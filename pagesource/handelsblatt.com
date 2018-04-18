<!DOCTYPE html><html itemscope="itemscope" itemtype="http://schema.org/WebPage" class="no-js" lang="de"><head><link rel="alternate" href="http://app.handelsblatt.com/" media="mobile"></link><script type="text/javascript">var mobileSwitchHandler = {
  url: null,
  ready: false,
  init: function (a) {
    'use strict';
    var qs;
    if((qs = document.querySelector('link[media="mobile"][rel="alternate"][href]')) !== null) {
      this.url = qs.getAttribute('href');
    }

    if(this.url === null) {
      return false;
    }

    var getQueryParameter = function (name) {
      name = name.replace(/[\[]/, '\\[').replace(/[\]]/, '\\]');
      var regex = new RegExp('[\\?&]' + name + '=([^&#]*)'),
        results = regex.exec(location.search);
      return results === null ? '' : decodeURIComponent(results[1].replace(/\+/g, ' '));
    };

    if (getQueryParameter('home_teaser') !== '') {
      return false;
    }

    if (getQueryParameter('mobile') === 'false') {
      this.setMobileCookie(false);
      return false;
    }

    try {
      if (/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(a)) {
        if (this.url !== null) {
          if (document.cookie.indexOf('show_mobile=true') === -1 && document.cookie.indexOf('show_desktop=true') === -1) {
            this.goMobile();
          } else {
            if (document.cookie.indexOf('show_desktop=true') === -1) {
              this.goMobile();
            } else {
              this.showBackToMobileLayer();
            }
          }
        }
      }
    } catch (e) {
      console.log('error: ' + e);
    }
  },
  goMobile: function () {
    'use strict';
    this.setMobileCookie(true);
   // HBO-1037 If search query available from Google and mobileswitch, do not forget to take over search param
   // Example: http://www.handelsblatt.com/suche/?sw=test --> http://app.handelsblatt.com/suche/?sw=test&mwl=ok
   //
   // if (location.search.indexOf('?sw=') > -1){
   //    window.location.replace(this.url + location.search + '&mwl=ok');
   //  } else {
   //    window.location.replace(this.url + ((this.url.indexOf('?') === -1) ? '?' : '&') + 'mwl=ok' + ((location.search !== '') ? '_' + encodeURIComponent(location.search.substr(1)) : ''));
   //  }
    window.location.replace(this.url + location.search);
  },
  setMobileCookie: function (e) {
    var setCookieName = (e) ? 'show_mobile' : 'show_desktop';
    var removeCookieName = (e) ? 'show_desktop' : 'show_mobile';

    // Return if no cookie not changed
    if (document.cookie.indexOf(setCookieName + '=true') !== -1) {
      return;
    }

    // Cookie Domain
    var _c_domain = window.location.host.split('.');
    if (_c_domain.length !== 1) {
      _c_domain.shift();
      _c_domain = '.' + _c_domain.join('.');
    } else {
      _c_domain = false;
    }

    // Remove old Cookie
    document.cookie = removeCookieName + "=;expires=" + new Date('1970/01/01').toString() + ";" + ((_c_domain) ? "domain=" + _c_domain + ';' : '') + "path=/;";

    // Cookie Time
    var _c_date = new Date();
    _c_date.setMonth(_c_date.getMonth() + 1);

    // Set Cookie
    document.cookie = setCookieName + "=true" + ";expires=" + _c_date + ";" + ((_c_domain) ? "domain=" + _c_domain + ';' : '') + "path=/;";
  },
  showBackToMobileLayer: function () {
    var d = document.createElement('div');
    d.className = 'vhb-back-to-mobile';
    d.innerHTML = '<div class="vhb-stage"><div>Zur mobilen Ansicht wechseln</div></div>';
    d.onclick = function () {
      //COR-264 changed this -> mobileSwitchHandler && r .> mobileSwitchHandler.url
      mobileSwitchHandler.setMobileCookie(true);
      window.location.replace(mobileSwitchHandler.url + ((mobileSwitchHandler.url.indexOf('?') === -1) ? '?' : '&') + 'mwl=button-rueckverlinkung');
    };
    var insertIv = window.setInterval(function () {
      if(document.body !== null) {
        clearInterval(insertIv);
        document.body.insertBefore(d, document.body.firstChild);
      }
    }, 500);

  },
};

mobileSwitchHandler.init(navigator.userAgent || navigator.vendor || window.opera);
</script>            <link rel="preload" crossorigin href="/downloads/20133490/2/franklingothicurwboo.woff" as="font">
            <link rel="preload" crossorigin href="/downloads/20133496/2/franklingothicurwbooita.woff" as="font">
            <link rel="preload" crossorigin href="/downloads/20133514/2/franklingothicurwmed.woff" as="font">
<link href="/css/11357910/16/vendor.css" rel="stylesheet" type="text/css"/><link href="/css/11058124/449/styles.css" id="maincss" rel="stylesheet" type="text/css"/><link href="/css/11090282/59/vwd.css" media="all" rel="stylesheet" type="text/css"/>

<meta http-equiv="X-UA-Compatible" content="IE=Edge" />

<!--[if lte IE 8]>
<link href="/css/11091050/8/ie-8.css" id="ie8css" rel="stylesheet" type="text/css" />
<!--<![endif]-->
<!--[if lte IE 9]>
<link href="/css/11104692/6/ie-9.css" id="ie9css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/js/11104704/1/ue.js"></script>
<!--<![endif]--><script type="text/javascript" src="/preparesite/empty.js?elementId=1980682&#38;rand=440&#38;uri=/hcf-webapp/servlet/"></script><script>var taboola = {category: 'auto'};</script><title>Handelsblatt - Nachrichten aus Wirtschaft, Finanzen und Politik</title><meta content="Auf Handelsblatt lesen sie Nachrichten über Unternehmen, Finanzen, Politik und Technik. Verwalten Sie Ihre Finanzanlagen mit Hilfe unserer Börsenkurse" name="description"/><meta content="Aktuelle Nachrichten aus Wirtschaft, Politik, Unternehmen und Märkten, Handelsblatt, Boerse, Aktien, Kurse, Indizes, Depot, Devisen, Nachrichten, Schlagzeilen, Aktuell, Politik, Wirtschaft, Sport, Unternehmen, WAP" name="keywords"/><meta name="robots" content="index,follow,noarchive"><link href="http://www.handelsblatt.com/" rel="canonical"/><meta content="website" property="og:type"/><meta content="http://www.handelsblatt.com/images/opengraph_default_logo/8744082/2-formatOriginal.png" property="og:image"/><meta content="http://www.handelsblatt.com/" property="og:url"/><meta content="index" name="vr:type"/><meta content="Handelsblatt" name="vr:category"/><meta content="de-DE" http-equiv="Content-Language"/><meta content="text/html; charset=utf-8" http-equiv="Content-Type"/><meta content="text/css" http-equiv="Content-Style-Type"/><meta content="text/javascript" http-equiv="Content-Script-Type"/><meta content="104709558232" property="fb:page_id"/><meta content="{&quot;webtrekk&quot;:{&quot;contentId&quot;:&quot;handelsblatt.1980682.Homepage&quot;,&quot;contentGroup&quot;:{&quot;1&quot;:&quot;Homepage&quot;,&quot;2&quot;:&quot;&quot;,&quot;3&quot;:&quot;&quot;,&quot;4&quot;:&quot;&quot;,&quot;5&quot;:&quot;1980682.handelsblatt&quot;,&quot;6&quot;:&quot;1980682&quot;},&quot;customParameter&quot;:{&quot;1&quot;:&quot;Homepage&quot;,&quot;2&quot;:&quot;&quot;,&quot;3&quot;:&quot;&quot;,&quot;4&quot;:&quot;&quot;,&quot;6&quot;:&quot;&quot;},&quot;media&quot;:{&quot;1&quot;:&quot;&quot;,&quot;2&quot;:&quot;&quot;},&quot;customClickParameter&quot;:{&quot;2&quot;:&quot;&quot;},&quot;heatmap&quot;:1,&quot;trackId&quot;:&quot;357500119523122&quot;,&quot;trackDomain&quot;:&quot;handelsblatt01.webtrekk.net&quot;,&quot;domain&quot;:&quot;REGEXP:^([a-zA-Z0-9\\-\\.])*?handelsblatt([a-zA-Z0-9\\-])*?\\.(com|de|net|org|biz)$&quot;,&quot;active&quot;:true},&quot;audioPlayer&quot;:{&quot;player&quot;:&quot;/downloads/1981510/2/audioplayer.swf&quot;},&quot;flowplayer&quot;:{&quot;player&quot;:&quot;/downloads/1981418/2/flowplayer-3-2-5.swf&quot;},&quot;swfobj&quot;:{&quot;install&quot;:&quot;/downloads/1981480/2/expressinstall.swf&quot;}}" http-equiv="Config"/><meta content="clgdlMa3avSecA5ISiRIWB2qVeC4xpQnN7RHcRgHqzM" name="google-site-verification"/><script type="application/ld+json">{"@context": "http://schema.org",
"@type": "WebSite",
"url": "http://www.handelsblatt.com/",
"potentialAction": {
    "@type": "SearchAction",
    "target": "http://www.handelsblatt.com/suche/?sw={search_term}",
    "query-input": "required name=search_term"
    }
}</script><link href="/images/apple-touch-icon/3896854/2-formatOriginal.png" rel="apple-touch-icon-precomposed"/><link href="/images/favicon-ico/1981436/3-formatOriginal.ico" rel="SHORTCUT ICON"/><link rel="alternate" type="application/rss+xml" title="Handelsblatt Online - RSS-Feed: Top-Themen" href="/contentexport/feed/top-themen/"/><script type="text/javascript">var GLOBAL = {
  ABWT: false,
  WTTD: 'wtk.service.vhb.de',
  NOIVW: ['footerhp=scroll'],
  PSD: 'push.service.vhb.de',
  JOB: 'http://www.vhb.de/karriereportal?yid=435',
  JSL: {
    TBL: 'http://www.handelsblatt.com/js/13587814/3/vhb.datatables.js'
  },
  CSSL: {
    TBL: 'http://www.handelsblatt.com/css/13587868/4/vhb.datatables.bs.css'
  }, 
  CS: {
    URI: 'http://dienste.vhb.de/collector/collector.php',
    LV: false,
    ERR: false
  },
  GEWINN: false,   
  REGLAYER: true,
  WT_HEATMAP: false,
  WT_HEATMAP_REGEX: '^/$',
  WT_HEATMAP_REFPOINT: 'ref_header',
  LAZY_THRESHOLD: 1000,
  LAZY_THRESHOLD_VIDEO: 1000,
  WT_TIMEOUT: 10
};

var EXPERIMENTS = [
  false, //Paywall Layer
  true, //Eigenwerbung 
  false, //PushService
  false, //Sticky Header Sparten
  false, //TEMP Header Banner
  false,
  false
];</script><script type="text/javascript">(function(window){
window._js_errors = window._js_errors || [];
window.addEventListener("error", function (e) {
    window._js_errors.push(e.error.message);
    return false;
});
}(window));</script><script src="/js/11002856/22/header.js" type="text/javascript"></script><script src="//script.ioam.de/iam.js?m=1" type="text/javascript"></script><script type="text/javascript">// START - Taboola Header: Loader
window._taboola = window._taboola || [];
_taboola.push(taboola);


  //load taboola only on article pages
window.addEventListener("DOMContentLoaded", function() {
  if (typeof window.pubCmsObject === 'undefined' || pubCmsObject.$handle !== 'homepage' && pubCmsObject.$handle !== 'index'){

    !function (e, f, u, i) {
      if (!document.getElementById(i)){
        e.async = 1;
        e.src = u;
        e.id = i;
        f.parentNode.insertBefore(e, f);
      }
    }(document.createElement('script'),
    document.getElementsByTagName('script')[0],
    '//cdn.taboola.com/libtrc/vhb-handelsblatt/loader.js',
    'tb_loader_script');
  }
});

// END - Taboola Header: Loader</script><script type="text/javascript">          var _sf_async_config = _sf_async_config || {};
          /** CONFIGURATION START **/
          _sf_async_config.uid = 65705; // ACCOUNT NUMBER
          _sf_async_config.domain = 'handelsblatt.com'; // DOMAIN 
          _sf_async_config.flickerControl = false;
          _sf_async_config.useCanonical = true;
          /** CONFIGURATION END **/
          var _sf_startpt = (new Date()).getTime();</script><script type="text/javascript">/* Chartbeat Custom Fields Setup */
(function(window){
    var authors =  document.querySelector('[name="vr:author"]');
    if (authors !== null){
        window.chartbeatAuthors = authors.content;
    }
    
    //sections parameter can be field by multiple souces
    var sections = ['channel-online'];
    //source: category meta info
    var category =  document.querySelector('[name="vr:category"]');
    if (category){
        sections.push(category.content);
    }
    //tech: empty.js not available
    if (typeof hcf_userconfig === 'undefined'){
      sections.push('x-no-hcf_userconfig')
    } else {
      //tech: signed in user
      if (hcf_userconfig.logged){
        sections.push('x-logged-in');
      } else {
        sections.push('x-logged-out');
      }
    }
    //premium
    if (location.href.indexOf('.com/my/') > 0){
      sections.push('x-premium-content');
    }
    //build category string
    if (sections.length > 0){
        window.chartbeatSections = sections.join(',');
    }
})(window);</script><script src="/js/20808888/63/iqadcontroller.js" type="text/javascript"></script>
		

<script type="text/javascript"> 
	if (typeof AdController !== 'undefined') {
		var pubCmsObject = {
			$handle : "homepage",
			$autoSizeFrames: true,
			level2: "homepage",
			level3: "",
			level4: "",
			keywords :"hcfhb,newdesign,homepage",
			tma:"default"
		};
		
		AdController.setPageInfo(pubCmsObject);
  	      try{
  	         AdController.stage();
  	      } catch (e){}
	}
</script>

<script type="text/javascript">
	if (typeof AdController !== 'undefined') { 
	        AdController.initialize();
	}
</script>

    <script type="text/javascript">
	if(typeof AdController==='undefined') {
  if(typeof hcf_userconfig === 'undefined') {
    location.href = '/impressum/nutzungshinweise/blocker/' + '?ubm&callback=' + encodeURIComponent(location.pathname);
  } else if(hcf_userconfig.cgi_adb_redirect_url && typeof hcf_userconfig.cgi_adb_granting_product === 'undefined') {
    location.href = decodeURIComponent(hcf_userconfig.cgi_adb_redirect_url) + '?callback=' + encodeURIComponent(location.pathname);
  }
}
    </script>
</head><body class="hrb2017 vhb-rebrush" id="hbo"><div id="ivw"><!-- SZM VERSION="2.0" -->
<script type="text/javascript">
var iam_data = { "st":"handbl", "cp":"43", "oc":"43", "mg":"yes", "sv":"ke" };
(function(){
  var enableIVW = true;
  if (typeof GLOBAL === 'object'){
    if (GLOBAL.NOIVW){
      if (GLOBAL.NOIVW.length){
        for (var i = 0; i < GLOBAL.NOIVW.length; i += 1){
          if (enableIVW && window.location.href.indexOf(GLOBAL.NOIVW[i]) > -1){
            enableIVW = false;
          }
        }
      }
    }
  }

  if (typeof iom !== 'undefined' && enableIVW){
    iom.c(iam_data, 1);
  }
})();
</script>
<!--/SZM --></div><script type="text/javascript">if(typeof mobileSwitch === 'function') {
  mobileSwitch(navigator.userAgent || navigator.vendor || window.opera);
}</script><div data-nocache="/ajaxentry/nocache/teasabledata" data-cache="/ajaxentry/cache/cacheableteasabledata" data-param="/ajaxentry/nocache/teasabledata" data-command="getComments" id="hcf-wrapper" class="vhb-stage ajaxify"><div id="hcf-ad-wrapper"><div id="iqadtileOOP" > 
	<script type="text/javascript"> 
		if(typeof AdController !== "undefined" && typeof AdController._siteConfig !== "undefined" && AdController._siteConfig._adapterName !== "dfp5" ){ 
			AdController.render("iqadtileOOP"); 
		} 
	</script> 
</div><div class="hcf-ad-superbanner ajaxify" data:command="checkAds" data:param="" ><!--size = "728x90)-->
<div id="iqadtile1">
	<script>
		if(typeof AdController!=='undefined'){
			AdController.render("iqadtile1", "iqadtile1");
		}
	</script>
</div></div><div class="hcf-ad-skyscraper ajaxify" data:command="checkAds" data:param="" ><!--size = "120x600,160x600,200x600")-->
<div id="iqadtile2">
	<script>
		if(typeof AdController!=='undefined'){
			AdController.render("iqadtile2", "iqadtile2");
		}
	</script>
</div>

</div></div><div data-teasertracking="{ck:{520:'IC - Header - Standard.1',521:'Block - Header - Standard',522:'StaticBlock'}}"><header id="ref_header" data-command="header_v2" class="vhb-c-header ajaxify"><div class="vhb-c-header__content"><div class="vhb-c-header__nav-top"><time class="vhb-c-nav-top vhb-c-nav-top--date vhb-u-sticky__hidden">Samstag, 17. März 2018</time><div class="vhb-c-nav-top" data-param="/ajaxentry/nocache/mininavirebrush" id='profileNav' ><div class="vhb-c-nav-top vhb-c-nav-top--profile vhb-c-dropdown vhb-c-dropdown--profile"><div data-toggle="dropdown" class="dropdown-toggle vhb-c-sticky-icon"></div><div class="dropdown-menu"><ul class="dropdown-helper"><li><a class="ajaxify" data-command="setRedirectService" href="https://profil.vhb.de/sso/login?service=http://www.handelsblatt.com/ajaxentry/nocache/ssohandshake?redirecturl=http://finanzen.handelsblatt.com/redirect.htn?e=1%26url=http://www.handelsblatt.com/meinhandelsblatt/">Login</a></li><li><a class="vhb-c-link--special ajaxify" data-command="setRedirectService" href="http://angebot.handelsblatt.com/">Angebote</a></li></ul></div></div></div><ul class="vhb-c-nav-top vhb-c-nav-top--links vhb-u-sticky__hidden"><li><a href="http://club.handelsblatt.com" class="vhb-page-header-top-bar-link" target="_blank">Wirtschaftsclub</a></li><li><a href="http://epaper.handelsblatt.com/" class="vhb-page-header-top-bar-link" target="_blank">ePaper</a></li><li><a href="http://archiv.handelsblatt.com/" class="vhb-page-header-top-bar-link" target="_blank">Archiv</a></li><li><a href="/veranstaltungen/" class="vhb-page-header-top-bar-link" target="_blank">Veranstaltungen</a></li><li><a href="http://www.karriere.de/" class="vhb-page-header-top-bar-link" target="_blank">Jobs</a></li></ul></div><div class="vhb-c-nav-logos">



<div class="vhb-c-nav-logo vhb-c-nav-logo--ad vhb-c-nav-logo--right vhb-u-sticky__hidden"><div id="iqadtile15">
<script>
if(typeof AdController!=='undefined'){
AdController.render("iqadtile15", "iqadtile15");
}
</script>
</div></div>
    <div class="vhb-c-header-logo">
        <a href="/">
            <img src="/images/logo_handelsblatt/11002806/7-formatOriginal.png" title="" alt="">
        </a>
    </div>

</div><div class="vhb-c-nav__wrapper vhb-c-dropdown vhb-c-dropdown--nav"><div title="Menü" data-toggle="dropdown" class="dropdown-toggle vhb-c-sticky-icon"></div><div class="dropdown-menu"><div class="dropdown-helper"><ul class="vhb-c-nav"><li class=" vhb-c-nav__item  "><a class="" href="/finanzen/?navi=FINANZEN_1980476">Finanzen</a><div class="vhb-c-sub-nav"><ul class="vhb-c-sub-nav__list"><li class="vhb-c-sub-nav__item "><a href="http://finanzen.handelsblatt.com">Börsenkurse</a></li><li class="vhb-c-sub-nav__item "><a href="/finanzen/maerkte/?navi=FINANZEN_SUBNAV_M%C3%84RKTE_1980480">Märkte</a></li><li class="vhb-c-sub-nav__item "><a href="/finanzen/anlagestrategie/?navi=FINANZEN_SUBNAV_ANLAGESTRATEGIE_11251228">Anlagestrategie</a></li><li class="vhb-c-sub-nav__item "><a href="/finanzen/banken-versicherungen/?navi=FINANZEN_SUBNAV_BANKEN%20+%20VERSICHERUNGEN_11263520">Banken + Versicherungen</a></li><li class="vhb-c-sub-nav__item "><a href="/finanzen/geldpolitik/?navi=FINANZEN_SUBNAV_GELDPOLITIK_4588680">Geldpolitik</a></li><li class="vhb-c-sub-nav__item "><a href="/finanzen/immobilien/?navi=FINANZEN_SUBNAV_IMMOBILIEN_1980488">Immobilien</a></li><li class="vhb-c-sub-nav__item "><a href="/finanzen/vorsorge/?navi=FINANZEN_SUBNAV_VORSORGE_1980490">Vorsorge</a></li><li class="vhb-c-sub-nav__item "><a href="/finanzen/steuern-recht/?navi=FINANZEN_SUBNAV_STEUERN%20+%20RECHT_1980492">Steuern + Recht</a></li><li class="vhb-c-sub-nav__item "><a href="/finanzen/finanztools/?navi=FINANZEN_SUBNAV_FINANZTOOLS_8174080">Finanztools</a></li></ul></div></li><li class=" vhb-c-nav__item  "><a class="" href="/unternehmen/?navi=UNTERNEHMEN_1980072">Unternehmen</a><div class="vhb-c-sub-nav"><ul class="vhb-c-sub-nav__list"><li class="vhb-c-sub-nav__item "><a href="/unternehmen/industrie/?navi=UNTERNEHMEN_SUBNAV_INDUSTRIE_1980074">Industrie</a></li><li class="vhb-c-sub-nav__item "><a href="/unternehmen/energie/?navi=UNTERNEHMEN_SUBNAV_ENERGIE_19961134">Energie</a></li><li class="vhb-c-sub-nav__item "><a href="/unternehmen/handel-konsumgueter/?navi=UNTERNEHMEN_SUBNAV_HANDEL%20+%20KONSUMG%C3%9CTER_1980080">Handel + Konsumgüter</a></li><li class="vhb-c-sub-nav__item "><a href="/unternehmen/dienstleister/?navi=UNTERNEHMEN_SUBNAV_DIENSTLEISTER_11251998">Dienstleister</a></li><li class="vhb-c-sub-nav__item "><a href="/unternehmen/it-medien/?navi=UNTERNEHMEN_SUBNAV_IT%20+%20MEDIEN_1980082">IT + Medien</a></li><li class="vhb-c-sub-nav__item "><a href="/unternehmen/mittelstand/?navi=UNTERNEHMEN_SUBNAV_MITTELSTAND_1980084">Mittelstand</a></li><li class="vhb-c-sub-nav__item "><a href="/unternehmen/management/?navi=UNTERNEHMEN_SUBNAV_MANAGEMENT_1980088">Management</a></li><li class="vhb-c-sub-nav__item "><a href="/unternehmen/beruf-und-buero/?navi=UNTERNEHMEN_SUBNAV_BERUF%20+%20B%C3%9CRO_11479364">Beruf + Büro</a></li></ul></div></li><li class=" vhb-c-nav__item  "><a class="" href="/politik/?navi=POLITIK_1979524">Politik</a><div class="vhb-c-sub-nav"><ul class="vhb-c-sub-nav__list"><li class="vhb-c-sub-nav__item "><a href="/politik/deutschland/?navi=POLITIK_SUBNAV_DEUTSCHLAND_1979526">Deutschland</a></li><li class="vhb-c-sub-nav__item "><a href="/politik/konjunktur/?navi=POLITIK_SUBNAV_KONJUNKTUR_1979530">Konjunktur</a></li><li class="vhb-c-sub-nav__item "><a href="/politik/international/?navi=POLITIK_SUBNAV_INTERNATIONAL_1979528">International</a></li><li class="vhb-c-sub-nav__item "><a href="/politik/konjunktur/konjunktur-daten/?navi=POLITIK_SUBNAV_KONJUNKTURDATEN_20895990">Konjunkturdaten</a></li><li class="vhb-c-sub-nav__item "><a href="/politik/oekonomische-bildung/?navi=POLITIK_SUBNAV_%C3%96KONOMISCHE%20BILDUNG_19700662">Ökonomische Bildung</a></li><li class="vhb-c-sub-nav__item "><a href="/politik/international/weltgeschichten/?navi=POLITIK_SUBNAV_WELTGESCHICHTEN_14023950">Weltgeschichten</a></li></ul></div></li><li class=" vhb-c-nav__item  "><a class="" href="/technik/?navi=TECHNIK_1980588">Technik</a><div class="vhb-c-sub-nav"><ul class="vhb-c-sub-nav__list"><li class="vhb-c-sub-nav__item "><a href="/technik/it-internet/?navi=TECHNIK_SUBNAV_IT%20+%20INTERNET_1980552">IT + Internet</a></li><li class="vhb-c-sub-nav__item "><a href="/technik/gadgets/?navi=TECHNIK_SUBNAV_GADGETS_1980558">Gadgets</a></li><li class="vhb-c-sub-nav__item "><a href="/technik/forschung-innovation/?navi=TECHNIK_SUBNAV_FORSCHUNG%20+%20INNOVATION_1980592">Forschung + Innovation</a></li><li class="vhb-c-sub-nav__item "><a href="/technik/medizin/?navi=TECHNIK_SUBNAV_MEDIZIN_1980608">Medizin</a></li><li class="vhb-c-sub-nav__item "><a href="/technik/energie-umwelt/?navi=TECHNIK_SUBNAV_ENERGIE%20+%20UMWELT_1980594">Energie + Umwelt</a></li><li class="vhb-c-sub-nav__item "><a href="https://edison.handelsblatt.com">Edison</a></li></ul></div></li><li class=" vhb-c-nav__item  "><a class="" href="/sport/?navi=SPORT_1980622">Sport</a><div class="vhb-c-sub-nav"><ul class="vhb-c-sub-nav__list"><li class="vhb-c-sub-nav__item "><a href="/sport/fussball/?navi=SPORT_SUBNAV_FUSSBALL_1980424">Fußball</a></li><li class="vhb-c-sub-nav__item "><a href="/sport/fussball/ticker/?navi=SPORT_SUBNAV_FUSSBALL-LIVETICKER_1980432">Fußball-Liveticker</a></li><li class="vhb-c-sub-nav__item "><a href="http://tippspiel.handelsblatt.com">Tippspiele</a></li><li class="vhb-c-sub-nav__item "><a href="/sport/motorsport/?navi=SPORT_SUBNAV_MOTORSPORT_1980626">Motorsport</a></li><li class="vhb-c-sub-nav__item "><a href="/sport/sonstige-sportarten/?navi=SPORT_SUBNAV_SONSTIGE%20SPORTARTEN_1980628">sonstige Sportarten</a></li></ul></div></li><li class=" vhb-c-nav__item  "><a class="" href="/video/?navi=VIDEO_1981074">Video</a><div class="vhb-c-sub-nav"><ul class="vhb-c-sub-nav__list"><li class="vhb-c-sub-nav__item "><a href="/video/finanzen/?navi=VIDEO_SUBNAV_FINANZEN_11289560">Finanzen</a></li><li class="vhb-c-sub-nav__item "><a href="/video/unternehmen/?navi=VIDEO_SUBNAV_UNTERNEHMEN_1981138">Unternehmen</a></li><li class="vhb-c-sub-nav__item "><a href="/video/politik/?navi=VIDEO_SUBNAV_POLITIK_1981136">Politik</a></li><li class="vhb-c-sub-nav__item "><a href="/video/technik/?navi=VIDEO_SUBNAV_TECHNIK_11289992">Technik</a></li><li class="vhb-c-sub-nav__item "><a href="/video/auto/?navi=VIDEO_SUBNAV_AUTO_1981106">Auto</a></li><li class="vhb-c-sub-nav__item "><a href="/video/sport/?navi=VIDEO_SUBNAV_SPORT_1981140">Sport</a></li><li class="vhb-c-sub-nav__item "><a href="/video/panorama/?navi=VIDEO_SUBNAV_PANORAMA_1981142">Panorama</a></li></ul></div></li><li class=" vhb-c-nav__item  "><a class="" href="/auto/?navi=AUTO_1980580">Auto</a><div class="vhb-c-sub-nav"><ul class="vhb-c-sub-nav__list"><li class="vhb-c-sub-nav__item "><a href="/auto/nachrichten/?navi=AUTO_SUBNAV_NACHRICHTEN_1980584">Nachrichten</a></li><li class="vhb-c-sub-nav__item "><a href="/auto/test-technik/?navi=AUTO_SUBNAV_TEST%20+%20TECHNIK_1980450">Test + Technik</a></li><li class="vhb-c-sub-nav__item "><a href="/auto/ratgeber-service/?navi=AUTO_SUBNAV_RATGEBER%20+%20SERVICE_1980586">Ratgeber + Service</a></li></ul></div></li><li class=" vhb-c-nav__item  "><a class="" href="/panorama/?navi=PANORAMA_1980686">Panorama</a><div class="vhb-c-sub-nav"><ul class="vhb-c-sub-nav__list"><li class="vhb-c-sub-nav__item "><a href="/panorama/aus-aller-welt/?navi=PANORAMA_SUBNAV_AUS%20ALLER%20WELT_1980702">Aus aller Welt</a></li><li class="vhb-c-sub-nav__item "><a href="/panorama/reise-leben/?navi=PANORAMA_SUBNAV_REISE%20+%20LEBEN_6128708">Reise + Leben</a></li><li class="vhb-c-sub-nav__item "><a href="/panorama/tv-film/?navi=PANORAMA_SUBNAV_TV%20+%20FILM_11251820">TV + Film</a></li><li class="vhb-c-sub-nav__item "><a href="/panorama/kultur-kunstmarkt/?navi=PANORAMA_SUBNAV_KULTUR%20+%20KUNSTMARKT_6128700">Kultur + Kunstmarkt</a></li><li class="vhb-c-sub-nav__item "><a href="/panorama/spiele/?navi=PANORAMA_SUBNAV_SPIELE_12955046">Spiele</a></li></ul></div></li><li class=" vhb-c-nav__item  "><a class="" href="/social-media/?navi=SOCIAL%20MEDIA_11241840">Social Media</a><div class="vhb-c-sub-nav"><ul class="vhb-c-sub-nav__list"><li class="vhb-c-sub-nav__item "><a href="https://www.facebook.com/handelsblatt">Handelsblatt bei Facebook</a></li><li class="vhb-c-sub-nav__item "><a href="https://twitter.com/handelsblatt">Handelsblatt bei Twitter</a></li><li class="vhb-c-sub-nav__item "><a href="https://plus.google.com/+handelsblatt/posts">Handelsblatt bei Google +</a></li><li class="vhb-c-sub-nav__item "><a href="https://instagram.com/handelsblatt_">Handelsblatt bei Instagram</a></li><li class="vhb-c-sub-nav__item "><a href="/social-media/netz-bubble/?navi=SOCIAL%20MEDIA_SUBNAV_NETZ-BUBBLE_12617678">Netz-Bubble</a></li></ul></div></li><li class=" vhb-c-nav__item  "><a class="" href="/service-angebote/?navi=SERVICE_8144472">Service</a><div class="vhb-c-sub-nav"><ul class="vhb-c-sub-nav__list"><li class="vhb-c-sub-nav__item "><a href="/service-angebote/abo-club/?navi=SERVICE_SUBNAV_ABO+CLUB_12881718">Abo+Club</a></li><li class="vhb-c-sub-nav__item "><a href="http://research.handelsblatt.com/">Research Institute</a></li><li class="vhb-c-sub-nav__item "><a href="http://www.handelsblatt.com/finanzen/finanztools/">Tools</a></li><li class="vhb-c-sub-nav__item "><a href="/service-angebote/digitale-angebote/?navi=SERVICE_SUBNAV_DIGITALE%20ANGEBOTE_11260594">Digitale Angebote</a></li><li class="vhb-c-sub-nav__item "><a href="/veranstaltungen/?navi=SERVICE_SUBNAV_VERANSTALTUNGEN_1981156">Veranstaltungen</a></li><li class="vhb-c-sub-nav__item "><a href="/rss-feeds/?navi=SERVICE_SUBNAV_RSS-FEEDS_3597096">RSS-Feeds</a></li><li class="vhb-c-sub-nav__item "><a href="/service-angebote/newsletter/?navi=SERVICE_SUBNAV_NEWSLETTER_1981072">Newsletter</a></li><li class="vhb-c-sub-nav__item "><a href="/service-angebote/werbung-content/?navi=SERVICE_SUBNAV_WERBUNG%20+%20CONTENT_12138026">Werbung + Content</a></li><li class="vhb-c-sub-nav__item "><a href="/service-angebote/kontakt-hilfe/?navi=SERVICE_SUBNAV_FAQ%20+%20KONTAKT_1981444">FAQ + Kontakt</a></li></ul></div></li></ul></div></div></div><div class="vhb-c-multibar vhb-c-sticky-dropdown vhb-c-sticky-dropdown--search"><div class="vhb-c-multibar-item vhb-c-multibar-item--left vhb-u-sticky__hidden"><div class="vhb-vwd vhb-c-vwd-item" id="pushFrame_17032018130744718">

        
                        
    
        
        <a href="http://finanzen.handelsblatt.com/159096/dax">
    <span class="vhb-c-vwd-label">
      DAX
    </span>
        <span class="vhb-c-vwd-value"
              data-USFPushData='{"instrumentId":"159096","fieldOrigin":"quotes","pushFrameId":"pushFrame_17032018130744718","fieldConfig":{"stellen":2},"fieldName":"lastPrice"}'>
        12.389,58
    </span>
    <span class="vhb-rate vhb-vwd-up" data-USFPushData='{"instrumentId":"159096","fieldOrigin":"quotes","pushFrameId":"pushFrame_17032018130744718","fieldConfig":{"suffix":"%","stellen":2,"highlight":1,"sign":1},"fieldName":"netchangePercent"}'>
        +0,36%
    </span>
    
    </a>
        <a href="http://finanzen.handelsblatt.com">
        &raquo; Kurse
    </a>
</div></div><div class="vhb-c-multibar-item vhb-c-multibar-item--center vhb-u-sticky__hidden"><a href="/themen/">Themen:</a><a data-track-param="USA" data-track="bn_topnews" data-command="track" class="ajaxify" href="/themen/usa">
               &raquo; USA</a><a data-track-param="RWE und Innogy" data-track="bn_topnews" data-command="track" class="ajaxify" href="/themen/rwe-und-innogy">
               &raquo; RWE und Innogy</a><a data-track-param="Leerverkauf-Datenbank" data-track="bn_topnews" data-command="track" class="ajaxify" href="http://www.handelsblatt.com/leerverkaeufe">
               &raquo; Leerverkauf-Datenbank</a></div><div class="vhb-c-search vhb-c-dropdown vhb-c-dropdown--search"><div title="Suche" data-toggle="dropdown" class="dropdown-toggle vhb-c-sticky-icon"></div><div class="dropdown-menu"><div class="dropdown-helper"><form data-command="formValidate" novalidate="" accept-charset="UTF-8" method="post" action="/suche/" name="globalsearch" class="vhb-c-search"><input id="search-phrase" placeholder="Suchbegriff, WKN, ISIN" value="" class="vhb-required vhb-c-search__input" name="sw"/><button type="submit" title="Suche ausführen" class="vhb-c-search__button"></button></form></div></div></div></div><div class="vhb-c-social-media vhb-u-sticky__show"><ul><li><a data-command="track" data-share-url="http://www.handelsblatt.com/" data-methods="POST" data-count="/ajaxentry/nocache/socialinc?elementId=1980682&action=inc&service=facebook" title="Auf Facebook teilen" data-track="sh_facebook" class="vhb-c-social-media__icon vhb-c-social-media__icon--facebook vhb-share-socialmedia-facebook ajaxify"></a></li><li><a data-share-text="#Handelsblatt" data-command="track" data-share-url="http://www.handelsblatt.com/" data-methods="POST" data-count="/ajaxentry/nocache/socialinc?elementId=1980682&action=inc&service=twitter" title="Auf Twitter teilen" data-track="sh_twitter" class="vhb-c-social-media__icon vhb-c-social-media__icon--twitter vhb-share-socialmedia-twitter ajaxify"></a></li><li><a data-command="track" data-share-url="http://www.handelsblatt.com/" data-methods="POST" data-count="/ajaxentry/nocache/socialinc?elementId=1980682&action=inc&service=xing" title="Auf Xing teilen" data-track="sh_xing" class="vhb-c-social-media__icon vhb-c-social-media__icon--xing vhb-share-socialmedia-xing ajaxify"></a></li><li><a data-command="track" data-share-url="http://www.handelsblatt.com/" data-methods="POST" data-count="/ajaxentry/nocache/socialinc?elementId=1980682&action=inc&service=googleplus" title="Auf Google+ teilen" data-track="sh_googleplus" class="vhb-c-social-media__icon vhb-c-social-media__icon--googleplus vhb-share-socialmedia-googleplus ajaxify"></a></li><li><a data-command="track" data-share-url="http://www.handelsblatt.com/" data-methods="POST" data-count="/ajaxentry/nocache/socialinc?elementId=1980682&action=inc&service=linkedin" title="Auf Linkedin teilen" data-track="sh_linkedin" class="vhb-c-social-media__icon vhb-c-social-media__icon--linkedin vhb-share-socialmedia-linkedin ajaxify"></a></li></ul></div><div class="vhb-c-action-link vhb-u-sticky__show">
    <a class="ajaxify"
       data-command="track"
       data-track="at_teasertracking"
       data-track-param="DGP-Header-mitte"
       target="_blank"
       href="http://kunde.handelsblatt.com/startcheckout?redirecturl=http%3A%2F%2Fwww.handelsblatt.com&amp;offerid=H%3A3B3G00&amp;origin=sapmsd&amp;wc=H%3A3KDG00">
        <img src="/images/digitalpass-sticky/19907266/4-formatOriginal.png" title="Jetzt 4 Wochen gratis testen!" width="200" height="71"/>
    </a>
