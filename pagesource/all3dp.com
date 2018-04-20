<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>All3DP | World's #1 3D Printing Magazine</title>
<style>/*!
 * all3dp-styleguide-desktop
 * @version 2.27.1
 */
/*! normalize.css v6.0.0 | MIT License | github.com/necolas/normalize.css */
html{line-height:1.15;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%;box-sizing:border-box}.slick-slide img,article,aside,details,figcaption,figure,footer,header,main,menu,nav,section{display:block}h1{font-size:2em;margin:.67em 0}hr{box-sizing:content-box;height:0;overflow:visible}code,kbd,pre,samp{font-family:monospace,monospace;font-size:1em}a{background-color:transparent;-webkit-text-decoration-skip:objects}abbr[title]{border-bottom:none;text-decoration:underline dotted}b,strong{font-weight:bolder}dfn{font-style:italic}mark{background-color:#ff0;color:#000}small{font-size:80%}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline}sub{bottom:-.25em}sup{top:-.5em}audio,canvas,video{display:inline-block}audio:not([controls]){display:none;height:0}img{border-style:none}svg:not(:root){overflow:hidden}figure,input,optgroup,select,textarea{margin:0}button,input{overflow:visible}button,select{text-transform:none}html [type=button]{-webkit-appearance:button}[type=button]:-moz-focusring,[type=reset]:-moz-focusring,[type=submit]:-moz-focusring,button:-moz-focusring{outline:1px dotted ButtonText}legend{color:inherit;display:table;max-width:100%;white-space:normal}progress{display:inline-block;vertical-align:baseline}textarea{overflow:auto}[type=checkbox],[type=radio],legend{box-sizing:border-box;padding:0}[type=number]::-webkit-inner-spin-button,[type=number]::-webkit-outer-spin-button{height:auto}[type=search]{-webkit-appearance:textfield;outline-offset:-2px}[type=search]::-webkit-search-cancel-button,[type=search]::-webkit-search-decoration{-webkit-appearance:none}::-webkit-file-upload-button{-webkit-appearance:button;font:inherit}summary{display:list-item}.slick-slide.slick-loading img,[hidden],template{display:none}.slick-list,.slick-slider{position:relative;display:block}.slick-slider{box-sizing:border-box;-webkit-touch-callout:none;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;-ms-touch-action:pan-y;touch-action:pan-y;-webkit-tap-highlight-color:transparent}.slick-list{overflow:hidden;margin:0;padding:0}.slick-list:focus{outline:none}.slick-list.dragging{cursor:pointer;cursor:hand}.slick-slider .slick-list,.slick-slider .slick-track{transform:translate3d(0,0,0)}.slick-track{position:relative;left:0;top:0;display:block;margin-left:auto;margin-right:auto}.slick-track:after,.slick-track:before{content:"";display:table}.slick-track:after{clear:both}.slick-loading .slick-track{visibility:hidden}.slick-slide{float:left;height:100%;min-height:1px;display:none}[dir=rtl] .slick-slide{float:right}.slick-slide.dragging img{pointer-events:none}.slick-initialized .slick-slide{display:block}.slick-loading .slick-slide{visibility:hidden}.slick-vertical .slick-slide{display:block;height:auto;border:1px solid transparent}.slick-arrow.slick-hidden{display:none}[type=button],[type=reset],[type=submit],button{background:0 0;border:0;color:inherit;font:inherit;margin:0;padding:0;width:auto;-webkit-appearance:none;-webkit-font-smoothing:antialiased;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}[type=button]::-moz-focus-inner,[type=reset]::-moz-focus-inner,[type=submit]::-moz-focus-inner,button::-moz-focus-inner{padding:0;border:0}*,:after,:before{box-sizing:inherit}button,label,option,select{cursor:pointer}body{font-size:17px;font-family:"Roboto",sans-serif;font-weight:400;line-height:1.5;color:#4c4c4c;background:#fff;margin:0;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}.icon{display:inline-block;width:1em;height:1em;fill:currentColor;vertical-align:middle}.icon__default{display:block}.icon__large,.icon__medium{display:none}@media (min-width:730px){.icon--responsive .icon__default{display:none}.icon--responsive .icon__medium{display:block}}@media (min-width:980px){.icon--responsive .icon__default{display:none}.icon--responsive .icon__large{display:block}}.link{color:#0078e2;text-decoration:none;outline:0}.link:focus,.link:hover{text-decoration:underline}.link--invert{color:#fff}.link--emphasized,.paragraph>strong{font-weight:700}.link--minor{font-family:"Roboto Condensed",sans-serif;color:#9d9d9d}.link--minor:focus{color:#9d9d9d;text-decoration:none}.link--minor:hover{color:#0078e2;text-decoration:none}.link--minor-active{color:#4c4c4c}.link--minor-active:focus{color:#4c4c4c}.link--minor-active:hover{color:#0078e2}.link--unobtrusive{color:inherit;text-decoration:underline}.link--unobtrusive:focus,.link--unobtrusive:hover{color:#0078e2}.image{position:relative;padding-top:56.25%;height:0;overflow:hidden}.image :not(.image__img){position:static}.image__img{position:absolute;top:0;left:0;right:0;height:100%;width:auto;opacity:0;transition:opacity .15s ease-in}.image--loaded .image__img{opacity:1}.image--center .image__img{margin-left:auto;margin-right:auto}.image--right .image__img{margin-left:auto}.image--shadow,.image--shadow-minor{overflow:visible}.image--shadow .image__img{box-shadow:0 0 80px 0 #d2d2d2}.image--shadow-minor .image__img{box-shadow:0 2px 4px 0 rgba(0,0,0,.2)}.loading-indicator{white-space:nowrap}.loading-indicator span,.loading-indicator:after,.loading-indicator:before{display:inline-block;background-color:#d2d2d2;border-radius:50%;vertical-align:middle;width:.75em;height:.75em;margin:0 .15em;animation:loading-indicator 1.5s ease-in-out infinite}.loading-indicator:after,.loading-indicator:before{content:''}.loading-indicator span{animation-delay:.2s}.loading-indicator:after{animation-delay:.4s}@keyframes loading-indicator{25%{background-color:#9d9d9d;transform:scale(.8)}50%{background-color:#d2d2d2;transform:scale(1)}}.paragraph{margin:0 0 24px}.paragraph--emphasized,.paragraph--minor{font-style:italic;text-align:center;font-size:21px}.paragraph--minor{font-size:14px;color:#9d9d9d}.paragraph--xminor{font-size:12px;color:#9d9d9d;line-height:2}.ad-container{position:relative;box-sizing:content-box;margin:0 auto 24px;overflow:hidden}.ad-container__ad{display:block;display:-ms-flexbox;display:flex;-ms-flex-pack:center;justify-content:center;-ms-flex-item-align:center;align-self:center}.ad-container__ad,.ad-container__provider{width:100%;height:100%}.ad-container--horizontal{border-top:solid 2px #ebebeb;border-bottom:solid 2px #ebebeb;height:250px}@media (min-width:340px){.ad-container--horizontal{width:300px;height:250px}}@media (min-width:376px){.ad-container--horizontal{width:336px;height:280px}}@media (min-width:768px){.ad-container--horizontal{width:728px;height:90px}}@media (min-width:1010px){.ad-container--horizontal{width:970px;height:250px}}.ad-container--vertical{border-top:solid 2px #ebebeb;border-bottom:solid 2px #ebebeb;height:250px}@media (min-width:340px){.ad-container--vertical{width:300px;height:250px}}@media (min-width:376px){.ad-container--vertical{width:336px;height:280px}}@media (min-width:768px){.ad-container--vertical{width:728px;height:90px}}@media (min-width:827px){.ad-container--vertical{border-top:0;border-bottom:0;border-left:solid 2px #ebebeb;border-right:solid 2px #ebebeb;width:160px;height:600px}}@media (min-width:1010px){.ad-container--vertical{width:300px;height:600px}}.ad-container--autorelaxed{width:100%;height:485px}.ad-container--portrait{margin-bottom:0;width:300px;height:1050px}.ad-container--portrait .ad-container__ad{display:block}.nav-link{display:inline-block;color:inherit;font-size:14px;font-weight:700;letter-spacing:1px;text-decoration:none;text-transform:uppercase;white-space:nowrap;line-height:64px;margin:0 16px}.nav-link:focus,.nav-link:hover{text-decoration:underline}.headline{display:block;font-weight:700;margin:0 0 24px;font-size:21px;line-height:1.25}.headline .link:hover{text-decoration:none}.headline>strong{font-weight:inherit!important}.headline>.dash{margin-top:16px}.headline--s,.headline--xs{color:#9d9d9d;margin-bottom:8px}.headline--xs{margin-top:0;font-size:12px;font-weight:700}.headline--s{font-size:17px;text-transform:uppercase;font-weight:400;letter-spacing:.125em}.headline--l{margin-bottom:16px}.headline--l,.headline--xl{font-size:24px;font-weight:900}@media (min-width:1248px){.headline--xl{font-size:32px}}.headline--xxl{font-size:32px;font-weight:700}@media (min-width:980px){.headline--xxl{font-size:42px}}.headline--wide{font-size:24px;font-weight:900;text-transform:uppercase;letter-spacing:.3125em}.headline--listicle-section{font-size:42px;color:#d2d2d2;letter-spacing:.125em;text-transform:uppercase;font-weight:400}.article-teaser{overflow:hidden;position:relative;display:block;background-color:#000}.article-teaser:before{content:"";display:block;height:0;padding-top:56.25%}.article-teaser>.image{position:absolute;top:0;left:0;width:100%;z-index:10;transition:transform .15s ease-out}.article-teaser:focus>.image,.article-teaser:hover>.image{transform:scale(1.03)}.article-teaser__content{position:absolute;width:100%;height:100%;top:0;left:0;z-index:20;background:linear-gradient(189.13deg,transparent 40%,rgba(0,0,0,.3) 65%,rgba(0,0,0,.5) 100%)}.article-teaser__caption{position:absolute;bottom:0;left:0;padding:24px 30% 0 24px;color:#fff}.ab-test{width:100%;height:100%}.push-notification{opacity:0}.push-notification--subscribed .push-notification__unsubscribed,.push-notification__blocked,.push-notification__subscribed{display:none}.push-notification--subscribed .push-notification__subscribed{display:inline}.push-notification--blocked .push-notification__unsubscribed{display:none}.push-notification--blocked .push-notification__blocked{display:inline}.push-notification--initialized{opacity:1}.push-notification[aria-disabled=true]{opacity:.5}.container,.container__indent{position:relative;margin:0 auto}.container{padding:0 20px;width:100%;max-width:1010px}.container__indent{max-width:772px}.container__edge-left,.container__edge-right{margin-bottom:24px}@media (min-width:1248px){.container__edge-left,.container__edge-right{position:absolute;width:115px}}.container__edge-left{left:0}@media (min-width:1248px){.container__edge-left{left:24px}}.container__edge-right{right:0;text-align:right}@media (min-width:1248px){.container__edge-right{right:24px}}.container__sticky-left,.container__sticky-left-bottom,.container__sticky-right,.container__sticky-right-bottom{margin-bottom:24px;overflow:hidden}@media (min-width:1248px){.container__sticky-left,.container__sticky-left-bottom,.container__sticky-right,.container__sticky-right-bottom{position:-webkit-sticky;position:sticky;width:115px;margin-bottom:0}.container__sticky-left-bottom>:last-child,.container__sticky-left>:last-child,.container__sticky-right-bottom>:last-child,.container__sticky-right>:last-child{margin-bottom:0}.container__sticky-left{float:left;top:128px;margin-left:-115px}}.container__sticky-right{text-align:right}@media (min-width:1248px){.container__sticky-right{float:right;top:128px;right:0;margin-right:-115px;margin-left:auto}.container__sticky-left-bottom{float:left;top:calc(100vh - 1em - 24px);margin-left:-115px}}.container__sticky-right-bottom{text-align:right}@media (min-width:1248px){.container__sticky-right-bottom{float:right;top:calc(100vh - 1em - 24px);right:0;margin-right:-115px;margin-left:auto}.container--edge{max-width:1248px;padding-left:139px;padding-right:139px}}.container--full{max-width:1920px;padding:0}.section{margin-bottom:64px}.section>.article-slider:last-child{margin-bottom:-38px}.page{position:relative;background:#fff;min-width:320px;padding-top:64px}.page:before{content:'';position:absolute;top:0;display:block;height:64px;width:100%;background:#0078e2;z-index:20}.page>.navbar,.page>.overlay{position:absolute;top:0;left:0;z-index:30}.page>.overlay{z-index:40;width:100vw;height:100vh;opacity:0;display:none}.page>.cookie-consent{position:fixed;bottom:0;left:0;z-index:50}.page__content{position:relative;z-index:10}.page--invert{background:#282828;color:#f4f4f4}.page--overlay-open{overflow:hidden;height:100vh}.navbar{height:64px;background-color:#0078e2;color:#fff;width:100%}.navbar__content{width:100%;margin:0 auto;display:-ms-inline-flexbox;display:inline-flex;padding:0 20px;-ms-flex-pack:justify;justify-content:space-between}@media (min-width:1010px){.navbar__content{width:auto;min-width:1010px}}.navbar__container{display:-ms-flexbox;display:flex;-ms-flex-pack:center;justify-content:center;width:100%}@media (min-width:621px){.navbar__container{visibility:visible}}.navbar__side{display:-ms-flexbox;display:flex;-ms-flex-align:center;align-items:center;height:64px;-ms-flex-negative:0;flex-shrink:0}.navbar__side:last-child{margin-right:-16px}.navbar__center{height:64px;-ms-flex-positive:1;flex-grow:1;-ms-flex-negative:1;flex-shrink:1;text-align:center;overflow:hidden;visibility:hidden}@media (min-width:621px){.navbar__center{visibility:visible}.navbar__center[aria-hidden]{visibility:hidden}}.navbar__logo{height:28px;margin-right:16px}.navbar__button{padding:0 16px;color:inherit;line-height:64px;font-size:18px;text-decoration:none;transition:transform .1s;outline:0}.navbar__button:focus,.navbar__button:hover{transform:scale(1.1)}.navbar--invert{background-color:#101010}.navbar--bright{background-color:#fff;color:#9d9d9d;border-bottom:2px solid #ebebeb}.teaser-carousel{position:relative;margin-bottom:64px}.teaser-carousel:focus .teaser-carousel__next,.teaser-carousel:focus .teaser-carousel__prev,.teaser-carousel:hover .teaser-carousel__next,.teaser-carousel:hover .teaser-carousel__prev{opacity:.9}.teaser-carousel__next,.teaser-carousel__prev{position:absolute;top:50%;margin-top:auto;margin-bottom:auto;transform:translateY(-50%);width:47px;height:47px;background:#fff;border-radius:50%;opacity:0;display:block;cursor:pointer;transition:opacity .15s ease-in;z-index:20}.teaser-carousel__next>.icon,.teaser-carousel__prev>.icon{position:absolute;top:50%;left:50%;margin:auto;transform:translate(-50%,-50%);font-size:1.4em}@media (min-width:730px){.teaser-carousel__next,.teaser-carousel__prev{width:72px;height:72px}}.teaser-carousel__next{right:16px}.teaser-carousel__prev{left:16px}.teaser-carousel .article-teaser{display:inline;position:relative;z-index:10;margin-left:1px;margin-right:1px}.portrait-ad-container{display:-ms-flexbox;display:flex;width:100%;max-width:1920px;margin:0 auto}.portrait-ad-container__ad-left,.portrait-ad-container__ad-right{-ms-flex-negative:0;flex-shrink:0;display:none}.portrait-ad-container__ad-left>.ad-container,.portrait-ad-container__ad-right>.ad-container{position:-webkit-sticky;position:sticky;top:0}@media (min-height:1050px){.portrait-ad-container__ad-left>.ad-container,.portrait-ad-container__ad-right>.ad-container{top:calc((100vh - 1050px)/2)}}@media (min-width:1550px){.portrait-ad-container__ad-right{display:block}}@media (min-width:1852px){.portrait-ad-container__ad-left{display:block}}.portrait-ad-container__content{-ms-flex-positive:1;flex-grow:1;width:100%}.u-hide{display:none}.u-hide-visually{border:0;clip:rect(0 0 0 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px}.u-not-critical{visibility:hidden}.u-text-left{text-align:left}.u-text-center{text-align:center}.u-text-right{text-align:right}.u-text-underline{text-decoration:underline}.u-text-underline:active,.u-text-underline:focus,.u-text-underline:hover{text-decoration:underline}.u-revert-section-padding{margin-left:-16px;margin-right:-16px}.u-space-base{margin-bottom:24px}.u-space-base-top{padding-top:24px}.u-space-xs-left{margin-left:8px}.u-space-xs{margin-bottom:8px}.u-space-s{margin-bottom:16px}.u-space-xxl{margin-bottom:100px}.u-space-xxxl-top{margin-top:260px}.u-space-xl-top{padding-top:64px}@media (min-width:621px) and (max-width:729px){.u-hide-small{display:none!important}}@media (min-width:730px){.u-show-small{display:none!important}}@media (min-width:730px) and (max-width:979px){.u-hide-medium{display:none!important}}@media (min-width:621px) and (max-width:729px){.u-show-medium{display:none!important}}@media (min-width:980px){.u-hide-large,.u-show-medium{display:none!important}}@media (min-width:621px) and (max-width:729px){.u-show-large{display:none!important}}@media (min-width:730px) and (max-width:979px){.u-show-large{display:none!important}}@media (min-width:1248px){.u-hide-xlarge{display:none!important}}@media (min-width:621px) and (max-width:729px){.u-show-xlarge{display:none!important}}@media (min-width:730px) and (max-width:979px){.u-show-xlarge{display:none!important}}@media (min-width:980px) and (max-width:1247px){.u-show-xlarge{display:none!important}}</style>
<link href="https://fonts.googleapis.com/css?family=Roboto:400,700,900%7CRoboto+Condensed:400" rel="stylesheet">
<script>var ALL3DP_ICONS = "https://all3dp.com/app/themes/all3dp-default-child/layout/static/assets/icons/all.svg?v=5caf0b85c608922a8f8be03bece381834ee37802";</script><script>var ALL3DP_SCRIPT_URL = "https://all3dp.com/app/themes/all3dp-default-child/layout/static/assets/scripts";</script><script>var ALL3DP_AMAZON_PRICE_API = "https://amazonprice.all3dp.com";</script><meta name="description" content="All3DP is the world's leading 3D printing magazine with compelling content. For beginners and pros. Useful, educational, and entertaining.">
<link rel="canonical" href="https://all3dp.com/">
<link rel="next" href="https://all3dp.com/page/2/">
<link rel="publisher" href="https://plus.google.com/+All3dp/about">
<meta property="og:locale" content="en_US">
<meta property="og:locale:alternate" content="de_DE">
<meta property="og:locale:alternate" content="es_ES">
<meta property="og:locale:alternate" content="fr_FR">
<meta property="og:type" content="website">
<meta property="og:title" content="All3DP.com">
<meta property="og:description" content="Your dedicated resource for all things 3D printed. Compelling content for absolute beginners and experienced pros. Educational, accessible and entertaining.">
<meta property="og:url" content="https://all3dp.com/">
<meta property="og:site_name" content="All3DP">
<meta property="fb:app_id" content="794059620604226">
<meta property="og:image" content="https://all3dp.com/app/uploads/2015/03/all3dp-social-logo-1800.jpg">
<meta property="og:image:secure_url" content="https://all3dp.com/app/uploads/2015/03/all3dp-social-logo-1800.jpg">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:description" content="All3DP is the world's leading 3D printing magazine with compelling content. For beginners and pros. Useful, educational, and entertaining.">
<meta name="twitter:title" content="All3DP | World's #1 3D Printing Magazine">
<meta name="twitter:site" content="@all3dp">
<meta name="twitter:image" content="https://all3dp.com/app/uploads/2015/03/all3dp-social-logo-1800.jpg">
<script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/all3dp.com\/","name":"All3DP","potentialAction":{"@type":"SearchAction","target":"https:\/\/all3dp.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script><script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/all3dp.com\/","sameAs":["https:\/\/www.facebook.com\/All3DP","https:\/\/plus.google.com\/+All3dp\/about","https:\/\/www.youtube.com\/all3dp","https:\/\/www.pinterest.com\/all3dp\/","https:\/\/twitter.com\/all3dp"],"@id":"#organization","name":"All3DP GmbH","logo":"https:\/\/all3dp.com\/app\/uploads\/2015\/03\/all3dp-social-logo-1800.jpg"}</script><meta name="msvalidate.01" content="D70EC6B4D8ACE5D770C16D081E7A7722">
<meta name="p:domain_verify" content="30d8af48f90778424447608d36decc55">
<link rel="dns-prefetch" href="//a.optmstr.com">
<link rel="dns-prefetch" href="//s.w.org">
<link rel="alternate" type="application/rss+xml" title="All3DP » Feed" href="https://all3dp.com/feed/">
<link rel="alternate" type="application/rss+xml" title="All3DP » Comments Feed" href="https://all3dp.com/comments/feed/">
<script>
					advanced_ads_ready=function(){var fns=[],listener,doc=typeof document==="object"&&document,hack=doc&&doc.documentElement.doScroll,domContentLoaded="DOMContentLoaded",loaded=doc&&(hack?/^loaded|^c/:/^loaded|^i|^c/).test(doc.readyState);if(!loaded&&doc){listener=function(){doc.removeEventListener(domContentLoaded,listener);window.removeEventListener("load",listener);loaded=1;while(listener=fns.shift())listener()};doc.addEventListener(domContentLoaded,listener);window.addEventListener("load",listener)}return function(fn){loaded?setTimeout(fn,0):fns.push(fn)}}();
			</script><link rel="stylesheet" id="wp-ajax-admin-control_css-css" href="https://all3dp.com/app/plugins/all3dp-wp-ajax-admin-control/assets/styles/main.css?ver=180316-175627" type="text/css" media="all">
<link rel="https://api.w.org/" href="https://all3dp.com/wp-json/">
<link rel="alternate" href="https://all3dp.com/" hreflang="en">
<link rel="alternate" href="https://all3dp.com/de/" hreflang="de">
<link rel="alternate" href="https://all3dp.com/es/" hreflang="es">
<link rel="alternate" href="https://all3dp.com/fr/" hreflang="fr">
<script data-cfasync="false" type="text/javascript">
	var gtm4wp_datalayer_name = "dataLayer";
	var dataLayer = dataLayer || [];
	dataLayer.push({"pagePostType":"frontpage"});
</script><script data-cfasync="false">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.'+'js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TRWHF9');</script><script type="text/javascript">
		;var advadsCfpQueue = [], advadsCfpExpHours = 3;
		var advadsCfpClickLimit = 3;
		;
		var advadsCfpPath = '/wp';
		var advadsCfpDomain = '';
		var advadsCfpAd = function( adID ){
			if ( 'undefined' == typeof advadsProCfp ) { advadsCfpQueue.push( adID ) } else { advadsProCfp.addElement( adID ) }
		};
		</script><meta name="onesignal" content="wordpress-plugin">
<link rel="manifest" href="https://all3dp.com/app/plugins/onesignal-free-web-push-notifications/sdk_files/manifest.json.php?gcm_sender_id=401937341345">
<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script><script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("https://all3dp.com/wp");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = 'b6701f44-a592-4414-aceb-9c870088ca48';
oneSignal_options['autoRegister'] = true;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "All3DP";
oneSignal_options['welcomeNotification']['message'] = "Thanks for subscribing!";
oneSignal_options['welcomeNotification']['url'] = "https://all3dp.com";
oneSignal_options['path'] = "https://all3dp.com/app/plugins/onesignal-free-web-push-notifications/sdk_files/";
oneSignal_options['safari_web_id'] = "web.onesignal.auto.45e32f52-047f-48ea-8b6f-5a9d2fcde2db";
oneSignal_options['persistNotification'] = true;
oneSignal_options['promptOptions'] = { };
oneSignal_options['notifyButton'] = { };
oneSignal_options['notifyButton']['enable'] = true;
oneSignal_options['notifyButton']['position'] = 'bottom-right';
oneSignal_options['notifyButton']['theme'] = 'default';
oneSignal_options['notifyButton']['size'] = 'medium';
oneSignal_options['notifyButton']['prenotify'] = true;
oneSignal_options['notifyButton']['showCredit'] = false;
oneSignal_options['notifyButton']['text'] = {};
oneSignal_options['notifyButton']['text']['dialog.main.title'] = 'Get notified with the latest updates';
oneSignal_options['notifyButton']['colors'] = {};
oneSignal_options['notifyButton']['colors']['circle.background'] = '#0078e2';
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
    </script><script type="text/javascript">var algolia = {"debug":false,"application_id":"ZCHCU7ERWY","search_api_key":"348bb75d34f380b061d7e92d9151244d","powered_by_enabled":false,"query":"","autocomplete":{"sources":[],"input_selector":"input[name='s']:not('.no-autocomplete')"},"indices":[]};</script><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-8044370825796563",
    enable_page_level_ads: true
  });
