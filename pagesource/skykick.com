<!DOCTYPE html>
<html  >
<head id="head"><title>
	Cloud Management for Partners
</title><meta name="description" content="One integrated toolset for a more efficient and successful cloud business - Migrate, Backup and Manage." /> 
<meta charset="UTF-8" /> 
<meta name="keywords" content="cloud, office 365, migrate, office 365 migration, office 365 migration tool, o365, migrating to office 365, office 365 exchange migration, cloud backup, cloud manager, smb, enterprise, data-only, automation" /> 
<link href="/CMSPages/GetResource.ashx?stylesheetname=PlatformStyles" type="text/css" rel="stylesheet"/> 
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta property="og:image" content="https://www.skykick.com/getmedia/8ef75e37-cd66-47ec-9a1b-c435f09bb907/fb-og-image-1200-2.aspx" />
<meta property="og:image:width" content="600" /> 
<meta property="og:image:height" content="600" />
<meta property="og:title" content="Cloud Management for Partners" />
<meta property="og:site_name" content="https://www.skykick.com" />
<meta property="og:url" content="https://www.skykick.com/" />
<meta property="og:description" content="One integrated toolset for a more efficient and successful cloud business - Migrate, Backup and Manage." />

<link rel="icon" type="image/png" href="/favicon.ico" sizes="32x32" />
<link rel="icon" type="image/png" href="/favicon.ico" sizes="16x16" />
<!-- Bootstrap -->
<!--<link href="/css/bootstrap.min.css" rel="stylesheet">-->

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

<!--<link href="/css/style.css" rel="stylesheet">-->
<link rel="stylesheet" type="text/css" href="//cloud.typography.com/6228974/767988/css/fonts.css" />

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>

<!-- fancyBox -->
<!--<link rel="stylesheet" href="/css/jquery.fancybox.css" type="text/css" media="screen" />

<link href="/CMSPages/GetResource.ashx?stylesheetname=SkyKick" type="text/css" rel="stylesheet"/>
<link href="/CMSPages/GetResource.ashx?stylesheetname=PlatformStyles" type="text/css" rel="stylesheet">
<link href="/CMSPages/GetResource.ashx?stylesheetname=BackupMigrateSuccessRedesign" type="text/css" rel="stylesheet">-->
<link href="/CMSPages/GetResource.ashx?stylesheetname=main.css" type="text/css" rel="stylesheet"/>
<script type="text/javascript" src="/js/jquery.fancybox.pack.js"></script>

<!-- Optionally add helpers - button, thumbnail and/or media -->
<script type="text/javascript" src="/js/jquery.fancybox-media.js"></script>

<script type="text/javascript" src="/js/jquery.stickem.js"></script>
<!-- style>
.masthead {
display: none;
}  
</style -->
<!--<link rel="stylesheet" type="text/css" src="/App_Themes/SkyKick/css/about.css">Commeented out TR-3-23--><meta name="google-site-verification" content="jwFGjeUkdJ4qyOA_DzmY3lQ9LzXwR_bBprNqLDQEETU" /> 
<link href="/favicon.ico" type="image/x-icon" rel="shortcut icon"/> 
<link href="/favicon.ico" type="image/x-icon" rel="icon"/> 

<script type="text/javascript">
	//<![CDATA[
(function($) {
  var players = [];
  var percentages = [
    25,
    50,
    75
  ];

  function getPlayers() {
    $('iframe[src*="vimeo"]').each(function() {
      $element = $(this);
      var exists = players.length == 0 ? false :
        players.filter(function(player) {
          return $element.get(0) === player.element.get(0);
        }).length != 0;
      if (exists) return;
      var player;
      try {
        player = new Vimeo.Player($element);
      } catch(e) {
        console.error(e);
        return;
      }
      var thisPlayer = {
        player: player,
        element: $element
      };
      players.push(thisPlayer);
      player.on('pause', function(data) {
        if (data.percent == 1) {
          dataLayer.push({
            event:  'vimeoCompleted',
            eventCategory: 'Vimeo',
            eventAction: 'Completed Video',
            eventLabel: $element.attr('src')
          });
        } else {
          dataLayer.push({
            event:  'vimeoPause',
            eventCategory: 'Vimeo',
            eventAction: 'Paused Video',
            eventLabel: $element.attr('src')
          });
        }
      });
      player.on('play', function(data) {
        if (data.percent == 0) {
          dataLayer.push({
            event:  'vimeoStarted',
            eventCategory: 'Vimeo',
            eventAction: 'Started Video',
            eventLabel: $element.attr('src')
          });
        } else {
          dataLayer.push({
            event:  'vimeoResumed',
            eventCategory: 'Vimeo',
            eventAction: 'Resumed Video',
            eventLabel: $element.attr('src')
          });
        }

      });
      player.on('seeked', function(data) {
        dataLayer.push({
          event:  'vimeoSeeked',
          eventCategory: 'Vimeo',
          eventAction: 'Skipped Video',
          eventLabel: $element.attr('src')
        });
      });
      player.on('timeupdate', function(data) {
        percentages.forEach(function(percent) {
          if (data.percent * 100 > percent && !thisPlayer[percent]) {
            fireProgress(percent, $element.attr('src'));
            thisPlayer[percent] = true;
          }
        });
      });
    });
  }

  function fireProgress(progress, url) {
    dataLayer.push({
      event:  'vimeoProgress',          
      eventCategory: 'Vimeo',
      eventAction: progress + '% Progress',
      eventLabel: url
    });
  }

  $(document).ready(function() {
    if ($('iframe[src*="vimeo.com"], .fancybox.vimeo[href*="vimeo.com"]').length > 0)
      setInterval(getPlayers, 300);
  });
})(jQuery);
//]]>
</script><script src="https://player.vimeo.com/api/player.js"></script><style>
/* BANNER BLOCK */