</div>
<div class="vhb-c-sticky-icon vhb-c-sticky-icon--home vhb-u-sticky__show"><a title="zurück wohin denn?!?" class="vhb-page-navigation-home-new" href="/"><span id="vhb-page-navigation-count-new"></span></a></div></div></header><div class="col-md-12 u-bg-white"><div class="hcf-sponsoring"><!--size = "930x200,940x250,800x250")-->
<div class="vhb-iq-wrapper">
<div class="vhb-center-iq">
	<div id="iqadtile3" style="text-align:center;">
		<script>
			if(typeof AdController!=='undefined'){
				AdController.render("iqadtile3", "iqadtile3");
			}
		</script>
	</div>
</div>
</div></div></div><div class="clearfix"></div></div><div class="container"><div class="vhb-content"><div data-teasertracking="{ck:{520:'IC1.2 - Einspaltig - Clip-Marktübersicht Homepage.1',521:'Leserhinweis - Wartungsarbeiten',522:'StaticBlock'}}"></div><div data-teasertracking="{ck:{520:'IC1.6 Einspaltig - Fake Teaser.1',521:'Block - Fake Teaser',522:'StaticBlock'}}"><!-- fake teaser -->


</div><div data-teasertracking="{ck:{520:'IC1.4 - Einspaltig - Homepage-Teaser.1',521:'Ihr Artikel',522:'StaticBlock'}}"></div><div class="row"><div data-teasertracking="{ck:{520:'IC1.3 - Einspaltig - Sonderaufmacher.1',521:'Megathema ',522:'TeasableGallery'}}"><div data-tb-region="Megathema  (11427616)"><div class="row"><section data-article-id="21083298" class="col-md-12 vhb-teaser vhb-teaser-2 vhb-mega-type3 vhb-type-article  " data-tb-region-item><div class="vhb-teaser--wrapper"><a href="/politik/international/cyberattacken-auf-us-infrastruktur-warum-trumps-scharfe-worte-gegen-russische-hacker-scheinheilig-sind/21083298.html"><div class="vhb-teaser--background"><div class="vhb-teaser--overlay"></div><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image"><img src="/images/donald-trump/21083508/2-format2101.jpg" alt="Cyberattacken auf US-Infrastruktur: Warum Trumps scharfe Worte gegen russische Hacker scheinheilig sind" itemprop="thumbnail"/><meta content="2048" itemprop="width"/><meta content="1369" itemprop="height"/><span class="vhb-media">image</span></div><div class="vhb-teaser-headposition"><h2 class="vhb-teaser-head" data-vr-excerpttitle=""><em class="vhb-overline">Cyberattacken auf US-Infrastruktur</em><span class="vhb-colon">: </span><span class="vhb-headline">Warum Trumps scharfe Worte gegen russische Hacker scheinheilig sind</span></h2></div></div><div class="vhb-teaser-2--content"><p class="vhb-teaser-content">Die USA haben Russland erstmals vorgeworfen, sich in amerikanische Energienetze zu hacken. Doch auf deutliche Worte folgen keine Konsequenzen.<span class="more"> mehr&hellip;</span><span class="vhb-authors"><span class="vhb-author">Annett Meiritz</span></span></p></div></a><ul class="vhb-teaser-service"><li><div class="vhb-share-button dropdown dropup"><a data-width="275" data-toggle="dropdown" href="#teilen" class="vhb-share-link ajaxify highlight">Teilen</a><div class="dropdown-menu"><div title="Schließen" class="vhb-share-close"></div><div class="vhb-share-headline">
                            Teilen
                        </div><hr/><div class="vhb-share-buttons small"><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21083298&action=inc&service=facebook" data-track="asd_facebook" data-methods="POST" data-command="track" class="vhb-share-socialmedia-facebook ajaxify" title="Artikel auf Facebook teilen" data-share-url="http://www.handelsblatt.com/21083298.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21083298&action=inc&service=twitter" data-track="asd_twitter" data-methods="POST" data-command="track" class="vhb-share-socialmedia-twitter ajaxify" title="Artikel auf Twitter teilen" data-share-text="Cyberattacken auf US-Infrastruktur: Warum Trumps scharfe Worte gegen russische Hacker scheinheilig sind" data-share-url="http://www.handelsblatt.com/21083298.html" data-share-hashtags="Handelsblatt"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21083298&action=inc&service=googleplus" data-track="asd_googleplus" data-methods="POST" data-command="track" class="vhb-share-socialmedia-googleplus ajaxify" title="Artikel auf Google+ teilen" data-share-url="http://www.handelsblatt.com/21083298.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21083298&action=inc&service=xing" data-track="asd_xing" data-methods="POST" data-command="track" class="vhb-share-socialmedia-xing ajaxify" title="Artikel auf Xing teilen" data-share-url="http://www.handelsblatt.com/21083298.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21083298&action=inc&service=email" data-track="asd_email" data-methods="POST" data-command="track" class="vhb-share-socialmedia-email ajaxify" title="E-Mail" data-share-url="http://www.handelsblatt.com/21083298.html" data-share-title="Cyberattacken auf US-Infrastruktur: Warum Trumps scharfe Worte gegen russische Hacker scheinheilig sind"></a></div></div><div class="vhb-share-permalink vhb-share-permalink-bottom "><input value="http://www.handelsblatt.com/politik/international/cyberattacken-auf-us-infrastruktur-warum-trumps-scharfe-worte-gegen-russische-hacker-scheinheilig-sind/21083298.html?share=direct" readonly="readonly" type="text" class="vhb-form stop-propagation" onClick="this.setSelectionRange(0, this.value.length);"/><button title="URL in die Zwischenablage kopieren" class="zclip vhb-button vhb-button-white stop-propagation" data-zclip-text="http://www.handelsblatt.com/politik/international/cyberattacken-auf-us-infrastruktur-warum-trumps-scharfe-worte-gegen-russische-hacker-scheinheilig-sind/21083298.html?share=direct"></button></div><div class="clearfix"></div></div></div></li><li><a title="Merkliste" data-methods="POST" data-command="toggleBookmark" data-nocache="/ajaxentry/nocache/togglebookmark?teasableId=21083298" data-cache="/ajaxentry/cache/cacheabletogglebookmark?teasableId=21083298" data-param="/ajaxentry/nocache/togglebookmark?teasableId=21083298" data-tid="21083298" class="vhb-save-link ajaxify">Merken</a></li></ul></div></section></div></div></div><div data-teasertracking="{ck:{520:'IC1.3 - Einspaltig - Sonderaufmacher.2',521:'wir empfehlen',522:'TeasableGallery'}}">
<div class="row">
    <div class="vhb-teaser--recommendation vhb-teaser" data-tb-region="wir empfehlen (11242576)"
    >
    <div class="vhb-teaser--recommendation-title">
    wir empfehlen
    </div>
<div class="vhb-teaser--recommendation-row">
    <div class="col-md-4 vhb-teaser--recommendation-col  vhb-type-article" data-tb-region-item>
        <h3>
            <a class="vhb-teaser-link" href="/politik/international/stahlstreit-altmaier-soll-bei-besuch-in-washington-strafzoelle-abwenden/21081272.html">
                <span class="vhb-overline">Stahlstreit</span>
                <span class="vhb-headline">Altmaier soll bei Besuch in Washington Strafzölle abwenden</span>
            </a>
        </h3>
    </div>
    <div class="col-md-4 vhb-teaser--recommendation-col  vhb-type-article" data-tb-region-item>
        <h3>
            <a class="vhb-teaser-link" href="/unternehmen/handel-konsumgueter/konsumgueterhersteller-unilever-gibt-firmensitz-in-london-auf-brexit-debatte-wird-neu-entfacht/21073452.html">
                <span class="vhb-overline">Konsumgüterhersteller</span>
                <span class="vhb-headline">Unilever gibt Firmensitz in London auf – Brexit-Debatte wird neu entfacht</span>
            </a>
        </h3>
    </div>
    <div class="col-md-4 vhb-teaser--recommendation-col  vhb-type-article" data-tb-region-item>
        <h3>
            <a class="vhb-teaser-link" href="/politik/deutschland/neuer-gesundheitsminister-so-schlug-sich-jens-spahn-bei-seinem-ersten-auftritt-in-einem-saal-voller-pflegekraefte/21075902.html">
                <span class="vhb-overline">Neuer Gesundheitsminister</span>
                <span class="vhb-headline">So schlug sich Jens Spahn bei seinem ersten Auftritt in einem Saal voller Pflegekräfte</span>
            </a>
        </h3>
    </div>
    </div>
    <div class="vhb-teaser--recommendation-row">
    <div class="col-md-4 vhb-teaser--recommendation-col vhb-type-premium vhb-type-article" data-tb-region-item>
        <h3>
            <a class="vhb-teaser-link" href="/my/finanzen/banken-versicherungen/deutsche-bank-50-deutschbanker-verdienen-mehr-als-vorstandschef-cryan/21078950.html">
                <span class="vhb-overline">Deutsche Bank</span>
                <span class="vhb-headline">50 Deutschbanker verdienen mehr als Vorstandschef Cryan</span>
            </a>
        </h3>
    </div>
    <div class="col-md-4 vhb-teaser--recommendation-col vhb-type-premium vhb-type-article" data-tb-region-item>
        <h3>
            <a class="vhb-teaser-link" href="/my/unternehmen/industrie/bmw-investiert-milliarden-elektroautos-werden-zum-massenprodukt/21074614.html">
                <span class="vhb-overline">BMW investiert Milliarden</span>
                <span class="vhb-headline">Elektroautos werden zum Massenprodukt</span>
            </a>
        </h3>
    </div>
    <div class="col-md-4 vhb-teaser--recommendation-col vhb-type-premium vhb-type-article" data-tb-region-item>
        <h3>
            <a class="vhb-teaser-link" href="/my/politik/deutschland/regierungsbildung-was-auf-die-neue-umweltministerin-svenja-schulze-zukommt/21076420.html">
                <span class="vhb-overline">Regierungsbildung</span>
                <span class="vhb-headline">Was auf die neue Umweltministerin Svenja Schulze zukommt</span>
            </a>
        </h3>
    </div>
</div>
</div>
</div>

</div><div data-teasertracking="{ck:{520:'IC1.3 - Einspaltig - Sonderaufmacher.3',521:'Sponsoringleiste-Top + Flashbühne-Top',522:'Advertisement'}}"><div class="col-md-12 u-bg-white"><div class="hcf-sponsoring"><!--size = "930x200")-->
<div class="vhb-center-iq">
	<div id="iqadtile12">
		<script>
			if(typeof AdController!=='undefined'){
				AdController.render("iqadtile12", "iqadtile12");
			}
		</script>
	</div>