</script><script async="async" src="https://www.googletagservices.com/tag/js/gpt.js"></script><meta name="mobile-web-app-capable" content="yes">
<meta name="application-name" content="All3DP">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="apple-mobile-web-app-title" content="All3DP">
<link rel="apple-touch-icon" sizes="57x57" href="https://all3dp.com/app/themes/all3dp/layout/static/favicon/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="https://all3dp.com/app/themes/all3dp/layout/static/favicon/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://all3dp.com/app/themes/all3dp/layout/static/favicon/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://all3dp.com/app/themes/all3dp/layout/static/favicon/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://all3dp.com/app/themes/all3dp/layout/static/favicon/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://all3dp.com/app/themes/all3dp/layout/static/favicon/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://all3dp.com/app/themes/all3dp/layout/static/favicon/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://all3dp.com/app/themes/all3dp/layout/static/favicon/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://all3dp.com/app/themes/all3dp/layout/static/favicon/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192" href="https://all3dp.com/app/themes/all3dp/layout/static/favicon/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="https://all3dp.com/app/themes/all3dp/layout/static/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="https://all3dp.com/app/themes/all3dp/layout/static/favicon/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="https://all3dp.com/app/themes/all3dp/layout/static/favicon/favicon-16x16.png">
<link rel="manifest" href="https://all3dp.com/app/themes/all3dp/layout/static/favicon/manifest.json">
<meta name="msapplication-TileColor" content="#000000">
<meta name="msapplication-TileImage" content="https://all3dp.com/app/themes/all3dp/layout/static/favicon/ms-icon-144x144.png">
<meta name="theme-color" content="#000000">
<style>
  
  figure .image img {  z-index: 10; }

  
  img.alignleft:not(.image__img) {
    float: left;
    margin-right: 10px;
  }

  img.alignright:not(.image__img) {
    float: right;
    margin-left: 10px;
  }

</style>
</head>
<body id="top">

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TRWHF9" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<div class="page">
<nav class="navbar"><div class="navbar__container">
<div class="navbar__content">
<a class="navbar__side" href="https://all3dp.com/">
<img class="navbar__logo" src="https://all3dp.com/app/themes/all3dp-default-child/layout/static/assets/images/logo.svg" alt="All3DP"></a>
<div class="navbar__center">
<a href="https://all3dp.com/3d-printing-news/" target="" class="nav-link">News</a><a href="https://all3dp.com/printables/" target="" class="nav-link">Printables</a><a href="https://all3dp.com/reviews/" target="" class="nav-link">Reviews</a><a href="https://all3dp.com/deals/" target="" class="nav-link">Deals</a><a href="https://all3dp.com/guides/" target="" class="nav-link">Guides</a><a href="https://all3dp.com/features/" target="" class="nav-link">Features</a><a href="https://3d-printing-price.all3dp.com/?utm_source=all3dp&utm_campaign=navbar" target="" class="nav-link">3D Printing Services</a> </div>
<div class="navbar__side">
<div class="push-notification">
<div class="push-notification__unsubscribed">
<button type="button" class="navbar__button" title="Subscribe to updates from All3DP">
<svg class="icon" role="img"><use class="icon__default" xlink:href="#icon-notification-off"></use><title>Subscribe to updates from All3DP</title></svg></button>
</div>
<div class="push-notification__subscribed">
<button type="button" class="navbar__button" title="You are subscribed to updates from All3DP">
<svg class="icon" role="img"><use class="icon__default" xlink:href="#icon-notification-on"></use><title>You are subscribed to updates from All3DP</title></svg></button>
</div>
<div class="push-notification__blocked">
<a href="/push-notifications/" class="navbar__button" title="You can’t subscribe to updates from All3DP. Learn more…">
<svg class="icon" role="img"><use class="icon__default" xlink:href="#icon-notification-blocked"></use><title>You can’t subscribe to updates from All3DP. Learn more…</title></svg></a>
</div>
</div>
<a class="navbar__button" data-action="overlay-open" href="#search">
<svg class="icon icon--responsive"><use class="icon__default" xlink:href="#icon-search"></use><use class="icon__medium" xlink:href="#icon-search-medium"></use><use class="icon__large" xlink:href="#icon-search-medium"></use></svg></a>
<a class="navbar__button" data-action="overlay-open" href="#menu">
<svg class="icon icon--responsive"><use class="icon__default" xlink:href="#icon-menu"></use><use class="icon__medium" xlink:href="#icon-menu-medium"></use><use class="icon__large" xlink:href="#icon-menu-medium"></use></svg></a>
</div>
</div>
</div>
</nav><div class="page__content">
<div class="u-not-critical">
<div class="container container--full">
<section class="teaser-carousel" data-autoplay="3000"><a href="https://all3dp.com/fraunhofer-ipa-combine-3d-printing-injection-molding-advantages/" class="article-teaser">
<div class="image" style="background-color: #414948;">
<noscript>
          <img class="image__img" alt="Featured image of Fraunhofer IPA Combine 3D Printing and Injection Molding Advantages" src="https://all3dp.com/app/uploads/2018/03/1521028357270_MD2-2018-Thema7-vlcsnap2018030908h21m02s800korr-e1521122241609.jpg">
</noscript>
<img class="image__img" alt="Featured image of Fraunhofer IPA Combine 3D Printing and Injection Molding Advantages" data-src="https://all3dp.com/app/uploads/2018/03/1521028357270_MD2-2018-Thema7-vlcsnap2018030908h21m02s800korr-e1521122241609.jpg" data-srcset="https://all3dp.com/app/uploads/2018/03/1521028357270_MD2-2018-Thema7-vlcsnap2018030908h21m02s800korr-e1521122241609.jpg 1024w, https://all3dp.com/app/uploads/2018/03/1521028357270_MD2-2018-Thema7-vlcsnap2018030908h21m02s800korr-e1521122241609-300x169.jpg 300w, https://all3dp.com/app/uploads/2018/03/1521028357270_MD2-2018-Thema7-vlcsnap2018030908h21m02s800korr-e1521122241609-768x432.jpg 768w, https://all3dp.com/app/uploads/2018/03/1521028357270_MD2-2018-Thema7-vlcsnap2018030908h21m02s800korr-e1521122241609-504x283.jpg 504w, https://all3dp.com/app/uploads/2018/03/1521028357270_MD2-2018-Thema7-vlcsnap2018030908h21m02s800korr-e1521122241609-316x177.jpg 316w, https://all3dp.com/app/uploads/2018/03/1521028357270_MD2-2018-Thema7-vlcsnap2018030908h21m02s800korr-e1521122241609-250x141.jpg 250w">
</div>
<div class="article-teaser__content">
<div class="article-teaser__gradient"></div>
<div class="article-teaser__caption">
<div class="article-teaser__topline">Best of Both Worlds</div>
<div class="article-teaser__title">
<div class="headline headline--xl">Fraunhofer IPA Combine 3D Printing and Injection Molding Advantages</div>
</div>
</div>
</div>
</a>
<a href="https://all3dp.com/1/free-stl-files-3d-printer-models-3d-print-files-stl-download/" class="article-teaser">
<div class="image" style="background-color: #653b3c;">
<noscript>
          <img class="image__img" alt="Featured image of Free STL Files & 3D Printer Models – 35 Best Sites" src="https://all3dp.com/app/uploads/2015/08/random-3d-printed-objects-hand-skull-car-e1440601530281.jpg">
</noscript>
<img class="image__img" alt="Featured image of Free STL Files & 3D Printer Models – 35 Best Sites" data-src="https://all3dp.com/app/uploads/2015/08/random-3d-printed-objects-hand-skull-car-e1440601530281.jpg" data-srcset="https://all3dp.com/app/uploads/2015/08/random-3d-printed-objects-hand-skull-car-e1440601530281.jpg 2000w, https://all3dp.com/app/uploads/2015/08/random-3d-printed-objects-hand-skull-car-e1440601530281-300x169.jpg 300w, https://all3dp.com/app/uploads/2015/08/random-3d-printed-objects-hand-skull-car-e1440601530281-768x432.jpg 768w, https://all3dp.com/app/uploads/2015/08/random-3d-printed-objects-hand-skull-car-e1440601530281-1024x576.jpg 1024w">
</div>
<div class="article-teaser__content">
<div class="article-teaser__gradient"></div>
<div class="article-teaser__caption">
<div class="article-teaser__topline">Model Mania</div>
<div class="article-teaser__title">
<div class="headline headline--xl">Free STL Files & 3D Printer Models – 35 Best Sites</div>
</div>
</div>
</div>
</a>
<a href="https://all3dp.com/new-raspberry-pi-3-b-faster-chipset-better-network-features-price/" class="article-teaser">
<div class="image" style="background-color: #38564a;">
<noscript>
          <img class="image__img" alt="Featured image of New Raspberry Pi 3 B+: Faster Chipset, Better Network Features, Same Price" src="https://all3dp.com/app/uploads/2018/03/770A5842-1612x1080-e1521023885398-1032x580.jpg">
</noscript>
<img class="image__img" alt="Featured image of New Raspberry Pi 3 B+: Faster Chipset, Better Network Features, Same Price" data-src="https://all3dp.com/app/uploads/2018/03/770A5842-1612x1080-e1521023885398-1032x580.jpg" data-srcset="https://all3dp.com/app/uploads/2018/03/770A5842-1612x1080-e1521023885398-1032x580.jpg 1032w, https://all3dp.com/app/uploads/2018/03/770A5842-1612x1080-e1521023885398-300x169.jpg 300w, https://all3dp.com/app/uploads/2018/03/770A5842-1612x1080-e1521023885398-768x432.jpg 768w, https://all3dp.com/app/uploads/2018/03/770A5842-1612x1080-e1521023885398-1024x576.jpg 1024w, https://all3dp.com/app/uploads/2018/03/770A5842-1612x1080-e1521023885398-504x283.jpg 504w, https://all3dp.com/app/uploads/2018/03/770A5842-1612x1080-e1521023885398-316x177.jpg 316w, https://all3dp.com/app/uploads/2018/03/770A5842-1612x1080-e1521023885398-250x141.jpg 250w">
</div>
<div class="article-teaser__content">
 <div class="article-teaser__gradient"></div>
<div class="article-teaser__caption">
<div class="article-teaser__topline">Bigger, Better, Faster, More.</div>
<div class="article-teaser__title">
<div class="headline headline--xl">New Raspberry Pi 3 B+: Faster Chipset, Better Network Features, Same Price</div>
</div>
</div>
</div>
</a>
<a href="https://all3dp.com/prosthetic-nerf-gun-arduino-3d-print/" class="article-teaser">
<div class="image" style="background-color: #124867;">
<noscript>
          <img class="image__img" alt="Featured image of This is a Prosthetic Nerf Gun Made with 3D Printing" src="https://all3dp.com/app/uploads/2018/03/nicolas-huchet-fires-the-prosthetic-gun1-1032x580.jpg">
</noscript>
<img class="image__img" alt="Featured image of This is a Prosthetic Nerf Gun Made with 3D Printing" data-src="https://all3dp.com/app/uploads/2018/03/nicolas-huchet-fires-the-prosthetic-gun1-1032x580.jpg" data-srcset="https://all3dp.com/app/uploads/2018/03/nicolas-huchet-fires-the-prosthetic-gun1-1032x580.jpg 1032w, https://all3dp.com/app/uploads/2018/03/nicolas-huchet-fires-the-prosthetic-gun1-300x169.jpg 300w, https://all3dp.com/app/uploads/2018/03/nicolas-huchet-fires-the-prosthetic-gun1-768x432.jpg 768w, https://all3dp.com/app/uploads/2018/03/nicolas-huchet-fires-the-prosthetic-gun1-1024x576.jpg 1024w, https://all3dp.com/app/uploads/2018/03/nicolas-huchet-fires-the-prosthetic-gun1-504x283.jpg 504w, https://all3dp.com/app/uploads/2018/03/nicolas-huchet-fires-the-prosthetic-gun1-316x177.jpg 316w, https://all3dp.com/app/uploads/2018/03/nicolas-huchet-fires-the-prosthetic-gun1-250x141.jpg 250w">
</div>
<div class="article-teaser__content">
<div class="article-teaser__gradient"></div>
<div class="article-teaser__caption">
<div class="article-teaser__topline">Mega, Man</div>
<div class="article-teaser__title">
<div class="headline headline--xl">This is a Prosthetic Nerf Gun Made with 3D Printing</div>
</div>
</div>
</div>
</a>
<a href="https://all3dp.com/autodesk-wants-make-building-circuit-boards-easier/" class="article-teaser">
<div class="image" style="background-color: #e4ded5;">
<noscript>
          <img class="image__img" alt="Featured image of Autodesk Wants To Let You Build Circuit Boards Faster and Easier" src="https://all3dp.com/app/uploads/2018/03/Bildschirmfoto-2018-03-12-um-10.48.14-1032x580.jpg">
</noscript>
<img class="image__img" alt="Featured image of Autodesk Wants To Let You Build Circuit Boards Faster and Easier" data-src="https://all3dp.com/app/uploads/2018/03/Bildschirmfoto-2018-03-12-um-10.48.14-1032x580.jpg" data-srcset="https://all3dp.com/app/uploads/2018/03/Bildschirmfoto-2018-03-12-um-10.48.14-1032x580.jpg 1032w, https://all3dp.com/app/uploads/2018/03/Bildschirmfoto-2018-03-12-um-10.48.14-504x283.jpg 504w, https://all3dp.com/app/uploads/2018/03/Bildschirmfoto-2018-03-12-um-10.48.14-316x177.jpg 316w, https://all3dp.com/app/uploads/2018/03/Bildschirmfoto-2018-03-12-um-10.48.14-250x142.jpg 250w">
</div>
<div class="article-teaser__content">
<div class="article-teaser__gradient"></div>
<div class="article-teaser__caption">
<div class="article-teaser__topline">Libraries FTW!</div>
<div class="article-teaser__title">
<div class="headline headline--xl">Autodesk Wants To Let You Build Circuit Boards Faster and Easier</div>
</div>
</div>
</div>
</a>
<a href="https://all3dp.com/1/wanhao-duplicator-7-d7-3d-printer-review/" class="article-teaser">
<div class="image" style="background-color: #2d2e30;">
<noscript>
          <img class="image__img" alt="Featured image of Wanhao Duplicator 7 (D7) 3D Printer: Review the Facts" src="https://all3dp.com/app/uploads/2018/03/Wanhao-Duplicator-7-D7-3D-Printer-Review-e1520430636156-1032x580.jpg">
</noscript>
<img class="image__img" alt="Featured image of Wanhao Duplicator 7 (D7) 3D Printer: Review the Facts" data-src="https://all3dp.com/app/uploads/2018/03/Wanhao-Duplicator-7-D7-3D-Printer-Review-e1520430636156-1032x580.jpg" data-srcset="https://all3dp.com/app/uploads/2018/03/Wanhao-Duplicator-7-D7-3D-Printer-Review-e1520430636156-1032x580.jpg 1032w, https://all3dp.com/app/uploads/2018/03/Wanhao-Duplicator-7-D7-3D-Printer-Review-e1520430636156-300x169.jpg 300w, https://all3dp.com/app/uploads/2018/03/Wanhao-Duplicator-7-D7-3D-Printer-Review-e1520430636156-768x433.jpg 768w, https://all3dp.com/app/uploads/2018/03/Wanhao-Duplicator-7-D7-3D-Printer-Review-e1520430636156-1024x577.jpg 1024w, https://all3dp.com/app/uploads/2018/03/Wanhao-Duplicator-7-D7-3D-Printer-Review-e1520430636156-504x283.jpg 504w, https://all3dp.com/app/uploads/2018/03/Wanhao-Duplicator-7-D7-3D-Printer-Review-e1520430636156-316x177.jpg 316w, https://all3dp.com/app/uploads/2018/03/Wanhao-Duplicator-7-D7-3D-Printer-Review-e1520430636156-250x141.jpg 250w, https://all3dp.com/app/uploads/2018/03/Wanhao-Duplicator-7-D7-3D-Printer-Review-e1520430636156.jpg 1417w">
</div>
<div class="article-teaser__content">
<div class="article-teaser__gradient"></div>
<div class="article-teaser__caption">
<div class="article-teaser__topline">Affordable DLP 3D Printer for under $500</div>
<div class="article-teaser__title">
<div class="headline headline--xl">Wanhao Duplicator 7 (D7) 3D Printer: Review the Facts</div>
</div>
</div>
</div>
</a>
<a href="https://all3dp.com/weekend-project-3d-print-your-own-animated-physics-toy/" class="article-teaser">
<div class="image" style="background-color: #e1b999;">
<noscript>
          <img class="image__img" alt="Featured image of Weekend Project: 3D Print Your Own Animated Physics Toy" src="https://all3dp.com/app/uploads/2018/03/LEDsand-e1520606910215.jpg">