.alert.sk-banner-block {
  border-radius: 0;
  border-left: none;
  border-right: none;
  border-top: none;
  padding: 13px 16px;
  border-color: rgba(173, 173, 173, 0.30);
}
  
.alert.sk-banner-block a {
  text-decoration:underline;
}
 
.alert.sk-banner-block .text-xs-right {
 text-align:right;   
}

.alert.sk-banner-block .btn-secondary-outline {
    color: #006bd6;
    background-color: #fff;
    background-image: none;
    border-color: #82c3fc;
}
  
.alert.sk-banner-block.sk-light,
.alert.sk-banner-block.sk-light a {
  color: #FFFFFF;
}
.sk-banner-block .sk-fb-content {
  float: none;
}
.sk-banner-block .close {
  padding-top: 6px;
}
.sk-banner-block.alert-primary {
  background-color: #2c3449;
}
.sk-banner-block.alert-warning {
  background-color: #fff28f;
}
.sk-banner-block.alert-info {
  background-color: #b8f1ff;
}
.sk-banner-block.alert-danger {
  background-color: #ffd1d2;
}
.close {
  opacity: .6;
  margin-left: 10px;
}
.close:focus,
.close:hover {
  opacity: 1;
}

/* BANNER IN PORTAL */

body.sk-has-banner {
  margin-top: 60px;
}
body.sk-has-banner .masthead {
  margin-top:60px;  
}
body.sk-has-banner .subnav {
  margin-top:60px;
}
  
body.sk-has-banner .sk-banner-block {
  min-height: 60px;
  overflow: hidden;
  position: fixed;
  top: 0;
  width: 100%;
  z-index: 10;
}
.sk-has-banner .header2 {
  top: 60px;
}
 
.sk-fb-content {
  margin-right: -130px;
  width: 100%;
  float: left;
  line-height: 20px;
  padding-top: 6px;
  padding-bottom: 6px;
}
  

</style>

<script>
/*\
|*|
|*|  :: cookies.js ::
|*|
https://developer.mozilla.org/en-US/docs/Web/API/Document/cookie/Simple_document.cookie_framework
\*/