</div></div></div><div class="clearfix"></div></div></div><div class="row  Layout"><div class="col-md-8 vhb-main-col "><div data-teasertracking="{ck:{520:'IC2.1 - Homepage-Aufmacher.1',521:'Top-Themen',522:'TeasableGallery'}}"><div class="row"><section class="col-md-12"><ul data-count="15" data-trigger-label="default bla" data-path="/ajaxentry/cache/teasablecontent?tgId=1980104&loadMoreView=hp_leadstory2&view=overviewPage_ajax_reload&p1980104=" class="vhb-teaser-list ajaxify" data-tb-region="Top-Themen (1980104)"><li data-article-id="21083120" class=" vhb-teaser vhb-teaser-3   vhb-first vhb-type-full vhb-type-article  " data-tb-region-item><div class="vhb-teaser--wrapper"><a href="/politik/international/volkskongress-in-china-xi-macht-einen-alten-weggefaehrten-zu-trumps-gegner-im-handelskrieg/21083120.html"><div class="vhb-teaser--background"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image"><img src="/images/volkskongress-in-peking/21083146/2-format2003.jpg" alt="Volkskongress in China: Xi macht einen alten Weggefährten zu Trumps Gegner im Handelskrieg" itemprop="thumbnail"/><meta content="2048" itemprop="width"/><meta content="1365" itemprop="height"/><span class="vhb-media">image</span></div></div><h3 class="vhb-teaser-head" data-vr-excerpttitle=""><em class="vhb-overline">Volkskongress in China</em><span class="vhb-colon">: </span><span class="vhb-headline">Xi macht einen alten Weggefährten zu Trumps Gegner im Handelskrieg</span></h3><p class="vhb-teaser-content">Der chinesische Volkskongress hat Xi Jinping ohne Gegenstimmen zum Staatspräsidenten wiedergewählt. Der wahre Star der Sitzung ist aber ein anderer.<span class="more"> mehr&hellip;</span><span class="vhb-authors"><span class="vhb-author">Sha Hua</span></span></p></a><ul class="vhb-teaser-service"><li><div class="vhb-share-button dropdown dropup"><a data-width="275" data-toggle="dropdown" href="#teilen" class="vhb-share-link ajaxify highlight">Teilen</a><div class="dropdown-menu"><div title="Schließen" class="vhb-share-close"></div><div class="vhb-share-headline">
                            Teilen
                        </div><hr/><div class="vhb-share-buttons small"><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21083120&action=inc&service=facebook" data-track="asd_facebook" data-methods="POST" data-command="track" class="vhb-share-socialmedia-facebook ajaxify" title="Artikel auf Facebook teilen" data-share-url="http://www.handelsblatt.com/21083120.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21083120&action=inc&service=twitter" data-track="asd_twitter" data-methods="POST" data-command="track" class="vhb-share-socialmedia-twitter ajaxify" title="Artikel auf Twitter teilen" data-share-text="Volkskongress in China: Xi macht einen alten Weggefährten zu Trumps Gegner im Handelskrieg" data-share-url="http://www.handelsblatt.com/21083120.html" data-share-hashtags="Handelsblatt"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21083120&action=inc&service=googleplus" data-track="asd_googleplus" data-methods="POST" data-command="track" class="vhb-share-socialmedia-googleplus ajaxify" title="Artikel auf Google+ teilen" data-share-url="http://www.handelsblatt.com/21083120.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21083120&action=inc&service=xing" data-track="asd_xing" data-methods="POST" data-command="track" class="vhb-share-socialmedia-xing ajaxify" title="Artikel auf Xing teilen" data-share-url="http://www.handelsblatt.com/21083120.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21083120&action=inc&service=email" data-track="asd_email" data-methods="POST" data-command="track" class="vhb-share-socialmedia-email ajaxify" title="E-Mail" data-share-url="http://www.handelsblatt.com/21083120.html" data-share-title="Volkskongress in China: Xi macht einen alten Weggefährten zu Trumps Gegner im Handelskrieg"></a></div></div><div class="vhb-share-permalink vhb-share-permalink-bottom "><input value="http://www.handelsblatt.com/politik/international/volkskongress-in-china-xi-macht-einen-alten-weggefaehrten-zu-trumps-gegner-im-handelskrieg/21083120.html?share=direct" readonly="readonly" type="text" class="vhb-form stop-propagation" onClick="this.setSelectionRange(0, this.value.length);"/><button title="URL in die Zwischenablage kopieren" class="zclip vhb-button vhb-button-white stop-propagation" data-zclip-text="http://www.handelsblatt.com/politik/international/volkskongress-in-china-xi-macht-einen-alten-weggefaehrten-zu-trumps-gegner-im-handelskrieg/21083120.html?share=direct"></button></div><div class="clearfix"></div></div></div></li><li><a title="Merkliste" data-methods="POST" data-command="toggleBookmark" data-nocache="/ajaxentry/nocache/togglebookmark?teasableId=21083120" data-cache="/ajaxentry/cache/cacheabletogglebookmark?teasableId=21083120" data-param="/ajaxentry/nocache/togglebookmark?teasableId=21083120" data-tid="21083120" class="vhb-save-link ajaxify">Merken</a></li></ul></div></li><li data-article-id="21083200" class="vhb-teaser vhb-type2 vhb-teaser-2-small  vhb-type-article   " data-tb-region-item><a href="/politik/international/streit-mit-grossbritannien-23-diplomaten-ausgewiesen-russland-holt-zum-grossen-schlag-gegen-grossbritannien-aus/21083200.html" class="vhb-teaser-link"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/laurie-bristow/21083302/2-format2004.jpg" alt="Streit mit Großbritannien: 23 Diplomaten ausgewiesen – Russland holt zum großen Schlag gegen Großbritannien aus" itemprop="thumbnail"/><meta content="2048" itemprop="width"/><meta content="1365" itemprop="height"/><span class="vhb-media">image</span></div><h3 class="vhb-teaser-head" data-vr-excerpttitle=""><em class="vhb-overline">Streit mit Großbritannien</em><span class="vhb-colon">: </span><span class="vhb-headline">23 Diplomaten ausgewiesen – Russland holt zum großen Schlag gegen Großbritannien aus</span></h3><p class="vhb-teaser-content">Der Streit zwischen Russland und Großbritannien spitzt sich weiter zu. Jetzt weist Moskau 23 britische Diplomaten aus.<span class="more"> mehr&hellip;</span></p></a><ul class="vhb-teaser-service"><li><div class="vhb-share-button dropdown dropup"><a data-width="275" data-toggle="dropdown" href="#teilen" class="vhb-share-link ajaxify highlight">Teilen</a><div class="dropdown-menu"><div title="Schließen" class="vhb-share-close"></div><div class="vhb-share-headline">
                            Teilen
                        </div><hr/><div class="vhb-share-buttons small"><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21083200&action=inc&service=facebook" data-track="asd_facebook" data-methods="POST" data-command="track" class="vhb-share-socialmedia-facebook ajaxify" title="Artikel auf Facebook teilen" data-share-url="http://www.handelsblatt.com/21083200.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21083200&action=inc&service=twitter" data-track="asd_twitter" data-methods="POST" data-command="track" class="vhb-share-socialmedia-twitter ajaxify" title="Artikel auf Twitter teilen" data-share-text="Streit mit Großbritannien: 23 Diplomaten ausgewiesen – Russland holt zum großen Schlag gegen Großbritannien aus" data-share-url="http://www.handelsblatt.com/21083200.html" data-share-hashtags="Handelsblatt"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21083200&action=inc&service=googleplus" data-track="asd_googleplus" data-methods="POST" data-command="track" class="vhb-share-socialmedia-googleplus ajaxify" title="Artikel auf Google+ teilen" data-share-url="http://www.handelsblatt.com/21083200.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21083200&action=inc&service=xing" data-track="asd_xing" data-methods="POST" data-command="track" class="vhb-share-socialmedia-xing ajaxify" title="Artikel auf Xing teilen" data-share-url="http://www.handelsblatt.com/21083200.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21083200&action=inc&service=email" data-track="asd_email" data-methods="POST" data-command="track" class="vhb-share-socialmedia-email ajaxify" title="E-Mail" data-share-url="http://www.handelsblatt.com/21083200.html" data-share-title="Streit mit Großbritannien: 23 Diplomaten ausgewiesen – Russland holt zum großen Schlag gegen Großbritannien aus"></a></div></div><div class="vhb-share-permalink vhb-share-permalink-bottom "><input value="http://www.handelsblatt.com/politik/international/streit-mit-grossbritannien-23-diplomaten-ausgewiesen-russland-holt-zum-grossen-schlag-gegen-grossbritannien-aus/21083200.html?share=direct" readonly="readonly" type="text" class="vhb-form stop-propagation" onClick="this.setSelectionRange(0, this.value.length);"/><button title="URL in die Zwischenablage kopieren" class="zclip vhb-button vhb-button-white stop-propagation" data-zclip-text="http://www.handelsblatt.com/politik/international/streit-mit-grossbritannien-23-diplomaten-ausgewiesen-russland-holt-zum-grossen-schlag-gegen-grossbritannien-aus/21083200.html?share=direct"></button></div><div class="clearfix"></div></div></div></li><li><a title="Merkliste" data-methods="POST" data-command="toggleBookmark" data-nocache="/ajaxentry/nocache/togglebookmark?teasableId=21083200" data-cache="/ajaxentry/cache/cacheabletogglebookmark?teasableId=21083200" data-param="/ajaxentry/nocache/togglebookmark?teasableId=21083200" data-tid="21083200" class="vhb-save-link ajaxify">Merken</a></li></ul></li><li data-article-id="21083272" class=" vhb-teaser vhb-teaser-3    vhb-type-full vhb-type-article  " data-tb-region-item><div class="vhb-teaser--wrapper"><a href="/politik/deutschland/klagen-drohen-jetzt-beginnt-der-aufstand-der-dieselfahrer/21083272.html"><div class="vhb-teaser--background"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image"><img src="/images/feinstaubalarm/21083276/2-format2003.jpg" alt="Klagen drohen: Jetzt beginnt der Aufstand der Dieselfahrer" itemprop="thumbnail"/><meta content="2048" itemprop="width"/><meta content="1349" itemprop="height"/><span class="vhb-media">image</span></div></div><h3 class="vhb-teaser-head" data-vr-excerpttitle=""><em class="vhb-overline">Klagen drohen</em><span class="vhb-colon">: </span><span class="vhb-headline">Jetzt beginnt der Aufstand der Dieselfahrer</span></h3><p class="vhb-teaser-content">Autokonzerne schließen bislang bei Dieselfahrzeugen Hardware-Nachrüstungen aus. Eine neue Studie könnte sie zum Umdenken zwingen.<span class="more"> mehr&hellip;</span></p></a><ul class="vhb-teaser-service"><li><div class="vhb-share-button dropdown dropup"><a data-width="275" data-toggle="dropdown" href="#teilen" class="vhb-share-link ajaxify highlight">Teilen</a><div class="dropdown-menu"><div title="Schließen" class="vhb-share-close"></div><div class="vhb-share-headline">
                            Teilen
                        </div><hr/><div class="vhb-share-buttons small"><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21083272&action=inc&service=facebook" data-track="asd_facebook" data-methods="POST" data-command="track" class="vhb-share-socialmedia-facebook ajaxify" title="Artikel auf Facebook teilen" data-share-url="http://www.handelsblatt.com/21083272.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21083272&action=inc&service=twitter" data-track="asd_twitter" data-methods="POST" data-command="track" class="vhb-share-socialmedia-twitter ajaxify" title="Artikel auf Twitter teilen" data-share-text="Klagen drohen: Jetzt beginnt der Aufstand der Dieselfahrer" data-share-url="http://www.handelsblatt.com/21083272.html" data-share-hashtags="Handelsblatt"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21083272&action=inc&service=googleplus" data-track="asd_googleplus" data-methods="POST" data-command="track" class="vhb-share-socialmedia-googleplus ajaxify" title="Artikel auf Google+ teilen" data-share-url="http://www.handelsblatt.com/21083272.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21083272&action=inc&service=xing" data-track="asd_xing" data-methods="POST" data-command="track" class="vhb-share-socialmedia-xing ajaxify" title="Artikel auf Xing teilen" data-share-url="http://www.handelsblatt.com/21083272.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21083272&action=inc&service=email" data-track="asd_email" data-methods="POST" data-command="track" class="vhb-share-socialmedia-email ajaxify" title="E-Mail" data-share-url="http://www.handelsblatt.com/21083272.html" data-share-title="Klagen drohen: Jetzt beginnt der Aufstand der Dieselfahrer"></a></div></div><div class="vhb-share-permalink vhb-share-permalink-bottom "><input value="http://www.handelsblatt.com/politik/deutschland/klagen-drohen-jetzt-beginnt-der-aufstand-der-dieselfahrer/21083272.html?share=direct" readonly="readonly" type="text" class="vhb-form stop-propagation" onClick="this.setSelectionRange(0, this.value.length);"/><button title="URL in die Zwischenablage kopieren" class="zclip vhb-button vhb-button-white stop-propagation" data-zclip-text="http://www.handelsblatt.com/politik/deutschland/klagen-drohen-jetzt-beginnt-der-aufstand-der-dieselfahrer/21083272.html?share=direct"></button></div><div class="clearfix"></div></div></div></li><li><a title="Merkliste" data-methods="POST" data-command="toggleBookmark" data-nocache="/ajaxentry/nocache/togglebookmark?teasableId=21083272" data-cache="/ajaxentry/cache/cacheabletogglebookmark?teasableId=21083272" data-param="/ajaxentry/nocache/togglebookmark?teasableId=21083272" data-tid="21083272" class="vhb-save-link ajaxify">Merken</a></li></ul></div></li><li data-article-id="21083152" class="vhb-teaser vhb-type2 vhb-teaser-2-small  vhb-type-article   " data-tb-region-item><a href="/politik/international/andrew-mccabe-trump-feuert-widersacher-beim-fbi-zwei-tage-vor-dessen-pensionierung/21083152.html" class="vhb-teaser-link"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/andrew-mccabe/21083162/2-format2004.jpg" alt="Andrew McCabe: Trump feuert Widersacher beim FBI zwei Tage vor dessen Pensionierung" itemprop="thumbnail"/><meta content="2048" itemprop="width"/><meta content="1365" itemprop="height"/><span class="vhb-media">image</span></div><h3 class="vhb-teaser-head" data-vr-excerpttitle=""><em class="vhb-overline">Andrew McCabe</em><span class="vhb-colon">: </span><span class="vhb-headline">Trump feuert Widersacher beim FBI zwei Tage vor dessen Pensionierung</span></h3><p class="vhb-teaser-content">Donald Trump hat mit dem Ex-FBI-Vize Andrew McCabe eine alte Rechnung beglichen. Im Hintergrund dürften die Russlandermittlungen stehen.<span class="more"> mehr&hellip;</span></p></a><ul class="vhb-teaser-service"><li><div class="vhb-share-button dropdown dropup"><a data-width="275" data-toggle="dropdown" href="#teilen" class="vhb-share-link ajaxify highlight">Teilen</a><div class="dropdown-menu"><div title="Schließen" class="vhb-share-close"></div><div class="vhb-share-headline">
                            Teilen
                        </div><hr/><div class="vhb-share-buttons small"><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21083152&action=inc&service=facebook" data-track="asd_facebook" data-methods="POST" data-command="track" class="vhb-share-socialmedia-facebook ajaxify" title="Artikel auf Facebook teilen" data-share-url="http://www.handelsblatt.com/21083152.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21083152&action=inc&service=twitter" data-track="asd_twitter" data-methods="POST" data-command="track" class="vhb-share-socialmedia-twitter ajaxify" title="Artikel auf Twitter teilen" data-share-text="Andrew McCabe: Trump feuert Widersacher beim FBI zwei Tage vor dessen Pensionierung" data-share-url="http://www.handelsblatt.com/21083152.html" data-share-hashtags="Handelsblatt"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21083152&action=inc&service=googleplus" data-track="asd_googleplus" data-methods="POST" data-command="track" class="vhb-share-socialmedia-googleplus ajaxify" title="Artikel auf Google+ teilen" data-share-url="http://www.handelsblatt.com/21083152.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21083152&action=inc&service=xing" data-track="asd_xing" data-methods="POST" data-command="track" class="vhb-share-socialmedia-xing ajaxify" title="Artikel auf Xing teilen" data-share-url="http://www.handelsblatt.com/21083152.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21083152&action=inc&service=email" data-track="asd_email" data-methods="POST" data-command="track" class="vhb-share-socialmedia-email ajaxify" title="E-Mail" data-share-url="http://www.handelsblatt.com/21083152.html" data-share-title="Andrew McCabe: Trump feuert Widersacher beim FBI zwei Tage vor dessen Pensionierung"></a></div></div><div class="vhb-share-permalink vhb-share-permalink-bottom "><input value="http://www.handelsblatt.com/politik/international/andrew-mccabe-trump-feuert-widersacher-beim-fbi-zwei-tage-vor-dessen-pensionierung/21083152.html?share=direct" readonly="readonly" type="text" class="vhb-form stop-propagation" onClick="this.setSelectionRange(0, this.value.length);"/><button title="URL in die Zwischenablage kopieren" class="zclip vhb-button vhb-button-white stop-propagation" data-zclip-text="http://www.handelsblatt.com/politik/international/andrew-mccabe-trump-feuert-widersacher-beim-fbi-zwei-tage-vor-dessen-pensionierung/21083152.html?share=direct"></button></div><div class="clearfix"></div></div></div></li><li><a title="Merkliste" data-methods="POST" data-command="toggleBookmark" data-nocache="/ajaxentry/nocache/togglebookmark?teasableId=21083152" data-cache="/ajaxentry/cache/cacheabletogglebookmark?teasableId=21083152" data-param="/ajaxentry/nocache/togglebookmark?teasableId=21083152" data-tid="21083152" class="vhb-save-link ajaxify">Merken</a></li></ul></li><li data-article-id="21052442" class="vhb-teaser vhb-type2 vhb-teaser-2-small  vhb-type-article   " data-tb-region-item><a href="/finanzen/steuern-recht/steuern/abgabefrist-und-brutto-netto-rechner-so-bekommen-sie-mehr-zeit-fuer-die-steuererklaerung/21052442.html" class="vhb-teaser-link"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/frist-fuer-die-steuererklaerung/21054086/2-format2004.jpg" alt="Abgabefrist und Brutto-Netto-Rechner: So bekommen Sie mehr Zeit für die Steuererklärung" itemprop="thumbnail"/><meta content="2048" itemprop="width"/><meta content="1365" itemprop="height"/><span class="vhb-media">image</span></div><h3 class="vhb-teaser-head" data-vr-excerpttitle=""><em class="vhb-overline">Abgabefrist und Brutto-Netto-Rechner</em><span class="vhb-colon">: </span><span class="vhb-headline">So bekommen Sie mehr Zeit für die Steuererklärung</span></h3><p class="vhb-teaser-content">Für die Steuererklärung gibt es in diesem Jahr mehr Zeit – wenn man im richtigen Bundesland wohnt und auf Papierformulare verzichtet.<span class="more"> mehr&hellip;</span><span class="vhb-authors"><span class="vhb-author">Katharina Schneider</span></span></p></a><ul class="vhb-teaser-service"><li><div class="vhb-share-button dropdown dropup"><a data-width="275" data-toggle="dropdown" href="#teilen" class="vhb-share-link ajaxify highlight">Teilen</a><div class="dropdown-menu"><div title="Schließen" class="vhb-share-close"></div><div class="vhb-share-headline">
                            Teilen
                        </div><hr/><div class="vhb-share-buttons small"><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21052442&action=inc&service=facebook" data-track="asd_facebook" data-methods="POST" data-command="track" class="vhb-share-socialmedia-facebook ajaxify" title="Artikel auf Facebook teilen" data-share-url="http://www.handelsblatt.com/21052442.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21052442&action=inc&service=twitter" data-track="asd_twitter" data-methods="POST" data-command="track" class="vhb-share-socialmedia-twitter ajaxify" title="Artikel auf Twitter teilen" data-share-text="Abgabefrist und Brutto-Netto-Rechner: So bekommen Sie mehr Zeit für die Steuererklärung" data-share-url="http://www.handelsblatt.com/21052442.html" data-share-hashtags="Handelsblatt"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21052442&action=inc&service=googleplus" data-track="asd_googleplus" data-methods="POST" data-command="track" class="vhb-share-socialmedia-googleplus ajaxify" title="Artikel auf Google+ teilen" data-share-url="http://www.handelsblatt.com/21052442.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21052442&action=inc&service=xing" data-track="asd_xing" data-methods="POST" data-command="track" class="vhb-share-socialmedia-xing ajaxify" title="Artikel auf Xing teilen" data-share-url="http://www.handelsblatt.com/21052442.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21052442&action=inc&service=email" data-track="asd_email" data-methods="POST" data-command="track" class="vhb-share-socialmedia-email ajaxify" title="E-Mail" data-share-url="http://www.handelsblatt.com/21052442.html" data-share-title="Abgabefrist und Brutto-Netto-Rechner: So bekommen Sie mehr Zeit für die Steuererklärung"></a></div></div><div class="vhb-share-permalink vhb-share-permalink-bottom "><input value="http://www.handelsblatt.com/finanzen/steuern-recht/steuern/abgabefrist-und-brutto-netto-rechner-so-bekommen-sie-mehr-zeit-fuer-die-steuererklaerung/21052442.html?share=direct" readonly="readonly" type="text" class="vhb-form stop-propagation" onClick="this.setSelectionRange(0, this.value.length);"/><button title="URL in die Zwischenablage kopieren" class="zclip vhb-button vhb-button-white stop-propagation" data-zclip-text="http://www.handelsblatt.com/finanzen/steuern-recht/steuern/abgabefrist-und-brutto-netto-rechner-so-bekommen-sie-mehr-zeit-fuer-die-steuererklaerung/21052442.html?share=direct"></button></div><div class="clearfix"></div></div></div></li><li><a title="Merkliste" data-methods="POST" data-command="toggleBookmark" data-nocache="/ajaxentry/nocache/togglebookmark?teasableId=21052442" data-cache="/ajaxentry/cache/cacheabletogglebookmark?teasableId=21052442" data-param="/ajaxentry/nocache/togglebookmark?teasableId=21052442" data-tid="21052442" class="vhb-save-link ajaxify">Merken</a></li></ul></li><li data-article-id="21073860" class=" vhb-teaser vhb-teaser-3 vhb-type-premium   vhb-type-full vhb-type-article article-digitalpass " data-tb-region-item><div class="vhb-teaser--wrapper"><a href="/my/politik/konjunktur/nachrichten/adidas-chef-kasper-rorsted-im-interview-es-gibt-niemanden-der-unsere-produkte-in-amerika-herstellen-koennte/21073860.html"><div class="vhb-teaser--background"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image"><img src="/images/adidas-chef-kasper-rorsted/21077638/3-format2003.jpg" alt="Adidas-Chef Kasper Rorsted im Interview: „Es gibt niemanden, der unsere Produkte in Amerika herstellen könnte“" itemprop="thumbnail"/><meta content="2048" itemprop="width"/><meta content="1365" itemprop="height"/><span class="vhb-media">image</span></div></div><h3 class="vhb-teaser-head" data-vr-excerpttitle=""><em class="vhb-overline">Adidas-Chef Kasper Rorsted im Interview</em><span class="vhb-colon">: </span><span class="vhb-headline">„Es gibt niemanden, der unsere Produkte in Amerika herstellen könnte“</span></h3><p class="vhb-teaser-content">Adidas-Chef Kasper Rorsted spricht im Interview über die Folgen von Trumps Strafzöllen für deutsche Produkte und China als Trendsetter.<span class="more"> mehr&hellip;</span></p></a><ul class="vhb-teaser-service"><li><div class="vhb-share-button dropdown dropup"><a data-width="275" data-toggle="dropdown" href="#teilen" class="vhb-share-link ajaxify highlight">Teilen</a><div class="dropdown-menu"><div title="Schließen" class="vhb-share-close"></div><div class="vhb-share-headline">
                            Teilen
                        </div><hr/><div class="vhb-share-buttons small"><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21073860&action=inc&service=facebook" data-track="asd_facebook" data-methods="POST" data-command="track" class="vhb-share-socialmedia-facebook ajaxify" title="Artikel auf Facebook teilen" data-share-url="http://www.handelsblatt.com/21073860.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21073860&action=inc&service=twitter" data-track="asd_twitter" data-methods="POST" data-command="track" class="vhb-share-socialmedia-twitter ajaxify" title="Artikel auf Twitter teilen" data-share-text="Adidas-Chef Kasper Rorsted im Interview: „Es gibt niemanden, der unsere Produkte in Amerika herstellen könnte“" data-share-url="http://www.handelsblatt.com/21073860.html" data-share-hashtags="Handelsblatt"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21073860&action=inc&service=googleplus" data-track="asd_googleplus" data-methods="POST" data-command="track" class="vhb-share-socialmedia-googleplus ajaxify" title="Artikel auf Google+ teilen" data-share-url="http://www.handelsblatt.com/21073860.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21073860&action=inc&service=xing" data-track="asd_xing" data-methods="POST" data-command="track" class="vhb-share-socialmedia-xing ajaxify" title="Artikel auf Xing teilen" data-share-url="http://www.handelsblatt.com/21073860.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21073860&action=inc&service=email" data-track="asd_email" data-methods="POST" data-command="track" class="vhb-share-socialmedia-email ajaxify" title="E-Mail" data-share-url="http://www.handelsblatt.com/21073860.html" data-share-title="Adidas-Chef Kasper Rorsted im Interview: „Es gibt niemanden, der unsere Produkte in Amerika herstellen könnte“"></a></div></div><div class="vhb-share-permalink vhb-share-permalink-bottom "><input value="http://www.handelsblatt.com/my/politik/konjunktur/nachrichten/adidas-chef-kasper-rorsted-im-interview-es-gibt-niemanden-der-unsere-produkte-in-amerika-herstellen-koennte/21073860.html?share=direct" readonly="readonly" type="text" class="vhb-form stop-propagation" onClick="this.setSelectionRange(0, this.value.length);"/><button title="URL in die Zwischenablage kopieren" class="zclip vhb-button vhb-button-white stop-propagation" data-zclip-text="http://www.handelsblatt.com/my/politik/konjunktur/nachrichten/adidas-chef-kasper-rorsted-im-interview-es-gibt-niemanden-der-unsere-produkte-in-amerika-herstellen-koennte/21073860.html?share=direct"></button></div><div class="clearfix"></div></div></div></li><li><a title="Merkliste" data-methods="POST" data-command="toggleBookmark" data-nocache="/ajaxentry/nocache/togglebookmark?teasableId=21073860" data-cache="/ajaxentry/cache/cacheabletogglebookmark?teasableId=21073860" data-param="/ajaxentry/nocache/togglebookmark?teasableId=21073860" data-tid="21073860" class="vhb-save-link ajaxify">Merken</a></li></ul></div></li><li data-article-id="21081496" class="vhb-teaser vhb-type2 vhb-teaser-2-small  vhb-type-article   " data-tb-region-item><a href="/unternehmen/industrie/rheinmetall-dieses-schutzsystem-fuer-leopard-panzer-steht-auf-erdogans-einkaufszettel/21081496.html" class="vhb-teaser-link"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/rheinmetall-praesentiert-schutzsystem/21081714/2-format2004.jpg" alt="Rheinmetall: Dieses Schutzsystem für Leopard-Panzer steht auf Erdogans Einkaufszettel" itemprop="thumbnail"/><meta content="2048" itemprop="width"/><meta content="1420" itemprop="height"/><span class="vhb-media">image</span></div><h3 class="vhb-teaser-head" data-vr-excerpttitle=""><em class="vhb-overline">Rheinmetall</em><span class="vhb-colon">: </span><span class="vhb-headline">Dieses Schutzsystem für Leopard-Panzer steht auf Erdogans Einkaufszettel</span></h3><p class="vhb-teaser-content"><span class="vhb-label" data-content="NEU: vor 47 Min." ></span>Der türkische Präsident Erdogan möchte seine Leopard-Panzer mit Technik von Rheinmetall aufrüsten. Doch seine Chancen stehen schlecht.<span class="more"> mehr&hellip;</span></p></a><ul class="vhb-teaser-service"><li><div class="vhb-share-button dropdown dropup"><a data-width="275" data-toggle="dropdown" href="#teilen" class="vhb-share-link ajaxify highlight">Teilen</a><div class="dropdown-menu"><div title="Schließen" class="vhb-share-close"></div><div class="vhb-share-headline">
                            Teilen
                        </div><hr/><div class="vhb-share-buttons small"><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21081496&action=inc&service=facebook" data-track="asd_facebook" data-methods="POST" data-command="track" class="vhb-share-socialmedia-facebook ajaxify" title="Artikel auf Facebook teilen" data-share-url="http://www.handelsblatt.com/21081496.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21081496&action=inc&service=twitter" data-track="asd_twitter" data-methods="POST" data-command="track" class="vhb-share-socialmedia-twitter ajaxify" title="Artikel auf Twitter teilen" data-share-text="Rheinmetall: Dieses Schutzsystem für Leopard-Panzer steht auf Erdogans Einkaufszettel" data-share-url="http://www.handelsblatt.com/21081496.html" data-share-hashtags="Handelsblatt"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21081496&action=inc&service=googleplus" data-track="asd_googleplus" data-methods="POST" data-command="track" class="vhb-share-socialmedia-googleplus ajaxify" title="Artikel auf Google+ teilen" data-share-url="http://www.handelsblatt.com/21081496.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21081496&action=inc&service=xing" data-track="asd_xing" data-methods="POST" data-command="track" class="vhb-share-socialmedia-xing ajaxify" title="Artikel auf Xing teilen" data-share-url="http://www.handelsblatt.com/21081496.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21081496&action=inc&service=email" data-track="asd_email" data-methods="POST" data-command="track" class="vhb-share-socialmedia-email ajaxify" title="E-Mail" data-share-url="http://www.handelsblatt.com/21081496.html" data-share-title="Rheinmetall: Dieses Schutzsystem für Leopard-Panzer steht auf Erdogans Einkaufszettel"></a></div></div><div class="vhb-share-permalink vhb-share-permalink-bottom "><input value="http://www.handelsblatt.com/unternehmen/industrie/rheinmetall-dieses-schutzsystem-fuer-leopard-panzer-steht-auf-erdogans-einkaufszettel/21081496.html?share=direct" readonly="readonly" type="text" class="vhb-form stop-propagation" onClick="this.setSelectionRange(0, this.value.length);"/><button title="URL in die Zwischenablage kopieren" class="zclip vhb-button vhb-button-white stop-propagation" data-zclip-text="http://www.handelsblatt.com/unternehmen/industrie/rheinmetall-dieses-schutzsystem-fuer-leopard-panzer-steht-auf-erdogans-einkaufszettel/21081496.html?share=direct"></button></div><div class="clearfix"></div></div></div></li><li><a title="Merkliste" data-methods="POST" data-command="toggleBookmark" data-nocache="/ajaxentry/nocache/togglebookmark?teasableId=21081496" data-cache="/ajaxentry/cache/cacheabletogglebookmark?teasableId=21081496" data-param="/ajaxentry/nocache/togglebookmark?teasableId=21081496" data-tid="21081496" class="vhb-save-link ajaxify">Merken</a></li></ul><ul class="vhb-related-2"><li class=" vhb-type-article"><a href="/unternehmen/industrie/industriekonzern-rheinmetall-profitiert-von-globaler-aufruestung-dividende-steigt/21073878.html" class="vhb-teaser-link"><em>Industriekonzern: 
            </em>Rheinmetall profitiert von globaler Aufrüstung – Dividende steigt</a></li><li class=" vhb-type-article"><a href="/unternehmen/industrie/nach-amoklauf-in-florida-waffenschmiede-remington-will-glaeubigerschutz-beantragen/21071694.html" class="vhb-teaser-link"><em>Nach Amoklauf in Florida: 
            </em>Waffenschmiede Remington will Gläubigerschutz beantragen</a></li><li class=" vhb-type-imagegallery"><a href="/unternehmen/industrie/milliardenauftrag-aus-australien-panzer-waffen-drohnen-was-rheinmetall-alles-baut/21069154.html" class="vhb-teaser-link"><em>Milliardenauftrag aus Australien: 
            </em>Panzer, Waffen, Drohnen – was Rheinmetall alles baut</a></li></ul></li><li data-article-id="21080884" class="vhb-teaser vhb-type2 vhb-teaser-2-small  vhb-type-article   " data-tb-region-item><a href="/unternehmen/industrie/urteil-im-abgasskandal-vw-haendler-muss-manipulierten-diesel-gegen-neuwagen-tauschen/21080884.html" class="vhb-teaser-link"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/volkswagen/21082304/2-format2004.jpg" alt="Urteil im Abgasskandal: VW-Händler muss manipulierten Diesel gegen Neuwagen tauschen" itemprop="thumbnail"/><meta content="2048" itemprop="width"/><meta content="1331" itemprop="height"/><span class="vhb-media">image</span></div><h3 class="vhb-teaser-head" data-vr-excerpttitle=""><em class="vhb-overline">Urteil im Abgasskandal</em><span class="vhb-colon">: </span><span class="vhb-headline">VW-Händler muss manipulierten Diesel gegen Neuwagen tauschen</span></h3><p class="vhb-teaser-content">Spektakuläres Urteil im VW-Abgasskandal: Ein Autohändler muss einen manipulierten Diesel zurücknehmen. Der Klägeranwalt sieht Signalwirkung für weitere Verfahren.<span class="more"> mehr&hellip;</span></p></a><ul class="vhb-teaser-service"><li><div class="vhb-share-button dropdown dropup"><a data-width="275" data-toggle="dropdown" href="#teilen" class="vhb-share-link ajaxify highlight">Teilen</a><div class="dropdown-menu"><div title="Schließen" class="vhb-share-close"></div><div class="vhb-share-headline">
                            Teilen
                        </div><hr/><div class="vhb-share-buttons small"><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21080884&action=inc&service=facebook" data-track="asd_facebook" data-methods="POST" data-command="track" class="vhb-share-socialmedia-facebook ajaxify" title="Artikel auf Facebook teilen" data-share-url="http://www.handelsblatt.com/21080884.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21080884&action=inc&service=twitter" data-track="asd_twitter" data-methods="POST" data-command="track" class="vhb-share-socialmedia-twitter ajaxify" title="Artikel auf Twitter teilen" data-share-text="Urteil im Abgasskandal: VW-Händler muss manipulierten Diesel gegen Neuwagen tauschen" data-share-url="http://www.handelsblatt.com/21080884.html" data-share-hashtags="Handelsblatt"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21080884&action=inc&service=googleplus" data-track="asd_googleplus" data-methods="POST" data-command="track" class="vhb-share-socialmedia-googleplus ajaxify" title="Artikel auf Google+ teilen" data-share-url="http://www.handelsblatt.com/21080884.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21080884&action=inc&service=xing" data-track="asd_xing" data-methods="POST" data-command="track" class="vhb-share-socialmedia-xing ajaxify" title="Artikel auf Xing teilen" data-share-url="http://www.handelsblatt.com/21080884.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21080884&action=inc&service=email" data-track="asd_email" data-methods="POST" data-command="track" class="vhb-share-socialmedia-email ajaxify" title="E-Mail" data-share-url="http://www.handelsblatt.com/21080884.html" data-share-title="Urteil im Abgasskandal: VW-Händler muss manipulierten Diesel gegen Neuwagen tauschen"></a></div></div><div class="vhb-share-permalink vhb-share-permalink-bottom "><input value="http://www.handelsblatt.com/unternehmen/industrie/urteil-im-abgasskandal-vw-haendler-muss-manipulierten-diesel-gegen-neuwagen-tauschen/21080884.html?share=direct" readonly="readonly" type="text" class="vhb-form stop-propagation" onClick="this.setSelectionRange(0, this.value.length);"/><button title="URL in die Zwischenablage kopieren" class="zclip vhb-button vhb-button-white stop-propagation" data-zclip-text="http://www.handelsblatt.com/unternehmen/industrie/urteil-im-abgasskandal-vw-haendler-muss-manipulierten-diesel-gegen-neuwagen-tauschen/21080884.html?share=direct"></button></div><div class="clearfix"></div></div></div></li><li><a title="Merkliste" data-methods="POST" data-command="toggleBookmark" data-nocache="/ajaxentry/nocache/togglebookmark?teasableId=21080884" data-cache="/ajaxentry/cache/cacheabletogglebookmark?teasableId=21080884" data-param="/ajaxentry/nocache/togglebookmark?teasableId=21080884" data-tid="21080884" class="vhb-save-link ajaxify">Merken</a></li><li><a href="/unternehmen/industrie/urteil-im-abgasskandal-vw-haendler-muss-manipulierten-diesel-gegen-neuwagen-tauschen/v_detail_tab_comments/21080884.html" class="vhb-comments-link">5
                        Kommentare</a></li></ul></li><li data-article-id="21079784" class=" vhb-teaser vhb-teaser-3    vhb-type-full vhb-type-article  " data-tb-region-item><div class="vhb-teaser--wrapper"><a href="/unternehmen/management/investor-pay-pal-gruender-peter-thiel-findet-trumps-art-zu-denken-grossartig/21079784.html"><div class="vhb-teaser--background"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image"><img src="/images/peter-thiel/21080428/4-format2003.jpg" alt="Investor: Pay-Pal-Gründer Peter Thiel findet Trumps Art zu denken „großartig“" itemprop="thumbnail"/><meta content="2048" itemprop="width"/><meta content="1426" itemprop="height"/><span class="vhb-media">image</span></div></div><h3 class="vhb-teaser-head" data-vr-excerpttitle=""><em class="vhb-overline">Investor</em><span class="vhb-colon">: </span><span class="vhb-headline">Pay-Pal-Gründer Peter Thiel findet Trumps Art zu denken „großartig“</span></h3><p class="vhb-teaser-content">Der Investor lobt Trumps Willen, politische Denkmuster aufzubrechen. Das Silicon Valley vergleicht er mit einem totalitären System.<span class="more"> mehr&hellip;</span><span class="vhb-authors"><span class="vhb-author">Adriane Palka</span></span></p></a><ul class="vhb-teaser-service"><li><div class="vhb-share-button dropdown dropup"><a data-width="275" data-toggle="dropdown" href="#teilen" class="vhb-share-link ajaxify highlight">Teilen</a><div class="dropdown-menu"><div title="Schließen" class="vhb-share-close"></div><div class="vhb-share-headline">
                            Teilen
                        </div><hr/><div class="vhb-share-buttons small"><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21079784&action=inc&service=facebook" data-track="asd_facebook" data-methods="POST" data-command="track" class="vhb-share-socialmedia-facebook ajaxify" title="Artikel auf Facebook teilen" data-share-url="http://www.handelsblatt.com/21079784.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21079784&action=inc&service=twitter" data-track="asd_twitter" data-methods="POST" data-command="track" class="vhb-share-socialmedia-twitter ajaxify" title="Artikel auf Twitter teilen" data-share-text="Investor: Pay-Pal-Gründer Peter Thiel findet Trumps Art zu denken „großartig“" data-share-url="http://www.handelsblatt.com/21079784.html" data-share-hashtags="Handelsblatt"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21079784&action=inc&service=googleplus" data-track="asd_googleplus" data-methods="POST" data-command="track" class="vhb-share-socialmedia-googleplus ajaxify" title="Artikel auf Google+ teilen" data-share-url="http://www.handelsblatt.com/21079784.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21079784&action=inc&service=xing" data-track="asd_xing" data-methods="POST" data-command="track" class="vhb-share-socialmedia-xing ajaxify" title="Artikel auf Xing teilen" data-share-url="http://www.handelsblatt.com/21079784.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21079784&action=inc&service=email" data-track="asd_email" data-methods="POST" data-command="track" class="vhb-share-socialmedia-email ajaxify" title="E-Mail" data-share-url="http://www.handelsblatt.com/21079784.html" data-share-title="Investor: Pay-Pal-Gründer Peter Thiel findet Trumps Art zu denken „großartig“"></a></div></div><div class="vhb-share-permalink vhb-share-permalink-bottom "><input value="http://www.handelsblatt.com/unternehmen/management/investor-pay-pal-gruender-peter-thiel-findet-trumps-art-zu-denken-grossartig/21079784.html?share=direct" readonly="readonly" type="text" class="vhb-form stop-propagation" onClick="this.setSelectionRange(0, this.value.length);"/><button title="URL in die Zwischenablage kopieren" class="zclip vhb-button vhb-button-white stop-propagation" data-zclip-text="http://www.handelsblatt.com/unternehmen/management/investor-pay-pal-gruender-peter-thiel-findet-trumps-art-zu-denken-grossartig/21079784.html?share=direct"></button></div><div class="clearfix"></div></div></div></li><li><a title="Merkliste" data-methods="POST" data-command="toggleBookmark" data-nocache="/ajaxentry/nocache/togglebookmark?teasableId=21079784" data-cache="/ajaxentry/cache/cacheabletogglebookmark?teasableId=21079784" data-param="/ajaxentry/nocache/togglebookmark?teasableId=21079784" data-tid="21079784" class="vhb-save-link ajaxify">Merken</a></li><li><a href="/unternehmen/management/investor-pay-pal-gruender-peter-thiel-findet-trumps-art-zu-denken-grossartig/v_detail_tab_comments/21079784.html" class="vhb-comments-link">18
                        Kommentare</a></li></ul></div></li><li data-article-id="21083230" class="vhb-teaser vhb-type2 vhb-teaser-2-small  vhb-type-article   " data-tb-region-item><a href="/politik/deutschland/islam-debatte-kriminalbeamte-sorgen-sich-wegen-seehofers-anti-islam-kurs-um-innere-sicherheit/21083230.html" class="vhb-teaser-link"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/horst-seehofer/21083452/2-format2004.jpg" alt="Islam-Debatte: Kriminalbeamte sorgen sich wegen Seehofers Anti-Islam-Kurs um innere Sicherheit" itemprop="thumbnail"/><meta content="2048" itemprop="width"/><meta content="1363" itemprop="height"/><span class="vhb-media">image</span></div><h3 class="vhb-teaser-head" data-vr-excerpttitle=""><em class="vhb-overline">Islam-Debatte</em><span class="vhb-colon">: </span><span class="vhb-headline">Kriminalbeamte sorgen sich wegen Seehofers Anti-Islam-Kurs um innere Sicherheit</span></h3><p class="vhb-teaser-content"><span class="vhb-label" data-content="NEU: vor 21 Min." ></span>Horst Seehofer hat mit seiner Aussage zum Islam für Diskussionen gesorgt. Die Polizei befürchtet, dass sie die Leidtragenden sein werden.<span class="more"> mehr&hellip;</span><span class="vhb-authors"><span class="vhb-author">Dietmar Neuerer</span></span></p></a><ul class="vhb-teaser-service"><li><div class="vhb-share-button dropdown dropup"><a data-width="275" data-toggle="dropdown" href="#teilen" class="vhb-share-link ajaxify highlight">Teilen</a><div class="dropdown-menu"><div title="Schließen" class="vhb-share-close"></div><div class="vhb-share-headline">
                            Teilen
                        </div><hr/><div class="vhb-share-buttons small"><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21083230&action=inc&service=facebook" data-track="asd_facebook" data-methods="POST" data-command="track" class="vhb-share-socialmedia-facebook ajaxify" title="Artikel auf Facebook teilen" data-share-url="http://www.handelsblatt.com/21083230.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21083230&action=inc&service=twitter" data-track="asd_twitter" data-methods="POST" data-command="track" class="vhb-share-socialmedia-twitter ajaxify" title="Artikel auf Twitter teilen" data-share-text="Islam-Debatte: Kriminalbeamte sorgen sich wegen Seehofers Anti-Islam-Kurs um innere Sicherheit" data-share-url="http://www.handelsblatt.com/21083230.html" data-share-hashtags="Handelsblatt"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21083230&action=inc&service=googleplus" data-track="asd_googleplus" data-methods="POST" data-command="track" class="vhb-share-socialmedia-googleplus ajaxify" title="Artikel auf Google+ teilen" data-share-url="http://www.handelsblatt.com/21083230.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21083230&action=inc&service=xing" data-track="asd_xing" data-methods="POST" data-command="track" class="vhb-share-socialmedia-xing ajaxify" title="Artikel auf Xing teilen" data-share-url="http://www.handelsblatt.com/21083230.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21083230&action=inc&service=email" data-track="asd_email" data-methods="POST" data-command="track" class="vhb-share-socialmedia-email ajaxify" title="E-Mail" data-share-url="http://www.handelsblatt.com/21083230.html" data-share-title="Islam-Debatte: Kriminalbeamte sorgen sich wegen Seehofers Anti-Islam-Kurs um innere Sicherheit"></a></div></div><div class="vhb-share-permalink vhb-share-permalink-bottom "><input value="http://www.handelsblatt.com/politik/deutschland/islam-debatte-kriminalbeamte-sorgen-sich-wegen-seehofers-anti-islam-kurs-um-innere-sicherheit/21083230.html?share=direct" readonly="readonly" type="text" class="vhb-form stop-propagation" onClick="this.setSelectionRange(0, this.value.length);"/><button title="URL in die Zwischenablage kopieren" class="zclip vhb-button vhb-button-white stop-propagation" data-zclip-text="http://www.handelsblatt.com/politik/deutschland/islam-debatte-kriminalbeamte-sorgen-sich-wegen-seehofers-anti-islam-kurs-um-innere-sicherheit/21083230.html?share=direct"></button></div><div class="clearfix"></div></div></div></li><li><a title="Merkliste" data-methods="POST" data-command="toggleBookmark" data-nocache="/ajaxentry/nocache/togglebookmark?teasableId=21083230" data-cache="/ajaxentry/cache/cacheabletogglebookmark?teasableId=21083230" data-param="/ajaxentry/nocache/togglebookmark?teasableId=21083230" data-tid="21083230" class="vhb-save-link ajaxify">Merken</a></li></ul></li><li data-article-id="21083434" class="vhb-teaser vhb-type2 vhb-teaser-2-small  vhb-type-article   " data-tb-region-item><a href="/unternehmen/industrie/autobauer-daimler-plant-milliardeninvestitionen-im-ausland/21083434.html" class="vhb-teaser-link"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/daimler/21083436/2-format2004.jpg" alt="Autobauer: Daimler plant Milliardeninvestitionen im Ausland" itemprop="thumbnail"/><meta content="2048" itemprop="width"/><meta content="1327" itemprop="height"/><span class="vhb-media">image</span></div><h3 class="vhb-teaser-head" data-vr-excerpttitle=""><em class="vhb-overline">Autobauer</em><span class="vhb-colon">: </span><span class="vhb-headline">Daimler plant Milliardeninvestitionen im Ausland</span></h3><p class="vhb-teaser-content"><span class="vhb-label" data-content="NEU: vor 57 Min." ></span>Daimler stößt bei der Produktion an seine Grenzen. Einem Bericht zufolge will Daimler deshalb mehr als drei Milliarden Euro investieren.<span class="more"> mehr&hellip;</span></p></a><ul class="vhb-teaser-service"><li><div class="vhb-share-button dropdown dropup"><a data-width="275" data-toggle="dropdown" href="#teilen" class="vhb-share-link ajaxify highlight">Teilen</a><div class="dropdown-menu"><div title="Schließen" class="vhb-share-close"></div><div class="vhb-share-headline">
                            Teilen
                        </div><hr/><div class="vhb-share-buttons small"><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21083434&action=inc&service=facebook" data-track="asd_facebook" data-methods="POST" data-command="track" class="vhb-share-socialmedia-facebook ajaxify" title="Artikel auf Facebook teilen" data-share-url="http://www.handelsblatt.com/21083434.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21083434&action=inc&service=twitter" data-track="asd_twitter" data-methods="POST" data-command="track" class="vhb-share-socialmedia-twitter ajaxify" title="Artikel auf Twitter teilen" data-share-text="Autobauer: Daimler plant Milliardeninvestitionen im Ausland" data-share-url="http://www.handelsblatt.com/21083434.html" data-share-hashtags="Handelsblatt"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21083434&action=inc&service=googleplus" data-track="asd_googleplus" data-methods="POST" data-command="track" class="vhb-share-socialmedia-googleplus ajaxify" title="Artikel auf Google+ teilen" data-share-url="http://www.handelsblatt.com/21083434.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21083434&action=inc&service=xing" data-track="asd_xing" data-methods="POST" data-command="track" class="vhb-share-socialmedia-xing ajaxify" title="Artikel auf Xing teilen" data-share-url="http://www.handelsblatt.com/21083434.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21083434&action=inc&service=email" data-track="asd_email" data-methods="POST" data-command="track" class="vhb-share-socialmedia-email ajaxify" title="E-Mail" data-share-url="http://www.handelsblatt.com/21083434.html" data-share-title="Autobauer: Daimler plant Milliardeninvestitionen im Ausland"></a></div></div><div class="vhb-share-permalink vhb-share-permalink-bottom "><input value="http://www.handelsblatt.com/unternehmen/industrie/autobauer-daimler-plant-milliardeninvestitionen-im-ausland/21083434.html?share=direct" readonly="readonly" type="text" class="vhb-form stop-propagation" onClick="this.setSelectionRange(0, this.value.length);"/><button title="URL in die Zwischenablage kopieren" class="zclip vhb-button vhb-button-white stop-propagation" data-zclip-text="http://www.handelsblatt.com/unternehmen/industrie/autobauer-daimler-plant-milliardeninvestitionen-im-ausland/21083434.html?share=direct"></button></div><div class="clearfix"></div></div></div></li><li><a title="Merkliste" data-methods="POST" data-command="toggleBookmark" data-nocache="/ajaxentry/nocache/togglebookmark?teasableId=21083434" data-cache="/ajaxentry/cache/cacheabletogglebookmark?teasableId=21083434" data-param="/ajaxentry/nocache/togglebookmark?teasableId=21083434" data-tid="21083434" class="vhb-save-link ajaxify">Merken</a></li></ul><ul class="vhb-related-2"><li class=" vhb-type-article"><a href="/unternehmen/industrie/daimler-mercedes-benz-vans-rechnet-weiter-mit-deutlichem-absatzplus/21074110.html" class="vhb-teaser-link"><em>Daimler: 
            </em>Mercedes-Benz Vans rechnet weiter mit deutlichem Absatzplus</a></li><li class=" vhb-type-article"><a href="/unternehmen/industrie/elektromobilitaet-daimler-baut-weiteres-batteriewerk-in-thailand/21070226.html" class="vhb-teaser-link"><em>Elektromobilität: 
            </em>Daimler baut weiteres Batteriewerk in Thailand</a></li><li class=" vhb-type-article"><a href="/unternehmen/industrie/china-daimler-steigt-bei-elektroautos-von-baic-ein/21048232.html" class="vhb-teaser-link"><em>China: 
            </em>Daimler steigt bei Elektroautos von BAIC ein</a></li></ul></li><li data-article-id="21080404" class=" vhb-teaser vhb-teaser-3    vhb-type-full vhb-type-imagegallery  " data-tb-region-item><div class="vhb-teaser--wrapper"><a href="/finanzen/maerkte/boerse-inside/healthineers-ist-kein-einzelfall-softwarepannen-schreibfehler-und-ein-football-die-groessten-boersenpannen/21080404.html"><div class="vhb-teaser--background"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image"><img src="/images/tippfehler-mit-folgen/21080456/3-format2003.jpg" alt="Healthineers ist kein Einzelfall: Softwarepannen, Schreibfehler und ein Football – Die größten Börsenpannen" itemprop="thumbnail"/><meta content="2048" itemprop="width"/><meta content="1456" itemprop="height"/><span class="vhb-media"></span></div></div><h3 class="vhb-teaser-head" data-vr-excerpttitle=""><em class="vhb-overline">Healthineers ist kein Einzelfall</em><span class="vhb-colon">: </span><span class="vhb-headline">Softwarepannen, Schreibfehler und ein Football – Die größten Börsenpannen</span></h3><p class="vhb-teaser-content">Der Healthineers-Börsengang startete am Freitag wegen einer Störung verspätet. Auch in der Vergangenheit sorgen Pannen an den Börsen für Turbulenzen.<span class="more"> mehr&hellip;</span></p></a><ul class="vhb-teaser-service"><li><div class="vhb-share-button dropdown dropup"><a data-width="275" data-toggle="dropdown" href="#teilen" class="vhb-share-link ajaxify highlight">Teilen</a><div class="dropdown-menu"><div title="Schließen" class="vhb-share-close"></div><div class="vhb-share-headline">
                            Teilen
                        </div><hr/><div class="vhb-share-buttons small"><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21080404&action=inc&service=facebook" data-track="asd_facebook" data-methods="POST" data-command="track" class="vhb-share-socialmedia-facebook ajaxify" title="Artikel auf Facebook teilen" data-share-url="http://www.handelsblatt.com/21080404.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21080404&action=inc&service=twitter" data-track="asd_twitter" data-methods="POST" data-command="track" class="vhb-share-socialmedia-twitter ajaxify" title="Artikel auf Twitter teilen" data-share-text="Healthineers ist kein Einzelfall: Softwarepannen, Schreibfehler und ein Football – Die größten Börsenpannen" data-share-url="http://www.handelsblatt.com/21080404.html" data-share-hashtags="Handelsblatt"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21080404&action=inc&service=googleplus" data-track="asd_googleplus" data-methods="POST" data-command="track" class="vhb-share-socialmedia-googleplus ajaxify" title="Artikel auf Google+ teilen" data-share-url="http://www.handelsblatt.com/21080404.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21080404&action=inc&service=xing" data-track="asd_xing" data-methods="POST" data-command="track" class="vhb-share-socialmedia-xing ajaxify" title="Artikel auf Xing teilen" data-share-url="http://www.handelsblatt.com/21080404.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21080404&action=inc&service=email" data-track="asd_email" data-methods="POST" data-command="track" class="vhb-share-socialmedia-email ajaxify" title="E-Mail" data-share-url="http://www.handelsblatt.com/21080404.html" data-share-title="Healthineers ist kein Einzelfall: Softwarepannen, Schreibfehler und ein Football – Die größten Börsenpannen"></a></div></div><div class="vhb-share-permalink vhb-share-permalink-bottom "><input value="http://www.handelsblatt.com/finanzen/maerkte/boerse-inside/healthineers-ist-kein-einzelfall-softwarepannen-schreibfehler-und-ein-football-die-groessten-boersenpannen/21080404.html?share=direct" readonly="readonly" type="text" class="vhb-form stop-propagation" onClick="this.setSelectionRange(0, this.value.length);"/><button title="URL in die Zwischenablage kopieren" class="zclip vhb-button vhb-button-white stop-propagation" data-zclip-text="http://www.handelsblatt.com/finanzen/maerkte/boerse-inside/healthineers-ist-kein-einzelfall-softwarepannen-schreibfehler-und-ein-football-die-groessten-boersenpannen/21080404.html?share=direct"></button></div><div class="clearfix"></div></div></div></li><li><a title="Merkliste" data-methods="POST" data-command="toggleBookmark" data-nocache="/ajaxentry/nocache/togglebookmark?teasableId=21080404" data-cache="/ajaxentry/cache/cacheabletogglebookmark?teasableId=21080404" data-param="/ajaxentry/nocache/togglebookmark?teasableId=21080404" data-tid="21080404" class="vhb-save-link ajaxify">Merken</a></li></ul></div></li><li data-article-id="21080892" class="vhb-teaser vhb-type2 vhb-teaser-2-small   vhb-type-video" data-tb-region-item><a class="vhb-teaser-link" href="/video/vorstandsmitglied-michael-sen-healthineers-hat-jetzt-die-freiheit-um-zukunftsmedizin-gestalten-zu-koennen/21080892.html"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/healthineers-hat-jetzt-die-freiheit-um-zukunftsmedizin-gestalten-zu-koennen/21080890/5-format2004.jpg" alt="Vorstandsmitglied Michael Sen: „Healthineers hat jetzt die Freiheit, um Zukunftsmedizin gestalten zu können“" itemprop="thumbnail"/><meta content="640" itemprop="width"/><meta content="360" itemprop="height"/><span class="vhb-media">image</span></div><h3 class="vhb-teaser-head" data-vr-excerpttitle=""><em class="vhb-overline">Vorstandsmitglied Michael Sen</em><span class="vhb-colon">: </span><span class="vhb-headline">„Healthineers hat jetzt die Freiheit, um Zukunftsmedizin gestalten zu können“</span></h3><p class="vhb-teaser-content">Der Börsenstart der Siemens-Abspaltung verlief wegen einer Xetra-Panne holprig. Michael Sen zeigt sich dennoch sehr zufrieden mit dem Debüt.<span class="more"> mehr&hellip;</span></p></a><ul class="vhb-teaser-service"><li><div class="vhb-share-button dropdown dropup"><a data-width="275" data-toggle="dropdown" href="#teilen" class="vhb-share-link ajaxify highlight">Teilen</a><div class="dropdown-menu"><div title="Schließen" class="vhb-share-close"></div><div class="vhb-share-headline">
                            Teilen
                        </div><hr/><div class="vhb-share-buttons small"><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21080892&action=inc&service=facebook" data-track="asd_facebook" data-methods="POST" data-command="track" class="vhb-share-socialmedia-facebook ajaxify" title="Artikel auf Facebook teilen" data-share-url="http://www.handelsblatt.com/21080892.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21080892&action=inc&service=twitter" data-track="asd_twitter" data-methods="POST" data-command="track" class="vhb-share-socialmedia-twitter ajaxify" title="Artikel auf Twitter teilen" data-share-text="Vorstandsmitglied Michael Sen: „Healthineers hat jetzt die Freiheit, um Zukunftsmedizin gestalten zu können“" data-share-url="http://www.handelsblatt.com/21080892.html" data-share-hashtags="Handelsblatt"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21080892&action=inc&service=googleplus" data-track="asd_googleplus" data-methods="POST" data-command="track" class="vhb-share-socialmedia-googleplus ajaxify" title="Artikel auf Google+ teilen" data-share-url="http://www.handelsblatt.com/21080892.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21080892&action=inc&service=xing" data-track="asd_xing" data-methods="POST" data-command="track" class="vhb-share-socialmedia-xing ajaxify" title="Artikel auf Xing teilen" data-share-url="http://www.handelsblatt.com/21080892.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21080892&action=inc&service=email" data-track="asd_email" data-methods="POST" data-command="track" class="vhb-share-socialmedia-email ajaxify" title="E-Mail" data-share-url="http://www.handelsblatt.com/21080892.html" data-share-title="Vorstandsmitglied Michael Sen: „Healthineers hat jetzt die Freiheit, um Zukunftsmedizin gestalten zu können“"></a></div></div><div class="vhb-share-permalink vhb-share-permalink-bottom "><input value="http://www.handelsblatt.com/video/vorstandsmitglied-michael-sen-healthineers-hat-jetzt-die-freiheit-um-zukunftsmedizin-gestalten-zu-koennen/21080892.html?share=direct" readonly="readonly" type="text" class="vhb-form stop-propagation" onClick="this.setSelectionRange(0, this.value.length);"/><button title="URL in die Zwischenablage kopieren" class="zclip vhb-button vhb-button-white stop-propagation" data-zclip-text="http://www.handelsblatt.com/video/vorstandsmitglied-michael-sen-healthineers-hat-jetzt-die-freiheit-um-zukunftsmedizin-gestalten-zu-koennen/21080892.html?share=direct"></button></div><div class="clearfix"></div></div></div></li><li><a title="Merkliste" data-methods="POST" data-command="toggleBookmark" data-nocache="/ajaxentry/nocache/togglebookmark?teasableId=21080892" data-cache="/ajaxentry/cache/cacheabletogglebookmark?teasableId=21080892" data-param="/ajaxentry/nocache/togglebookmark?teasableId=21080892" data-tid="21080892" class="vhb-save-link ajaxify">Merken</a></li></ul></li><li data-article-id="21064270" class="vhb-teaser vhb-type2 vhb-teaser-2-small  vhb-type-article   " data-tb-region-item><a href="/panorama/kultur-kunstmarkt/buchtipp-mein-kopf-gehoert-mir-brainhacking-neurokapitalismus-das-21-jahrhundert-wird-das-jahrhundert-des-gehirns-sein/21064270.html" class="vhb-teaser-link"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/testperson-mit-kappe-zum-messen-von-hirnstroemen/21075518/3-format2004.jpg" alt="Buchtipp: „Mein Kopf gehört mir“: Brainhacking, Neurokapitalismus – das 21. Jahrhundert wird das Jahrhundert des Gehirns sein" itemprop="thumbnail"/><meta content="2048" itemprop="width"/><meta content="1383" itemprop="height"/><span class="vhb-media">image</span></div><h3 class="vhb-teaser-head" data-vr-excerpttitle=""><em class="vhb-overline">Buchtipp: „Mein Kopf gehört mir“</em><span class="vhb-colon">: </span><span class="vhb-headline">Brainhacking, Neurokapitalismus – das 21. Jahrhundert wird das Jahrhundert des Gehirns sein</span></h3><p class="vhb-teaser-content">„Wirtschaftswoche“-Herausgeberin Miriam Meckel warnt in ihrem neuen Buch vor zu viel Selbstoptimierung – und hat dafür ihr eigenes Hirn getestet.<span class="more"> mehr&hellip;</span><span class="vhb-authors"><span class="vhb-author">Hans-Jürgen Jakobs</span></span></p></a><ul class="vhb-teaser-service"><li><div class="vhb-share-button dropdown dropup"><a data-width="275" data-toggle="dropdown" href="#teilen" class="vhb-share-link ajaxify highlight">Teilen</a><div class="dropdown-menu"><div title="Schließen" class="vhb-share-close"></div><div class="vhb-share-headline">
                            Teilen
                        </div><hr/><div class="vhb-share-buttons small"><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21064270&action=inc&service=facebook" data-track="asd_facebook" data-methods="POST" data-command="track" class="vhb-share-socialmedia-facebook ajaxify" title="Artikel auf Facebook teilen" data-share-url="http://www.handelsblatt.com/21064270.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21064270&action=inc&service=twitter" data-track="asd_twitter" data-methods="POST" data-command="track" class="vhb-share-socialmedia-twitter ajaxify" title="Artikel auf Twitter teilen" data-share-text="Buchtipp: „Mein Kopf gehört mir“: Brainhacking, Neurokapitalismus – das 21. Jahrhundert wird das Jahrhundert des Gehirns sein" data-share-url="http://www.handelsblatt.com/21064270.html" data-share-hashtags="Handelsblatt"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21064270&action=inc&service=googleplus" data-track="asd_googleplus" data-methods="POST" data-command="track" class="vhb-share-socialmedia-googleplus ajaxify" title="Artikel auf Google+ teilen" data-share-url="http://www.handelsblatt.com/21064270.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21064270&action=inc&service=xing" data-track="asd_xing" data-methods="POST" data-command="track" class="vhb-share-socialmedia-xing ajaxify" title="Artikel auf Xing teilen" data-share-url="http://www.handelsblatt.com/21064270.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21064270&action=inc&service=email" data-track="asd_email" data-methods="POST" data-command="track" class="vhb-share-socialmedia-email ajaxify" title="E-Mail" data-share-url="http://www.handelsblatt.com/21064270.html" data-share-title="Buchtipp: „Mein Kopf gehört mir“: Brainhacking, Neurokapitalismus – das 21. Jahrhundert wird das Jahrhundert des Gehirns sein"></a></div></div><div class="vhb-share-permalink vhb-share-permalink-bottom "><input value="http://www.handelsblatt.com/panorama/kultur-kunstmarkt/buchtipp-mein-kopf-gehoert-mir-brainhacking-neurokapitalismus-das-21-jahrhundert-wird-das-jahrhundert-des-gehirns-sein/21064270.html?share=direct" readonly="readonly" type="text" class="vhb-form stop-propagation" onClick="this.setSelectionRange(0, this.value.length);"/><button title="URL in die Zwischenablage kopieren" class="zclip vhb-button vhb-button-white stop-propagation" data-zclip-text="http://www.handelsblatt.com/panorama/kultur-kunstmarkt/buchtipp-mein-kopf-gehoert-mir-brainhacking-neurokapitalismus-das-21-jahrhundert-wird-das-jahrhundert-des-gehirns-sein/21064270.html?share=direct"></button></div><div class="clearfix"></div></div></div></li><li><a title="Merkliste" data-methods="POST" data-command="toggleBookmark" data-nocache="/ajaxentry/nocache/togglebookmark?teasableId=21064270" data-cache="/ajaxentry/cache/cacheabletogglebookmark?teasableId=21064270" data-param="/ajaxentry/nocache/togglebookmark?teasableId=21064270" data-tid="21064270" class="vhb-save-link ajaxify">Merken</a></li></ul></li><li data-article-id="21073892" class="vhb-teaser vhb-type2 vhb-teaser-2-small vhb-type-premium vhb-type-article  article-digitalpass " data-tb-region-item><a href="/my/finanzen/immobilien/balkrishna-vithaldas-doshi-warum-indiens-star-architekt-statt-wolkenkratzern-lieber-wohnungen-fuer-arme-baut/21073892.html" class="vhb-teaser-link"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/balkrishna-doshi/21075840/4-format2004.jpg" alt="Balkrishna Vithaldas Doshi: Warum Indiens Star-Architekt statt Wolkenkratzern lieber Wohnungen für Arme baut" itemprop="thumbnail"/><meta content="2048" itemprop="width"/><meta content="2882" itemprop="height"/><span class="vhb-media">image</span></div><h3 class="vhb-teaser-head" data-vr-excerpttitle=""><em class="vhb-overline">Balkrishna Vithaldas Doshi</em><span class="vhb-colon">: </span><span class="vhb-headline">Warum Indiens Star-Architekt statt Wolkenkratzern lieber Wohnungen für Arme baut</span></h3><p class="vhb-teaser-content">Als erster indischer Architekt erhielt Balkrishna Vithaldas Doshi den Pritzker-Preis. Mehr als schicke Glasbauten interessieren ihn die Hütten in Indiens Slums.<span class="more"> mehr&hellip;</span><span class="vhb-authors"><span class="vhb-author">Mathias  Peer</span></span></p></a><ul class="vhb-teaser-service"><li><div class="vhb-share-button dropdown dropup"><a data-width="275" data-toggle="dropdown" href="#teilen" class="vhb-share-link ajaxify highlight">Teilen</a><div class="dropdown-menu"><div title="Schließen" class="vhb-share-close"></div><div class="vhb-share-headline">
                            Teilen
                        </div><hr/><div class="vhb-share-buttons small"><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21073892&action=inc&service=facebook" data-track="asd_facebook" data-methods="POST" data-command="track" class="vhb-share-socialmedia-facebook ajaxify" title="Artikel auf Facebook teilen" data-share-url="http://www.handelsblatt.com/21073892.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21073892&action=inc&service=twitter" data-track="asd_twitter" data-methods="POST" data-command="track" class="vhb-share-socialmedia-twitter ajaxify" title="Artikel auf Twitter teilen" data-share-text="Balkrishna Vithaldas Doshi: Warum Indiens Star-Architekt statt Wolkenkratzern lieber Wohnungen für Arme baut" data-share-url="http://www.handelsblatt.com/21073892.html" data-share-hashtags="Handelsblatt"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21073892&action=inc&service=googleplus" data-track="asd_googleplus" data-methods="POST" data-command="track" class="vhb-share-socialmedia-googleplus ajaxify" title="Artikel auf Google+ teilen" data-share-url="http://www.handelsblatt.com/21073892.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21073892&action=inc&service=xing" data-track="asd_xing" data-methods="POST" data-command="track" class="vhb-share-socialmedia-xing ajaxify" title="Artikel auf Xing teilen" data-share-url="http://www.handelsblatt.com/21073892.html"></a></div><div class="vhb-share-social-media-button small"><a data-count="/ajaxentry/nocache/socialinc?elementId=21073892&action=inc&service=email" data-track="asd_email" data-methods="POST" data-command="track" class="vhb-share-socialmedia-email ajaxify" title="E-Mail" data-share-url="http://www.handelsblatt.com/21073892.html" data-share-title="Balkrishna Vithaldas Doshi: Warum Indiens Star-Architekt statt Wolkenkratzern lieber Wohnungen für Arme baut"></a></div></div><div class="vhb-share-permalink vhb-share-permalink-bottom "><input value="http://www.handelsblatt.com/my/finanzen/immobilien/balkrishna-vithaldas-doshi-warum-indiens-star-architekt-statt-wolkenkratzern-lieber-wohnungen-fuer-arme-baut/21073892.html?share=direct" readonly="readonly" type="text" class="vhb-form stop-propagation" onClick="this.setSelectionRange(0, this.value.length);"/><button title="URL in die Zwischenablage kopieren" class="zclip vhb-button vhb-button-white stop-propagation" data-zclip-text="http://www.handelsblatt.com/my/finanzen/immobilien/balkrishna-vithaldas-doshi-warum-indiens-star-architekt-statt-wolkenkratzern-lieber-wohnungen-fuer-arme-baut/21073892.html?share=direct"></button></div><div class="clearfix"></div></div></div></li><li><a title="Merkliste" data-methods="POST" data-command="toggleBookmark" data-nocache="/ajaxentry/nocache/togglebookmark?teasableId=21073892" data-cache="/ajaxentry/cache/cacheabletogglebookmark?teasableId=21073892" data-param="/ajaxentry/nocache/togglebookmark?teasableId=21073892" data-tid="21073892" class="vhb-save-link ajaxify">Merken</a></li></ul></li></ul></section></div></div><div data-teasertracking="{ck:{520:'IC2.1 - Homepage-Aufmacher.2',521:'Smartbox',522:'Advertisement'}}"><div class="hcf-ads-smartbox"> </div></div></div><aside class="col-md-4"><div data-teasertracking="{ck:{520:'IC2.2 - Rechte Spalte - Übersichtsseiten.1',521:'Handelsblatt-Ticker, Handelsblatt Exklusiv, Agentur-Ticker',522:'TeasableGallery'}}"><section class="vhb-box-wrapper"><header class="vhb-box-header"><nav class="vhb-box-nav"><ul class="vhb-toggles-nav ajaxify" data-command="navLine tabSwap setPartnerClass" data-param="#vhb-tab-1985594" data-config='' ><li class="vhb-first vhb-active"><a class="vhb-nav-link" data-param="/ajaxentry/cache/teasablecontent?tgId=1985586&#38;view=rcol_box_3layer_ticker&#38;odId=&#38;externalURLs=" data-partner-class='' href='#' >Newsticker </a></li><li><a class="vhb-nav-link" data-param="/ajaxentry/cache/teasablecontent?tgId=4214690&#38;view=rcol_box_3layer_ticker&#38;odId=&#38;externalURLs=" data-partner-class='' href='#' >Märkte </a></li><li><a class="vhb-nav-link" data-param="/ajaxentry/cache/teasablecontent?tgId=11470348&#38;view=rcol_box_3layer_ticker&#38;odId=&#38;externalURLs=" data-partner-class='' href='#' >Premium </a></li><li><a class="vhb-nav-link" data-param="/ajaxentry/cache/teasablecontent?tgId=11367322&#38;view=rcol_box_nLayer_firstPic&#38;odId=&#38;externalURLs=" data-partner-class='' href='#' >Specials </a></li><li class="vhb-last"><a class="vhb-nav-link" data-param="/ajaxentry/cache/teasablecontent?tgId=11477056&#38;view=rcol_box_nLayer_firstPic&#38;odId=&#38;externalURLs=" data-partner-class='' href='#' >Kolumne </a></li></ul></nav></header><div id="vhb-tab-1985594"><div class="vhb-tab-1"><div class="vhb-newsticker vhb-newsticker--rebrush vhb-box-content"><div data-command="scrollBox" class="vhb-scrollpane ajaxify"><ul id="1985586" class="vhb-teaser-list-small--rebrush panel-group"><li class="vhb-teaser panel   vhb-type-article"><time datetime="2018-03-17T12:56" class="vhb-time">12:56</time><a href="/politik/international/giftanschlag-gegen-ex-doppelagent-streit-mit-moskau-london-beraet-vorgehen-im-nationalen-sicherheitsrat/21083492.html?nlayer=Newsticker_1985586" class="vhb-teaser-link"><em class="vhb-overline">Giftanschlag gegen Ex-Doppelagent</em><span class="vhb-colon">: </span><span class="vhb-headline">Streit mit Moskau – London berät Vorgehen im Nationalen Sicherheitsrat<span class="vhb-doctype"></span></span></a></li><li class="vhb-teaser panel   vhb-type-article"><time datetime="2018-03-17T12:47" class="vhb-time">12:47</time><a href="/politik/deutschland/islam-debatte-kriminalbeamte-sorgen-sich-wegen-seehofers-anti-islam-kurs-um-innere-sicherheit/21083230.html?nlayer=Newsticker_1985586" class="vhb-teaser-link"><em class="vhb-overline">Islam-Debatte</em><span class="vhb-colon">: </span><span class="vhb-headline">Kriminalbeamte sorgen sich wegen Seehofers Anti-Islam-Kurs um innere Sicherheit<span class="vhb-doctype"></span></span></a></li><li class="vhb-teaser panel   vhb-type-article"><time datetime="2018-03-17T12:46" class="vhb-time">12:46</time><a href="/technik/medizin/digitalisierung-im-gesundheitswesen-hausaerzte-kritisieren-unzureichende-internetversorgung/21083322.html?nlayer=Newsticker_1985586" class="vhb-teaser-link"><em class="vhb-overline">Digitalisierung im Gesundheitswesen</em><span class="vhb-colon">: </span><span class="vhb-headline">Hausärzte kritisieren unzureichende Internetversorgung<span class="vhb-doctype"></span></span></a></li><li class="vhb-teaser panel   vhb-type-article"><time datetime="2018-03-17T12:39" class="vhb-time">12:39</time><a href="/politik/deutschland/treffen-der-finanzminister-vizekanzler-scholz-reist-zu-g20-treffen-in-buenos-aires/21083300.html?nlayer=Newsticker_1985586" class="vhb-teaser-link"><em class="vhb-overline">Treffen der Finanzminister</em><span class="vhb-colon">: </span><span class="vhb-headline">Vizekanzler Scholz reist zu G20-Treffen in Buenos Aires<span class="vhb-doctype"></span></span></a></li><li class="vhb-teaser panel   vhb-type-article"><time datetime="2018-03-17T12:31" class="vhb-time">12:31</time><a href="/politik/deutschland/unbekannte-kapern-privates-smart-tv-geraet-hacker-angriff-auf-nrw-landwirtschaftsministerin-schulze-foecking/21083398.html?nlayer=Newsticker_1985586" class="vhb-teaser-link"><em class="vhb-overline">Unbekannte kapern privates Smart-TV-Gerät</em><span class="vhb-colon">: </span><span class="vhb-headline">Hacker-Angriff auf NRW-Landwirtschaftsministerin Schulze Föcking<span class="vhb-doctype"></span></span></a></li><li class="vhb-teaser panel   vhb-type-article"><time datetime="2018-03-17T12:25" class="vhb-time">12:25</time><a href="/politik/deutschland/brexit-merkel-hofft-auf-weitere-wissenschafts-kooperation-nach-eu-austritt-grossbritanniens/21083428.html?nlayer=Newsticker_1985586" class="vhb-teaser-link"><em class="vhb-overline">Brexit</em><span class="vhb-colon">: </span><span class="vhb-headline">Merkel hofft auf weitere Wissenschafts-Kooperation nach EU-Austritt Großbritanniens<span class="vhb-doctype"></span></span></a></li><li class="vhb-teaser panel   vhb-type-article"><time datetime="2018-03-17T12:21" class="vhb-time">12:21</time><a href="/unternehmen/industrie/rheinmetall-dieses-schutzsystem-fuer-leopard-panzer-steht-auf-erdogans-einkaufszettel/21081496.html?nlayer=Newsticker_1985586" class="vhb-teaser-link"><em class="vhb-overline">Rheinmetall</em><span class="vhb-colon">: </span><span class="vhb-headline">Dieses Schutzsystem für Leopard-Panzer steht auf Erdogans Einkaufszettel<span class="vhb-doctype"></span></span></a></li><li class="vhb-teaser panel   vhb-type-article"><time datetime="2018-03-17T12:12" class="vhb-time">12:12</time><a href="/politik/deutschland/ungleichgewicht-im-welthandel-merkel-verteidigt-deutschen-handelsueberschuss/21083424.html?nlayer=Newsticker_1985586" class="vhb-teaser-link"><em class="vhb-overline">Ungleichgewicht im Welthandel</em><span class="vhb-colon">: </span><span class="vhb-headline">Merkel verteidigt deutschen Handelsüberschuss<span class="vhb-doctype"></span></span></a></li><li class="vhb-teaser panel   vhb-type-article"><time datetime="2018-03-17T12:12" class="vhb-time">12:12</time><a href="/unternehmen/industrie/autobauer-daimler-plant-milliardeninvestitionen-im-ausland/21083434.html?nlayer=Newsticker_1985586" class="vhb-teaser-link"><em class="vhb-overline">Autobauer</em><span class="vhb-colon">: </span><span class="vhb-headline">Daimler plant Milliardeninvestitionen im Ausland<span class="vhb-doctype"></span></span></a></li><li class="vhb-teaser panel   vhb-type-article"><time datetime="2018-03-17T12:11" class="vhb-time">12:11</time><a href="/politik/deutschland/praesidentschaftswahl-in-russland-industrie-und-handelskammer-hat-wenig-hoffnung-auf-neuen-kurs-in-moskau/21083392.html?nlayer=Newsticker_1985586" class="vhb-teaser-link"><em class="vhb-overline">Präsidentschaftswahl in Russland</em><span class="vhb-colon">: </span><span class="vhb-headline">Industrie und Handelskammer hat wenig Hoffnung auf neuen Kurs in Moskau<span class="vhb-doctype"></span></span></a></li><li class="vhb-teaser panel   vhb-type-article"><time datetime="2018-03-17T12:01" class="vhb-time">12:01</time><a href="/politik/international/syrien-mehr-als-150-000-menschen-in-afrin-auf-der-flucht/21083412.html?nlayer=Newsticker_1985586" class="vhb-teaser-link"><em class="vhb-overline">Syrien</em><span class="vhb-colon">: </span><span class="vhb-headline">Mehr als 150.000 Menschen in Afrin auf der Flucht<span class="vhb-doctype"></span></span></a></li><li class="vhb-teaser panel   vhb-type-article"><time datetime="2018-03-17T11:45" class="vhb-time">11:45</time><a href="/politik/international/cyberattacken-auf-us-infrastruktur-warum-trumps-scharfe-worte-gegen-russische-hacker-scheinheilig-sind/21083298.html?nlayer=Newsticker_1985586" class="vhb-teaser-link"><em class="vhb-overline">Cyberattacken auf US-Infrastruktur</em><span class="vhb-colon">: </span><span class="vhb-headline">Warum Trumps scharfe Worte gegen russische Hacker scheinheilig sind<span class="vhb-doctype"></span></span></a></li><li class="vhb-teaser panel   vhb-type-article"><time datetime="2018-03-17T11:35" class="vhb-time">11:35</time><a href="/politik/deutschland/familienministerin-giffey-spd-hat-bislang-zu-wenig-ueber-integrationsprobleme-geredet/21083386.html?nlayer=Newsticker_1985586" class="vhb-teaser-link"><em class="vhb-overline">Familienministerin Giffey</em><span class="vhb-colon">: </span><span class="vhb-headline">SPD hat bislang zu wenig über Integrationsprobleme geredet<span class="vhb-doctype"></span></span></a></li><li class="vhb-teaser panel   vhb-type-article"><time datetime="2018-03-17T11:30" class="vhb-time">11:30</time><a href="/politik/international/wahlen-in-mexiko-mexikanischer-praesidentschaftskandidat-will-alle-zwei-jahre-ueber-amtsverbleib-abstimmen-lassen/21083344.html?nlayer=Newsticker_1985586" class="vhb-teaser-link"><em class="vhb-overline">Wahlen in Mexiko</em><span class="vhb-colon">: </span><span class="vhb-headline">Mexikanischer Präsidentschaftskandidat will alle zwei Jahre über Amtsverbleib abstimmen lassen<span class="vhb-doctype"></span></span></a></li><li class="vhb-teaser panel   vhb-type-article"><time datetime="2018-03-17T11:25" class="vhb-time">11:25</time><a href="/panorama/aus-aller-welt/unglueck-in-florida-vor-brueckeneinsturz-in-miami-gab-es-eine-telefonische-warnung/21083340.html?nlayer=Newsticker_1985586" class="vhb-teaser-link"><em class="vhb-overline">Unglück in Florida</em><span class="vhb-colon">: </span><span class="vhb-headline">Vor Brückeneinsturz in Miami gab es eine telefonische Warnung<span class="vhb-doctype"></span></span></a></li><li class="vhb-teaser panel   vhb-type-article"><time datetime="2018-03-17T11:14" class="vhb-time">11:14</time><a href="/politik/deutschland/klagen-drohen-jetzt-beginnt-der-aufstand-der-dieselfahrer/21083272.html?nlayer=Newsticker_1985586" class="vhb-teaser-link"><em class="vhb-overline">Klagen drohen</em><span class="vhb-colon">: </span><span class="vhb-headline">Jetzt beginnt der Aufstand der Dieselfahrer<span class="vhb-doctype"></span></span></a></li><li class="vhb-teaser panel   vhb-type-article"><time datetime="2018-03-17T11:03" class="vhb-time">11:03</time><a href="/politik/international/raketenprogramm-iran-warnt-europaeer-vor-neuen-sanktionen/21083306.html?nlayer=Newsticker_1985586" class="vhb-teaser-link"><em class="vhb-overline">Raketenprogramm</em><span class="vhb-colon">: </span><span class="vhb-headline">Iran warnt Europäer vor neuen Sanktionen<span class="vhb-doctype"></span></span></a></li><li class="vhb-teaser panel   vhb-type-article"><time datetime="2018-03-17T10:43" class="vhb-time">10:43</time><a href="/politik/deutschland/personalwechsel-bei-spd-die-nrw-spd-stellt-sich-neu-auf/21083286.html?nlayer=Newsticker_1985586" class="vhb-teaser-link"><em class="vhb-overline">Personalwechsel bei SPD</em><span class="vhb-colon">: </span><span class="vhb-headline">Die NRW-SPD stellt sich neu auf<span class="vhb-doctype"></span></span></a></li><li class="vhb-teaser panel   vhb-type-article"><time datetime="2018-03-17T10:37" class="vhb-time">10:37</time><a href="/politik/deutschland/stahlstreit-cdu-politiker-fordern-gemeinsames-vorgehen-von-eu-und-usa-gegen-china/21083280.html?nlayer=Newsticker_1985586" class="vhb-teaser-link"><em class="vhb-overline">Stahlstreit</em><span class="vhb-colon">: </span><span class="vhb-headline">CDU-Politiker fordern gemeinsames Vorgehen von EU und USA – gegen China<span class="vhb-doctype"></span></span></a></li><li class="vhb-teaser panel   vhb-type-imagegallery"><time datetime="2018-03-17T10:33" class="vhb-time">10:33</time><a href="/finanzen/maerkte/boerse-inside/healthineers-ist-kein-einzelfall-softwarepannen-schreibfehler-und-ein-football-die-groessten-boersenpannen/21080404.html?nlayer=Newsticker_1985586" class="vhb-teaser-link"><em class="vhb-overline">Healthineers ist kein Einzelfall</em><span class="vhb-colon">: </span><span class="vhb-headline">Softwarepannen, Schreibfehler und ein Football – Die größten Börsenpannen<span class="vhb-doctype"></span></span></a></li><li class="vhb-teaser panel   vhb-type-article"><time datetime="2018-03-17T10:20" class="vhb-time">10:20</time><a href="/finanzen/steuern-recht/steuern/abgabefrist-und-brutto-netto-rechner-so-bekommen-sie-mehr-zeit-fuer-die-steuererklaerung/21052442.html?nlayer=Newsticker_1985586" class="vhb-teaser-link"><em class="vhb-overline">Abgabefrist und Brutto-Netto-Rechner</em><span class="vhb-colon">: </span><span class="vhb-headline">So bekommen Sie mehr Zeit für die Steuererklärung<span class="vhb-doctype"></span></span></a></li><li class="vhb-teaser panel   vhb-type-article"><time datetime="2018-03-17T10:20" class="vhb-time">10:20</time><a href="/politik/deutschland/sozialpolitik-nahles-verlangt-einheitliche-sozialstandards-in-der-eu/21083260.html?nlayer=Newsticker_1985586" class="vhb-teaser-link"><em class="vhb-overline">Sozialpolitik</em><span class="vhb-colon">: </span><span class="vhb-headline">Nahles verlangt einheitliche Sozialstandards in der EU<span class="vhb-doctype"></span></span></a></li><li class="vhb-teaser panel   vhb-type-article"><time datetime="2018-03-17T10:10" class="vhb-time">10:10</time><a href="/panorama/aus-aller-welt/afghanistan-mindestens-drei-tote-bei-selbstmordanschlag-in-kabul/21083246.html?nlayer=Newsticker_1985586" class="vhb-teaser-link"><em class="vhb-overline">Afghanistan</em><span class="vhb-colon">: </span><span class="vhb-headline">Mindestens drei Tote bei Selbstmordanschlag in Kabul<span class="vhb-doctype"></span></span></a></li><li class="vhb-teaser panel   vhb-type-article"><time datetime="2018-03-17T10:05" class="vhb-time">10:05</time><a href="/politik/deutschland/verkehrsminister-scheuer-ich-halte-die-boni-summen-der-vw-spitzenmanager-fuer-falsch/21083186.html?nlayer=Newsticker_1985586" class="vhb-teaser-link"><em class="vhb-overline">Verkehrsminister Scheuer</em><span class="vhb-colon">: </span><span class="vhb-headline">„Ich halte die Boni-Summen der VW-Spitzenmanager für falsch“<span class="vhb-doctype"></span></span></a></li><li class="vhb-teaser panel   vhb-type-article"><time datetime="2018-03-17T10:01" class="vhb-time">10:01</time><a href="/politik/international/trotz-warnung-trump-provoziert-china-mit-beschluss-zu-taiwanreise/21083216.html?nlayer=Newsticker_1985586" class="vhb-teaser-link"><em class="vhb-overline">Trotz Warnung</em><span class="vhb-colon">: </span><span class="vhb-headline">Trump provoziert China mit Beschluss zu Taiwanreise<span class="vhb-doctype"></span></span></a></li></ul></div><a href="/ticker/" title="Alle Schlagzeilen" class="vhb-teaser-list-small-load-more" target="_self">Alle Schlagzeilen</a></div></div></div></section></div><div data-teasertracking="{ck:{520:'IC2.2 - Rechte Spalte - Übersichtsseiten.2',521:'Medium-Rectangle',522:'Advertisement'}}"><div class="hcf-ad-rectangle hcf-mcol-box"><!-- size = "300x250,300x600") -->