</noscript>
<img class="image__img" alt="Featured image of Weekend Project: 3D Print Your Own Animated Physics Toy" data-src="https://all3dp.com/app/uploads/2018/03/LEDsand-e1520606910215.jpg" data-srcset="https://all3dp.com/app/uploads/2018/03/LEDsand-e1520606910215.jpg 628w, https://all3dp.com/app/uploads/2018/03/LEDsand-e1520606910215-300x169.jpg 300w, https://all3dp.com/app/uploads/2018/03/LEDsand-e1520606910215-504x283.jpg 504w, https://all3dp.com/app/uploads/2018/03/LEDsand-e1520606910215-316x177.jpg 316w, https://all3dp.com/app/uploads/2018/03/LEDsand-e1520606910215-250x141.jpg 250w">
</div>
<div class="article-teaser__content">
<div class="article-teaser__gradient"></div>
<div class="article-teaser__caption">
<div class="article-teaser__topline">Let's Get Physics-cal</div>
<div class="article-teaser__title">
<div class="headline headline--xl">Weekend Project: 3D Print Your Own Animated Physics Toy</div>
</div>
</div>
</div>
</a>
<div class="teaser-carousel__next">
<svg class="icon"><use class="icon__default" xlink:href="#icon-right"></use></svg>
</div>
<div class="teaser-carousel__prev">
<svg class="icon"><use class="icon__default" xlink:href="#icon-left"></use></svg>
</div>
</section>
</div>
</div> <div class="portrait-ad-container">
<div class="portrait-ad-container__ad-left"><div class="ad-container ad-container--portrait"><div class="ad-container__provider" data-ad-container-provider="dfp">
<div class="ad-container__ad" data-ad-unit-path="/67557604/sitewide/portraitleft"></div>
</div></div></div>
<div class="portrait-ad-container__content">
<div class="section"> <div class="ad-layout__ad"><div class="ad-container ad-container--horizontal">
<div class="ad-container__provider" data-ad-container-provider="adsense">
<ins class="ad-container__ad" data-ad-client="ca-pub-8044370825796563" data-ad-slot="8685872834"></ins>
</div> </div></div>
</div>
<div class="u-not-critical"> <div class="container container--edge">
<section class="section"><div class="ad-layout">
<div class="ad-layout__content">
<a class="article-link article-link--text-right article-link--time-left" href="https://all3dp.com/1/peopoly-moai-review-sla-3d-printer/">
<div class="article-link__time">
<div class="timeline-label">
<span class="timeago" datetime="2018-03-17T18:58:07.000Z" locale="en">Mar 17, 2018</span> </div>
</div>
<div class="article-link__content">
<div class="article-link__image">
<div class="image" style="background-color: #0f0f0f;">
<noscript>
        <img class="image__img" alt="Featured image of Peopoly Moai SLA 3D Printer Review: Raises Bar, Lowers Price" src="https://all3dp.com/app/uploads/2017/12/peopoly-moai-hero-1-1032x580.jpg">
</noscript>
<img class="image__img" alt="Featured image of Peopoly Moai SLA 3D Printer Review: Raises Bar, Lowers Price" data-src="https://all3dp.com/app/uploads/2017/12/peopoly-moai-hero-1-1032x580.jpg" data-srcset="https://all3dp.com/app/uploads/2017/12/peopoly-moai-hero-1-1032x580.jpg 1032w, https://all3dp.com/app/uploads/2017/12/peopoly-moai-hero-1-300x169.jpg 300w, https://all3dp.com/app/uploads/2017/12/peopoly-moai-hero-1-768x432.jpg 768w, https://all3dp.com/app/uploads/2017/12/peopoly-moai-hero-1-1024x576.jpg 1024w, https://all3dp.com/app/uploads/2017/12/peopoly-moai-hero-1-504x283.jpg 504w, https://all3dp.com/app/uploads/2017/12/peopoly-moai-hero-1-316x177.jpg 316w, https://all3dp.com/app/uploads/2017/12/peopoly-moai-hero-1-250x141.jpg 250w">
</div>
</div>
<div class="article-link__body">
<div class="article-link__headline">
<div class="topline">Monolith-ography</div>
<div class="headline headline--l">Peopoly Moai SLA 3D Printer Review: Raises Bar, Lowers Price</div>
</div>
</div>
</div>
</a>
<a class="article-link article-link--text-right article-link--time-left" href="https://all3dp.com/weekend-project-laser-cutting-3d-printed-trash/">
<div class="article-link__time">
<div class="timeline-label">
<span class="timeago" datetime="2018-03-17T16:05:00.000Z" locale="en">Mar 17, 2018</span> </div>
</div>
<div class="article-link__content">
<div class="article-link__image">
<div class="image" style="background-color: #f2f2f1;">
<noscript>
        <img class="image__img" alt="Featured image of Weekend Project: Recycle Your Leftover Filament with a “Plastic Smoothie”" src="https://all3dp.com/app/uploads/2018/03/FFT4F4DJEIV405J.LARGE_-1024x580.jpg">
</noscript>
<img class="image__img" alt="Featured image of Weekend Project: Recycle Your Leftover Filament with a “Plastic Smoothie”" data-src="https://all3dp.com/app/uploads/2018/03/FFT4F4DJEIV405J.LARGE_-1024x580.jpg" data-srcset="https://all3dp.com/app/uploads/2018/03/FFT4F4DJEIV405J.LARGE_-1024x580.jpg 1024w, https://all3dp.com/app/uploads/2018/03/FFT4F4DJEIV405J.LARGE_-e1521194225509-300x169.jpg 300w, https://all3dp.com/app/uploads/2018/03/FFT4F4DJEIV405J.LARGE_-e1521194225509-250x141.jpg 250w">
</div>
</div>
<div class="article-link__body">
<div class="article-link__headline">
<div class="topline">Pass the PLAte</div>
<div class="headline headline--l">Weekend Project: Recycle Your Leftover Filament with a “Plastic Smoothie”</div>
</div>
</div>
</div>
</a>
<a class="article-link article-link--text-right article-link--time-left" href="https://all3dp.com/gt-moto-3d-prints-prototypes-custom-built-motorcycles/">
<div class="article-link__time">
<div class="timeline-label">
<span class="timeago" datetime="2018-03-17T13:59:00.000Z" locale="en">Mar 17, 2018</span> </div>
</div>
<div class="article-link__content">
<div class="article-link__image">
<div class="image" style="background-color: #a98871;">
<noscript>
        <img class="image__img" alt="Featured image of GT-Moto 3D Prints Prototypes for Custom-Built Motorcycles" src="https://all3dp.com/app/uploads/2018/03/DSC0374.jpg">
</noscript>
<img class="image__img" alt="Featured image of GT-Moto 3D Prints Prototypes for Custom-Built Motorcycles" data-src="https://all3dp.com/app/uploads/2018/03/DSC0374.jpg" data-srcset="https://all3dp.com/app/uploads/2018/03/DSC0374.jpg 1000w, https://all3dp.com/app/uploads/2018/03/DSC0374-300x169.jpg 300w, https://all3dp.com/app/uploads/2018/03/DSC0374-768x432.jpg 768w, https://all3dp.com/app/uploads/2018/03/DSC0374-504x283.jpg 504w, https://all3dp.com/app/uploads/2018/03/DSC0374-316x177.jpg 316w, https://all3dp.com/app/uploads/2018/03/DSC0374-250x141.jpg 250w">
</div>
</div>
<div class="article-link__body">
<div class="article-link__headline">
<div class="topline">Two Wheels Good</div>
<div class="headline headline--l">GT-Moto 3D Prints Prototypes for Custom-Built Motorcycles</div>
</div>
</div>
</div>
</a>
</div>
<div class="ad-layout__ad">
<div class="ad-container ad-container--vertical">
<div class="ad-container__provider" data-ad-container-provider="adsense">
<ins class="ad-container__ad" data-ad-client="ca-pub-8044370825796563" data-ad-slot="4307392474"></ins>
</div> </div>
</div>
</div>
</section>
</div>
</div>
<div class="u-not-critical"> <div class="container container--edge">
<div class="container__edge-left">
<h2 class="section-headline">
<a class="section-headline__link" href="/recent/">Recent</a>
</h2>
</div>
<section class="section"><div class="article-slider">
<div class="article-slider__slider">
<div class="article-slider__item">
<a href="https://all3dp.com/deal-diy-electronics-humble-book-bundle-pay-what-you-want/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #2f373c;">
<noscript>
                <img class="image__img" alt="Featured image of [DEAL] DIY Electronics by Wiley Humble Book Bundle, Pay What You Want" src="https://all3dp.com/app/uploads/2018/03/humble-bundle.jpg">
</noscript>
<img class="image__img" alt="Featured image of [DEAL] DIY Electronics by Wiley Humble Book Bundle, Pay What You Want" data-src="https://all3dp.com/app/uploads/2018/03/humble-bundle.jpg" data-srcset="https://all3dp.com/app/uploads/2018/03/humble-bundle.jpg 957w, https://all3dp.com/app/uploads/2018/03/humble-bundle-300x169.jpg 300w, https://all3dp.com/app/uploads/2018/03/humble-bundle-768x433.jpg 768w, https://all3dp.com/app/uploads/2018/03/humble-bundle-504x283.jpg 504w, https://all3dp.com/app/uploads/2018/03/humble-bundle-316x177.jpg 316w, https://all3dp.com/app/uploads/2018/03/humble-bundle-250x141.jpg 250w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">
<span class="timeago" datetime="2018-03-16T19:59:00.000Z" locale="en">Mar 16, 2018</span>
</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>[DEAL] DIY Electronics by Wiley Humble Book Bundle, Pay What You Want</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/carbodeon-tiamet-3d-develop-nanodiamond-enhanced-3d-printing-filaments/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #0b0f17;">
<noscript>
                <img class="image__img" alt="Featured image of Carbodeon and Tiamet 3D Develop Nanodiamond-Enhanced 3D Printing Filaments" src="https://all3dp.com/app/uploads/2018/03/precious-1199183_1920-e1521200599246-1032x580.jpg">
</noscript>
<img class="image__img" alt="Featured image of Carbodeon and Tiamet 3D Develop Nanodiamond-Enhanced 3D Printing Filaments" data-src="https://all3dp.com/app/uploads/2018/03/precious-1199183_1920-e1521200599246-1032x580.jpg" data-srcset="https://all3dp.com/app/uploads/2018/03/precious-1199183_1920-e1521200599246-1032x580.jpg 1032w, https://all3dp.com/app/uploads/2018/03/precious-1199183_1920-e1521200599246-300x169.jpg 300w, https://all3dp.com/app/uploads/2018/03/precious-1199183_1920-e1521200599246-768x433.jpg 768w, https://all3dp.com/app/uploads/2018/03/precious-1199183_1920-e1521200599246-504x283.jpg 504w, https://all3dp.com/app/uploads/2018/03/precious-1199183_1920-e1521200599246-316x177.jpg 316w, https://all3dp.com/app/uploads/2018/03/precious-1199183_1920-e1521200599246-250x141.jpg 250w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">
<span class="timeago" datetime="2018-03-16T18:05:00.000Z" locale="en">Mar 16, 2018</span>
</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>Carbodeon and Tiamet 3D Develop Nanodiamond-Enhanced 3D Printing Filaments</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/1/jgaurora-a7-3d-printer-review/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #34373a;">
<noscript>
                <img class="image__img" alt="Featured image of JGAurora A7 3D Printer: Review the Facts" src="https://all3dp.com/app/uploads/2018/03/JGAURORA-A7-3D-Printer-High-Precision-HD-4-3-Inch-Large-Touch-Screen-Support-USB-Stick-1-e1521123101822-1032x580.jpg">
</noscript>
<img class="image__img" alt="Featured image of JGAurora A7 3D Printer: Review the Facts" data-src="https://all3dp.com/app/uploads/2018/03/JGAURORA-A7-3D-Printer-High-Precision-HD-4-3-Inch-Large-Touch-Screen-Support-USB-Stick-1-e1521123101822-1032x580.jpg" data-srcset="https://all3dp.com/app/uploads/2018/03/JGAURORA-A7-3D-Printer-High-Precision-HD-4-3-Inch-Large-Touch-Screen-Support-USB-Stick-1-e1521123101822-1032x580.jpg 1032w, https://all3dp.com/app/uploads/2018/03/JGAURORA-A7-3D-Printer-High-Precision-HD-4-3-Inch-Large-Touch-Screen-Support-USB-Stick-1-e1521123101822-300x169.jpg 300w, https://all3dp.com/app/uploads/2018/03/JGAURORA-A7-3D-Printer-High-Precision-HD-4-3-Inch-Large-Touch-Screen-Support-USB-Stick-1-e1521123101822-768x432.jpg 768w, https://all3dp.com/app/uploads/2018/03/JGAURORA-A7-3D-Printer-High-Precision-HD-4-3-Inch-Large-Touch-Screen-Support-USB-Stick-1-e1521123101822-1024x577.jpg 1024w, https://all3dp.com/app/uploads/2018/03/JGAURORA-A7-3D-Printer-High-Precision-HD-4-3-Inch-Large-Touch-Screen-Support-USB-Stick-1-e1521123101822-504x283.jpg 504w, https://all3dp.com/app/uploads/2018/03/JGAURORA-A7-3D-Printer-High-Precision-HD-4-3-Inch-Large-Touch-Screen-Support-USB-Stick-1-e1521123101822-316x177.jpg 316w, https://all3dp.com/app/uploads/2018/03/JGAURORA-A7-3D-Printer-High-Precision-HD-4-3-Inch-Large-Touch-Screen-Support-USB-Stick-1-e1521123101822-250x141.jpg 250w, https://all3dp.com/app/uploads/2018/03/JGAURORA-A7-3D-Printer-High-Precision-HD-4-3-Inch-Large-Touch-Screen-Support-USB-Stick-1-e1521123101822.jpg 1492w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">
<span class="timeago" datetime="2018-03-16T15:59:52.000Z" locale="en">Mar 16, 2018</span>
</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>JGAurora A7 3D Printer: Review the Facts</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/loop-high-fidelity-earplugs-protect-hearing-prevent-tinnitus/" class="article-card">
 <div class="article-card__image">
<div class="image" style="background-color: #321f31;">
<noscript>
                <img class="image__img" alt="Featured image of Loop High-Fidelity Earplugs Protect Your Hearing and Prevent Tinnitus" src="https://all3dp.com/app/uploads/2018/03/Screen-Shot-2018-03-16-at-09.18.31-e1521192247747.png">
</noscript>
<img class="image__img" alt="Featured image of Loop High-Fidelity Earplugs Protect Your Hearing and Prevent Tinnitus" data-src="https://all3dp.com/app/uploads/2018/03/Screen-Shot-2018-03-16-at-09.18.31-e1521192247747.png" data-srcset="https://all3dp.com/app/uploads/2018/03/Screen-Shot-2018-03-16-at-09.18.31-e1521192247747.png 647w, https://all3dp.com/app/uploads/2018/03/Screen-Shot-2018-03-16-at-09.18.31-e1521192247747-300x169.png 300w, https://all3dp.com/app/uploads/2018/03/Screen-Shot-2018-03-16-at-09.18.31-e1521192247747-504x283.png 504w, https://all3dp.com/app/uploads/2018/03/Screen-Shot-2018-03-16-at-09.18.31-e1521192247747-316x177.png 316w, https://all3dp.com/app/uploads/2018/03/Screen-Shot-2018-03-16-at-09.18.31-e1521192247747-250x141.png 250w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">
<span class="timeago" datetime="2018-03-16T13:59:00.000Z" locale="en">Mar 16, 2018</span>
</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>Loop High-Fidelity Earplugs Protect Your Hearing and Prevent Tinnitus</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/fraunhofer-ipa-combine-3d-printing-injection-molding-advantages/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #414948;">
<noscript>
                <img class="image__img" alt="Featured image of Fraunhofer IPA Combine 3D Printing and Injection Molding Advantages" src="https://all3dp.com/app/uploads/2018/03/1521028357270_MD2-2018-Thema7-vlcsnap2018030908h21m02s800korr-e1521122241609.jpg">
</noscript>
<img class="image__img" alt="Featured image of Fraunhofer IPA Combine 3D Printing and Injection Molding Advantages" data-src="https://all3dp.com/app/uploads/2018/03/1521028357270_MD2-2018-Thema7-vlcsnap2018030908h21m02s800korr-e1521122241609.jpg" data-srcset="https://all3dp.com/app/uploads/2018/03/1521028357270_MD2-2018-Thema7-vlcsnap2018030908h21m02s800korr-e1521122241609.jpg 1024w, https://all3dp.com/app/uploads/2018/03/1521028357270_MD2-2018-Thema7-vlcsnap2018030908h21m02s800korr-e1521122241609-300x169.jpg 300w, https://all3dp.com/app/uploads/2018/03/1521028357270_MD2-2018-Thema7-vlcsnap2018030908h21m02s800korr-e1521122241609-768x432.jpg 768w, https://all3dp.com/app/uploads/2018/03/1521028357270_MD2-2018-Thema7-vlcsnap2018030908h21m02s800korr-e1521122241609-504x283.jpg 504w, https://all3dp.com/app/uploads/2018/03/1521028357270_MD2-2018-Thema7-vlcsnap2018030908h21m02s800korr-e1521122241609-316x177.jpg 316w, https://all3dp.com/app/uploads/2018/03/1521028357270_MD2-2018-Thema7-vlcsnap2018030908h21m02s800korr-e1521122241609-250x141.jpg 250w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">
<span class="timeago" datetime="2018-03-15T23:59:00.000Z" locale="en">Mar 15, 2018</span>
</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>Fraunhofer IPA Combine 3D Printing and Injection Molding Advantages</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/dyze-design-tungsten-carbide-nozzle/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #eeece2;">
 <noscript>
                <img class="image__img" alt="Featured image of The Tungsten Carbide Nozzle: Wear Resistance, High Performance & Affordability" src="https://all3dp.com/app/uploads/2018/03/dyze-design-advertorial-lead-1032x580.jpg">
</noscript>
<img class="image__img" alt="Featured image of The Tungsten Carbide Nozzle: Wear Resistance, High Performance & Affordability" data-src="https://all3dp.com/app/uploads/2018/03/dyze-design-advertorial-lead-1032x580.jpg" data-srcset="https://all3dp.com/app/uploads/2018/03/dyze-design-advertorial-lead-1032x580.jpg 1032w, https://all3dp.com/app/uploads/2018/03/dyze-design-advertorial-lead-300x169.jpg 300w, https://all3dp.com/app/uploads/2018/03/dyze-design-advertorial-lead-768x432.jpg 768w, https://all3dp.com/app/uploads/2018/03/dyze-design-advertorial-lead-1024x575.jpg 1024w, https://all3dp.com/app/uploads/2018/03/dyze-design-advertorial-lead-504x283.jpg 504w, https://all3dp.com/app/uploads/2018/03/dyze-design-advertorial-lead-316x177.jpg 316w, https://all3dp.com/app/uploads/2018/03/dyze-design-advertorial-lead-250x141.jpg 250w, https://all3dp.com/app/uploads/2018/03/dyze-design-advertorial-lead.jpg 1500w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">
<span class="timeago" datetime="2018-03-15T21:59:12.000Z" locale="en">Mar 15, 2018</span>
</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>The Tungsten Carbide Nozzle: Wear Resistance, High Performance & Affordability</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/3d-printed-cabin-curiosities-aims-address-housing-shortage/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #3f3d2d;">
<noscript>
                <img class="image__img" alt="Featured image of 3D Printed Cabin of Curiosities Aims to Address Housing Shortage" src="https://all3dp.com/app/uploads/2018/03/emerging-objects-3d-printed-tiles.jpg">
