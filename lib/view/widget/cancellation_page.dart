// import 'package:flutter/material.dart';
// import 'package:flutter_localizations/flutter_localizations.dart';

// class CancellationPage extends StatelessWidget {
//   const CancellationPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(Translations.of(context)?.translate('cancellation_title') ??
//             'Cancellation'),
//       ),
//       body: Center(
//         child: Text(
//             Translations.of(context)?.translate('cancellation_message') ??
//                 'You can manage your cancellations .'),
//       ),
//     );
//   }
// }

// class Translations {
//   Translations(Locale locale) : _locale = locale;

//   final Locale _locale;

//   static final Map<String, Map<String, String>> _localizedValues = {
//     'en': {
//       'cancellation_title': 'Cancellation',
//       'cancellation_message': 'You can manage your cancellations here.',
//     },
//     'ar': {
//       'cancellation_title': 'الإلغاء',
//       'cancellation_message': 'يمكنك إدارة الإلغاءات الخاصة بك هنا.',
//     },
//   };

//   String? translate(String key) {
//     return _localizedValues[_locale.languageCode]![key];
//   }

//   static Translations? of(BuildContext context) {
//     return Localizations.of<Translations>(context, Translations);
//   }
// }

// class TranslationsDelegate extends LocalizationsDelegate<Translations> {
//   const TranslationsDelegate();

//   @override
//   bool isSupported(Locale locale) => ['en', 'ar'].contains(locale.languageCode);

//   @override
//   Future<Translations> load(Locale locale) {
//     return Future.value(Translations(locale));
//   }

//   @override
//   bool shouldReload(TranslationsDelegate old) => false;
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       localizationsDelegates: [
//         TranslationsDelegate(),
//         GlobalMaterialLocalizations.delegate,
//         GlobalWidgetsLocalizations.delegate,
//       ],
//       supportedLocales: [
//         Locale('en'),
//         Locale('ar'),
//       ],
//       home: CancellationPage(),
//     );
//   }
// }

// void main() => runApp(const MyApp());