<div id="iqadtile8">
	<script>
		if(typeof AdController!=='undefined'){
			AdController.render("iqadtile8", "iqadtile8");
		}
	</script>
</div>

</div></div><div data-teasertracking="{ck:{520:'IC2.2 - Rechte Spalte - Übersichtsseiten.3',521:'Meist gelesen, Meist kommentiert, Best bewertet',522:'TeasableGallery'}}"><section class="vhb-box-wrapper"><header class="vhb-box-header"><nav class="vhb-box-nav"><ul class="vhb-toggles-nav ajaxify" data-command="navLine tabSwap setPartnerClass" data-param="#vhb-tab-4441424" data-config='' ><li class="vhb-first vhb-active"><a class="vhb-nav-link" data-param="/ajaxentry/cache/teasablecontent?tgId=14982652&#38;view=rcol_box_3layer_toplist&#38;odId=&#38;externalURLs=" data-partner-class='' href='#' >Meistgeteilt </a></li></ul></nav></header><div id="vhb-tab-4441424"><div class="vhb-tab-1"><div class="vhb-toplist vhb-box-content"><ol id="tlid14982652_acc" class="vhb-teaser-list-small vhb-ordered-list panel-group"><li class="vhb-teaser panel"><a href="/politik/deutschland/islam-debatte-seehofers-anti-islam-kurs-alarmiert-oekonomen/21079954.html?nlayer=Meistgeteilt_14982652" class="vhb-teaser-link"><em class="vhb-overline">Islam-Debatte</em><span class="vhb-colon">: </span><span class="vhb-headline">Seehofers Anti-Islam-Kurs alarmiert Ökonomen</span></a></li><li class="vhb-teaser panel"><a href="/my/finanzen/banken-versicherungen/deutsche-bank-50-deutschbanker-verdienen-mehr-als-vorstandschef-cryan/21078950.html?nlayer=Meistgeteilt_14982652" class="vhb-teaser-link"><em class="vhb-overline">Deutsche Bank</em><span class="vhb-colon">: </span><span class="vhb-headline">50 Deutschbanker verdienen mehr als Vorstandschef Cryan</span></a></li><li class="vhb-teaser panel"><a href="/politik/deutschland/frankreich-besuch-neuer-finanzminister-scholz-lobt-macrons-vorschlaege-zur-bankenunion/21081806.html?nlayer=Meistgeteilt_14982652" class="vhb-teaser-link"><em class="vhb-overline">Frankreich-Besuch</em><span class="vhb-colon">: </span><span class="vhb-headline">Neuer Finanzminister Scholz lobt Macrons Vorschläge zur Bankenunion</span></a></li><li class="vhb-teaser panel"><a href="/politik/deutschland/zusaetzliche-stellen-groko-stockt-personal-um-209-stellen-auf/21082520.html?nlayer=Meistgeteilt_14982652" class="vhb-teaser-link"><em class="vhb-overline">Zusätzliche Stellen</em><span class="vhb-colon">: </span><span class="vhb-headline">GroKo stockt Personal um 209 Stellen auf</span></a></li><li class="vhb-teaser panel"><a href="/unternehmen/industrie/urteil-im-abgasskandal-vw-haendler-muss-manipulierten-diesel-gegen-neuwagen-tauschen/21080884.html?nlayer=Meistgeteilt_14982652" class="vhb-teaser-link"><em class="vhb-overline">Urteil im Abgasskandal</em><span class="vhb-colon">: </span><span class="vhb-headline">VW-Händler muss manipulierten Diesel gegen Neuwagen tauschen</span></a></li></ol></div></div></div></section></div><div data-teasertracking="{ck:{520:'IC2.2 - Rechte Spalte - Übersichtsseiten.4',521:'Special-Teaser',522:'Advertisement'}}"><div class="hcf-ad-rectangle hcf-mcol-box"><!-- size = "300x250,300x100") -->
<div id="iqadtile9">
	<script>
		if(typeof AdController!=='undefined'){
			AdController.render("iqadtile9", "iqadtile9");
		}
	</script>
</div>

</div></div><div data-teasertracking="{ck:{520:'IC2.2 - Rechte Spalte - Übersichtsseiten.5',521:'rechte Spalte - Top-Flop vwd',522:'ClipGallery'}}"><div class="vhb-vwd-holder"><iframe frameborder="0" src="http://finanzen.handelsblatt.com/include_topflop.htn?ansicht=uebersicht&amp;size=405" scrolling="no" class="vhb-vwd-iframe-flat" name="iFrame_4139898_5608019895643100"> </iframe></div></div><div data-teasertracking="{ck:{520:'IC2.2 - Rechte Spalte - Übersichtsseiten.6',521:'Wa(h)re Jugend',522:'TeasableGallery'}}">

<section>

<style type="text/css">

.hcf-kan-teaser {
 height158px;
 width:300px;

 margin-bottom: 30px;

 overflow: hidden;

}

.hcf-kan-teaser:hover {

 opacity: 0.5;


}



</style>
<div class="hcf-kan-teaser">

 <a href="http://media.handelsblatt.com/infografik/wa(h)re-jugend/" title="Special: Wa(h)re Jugend" ><img src="/images/teaserbild_storytelling_wahre-jugend_rechte_spalte-png/20993416/4-formatOriginal.png" alt="Wa(h)re Jugend"></a>
</div>

</section></div><div data-teasertracking="{ck:{520:'IC2.2 - Rechte Spalte - Übersichtsseiten.7',521:'Content-Box - nlayer - Mediathek - Rahmen',522:'TeasableGallery'}}"><section class="vhb-box-wrapper"><header class="vhb-box-header"><nav class="vhb-box-nav"><ul class="vhb-toggles-nav ajaxify" data-command="navLine tabSwap setPartnerClass" data-param="#vhb-tab-11284838" data-config='' ><li class="vhb-first vhb-active"><a class="vhb-nav-link" data-param="/ajaxentry/cache/teasablecontent?tgId=12700518&#38;view=rcol_box_nLayer_standard&#38;odId=&#38;externalURLs=" data-partner-class='' href='#' >Videos </a></li><li class="vhb-last"><a class="vhb-nav-link" data-param="/ajaxentry/cache/teasablecontent?tgId=11284836&#38;view=rcol_box_nLayer_standard&#38;odId=&#38;externalURLs=" data-partner-class='' href='#' >Bilder </a></li></ul></nav></header><div id="vhb-tab-11284838"><div class="vhb-tab-1"><div class="vhb-box-content"><ul class="vhb-teaser-list-small"><li class="vhb-teaser   vhb-type-video"><a data-param="/ajaxentry/cache/videolightbox?videoId=21082708" class="vhb-teaser-link ajaxify" data-track-param="Videos_12700518" data-track="lc_video" data-command="openVideoLightbox track" href="/video/unternehmen/boerse-am-abend-siemens-medizintochter-steht-auf-eigenen-fuessen/21082708.html?nlayer=Videos_12700518"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/siemens-medizintochter-steht-auf-eigenen-fuessen/21082706/2-format2012.jpg" alt="Börse am Abend: &#34;Siemens-Medizintochter steht auf eigenen Füßen&#34;" width="260" itemprop="thumbnail"/><meta content="640" itemprop="width"/><meta content="360" itemprop="height"/><span class="vhb-media">image</span></div><div class="vhb-link"><em class="vhb-overline">Börse am Abend</em><span class="vhb-colon">: </span><span class="vhb-headline">"Siemens-Medizintochter steht auf eigenen Füßen"</span></div></a></li><li class="vhb-teaser   vhb-type-video"><a data-param="/ajaxentry/cache/videolightbox?videoId=21079014" class="vhb-teaser-link ajaxify" data-track-param="Videos_12700518" data-track="lc_video" data-command="openVideoLightbox track" href="/video/unternehmen/adac-studie-zu-spritpreisen-preisschwankungen-zu-diesen-zeiten-tanken-sie-am-guenstigsten/21079014.html?nlayer=Videos_12700518"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/preisschwankungen-zu-diesen-zeiten-tanken-sie-am-guenstigsten/21079012/3-format2012.jpg" alt="ADAC-Studie zu Spritpreisen: Preisschwankungen – zu diesen Zeiten tanken Sie am günstigsten" width="260" itemprop="thumbnail"/><meta content="640" itemprop="width"/><meta content="360" itemprop="height"/><span class="vhb-media">image</span></div><div class="vhb-link"><em class="vhb-overline">ADAC-Studie zu Spritpreisen</em><span class="vhb-colon">: </span><span class="vhb-headline">Preisschwankungen – zu diesen Zeiten tanken Sie am günstigsten</span></div></a></li><li class="vhb-teaser vhb-teaser-last  vhb-type-video"><a data-param="/ajaxentry/cache/videolightbox?videoId=21079566" class="vhb-teaser-link ajaxify" data-track-param="Videos_12700518" data-track="lc_video" data-command="openVideoLightbox track" href="/video/unternehmen/backwaren-im-qualitaetscheck-discounter-kette-oder-baeckerei-wer-backt-die-besten-boertchen/21079566.html?nlayer=Videos_12700518"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/discounter-kette-oder-baeckerei-wer-backt-die-besten-boertchen/21079564/2-format2012.jpg" alt="Backwaren im Qualitätscheck: Discounter, Kette oder Bäckerei – wer backt die besten Börtchen?" width="260" itemprop="thumbnail"/><meta content="640" itemprop="width"/><meta content="360" itemprop="height"/><span class="vhb-media">image</span></div><div class="vhb-link"><em class="vhb-overline">Backwaren im Qualitätscheck</em><span class="vhb-colon">: </span><span class="vhb-headline">Discounter, Kette oder Bäckerei – wer backt die besten Börtchen?</span></div></a></li></ul><a href="/video/" title="Weitere Videos" class="vhb-teaser-list-small-load-more" target="_self">Weitere Videos</a></div></div></div></section></div><div data-teasertracking="{ck:{520:'IC2.2 - Rechte Spalte - Übersichtsseiten.8',521:'Handelsblatt Input',522:'TeasableGallery'}}"><section class="vhb-box-wrapper vhb-indicator"><header class="vhb-box-header"><a href="/input/" class="vhb-headline-small" target="_self">Handelsblatt Input</a></header><div class="vhb-box-content"><ul class="vhb-teaser-list-small"><li class="vhb-teaser"><div class="vhb-input-box-left"><span class="vhb-input-time">16.03.18</span><a href="/input/hsbc/produktinfos/us-automarkt-unter-druck/v_microsite/21079818.html?nlayer=Handelsblatt%20Input_3260860" target="_blank"><img src="/images/hsbc_ticker/1979814/3-formatOriginal.gif" alt="HSBC Trinkaus &#38; Burkhardt AG: US-Automarkt unter Druck?"/></a></div><a href="/input/hsbc/produktinfos/us-automarkt-unter-druck/v_microsite/21079818.html?nlayer=Handelsblatt%20Input_3260860" class="vhb-teaser-link vhb-input-box-right" target="_blank"><em class="vhb-overline">Produktinfos</em><span class="vhb-colon">: </span><span class="vhb-headline">US-Automarkt unter Druck?</span></a></li><li class="vhb-teaser"><div class="vhb-input-box-left"><span class="vhb-input-time">15.03.18</span><a href="/input/hsh-nordbank/marktgeschehen/aktien-weekly-personalrochaden-in-washington-bewegen-die-aktienmaerkte-ezb-sitzung-ueberrascht-die-anleger-positiv/v_microsite/21077318.html?nlayer=Handelsblatt%20Input_3260860" target="_blank"><img src="/images/hsh_ticker/13011844/1-formatOriginal.jpg" alt="HSH Nordbank: Aktien weekly: Personalrochaden in Washington bewegen die Aktienmärkte. EZB-Sitzung überrascht die Anleger positiv"/></a></div><a href="/input/hsh-nordbank/marktgeschehen/aktien-weekly-personalrochaden-in-washington-bewegen-die-aktienmaerkte-ezb-sitzung-ueberrascht-die-anleger-positiv/v_microsite/21077318.html?nlayer=Handelsblatt%20Input_3260860" class="vhb-teaser-link vhb-input-box-right" target="_blank"><em class="vhb-overline">Marktgeschehen</em><span class="vhb-colon">: </span><span class="vhb-headline">Aktien weekly: Personalrochaden in Washington bewegen die Aktienmärkte. EZB-Sitzung überrascht die Anleger positiv</span></a></li><li class="vhb-teaser"><div class="vhb-input-box-left"><span class="vhb-input-time">15.03.18</span><a href="/input/jpmorgan/marktgeschehen/kraeftige-erholung-in-lateinamerika-in-sicht/v_microsite/21073396.html?nlayer=Handelsblatt%20Input_3260860" target="_blank"><img src="/images/jpm_ticker-png/7724502/3-formatOriginal.jpg" alt="J.P.Morgan Asset Management"/></a></div><a href="/input/jpmorgan/marktgeschehen/kraeftige-erholung-in-lateinamerika-in-sicht/v_microsite/21073396.html?nlayer=Handelsblatt%20Input_3260860" class="vhb-teaser-link vhb-input-box-right" target="_blank"><em class="vhb-overline">Marktgeschehen</em><span class="vhb-colon">: </span><span class="vhb-headline">Kräftige Erholung in Lateinamerika in Sicht</span></a></li></ul><div class="vhb-disclaimer vhb-emitter">Für die Inhalte sind die Emittenten verantwortlich</div></div></section></div><div data-teasertracking="{ck:{520:'IC2.2 - Rechte Spalte - Übersichtsseiten.9',521:'Content-Box - NLayer - Verlagsangebote - Rahmen',522:'TeasableGallery'}}"><section class="vhb-box-wrapper vhb-box-tower-nav"><header class="vhb-box-header"><nav class="vhb-box-nav"><ul class="vhb-toggles-nav ajaxify" data-command="navLine tabSwap setPartnerClass" data-param="#vhb-tab-11184990" data-config='{&#34;autoSwitch&#34;: true, &#34;switchAfter&#34;: 10}' ><li class="vhb-first vhb-active"><a class="vhb-nav-link" data-param="/ajaxentry/cache/teasablecontent?tgId=11780750&#38;view=default&#38;odId=&#38;externalURLs=" data-partner-class='' href='#' >MAGAZIN </a></li><li><a class="vhb-nav-link" data-param="/ajaxentry/cache/teasablecontent?tgId=19606224&#38;view=default&#38;odId=&#38;externalURLs=" data-partner-class='' href='#' >DOSSIER </a></li><li><a class="vhb-nav-link" data-param="/ajaxentry/cache/teasablecontent?tgId=9248280&#38;view=rcol_box_nlayer_epaper&#38;odId=&#38;externalURLs=" data-partner-class='vhb-partner-epaper' href='#' >ePaper </a></li><li><a class="vhb-nav-link" data-param="/ajaxentry/cache/teasablecontent?tgId=13827750&#38;view=default&#38;odId=&#38;externalURLs=" data-partner-class='' href='#' >H10 </a></li><li><a class="vhb-nav-link" data-param="/ajaxentry/cache/teasablecontent?tgId=12891518&#38;view=default&#38;odId=&#38;externalURLs=" data-partner-class='' href='#' >Club </a></li><li><a class="vhb-nav-link" data-param="/ajaxentry/cache/teasablecontent?tgId=10132768&#38;view=default&#38;odId=&#38;externalURLs=" data-partner-class='' href='#' >Digitalpass </a></li><li class="vhb-last"><a class="vhb-nav-link" data-param="/ajaxentry/cache/teasablecontent?tgId=20986556&#38;view=default&#38;odId=&#38;externalURLs=" data-partner-class='' href='#' >Konjunkturdaten </a></li></ul></nav></header><div id="vhb-tab-11184990"><div class="vhb-tab-1">