</noscript>
<img class="image__img" alt="Featured image of 3D Printed Cabin of Curiosities Aims to Address Housing Shortage" data-src="https://all3dp.com/app/uploads/2018/03/emerging-objects-3d-printed-tiles.jpg" data-srcset="https://all3dp.com/app/uploads/2018/03/emerging-objects-3d-printed-tiles.jpg 1000w, https://all3dp.com/app/uploads/2018/03/emerging-objects-3d-printed-tiles-300x169.jpg 300w, https://all3dp.com/app/uploads/2018/03/emerging-objects-3d-printed-tiles-768x432.jpg 768w, https://all3dp.com/app/uploads/2018/03/emerging-objects-3d-printed-tiles-504x283.jpg 504w, https://all3dp.com/app/uploads/2018/03/emerging-objects-3d-printed-tiles-316x177.jpg 316w, https://all3dp.com/app/uploads/2018/03/emerging-objects-3d-printed-tiles-250x141.jpg 250w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">
<span class="timeago" datetime="2018-03-15T19:57:32.000Z" locale="en">Mar 15, 2018</span>
</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>3D Printed Cabin of Curiosities Aims to Address Housing Shortage</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/ultimaker-integrates-hp-scanning-software-into-cura-slicing-software/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #c9c6c4;">
<noscript>
                <img class="image__img" alt="Featured image of Ultimaker Integrates HP Scanning Software into Cura Slicing Software" src="https://all3dp.com/app/uploads/2018/03/hp-david-sls-3-pro-3d-scanner-review-header-big-e1521129714768-1032x580.jpg">
</noscript>
<img class="image__img" alt="Featured image of Ultimaker Integrates HP Scanning Software into Cura Slicing Software" data-src="https://all3dp.com/app/uploads/2018/03/hp-david-sls-3-pro-3d-scanner-review-header-big-e1521129714768-1032x580.jpg" data-srcset="https://all3dp.com/app/uploads/2018/03/hp-david-sls-3-pro-3d-scanner-review-header-big-e1521129714768-1032x580.jpg 1032w, https://all3dp.com/app/uploads/2018/03/hp-david-sls-3-pro-3d-scanner-review-header-big-e1521129714768-300x169.jpg 300w, https://all3dp.com/app/uploads/2018/03/hp-david-sls-3-pro-3d-scanner-review-header-big-e1521129714768-768x433.jpg 768w, https://all3dp.com/app/uploads/2018/03/hp-david-sls-3-pro-3d-scanner-review-header-big-e1521129714768-504x283.jpg 504w, https://all3dp.com/app/uploads/2018/03/hp-david-sls-3-pro-3d-scanner-review-header-big-e1521129714768-316x177.jpg 316w, https://all3dp.com/app/uploads/2018/03/hp-david-sls-3-pro-3d-scanner-review-header-big-e1521129714768-250x141.jpg 250w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">
<span class="timeago" datetime="2018-03-15T18:05:00.000Z" locale="en">Mar 15, 2018</span>
</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>Ultimaker Integrates HP Scanning Software into Cura Slicing Software</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/1/3d-printing-ceramic-3d-printer/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #090908;">
<noscript>
                <img class="image__img" alt="Featured image of Ceramic 3D Printer Guide 2018 – All About Ceramic 3D Printing" src="https://all3dp.com/app/uploads/2015/07/Lithoz_cerafab-ceramic-3d-printer_035-e1501083091187.jpg">
</noscript>
<img class="image__img" alt="Featured image of Ceramic 3D Printer Guide 2018 – All About Ceramic 3D Printing" data-src="https://all3dp.com/app/uploads/2015/07/Lithoz_cerafab-ceramic-3d-printer_035-e1501083091187.jpg" data-srcset="https://all3dp.com/app/uploads/2015/07/Lithoz_cerafab-ceramic-3d-printer_035-e1501083091187.jpg 2648w, https://all3dp.com/app/uploads/2015/07/Lithoz_cerafab-ceramic-3d-printer_035-e1501083091187-300x169.jpg 300w, https://all3dp.com/app/uploads/2015/07/Lithoz_cerafab-ceramic-3d-printer_035-e1501083091187-768x432.jpg 768w, https://all3dp.com/app/uploads/2015/07/Lithoz_cerafab-ceramic-3d-printer_035-e1501083091187-1024x576.jpg 1024w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">
<span class="timeago" datetime="2018-03-15T15:55:25.000Z" locale="en">Mar 15, 2018</span>
</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>Ceramic 3D Printer Guide 2018 – All About Ceramic 3D Printing</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/diamond-coated-3d-printed-implants-improve-biocompatibility-with-human-body/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #6c6c72;">
<noscript>
                <img class="image__img" alt="Featured image of Diamond-Coated 3D Printed Implants Improve Biocompatibility with Human Body" src="https://all3dp.com/app/uploads/2018/03/researchersb-e1521042599796.jpg">
</noscript>
<img class="image__img" alt="Featured image of Diamond-Coated 3D Printed Implants Improve Biocompatibility with Human Body" data-src="https://all3dp.com/app/uploads/2018/03/researchersb-e1521042599796.jpg" data-srcset="https://all3dp.com/app/uploads/2018/03/researchersb-e1521042599796.jpg 800w, https://all3dp.com/app/uploads/2018/03/researchersb-e1521042599796-300x169.jpg 300w, https://all3dp.com/app/uploads/2018/03/researchersb-e1521042599796-768x432.jpg 768w, https://all3dp.com/app/uploads/2018/03/researchersb-e1521042599796-504x283.jpg 504w, https://all3dp.com/app/uploads/2018/03/researchersb-e1521042599796-316x177.jpg 316w, https://all3dp.com/app/uploads/2018/03/researchersb-e1521042599796-250x141.jpg 250w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">
<span class="timeago" datetime="2018-03-15T14:05:00.000Z" locale="en">Mar 15, 2018</span>
</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>Diamond-Coated 3D Printed Implants Improve Biocompatibility with Human Body</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/1/best-3d-graphing-calculator/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #de41af;">
<noscript>
                <img class="image__img" alt="Featured image of 11 Best 3D Graphing Calculator Software Tools" src="https://all3dp.com/app/uploads/2018/01/Best-3D-Graphing-Calculator-Tools-4-e1515687359475-1032x580.png">
</noscript>
<img class="image__img" alt="Featured image of 11 Best 3D Graphing Calculator Software Tools" data-src="https://all3dp.com/app/uploads/2018/01/Best-3D-Graphing-Calculator-Tools-4-e1515687359475-1032x580.png" data-srcset="https://all3dp.com/app/uploads/2018/01/Best-3D-Graphing-Calculator-Tools-4-e1515687359475-1032x580.png 1032w, https://all3dp.com/app/uploads/2018/01/Best-3D-Graphing-Calculator-Tools-4-e1515687359475-300x169.png 300w, https://all3dp.com/app/uploads/2018/01/Best-3D-Graphing-Calculator-Tools-4-e1515687359475-768x432.png 768w, https://all3dp.com/app/uploads/2018/01/Best-3D-Graphing-Calculator-Tools-4-e1515687359475-1024x576.png 1024w, https://all3dp.com/app/uploads/2018/01/Best-3D-Graphing-Calculator-Tools-4-e1515687359475-504x283.png 504w, https://all3dp.com/app/uploads/2018/01/Best-3D-Graphing-Calculator-Tools-4-e1515687359475-316x177.png 316w, https://all3dp.com/app/uploads/2018/01/Best-3D-Graphing-Calculator-Tools-4-e1515687359475-250x141.png 250w, https://all3dp.com/app/uploads/2018/01/Best-3D-Graphing-Calculator-Tools-4-e1515687359475.png 1432w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">
<span class="timeago" datetime="2018-03-14T23:55:00.000Z" locale="en">Mar 14, 2018</span>
</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>11 Best 3D Graphing Calculator Software Tools</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/1/free-stl-files-3d-printer-models-3d-print-files-stl-download/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #653b3c;">
<noscript>
                <img class="image__img" alt="Featured image of Free STL Files & 3D Printer Models – 35 Best Sites" src="https://all3dp.com/app/uploads/2015/08/random-3d-printed-objects-hand-skull-car-e1440601530281.jpg">
</noscript>
<img class="image__img" alt="Featured image of Free STL Files & 3D Printer Models – 35 Best Sites" data-src="https://all3dp.com/app/uploads/2015/08/random-3d-printed-objects-hand-skull-car-e1440601530281.jpg" data-srcset="https://all3dp.com/app/uploads/2015/08/random-3d-printed-objects-hand-skull-car-e1440601530281.jpg 2000w, https://all3dp.com/app/uploads/2015/08/random-3d-printed-objects-hand-skull-car-e1440601530281-300x169.jpg 300w, https://all3dp.com/app/uploads/2015/08/random-3d-printed-objects-hand-skull-car-e1440601530281-768x432.jpg 768w, https://all3dp.com/app/uploads/2015/08/random-3d-printed-objects-hand-skull-car-e1440601530281-1024x576.jpg 1024w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">
<span class="timeago" datetime="2018-03-14T21:59:24.000Z" locale="en">Mar 14, 2018</span>
</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>Free STL Files & 3D Printer Models – 35 Best Sites</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/deal-lulzbot-taz-6-dual-extrusion-platinum-edition/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #ebeae5;">
<noscript>
                <img class="image__img" alt="Featured image of [DEAL] Lulzbot Taz 6 Dual Extrusion Platinum Edition, $200 Off" src="https://all3dp.com/app/uploads/2018/03/lulzbot-deal.jpg">
</noscript>
<img class="image__img" alt="Featured image of [DEAL] Lulzbot Taz 6 Dual Extrusion Platinum Edition, $200 Off" data-src="https://all3dp.com/app/uploads/2018/03/lulzbot-deal.jpg" data-srcset="https://all3dp.com/app/uploads/2018/03/lulzbot-deal.jpg 800w, https://all3dp.com/app/uploads/2018/03/lulzbot-deal-300x169.jpg 300w, https://all3dp.com/app/uploads/2018/03/lulzbot-deal-768x432.jpg 768w, https://all3dp.com/app/uploads/2018/03/lulzbot-deal-504x283.jpg 504w, https://all3dp.com/app/uploads/2018/03/lulzbot-deal-316x177.jpg 316w, https://all3dp.com/app/uploads/2018/03/lulzbot-deal-250x141.jpg 250w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">
<span class="timeago" datetime="2018-03-14T19:59:00.000Z" locale="en">Mar 14, 2018</span>
</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>[DEAL] Lulzbot Taz 6 Dual Extrusion Platinum Edition, $200 Off</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/open-meals-shows-off-3d-printed-8-bit-sushi-at-sxsw/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #cac7c2;">
<noscript>
                <img class="image__img" alt="Featured image of Live at SXSW: Open Meals Shows Off 3D Printed 8-Bit Sushi" src="https://all3dp.com/app/uploads/2018/03/sush.jpg">
</noscript>
<img class="image__img" alt="Featured image of Live at SXSW: Open Meals Shows Off 3D Printed 8-Bit Sushi" data-src="https://all3dp.com/app/uploads/2018/03/sush.jpg" data-srcset="https://all3dp.com/app/uploads/2018/03/sush.jpg 950w, https://all3dp.com/app/uploads/2018/03/sush-300x169.jpg 300w, https://all3dp.com/app/uploads/2018/03/sush-768x432.jpg 768w, https://all3dp.com/app/uploads/2018/03/sush-504x283.jpg 504w, https://all3dp.com/app/uploads/2018/03/sush-316x177.jpg 316w, https://all3dp.com/app/uploads/2018/03/sush-250x141.jpg 250w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">
<span class="timeago" datetime="2018-03-14T18:05:38.000Z" locale="en">Mar 14, 2018</span>
</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>Live at SXSW: Open Meals Shows Off 3D Printed 8-Bit Sushi</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/colorfabb-prosthetic-project-unicorn-glitter-cannon/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #e5dfe2;">
<noscript>
                <img class="image__img" alt="Featured image of Project Unicorn Glitter Prosthetic Gets Extra Sparkle from colorFabb" src="https://all3dp.com/app/uploads/2018/03/project-unicorn-1032x580.jpg">
</noscript>
<img class="image__img" alt="Featured image of Project Unicorn Glitter Prosthetic Gets Extra Sparkle from colorFabb" data-src="https://all3dp.com/app/uploads/2018/03/project-unicorn-1032x580.jpg" data-srcset="https://all3dp.com/app/uploads/2018/03/project-unicorn-1032x580.jpg 1032w, https://all3dp.com/app/uploads/2018/03/project-unicorn-300x169.jpg 300w, https://all3dp.com/app/uploads/2018/03/project-unicorn-768x432.jpg 768w, https://all3dp.com/app/uploads/2018/03/project-unicorn-1024x576.jpg 1024w, https://all3dp.com/app/uploads/2018/03/project-unicorn-504x283.jpg 504w, https://all3dp.com/app/uploads/2018/03/project-unicorn-316x177.jpg 316w, https://all3dp.com/app/uploads/2018/03/project-unicorn-250x141.jpg 250w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">
<span class="timeago" datetime="2018-03-14T15:53:36.000Z" locale="en">Mar 14, 2018</span>
</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>Project Unicorn Glitter Prosthetic Gets Extra Sparkle from colorFabb</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/new-raspberry-pi-3-b-faster-chipset-better-network-features-price/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #38564a;">
<noscript>
                <img class="image__img" alt="Featured image of New Raspberry Pi 3 B+: Faster Chipset, Better Network Features, Same Price" src="https://all3dp.com/app/uploads/2018/03/770A5842-1612x1080-e1521023885398-1032x580.jpg">
</noscript>
<img class="image__img" alt="Featured image of New Raspberry Pi 3 B+: Faster Chipset, Better Network Features, Same Price" data-src="https://all3dp.com/app/uploads/2018/03/770A5842-1612x1080-e1521023885398-1032x580.jpg" data-srcset="https://all3dp.com/app/uploads/2018/03/770A5842-1612x1080-e1521023885398-1032x580.jpg 1032w, https://all3dp.com/app/uploads/2018/03/770A5842-1612x1080-e1521023885398-300x169.jpg 300w, https://all3dp.com/app/uploads/2018/03/770A5842-1612x1080-e1521023885398-768x432.jpg 768w, https://all3dp.com/app/uploads/2018/03/770A5842-1612x1080-e1521023885398-1024x576.jpg 1024w, https://all3dp.com/app/uploads/2018/03/770A5842-1612x1080-e1521023885398-504x283.jpg 504w, https://all3dp.com/app/uploads/2018/03/770A5842-1612x1080-e1521023885398-316x177.jpg 316w, https://all3dp.com/app/uploads/2018/03/770A5842-1612x1080-e1521023885398-250x141.jpg 250w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">
<span class="timeago" datetime="2018-03-14T11:59:00.000Z" locale="en">Mar 14, 2018</span>
</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>New Raspberry Pi 3 B+: Faster Chipset, Better Network Features, Same Price</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/makerbot-reverse-engineered-micro-drone/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #35383c;">
<noscript>
                <img class="image__img" alt="Featured image of MakerBot Design Series Improves a Micro Drone using 3D Printing" src="https://all3dp.com/app/uploads/2018/03/Screen-Shot-2018-03-13-at-13.17.40-e1520947304547.png">
</noscript>
<img class="image__img" alt="Featured image of MakerBot Design Series Improves a Micro Drone using 3D Printing" data-src="https://all3dp.com/app/uploads/2018/03/Screen-Shot-2018-03-13-at-13.17.40-e1520947304547.png" data-srcset="https://all3dp.com/app/uploads/2018/03/Screen-Shot-2018-03-13-at-13.17.40-e1520947304547.png 600w, https://all3dp.com/app/uploads/2018/03/Screen-Shot-2018-03-13-at-13.17.40-e1520947304547-300x169.png 300w, https://all3dp.com/app/uploads/2018/03/Screen-Shot-2018-03-13-at-13.17.40-e1520947304547-504x283.png 504w, https://all3dp.com/app/uploads/2018/03/Screen-Shot-2018-03-13-at-13.17.40-e1520947304547-316x177.png 316w, https://all3dp.com/app/uploads/2018/03/Screen-Shot-2018-03-13-at-13.17.40-e1520947304547-250x140.png 250w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">
<span class="timeago" datetime="2018-03-13T21:58:52.000Z" locale="en">Mar 13, 2018</span>
</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>MakerBot Design Series Improves a Micro Drone using 3D Printing</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/1/small-quick-easy-fun-things-to-3d-print-when-bored/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #625e5e;">
<noscript>
                <img class="image__img" alt="Featured image of 20 Fun Things to 3D Print in an Hour (or Less)" src="https://all3dp.com/app/uploads/2018/03/Toothpaste_Squeezer_display_large-1.jpg">
</noscript>
<img class="image__img" alt="Featured image of 20 Fun Things to 3D Print in an Hour (or Less)" data-src="https://all3dp.com/app/uploads/2018/03/Toothpaste_Squeezer_display_large-1.jpg" data-srcset="https://all3dp.com/app/uploads/2018/03/Toothpaste_Squeezer_display_large-1.jpg 1024w, https://all3dp.com/app/uploads/2018/03/Toothpaste_Squeezer_display_large-1-300x169.jpg 300w, https://all3dp.com/app/uploads/2018/03/Toothpaste_Squeezer_display_large-1-768x432.jpg 768w, https://all3dp.com/app/uploads/2018/03/Toothpaste_Squeezer_display_large-1-504x283.jpg 504w, https://all3dp.com/app/uploads/2018/03/Toothpaste_Squeezer_display_large-1-316x177.jpg 316w, https://all3dp.com/app/uploads/2018/03/Toothpaste_Squeezer_display_large-1-250x141.jpg 250w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">
<span class="timeago" datetime="2018-03-13T19:59:31.000Z" locale="en">Mar 13, 2018</span>
</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>20 Fun Things to 3D Print in an Hour (or Less)</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/1/zortrax-m200-plus-3d-printer-review/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #36414d;">
<noscript>
                <img class="image__img" alt="Featured image of Zortrax Introduces New, Improved Zortrax M200 Plus 3D Printer" src="https://all3dp.com/app/uploads/2018/03/ZORTRAX_M200_Plus_Foto_4-e1520954262362-1032x580.jpg">
</noscript>
<img class="image__img" alt="Featured image of Zortrax Introduces New, Improved Zortrax M200 Plus 3D Printer" data-src="https://all3dp.com/app/uploads/2018/03/ZORTRAX_M200_Plus_Foto_4-e1520954262362-1032x580.jpg" data-srcset="https://all3dp.com/app/uploads/2018/03/ZORTRAX_M200_Plus_Foto_4-e1520954262362-1032x580.jpg 1032w, https://all3dp.com/app/uploads/2018/03/ZORTRAX_M200_Plus_Foto_4-e1520954262362-300x169.jpg 300w, https://all3dp.com/app/uploads/2018/03/ZORTRAX_M200_Plus_Foto_4-e1520954262362-768x432.jpg 768w, https://all3dp.com/app/uploads/2018/03/ZORTRAX_M200_Plus_Foto_4-e1520954262362-1024x576.jpg 1024w, https://all3dp.com/app/uploads/2018/03/ZORTRAX_M200_Plus_Foto_4-e1520954262362-504x283.jpg 504w, https://all3dp.com/app/uploads/2018/03/ZORTRAX_M200_Plus_Foto_4-e1520954262362-316x177.jpg 316w, https://all3dp.com/app/uploads/2018/03/ZORTRAX_M200_Plus_Foto_4-e1520954262362-250x141.jpg 250w, https://all3dp.com/app/uploads/2018/03/ZORTRAX_M200_Plus_Foto_4-e1520954262362.jpg 1188w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">
<span class="timeago" datetime="2018-03-13T17:55:23.000Z" locale="en">Mar 13, 2018</span>
</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>Zortrax Introduces New, Improved Zortrax M200 Plus 3D Printer</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/gramazon-echo-dot-receives-1920s-makeover/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #d6b289;">
<noscript>
                <img class="image__img" alt="Featured image of Gramazon: Turn Your Amazon Echo Dot Into a Gramophone with 3D Printing" src="https://all3dp.com/app/uploads/2018/03/echohorn_feat-e1520889861793.jpg">
