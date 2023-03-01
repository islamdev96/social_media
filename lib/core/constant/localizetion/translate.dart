import 'package:get/get.dart';

import 'arabic_translation.dart';
import 'english_translation.dart';

class MyTranslation extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        EnglishTranslation().keys.keys.first:
            EnglishTranslation().keys.values.first,
        ArabicTranslation().keys.keys.first:
            ArabicTranslation().keys.values.first,
      };
}













 // "ar": {
        //   //---------------------------home-----------------------------------------

        //   "chooseLanguage": "اختر اللغة",
        //   "listOfServices": "قائمة الخدمات",
        //   "googlePlay": "جوجل بلاي",
        //   "socialMedia": "وسائل التواصل الاجتماعي",
        //   "news": "أخبار",
        //   "sport": "رياضة",
        //   "programing": "برمجة",
        //   "islamic": "إسلامي",
        //   "freelancer": "العمل الحر",
        //   "addFavorite": "اضف الى المفضلة",
        //   "favorite": "المفضلة",

        //   //---------------------------socialMedia-----------------------------------------

        //   "google": "جوجل",
        //   "youtube": "يوتيوب",
        //   "facebook": "فيسبوك",
        //   "twitter": "تويتر",
        //   "instagram": "انستجرام",
        //   "linkedin": "لينكد ان",
        //   "tiktok": "تيك توك",
        //   "zoom": "زوم",
        //   "snapchat": "سناب شات",
        //   "whatsapp": "واتس اب",
        //   "podcast": "بودكاست",
        //   "telegram": "تليجرام",

        //   //---------------------------news-----------------------------------------

        //   "aljazeera": "الجزيرة",
        //   "france24": "فرانس 24",
        //   "bbc": "بي بي سي",
        //   "cnn": "سي ان ان",
        //   "reuters": "رويترز",
        //   "alarabiya": "العربية",
        //   "aawsat": "الشرق الاوسط",
        //   "euronews": "يورو نيوز",
        //   "anadolu": "انادولو",
        //   "elaph": "الف",
        //   "alhurra": "الحرة",
        //   "skynewsarabia": "سكاي نيوز عربية",
        //   "alaraby": "العربي",
        //   "alaraby2": "العربي 2",
        //   "dw": "دويتشه فيله ",

        //   //---------------------------sport-----------------------------------------

        //   "beinsSports": "بي ان سبورت",
        //   "yallakora": "يلا كورة",
        //   "koraLive": "كورة لايف",
        //   "egyLive": "ايجي لايف",
        //   "livehd7": "ليف هد 7",
        //   "sport360": "سبورت 360",
        //   "koraGoal": "كورا جول",
        //   "yallaShoot": "يلا شوت",
        //   "koraonline": "كورا اونلاين",
        //   "filgoal": "فيل جول",
        //   "kooora": "كوورة",
        //   "goal": "جول",

        //   //---------------------------programing-----------------------------------------

        //   "flutter": "فلاتر",
        //   "dart": "دارت",
        //   "github": "جيثب",
        //   "stackoverflow": "ستاك اوفرفلو",
        //   "medium": "ميديوم",
        //   "translate": "ترانسليت",
        //   "hackerrank": "هاكر رانك",
        //   "behance": "بيهانس",
        //   "wordpress": "وردبريس",
        //   "codewars": "كود وارز",
        //   "bitdegree": "بيت ديجري",
        //   "codecademy": "كود كاديمي",
        //   "codeavengers": "كود افنجرز",
        //   "codeproject": "كود بروجيكت",
        //   "codeanywhere": "كود اني وير",
        //   "khanacademy": "خان اكاديمي",
        //   "codepen": "كود بين",
        //   "flutterSample": "فلاتر سمبل",
        //   "w3schools": "دبليو 3 اسكولز",
        //   "codota": "كودوتا",

        //   //---------------------------islamic-----------------------------------------
        //   //---------------------------freelancer-----------------------------------------
        // },
        // "en": {
        //   //---------------------------home-----------------------------------------

        //   "chooseLanguage": "Choose Language",
        //   "listOfServices": "List Of Services",
        //   "googlePlay": "Google Play",
        //   "socialMedia": "Social Media",
        //   "news": "News",
        //   "sport": "Sport",
        //   "programing": "Programing",
        //   "islamic": "Islamic",
        //   "freelancer": "Freelancer",
        //   "addFavorite": "Add Favorite",
        //   "favorite": "Favorite",

        //   //---------------------------socialMedia-----------------------------------------

        //   "google": "Google",
        //   "youtube": "Youtube",
        //   "facebook": "Facebook",
        //   "twitter": "Twitter",
        //   "instagram": "Instagram",
        //   "linkedin": "Linkedin",
        //   "tiktok": "Tiktok",
        //   "zoom": "Zoom",
        //   "snapchat": "Snapchat",
        //   "whatsapp": "Whatsapp",
        //   "podcast": "Podcast",
        //   "telegram": "Telegram",

        //   //---------------------------news-----------------------------------------

        //   "aljazeera": "Aljazeera",
        //   "france24": "France24",
        //   "bbc": "BBC",
        //   "cnn": "CNN",
        //   "reuters": "Reuters",
        //   "alarabiya": "Alarabiya",
        //   "aawsat": "Aawsat",
        //   "euronews": "Euronews",
        //   "anadolu": "Anadolu",
        //   "elaph": "Elaph",
        //   "alhurra": "Alhurra",
        //   "skynewsarabia": "Skynewsarabia",
        //   "alaraby": "Alaraby",
        //   "alaraby2": "Alaraby2",
        //   "dw": "DW",

        //   //---------------------------sport-----------------------------------------

        //   "beinsSports": "Beins Sports",
        //   "yallakora": "Yallakora",
        //   "koraLive": "Kora Live",
        //   "egyLive": "EgyLive",
        //   "livehd7": "Livehd7",
        //   "sport360": "Sport360",
        //   "koraGoal": "KoraGoal",
        //   "yallaShoot": "Yalla_Shoot",
        //   "koraonline": "Kora_online",
        //   "filgoal": "Filgoal",
        //   "kooora": "Kooora",
        //   "goal": "Goal",

        //   //---------------------------programing-----------------------------------------

        //   "flutter": "Flutter",
        //   "dart": "Dart",
        //   "github": "Github",
        //   "stackoverflow": "Stackoverflow",
        //   "medium": "Medium",
        //   "translate": "Translate",
        //   "hackerrank": "Hackerrank",
        //   "behance": "Behance",
        //   "wordpress": "Wordpress",
        //   "codewars": "Codewars",
        //   "bitdegree": "Bitdegree",
        //   "codecademy": "Codecademy",
        //   "codeavengers": "Codeavengers",
        //   "codeproject": "Codeproject",
        //   "codeanywhere": "Codeanywhere",
        //   "khanacademy": "Khanacademy",
        //   "codepen": "Codepen",
        //   "flutterSample": "FlutterSample",
        //   "w3schools": "W3schools",
        //   "codota": "Codota",

        //   //---------------------------islamic-----------------------------------------
        //   //---------------------------freelancer-----------------------------------------
        // }