<div class="vhb-box-content">

<a href="/my/panorama/ausgabe-zum-download-handelsblatt-magazin-n2-maerz-2018/21054472.html" target="_self" title="Handelsblatt Magazin als EPAPER"><img src="/images/downloaden/21077398/2-formatOriginal.png" alt="Handelsblatt Magazin als EPAPER " title="Handelsblatt Magazin als EPAPER "></a>

</div></div></div></section></div><div data-teasertracking="{ck:{520:'IC2.2 - Rechte Spalte - Übersichtsseiten.10',521:'WhatsApp',522:'StaticBlock'}}">

<section class="hb_whatsapp_anm_box">

<style>

. hb_whatsapp_anm_box 

{


 margin-bottom:20px;

 }

 .uswa {
 border-bottom: 1px dotted #000;
 width: 100%;

 margin:20px 0;

 }

 .uswa__header{
 width: 100%;
}

@media (max-width:304px){ 

 .dotted-right{

 border-bottom:black dotted 1px;

 margin:0 10% 0 0;

 }

.dotted-left{

 border-bottom:black dotted 1px;
 margin:0 0 0 10%;

 }

}

@media (max-width:500px){ 

 .dotted-right{

 border-bottom:black dotted 1px;

 margin: 0;

}

 .dotted-left{

 border-bottom:black dotted 1px;

 margin:0;

 }

}

.uswa__header-title{
 width: 100%;

 text-align: center;

 font-family: 'Gotham', sans-serif;

 font-size: 1.4rem;
}

.uswa__header-title-bold{
 font-weight:bold;

 color: #ff6600;
 }



.uswa__header-title img{
 display: block;
 background-color: white;
 max-width:100%;
 margin: auto;
}

.uswa__hint{
 width: 22px;
 float: right;
 display: block;
 position: relative;
 top: 3px;
 right: 5px;
}

.uswa__body{
 max-width:450px;
 margin:auto;

 }

.uswa__body p {

 font-family: "Gotham",sans-serif;

 font-size: 1.3rem;

 line-height: 1.5rem;
 padding-top:20px;
 margin: 5px 0 10px 0;
 color: #000;
}

.uswa__body .u-button{

 font-family: 'Gotham', sans-serif;

 font-size: 1.3rem;

 line-height: 2rem;
 border: 0;
 color: #FF6600;
 text-transform: uppercase;
 text-decoration:none;
 cursor:pointer;
}

/*TOOLS*/
.u-float--left {
 float:left;
}
.u-float--right {
 float:right;

 margin-right: 30px;
 }

.dotted-right{

 border-bottom:black dotted 1px;

 margin-top: 0px;
 margin-bottom: 0px;

 margin-right:10%;

}

 .dotted-left{

border-bottom:black dotted 1px;

margin-top: 0px;
 margin-bottom: 0px;

margin-left:10%;

}



.col-md-4 .dotted-right{

border-bottom:black dotted 1px;

margin-top: 0px;
 margin-bottom: 0px;

margin-right:0%;

}

.col-md-4 .dotted-left{

border-bottom:black dotted 1px;

margin-top: 0px;
 margin-bottom: 0px;

margin-left:0%;

}

.vhb-article-content .uswa__header-title:before{

 content:"+ + +";

}

.vhb-article-content .uswa__header-title:after{

 content:"+ + +";

}

.vhb-article-content .dotted-right{

 border-bottom:black dotted 1px;

 margin:0 10% 0 0;

}

.vhb-article-content .dotted-left{

 border-bottom:black dotted 1px;

 margin:0 0 0 10%;

 }

.hb-article .dotted-left{

 border-bottom:black dotted 1px;

 margin:0 0 0 10%;

}

.hb-article .dotted-right{

 border-bottom:black dotted 1px;

 margin:0 10% 0 0;

 }

.media {margin-top:10px;}
.media, .bd {overflow:hidden; _overflow:visible; zoom:1;}
.media .img {float:left; margin-right: 10px;}
.media .img img{display:block;}
.media .imgExt{float:right; margin-left: 10px;}

</style>

<div class="uswa">
 <div class="uswa__header">
 <hr class="dotted-right">
 <div class="uswa__header-title">DAS<span class="uswa__header-title-bold"> HANDELSBLATT-UPDATE</span> AM ABEND</div>

 <hr class="dotted-left">
 </div>
 <div class="uswa__body">
 <div class="js-1">

 <div class="media">
 <img style="margin-right:10px; margin-top: 15px; width: 13%; height:auto;" class="img" src="/images/whatsappshaddow/14670780/1-formatOriginal.png" />
 <p class="bd">Erhalten Sie die Handelsblatt-Nachrichten des Tages börsentäglich um 20 Uhr per WhatsApp direkt auf Ihr Smartphone. <br /><br />

 <a class="u-button u-float--left" target="_blank" href="https://www.whatsbroadcast.com/de/datenschutz/?utm_source=DatenschutzPopup">Info</a>
 <a class="u-button js-slide-change u-float--right">Anmelden</a></p>

 </div>

 </div>
 <div class="js-2">
 <p>
 Speichern Sie <strong class="js-phone"></strong> in Ihrem Adressbuch und schreiben Sie uns eine Whatsapp-Nachricht mit <strong>start</strong>
 </p>
 </div>
 </div>
</div>

<script>

$(function(){

 var $container = $('.uswa');
 var $stars = $('.uswa__header-stars');
 var $slide1 = $('.js-1');
 var $slide2 = $('.js-2');
 var $btnSlideChange = $('.js-slide-change');
 var $phoneNo = $('.js-phone');
 var URI = 'https://widget.whatsbroadcast.com/widget_more/342956c87b9308f6fbf8c9a70cb7c8f9/?show=numbers';
 
$.getJSON( URI, function( data ) {
 $phoneNo.attr('href','tel:+'+data[0]);
 $phoneNo.text('0' + data[0].substr(2));
});
 
 //slides
 $slide2.hide();
 $btnSlideChange.on('click', function(e){
 e.stopPropagation();
 $slide1.hide();
 $slide2.show();

 wt.sendinfo({linkId:'Aktionstracking', customClickParameter:{12:'Anmeldung-WhatsApp-US-Wahl'}}); 
 });



 var width = $container.width();

console.log('width', width);

 if (width <= 300){
 $stars.remove();
 }


});

</script>

</section></div><div data-teasertracking="{ck:{520:'IC2.2 - Rechte Spalte - Übersichtsseiten.11',521:'FirmenABC Teaser-Box rechte Spalte',522:'StaticBlock'}}">

<section class="vhb-box-wrapper">

 <header class="vhb-box-header"><a target="_blank" class="vhb-headline-small" href="http://www.handelsblatt.com/adv/firmentv/">Partnerangebote</a></header>

 <div class="vhb-box-content">

 <ul class="vhb-teaser-list-small">

 <li class="vhb-teaser vhb-type-article">

 <a class="vhb-teaser-link" href="http://www.handelsblatt.com/adv/firmentv/" target="_blank"><div class="vhb-media-wrapper" itemprop="image" itemscope=" " itemtype="http://schema.org/ImageObject"><img itemprop="thumbnail" alt="Firmen.TV-Logo" src="/images/firmen-tv/12922712/1-formatOriginal.png" style="width:100%;"><span class="vhb-media">image</span></div></a>

 </li>

 <li class="vhb-teaser vhb-type-article">

 <a class="vhb-teaser-link" href="http://www.handelsblatt.com/adv/beratung/" target="_blank"><div class="vhb-media-wrapper" itemprop="image" itemscope=" " itemtype="http://schema.org/ImageObject"><img itemprop="thumbnail" alt="Beratung.de-Logo" src="/images/beratung-de/12922710/1-formatOriginal.png" style="width:100%;"><span class="vhb-media">image</span></div></a>

 </li>

 <li class="vhb-teaser vhb-type-article">

 <a class="vhb-teaser-link" href="http://www.handelsblatt.com/adv/partnerhandwerker/" target="_blank"><div class="vhb-media-wrapper" itemprop="image" itemscope=" " itemtype="http://schema.org/ImageObject"><img itemprop="thumbnail" alt="Partnerhandwerker-Logo" src="/images/partnerhandwerker-de/12922718/1-formatOriginal.png" style="width:100%;"><span class="vhb-media">image</span></div></a>

 </li>

 <li class="vhb-teaser vhb-type-article">

 <a class="vhb-teaser-link" href="http://www.handelsblatt.com/adv/gastrotipps/" target="_blank"><div class="vhb-media-wrapper" itemprop="image" itemscope=" " itemtype="http://schema.org/ImageObject"><img itemprop="thumbnail" alt="Gastrotipps.de-Logo" src="/images/gastrotipps-de/12922716/1-formatOriginal.png" style="width:100%;"><span class="vhb-media">image</span></div></a>

 </li>

 </ul>

 </div>

</section></div><div data-teasertracking="{ck:{520:'IC2.2 - Rechte Spalte - Übersichtsseiten.12',521:'Social-Media-Box',522:'StaticBlock'}}">

<!--div class="vhb-box-wrapper">
 <div style="font-size: 14px; font-weight: bold; color: #666; padding: 10px 0 0 10px;">
 Folgen Sie Handelsblatt:
 </div>
 <div class="vhb-social-media-box">
 <div>
 <a href="http://www.facebook.com/handelsblatt" target="_blank"
 class="vhb-smb-share-icon vhb-smb-share-icon-fb"></a>

 <div class="vhb-smb-share-btn">
 <div class="vhb-smb-count-box ajaxify" data-command="socialMediaCount" data-param="facebook">
 </div>
 </div>
 <a data-command="followSocialMedia" data-param="facebook" class="vhb-smb-follow-btn vhb-smb-follow-facebook ajaxify">
 Folgen
 </a>
 </div>
 <div>
 <a href="http://twitter.com/handelsblatt" target="_blank"
 class="vhb-smb-share-icon vhb-smb-share-icon-tw"></a>


 <div class="vhb-smb-share-btn">
 <div class="vhb-smb-count-box ajaxify" data-command="socialMediaCount" data-param="twitter">
 </div>
 </div>
 <a data-command="followSocialMedia" data-param="twitter" class="vhb-smb-follow-btn vhb-smb-follow-twitter ajaxify">
 Folgen
 </a>
 </div>
 <div>
 <a href="https://plus.google.com/110845203466448026254" target="_blank"
 class="vhb-smb-share-icon vhb-smb-share-icon-gp"></a>

 <div class="vhb-smb-share-btn">
 <div class="vhb-smb-count-box ajaxify" data-command="socialMediaCount" data-param="google">
 </div>
 </div>
 <a class="vhb-smb-follow-btn vhb-smb-follow-google ajaxify" data-command="followSocialMedia" data-param="google">
 Folgen
 </a>
 </div>
 </div>
</div--></div><div data-teasertracking="{ck:{520:'IC2.2 - Rechte Spalte - Übersichtsseiten.13',521:'Global Edition',522:'TeasableGallery'}}">

<section>

<style type="text/css">

.gled_r_spalte{
 height:auto;
 width:300px;

}

</style>
<div class=".gled_r_spalte"> 
 <iframe width="100%" height="470px;" src="https://global.handelsblatt.com/export/iframe/MjMwMTQ1/issue-preview-orange" frameborder="0" scrolling="no"></iframe>
</div>

</section></div></aside></div><div class="row"><div data-teasertracking="{ck:{520:'IC3.1a - Einspaltig - IQ Test.1',521:'P4 - Übersichtsseiten',522:'Advertisement'}}"><div class="vhb-iq-wrapper">
<div class="vhb-center-iq">
<div id="iqadtile4">
	<script>
		if(typeof AdController!=='undefined'){
			AdController.render("iqadtile4", "iqadtile4");
		}
	</script>
</div>
</div>
</div></div><div data-teasertracking="{ck:{520:'IC3.1a - Einspaltig - IQ Test.2',521:'P5 - Übersichtsseite',522:'StaticBlock'}}">

 </div></div><div class="row"><div data-teasertracking="{ck:{520:'IC3.1 - Einspaltig - Rubrikenbühne - Ressort.1',521:'Aktuelle Club-Events',522:'TeasableGallery'}}">

<section class="col-md-12">
    <div class="vhb-teaser-headline vhb-teaser-headline-premium">
    Aktuelle Club-Events
            <span class="vhb-teaser-headline-decoration">
<a href="http://club.handelsblatt.com"
target="_blank" >Zum Wirtschafts Club</a>            </span>
    </div>
</section>

<div class="row">
    <section class="col-md-12">

                <div class="col-md-6 vhb-club-list">
                    <a href="http://club.handelsblatt.com/event/hsv/" class="vhb-club-list--img">

                        <img src="/images/proxy?org=aHR0cDovL2NsdWIuaGFuZGVsc2JsYXR0LmNvbS93cC1jb250ZW50L3VwbG9hZHMvMjAxOC8wMi9Wb2xrc3Bhcmtzc3RhZGlvbl9Jbm5lbnJhdW0tNTg0eDM2NC5qcGc=&amp;cc=300" width="128" height="80">
                    </a>
                    <a href="http://club.handelsblatt.com/event/hsv/" class="vhb-club-list--textbox">
                        <em class="vhb-overline">Tuesday, 03.04.18, 18:00 </em>
                        <span class="vhb-headline">Hamburg: Stadion-Talk: Wie der HSV seine Finanzen neu ordnet</span>
                    </a>
                </div>
                <div class="col-md-6 vhb-club-list">
                    <a href="http://club.handelsblatt.com/event/christine-westermann/" class="vhb-club-list--img">

                        <img src="/images/proxy?org=aHR0cDovL2NsdWIuaGFuZGVsc2JsYXR0LmNvbS93cC1jb250ZW50L3VwbG9hZHMvMjAxOC8wMi93ZXN0ZXJtYW5uLXByZXNzZWZvdG8tMTdfd2ViLTU4NHgzNjQuanBn&amp;cc=300" width="128" height="80">
                    </a>
                    <a href="http://club.handelsblatt.com/event/christine-westermann/" class="vhb-club-list--textbox">
                        <em class="vhb-overline">Friday, 06.04.18, 18:30 </em>
                        <span class="vhb-headline">Hamburg: Im Gespräch mit Christine Westermann</span>
                    </a>
                </div>
                <div class="col-md-6 vhb-club-list">
                    <a href="http://club.handelsblatt.com/event/besuch-leipziger-buchmesse/" class="vhb-club-list--img">

                        <img src="/images/proxy?org=aHR0cDovL2NsdWIuaGFuZGVsc2JsYXR0LmNvbS93cC1jb250ZW50L3VwbG9hZHMvMjAxOC8wMi9MQk0xN19UU18xNjc0LTU4NHgzNjQuanBn&amp;cc=300" width="128" height="80">
                    </a>
                    <a href="http://club.handelsblatt.com/event/besuch-leipziger-buchmesse/" class="vhb-club-list--textbox">
                        <em class="vhb-overline">Thursday, 15.03.18 </em>
                        <span class="vhb-headline">Leipzig: Leipziger Buchmesse 2018: Buch voraus!</span>
                    </a>
                </div>
                <div class="col-md-6 vhb-club-list">
                    <a href="http://club.handelsblatt.com/event/die-chinesische-herausforderung/" class="vhb-club-list--img">

                        <img src="/images/proxy?org=aHR0cDovL2NsdWIuaGFuZGVsc2JsYXR0LmNvbS93cC1jb250ZW50L3VwbG9hZHMvMjAxOC8wMi9TdGVmYW5fQmFyb25fWnVzY2huaXR0LTU4NHgzNjQuanBn&amp;cc=300" width="128" height="80">
                    </a>
                    <a href="http://club.handelsblatt.com/event/die-chinesische-herausforderung/" class="vhb-club-list--textbox">
                        <em class="vhb-overline">Tuesday, 10.04.18, 18:30 </em>
                        <span class="vhb-headline">Düsseldorf: Club-Gespräch „Die chinesische Herausforderung“</span>
                    </a>
                </div>
                <div class="col-md-6 vhb-club-list">
                    <a href="http://club.handelsblatt.com/event/folkwang-munch/" class="vhb-club-list--img">

                        <img src="/images/proxy?org=aHR0cDovL2NsdWIuaGFuZGVsc2JsYXR0LmNvbS93cC1jb250ZW50L3VwbG9hZHMvMjAxNy8wMS9NdXNldW0tRm9sa3dhbmdfMjAxNl9EYWVtbWVydW5nX0plbnMtTm9iZXJfSU1HXzUzMjdfbXJldF8zMDBkcGlfQVVTU0NITklUVC01ODR4MzY0LmpwZw==&amp;cc=300" width="128" height="80">
                    </a>
                    <a href="http://club.handelsblatt.com/event/folkwang-munch/" class="vhb-club-list--textbox">
                        <em class="vhb-overline">Thursday, 22.03.18, 18:00 </em>
                        <span class="vhb-headline">Essen: Sammlungspräsentation „Edvard Munch“</span>
                    </a>
                </div>
                <div class="col-md-6 vhb-club-list">
                    <a href="http://club.handelsblatt.com/event/konjunkturprognose-des-handelsblatt-research-institute/" class="vhb-club-list--img">

                        <img src="/images/proxy?org=aHR0cDovL2NsdWIuaGFuZGVsc2JsYXR0LmNvbS93cC1jb250ZW50L3VwbG9hZHMvMjAxNy8wMi81Mjc3Mzg4Ny01ODR4MzY0LmpwZw==&amp;cc=300" width="128" height="80">
                    </a>
                    <a href="http://club.handelsblatt.com/event/konjunkturprognose-des-handelsblatt-research-institute/" class="vhb-club-list--textbox">
                        <em class="vhb-overline">Wednesday, 21.03.18, 18:45 </em>
                        <span class="vhb-headline">Düsseldorf: Konjunkturprognose des Handelsblatt Research Institute</span>
                    </a>
                </div>
    </section>
</div>


</div><div data-teasertracking="{ck:{520:'IC3.1 - Einspaltig - Rubrikenbühne - Ressort.2',521:'Best of Digitalpass ',522:'TeasableGallery'}}">
<section class="vhb-teaser-stage">
   <div class="vhb-teaser-stage-top">
      <div class="col-md-12">Best of Digitalpass 
        <small></small>
               <a href="/meinhandelsblatt/handelsblatt-digitalpass/premium/best-of-digitalpass/" class="vhb-teaser-stage-more">Weitere Inhalte</a>
      </div>
   </div>
   <div>
      <div class="col-md-8">
         <div class="vhb-teaser-stage-content-wrapper">
                <a class="vhb-teaser-link-media" href="/my/politik/konjunktur/nachrichten/drohender-handelskrieg-not-fair-trump-greift-das-deutsche-geschaeftsmodell-an/21073850.html">
                  <img src="/images/-/21077722/5-format2030.jpg" alt="Donald Trumps Angriff – und wie sich Europa wehrt Quelle:  Rob Dobi für Handelsblatt"/>
                </a>
   
               
               <div class="vhb-teaser-stage-share-buttons">
<div class="row">
<div class="vhb-share-social-media-article vhb-share-social-media-button">
<a
title="Auf Facebook teilen"
class="vhb-share-socialmedia-facebook ajaxify"
data-share-url="http://www.handelsblatt.com/21073850.html"
data-command="track"
data-share-text=""
data-track="ash_facebook"
data-count="/ajaxentry/nocache/socialinc?elementId=21073850&amp;action=inc&amp;service=facebook"
data-methods="POST">
Facebook
</a> </div>
<div class="vhb-share-social-media-article vhb-share-social-media-button">
<a
title="Auf Twitter teilen"
class="vhb-share-socialmedia-twitter ajaxify"
data-share-url="http://www.handelsblatt.com/21073850.html"
data-command="track"
data-share-text="#Drohender #Handelskrieg : „#Not fair“ – #Trump greift das deutsche #Geschäftsmodell an"
data-track="ash_twitter"
data-count="/ajaxentry/nocache/socialinc?elementId=21073850&amp;action=inc&amp;service=twitter"
data-methods="POST">
Twitter
</a> </div>
<div class="vhb-share-social-media-article vhb-share-social-media-button">
<a
title="Auf Google+ teilen"
class="vhb-share-socialmedia-googleplus ajaxify"
data-share-url="http://www.handelsblatt.com/21073850.html"
data-command="track"
data-share-text=""
data-track="ash_googleplus"
data-count="/ajaxentry/nocache/socialinc?elementId=21073850&amp;action=inc&amp;service=googleplus"
data-methods="POST">
Google+
</a> </div>
<div class="vhb-share-social-media-article vhb-share-social-media-button">
<a
title="Auf Xing teilen"
class="vhb-share-socialmedia-xing ajaxify"
data-share-url="http://www.handelsblatt.com/21073850.html"
data-command="track"
data-share-text=""
data-track="ash_xing"
data-count="/ajaxentry/nocache/socialinc?elementId=21073850&amp;action=inc&amp;service=xing"
data-methods="POST">
Xing
</a> </div>
<div class="vhb-share-social-media-article vhb-share-social-media-button">
<a
title="Auf Linkedin teilen"
class="vhb-share-socialmedia-linkedin ajaxify"
data-share-url="http://www.handelsblatt.com/21073850.html"
data-command="track"
data-share-text=""
data-track="ash_linkedin"
data-count="/ajaxentry/nocache/socialinc?elementId=21073850&amp;action=inc&amp;service=linkedin"
data-methods="POST">
Linkedin
</a> </div>
</div>               </div>
                
               <div class="vhb-teaser-stage-content">
                  <div class="vhb-video-stage-header">
                     <div class="vhb-teaser">
                        <a class="vhb-teaser-link" href="/my/politik/konjunktur/nachrichten/drohender-handelskrieg-not-fair-trump-greift-das-deutsche-geschaeftsmodell-an/21073850.html">
                              <em class="vhb-overline">Drohender Handelskrieg</em>
                              <span class="vhb-colon">:&#160;</span>
                        
                              <span class="vhb-headline">„Not fair“ – Trump greift das deutsche Geschäftsmodell an</span>
   
                           <p class="vhb-teaser-content">
<span class="vhb-label-premium">Premium</span>Trump provoziert einen Handelskrieg mit Europa. Die EU steht vor der größten Bewährungsprobe ihrer Geschichte. Lässt sich der Konflikt noch vermeiden?                           </p>
                        </a>
                     </div>
                  </div>
               </div>
         </div>
      </div>
      
      <aside class="col-md-4">
            <section class="vhb-teaser-stage-list">
               <ul class="vhb-teaser-list-small vhb-scrollpane ajaxify" data-command="scrollBox">
                     <li class="vhb-teaser vhb-type-premium"
                        data-article-id="21074854">
                        <a href="/my/unternehmen/energie/energiedeal-bei-innogy-herrscht-angst-vor-eon-und-wut-auf-rwe/21074854.html" class="vhb-teaser-link-media">
                           <div class="vhb-media-wrapper" itemtype="http://schema.org/ImageObject" itemscope="">
                                 <img itemprop="thumbnail" src="/images/innogy-zentrale-in-essen/21076282/5-format2001.jpg" alt="Bei Innogy herrscht Angst vor Eon – und Wut auf RWE Quelle: dpa" width="112" class="vhb-teaser-image"/>
                           </div>
                        </a>
                        <a href="/my/unternehmen/energie/energiedeal-bei-innogy-herrscht-angst-vor-eon-und-wut-auf-rwe/21074854.html">
                                <em class="vhb-overline">Energiedeal</em>
                                <span class="vhb-colon">:&#160;</span>
                           <span class="vhb-headline"><span class="vhb-label-premium">Premium</span>Bei Innogy herrscht Angst vor Eon – und Wut auf RWE</span>
                        </a>
                     </li>
                     <li class="vhb-teaser vhb-type-premium"
                        data-article-id="21074928">
                        <a href="/my/unternehmen/industrie/kunststoffhersteller-das-hat-der-neue-covestro-chef-mit-dem-dax-aufsteiger-vor/21074928.html" class="vhb-teaser-link-media">
                           <div class="vhb-media-wrapper" itemtype="http://schema.org/ImageObject" itemscope="">
                                 <img itemprop="thumbnail" src="/images/einzelherstellung-von-daemmplatten-bei-covestro/21077022/2-format2001.jpg" alt="„Wir sind mit unseren Produkten stark auf das Thema Nachhaltigkeit fokussiert.“ Quelle: dpa" width="112" class="vhb-teaser-image"/>
                           </div>
                        </a>
                        <a href="/my/unternehmen/industrie/kunststoffhersteller-das-hat-der-neue-covestro-chef-mit-dem-dax-aufsteiger-vor/21074928.html">
                                <em class="vhb-overline">Kunststoffhersteller</em>
                                <span class="vhb-colon">:&#160;</span>
                           <span class="vhb-headline"><span class="vhb-label-premium">Premium</span>Das hat der neue Covestro-Chef mit dem Dax-Aufsteiger vor</span>
                        </a>
                     </li>
                     <li class="vhb-teaser vhb-type-premium"
                        data-article-id="21074872">
                        <a href="/my/unternehmen/handel-konsumgueter/spielwarenhandel-deutsche-toys-r-us-mitarbeiter-koennen-auf-verkauf-hoffen/21074872.html" class="vhb-teaser-link-media">
                           <div class="vhb-media-wrapper" itemtype="http://schema.org/ImageObject" itemscope="">
                                 <img itemprop="thumbnail" src="/images/toys-r-us/21076300/4-format2001.jpg" alt="Der Spielwarenhändler kämpft mit der Internet-Konkurrenz. Quelle: picture alliance/AP Images" width="112" class="vhb-teaser-image"/>
                           </div>
                        </a>
                        <a href="/my/unternehmen/handel-konsumgueter/spielwarenhandel-deutsche-toys-r-us-mitarbeiter-koennen-auf-verkauf-hoffen/21074872.html">
                                <em class="vhb-overline">Spielwarenhandel</em>
                                <span class="vhb-colon">:&#160;</span>
                           <span class="vhb-headline"><span class="vhb-label-premium">Premium</span>Deutsche Toys-„R“-Us-Mitarbeiter können auf Verkauf hoffen</span>
                        </a>
                     </li>
                     <li class="vhb-teaser vhb-type-premium"
                        data-article-id="21070274">
                        <a href="/my/finanzen/banken-versicherungen/ruege-von-der-bafin-staatsbank-kfw-kassiert-ruege-der-finanzaufsicht/21070274.html" class="vhb-teaser-link-media">
                           <div class="vhb-media-wrapper" itemtype="http://schema.org/ImageObject" itemscope="">
                                 <img itemprop="thumbnail" src="/images/kfw-zentrale/21071870/4-format2001.jpg" alt="„Wir haben noch einige Hausaufgaben zu erledigen.“ Quelle: dpa" width="112" class="vhb-teaser-image"/>
                           </div>
                        </a>
                        <a href="/my/finanzen/banken-versicherungen/ruege-von-der-bafin-staatsbank-kfw-kassiert-ruege-der-finanzaufsicht/21070274.html">
                                <em class="vhb-overline">Rüge von der Bafin</em>
                                <span class="vhb-colon">:&#160;</span>
                           <span class="vhb-headline"><span class="vhb-label-premium">Premium</span>Staatsbank KfW kassiert Rüge der Finanzaufsicht</span>
                        </a>
                     </li>
                     <li class="vhb-teaser vhb-type-premium"
                        data-article-id="21070024">
                        <a href="/my/finanzen/anlagestrategie/fonds-etf/kai-diekmann-und-lenny-fischer-das-verspricht-der-fonds-des-ex-bild-chefs-und-seines-banker-freunds/21070024.html" class="vhb-teaser-link-media">
                           <div class="vhb-media-wrapper" itemtype="http://schema.org/ImageObject" itemscope="">
                                 <img itemprop="thumbnail" src="/images/lenny-fischer-l-und-kai-diekmann/21070828/6-format2001.jpg" alt="20 Milliarden Euro sollen in ihren Mischfonds fließen. Quelle: Anatol Kotte/laif" width="112" class="vhb-teaser-image"/>
                           </div>
                        </a>
                        <a href="/my/finanzen/anlagestrategie/fonds-etf/kai-diekmann-und-lenny-fischer-das-verspricht-der-fonds-des-ex-bild-chefs-und-seines-banker-freunds/21070024.html">
                                <em class="vhb-overline">Kai Diekmann und Lenny Fischer</em>
                                <span class="vhb-colon">:&#160;</span>
                           <span class="vhb-headline"><span class="vhb-label-premium">Premium</span>Das verspricht der Fonds des Ex-Bild-Chefs und seines Banker-Freunds</span>
                        </a>
                     </li>
                     <li class="vhb-teaser vhb-type-premium"
                        data-article-id="21070276">
                        <a href="/my/unternehmen/industrie/kriegsschiffe-fuer-die-bundeswehr-blohmvoss-kann-auf-grossauftrag-der-deutschen-marine-hoffen/21070276.html" class="vhb-teaser-link-media">
                           <div class="vhb-media-wrapper" itemtype="http://schema.org/ImageObject" itemscope="">
                                 <img itemprop="thumbnail" src="/images/hamburger-werft-blohmvoss/21071408/9-format2001.jpg" alt="Männer arbeiten am Rumpf der «Queen Mary 2», die im Trockendock bei Blohm + Voss in Hamburg lag. Quelle: dpa" width="112" class="vhb-teaser-image"/>
                           </div>
                        </a>
                        <a href="/my/unternehmen/industrie/kriegsschiffe-fuer-die-bundeswehr-blohmvoss-kann-auf-grossauftrag-der-deutschen-marine-hoffen/21070276.html">
                                <em class="vhb-overline">Kriegsschiffe für die Bundeswehr</em>
                                <span class="vhb-colon">:&#160;</span>
                           <span class="vhb-headline"><span class="vhb-label-premium">Premium</span>Blohm + Voss kann auf Großauftrag der deutschen Marine hoffen</span>
                        </a>
                     </li>
                     <li class="vhb-teaser vhb-type-premium"
                        data-article-id="21069666">
                        <a href="/my/finanzen/maerkte/aktien/aktie-unter-der-lupe-boersianer-feiern-eon-als-sieger-nach-dem-mega-deal-mit-rwe/21069666.html" class="vhb-teaser-link-media">
                           <div class="vhb-media-wrapper" itemtype="http://schema.org/ImageObject" itemscope="">
                                 <img itemprop="thumbnail" src="/images/pressekonferenz-von-rwe-und-e-on/21070742/4-format2001.jpg" alt="Die Logos von RWE und Eon sind auf dem Podium zu sehen. Die Eon-Aktie dürfte stärker von dem Mega-Deal profitieren. Quelle: dpa" width="112" class="vhb-teaser-image"/>
                           </div>
                        </a>
                        <a href="/my/finanzen/maerkte/aktien/aktie-unter-der-lupe-boersianer-feiern-eon-als-sieger-nach-dem-mega-deal-mit-rwe/21069666.html">
                                <em class="vhb-overline">Aktie unter der Lupe</em>
                                <span class="vhb-colon">:&#160;</span>
                           <span class="vhb-headline"><span class="vhb-label-premium">Premium</span>Börsianer feiern Eon als Sieger nach dem Mega-Deal mit RWE</span>
                        </a>
                     </li>
                     <li class="vhb-teaser vhb-type-premium"
                        data-article-id="21069804">
                        <a href="/my/technik/forschung-innovation/nachruf-stephen-hawking-der-mann-der-zu-den-sternen-schaute/21069804.html" class="vhb-teaser-link-media">
                           <div class="vhb-media-wrapper" itemtype="http://schema.org/ImageObject" itemscope="">
                                 <img itemprop="thumbnail" src="/images/stephen-hawking/21071096/3-format2001.jpg" alt="Der britische Astrophysiker Stephen Hawking bei einem Auftritt an der George Washington University. Quelle: dpa" width="112" class="vhb-teaser-image"/>
                           </div>
                        </a>
                        <a href="/my/technik/forschung-innovation/nachruf-stephen-hawking-der-mann-der-zu-den-sternen-schaute/21069804.html">
                                <em class="vhb-overline">Nachruf</em>
                                <span class="vhb-colon">:&#160;</span>
                           <span class="vhb-headline"><span class="vhb-label-premium">Premium</span>Stephen Hawking – Der Mann, der zu den Sternen schaute</span>
                        </a>
                     </li>
                     <li class="vhb-teaser vhb-type-premium"
                        data-article-id="21065364">
                        <a href="/my/politik/international/rausschmiss-von-us-aussenminister-tillerson-macht-platz-fuer-den-naechsten-hardliner-im-weissen-haus/21065364.html" class="vhb-teaser-link-media">
                           <div class="vhb-media-wrapper" itemtype="http://schema.org/ImageObject" itemscope="">
                                 <img itemprop="thumbnail" src="/images/rex-tillerson/21066932/2-format2001.jpg" alt="Einer der letzten Gemäßigten verlässt das Weiße Haus. Quelle: AP" width="112" class="vhb-teaser-image"/>
                           </div>
                        </a>
                        <a href="/my/politik/international/rausschmiss-von-us-aussenminister-tillerson-macht-platz-fuer-den-naechsten-hardliner-im-weissen-haus/21065364.html">
                                <em class="vhb-overline">Rausschmiss von US-Außenminister</em>
                                <span class="vhb-colon">:&#160;</span>
                           <span class="vhb-headline"><span class="vhb-label-premium">Premium</span>Tillerson macht Platz für den nächsten Hardliner im Weißen Haus</span>
                        </a>
                     </li>
                     <li class="vhb-teaser vhb-type-premium"
                        data-article-id="21063956">
                        <a href="/my/unternehmen/industrie/dieselskandal-vw-hat-schon-7-4-milliarden-dollar-an-entschaedigungen-an-us-kunden-gezahlt/21063956.html" class="vhb-teaser-link-media">
                           <div class="vhb-media-wrapper" itemtype="http://schema.org/ImageObject" itemscope="">
                                 <img itemprop="thumbnail" src="/images/volkswagen-in-den-usa/21066086/2-format2001.jpg" alt="Inzwischen haben die Umweltbehörden für fast alle betroffenen US-Modelle aus dem VW-Konzern zusätzlich auch eine Umrüstung genehmigt. Quelle: dpa" width="112" class="vhb-teaser-image"/>
                           </div>
                        </a>
                        <a href="/my/unternehmen/industrie/dieselskandal-vw-hat-schon-7-4-milliarden-dollar-an-entschaedigungen-an-us-kunden-gezahlt/21063956.html">
                                <em class="vhb-overline">Dieselskandal</em>
                                <span class="vhb-colon">:&#160;</span>
                           <span class="vhb-headline"><span class="vhb-label-premium">Premium</span>VW hat schon 7,4 Milliarden Dollar an Entschädigungen an US-Kunden gezahlt</span>
                        </a>
                     </li>
                     <li class="vhb-teaser vhb-type-premium"
                        data-article-id="21064070">
                        <a href="/my/politik/deutschland/investitionen-aus-dem-ausland-aussenwirtschaftsgesetz-wird-zum-standortnachteil-fuer-deutschland/21064070.html" class="vhb-teaser-link-media">
                           <div class="vhb-media-wrapper" itemtype="http://schema.org/ImageObject" itemscope="">
                                 <img itemprop="thumbnail" src="/images/cotesa/21066164/3-format2001.jpg" alt="Unternehmenschef Jörg Hüsken: „Es ist das erste Mal, dass wir einen langfristig denkenden Investor in die Firma bekommen.“ Quelle: Jörg Gläscher für Handelsblatt" width="112" class="vhb-teaser-image"/>
                           </div>
                        </a>
                        <a href="/my/politik/deutschland/investitionen-aus-dem-ausland-aussenwirtschaftsgesetz-wird-zum-standortnachteil-fuer-deutschland/21064070.html">
                                <em class="vhb-overline">Investitionen aus dem Ausland</em>
                                <span class="vhb-colon">:&#160;</span>
                           <span class="vhb-headline"><span class="vhb-label-premium">Premium</span>Außenwirtschaftsgesetz wird zum Standortnachteil für Deutschland</span>
                        </a>
                     </li>
                     <li class="vhb-teaser vhb-type-premium"
                        data-article-id="21063988">
                        <a href="/my/finanzen/banken-versicherungen/claudia-buch-bundesbank-vize-sieht-in-steigenden-zinsen-risiken-fuer-sparkassen-und-volksbanken/21063988.html" class="vhb-teaser-link-media">
                           <div class="vhb-media-wrapper" itemtype="http://schema.org/ImageObject" itemscope="">
                                 <img itemprop="thumbnail" src="/images/claudia-buch/21065448/2-format2001.jpg" alt="Vizepräsidentin der Bundesbank. Quelle: Eric Tschaen/REA/laif" width="112" class="vhb-teaser-image"/>
                           </div>
                        </a>
                        <a href="/my/finanzen/banken-versicherungen/claudia-buch-bundesbank-vize-sieht-in-steigenden-zinsen-risiken-fuer-sparkassen-und-volksbanken/21063988.html">
                                <em class="vhb-overline">Claudia Buch</em>
                                <span class="vhb-colon">:&#160;</span>
                           <span class="vhb-headline"><span class="vhb-label-premium">Premium</span>Bundesbank-Vize sieht in steigenden Zinsen Risiken für Sparkassen und Volksbanken</span>
                        </a>
                     </li>
                     <li class="vhb-teaser vhb-type-premium"
                        data-article-id="21064006">
                        <a href="/my/finanzen/banken-versicherungen/bieterwettstreit-societe-generale-vor-uebernahme-von-commerzbank-sparte-emc/21064006.html" class="vhb-teaser-link-media">
                           <div class="vhb-media-wrapper" itemtype="http://schema.org/ImageObject" itemscope="">
                                 <img itemprop="thumbnail" src="/images/zentrale-der-societe-generale-in-la-defense/21065742/2-format2001.jpg" alt="Die französische Großbank will in Deutschland zukaufen. Quelle: dpa" width="112" class="vhb-teaser-image"/>
                           </div>
                        </a>
                        <a href="/my/finanzen/banken-versicherungen/bieterwettstreit-societe-generale-vor-uebernahme-von-commerzbank-sparte-emc/21064006.html">
                                <em class="vhb-overline">Bieterwettstreit</em>
                                <span class="vhb-colon">:&#160;</span>
                           <span class="vhb-headline"><span class="vhb-label-premium">Premium</span>Société Générale vor Übernahme von Commerzbank-Sparte EMC</span>
                        </a>
                     </li>
                     <li class="vhb-teaser vhb-type-premium"
                        data-article-id="21065042">
                        <a href="/my/unternehmen/it-medien/gescheiterter-verkauf-trump-fuerchtet-sicherheitsrisiko-fuer-die-usa-und-verhindert-qualcomm-deal/21065042.html" class="vhb-teaser-link-media">
                           <div class="vhb-media-wrapper" itemtype="http://schema.org/ImageObject" itemscope="">
                                 <img itemprop="thumbnail" src="/images/halbleiter-von-qualcomm/21066146/3-format2001.jpg" alt="Der Konzern aus Kalifornien hat für die US-Regierung nationale Bedeutung. Quelle: Bloomberg" width="112" class="vhb-teaser-image"/>
                           </div>
                        </a>
                        <a href="/my/unternehmen/it-medien/gescheiterter-verkauf-trump-fuerchtet-sicherheitsrisiko-fuer-die-usa-und-verhindert-qualcomm-deal/21065042.html">
                                <em class="vhb-overline">Gescheiterter Verkauf</em>
                                <span class="vhb-colon">:&#160;</span>
                           <span class="vhb-headline"><span class="vhb-label-premium">Premium</span>Trump fürchtet Sicherheitsrisiko für die USA – und verhindert Qualcomm-Deal</span>
                        </a>
                     </li>
                     <li class="vhb-teaser vhb-type-premium"
                        data-article-id="21059760">
                        <a href="/my/politik/deutschland/debatte-wann-beginnt-eigentlich-armut/21059760.html" class="vhb-teaser-link-media">
                           <div class="vhb-media-wrapper" itemtype="http://schema.org/ImageObject" itemscope="">
                                 <img itemprop="thumbnail" src="/images/wachsende-armutsgefahr-fuer-alleinerziehende/21061014/3-format2001.jpg" alt="Für Kinder bis fünf Jahre zahlt der Staat im Rahmen der Hartz-Regelungen 84 Euro im Monat für Nahrung und Getränke. Quelle: dpa" width="112" class="vhb-teaser-image"/>
                           </div>
                        </a>
                        <a href="/my/politik/deutschland/debatte-wann-beginnt-eigentlich-armut/21059760.html">
                                <em class="vhb-overline">Debatte</em>
                                <span class="vhb-colon">:&#160;</span>
                           <span class="vhb-headline"><span class="vhb-label-premium">Premium</span>Wann beginnt eigentlich Armut?</span>
                        </a>
                     </li>
                     <li class="vhb-teaser vhb-type-premium"
                        data-article-id="21059990">
                        <a href="/my/unternehmen/it-medien/projekt-von-telekom-und-microsoft-zu-limitiert-und-teuer-keiner-will-in-die-deutsche-cloud/21059990.html" class="vhb-teaser-link-media">
                           <div class="vhb-media-wrapper" itemtype="http://schema.org/ImageObject" itemscope="">
                                 <img itemprop="thumbnail" src="/images/bewoelkte-aussichten/21061796/5-format2001.jpg" alt="Telekom und Microsoft: Keiner will in die deutsche Cloud Quelle: Getty Images" width="112" class="vhb-teaser-image"/>
                           </div>
                        </a>
                        <a href="/my/unternehmen/it-medien/projekt-von-telekom-und-microsoft-zu-limitiert-und-teuer-keiner-will-in-die-deutsche-cloud/21059990.html">
                                <em class="vhb-overline">Projekt von Telekom und Microsoft</em>
                                <span class="vhb-colon">:&#160;</span>
                           <span class="vhb-headline"><span class="vhb-label-premium">Premium</span>Zu limitiert und teuer – keiner will in die deutsche Cloud</span>
                        </a>
                     </li>
                     <li class="vhb-teaser vhb-type-premium"
                        data-article-id="21060230">
                        <a href="/my/unternehmen/industrie/dieselaffaere-richter-werfen-vw-immer-haeufiger-betrug-und-bewusste-taeuschung-vor/21060230.html" class="vhb-teaser-link-media">
                           <div class="vhb-media-wrapper" itemtype="http://schema.org/ImageObject" itemscope="">
                                 <img itemprop="thumbnail" src="/images/vw-vor-gericht/21062240/3-format2001.jpg" alt="Zu Beginn der Affäre urteilten die Richter noch häufig mit „kein Schaden“. Das hat sich geändert." width="112" class="vhb-teaser-image"/>
                           </div>
                        </a>
                        <a href="/my/unternehmen/industrie/dieselaffaere-richter-werfen-vw-immer-haeufiger-betrug-und-bewusste-taeuschung-vor/21060230.html">
                                <em class="vhb-overline">Dieselaffäre</em>
                                <span class="vhb-colon">:&#160;</span>
                           <span class="vhb-headline"><span class="vhb-label-premium">Premium</span>Richter werfen VW immer häufiger Betrug und bewusste Täuschung vor</span>
                        </a>
                     </li>
                     <li class="vhb-teaser vhb-type-premium"
                        data-article-id="21059662">
                        <a href="/my/finanzen/anlagestrategie/trends/hoehenflug-an-den-boersen-trumps-steuerreform-sorgt-fuer-rekord-aktienrueckkaeufe-bei-us-konzernen/21059662.html" class="vhb-teaser-link-media">
                           <div class="vhb-media-wrapper" itemtype="http://schema.org/ImageObject" itemscope="">
                                 <img itemprop="thumbnail" src="/images/hektisches-treiben-an-der-new-yorker-boerse-am-19-oktober-1987/21061424/4-format2001.jpg" alt="Der Tag ging als „Schwarzer Montag“ in die Finanzgeschichte ein. Quelle: picture alliance/AP Photo" width="112" class="vhb-teaser-image"/>
                           </div>
                        </a>
                        <a href="/my/finanzen/anlagestrategie/trends/hoehenflug-an-den-boersen-trumps-steuerreform-sorgt-fuer-rekord-aktienrueckkaeufe-bei-us-konzernen/21059662.html">
                                <em class="vhb-overline">Höhenflug an den Börsen</em>
                                <span class="vhb-colon">:&#160;</span>
                           <span class="vhb-headline"><span class="vhb-label-premium">Premium</span>Trumps Steuerreform sorgt für Rekord-Aktienrückkäufe bei US-Konzernen</span>
                        </a>
                     </li>
                     <li class="vhb-teaser vhb-type-premium"
                        data-article-id="21062114">
                        <a href="/my/finanzen/banken-versicherungen/boersengaenge-deutsche-bank-entpuppt-sich-als-grossverdiener-bei-aktienemissionen/21062114.html" class="vhb-teaser-link-media">
                           <div class="vhb-media-wrapper" itemtype="http://schema.org/ImageObject" itemscope="">
                                 <img itemprop="thumbnail" src="/images/investmentabteilung-der-deutschen-bank/21061314/3-format2001.jpg" alt="2018 verspricht ein Spitzenjahr zu werden, auch weil die Deutsche Bank der alleinige globale Koordinator für den Börsengang ihrer Asset-Management-Tochter DWS ist. Quelle: Lêmrich für Handelsblatt" width="112" class="vhb-teaser-image"/>
                           </div>
                        </a>
                        <a href="/my/finanzen/banken-versicherungen/boersengaenge-deutsche-bank-entpuppt-sich-als-grossverdiener-bei-aktienemissionen/21062114.html">
                                <em class="vhb-overline">Börsengänge</em>
                                <span class="vhb-colon">:&#160;</span>
                           <span class="vhb-headline"><span class="vhb-label-premium">Premium</span>Deutsche Bank entpuppt sich als Großverdiener bei Aktienemissionen</span>
                        </a>
                     </li>
                     <li class="vhb-teaser vhb-type-premium"
                        data-article-id="21053204">
                        <a href="/my/finanzen/banken-versicherungen/clemens-muth-was-der-chef-der-dkv-an-gesundheitsminister-jens-spahn-schaetzt/21053204.html" class="vhb-teaser-link-media">
                           <div class="vhb-media-wrapper" itemtype="http://schema.org/ImageObject" itemscope="">
                                 <img itemprop="thumbnail" src="/images/clemens-muth-mitglied-des-vorstands-ergo-deutschland-ag-und-dkv-chef/21060856/4-format2001.jpg" alt="DKV-Chef Muth: „Der Bürgerversicherung ist eine Absage erteilt“ Quelle: Uta Wagner für Handelsblatt" width="112" class="vhb-teaser-image"/>
                           </div>
                        </a>
                        <a href="/my/finanzen/banken-versicherungen/clemens-muth-was-der-chef-der-dkv-an-gesundheitsminister-jens-spahn-schaetzt/21053204.html">
                                <em class="vhb-overline">Clemens Muth</em>
                                <span class="vhb-colon">:&#160;</span>
                           <span class="vhb-headline"><span class="vhb-label-premium">Premium</span>Was der Chef der DKV an Gesundheitsminister Jens Spahn schätzt</span>
                        </a>
                     </li>
               </ul>
            </section>
      </aside>
      
   </div>
   
   <div>
            <a class="vhb-bod-img" href="http://kunde.handelsblatt.com/startcheckout?redirecturl=http%3A%2F%2Fwww.handelsblatt.com&amp;offerid=H%3A3B3G00&amp;origin=sapmsd&amp;wc=H%3A2XYG00">
                  <img src="/images/digitalpass/14571966/13-formatOriginal.png" alt="Weitere Inhalte"/>
            </a>
   </div>
   <div class="clearfix">&#160;</div>
   <div class="vhb-teaser-stage-bottom"></div>