</noscript>
<img class="image__img" alt="Featured image of Gramazon: Turn Your Amazon Echo Dot Into a Gramophone with 3D Printing" data-src="https://all3dp.com/app/uploads/2018/03/echohorn_feat-e1520889861793.jpg" data-srcset="https://all3dp.com/app/uploads/2018/03/echohorn_feat-e1520889861793.jpg 800w, https://all3dp.com/app/uploads/2018/03/echohorn_feat-e1520889861793-300x169.jpg 300w, https://all3dp.com/app/uploads/2018/03/echohorn_feat-e1520889861793-768x432.jpg 768w, https://all3dp.com/app/uploads/2018/03/echohorn_feat-e1520889861793-504x283.jpg 504w, https://all3dp.com/app/uploads/2018/03/echohorn_feat-e1520889861793-316x177.jpg 316w, https://all3dp.com/app/uploads/2018/03/echohorn_feat-e1520889861793-250x141.jpg 250w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">
<span class="timeago" datetime="2018-03-13T15:55:00.000Z" locale="en">Mar 13, 2018</span>
</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>Gramazon: Turn Your Amazon Echo Dot Into a Gramophone with 3D Printing</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<div class="read-more">
<div class="read-more__image-height"></div>
<div class="read-more__caption-height"></div>
<div class="read-more__pane">
<a class="button" href="/recent/page/2">
<span class="button__label">
Read more </span>
</a>
</div>
</div>
</div>
</div>
<div class="article-slider__next">
<svg class="icon"><use class="icon__default" xlink:href="#icon-right"></use></svg>
</div>
<div class="article-slider__prev">
<svg class="icon"><use class="icon__default" xlink:href="#icon-left"></use></svg>
</div>
</div>
</section>
</div>
</div> <div class="u-not-critical"><div class="section"> <div class="ad-layout__ad"><div class="ad-container ad-container--horizontal">
<div class="ad-container__provider" data-ad-container-provider="adsense">

<ins class="ad-container__ad" data-ad-client="ca-pub-8044370825796563" data-ad-slot="3461434492"></ins>
</div> </div></div>
</div></div>
<div class="u-not-critical"> <div class="container container--edge">
<div class="container__edge-left">
<h2 class="section-headline">Trending</h2>
</div>
<section class="section"><div class="article-slider">
<div class="article-slider__slider">
<div class="article-slider__item">
<a href="https://all3dp.com/3d-file-format-3d-files-3d-printer-3d-cad-vrml-stl-obj/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #363738;">
<noscript>
                <img class="image__img" alt="Featured image of 8 Most Common 3D File Formats Simply Explained" src="https://all3dp.com/app/uploads/2017/07/steampunk.jpeg">
</noscript>
<img class="image__img" alt="Featured image of 8 Most Common 3D File Formats Simply Explained" data-src="https://all3dp.com/app/uploads/2017/07/steampunk.jpeg" data-srcset="https://all3dp.com/app/uploads/2017/07/steampunk.jpeg 1441w, https://all3dp.com/app/uploads/2017/07/steampunk-300x195.jpeg 300w, https://all3dp.com/app/uploads/2017/07/steampunk-768x500.jpeg 768w, https://all3dp.com/app/uploads/2017/07/steampunk-1024x667.jpeg 1024w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">All you need to know about 3D file formats</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>8 Most Common 3D File Formats Simply Explained</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/1/3d-printed-house-homes-buildings-3d-printing-construction/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #aabccd;">
<noscript>
                <img class="image__img" alt="Featured image of 3D Printed House – World’s 35 Greatest 3D Printed Structures" src="https://all3dp.com/app/uploads/2017/02/DUS-Architects-Urban-Cabin-Path-Ossip-lead-e1486025013745.jpg">
</noscript>
<img class="image__img" alt="Featured image of 3D Printed House – World’s 35 Greatest 3D Printed Structures" data-src="https://all3dp.com/app/uploads/2017/02/DUS-Architects-Urban-Cabin-Path-Ossip-lead-e1486025013745.jpg" data-srcset="https://all3dp.com/app/uploads/2017/02/DUS-Architects-Urban-Cabin-Path-Ossip-lead-e1486025013745.jpg 899w, https://all3dp.com/app/uploads/2017/02/DUS-Architects-Urban-Cabin-Path-Ossip-lead-e1486025013745-300x170.jpg 300w, https://all3dp.com/app/uploads/2017/02/DUS-Architects-Urban-Cabin-Path-Ossip-lead-e1486025013745-768x434.jpg 768w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">Warning: Hard Hat Area</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>3D Printed House – World’s 35 Greatest 3D Printed Structures</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/1/best-20-3d-animation-software/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #b58c51;">
<noscript>
                <img class="image__img" alt="Featured image of 24 Best 3D Animation Software Tools (Some are Free)" src="https://all3dp.com/app/uploads/2017/09/3D-Animation-2-e1518713798406-1032x580.jpg">
</noscript>
<img class="image__img" alt="Featured image of 24 Best 3D Animation Software Tools (Some are Free)" data-src="https://all3dp.com/app/uploads/2017/09/3D-Animation-2-e1518713798406-1032x580.jpg" data-srcset="https://all3dp.com/app/uploads/2017/09/3D-Animation-2-e1518713798406-1032x580.jpg 1032w, https://all3dp.com/app/uploads/2017/09/3D-Animation-2-e1518713798406-300x170.jpg 300w, https://all3dp.com/app/uploads/2017/09/3D-Animation-2-e1518713798406-504x283.jpg 504w, https://all3dp.com/app/uploads/2017/09/3D-Animation-2-e1518713798406-316x177.jpg 316w, https://all3dp.com/app/uploads/2017/09/3D-Animation-2-e1518713798406-250x141.jpg 250w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">Strike a Pose!</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>24 Best 3D Animation Software Tools (Some are Free)</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/1/best-3d-rendering-software/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #cabda1;">
<noscript>
                <img class="image__img" alt="Featured image of 25 Best 3D Rendering Software Tools (Some are Free)" src="https://all3dp.com/app/uploads/2017/11/V-ray-instancer-Nickrumenovpz-e1510241833436-1032x580.jpg">
</noscript>
<img class="image__img" alt="Featured image of 25 Best 3D Rendering Software Tools (Some are Free)" data-src="https://all3dp.com/app/uploads/2017/11/V-ray-instancer-Nickrumenovpz-e1510241833436-1032x580.jpg" data-srcset="https://all3dp.com/app/uploads/2017/11/V-ray-instancer-Nickrumenovpz-e1510241833436-1032x580.jpg 1032w, https://all3dp.com/app/uploads/2017/11/V-ray-instancer-Nickrumenovpz-e1510241833436-300x169.jpg 300w, https://all3dp.com/app/uploads/2017/11/V-ray-instancer-Nickrumenovpz-e1510241833436-768x431.jpg 768w, https://all3dp.com/app/uploads/2017/11/V-ray-instancer-Nickrumenovpz-e1510241833436-1024x575.jpg 1024w, https://all3dp.com/app/uploads/2017/11/V-ray-instancer-Nickrumenovpz-e1510241833436-504x283.jpg 504w, https://all3dp.com/app/uploads/2017/11/V-ray-instancer-Nickrumenovpz-e1510241833436-316x177.jpg 316w, https://all3dp.com/app/uploads/2017/11/V-ray-instancer-Nickrumenovpz-e1510241833436-250x140.jpg 250w, https://all3dp.com/app/uploads/2017/11/V-ray-instancer-Nickrumenovpz-e1510241833436.jpg 1214w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">Render's Game</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>25 Best 3D Rendering Software Tools (Some are Free)</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/1/cura-tutorial-software-slicer-cura-3d/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #303870;">
<noscript>
                <img class="image__img" alt="Featured image of Cura Tutorial – Deep Inside the Cura 3D Slicer Software" src="https://all3dp.com/app/uploads/2015/12/cura_tutorial.jpg">
</noscript>
<img class="image__img" alt="Featured image of Cura Tutorial – Deep Inside the Cura 3D Slicer Software" data-src="https://all3dp.com/app/uploads/2015/12/cura_tutorial.jpg" data-srcset="https://all3dp.com/app/uploads/2015/12/cura_tutorial.jpg 885w, https://all3dp.com/app/uploads/2015/12/cura_tutorial-300x169.jpg 300w, https://all3dp.com/app/uploads/2015/12/cura_tutorial-768x432.jpg 768w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">Slice and Dice</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>Cura Tutorial – Deep Inside the Cura 3D Slicer Software</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/fraunhofer-ipa-combine-3d-printing-injection-molding-advantages/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #414948;">
<noscript>
                <img class="image__img" alt="Featured image of Fraunhofer IPA Combine 3D Printing and Injection Molding Advantages" src="https://all3dp.com/app/uploads/2018/03/1521028357270_MD2-2018-Thema7-vlcsnap2018030908h21m02s800korr-e1521122241609.jpg">
</noscript>
<img class="image__img" alt="Featured image of Fraunhofer IPA Combine 3D Printing and Injection Molding Advantages" data-src="https://all3dp.com/app/uploads/2018/03/1521028357270_MD2-2018-Thema7-vlcsnap2018030908h21m02s800korr-e1521122241609.jpg" data-srcset="https://all3dp.com/app/uploads/2018/03/1521028357270_MD2-2018-Thema7-vlcsnap2018030908h21m02s800korr-e1521122241609.jpg 1024w, https://all3dp.com/app/uploads/2018/03/1521028357270_MD2-2018-Thema7-vlcsnap2018030908h21m02s800korr-e1521122241609-300x169.jpg 300w, https://all3dp.com/app/uploads/2018/03/1521028357270_MD2-2018-Thema7-vlcsnap2018030908h21m02s800korr-e1521122241609-768x432.jpg 768w, https://all3dp.com/app/uploads/2018/03/1521028357270_MD2-2018-Thema7-vlcsnap2018030908h21m02s800korr-e1521122241609-504x283.jpg 504w, https://all3dp.com/app/uploads/2018/03/1521028357270_MD2-2018-Thema7-vlcsnap2018030908h21m02s800korr-e1521122241609-316x177.jpg 316w, https://all3dp.com/app/uploads/2018/03/1521028357270_MD2-2018-Thema7-vlcsnap2018030908h21m02s800korr-e1521122241609-250x141.jpg 250w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">Best of Both Worlds</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>Fraunhofer IPA Combine 3D Printing and Injection Molding Advantages</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/1/3d-printed-d-ampersand-d-minis-miniatures-3d-models/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #d12011;">
<noscript>
                <img class="image__img" alt="Featured image of 20 Fantastic RPG / D&D Miniatures to 3D Print" src="https://all3dp.com/app/uploads/2016/06/dnddragon.jpg">
</noscript>
<img class="image__img" alt="Featured image of 20 Fantastic RPG / D&D Miniatures to 3D Print" data-src="https://all3dp.com/app/uploads/2016/06/dnddragon.jpg" data-srcset="https://all3dp.com/app/uploads/2016/06/dnddragon.jpg 1152w, https://all3dp.com/app/uploads/2016/06/dnddragon-300x169.jpg 300w, https://all3dp.com/app/uploads/2016/06/dnddragon-768x432.jpg 768w, https://all3dp.com/app/uploads/2016/06/dnddragon-1024x576.jpg 1024w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">Roll for Extrusion</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>20 Fantastic RPG / D&D Miniatures to 3D Print</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/1/anycubic-photon-3d-printer-review/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #212023;">
<noscript>
                <img class="image__img" alt="Featured image of AnyCubic Photon 3D Printer: Review the Facts Here!" src="https://all3dp.com/app/uploads/2018/02/Screenshot-from-2018-03-12-10-09-13-1032x580.jpg">
</noscript>
<img class="image__img" alt="Featured image of AnyCubic Photon 3D Printer: Review the Facts Here!" data-src="https://all3dp.com/app/uploads/2018/02/Screenshot-from-2018-03-12-10-09-13-1032x580.jpg" data-srcset="https://all3dp.com/app/uploads/2018/02/Screenshot-from-2018-03-12-10-09-13-1032x580.jpg 1032w, https://all3dp.com/app/uploads/2018/02/Screenshot-from-2018-03-12-10-09-13-300x169.jpg 300w, https://all3dp.com/app/uploads/2018/02/Screenshot-from-2018-03-12-10-09-13-768x432.jpg 768w, https://all3dp.com/app/uploads/2018/02/Screenshot-from-2018-03-12-10-09-13-1024x576.jpg 1024w, https://all3dp.com/app/uploads/2018/02/Screenshot-from-2018-03-12-10-09-13-504x283.jpg 504w, https://all3dp.com/app/uploads/2018/02/Screenshot-from-2018-03-12-10-09-13-316x177.jpg 316w, https://all3dp.com/app/uploads/2018/02/Screenshot-from-2018-03-12-10-09-13-250x141.jpg 250w, https://all3dp.com/app/uploads/2018/02/Screenshot-from-2018-03-12-10-09-13.jpg 1338w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">DLP Technology for under $500</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>AnyCubic Photon 3D Printer: Review the Facts Here!</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/1/3d-printed-phone-cases-sources/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #282322;">
<noscript>
                <img class="image__img" alt="Featured image of 3D Printed Phone Cases – 5 Best Sources to Create Your Own" src="https://all3dp.com/app/uploads/2017/09/3D-Printed-Phone-Cases-e1505207987641-1032x580.jpg">
</noscript>
<img class="image__img" alt="Featured image of 3D Printed Phone Cases – 5 Best Sources to Create Your Own" data-src="https://all3dp.com/app/uploads/2017/09/3D-Printed-Phone-Cases-e1505207987641-1032x580.jpg" data-srcset="https://all3dp.com/app/uploads/2017/09/3D-Printed-Phone-Cases-e1505207987641-1032x580.jpg 1032w, https://all3dp.com/app/uploads/2017/09/3D-Printed-Phone-Cases-e1505207987641-300x169.jpg 300w, https://all3dp.com/app/uploads/2017/09/3D-Printed-Phone-Cases-e1505207987641-768x432.jpg 768w, https://all3dp.com/app/uploads/2017/09/3D-Printed-Phone-Cases-e1505207987641-1024x576.jpg 1024w, https://all3dp.com/app/uploads/2017/09/3D-Printed-Phone-Cases-e1505207987641-504x283.jpg 504w, https://all3dp.com/app/uploads/2017/09/3D-Printed-Phone-Cases-e1505207987641-316x177.jpg 316w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">Case by Case</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>3D Printed Phone Cases – 5 Best Sources to Create Your Own</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/1/cool-kitchen-gadgets-3d-print/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #c0a98a;">
<noscript>
                <img class="image__img" alt="Featured image of 30 Cool Kitchen Gadgets to 3D Print" src="https://all3dp.com/app/uploads/2015/09/Bildschirmfoto-2015-09-09-um-15.29.01-e1441805655942.png">
</noscript>
<img class="image__img" alt="Featured image of 30 Cool Kitchen Gadgets to 3D Print" data-src="https://all3dp.com/app/uploads/2015/09/Bildschirmfoto-2015-09-09-um-15.29.01-e1441805655942.png" data-srcset="https://all3dp.com/app/uploads/2015/09/Bildschirmfoto-2015-09-09-um-15.29.01-e1441805655942.png 1741w, https://all3dp.com/app/uploads/2015/09/Bildschirmfoto-2015-09-09-um-15.29.01-e1441805655942-300x169.png 300w, https://all3dp.com/app/uploads/2015/09/Bildschirmfoto-2015-09-09-um-15.29.01-e1441805655942-768x432.png 768w, https://all3dp.com/app/uploads/2015/09/Bildschirmfoto-2015-09-09-um-15.29.01-e1441805655942-1024x576.png 1024w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">Let's Cook</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>30 Cool Kitchen Gadgets to 3D Print</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/3d-printed-cabin-curiosities-aims-address-housing-shortage/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #3f3d2d;">
<noscript>
                <img class="image__img" alt="Featured image of 3D Printed Cabin of Curiosities Aims to Address Housing Shortage" src="https://all3dp.com/app/uploads/2018/03/emerging-objects-3d-printed-tiles.jpg">
</noscript>
<img class="image__img" alt="Featured image of 3D Printed Cabin of Curiosities Aims to Address Housing Shortage" data-src="https://all3dp.com/app/uploads/2018/03/emerging-objects-3d-printed-tiles.jpg" data-srcset="https://all3dp.com/app/uploads/2018/03/emerging-objects-3d-printed-tiles.jpg 1000w, https://all3dp.com/app/uploads/2018/03/emerging-objects-3d-printed-tiles-300x169.jpg 300w, https://all3dp.com/app/uploads/2018/03/emerging-objects-3d-printed-tiles-768x432.jpg 768w, https://all3dp.com/app/uploads/2018/03/emerging-objects-3d-printed-tiles-504x283.jpg 504w, https://all3dp.com/app/uploads/2018/03/emerging-objects-3d-printed-tiles-316x177.jpg 316w, https://all3dp.com/app/uploads/2018/03/emerging-objects-3d-printed-tiles-250x141.jpg 250w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">At One with Nature</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>3D Printed Cabin of Curiosities Aims to Address Housing Shortage</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/1/laser-cutter-home-affordable-small-laser-cutting-services/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #070707;">
<noscript>
                <img class="image__img" alt="Featured image of Home & Desktop Laser Cutter Guide 2018" src="https://all3dp.com/app/uploads/2017/03/Bildschirmfoto-2017-03-14-um-16.38.20-e1489505994273.png">
</noscript>
<img class="image__img" alt="Featured image of Home & Desktop Laser Cutter Guide 2018" data-src="https://all3dp.com/app/uploads/2017/03/Bildschirmfoto-2017-03-14-um-16.38.20-e1489505994273.png" data-srcset="https://all3dp.com/app/uploads/2017/03/Bildschirmfoto-2017-03-14-um-16.38.20-e1489505994273.png 1102w, https://all3dp.com/app/uploads/2017/03/Bildschirmfoto-2017-03-14-um-16.38.20-e1489505994273-300x169.png 300w, https://all3dp.com/app/uploads/2017/03/Bildschirmfoto-2017-03-14-um-16.38.20-e1489505994273-768x433.png 768w, https://all3dp.com/app/uploads/2017/03/Bildschirmfoto-2017-03-14-um-16.38.20-e1489505994273-1024x577.png 1024w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">Everything You Need to Know!</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>Home & Desktop Laser Cutter Guide 2018</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/1/3d-printed-food-3d-printing-food/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #49404b;">
<noscript>
                <img class="image__img" alt="Featured image of 3D Printed Food: A Culinary Guide to 3D Printing Food" src="https://all3dp.com/app/uploads/2017/08/NM-by-Chef-Carles-Tejedor-of-OilMotion-Potato-Spiral-with-Flavor-Notes-1032x580.jpg">
</noscript>
<img class="image__img" alt="Featured image of 3D Printed Food: A Culinary Guide to 3D Printing Food" data-src="https://all3dp.com/app/uploads/2017/08/NM-by-Chef-Carles-Tejedor-of-OilMotion-Potato-Spiral-with-Flavor-Notes-1032x580.jpg" data-srcset="https://all3dp.com/app/uploads/2017/08/NM-by-Chef-Carles-Tejedor-of-OilMotion-Potato-Spiral-with-Flavor-Notes-1032x580.jpg 1032w, https://all3dp.com/app/uploads/2017/08/NM-by-Chef-Carles-Tejedor-of-OilMotion-Potato-Spiral-with-Flavor-Notes-300x169.jpg 300w, https://all3dp.com/app/uploads/2017/08/NM-by-Chef-Carles-Tejedor-of-OilMotion-Potato-Spiral-with-Flavor-Notes-768x432.jpg 768w, https://all3dp.com/app/uploads/2017/08/NM-by-Chef-Carles-Tejedor-of-OilMotion-Potato-Spiral-with-Flavor-Notes-1024x576.jpg 1024w, https://all3dp.com/app/uploads/2017/08/NM-by-Chef-Carles-Tejedor-of-OilMotion-Potato-Spiral-with-Flavor-Notes-504x283.jpg 504w, https://all3dp.com/app/uploads/2017/08/NM-by-Chef-Carles-Tejedor-of-OilMotion-Potato-Spiral-with-Flavor-Notes-316x177.jpg 316w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">Yummy!</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>3D Printed Food: A Culinary Guide to 3D Printing Food</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/1/4d-printing/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #c5bfb5;">
<noscript>
                <img class="image__img" alt="Featured image of 4D Printing – All You Need to Know" src="https://all3dp.com/app/uploads/2017/11/Feature_4D-Printing-e1511262944540-1032x580.png">
