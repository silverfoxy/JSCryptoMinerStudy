<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
  </head>
  <body>
  <div id="app"></div>
  <script>
    var __LANG__ = 'en';
    var __REGEX_LANG__ =/^\/(en|pt|es){1,3}/g;

    var bundles = {
      es: 'es',
      en: 'en-US',
      pt: 'pt-BR'
    }

    var match = __REGEX_LANG__.exec(window.location.pathname);

    if (match) {
      __LANG__ = match[1];
    }


    var filename = '/'+ __LANG__ +'/'+ bundles[__LANG__] +'.bundle.js';
    document.write('<script src="'+ filename +'"><\/script>');

     var windowLocation = window.navigator.userLanguage || window.navigator.language;
      var language = windowLocation.split('-');
      var availableLanguages = ["es","en","pt"];
      var pages = ["contact", "contacts", "privacy", "about", "products"];
      const checkLanguage = availableLanguages.some(function(element){ return window.location.pathname.split('/')[1] == element});
      const checkPage = pages.some(function(element){ return window.location.pathname.split('/')[1] == element});
      if (availableLanguages.indexOf(language[0]) && window.location.pathname == '/') {
        window.location.replace('/' + language[0] + '/');
      } else if (checkLanguage != true && checkPage == true){
        window.location.replace("/en/" + window.location.pathname.split('/')[1]);
      } else if (checkLanguage != true && checkPage == false) {
        window.location.replace("/en/");
      }
  </script>
</html>