</section>
</div><div data-teasertracking="{ck:{520:'IC3.1 - Einspaltig - Rubrikenbühne - Ressort.3',521:'P5 - Übersichtsseiten',522:'Advertisement'}}"><div class="vhb-iq-wrapper">
<div class="vhb-center-iq">
<div id="iqadtile5">
	<script>
		if(typeof AdController!=='undefined'){
			AdController.render("iqadtile5", "iqadtile5");
		}
	</script>
</div>
</div>
</div>
</div><div data-teasertracking="{ck:{520:'IC3.1 - Einspaltig - Rubrikenbühne - Ressort.4',521:'Rubrikenbühne - Finanzen',522:'TeasableGallery'}}"><div class="col-md-12"><section class="vhb-section-stage-2" data-tb-region="Rubrikenbühne - Finanzen (1985612)"><header class="vhb-stage-header"><h2 class="vhb-headline"><a href="/finanzen/" target="_self">Finanzen</a></h2></header><div class="vhb-section-wrapper"><div class="row vhb-rubriken"><div class="col-md-6 vhb-teaser-list-small"><div class="row vhb-teaser   vhb-type-article" data-tb-region-item><a href="/finanzen/banken-versicherungen/deutsche-boerse-ex-boersen-chef-kengeter-bekommt-zum-abschied-millionen/21082818.html" class="vhb-teaser-link"><div class="col-md-6"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/carsten-kengeter/21082820/2-format2012.jpg" alt="Deutsche Börse: Ex-Börsen-Chef Kengeter bekommt zum Abschied Millionen" width="258" itemprop="thumbnail"/><meta content="2048" itemprop="width"/><meta content="1401" itemprop="height"/><span class="vhb-media">image</span></div></div><div class="col-md-6"><h3><em class="vhb-overline">Deutsche Börse</em><span class="vhb-colon">: </span><span class="vhb-headline">Ex-Börsen-Chef Kengeter bekommt zum Abschied Millionen</span></h3><p class="vhb-teaser-content">Die Deutsche Börse bezahlt ihren ehemaligen Boss auch 2018 noch. Und die Tochter Clearstream ist in Cum-Ex-Geschäfte verwickelt.<span class="more"> mehr&hellip;</span></p></div></a></div></div><div class="col-md-6"><div class="vhb-teaser-list-small"><div class="row"><div class="col-md-4"><div class="vhb-teaser   vhb-type-article" data-tb-region-item><a href="/finanzen/banken-versicherungen/ueberblick-zehn-jahre-nach-der-finanzkrise-das-ist-aus-den-bear-stearns-top-managern-geworden/21082150.html" class="vhb-teaser-link"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/bear-stearns/21077110/3-format2001.jpg" alt="Überblick: Zehn Jahre nach der Finanzkrise – Das ist aus den Bear-Stearns-Top-Managern geworden" itemprop="thumbnail"/><meta content="2048" itemprop="width"/><meta content="1413" itemprop="height"/><span class="vhb-media">image</span></div><div class="vhb-link"><h3><em class="vhb-overline">Überblick</em><span class="vhb-colon">: </span><span class="vhb-headline">Zehn Jahre nach der Finanzkrise – Das ist aus den Bear-Stearns-Top-Managern geworden</span></h3></div></a></div></div><div class="col-md-4"><div class="vhb-teaser   vhb-type-article" data-tb-region-item><a href="/finanzen/maerkte/marktberichte/dow-jones-nasdaq-und-sundp-500-wall-street-schliesst-fester-anleger-bleiben-aber-nervoes/21081062.html" class="vhb-teaser-link"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/new-yorker-boerse/21060220/5-format2001.jpg" alt="Dow Jones, Nasdaq und S&#38;P 500: Wall Street schließt fester - Anleger bleiben aber nervös" itemprop="thumbnail"/><meta content="2048" itemprop="width"/><meta content="1365" itemprop="height"/><span class="vhb-media">image</span></div><div class="vhb-link"><h3><em class="vhb-overline">Dow Jones, Nasdaq und S&P 500</em><span class="vhb-colon">: </span><span class="vhb-headline">Wall Street schließt fester - Anleger bleiben aber nervös</span></h3></div></a></div></div><div class="col-md-4"><div class="vhb-teaser   vhb-type-article" data-tb-region-item><a href="/finanzen/anlagestrategie/fonds-etf/vermoegensverwalter-fondsexperte-staub-wechselt-von-blackrock-zu-fidelity/21080556.html" class="vhb-teaser-link"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/christian-staub/21080896/2-format2001.jpg" alt="Vermögensverwalter: Fondsexperte Staub wechselt von Blackrock zu Fidelity" itemprop="thumbnail"/><meta content="1728" itemprop="width"/><meta content="1152" itemprop="height"/><span class="vhb-media">image</span></div><div class="vhb-link"><h3><em class="vhb-overline">Vermögensverwalter</em><span class="vhb-colon">: </span><span class="vhb-headline">Fondsexperte Staub wechselt von Blackrock zu Fidelity</span></h3></div></a></div></div></div></div></div></div></div></section></div></div><div data-teasertracking="{ck:{520:'IC3.1 - Einspaltig - Rubrikenbühne - Ressort.5',521:'Special - Übersicht',522:'TeasableGallery'}}"><section class="vhb-serviceoffer vhb-section-stage col-md-12"><header class="vhb-stage-header vhb-section-stage-header"><span class="vhb-headline"><a href="/meinung/kolumnen/expertenrat/" target="_self">Handelsblatt-Expertenrat</a></span></header><ul class="vhb-serviceoffer-list row"><li class="vhb-serviceoffer-list-item col-md-2"><a href="/my/meinung/kolumnen/expertenrat/schonert-hirz/expertenrat-dr-med-sabine-schonert-hirz-wie-sie-mit-neugier-ihre-kreativitaet-foerdern-und-dabei-ihrer-gesundheit-gutes-tun/21080770.html" class="vhb-serviceoffer-list-item-link" target="_self"><img src="/images/sabine-sschonert-hirz/19809374/8-format8.png" alt="Dr. Sabine Schonert-Hirz („Dr. Stress“) ist Expertin für Work-Life-Balance." class="vhb-serviceoffer-list-item-image"/><div class="vhb-serviceoffer-list-item-overline">Wie Sie mit Neugier ihre Kreativität fördern – und dabei ihrer Gesundheit Gutes tun </div><p class="vhb-serviceoffer-list-item-text">Im Job wird immer Kreativität verlangt. Eine Grundvoraussetzung ist: Neugier. Wenn man weiß, wie sie funktioniert, kann man sie leicht anregen. </p></a></li><li class="vhb-serviceoffer-list-item col-md-2"><a href="/my/meinung/kolumnen/expertenrat/onaran/expertenrat-tijen-onaran-so-gelingt-managern-die-kommunikation-im-social-media-zeitalter/21075234.html" class="vhb-serviceoffer-list-item-link" target="_self"><img src="/images/experten-rat_a4_do_onaran_teaser_gross/20862730/2-format8.png" alt="Expertenrat – Tijen Onaran: So gelingt Managern die Kommunikation im Social-Media-Zeitalter" class="vhb-serviceoffer-list-item-image"/><div class="vhb-serviceoffer-list-item-overline">So gelingt Managern die Kommunikation im Social-Media-Zeitalter </div><p class="vhb-serviceoffer-list-item-text">Viele Manager sind unsicher im Umgang mit Twitter, Facebook und Co. Was posten? Und wo? Ein Leitfaden für eine erfolgreiche Social-Media-Strategie von Tijen Onaran.</p></a></li><li class="vhb-serviceoffer-list-item col-md-2"><a href="/my/meinung/kolumnen/expertenrat/jungwirth/expertenrat-johann-jungwirth-wie-smart-citys-das-leben-in-den-staedten-verbessern-werden/21070524.html" class="vhb-serviceoffer-list-item-link" target="_self"><img src="/images/johann-jungwirth/19809344/7-format8.png" alt="Johann Jungwirth ist Chief Digital Officer, Volkswagen." class="vhb-serviceoffer-list-item-image"/><div class="vhb-serviceoffer-list-item-overline">Wie Smart Citys unser Leben verändern werden</div><p class="vhb-serviceoffer-list-item-text">Smart City wird nicht nur unsere Art der Mobilität verändern, sondern auch die Städte selbst. VW-Digitalchef Johann Jungwirth stellt verschiedene Lösungen vor.</p></a></li><li class="vhb-serviceoffer-list-item col-md-2"><a href="/my/meinung/kolumnen/expertenrat/nocun/expertenrat-katharina-nocun-warum-informatik-ein-pflichtfach-sein-sollte/21038190.html" class="vhb-serviceoffer-list-item-link" target="_self"><img src="/images/katharina-nocun/19808870/7-format8.png" alt="Katharina Nocun ist Digital-Aktivistin und Bloggerin." class="vhb-serviceoffer-list-item-image"/><div class="vhb-serviceoffer-list-item-overline">Warum Informatik ein Pflichtfach sein sollte </div><p class="vhb-serviceoffer-list-item-text">Die Digitalbranche fordert von der Bundesregierung, Informatik als Pflichtflach einzuführen. Zu Recht, findet Katharina Nocun.</p></a></li><li class="vhb-serviceoffer-list-item col-md-2"><a href="/my/meinung/kolumnen/expertenrat/hintze/expertenrat-constanze-hintze-auf-diese-fuenf-megatrends-sollten-anleger-achten/21060530.html" class="vhb-serviceoffer-list-item-link" target="_self"><img src="/images/constanze-hintze/19808860/8-format8.png" alt="Constanze Hintze ist Expertin für Geldanlage für Frauen, Svea Kuschel + Kolleginnen." class="vhb-serviceoffer-list-item-image"/><div class="vhb-serviceoffer-list-item-overline">Auf diese fünf Megatrends sollten Anleger achten </div><p class="vhb-serviceoffer-list-item-text">Megatrends bewegen die Aktienmärkte. In diesen Tagen sollten Anleger besonders auf das Thema Gesundheit schauen – wegen eines Börsengangs. </p></a></li><li class="vhb-serviceoffer-list-item col-md-2"><a href="/my/meinung/kolumnen/expertenrat/diehm/expertenrat-curt-diehm-16-8-die-neue-superformel-fuer-gewichtsverlust/21048488.html" class="vhb-serviceoffer-list-item-link" target="_self"><img src="/images/curt-diehm/19809372/7-format8.png" alt="Expertenrat – Curt Diehm: 16:8 – die neue Superformel für Gewichtsverlust" class="vhb-serviceoffer-list-item-image"/><div class="vhb-serviceoffer-list-item-overline">16:8 – die neue Superformel für Gewichtsverlust </div><p class="vhb-serviceoffer-list-item-text">Das könnte der Durchbruch für Menschen sein, die abnehmen wollen: Intervallfasten ist einfach, praktisch, gesund. Und erfolgreich. </p></a></li></ul></section></div></div><div class="row vhb-highlighted"><div data-teasertracking="{ck:{520:'IC3.0 - Einspaltig - Medienbühne.1',521:'Video',522:'VideoGallery'}}"><div class="vhb-content vhb-video vhb-overview-video"><article class="vhb-video-stage col-md-12"><h2 class="vhb-video-stage-headline"><a href="/video/" target="_self">Video</a></h2><div class="vhb-video-stage-container"><div class="row"><div class="vhb-video-stage-main col-md-8"><div class="vhb-video-stage-content"><div class="vhb-video-stage-content-container-player"><video
data-liburl="//players.brightcove.net/110743091001/HJ9OL7Qz_default/index.min.js"
data-account="110743091001"
data-player="HJ9OL7Qz"
data-embed="default"
data-video-id="5752592302001"
class="video-js ajaxify"
data-command="lazyVideo"
width="100%"
height="100%"
controls
playsinline>
</video></div><div class="vhb-video-stage-content-share-buttons"><div class="row"><div class="vhb-share-social-media-article vhb-share-social-media-button"><a data-command="track" data-share-url="http://www.handelsblatt.com/21079014.html" data-methods="POST" data-count="/ajaxentry/nocache/socialinc?elementId=21079014&action=inc&service=facebook" title="Auf Facebook teilen" data-track="ash_facebook" class="vhb-share-socialmedia-facebook ajaxify">Facebook</a></div><div class="vhb-share-social-media-article vhb-share-social-media-button"><a data-share-text="#ADAC-Studie zu #Spritpreisen : #Preisschwankungen – zu diesen #Zeiten tanken #Sie am günstigsten" data-command="track" data-share-url="http://www.handelsblatt.com/21079014.html" data-methods="POST" data-count="/ajaxentry/nocache/socialinc?elementId=21079014&action=inc&service=twitter" title="Auf Twitter teilen" data-track="ash_twitter" class="vhb-share-socialmedia-twitter ajaxify">Twitter</a></div><div class="vhb-share-social-media-article vhb-share-social-media-button"><a data-command="track" data-share-url="http://www.handelsblatt.com/21079014.html" data-methods="POST" data-count="/ajaxentry/nocache/socialinc?elementId=21079014&action=inc&service=googleplus" title="Auf Google+ teilen" data-track="ash_googleplus" class="vhb-share-socialmedia-googleplus ajaxify">Google+</a></div><div class="vhb-share-social-media-article vhb-share-social-media-button"><a data-command="track" data-share-url="http://www.handelsblatt.com/21079014.html" data-methods="POST" data-count="/ajaxentry/nocache/socialinc?elementId=21079014&action=inc&service=xing" title="Auf Xing teilen" data-track="ash_xing" class="vhb-share-socialmedia-xing ajaxify">Xing</a></div><div class="vhb-share-social-media-article vhb-share-social-media-button"><a data-command="track" data-share-url="http://www.handelsblatt.com/21079014.html" data-methods="POST" data-count="/ajaxentry/nocache/socialinc?elementId=21079014&action=inc&service=linkedin" title="Auf Linkedin teilen" data-track="ash_linkedin" class="vhb-share-socialmedia-linkedin ajaxify">Linkedin</a></div></div></div></div><header><div class="vhb-video-stage-header"><div class="vhb-teaser"><a title="" class="vhb-teaser-link" href="/video/unternehmen/adac-studie-zu-spritpreisen-preisschwankungen-zu-diesen-zeiten-tanken-sie-am-guenstigsten/21079014.html"><em class="vhb-overline">ADAC-Studie zu Spritpreisen</em><span class="vhb-colon">: </span><span class="vhb-headline">Preisschwankungen – zu diesen Zeiten tanken Sie am günstigsten</span><p class="vhb-video-stage-leader">Beim Tanken geht es den Kunden oft um jeden Cent. Denn Sparen ist möglich. Wegen großer Schwankungen im Tagesverlauf ist das aber eine Art Katz-und-Maus-Spiel. </p></a></div></div></header></div><aside class="vhb-video-stage-sidecol col-md-4"><section class="vhb-video-stage-recommendations"><header class="vhb-box-header"><h2 class="vhb-headline-small"> </h2></header><ul data-command="scrollBox" class="vhb-teaser-list-small vhb-scrollpane ajaxify"><li class="vhb-teaser vhb-type-video"><a href="/video/panorama/anymal-von-robotic-system-labs-youtube-hit-dieser-roboter-kann-tanzen-und-begeistert-millionen/21079644.html" class="vhb-teaser-link-media"><div itemscope="" itemtype="http://schema.org/ImageObject" class="vhb-media-wrapper"><img src="/images/youtube-hit-dieser-roboter-kann-tanzen-und-begeistert-millionen/21079642/8-format2001.jpg" alt="Youtube-Hit – dieser Roboter kann tanzen und begeistert Millionen" width="112" itemprop="thumbnail" class="vhb-teaser-image"/><span class="vhb-media">Play</span></div></a><a href="/video/panorama/anymal-von-robotic-system-labs-youtube-hit-dieser-roboter-kann-tanzen-und-begeistert-millionen/21079644.html" class="vhb-teaser-link"><em class="vhb-overline">„ANYmal“ von Robotic System Labs</em><span class="vhb-colon">: </span><span class="vhb-headline">Youtube-Hit – dieser Roboter kann tanzen und begeistert Millionen</span></a></li><li class="vhb-teaser vhb-type-video"><a href="/video/vorstandsmitglied-michael-sen-healthineers-hat-jetzt-die-freiheit-um-zukunftsmedizin-gestalten-zu-koennen/21080892.html" class="vhb-teaser-link-media"><div itemscope="" itemtype="http://schema.org/ImageObject" class="vhb-media-wrapper"><img src="/images/healthineers-hat-jetzt-die-freiheit-um-zukunftsmedizin-gestalten-zu-koennen/21080890/5-format2001.jpg" alt="„Healthineers hat jetzt die Freiheit, um Zukunftsmedizin gestalten zu können“" width="112" itemprop="thumbnail" class="vhb-teaser-image"/><span class="vhb-media">Play</span></div></a><a href="/video/vorstandsmitglied-michael-sen-healthineers-hat-jetzt-die-freiheit-um-zukunftsmedizin-gestalten-zu-koennen/21080892.html" class="vhb-teaser-link"><em class="vhb-overline">Vorstandsmitglied Michael Sen</em><span class="vhb-colon">: </span><span class="vhb-headline">„Healthineers hat jetzt die Freiheit, um Zukunftsmedizin gestalten zu können“</span></a></li><li class="vhb-teaser vhb-type-video"><a href="/video/finanzen/boersen-news/boersen-berichte/jessica-schwarzer-zu-dax-unternehmen-dax-konzernen-geht-es-sehr-gut-aber-es-kann-sehr-bald-bergab-gehen/21080820.html" class="vhb-teaser-link-media"><div itemscope="" itemtype="http://schema.org/ImageObject" class="vhb-media-wrapper"><img src="/images/dax-konzernen-geht-es-sehr-gut-aber-es-kann-sehr-bald-bergab-gehen/21080818/3-format2001.jpg" alt="„Dax-Konzernen geht es sehr gut, aber es kann sehr bald bergab gehen“" width="112" itemprop="thumbnail" class="vhb-teaser-image"/><span class="vhb-media">Play</span></div></a><a href="/video/finanzen/boersen-news/boersen-berichte/jessica-schwarzer-zu-dax-unternehmen-dax-konzernen-geht-es-sehr-gut-aber-es-kann-sehr-bald-bergab-gehen/21080820.html" class="vhb-teaser-link"><em class="vhb-overline">Jessica Schwarzer zu Dax-Unternehmen</em><span class="vhb-colon">: </span><span class="vhb-headline">„Dax-Konzernen geht es sehr gut, aber es kann sehr bald bergab gehen“</span></a></li><li class="vhb-teaser vhb-type-video"><a href="/video/panorama/versuchter-ueberfall-zwischenfall-am-bundestag-polizei-nimmt-mann-fest/21070264.html" class="vhb-teaser-link-media"><div itemscope="" itemtype="http://schema.org/ImageObject" class="vhb-media-wrapper"><img src="/images/zwischenfall-nach-kanzlerinwahl-polizei-nimmt-mann-fest/21070262/4-format2001.jpg" alt="Zwischenfall nach Kanzlerinwahl – Polizei nimmt Mann fest" width="112" itemprop="thumbnail" class="vhb-teaser-image"/><span class="vhb-media">Play</span></div></a><a href="/video/panorama/versuchter-ueberfall-zwischenfall-am-bundestag-polizei-nimmt-mann-fest/21070264.html" class="vhb-teaser-link"><em class="vhb-overline">Versuchter Überfall?</em><span class="vhb-colon">: </span><span class="vhb-headline">Zwischenfall am Bundestag – Polizei nimmt Mann fest</span></a></li><li class="vhb-teaser vhb-type-video"><a href="/video/unternehmen/backwaren-im-qualitaetscheck-discounter-kette-oder-baeckerei-wer-backt-die-besten-boertchen/21079566.html" class="vhb-teaser-link-media"><div itemscope="" itemtype="http://schema.org/ImageObject" class="vhb-media-wrapper"><img src="/images/discounter-kette-oder-baeckerei-wer-backt-die-besten-boertchen/21079564/2-format2001.jpg" alt="Discounter, Kette oder Bäckerei – wer backt die besten Börtchen?" width="112" itemprop="thumbnail" class="vhb-teaser-image"/><span class="vhb-media">Play</span></div></a><a href="/video/unternehmen/backwaren-im-qualitaetscheck-discounter-kette-oder-baeckerei-wer-backt-die-besten-boertchen/21079566.html" class="vhb-teaser-link"><em class="vhb-overline">Backwaren im Qualitätscheck</em><span class="vhb-colon">: </span><span class="vhb-headline">Discounter, Kette oder Bäckerei – wer backt die besten Börtchen?</span></a></li><li class="vhb-teaser vhb-type-video"><a href="/video/panorama/trotz-mehrfacher-verhaftung-187-meter-hochhaus-bezwungen-spiderman-ist-nicht-zu-stoppen/21075504.html" class="vhb-teaser-link-media"><div itemscope="" itemtype="http://schema.org/ImageObject" class="vhb-media-wrapper"><img src="/images/187-meter-hochhaus-bezwungen-spiderman-ist-nicht-zu-stoppen/21075502/5-format2001.jpg" alt="187-Meter-Hochhaus bezwungen – „Spiderman“ ist nicht zu stoppen" width="112" itemprop="thumbnail" class="vhb-teaser-image"/><span class="vhb-media">Play</span></div></a><a href="/video/panorama/trotz-mehrfacher-verhaftung-187-meter-hochhaus-bezwungen-spiderman-ist-nicht-zu-stoppen/21075504.html" class="vhb-teaser-link"><em class="vhb-overline">Trotz mehrfacher Verhaftung</em><span class="vhb-colon">: </span><span class="vhb-headline">187-Meter-Hochhaus bezwungen – „Spiderman“ ist nicht zu stoppen</span></a></li><li class="vhb-teaser vhb-type-video"><a href="/video/politik/frankreich-will-klagen-google-und-apple-behandeln-software-entwicklern-unfair-/21074906.html" class="vhb-teaser-link-media"><div itemscope="" itemtype="http://schema.org/ImageObject" class="vhb-media-wrapper"><img src="/images/google-und-apple-behandeln-software-entwicklern-unfair/21074904/2-format2001.jpg" alt="„Google und Apple behandeln Software-Entwicklern unfair“" width="112" itemprop="thumbnail" class="vhb-teaser-image"/><span class="vhb-media">Play</span></div></a><a href="/video/politik/frankreich-will-klagen-google-und-apple-behandeln-software-entwicklern-unfair-/21074906.html" class="vhb-teaser-link"><em class="vhb-overline">Frankreich will klagen</em><span class="vhb-colon">: </span><span class="vhb-headline">„Google und Apple behandeln Software-Entwicklern unfair“</span></a></li><li class="vhb-teaser vhb-type-video"><a href="/video/unternehmen/immobilienmarkt-langsame-trendwende-werden-mieten-tatsaechlich-guenstiger-/21073562.html" class="vhb-teaser-link-media"><div itemscope="" itemtype="http://schema.org/ImageObject" class="vhb-media-wrapper"><img src="/images/langsame-trendwende-werden-mieten-tatsaechlich-guenstiger/21073560/3-format2001.jpg" alt="„Langsame Trendwende“ – Werden Mieten tatsächlich günstiger?" width="112" itemprop="thumbnail" class="vhb-teaser-image"/><span class="vhb-media">Play</span></div></a><a href="/video/unternehmen/immobilienmarkt-langsame-trendwende-werden-mieten-tatsaechlich-guenstiger-/21073562.html" class="vhb-teaser-link"><em class="vhb-overline">Immobilienmarkt</em><span class="vhb-colon">: </span><span class="vhb-headline">„Langsame Trendwende“ – Werden Mieten tatsächlich günstiger?</span></a></li><li class="vhb-teaser vhb-type-video"><a href="/video/unternehmen/us-strafzoelle-neuer-wirtschaftsberater-scheint-sich-trumps-idealen-anzupassen-/21073540.html" class="vhb-teaser-link-media"><div itemscope="" itemtype="http://schema.org/ImageObject" class="vhb-media-wrapper"><img src="/images/neuer-wirtschaftsberater-scheint-sich-trumps-idealen-anzupassen/21073538/2-format2001.jpg" alt="„Neuer Wirtschaftsberater scheint sich Trumps Idealen anzupassen“" width="112" itemprop="thumbnail" class="vhb-teaser-image"/><span class="vhb-media">Play</span></div></a><a href="/video/unternehmen/us-strafzoelle-neuer-wirtschaftsberater-scheint-sich-trumps-idealen-anzupassen-/21073540.html" class="vhb-teaser-link"><em class="vhb-overline">US-Strafzölle</em><span class="vhb-colon">: </span><span class="vhb-headline">„Neuer Wirtschaftsberater scheint sich Trumps Idealen anzupassen“</span></a></li><li class="vhb-teaser vhb-type-video"><a href="/video/unternehmen/kitty-hawk-stellt-vor-flugtaxi-fuer-jedermann-ist-das-die-zukunft-des-taxifahrens/21069102.html" class="vhb-teaser-link-media"><div itemscope="" itemtype="http://schema.org/ImageObject" class="vhb-media-wrapper"><img src="/images/flugtaxi-fuer-jedermann-ist-das-die-zukunft-des-taxifahrens/21069100/2-format2001.jpg" alt="Flugtaxi für jedermann – ist das die Zukunft des Taxifahrens?" width="112" itemprop="thumbnail" class="vhb-teaser-image"/><span class="vhb-media">Play</span></div></a><a href="/video/unternehmen/kitty-hawk-stellt-vor-flugtaxi-fuer-jedermann-ist-das-die-zukunft-des-taxifahrens/21069102.html" class="vhb-teaser-link"><em class="vhb-overline">Kitty Hawk stellt vor</em><span class="vhb-colon">: </span><span class="vhb-headline">Flugtaxi für jedermann – ist das die Zukunft des Taxifahrens?</span></a></li><li class="vhb-teaser vhb-type-video"><a href="/video/panorama/gletschersturz-naturspektakel-in-argentinien-unterirdischer-tunnel-bricht-eismassen-los/21063180.html" class="vhb-teaser-link-media"><div itemscope="" itemtype="http://schema.org/ImageObject" class="vhb-media-wrapper"><img src="/images/naturspektakel-in-argentinien-unterirdischer-tunnel-bricht-eismassen-los/21063178/2-format2001.jpg" alt="Naturspektakel in Argentinien – Unterirdischer Tunnel bricht Eismassen los" width="112" itemprop="thumbnail" class="vhb-teaser-image"/><span class="vhb-media">Play</span></div></a><a href="/video/panorama/gletschersturz-naturspektakel-in-argentinien-unterirdischer-tunnel-bricht-eismassen-los/21063180.html" class="vhb-teaser-link"><em class="vhb-overline">Gletschersturz</em><span class="vhb-colon">: </span><span class="vhb-headline">Naturspektakel in Argentinien – Unterirdischer Tunnel bricht Eismassen los</span></a></li><li class="vhb-teaser vhb-type-video"><a href="/video/unternehmen/mobiles-girokonto-schnell-einfach-uebersichtlich-wie-sicher-ist-mobile-banking/21063616.html" class="vhb-teaser-link-media"><div itemscope="" itemtype="http://schema.org/ImageObject" class="vhb-media-wrapper"><img src="/images/schnell-einfach-uebersichtlich-wie-sicher-ist-mobile-banking/21063620/1-format2001.jpg" alt="Schnell, einfach, übersichtlich – Wie sicher ist Mobile-Banking?" width="112" itemprop="thumbnail" class="vhb-teaser-image"/><span class="vhb-media">Play</span></div></a><a href="/video/unternehmen/mobiles-girokonto-schnell-einfach-uebersichtlich-wie-sicher-ist-mobile-banking/21063616.html" class="vhb-teaser-link"><em class="vhb-overline">Mobiles Girokonto</em><span class="vhb-colon">: </span><span class="vhb-headline">Schnell, einfach, übersichtlich – Wie sicher ist Mobile-Banking?</span></a></li><li class="vhb-teaser vhb-type-video"><a href="/video/unternehmen/elon-musk-bei-sxsw-gefahr-von-kuenstlicher-intelligenz-ist-groesser-als-die-bei-atomwaffen/21059564.html" class="vhb-teaser-link-media"><div itemscope="" itemtype="http://schema.org/ImageObject" class="vhb-media-wrapper"><img src="/images/gefahr-von-kuenstlicher-intelligenz-ist-groesser-als-die-bei-atomwaffen/21059562/3-format2001.jpg" alt="„Gefahr von Künstlicher Intelligenz ist größer als die bei Atomwaffen“" width="112" itemprop="thumbnail" class="vhb-teaser-image"/><span class="vhb-media">Play</span></div></a><a href="/video/unternehmen/elon-musk-bei-sxsw-gefahr-von-kuenstlicher-intelligenz-ist-groesser-als-die-bei-atomwaffen/21059564.html" class="vhb-teaser-link"><em class="vhb-overline">Elon Musk bei SXSW</em><span class="vhb-colon">: </span><span class="vhb-headline">„Gefahr von Künstlicher Intelligenz ist größer als die bei Atomwaffen“</span></a></li><li class="vhb-teaser vhb-type-video"><a href="/video/panorama/rennstrecke-paris-im-eiltempo-auf-den-eiffel-turm/21082760.html" class="vhb-teaser-link-media"><div itemscope="" itemtype="http://schema.org/ImageObject" class="vhb-media-wrapper"><img src="/images/im-eiltempo-auf-den-eiffel-turm/21082758/2-format2001.jpg" alt="Im Eiltempo auf den Eiffel-Turm" width="112" itemprop="thumbnail" class="vhb-teaser-image"/><span class="vhb-media">Play</span></div></a><a href="/video/panorama/rennstrecke-paris-im-eiltempo-auf-den-eiffel-turm/21082760.html" class="vhb-teaser-link"><em class="vhb-overline">Rennstrecke Paris</em><span class="vhb-colon">: </span><span class="vhb-headline">Im Eiltempo auf den Eiffel-Turm</span></a></li></ul></section></aside></div></div></article></div></div></div><div class="row"><div data-teasertracking="{ck:{520:'IC3.0 - Einspaltig - Medienbühne.1',521:'Rubrikenbühne - Unternehmen',522:'TeasableGallery'}}"><div class="col-md-12"><section class="vhb-section-stage-2" data-tb-region="Rubrikenbühne - Unternehmen (1980062)"><header class="vhb-stage-header"><h2 class="vhb-headline"><a href="/unternehmen/" target="_self">Unternehmen</a></h2></header><div class="vhb-section-wrapper"><div class="row vhb-rubriken"><div class="col-md-6 vhb-teaser-list-small"><div class="row vhb-teaser   vhb-type-article" data-tb-region-item><a href="/unternehmen/mittelstand/familienunternehmer/audiohersteller-sennheiser-muss-sparen-und-baut-182-stellen-ab/21082516.html" class="vhb-teaser-link"><div class="col-md-6"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/innovation-im-fokus/12788260/2-format2012.jpg" alt="Audiohersteller: Sennheiser muss sparen und baut 182 Stellen ab" width="258" itemprop="thumbnail"/><meta content="1920" itemprop="width"/><meta content="1263" itemprop="height"/><span class="vhb-media">image</span></div></div><div class="col-md-6"><h3><em class="vhb-overline">Audiohersteller</em><span class="vhb-colon">: </span><span class="vhb-headline">Sennheiser muss sparen und baut 182 Stellen ab</span></h3><p class="vhb-teaser-content">Der Audio-Spezialist muss sparen, denn die Geschäfte laufen nicht gut. In Rumänien entsteht ein neues Werk, um Kopfhörer schneller in die Läden zu bringen.<span class="more"> mehr&hellip;</span></p></div></a></div></div><div class="col-md-6"><div class="vhb-teaser-list-small"><div class="row"><div class="col-md-4"><div class="vhb-teaser   vhb-type-article" data-tb-region-item><a href="/unternehmen/industrie/volkswagen-nutzfahrzeuge-vw-kunden-testen-erste-elektro-transporter-neuer-absatzrekord/21079832.html" class="vhb-teaser-link"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/fertigung-des-vw-crafter/21082308/2-format2001.jpg" alt="Volkswagen Nutzfahrzeuge: VW-Kunden testen erste Elektro-Transporter – neuer Absatzrekord" itemprop="thumbnail"/><meta content="2048" itemprop="width"/><meta content="1367" itemprop="height"/><span class="vhb-media">image</span></div><div class="vhb-link"><h3><em class="vhb-overline">Volkswagen Nutzfahrzeuge</em><span class="vhb-colon">: </span><span class="vhb-headline">VW-Kunden testen erste Elektro-Transporter – neuer Absatzrekord</span></h3></div></a></div></div><div class="col-md-4"><div class="vhb-teaser   vhb-type-article" data-tb-region-item><a href="/unternehmen/it-medien/handelsblatt-tagung-kuenstliche-intelligenz-wenn-das-auto-die-emotionen-des-fahrers-erkennt/21081946.html" class="vhb-teaser-link"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/assistenzsystem-im-auto/21071400/2-format2001.jpg" alt="Handelsblatt-Tagung Künstliche Intelligenz: Wenn das Auto die Emotionen des Fahrers erkennt" itemprop="thumbnail"/><meta content="2048" itemprop="width"/><meta content="1365" itemprop="height"/><span class="vhb-media">image</span></div><div class="vhb-link"><h3><em class="vhb-overline">Handelsblatt-Tagung Künstliche Intelligenz</em><span class="vhb-colon">: </span><span class="vhb-headline">Wenn das Auto die Emotionen des Fahrers erkennt</span></h3></div></a></div></div><div class="col-md-4"><div class="vhb-teaser  vhb-type-premium vhb-type-article" data-tb-region-item><a href="/my/unternehmen/management/faktor-mensch/faktor-mensch-stiller-protest-ist-besser-als-gar-keiner/21080476.html" class="vhb-teaser-link"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/chefreporterin-tanja-kewes/14014434/4-format2001.png" alt="Faktor Mensch: Stiller Protest ist besser als gar keiner" itemprop="thumbnail"/><meta content="590" itemprop="width"/><meta content="332" itemprop="height"/><span class="vhb-media">image</span></div><div class="vhb-link"><h3><em class="vhb-overline">Faktor Mensch</em><span class="vhb-colon">: </span><span class="vhb-headline">Stiller Protest ist besser als gar keiner</span></h3></div></a></div></div></div></div></div></div></div></section></div></div><div data-teasertracking="{ck:{520:'IC3.0 - Einspaltig - Medienbühne.2',521:'Highimpact-AD',522:'Advertisement'}}"><div class="hcf-ad hcf-risen-ad"><!--size = "940x620")-->
<div class="vhb-center-iq">
	<div id="iqadtile13">
		<script>
			if(typeof AdController!=='undefined'){
				AdController.render("iqadtile13", "iqadtile13");
			}
		</script>
	</div>