</noscript>
<img class="image__img" alt="Featured image of 4D Printing – All You Need to Know" data-src="https://all3dp.com/app/uploads/2017/11/Feature_4D-Printing-e1511262944540-1032x580.png" data-srcset="https://all3dp.com/app/uploads/2017/11/Feature_4D-Printing-e1511262944540-1032x580.png 1032w, https://all3dp.com/app/uploads/2017/11/Feature_4D-Printing-e1511262944540-300x170.png 300w, https://all3dp.com/app/uploads/2017/11/Feature_4D-Printing-e1511262944540-504x283.png 504w, https://all3dp.com/app/uploads/2017/11/Feature_4D-Printing-e1511262944540-316x177.png 316w, https://all3dp.com/app/uploads/2017/11/Feature_4D-Printing-e1511262944540-250x142.png 250w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">Making Things Smart</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>4D Printing – All You Need to Know</span>
</strong>
</div>
</a>
</div>
</div>
<div class="article-slider__next">
<svg class="icon"><use class="icon__default" xlink:href="#icon-right"></use></svg>
</div>
<div class="article-slider__prev">
<svg class="icon"><use class="icon__default" xlink:href="#icon-left"></use></svg>
</div>
</div>
</section>
</div>
</div>
<div class="u-not-critical">
<div class="container container--edge">
<div class="container__edge-left">
<h2 class="section-headline">Featured</h2>
</div>
<section class="section"><div class="article-slider">
<div class="article-slider__slider">
<div class="article-slider__item">
<a href="https://all3dp.com/2/octoprint-on-anet-a8-how-to-get-started/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #454634;">
<noscript>
                <img class="image__img" alt="Featured image of Octoprint on Anet A8 – How to Get Started" src="https://all3dp.com/app/uploads/2018/03/thingiverse-180305.jpg">
</noscript>
<img class="image__img" alt="Featured image of Octoprint on Anet A8 – How to Get Started" data-src="https://all3dp.com/app/uploads/2018/03/thingiverse-180305.jpg" data-srcset="https://all3dp.com/app/uploads/2018/03/thingiverse-180305.jpg 912w, https://all3dp.com/app/uploads/2018/03/thingiverse-180305-300x169.jpg 300w, https://all3dp.com/app/uploads/2018/03/thingiverse-180305-768x432.jpg 768w, https://all3dp.com/app/uploads/2018/03/thingiverse-180305-504x283.jpg 504w, https://all3dp.com/app/uploads/2018/03/thingiverse-180305-316x177.jpg 316w, https://all3dp.com/app/uploads/2018/03/thingiverse-180305-250x141.jpg 250w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">Control your printer over the internet!</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>Octoprint on Anet A8 – How to Get Started</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/2/6-best-free-online-cad-software-tools/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #76756c;">
<noscript>
                <img class="image__img" alt="Featured image of 6 Best Free Online CAD Software Tools" src="https://all3dp.com/app/uploads/2018/03/180305.jpg">
</noscript>
<img class="image__img" alt="Featured image of 6 Best Free Online CAD Software Tools" data-src="https://all3dp.com/app/uploads/2018/03/180305.jpg" data-srcset="https://all3dp.com/app/uploads/2018/03/180305.jpg 800w, https://all3dp.com/app/uploads/2018/03/180305-300x180.jpg 300w, https://all3dp.com/app/uploads/2018/03/180305-768x460.jpg 768w, https://all3dp.com/app/uploads/2018/03/180305-250x150.jpg 250w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">The best things in life are free</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>6 Best Free Online CAD Software Tools</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/1/creality-cr-10-3d-printer-review-worth-the-hype/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #b7b6af;">
<noscript>
                <img class="image__img" alt="Featured image of Creality CR-10 Review – The Best 3D Printer Under $500" src="https://all3dp.com/app/uploads/2017/12/creality3d-cr-10-with-badge.jpg">
</noscript>
<img class="image__img" alt="Featured image of Creality CR-10 Review – The Best 3D Printer Under $500" data-src="https://all3dp.com/app/uploads/2017/12/creality3d-cr-10-with-badge.jpg" data-srcset="https://all3dp.com/app/uploads/2017/12/creality3d-cr-10-with-badge.jpg 1032w, https://all3dp.com/app/uploads/2017/12/creality3d-cr-10-with-badge-300x169.jpg 300w, https://all3dp.com/app/uploads/2017/12/creality3d-cr-10-with-badge-768x432.jpg 768w, https://all3dp.com/app/uploads/2017/12/creality3d-cr-10-with-badge-1024x576.jpg 1024w, https://all3dp.com/app/uploads/2017/12/creality3d-cr-10-with-badge-504x283.jpg 504w, https://all3dp.com/app/uploads/2017/12/creality3d-cr-10-with-badge-316x177.jpg 316w, https://all3dp.com/app/uploads/2017/12/creality3d-cr-10-with-badge-250x141.jpg 250w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">Print For The Skies</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>Creality CR-10 Review – The Best 3D Printer Under $500</span>
</strong>
</div>
 </a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/1/free-3d-models-download-best-sites-3d-archive-3d/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #b6bbc8;">
<noscript>
                <img class="image__img" alt="Featured image of Free 3D Models – 50 Best Download Sites & 3D Archives" src="https://all3dp.com/app/uploads/2017/01/3D-Model-Stock-e1485523783793.jpg">
</noscript>
<img class="image__img" alt="Featured image of Free 3D Models – 50 Best Download Sites & 3D Archives" data-src="https://all3dp.com/app/uploads/2017/01/3D-Model-Stock-e1485523783793.jpg" data-srcset="https://all3dp.com/app/uploads/2017/01/3D-Model-Stock-e1485523783793.jpg 1620w, https://all3dp.com/app/uploads/2017/01/3D-Model-Stock-e1485523783793-300x169.jpg 300w, https://all3dp.com/app/uploads/2017/01/3D-Model-Stock-e1485523783793-768x432.jpg 768w, https://all3dp.com/app/uploads/2017/01/3D-Model-Stock-e1485523783793-1024x576.jpg 1024w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">Get the Best for Free!</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>Free 3D Models – 50 Best Download Sites & 3D Archives</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/1/anet-a8-3d-printer-review-diy-kit/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #c0bebc;">
<noscript>
                <img class="image__img" alt="Featured image of Anet A8 3D Printer Review – High Potential for $200 or Less" src="https://all3dp.com/app/uploads/2017/12/anet-new-hero-1032x580.jpg">
</noscript>
<img class="image__img" alt="Featured image of Anet A8 3D Printer Review – High Potential for $200 or Less" data-src="https://all3dp.com/app/uploads/2017/12/anet-new-hero-1032x580.jpg" data-srcset="https://all3dp.com/app/uploads/2017/12/anet-new-hero-1032x580.jpg 1032w, https://all3dp.com/app/uploads/2017/12/anet-new-hero-1032x580-300x169.jpg 300w, https://all3dp.com/app/uploads/2017/12/anet-new-hero-1032x580-768x432.jpg 768w, https://all3dp.com/app/uploads/2017/12/anet-new-hero-1032x580-1024x576.jpg 1024w, https://all3dp.com/app/uploads/2017/12/anet-new-hero-1032x580-504x283.jpg 504w, https://all3dp.com/app/uploads/2017/12/anet-new-hero-1032x580-316x177.jpg 316w, https://all3dp.com/app/uploads/2017/12/anet-new-hero-1032x580-250x141.jpg 250w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">Built to Thrill</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>Anet A8 3D Printer Review – High Potential for $200 or Less</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/1/best-large-3d-printer-large-format-scale-3d-printers/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #bda8a4;">
<noscript>
                <img class="image__img" alt="Featured image of Large Format 3D Printer – 20 Best Big FDM 3D Printers 2018" src="https://all3dp.com/app/uploads/2018/02/EVO-in-Action-1032x580.jpg">
</noscript>
<img class="image__img" alt="Featured image of Large Format 3D Printer – 20 Best Big FDM 3D Printers 2018" data-src="https://all3dp.com/app/uploads/2018/02/EVO-in-Action-1032x580.jpg" data-srcset="https://all3dp.com/app/uploads/2018/02/EVO-in-Action-1032x580.jpg 1032w, https://all3dp.com/app/uploads/2018/02/EVO-in-Action-300x169.jpg 300w, https://all3dp.com/app/uploads/2018/02/EVO-in-Action-768x432.jpg 768w, https://all3dp.com/app/uploads/2018/02/EVO-in-Action-1024x576.jpg 1024w, https://all3dp.com/app/uploads/2018/02/EVO-in-Action-504x283.jpg 504w, https://all3dp.com/app/uploads/2018/02/EVO-in-Action-316x177.jpg 316w, https://all3dp.com/app/uploads/2018/02/EVO-in-Action-250x141.jpg 250w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">Small Business, Big Printer</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>Large Format 3D Printer – 20 Best Big FDM 3D Printers 2018</span>
</strong>
</div>
</a>
</div>
<div class="article-slider__item">
<a href="https://all3dp.com/1/cool-diy-projects-3d-printer-3d-printing/" class="article-card">
<div class="article-card__image">
<div class="image" style="background-color: #a89582;">
<noscript>
                <img class="image__img" alt="Featured image of 30 Interesting 3D Printing Projects That Are Great to Create" src="https://all3dp.com/app/uploads/2017/04/OpenToys2-e1493218676339.jpeg">
</noscript>
<img class="image__img" alt="Featured image of 30 Interesting 3D Printing Projects That Are Great to Create" data-src="https://all3dp.com/app/uploads/2017/04/OpenToys2-e1493218676339.jpeg" data-srcset="https://all3dp.com/app/uploads/2017/04/OpenToys2-e1493218676339.jpeg 1016w, https://all3dp.com/app/uploads/2017/04/OpenToys2-e1493218676339-300x169.jpeg 300w, https://all3dp.com/app/uploads/2017/04/OpenToys2-e1493218676339-768x433.jpeg 768w">
</div>
</div>
<div class="article-card__caption">
<div class="topline">From Easy to Advanced</div>
<strong class="article-card__title">
<span class="fit-text" data-max-font-size="24" data-prevent-auto-init>30 Interesting 3D Printing Projects That Are Great to Create</span>
</strong>
</div>
</a>
</div>
</div>
<div class="article-slider__next">
<svg class="icon"><use class="icon__default" xlink:href="#icon-right"></use></svg>
</div>
<div class="article-slider__prev">
<svg class="icon"><use class="icon__default" xlink:href="#icon-left"></use></svg>
</div>
</div>
</section>
</div>
</div> <div class="u-not-critical">
<div class="container container--edge">
<div class="container__edge-left">
<h2 class="section-headline">Most popular</h2>
</div>
<div class="infinite-pagination">
<div class="infinite-pagination__content">
<section class="section"><div class="ad-layout">
<div class="ad-layout__content">
<a class="article-link " href="https://all3dp.com/1/free-stl-files-3d-printer-models-3d-print-files-stl-download/">
<div class="article-link__content">
<div class="article-link__image">
<div class="image" style="background-color: #653b3c;">
<noscript>
        <img class="image__img" alt="Featured image of Free STL Files & 3D Printer Models – 35 Best Sites" src="https://all3dp.com/app/uploads/2015/08/random-3d-printed-objects-hand-skull-car-e1440601530281.jpg">
</noscript>
<img class="image__img" alt="Featured image of Free STL Files & 3D Printer Models – 35 Best Sites" data-src="https://all3dp.com/app/uploads/2015/08/random-3d-printed-objects-hand-skull-car-e1440601530281.jpg" data-srcset="https://all3dp.com/app/uploads/2015/08/random-3d-printed-objects-hand-skull-car-e1440601530281.jpg 2000w, https://all3dp.com/app/uploads/2015/08/random-3d-printed-objects-hand-skull-car-e1440601530281-300x169.jpg 300w, https://all3dp.com/app/uploads/2015/08/random-3d-printed-objects-hand-skull-car-e1440601530281-768x432.jpg 768w, https://all3dp.com/app/uploads/2015/08/random-3d-printed-objects-hand-skull-car-e1440601530281-1024x576.jpg 1024w">
</div>
</div>
<div class="article-link__body">
<div class="article-link__headline">
<div class="topline">Model Mania</div>
<div class="headline headline--xl">Free STL Files & 3D Printer Models – 35 Best Sites</div>
</div>
<p class="article-link__abstract">Looking for free 3D printer models to download? Here are the 35 best sites and search engines to find free STL files or 3D printer files.</p>
</div>
</div>
</a>
</div>
<div class="ad-layout__ad">
<div class="ad-container ad-container--vertical">
<div class="ad-container__provider" data-ad-container-provider="adsense">

<ins class="ad-container__ad" data-ad-client="ca-pub-8044370825796563" data-ad-slot="6954844994"></ins>
</div> </div>
</div>
</div>
</section><section class="section"><div class="article-link-layout article-link-layout--cols-2">
<a class="article-link " href="https://all3dp.com/1/best-free-3d-printing-software-3d-printer-program/">
<div class="article-link__content">
<div class="article-link__image">
<div class="image" style="background-color: #919192;">
<noscript>
        <img class="image__img" alt="Featured image of 20 Best 3D Printing Software Tools (All Are Free)" src="https://all3dp.com/app/uploads/2016/03/simplify3d-yoda.jpg">
</noscript>
<img class="image__img" alt="Featured image of 20 Best 3D Printing Software Tools (All Are Free)" data-src="https://all3dp.com/app/uploads/2016/03/simplify3d-yoda.jpg" data-srcset="https://all3dp.com/app/uploads/2016/03/simplify3d-yoda.jpg 706w, https://all3dp.com/app/uploads/2016/03/simplify3d-yoda-300x169.jpg 300w">
</div>
</div>
<div class="article-link__body">
<div class="article-link__headline">
<div class="topline">Let's Get Started</div>
<div class="headline headline--l">20 Best 3D Printing Software Tools (All Are Free)</div>
</div>
<p class="article-link__abstract">Looking for 3D printer software? Here are the 20 best 3D printing software tools for beginners to pros. All of them are free.</p>
</div>
</div>
</a>
<a class="article-link " href="https://all3dp.com/1/best-free-3d-modeling-software-3d-cad-3d-design-software/">
<div class="article-link__content">
<div class="article-link__image">
<div class="image" style="background-color: #c4c3c2;">
<noscript>
        <img class="image__img" alt="Featured image of 26 Best 3D Design/3D Modeling Software Tools (12 are Free)" src="https://all3dp.com/app/uploads/2016/05/aldabaran-nao-next-gen.jpg">
</noscript>
<img class="image__img" alt="Featured image of 26 Best 3D Design/3D Modeling Software Tools (12 are Free)" data-src="https://all3dp.com/app/uploads/2016/05/aldabaran-nao-next-gen.jpg" data-srcset="https://all3dp.com/app/uploads/2016/05/aldabaran-nao-next-gen.jpg 625w, https://all3dp.com/app/uploads/2016/05/aldabaran-nao-next-gen-300x168.jpg 300w">
</div>
</div>
<div class="article-link__body">
<div class="article-link__headline">
<div class="topline">Model Maker</div>
<div class="headline headline--l">26 Best 3D Design/3D Modeling Software Tools (12 are Free)</div>
</div>
<p class="article-link__abstract">Are you a 3D model maker looking for the best 3D software? Here's the best 3D modeling software (3D CAD/3D design software). 12 are free.</p>
</div>
</div>
</a>
</div>
</section><div class="section "> <div class="ad-container ad-container--horizontal">
<div class="ad-container__provider" data-ad-container-provider="adsense">

<ins class="ad-container__ad" data-ad-client="ca-pub-8044370825796563" data-ad-slot="3461434492"></ins>
</div> </div>
</div>
<section class="section"><div class="article-link-layout">
<a class="article-link article-link--text-right " href="https://all3dp.com/1/best-free-cad-software-2d-3d-cad-programs-design/">
 <div class="article-link__content">
<div class="article-link__image">
<div class="image" style="background-color: #a09ba0;">
<noscript>
        <img class="image__img" alt="Featured image of 30 Best Free CAD Software Tools (Free 2D/3D CAD Programs)" src="https://all3dp.com/app/uploads/2017/11/Autodesk-Alias-2-e1516656347267-1032x580.png">
</noscript>
<img class="image__img" alt="Featured image of 30 Best Free CAD Software Tools (Free 2D/3D CAD Programs)" data-src="https://all3dp.com/app/uploads/2017/11/Autodesk-Alias-2-e1516656347267-1032x580.png" data-srcset="https://all3dp.com/app/uploads/2017/11/Autodesk-Alias-2-e1516656347267-1032x580.png 1032w, https://all3dp.com/app/uploads/2017/11/Autodesk-Alias-2-e1516656347267-300x169.png 300w, https://all3dp.com/app/uploads/2017/11/Autodesk-Alias-2-e1516656347267-768x432.png 768w, https://all3dp.com/app/uploads/2017/11/Autodesk-Alias-2-e1516656347267-1024x576.png 1024w, https://all3dp.com/app/uploads/2017/11/Autodesk-Alias-2-e1516656347267-504x283.png 504w, https://all3dp.com/app/uploads/2017/11/Autodesk-Alias-2-e1516656347267-316x177.png 316w, https://all3dp.com/app/uploads/2017/11/Autodesk-Alias-2-e1516656347267-250x141.png 250w, https://all3dp.com/app/uploads/2017/11/Autodesk-Alias-2-e1516656347267.png 1538w">
</div>
</div>
<div class="article-link__body">
<div class="article-link__headline">
<div class="topline">From Beginners to Professionals</div>
<div class="headline headline--l">30 Best Free CAD Software Tools (Free 2D/3D CAD Programs)</div>
</div>
<p class="article-link__abstract">Free CAD software is a great alternative to expensive commercial programs. Here are the 30 best free CAD software tools (2D/3D CAD programs) for beginners, intermediates, and advanced users.</p>
</div>
</div>
</a>
</div>
</section><section class="section"><div class="article-link-layout">
<a class="article-link article-link--text-left " href="https://all3dp.com/1/best-cheap-budget-3d-printer-affordable-under-500-1000/">
<div class="article-link__content">
<div class="article-link__image">
<div class="image" style="background-color: #dbdad5;">
<noscript>
        <img class="image__img" alt="Featured image of 20 Best Cheap 3D Printers Under $300, $500, and $1000" src="https://all3dp.com/app/uploads/2016/06/monoprice_hero.jpg">
</noscript>
<img class="image__img" alt="Featured image of 20 Best Cheap 3D Printers Under $300, $500, and $1000" data-src="https://all3dp.com/app/uploads/2016/06/monoprice_hero.jpg" data-srcset="https://all3dp.com/app/uploads/2016/06/monoprice_hero.jpg 1008w, https://all3dp.com/app/uploads/2016/06/monoprice_hero-300x169.jpg 300w, https://all3dp.com/app/uploads/2016/06/monoprice_hero-768x432.jpg 768w">
</div>
</div>
<div class="article-link__body">
<div class="article-link__headline">
<div class="topline">Bargain Hunt</div>
<div class="headline headline--l">20 Best Cheap 3D Printers Under $300, $500, and $1000</div>
</div>
<p class="article-link__abstract">Looking for the best cheap 3D printer that fits your budget? Here are the 20 best 3D printers under $300, $500, and $1000 that you can buy today.</p>
</div>
</div>
</a>
</div>
</section><div class="section "> <div class="ad-container ad-container--horizontal">
<div class="ad-container__provider" data-ad-container-provider="adsense">

<ins class="ad-container__ad" data-ad-client="ca-pub-8044370825796563" data-ad-slot="3461434492"></ins>
</div> </div>
</div>
<section class="section"><div class="article-link-layout article-link-layout--cols-2">
<a class="article-link " href="https://all3dp.com/1/best-resin-dlp-sla-3d-printer-kit-stereolithography/">
<div class="article-link__content">
<div class="article-link__image">
<div class="image" style="background-color: #352626;">
<noscript>
        <img class="image__img" alt="Featured image of 20 Best Resin (SLA/DLP) 3D Printers 2018" src="https://all3dp.com/app/uploads/2018/01/form2.jpg">
