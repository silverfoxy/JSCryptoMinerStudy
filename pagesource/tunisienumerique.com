<!DOCTYPE html>
<html lang="fr-FR"
 xmlns:fb="http://ogp.me/ns/fb#"
	itemscope 
	itemtype="http://schema.org/WebSite" 
	prefix="og: http://ogp.me/ns#" >
<head>
    <meta charset="UTF-8">
    <meta name="viewport" id="viewport"
          content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no"/>
    <title>Tunisie - Actualités en Tunisie et dans le monde</title>

    
                <link rel="shortcut icon" href="https://www.tunisienumerique.com/wp-content/uploads/2017/02/favicon.png" />        <link rel="pingback" href="https://www.tunisienumerique.com/xmlrpc.php"/>

                    <link rel="image_src" href="https://www.tunisienumerique.com/wp-content/uploads/2017/02/TN-RU.jpg"/>
    
            <meta property="og:description" content="Toute les actualités en Tunisie et dans le monde sur Tunisie numerique"/>
        <script type="text/javascript">
        sessionStorage.SessionName = "SessionData";
        function getCookie(cname) {
            var name = cname + "=";
            var decodedCookie = decodeURIComponent(document.cookie);
            var ca = decodedCookie.split(';');
            for (var i = 0; i < ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == ' ') {
                    c = c.substring(1);
                }
                if (c.indexOf(name) == 0) {
                    return c.substring(name.length, c.length);
                }
            }
            return "";
        }
        function setCookie(cname, cvalue, exdays) {
            var d = new Date();
            d.setTime(d.getTime() + (exdays * 24 * 60 * 60 * 1000));
            var expires = "expires=" + d.toUTCString();
            document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
        }
        // var width = window.innerWidth ||
        //                document.documentElement.clientWidth ||
        //                document.body.clientWidth;
        //    var height = window.innerHeight ||
        //                 document.documentElement.clientHeight ||
        //                 document.body.clientHeight;
        //    setCookie('screenSize', '', -1);
        document.domain = 'tunisienumerique.com';
        var d = document, root = d.documentElement, body = d.body;
        var wid = window.innerWidth || root.clientWidth || body.clientWidth,
            hi = window.innerHeight || root.clientHeight || body.clientHeight;
        //setCookie('screenSize', width + 'x' + height, 1);
    </script>

    
    <title>Tunisie Numerique - Toute les actualités en Tunisie et dans le monde sur Tunisie numerique</title>

<!-- Social Warfare v2.2.6 http://warfareplugins.com -->
<style>@font-face {font-family: "sw-icon-font";src:url("https://www.tunisienumerique.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.2.6");src:url("https://www.tunisienumerique.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.2.6#iefix") format("embedded-opentype"),url("https://www.tunisienumerique.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.woff?ver=2.2.6") format("woff"), url("https://www.tunisienumerique.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.ttf?ver=2.2.6") format("truetype"),url("https://www.tunisienumerique.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.svg?ver=2.2.6#1445203416") format("svg");font-weight: normal;font-style: normal;}</style>
<!-- Social Warfare v2.2.6 http://warfareplugins.com -->


<!-- All in One SEO Pack 2.4.3.1 by Michael Torbert of Semper Fi Web Designob_start_detected [-1,-1] -->
<meta name="description"  content="Tunisie Numérique - 1er site d&#039;actualités en Tunisie. Toute l&#039;actualité en Tunisie et dans le monde : International, Tunisie, Société, Économie, Culture, Sport" />

<link rel="canonical" href="https://www.tunisienumerique.com/" />
<meta property="og:title" content="Tunisie Numerique" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.tunisienumerique.com/" />
<meta property="og:image" content="https://www.tunisienumerique.com/wp-content/uploads/2017/02/TN-RU.jpg" />
<meta property="og:site_name" content="Tunisie Numerique" />
<meta property="og:description" content="Toute les actualités en Tunisie et dans le monde sur Tunisie numerique" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Tunisie Numerique" />
<meta name="twitter:description" content="Toute les actualités en Tunisie et dans le monde sur Tunisie numerique" />
<meta name="twitter:image" content="https://www.tunisienumerique.com/wp-content/uploads/2017/02/TN-RU.jpg" />
<meta itemprop="image" content="https://www.tunisienumerique.com/wp-content/uploads/2017/02/TN-RU.jpg" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//netdna.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
      <meta name="onesignal" content="wordpress-plugin"/>
          <link rel="manifest"
            href="https://www.tunisienumerique.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/manifest.json.php?gcm_sender_id="/>
          <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("https://www.tunisienumerique.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = '47494d2b-f1df-4a09-8491-6790c2d9be83';
oneSignal_options['autoRegister'] = true;
oneSignal_options['httpPermissionRequest'] = { };
oneSignal_options['httpPermissionRequest']['enable'] = true;
oneSignal_options['httpPermissionRequest']['modalTitle'] = "Merci pour votre abonnement";
oneSignal_options['httpPermissionRequest']['modalMessage'] = "Vous êtes maintenant abonné à nos notifications. Vous pouvez vous désabonner à tout moment";
oneSignal_options['httpPermissionRequest']['modalButtonText'] = "Fermer";
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "";
oneSignal_options['welcomeNotification']['message'] = "Merci pour votre abonnement";
oneSignal_options['path'] = "https://www.tunisienumerique.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/";
oneSignal_options['safari_web_id'] = "web.onesignal.auto.1f7edc6b-077e-4a04-b244-6d0a0c671761";
oneSignal_options['promptOptions'] = { };
oneSignal_options['promptOptions']['actionMessage'] = ' Soyez informé en temps réel des nouveaux articles de Tunisie Numérique             ';
oneSignal_options['promptOptions']['exampleNotificationTitleDesktop'] = 'Abonnement à nos notifications';
oneSignal_options['promptOptions']['exampleNotificationMessageDesktop'] = 'Cliquez sur Continuer pour s&#039;abonner à nos notifications';
oneSignal_options['promptOptions']['exampleNotificationTitleMobile'] = 'Abonnement à nos notifications';
oneSignal_options['promptOptions']['exampleNotificationMessageMobile'] = 'Cliquez sur Continuer pour s&#039;abonner à nos notifications';
oneSignal_options['promptOptions']['exampleNotificationCaption'] = 'Vous pouvez vous désabonner à tout moment';
oneSignal_options['promptOptions']['acceptButtonText'] = 'Oui je veux';
oneSignal_options['promptOptions']['cancelButtonText'] = 'Non, Merci';
oneSignal_options['promptOptions']['siteName'] = 'www.tunisienumerique.com';
oneSignal_options['promptOptions']['autoAcceptTitle'] = 'Cliquez sur Autoriser';
oneSignal_options['notifyButton'] = { };
oneSignal_options['notifyButton']['enable'] = true;
oneSignal_options['notifyButton']['position'] = 'bottom-left';
oneSignal_options['notifyButton']['theme'] = 'default';
oneSignal_options['notifyButton']['size'] = 'medium';
oneSignal_options['notifyButton']['prenotify'] = true;
oneSignal_options['notifyButton']['showCredit'] = true;
oneSignal_options['notifyButton']['text'] = {};
oneSignal_options['notifyButton']['text']['message.prenotify'] = 'Cliquez pour s&#039;abonner à nos notifications';
oneSignal_options['notifyButton']['text']['tip.state.unsubscribed'] = 'S&#039;abonner à nos notifications';
oneSignal_options['notifyButton']['text']['tip.state.subscribed'] = 'Vous êtes maintenant abonné à nos notifications';
oneSignal_options['notifyButton']['text']['tip.state.blocked'] = 'Vous bloquez les notifications';
oneSignal_options['notifyButton']['text']['message.action.subscribed'] = 'Merci pour votre abonnement';
oneSignal_options['notifyButton']['text']['message.action.resubscribed'] = 'Vous êtes maintenant abonné à nos notifications';
oneSignal_options['notifyButton']['text']['message.action.unsubscribed'] = 'Vous ne recevrez plus de notifications';
oneSignal_options['notifyButton']['text']['dialog.main.title'] = 'Gérer les notifications de site';
oneSignal_options['notifyButton']['text']['dialog.main.button.subscribe'] = 'S&#039;abonner';
oneSignal_options['notifyButton']['text']['dialog.main.button.unsubscribe'] = 'Se désabonner';
oneSignal_options['notifyButton']['text']['dialog.blocked.title'] = 'Débloquez les notifications';
oneSignal_options['notifyButton']['text']['dialog.blocked.message'] = 'Suivez ces instructions pour autoriser les notifications.';
oneSignal_options['notifyButton']['colors'] = {};
oneSignal_options['notifyButton']['colors']['circle.background'] = '#88c225';
oneSignal_options['notifyButton']['offset'] = {};
              oneSignal_options['autoRegister'] = false;
              OneSignal.showHttpPrompt();
              OneSignal.init(window._oneSignalInitOptions);
                    });

      function documentInitOneSignal() {
        var oneSignal_elements = document.getElementsByClassName("OneSignal-prompt");

        var oneSignalLinkClickHandler = function(event) { OneSignal.push(['registerForPushNotifications']); event.preventDefault(); };        for(var i = 0; i < oneSignal_elements.length; i++)
          oneSignal_elements[i].addEventListener('click', oneSignalLinkClickHandler, false);
      }

      if (document.readyState === 'complete') {
           documentInitOneSignal();
      }
      else {
           window.addEventListener("load", function(event){
               documentInitOneSignal();
          });
      }
    </script>

		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.tunisienumerique.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.5"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='validate-engine-css-css'  href='https://www.tunisienumerique.com/wp-content/plugins/wysija-newsletters/css/validationEngine.jquery.css?ver=2.7.10' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.tunisienumerique.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.7' type='text/css' media='all' />
<link rel='stylesheet' id='mvp-score-style-css'  href='https://www.tunisienumerique.com/wp-content/plugins/mvp-scoreboard/css/score-style.css?ver=4.7.5' type='text/css' media='all' />
<link rel='stylesheet' id='social_warfare-css'  href='https://www.tunisienumerique.com/wp-content/plugins/social-warfare/css/style.min.css?ver=2.2.6' type='text/css' media='all' />
<link rel='stylesheet' id='mvp-style-css'  href='https://www.tunisienumerique.com/wp-content/themes/flex-mag/style.css?ver=4.7.5' type='text/css' media='all' />
<link rel='stylesheet' id='mvp-child-style-css'  href='https://www.tunisienumerique.com/wp-content/themes/flex-mag-child/style.css?ver=1.12' type='text/css' media='all' />
<link rel='stylesheet' id='mvp-simple-icons-css'  href='https://www.tunisienumerique.com/wp-content/themes/flex-mag-child/css/simple-line-icons.css?ver=4.7.5' type='text/css' media='all' />
<link rel='stylesheet' id='mvp-reset-css'  href='https://www.tunisienumerique.com/wp-content/themes/flex-mag/css/reset.css?ver=4.7.5' type='text/css' media='all' />
<link rel='stylesheet' id='mvp-fontawesome-css'  href='//netdna.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.css?ver=4.7.5' type='text/css' media='all' />
<!--[if lt IE 10]>
<link rel='stylesheet' id='mvp-iecss-css'  href='https://www.tunisienumerique.com/wp-content/themes/flex-mag-child/css/iecss.css?ver=4.7.5' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='mvp-media-queries-css'  href='https://www.tunisienumerique.com/wp-content/themes/flex-mag/css/media-queries.css?ver=4.7.5' type='text/css' media='all' />
<link rel="stylesheet" type="text/css" href="https://www.tunisienumerique.com/wp-content/cache/nextend/web/n2-ss-2/n2-ss-2.css?1513338197" media="screen, print" />
<style type="text/css">.n2-ss-spinner-simple-white-container {
    position: absolute;
    top: 50%;
    left: 50%;
    margin: -20px;
    background: #fff;
    width: 20px;
    height: 20px;
    padding: 10px;
    border-radius: 50%;
    z-index: 1000;
}

.n2-ss-spinner-simple-white {
  outline: 1px solid RGBA(0,0,0,0);
  width:100%;
  height: 100%;
}

.n2-ss-spinner-simple-white:before {
    position: absolute;
    top: 50%;
    left: 50%;
    width: 20px;
    height: 20px;
    margin-top: -11px;
    margin-left: -11px;
}

.n2-ss-spinner-simple-white:not(:required):before {
    content: '';
    border-radius: 50%;
    border-top: 2px solid #333;
    border-right: 2px solid transparent;
    animation: n2SimpleWhite .6s linear infinite;
    -webkit-animation: n2SimpleWhite .6s linear infinite;
}
@keyframes n2SimpleWhite {
    to {transform: rotate(360deg);}
}

@-webkit-keyframes n2SimpleWhite {
    to {-webkit-transform: rotate(360deg);}
}</style>      <script>
      if (document.location.protocol != "https:") {
          document.location = document.URL.replace(/^http:/i, "https:");
      }
      </script>
      <script type='text/javascript' src='https://www.tunisienumerique.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.tunisienumerique.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.tunisienumerique.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://www.tunisienumerique.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.tunisienumerique.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.tunisienumerique.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.tunisienumerique.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.tunisienumerique.com%2F&#038;format=xml" />
<meta property="fb:app_id" content="201568530340292"/>			<meta property="fb:pages" content="118102328256809" />
			
<style type='text/css'>

@import url(//fonts.googleapis.com/css?family=Oswald:400,700|Lato:400,700|Work+Sans:900|Montserrat:400,700|Open+Sans:800|Playfair+Display:400,700,900|Quicksand|Raleway:200,400,700|Roboto+Slab:400,700|Work+Sans:100,200,300,400,500,600,700,800,900|Montserrat:100,200,300,400,500,600,700,800,900|Work+Sans:100,200,300,400,400italic,500,600,700,700italic,800,900|Lato:100,200,300,400,400italic,500,600,700,700italic,800,900|Montserrat:100,200,300,400,500,600,700,800,900&subset=latin,latin-ext,cyrillic,cyrillic-ext,greek-ext,greek,vietnamese);

#wallpaper {
	background: url() no-repeat 50% 0;
	}
body,
.blog-widget-text p,
.feat-widget-text p,
.post-info-right,
span.post-excerpt,
span.feat-caption,
span.soc-count-text,
#content-main p,
#commentspopup .comments-pop,
.archive-list-text p,
.author-box-bot p,
#post-404 p,
.foot-widget,
#home-feat-text p,
.feat-top2-left-text p,
.feat-wide1-text p,
.feat-wide4-text p,
#content-main table,
.foot-copy p,
.video-main-text p {
	font-family: 'Lato', sans-serif;
	}

a,
a:visited,
.post-info-name a {
	color: #88c224;
	}

a:hover {
	color: #999999;
	}

.fly-but-wrap,
span.feat-cat,
span.post-head-cat,
.prev-next-text a,
.prev-next-text a:visited,
.prev-next-text a:hover {
	background: #88c225;
	}

.fly-but-wrap {
	background: #ffffff;
	}

.fly-but-wrap span {
	background: #88c225;
	}

.woocommerce .star-rating span:before {
	color: #88c225;
	}

.woocommerce .widget_price_filter .ui-slider .ui-slider-range,
.woocommerce .widget_price_filter .ui-slider .ui-slider-handle {
	background-color: #88c225;
	}

.woocommerce span.onsale,
.woocommerce #respond input#submit.alt,
.woocommerce a.button.alt,
.woocommerce button.button.alt,
.woocommerce input.button.alt,
.woocommerce #respond input#submit.alt:hover,
.woocommerce a.button.alt:hover,
.woocommerce button.button.alt:hover,
.woocommerce input.button.alt:hover {
	background-color: #88c225;
	}

span.post-header {
	border-top: 4px solid #88c225;
	}

#main-nav-wrap,
nav.main-menu-wrap,
.nav-logo,
.nav-right-wrap,
.nav-menu-out,
.nav-logo-out,
#head-main-top {
	-webkit-backface-visibility: hidden;
	background: #ffffff;
	}

nav.main-menu-wrap ul li a,
.nav-menu-out:hover ul li:hover a,
.nav-menu-out:hover span.nav-search-but:hover i,
.nav-menu-out:hover span.nav-soc-but:hover i,
span.nav-search-but i,
span.nav-soc-but i {
	color: #2b2b2b;
	}

.nav-menu-out:hover li.menu-item-has-children:hover a:after,
nav.main-menu-wrap ul li.menu-item-has-children a:after {
	border-color: #2b2b2b transparent transparent transparent;
	}

.nav-menu-out:hover ul li a,
.nav-menu-out:hover span.nav-search-but i,
.nav-menu-out:hover span.nav-soc-but i {
	color: #c8d9ab;
	}

.nav-menu-out:hover li.menu-item-has-children a:after {
	border-color: #c8d9ab transparent transparent transparent;
	}

.nav-menu-out:hover ul li ul.mega-list li a,
.side-list-text p,
.row-widget-text p,
.blog-widget-text h2,
.feat-widget-text h2,
.archive-list-text h2,
h2.author-list-head a,
.mvp-related-text a {
	color: #222222;
	}

ul.mega-list li:hover a,
ul.side-list li:hover .side-list-text p,
ul.row-widget-list li:hover .row-widget-text p,
ul.blog-widget-list li:hover .blog-widget-text h2,
.feat-widget-wrap:hover .feat-widget-text h2,
ul.archive-list li:hover .archive-list-text h2,
ul.archive-col-list li:hover .archive-list-text h2,
h2.author-list-head a:hover,
.mvp-related-posts ul li:hover .mvp-related-text a {
	color: #999999 !important;
	}

span.more-posts-text,
a.inf-more-but,
#comments-button a,
#comments-button span.comment-but-text {
	border: 1px solid #88c224;
	}

span.more-posts-text,
a.inf-more-but,
#comments-button a,
#comments-button span.comment-but-text {
	color: #88c224 !important;
	}

#comments-button a:hover,
#comments-button span.comment-but-text:hover,
a.inf-more-but:hover,
span.more-posts-text:hover {
	background: #88c224;
	}

nav.main-menu-wrap ul li a,
ul.col-tabs li a,
nav.fly-nav-menu ul li a,
.foot-menu .menu li a {
	font-family: 'Montserrat', sans-serif;
	}

.feat-top2-right-text h2,
.side-list-text p,
.side-full-text p,
.row-widget-text p,
.feat-widget-text h2,
.blog-widget-text h2,
.prev-next-text a,
.prev-next-text a:visited,
.prev-next-text a:hover,
span.post-header,
.archive-list-text h2,
#woo-content h1.page-title,
.woocommerce div.product .product_title,
.woocommerce ul.products li.product h3,
.video-main-text h2,
.mvp-related-text a {
	font-family: 'Montserrat', sans-serif;
	}

.feat-wide-sub-text h2,
#home-feat-text h2,
.feat-top2-left-text h2,
.feat-wide1-text h2,
.feat-wide4-text h2,
.feat-wide5-text h2,
h1.post-title,
#content-main h1.post-title,
#post-404 h1,
h1.post-title-wide,
#content-main blockquote p,
#commentspopup #content-main h1 {
	font-family: 'Work Sans', sans-serif;
	}

h3.home-feat-title,
h3.side-list-title,
#infscr-loading,
.score-nav-menu select,
h1.cat-head,
h1.arch-head,
h2.author-list-head,
h3.foot-head,
.woocommerce ul.product_list_widget span.product-title,
.woocommerce ul.product_list_widget li a,
.woocommerce #reviews #comments ol.commentlist li .comment-text p.meta,
.woocommerce .related h2,
.woocommerce div.product .woocommerce-tabs .panel h2,
.woocommerce div.product .product_title,
#content-main h1,
#content-main h2,
#content-main h3,
#content-main h4,
#content-main h5,
#content-main h6 {
	font-family: 'Work Sans', sans-serif;
	}

</style>
	
<style type="text/css">


.nav-links {
	display: none;
	}







.nav-left-wrap {
	width: 60px;
	}
.nav-logo-out {
	margin-left: -60px;
	}
.nav-logo-in {
	margin-left: 60px;
	}
.nav-logo-show {
	padding-right: 20px;
	width: 200px;
	height: 50px;
	}
.nav-logo-show img {
	width: auto;
	}
.nav-left-width {
	width: 280px !important;
	}
.nav-logo-out-fade {
	margin-left: -280px;
	}
.nav-logo-in-fade {
	margin-left: 280px;
	}

</style>

