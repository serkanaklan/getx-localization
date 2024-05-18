import 'package:get/get.dart';

//We create maps for the languages ​​that will be included in the application from the Translations class.
class GetxTranslations extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': {
          'How are you?': 'How are you?',
          'Language options': 'Language options',
          'Hello': 'Hello',
          'Hello, this application is a translation application I created with the Getx package.':
              'Hello, this application is a translation application I created with the Getx package.',
          'Good Morning': 'Good Morning',
        },
        'tr_TR': {
          'How are you?': 'Nasılsın?',
          'Hello': 'Merhaba',
          'Hello, this application is a translation application I created with the Getx package.':
              'Merhabalar, bu uygulama Getx paketi ile oluşturduğum bir çeviri uygulamasıdır.',
          'Good Morning': 'Günaydın',
          'Language options': 'Dil Seçenekleri'
        },
        'hi_IN': {
          'How are you?': 'आप कैसे हैं?',
          'Hello': 'नमस्ते',
          'Good Morning': 'शुभ प्रभात',
          'Language options': 'भाषा विकल्प',
          'Hello, this application is a translation application I created with the Getx package.':
              'नमस्कार, यह एप्लिकेशन एक अनुवाद एप्लिकेशन है जिसे मैंने Getx पैकेज के साथ बनाया है।'
        }
      };
}