</noscript>
<img class="image__img" alt="Featured image of 20 Best Resin (SLA/DLP) 3D Printers 2018" data-src="https://all3dp.com/app/uploads/2018/01/form2.jpg" data-srcset="https://all3dp.com/app/uploads/2018/01/form2.jpg 960w, https://all3dp.com/app/uploads/2018/01/form2-300x169.jpg 300w, https://all3dp.com/app/uploads/2018/01/form2-768x432.jpg 768w, https://all3dp.com/app/uploads/2018/01/form2-504x283.jpg 504w, https://all3dp.com/app/uploads/2018/01/form2-316x177.jpg 316w, https://all3dp.com/app/uploads/2018/01/form2-250x141.jpg 250w">
</div>
</div>
<div class="article-link__body">
<div class="article-link__headline">
<div class="topline">Let There Be Light</div>
<div class="headline headline--l">20 Best Resin (SLA/DLP) 3D Printers 2018</div>
</div>
<p class="article-link__abstract">Looking for a desktop Stereolithography (SLA) 3D printer? Read our guide to the best resin (SLA/DLP) 3D printers in 2018.</p>
</div>
</div>
</a>
<a class="article-link " href="https://all3dp.com/1/best-cheap-diy-3d-printer-kit/">
<div class="article-link__content">
<div class="article-link__image">
<div class="image" style="background-color: #cbc1b2;">
<noscript>
        <img class="image__img" alt="Featured image of 20 Best Cheap DIY 3D Printer Kits in Spring 2018" src="https://all3dp.com/app/uploads/2017/03/bcn3dplus.jpg">
</noscript>
<img class="image__img" alt="Featured image of 20 Best Cheap DIY 3D Printer Kits in Spring 2018" data-src="https://all3dp.com/app/uploads/2017/03/bcn3dplus.jpg" data-srcset="https://all3dp.com/app/uploads/2017/03/bcn3dplus.jpg 1333w, https://all3dp.com/app/uploads/2017/03/bcn3dplus-300x169.jpg 300w, https://all3dp.com/app/uploads/2017/03/bcn3dplus-768x432.jpg 768w, https://all3dp.com/app/uploads/2017/03/bcn3dplus-1024x576.jpg 1024w">
</div>
</div>
<div class="article-link__body">
<div class="article-link__headline">
<div class="topline">Do It Yourself</div>
<div class="headline headline--l">20 Best Cheap DIY 3D Printer Kits in Spring 2018</div>
</div>
<p class="article-link__abstract">Build your own 3D printer with a low budget DIY 3D printer kit. These are the 20 best cheap DIY 3D printer kits you can buy right now.</p>
</div>
</div>
</a>
</div>
</section><section class="section"><div class="article-link-layout article-link-layout--cols-3">
<a class="article-link article-link--in-multi-col " href="https://all3dp.com/1/common-3d-printing-problems-troubleshooting-3d-printer-issues/">
<div class="article-link__content">
<div class="article-link__image">
<div class="image" style="background-color: #212729;">
<noscript>
        <img class="image__img" alt="Featured image of 3D Printing Troubleshooting: 34 Common 3D Printing Problems" src="https://all3dp.com/app/uploads/2017/10/problems-1032x580.jpg">
</noscript>
<img class="image__img" alt="Featured image of 3D Printing Troubleshooting: 34 Common 3D Printing Problems" data-src="https://all3dp.com/app/uploads/2017/10/problems-1032x580.jpg" data-srcset="https://all3dp.com/app/uploads/2017/10/problems-1032x580.jpg 1032w, https://all3dp.com/app/uploads/2017/10/problems-300x169.jpg 300w, https://all3dp.com/app/uploads/2017/10/problems-768x432.jpg 768w, https://all3dp.com/app/uploads/2017/10/problems-1024x576.jpg 1024w, https://all3dp.com/app/uploads/2017/10/problems-504x283.jpg 504w, https://all3dp.com/app/uploads/2017/10/problems-316x177.jpg 316w">
</div>
</div>
<div class="article-link__body">
<div class="article-link__headline">
<div class="topline">Problem Solved</div>
<div class="headline headline--l">3D Printing Troubleshooting: 34 Common 3D Printing Problems</div>
</div>
<p class="article-link__abstract">Got 3D printing issues? Read our 3D printing troubleshooting guide to the most common 3D printing problems and their solutions.</p>
</div>
</div>
</a>
<a class="article-link article-link--in-multi-col " href="https://all3dp.com/1/best-3d-slicer-software-3d-printer/">
<div class="article-link__content">
<div class="article-link__image">
<div class="image" style="background-color: #80bdd8;">
<noscript>
        <img class="image__img" alt="Featured image of 17 Best 3D Slicer Software Tools for 3D Printers (Most are Free)" src="https://all3dp.com/app/uploads/2016/02/3d_slicer_settings.jpg">
</noscript>
<img class="image__img" alt="Featured image of 17 Best 3D Slicer Software Tools for 3D Printers (Most are Free)" data-src="https://all3dp.com/app/uploads/2016/02/3d_slicer_settings.jpg" data-srcset="https://all3dp.com/app/uploads/2016/02/3d_slicer_settings.jpg 2040w, https://all3dp.com/app/uploads/2016/02/3d_slicer_settings-300x169.jpg 300w, https://all3dp.com/app/uploads/2016/02/3d_slicer_settings-768x432.jpg 768w, https://all3dp.com/app/uploads/2016/02/3d_slicer_settings-1024x576.jpg 1024w">
</div>
</div>
<div class="article-link__body">
<div class="article-link__headline">
<div class="topline">Get Professional 3D Printing Results</div>
<div class="headline headline--l">17 Best 3D Slicer Software Tools for 3D Printers (Most are Free)</div>
</div>
<p class="article-link__abstract">Do you want to get the best results from your 3D printer? Here are the best 3D slicer software tools – most of them are free.</p>
</div>
</div>
</a>
<a class="article-link article-link--in-multi-col " href="https://all3dp.com/1/small-quick-easy-fun-things-to-3d-print-when-bored/">
<div class="article-link__content">
<div class="article-link__image">
<div class="image" style="background-color: #625e5e;">
<noscript>
        <img class="image__img" alt="Featured image of 20 Fun Things to 3D Print in an Hour (or Less)" src="https://all3dp.com/app/uploads/2018/03/Toothpaste_Squeezer_display_large-1.jpg">
</noscript>
<img class="image__img" alt="Featured image of 20 Fun Things to 3D Print in an Hour (or Less)" data-src="https://all3dp.com/app/uploads/2018/03/Toothpaste_Squeezer_display_large-1.jpg" data-srcset="https://all3dp.com/app/uploads/2018/03/Toothpaste_Squeezer_display_large-1.jpg 1024w, https://all3dp.com/app/uploads/2018/03/Toothpaste_Squeezer_display_large-1-300x169.jpg 300w, https://all3dp.com/app/uploads/2018/03/Toothpaste_Squeezer_display_large-1-768x432.jpg 768w, https://all3dp.com/app/uploads/2018/03/Toothpaste_Squeezer_display_large-1-504x283.jpg 504w, https://all3dp.com/app/uploads/2018/03/Toothpaste_Squeezer_display_large-1-316x177.jpg 316w, https://all3dp.com/app/uploads/2018/03/Toothpaste_Squeezer_display_large-1-250x141.jpg 250w">
</div>
</div>
<div class="article-link__body">
<div class="article-link__headline">
<div class="topline">60 Minutes</div>
<div class="headline headline--l">20 Fun Things to 3D Print in an Hour (or Less)</div>
</div>
<p class="article-link__abstract">Massively complicated print jobs that need 48 hours to complete? Forget about it! Here are 20 fun things to 3D print in an hour (or less).</p>
</div>
</div>
</a>
</div>
</section><div class="ad-layout">
<div class="ad-layout__ad">
<div class="ad-container ad-container--vertical">
<div class="ad-container__provider" data-ad-container-provider="adsense">

<ins class="ad-container__ad" data-ad-client="ca-pub-8044370825796563" data-ad-slot="3461434492"></ins>
</div> </div>
</div>
<div class="ad-layout__content">
<a class="article-link " href="https://all3dp.com/1/3d-printer-filament-types-3d-printing-3d-filament/">
<div class="article-link__content">
<div class="article-link__image">
<div class="image" style="background-color: #1c2a2f;">
<noscript>
        <img class="image__img" alt="Featured image of 3D Printer Filament Guide 2018 – The Top 25 Types" src="https://all3dp.com/app/uploads/2016/07/13494858_616999375134986_5122962421830163621_n.jpg">
</noscript>
<img class="image__img" alt="Featured image of 3D Printer Filament Guide 2018 – The Top 25 Types" data-src="https://all3dp.com/app/uploads/2016/07/13494858_616999375134986_5122962421830163621_n.jpg" data-srcset="https://all3dp.com/app/uploads/2016/07/13494858_616999375134986_5122962421830163621_n.jpg 900w, https://all3dp.com/app/uploads/2016/07/13494858_616999375134986_5122962421830163621_n-300x169.jpg 300w, https://all3dp.com/app/uploads/2016/07/13494858_616999375134986_5122962421830163621_n-768x432.jpg 768w">
</div>
</div>
<div class="article-link__body">
<div class="article-link__headline">
<div class="topline">The Ultimate Filament Guide</div>
<div class="headline headline--xl">3D Printer Filament Guide 2018 – The Top 25 Types</div>
</div>
<p class="article-link__abstract">Here are the most popular types of 3D printer filament explained, compared and the best sources to buy them from. Read our guide to learn more about PLA, ABS, PETG, metal, wood and 20 other popular 3D filament types.</p>
</div>
</div>
</a>
</div>
</div>
<section class="section"><div class="article-link-layout article-link-layout--cols-2">
<a class="article-link " href="https://all3dp.com/1/best-3d-printer-reviews-top-3d-printers-home-3-d-printer-3d/">
<div class="article-link__content">
<div class="article-link__image">
<div class="image" style="background-color: #e0d8dc;">
<noscript>
        <img class="image__img" alt="Featured image of The Best 3D Printers in 2018 (Awards in 12 Categories)" src="https://all3dp.com/app/uploads/2017/07/original-prusa-i3-mk2-review2.jpeg">
</noscript>
<img class="image__img" alt="Featured image of The Best 3D Printers in 2018 (Awards in 12 Categories)" data-src="https://all3dp.com/app/uploads/2017/07/original-prusa-i3-mk2-review2.jpeg" data-srcset="https://all3dp.com/app/uploads/2017/07/original-prusa-i3-mk2-review2.jpeg 1278w, https://all3dp.com/app/uploads/2017/07/original-prusa-i3-mk2-review2-300x169.jpeg 300w, https://all3dp.com/app/uploads/2017/07/original-prusa-i3-mk2-review2-768x432.jpeg 768w, https://all3dp.com/app/uploads/2017/07/original-prusa-i3-mk2-review2-1024x576.jpeg 1024w">
</div>
</div>
<div class="article-link__body">
<div class="article-link__headline">
<div class="topline">All3DP Best 3D Printer Awards </div>
<div class="headline headline--l">The Best 3D Printers in 2018 (Awards in 12 Categories)</div>
</div>
<p class="article-link__abstract">Looking for the best 3D printer in 2018? Here are the winners of the All3DP Awards in 12 3D printer categories, together with detailed 3D printer reviews, a buyer’s guide, and explanations of terminology.</p>
</div>
</div>
</a>
<a class="article-link " href="https://all3dp.com/1/7-free-stl-editors-edit-repair-stl-files/">
<div class="article-link__content">
<div class="article-link__image">
<div class="image" style="background-color: #c7ccd7;">
<noscript>
        <img class="image__img" alt="Featured image of 7 Free STL Editors + How to Edit and Repair STL Files" src="https://all3dp.com/app/uploads/2016/01/STL-Editor-blueprint-e1453212717462.jpg">
</noscript>
<img class="image__img" alt="Featured image of 7 Free STL Editors + How to Edit and Repair STL Files" data-src="https://all3dp.com/app/uploads/2016/01/STL-Editor-blueprint-e1453212717462.jpg" data-srcset="https://all3dp.com/app/uploads/2016/01/STL-Editor-blueprint-e1453212717462.jpg 1280w, https://all3dp.com/app/uploads/2016/01/STL-Editor-blueprint-e1453212717462-300x169.jpg 300w, https://all3dp.com/app/uploads/2016/01/STL-Editor-blueprint-e1453212717462-768x434.jpg 768w, https://all3dp.com/app/uploads/2016/01/STL-Editor-blueprint-e1453212717462-1024x578.jpg 1024w">
</div>
</div>
<div class="article-link__body">
<div class="article-link__headline">
<div class="topline">3D Printing How to</div>
<div class="headline headline--l">7 Free STL Editors + How to Edit and Repair STL Files</div>
</div>
<p class="article-link__abstract">How to edit and repair an STL file with 7 free STL editors: FreeCAD, SketchUp, Blender, Meshmixer, Meshlab, 3D Slash and SculptGL.</p>
</div>
</div>
</a>
</div>
</section><div class="section "> <div class="ad-container ad-container--horizontal">
<div class="ad-container__provider" data-ad-container-provider="adsense">

<ins class="ad-container__ad" data-ad-client="ca-pub-8044370825796563" data-ad-slot="3461434492"></ins>
</div> </div>
</div>
<section class="section"><div class="article-link-layout">
<a class="article-link article-link--text-left " href="https://all3dp.com/1/3d-metal-3d-printer-metal-3d-printing/">
<div class="article-link__content">
<div class="article-link__image">
<div class="image" style="background-color: #d5b142;">
<noscript>
        <img class="image__img" alt="Featured image of Metal 3D Printer Guide 2018 – All About Metal 3D Printing" src="https://all3dp.com/app/uploads/2015/12/3D-printed-Gold-studs-e1449659566390.jpg">
</noscript>
<img class="image__img" alt="Featured image of Metal 3D Printer Guide 2018 – All About Metal 3D Printing" data-src="https://all3dp.com/app/uploads/2015/12/3D-printed-Gold-studs-e1449659566390.jpg" data-srcset="https://all3dp.com/app/uploads/2015/12/3D-printed-Gold-studs-e1449659566390.jpg 2627w, https://all3dp.com/app/uploads/2015/12/3D-printed-Gold-studs-e1449659566390-300x169.jpg 300w, https://all3dp.com/app/uploads/2015/12/3D-printed-Gold-studs-e1449659566390-768x432.jpg 768w, https://all3dp.com/app/uploads/2015/12/3D-printed-Gold-studs-e1449659566390-1024x576.jpg 1024w">
</div>
</div>
<div class="article-link__body">
<div class="article-link__headline">
<div class="topline">For Consumers & Small Businesses</div>
<div class="headline headline--l">Metal 3D Printer Guide 2018 – All About Metal 3D Printing</div>
</div>
<p class="article-link__abstract">Read our comprehensive metal 3D printer guide about metal 3D printing at home & industrial, metal 3D printers, 3D printing services, technologies, applications and more.</p>
</div>
</div>
</a>
</div>
</section><section class="section"><div class="article-link-layout">
<a class="article-link article-link--text-right " href="https://all3dp.com/1/free-3d-models-download-best-sites-3d-archive-3d/">
<div class="article-link__content">
<div class="article-link__image">
<div class="image" style="background-color: #b6bbc8;">
<noscript>
        <img class="image__img" alt="Featured image of Free 3D Models – 50 Best Download Sites & 3D Archives" src="https://all3dp.com/app/uploads/2017/01/3D-Model-Stock-e1485523783793.jpg">
</noscript>
<img class="image__img" alt="Featured image of Free 3D Models – 50 Best Download Sites & 3D Archives" data-src="https://all3dp.com/app/uploads/2017/01/3D-Model-Stock-e1485523783793.jpg" data-srcset="https://all3dp.com/app/uploads/2017/01/3D-Model-Stock-e1485523783793.jpg 1620w, https://all3dp.com/app/uploads/2017/01/3D-Model-Stock-e1485523783793-300x169.jpg 300w, https://all3dp.com/app/uploads/2017/01/3D-Model-Stock-e1485523783793-768x432.jpg 768w, https://all3dp.com/app/uploads/2017/01/3D-Model-Stock-e1485523783793-1024x576.jpg 1024w">
</div>
</div>
<div class="article-link__body">
<div class="article-link__headline">
<div class="topline">Get the Best for Free!</div>
<div class="headline headline--l">Free 3D Models – 50 Best Download Sites & 3D Archives</div>
</div>
<p class="article-link__abstract">Looking for free 3D models to download? Here are the 50 best download sites and 3D archives to get free STL, OBj, 3Ds, C4D, BLEND, ... files for 3D printing, rendering, games, animation, ..., you can use in Unity, Blender, SketchUp, 3ds Max, Maja, and more.</p>
</div>
</div>
</a>
</div>
</section><section class="section"><div class="ad-layout">
<div class="ad-layout__ad">
<div class="ad-container ad-container--vertical">
<div class="ad-container__provider" data-ad-container-provider="adsense">

<ins class="ad-container__ad" data-ad-client="ca-pub-8044370825796563" data-ad-slot="3461434492"></ins>
</div> </div>
</div>
<div class="ad-layout__content">
<a class="article-link article-link--text-right" href="https://all3dp.com/1/retropie-case-raspberry-pi-handheld-game-console-gameboy/">
<div class="article-link__content">
<div class="article-link__image">
<div class="image" style="background-color: #25212f;">
<noscript>
        <img class="image__img" alt="Featured image of 30 RetroPie Gaming Raspberry Pi Cases to 3D Print" src="https://all3dp.com/app/uploads/2015/08/hero_adabot_double_smaller_preview_featured-e1438937999140.jpeg">
</noscript>
<img class="image__img" alt="Featured image of 30 RetroPie Gaming Raspberry Pi Cases to 3D Print" data-src="https://all3dp.com/app/uploads/2015/08/hero_adabot_double_smaller_preview_featured-e1438937999140.jpeg" data-srcset="https://all3dp.com/app/uploads/2015/08/hero_adabot_double_smaller_preview_featured-e1438937999140.jpeg 628w, https://all3dp.com/app/uploads/2015/08/hero_adabot_double_smaller_preview_featured-e1438937999140-300x169.jpeg 300w">
</div>
</div>
<div class="article-link__body">
<div class="article-link__headline">
<div class="topline">Play With Style</div>
<div class="headline headline--l">30 RetroPie Gaming Raspberry Pi Cases to 3D Print</div>
</div>
</div>
</div>
</a>
<a class="article-link article-link--text-right" href="https://all3dp.com/1/petg-filament-3d-printing/">
<div class="article-link__content">
<div class="article-link__image">
<div class="image" style="background-color: #ebf0eb;">
<noscript>
        <img class="image__img" alt="Featured image of PETG Filament Guide 2018 – Explained, Compared & Reviewed" src="https://all3dp.com/app/uploads/2017/10/filament-review_PETG-1-1624x1080-1032x580.png">
</noscript>
<img class="image__img" alt="Featured image of PETG Filament Guide 2018 – Explained, Compared & Reviewed" data-src="https://all3dp.com/app/uploads/2017/10/filament-review_PETG-1-1624x1080-1032x580.png" data-srcset="https://all3dp.com/app/uploads/2017/10/filament-review_PETG-1-1624x1080-1032x580.png 1032w, https://all3dp.com/app/uploads/2017/10/filament-review_PETG-1-1624x1080-300x169.png 300w, https://all3dp.com/app/uploads/2017/10/filament-review_PETG-1-1624x1080-768x432.png 768w, https://all3dp.com/app/uploads/2017/10/filament-review_PETG-1-1624x1080-1024x576.png 1024w, https://all3dp.com/app/uploads/2017/10/filament-review_PETG-1-1624x1080-504x283.png 504w, https://all3dp.com/app/uploads/2017/10/filament-review_PETG-1-1624x1080-316x177.png 316w, https://all3dp.com/app/uploads/2017/10/filament-review_PETG-1-1624x1080-250x141.png 250w">
</div>
</div>
<div class="article-link__body">
<div class="article-link__headline">
<div class="topline">PET Your Printer</div>
<div class="headline headline--l">PETG Filament Guide 2018 – Explained, Compared & Reviewed</div>
</div>
</div>
</div>
</a>
<a class="article-link article-link--text-right" href="https://all3dp.com/1/best-large-3d-printer-large-format-scale-3d-printers/">
<div class="article-link__content">
<div class="article-link__image">
<div class="image" style="background-color: #bda8a4;">
<noscript>
        <img class="image__img" alt="Featured image of Large Format 3D Printer – 20 Best Big FDM 3D Printers 2018" src="https://all3dp.com/app/uploads/2018/02/EVO-in-Action-1032x580.jpg">