var docCookies = {
  getItem: function (sKey) {
    if (!sKey) { return null; }
    return decodeURIComponent(document.cookie.replace(new RegExp("(?:(?:^|.*;)\\s*" + encodeURIComponent(sKey).replace(/[\-\.\+\*]/g, "\\$&") + "\\s*\\=\\s*([^;]*).*$)|^.*$"), "$1")) || null;
  },
  setItem: function (sKey, sValue, vEnd, sPath, sDomain, bSecure) {
    if (!sKey || /^(?:expires|max\-age|path|domain|secure)$/i.test(sKey)) { return false; }
    var sExpires = "";
    if (vEnd) {
      switch (vEnd.constructor) {
        case Number:
          sExpires = vEnd === Infinity ? "; expires=Fri, 31 Dec 9999 23:59:59 GMT" : "; max-age=" + vEnd;
          break;
        case String:
          sExpires = "; expires=" + vEnd;
          break;
        case Date:
          sExpires = "; expires=" + vEnd.toUTCString();
          break;
      }
    }
    document.cookie = encodeURIComponent(sKey) + "=" + encodeURIComponent(sValue) + sExpires + (sDomain ? "; domain=" + sDomain : "") + (sPath ? "; path=" + sPath : "") + (bSecure ? "; secure" : "");
    return true;
  },
  removeItem: function (sKey, sPath, sDomain) {
    if (!this.hasItem(sKey)) { return false; }
    document.cookie = encodeURIComponent(sKey) + "=; expires=Thu, 01 Jan 1970 00:00:00 GMT" + (sDomain ? "; domain=" + sDomain : "") + (sPath ? "; path=" + sPath : "");
    return true;
  },
  hasItem: function (sKey) {
    if (!sKey || /^(?:expires|max\-age|path|domain|secure)$/i.test(sKey)) { return false; }
    return (new RegExp("(?:^|;\\s*)" + encodeURIComponent(sKey).replace(/[\-\.\+\*]/g, "\\$&") + "\\s*\\=")).test(document.cookie);
  },
  keys: function () {
    var aKeys = document.cookie.replace(/((?:^|\s*;)[^\=]+)(?=;|$)|^\s*|\s*(?:\=[^;]*)?(?:\1|$)/g, "").split(/\s*(?:\=[^;]*)?;\s*/);
    for (var nLen = aKeys.length, nIdx = 0; nIdx < nLen; nIdx++) { aKeys[nIdx] = decodeURIComponent(aKeys[nIdx]); }
    return aKeys;
  }
};



    var getFirstBrowserLanguageGDPRK = function () {

        var SupportedLanguages = ['en', 'ja', 'de', 'es', 'fr', 'it', 'nl', 'da'];

        var getParameterByName = function (name) {
            name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
            var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
                results = regex.exec(location.search || location.hash);
            return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
        };

        // Get the language for that client retrieved by the server looking at the request header.
        if (window.TwoLetterCultureInfo != null && window.TwoLetterCultureInfo.length == 2)
            return window.TwoLetterCultureInfo;

        // internal purpose only
        var nav = navigator,
            browserLanguagePropertyKeys = ['language', 'browserLanguage', 'userLanguage', 'systemLanguage'],
            i,
            language,
            urlLocale = getParameterByName('locale'),
            supportedLanguages,
            languageFamily;
        
        if (urlLocale) {
            var tempLocale = urlLocale.split('-')[0];
            supportedLanguages = SupportedLanguages;
            if (tempLocale && tempLocale.length) {
                if (supportedLanguages.indexOf(tempLocale) >= 0) {
                    return tempLocale;
                }
            }
        }
        
        var supportedLanguage = function (language) {
            supportedLanguages = SupportedLanguages;
            if (language && language.length) {
                languageFamily = language.split('-')[0];
                if (supportedLanguages.indexOf(languageFamily) >= 0)
                    return languageFamily;
            }
            return null;
        }

        // support for HTML 5.1 "navigator.languages"
        if (Array.isArray(nav.languages)) {
            for (i = 0; i < nav.languages.length; i++) {
                language = supportedLanguage(nav.languages[i]);
                if (language != undefined)
                    return language
            }
        }

        // support for other well known properties in browsers
        for (i = 0; i < browserLanguagePropertyKeys.length; i++) {
            language = supportedLanguage(nav[browserLanguagePropertyKeys[i]]);
            if (language != undefined)
                return language
        }

        // we reach this code if we don't support the language,

        return 'en';
    };

    var getBannerLocaleText = function (locale) {
        var ltext = {
            'en': { 'message': '<strong>Cookie Policy</strong> &mdash; We use cookies to optimize the experience on our website. By continuing to use our website, you are agreeing to our use of cookies. You can learn more in our <a target="_blank" href="/privacy-policy">Privacy Policy</a>.', 'buttonText' : "I Agree" },
            'ja': { 'message': '本ウェブサイトでは利用体験の最適化のために cookie が使われています。このまま本ウェブサイトを利用し続けた場合、あなたが cookie の使用に同意したものとみなされます。<a target="_blank" href="/privacy-policy">詳しくはプライバシー ポリシーをご覧ください</a>.', 'buttonText': "同意する"  },
            'de': { 'message': '<strong>Cookie-Richtlinie</strong> &mdash; Wir verwenden Cookies, um die Benutzerfreundlichkeit der Website zu verbessern. Wenn Sie unsere Website weiterhin verwenden, stimmen Sie der Verwendung von Cookies zu. Weitere Informationen finden Sie in unseren <a target="_blank" href="/privacy-policy">Datenschutzrichtlinien</a>.', 'buttonText': "Ich stimme zu"  },
            'es': { 'message': '<strong>Política de cookies</strong> &mdash; Utilizamos cookies para optimizar la experiencia de nuestro sitio web. Si continúa usando nuestro sitio web, consideramos que acepta el uso que hacemos de las cookies. Puede obtener más información en nuestra <a target="_blank" href="/privacy-policy">Política de privacidad</a>.', 'buttonText': "Acepto"  },
            'fr': { 'message': '<strong>Politique de cookie</strong> &mdash; Nous utilisons des cookies afin d&#39;optimiser l&#39;expérience utilisateur sur notre site Web. En continuant à utiliser notre site Web, vous acceptez notre utilisation de cookies. Pour en savoir plus, consultez notre <a target="_blank" href="/privacy-policy">Politique de confidentialité</a>.', 'buttonText': "J&#39;accepte"  },
            'it': { 'message': '<strong>Politica Cookie</strong> &mdash; Utilizziamo i cookie per ottimizzare l&#39;esperienza sul nostro sito Web. Continuando a utilizzare il sito, accetti il nostro uso dei cookie.Per saperne di più, consulta <a target="_blank" href="/privacy-policy">l&#39;informativa sulla privacy</a>.', 'buttonText': "Accetto"  },
            'nl': { 'message': '<strong>Cookie beleid</strong> &mdash; We maken gebruik van cookies om onze website gebruiksvriendelijker te maken. Door onze website te blijven gebruiken, stemt u in met het gebruik van deze cookies. Meer informatie vindt u in ons <a target="_blank" href="/privacy-policy">Privacybeleid</a>.', 'buttonText': "Akkoord"  },
            'da': { 'message': '<strong>Cookie Politik</strong> &mdash; Vi bruger cookies til at optimere oplevelsen på vores websted. Hvis du fortsætter, accepterer du automatisk vores brug af cookies. <a target="_blank" href="/privacy-policy">Du kan læsere mere i vores Politik om beskyttelse af personlige oplysninger</a>.', 'buttonText': "Jeg accepterer" }
        };
        for(var prop in ltext) {
            if (locale == prop) {
                return ltext[prop];
            }
        }
        return ltext.en;
    };

    var skCookiePolicyAgree = function () {
        $('#banner-one').remove();
        $('body').removeClass('sk-has-banner')
        var gdprdate = new Date();
        docCookies.setItem("skCookiePolicyStorage", gdprdate, new Date(gdprdate.setFullYear(gdprdate.getFullYear() + 1)), "/", "skykick.com");
    };
    jQuery(document).ready(function ($) {

        var bannerText = getBannerLocaleText(getFirstBrowserLanguageGDPRK());

        var skCookiePolicyHtml = '<div id="banner-one" class="alert alert-primary sk-banner-block sk-light fade in" style="position:fixed">\
            <div class="row">\
                <div class="col-sm-10">\
                    <div class="sk-fb-content text-wrap" >\
                        <span class="sk-alert-text">' + bannerText.message + '</span >\
                    </div>\
                </div>\
                <div class="col-sm-2">\
                    <div class="text-xs-right">\
                        <button type="button" class="btn btn-secondary-outline" onclick="skCookiePolicyAgree()">' + bannerText.buttonText + '</button>\
                    </div>\
                </div>\
            </div>\
        </div>';
        var skCookiePolicyStorage = docCookies.getItem("skCookiePolicyStorage");
        if (skCookiePolicyStorage) {
            if (isNaN(new Date(skCookiePolicyStorage))) {
                docCookies.removeItem('skCookiePolicyStorage', "/");
                $('body').addClass('sk-has-banner').prepend(skCookiePolicyHtml);
            }
        } else {
            $('body').addClass('sk-has-banner').prepend(skCookiePolicyHtml);
        }
    });
</script><script type="text/javascript">
  window.dataLayer = window.dataLayer || [];
  window.dataLayer.push({
  'userId': 65,
  'pageType': 'CMS.MenuItem'
  });
</script><!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K895G2Q');</script>
<!-- End Google Tag Manager --></head>
<body class="LTR ENUS ContentBody" >
    <form method="post" action="/" id="form">