</div></div></div><div data-teasertracking="{ck:{520:'IC3.0 - Einspaltig - Medienbühne.3',521:'Rubrikenbühne - Politik',522:'TeasableGallery'}}"><div class="col-md-12"><section class="vhb-section-stage-2" data-tb-region="Rubrikenbühne - Politik (1979504)"><header class="vhb-stage-header"><h2 class="vhb-headline"><a href="/politik/" target="_self">Politik</a></h2></header><div class="vhb-section-wrapper"><div class="row vhb-rubriken"><div class="col-md-6 vhb-teaser-list-small"><div class="row vhb-teaser   vhb-type-article" data-tb-region-item><a href="/politik/international/handelsstreit-us-schutzzoelle-sollen-ab-dem-23-maerz-greifen/21083188.html" class="vhb-teaser-link"><div class="col-md-6"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/donald-trump/21083198/2-format2012.jpg" alt="Handelsstreit: US-Schutzzölle sollen ab dem 23. März greifen" width="258" itemprop="thumbnail"/><meta content="2048" itemprop="width"/><meta content="1473" itemprop="height"/><span class="vhb-media">image</span></div></div><div class="col-md-6"><h3><em class="vhb-overline">Handelsstreit</em><span class="vhb-colon">: </span><span class="vhb-headline">US-Schutzzölle sollen ab dem 23. März greifen</span></h3><p class="vhb-teaser-content">Der US-Präsident hat sich trotz massiver Kritik durchgesetzt. Nächste Woche Freitag werden Schutzzölle auf Stahl- und Aluminiumimporte eingeführt.<span class="more"> mehr&hellip;</span></p></div></a></div></div><div class="col-md-6"><div class="vhb-teaser-list-small"><div class="row"><div class="col-md-4"><div class="vhb-teaser   vhb-type-article" data-tb-region-item><a href="/politik/deutschland/verkehrsminister-scheuer-ich-halte-die-boni-summen-der-vw-spitzenmanager-fuer-falsch/21083186.html" class="vhb-teaser-link"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/andreas-scheuer/21083206/2-format2001.jpg" alt="Verkehrsminister Scheuer: „Ich halte die Boni-Summen der VW-Spitzenmanager für falsch“" itemprop="thumbnail"/><meta content="2048" itemprop="width"/><meta content="1332" itemprop="height"/><span class="vhb-media">image</span></div><div class="vhb-link"><h3><em class="vhb-overline">Verkehrsminister Scheuer</em><span class="vhb-colon">: </span><span class="vhb-headline">„Ich halte die Boni-Summen der VW-Spitzenmanager für falsch“</span></h3></div></a></div></div><div class="col-md-4"><div class="vhb-teaser   vhb-type-article" data-tb-region-item><a href="/politik/international/giftanschlag-gegen-ex-doppelagent-streit-mit-moskau-london-beraet-vorgehen-im-nationalen-sicherheitsrat/21083492.html" class="vhb-teaser-link"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/theresa-may/21083494/2-format2001.jpg" alt="Giftanschlag gegen Ex-Doppelagent: Streit mit Moskau – London berät Vorgehen im Nationalen Sicherheitsrat" itemprop="thumbnail"/><meta content="1429" itemprop="width"/><meta content="1581" itemprop="height"/><span class="vhb-media">image</span></div><div class="vhb-link"><h3><em class="vhb-overline">Giftanschlag gegen Ex-Doppelagent</em><span class="vhb-colon">: </span><span class="vhb-headline">Streit mit Moskau – London berät Vorgehen im Nationalen Sicherheitsrat</span></h3></div></a></div></div><div class="col-md-4"><div class="vhb-teaser   vhb-type-article" data-tb-region-item><a href="/politik/deutschland/unbekannte-kapern-privates-smart-tv-geraet-hacker-angriff-auf-nrw-landwirtschaftsministerin-schulze-foecking/21083398.html" class="vhb-teaser-link"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/christina-schulze-foecking/21083456/2-format2001.jpg" alt="Unbekannte kapern privates Smart-TV-Gerät: Hacker-Angriff auf NRW-Landwirtschaftsministerin Schulze Föcking" itemprop="thumbnail"/><meta content="2048" itemprop="width"/><meta content="1365" itemprop="height"/><span class="vhb-media">image</span></div><div class="vhb-link"><h3><em class="vhb-overline">Unbekannte kapern privates Smart-TV-Gerät</em><span class="vhb-colon">: </span><span class="vhb-headline">Hacker-Angriff auf NRW-Landwirtschaftsministerin Schulze Föcking</span></h3></div></a></div></div></div></div></div></div></div></section></div></div><div data-teasertracking="{ck:{520:'IC3.0 - Einspaltig - Medienbühne.4',521:'Rubrikenbühne -Technologie',522:'TeasableGallery'}}"><div class="col-md-12"><section class="vhb-section-stage-2" data-tb-region="Rubrikenbühne -Technologie (1981844)"><header class="vhb-stage-header"><h2 class="vhb-headline"><a href="/technik/" target="_self">Technik</a></h2></header><div class="vhb-section-wrapper"><div class="row vhb-rubriken"><div class="col-md-6 vhb-teaser-list-small"><div class="row vhb-teaser   vhb-type-article" data-tb-region-item><a href="/technik/forschung-innovation/flugzeugtechnik-zum-schutz-vor-blitzen-wird-das-flugzeug-unter-strom-gesetzt/21074562.html" class="vhb-teaser-link"><div class="col-md-6"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/blitz-simulation-im-labor/21074622/2-format2012.jpg" alt="Flugzeugtechnik: Zum Schutz vor Blitzen wird das Flugzeug unter Strom gesetzt" width="258" itemprop="thumbnail"/><meta content="948" itemprop="width"/><meta content="632" itemprop="height"/><span class="vhb-media">image</span></div></div><div class="col-md-6"><h3><em class="vhb-overline">Flugzeugtechnik</em><span class="vhb-colon">: </span><span class="vhb-headline">Zum Schutz vor Blitzen wird das Flugzeug unter Strom gesetzt</span></h3><p class="vhb-teaser-content">Forscher haben ein Verfahren entwickelt, um Verkehrsflugzeuge besser vor Blitzen zu schützen: Sie setzen die ganze Maschine unter Strom.<span class="more"> mehr&hellip;</span></p></div></a></div></div><div class="col-md-6"><div class="vhb-teaser-list-small"><div class="row"><div class="col-md-4"><div class="vhb-teaser   vhb-type-article" data-tb-region-item><a href="/technik/energie-umwelt/mikroben-im-alltag-winzige-survival-spezialisten-besiedeln-unsere-spuelmaschinen/21074976.html" class="vhb-teaser-link"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/ueberleben-in-der-spuelmaschine/21075206/3-format2001.jpg" alt="Mikroben im Alltag: Winzige Survival-Spezialisten besiedeln unsere Spülmaschinen" itemprop="thumbnail"/><meta content="2048" itemprop="width"/><meta content="1402" itemprop="height"/><span class="vhb-media">image</span></div><div class="vhb-link"><h3><em class="vhb-overline">Mikroben im Alltag</em><span class="vhb-colon">: </span><span class="vhb-headline">Winzige Survival-Spezialisten besiedeln unsere Spülmaschinen</span></h3></div></a></div></div><div class="col-md-4"><div class="vhb-teaser   vhb-type-article" data-tb-region-item><a href="/technik/medizin/ausfaelle-und-engpaesse-viele-grippekranke-kliniken-an-kapazitaetsgrenze/21078700.html" class="vhb-teaser-link"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/grippe/21078702/2-format2001.jpg" alt="Ausfälle und Engpässe: Viele Grippekranke – Kliniken an Kapazitätsgrenze" itemprop="thumbnail"/><meta content="2048" itemprop="width"/><meta content="1300" itemprop="height"/><span class="vhb-media">image</span></div><div class="vhb-link"><h3><em class="vhb-overline">Ausfälle und Engpässe</em><span class="vhb-colon">: </span><span class="vhb-headline">Viele Grippekranke – Kliniken an Kapazitätsgrenze</span></h3></div></a></div></div><div class="col-md-4"><div class="vhb-teaser   vhb-type-video" data-tb-region-item><a class="vhb-teaser-link ajaxify" data-command="openVideoLightbox" data-param="/ajaxentry/cache/videolightbox?videoId=21079644" href='/video/panorama/anymal-von-robotic-system-labs-youtube-hit-dieser-roboter-kann-tanzen-und-begeistert-millionen/21079644.html' title='' ><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/youtube-hit-dieser-roboter-kann-tanzen-und-begeistert-millionen/21079642/8-format2001.jpg" alt="„ANYmal“ von Robotic System Labs: Youtube-Hit – dieser Roboter kann tanzen und begeistert Millionen" itemprop="thumbnail"/><meta content="640" itemprop="width"/><meta content="360" itemprop="height"/><span class="vhb-media">image</span></div><div class="vhb-link"><h3><em class="vhb-overline">„ANYmal“ von Robotic System Labs</em><span class="vhb-colon">: </span><span class="vhb-headline">Youtube-Hit – dieser Roboter kann tanzen und begeistert Millionen</span></h3></div></a></div></div></div></div></div></div></div></section></div></div></div><div class="row"><div data-teasertracking="{ck:{520:'IC3.5 - Einspaltig - Ressort.1',521:'Rubrikenbühne - Auto',522:'TeasableGallery'}}"><div class="col-md-12"><section class="vhb-section-stage-2" data-tb-region="Rubrikenbühne - Auto (1981832)"><header class="vhb-stage-header"><h2 class="vhb-headline"><a href="/auto/" target="_self">Auto</a></h2></header><div class="vhb-section-wrapper"><div class="row vhb-rubriken"><div class="col-md-6 vhb-teaser-list-small"><div class="row vhb-teaser   vhb-type-article" data-tb-region-item><a href="/auto/nachrichten/ford-c-max-es-geht-auch-ohne-suv/21073376.html" class="vhb-teaser-link"><div class="col-md-6"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/bieder-aber-zuverlaessig/21073378/2-format2012.jpg" alt="Ford C-Max: Es geht auch ohne SUV" width="258" itemprop="thumbnail"/><meta content="800" itemprop="width"/><meta content="533" itemprop="height"/><span class="vhb-media">none</span></div></div><div class="col-md-6"><h3><em class="vhb-overline">Ford C-Max</em><span class="vhb-colon">: </span><span class="vhb-headline">Es geht auch ohne SUV</span></h3><p class="vhb-teaser-content">Der Ford C-Max ist auch aus zweiter Hand eine Empfehlung. Das Familienauto punktet vor allem durch Zuverlässigkeit und Raumangebot.<span class="more"> mehr&hellip;</span></p></div></a></div></div><div class="col-md-6"><div class="vhb-teaser-list-small"><div class="row"><div class="col-md-4"><div class="vhb-teaser   vhb-type-article" data-tb-region-item><a href="/auto/ratgeber-service/allianz-studie-handy-und-navigationssysteme-erhoehen-das-unfallrisiko/21073394.html" class="vhb-teaser-link"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/ablenkungsfaktor/21073408/2-format2001.jpg" alt="Allianz-Studie: Handy und Navigationssysteme erhöhen das Unfallrisiko" itemprop="thumbnail"/><meta content="2048" itemprop="width"/><meta content="1393" itemprop="height"/><span class="vhb-media">image</span></div><div class="vhb-link"><h3><em class="vhb-overline">Allianz-Studie</em><span class="vhb-colon">: </span><span class="vhb-headline">Handy und Navigationssysteme erhöhen das Unfallrisiko</span></h3></div></a></div></div><div class="col-md-4"><div class="vhb-teaser   vhb-type-imagegallery" data-tb-region-item><a href="/auto/ratgeber-service/oldtimer-index-diese-auto-klassiker-haben-ihren-preis-besonders-stark-gesteigert/21064650.html" class="vhb-teaser-link"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/platz-4-triumph-tr6-1972-bis-1976/21064432/2-format2001.jpg" alt="Oldtimer-Index: Diese Auto-Klassiker haben ihren Preis besonders stark gesteigert" itemprop="thumbnail"/><meta content="3600" itemprop="width"/><meta content="2330" itemprop="height"/><span class="vhb-media"></span></div><div class="vhb-link"><h3><em class="vhb-overline">Oldtimer-Index</em><span class="vhb-colon">: </span><span class="vhb-headline">Diese Auto-Klassiker haben ihren Preis besonders stark gesteigert</span></h3></div></a></div></div><div class="col-md-4"><div class="vhb-teaser   vhb-type-article" data-tb-region-item><a href="/auto/nachrichten/deutscher-fahrradmarkt-jedes-fuenfte-neue-rad-ist-ein-e-bike/21070130.html" class="vhb-teaser-link"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/deutscher-fahrradmarkt/21070132/2-format2001.jpg" alt="Deutscher Fahrradmarkt: Jedes Fünfte neue Rad ist ein E-Bike" itemprop="thumbnail"/><meta content="800" itemprop="width"/><meta content="533" itemprop="height"/><span class="vhb-media">none</span></div><div class="vhb-link"><h3><em class="vhb-overline">Deutscher Fahrradmarkt</em><span class="vhb-colon">: </span><span class="vhb-headline">Jedes Fünfte neue Rad ist ein E-Bike</span></h3></div></a></div></div></div></div></div></div></div></section></div></div><div data-teasertracking="{ck:{520:'IC3.5 - Einspaltig - Ressort.2',521:'Rubrikenbühne - Sport',522:'TeasableGallery'}}"><div class="col-md-12"><section class="vhb-section-stage-2" data-tb-region="Rubrikenbühne - Sport (1980734)"><header class="vhb-stage-header"><h2 class="vhb-headline"><a href="/sport/" target="_self">Sport</a></h2></header><div class="vhb-section-wrapper"><div class="row vhb-rubriken"><div class="col-md-6 vhb-teaser-list-small"><div class="row vhb-teaser   vhb-type-article" data-tb-region-item><a href="/sport/fussball/dfb-direktor-bierhoff-im-handelsblatt-wirtschaftsclub-die-dfb-akademie-soll-das-silicon-valley-das-harvard-des-fussballs-werden/21071158.html" class="vhb-teaser-link"><div class="col-md-6"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/oliver-bierhoff-und-thomas-tuma/21071360/2-format2012.jpg" alt="Oliver Bierhoff im Handelsblatt Wirtschaftsclub: „Die DFB-Akademie soll das Silicon Valley, das Harvard des Fußballs werden“" width="258" itemprop="thumbnail"/><meta content="1600" itemprop="width"/><meta content="1067" itemprop="height"/><span class="vhb-media">image</span></div></div><div class="col-md-6"><h3><em class="vhb-overline">Oliver Bierhoff im Handelsblatt Wirtschaftsclub</em><span class="vhb-colon">: </span><span class="vhb-headline">„Die DFB-Akademie soll das Silicon Valley, das Harvard des Fußballs werden“</span></h3><p class="vhb-teaser-content">Im Wirtschaftsclub spricht der neue DFB-„Superminister“ über die Zukunft des deutschen Fußballs. Die liegt in geballtem Wissen und noch besserer Ausbildung.<span class="more"> mehr&hellip;</span></p></div></a></div></div><div class="col-md-6"><div class="vhb-teaser-list-small"><div class="row"><div class="col-md-4"><div class="vhb-teaser   vhb-type-video" data-tb-region-item><a class="vhb-teaser-link ajaxify" data-command="openVideoLightbox" data-param="/ajaxentry/cache/videolightbox?videoId=21079084" href='/video/sport/an-der-australischen-goldkueste-weltmeisterliche-wellenreiter-die-sieger-der-world-surf-league-championship/21079084.html' title='' ><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/weltmeisterliche-wellenreiter-die-sieger-der-world-surf-league-championship/21079082/2-format2001.jpg" alt="An der australischen Goldküste: Weltmeisterliche Wellenreiter – die Sieger der World Surf League Championship" itemprop="thumbnail"/><meta content="640" itemprop="width"/><meta content="360" itemprop="height"/><span class="vhb-media">image</span></div><div class="vhb-link"><h3><em class="vhb-overline">An der australischen Goldküste</em><span class="vhb-colon">: </span><span class="vhb-headline">Weltmeisterliche Wellenreiter – die Sieger der World Surf League Championship</span></h3></div></a></div></div><div class="col-md-4"><div class="vhb-teaser   vhb-type-video" data-tb-region-item><a class="vhb-teaser-link ajaxify" data-command="openVideoLightbox" data-param="/ajaxentry/cache/videolightbox?videoId=21074982" href='/video/sport/champions-league-er-ist-eine-garantie-chelsea-verzweifelt-an-messi-/21074982.html' title='' ><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/er-ist-eine-garantie-chelsea-verzweifelt-an-messi/21074980/3-format2001.jpg" alt="Champions League: „Er ist eine Garantie“ – Chelsea verzweifelt an Messi " itemprop="thumbnail"/><meta content="640" itemprop="width"/><meta content="360" itemprop="height"/><span class="vhb-media">image</span></div><div class="vhb-link"><h3><em class="vhb-overline">Champions League</em><span class="vhb-colon">: </span><span class="vhb-headline">„Er ist eine Garantie“ – Chelsea verzweifelt an Messi</span></h3></div></a></div></div><div class="col-md-4"><div class="vhb-teaser   vhb-type-article" data-tb-region-item><a href="/fussball-tore-statt-worte-gomez-beeindruckt-loew-mit-doppelpack-gala/21083134.html" class="vhb-teaser-link"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/mario-gomez/21083132/2-format2001.jpg" alt="Fußball: Tore statt Worte: Gomez beeindruckt Löw mit Doppelpack-Gala" itemprop="thumbnail"/><meta content="800" itemprop="width"/><meta content="600" itemprop="height"/><span class="vhb-media">image</span></div><div class="vhb-link"><h3><em class="vhb-overline">Fußball</em><span class="vhb-colon">: </span><span class="vhb-headline">Tore statt Worte: Gomez beeindruckt Löw mit Doppelpack-Gala</span></h3></div></a></div></div></div></div></div></div></div></section></div></div><div data-teasertracking="{ck:{520:'IC3.5 - Einspaltig - Ressort.3',521:'Rubrikenbühne - Panorama',522:'TeasableGallery'}}"><div class="col-md-12"><section class="vhb-section-stage-2" data-tb-region="Rubrikenbühne - Panorama (1985610)"><header class="vhb-stage-header"><h2 class="vhb-headline"><a href="/panorama/" target="_self">Panorama</a></h2></header><div class="vhb-section-wrapper"><div class="row vhb-rubriken"><div class="col-md-6 vhb-teaser-list-small"><div class="row vhb-teaser   vhb-type-article" data-tb-region-item><a href="/panorama/reise-leben/juergens-weinlese/discounter-aldi-verkauft-ab-montag-guenther-jauch-wein/21079410.html" class="vhb-teaser-link"><div class="col-md-6"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/guenther-jauch-mit-seinem-weinmacher-andreas-barth/21079762/4-format2012.jpg" alt="Discounter: Aldi verkauft ab Montag „Günther-Jauch-Wein“" width="258" itemprop="thumbnail"/><meta content="4608" itemprop="width"/><meta content="3072" itemprop="height"/><span class="vhb-media">image</span></div></div><div class="col-md-6"><h3><em class="vhb-overline">Discounter</em><span class="vhb-colon">: </span><span class="vhb-headline">Aldi verkauft ab Montag „Günther-Jauch-Wein“</span></h3><p class="vhb-teaser-content">Der beliebte TV-Fernsehmoderator und der größte Weinhändler Deutschlands kooperieren. Doch bei Aldi ist Jauch nicht der einzige prominente Weinmacher.<span class="more"> mehr&hellip;</span></p></div></a></div></div><div class="col-md-6"><div class="vhb-teaser-list-small"><div class="row"><div class="col-md-4"><div class="vhb-teaser   vhb-type-article" data-tb-region-item><a href="/panorama/aus-aller-welt/kvb-43-verletzte-bei-strassenbahn-crash-in-koeln-fahrer-wohl-alkoholisiert/21078626.html" class="vhb-teaser-link"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/strassenbahnunfall/21078628/2-format2001.jpg" alt="KVB: 43 Verletzte bei Straßenbahn-Crash in Köln – Fahrer wohl alkoholisiert" itemprop="thumbnail"/><meta content="2048" itemprop="width"/><meta content="1365" itemprop="height"/><span class="vhb-media">image</span></div><div class="vhb-link"><h3><em class="vhb-overline">KVB</em><span class="vhb-colon">: </span><span class="vhb-headline">43 Verletzte bei Straßenbahn-Crash in Köln – Fahrer wohl alkoholisiert</span></h3></div></a></div></div><div class="col-md-4"><div class="vhb-teaser   vhb-type-article" data-tb-region-item><a href="/panorama/aus-aller-welt/rechtsstreit-mit-trump-us-pornostar-soll-nach-affaere-mit-trump-gedroht-worden-sein/21081468.html" class="vhb-teaser-link"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/stormy-daniels/21081490/3-format2001.jpg" alt="Rechtsstreit mit Trump: US-Pornostar soll nach Affäre mit Trump gedroht worden sein" itemprop="thumbnail"/><meta content="2048" itemprop="width"/><meta content="1559" itemprop="height"/><span class="vhb-media">image</span></div><div class="vhb-link"><h3><em class="vhb-overline">Rechtsstreit mit Trump</em><span class="vhb-colon">: </span><span class="vhb-headline">US-Pornostar soll nach Affäre mit Trump gedroht worden sein</span></h3></div></a></div></div><div class="col-md-4"><div class="vhb-teaser   vhb-type-article" data-tb-region-item><a href="/panorama/aus-aller-welt/usa-sechs-tote-bei-einsturz-von-fussgaengerbruecke-in-miami/21078660.html" class="vhb-teaser-link"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/miami/21078664/2-format2001.jpg" alt="USA: Sechs Tote bei Einsturz von Fußgängerbrücke in Miami" itemprop="thumbnail"/><meta content="2048" itemprop="width"/><meta content="1152" itemprop="height"/><span class="vhb-media">image</span></div><div class="vhb-link"><h3><em class="vhb-overline">USA</em><span class="vhb-colon">: </span><span class="vhb-headline">Sechs Tote bei Einsturz von Fußgängerbrücke in Miami</span></h3></div></a></div></div></div></div></div></div></div></section></div></div><div data-teasertracking="{ck:{520:'IC3.5 - Einspaltig - Ressort.4',521:'Rubrikenbühne - Karriere',522:'TeasableGallery'}}"><div class="col-md-12"><section class="vhb-section-stage-2" data-tb-region="Rubrikenbühne - Karriere (11242568)"><header class="vhb-stage-header"><h2 class="vhb-headline"><a href="http://www.karriere.de/" target="_blank">Karriere</a></h2></header><div class="vhb-section-wrapper"><div class="row vhb-rubriken"><div class="col-md-6 vhb-teaser-list-small"><div class="row vhb-teaser   vhb-type-teaser" data-tb-region-item><a href="http://www.karriere.de" class="vhb-teaser-link" target="_blank"><div class="col-md-6"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/kaffeepause/20909312/1-format2012.jpg" alt="20 Karriere-Tipps: Immer nur Vollgas ist schädlich" width="258" itemprop="thumbnail"/><meta content="490" itemprop="width"/><meta content="275" itemprop="height"/><span class="vhb-media"></span></div></div><div class="col-md-6"><h3><em class="vhb-overline">20 Karriere-Tipps</em><span class="vhb-colon">: </span><span class="vhb-headline">Immer nur Vollgas ist schädlich</span></h3><p class="vhb-teaser-content">Pausen sind nützlich - genauso wie ein leistungsorientierter Kollege, Rituale, Vorbilder und eine ausreichend frische Brise. Mehr Kreativität und Produktivität erreichen Menschen oft durch kleine, ungewöhnliche Unterbrechungen. Was Forscher sonst noch raten...<span class="more"> mehr&hellip;</span></p></div></a></div></div><div class="col-md-6"><div class="vhb-teaser-list-small"><div class="row"><div class="col-md-4"><div class="vhb-teaser   vhb-type-teaser" data-tb-region-item><a href="http://www.karriere.de/karriere/gehalt/tiefe-kluft-zwischen-frauen-und-maennern-169189/" class="vhb-teaser-link" target="_blank"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/gehaltsgraben/21078398/1-format2001.jpg" alt="Gehältervergleich: Tiefe Kluft zwischen Frauen und Männern" itemprop="thumbnail"/><meta content="490" itemprop="width"/><meta content="277" itemprop="height"/><span class="vhb-media"></span></div><div class="vhb-link"><h3><em class="vhb-overline">Gehältervergleich</em><span class="vhb-colon">: </span><span class="vhb-headline">Tiefe Kluft zwischen Frauen und Männern</span></h3></div></a></div></div><div class="col-md-4"><div class="vhb-teaser   vhb-type-teaser" data-tb-region-item><a href="http://www.karriere.de/berufseinstieg/karriere-hindernis-skandalfirma-im-lebenslauf-169188/" class="vhb-teaser-link" target="_blank"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/skandal/21072990/1-format2001.jpg" alt="Ewiges Stigma?: Karriere-Hindernis: Skandalfirma im Lebenslauf" itemprop="thumbnail"/><meta content="490" itemprop="width"/><meta content="276" itemprop="height"/><span class="vhb-media"></span></div><div class="vhb-link"><h3><em class="vhb-overline">Ewiges Stigma?</em><span class="vhb-colon">: </span><span class="vhb-headline">Karriere-Hindernis: Skandalfirma im Lebenslauf</span></h3></div></a></div></div><div class="col-md-4"><div class="vhb-teaser   vhb-type-teaser" data-tb-region-item><a href="http://www.karriere.de/unternehmen/suche-fachkraft-biete-wohlgefuehl-169187/" class="vhb-teaser-link" target="_blank"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/wohlgefuehl/21067058/1-format2001.jpg" alt="Unternehmen im &#34;Wahlkampf&#34;: Suche Fachkraft, biete Wohlgefühl" itemprop="thumbnail"/><meta content="490" itemprop="width"/><meta content="276" itemprop="height"/><span class="vhb-media"></span></div><div class="vhb-link"><h3><em class="vhb-overline">Unternehmen im "Wahlkampf"</em><span class="vhb-colon">: </span><span class="vhb-headline">Suche Fachkraft, biete Wohlgefühl</span></h3></div></a></div></div></div></div></div></div></div></section></div></div></div><div class="row"><div data-teasertracking="{ck:{520:'IC3.0 - Einspaltig - Medienbühne.1',521:'Clip-Block - Marktübersicht groß',522:'StaticBlock'}}"><div data-param="&lt;iframe name=&#039;iFrame_1980404_5608019976391104&#039; src=&#039;http://finanzen.handelsblatt.com/include_marktueberblick.htn?iframe=1&#039; scrolling=&#039;no&#039; frameborder=&#039;0&#039;&gt; &lt;/iframe&gt;" data-command="appendOnScroll" class="vhb-vwd-holder col-md-12 ajaxify"> </div></div></div><div class="row vhb-highlighted"><div data-teasertracking="{ck:{520:'IC3.0 - Einspaltig - Medienbühne.1',521:'Blickfang',522:'ImageGallery'}}"><section itemscope=" " itemtype="http://schema.org/ImageObject" itemprop="image" class="vhb-eye-catcher-wrapper col-md-12"><a href="/die-welt-in-bildern-blickfang/8906950.html?p=1&#38;a=false&#38;slp=false" target="_self"><header class="vhb-eye-catcher-header"><h2 itemprop="name" class="vhb-headline col-md-7">Blickfang</h2><span class="col-md-5 text-right vhb-eye-catcher-all-images">Alle Bilder</span></header><div class="vhb-eye-catcher-image"><img src="/images/banksy-is-back/21079058/2-format2002.jpg" alt="Fast fünf Jahre nach seiner Graffiti-Serie in New York ist der britische Street-Art-Künstler Banksy offenbar wieder in der Metropole unterwegs. An der Fassade eines zum Abriss bestimmten Gebäudes im Süden Manhattans tauchte eines von Banksys bekannten Bildern einer Ratte auf, die im Ziffernblatt einer Uhr an der Hauswand zu rennen scheint (die Uhr ist Teil der Fassade).  Ein Foto der Arbeit beim Instagram-Konto des Künstlers schien dessen Echtheit zu bestätigen... Quelle: Reuters" itemprop="url"/><meta content="2048" itemprop="width"/><meta content="1252" itemprop="height"/></div></a></section></div></div><div class="row"><aside class="col-md-4"><div data-teasertracking="{ck:{520:'IC4.1.a - Rubrikenblock - 1.Zeile Links.1',521:'ContentBox - nLayer - Markplatz (Rahmen)',522:'TeasableGallery'}}"><section class="vhb-box-wrapper"><header class="vhb-box-header"><nav class="vhb-box-nav"><ul class="vhb-toggles-nav ajaxify" data-command="navLine tabSwap setPartnerClass" data-param="#vhb-tab-11243666" data-config='' ><li class="vhb-first vhb-active"><a class="vhb-nav-link" data-param="/ajaxentry/cache/teasablecontent?tgId=7812936&#38;view=rcol_box_nLayer_marktplatz&#38;odId=&#38;externalURLs=" data-partner-class='' href='#' >Marktplatz </a></li></ul></nav></header><div id="vhb-tab-11243666"><div class="vhb-tab-1"><div class="vhb-marketplace vhb-box-content"><ul class="vhb-teaser-list-small"><li class="vhb-teaser"><a rel="nofollow" href="http://seniorenratgeber.handelsblatt.com" class="vhb-teaser-link" target="_self"><div itemtype="http://schema.org/ImageObject" itemscope=" " itemprop="image" class="vhb-media-wrapper"><img src="/images/iftra-logo-neu/12613882/1-format2001.png" alt="Seniorenheimsuche: Ratgeber 50plus: Informationen und Angebote für Menschen in der 2. Lebenshälfte." width="100" itemprop="thumbnail" class="vhb-marketplace-image"/><meta content="100" itemprop="width"/><meta content="56" itemprop="height"/><span class="vhb-media"></span></div><span class="vhb-marketplace-content">Ratgeber 50plus: Informationen und Angebote für Menschen in der 2. Lebenshälfte. </span></a></li><li class="vhb-teaser"><a rel="nofollow" href="http://bellevue-ferienhaus.de/handelsblatt/" class="vhb-teaser-link" target="_blank"><em class="vhb-overline">Bellevue Ferienhaus</em><span class="vhb-colon">: </span><span class="vhb-headline">Handverlesene Urlaubsdomizile zum Mieten</span></a></li><li class="vhb-teaser"><a rel="nofollow" href="http://portal.immobilienscout24.de/portale_lp/index.php/hb?utm_medium=cooperation&#38;utm_source=handelsblatt&#38;utm_campaign=default_content_navigation&#38;utm_content=default_index_cobranded" class="vhb-teaser-link" target="_self"><em class="vhb-overline">Immobilienscout24</em><span class="vhb-colon">: </span><span class="vhb-headline">Was Mieten und Kaufen in ihrer Region kostet</span></a></li><li class="vhb-teaser"><a href="http://www.handelsblatt.com/unternehmen/jobturbo/" class="vhb-teaser-link" target="_self"><em class="vhb-overline">Jobsuchmaschine</em><span class="vhb-colon">: </span><span class="vhb-headline">Mit dem Jobturbo durchsuchen Sie mehr als 215.000 Stellenanzeigen in 36 deutschen Stellenbörsen.</span></a></li><li class="vhb-teaser"><a href="https://www.qmedia.de/" class="vhb-teaser-link" target="_self"><em class="vhb-overline">Qmedia</em><span class="vhb-colon">: </span><span class="vhb-headline">Agentur für Suchmaschinenoptimierung, Suchmaschinenmarketing und Online Marketing</span></a></li></ul></div></div></div></section></div></aside><aside class="col-md-4"><div data-teasertracking="{ck:{520:'IC4.1.b - Rubrikenblock - 1.Zeile Mitte.1',521:'Streng vertraulich - block',522:'StaticBlock'}}">