</noscript>
<img class="image__img" alt="Featured image of Large Format 3D Printer – 20 Best Big FDM 3D Printers 2018" data-src="https://all3dp.com/app/uploads/2018/02/EVO-in-Action-1032x580.jpg" data-srcset="https://all3dp.com/app/uploads/2018/02/EVO-in-Action-1032x580.jpg 1032w, https://all3dp.com/app/uploads/2018/02/EVO-in-Action-300x169.jpg 300w, https://all3dp.com/app/uploads/2018/02/EVO-in-Action-768x432.jpg 768w, https://all3dp.com/app/uploads/2018/02/EVO-in-Action-1024x576.jpg 1024w, https://all3dp.com/app/uploads/2018/02/EVO-in-Action-504x283.jpg 504w, https://all3dp.com/app/uploads/2018/02/EVO-in-Action-316x177.jpg 316w, https://all3dp.com/app/uploads/2018/02/EVO-in-Action-250x141.jpg 250w">
</div>
</div>
<div class="article-link__body">
<div class="article-link__headline">
<div class="topline">Small Business, Big Printer</div>
<div class="headline headline--l">Large Format 3D Printer – 20 Best Big FDM 3D Printers 2018</div>
</div>
</div>
</div>
</a>
</div>
</div>
</section><section class="section"><div class="article-link-layout article-link-layout--cols-2">
<a class="article-link " href="https://all3dp.com/expectant-parents-can-now-get-a-3d-printed-model-of-their-unborn-child/">
<div class="article-link__content">
<div class="article-link__image">
<div class="image" style="background-color: #282625;">
<noscript>
        <img class="image__img" alt="Featured image of Expectant Parents Can Now Get a 3D Printed Model of their Unborn Child" src="https://all3dp.com/app/uploads/2018/03/5aa10290dda4c8b2538b45d3.jpg">
</noscript>
<img class="image__img" alt="Featured image of Expectant Parents Can Now Get a 3D Printed Model of their Unborn Child" data-src="https://all3dp.com/app/uploads/2018/03/5aa10290dda4c8b2538b45d3.jpg" data-srcset="https://all3dp.com/app/uploads/2018/03/5aa10290dda4c8b2538b45d3.jpg 900w, https://all3dp.com/app/uploads/2018/03/5aa10290dda4c8b2538b45d3-300x169.jpg 300w, https://all3dp.com/app/uploads/2018/03/5aa10290dda4c8b2538b45d3-768x432.jpg 768w, https://all3dp.com/app/uploads/2018/03/5aa10290dda4c8b2538b45d3-504x283.jpg 504w, https://all3dp.com/app/uploads/2018/03/5aa10290dda4c8b2538b45d3-316x177.jpg 316w, https://all3dp.com/app/uploads/2018/03/5aa10290dda4c8b2538b45d3-250x141.jpg 250w">
</div>
</div>
<div class="article-link__body">
<div class="article-link__headline">
<div class="topline">Prenatal 3D Selfies</div>
<div class="headline headline--l">Expectant Parents Can Now Get a 3D Printed Model of their Unborn Child</div>
</div>
<p class="article-link__abstract"></p>
</div>
</div>
</a>
<a class="article-link " href="https://all3dp.com/1/anet-a8-upgrades-mods/">
<div class="article-link__content">
<div class="article-link__image">
<div class="image" style="background-color: #b4adb8;">
<noscript>
        <img class="image__img" alt="Featured image of 25 Must-Have Anet A8 Upgrades and Mods" src="https://all3dp.com/app/uploads/2018/02/featDSC_1091.png">
</noscript>
<img class="image__img" alt="Featured image of 25 Must-Have Anet A8 Upgrades and Mods" data-src="https://all3dp.com/app/uploads/2018/02/featDSC_1091.png" data-srcset="https://all3dp.com/app/uploads/2018/02/featDSC_1091.png 800w, https://all3dp.com/app/uploads/2018/02/featDSC_1091-300x169.png 300w, https://all3dp.com/app/uploads/2018/02/featDSC_1091-768x432.png 768w, https://all3dp.com/app/uploads/2018/02/featDSC_1091-504x283.png 504w, https://all3dp.com/app/uploads/2018/02/featDSC_1091-316x177.png 316w, https://all3dp.com/app/uploads/2018/02/featDSC_1091-250x141.png 250w">
</div>
</div>
<div class="article-link__body">
<div class="article-link__headline">
<div class="topline">Pimp Your Printer</div>
<div class="headline headline--l">25 Must-Have Anet A8 Upgrades and Mods</div>
</div>
<p class="article-link__abstract">Want to improve your Anet A8? Thanks to the growing Anet A8 3D printing community, here are the 25 best Anet A8 upgrades and mods to improve your 3D printing experience.</p>
</div>
</div>
</a>
</div>
</section>
</div>
<div class="infinite-pagination__footer">
<div class="infinite-pagination__footer">
<div class="pagination">
<a class="button" href="https://all3dp.com/page/2/"><span class="button__label">READ MORE</span></a><ul class="pagination__links">
<li><a class="pagination__link current" href="https://all3dp.com/page/1/">1</a></li>
<li><a class="pagination__link " href="https://all3dp.com/page/2/">2</a></li>
<li><a class="pagination__link " href="https://all3dp.com/page/3/">3</a></li>
<li><a class="pagination__link " href="https://all3dp.com/page/4/">4</a></li>
<li><a class="pagination__link " href="https://all3dp.com/page/5/">5</a></li>
<li><a class="pagination__link " href="https://all3dp.com/page/6/">6</a></li>
<li><a class="pagination__link " href="https://all3dp.com/page/7/">7</a></li>
<li><a class="pagination__link " href="https://all3dp.com/page/8/">8</a></li>
<li><a class="pagination__link " href="https://all3dp.com/page/9/">9</a></li>
<li><a class="pagination__link " href="https://all3dp.com/page/10/">10</a></li>
</ul>
</div>
<span class="loading-indicator"><span></span></span>
</div> </div>
</div>
<div class="ad-container ad-container--horizontal">

<div class="ab-test" data-ab-test-id="sortable-adsense-1">
<script type="text/x-ab-test" data-ab-test-option="adsense"><div class="ad-container__provider" data-ad-container-provider="adsense">
				<ins class="ad-container__ad" data-ad-client="ca-pub-8044370825796563" data-ad-slot="9728294092"></ins>
			</div>
		</script><script type="text/x-ab-test" data-ab-test-option="sortable"><div class="ad-container__provider" data-ad-container-provider="sortable">
				<div class="ad-container__ad" data-ad-name="Homepage_End_Page" data-ad-size="auto"></div>
			</div>
		</script>
</div> </div>
</div>
</div>
</div>
<div class="portrait-ad-container__ad-right"><div class="ad-container ad-container--portrait"><div class="ad-container__provider" data-ad-container-provider="dfp">
<div class="ad-container__ad" data-ad-unit-path="/67557604/sitewide/portraitright"></div>
</div></div></div>
</div>
<footer class="footer"><div class="container container--edge">
<div class="footer__content">
<div class="footer__col"> <h3 class="headline">Links</h3> <ul class="bullet-list ">
<li><a class="bullet-link " href="https://all3dp.com/about/">About Us</a></li>
<li><a class="bullet-link " href="https://all3dp.com/terms-of-use/">Terms of Use</a></li>
<li><a class="bullet-link " href="https://all3dp.com/imprint/">Imprint</a></li>
<li><a class="bullet-link " href="https://all3dp.com/advertisement/">Advertise With Us</a></li>
<li><a class="bullet-link " href="https://academy.all3dp.com/">Content Academy</a></li> </ul>
</div> <div class="footer__col">
<h3 class="headline">Follow us</h3>
<ul class="social-media-list ">
<li>
<a href="https://www.facebook.com/All3DP/" class="social-media-list__link">
<span class="social-media-icon ">
<svg class="icon"><use xlink:href="#icon-facebook"></use></svg></span>
Facebook </a>
</li>
<li>
<a href="https://twitter.com/All3DP" class="social-media-list__link">
<span class="social-media-icon ">
<svg class="icon"><use xlink:href="#icon-twitter"></use></svg></span>
Twitter </a>
</li>
<li>
<a href="https://plus.google.com/+All3dp" class="social-media-list__link">
<span class="social-media-icon ">
<svg class="icon"><use xlink:href="#icon-gplus"></use></svg></span>
Google+ </a>
</li>
<li>
<a href="https://www.reddit.com/domain/all3dp.com" class="social-media-list__link">
<span class="social-media-icon ">
 <svg class="icon"><use xlink:href="#icon-reddit"></use></svg></span>
Reddit </a>
</li>
</ul>
</div> <div class="footer__col">
<h3 class="headline">Languages</h3>
<ul class="bullet-list ">
<li><a class="bullet-link " href="https://all3dp.com/">English</a></li>
<li><a class="bullet-link " href="https://all3dp.com/de/">Deutsch</a></li>
<li><a class="bullet-link " href="https://all3dp.com/es/">Español</a></li>
<li><a class="bullet-link " href="https://all3dp.com/fr/">Français</a></li>
</ul>
</div>
<div class="footer__col">
<h3 class="headline">About All3DP</h3>
<p class="paragraph">World's Leading 3D Printing Magazine with Compelling Content. For Beginners and Pros. Useful, Educational, and Entertaining.</p>
</div> </div>
</div>
</footer>
</div>
<div id="search" class="overlay" data-url="/ajax/snippet/search/">
<nav class="navbar navbar--bright"><div class="navbar__container">
<div class="navbar__content">
<a class="navbar__side" href="/">
<img class="navbar__logo" src="https://all3dp.com/app/themes/all3dp-default-child/layout/static/assets/images/logo-minor.svg" alt="All3DP"></a>
<div class="navbar__center" aria-hidden>
<a href="https://all3dp.com/3d-printing-news/" target="" class="nav-link">News</a><a href="https://all3dp.com/printables/" target="" class="nav-link">Printables</a><a href="https://all3dp.com/reviews/" target="" class="nav-link">Reviews</a><a href="https://all3dp.com/deals/" target="" class="nav-link">Deals</a><a href="https://all3dp.com/guides/" target="" class="nav-link">Guides</a><a href="https://all3dp.com/features/" target="" class="nav-link">Features</a><a href="https://3d-printing-price.all3dp.com/?utm_source=all3dp&utm_campaign=navbar" target="" class="nav-link">3D Printing Services</a> </div>
<div class="navbar__side">
<div class="push-notification">
<div class="push-notification__unsubscribed">
<button type="button" class="navbar__button" title="Subscribe to updates from All3DP">
<svg class="icon" role="img"><use class="icon__default" xlink:href="#icon-notification-off"></use><title>Subscribe to updates from All3DP</title></svg></button>
</div>
<div class="push-notification__subscribed">
<button type="button" class="navbar__button" title="You are subscribed to updates from All3DP">
<svg class="icon" role="img"><use class="icon__default" xlink:href="#icon-notification-on"></use><title>You are subscribed to updates from All3DP</title></svg></button>
</div>
<div class="push-notification__blocked">
<a href="/push-notifications/" class="navbar__button" title="You can’t subscribe to updates from All3DP. Learn more…">
<svg class="icon" role="img"><use class="icon__default" xlink:href="#icon-notification-blocked"></use><title>You can’t subscribe to updates from All3DP. Learn more…</title></svg></a>
</div>
</div>
<a class="navbar__button" data-action="overlay-close" href="#">
<svg class="icon icon--responsive"><use class="icon__default" xlink:href="#icon-close"></use><use class="icon__medium" xlink:href="#icon-close-medium"></use><use class="icon__large" xlink:href="#icon-close-medium"></use></svg></a>
<a class="navbar__button" data-action="overlay-open" href="#menu">
<svg class="icon icon--responsive"><use class="icon__default" xlink:href="#icon-menu"></use><use class="icon__medium" xlink:href="#icon-menu-medium"></use><use class="icon__large" xlink:href="#icon-menu-medium"></use></svg></a>
</div>
</div>
</div>
</nav><div class="overlay__content">
<span class="loading-indicator"><span></span></span>
</div>
</div>
<div id="menu" class="overlay overlay--invert" data-url="/ajax/snippet/menu/">
<nav class="navbar navbar--invert"><div class="navbar__container">
<div class="navbar__content">
<a class="navbar__side" href="/">
<img class="navbar__logo" src="https://all3dp.com/app/themes/all3dp-default-child/layout/static/assets/images/logo.svg" alt="All3DP"></a>
<div class="navbar__center" aria-hidden>
<a href="https://all3dp.com/3d-printing-news/" target="" class="nav-link">News</a><a href="https://all3dp.com/printables/" target="" class="nav-link">Printables</a><a href="https://all3dp.com/reviews/" target="" class="nav-link">Reviews</a><a href="https://all3dp.com/deals/" target="" class="nav-link">Deals</a><a href="https://all3dp.com/guides/" target="" class="nav-link">Guides</a><a href="https://all3dp.com/features/" target="" class="nav-link">Features</a><a href="https://3d-printing-price.all3dp.com/?utm_source=all3dp&utm_campaign=navbar" target="" class="nav-link">3D Printing Services</a> </div>
<div class="navbar__side">
<div class="push-notification">
<div class="push-notification__unsubscribed">
<button type="button" class="navbar__button" title="Subscribe to updates from All3DP">
<svg class="icon" role="img"><use class="icon__default" xlink:href="#icon-notification-off"></use><title>Subscribe to updates from All3DP</title></svg></button>
</div>
<div class="push-notification__subscribed">
<button type="button" class="navbar__button" title="You are subscribed to updates from All3DP">
<svg class="icon" role="img"><use class="icon__default" xlink:href="#icon-notification-on"></use><title>You are subscribed to updates from All3DP</title></svg></button>
</div>
<div class="push-notification__blocked">
<a href="/push-notifications/" class="navbar__button" title="You can’t subscribe to updates from All3DP. Learn more…">
<svg class="icon" role="img"><use class="icon__default" xlink:href="#icon-notification-blocked"></use><title>You can’t subscribe to updates from All3DP. Learn more…</title></svg></a>
</div>
</div>
<a class="navbar__button" data-action="overlay-open" href="#search">
<svg class="icon icon--responsive"><use class="icon__default" xlink:href="#icon-search"></use><use class="icon__medium" xlink:href="#icon-search-medium"></use><use class="icon__large" xlink:href="#icon-search-medium"></use></svg></a>
<a class="navbar__button" data-action="overlay-close" href="#">
<svg class="icon icon--responsive"><use class="icon__default" xlink:href="#icon-close"></use><use class="icon__medium" xlink:href="#icon-close-medium"></use><use class="icon__large" xlink:href="#icon-close-medium"></use></svg></a>
</div>
</div>
</div>
</nav><div class="overlay__content">
<span class="loading-indicator"><span></span></span>
</div>
</div>
<section class="cookie-consent"><div class="container">
<div class="cookie-consent__body">
<p class="cookie-consent__text">
Hello! This website uses cookies to ensure you get the best experience on our website <a class="link" href="https://all3dp.com/privacy-policy/">More Info</a>
</p>
<button type="button" data-action="cookie-consent-close" class="button button--s button--fluid">
<span class="button__label">
GOT IT. </span>
</button>
</div>
</div>
</section>
</div>
<link rel="stylesheet" type="text/css" href="https://all3dp.com/app/themes/all3dp-default-child/layout/static/assets/styles/toolkit.css?v=d16bb27176607a2a87691a4c4bd25e989d9fe0ae">
<div id="om-q0ehr6xgvdky20yqo65u-holder"></div>
<script>var q0ehr6xgvdky20yqo65u,q0ehr6xgvdky20yqo65u_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){q0ehr6xgvdky20yqo65u_poll(function(){if(window['om_loaded']){if(!q0ehr6xgvdky20yqo65u){q0ehr6xgvdky20yqo65u=new OptinMonsterApp();return q0ehr6xgvdky20yqo65u.init({"u":"6507.589649","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;q0ehr6xgvdky20yqo65u=new OptinMonsterApp();q0ehr6xgvdky20yqo65u.init({"u":"6507.589649","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><div id="om-zxd9ozjdoxnvqydhjkkz-holder"></div>
<script>var zxd9ozjdoxnvqydhjkkz,zxd9ozjdoxnvqydhjkkz_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){zxd9ozjdoxnvqydhjkkz_poll(function(){if(window['om_loaded']){if(!zxd9ozjdoxnvqydhjkkz){zxd9ozjdoxnvqydhjkkz=new OptinMonsterApp();return zxd9ozjdoxnvqydhjkkz.init({"u":"6507.589027","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;zxd9ozjdoxnvqydhjkkz=new OptinMonsterApp();zxd9ozjdoxnvqydhjkkz.init({"u":"6507.589027","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><script type="text/javascript">var q0ehr6xgvdky20yqo65u_shortcode = true;var zxd9ozjdoxnvqydhjkkz_shortcode = true;</script><script type="text/javascript" src="https://all3dp.com/app/themes/all3dp-default-child/layout/static/assets/scripts/toolkit.js?ver=6edc39b6ec3631968645369f19edcc6b89e05a51"></script><script type="text/javascript">
/* <![CDATA[ */
var advanced_ads_responsive = {"reload_on_resize":"0"};
/* ]]> */
</script><script type="text/javascript" src="https://all3dp.com/app/plugins/all3dp-wp-ajax-admin-control/assets/js/vendors/js-cookie/js.cookie.js?ver=2.1.3" defer onload=""></script><script type="text/javascript">
/* <![CDATA[ */
var wpaac = {"ajax_url":"https:\/\/all3dp.com\/wp\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script><script type="text/javascript" src="https://all3dp.com/app/plugins/all3dp-wp-ajax-admin-control/assets/js/main.js?ver=180316-175627" defer onload=""></script><script type="text/javascript" src="https://all3dp.com/app/plugins/duracelltomi-google-tag-manager/js/gtm4wp-form-move-tracker.js?ver=1.7.2" defer onload=""></script><script type="text/javascript" data-cfasync="false" id="omapi-script" async="async" src="https://a.optmstr.com/app/js/api.min.js?ver=1.3.4" defer onload=""></script><script type="text/javascript">
/* <![CDATA[ */
var advanced_ads_pro_ajax_object = {"ajax_url":"https:\/\/all3dp.com\/wp\/wp-admin\/admin-ajax.php","lazy_load_module_enabled":""};
/* ]]> */
</script><script type="text/javascript" src="https://all3dp.com/wp/wp-includes/js/wp-embed.min.js?ver=4.9.4" defer onload=""></script><script type="text/javascript">
/* <![CDATA[ */
var countVars = {"disqusShortname":"all3dp"};
/* ]]> */
</script><script type="text/javascript" src="https://all3dp.com/app/plugins/disqus-conditional-load-pro/disqus-core/media/js/count.js?ver=4.9.4" defer onload=""></script><script type="text/javascript">
			var date = new Date();
			date.setTime( date.getTime() + 31536000 );
			document.cookie = "pll_language=en; expires=" + date.toUTCString() + "; path=/; domain=.all3dp.com";</script><script>var advads_placement_tests = [];
var advads_passive_ads = {};
var advads_passive_groups = {};
var advads_passive_placements = {};
var advads_ajax_queries = [];
var advads_has_ads = [["29653","ad",null],["17396","ad",null],["71566","ad",null],["63792","ad",null],["63842","ad",null],["63792","ad",null],["63792","ad",null]];
( window.advanced_ads_ready || jQuery( document ).ready ).call( null, function() {if ( window.advanced_ads_pro ) {advanced_ads_pro.process_passive_cb();} else if ( window.console && window.console.log ) {console.log('Advanced Ads Pro: cache-busting can not be initialized');}});</script><script type="text/javascript">var omapi_localized = { ajax: 'https://all3dp.com/wp/wp-admin/admin-ajax.php?optin-monster-ajax-route=1', nonce: 'a4520d2508', slugs: {"q0ehr6xgvdky20yqo65u":{"slug":"q0ehr6xgvdky20yqo65u","mailpoet":false},"zxd9ozjdoxnvqydhjkkz":{"slug":"zxd9ozjdoxnvqydhjkkz","mailpoet":false}} };</script><style>
  
  figure .image img {  z-index: 10; }

  
  img.alignleft:not(.image__img) {
    float: left;
    margin-right: 10px;
  }

  img.alignright:not(.image__img) {
    float: right;
    margin-left: 10px;
  }

</style>
<script>var googletag = googletag || {}; googletag.cmd = googletag.cmd || [];</script><script async src="https://www.googletagservices.com/tag/js/gpt.js"></script><script async src="//tags-cdn.deployads.com/a/all3dp.com.js"></script>
</body>
</html>