<input type="hidden" name="manScript_HiddenField" id="manScript_HiddenField" value="" />


<input type="hidden" name="lng" id="lng" value="en-US" />
<script type="text/javascript">
	//<![CDATA[

function PM_Postback(param) { if (window.top.HideScreenLockWarningAndSync) { window.top.HideScreenLockWarningAndSync(1080); } if(window.CMSContentManager) { CMSContentManager.allowSubmit = true; }; __doPostBack('m$am',param); }
function PM_Callback(param, callback, ctx) { if (window.top.HideScreenLockWarningAndSync) { window.top.HideScreenLockWarningAndSync(1080); }if (window.CMSContentManager) { CMSContentManager.storeContentChangedStatus(); };WebForm_DoCallback('m$am',param,callback,ctx,null,true); }
//]]>
</script>
<script src="/ScriptResource.axd?d=x6wALODbMJK5e0eRC_p1LXc9HhUVv4CQnkub7TEBAYTJU4tvkeaxLsc8Q26ic5J5ao0EPZY7Vk3xhXwTaceqfBmJR7OAVYVUoMDgoDNjY9w3FRBW0&amp;t=7c776dc1" type="text/javascript"></script>
<script type="text/javascript">
	//<![CDATA[

var CMS = CMS || {};
CMS.Application = {
  "isRTL": "false",
  "applicationUrl": "/",
  "imagesUrl": "/CMSPages/GetResource.ashx?image=%5bImages.zip%5d%2f",
  "isDialog": false
};

//]]>
</script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="A5343185" />
    
    <div id="ctxM">

</div>
    <div class="masthead">
<div class="container" id="masthead_container">
<div id="masthead_container_inner"><a href="/"><img id="logo" src="/svg/logo.svg" /></a>
<div id="nav_right">
<div class="container-fluid">
<div class="navbar-header">
  <button aria-controls="navbar" aria-expanded="false" class="navbar-toggle collapsed" data-target="#navbar" data-toggle="collapse" type="button">
    <span class="sr-only">Toggle navigation</span>
    <span class="icon-bar"></span>
    <span class="icon-bar"></span>
    <span class="icon-bar"></span>
  </button>
</div>

<div class="navbar-collapse collapse" id="navbar">
<ul class="nav navbar-nav pull-left">
	<li class="dropdown">
      <a aria-expanded="false" class="dropdown-toggle" data-toggle="dropdown" href="/Migrate" role="button">
        Migrate
        <span class="glyphicon glyphicon-menu-down"></span>
      </a>

	<ul class="dropdown-menu" role="menu">
		<li><a  href="/migrate">Migration Suite Overview</a></li>
		<li><a href="/migrate/migrate-exchange-to-office-365">Exchange to Office 365</a></li>
		<li><a href="/migrate/pop3-imap-to-office-365-migration">POP3/IMAP to Office 365</a></li>
		<li><a href="/migrate/google-apps-to-office-365">Google to Office 365</a></li>
	</ul>
	</li>
	<li class="dropdown">
      <a aria-expanded="false" class="dropdown-toggle" data-toggle="dropdown" href="/Backup" role="button">
        Backup
        <span class="glyphicon glyphicon-menu-down"></span>
      </a>
	<ul class="dropdown-menu" role="menu">
		<li><a href="/backup">Cloud Backup Overview</a></li>
		<li><a href="/backup/exchange-backups">Exchange Online</a></li>
		<li><a href="/backup/sharepoint-onedrive-backups">Sharepoint &amp; OneDrive for Business</a></li>
	</ul>
	</li>
	<li><a  href="/manage">Manage</a></li>
	<li><a  href="/platform/syndication">Syndication</a></li>
	<li><a  href="/platform/developer">Developer</a></li>
</ul>

<ul class="nav navbar-nav pull-right">
	<li><a href="/blog">Blog</a></li>
	<li><a href="/login">Login</a></li>
	<li id="nav_signup"><a href="/sign-up">Sign Up</a></li>
</ul>
</div>
<!--/.nav-collapse --></div>
</div>
</div>
</div>
</div>




<div id="home" class="">

    
    

<div id="heroHome">
<div class="worldMapHolder"></div>

<div id="heroHomeText">
<h1>Cloud Management for Partners</h1>

<div class="subhead">An integrated platform to help IT providers be more successful in the cloud</div>
<a class="white_button" href="/register">Try it for free</a>

<div><img class="iconmap" src="/getmedia/85d09d57-e0a1-4dc4-9764-9ba91766e134/hero-iconmap.aspx" /></div>
</div>
</div>

<div id="hide">&nbsp;</div>
<div class="promorow"><!--HubSpot Call-to-Action Code --><span class="hs-cta-wrapper" id="hs-cta-wrapper-58a47be9-0ad3-4ed5-9b4d-047552db47b2"><span class="hs-cta-node hs-cta-58a47be9-0ad3-4ed5-9b4d-047552db47b2" id="hs-cta-58a47be9-0ad3-4ed5-9b4d-047552db47b2"><!--[if lte IE 8]><div id="hs-cta-ie-element"></div><![endif]--><a href="https://cta-redirect.hubspot.com/cta/redirect/2047087/58a47be9-0ad3-4ed5-9b4d-047552db47b2"><img class="hs-cta-img" id="hs-cta-img-58a47be9-0ad3-4ed5-9b4d-047552db47b2" style="border-width:0px;" src="https://no-cache.hubspot.com/cta/default/2047087/58a47be9-0ad3-4ed5-9b4d-047552db47b2.png" alt=" Join our Live Webinars – Scale your Cloud Business & grow recurring revenue.  Register now" /></a></span><script charset="utf-8" src="https://js.hscta.net/cta/current.js" type="text/javascript"></script><script type="text/javascript"> hbspt.cta.load(2047087, '58a47be9-0ad3-4ed5-9b4d-047552db47b2', {}); </script></span><!-- end HubSpot Call-to-Action Code --></div>
<div id="Products">
  <div class="container">
    <h1>A powerful set of cloud management products</h1>
  </div>
  <div class="container">
    <div class="actions row">
      