<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #f2f2f2; }
</style>
    <meta http-equiv="refresh" content="1000">
    <meta property="fb:pages" content="118102328256809"/>
    <meta property="fb:admins" content="100002308561349" />
    <!-- Start Alexa Certify Javascript -->
    <script type="text/javascript">
        _atrk_opts = {atrk_acct: "yw+Cp1IW1d10cv", domain: "tunisienumerique.com", dynamic: true};
        (function () {
            var as = document.createElement('script');
            as.type = 'text/javascript';
            as.async = true;
            as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js";
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(as, s);
        })();
    </script>
    <noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=yw+Cp1IW1d10cv" style="display:none"
                   height="1" width="1" alt=""/></noscript>
    <!-- End Alexa Certify Javascript -->
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-2102118777505746",
            enable_page_level_ads: true
        });
    </script>
    <!-- Facebook Pixel Code -->
    <script>
        !function(f,b,e,v,n,t,s)
        {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};
            if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
            n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t,s)}(window, document,'script',
            'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '327368724337383');
        fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none"
                   src="https://www.facebook.com/tr?id=327368724337383&ev=PageView&noscript=1"
        /></noscript>
    <!-- End Facebook Pixel Code -->
<script type="text/javascript">window.nextend={localization:{},deferreds:[],loadScript:function(url){n2jQuery.ready(function(){nextend.deferreds.push(n2.ajax({url:url,dataType:"script",cache:true,error:function(){console.log(arguments)}}))})},ready:function(cb){n2.when.apply(n2,nextend.deferreds).done(function(){cb.call(window,n2)})}};(function(){var cbs=[],ready=false;window.n2jQuery={ready:function(cb){ready?window.n2jQuery.fire(cb):cbs.push(cb)},fire:function(cb){cb.call(window.n2||window.jQuery,window.n2||window.jQuery)}};var waitForJQuery=function(){if(window.jQuery||window.n2){ready=true;for(var i=0;i<cbs.length;i++){window.n2jQuery.fire(cbs[i])}}else{setTimeout(waitForJQuery,20)}};waitForJQuery()})();window.n2jQuery.ready(function(){if(typeof window.n2=="undefined"){window.n2=typeof jQuery=="undefined"?null:jQuery}window.nextend.$=window.n2('');var readyDeferred=window.n2.Deferred();window.nextend.deferreds.push(readyDeferred);if(typeof window.n2CSS!=='undefined'){var d=n2.Deferred();n2('<link rel="stylesheet" type="text/css" href="'+window.n2CSS+'" media="all"/>').load(function(){d.resolve()}).appendTo('head');window.nextend.deferreds.push(d)}window.n2(document).ready(function(){readyDeferred.resolve()});window.nextend.loadDeferred=window.n2.Deferred();window.n2(window).load(function(){window.nextend.loadDeferred.resolve()})});function NextendThrottle(func,wait){wait||(wait=250);var last,deferTimer;return function(){var context=this,now=+new Date,args=arguments;if(last&&now<last+wait){clearTimeout(deferTimer);deferTimer=setTimeout(function(){last=now;func.apply(context,args)},wait)}else{last=now;func.apply(context,args)}}}function NextendDeBounce(func,wait,immediate){var timeout;return function(){var context=this,args=arguments;var later=function(){timeout=null;if(!immediate)func.apply(context,args)};var callNow=immediate&&!timeout;clearTimeout(timeout);timeout=setTimeout(later,wait);if(callNow)func.apply(context,args)}};nextend.fontsLoaded=false;nextend.fontsLoadedActive=function(){nextend.fontsLoaded=true};var fontData={google:{families:["Montserrat:400:latin"]},active:function(){nextend.fontsLoadedActive()},inactive:function(){nextend.fontsLoadedActive()}};if(typeof WebFontConfig!=='undefined'){var _WebFontConfig=WebFontConfig;for(var k in WebFontConfig){if(k=='active'){fontData.active=function(){nextend.fontsLoadedActive();_WebFontConfig.active()}}else if(k=='inactive'){fontData.inactive=function(){nextend.fontsLoadedActive();_WebFontConfig.inactive()}}else if(k=='google'){if(typeof WebFontConfig.google.families!=='undefined'){for(var i=0;i<WebFontConfig.google.families.length;i++){fontData.google.families.push(WebFontConfig.google.families[i])}}}else{fontData[k]=WebFontConfig[k]}}}if(typeof WebFont==='undefined'){window.WebFontConfig=fontData}else{WebFont.load(fontData)}</script><script type="text/javascript">nextend.loadScript("https://www.tunisienumerique.com/wp-content/cache/nextend/web/combined/c34b2b4f6e41b05fdabcfa998c9db6f4.js");</script><script type="text/javascript">window.n2jQuery.ready((function($){window.nextend.ready(function(){nextend.fontsDeferred=n2.Deferred();if(nextend.fontsLoaded){nextend.fontsDeferred.resolve()}else{nextend.fontsLoadedActive=function(){nextend.fontsLoaded=true;nextend.fontsDeferred.resolve()};var intercalCounter=0;nextend.fontInterval=setInterval(function(){if(intercalCounter>3||document.documentElement.className.indexOf('wf-active')!==-1){nextend.fontsLoadedActive();clearInterval(nextend.fontInterval)}intercalCounter++},1000)}new NextendSmartSliderSimple('#n2-ss-2',{"admin":false,"isStaticEdited":0,"translate3d":1,"callbacks":"","align":"normal","isDelayed":0,"load":{"fade":1,"scroll":0},"playWhenVisible":1,"responsive":{"desktop":1,"tablet":1,"mobile":1,"onResizeEnabled":true,"type":"auto","downscale":1,"upscale":1,"minimumHeight":0,"maximumHeight":3000,"maximumSlideWidth":3000,"maximumSlideWidthLandscape":3000,"maximumSlideWidthTablet":3000,"maximumSlideWidthTabletLandscape":3000,"maximumSlideWidthMobile":3000,"maximumSlideWidthMobileLandscape":3000,"maximumSlideWidthConstrainHeight":0,"forceFull":0,"constrainRatio":1,"verticalOffsetSelectors":"","focusUser":0,"focusAutoplay":0,"deviceModes":{"desktopPortrait":1,"desktopLandscape":0,"tabletPortrait":1,"tabletLandscape":0,"mobilePortrait":1,"mobileLandscape":0},"normalizedDeviceModes":{"unknownUnknown":["unknown","Unknown"],"desktopPortrait":["desktop","Portrait"],"desktopLandscape":["desktop","Portrait"],"tabletPortrait":["tablet","Portrait"],"tabletLandscape":["tablet","Portrait"],"mobilePortrait":["mobile","Portrait"],"mobileLandscape":["mobile","Portrait"]},"verticalRatioModifiers":{"unknownUnknown":1,"desktopPortrait":1,"desktopLandscape":1,"tabletPortrait":1,"tabletLandscape":1,"mobilePortrait":1,"mobileLandscape":1},"minimumFontSizes":{"desktopPortrait":4,"desktopLandscape":4,"tabletPortrait":4,"tabletLandscape":4,"mobilePortrait":4,"mobileLandscape":4},"ratioToDevice":{"Portrait":{"tablet":0.7,"mobile":0.5},"Landscape":{"tablet":0,"mobile":0}},"sliderWidthToDevice":{"desktopPortrait":900,"desktopLandscape":900,"tabletPortrait":630,"tabletLandscape":0,"mobilePortrait":450,"mobileLandscape":0},"basedOn":"combined","tabletPortraitScreenWidth":800,"mobilePortraitScreenWidth":440,"tabletLandscapeScreenWidth":800,"mobileLandscapeScreenWidth":440,"orientationMode":"width_and_height","scrollFix":0,"overflowHiddenPage":0,"desktopPortraitScreenWidth":1200},"controls":{"scroll":0,"drag":1,"touch":"horizontal","keyboard":1,"tilt":0},"lazyLoad":0,"lazyLoadNeighbor":0,"blockrightclick":0,"maintainSession":0,"autoplay":{"enabled":1,"start":1,"duration":5000,"autoplayToSlide":-1,"autoplayToSlideIndex":-1,"allowReStart":0,"pause":{"click":1,"mouse":"0","mediaStarted":1},"resume":{"click":0,"mouse":0,"mediaEnded":1,"slidechanged":0}},"layerMode":{"playOnce":0,"playFirstLayer":1,"mode":"skippable","inAnimation":"mainInEnd"},"parallax":{"enabled":1,"mobile":0,"is3D":0,"animate":1,"horizontal":"mouse","vertical":"mouse","origin":"slider","scrollmove":"both"},"background.parallax.tablet":0,"background.parallax.mobile":0,"initCallbacks":[],"allowBGImageAttachmentFixed":false,"bgAnimations":0,"mainanimation":{"type":"horizontal","duration":800,"delay":0,"ease":"easeOutQuad","parallax":1,"shiftedBackgroundAnimation":0},"carousel":1,"dynamicHeight":0});new NextendSmartSliderWidgetArrowImage("n2-ss-2",1,0.7,0.5);new NextendSmartSliderWidgetThumbnailDefault("n2-ss-2",{"overlay":false,"area":12,"orientation":"horizontal","group":1,"action":"click","captionSize":0,"minimumThumbnailCount":1.5,"invertGroupDirection":0})})}));</script></head>

<body class="home page-template page-template-page-home page-template-page-home-php page page-id-325520 custom-background">

<img src="https://www.tunisienumerique.com/wp-content/uploads/2017/02/TN-RU.jpg" style="display:none !important"/>
<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
        a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-20494896-1', 'auto');
    ga('send', 'pageview');

</script>
<div id="site" class="left relative">
    <div id="site-wrap" class="left relative">
                <div id="fly-wrap">
	<div class="fly-wrap-out">
		<div class="fly-side-wrap">
			<ul class="fly-bottom-soc left relative">
									<li class="fb-soc">
						<a href="https://www.facebook.com/Tunisie.Numerique/" target="_blank">
						<i class="fa fa-facebook-square fa-2"></i>
						</a>
					</li>
													<li class="twit-soc">
						<a href="https://twitter.com/tunumerique" target="_blank">
						<i class="fa fa-twitter fa-2"></i>
						</a>
					</li>
																	<li class="inst-soc">
						<a href="https://www.instagram.com/tunisienumerique/" target="_blank">
						<i class="fa fa-instagram fa-2"></i>
						</a>
					</li>
													<li class="goog-soc">
						<a href="https://plus.google.com/117384419272791742696" target="_blank">
						<i class="fa fa-google-plus fa-2"></i>
						</a>
					</li>
													<li class="yt-soc">
						<a href="https://www.youtube.com/user/TunisieNumerique" target="_blank">
						<i class="fa fa-youtube-play fa-2"></i>
						</a>
					</li>
																					<li class="rss-soc">
						<a href="https://www.tunisienumerique.com/feed-actualites-tunisie.xml" target="_blank">
						<i class="fa fa-rss fa-2"></i>
						</a>
					</li>
							</ul>
		</div><!--fly-side-wrap-->
		<div class="fly-wrap-in">
			<div id="fly-menu-wrap">
				<nav class="fly-nav-menu left relative">
					<div class="menu-fly-out-container"><ul id="menu-fly-out" class="menu"><li id="menu-item-326030" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-325520 current_page_item menu-item-326030"><a href="https://www.tunisienumerique.com/" itemprop="url">Accueil</a></li>
<li id="menu-item-326037" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-326037"><a href="https://www.tunisienumerique.com/actualite-tunisie/monde/" itemprop="url">Monde</a></li>
<li id="menu-item-326036" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-326036"><a href="https://www.tunisienumerique.com/actualite-tunisie/politique/" itemprop="url">Politique</a></li>
<li id="menu-item-326038" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-326038"><a href="https://www.tunisienumerique.com/actualite-tunisie/economie/" itemprop="url">Economie</a></li>
<li id="menu-item-326034" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-326034"><a href="https://www.tunisienumerique.com/actualite-tunisie/societe/" itemprop="url">Societe</a></li>
<li id="menu-item-326040" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-326040"><a href="https://www.tunisienumerique.com/actualite-tunisie/tech_net/" itemprop="url">Tech &#038; Net</a></li>
<li id="menu-item-348000" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-348000"><a href="https://sport.tunisienumerique.com/" itemprop="url">Sport</a></li>
<li id="menu-item-348001" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-348001"><a href="https://voiture-neuve.tunisienumerique.com/" itemprop="url">Autos</a></li>
<li id="menu-item-326033" class="priere-item service-item menu-item menu-item-type-post_type menu-item-object-page menu-item-326033"><a href="https://www.tunisienumerique.com/horaires-de-priere-tunisie/" itemprop="url">Horaires de Prières</a></li>
<li id="menu-item-337056" class="auto-item service-item menu-item menu-item-type-custom menu-item-object-custom menu-item-337056"><a href="https://voiture-neuve.tunisienumerique.com/" itemprop="url">Voitures Neuves</a></li>
<li id="menu-item-341825" class="football-item service-item menu-item menu-item-type-custom menu-item-object-custom menu-item-341825"><a href="http://sport.tunisienumerique.com" itemprop="url">Football</a></li>
<li id="menu-item-327775" class="marche-item service-item menu-item menu-item-type-post_type menu-item-object-page menu-item-327775"><a href="https://www.tunisienumerique.com/prix-du-marche/" itemprop="url">Marché</a></li>
<li id="menu-item-335902" class="tv-item service-item menu-item menu-item-type-custom menu-item-object-custom menu-item-335902"><a href="https://www.tunisienumerique.com/programme-tv/wataniya-1" itemprop="url">Programme TV</a></li>
<li id="menu-item-331506" class="service-item immo-item menu-item menu-item-type-post_type menu-item-object-page menu-item-331506"><a href="https://www.tunisienumerique.com/immobilier-neuf/" itemprop="url">Immo-Neuf</a></li>
<li id="menu-item-326035" class="dossiers-item service-item menu-item menu-item-type-taxonomy menu-item-object-category menu-item-326035"><a href="https://www.tunisienumerique.com/actualite-tunisie/dossiers/" itemprop="url">Dossiers</a></li>
<li id="menu-item-326031" class="videos-item service-item menu-item menu-item-type-post_type menu-item-object-page menu-item-326031"><a href="https://www.tunisienumerique.com/videos/" itemprop="url">Vidéos</a></li>
</ul></div>				</nav>
			</div><!--fly-menu-wrap-->
		</div><!--fly-wrap-in-->
	</div><!--fly-wrap-out-->
</div><!--fly-wrap-->        <div id="head-main-wrap" class="left relative">
            <div id="head-main-top" class="left relative">
                <div class="bande-header">
                    <div class="bande-header-container">
                        <ul>
                            <li><a href="https://www.tunisienumerique.com/horaires-de-priere-tunisie/"><span class="priere"></span>Horaires de
                                    Prières</a></li>
                            <li><a href="https://voiture-neuve.tunisienumerique.com/"><span class="auto"></span>Voitures
                                    Neuves</a></li>
                            <li><a href="http://sport.tunisienumerique.com/"><span class="sport"></span>Football</a></li>
                            <li><a href="https://www.tunisienumerique.com/prix-du-marche/"><span class="marche"></span>Marché</a></li>
                            <li><a href="https://www.tunisienumerique.com/programme-tv/wataniya-1"><span
                                        class="tv"></span>Programme TV</a></li>
                            <li><a href="https://www.tunisienumerique.com/immobilier-neuf/"><span class="immo"></span>Immo-neuf</a></li>
                            <li><a href="https://www.tunisienumerique.com/actualite-tunisie/dossiers/"><span class="folder"></span>Dossiers</a>
                            </li>
                            <li><a href="https://www.tunisienumerique.com/videos/"><span class="video"></span>Vidéos</a></li>
                        </ul>
                    </div>
                </div>
                                                                                                                                                            <div class="logo-wide-wrap relative">
                        <!--  center-logo a table class="header-tab"  on l'ajoute si il n y'a pas de publicité -->
                        <table class="header-tab center-logo">
                            <tr>
                                <td>
                                    <div class="logoTab">
                                                                                    <a itemprop="url" href="https://www.tunisienumerique.com/"><img
                                                    itemprop="logo" src="https://www.tunisienumerique.com/wp-content/uploads/2017/02/logo_tunisie_numerique.png"
                                                    alt="Tunisie Numerique" data-rjs="2"/></a>
                                                                                                                            <h1 class="mvp-logo-title">Tunisie Numerique</h1>
                                                                            </div>
                                </td>
                                <!-- <td>
							<div class="bannPub"><img src="https://www.tunisienumerique.com/wp-content/themes/flex-mag-child/img/prayersads.png"/></div>
							</td> -->
                            </tr>
                        </table>

                    </div><!--logo-wide-wrap-->
                            </div><!--head-main-top-->
            <div id="main-nav-wrap">
                <div class="nav-out">
                    <div class="nav-in">
                        <div id="main-nav-cont" class="left" itemscope itemtype="http://schema.org/Organization">
                            <div class="nav-logo-out">
                                <div class="nav-left-wrap left relative">
                                    <div class="fly-but-wrap left relative">
                                        <span></span>
                                        <span></span>
                                        <span></span>
                                        <span></span>
                                    </div><!--fly-but-wrap-->
                                                                            <div class="nav-logo-fade left">
                                                                                            <a href="https://www.tunisienumerique.com/"><img
                                                        src="https://www.tunisienumerique.com/wp-content/uploads/2017/02/logo_tn_nav-1-1.png"
                                                        alt="Tunisie Numerique" data-rjs="2"/></a>
                                                                                    </div><!--nav-logo-fade-->
                                                                    </div><!--nav-left-wrap-->
                                <div class="nav-logo-in">
                                    <div class="nav-menu-out">
                                        <div class="nav-menu-in">
                                            <nav class="main-menu-wrap left">
                                                <div class="menu-main-menu-container"><ul id="menu-main-menu" class="menu"><li id="menu-item-335292" class="home-item menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-325520 current_page_item menu-item-335292"><a href="https://www.tunisienumerique.com/" itemprop="url">Accueil</a></li>
<li id="menu-item-335295" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-335295"><a href="https://www.tunisienumerique.com/actualite-tunisie/monde/" itemprop="url">Monde</a></li>
<li id="menu-item-335294" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-335294"><a href="https://www.tunisienumerique.com/actualite-tunisie/politique/" itemprop="url">Politique</a></li>
<li id="menu-item-335296" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-335296"><a href="https://www.tunisienumerique.com/actualite-tunisie/economie/" itemprop="url">Economie</a></li>
<li id="menu-item-335293" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-335293"><a href="https://www.tunisienumerique.com/actualite-tunisie/societe/" itemprop="url">Societe</a></li>
<li id="menu-item-335298" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-335298"><a href="https://www.tunisienumerique.com/actualite-tunisie/tech_net/" itemprop="url">Tech &#038; Net</a></li>
<li id="menu-item-348004" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-348004"><a href="https://sport.tunisienumerique.com/" itemprop="url">Sport</a></li>
<li id="menu-item-348003" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-348003"><a href="https://voiture-neuve.tunisienumerique.com/" itemprop="url">Autos</a></li>
</ul></div>                                            </nav>
                                        </div><!--nav-menu-in-->
                                        <div class="nav-right-wrap relative">
                                            <div class="nav-search-wrap left relative">
                                                <span class="nav-search-but left"><i
                                                        class="fa fa-search fa-2"></i></span>
                                                <div class="search-fly-wrap">
                                                    <form method="get" id="searchform" action="https://www.tunisienumerique.com/">
	<input type="text" name="s" id="s" value="Saisissez votre mot-clé et appuyez sur Entrée" onfocus='if (this.value == "Saisissez votre mot-clé et appuyez sur Entrée") { this.value = ""; }' onblur='if (this.value == "") { this.value = "Saisissez votre mot-clé et appuyez sur Entrée"; }' />
	<input type="hidden" id="searchsubmit" value="Search" />
</form>                                                </div><!--search-fly-wrap-->
                                            </div><!--nav-search-wrap-->
                                                                                            <a href="https://www.facebook.com/Tunisie.Numerique/"
                                                   target="_blank">
                                                    <span class="nav-soc-but"><i class="fa fa-facebook fa-2"></i></span>
                                                </a>
                                                                                                                                        <a href="https://twitter.com/tunumerique"
                                                   target="_blank">
                                                    <span class="nav-soc-but"><i class="fa fa-twitter fa-2"></i></span>
                                                </a>
                                                                                    </div><!--nav-right-wrap-->
                                    </div><!--nav-menu-out-->
                                </div><!--nav-logo-in-->
                            </div><!--nav-logo-out-->
                        </div><!--main-nav-cont-->
                    </div><!--nav-in-->
                </div><!--nav-out-->
            </div><!--main-nav-wrap-->
                                </div><!--head-main-wrap-->
                    <div class="col-tabs-wrap left relative">
                <ul class="col-tabs">
                    <li class="feat-col-tab">
                        <a href="#tab-col1">A la une</a>
                    </li>
                    <li class="latest-col-tab non-feat-tab">
                        <a href="#tab-col2">News</a>
                    </li>
                    <li class="pop-col-tab non-feat-tab">
                        <a href="#tab-col3">Top 48h</a>
                    </li>
                </ul>
            </div><!--col-tabs-wrap-->
                            <div id="body-main-wrap" class="left relative">
                                			
				                
                <div class="body-main-out relative">
                    <div class="body-main-in">
                        <div id="body-main-cont" class="left relative">
                                                                                                <div id="leader-wrap" class="left relative">
                                        <script type="text/javascript">document.write('<ins data-revive-zoneid="1" data-revive-target="_blank" data-revive-width="'+wid+'" data-revive-id="86ed60579586249764d47524152db6a5"></ins>');</script>
<script async src="//adserver.tunisienumerique.com/www/delivery/asyncjs.php"></script>
                                    </div><!--leader-wrap-->
                                                            						
							<div id="home-main-wrap" class="left relative">
	<div class="home-wrap-out1">
		<div class="home-wrap-in1">
			<div id="home-left-wrap" class=" left relative">
				<div class="home-wrap-out2">
					<div class="home-wrap-in2">
						<div id="tab-col1" class="home-left-col relative tab-col-cont">
							<div id="home-feat-wrap" class="left relative">
								<div class="side-title-wrap left relative">
									<h3 class="side-list-title"><a href="https://www.tunisienumerique.com/actualite-tunisie/dossiers/" class="side-title-link">&Agrave; la une</a></h3>
								</div><!--side-title-wrap-->
								<div class="home-feat-main left relative">
									
<!-- Nextend Smart Slider 3 #2 - BEGIN -->
<div id="n2-ss-2-align" class="n2-ss-align"><div class="n2-padding"><div id="n2-ss-2" class="n2-ss-slider n2notransition n2-ss-load-fade " data-minFontSizedesktopPortrait="4" data-minFontSizedesktopLandscape="4" data-minFontSizetabletPortrait="4" data-minFontSizetabletLandscape="4" data-minFontSizemobilePortrait="4" data-minFontSizemobileLandscape="4" style="font-size: 16px;" data-fontsize="16">
        <div class="n2-ss-slider-1" style="">
                        <div class="n2-ss-slider-2">
                                <div class="n2-ss-slider-3" style="">

                    <div data-slide-duration="0" data-id="4" class="n2-ss-slide n2-ss-canvas  n2-ss-slide-active n2-ss-slide-4" style=""><div data-hash="ce0b678d2fb27df76165de549fa6fe34" data-desktop="//www.tunisienumerique.com/wp-content/uploads/2018/03/Fatma-Bouddaga-gagnante-du-premier-concours-de-packaging-et-de-mise-en-bouteille.jpg" style="" class="n2-ss-slide-background" data-opacity="1"><img title="" style="opacity:1;" class="n2-ss-slide-background-image n2-ss-slide-fill n2-ow" data-x="50" data-y="50" src="//www.tunisienumerique.com/wp-content/uploads/2018/03/Fatma-Bouddaga-gagnante-du-premier-concours-de-packaging-et-de-mise-en-bouteille.jpg" alt="" /></div><div class="n2-ss-layers-container" style="cursor:pointer;" onclick="" data-href="https://www.tunisienumerique.com/fatma-boudagua-remporte-le-global-siapi-awards-1er-concours-de-packaging-et-de-mise-en-bouteille/" data-n2click="window.location=this.getAttribute(&#039;data-href&#039;)" data-n2middleclick="window.open(this.getAttribute(&#039;data-href&#039;),&#039;_blank&#039;);"><div class="n2-ss-layer " style="z-index:1;overflow:visible;text-align:left;left:30px;top:-12px;width:auto;height:auto;" data-rotation="0" data-adaptivefont="0" data-generatorvisible="" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-responsiveposition="1" data-responsivesize="1" data-desktopportraitleft="30" data-desktopportraittop="-12" data-desktopportraitwidth="auto" data-desktopportraitheight="auto" data-desktopportraitalign="left" data-desktopportraitvalign="bottom" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-desktopportraitfontsize="100"><div id="n2-ss-2item1" class="n2-font-1009-hover   n2-ow" style="display:block;">Fatma Boudagua remporte le « Global &#038; Siapi Awards »,1er concours de packaging et de mise en bouteille</div></div></div></div><div data-slide-duration="0" data-id="4" class="n2-ss-slide n2-ss-canvas  n2-ss-slide-4" style=""><div data-hash="647143d504395935cb30a90639b130b5" data-desktop="//www.tunisienumerique.com/wp-content/uploads/2018/03/noc-4.jpg" style="" class="n2-ss-slide-background" data-opacity="1"><img title="" style="opacity:1;" class="n2-ss-slide-background-image n2-ss-slide-fill n2-ow" data-x="50" data-y="50" src="//www.tunisienumerique.com/wp-content/uploads/2018/03/noc-4.jpg" alt="" /></div><div class="n2-ss-layers-container" style="cursor:pointer;" onclick="" data-href="https://www.tunisienumerique.com/no-comment-94/" data-n2click="window.location=this.getAttribute(&#039;data-href&#039;)" data-n2middleclick="window.open(this.getAttribute(&#039;data-href&#039;),&#039;_blank&#039;);"><div class="n2-ss-layer " style="z-index:1;overflow:visible;text-align:left;left:30px;top:-12px;width:auto;height:auto;" data-rotation="0" data-adaptivefont="0" data-generatorvisible="" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-responsiveposition="1" data-responsivesize="1" data-desktopportraitleft="30" data-desktopportraittop="-12" data-desktopportraitwidth="auto" data-desktopportraitheight="auto" data-desktopportraitalign="left" data-desktopportraitvalign="bottom" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-desktopportraitfontsize="100"><div id="n2-ss-2item2" class="n2-font-1009-hover   n2-ow" style="display:block;">No Comment</div></div></div></div><div data-slide-duration="0" data-id="4" class="n2-ss-slide n2-ss-canvas  n2-ss-slide-4" style=""><div data-hash="be3465f45682107bd0b226fafd823d80" data-desktop="//www.tunisienumerique.com/wp-content/uploads/2018/03/mdewb.jpg" style="" class="n2-ss-slide-background" data-opacity="1"><img title="" style="opacity:1;" class="n2-ss-slide-background-image n2-ss-slide-fill n2-ow" data-x="50" data-y="50" src="//www.tunisienumerique.com/wp-content/uploads/2018/03/mdewb.jpg" alt="" /></div><div class="n2-ss-layers-container" style="cursor:pointer;" onclick="" data-href="https://www.tunisienumerique.com/video-lancement-du-premier-barometre-du-e-commerce-pour-comprendre-le-comportement-du-consommateur-tunisien-a-legard-du-commerce-electronique/" data-n2click="window.location=this.getAttribute(&#039;data-href&#039;)" data-n2middleclick="window.open(this.getAttribute(&#039;data-href&#039;),&#039;_blank&#039;);"><div class="n2-ss-layer " style="z-index:1;overflow:visible;text-align:left;left:30px;top:-12px;width:auto;height:auto;" data-rotation="0" data-adaptivefont="0" data-generatorvisible="" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-responsiveposition="1" data-responsivesize="1" data-desktopportraitleft="30" data-desktopportraittop="-12" data-desktopportraitwidth="auto" data-desktopportraitheight="auto" data-desktopportraitalign="left" data-desktopportraitvalign="bottom" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-desktopportraitfontsize="100"><div id="n2-ss-2item3" class="n2-font-1009-hover   n2-ow" style="display:block;">[Vidéo]: Lancement du premier baromètre du e-commerce pour comprendre le comportement du consommateur tunisien à l&#8217;égard du commerce électronique</div></div></div></div><div data-slide-duration="0" data-id="4" class="n2-ss-slide n2-ss-canvas  n2-ss-slide-4" style=""><div data-hash="5878972a840ead7af07ca7f9c991fde8" data-desktop="//www.tunisienumerique.com/wp-content/uploads/2018/03/noc-3.jpg" style="" class="n2-ss-slide-background" data-opacity="1"><img title="" style="opacity:1;" class="n2-ss-slide-background-image n2-ss-slide-fill n2-ow" data-x="50" data-y="50" src="//www.tunisienumerique.com/wp-content/uploads/2018/03/noc-3.jpg" alt="" /></div><div class="n2-ss-layers-container" style="cursor:pointer;" onclick="" data-href="https://www.tunisienumerique.com/no-comment-93/" data-n2click="window.location=this.getAttribute(&#039;data-href&#039;)" data-n2middleclick="window.open(this.getAttribute(&#039;data-href&#039;),&#039;_blank&#039;);"><div class="n2-ss-layer " style="z-index:1;overflow:visible;text-align:left;left:30px;top:-12px;width:auto;height:auto;" data-rotation="0" data-adaptivefont="0" data-generatorvisible="" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-responsiveposition="1" data-responsivesize="1" data-desktopportraitleft="30" data-desktopportraittop="-12" data-desktopportraitwidth="auto" data-desktopportraitheight="auto" data-desktopportraitalign="left" data-desktopportraitvalign="bottom" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-desktopportraitfontsize="100"><div id="n2-ss-2item4" class="n2-font-1009-hover   n2-ow" style="display:block;">No Comment</div></div></div></div><div data-slide-duration="0" data-id="4" class="n2-ss-slide n2-ss-canvas  n2-ss-slide-4" style=""><div data-hash="ffcc5a54f827b4b57e577d61f48fa3f2" data-desktop="//www.tunisienumerique.com/wp-content/uploads/2018/03/renault.jpg" style="" class="n2-ss-slide-background" data-opacity="1"><img title="" style="opacity:1;" class="n2-ss-slide-background-image n2-ss-slide-fill n2-ow" data-x="50" data-y="50" src="//www.tunisienumerique.com/wp-content/uploads/2018/03/renault.jpg" alt="" /></div><div class="n2-ss-layers-container" style="cursor:pointer;" onclick="" data-href="https://www.tunisienumerique.com/le-groupe-artes-celebre-la-journee-nationale-de-lhabit-traditionnel/" data-n2click="window.location=this.getAttribute(&#039;data-href&#039;)" data-n2middleclick="window.open(this.getAttribute(&#039;data-href&#039;),&#039;_blank&#039;);"><div class="n2-ss-layer " style="z-index:1;overflow:visible;text-align:left;left:30px;top:-12px;width:auto;height:auto;" data-rotation="0" data-adaptivefont="0" data-generatorvisible="" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-responsiveposition="1" data-responsivesize="1" data-desktopportraitleft="30" data-desktopportraittop="-12" data-desktopportraitwidth="auto" data-desktopportraitheight="auto" data-desktopportraitalign="left" data-desktopportraitvalign="bottom" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-desktopportraitfontsize="100"><div id="n2-ss-2item5" class="n2-font-1009-hover   n2-ow" style="display:block;">Le Groupe ARTES célèbre la Journée Nationale de l’Habit Traditionnel</div></div></div></div><div data-slide-duration="0" data-id="4" class="n2-ss-slide n2-ss-canvas  n2-ss-slide-4" style=""><div data-hash="c359edffaef6c52248cb0212607c5197" data-desktop="//www.tunisienumerique.com/wp-content/uploads/2018/03/chah-1.jpg" style="" class="n2-ss-slide-background" data-opacity="1"><img title="" style="opacity:1;" class="n2-ss-slide-background-image n2-ss-slide-fill n2-ow" data-x="50" data-y="50" src="//www.tunisienumerique.com/wp-content/uploads/2018/03/chah-1.jpg" alt="" /></div><div class="n2-ss-layers-container" style="cursor:pointer;" onclick="" data-href="https://www.tunisienumerique.com/tunisie-la-resistance-sorganise-autour-de-youssef-chahed-vers-quel-scenario-cela-va-mener/" data-n2click="window.location=this.getAttribute(&#039;data-href&#039;)" data-n2middleclick="window.open(this.getAttribute(&#039;data-href&#039;),&#039;_blank&#039;);"><div class="n2-ss-layer " style="z-index:1;overflow:visible;text-align:left;left:30px;top:-12px;width:auto;height:auto;" data-rotation="0" data-adaptivefont="0" data-generatorvisible="" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-responsiveposition="1" data-responsivesize="1" data-desktopportraitleft="30" data-desktopportraittop="-12" data-desktopportraitwidth="auto" data-desktopportraitheight="auto" data-desktopportraitalign="left" data-desktopportraitvalign="bottom" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-desktopportraitfontsize="100"><div id="n2-ss-2item6" class="n2-font-1009-hover   n2-ow" style="display:block;">Tunisie – La résistance s’organise autour de Youssef Chahed. Vers quel scénario cela va mener ?</div></div></div></div><div data-slide-duration="0" data-id="4" class="n2-ss-slide n2-ss-canvas  n2-ss-slide-4" style=""><div data-hash="8648d1d771905e735739c5107bce58ff" data-desktop="//www.tunisienumerique.com/wp-content/uploads/2018/03/day10.jpg" style="" class="n2-ss-slide-background" data-opacity="1"><img title="" style="opacity:1;" class="n2-ss-slide-background-image n2-ss-slide-fill n2-ow" data-x="50" data-y="50" src="//www.tunisienumerique.com/wp-content/uploads/2018/03/day10.jpg" alt="" /></div><div class="n2-ss-layers-container" style="cursor:pointer;" onclick="" data-href="https://www.tunisienumerique.com/video-photos-tunisia-digital-day-2018-une-rencontre-centree-sur-linnovation-numerique/" data-n2click="window.location=this.getAttribute(&#039;data-href&#039;)" data-n2middleclick="window.open(this.getAttribute(&#039;data-href&#039;),&#039;_blank&#039;);"><div class="n2-ss-layer " style="z-index:1;overflow:visible;text-align:left;left:30px;top:-12px;width:auto;height:auto;" data-rotation="0" data-adaptivefont="0" data-generatorvisible="" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-responsiveposition="1" data-responsivesize="1" data-desktopportraitleft="30" data-desktopportraittop="-12" data-desktopportraitwidth="auto" data-desktopportraitheight="auto" data-desktopportraitalign="left" data-desktopportraitvalign="bottom" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-desktopportraitfontsize="100"><div id="n2-ss-2item7" class="n2-font-1009-hover   n2-ow" style="display:block;">[Vidéo + Photos]: Tunisia Digital Day 2018, une rencontre centrée sur l’innovation numérique</div></div></div></div><div data-slide-duration="0" data-id="4" class="n2-ss-slide n2-ss-canvas  n2-ss-slide-4" style=""><div data-hash="eaa811cb34ca2906b359fb21626a1067" data-desktop="//www.tunisienumerique.com/wp-content/uploads/2018/03/digital.jpg" style="" class="n2-ss-slide-background" data-opacity="1"><img title="" style="opacity:1;" class="n2-ss-slide-background-image n2-ss-slide-fill n2-ow" data-x="50" data-y="50" src="//www.tunisienumerique.com/wp-content/uploads/2018/03/digital.jpg" alt="" /></div><div class="n2-ss-layers-container" style="cursor:pointer;" onclick="" data-href="https://www.tunisienumerique.com/tunisie-audio-nouredine-taboubi-recadre-saida-garrache-sur-ses-declarations-relatives-aux-decisions-de-la-reunion-de-carthage/" data-n2click="window.location=this.getAttribute(&#039;data-href&#039;)" data-n2middleclick="window.open(this.getAttribute(&#039;data-href&#039;),&#039;_blank&#039;);"><div class="n2-ss-layer " style="z-index:1;overflow:visible;text-align:left;left:30px;top:-12px;width:auto;height:auto;" data-rotation="0" data-adaptivefont="0" data-generatorvisible="" data-desktopportrait="1" data-desktoplandscape="1" data-tabletportrait="1" data-tabletlandscape="1" data-mobileportrait="1" data-mobilelandscape="1" data-responsiveposition="1" data-responsivesize="1" data-desktopportraitleft="30" data-desktopportraittop="-12" data-desktopportraitwidth="auto" data-desktopportraitheight="auto" data-desktopportraitalign="left" data-desktopportraitvalign="bottom" data-desktopportraitparentalign="center" data-desktopportraitparentvalign="middle" data-desktopportraitfontsize="100"><div id="n2-ss-2item8" class="n2-font-1009-hover   n2-ow" style="display:block;">Tunisie [Audio]: Nouredine Taboubi recadre Saïda Garrache sur ses déclarations relatives aux décisions de la réunion de Carthage</div></div></div></div>                </div>
            </div>
        </div>
        <div data-ssleft="0+15" data-sstop="height/2-previousheight/2" id="n2-ss-2-arrow-previous" class="n2-ss-widget n2-ss-widget-display-desktop n2-ss-widget-display-tablet n2-ss-widget-display-mobile n2-ss-widget-display-hover nextend-arrow n2-ib nextend-arrow-previous  nextend-arrow-animated-fade" style="position: absolute;" role="button" aria-label="Previous slide" tabindex="0"><img class="n2-ow" data-no-lazy="1" data-hack="data-lazy-src" src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMzIiIGhlaWdodD0iMzIiIHZpZXdCb3g9IjAgMCAzMiAzMiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48cGF0aCBkPSJNMTEuNDMzIDE1Ljk5MkwyMi42OSA1LjcxMmMuMzkzLS4zOS4zOTMtMS4wMyAwLTEuNDItLjM5My0uMzktMS4wMy0uMzktMS40MjMgMGwtMTEuOTggMTAuOTRjLS4yMS4yMS0uMy40OS0uMjg1Ljc2LS4wMTUuMjguMDc1LjU2LjI4NC43N2wxMS45OCAxMC45NGMuMzkzLjM5IDEuMDMuMzkgMS40MjQgMCAuMzkzLS40LjM5My0xLjAzIDAtMS40MmwtMTEuMjU3LTEwLjI5IiBmaWxsPSIjZmZmZmZmIiBvcGFjaXR5PSIwLjgiIGZpbGwtcnVsZT0iZXZlbm9kZCIvPjwvc3ZnPg==" alt="Arrow" /></div><div data-ssright="0+15" data-sstop="height/2-nextheight/2" id="n2-ss-2-arrow-next" class="n2-ss-widget n2-ss-widget-display-desktop n2-ss-widget-display-tablet n2-ss-widget-display-mobile n2-ss-widget-display-hover nextend-arrow n2-ib nextend-arrow-next  nextend-arrow-animated-fade" style="position: absolute;" role="button" aria-label="Next slide" tabindex="0"><img class="n2-ow" data-no-lazy="1" data-hack="data-lazy-src" src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMzIiIGhlaWdodD0iMzIiIHZpZXdCb3g9IjAgMCAzMiAzMiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48cGF0aCBkPSJNMTAuNzIyIDQuMjkzYy0uMzk0LS4zOS0xLjAzMi0uMzktMS40MjcgMC0uMzkzLjM5LS4zOTMgMS4wMyAwIDEuNDJsMTEuMjgzIDEwLjI4LTExLjI4MyAxMC4yOWMtLjM5My4zOS0uMzkzIDEuMDIgMCAxLjQyLjM5NS4zOSAxLjAzMy4zOSAxLjQyNyAwbDEyLjAwNy0xMC45NGMuMjEtLjIxLjMtLjQ5LjI4NC0uNzcuMDE0LS4yNy0uMDc2LS41NS0uMjg2LS43NkwxMC43MiA0LjI5M3oiIGZpbGw9IiNmZmZmZmYiIG9wYWNpdHk9IjAuOCIgZmlsbC1ydWxlPSJldmVub2RkIi8+PC9zdmc+" alt="Arrow" /></div>
<div data-ssleft="width/2-thumbnailwidth/2" data-sstop="height" data-offset="0" class="n2-ss-widget n2-ss-widget-display-desktop n2-ss-widget-display-tablet n2-ss-widget-display-mobile nextend-thumbnail nextend-thumbnail-default nextend-thumbnail-horizontal" style="position: absolute;width:100%;"><img class="nextend-thumbnail-button nextend-thumbnail-previous n2-ow" src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMjYiIGhlaWdodD0iMjYiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgICA8ZyBmaWxsPSJub25lIiBmaWxsLXJ1bGU9ImV2ZW5vZGQiPgogICAgICAgIDxjaXJjbGUgc3Ryb2tlPSIjZmZmIiBzdHJva2Utd2lkdGg9IjIiIG9wYWNpdHk9Ii41IiBmaWxsPSIjMDAwIiBjeD0iMTMiIGN5PSIxMyIgcj0iMTIiLz4KICAgICAgICA8cGF0aCBkPSJNMTMuNDM1IDkuMTc4Yy0uMTI2LS4xMjEtLjI3LS4xODItLjQzNi0uMTgyLS4xNjQgMC0uMzA2LjA2MS0uNDI4LjE4MmwtNC4zOCA0LjE3NWMtLjEyNi4xMjEtLjE4OC4yNjItLjE4OC40MjQgMCAuMTYxLjA2Mi4zMDIuMTg4LjQyM2wuNjUuNjIyYy4xMjYuMTIxLjI3My4xODIuNDQxLjE4Mi4xNyAwIC4zMTQtLjA2MS40MzYtLjE4MmwzLjMxNC0zLjE2MSAzLjI0OSAzLjE2MWMuMTI2LjEyMS4yNjkuMTgyLjQzMi4xODIuMTY0IDAgLjMwNy0uMDYxLjQzMy0uMTgybC42NjItLjYyMmMuMTI2LS4xMjEuMTg5LS4yNjIuMTg5LS40MjMgMC0uMTYyLS4wNjMtLjMwMy0uMTg5LS40MjRsLTQuMzczLTQuMTc1eiIgZmlsbD0iI2ZmZiIvPgogICAgPC9nPgo8L3N2Zz4=" alt="Arrow" /><img class="nextend-thumbnail-button nextend-thumbnail-next n2-ow n2-active" src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNiIgaGVpZ2h0PSIyNiI+CiAgICA8ZyBmaWxsPSJub25lIj4KICAgICAgICA8Y2lyY2xlIGN4PSIxMyIgY3k9IjEzIiByPSIxMiIgZmlsbD0iIzAwMCIgc3Ryb2tlPSIjZmZmIiBzdHJva2Utd2lkdGg9IjIiIG9wYWNpdHk9Ii41Ii8+CiAgICAgICAgPHBhdGggZmlsbD0iI2ZmZiIgZD0iTTEyLjU2NSAxNi44MjJjLjEyNi4xMi4yNy4xODIuNDM2LjE4Mi4xNjggMCAuMzEtLjA2LjQzLS4xODJsNC4zOC00LjE3NWMuMTI4LS4xMi4xOS0uMjYyLjE5LS40MjQgMC0uMTYtLjA2Mi0uMzAyLS4xOS0uNDIzbC0uNjUtLjYyMmMtLjEyNS0uMTItLjI3Mi0uMTgyLS40NC0uMTgyLS4xNyAwLS4zMTQuMDYtLjQzNi4xODJsLTMuMzE0IDMuMTYtMy4yNS0zLjE2Yy0uMTI2LS4xMi0uMjctLjE4Mi0uNDMtLjE4Mi0uMTY2IDAtLjMxLjA2LS40MzUuMTgybC0uNjYyLjYyMmMtLjEyNi4xMi0uMTkuMjYyLS4xOS40MjMgMCAuMTYyLjA2NC4zMDMuMTkuNDI0bDQuMzczIDQuMTc1eiIvPgogICAgPC9nPgo8L3N2Zz4=" alt="Arrow" /><div class="nextend-thumbnail-inner"><div class="n2-style-8c39bd1b5d1c821102353bb13550e669-simple nextend-thumbnail-scroller n2-align-content-start"><div class="n2-style-0d7e6147d938756e488febb9fea88b5d-dot n2-active " style="width: 100px; height: 60px;" tabindex="0"><div class="n2-ss-thumb-image" style="background-image: URL(&#039;https://www.tunisienumerique.com/wp-content/uploads/2018/03/Fatma-Bouddaga-gagnante-du-premier-concours-de-packaging-et-de-mise-en-bouteille.jpg&#039;);width: 100px; height: 60px;background-size: cover;"></div></div><div class="n2-style-0d7e6147d938756e488febb9fea88b5d-dot " style="width: 100px; height: 60px;" tabindex="0"><div class="n2-ss-thumb-image" style="background-image: URL(&#039;https://www.tunisienumerique.com/wp-content/uploads/2018/03/noc-4.jpg&#039;);width: 100px; height: 60px;background-size: cover;"></div></div><div class="n2-style-0d7e6147d938756e488febb9fea88b5d-dot " style="width: 100px; height: 60px;" tabindex="0"><div class="n2-ss-thumb-image" style="background-image: URL(&#039;https://www.tunisienumerique.com/wp-content/uploads/2018/03/mdewb.jpg&#039;);width: 100px; height: 60px;background-size: cover;"></div></div><div class="n2-style-0d7e6147d938756e488febb9fea88b5d-dot " style="width: 100px; height: 60px;" tabindex="0"><div class="n2-ss-thumb-image" style="background-image: URL(&#039;https://www.tunisienumerique.com/wp-content/uploads/2018/03/noc-3.jpg&#039;);width: 100px; height: 60px;background-size: cover;"></div></div><div class="n2-style-0d7e6147d938756e488febb9fea88b5d-dot " style="width: 100px; height: 60px;" tabindex="0"><div class="n2-ss-thumb-image" style="background-image: URL(&#039;https://www.tunisienumerique.com/wp-content/uploads/2018/03/renault.jpg&#039;);width: 100px; height: 60px;background-size: cover;"></div></div><div class="n2-style-0d7e6147d938756e488febb9fea88b5d-dot " style="width: 100px; height: 60px;" tabindex="0"><div class="n2-ss-thumb-image" style="background-image: URL(&#039;https://www.tunisienumerique.com/wp-content/uploads/2018/03/chah-1.jpg&#039;);width: 100px; height: 60px;background-size: cover;"></div></div><div class="n2-style-0d7e6147d938756e488febb9fea88b5d-dot " style="width: 100px; height: 60px;" tabindex="0"><div class="n2-ss-thumb-image" style="background-image: URL(&#039;https://www.tunisienumerique.com/wp-content/uploads/2018/03/day10.jpg&#039;);width: 100px; height: 60px;background-size: cover;"></div></div><div class="n2-style-0d7e6147d938756e488febb9fea88b5d-dot " style="width: 100px; height: 60px;" tabindex="0"><div class="n2-ss-thumb-image" style="background-image: URL(&#039;https://www.tunisienumerique.com/wp-content/uploads/2018/03/digital.jpg&#039;);width: 100px; height: 60px;background-size: cover;"></div></div></div></div></div>
</div><div class="n2-clear"></div><div id="n2-ss-2-spinner" style="display: none;"><div><div class="n2-ss-spinner-simple-white-container"><div class="n2-ss-spinner-simple-white"></div></div></div></div></div></div><div id="n2-ss-2-placeholder" style="position: relative;z-index:2;"><img style="width: 100%; max-width:3000px; display:block;" class="n2-ow" src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZlcnNpb249IjEuMCIgd2lkdGg9IjkwMCIgaGVpZ2h0PSIzNTAiID48L3N2Zz4=" alt="Slider" /></div>
<!-- Nextend Smart Slider 3 #2 - END -->
								</div><!--home-feat-main-->
							</div><!--home-feat-wrap-->
							
							<div id="home-mid-wrap" class="left relative">
																																						<div id="mvp_catlist_widget-4" class="home-widget left relative mvp_catlist_widget"><div class="home-title-wrap left relative"><h3 class="side-list-title"><a href="https://www.tunisienumerique.com/actualite-tunisie/politique/">Politique</a></h3></div>			<div class="blog-widget-wrap left relative">
				<ul class="blog-widget-list left relative">
											<li>

							<a href="https://www.tunisienumerique.com/tunisie-rached-ghannouchi-soutient-lidee-de-revision-de-la-loi-electorale/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/asomk-300x180.jpg" class="widget-img-main wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/asomk-300x180.jpg 300w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/asomk-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/asomk-80x80.jpg" class="widget-img-side wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">1.2K</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
																	<span class="side-list-cat">Politique</span>
																<h2>Tunisie: Rached Ghannouchi soutient l&#8217;idée de révision de la loi électorale</h2>
								<p>Le président du mouvement Ennahdha, Rached Ghannouchi, a exprimé mardi son soutien à la...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
											<li>

							<a href="https://www.tunisienumerique.com/tunisie-abir-moussi-reitere-sa-volonte-de-dissoudre-le-mouvement-ennahdha/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/adjouk-300x180.jpg" class="widget-img-main wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/adjouk-300x180.jpg 300w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/adjouk-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/adjouk-80x80.jpg" class="widget-img-side wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">3.3K</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
																	<span class="side-list-cat">Politique</span>
																<h2>Tunisie: Abir Moussi réitère sa volonté de dissoudre le mouvement Ennahdha</h2>
								<p>La présidente du Parti Destourien Libre (PDL), Abir Moussi, a réitéré, mardi 20 mars...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
											<li>

							<a href="https://www.tunisienumerique.com/tunisie-bce-sengage-a-ne-pas-changer-la-constitution/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/akolm-300x180.jpg" class="widget-img-main wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/akolm-300x180.jpg 300w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/akolm-1000x600.jpg 1000w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/akolm-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/akolm-80x80.jpg" class="widget-img-side wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">1.9K</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
																	<span class="side-list-cat">Politique</span>
																<h2>Tunisie: BCE s&#8217;engage à ne pas changer la Constitution</h2>
								<p>Le président Béji Caïed Essebsi s&#8217;est engagé mardi à ne prendre aucune initiative pour...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
									</ul>
			</div><!--blog-widget-wrap-->
		</div>			<div class="widget-ad left relative">
				<ins data-revive-zoneid="7" data-revive-id="86ed60579586249764d47524152db6a5"></ins>
<script async src="//adserver.tunisienumerique.com/www/delivery/asyncjs.php"></script>			</div><!--widget-ad-->
					<div class="feat-widget-cont left relative">
									<div class="home-title-wrap left relative">
						<h3 class="side-list-title"><a href="https://www.tunisienumerique.com/actualite-tunisie/autos/">Autos</a></h3>
					</div><!--home-title-wrap-->
								<div class="feat-widget-in left relative">
									<div class="feat-widget-wrap left relative">
						<a href="https://voiture-neuve.tunisienumerique.com/tunisie-auto-le-groupe-artes-commence-lannee-2018-en-tete-des-ventes/" rel="bookmark">
						<div class="feat-widget-img left relative">
															<img width="1000" height="600" src="https://www.tunisienumerique.com/wp-content/uploads/2018/02/KADJAR-HD-1-1000x600.jpg" class="widget-img-main wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/02/KADJAR-HD-1-1000x600.jpg 1000w, https://www.tunisienumerique.com/wp-content/uploads/2018/02/KADJAR-HD-1-450x270.jpg 450w, https://www.tunisienumerique.com/wp-content/uploads/2018/02/KADJAR-HD-1-300x180.jpg 300w" sizes="(max-width: 1000px) 100vw, 1000px" />								<img width="450" height="270" src="https://www.tunisienumerique.com/wp-content/uploads/2018/02/KADJAR-HD-1-450x270.jpg" class="widget-img-side wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/02/KADJAR-HD-1-450x270.jpg 450w, https://www.tunisienumerique.com/wp-content/uploads/2018/02/KADJAR-HD-1-1000x600.jpg 1000w, https://www.tunisienumerique.com/wp-content/uploads/2018/02/KADJAR-HD-1-300x180.jpg 300w" sizes="(max-width: 450px) 100vw, 450px" />																											</div><!--feat-widget-img-->
						<div class="feat-widget-text left relative">
							<span class="side-list-cat">Autos</span>
							<h2>Tunisie Auto: Le Groupe ARTES commence l’année 2018 en tête des ventes</h2>
							<p>L’année 2018 commence sur les chapeaux de roues pour le Groupe ARTES (Concessionnaire des marques Renault- Dacia &amp; Nissan)  qui consolide sa...</p>
						</div><!--feat-widget-text-->
						</a>
					</div><!--feat-widget-wrap-->
								</div><!--feat-widget-in-->
			</div><!--feat-widget-cont-->
		<div id="mvp_catlist_widget-3" class="home-widget left relative mvp_catlist_widget"><div class="home-title-wrap left relative"><h3 class="side-list-title"><a href="https://www.tunisienumerique.com/actualite-tunisie/societe/">Société</a></h3></div>			<div class="blog-widget-wrap left relative">
				<ul class="blog-widget-list left relative">
											<li>

							<a href="https://www.tunisienumerique.com/tunisie-arrestation-dun-jeune-homme-qui-a-terrorise-des-citoyens-avec-de-fausses-alertes-dattentat-terroriste/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/tel-300x180.jpg" class="widget-img-main wp-post-image" alt="" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/tel-80x80.jpg" class="widget-img-side wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">370</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
																	<span class="side-list-cat">Societe</span>
																<h2>Tunisie – Arrestation d’un jeune homme qui a terrorisé des citoyens avec de fausses alertes d’attentat terroriste</h2>
								<p>Un individu a appelé, dans la nuit du 19 au 20 mars, une trentaine...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
											<li>

							<a href="https://www.tunisienumerique.com/tunisie-atterrissage-durgence-dun-avion-tunisien-au-caire/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/nouvelair-300x180.jpg" class="widget-img-main wp-post-image" alt="" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/nouvelair-80x80.jpg" class="widget-img-side wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">1.4K</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
																	<span class="side-list-cat">Societe</span>
																<h2>Tunisie – Atterrissage d’urgence d’un avion tunisien au Caire</h2>
								<p>Un avion de la compagnie tunisienne Nouvelair, a du atterrir, ce mercredi, de façon...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
											<li>

							<a href="https://www.tunisienumerique.com/tunisie-mdhilla-des-sit-inneurs-incendient-le-poste-de-police/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/mdhilla-1-300x180.jpg" class="widget-img-main wp-post-image" alt="" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/mdhilla-1-80x80.jpg" class="widget-img-side wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">465</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
																	<span class="side-list-cat">Societe</span>
																<h2>Tunisie – Mdhilla : Des sit-inneurs incendient le poste de police</h2>
								<p>Des protestataires ont incendié ce mercredi après midi, e poste de police de la...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
									</ul>
			</div><!--blog-widget-wrap-->
		</div>			<div class="widget-ad left relative">
				<ins data-revive-zoneid="7" data-revive-id="86ed60579586249764d47524152db6a5"></ins>
<script async src="//adserver.tunisienumerique.com/www/delivery/asyncjs.php"></script>			</div><!--widget-ad-->
		<div id="mvp_grid_widget-2" class="home-widget left relative mvp_grid_widget"><div class="home-title-wrap left relative"><h3 class="side-list-title"><a href="https://www.tunisienumerique.com/videos/">Vidéos</a></h3></div>			<div class="grid-widget-wrap left relative">
								<div class="grid-main left relative">
					<a href="https://www.tunisienumerique.com/video-lancement-du-premier-barometre-du-e-commerce-pour-comprendre-le-comportement-du-consommateur-tunisien-a-legard-du-commerce-electronique/" rel="bookmark">
						<div class="grid-main-img left relative">
																	<img width="450" height="250" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/mdewb.jpg" class="attachment-mvp-post-thumb size-mvp-post-thumb wp-post-image" alt="" style="position:relative" />															<div class="video-but-contain">
								<i class="fa fa-play-circle-o fa-4"></i>
							</div><!--video-but-contain-->
						</div><!--grid-main-img-->
						<div class="grid-main-text">
														<h2 class="standard-headline">[Vidéo]: Lancement du premier baromètre du e-commerce pour comprendre le comportement du consommateur tunisien à l&#8217;égard du commerce électronique</h2>
						</div><!--grid-main-text-->
					</a>
					<div class="read-share-overlay">
						<div class="read-more-box-wrapper">
							<a href="https://www.tunisienumerique.com/video-lancement-du-premier-barometre-du-e-commerce-pour-comprendre-le-comportement-du-consommateur-tunisien-a-legard-du-commerce-electronique/" rel="bookmark"><span class="read-more-box">Voir</span></a>
						</div><!--read-more-box-wrapper-->
						<div class="share-box-wrapper">
							<div class="read-more-fb">
								<a href="#" onclick="window.open('http://www.facebook.com/sharer.php?u=https://www.tunisienumerique.com/video-lancement-du-premier-barometre-du-e-commerce-pour-comprendre-le-comportement-du-consommateur-tunisien-a-legard-du-commerce-electronique/&amp;t=[Vidéo]: Lancement du premier baromètre du e-commerce pour comprendre le comportement du consommateur tunisien à l&#8217;égard du commerce électronique', 'facebookShare', 'width=626,height=436'); return false;" title="Share on Facebook"><i class="fa fa-facebook fa-2"></i></a>
							</div><!--read-more-fb-->
							<div class="read-more-twit">
								<a href="#" onclick="window.open('http://twitter.com/share?text=[Vidéo]: Lancement du premier baromètre du e-commerce pour comprendre le comportement du consommateur tunisien à l&#8217;égard du commerce électronique -&amp;url=https://www.tunisienumerique.com/video-lancement-du-premier-barometre-du-e-commerce-pour-comprendre-le-comportement-du-consommateur-tunisien-a-legard-du-commerce-electronique/', 'twitterShare', 'width=626,height=436'); return false;" title="Tweet This Post"><i class="fa fa-twitter fa-2"></i></a>
							</div><!--read-more-twit-->
							<div class="read-more-comment">
								<a href="https://www.tunisienumerique.com/video-lancement-du-premier-barometre-du-e-commerce-pour-comprendre-le-comportement-du-consommateur-tunisien-a-legard-du-commerce-electronique/#comments" class="comment-click"><i class="fa fa-comments fa-2"></i></a>
							</div><!--read-more-comment-->
						</div><!--share-box-wrapper-->
					</div>
				</div><!--grid-main-->
								<div class="grid-right left relative">
									<div class="grid-sub left relative">
						<a href="https://www.tunisienumerique.com/tunisie-audio-nouredine-taboubi-recadre-saida-garrache-sur-ses-declarations-relatives-aux-decisions-de-la-reunion-de-carthage/" rel="bookmark">
							<div class="grid-sub-img left relative">
																	<img width="1000" height="450" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/digital-1000x450.jpg" class="attachment-mvp-post-thumb size-mvp-post-thumb wp-post-image" alt="" />									
								<div class="video-but-contain-med video-grid">
									<i class="fa fa-play-circle-o fa-4"></i>
								</div><!--video-but-contain-med-->
							</div><!--grid-sub-img-->
							<div class="grid-sub-text">
																<h2 class="standard-headline">Tunisie [Audio]: Nouredine Taboubi recadre Saïda Garrache sur ses déclarations relatives aux décisions de la réunion de Carthage</h2>
							</div><!--grid-sub-text-->
						</a>
						<div class="read-share-overlay">
							<div class="read-more-box-wrapper">
								<a href="https://www.tunisienumerique.com/tunisie-audio-nouredine-taboubi-recadre-saida-garrache-sur-ses-declarations-relatives-aux-decisions-de-la-reunion-de-carthage/" rel="bookmark"><span class="read-more-box">Voir</span></a>
							</div><!--read-more-box-wrapper-->
							<div class="share-box-wrapper">
								<div class="read-more-fb">
									<a href="#" onclick="window.open('http://www.facebook.com/sharer.php?u=https://www.tunisienumerique.com/tunisie-audio-nouredine-taboubi-recadre-saida-garrache-sur-ses-declarations-relatives-aux-decisions-de-la-reunion-de-carthage/&amp;t=Tunisie [Audio]: Nouredine Taboubi recadre Saïda Garrache sur ses déclarations relatives aux décisions de la réunion de Carthage', 'facebookShare', 'width=626,height=436'); return false;" title="Share on Facebook"><i class="fa fa-facebook fa-2"></i></a>
								</div><!--read-more-fb-->
								<div class="read-more-twit">
									<a href="#" onclick="window.open('http://twitter.com/share?text=Tunisie [Audio]: Nouredine Taboubi recadre Saïda Garrache sur ses déclarations relatives aux décisions de la réunion de Carthage -&amp;url=https://www.tunisienumerique.com/tunisie-audio-nouredine-taboubi-recadre-saida-garrache-sur-ses-declarations-relatives-aux-decisions-de-la-reunion-de-carthage/', 'twitterShare', 'width=626,height=436'); return false;" title="Tweet This Post"><i class="fa fa-twitter fa-2"></i></a>
								</div><!--read-more-twit-->
								<div class="read-more-comment">
									<a href="https://www.tunisienumerique.com/tunisie-audio-nouredine-taboubi-recadre-saida-garrache-sur-ses-declarations-relatives-aux-decisions-de-la-reunion-de-carthage/#comments"><i class="fa fa-comments fa-2"></i></a>
								</div><!--read-more-comment-->
							</div><!--share-box-wrapper-->
						</div><!--read-share-overlay-->
					</div>
									<div class="grid-sub left relative">
						<a href="https://www.tunisienumerique.com/en-direct-du-marche-central-de-tunis-prix-des-denrees-pour-ce-mardi-13-mars-2018/" rel="bookmark">
							<div class="grid-sub-img left relative">
																	<img width="1000" height="600" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/zakit-1000x600.jpg" class="attachment-mvp-post-thumb size-mvp-post-thumb wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/zakit-1000x600.jpg 1000w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/zakit-450x270.jpg 450w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/zakit-300x180.jpg 300w" sizes="(max-width: 1000px) 100vw, 1000px" />									
								<div class="video-but-contain-med video-grid">
									<i class="fa fa-play-circle-o fa-4"></i>
								</div><!--video-but-contain-med-->
							</div><!--grid-sub-img-->
							<div class="grid-sub-text">
																<h2 class="standard-headline">En direct du marché central de Tunis: Prix des denrées pour ce mardi 13 mars 2018</h2>
							</div><!--grid-sub-text-->
						</a>
						<div class="read-share-overlay">
							<div class="read-more-box-wrapper">
								<a href="https://www.tunisienumerique.com/en-direct-du-marche-central-de-tunis-prix-des-denrees-pour-ce-mardi-13-mars-2018/" rel="bookmark"><span class="read-more-box">Voir</span></a>
							</div><!--read-more-box-wrapper-->
							<div class="share-box-wrapper">
								<div class="read-more-fb">
									<a href="#" onclick="window.open('http://www.facebook.com/sharer.php?u=https://www.tunisienumerique.com/en-direct-du-marche-central-de-tunis-prix-des-denrees-pour-ce-mardi-13-mars-2018/&amp;t=En direct du marché central de Tunis: Prix des denrées pour ce mardi 13 mars 2018', 'facebookShare', 'width=626,height=436'); return false;" title="Share on Facebook"><i class="fa fa-facebook fa-2"></i></a>
								</div><!--read-more-fb-->
								<div class="read-more-twit">
									<a href="#" onclick="window.open('http://twitter.com/share?text=En direct du marché central de Tunis: Prix des denrées pour ce mardi 13 mars 2018 -&amp;url=https://www.tunisienumerique.com/en-direct-du-marche-central-de-tunis-prix-des-denrees-pour-ce-mardi-13-mars-2018/', 'twitterShare', 'width=626,height=436'); return false;" title="Tweet This Post"><i class="fa fa-twitter fa-2"></i></a>
								</div><!--read-more-twit-->
								<div class="read-more-comment">
									<a href="https://www.tunisienumerique.com/en-direct-du-marche-central-de-tunis-prix-des-denrees-pour-ce-mardi-13-mars-2018/#comments"><i class="fa fa-comments fa-2"></i></a>
								</div><!--read-more-comment-->
							</div><!--share-box-wrapper-->
						</div><!--read-share-overlay-->
					</div>
									<div class="grid-sub left relative">
						<a href="https://www.tunisienumerique.com/tunisie-video-les-effets-des-reseaux-sociaux-sur-la-societe-tunisienne-ce-quen-pensent-le-public-et-les-specialistes/" rel="bookmark">
							<div class="grid-sub-img left relative">
																	<img width="620" height="330" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/daiabolo.jpg" class="attachment-mvp-post-thumb size-mvp-post-thumb wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/daiabolo.jpg 620w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/daiabolo-600x319.jpg 600w" sizes="(max-width: 620px) 100vw, 620px" />									
								<div class="video-but-contain-med video-grid">
									<i class="fa fa-play-circle-o fa-4"></i>
								</div><!--video-but-contain-med-->
							</div><!--grid-sub-img-->
							<div class="grid-sub-text">
																<h2 class="standard-headline">Tunisie [Vidéo]: Les effets des réseaux sociaux sur la société tunisienne, ce qu&#8217;en pensent le public et les spécialistes</h2>
							</div><!--grid-sub-text-->
						</a>
						<div class="read-share-overlay">
							<div class="read-more-box-wrapper">
								<a href="https://www.tunisienumerique.com/tunisie-video-les-effets-des-reseaux-sociaux-sur-la-societe-tunisienne-ce-quen-pensent-le-public-et-les-specialistes/" rel="bookmark"><span class="read-more-box">Voir</span></a>
							</div><!--read-more-box-wrapper-->
							<div class="share-box-wrapper">
								<div class="read-more-fb">
									<a href="#" onclick="window.open('http://www.facebook.com/sharer.php?u=https://www.tunisienumerique.com/tunisie-video-les-effets-des-reseaux-sociaux-sur-la-societe-tunisienne-ce-quen-pensent-le-public-et-les-specialistes/&amp;t=Tunisie [Vidéo]: Les effets des réseaux sociaux sur la société tunisienne, ce qu&#8217;en pensent le public et les spécialistes', 'facebookShare', 'width=626,height=436'); return false;" title="Share on Facebook"><i class="fa fa-facebook fa-2"></i></a>
								</div><!--read-more-fb-->
								<div class="read-more-twit">
									<a href="#" onclick="window.open('http://twitter.com/share?text=Tunisie [Vidéo]: Les effets des réseaux sociaux sur la société tunisienne, ce qu&#8217;en pensent le public et les spécialistes -&amp;url=https://www.tunisienumerique.com/tunisie-video-les-effets-des-reseaux-sociaux-sur-la-societe-tunisienne-ce-quen-pensent-le-public-et-les-specialistes/', 'twitterShare', 'width=626,height=436'); return false;" title="Tweet This Post"><i class="fa fa-twitter fa-2"></i></a>
								</div><!--read-more-twit-->
								<div class="read-more-comment">
									<a href="https://www.tunisienumerique.com/tunisie-video-les-effets-des-reseaux-sociaux-sur-la-societe-tunisienne-ce-quen-pensent-le-public-et-les-specialistes/#comments"><i class="fa fa-comments fa-2"></i></a>
								</div><!--read-more-comment-->
							</div><!--share-box-wrapper-->
						</div><!--read-share-overlay-->
					</div>
									<div class="grid-sub left relative">
						<a href="https://www.tunisienumerique.com/video-linstitut-tunisien-des-etudes-strategiques-fait-letat-des-lieux-et-les-perspectives-de-leconomie-du-sel/" rel="bookmark">
							<div class="grid-sub-img left relative">
																	<img width="1000" height="600" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/sale-1000x600.jpg" class="attachment-mvp-post-thumb size-mvp-post-thumb wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/sale-1000x600.jpg 1000w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/sale-450x270.jpg 450w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/sale-300x180.jpg 300w" sizes="(max-width: 1000px) 100vw, 1000px" />									
								<div class="video-but-contain-med video-grid">
									<i class="fa fa-play-circle-o fa-4"></i>
								</div><!--video-but-contain-med-->
							</div><!--grid-sub-img-->
							<div class="grid-sub-text">
																<h2 class="standard-headline">[Vidéo]: L&#8217;Institut Tunisien des Etudes Stratégiques fait l&#8217;état des lieux et les perspectives de l&#8217;économie du sel</h2>
							</div><!--grid-sub-text-->
						</a>
						<div class="read-share-overlay">
							<div class="read-more-box-wrapper">
								<a href="https://www.tunisienumerique.com/video-linstitut-tunisien-des-etudes-strategiques-fait-letat-des-lieux-et-les-perspectives-de-leconomie-du-sel/" rel="bookmark"><span class="read-more-box">Voir</span></a>
							</div><!--read-more-box-wrapper-->
							<div class="share-box-wrapper">
								<div class="read-more-fb">
									<a href="#" onclick="window.open('http://www.facebook.com/sharer.php?u=https://www.tunisienumerique.com/video-linstitut-tunisien-des-etudes-strategiques-fait-letat-des-lieux-et-les-perspectives-de-leconomie-du-sel/&amp;t=[Vidéo]: L&#8217;Institut Tunisien des Etudes Stratégiques fait l&#8217;état des lieux et les perspectives de l&#8217;économie du sel', 'facebookShare', 'width=626,height=436'); return false;" title="Share on Facebook"><i class="fa fa-facebook fa-2"></i></a>
								</div><!--read-more-fb-->
								<div class="read-more-twit">
									<a href="#" onclick="window.open('http://twitter.com/share?text=[Vidéo]: L&#8217;Institut Tunisien des Etudes Stratégiques fait l&#8217;état des lieux et les perspectives de l&#8217;économie du sel -&amp;url=https://www.tunisienumerique.com/video-linstitut-tunisien-des-etudes-strategiques-fait-letat-des-lieux-et-les-perspectives-de-leconomie-du-sel/', 'twitterShare', 'width=626,height=436'); return false;" title="Tweet This Post"><i class="fa fa-twitter fa-2"></i></a>
								</div><!--read-more-twit-->
								<div class="read-more-comment">
									<a href="https://www.tunisienumerique.com/video-linstitut-tunisien-des-etudes-strategiques-fait-letat-des-lieux-et-les-perspectives-de-leconomie-du-sel/#comments"><i class="fa fa-comments fa-2"></i></a>
								</div><!--read-more-comment-->
							</div><!--share-box-wrapper-->
						</div><!--read-share-overlay-->
					</div>
								</div><!--grid-right-->
			</div><!--grid-widget-wrap-->
		</div>			<div class="feat-widget-cont left relative">
									<div class="home-title-wrap left relative">
						<h3 class="side-list-title"><a href="https://www.tunisienumerique.com/actualite-tunisie/tech_net/">Tech &#038; Net</a></h3>
					</div><!--home-title-wrap-->
								<div class="feat-widget-in left relative">
									<div class="feat-widget-wrap left relative">
						<a href="https://www.tunisienumerique.com/des-ennuis-judiciaires-en-vue-pour-le-createur-de-facebook/" rel="bookmark">
						<div class="feat-widget-img left relative">
															<img width="448" height="212" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/marc.jpg" class="widget-img-main wp-post-image" alt="" />								<img width="448" height="212" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/marc.jpg" class="widget-img-side wp-post-image" alt="" />																						<div class="feat-info-wrap">
									<div class="feat-info-views">
										<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">387</span>
									</div><!--feat-info-views-->
																	</div><!--feat-info-wrap-->
																				</div><!--feat-widget-img-->
						<div class="feat-widget-text left relative">
							<span class="side-list-cat">Monde</span>
							<h2>Des ennuis judiciaires en vue pour le créateur de Facebook</h2>
							<p>Marc Zuckerberg, le créateur de Facebook est en passe de faire face à de sérieux ennuis judiciaires. Il est, en effet, accusé...</p>
						</div><!--feat-widget-text-->
						</a>
					</div><!--feat-widget-wrap-->
								</div><!--feat-widget-in-->
			</div><!--feat-widget-cont-->
					<div class="widget-ad left relative">
				<ins data-revive-zoneid="7" data-revive-id="86ed60579586249764d47524152db6a5"></ins>
<script async src="//adserver.tunisienumerique.com/www/delivery/asyncjs.php"></script>			</div><!--widget-ad-->
																																														<div class="home-widget left relative">
			<div class="blog-widget-wrap left relative">
				<ul class="blog-widget-list left relative infinite-content">
																	<li class="infinite-post">

							<a href="https://www.tunisienumerique.com/tunisie-abir-moussi-reitere-sa-volonte-de-dissoudre-le-mouvement-ennahdha/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/adjouk-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/adjouk-300x180.jpg 300w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/adjouk-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/adjouk-80x80.jpg" class="mob-img wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">3.3K</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
								<span class="side-list-cat">Politique</span>
								<h2>Tunisie: Abir Moussi réitère sa volonté de dissoudre le mouvement Ennahdha</h2>
								<p>La présidente du Parti Destourien Libre (PDL), Abir Moussi, a réitéré, mardi 20 mars 2018, que son parti dissoudra le mouvement Ennahdha...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
												<li class="infinite-post">

							<a href="https://www.tunisienumerique.com/palestine-mahmoud-abbas-qualifie-lambassadeur-americain-de-fils-de-chien/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/saop-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/saop-300x180.jpg 300w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/saop-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/saop-80x80.jpg" class="mob-img wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">1.3K</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
								<span class="side-list-cat">Monde</span>
								<h2>Palestine: Mahmoud Abbas qualifie l&#8217;ambassadeur américain de &#8220;fils de chien&#8221;</h2>
								<p>Le président de l&#8217;Autorité palestinienne, Mahmoud Abbas, a qualifié le 19 mars l&#8217;ambassadeur américain en Israël, David Friedman, de &#8220;fils de chien&#8221;....</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
												<li class="infinite-post">

							<a href="https://www.tunisienumerique.com/tribune-du-lecteur-quand-vont-cesser-les-divisions-entre-tunisiens/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/ivd-1-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/ivd-1-300x180.jpg 300w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/ivd-1-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/ivd-1-80x80.jpg" class="mob-img wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">1.2K</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
								<span class="side-list-cat">Societe</span>
								<h2>Tribune du lecteur : Quand vont cesser les divisions entre tunisiens ?</h2>
								<p>Par Abdelhamid Trabeslsi Après son indépendance, l&#8217;Afrique du Sud avait à cœur et avant tout la reconstruction du pays et la réussite de...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
												<li class="infinite-post">

							<a href="https://www.tunisienumerique.com/nouveaux-details-sur-les-deux-tunisiens-enleves-au-cameroun/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/afrok-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/afrok-300x180.jpg 300w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/afrok-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/afrok-80x80.jpg" class="mob-img wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">2.3K</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
								<span class="side-list-cat">Societe</span>
								<h2>Nouveaux détails sur les deux Tunisiens enlevés au Cameroun</h2>
								<p>Les deux Tunisiens enlevés jeudi dernier par un groupe armé au Cameroun se portent bien, a annoncé, mardi , Khaled Chatti, le...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
												<li class="infinite-post">

							<a href="https://www.tunisienumerique.com/fatma-boudagua-remporte-le-global-siapi-awards-1er-concours-de-packaging-et-de-mise-en-bouteille/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/Fatma-Bouddaga-gagnante-du-premier-concours-de-packaging-et-de-mise-en-bouteille-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/Fatma-Bouddaga-gagnante-du-premier-concours-de-packaging-et-de-mise-en-bouteille-300x180.jpg 300w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/Fatma-Bouddaga-gagnante-du-premier-concours-de-packaging-et-de-mise-en-bouteille-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/Fatma-Bouddaga-gagnante-du-premier-concours-de-packaging-et-de-mise-en-bouteille-80x80.jpg" class="mob-img wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">645</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
								<span class="side-list-cat">Societe</span>
								<h2>Fatma Boudagua remporte le « Global &#038; Siapi Awards »,1er concours de packaging et de mise en bouteille</h2>
								<p>A l&#8217;occasion de la 16ème édition du Salon international de l&#8217;emballage, du conditionnement et de la manutention &#8220;Inpack Expo&#8221;, qui s’est déroulée...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
												<li class="infinite-post">

							<a href="https://www.tunisienumerique.com/tunisie-bce-sengage-a-ne-pas-changer-la-constitution/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/akolm-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/akolm-300x180.jpg 300w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/akolm-1000x600.jpg 1000w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/akolm-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/akolm-80x80.jpg" class="mob-img wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">1.9K</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
								<span class="side-list-cat">Politique</span>
								<h2>Tunisie: BCE s&#8217;engage à ne pas changer la Constitution</h2>
								<p>Le président Béji Caïed Essebsi s&#8217;est engagé mardi à ne prendre aucune initiative pour changer la Constitution &#8220;parce que j&#8217;ai été élu...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
												<li class="infinite-post">

							<a href="https://www.tunisienumerique.com/tunisie-kairouan-une-distribution-suspecte-daides-sociales-a-la-veille-des-elections/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/maïz-300x180.jpg" class="reg-img wp-post-image" alt="" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/maïz-80x80.jpg" class="mob-img wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">3.5K</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
								<span class="side-list-cat">Politique</span>
								<h2>Tunisie – Kairouan : Une distribution suspecte d’aides sociales à la veille des élections</h2>
								<p>Une distribution d’aides sociales faite par deux organisations de charité pour les familles nécessiteuses de la localité d’Aïn Jelloula à Kairouan, a...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
												<li class="infinite-post">

							<a href="https://www.tunisienumerique.com/tunisie-le-front-populaire-boycotte-la-commemoration-officielle-du-20-mars-au-palais-de-carthage/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/front-300x180.jpg" class="reg-img wp-post-image" alt="" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/front-80x80.jpg" class="mob-img wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">1.0K</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
								<span class="side-list-cat">Politique</span>
								<h2>Tunisie – Le Front Populaire boycotte la commémoration officielle du 20 mars au Palais de Carthage</h2>
								<p>Le Front Populaire a fait savoir, par communiqué, qu’il refusait de participer à la commémoration officielle de la fête de l’indépendance organisée...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
												<li class="infinite-post">

							<a href="https://www.tunisienumerique.com/tunisie-arrestation-dun-muezzin-dealer-dheroine/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/arrest-2-300x180.jpg" class="reg-img wp-post-image" alt="" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/arrest-2-80x80.jpg" class="mob-img wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">2.0K</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
								<span class="side-list-cat">Societe</span>
								<h2>Tunisie – Arrestation d’un Muezzin dealer d’Héroïne</h2>
								<p>Les agents de la brigade des stupéfiants ont réussi, lundi après midi, à appréhender un muezzin qui venait d’appeler à la prière...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
												<li class="infinite-post">

							<a href="https://www.tunisienumerique.com/tunisie-bce-sadresse-a-la-nation/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/bce-300x180.jpg" class="reg-img wp-post-image" alt="" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/bce-80x80.jpg" class="mob-img wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">2.3K</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
								<span class="side-list-cat">Politique</span>
								<h2>Tunisie – BCE s’adresse à la Nation</h2>
								<p>Le président de la République, Béji Caïed Essebsi, s’adresse ce mardi 20 mars à la Nation, à l’occasion de la 62ème commémoration...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
												<li class="infinite-post">

							<a href="https://www.tunisienumerique.com/france-nicolas-sarkozy-place-en-garde-a-vue-pour-soupcons-de-financement-de-la-libye/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/barom-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/barom-300x180.jpg 300w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/barom-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/barom-80x80.jpg" class="mob-img wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">1.6K</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
								<span class="side-list-cat">Monde</span>
								<h2>France: Nicolas Sarkozy placé en garde à vue pour soupçons de financement de la Libye</h2>
								<p>L&#8217;ancien chef de l&#8217;Etat français, Nicolas Sarkozy, a été placé mardi matin en garde à vue, dans le cadre de l&#8217;enquête sur...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
												<li class="infinite-post">

							<a href="https://www.tunisienumerique.com/tunisie-les-voitures-interdites-dacces-a-lavenue-habib-bourguiba/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/samio-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/samio-300x180.jpg 300w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/samio-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/samio-80x80.jpg" class="mob-img wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">1.2K</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
								<span class="side-list-cat">Societe</span>
								<h2>Tunisie: Les voitures interdites d&#8217;accès à l&#8217;avenue Habib Bourguiba</h2>
								<p>L’Avenue Habib Bourguiba sera interdite à la circulation routière ce mardi, 20 Mars 2018, à l&#8217;occasion des festivités célébrant le 62ème anniversaire...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
												<li class="infinite-post">

							<a href="https://www.tunisienumerique.com/tunisie-commemoration-du-62eme-anniversaire-de-lindependance/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/tunisi-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/tunisi-300x180.jpg 300w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/tunisi-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/tunisi-80x80.jpg" class="mob-img wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">1.3K</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
								<span class="side-list-cat">Politique</span>
								<h2>Tunisie: Commémoration du 62ème anniversaire de l&#8217;Indépendance</h2>
								<p>La Tunisie célèbre ce 20 Mars 2018, le 62e anniversaire de l’indépendance qui représente l’un des événements majeurs de l&#8217;histoire moderne du...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
												<li class="infinite-post">

							<a href="https://www.tunisienumerique.com/tunisie-photos-le-ministere-de-linterieur-publie-des-photos-des-equipements-des-deux-terroristes-abattus/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/agen4-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/agen4-300x180.jpg 300w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/agen4-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/agen4-80x80.jpg" class="mob-img wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">3.6K</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
								<span class="side-list-cat">Societe</span>
								<h2>Tunisie [Photos] : Le ministère de l&#8217;intérieur publie des photos des équipements des deux terroristes abattus</h2>
								<p>Les unités de la garde nationale ont découvert dans la grotte, où étaient retranchés les deux terroristes Dhaker Bouajila et Samir Ben...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
												<li class="infinite-post">

							<a href="https://www.tunisienumerique.com/meteo-previsions-pour-mardi-20-mars-2018/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/cartek-3-300x180.jpg" class="reg-img wp-post-image" alt="" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/cartek-3-80x80.jpg" class="mob-img wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">1.6K</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
								<span class="side-list-cat">Societe</span>
								<h2>Météo: Prévisions pour mardi 20 mars 2018</h2>
								<p>Des vents forts souffleront mardi 20 mars 2018 avec des phénomènes de sable sur le sud. Des passages nuageux seront progressivement abondants...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
												<li class="infinite-post">

							<a href="https://www.tunisienumerique.com/mercedes-benz-en-images-le-plus-spectaculaire-des-lancements-de-nouveaux-poids-lourds-de-la-region/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/Les-Camions-Mercedes-Benz-Actros-et-Arocs-officiellement-lancés-dans-les-régions-du-Moyen-Orient-et-d’Afrique-autour-d’un-évènement-grandiose-300x180.jpg" class="reg-img wp-post-image" alt="" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/Les-Camions-Mercedes-Benz-Actros-et-Arocs-officiellement-lancés-dans-les-régions-du-Moyen-Orient-et-d’Afrique-autour-d’un-évènement-grandiose-80x80.jpg" class="mob-img wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">1.9K</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
								<span class="side-list-cat">Economie</span>
								<h2>Mercedes-Benz : En images, le plus spectaculaire des lancements de nouveaux poids-lourds de la région</h2>
								<p>&nbsp; Les tout nouveaux Actros et Arocs officiellement lancés dans les régions du Moyen-Orient et d’Afrique autour d’un événement grandiose. Mercedes-Benz propulse...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
												<li class="infinite-post">

							<a href="https://www.tunisienumerique.com/bouteflika-lalgerie-a-perdu-la-moitie-de-ses-revenus/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/boutef-300x180.jpg" class="reg-img wp-post-image" alt="" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/boutef-80x80.jpg" class="mob-img wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">4.0K</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
								<span class="side-list-cat">Monde</span>
								<h2>Bouteflika : L’Algérie a perdu la moitié de ses revenus</h2>
								<p>Le président algérien, Abdelaziz Bouteflika, a annoncé, ce lundi, dans un discours prononcé, en son nom, par le ministre des anciens combattants,...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
												<li class="infinite-post">

							<a href="https://www.tunisienumerique.com/seif-al-islam-kadhafi-annonce-de-tunis-sa-candidature-a-la-presidence-libyenne/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/seif-300x180.jpg" class="reg-img wp-post-image" alt="" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/seif-80x80.jpg" class="mob-img wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">5.8K</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
								<span class="side-list-cat">Monde</span>
								<h2>Seif Al Islam Kadhafi annonce, de Tunis, sa candidature à la présidence libyenne</h2>
								<p>Le fils de Moammar Kahafi, le leader libyen assassiné en 2011, Seif Al Islam Kadhafi a annoncé, via le responsable de son...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
												<li class="infinite-post">

							<a href="https://www.tunisienumerique.com/tunisie-les-deputes-boudent-la-presidente-de-livd/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/sbs-2-300x180.jpg" class="reg-img wp-post-image" alt="" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/sbs-2-80x80.jpg" class="mob-img wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">2.7K</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
								<span class="side-list-cat">Politique</span>
								<h2>Tunisie – Les députés boudent la présidente de l’IVD</h2>
								<p>La présidente de l’IVD, Sihem Ben Sedrine, accompagnée d’une délégation représentant l’instance, a présenté, ce lundi, son rapport annuel devant la commission...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
												<li class="infinite-post">

							<a href="https://www.tunisienumerique.com/attaque-au-molotov-contre-lambassade-turque-a-copenhague/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/amba-300x180.jpg" class="reg-img wp-post-image" alt="" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/amba-80x80.jpg" class="mob-img wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">714</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
								<span class="side-list-cat">Monde</span>
								<h2>Attaque au Molotov contre l’ambassade turque à Copenhague</h2>
								<p>La police danoise a annoncé que deux individus ont attaqué, ce lundi, à l’aube, l’ambassade turque à Copenhague, avec des cocktails Molotov....</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
												<li class="infinite-post">

							<a href="https://www.tunisienumerique.com/tunisie-audio-greve-ouverte-des-proprietaires-de-taxis-individuels-a-partir-du-26-mars/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/qamil-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/qamil-300x180.jpg 300w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/qamil-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/qamil-80x80.jpg" class="mob-img wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">1.3K</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																												<div class="feat-aud-but">
											<i class="fa fa-volume-up fa-3"></i>
										</div><!--feat-aud-but-->
																	</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
								<span class="side-list-cat">Societe</span>
								<h2>Tunisie [Audio]: Grève ouverte des propriétaires de taxis individuels à partir du 26 mars</h2>
								<p>Le Secrétaire général de l&#8217;Union des propriétaires de taxis individuels, Faouzi Khabouchi, a affirmé, dans une déclaration à Tunisienumérique, qu’une grève ouverte...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
												<li class="infinite-post">

							<a href="https://www.tunisienumerique.com/tunisie-saisie-dun-pistolet-et-des-munitions-apres-des-tirs-dans-une-ferme-a-monastir/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/saub-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/saub-300x180.jpg 300w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/saub-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/saub-80x80.jpg" class="mob-img wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">1.7K</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
								<span class="side-list-cat">Societe</span>
								<h2>Tunisie: Saisie d&#8217;un pistolet et des munitions après des tirs dans une ferme à Monastir</h2>
								<p>Le propriétaire d&#8217;un ferme située dans la délégation de Oueslatia du gouvernorat de Monastir a été interpellé par une brigade la garde...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
												<li class="infinite-post">

							<a href="https://www.tunisienumerique.com/tunisie-beji-caid-essebsi-recadre-les-membres-de-la-commission-des-signataires-du-document-de-carthage/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/savul-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/savul-300x180.jpg 300w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/savul-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/savul-80x80.jpg" class="mob-img wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">2.2K</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
								<span class="side-list-cat">Politique</span>
								<h2>Tunisie: Béji Caïd Essebsi recadre les membres de la commission des signataires du Document de Carthage</h2>
								<p>Le président de la République Béji Caïed Essebsi a surpris les participants à la réunion de la Commission des signataires du Document...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
												<li class="infinite-post">

							<a href="https://www.tunisienumerique.com/tunisie-le-deuxieme-terroriste-abattu-selon-le-ministere-de-linterieur/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/gender-300x180.jpg" class="reg-img wp-post-image" alt="" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/gender-80x80.jpg" class="mob-img wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">3.9K</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
								<span class="side-list-cat">Societe</span>
								<h2>Tunisie: Le deuxième terroriste abattu selon le ministère de l&#8217;Intérieur</h2>
								<p>La deuxième terroriste annoncé comme ayant été capturé blessé a été, en réalité abattu après avoir été cerné par des unités de la...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
												<li class="infinite-post">

							<a href="https://www.tunisienumerique.com/tunisie-trois-soldats-blesses-dans-le-renversement-dun-vehicule-de-transportant-des-renforts-vers-le-site-dune-operation-contre-deux-terroristes/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/saqli-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/saqli-300x180.jpg 300w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/saqli-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/saqli-80x80.jpg" class="mob-img wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">1.2K</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
								<span class="side-list-cat">Societe</span>
								<h2>Tunisie: Trois soldats blessés dans le renversement d&#8217;un véhicule de transportant des renforts vers le site d&#8217;une opération contre deux terroristes</h2>
								<p>Trois soldats ont été blessés suite au renversement d&#8217;un véhicule militaire transportant des renforts pour épauler les unités de la garde nationale menant une...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
												<li class="infinite-post">

							<a href="https://www.tunisienumerique.com/tunisie-arrestation-du-terroriste-traque-et-blesse-lors-des-affrontements-avec-les-unites-de-la-garde-nationale/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="159" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/dafer-300x159.jpg" class="reg-img wp-post-image" alt="" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/dafer-80x80.jpg" class="mob-img wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">3.1K</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
								<span class="side-list-cat">Societe</span>
								<h2>Tunisie : Arrestation du terroriste traqué et blessé lors des affrontements avec les unités de la garde nationale</h2>
								<p>Le terroriste qui était cerné par les unités de la garde nationale près de Ben Guerdane a été arrêté alors qu&#8217;il était blessé...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
												<li class="infinite-post">

							<a href="https://www.tunisienumerique.com/tunisie-identite-des-terroristes-dont-lun-sest-fait-explose-et-lautre-cerne/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/ajoak-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/ajoak-300x180.jpg 300w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/ajoak-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/ajoak-80x80.jpg" class="mob-img wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">6.1K</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
								<span class="side-list-cat">Societe</span>
								<h2>Tunisie: Identité des terroristes dont l&#8217;un s&#8217;est fait explosé et l&#8217;autre cerné</h2>
								<p>Les deux terroristes dont l&#8217;un s&#8217;est fait explosé ce lundi à Ben Guerdane et l&#8217;autre, encore vivant, est cerné par les unités...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
												<li class="infinite-post">

							<a href="https://www.tunisienumerique.com/urgent-kidnapping-de-deux-tunisiens-au-cameroun/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/cameroun-300x180.jpg" class="reg-img wp-post-image" alt="" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/cameroun-80x80.jpg" class="mob-img wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">2.0K</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
								<span class="side-list-cat">Societe</span>
								<h2>URGENT – Kidnapping de deux tunisiens au Cameroun</h2>
								<p>Le ministère des affaires étrangères vient d&#8217;annoncer que deux tunisiens travaillant au Cameroun, dans une société tunisienne de travaux publics, chargée de...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
												<li class="infinite-post">

							<a href="https://www.tunisienumerique.com/tunisie-un-terroriste-sest-fait-exploser-a-ben-guerdane/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/asdar-300x180.jpg" class="reg-img wp-post-image" alt="" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/asdar-80x80.jpg" class="mob-img wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">2.8K</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
								<span class="side-list-cat">Societe</span>
								<h2>Tunisie: Un terroriste s&#8217;est fait exploser à Ben Guerdane</h2>
								<p>Un terroriste s&#8217;est fait explosé dans la région de Ben Guerdane du gouvernorat de Médenine après qu&#8217;il a constaté qu&#8217;unité de la...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
												<li class="infinite-post">

							<a href="https://www.tunisienumerique.com/un-diplomate-francais-poursuivi-par-israel-pour-trafic-darmes-a-gaza/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/ashop-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/ashop-300x180.jpg 300w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/ashop-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/ashop-80x80.jpg" class="mob-img wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">1.1K</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
								<span class="side-list-cat">Monde</span>
								<h2>Un diplomate français poursuivi par Israël pour trafic d&#8217;armes à Gaza</h2>
								<p>Un agent consulaire français dans les territoires palestiniens est accusé de s&#8217;être servi des privilèges associés aux activités diplomatiques pour participer à...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
												<li class="infinite-post">

							<a href="https://www.tunisienumerique.com/tunisie-mise-en-circulation-de-trois-nouvelles-pieces-de-monnaies-par-la-bct/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/hawk-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/hawk-300x180.jpg 300w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/hawk-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/hawk-80x80.jpg" class="mob-img wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">3.7K</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
								<span class="side-list-cat">Economie</span>
								<h2>Tunisie: Mise en circulation de trois nouvelles pièces de monnaies par la BCT</h2>
								<p>La Banque Centrale de Tunisie  (BCT) mettra en circulation à compter de ce lundi, 19 mars 2018, trois nouvelles pièces de monnaie...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
												<li class="infinite-post">

							<a href="https://www.tunisienumerique.com/tunisie-greve-generale-des-taxis-individuels-le-26-mars/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/kalmo-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/kalmo-300x180.jpg 300w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/kalmo-1000x600.jpg 1000w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/kalmo-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/kalmo-80x80.jpg" class="mob-img wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">1.0K</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
								<span class="side-list-cat">Societe</span>
								<h2>Tunisie: Grève générale des taxis individuels le 26 mars</h2>
								<p>Les taxis individuels entameront une grève le 26 mars 2018 pour protester contre la non satisfaction par le ministère du Transport de...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
												<li class="infinite-post">

							<a href="https://www.tunisienumerique.com/tunisie-financement-des-partis-politiques-un-projet-de-loi-prevoit-de-subventions-de-50-000-dinars-pour-chaque-formation-et-10-000-dinars-pour-le-depute-elu/" rel="bookmark">
															<div class="blog-widget-img left relative">
									<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/fianx-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/fianx-300x180.jpg 300w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/fianx-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" />									<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/fianx-80x80.jpg" class="mob-img wp-post-image" alt="" />																		<div class="feat-info-wrap">
										<div class="feat-info-views">
											<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">1.1K</span>
										</div><!--feat-info-views-->
																			</div><!--feat-info-wrap-->
																										</div><!--blog-widget-img-->
														<div class="blog-widget-text left relative">
								<span class="side-list-cat">Politique</span>
								<h2>Tunisie: Financement des partis politiques, un projet de loi prévoit de subventions de 50.000 dinars pour chaque formation et 10.000 dinars pour le député élu</h2>
								<p>Un projet de loi concocté par le ministère des Relations avec les instances constitutionnelles et la société civile et des droits de l&#8217;Homme,...</p>
							</div><!--blog-widget-text-->
							</a>
						</li>
															</ul>
									<a href="#" class="inf-more-but">Plus d'articles</a>
								<div class="nav-links">
					<div class="pagination"><span>Page 1 of 1727</span><span class="current">1</span><a href='https://www.tunisienumerique.com/page/2/' class="inactive">2</a><a href='https://www.tunisienumerique.com/page/3/' class="inactive">3</a><a href='https://www.tunisienumerique.com/page/4/' class="inactive">4</a><a href='https://www.tunisienumerique.com/page/5/' class="inactive">5</a><a href="https://www.tunisienumerique.com/page/2/">Next &rsaquo;</a><a href='https://www.tunisienumerique.com/page/1727/'>Last &raquo;</a></div>
				</div><!--nav-links-->
			</div><!--blog-widget-wrap-->
									</div><!--home-widget-->
															</div><!--home-mid-wrap-->
						</div><!--home-left-col-->
					</div><!--home-wrap-in2-->
											<div id="tab-col2" class="home-mid-col relative tab-col-cont">
															
<div class="side-title-wrap left relative">
	<h3 class="side-list-title"><a href="https://www.tunisienumerique.com/actualites/" class="side-title-link">news</a></h3>
</div><!--side-title-wrap-->
<div class="side-list-wrap left relative">
	<ul class="side-list left relative">
							<li>
				<a href="https://www.tunisienumerique.com/des-ennuis-judiciaires-en-vue-pour-le-createur-de-facebook/" rel="bookmark">
									<div class="side-list-out">
						<div class="side-list-img left relative">
							<img width="80" height="68" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/marc-80x68.jpg" class="attachment-mvp-small-thumb-80x68 size-mvp-small-thumb-80x68 wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/marc-80x68.jpg 80w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/marc-231x199.jpg 231w" sizes="(max-width: 80px) 100vw, 80px" />													</div><!--side-list-img-->
						<div class="side-list-in">
							<div class="side-list-text left relative">
								<span class="side-list-cat">Monde</span>
								<p>Des ennuis judiciaires en vue pour le créateur de Facebook</p>
							</div><!--side-list-text-->
						</div><!--side-list-in-->
					</div><!--side-list-out-->
								</a>
			</li>
								<li>
				<a href="https://www.tunisienumerique.com/tunisie-arrestation-dun-jeune-homme-qui-a-terrorise-des-citoyens-avec-de-fausses-alertes-dattentat-terroriste/" rel="bookmark">
									<div class="side-list-out">
						<div class="side-list-img left relative">
							<img width="80" height="68" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/tel-80x68.jpg" class="attachment-mvp-small-thumb-80x68 size-mvp-small-thumb-80x68 wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/tel-80x68.jpg 80w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/tel-231x199.jpg 231w" sizes="(max-width: 80px) 100vw, 80px" />													</div><!--side-list-img-->
						<div class="side-list-in">
							<div class="side-list-text left relative">
								<span class="side-list-cat">Societe</span>
								<p>Tunisie – Arrestation d’un jeune homme qui a terrorisé des citoyens avec de fausses alertes d’attentat terroriste</p>
							</div><!--side-list-text-->
						</div><!--side-list-in-->
					</div><!--side-list-out-->
								</a>
			</li>
								<li>
				<a href="https://www.tunisienumerique.com/deces-dune-jeune-fille-suite-a-lexplosion-de-son-gsm/" rel="bookmark">
									<div class="side-list-out">
						<div class="side-list-img left relative">
							<img width="80" height="68" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/gsm-80x68.jpg" class="attachment-mvp-small-thumb-80x68 size-mvp-small-thumb-80x68 wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/gsm-80x68.jpg 80w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/gsm-231x199.jpg 231w" sizes="(max-width: 80px) 100vw, 80px" />													</div><!--side-list-img-->
						<div class="side-list-in">
							<div class="side-list-text left relative">
								<span class="side-list-cat">Monde</span>
								<p>Décès d’une jeune fille suite à l’explosion de son GSM</p>
							</div><!--side-list-text-->
						</div><!--side-list-in-->
					</div><!--side-list-out-->
								</a>
			</li>
								<li>
				<a href="https://www.tunisienumerique.com/tunisie-atterrissage-durgence-dun-avion-tunisien-au-caire/" rel="bookmark">
									<div class="side-list-out">
						<div class="side-list-img left relative">
							<img width="80" height="68" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/nouvelair-80x68.jpg" class="attachment-mvp-small-thumb-80x68 size-mvp-small-thumb-80x68 wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/nouvelair-80x68.jpg 80w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/nouvelair-231x199.jpg 231w" sizes="(max-width: 80px) 100vw, 80px" />													</div><!--side-list-img-->
						<div class="side-list-in">
							<div class="side-list-text left relative">
								<span class="side-list-cat">Societe</span>
								<p>Tunisie – Atterrissage d’urgence d’un avion tunisien au Caire</p>
							</div><!--side-list-text-->
						</div><!--side-list-in-->
					</div><!--side-list-out-->
								</a>
			</li>
								<li>
				<a href="https://www.tunisienumerique.com/tunisie-mdhilla-des-sit-inneurs-incendient-le-poste-de-police/" rel="bookmark">
									<div class="side-list-out">
						<div class="side-list-img left relative">
							<img width="80" height="68" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/mdhilla-1-80x68.jpg" class="attachment-mvp-small-thumb-80x68 size-mvp-small-thumb-80x68 wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/mdhilla-1-80x68.jpg 80w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/mdhilla-1-231x199.jpg 231w" sizes="(max-width: 80px) 100vw, 80px" />													</div><!--side-list-img-->
						<div class="side-list-in">
							<div class="side-list-text left relative">
								<span class="side-list-cat">Societe</span>
								<p>Tunisie – Mdhilla : Des sit-inneurs incendient le poste de police</p>
							</div><!--side-list-text-->
						</div><!--side-list-in-->
					</div><!--side-list-out-->
								</a>
			</li>
			<li class="latest-ad">
				<ins data-revive-zoneid="5" data-revive-id="86ed60579586249764d47524152db6a5"></ins>
<script async src="//adserver.tunisienumerique.com/www/delivery/asyncjs.php"></script>			</li>
								<li>
				<a href="https://www.tunisienumerique.com/tunisie-refus-de-remise-des-note-le-ministre-de-leducation-agitent-de-suspension-des-salaires-des-enseingnants/" rel="bookmark">
									<div class="side-list-out">
						<div class="side-list-img left relative">
							<img width="80" height="68" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/gari-80x68.jpg" class="attachment-mvp-small-thumb-80x68 size-mvp-small-thumb-80x68 wp-post-image" alt="" />													</div><!--side-list-img-->
						<div class="side-list-in">
							<div class="side-list-text left relative">
								<span class="side-list-cat">Societe</span>
								<p>Tunisie: Refus de remise des notes, le ministre de l&#8217;Education agite la suspension des salaires des enseignants</p>
							</div><!--side-list-text-->
						</div><!--side-list-in-->
					</div><!--side-list-out-->
								</a>
			</li>
								<li>
				<a href="https://www.tunisienumerique.com/tunisie-photos-retour-de-la-neige-a-kasserine-avec-de-nouvelles-chutes/" rel="bookmark">
									<div class="side-list-out">
						<div class="side-list-img left relative">
							<img width="80" height="68" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/kaw1-80x68.jpg" class="attachment-mvp-small-thumb-80x68 size-mvp-small-thumb-80x68 wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/kaw1-80x68.jpg 80w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/kaw1-231x199.jpg 231w" sizes="(max-width: 80px) 100vw, 80px" />													</div><!--side-list-img-->
						<div class="side-list-in">
							<div class="side-list-text left relative">
								<span class="side-list-cat">Societe</span>
								<p>Tunisie [Photos]: Retour de la neige à Kasserine avec de nouvelles chutes</p>
							</div><!--side-list-text-->
						</div><!--side-list-in-->
					</div><!--side-list-out-->
								</a>
			</li>
								<li>
				<a href="https://www.tunisienumerique.com/vous-avez-jusquau-31-mai-pour-candidater-au-prix-orange-de-lentrepreneur-social-en-afrique-et-au-moyen-orient-sur-entrepreneurclub-orange-com/" rel="bookmark">
									<div class="side-list-out">
						<div class="side-list-img left relative">
							<img width="80" height="68" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/Capture-80x68.png" class="attachment-mvp-small-thumb-80x68 size-mvp-small-thumb-80x68 wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/Capture-80x68.png 80w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/Capture-231x199.png 231w" sizes="(max-width: 80px) 100vw, 80px" />													</div><!--side-list-img-->
						<div class="side-list-in">
							<div class="side-list-text left relative">
								<span class="side-list-cat">Tech &amp; Net</span>
								<p>Vous avez jusqu’au 31 mai pour candidater au Prix Orange de l’Entrepreneur Social en Afrique et au Moyen-Orient</p>
							</div><!--side-list-text-->
						</div><!--side-list-in-->
					</div><!--side-list-out-->
								</a>
			</li>
								<li>
				<a href="https://www.tunisienumerique.com/marcel-khalifa-deplore-le-manque-dinteret-des-tunisiens-pour-lenvironnement/" rel="bookmark">
									<div class="side-list-out">
						<div class="side-list-img left relative">
							<img width="80" height="68" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/dajiz-80x68.jpg" class="attachment-mvp-small-thumb-80x68 size-mvp-small-thumb-80x68 wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/dajiz-80x68.jpg 80w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/dajiz-231x199.jpg 231w" sizes="(max-width: 80px) 100vw, 80px" />													</div><!--side-list-img-->
						<div class="side-list-in">
							<div class="side-list-text left relative">
								<span class="side-list-cat">Societe</span>
								<p>Marcel Khalifa déplore le manque d&#8217;intérêt des Tunisiens pour l&#8217;environnement</p>
							</div><!--side-list-text-->
						</div><!--side-list-in-->
					</div><!--side-list-out-->
								</a>
			</li>
								<li>
				<a href="https://www.tunisienumerique.com/tunisie-mise-en-garde-pour-la-circulation-routiere-en-raison-des-intemperies/" rel="bookmark">
									<div class="side-list-out">
						<div class="side-list-img left relative">
							<img width="80" height="68" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/chaia-80x68.jpg" class="attachment-mvp-small-thumb-80x68 size-mvp-small-thumb-80x68 wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/chaia-80x68.jpg 80w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/chaia-231x199.jpg 231w" sizes="(max-width: 80px) 100vw, 80px" />													</div><!--side-list-img-->
						<div class="side-list-in">
							<div class="side-list-text left relative">
								<span class="side-list-cat">Societe</span>
								<p>Tunisie: Mise en garde pour la circulation routière en raison des intempéries</p>
							</div><!--side-list-text-->
						</div><!--side-list-in-->
					</div><!--side-list-out-->
								</a>
			</li>
								<li>
				<a href="https://www.tunisienumerique.com/tunisie-billet-de-banque-perimes-la-bct-fixe-le-dernier-delai/" rel="bookmark">
									<div class="side-list-out">
						<div class="side-list-img left relative">
							<img width="80" height="68" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/chal1-80x68.jpg" class="attachment-mvp-small-thumb-80x68 size-mvp-small-thumb-80x68 wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/chal1-80x68.jpg 80w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/chal1-231x199.jpg 231w" sizes="(max-width: 80px) 100vw, 80px" />													</div><!--side-list-img-->
						<div class="side-list-in">
							<div class="side-list-text left relative">
								<span class="side-list-cat">Economie</span>
								<p>Tunisie: Billet de banque périmés, la BCT fixe le dernier delai</p>
							</div><!--side-list-text-->
						</div><!--side-list-in-->
					</div><!--side-list-out-->
								</a>
			</li>
								<li>
				<a href="https://www.tunisienumerique.com/le-ressortissant-tunisien-libere-de-ses-ravisseurs-au-cameroun-donne-les-details-du-kidnapping/" rel="bookmark">
									<div class="side-list-out">
						<div class="side-list-img left relative">
							<img width="80" height="68" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/asaqa-80x68.jpg" class="attachment-mvp-small-thumb-80x68 size-mvp-small-thumb-80x68 wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/asaqa-80x68.jpg 80w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/asaqa-231x199.jpg 231w" sizes="(max-width: 80px) 100vw, 80px" />													</div><!--side-list-img-->
						<div class="side-list-in">
							<div class="side-list-text left relative">
								<span class="side-list-cat">Societe</span>
								<p>Le ressortissant tunisien libéré de ses ravisseurs au Cameroun donne les détails du kidnapping</p>
							</div><!--side-list-text-->
						</div><!--side-list-in-->
					</div><!--side-list-out-->
								</a>
			</li>
								<li>
				<a href="https://www.tunisienumerique.com/france-deuxieme-jour-de-garde-a-vue-de-nicolas-sarkozy/" rel="bookmark">
									<div class="side-list-out">
						<div class="side-list-img left relative">
							<img width="80" height="68" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/triste-80x68.jpg" class="attachment-mvp-small-thumb-80x68 size-mvp-small-thumb-80x68 wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/triste-80x68.jpg 80w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/triste-231x199.jpg 231w" sizes="(max-width: 80px) 100vw, 80px" />													</div><!--side-list-img-->
						<div class="side-list-in">
							<div class="side-list-text left relative">
								<span class="side-list-cat">Monde</span>
								<p>France: Deuxième jour de garde à vue de Nicolas Sarkozy</p>
							</div><!--side-list-text-->
						</div><!--side-list-in-->
					</div><!--side-list-out-->
								</a>
			</li>
								<li>
				<a href="https://www.tunisienumerique.com/tunisie-14-personnes-blessees-dans-le-renversement-dun-vehicule-leger/" rel="bookmark">
									<div class="side-list-out">
						<div class="side-list-img left relative">
							<img width="80" height="68" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/ahokl-80x68.jpg" class="attachment-mvp-small-thumb-80x68 size-mvp-small-thumb-80x68 wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/ahokl-80x68.jpg 80w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/ahokl-231x199.jpg 231w" sizes="(max-width: 80px) 100vw, 80px" />													</div><!--side-list-img-->
						<div class="side-list-in">
							<div class="side-list-text left relative">
								<span class="side-list-cat">Societe</span>
								<p>Tunisie: 14 personnes blessées dans le renversement d&#8217;un véhicule léger</p>
							</div><!--side-list-text-->
						</div><!--side-list-in-->
					</div><!--side-list-out-->
								</a>
			</li>
								<li>
				<a href="https://www.tunisienumerique.com/tunisie-rached-ghannouchi-soutient-lidee-de-revision-de-la-loi-electorale/" rel="bookmark">
									<div class="side-list-out">
						<div class="side-list-img left relative">
							<img width="80" height="68" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/asomk-80x68.jpg" class="attachment-mvp-small-thumb-80x68 size-mvp-small-thumb-80x68 wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/asomk-80x68.jpg 80w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/asomk-231x199.jpg 231w" sizes="(max-width: 80px) 100vw, 80px" />													</div><!--side-list-img-->
						<div class="side-list-in">
							<div class="side-list-text left relative">
								<span class="side-list-cat">Politique</span>
								<p>Tunisie: Rached Ghannouchi soutient l&#8217;idée de révision de la loi électorale</p>
							</div><!--side-list-text-->
						</div><!--side-list-in-->
					</div><!--side-list-out-->
								</a>
			</li>
								<li>
				<a href="https://www.tunisienumerique.com/tunisie-annulation-du-concert-gratuit-du-rappeur-tuniso-italien-ghali/" rel="bookmark">
									<div class="side-list-out">
						<div class="side-list-img left relative">
							<img width="80" height="68" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/saoga-80x68.jpg" class="attachment-mvp-small-thumb-80x68 size-mvp-small-thumb-80x68 wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/saoga-80x68.jpg 80w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/saoga-231x199.jpg 231w" sizes="(max-width: 80px) 100vw, 80px" />													</div><!--side-list-img-->
						<div class="side-list-in">
							<div class="side-list-text left relative">
								<span class="side-list-cat">Societe</span>
								<p>Tunisie: Annulation du concert gratuit du rappeur tuniso-italien Ghali</p>
							</div><!--side-list-text-->
						</div><!--side-list-in-->
					</div><!--side-list-out-->
								</a>
			</li>
								<li>
				<a href="https://www.tunisienumerique.com/tunisie-nouvelle-baisse-des-reserves-en-devises-pour-atteindre-76-jours-dimportation/" rel="bookmark">
									<div class="side-list-out">
						<div class="side-list-img left relative">
							<img width="80" height="68" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/jakeli-80x68.jpg" class="attachment-mvp-small-thumb-80x68 size-mvp-small-thumb-80x68 wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/jakeli-80x68.jpg 80w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/jakeli-231x199.jpg 231w" sizes="(max-width: 80px) 100vw, 80px" />													</div><!--side-list-img-->
						<div class="side-list-in">
							<div class="side-list-text left relative">
								<span class="side-list-cat">Economie</span>
								<p>Tunisie: Nouvelle baisse des réserves en devises pour atteindre 76 jours d&#8217;importation</p>
							</div><!--side-list-text-->
						</div><!--side-list-in-->
					</div><!--side-list-out-->
								</a>
			</li>
								<li>
				<a href="https://www.tunisienumerique.com/meteo-previsions-pour-mercredi-21-mars-2018/" rel="bookmark">
									<div class="side-list-out">
						<div class="side-list-img left relative">
							<img width="80" height="68" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/ajouma-2-80x68.jpg" class="attachment-mvp-small-thumb-80x68 size-mvp-small-thumb-80x68 wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/ajouma-2-80x68.jpg 80w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/ajouma-2-231x199.jpg 231w" sizes="(max-width: 80px) 100vw, 80px" />													</div><!--side-list-img-->
						<div class="side-list-in">
							<div class="side-list-text left relative">
								<span class="side-list-cat">Societe</span>
								<p>Météo: Prévisions pour mercredi 21 mars 2018</p>
							</div><!--side-list-text-->
						</div><!--side-list-in-->
					</div><!--side-list-out-->
								</a>
			</li>
								<li>
				<a href="https://www.tunisienumerique.com/recuperation-de-la-depouille-de-lun-des-tunisiens-assassine-par-ses-ravisseurs-et-liberation-du-second/" rel="bookmark">
									<div class="side-list-out">
						<div class="side-list-img left relative">
							<img width="80" height="68" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/sambou-80x68.jpg" class="attachment-mvp-small-thumb-80x68 size-mvp-small-thumb-80x68 wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/sambou-80x68.jpg 80w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/sambou-231x199.jpg 231w" sizes="(max-width: 80px) 100vw, 80px" />													</div><!--side-list-img-->
						<div class="side-list-in">
							<div class="side-list-text left relative">
								<span class="side-list-cat">Societe</span>
								<p>Récupération de la dépouille de l&#8217;un des Tunisiens, assassiné par ses ravisseurs et libération du second</p>
							</div><!--side-list-text-->
						</div><!--side-list-in-->
					</div><!--side-list-out-->
								</a>
			</li>
								<li>
				<a href="https://www.tunisienumerique.com/lun-des-tunisiens-pris-en-otage-au-cameroun-a-reussi-a-senfuir-selon-une-source-familiale/" rel="bookmark">
									<div class="side-list-out">
						<div class="side-list-img left relative">
							<img width="80" height="68" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/afrok-80x68.jpg" class="attachment-mvp-small-thumb-80x68 size-mvp-small-thumb-80x68 wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/afrok-80x68.jpg 80w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/afrok-231x199.jpg 231w" sizes="(max-width: 80px) 100vw, 80px" />													</div><!--side-list-img-->
						<div class="side-list-in">
							<div class="side-list-text left relative">
								<span class="side-list-cat">Societe</span>
								<p>L&#8217;un des Tunisiens  pris en otage au Cameroun a réussi à s&#8217;enfuir, selon une source familiale</p>
							</div><!--side-list-text-->
						</div><!--side-list-in-->
					</div><!--side-list-out-->
								</a>
			</li>
						</ul>
</div><!--side-list-wrap-->
													</div><!--home-mid-col-->
									</div><!--home-wrap-out2-->
			</div><!--home-left-wrap-->
		</div><!--home-wrap-in1-->
		<div id="tab-col3" class="home-right-col relative tab-col-cont">
							<div class="side-title-wrap left relative">
	<h3 class="side-list-title">Top 48h</h3>
</div><!--side-title-wrap-->
<div class="side-pop-wrap left relative">
	<div class="feat-widget-cont left relative">
					<div class="feat-widget-wrap left relative">
				<a href="https://www.tunisienumerique.com/recuperation-de-la-depouille-de-lun-des-tunisiens-assassine-par-ses-ravisseurs-et-liberation-du-second/">
									<div class="feat-widget-img left relative">
						<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/sambou-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/sambou-300x180.jpg 300w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/sambou-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" />						<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/sambou-80x80.jpg" class="mob-img wp-post-image" alt="" />													<div class="feat-info-wrap">
								<div class="feat-info-views">
									<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">6.0K</span>
								</div><!--feat-info-views-->
															</div><!--feat-info-wrap-->
																	</div><!--feat-widget-img-->
								<div class="feat-widget-text">
					<span class="side-list-cat">Societe</span>
					<h2>Récupération de la dépouille de l&#8217;un des Tunisiens, assassiné par ses ravisseurs et libération du second</h2>
				</div><!--feat-widget-text-->
				</a>
			</div><!--feat-widget-wrap-->
			<div class="widget-ad left relative pop-ad">
				<ins data-revive-zoneid="12" data-revive-id="86ed60579586249764d47524152db6a5"></ins>
<script async src="//adserver.tunisienumerique.com/www/delivery/asyncjs.php"></script>

<ins data-revive-zoneid="4" data-revive-id="86ed60579586249764d47524152db6a5"></ins>
<script async src="//adserver.tunisienumerique.com/www/delivery/asyncjs.php"></script>			</div>
					<div class="feat-widget-wrap left relative">
				<a href="https://www.tunisienumerique.com/tunisie-photos-le-ministere-de-linterieur-publie-des-photos-des-equipements-des-deux-terroristes-abattus/">
									<div class="feat-widget-img left relative">
						<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/agen4-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/agen4-300x180.jpg 300w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/agen4-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" />						<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/agen4-80x80.jpg" class="mob-img wp-post-image" alt="" />													<div class="feat-info-wrap">
								<div class="feat-info-views">
									<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">3.6K</span>
								</div><!--feat-info-views-->
															</div><!--feat-info-wrap-->
																	</div><!--feat-widget-img-->
								<div class="feat-widget-text">
					<span class="side-list-cat">Societe</span>
					<h2>Tunisie [Photos] : Le ministère de l&#8217;intérieur publie des photos des équipements des deux terroristes abattus</h2>
				</div><!--feat-widget-text-->
				</a>
			</div><!--feat-widget-wrap-->
					<div class="feat-widget-wrap left relative">
				<a href="https://www.tunisienumerique.com/tunisie-kairouan-une-distribution-suspecte-daides-sociales-a-la-veille-des-elections/">
									<div class="feat-widget-img left relative">
						<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/maïz-300x180.jpg" class="reg-img wp-post-image" alt="" />						<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/maïz-80x80.jpg" class="mob-img wp-post-image" alt="" />													<div class="feat-info-wrap">
								<div class="feat-info-views">
									<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">3.5K</span>
								</div><!--feat-info-views-->
															</div><!--feat-info-wrap-->
																	</div><!--feat-widget-img-->
								<div class="feat-widget-text">
					<span class="side-list-cat">Politique</span>
					<h2>Tunisie – Kairouan : Une distribution suspecte d’aides sociales à la veille des élections</h2>
				</div><!--feat-widget-text-->
				</a>
			</div><!--feat-widget-wrap-->
					<div class="feat-widget-wrap left relative">
				<a href="https://www.tunisienumerique.com/lun-des-tunisiens-pris-en-otage-au-cameroun-a-reussi-a-senfuir-selon-une-source-familiale/">
									<div class="feat-widget-img left relative">
						<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/afrok-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/afrok-300x180.jpg 300w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/afrok-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" />						<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/afrok-80x80.jpg" class="mob-img wp-post-image" alt="" />													<div class="feat-info-wrap">
								<div class="feat-info-views">
									<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">2.4K</span>
								</div><!--feat-info-views-->
															</div><!--feat-info-wrap-->
																	</div><!--feat-widget-img-->
								<div class="feat-widget-text">
					<span class="side-list-cat">Societe</span>
					<h2>L&#8217;un des Tunisiens  pris en otage au Cameroun a réussi à s&#8217;enfuir, selon une source familiale</h2>
				</div><!--feat-widget-text-->
				</a>
			</div><!--feat-widget-wrap-->
					<div class="feat-widget-wrap left relative">
				<a href="https://www.tunisienumerique.com/tunisie-bce-sadresse-a-la-nation/">
									<div class="feat-widget-img left relative">
						<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/bce-300x180.jpg" class="reg-img wp-post-image" alt="" />						<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/bce-80x80.jpg" class="mob-img wp-post-image" alt="" />													<div class="feat-info-wrap">
								<div class="feat-info-views">
									<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">2.3K</span>
								</div><!--feat-info-views-->
															</div><!--feat-info-wrap-->
																	</div><!--feat-widget-img-->
								<div class="feat-widget-text">
					<span class="side-list-cat">Politique</span>
					<h2>Tunisie – BCE s’adresse à la Nation</h2>
				</div><!--feat-widget-text-->
				</a>
			</div><!--feat-widget-wrap-->
					<div class="feat-widget-wrap left relative">
				<a href="https://www.tunisienumerique.com/nouveaux-details-sur-les-deux-tunisiens-enleves-au-cameroun/">
									<div class="feat-widget-img left relative">
						<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/afrok-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/afrok-300x180.jpg 300w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/afrok-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" />						<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/afrok-80x80.jpg" class="mob-img wp-post-image" alt="" />													<div class="feat-info-wrap">
								<div class="feat-info-views">
									<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">2.3K</span>
								</div><!--feat-info-views-->
															</div><!--feat-info-wrap-->
																	</div><!--feat-widget-img-->
								<div class="feat-widget-text">
					<span class="side-list-cat">Societe</span>
					<h2>Nouveaux détails sur les deux Tunisiens enlevés au Cameroun</h2>
				</div><!--feat-widget-text-->
				</a>
			</div><!--feat-widget-wrap-->
					<div class="feat-widget-wrap left relative">
				<a href="https://www.tunisienumerique.com/tunisie-annulation-du-concert-gratuit-du-rappeur-tuniso-italien-ghali/">
									<div class="feat-widget-img left relative">
						<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/saoga-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/saoga-300x180.jpg 300w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/saoga-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" />						<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/saoga-80x80.jpg" class="mob-img wp-post-image" alt="" />													<div class="feat-info-wrap">
								<div class="feat-info-views">
									<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">2.3K</span>
								</div><!--feat-info-views-->
															</div><!--feat-info-wrap-->
																	</div><!--feat-widget-img-->
								<div class="feat-widget-text">
					<span class="side-list-cat">Societe</span>
					<h2>Tunisie: Annulation du concert gratuit du rappeur tuniso-italien Ghali</h2>
				</div><!--feat-widget-text-->
				</a>
			</div><!--feat-widget-wrap-->
					<div class="feat-widget-wrap left relative">
				<a href="https://www.tunisienumerique.com/tunisie-arrestation-dun-muezzin-dealer-dheroine/">
									<div class="feat-widget-img left relative">
						<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/arrest-2-300x180.jpg" class="reg-img wp-post-image" alt="" />						<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/arrest-2-80x80.jpg" class="mob-img wp-post-image" alt="" />													<div class="feat-info-wrap">
								<div class="feat-info-views">
									<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">2.0K</span>
								</div><!--feat-info-views-->
															</div><!--feat-info-wrap-->
																	</div><!--feat-widget-img-->
								<div class="feat-widget-text">
					<span class="side-list-cat">Societe</span>
					<h2>Tunisie – Arrestation d’un Muezzin dealer d’Héroïne</h2>
				</div><!--feat-widget-text-->
				</a>
			</div><!--feat-widget-wrap-->
					<div class="feat-widget-wrap left relative">
				<a href="https://www.tunisienumerique.com/tunisie-bce-sengage-a-ne-pas-changer-la-constitution/">
									<div class="feat-widget-img left relative">
						<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/akolm-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/akolm-300x180.jpg 300w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/akolm-1000x600.jpg 1000w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/akolm-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" />						<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/akolm-80x80.jpg" class="mob-img wp-post-image" alt="" />													<div class="feat-info-wrap">
								<div class="feat-info-views">
									<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">1.9K</span>
								</div><!--feat-info-views-->
															</div><!--feat-info-wrap-->
																	</div><!--feat-widget-img-->
								<div class="feat-widget-text">
					<span class="side-list-cat">Politique</span>
					<h2>Tunisie: BCE s&#8217;engage à ne pas changer la Constitution</h2>
				</div><!--feat-widget-text-->
				</a>
			</div><!--feat-widget-wrap-->
					<div class="feat-widget-wrap left relative">
				<a href="https://www.tunisienumerique.com/tunisie-14-personnes-blessees-dans-le-renversement-dun-vehicule-leger/">
									<div class="feat-widget-img left relative">
						<img width="300" height="180" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/ahokl-300x180.jpg" class="reg-img wp-post-image" alt="" srcset="https://www.tunisienumerique.com/wp-content/uploads/2018/03/ahokl-300x180.jpg 300w, https://www.tunisienumerique.com/wp-content/uploads/2018/03/ahokl-450x270.jpg 450w" sizes="(max-width: 300px) 100vw, 300px" />						<img width="80" height="80" src="https://www.tunisienumerique.com/wp-content/uploads/2018/03/ahokl-80x80.jpg" class="mob-img wp-post-image" alt="" />													<div class="feat-info-wrap">
								<div class="feat-info-views">
									<i class="fa fa-eye fa-2"></i> <span class="feat-info-text">1.7K</span>
								</div><!--feat-info-views-->
															</div><!--feat-info-wrap-->
																	</div><!--feat-widget-img-->
								<div class="feat-widget-text">
					<span class="side-list-cat">Societe</span>
					<h2>Tunisie: 14 personnes blessées dans le renversement d&#8217;un véhicule léger</h2>
				</div><!--feat-widget-text-->
				</a>
			</div><!--feat-widget-wrap-->
			</div><!--feat-widget-cont-->
	<div id="sidebar-wrap" class="left relative">
				</div><!--sidebar-wrap--></div><!--side-pop-wrap-->					</div><!--home-right-col-->
	</div><!--home-wrap-out1-->
</div><!--home-main-wrap-->
    <div id="foot-ad-wrap" class="left relative">
        <ins data-revive-zoneid="14" data-revive-id="86ed60579586249764d47524152db6a5"></ins>
<script async src="//adserver.tunisienumerique.com/www/delivery/asyncjs.php"></script>    </div><!--foot-ad-wrap-->
</div><!--body-main-cont-->
</div><!--body-main-in-->
</div><!--body-main-out-->
</div><!--body-main-wrap-->
<div style="clear: both;"></div>
<footer id="foot-wrap" class="left relative">
    <div id="foot-top-wrap" class="left relative">
        <div class="body-main-out relative">
            <div class="body-main-in">
                <div id="foot-widget-wrap" class="left relative">
                                            <div class="foot-widget left relative">
                                                            <div class="foot-logo left realtive">
                                    <img src="https://www.tunisienumerique.com/wp-content/uploads/2017/02/tunisienumerique_footer.png"
                                         alt="Tunisie Numerique" data-rjs="2"/>
                                </div><!--foot-logo-->
                                                        <div class="foot-info-text left relative">
                                <p></p>                            </div><!--footer-info-text-->
                            <div class="foot-soc left relative">
                                <ul class="foot-soc-list relative">
                                                                            <li class="foot-soc-fb">
                                            <a href="https://www.facebook.com/Tunisie.Numerique/"
                                               target="_blank"><i class="fa fa-facebook-square fa-2"></i></a>
                                        </li>
                                                                                                                <li class="foot-soc-twit">
                                            <a href="https://twitter.com/tunumerique" target="_blank"><i
                                                    class="fa fa-twitter-square fa-2"></i></a>
                                        </li>
                                                                                                                                                    <li class="foot-soc-inst">
                                            <a href="https://www.instagram.com/tunisienumerique/"
                                               target="_blank"><i class="fa fa-instagram fa-2"></i></a>
                                        </li>
                                                                                                                <li class="foot-soc-goog">
                                            <a href="https://plus.google.com/117384419272791742696"
                                               target="_blank"><i class="fa fa-google-plus-square fa-2"></i></a>
                                        </li>
                                                                                                                <li class="foot-soc-yt">
                                            <a href="https://www.youtube.com/user/TunisieNumerique" target="_blank"><i
                                                    class="fa fa-youtube-play fa-2"></i></a>
                                        </li>
                                                                                                                                                                                        <li class="foot-soc-rss">
                                            <a href="https://www.tunisienumerique.com/feed-actualites-tunisie.xml" target="_blank"><i
                                                    class="fa fa-rss-square fa-2"></i></a>
                                        </li>
                                                                    </ul>
                            </div><!--foot-soc-->
                        </div><!--foot-widget-->
                                        <div id="mvp_tags_widget-2" class="foot-widget left relative mvp_tags_widget">
			<div class="tag-cloud left relative">
				<a href='https://www.tunisienumerique.com/tunisie-actualite/tunisie/' class='tag-link-41 tag-link-position-1' title='14&nbsp;195 sujets' style='font-size: 10px;'>Tunisie</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/arrestation/' class='tag-link-766 tag-link-position-2' title='836 sujets' style='font-size: 10px;'>arrestation</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/ennahdha/' class='tag-link-1396 tag-link-position-3' title='589 sujets' style='font-size: 10px;'>Ennahdha</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/libye/' class='tag-link-672 tag-link-position-4' title='543 sujets' style='font-size: 10px;'>Libye</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/ugtt/' class='tag-link-759 tag-link-position-5' title='465 sujets' style='font-size: 10px;'>UGTT</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/meteo/' class='tag-link-5469 tag-link-position-6' title='461 sujets' style='font-size: 10px;'>meteo</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/sfax/' class='tag-link-851 tag-link-position-7' title='459 sujets' style='font-size: 10px;'>Sfax</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/greve/' class='tag-link-1044 tag-link-position-8' title='457 sujets' style='font-size: 10px;'>gréve</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/tunisie-telecom/' class='tag-link-48 tag-link-position-9' title='407 sujets' style='font-size: 10px;'>Tunisie telecom</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/france/' class='tag-link-1087 tag-link-position-10' title='404 sujets' style='font-size: 10px;'>France</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/inm/' class='tag-link-6896 tag-link-position-11' title='391 sujets' style='font-size: 10px;'>INM</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/previsions/' class='tag-link-7538 tag-link-position-12' title='373 sujets' style='font-size: 10px;'>prévisions</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/syrie/' class='tag-link-986 tag-link-position-13' title='325 sujets' style='font-size: 10px;'>Syrie</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/gouvernement/' class='tag-link-935 tag-link-position-14' title='322 sujets' style='font-size: 10px;'>gouvernement</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/sit-in/' class='tag-link-828 tag-link-position-15' title='301 sujets' style='font-size: 10px;'>sit-in</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/sousse/' class='tag-link-98 tag-link-position-16' title='295 sujets' style='font-size: 10px;'>sousse</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/gafsa/' class='tag-link-1301 tag-link-position-17' title='294 sujets' style='font-size: 10px;'>gafsa</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/deces/' class='tag-link-1338 tag-link-position-18' title='284 sujets' style='font-size: 10px;'>décès</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/sidi-bouzid/' class='tag-link-411 tag-link-position-19' title='272 sujets' style='font-size: 10px;'>sidi bouzid</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/kasserine/' class='tag-link-1127 tag-link-position-20' title='266 sujets' style='font-size: 10px;'>kasserine</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/manifestation/' class='tag-link-1070 tag-link-position-21' title='263 sujets' style='font-size: 10px;'>manifestation</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/anc/' class='tag-link-7282 tag-link-position-22' title='259 sujets' style='font-size: 10px;'>ANC</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/nidaa-tounes/' class='tag-link-12125 tag-link-position-23' title='255 sujets' style='font-size: 10px;'>Nidaa Tounes</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/moncef-marzouki/' class='tag-link-1754 tag-link-position-24' title='255 sujets' style='font-size: 10px;'>Moncef Marzouki</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/algerie/' class='tag-link-273 tag-link-position-25' title='250 sujets' style='font-size: 10px;'>Algerie</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/incendie/' class='tag-link-1348 tag-link-position-26' title='234 sujets' style='font-size: 10px;'>incendie</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/tataouine/' class='tag-link-1695 tag-link-position-27' title='232 sujets' style='font-size: 10px;'>Tataouine</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/elections/' class='tag-link-911 tag-link-position-28' title='223 sujets' style='font-size: 10px;'>élections</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/agression/' class='tag-link-1270 tag-link-position-29' title='219 sujets' style='font-size: 10px;'>agression</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/egypte/' class='tag-link-1385 tag-link-position-30' title='218 sujets' style='font-size: 10px;'>Egypte</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/hamadi-jebali/' class='tag-link-6006 tag-link-position-31' title='213 sujets' style='font-size: 10px;'>Hamadi Jebali</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/ministere-de-linterieur/' class='tag-link-1298 tag-link-position-32' title='213 sujets' style='font-size: 10px;'>Ministère de l&#039;Intérieur</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/jendouba/' class='tag-link-1006 tag-link-position-33' title='210 sujets' style='font-size: 10px;'>jendouba</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/communique/' class='tag-link-893 tag-link-position-34' title='210 sujets' style='font-size: 10px;'>communiqué</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/kairouan/' class='tag-link-1080 tag-link-position-35' title='206 sujets' style='font-size: 10px;'>kairouan</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/protestation/' class='tag-link-1014 tag-link-position-36' title='204 sujets' style='font-size: 10px;'>protestation</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/demission/' class='tag-link-712 tag-link-position-37' title='201 sujets' style='font-size: 10px;'>démission</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/youssef-chahed/' class='tag-link-19609 tag-link-position-38' title='199 sujets' style='font-size: 10px;'>youssef chahed</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/etats-unis/' class='tag-link-1077 tag-link-position-39' title='193 sujets' style='font-size: 10px;'>Etats-Unis</a>
<a href='https://www.tunisienumerique.com/tunisie-actualite/football/' class='tag-link-940 tag-link-position-40' title='189 sujets' style='font-size: 10px;'>football</a>			</div>

		</div><div id="wysija-3" class="foot-widget left relative widget_wysija"><h3 class="foot-head">Abonnez-vous à notre newsletter</h3><div class="widget_wysija_cont"><div id="msg-form-wysija-3" class="wysija-msg ajax"></div><form id="form-wysija-3" method="post" action="#wysija" class="widget_wysija">
<p class="wysija-paragraph">
    
    
    	<input type="text" name="wysija[user][email]" class="wysija-input validate[required,custom[email]]" title="E-mail" placeholder="E-mail" value="" />
    
    
    
    <span class="abs-req">
        <input type="text" name="wysija[user][abs][email]" class="wysija-input validated[abs][email]" value="" />
    </span>
    
</p>
<input class="wysija-submit wysija-submit-field" type="submit" value="Je m'abonne !" />

    <input type="hidden" name="form_id" value="1" />
    <input type="hidden" name="action" value="save" />
    <input type="hidden" name="controller" value="subscribers" />
    <input type="hidden" value="1" name="wysija-page" />

    
        <input type="hidden" name="wysija[user_list][list_ids]" value="1" />
    
 </form></div></div>                </div><!--foot-widget-wrap-->
            </div><!--body-main-in-->
        </div><!--body-main-out-->
    </div><!--foot-top-->
    <div id="foot-bot-wrap" class="left relative">
        <div class="body-main-out relative">
            <div class="body-main-in">
                <div id="foot-bot" class="left relative">
                    <div class="foot-menu relative">
                        <div class="menu-footer-container"><ul id="menu-footer" class="menu"><li id="menu-item-335302" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-335302"><a href="https://www.tunisienumerique.com/contactez-nous/" itemprop="url">Contactez-Nous</a></li>
<li id="menu-item-335303" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-335303"><a href="https://www.tunisienumerique.com/recrutement/" itemprop="url">Offre d&#8217;emploi</a></li>
</ul></div>                    </div><!--foot-menu-->
                    <div class="foot-copy relative">
                        <p>Copyright © 2017 Tunisie Numerique</p>
                    </div><!--foot-copy-->
                </div><!--foot-bot-->
            </div><!--body-main-in-->
        </div><!--body-main-out-->
    </div><!--foot-bot-->
</footer>
</div><!--site-wrap-->
</div><!--site-->
<div class="fly-to-top back-to-top">
    <i class="fa fa-angle-up fa-3"></i>
    <span class="to-top-text">Haut</span>
</div><!--fly-to-top-->
<div class="fly-fade">
</div><!--fly-fade-->
		<div data-theiaStickySidebar-sidebarSelector='"#tab-col2"'
		     data-theiaStickySidebar-options='{"containerSelector":"#home-left-wrap","additionalMarginTop":70,"additionalMarginBottom":0,"updateSidebarHeight":false,"minWidth":0,"sidebarBehavior":"modern","disableOnResponsiveLayouts":true}'></div>
				<div data-theiaStickySidebar-sidebarSelector='"#tab-col3"'
		     data-theiaStickySidebar-options='{"containerSelector":"#home-main-wrap","additionalMarginTop":70,"additionalMarginBottom":0,"updateSidebarHeight":false,"minWidth":0,"sidebarBehavior":"modern","disableOnResponsiveLayouts":true}'></div>
				<div data-theiaStickySidebar-sidebarSelector='"#post-right-col"'
		     data-theiaStickySidebar-options='{"containerSelector":"#post-main-wrap","additionalMarginTop":70,"additionalMarginBottom":0,"updateSidebarHeight":false,"minWidth":0,"sidebarBehavior":"modern","disableOnResponsiveLayouts":true}'></div>
				<div data-theiaStickySidebar-sidebarSelector='"#post-sidebar-wrap"'
		     data-theiaStickySidebar-options='{"containerSelector":"#content-area","additionalMarginTop":70,"additionalMarginBottom":0,"updateSidebarHeight":false,"minWidth":0,"sidebarBehavior":"modern","disableOnResponsiveLayouts":true}'></div>
				<div data-theiaStickySidebar-sidebarSelector='"#programme-liste"'
		     data-theiaStickySidebar-options='{"containerSelector":".programme-tv","additionalMarginTop":70,"additionalMarginBottom":0,"updateSidebarHeight":false,"minWidth":0,"sidebarBehavior":"modern","disableOnResponsiveLayouts":true}'></div>
		
<script type="text/javascript">
jQuery(document).ready(function($) {

	// Back to Top Button
    	var duration = 500;
    	$('.back-to-top').click(function(event) {
          event.preventDefault();
          $('html, body').animate({scrollTop: 0}, duration);
          return false;
	});

	// Main Menu Dropdown Toggle
	$('.menu-item-has-children a').click(function(event){
	  event.stopPropagation();
	  location.href = this.href;
  	});

	$('.menu-item-has-children').click(function(){
    	  $(this).addClass('toggled');
    	  if($('.menu-item-has-children').hasClass('toggled'))
    	  {
    	  $(this).children('ul').toggle();
	  $('.fly-nav-menu').getNiceScroll().resize();
	  }
	  $(this).toggleClass('tog-minus');
    	  return false;
  	});

	// Main Menu Scroll
	$(window).load(function(){
	  $('.fly-nav-menu').niceScroll({cursorcolor:"#888",cursorwidth: 7,cursorborder: 0,zindex:999999});
	});


	// Infinite Scroll
	$('.infinite-content').infinitescroll({
	  navSelector: ".nav-links",
	  nextSelector: ".nav-links a:first",
	  itemSelector: ".infinite-post",
	  loading: {
		msgText: "Chargement d&#039;autres articles...",
		finishedMsg: "Sorry, no more posts"
	  },
	  errorCallback: function(){ $(".inf-more-but").css("display", "none") }
	});
	$(window).unbind('.infscr');
	$(".inf-more-but").click(function(){
   		$('.infinite-content').infinitescroll('retrieve');
        	return false;
	});
	$(window).load(function(){
		if ($('.nav-links a').length) {
			$('.inf-more-but').css('display','inline-block');
		} else {
			$('.inf-more-but').css('display','none');
		}
	});

$(window).load(function() {
  // The slider being synced must be initialized first
  $('.post-gallery-bot').flexslider({
    animation: "slide",
    controlNav: false,
    animationLoop: true,
    slideshow: false,
    itemWidth: 80,
    itemMargin: 10,
    asNavFor: '.post-gallery-top'
  });

  $('.post-gallery-top').flexslider({
    animation: "fade",
    controlNav: false,
    animationLoop: true,
    slideshow: false,
    	  prevText: "&lt;",
          nextText: "&gt;",
    sync: ".post-gallery-bot"
  });
});

});

</script>

<script type='text/javascript' src='https://www.tunisienumerique.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"recaptcha":{"messages":{"empty":"Merci de confirmer que vous n\u2019\u00eates pas un robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.tunisienumerique.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.7'></script>
<script type='text/javascript' src='https://www.tunisienumerique.com/wp-content/plugins/mvp-scoreboard/js/score-script.js?ver=4.7.5'></script>
<script type='text/javascript' src='https://www.tunisienumerique.com/wp-content/plugins/theia-sticky-sidebar/js/theia-sticky-sidebar.js?ver=1.6.2'></script>
<script type='text/javascript' src='https://www.tunisienumerique.com/wp-content/plugins/theia-sticky-sidebar/js/main.js?ver=1.6.2'></script>
<script type='text/javascript' src='https://www.tunisienumerique.com/wp-content/plugins/social-warfare/js/script.min.js?ver=2.2.6'></script>
<script type='text/javascript' src='https://www.tunisienumerique.com/wp-content/themes/flex-mag-child/js/child-scripts.js?ver=4.7.5'></script>
<script type='text/javascript' src='https://www.tunisienumerique.com/wp-content/themes/flex-mag-child/js/ResizeSensor.js?ver=4.7.5'></script>
<script type='text/javascript' src='https://www.tunisienumerique.com/wp-content/themes/flex-mag-child/js/ElementQueries.js?ver=4.7.5'></script>
<script type='text/javascript' src='https://www.tunisienumerique.com/wp-content/themes/flex-mag/js/scripts.js?ver=4.7.5'></script>
<script type='text/javascript' src='https://www.tunisienumerique.com/wp-content/themes/flex-mag/js/jquery.infinitescroll.min.js?ver=4.7.5'></script>
<script type='text/javascript' src='https://www.tunisienumerique.com/wp-content/themes/flex-mag/js/retina.min.js?ver=4.7.5'></script>
<script type='text/javascript' src='https://www.tunisienumerique.com/wp-includes/js/wp-embed.min.js?ver=4.7.5'></script>
<script type='text/javascript' src='https://www.tunisienumerique.com/wp-content/plugins/wysija-newsletters/js/validate/languages/jquery.validationEngine-fr.js?ver=2.7.10'></script>
<script type='text/javascript' src='https://www.tunisienumerique.com/wp-content/plugins/wysija-newsletters/js/validate/jquery.validationEngine.js?ver=2.7.10'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wysijaAJAX = {"action":"wysija_ajax","controller":"subscribers","ajaxurl":"https:\/\/www.tunisienumerique.com\/wp-admin\/admin-ajax.php","loadingTrans":"Chargement...","is_rtl":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.tunisienumerique.com/wp-content/plugins/wysija-newsletters/js/front-subscribers.js?ver=2.7.10'></script>
<script type="text/javascript">var swpClickTracking = false; var swp_nonce = "fcd76b5829";</script><!-- Facebook Comments Plugin for WordPress: http://peadig.com/wordpress-plugins/facebook-comments/ -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/fr_FR/sdk.js#xfbml=1&appId=201568530340292&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

</body>
</html>