<a class="vhb-teaser-link" target="_blank" href="https://handelsblatt-recherche.com/">
 <div id="#vertraulich" style="height: 461px; width:300px; border: solid #b00f0f 1px; box-sizing: border-box; padding:20px;">
 <style>
 .pic {
 text-align: center;

 margin-top:4px; 
 }
 </style>
 <div class="pic">
 <img src="/images/stempel-streng-vertraulich/12413134/2-formatOriginal.png" alt="streng vertraulich"/>
 </div>
 <div style="padding-top: 30px;">
 <span style="font-size: 14px; line-height: 20px;">Anonymer Kontakt zur Redaktion</span>
 <p style="color: #646464; font-size: 14px; line-height: 20px;">
 Hier können Sie uns Hinweise und Dateien zukommen lassen. Ihre Identität bleibt geschützt. <span style="color: #ee7000">Jetzt kontaktieren.</span>
 </p>
 </div>
 <div style="position: absolute; bottom:60px; right: 125px;">
 <img src="/images/mail-icon/12413136/1-formatOriginal.png" alt="Jetzt kontaktieren"/>
 </div>
 </div> </a></div><div data-teasertracking="{ck:{520:'IC4.1.b - Rubrikenblock - 1.Zeile Mitte.2',521:'Medium-Rectangle',522:'Advertisement'}}"><div class="hcf-ad-rectangle hcf-mcol-box"><!-- size = "300x250,300x100") -->
<div id="iqadtile9">
	<script>
		if(typeof AdController!=='undefined'){
			AdController.render("iqadtile9", "iqadtile9");
		}
	</script>
</div>

</div></div></aside><aside class="col-md-4"><div data-teasertracking="{ck:{520:'IC4.1.c - Rubrikenblock - 1.Zeile Rechts.1',521:'Content-Box - nLayer - Rubrikenblock - Social Media - Social Media Newsroom - Rahmen',522:'TeasableGallery'}}"><section class="vhb-box-wrapper"><header class="vhb-box-header"><nav class="vhb-box-nav"><ul class="vhb-toggles-nav ajaxify" data-command="navLine tabSwap setPartnerClass" data-param="#vhb-tab-11269560" data-config='' ><li class="vhb-first vhb-active"><a class="vhb-nav-link" data-param="/ajaxentry/cache/teasablecontent?tgId=11269556&#38;view=show_content_nLayer&#38;odId=&#38;externalURLs=" data-partner-class='null' href='#' >Social Media Newsroom </a></li></ul></nav></header><div id="vhb-tab-11269560"><div class="vhb-tab-1"><div class="vhb-box-content">

<section style="height:370px;" class="ajaxify" data-command="appendOnScroll" data-param="<a class=&quot;twitter-timeline&quot; href=&quot;https://twitter.com/handelsblatt&quot; data-widget-id=&quot;486050663688704000&quot;><div class=&quot;vhb-ajax-loader&quot; data-content=&quot;Inhalte werden geladen...&quot;><div></div></div></a>" data-run="twttr.widgets.load()">
</section>
</div></div></div></section></div></aside></div><div class="row"><div class="row"><div data-teasertracking="{ck:{520:'IC4.4.a - Rubrikenblock - 4.Zeile Links.1',521:'Header - Rubrikenbühne Partnerseiten - Block',522:'StaticBlock'}}">

<section class="vhb-section-stage col-md-12" style="max-width:960px; margin: 30px 10px 0 10px;">

 <header class="vhb-stage-header vhb-section-stage-header">
 <span class="vhb-headline"><span>Partnerseiten</span></span>
 </header>

</section></div></div></div><div class="row"><aside class="col-md-4"><div data-teasertracking="{ck:{520:'IC4.5.a - Rubrikenblock - 5.Zeile Links.1',521:'wiwo.de',522:'TeasableGallery'}}"><section class="vhb-box-wrapper"><header class="vhb-box-header"><nav class="vhb-box-nav"><ul class="vhb-toggles-nav ajaxify" data-command="navLine tabSwap setPartnerClass" data-param="#vhb-tab-4293240" data-config='' ><li class="vhb-first vhb-active"><a class="vhb-nav-link" data-param="/ajaxentry/cache/teasablecontent?tgId=11420034&#38;view=rcol_box_nLayer_standard&#38;odId=&#38;externalURLs=" data-partner-class='' href='#' >WirtschaftsWoche Online </a></li></ul></nav></header><div id="vhb-tab-4293240"><div class="vhb-tab-1"><div class="vhb-box-content"><ul class="vhb-teaser-list-small"><li class="vhb-teaser"><a href="http://www.wiwo.de/?home_teaser_ds=21059250" title=" Bollwerk gegen die Weinindustrie" class="vhb-teaser-link" target="_blank"><div class="vhb-link"><em class="vhb-overline">Naturwein</em><span class="vhb-colon">: </span><span class="vhb-headline"> Bollwerk gegen die Weinindustrie</span></div></a></li><li class="vhb-teaser"><a href="http://www.wiwo.de/?home_teaser_ds=21083446" title=" Daimler will Produktion im Ausland erhöhen" class="vhb-teaser-link" target="_blank"><div class="vhb-link"><em class="vhb-overline">Neue Werke</em><span class="vhb-colon">: </span><span class="vhb-headline"> Daimler will Produktion im Ausland erhöhen</span></div></a></li><li class="vhb-teaser"><a href="http://www.wiwo.de/?home_teaser_ds=21083334" title=" Dieselfahrer wollen Nachrüstung nicht selbst bezahlen" class="vhb-teaser-link" target="_blank"><div class="vhb-link"><em class="vhb-overline">Klagen drohen</em><span class="vhb-colon">: </span><span class="vhb-headline"> Dieselfahrer wollen Nachrüstung nicht selbst bezahlen</span></div></a></li></ul><a href="http://www.wiwo.de" title="Weitere Artikel" class="vhb-teaser-list-small-load-more" target="_blank">Weitere Artikel</a></div></div></div></section></div></aside><aside class="col-md-4"><div data-teasertracking="{ck:{520:'IC4.5.b - Rubrikenblock - 5.Zeile Mitte.1',521:'Zeit Online',522:'TeasableGallery'}}"><section class="vhb-box-wrapper"><header class="vhb-box-header"><nav class="vhb-box-nav"><ul class="vhb-toggles-nav ajaxify" data-command="navLine tabSwap setPartnerClass" data-param="#vhb-tab-4130272" data-config='' ><li class="vhb-first vhb-active"><a class="vhb-nav-link" data-param="/ajaxentry/cache/teasablecontent?tgId=11420024&#38;view=rcol_box_nLayer_standard&#38;odId=&#38;externalURLs=" data-partner-class='' href='#' >Zeit Online </a></li></ul></nav></header><div id="vhb-tab-4130272"><div class="vhb-tab-1"><div class="vhb-box-content"><ul class="vhb-teaser-list-small"><li class="vhb-teaser"><a href="http://www.zeit.de/politik/ausland/2018-03/syrien-afrin-kurden-flucht-ost-ghuta-tote" title=" Mehr als 150.000 Kurden fliehen aus Afrin" class="vhb-teaser-link" target="_blank"><div class="vhb-link"><em class="vhb-overline">Syrien</em><span class="vhb-colon">: </span><span class="vhb-headline"> Mehr als 150.000 Kurden fliehen aus Afrin</span></div></a></li><li class="vhb-teaser"><a href="http://www.zeit.de/2018/12/maria-magdalena-film-evangelium-apostelin-jesus" title=" Die Frau des Heilands" class="vhb-teaser-link" target="_blank"><div class="vhb-link"><em class="vhb-overline">Maria Magdalena</em><span class="vhb-colon">: </span><span class="vhb-headline"> Die Frau des Heilands</span></div></a></li><li class="vhb-teaser"><a href="http://www.zeit.de/zeit-geschichte/2018/01/kriminalistik-ermittler-spuren-tatort" title=" Scharfer Blick und Alupulver" class="vhb-teaser-link" target="_blank"><div class="vhb-link"><em class="vhb-overline">Kriminalistik</em><span class="vhb-colon">: </span><span class="vhb-headline"> Scharfer Blick und Alupulver</span></div></a></li></ul><a href="http://www.zeit.de" title="Weitere Artikel" class="vhb-teaser-list-small-load-more" target="_blank">Weitere Artikel</a></div></div></div></section></div></aside><aside class="col-md-4"><div data-teasertracking="{ck:{520:'IC4.5.c - Rubrikenblock - 5.Zeile Rechts.1',521:'Statista - das Statistik-Portal',522:'TeasableGallery'}}"><section class="vhb-box-wrapper"><header class="vhb-box-header"><nav class="vhb-box-nav"><ul class="vhb-toggles-nav ajaxify" data-command="navLine tabSwap setPartnerClass" data-param="#vhb-tab-4005270" data-config='' ><li class="vhb-first vhb-active"><a class="vhb-nav-link" data-param="/ajaxentry/cache/teasablecontent?tgId=11420018&#38;view=rcol_box_nLayer_standard&#38;odId=&#38;externalURLs=" data-partner-class='' href='#' >Statista - das Statistik-Portal </a></li></ul></nav></header><div id="vhb-tab-4005270"><div class="vhb-tab-1"><div class="vhb-box-content"><ul class="vhb-teaser-list-small"><li class="vhb-teaser"><a href="
            https://de.statista.com/infografik/13253/hartz-iv_-wem-steht-was-zu/
        " title=" Wem steht was zu?
        " class="vhb-teaser-link" target="_blank"><div class="vhb-link"><em class="vhb-overline">
            Hartz IV</em><span class="vhb-colon">: </span><span class="vhb-headline"> Wem steht was zu?
        </span></div></a></li><li class="vhb-teaser"><a href="
            https://de.statista.com/infografik/13254/digitaler-umsatzanteil-buchmarkt-und-musikmarkt/
        " title="
            Gelesen wird noch analog
        " class="vhb-teaser-link" target="_blank"><div class="vhb-link"><em class="vhb-overline">Statista</em><span class="vhb-colon">: </span><span class="vhb-headline">
            Gelesen wird noch analog
        </span></div></a></li><li class="vhb-teaser"><a href="
            https://de.statista.com/infografik/13245/leben-mit-hart-iv/
        " title="
            Leben mit Hart IV
        " class="vhb-teaser-link" target="_blank"><div class="vhb-link"><em class="vhb-overline">Statista</em><span class="vhb-colon">: </span><span class="vhb-headline">
            Leben mit Hart IV
        </span></div></a></li></ul><a href="http://de.statista.com/" title="Weitere Statistiken" class="vhb-teaser-list-small-load-more" target="_blank">Weitere Statistiken</a></div></div></div></section></div></aside></div><div class="row"><div data-teasertracking="{ck:{520:'IC5.0 - Einspaltig - Highlights-Bühne.1',521:'Highlights-Bühne Homepage',522:'TeasableGallery'}}"><section class="vhb-serviceoffer vhb-section-stage col-md-12"><header class="vhb-stage-header vhb-section-stage-header"><span class="vhb-headline"><span>Serviceangebote</span></span></header><ul class="vhb-serviceoffer-list row"><li class="vhb-serviceoffer-list-item col-md-2"><a href="http://handelsblatt-onlineservices.de/finance_today/nl/subscribe.php" class="vhb-serviceoffer-list-item-link" target="_self"><img src="/images/financetoday/3713312/10-format8.png" alt="Handelsblatt: Finance Today Newsletter" class="vhb-serviceoffer-list-item-image"/><div class="vhb-serviceoffer-list-item-overline">Finance Today Newsletter </div><p class="vhb-serviceoffer-list-item-text"></p></a></li><li class="vhb-serviceoffer-list-item col-md-2"><!-- size = "150x150") -->
<div id="iqadtile14">
	<script>
		if(typeof AdController!=='undefined'){
			AdController.render("iqadtile14", "iqadtile14");
		}
	</script>
</div>

</li><li class="vhb-serviceoffer-list-item col-md-2"><a href="http://www.handelsblatt-investment-live.com/" class="vhb-serviceoffer-list-item-link" target="_blank"><img src="/images/fifo_banner_april_bielefeld_hamburg/21047534/3-format8.png" alt="Experten antworten: FinanzmarktForen: Investment Live" class="vhb-serviceoffer-list-item-image"/><div class="vhb-serviceoffer-list-item-overline">FinanzmarktForen: Investment Live </div><p class="vhb-serviceoffer-list-item-text"></p></a></li><li class="vhb-serviceoffer-list-item col-md-2"><a href="http://www.nl-services.com/subscribe/handelsblatt/hbo/subscribe.php" class="vhb-serviceoffer-list-item-link" target="_self"><img src="/images/nl_0011_energie/10002878/4-format8.png" alt="Kostenloser Newsletter: Handelsblatt Energie Briefing" class="vhb-serviceoffer-list-item-image"/><div class="vhb-serviceoffer-list-item-overline">Handelsblatt Energie Briefing </div><p class="vhb-serviceoffer-list-item-text"></p></a></li><li class="vhb-serviceoffer-list-item col-md-2"><a href="http://www.handelsblatt.com/finanzen/finanzfuehrerschein/" class="vhb-serviceoffer-list-item-link" target="_self"><img src="/images/finanzfuehrerschein/3742680/1-format8.gif" alt="Financial Education: Finanzwissen testen und erweitern" class="vhb-serviceoffer-list-item-image"/><div class="vhb-serviceoffer-list-item-overline">Finanzwissen testen und erweitern </div><p class="vhb-serviceoffer-list-item-text"></p></a></li><li class="vhb-serviceoffer-list-item col-md-2"><a href="http://www.handelsblattmachtschule.de" class="vhb-serviceoffer-list-item-link" target="_blank"><img src="/images/handelsblatt-macht-schule/4023434/2-format8.jpg" alt="Handelsblatt macht Schule: Wirtschaftsunterricht lebendig und praxisnah." class="vhb-serviceoffer-list-item-image"/><div class="vhb-serviceoffer-list-item-overline">Handelsblatt macht Schule </div><p class="vhb-serviceoffer-list-item-text"></p></a></li></ul></section></div></div></div></div><div data-teasertracking="{ck:{520:'IC - Header - Standard.1',521:'adtile 16 - P7 - Footer',522:'Advertisement'}}"><!--size = "728x90")-->
<div class="u-bg-white u-pad-bottom-1">
<div class="vhb-center-iq">
<div id="iqadtile16">
	<script>
		if(typeof AdController!=='undefined'){
			AdController.render("iqadtile16", "iqadtile16");
		}
	</script>
</div>
</div>
</div></div><div data-teasertracking="{ck:{520:'IC - Header - Standard.2',521:'Block - Footer',522:'StaticBlock'}}"><footer class="vhb-page-footer"><div class="col-md-12 vhb-page-footer-navigation-wrapper"><section class="col-md-3 vhb-page-footer-section-overview"><div class="vhb-page-footer-headline">Übersicht</div><ul class="vhb-page-footer-list"><li class="vhb-page-footer-list-item"><a href="/finanzen/" target="_self">Finanzen</a></li><li class="vhb-page-footer-list-item"><a href="/unternehmen/" target="_self">Unternehmen</a></li><li class="vhb-page-footer-list-item"><a href="/politik/" target="_self">Politik</a></li><li class="vhb-page-footer-list-item"><a href="/technik/" target="_self">Technik</a></li><li class="vhb-page-footer-list-item"><a href="/sport/" target="_self">Sport</a></li><li class="vhb-page-footer-list-item"><a href="/video/" target="_self">Video</a></li><li class="vhb-page-footer-list-item"><a href="/auto/" target="_self">Auto</a></li><li class="vhb-page-footer-list-item"><a href="/panorama/" target="_self">Panorama</a></li><li class="vhb-page-footer-list-item"><a href="/social-media/" target="_self">Social Media</a></li><li class="vhb-page-footer-list-item"><a href="/service-angebote/" target="_self">Service</a></li></ul></section>

<section class="col-md-3 vhb-page-footer-section-contact">
 <div class="vhb-page-footer-headline">Service</div>
 <ul class="vhb-page-footer-list">
 <li class="vhb-page-footer-list-item vhb-page-footer-contact-facebook"><a href="https://www.facebook.com/handelsblatt" target="_blank">Facebook</a></li>
 <li class="vhb-page-footer-list-item vhb-page-footer-contact-twitter" target="_blank"><a href="https://twitter.com/handelsblatt">Twitter</a></li>
 <li class="vhb-page-footer-list-item vhb-page-footer-contact-googleplus" target="_blank"><a href="https://plus.google.com/110845203466448026254">Google+</a></li>
 <li class="vhb-page-footer-list-item vhb-page-footer-contact-email"><a href="/service-angebote/kontakt-hilfe/">Kontakt/Hilfe</a></li>
 <li class="vhb-page-footer-list-item vhb-page-footer-link"><a href="http://www.handelsblatt.com/archiv/" target="_blank">Online-Archiv</a></li>
 <li class="vhb-page-footer-list-item vhb-page-footer-link"><a href="http://veranstaltungen.handelsblatt.com/" target="_blank">Veranstaltungen</a></li>
 <li class="vhb-page-footer-list-item vhb-page-footer-link"><a href="http://www.handelsblatt.com/impressum/netiquette/" target="_blank">Netiquette</a></li>
 <li class="vhb-page-footer-list-item vhb-page-footer-link"><a href="http://www.handelsblatt.com/sitemap/" target="_blank">Sitemap</a></li>

 <li class="vhb-page-footer-list-item vhb-page-footer-link"><a href="http://www.handelsblatt.com/service-angebote/werbung-content/nutzungsrechte/" target="_blank">Nutzungsrechte erwerben</a></li>
 <li class="vhb-page-footer-list-item vhb-page-footer-link"><a href="http://www.handelsblatt.com/impressum/nutzungshinweise/" target="_blank">Nutzungshinweise</a></li>
 <li class="vhb-page-footer-list-item vhb-page-footer-link"><a href="http://www.handelsblatt.com/impressum/datenschutzerklaerung/" target="_blank">Datenschutzerklärung</a></li>
 <li class="vhb-page-footer-list-item vhb-page-footer-contact-imprint"><a href="/impressum/">Impressum</a></li>
 </ul>
</section>

<section class="col-md-6 vhb-page-footer-section-links">
 <div class="vhb-page-footer-headline">Links</div>
 <ul class="vhb-page-footer-list col-md-12">
 <li class="vhb-page-footer-list-item vhb-page-footer-link col-md-6"><a href="http://orange.handelsblatt.com/" target="_blank">Orange by Handelsblatt</a></li>
 <li class="vhb-page-footer-list-item vhb-page-footer-link col-md-6"><a href="http://global.handelsblatt.com/" target="_blank">Handelsblatt Global</a></li>
 <li class="vhb-page-footer-list-item vhb-page-footer-link col-md-6"><a href="http://www.handelsblatt-magazin.com/" target="_blank">Handelsblatt Magazin</a></li>
 <li class="vhb-page-footer-list-item vhb-page-footer-link col-md-6"><a href="http://www.iqdigital.de/" target="_blank">iqdigital.de</a></li>
 <li class="vhb-page-footer-list-item vhb-page-footer-link col-md-6"><a href="http://morningbriefing.handelsblatt.com/" target="_blank">Morning Briefing </a></li>
 <li class="vhb-page-footer-list-item vhb-page-footer-link col-md-6"><a href="http://redner.handelsblatt.com/" target="_blank">Redner Agentur</a></li>
 <li class="vhb-page-footer-list-item vhb-page-footer-link col-md-6"><a href="http://research.handelsblatt.com/de/" target="_blank">Research Institute</a></li>
 <li class="vhb-page-footer-list-item vhb-page-footer-link col-md-6"><a href="http://www.vwd.com/" target="_blank">vwd Vereinigte Wirtschaftsdienste</a></li>
 <li class="vhb-page-footer-list-item vhb-page-footer-link col-md-6"><a href="http://www.datenschutz-berater.de/" target="_blank">Datenschutz-Berater</a></li>
 <li class="vhb-page-footer-list-item vhb-page-footer-link col-md-6"><a href="http://www.wiwo.de/" target="_blank">WirtschaftsWoche</a></li>
 <li class="vhb-page-footer-list-item vhb-page-footer-link col-md-6"><a href="http://www.karriere.de/" target="_blank">karriere.de</a></li>
 <li class="vhb-page-footer-list-item vhb-page-footer-link col-md-6"><a href="http://www.absatzwirtschaft.de/" target="_blank">Absatzwirtschaft</a></li>
 <li class="vhb-page-footer-list-item vhb-page-footer-link col-md-6"><a href="http://www.der-betrieb.de/" target="_blank">Der Betrieb</a></li>
 <li class="vhb-page-footer-list-item vhb-page-footer-link col-md-6"><a href="http://www.zoe-online.org/" target="_blank">OrganisationsEntwicklung</a></li>
 <li class="vhb-page-footer-list-item vhb-page-footer-link col-md-6"><a href="http://www.genios.de" target="_blank">GBI-Genios </a></li>
 <li class="vhb-page-footer-list-item vhb-page-footer-link col-md-6"><a href="http://www.creditreform-magazin.de/" target="_blank">Creditreform</a></li>
 <li class="vhb-page-footer-list-item vhb-page-footer-link col-md-6"><a href="http://www.bellevue-ferienhaus.de/" target="_blank">bellevue-ferienhaus.de</a></li>
 <li class="vhb-page-footer-list-item vhb-page-footer-link col-md-6"><a href="http://www.boatoon.com/" target="_blank">boatoon.com</a></li>
 <li class="vhb-page-footer-list-item vhb-page-footer-link col-md-6"><a href="http://pressemonitor.de/" target="_blank">PMG</a></li>
 <li class="vhb-page-footer-list-item vhb-page-footer-link col-md-6"><a href="http://mittelstand.vhb.de/" target="_blank">Mittelstandsportal</a></li>
 <li class="vhb-page-footer-list-item vhb-page-footer-link col-md-6"><a href="https://www.dub.de/unternehmensnachfolge" target="_blank">DUB Unternehmensnachfolge</a></li>
 <li class="vhb-page-footer-list-item vhb-page-footer-link col-md-6"><a href="https://www.dub.de/franchise/franchise-unternehmen/" target="_blank">DUB Franchiseunternehmen</a></li>
 <li class="vhb-page-footer-list-item vhb-page-footer-link col-md-6"><a href="http://www.bellevue-kreuzfahrten.de/" target="_blank">bellevue-kreuzfahrten.de</a></li>
 <li class="vhb-page-footer-list-item vhb-page-footer-link col-md-6"><a href="http://kreditkartenvergleich.handelsblatt.com/" target="_blank">Kreditkarten-Vergleich</a></li>
 </ul>
</section></div><div class="clearfix"></div><div class="vhb-page-footer-copyright"><div class="clearfix"></div>

<div class="vhb-page-footer-copyright" id="PublisherRef" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">

<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject"><a href="/"><img itemprop="url" src="/images/logo_handelsblatt/11002806/7-formatOriginal.png" class="vhb-page-footer-copyright-logo" title="Zurück zur Startseite" alt="Handelsblatt-Logo" /></a><meta itemprop="width" content="274"><meta itemprop="height" content="40"></div><meta itemprop="name" content="Handelsblatt">

<div>© 2018 Handelsblatt GmbH - ein Unternehmen der <a target="_blank" title="Handelsblatt Media Group" href="http://www.vhb.de">Handelsblatt Media Group GmbH & Co. KG</a></div>

<div>Verlags-Services für Werbung: <a href="http://www.iqdigital.de/" target="_blank">iqdigital.de</a> (<a href="http://www.iqm.de/digital/marken/handelsblatt-online/" target="_blank">Mediadaten</a>) | Verlags-Services für Content: <a href="http://www.handelsblatt.com/service-angebote/werbung-content/business-content/" target="_blank">Digitale Unternehmens-Lösungen</a></div>
<div>Realisierung und Hosting der Finanzmarktinformationen: <a href="http://www.vwd.com/" target="_blank">vwd Vereinigte Wirtschaftsdienste GmbH</a></div>
<div>Verzögerung der Kursdaten: Deutsche Börse 15 Min., Nasdaq und NYSE 20 Min.</div>
<div>Keine Gewähr für die Richtigkeit der Angaben. Bitte beachten Sie auch: <a href="http://www.iqm.de/digital/nutzungsbasierte_Onlinewerbung/" target="_blank">Nutzungsbasierte Onlinewerbung</a></div>
</div>




</div></footer></div><div data-teasertracking="{ck:{520:'IC - Header - Standard.3',521:'Block - Footer - noscript und Tracking',522:'StaticBlock'}}">

<img src="//amplifypixel.outbrain.com/pixel?mid=00e7068831e919a12b2a22647cec5d3134">

<style>

.c-nojs {
 background-color: white;
 position: fixed;
 z-index: 9999999;
 top: 0px;
 left: 0px;
 right: 0px;
 bottom:0px;
}

.c-nojs{
 font-family: "Gotham Narrow SSm A","Gotham Narrow SSm B",Arial,Helvetica,sans-serif;
}

.c-nojs__bar{
 background-color: #ee7000;
 min-height: 30px;
}

.c-nojs__wrapper{
 max-width: 500px;
 margin: 0 auto;
}

.c-nojs__logo{
 margin-top: 20px;
 text-align:center;
 width:100%;
 margin-bottom:50px;
}

.c-teaser__overline{
 margin-top: 40px;
 font-size: 12px;
 line-height: 16px;
 font-weight: 700; 
 color: #ee7000;
 text-transform: uppercase;
}

.c-teaser__headline{
 font-size: 38px;
 line-height: 42px;
 font-weight: 700; 
 margin-bottom:15px;
}

.c-teaser__text{
 font-size: 20px;
 line-height: 28px;
 margin-bottom: 40px;
}

.c-nojs__table{
 width:100%;
 
}

.c-nojs__hr {
 margin-bottom: 10px;
}

.c-nojs__table a{
 font-size: 12px;
 color: #969696;
}

.c-nojs__table a:hover{

 color: #ee7000;

}

.c-nojs__table td{
 width: 33.3%
}

.u-text-right{
 text-align: right;
}

.u-text-center{
 text-align: center;
}

</style>

<noscript>

<div class="c-nojs">

<div class="c-nojs__bar"></div>

<div class="c-nojs__wrapper">

<div class="c-nojs__logo">

<a href="/">

 <img src="/images/logo_handelsblatt/11002806/7-formatOriginal.png">

</a>

</div>

<hr class="c-nojs__hr">

<div class="c-teaser">

<div class="c-teaser__overline">Javascript deaktiviert</div>

<div class="c-teaser__headline">Warum sehe ich Handelsblatt Online nicht?</div>

<div class="c-teaser__text">Um unser Angebot in vollem Umfang nutzen zu können, müssen Sie JavaScript in Ihrem Browser aktivieren.</div>

</div>

<hr class="c-nojs__hr">

<table class="c-nojs__table">

<tr>

<td><a href="http://www.handelsblatt.com/impressum/nutzungshinweise/">Nutzungshinweise</a></td>

<td class="u-text-center"><a href="http://www.handelsblatt.com/impressum/datenschutzerklaerung/">Datenschutz</a></td>

<td class="u-text-right"><a href="http://www.handelsblatt.com/impressum/">Impressum</a></td>

</tr>

</table>

</div>

</div>

<img src="https://handelsblatt01.webtrekk.net/357500119523122/wt?p=433,JavaScript-deaktiviert,0,0,0,0,0,0,0,cp1=JavaScript-deaktiviert;ck6=JavaScript-deaktiviert;cg1=sonstiges;cg2=JavaScript-deaktiviert" height="1" width="1" alt="">

<!-- SZM VERSION="2.0" -->
<img src="http://de.ioam.de/tx.io?st=handbl&amp;np=nojs&amp;mo=0" width="1" height="1" alt="szmtag">
<!--/SZM --> 

</noscript>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1643668105893250'); 
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1643668105893250&ev=PageView&noscript=1"/></noscript>
<!-- End Facebook Pixel Code -->

<!-- Google AdWords Code -->
<script>
var google_conversion_id = 881990970;var google_custom_params = window.google_tag_params;var google_remarketing_only = true;
</script>

<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>

<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/881990970/?guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- End Google AdWords Code -->

<!-- EXAMPLE Homepage Tag -->
<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script><script type="text/javascript">

window.criteo_q = window.criteo_q || [];
var deviceType = /iPad/.test(navigator.userAgent) ? "t" : /Mobile|iP(hone|od)|Android|BlackBerry|IEMobile|Silk/.test(navigator.userAgent) ? "m" : "d";

window.criteo_q.push({
 event: "setAccount",
 account: 39660
}, {
 event: "setSiteType",
 type: deviceType
});

if (typeof hcf_userconfig !== 'undefined' && (hcf_userconfig.cgi_contentaccess==='NOT_ALLOWED'&&!hcf_userconfig.logged)){
 //paywall
 window.criteo_q.push({
 event: "viewItem", 
 item: "premium", 
 from: "prem" 
 });
}else{
 window.criteo_q.push({
 event: "viewList", 
 item: ["LT1", "LT2", "LT3"], 
 from: "generic"
 }); 
}



</script>
<!-- EXAMPLE Home Page Tag --></div></div><script>
                window._newsroom = window._newsroom || [];
                window._newsroom.push({pageTemplate: 'home'});
                window._newsroom.push({pageDashboard: 'home-desktop'});
                window._newsroom.push('auditClicks');
                window._newsroom.push('trackPage');
                !function (e, f, u) {
                    e.async = 1;
                    e.src = u;
                    f.parentNode.insertBefore(e, f);
                }(document.createElement('script'),
                    document.getElementsByTagName('script')[0], '//c2.taboola.com/nr/vhb-handelsblatt/newsroom.js');
            </script><script src="/js/11002860/504/base.js" type="text/javascript"></script><script type="text/javascript">// IQ Fix for iPads
document.addEventListener("DOMContentLoaded", function() {
  var m = typeof (window.orientation) !== 'undefined',
  d=document;
  function updateVP(px){
	var t=document.createElement('meta');
    t.name = "viewport";
    t.content = "width=" + px;
    d.getElementsByTagName('head')[0].appendChild(t);
  }
  
  if (m || location.href.indexOf('debug=true')>0){
    d.getElementById('iqdSkyscraperLeft') ? updateVP(d.getElementById('iqdSkyscraperLeft').clientWidth*2 + 980):-1;
  	d.getElementById('iqdSitebar') ? updateVP(240 + 980):-1;
	d.getElementById('iqdSitebarL') ? updateVP(d.getElementById('iqdSitebarL').clientWidth*2 + 980):-1;
  	d.getElementById('iqdBackgroundLeft') ? updateVP(240 + 980):-1;
	d.getElementById('ccLeft') ? updateVP(240 + 980):-1;
	d.getElementById('videoFireplaceMain') ? updateVP(d.getElementById('videoFireplaceMain').clientWidth):-1;
  }
});</script><script type="text/javascript">// 2014-04-28 IQ Script

var IQDComplete = {
                init: function () {
                               return true;
                }
}</script><script type="text/javascript">// START - Taboola Footer: Flush
  window._taboola = window._taboola || [];
  _taboola.push({flush: true});
// END - Taboola Footer: Flush</script><script type="text/javascript">      var _sf_async_config = _sf_async_config || {};
      /** CONFIGURATION START **/
      
      if (window.chartbeatSections) {_sf_async_config.sections = window.chartbeatSections;}
      if (window.chartbeatAuthors) {_sf_async_config.authors = window.chartbeatAuthors;}
      
      
      
      /** CONFIGURATION END **/
      (function() {
          function loadChartbeat() {
              window._sf_endpt = (new Date()).getTime();
              var e = document.createElement('script');
              e.setAttribute('language', 'javascript');
              e.setAttribute('type', 'text/javascript');
              e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
              
              document.body.appendChild(e);
          }
          var oldonload = window.onload;
          window.onload = (typeof window.onload != 'function') ?
              loadChartbeat : function() {
                  oldonload();
                  loadChartbeat();
              };
          
          })();
</script><script type="text/javascript">(function(window){
    var timeout = 10; //seconds
    if (window.GLOBAL && GLOBAL.WT_TIMEOUT){
      timeout = GLOBAL.WT_TIMEOUT;
    }
    
    setTimeout(function(){
          if (typeof window.wt === 'undefined' && //no webtrekk
             window._js_errors && typeof window._js_errors === 'object' && 
             window._js_errors.length){ //we got some errors
                //minimal wt config
                var el = document.querySelector('meta[http-equiv="Config"]');
                var trackingObject  = el.getAttribute('content');
                var webtrekkConfig = JSON.parse(trackingObject.replace(/&quote;/g,'"')).webtrekk;
                
                window.wt_err = new webtrekkV3(webtrekkConfig);
                window.wt_err.customParameter["772"] = 'JS Fehler und kein Tracking nach ' + timeout + 's;' + 
                   window._js_errors.join(';');
                window.wt_err.sendinfo();
          }
    }, timeout * 1000);
})(window);</script><script type="text/javascript">(function() { 
    var projectId =571703138;
    var protocol = ('https:' == document.location.protocol ? 
    'https://' : 'http://');
    var scriptTag = document.createElement('script');
    scriptTag.type = 'text/javascript';
    scriptTag.async = true;
    scriptTag.src = protocol + 'cdn.optimizely.com/js/' + 
    projectId + '.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(scriptTag, s);
})();
function optimizelyTimeout() {
    window.optimizely = window.optimizely|| [];
    if (!window.optimizely.data) {
    window.optimizely.push("timeout");
    }
}
setTimeout(optimizelyTimeout, 1000);</script><!-- end adcontroller initializierung -->
<script type = "text/javascript">
	if (typeof AdController !== 'undefined') {
		AdController.finalize();
	}
</script></body></html><!-- [powered by HCF: 18.2.2.51,degtlun5506.server.arvato-systems.de,20180317130905,ID:1980682 in 257ms (-1k/-1cb)] -->