<div class="col-sm-4">
  <div class="actions_wrapper">
    <a href="/migrate">
      <img class="actions_icons" src="/SkyKick/media/assets/icons/Icon_Migrate.svg" />
      <h5>Migrate</h5>
    </a>
    <p>
      Project automation makes<br />
migrations safer and easier &nbsp;<br />&nbsp;
    </p>
    <a href="/migrate" class="actions_button">Learn More</a>
  </div>
</div><div class="col-sm-4">
  <div class="actions_wrapper">
    <a href="/backup">
      <img class="actions_icons" src="/SkyKick/media/assets/icons/Icon_Backup.svg" />
      <h5>Backup</h5>
    </a>
    <p>
      Unlimited backup, easy setup, and one-click restore<br />&nbsp;
    </p>
    <a href="/backup" class="actions_button">Learn More</a>
  </div>
</div><div class="col-sm-4">
  <div class="actions_wrapper">
    <a href="/manage">
      <img class="actions_icons" src="/SkyKick/media/assets/icons/Icon_Manage.svg" />
      <h5>Manage</h5>
    </a>
    <p>
      All your customer&rsquo;s SaaS<br />
apps in one dashboard<br />&nbsp;
    </p>
    <a href="/manage" class="actions_button">Learn More</a>
  </div>
</div>

      </div>
  </div>
</div><div id="HomeVideo" style="background-image: url(/getattachment/Home/vid-intro-cover.jpg.aspx)">
  <div class="container"><a class="fancybox vimeo" href="https://vimeo.com/221306319" id="video_trigger">&nbsp;</a> <img id="play_button" src="/svg/play_button.svg">
    <div class="homevideo_text"><h1>How we help</h1>
      
      <h5>Learn how our products help IT Partners </h5>
    </div>
  </div>
</div><div id="homeAvailable">
<div class="container">
<div class="row">
<div class="col-sm-12">
<h1>Now available however you want it</h1>
</div>
</div>

<div class="row actions">
<div class="col-sm-6 col-md-3">
<div class="media"><a href="/register"><img alt="" class="icon" src="/CMSPages/GetAzureFile.aspx?path=~\skykick\media\assets\website\home\icon-browser.png&amp;hash=6f530b7e529084f7560bc89a81a48cd209cb15d27f96c14805ef791913a48010" /></a></div>

<a href="/register"><h6>SkyKick.com</h6></a>

<p>All the power of SkyKick via<br />
our white-labeled apps</p>
<a class="actions_button" href="/register">SIGN UP</a></div>

<div class="col-sm-6 col-md-3">
<div class="media"><a href="/platform/distributors"><img alt="" class="icon" src="/CMSPages/GetAzureFile.aspx?path=~\skykick\media\assets\website\home\icon-boxes.png&amp;hash=4eb26c72d9f825fe6f2f3341d99061b176ef11b3d1afa19e2af166b16428b818" /></a></div>

<a href="/platform/distributors"><h6>Marketplace</h6></a>

<p>Access SkyKick via your<br />
distributor&rsquo;s marketplace</p>
<a class="actions_button" href="/platform/distributors">LEARN MORE</a></div>

<div class="col-sm-6 col-md-3">
<div class="media media--new"><a href="/platform/syndication"><img alt="" class="icon" src="/CMSPages/GetAzureFile.aspx?path=~\skykick\media\assets\website\home\icon-syndicate.png&amp;hash=a46953586fec9ed243043b1d169125216d4a16a5180ab4a83c8b63770faa7eaf" /></a></div>

<a href="/platform/syndication"><h6>Syndication</h6></a>

<p>Embed SkyKick apps into your<br class="hidden-lg" />
website in an hour</p>
<a class="actions_button" href="/platform/syndication">LEARN MORE</a></div>

<div class="col-sm-6 col-md-3">
<div class="media media--new"><a href="/platform/developer"><img alt="" class="icon" src="/CMSPages/GetAzureFile.aspx?path=~\skykick\media\assets\website\home\icon-develop.png&amp;hash=373e8731b2c00bd47dadf9c776a3255a6f527b955bc60775e82eacf6e63cfc10" /></a></div>

<a href="/platform/developer"><h6>Developer</h6></a>

<p>Build custom experiences<br />
powered by SkyKick APIs</p>
<a class="actions_button" href="/platform/developer">LEARN MORE</a></div>
</div>
</div>
</div>
<div id="HomeVideo" style="background-image: url(/getattachment/Home/video_cover.jpeg.aspx)">
  <div class="container"><a class="fancybox vimeo" href="http://vimeo.com/132130436" id="video_trigger">&nbsp;</a> <img id="play_button" src="/svg/play_button.svg">
    <div class="homevideo_text"><h1>"The value is incredible."</h1>
      
      <h5>- Jamison West, Arterian</h5>
    </div>
  </div>
</div><div id="Partners">
<div class="container">
<div class="partners_text">
<h1>5,000+ Partners available worldwide</h1>
<a class="white_button" href="/resources/find-a-partner">Find A Partner</a></div>

