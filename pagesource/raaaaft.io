<!DOCTYPE html>
<html lang="en" class="noselect">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width" />
  <title>Raaaaft</title>
  <style lang="scss">
    @import 'assets/style.css?v=23';
  </style>
  <link href="https://fonts.googleapis.com/css?family=Varela+Round" rel="stylesheet">
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
  <!--<link rel="stylesheet" type="text/css"  href="assets/style.css">-->
</head>
<body>
  <div id="joystick-area"></div>
  <div id="app">
    <template v-if="playing">
      <chat v-show="chatDialogOpen"></chat>
      <drop v-if="droppingItem" :item="droppingItem"></drop>
      <div id="bottom-bar">
        <consuming :consuming="consuming"></consuming>
        <stats :stats="stats"></stats>
        <inventory :bar-items="inventory.barItems" :items="inventory.items" :opened-storage="openedStorage"></inventory>
      </div>
      <storage :storage="openedStorage" v-on:close="closeStorage"></storage>
      <armor-slots :slots="armorSlots" :inventory-items="inventory.items" v-on:close="toggleArmorSlotsDialog" v-if="showingArmorSlotsDialog"></armor-slots>
      <recipes :recipes="recipes" :inventory="inventory"></recipes>
      <new-entities :new-entities="newEntities"></new-entities>
      <nearby-interactions :nearby-interactions="nearbyInteractionsList"></nearby-interactions>
      <tribes :current-tribe="currentTribe" :nearby-tribes="nearbyTribes" v-if="showingTribeDialog"></tribes>
      <div id="top-right-menu" v-show="!rightMenuHidden">
        <div>
          <div class="button-container">
            <a href="#" @click.prevent="zoomOut()" v-if="isMobile()"><i class="material-icon">zoom_out</i></a>
            <a href="#" @click.prevent="zoomIn()" v-if="isMobile()"><i class="material-icon">zoom_in</i></a>
            <a href="#" @click.prevent="toggleArmorSlotsDialog()"><i class="material-icon">accessibility</i></a>
            <a href="#" @click.prevent="toggleChatDialog()" v-if="isMobile()"><i class="material-icon">chat</i></a>
            <a href="#" @click.prevent="toggleTribeDialog()"><i class="material-icon">group</i></a>
          </div>
          <tribe-requests :requests="tribeRequests"></tribe-requests>
        </div>
        <ranking :ranking="ranking" v-if="ranking.length >= 3"></ranking>
      </div>
    </template>
    <play-stats :play-stats="playStats" v-if="showingPlayStats"></play-stats>
    <server-messages :messages="serverMessages"></server-messages>
    <fps-display :fps-data="fpsData"></fps-display>
    <home v-show="showingMenu" :selected-server-info="selectedServerInfo" :selected-language-id="selectedLanguageId"></home>
  </div>
  <script src="js/jquery-3.1.1.min.js"></script>
  <script src="js/i18n/jquery.i18n.js"></script>
  <script type="text/javascript" src="js/i18n/jquery.i18n.messagestore.js"></script>
  <script type="text/javascript" src="js/i18n/jquery.i18n.fallbacks.js"></script>
  <script type="text/javascript" src="js/i18n/jquery.i18n.parser.js"></script>
  <script type="text/javascript" src="js/i18n/jquery.i18n.emitter.js"></script>
  <script type="text/javascript" src="js/i18n/jquery.i18n.language.js"></script>
  <script>
    jQuery(function() {
      var v = 90;
      var languages = {
        'en': (window.isCordova ? (location.hostname != "localhost" ? 'http://raaaaft.io/' : 'http://localhost:8080/') : '')+'i18n/en.json?v='+v,
        'zh': (window.isCordova ? (location.hostname != "localhost" ? 'http://raaaaft.io/' : 'http://localhost:8080/') : '')+'i18n/zh.json?v='+v,
        'zh-hant': (window.isCordova ? (location.hostname != "localhost" ? 'http://raaaaft.io/' : 'http://localhost:8080/') : '')+'i18n/zh-trad.json?v='+v,
        'zh-tw': (window.isCordova ? (location.hostname != "localhost" ? 'http://raaaaft.io/' : 'http://localhost:8080/') : '')+'i18n/zh-trad.json?v='+v,
        'zh-hk': (window.isCordova ? (location.hostname != "localhost" ? 'http://raaaaft.io/' : 'http://localhost:8080/') : '')+'i18n/zh-trad.json?v='+v,
        'pt': (window.isCordova ? (location.hostname != "localhost" ? 'http://raaaaft.io/' : 'http://localhost:8080/') : '')+'i18n/pt.json?v='+v,
        'es': (window.isCordova ? (location.hostname != "localhost" ? 'http://raaaaft.io/' : 'http://localhost:8080/') : '')+'i18n/es.json?v='+v,
        'nl': (window.isCordova ? (location.hostname != "localhost" ? 'http://raaaaft.io/' : 'http://localhost:8080/') : '')+'i18n/nl.json?v='+v,
        'ru': (window.isCordova ? (location.hostname != "localhost" ? 'http://raaaaft.io/' : 'http://localhost:8080/') : '')+'i18n/ru.json?v='+v,
      };
      jQuery.i18n().load( languages ).done(function() {
        if(!window.isCordova || !window.navigator.globalization){
          var userLang = navigator.language || navigator.userLanguage;
          if (userLang && userLang in languages)
            window.setLocale(userLang);
          else
            window.setLocale('en');
          if(window.gameInterface)
            window.gameInterface.setLanguage(window.i18n().locale);
        }
        /*History.Adapter.bind(window, 'statechange', function(){
            set_locale_to(url('?locale'));
        });*/

        /*$('.switch-locale').on('click', 'a', function(e) {
          e.preventDefault();
          window.setLocale($(this).data('locale'));
          //History.pushState(null, null, "?locale=" + $(this).data('locale'));
        });*/
      });
    });

    window.setLocale = function(locale) {
      if (locale)
        jQuery.i18n().locale = locale;
      jQuery('body').i18n();
    };

    window.i18n = jQuery.i18n;
  </script>
  <script src="bundle.js?v=55"></script>
  <!-- Global site tag (gtag.js) - Google Analytics -->
  <script async src="https://www.googletagmanager.com/gtag/js?id=UA-113204533-1"></script>
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'UA-113204533-1');
  </script>
  <script type="text/javascript">
    window._urq = window._urq || [];
    _urq.push(['initSite', 'f8019897-8b60-44bd-9fa4-a62c27d4fd2f']);
    (function() {
      var ur = document.createElement('script'); ur.type = 'text/javascript'; ur.async = true;
      ur.src = ('https:' == document.location.protocol ? 'https://cdn.userreport.com/userreport.js' : 'http://cdn.userreport.com/userreport.js');
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ur, s);
    })();
  </script>
</body>
</html>