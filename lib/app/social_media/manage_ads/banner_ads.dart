import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

import 'ads_manager.dart';

class BannerAds extends StatefulWidget {
  const BannerAds({super.key});

  @override
  State<BannerAds> createState() => _BannerAdsState();
}

class _BannerAdsState extends State<BannerAds> {
  late InterstitialAd interstitialAd;
  int numInterstitialLoadAttempts = 0;
  bool isRewardedAdReady = false;

  //Banner Ad

  late BannerAd _bannerAd;
  bool _adIsLoaded = false;

  @override
  void initState() {
    _initGoogleMobileAds();
    _loadRewardedAd();
    loadInterstitialAd();

    _bannerAd = BannerAd(
        adUnitId: AdsManager.bannerAdUnitId,
        request: const AdRequest(),
        size: AdSize.banner,
        listener: BannerAdListener(
          onAdLoaded: (ad) {
            setState(() => _adIsLoaded = true);
          },
          onAdFailedToLoad: (ad, error) {
            setState(() => _adIsLoaded = false);
          },
        ));
    _bannerAd.load();
    //
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        _bannerAdWidget(),
      ],
    );
  }
  //Google mobile ads functions helper

  Future<InitializationStatus> _initGoogleMobileAds() {
    return MobileAds.instance.initialize();
  }

  static const int maxFailedLoadAttempts = 3;
  static const AdRequest request = AdRequest(
    keywords: <String>['game', 'tools', 'shopping'],
    contentUrl: 'https://www.codewithammar.com',
    nonPersonalizedAds: false,
  );

  void loadInterstitialAd() {
    InterstitialAd.load(
        adUnitId: AdsManager.interstitialAdUnitId,
        request: request,
        adLoadCallback: InterstitialAdLoadCallback(
          onAdLoaded: (InterstitialAd ad) {
            interstitialAd = ad;
            numInterstitialLoadAttempts = 0;
            interstitialAd.setImmersiveMode(true);
          },
          onAdFailedToLoad: (LoadAdError error) {
            numInterstitialLoadAttempts += 1;

            if (numInterstitialLoadAttempts <= maxFailedLoadAttempts) {
              loadInterstitialAd();
            }
          },
        ));
  }

  void showInterstitialAd() {
    interstitialAd.fullScreenContentCallback = FullScreenContentCallback(
      onAdShowedFullScreenContent: (InterstitialAd ad) {},
      onAdDismissedFullScreenContent: (InterstitialAd ad) {
        ad.dispose();
        loadInterstitialAd();
      },
      onAdFailedToShowFullScreenContent: (InterstitialAd ad, AdError error) {
        ad.dispose();
        loadInterstitialAd();
      },
    );
    interstitialAd.show();
  }

  void _loadRewardedAd() {
    RewardedAd.load(
      adUnitId: AdsManager.rewardedAdUnitId,
      request: const AdRequest(),
      rewardedAdLoadCallback: RewardedAdLoadCallback(
          onAdLoaded: (ad) {
            ad.fullScreenContentCallback =
                FullScreenContentCallback(onAdDismissedFullScreenContent: (ad) {
              setState(() => isRewardedAdReady = false);
              _loadRewardedAd();
            });
            setState(() => isRewardedAdReady = true);
          },
          //
          onAdFailedToLoad: (errer) {}),
    );
  }

  //show Rewarded Ad

  Widget _bannerAdWidget() {
    if (_adIsLoaded) {
      return SizedBox(
        // color: Colors.black,
        width: _bannerAd.size.width.toDouble(),
        height: _bannerAd.size.height.toDouble(),
        child: AdWidget(
          ad: _bannerAd,
        ),
      );
    } else {
      return SizedBox(
        width: _bannerAd.size.width.toDouble(),
        height: _bannerAd.size.height.toDouble(),
        // child: const Center(
        //   child: Text('Ad is loading'),
        // ),
      );
    }
  }
}