<div id="partner_logos">
<div class="partners-wrap pw-row1"><a class="feat-part-item fpi-10" href="http://www.arterian.com/" target="_blank">&nbsp;</a> <a class="feat-part-item fpi-11" href="http://www.solaceits.com/" target="_blank">&nbsp;</a> <a class="feat-part-item fpi-12" href="http://www.rosebudtech.com/" target="_blank">&nbsp;</a> <a class="feat-part-item fpi-13" href="http://www.allcovered.com/" target="_blank">&nbsp;</a> <a class="feat-part-item fpi-14" href="http://www.sikichtech.com/" target="_blank">&nbsp;</a> <a class="feat-part-item fpi-15" href="http://thesmbhelpdesk.com/" target="_blank">&nbsp;</a> <a class="feat-part-item fpi-16" href="http://ccbtechnology.com/" target="_blank">&nbsp;</a> <a class="feat-part-item fpi-20" href="http://www.infinitconsulting.com/" target="_blank">&nbsp;</a> <a class="feat-part-item fpi-21" href="http://www.zagtech.com/" target="_blank">&nbsp;</a> <a class="feat-part-item fpi-22" href="http://www.baroan.com/" target="_blank">&nbsp;</a> <a class="feat-part-item fpi-23" href="http://lanlogic.com/" target="_blank">&nbsp;</a> <a class="feat-part-item fpi-24" href="http://afinety.com/" target="_blank">&nbsp;</a> <a class="feat-part-item fpi-25" href="http://www.tribridge.com/" target="_blank">&nbsp;</a> <a class="feat-part-item fpi-26" href="http://www.perspicuity.co.uk/" target="_blank">&nbsp;</a></div>
</div>
</div>
</div>

        <div id="GetStarted">
<div class="container">
<div class="getstarted_text">
<h2 class="block-5050-title">Get started today</h2>

<h5><a href="/migrate">Migrate</a>, <a href="/backup">Backup</a> and <a href="/manage">Manage</a> your customers in the cloud</h5>
<a class="white_button" href="/register">Try it for Free</a></div>
</div>
</div>

    



        <div id="GettoKnow">
<div class="container">
<div class="gettoknow_text">
<h1>We&#39;re here to help</h1>
</div>
</div>

<div class="container">
<div class="actions row">
<div class="col-sm-4">
<div class="actions_wrapper"><img class="actions_icons" src="/svg/Icon_Thumb.svg" />
<h2>96%</h2>

<p>Partner Satisfaction</p>
<span>(thank you!)</span></div>
</div>

<div class="col-sm-4">
<div class="actions_wrapper"><img class="actions_icons" src="/svg/Icon_Trophy.svg" />
<h2>#1</h2>

<p>Migration Tool (AMI Research)</p>
<span><a href="/getmedia/787f4bf5-b9db-4351-927e-aed4fbd1fbd1/Migrating-SMB-Customers-to-Office-365-White-Paper.aspx" target="_blank"> (download free)</a></span></div>
</div>

<div class="col-sm-4">
<div class="actions_wrapper"><img class="actions_icons" src="/svg/Icon_Clock.svg" />
<h2>24</h2>

<p>Hour Support</p>
<span>(it&#39;s free)</span></div>
</div>
</div>
<!--<div class="row" id="know_bottom">
<div class="col-sm-6">
<div class="knowbottom_wrapper">
<h5>Awards</h5>

<ul>
	<li><a href="/about/press/2015/skykick-named-one-of-washingtons-best-companies">100 Best Companies to Work For, Seattle Business</a><br />
	<span>2015</span></li>
	<li><a href="/about/press/2015/skykick-wins-red-herring-top-100-award">Top 100 North America, Red Herring </a><br />
	<span>2015</span></li>
	<li>Partner of the Year Winner, Microsoft<br />
	<span>2013</span></li>
</ul>
</div>
</div>

<div class="col-sm-6">
<div class="knowbottom_wrapper">
<h5>News</h5>

<ul>
	<li><a href="http://www.cmswire.com/document-management/doc-mgt-roll-upwordpresscom-goes-open-source/">Doc Mgt Roll-Up: Google Pushes Productivity</a><br />
	<span>CMS Wire, 12/3/15</span></li>
	<li><a href="http://www.fiercecontentmanagement.com/story/skykick-and-microsoft-offer-free-office-365-cloud-backup-azure-eligible-par/2015-10-28">Skykick and Microsoft offer free Office 365 cloud backup to Azure for eligible partners</a><br />
	<span>Channelnomics, 10/28/15</span></li>
	<li><a href="http://thevarguy.com/cloud-computing-services-and-business-solutions/102815/microsoft-skykick-provide-partners-free-cloud-backup">Microsoft, SkyKick Provide Partners with Free Cloud Backup</a><br />
	<span>The VAR Guy, 10/28/15</span></li>
</ul>
</div>
</div>
</div>--></div>

<div>&nbsp;</div>
</div>

    



<div id="newsAwardsRow_wrapper">
<!-- awards and news section -->
<div class="container" id="newsAwardsRow">
<div class="row" id="know_bottom">
<div class="col-sm-6">
<div class="knowbottom_wrapper">
<h5>Awards</h5>

  <ul>
	<li><a href="/about/press/2016/skykick-one-of-the-fastest-growing-businesses">Deloitte&rsquo;s Technology Fast 500&trade;</a><br />
	<span>Deloitte, 2016</span></li>
	<li><a href="/about/press/2015/skykick-named-one-of-washingtons-best-companies">100 Best Companies to Work For</a><br />
	<span>Seattle Business Magazine 2016, 2015</span></li>
	<li><a href="http://blog.skykick.com/skykick-awarded-best-office-365-partner-tool-by-redmond-channel-partner">Best Office 365 Partner Tool</a><br />
	<span>Redmond Channel Partner, 2016</span></li>
	<li><a href="/about/press/2015/skykick-wins-red-herring-top-100-award">Top 100 Startups North America </a><br />
	<span>Red Herring, 2015</span></li>
	<li>Partner of the Year Winner<br />
	<span>Microsoft, 2013</span></li>
</ul>

</div>
</div>

<div class="col-sm-6">
<div class="knowbottom_wrapper"><!-- news repeater continues --><h5 class="homeNews">News</h5>

  <ul class="homeNews">
<li>
  <a href="https://globenewswire.com/news-release/2017/11/09/1214397/0/en/SkyKick-Named-One-of-the-Fastest-Growing-North-American-Companies-for-2nd-Year-in-a-Row.html">2018 Deloitte's Technology Fast 500 </a><br>
  <span>GlobeNewswire, 02/15/2018 </span>
</li><li>
  <a href="http://www.crn.com/slide-shows/cloud/300085761/emerging-vendors-2017-cloud-startups-you-need-to-know.htm/pgno/0/18">Emerging Vendors 2017: Cloud Startups You Need To Know</a><br>
  <span>CRN, 05/24/2017 </span>
</li><li>
  <a href="https://channellife.co.nz/story/monthly-payments-among-bugbears-smbs-moving-cloud/">Monthly payments among bugbears for SMBs moving to cloud</a><br>
  <span>ChannelLife NZ, 05/15/2017 </span>
</li><li>
  <a href="https://www.channele2e.com/2017/03/15/what-is-office-365s-true-total-cost-of-ownership-administration/">What Is Office 365's True Total Cost of Ownership, Administration?</a><br>
  <span>ChannelE2E, 05/15/2017 </span>
</li>
</ul>
</div>
</div>
</div>
</div>
  <br />
  <br />
</div>


<!-- -->


</div>
<footer>
<div class="container" id="footer_top">
<div class="col-sm-2">
<h5>Products</h5>

<ul>
	<li><a href="/migrate" title="Migration Suites">Migration Suites</a></li>
	<li><a href="/migrate/cloud-backup" title="Cloud Backup">Cloud Backup </a></li>
	<li><a href="/migrate/cloud-manager" title="Cloud Manager">Cloud Manager </a></li>
</ul>
</div>

<div class="col-sm-2">
<h5>Platform</h5>

<ul>
	<li><a href="/platform/developer" title="Developer">Developer </a></li>
	<li><a href="/platform/syndication" title="Syndication">Syndication </a></li>
</ul>
</div>

<div class="col-sm-2">
<h5>Support</h5>

<ul>
	<li>
	<ul>
		<li><a href="/support/get-support" title="Get Support">Get Support </a></li>
		<li><a href="/support/faqs" title="FAQs">FAQs </a></li>
		<li><a href="/support/contact-us" title="Contact Us">Contact Us </a></li>
	</ul>
	</li>
</ul>
</div>

<div class="col-sm-2">
<h5>Resources</h5>

<ul>
	<li>
	<ul>
		<li><a href="/success-stories" title="Partner Stories">Partner Stories </a></li>
		<li><a href="/platform/distributors" title="Find a Distributor">Find a Distributor </a></li>
		<li><a href="/resources/find-a-partner" title="Find an IT Partner">Find an IT Partner </a></li>
		<li><a href="http://blog.skykick.com/" title="SkyKick Blog">Blog</a></li>
		<li><a href="https://offers.skykick.com/skykickwebinars" title="Live Webinars">Webinars</a></li>
	</ul>
	</li>
</ul>
</div>

<div class="col-sm-2">
<h5>About</h5>

<ul>
	<li>
	<ul>
		<li><a href="/about/about-us" title="About Us">About Us </a></li>
		<li><a href="/about/leadership" title="Leadership">Leadership</a></li>
		<li><a href="/about/careers" title="Careers">Careers </a></li>
		<li><a href="/about/careers/apply" title="Apply">Apply </a></li>
	</ul>
	</li>
</ul>
</div>

<div class="col-sm-2">
<h5>News</h5>

<ul>
	<li>
	<ul>
		<li><a href="/news/newsroom" title="Newsroom">Newsroom</a></li>
		<li><a href="/news/in-the-news" title="In the News">In the News </a></li>
		<li><a href="/news/press-releases" title="Press Releases">Press Releases</a></li>
		<li><a href="/news/media-resources" title="Media Kit">Media Kit</a></li>
	</ul>
	</li>
</ul>
</div>
</div>

<div class="container" id="bottom_nav">
<div class="bottom_nav_left col-lg-10">
<ul>
	<li><img id="footer_logo" src="/svg/footer_logo.svg" /></li>
	<li><a href="mailto:partner@skykick.com">partner@skykick.com</a></li>
	<li><!-- US &amp; Canada:--><a href="tel:(888) 503-3367">(888) 503-3367</a></li>
	<li>Global: <a href="tel:+1 (206) 201-1194">+1 (206) 201-1194</a></li>
	<li><a href="/support#contact_us">International #s</a></li>
</ul>
</div>

<div class="bottom_nav_right col-lg-2">
<ul>
	<li><a href="https://www.linkedin.com/company/2595760?trk=tyah&amp;trkInfo=clickedVertical%3Acompany%2Cidx%3A1-1-1%2CtarId%3A1435552455256%2Ctas%3Askykic"><img id="social_facebook" src="/svg/Icon_Linkedin.svg" /> </a></li>
	<li><a href="https://twitter.com/GetSkyKick"><img id="social_facebook" src="/svg/Icon_Twitter.svg" /> </a></li>
	<li><a href="https://www.facebook.com/GetSkyKick"><img id="social_facebook" src="/svg/Icon_Facebook.svg" /> </a></li>
</ul>
</div>
</div>

<div class="container" id="bottomest_nav_container">
<div id="bottomest_nav">
<p><span>&copy; 2018 SkyKick Inc. - All rights reserved</span><span><a href="/terms-conditions"> Terms &amp; Conditions </a></span><span><a href="/privacy-policy"> Privacy Policy </a></span></p>
</div>
</div>




<script type="text/javascript">
var google_tag_params =
{ dynx_itemid: 'REPLACE_WITH_VALUE'};
</script><script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 928722998;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script><script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script><noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/928722998/?guid=ON&amp;script=0" />
</div>
</noscript>
</footer>

<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="/js/bootstrap.min.js"></script>
<script src="//cdn.rawgit.com/garand/sticky/master/jquery.sticky.js"></script>
<script src="//cdn.rawgit.com/imakewebthings/waypoints/master/lib/jquery.waypoints.min.js"></script>

<script type="text/javascript">
    jQuery(document).ready(function ($) {
        $('.vimeo').fancybox({
            helpers : {
                media: true
            },
            width       : 800,
            height      : 450,
            aspectRatio : true,
            scrolling   : 'no'
        });
    });
</script>


<script type="text/javascript">
	//<![CDATA[
$(function(){

    var skykick = {
        setSize : function() {
            if (skykick.isMobile()){
                $('.masthead').data('size','small');
            } else {
                $('.masthead').data('size','big');
            }
        },
        isMobile : function() {
            var w = $(window).width();
            var check = false;
            if (w < 768) {
                check = true;
            }
            return check;
        },
        docWidth : function() {
            var w = document.body.clientWidth;
            return w;
        }
    };

    $(window).scroll(function(){
        var size = $('.masthead').data('size');
        var y_scroll_pos = $(this).scrollTop();

        if(y_scroll_pos > 0)
        {
            if( size == 'big' )
            {
                $('.masthead').stop().animate({
                    height:'80px'
                },100);
                $('.subnav').stop().animate({
                    top:'60px'
                },80);
                $('.nav .dropdown-menu').stop().animate({
                    top:'65px'
                },100);
            }
            else if ( size = 'small' ) {

                $('.subnav').stop().animate({
                    top:'60px'
                },80);
            }
        }
        else
        {
            if( size == 'big' )
            {
                $('.masthead').stop().animate({
                    height:'100px'
                },100);
                $('.subnav').stop().animate({
                    top:'80px'
                },120);
                $('.nav .dropdown-menu').stop().animate({
                    top:'75px'
                },100);

            }
            else if ( size = 'small' ) {

                $('.subnav').stop().animate({
                    top:'60px'
                },120);
                $('.nav .dropdown-menu').stop().animate({
                    top:'55px'
                },100);
            }
        }
    });

    //mobile nav open
    $('#navbar').on('show.bs.collapse', function () {
        //nav 60 + 218
        $('#hero').css('margin-top', '378px');
    })
    $('#navbar').on('hide.bs.collapse', function () {
        $('#hero').css('margin-top', '60px');
    })

    //Page Specific: Migrate (sticky helpers)
    var tblHead = $(".stickyPC");
    var tblHead2 = $(".stickyWT");
    //var tblHead3 = $(".stickyJB");
    var setSticky = {
        all : function(){
            //PC & WT & JB
            tblHead.unstick();
            tblHead2.unstick();
            //tblHead3.unstick();

            if (skykick.isMobile()){
                tblHead.sticky({topSpacing:59});
                tblHead.sticky('update');
                tblHead2.sticky({topSpacing:59});
                tblHead2.sticky('update');
                //tblHead3.sticky({topSpacing:59});
                //tblHead3.sticky('update');
            } else {
                  tblHead.sticky({topSpacing:120});
                  tblHead.sticky('update');
                tblHead2.sticky({topSpacing:120});
                tblHead2.sticky('update');
                //tblHead3.sticky({topSpacing:120});
                //tblHead3.sticky('update');
            }

        }
    };

    var waypointsPC = $('#endPC').waypoint({
        handler: function(direction) {
            if (direction == 'down') {
                tblHead.hide();
            } else if (direction =='up'){
                tblHead.show();
            }
        },
        offset: 180
    });
    var waypointsWT = $('#endWT').waypoint({
        handler: function(direction) {
            if (direction == 'down') {
                tblHead2.hide();
            } else if (direction =='up'){
                tblHead2.show();
            }
        },
        offset: 185
    });

    //Resize Events
    $( window ).resize(function() {
        skykick.setSize();
        var size = $('.masthead').data('size');
        //mobile nav
        if ( size == 'small' ) {
            $(window).trigger("scroll")
            $('.navbar-collapse').css('width', skykick.docWidth() );

        } else {
            $(window).trigger("scroll")
            $('.navbar-collapse').css('width', 'auto' ); //default size
        }
        //Page Specific: Migrate (reset sticky)
        if ($('#form').attr('action') == '/migrate.aspx') {
            setSticky.all();
        }

    });

    //Script Init: Do Last
    skykick.setSize();
    $(window).trigger("resize");

}); //end doc ready

//]]>
</script>
<script type="text/javascript">
	//<![CDATA[
   (function(d,s,i,r) {
     if (d.getElementById(i)){return;}
     var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
     n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/2047087.js';
     e.parentNode.insertBefore(n, e);
   })(document,"script","hs-analytics",300000);

//]]>
</script><!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K895G2Q"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
    
<script type="text/javascript">
adroll_adv_id = "BLX6EU27CNGXJDKN3RVFLD";
adroll_pix_id = "UVKQNFOLQRFEZDB6QCRBQQ";
(function () {
var _onload = function(){
if (document.readyState && !/loaded|complete/.test(document.readyState))
{setTimeout(_onload, 10);return}
if (!window._adroll_loaded){_adroll_loaded=true;setTimeout(_onload, 50);return}
var scr = document.createElement("script");
var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
scr.setAttribute('async', 'true');
scr.type = "text/javascript";
scr.src = host + "/j/roundtrip.js";
((document.getElementsByTagName('head') || [null])[0] ||
document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
};
if (window.addEventListener)
{window.addEventListener('load', _onload, false);}
else
{window.attachEvent('onload', _onload)}
}());
</script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function()
{n.callMethod? n.callMethod.apply(n,arguments):n.queue.push(arguments)}
;
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window, document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1797447993895078');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1797447993895078&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->


    
    

<script type="text/javascript">
//<![CDATA[
(function() {var fn = function() {$get("manScript_HiddenField").value = '';Sys.Application.remove_init(fn);};Sys.Application.add_init(fn);})();//]]>
</script>
  <input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />
  <script type="text/javascript"> 
      //<![CDATA[
      if (window.WebForm_InitCallback) { 
        __theFormPostData = '';
        __theFormPostCollection = new Array();
        window.WebForm_InitCallback(); 
      }
      //]]>
    </script>
  </form>
</body>
</html>