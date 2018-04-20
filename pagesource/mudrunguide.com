<!DOCTYPE html><html
class="" xmlns="http://www.w3.org/1999/xhtml" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"><head><link
rel="stylesheet" type="text/css" href="http://cdn1.mudrunguide.com/wp-content/cache/minify/376a5.css" media="all" /><meta
http-equiv="Content-Type" content="text/html; charset=utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><title>Mud Run Guide | Mud Run, Obstacle Course Race &amp; Ninja Warrior Guide</title><link
rel="preconnect" href="//cdn.mudrunguide.com"><link
rel="preconnect" href="//cdn1.mudrunguide.com"><link
rel="preconnect" href="//cdn2.mudrunguide.com"><link
rel="preconnect" href="//cdn3.mudrunguide.com"><link
rel="preconnect" href="//cdn4.mudrunguide.com"><link
rel="preconnect" href="//facebook.com"><link
rel='dns-prefetch' href='//facebook.com' />
<!--[if lte IE 8]> <script type="text/javascript" src="http://cdn2.mudrunguide.com/wp-content/themes/Avada/assets/js/html5shiv.js"></script> <![endif]--><meta
name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" /><title>Mud Run Guide | Mud Run, Obstacle Course Race &amp; Ninja Warrior Guide</title><meta
name="description" content="The top online resource for mud runs, obstacle races, and extreme adventures on the planet."/><link
rel="canonical" href="http://www.mudrunguide.com/" /><meta
property="og:locale" content="en_US" /><meta
property="og:type" content="website" /><meta
property="og:title" content="Mud Run Guide | Mud Run, Obstacle Course Race &amp; Ninja Warrior Guide" /><meta
property="og:description" content="The top online resource for mud runs, obstacle races, and extreme adventures on the planet." /><meta
property="og:url" content="http://www.mudrunguide.com/" /><meta
property="og:site_name" content="Mud Run, Obstacle Course Race &amp; Ninja Warrior Guide" /><meta
property="fb:app_id" content="231285603666942" /><meta
property="og:image" content="http://cdn4.mudrunguide.com/wp-content/uploads/2015/09/MRGSocialLogo.png" /><meta
name="twitter:card" content="summary" /><meta
name="twitter:description" content="The top online resource for mud runs, obstacle races, and extreme adventures on the planet." /><meta
name="twitter:title" content="Mud Run Guide | Mud Run, Obstacle Course Race &amp; Ninja Warrior Guide" /><meta
name="twitter:site" content="@mudrunguide" /><meta
name="twitter:image" content="http://cdn4.mudrunguide.com/wp-content/uploads/2015/09/MRGSocialLogo.png" /><meta
name="twitter:creator" content="@mudrunguide" /> <script type='application/ld+json'>/*<![CDATA[*/{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.mudrunguide.com\/","name":"Mud Run, Obstacle Course Race &amp; Ninja Warrior Guide","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.mudrunguide.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}/*]]>*/</script> <link
rel='dns-prefetch' href='//fonts.googleapis.com' /><link
rel='dns-prefetch' href='//s.w.org' /><link
rel="alternate" type="application/rss+xml" title="Mud Run, Obstacle Course Race &amp; Ninja Warrior Guide &raquo; Feed" href="http://www.mudrunguide.com/feed/" /><link
rel="alternate" type="application/rss+xml" title="Mud Run, Obstacle Course Race &amp; Ninja Warrior Guide &raquo; Comments Feed" href="http://www.mudrunguide.com/comments/feed/" /><link
rel="alternate" type="text/calendar" title="Mud Run, Obstacle Course Race &amp; Ninja Warrior Guide &raquo; iCal Feed" href="http://www.mudrunguide.com/events/?ical=1" /><link
rel="alternate" type="application/rss+xml" title="Mud Run, Obstacle Course Race &amp; Ninja Warrior Guide &raquo; Mud Run Guide Comments Feed" href="http://www.mudrunguide.com/mrg-theme-homepage/feed/" /> <script type="text/javascript">/*<![CDATA[*/window._wpemojiSettings={"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.mudrunguide.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);/*]]>*/</script> <style type="text/css">img.wp-smiley,img.emoji{display:inline !important;border:none !important;box-shadow:none !important;height:1em !important;width:1em !important;margin:0
.07em !important;vertical-align:-0.1em !important;background:none !important;padding:0
!important}</style><link
rel='stylesheet' id='tribe_events--widget-calendar-pro-override-style-css'  href='http://cdn4.mudrunguide.com/wp-content/plugins/events-calendar-pro/src/resources/css/widget-calendar-theme.css?ver=4.4.17' type='text/css' media='all' /><link
rel='stylesheet' id='tribe_events-widget-calendar-pro-override-style-css'  href='http://cdn4.mudrunguide.com/wp-content/plugins/events-calendar-pro/src/resources/css/widget-calendar-theme.css?ver=4.4.17' type='text/css' media='all' /><link
rel='stylesheet' id='avada-google-fonts-css'  href='http://fonts.googleapis.com/css?family=PT+Sans%3A400%2C400italic%2C700%2C700italic%3Alatin%2Cgreek-ext%2Ccyrillic%2Clatin-ext%2Cgreek%2Ccyrillic-ext%2Cvietnamese&#038;ver=4.9.4' type='text/css' media='all' /><!--[if lte IE 9]><link
rel='stylesheet' id='avada-shortcodes-css'  href='http://cdn3.mudrunguide.com/wp-content/themes/Avada/shortcodes.css?ver=1.0.0' type='text/css' media='all' />
<![endif]-->
<!--[if lte IE 8]><link
rel='stylesheet' id='avada-IE8-css'  href='http://cdn2.mudrunguide.com/wp-content/themes/Avada/assets/css/ie8.css?ver=1.0.0' type='text/css' media='all' />
<![endif]-->
<!--[if IE]><link
rel='stylesheet' id='avada-IE-css'  href='http://cdn2.mudrunguide.com/wp-content/themes/Avada/assets/css/ie.css?ver=1.0.0' type='text/css' media='all' />
<![endif]--><!--[if !IE]><!--><!--<![endif]--> <script type='text/javascript'>ajaxurl='http://www.mudrunguide.com/wp-admin/admin-ajax.php';pf_nonce='15e175ab55';</script><script type="text/javascript" src="http://cdn2.mudrunguide.com/wp-content/cache/minify/df983.js"></script> <script type='text/javascript'>var TribeMiniCalendar={"ajaxurl":"http:\/\/www.mudrunguide.com\/wp-admin\/admin-ajax.php"};</script> <script type="text/javascript" src="http://cdn2.mudrunguide.com/wp-content/cache/minify/9f78a.js"></script> <link
rel='https://api.w.org/' href='http://www.mudrunguide.com/wp-json/' /><link
rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.mudrunguide.com/xmlrpc.php?rsd" /><link
rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.mudrunguide.com/wp-includes/wlwmanifest.xml" /><meta
name="generator" content="WordPress 4.9.4" /><link
rel='shortlink' href='http://www.mudrunguide.com/' /><link
rel="alternate" type="application/json+oembed" href="http://www.mudrunguide.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.mudrunguide.com%2F" /><link
rel="alternate" type="text/xml+oembed" href="http://www.mudrunguide.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.mudrunguide.com%2F&#038;format=xml" /><meta
property="fb:pages" content="222025587892740" />
<style type="text/css" id="shiftnav-dynamic-css">@media only screen and (min-width:959px){#shiftnav-toggle-main,.shiftnav-toggle-mobile{display:none}.shiftnav-wrap{padding-top:0 !important}}@media only screen and (max-width:958px){.social-menu-list{display:none !important}}@media only screen and (max-width:957px){.ubermenu, body .ubermenu,.ubermenu.ubermenu-responsive-default,.ubermenu-responsive-toggle,#megaMenu{display:none !important}}</style><style id="ubermenu-custom-generated-css">.ubermenu-main .ubermenu-item-level-0>.ubermenu-target{font-size:1.05em;padding-left:26px;padding-right:26px}.ubermenu-main.ubermenu-sub-indicators .ubermenu-item-level-0.ubermenu-has-submenu-drop>.ubermenu-target:not(.ubermenu-noindicator){padding-right:41px}.ubermenu-main.ubermenu-sub-indicators .ubermenu-item-level-0.ubermenu-has-submenu-drop>.ubermenu-target.ubermenu-noindicator{padding-right:26px}.ubermenu .ubermenu-item-40372>.ubermenu-target.ubermenu-item-layout-image_left>.ubermenu-target-text{padding-left:57px}.ubermenu-main .ubermenu-item-level-0>.ubermenu-target{font-size:1.05em;padding-left:15px;padding-right:15px}.ubermenu-main.ubermenu-sub-indicators .ubermenu-item-level-0.ubermenu-has-submenu-drop>.ubermenu-target:not(.ubermenu-noindicator){padding-right:25px}.ubermenu-main.ubermenu-sub-indicators .ubermenu-item-level-0.ubermenu-has-submenu-drop>.ubermenu-target.ubermenu-noindicator{padding-right:15px}</style><meta
name="tec-api-version" content="v1"><meta
name="tec-api-origin" content="http://www.mudrunguide.com"><link
rel="https://theeventscalendar.com/" href="http://www.mudrunguide.com/wp-json/tribe/events/v1/" /><script>window.adthrive=window.adthrive||{};window.adthrive.cmd=window.adthrive.cmd||[];window.adthrive.host='ads.adthrive.com';window.adthrive.plugin='adthrive-ads-1.0.21';window.adthrive.threshold=Math.floor(Math.random()*100+1);(function(){var script=document.createElement('script');script.async=true;script.type='text/javascript';script.src=document.location.protocol+'//'+window.adthrive.host+'/sites/55c283913bc14b317304f5e7/ads.min.js?threshold='+window.adthrive.threshold;var node=document.getElementsByTagName('script')[0];node.parentNode.insertBefore(script,node);})();</script> <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script> <script>/*<![CDATA[*/window.OneSignal=window.OneSignal||[];OneSignal.push(function(){OneSignal.SERVICE_WORKER_UPDATER_PATH="OneSignalSDKUpdaterWorker.js.php";OneSignal.SERVICE_WORKER_PATH="OneSignalSDKWorker.js.php";OneSignal.SERVICE_WORKER_PARAM={scope:'/'};OneSignal.setDefaultNotificationUrl("http://www.mudrunguide.com");var oneSignal_options={};window._oneSignalInitOptions=oneSignal_options;oneSignal_options['wordpress']=true;oneSignal_options['appId']='cf1a087f-6496-47fa-896e-4861b433bd23';oneSignal_options['autoRegister']=true;oneSignal_options['welcomeNotification']={};oneSignal_options['welcomeNotification']['title']="";oneSignal_options['welcomeNotification']['message']="";oneSignal_options['subdomainName']="https://mudrunguide.onesignal.com";oneSignal_options['safari_web_id']="web.onesignal.auto.2eb2c68e-185f-43c2-9c38-4f330d99aa4c";oneSignal_options['promptOptions']={};oneSignal_options['notifyButton']={};oneSignal_options['notifyButton']['enable']=true;oneSignal_options['notifyButton']['position']='bottom-right';oneSignal_options['notifyButton']['theme']='default';oneSignal_options['notifyButton']['size']='medium';oneSignal_options['notifyButton']['prenotify']=true;oneSignal_options['notifyButton']['showCredit']=true;oneSignal_options['notifyButton']['text']={};OneSignal.init(window._oneSignalInitOptions);});function documentInitOneSignal(){var oneSignal_elements=document.getElementsByClassName("OneSignal-prompt");var oneSignalLinkClickHandler=function(event){OneSignal.push(['registerForPushNotifications']);event.preventDefault();};for(var i=0;i<oneSignal_elements.length;i++)
oneSignal_elements[i].addEventListener('click',oneSignalLinkClickHandler,false);}
if(document.readyState==='complete'){documentInitOneSignal();}
else{window.addEventListener("load",function(event){documentInitOneSignal();});}/*]]>*/</script> <!--[if IE 9]> <script>var _fusionParallaxIE9=true;</script> <![endif]--><style type="text/css" id="custom-background-css">body.custom-background{background-color:#ddc090}</style><style id='avada-stylesheet-inline-css' type='text/css'>.Avada_388{color:green}body,html,html body.custom-background{background-color:#f5e1d3}#main,#slidingbar,.fusion-footer-copyright-area,.fusion-footer-widget-area,.fusion-page-title-bar,.fusion-secondary-header,.header-v4 #small-nav,.header-v5 #small-nav,.sticky-header .sticky-shadow,.tfs-slider .slide-content-container{padding-left:30px;padding-right:30px}.width-100 .fusion-section-separator,.width-100 .nonhundred-percent-fullwidth{padding-left:60px;padding-right:60px;margin-left:-60px;margin-right:-60px}.width-100 .fullwidth-box,.width-100 .fusion-section-separator{margin-left:-60px!important;margin-right:-60px!important}.fusion-mobile-menu-design-modern .fusion-mobile-nav-holder li
a{padding-left:30px;padding-right:30px}.fusion-mobile-menu-design-modern .fusion-mobile-nav-holder .fusion-mobile-nav-item .fusion-open-submenu{padding-right:35px}.fusion-mobile-menu-design-modern .fusion-mobile-nav-holder .fusion-mobile-nav-item
a{padding-left:30px;padding-right:30px}.fusion-mobile-menu-design-modern .fusion-mobile-nav-holder .fusion-mobile-nav-item li
a{padding-left:39px}.fusion-mobile-menu-design-modern .fusion-mobile-nav-holder .fusion-mobile-nav-item li li
a{padding-left:48px}.fusion-mobile-menu-design-modern .fusion-mobile-nav-holder .fusion-mobile-nav-item li li li
a{padding-left:57px}.fusion-mobile-menu-design-modern .fusion-mobile-nav-holder .fusion-mobile-nav-item li li li li
a{padding-left:66px}.event-is-recurring:hover,.tooltip-shortcode,a:hover{color:#a0ce4e}#main .about-author .title a:hover,#main .post h2 a:hover,#slidingbar-area .fusion-accordian .panel-title a:hover,#slidingbar-area ul li a:hover,#tribe-events-content .tribe-events-sub-nav li a:hover,#wrapper .fusion-widget-area .current-menu-item > a,#wrapper .fusion-widget-area .current-menu-item > a:before,#wrapper .fusion-widget-area .current_page_item > a,#wrapper .fusion-widget-area .current_page_item > a:before,#wrapper .jtwt .jtwt_tweet a:hover,.content-box-percentage,.fusion-accordian .panel-title a:hover,.fusion-content-widget-area .widget .recentcomments:hover:before,.fusion-content-widget-area .widget li a:hover,.fusion-content-widget-area .widget_archive li a:hover:before,.fusion-content-widget-area .widget_categories li a:hover,.fusion-content-widget-area .widget_categories li a:hover:before,.fusion-content-widget-area .widget_links li a:hover:before,.fusion-content-widget-area .widget_nav_menu li a:hover:before,.fusion-content-widget-area .widget_pages li a:hover:before,.fusion-content-widget-area .widget_recent_entries li a:hover:before,.fusion-copyright-notice a:hover,.fusion-date-and-formats .fusion-format-box i,.fusion-filters .fusion-filter.fusion-active a,.fusion-footer-widget-area .fusion-accordian .panel-title a:hover,.fusion-footer-widget-area .fusion-tabs-widget .tab-holder .news-list li .post-holder a:hover,.fusion-footer-widget-area a:hover,.fusion-footer-widget-area ul li a:hover,.fusion-popover,.fusion-read-more:hover:after,.more a:hover:after,.pagination-next:hover:after,.pagination-prev:hover:before,.price > .amount,.price ins .amount,.project-content .project-info .project-info-box a:hover,.side-nav .arrow:hover:after,.side-nav li.current_page_ancestor > a,.side-nav ul > li.current_page_item > a,.single-navigation a[rel=next]:hover:after,.single-navigation a[rel=prev]:hover:before,.slidingbar-area a:hover,.star-rating span:before,.star-rating:before,.tooltip-shortcode,.tribe-events-gmap:hover:after,.tribe-events-gmap:hover:before,.tribe-events-nav-next a:hover:before, .tribe-events-nav-next a:hover:after,.tribe-events-nav-previous a:hover:before, .tribe-events-nav-previous a:hover:after,.tribe-mini-calendar-event .list-date .list-dayname,h5.toggle:hover a,span.dropcap{color:#a0ce4e}.fusion-accordian .panel-title a:hover .fa-fusion-box{background-color:#a0ce4e !important;border-color:#a0ce4e !important}.fusion-content-widget-area .fusion-image-wrapper .fusion-rollover .fusion-rollover-content a:hover{color:#333}.star-rating span:before,.star-rating:before{color:#a0ce4e}#slidingbar-area .tagcloud a:hover,.fusion-footer-widget-area .tagcloud a:hover,.tagcloud a:hover{color:#FFF;text-shadow:none;-webkit-text-shadow:none;-moz-text-shadow:none}#nav ul li > a:hover,#sticky-nav ul li > a:hover,#wrapper .fusion-tabs-widget .tab-holder .tabs li.active a,#wrapper .fusion-tabs.classic .nav-tabs > li.active .tab-link,#wrapper .fusion-tabs.classic .nav-tabs > li.active .tab-link:focus,#wrapper .fusion-tabs.classic .nav-tabs > li.active .tab-link:hover,#wrapper .fusion-tabs.vertical-tabs.classic .nav-tabs > li.active .tab-link,#wrapper .post-content blockquote,.fusion-filters .fusion-filter.fusion-active a,.pagination .current,.pagination a.inactive:hover,.progress-bar-content,.reading-box,.tagcloud a:hover{border-color:#a0ce4e}#wrapper .side-nav li.current_page_item
a{border-right-color:#a0ce4e;border-left-color:#a0ce4e}#toTop:hover,#tribe-events-content .tribe-events-tooltip h4,#wrapper .search-table .search-button input[type="submit"]:hover,.circle-yes ul li:before,.fusion-accordian .panel-title .active .fa-fusion-box,.fusion-date-and-formats .fusion-date-box,.pagination .current,.progress-bar-content,.table-2 table thead,.tagcloud a:hover,.tribe-events-calendar td.tribe-events-present div[id*=tribe-events-daynum-],.tribe-events-calendar td.tribe-events-present div[id*=tribe-events-daynum-]>a,.tribe-events-calendar thead th,.tribe-events-list-separator-month,.tribe-mini-calendar-event .list-date,ul.arrow li:before,ul.circle-yes li:before{background-color:#a0ce4e}#fusion-gmap-container,#main,#sliders-container,#wrapper,.fusion-separator .icon-wrapper,body,html{background-color:#fff}.fusion-footer-widget-area{background-color:#363839;border-color:#e9eaee;background-attachment:fixed;background-position:top center;padding-top:43px;padding-bottom:40px}#wrapper .fusion-footer-widget-area .fusion-tabs-widget .tab-holder .tabs
li{border-color:#363839}.fusion-footer-copyright-area{background-color:#282a2b;border-color:#4b4c4d;padding-top:18px;padding-bottom:16px}.sep-boxed-pricing .panel-heading{background-color:#a0ce4e;border-color:#a0ce4e}.full-boxed-pricing.fusion-pricing-table .standout .panel-heading h3,.fusion-pricing-table .panel-body .price .decimal-part,.fusion-pricing-table .panel-body .price .integer-part{color:#a0ce4e}.fusion-image-wrapper .fusion-rollover{background-image:linear-gradient(top, rgba(160,206,78,0.85) 0%, rgba(160,206,78,0.85) 100%);background-image:-webkit-gradient(linear, left top, left bottom, color-stop(0, rgba(160,206,78,0.85)), color-stop(1, rgba(160,206,78,0.85)));background-image:filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#a0ce4e, endColorstr=#a0ce4e), progid: DXImageTransform.Microsoft.Alpha(Opacity=0);background-image:-webkit-linear-gradient(top, rgba(160,206,78,0.85) 0%, rgba(160,206,78,0.85) 100%);background-image:-moz-linear-gradient(top, rgba(160,206,78,0.85) 0%, rgba(160,206,78,0.85) 100%);background-image:-ms-linear-gradient(top, rgba(160,206,78,0.85) 0%, rgba(160,206,78,0.85) 100%);background-image:-o-linear-gradient(top, rgba(160,206,78,0.85) 0%, rgba(160,206,78,0.85) 100%)}.no-cssgradients .fusion-image-wrapper .fusion-rollover{background:#a0ce4e}.fusion-image-wrapper:hover .fusion-rollover{filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#a0ce4e, endColorstr=#a0ce4e), progid: DXImageTransform.Microsoft.Alpha(Opacity=100)}#main .comment-submit,#reviews input#submit,#tribe-bar-form .tribe-bar-submit input[type=submit],#tribe-events .tribe-events-button,.button-default,.button.default,.comment-form input[type="submit"],.fusion-button-default,.fusion-portfolio-one .fusion-button,.ticket-selector-submit-btn[type=submit]{background:#a0ce4e;color:#fff;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#a0ce4e, endColorstr=#a0ce4e);transition:all .2s;-webkit-transition:all .2s;-moz-transition:all .2s;-ms-transition:all .2s;-o-transition:all .2s}.link-type-button-bar .fusion-read-more,.no-cssgradients #main .comment-submit,.no-cssgradients #reviews input#submit,.no-cssgradients #tribe-bar-form .tribe-bar-submit input[type=submit],.no-cssgradients #tribe-events .tribe-events-button,.no-cssgradients .button-default,.no-cssgradients .button.default,.no-cssgradients .comment-form input[type="submit"],.no-cssgradients .fusion-button-default,.no-cssgradients .fusion-portfolio-one .fusion-button,.no-cssgradients .ticket-selector-submit-btn[type="submit"]{background:#a0ce4e}#main .comment-submit:hover,#reviews input#submit:hover,#tribe-bar-form .tribe-bar-submit input[type=submit]:hover,#tribe-events .tribe-events-button:hover,.button-default:hover,.button.default:hover,.comment-form input[type="submit"]:hover,.fusion-button-default:hover,.fusion-portfolio-one .fusion-button:hover,.ticket-selector-submit-btn[type="submit"]:hover{background:#96c346;color:#fff;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#96c346, endColorstr=#96c346)}.no-cssgradients #main .comment-submit:hover,.no-cssgradients #reviews input#submit:hover,.no-cssgradients #tribe-bar-form .tribe-bar-submit input[type=submit]:hover,.no-cssgradients #tribe-events .tribe-events-button:hover,.no-cssgradients .button-default:hover,.no-cssgradients .comment-form input[type="submit"]:hover,.no-cssgradients .fusion-button-default:hover,.no-cssgradients .fusion-portfolio-one .fusion-button:hover,.no-cssgradients .ticket-selector-submit-btn[type="submit"]:hover,.no-cssgradinets .button.default:hover{background:#96c346 !important}.link-type-button-bar .fusion-read-more,.link-type-button-bar .fusion-read-more:after,.link-type-button-bar .fusion-read-more:before{color:#fff}.link-type-button-bar .fusion-read-more:hover,.link-type-button-bar .fusion-read-more:hover:after,.link-type-button-bar .fusion-read-more:hover:before,.link-type-button-bar.link-area-box:hover .fusion-read-more,.link-type-button-bar.link-area-box:hover .fusion-read-more:after,.link-type-button-bar.link-area-box:hover .fusion-read-more:before{color:#fff !important}.fusion-image-wrapper .fusion-rollover .fusion-rollover-gallery,.fusion-image-wrapper .fusion-rollover .fusion-rollover-link{background-color:#333;width:36px;height:36px}.fusion-image-wrapper .fusion-rollover .fusion-rollover-content .fusion-rollover-categories,.fusion-image-wrapper .fusion-rollover .fusion-rollover-content .fusion-rollover-categories a,.fusion-image-wrapper .fusion-rollover .fusion-rollover-content .fusion-rollover-title a,.fusion-image-wrapper .fusion-rollover .fusion-rollover-content a,.fusion-rollover .fusion-rollover-content .fusion-rollover-title{color:#333}.fusion-page-title-bar{border-color:#d2d3d4;background-image:url("http://localhost/mudunguide/wp-content/themes/Avada/images/page_title_bg.png");background-color:#F6F6F6;height:87px}.fusion-footer-copyright-area>.fusion-row,.fusion-footer-widget-area>.fusion-row{padding-left:0px;padding-right:0px}.layout-wide-mode .fusion-footer-copyright-area > .fusion-row,.layout-wide-mode .fusion-footer-widget-area>.fusion-row{max-width:100% !important}.fontawesome-icon.circle-yes{background-color:#333}.content-box-shortcode-timeline,.fontawesome-icon.circle-yes{border-color:#333}.fontawesome-icon,.fontawesome-icon.circle-yes,.post-content .error-menu li:after,.post-content .error-menu li:before{color:#fff}.fusion-title .title-sep,.product .product-border{border-color:#e0dede}.checkout .payment_methods .payment_box,.post-content blockquote,.review blockquote
q{background-color:#f6f6f6}.fusion-testimonials .author:after{border-top-color:#f6f6f6}.post-content blockquote,.review blockquote
q{color:#747474}#nav ul li ul li a,#reviews #comments > h2,#sticky-nav ul li ul li a,#tribe-bar-form label,#wrapper #nav ul li ul li > a,#wrapper #sticky-nav ul li ul li > a,.avada-container h3,.comment-form input[type="submit"],.ei-title h3,.fusion-blog-shortcode .fusion-timeline-date,.fusion-image-wrapper .fusion-rollover .fusion-rollover-content .fusion-rollover-categories,.fusion-image-wrapper .fusion-rollover .fusion-rollover-content .fusion-rollover-title,.fusion-image-wrapper .fusion-rollover .fusion-rollover-content .price,.fusion-image-wrapper .fusion-rollover .fusion-rollover-content a,.fusion-load-more-button,.fusion-page-title-bar h3,.meta .fusion-date,.more,.post-content blockquote,.project-content .project-info h4,.review blockquote div strong,.review blockquote q,.ticket-selector-submit-btn[type="submit"],.tribe-events-tooltip p.entry-summary,body{font-family:'PT Sans',Arial,Helvetica,sans-serif;font-weight:400}#slidingbar-area h3,#tribe-bar-form .tribe-bar-submit input[type=submit],#tribe-events .tribe-events-button,.avada-container h3,.comment-form input[type="submit"],.fusion-footer-widget-area .widget-title,.fusion-footer-widget-area h3,.fusion-load-more-button,.project-content .project-info h4,.review blockquote div strong,.ticket-selector-submit-btn[type="submit"]{font-weight:bold}.meta .fusion-date,.post-content blockquote,.review blockquote
q{font-style:italic}.side-nav li
a{font-family:'PT Sans',Arial,Helvetica,sans-serif;font-weight:400;font-size:14px}#main .post h2,#main .reading-box h2,#main h2,#wrapper .fusion-tabs-widget .tab-holder .tabs li a,.ei-title h2,.fusion-accordian .panel-heading a,.fusion-accordian .panel-title,.fusion-author .fusion-author-title,.fusion-carousel-title,.fusion-content-widget-area .widget h4,.fusion-countdown-heading,.fusion-countdown-subheading,.fusion-flip-box .flip-box-heading-back,.fusion-header-tagline,.fusion-image-wrapper .fusion-rollover .fusion-rollover-content .fusion-rollover-title,.fusion-image-wrapper .fusion-rollover .fusion-rollover-content .fusion-rollover-title a,.fusion-modal .modal-title,.fusion-page-title-bar h1,.fusion-person .person-desc .person-author .person-author-wrapper,.fusion-pricing-table .pricing-row,.fusion-pricing-table .title-row,.fusion-tabs .nav-tabs  li .fusion-tab-heading,.fusion-title h3,.main-flex .slide-content h2,.main-flex .slide-content h3,.popover .popover-title,.post-content h1,.post-content h2,.post-content h3,.post-content h4,.post-content h5,.post-content h6,.project-content h3,.share-box h4,.sidebar .tribe-events-single-section-title,table
th{font-family:'PT Sans',Arial,Helvetica,sans-serif}.project-content .project-info
h4{font-family:'PT Sans',Arial,Helvetica,sans-serif}#main .post h2,#main .reading-box h2,#main h2,#wrapper .fusion-tabs-widget .tab-holder .tabs li a,.ei-title h2,.fusion-accordian .panel-heading a,.fusion-accordian .panel-title,.fusion-author .fusion-author-title,.fusion-carousel-title,.fusion-content-widget-area .widget h4,.fusion-flip-box .flip-box-heading-back,.fusion-header-tagline,.fusion-image-wrapper .fusion-rollover .fusion-rollover-content .fusion-rollover-title,.fusion-image-wrapper .fusion-rollover .fusion-rollover-content .fusion-rollover-title a,.fusion-modal .modal-title,.fusion-page-title-bar h1,.fusion-person .person-desc .person-author .person-author-wrapper,.fusion-pricing-table .pricing-row,.fusion-pricing-table .title-row,.fusion-tabs .nav-tabs  li .fusion-tab-heading,.fusion-title h3,.main-flex .slide-content h2,.main-flex .slide-content h3,.popover .popover-title,.post-content h1,.post-content h2,.post-content h3,.post-content h4,.post-content h5,.post-content h6,.project-content h3,.share-box h4,.sidebar .tribe-events-single-section-title,table
th{font-weight:600}#slidingbar-area .widget-title,#slidingbar-area h3,.fusion-footer-widget-area .widget-title,.fusion-footer-widget-area
h3{font-family:'PT Sans',Arial,Helvetica,sans-serif;font-weight:400}.fusion-content-widget-area .jtwt .jtwt_tweet,.fusion-widget-area .slide-excerpt h2,.jtwt .jtwt_tweet,body{font-size:13px;line-height:20px}#slidingbar-area ul,#tribe-bar-form label,.fusion-footer-widget-area ul,.fusion-tabs-widget .tab-holder .news-list li .post-holder .meta,.fusion-tabs-widget .tab-holder .news-list li .post-holder a,.project-content .project-info h4,.tribe-events-tooltip .duration,.tribe-events-tooltip p.entry-summary{font-size:13px;line-height:20px}.fusion-blog-layout-timeline .fusion-timeline-date{font-size:13}.counter-box-content,.fusion-alert,.fusion-progressbar .sr-only,.post-content blockquote,.review blockquote
q{font-size:13px}#side-header .fusion-contact-info,#side-header .header-social .top-menu,#tribe-bar-form label,.fusion-accordian .panel-body,.fusion-widget-area .slide-excerpt h2,.post-content blockquote,.project-content .project-info h4,.review blockquote q,.tribe-events-tooltip .duration,.tribe-events-tooltip p.entry-summary,body{line-height:20px}.fusion-page-title-bar .fusion-breadcrumbs,.fusion-page-title-bar .fusion-breadcrumbs li,.fusion-page-title-bar .fusion-breadcrumbs li
a{font-size:10px}.sidebar .widget
h4{font-size:13px}.single-tribe_events .sidebar .tribe-events-single-section-title,.single-tribe_events .sidebar .widget
h4{font-size:17px}.single-tribe_events .sidebar,.single-tribe_events .tribe-events-event-meta{font-size:14px}#slidingbar-area .widget-title,#slidingbar-area
h3{font-size:13px;line-height:13px}.fusion-footer-widget-area .widget-title,.fusion-footer-widget-area
h3{font-size:13px;line-height:13px}.fusion-copyright-notice{font-size:12px}#main .fusion-row,#slidingbar-area .fusion-row,.fusion-footer-copyright-area .fusion-row,.fusion-footer-widget-area .fusion-row,.fusion-page-title-row,.tfs-slider .slide-content-container .slide-content{max-width:1225px}.post-content
h1{font-size:34px;line-height:48px}#main .fusion-portfolio h2,#wrapper  #main .post h2,#wrapper #main .post-content .fusion-title h2,#wrapper #main .post-content .title h2,#wrapper .fusion-title h2,#wrapper .post-content h2,#wrapper .title h2,h2.entry-title{font-size:18px;line-height:41px}#main .fusion-portfolio h2,#wrapper #main .post h2,#wrapper #main .post-content .fusion-title h2,#wrapper #main .post-content .title h2,#wrapper .fusion-title h2,#wrapper .post-content h2,#wrapper .title h2,h2.entry-title{line-height:27px}#wrapper #main .fusion-portfolio-content > h2.entry-title,#wrapper #main .fusion-post-content > h2.entry-title,#wrapper #main .post > h2.entry-title,#wrapper .fusion-events-shortcode .fusion-events-meta
h2{font-size:18px;line-height:27px}#wrapper #main #comments .fusion-title h3,#wrapper #main #respond .fusion-title h3,#wrapper #main .about-author .fusion-title h3,#wrapper #main .related-posts .fusion-title
h3{font-size:18px;line-height:27px}.fusion-person .person-author-wrapper .person-name,.post-content h3,.project-content h3,.single-tribe_events .fusion-events-featured-image .recurringinfo .tribe-events-divider, .single-tribe_events .fusion-events-featured-image .recurringinfo .tribe-events-cost{font-size:16px}.fusion-modal .modal-title{font-size:16px;line-height:36px}.fusion-person .person-author-wrapper .person-name,.post-content h3,.project-content
h3{line-height:24px}.fusion-carousel-title,.fusion-person .person-author-wrapper .person-title,.fusion-portfolio-post .fusion-portfolio-content h4,.fusion-rollover .fusion-rollover-content .fusion-rollover-title,.post-content
h4{font-size:13px;line-height:20px}#reviews #comments > h2,#wrapper .fusion-tabs-widget .tab-holder .tabs li a,.fusion-flip-box .flip-box-heading-back,.person-author-wrapper,.popover .popover-title{font-size:13px}.fusion-accordian .panel-title,.fusion-sharing-box h4,.fusion-tabs .nav-tabs > li .fusion-tab-heading,.fusion-widget-area .fusion-accordian .panel-title{font-size:13px;line-height:30px}.post-content
h5{font-size:12px;line-height:18px}.post-content
h6{font-size:11px;line-height:17px}.ei-title
h2{font-size:42px;line-height:63px;color:#333}.ei-title
h3{font-size:20px;line-height:30px;color:#747474}#wrapper .fusion-events-shortcode .fusion-events-meta h4,.fusion-carousel-meta,.fusion-image-wrapper .fusion-rollover .fusion-rollover-content .fusion-rollover-categories,.fusion-image-wrapper .fusion-rollover .fusion-rollover-content .fusion-rollover-categories a,.fusion-recent-posts .columns .column .meta,.fusion-single-line-meta{font-size:12px;line-height:18px}.fusion-carousel-meta,.fusion-meta,.fusion-meta-info,.fusion-recent-posts .columns .column .meta,.post .single-line-meta{font-size:12px}.fusion-image-wrapper .fusion-rollover .fusion-rollover-content .fusion-product-buttons a,.product-buttons
a{font-size:12px;line-height:18px}.page-links,.pagination,.pagination .pagination-next,.pagination .pagination-prev{font-size:12px}#reviews #comments > h2,#wrapper .fusion-tabs-widget .tab-holder .news-list li .post-holder .meta,#wrapper .meta,.fusion-blog-timeline-layout .fusion-timeline-date,.fusion-content-widget-area .jtwt,.fusion-content-widget-area .widget .recentcomments,.fusion-content-widget-area .widget_archive li,.fusion-content-widget-area .widget_categories li,.fusion-content-widget-area .widget_links li,.fusion-content-widget-area .widget_meta li,.fusion-content-widget-area .widget_nav_menu li,.fusion-content-widget-area .widget_pages li,.fusion-content-widget-area .widget_recent_entries li,.fusion-rollover .price .amount,.post .post-content,.post-content blockquote,.project-content .project-info h4,.quantity .minus,.quantity .plus,.quantity .qty,.review blockquote div,.search input,.title-row,.tribe-mini-calendar th,body{color:#747474}.fusion-post-content h1,.post-content h1,.title
h1{color:#333}#main .post h2,.cart-empty,.fusion-post-content h2,.fusion-title h2,.post-content h2,.search-page-search-form h2,.title
h2{color:#333}.fusion-post-content h3,.fusion-title h3,.person-author-wrapper span,.post-content h3,.product-title,.project-content h3,.title
h3{color:#333}#wrapper .fusion-tabs-widget .tab-holder .tabs li a,.fusion-accordian .panel-title a,.fusion-carousel-title,.fusion-content-widget-area .widget h4,.fusion-post-content h4,.fusion-tabs .nav-tabs > li .fusion-tab-heading,.fusion-title h4,.post-content h4,.project-content .project-info h4,.share-box h4,.title
h4{color:#333}.fusion-post-content h5,.fusion-title h5,.post-content h5,.title
h5{color:#333}.fusion-post-content h6,.fusion-title h6,.post-content h6,.title
h6{color:#333}.fusion-page-title-bar h1,.fusion-page-title-bar
h3{color:#333}.sep-boxed-pricing .panel-heading
h3{color:#333}.full-boxed-pricing.fusion-pricing-table .panel-heading
h3{color:#333}#main .post h2 a,#tribe-events-content .tribe-events-sub-nav li a,.about-author .title a,.event-is-recurring,.fusion-content-widget-area .widget .recentcomments,.fusion-content-widget-area .widget li a,.fusion-content-widget-area .widget_categories li,.fusion-load-more-button,.fusion-rollover a,.project-content .project-info .project-info-box a,.shop_attributes tr th,.single-navigation a[rel="next"]:after,.single-navigation a[rel="prev"]:before,body a,body a:after,body a:before{color:#333}body #toTop:before{color:#fff}.single-tribe_events .fusion-content-widget-area .widget li a,.single-tribe_events .fusion-content-widget-area .widget li a:after,.single-tribe_events .fusion-content-widget-area .widget li a:before,.single-tribe_events .sidebar
a{color:#333}.single-tribe_events .fusion-content-widget-area .widget li a:hover,.single-tribe_events .fusion-content-widget-area .widget li a:hover:after,.single-tribe_events .fusion-content-widget-area .widget li a:hover:before,.single-tribe_events .sidebar a:hover{color:#a0ce4e}.fusion-page-title-bar .fusion-breadcrumbs,.fusion-page-title-bar .fusion-breadcrumbs
a{color:#333}#slidingbar-area .fusion-title > *,#slidingbar-area .widget-title,#slidingbar-area
h3{color:#DDD}#slidingbar-area,#slidingbar-area .fusion-column,#slidingbar-area .jtwt,#slidingbar-area .jtwt
.jtwt_tweet{color:#8C8989}#slidingbar-area .jtwt .jtwt_tweet a,#slidingbar-area .fusion-accordian .panel-title a,#wrapper #slidingbar-area .fusion-tabs-widget .tab-holder .tabs li a,.slidingbar-area
a{color:#BFBFBF}.sidebar .widget .heading h4,.sidebar .widget
h4{color:#333}.single-tribe_events .sidebar .tribe-events-single-section-title,.single-tribe_events .sidebar .widget .heading h4,.single-tribe_events .sidebar .widget
h4{color:#333}.single-tribe_events
.sidebar{color:#747474}.single-tribe_events #wrapper .fusion-tabs-widget .tab-holder,.single-tribe_events .fusion-content-widget-area .widget .recentcomments,.single-tribe_events .fusion-content-widget-area .widget li a,.single-tribe_events .fusion-content-widget-area .widget_archive li,.single-tribe_events .fusion-content-widget-area .widget_categories li,.single-tribe_events .fusion-content-widget-area .widget_links li,.single-tribe_events .fusion-content-widget-area .widget_meta li,.single-tribe_events .fusion-content-widget-area .widget_nav_menu li,.single-tribe_events .fusion-content-widget-area .widget_pages li,.single-tribe_events .fusion-content-widget-area .widget_recent_entries li,.single-tribe_events .sidebar .tagcloud a,.single-tribe_events .sidebar .tribe-events-list-widget ol li,.single-tribe_events .sidebar .tribe-events-meta-group dd,.single-tribe_events .sidebar .tribe-events-venue-widget li,.single-tribe_events .sidebar .tribe-mini-calendar-event{border-color:#e8e8e8}.sidebar .widget .heading .widget-title,.sidebar .widget .widget-title{background-color:transparent}.single-tribe_events .sidebar .tribe-events-single-section-title,.single-tribe_events .sidebar .widget .heading .widget-title,.single-tribe_events .sidebar .widget .widget-title{background-color:#aace4e;padding:9px
15px}.fusion-footer-widget-area .widget-title,.fusion-footer-widget-area h3,.fusion-footer-widget-column .product-title{color:#DDD}.fusion-copyright-notice,.fusion-footer-widget-area,.fusion-footer-widget-area .jtwt,.fusion-footer-widget-area .jtwt .jtwt_tweet,.fusion-footer-widget-area
article.col{color:#8C8989}#wrapper .fusion-footer-widget-area .fusion-tabs-widget .tab-holder .tabs li a,.fusion-copyright-notice a,.fusion-footer-widget-area .fusion-accordian .panel-title a,.fusion-footer-widget-area .fusion-tabs-widget .tab-holder .news-list li .post-holder a,.fusion-footer-widget-area .jtwt .jtwt_tweet a,.fusion-footer-widget-area
a{color:#BFBFBF}#customer_login .col-1,#customer_login .col-2,#customer_login h2,#customer_login_box,#reviews li .comment-text,#small-nav,#wrapper .fusion-tabs-widget .tab-holder,#wrapper .side-nav li a,#wrapper .side-nav li.current_page_item li a,.avada-skin-rev,.chzn-container-single .chzn-single,.chzn-container-single .chzn-single div,.chzn-drop,.commentlist .the-comment,.es-carousel-wrapper.fusion-carousel-small .es-carousel ul li img,.fusion-accordian .fusion-panel,.fusion-author .fusion-author-social,.fusion-blog-layout-grid .post .flexslider,.fusion-blog-layout-grid .post .fusion-content-sep,.fusion-blog-layout-grid .post .post-wrapper,.fusion-content-widget-area .tribe-events-list-widget ol li,.fusion-content-widget-area .tribe-events-venue-widget li,.fusion-content-widget-area .tribe-mini-calendar-event,.fusion-content-widget-area .widget .recentcomments,.fusion-content-widget-area .widget li a,.fusion-content-widget-area .widget_archive li,.fusion-content-widget-area .widget_categories li,.fusion-content-widget-area .widget_links li,.fusion-content-widget-area .widget_meta li,.fusion-content-widget-area .widget_nav_menu li,.fusion-content-widget-area .widget_pages li,.fusion-content-widget-area .widget_recent_entries li,.fusion-counters-box .fusion-counter-box .counter-box-border,.fusion-filters,.fusion-layout-timeline .post,.fusion-layout-timeline .post .flexslider,.fusion-layout-timeline .post .fusion-content-sep,.fusion-portfolio .fusion-portfolio-boxed .fusion-content-sep,.fusion-portfolio .fusion-portfolio-boxed .fusion-portfolio-post-wrapper,.fusion-portfolio-one .fusion-portfolio-boxed .fusion-portfolio-post-wrapper,.fusion-tabs.vertical-tabs.clean .nav-tabs li .tab-link,.fusion-timeline-arrow,.fusion-timeline-date,.input-radio,.ls-avada,.page-links a,.pagination a.inactive,.panel.entry-content,.post .fusion-meta-info,.price_slider_wrapper,.progress-bar,.project-content .project-info .project-info-box,.quantity,.quantity .minus,.quantity .qty,.search-page-search-form,.sep-dashed,.sep-dotted,.sep-double,.sep-single,.side-nav,.side-nav li a,.sidebar .tribe-events-list-widget ol li,.sidebar .tribe-events-venue-widget li,.sidebar .tribe-mini-calendar-event,.single-navigation,.table,.table > tbody > tr > td,.table > tbody > tr > th,.table > tfoot > tr > td,.table > tfoot > tr > th,.table > thead > tr > td,.table > thead > tr > th,.table-1 table,.table-1 table th,.table-1 tr td,.table-2 table thead,.table-2 tr td,.tabs-vertical .tabs-container .tab_content,.tabs-vertical .tabset,.tagcloud a,.tkt-slctr-tbl-wrap-dv table,.tkt-slctr-tbl-wrap-dv tr td,h5.toggle.active + .toggle-content,tr
td{border-color:#e0dede}.price_slider_wrapper .ui-widget-content{background-color:#e0dede}.fusion-load-more-button{background-color:#ebeaea}.fusion-load-more-button:hover{background-color:rgba(235,234,234,0.8)}.quantity .minus,.quantity
.plus{background-color:#fbfaf9}.quantity .minus:hover,.quantity .plus:hover{background-color:#fff}.sb-toggle-wrapper .sb-toggle:after{color:#fff}#slidingbar-area .product_list_widget li,#slidingbar-area .widget_categories li a,#slidingbar-area .widget_recent_entries ul li,#slidingbar-area li.recentcomments,#slidingbar-area ul li
a{border-bottom-color:#fff}#slidingbar-area .fusion-accordian .fusion-panel,#slidingbar-area .tagcloud a,#slidingbar-area .tribe-events-list-widget ol li,#slidingbar-area .tribe-events-venue-widget li,#slidingbar-area .tribe-mini-calendar-event,#wrapper #slidingbar-area .fusion-tabs-widget .tab-holder,#wrapper #slidingbar-area .fusion-tabs-widget .tab-holder .news-list
li{border-color:#282A2B}#wrapper .fusion-footer-widget-area .fusion-tabs-widget .tab-holder,#wrapper .fusion-footer-widget-area .fusion-tabs-widget .tab-holder .news-list li,.fusion-footer-widget-area .fusion-accordian .fusion-panel,.fusion-footer-widget-area .product_list_widget li,.fusion-footer-widget-area .tagcloud a,.fusion-footer-widget-area .tribe-events-list-widget ol li,.fusion-footer-widget-area .tribe-events-venue-widget li,.fusion-footer-widget-area .tribe-mini-calendar-event,.fusion-footer-widget-area .widget_categories li a,.fusion-footer-widget-area .widget_recent_entries li,.fusion-footer-widget-area li.recentcomments,.fusion-footer-widget-area ul li
a{border-color:#505152}#comment-input input,#comment-textarea textarea,#tribe-bar-form input[type=text],#wrapper .search-table .search-field input,#wrapper .select-arrow,.avada-select .select2-container .select2-choice,.avada-select .select2-container .select2-choice2,.avada-select-parent .select-arrow,.avada-select-parent select,.chzn-container .chzn-drop,.chzn-container-single .chzn-single,.comment-form-comment textarea,.input-text,.main-nav-search-form input,.post-password-form .password,.search-page-search-form input,input.s,input[type="text"],select,textarea{background-color:#fff}#comment-input .placeholder,#comment-input input,#comment-textarea .placeholder,#comment-textarea textarea,#tribe-bar-form input[type=text],#wrapper .search-table .search-field input,.avada-select .select2-container .select2-choice,.avada-select .select2-container .select2-choice2,.avada-select-parent select,.chzn-container .chzn-drop,.chzn-container-single .chzn-single,.comment-form-comment textarea,.input-text,.main-nav-search-form input,.post-password-form .password,.search-page-search-form input,input.s,input.s .placeholder,input[type="text"],select,textarea{color:#aaa9a9}#comment-input input::-webkit-input-placeholder,#comment-textarea textarea::-webkit-input-placeholder,#tribe-bar-form input[type=text]::-webkit-input-placeholder,.comment-form-comment textarea::-webkit-input-placeholder,.input-text::-webkit-input-placeholder,.post-password-form .password::-webkit-input-placeholder,.searchform .s::-webkit-input-placeholder,input#s::-webkit-input-placeholder{color:#aaa9a9}#comment-input input:-moz-placeholder,#comment-textarea textarea:-moz-placeholder,#tribe-bar-form input[type=text]:-moz-placeholder,.comment-form-comment textarea:-moz-placeholder,.input-text:-moz-placeholder,.post-password-form .password:-moz-placeholder,.searchform .s:-moz-placeholder,input#s:-moz-placeholder{color:#aaa9a9}#comment-input input::-moz-placeholder,#comment-textarea textarea::-moz-placeholder,#tribe-bar-form input[type=text]::-moz-placeholder,.comment-form-comment textarea::-moz-placeholder,.input-text::-moz-placeholder,.post-password-form .password::-moz-placeholder,.searchform .s::-moz-placeholder,input#s::-moz-placeholder{color:#aaa9a9}#comment-input input:-ms-input-placeholder,#comment-textarea textarea:-ms-input-placeholder,#tribe-bar-form input[type=text]::-ms-input-placeholder,.comment-form-comment textarea:-ms-input-placeholder,.input-text:-ms-input-placeholder,.post-password-form .password::-ms-input-placeholder,.searchform .s:-ms-input-placeholder,input#s:-ms-input-placeholder{color:#aaa9a9}#comment-input input,#comment-textarea textarea,#tribe-bar-form input[type=text],#wrapper .search-table .search-field input,.avada-select .select2-container .select2-choice,.avada-select .select2-container .select2-choice .select2-arrow,.avada-select .select2-container .select2-choice2 .select2-arrow,.avada-select-parent .select-arrow,.avada-select-parent select,.chzn-container .chzn-drop,.chzn-container-single .chzn-single,.comment-form-comment textarea,.gravity-select-parent .select-arrow,.input-text,.main-nav-search-form input,.post-password-form .password,.search-page-search-form input,.select-arrow,input.s,input[type="text"],select,textarea{border-color:#d2d2d2}#comment-input input,#tribe-bar-form input[type=text],.avada-select .select2-container .select2-choice,.avada-select-parent select,.chzn-container .chzn-drop,.chzn-container-single .chzn-single,.input-text:not(textarea),.main-nav-search-form input,.post-password-form .password,.search-page-search-form input,.searchform .search-table .search-field input,input.s,input[type="text"],select{height:29px;padding-top:0;padding-bottom:0}.avada-select .select2-container .select2-choice .select2-arrow,.avada-select .select2-container .select2-choice2 .select2-arrow,.searchform .search-table .search-button input[type="submit"]{height:29px;width:29px;line-height:29px}.select2-container .select2-choice>.select2-chosen{line-height:29px}.select-arrow,.select2-arrow{color:#d2d2d2}select{background-color:#d2d2d2;color:#aaa9a9;border:1px
solid #d2d2d2;font-size:13px;height:35px;text-indent:5px;width:100%}select::-webkit-input-placeholder{color:#aaa9a9}select:-moz-placeholder{color:#aaa9a9}.fusion-page-title-bar
h1{font-size:18px;line-height:normal}.fusion-page-title-bar
h3{font-size:14px;line-height:26px}#content{width:67%}#main
.sidebar{width:27%;background-color:transparent;padding:0}.double-sidebars
#content{width:52%;margin-left:24%}.double-sidebars #main
#sidebar{width:21%;margin-left:-76%}.double-sidebars #main #sidebar-2{width:21%;margin-left:3%}.single-tribe_events
#content{width:62%}.single-tribe_events #main
.sidebar{width:32%;background-color:#f6f6f6;padding:4%}.single-tribe_events.double-sidebars
#content{width:52%;margin-left:24%}.single-tribe_events.double-sidebars #main
#sidebar{width:21%;margin-left:-76%}.single-tribe_events.double-sidebars #main #sidebar-2{width:21%;margin-left:3%}.fusion-accordian .panel-title a .fa-fusion-box{background-color:#333}.progress-bar-content{background-color:#a0ce4e;border-color:#a0ce4e}.content-box-percentage{color:#a0ce4e}.progress-bar{background-color:#f6f6f6;border-color:#f6f6f6}#wrapper .fusion-date-and-formats .fusion-format-box, .tribe-mini-calendar-event .list-date .list-dayname{background-color:#eef0f2}.fusion-carousel .fusion-carousel-nav .fusion-nav-next,.fusion-carousel .fusion-carousel-nav .fusion-nav-prev{background-color:rgba(0,0,0,0.7)}.fusion-carousel .fusion-carousel-nav .fusion-nav-next:hover,.fusion-carousel .fusion-carousel-nav .fusion-nav-prev:hover{background-color:rgba(0,0,0,0.8)}.fusion-flexslider .flex-direction-nav .flex-next,.fusion-flexslider .flex-direction-nav .flex-prev{background-color:rgba(0,0,0,0.7)}.fusion-flexslider .flex-direction-nav .flex-next:hover,.fusion-flexslider .flex-direction-nav .flex-prev:hover{background-color:rgba(0,0,0,0.8)}.content-boxes
.col{background-color:transparent}#wrapper .fusion-content-widget-area .fusion-tabs-widget .tabs-container{background-color:#fff}body .fusion-content-widget-area .fusion-tabs-widget .tab-hold .tabs
li{border-right:1px solid #fff}.fusion-content-widget-area .fusion-tabs-widget .tab-holder .tabs li a,body .fusion-content-widget-area .fusion-tabs-widget .tab-holder .tabs li
a{background:#ebeaea;border-bottom:0;color:#747474}body .fusion-content-widget-area .fusion-tabs-widget .tab-hold .tabs li a:hover{background:#fff;border-bottom:0}body .fusion-content-widget-area .fusion-tabs-widget .tab-hold .tabs li.active a,body .fusion-content-widget-area .fusion-tabs-widget .tab-holder .tabs li.active
a{background:#fff;border-bottom:0;border-top-color:#a0ce4e}#wrapper .fusion-content-widget-area .fusion-tabs-widget .tab-holder,.fusion-content-widget-area .fusion-tabs-widget .tab-holder .news-list
li{border-color:#ebeaea}.fusion-single-sharing-box{background-color:#f6f6f6}.fusion-blog-layout-grid .post .fusion-post-wrapper,.fusion-blog-layout-timeline .post,.fusion-events-shortcode .fusion-layout-column,.fusion-portfolio.fusion-portfolio-boxed .fusion-portfolio-content-wrapper,.products
li.product{background-color:transparent}.fusion-blog-layout-grid .post .flexslider,.fusion-blog-layout-grid .post .fusion-content-sep,.fusion-blog-layout-grid .post .fusion-post-wrapper,.fusion-blog-layout-timeline .fusion-timeline-date,.fusion-blog-layout-timeline .fusion-timeline-line,.fusion-blog-layout-timeline .post,.fusion-blog-layout-timeline .post .flexslider,.fusion-blog-layout-timeline .post .fusion-content-sep,.fusion-blog-timeline-layout .post,.fusion-blog-timeline-layout .post .flexslider,.fusion-blog-timeline-layout .post .fusion-content-sep,.fusion-events-shortcode .fusion-layout-column,.fusion-portfolio.fusion-portfolio-boxed .fusion-content-sep,.fusion-portfolio.fusion-portfolio-boxed .fusion-portfolio-content-wrapper,.product .product-buttons,.product-buttons,.product-buttons-container,.product-details-container,.products
li{border-color:#ebeaea}.fusion-blog-layout-timeline .fusion-timeline-circle,.fusion-blog-layout-timeline .fusion-timeline-date,.fusion-blog-timeline-layout .fusion-timeline-circle,.fusion-blog-timeline-layout .fusion-timeline-date{background-color:#ebeaea}.fusion-blog-timeline-layout .fusion-timeline-arrow:before,.fusion-blog-timeline-layout .fusion-timeline-icon,.fusion-timeline-arrow:before,.fusion-timeline-icon{color:#ebeaea}div.indicator-hint{background:#ebeaea;border-color:#ebeaea}#posts-container.fusion-blog-layout-grid{margin:-20px -20px 0 -20px}#posts-container.fusion-blog-layout-grid .fusion-post-grid{padding:20px}.quicktags-toolbar
input{background:linear-gradient(to top, #ffffff, #fff ) #3E3E3E;background:-webkit-linear-gradient(to top, #ffffff, #fff ) #3E3E3E;background:-moz-linear-gradient(to top, #ffffff, #fff ) #3E3E3E;background:-ms-linear-gradient(to top, #ffffff, #fff ) #3E3E3E;background:-o-linear-gradient(to top, #ffffff, #fff ) #3E3E3E;background-image:-webkit-gradient( linear, left top, left bottom, color-stop(0, #ffffff), color-stop(1, #ffffff));filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#ffffff, endColorstr=#ffffff), progid: DXImageTransform.Microsoft.Alpha(Opacity=0);border:1px
solid #d2d2d2;color:#aaa9a9}.quicktags-toolbar input:hover{background:#fff}.fusion-rollover{display:none}.ei-slider{width:100%;height:400px}#comment-submit,#reviews input#submit,#tribe-bar-form .tribe-bar-submit input[type=submit],#tribe-events .tribe-events-button,.button.default,.fusion-button.fusion-button-default,.ticket-selector-submit-btn[type="submit"]{border-color:#fff}#comment-submit:hover,#reviews input#submit:hover,#tribe-bar-form .tribe-bar-submit input[type=submit]:hover,#tribe-events .tribe-events-button:hover,.button.default:hover,.fusion-button.fusion-button-default:hover,.ticket-selector-submit-btn[type="submit"]:hover{border-color:#fff}#tribe-events .tribe-events-button,.button.default,.fusion-button-default{padding:13px
29px;line-height:17px;font-size:14px}.button.default.button-3d.button-small,.fusion-button.button-small.button-3d,.fusion-button.fusion-button-3d.fusion-button-small,.ticket-selector-submit-btn[type="submit"]{box-shadow:inset 0px 1px 0px #ffffff, 0px 2px 0px #54770F, 1px 4px 4px 2px rgba(0, 0, 0, 0.3);-webkit-box-shadow:inset 0px 1px 0px #ffffff, 0px 2px 0px #54770F, 1px 4px 4px 2px rgba(0, 0, 0, 0.3);-moz-box-shadow:inset 0px 1px 0px #ffffff, 0px 2px 0px #54770F, 1px 4px 4px 2px rgba(0,0,0,0.3)}.button.default.button-3d.button-small:active,.fusion-button.button-small.button-3d:active,.fusion-button.fusion-button-3d.fusion-button-small:active,.ticket-selector-submit-btn[type="submit"]:active{box-shadow:inset 0px 1px 0px #ffffff, 0px 1px 0px #54770F, 1px 4px 4px 2px rgba(0, 0, 0, 0.3);-webkit-box-shadow:inset 0px 1px 0px #ffffff, 0px 1px 0px #54770F, 1px 4px 4px 2px rgba(0, 0, 0, 0.3);-moz-box-shadow:inset 0px 1px 0px #ffffff, 0px 1px 0px #54770F, 1px 4px 4px 2px rgba(0,0,0,0.3)}.button.default.button-3d.button-medium,.fusion-button.button-medium.button-3d,.fusion-button.fusion-button-3d.fusion-button-medium{box-shadow:inset 0px 1px 0px #ffffff, 0px 3px 0px #54770F, 1px 5px 5px 3px rgba(0, 0, 0, 0.3);-webkit-box-shadow:inset 0px 1px 0px #ffffff, 0px 3px 0px #54770F, 1px 5px 5px 3px rgba(0, 0, 0, 0.3);-moz-box-shadow:inset 0px 1px 0px #ffffff, 0px 3px 0px #54770F, 1px 5px 5px 3px rgba(0,0,0,0.3)}.button.default.button-3d.button-medium:active,.fusion-button.button-medium.button-3d:active,.fusion-button.fusion-button-3d.fusion-button-medium:active{box-shadow:inset 0px 1px 0px #ffffff, 0px 1px 0px #54770F, 1px 5px 5px 3px rgba(0, 0, 0, 0.3);-webkit-box-shadow:inset 0px 1px 0px #ffffff, 0px 1px 0px #54770F, 1px 5px 5px 3px rgba(0, 0, 0, 0.3);-moz-box-shadow:inset 0px 1px 0px #ffffff, 0px 1px 0px #54770F, 1px 5px 5px 3px rgba(0,0,0,0.3)}.button.default.button-3d.button-large,.fusion-button.button-large.button-3d,.fusion-button.fusion-button-3d.fusion-button-large{box-shadow:inset 0px 1px 0px #ffffff, 0px 4px 0px #54770F, 1px 5px 6px 3px rgba(0, 0, 0, 0.3);-webkit-box-shadow:inset 0px 1px 0px #ffffff, 0px 4px 0px #54770F, 1px 5px 6px 3px rgba(0, 0, 0, 0.3);-moz-box-shadow:inset 0px 1px 0px #ffffff, 0px 4px 0px #54770F, 1px 5px 6px 3px rgba(0,0,0,0.3)}.button.default.button-3d.button-large:active,.fusion-button.button-large.button-3d:active,.fusion-button.fusion-button-3d.fusion-button-large:active{box-shadow:inset 0px 1px 0px #ffffff, 0px 1px 0px #54770F, 1px 6px 6px 3px rgba(0, 0, 0, 0.3);-webkit-box-shadow:inset 0px 1px 0px #ffffff, 0px 1px 0px #54770F, 1px 6px 6px 3px rgba(0, 0, 0, 0.3);-moz-box-shadow:inset 0px 1px 0px #ffffff, 0px 1px 0px #54770F, 1px 6px 6px 3px rgba(0,0,0,0.3)}.button.default.button-3d.button-xlarge,.fusion-button.button-xlarge.button-3d,.fusion-button.fusion-button-3d.fusion-button-xlarge{box-shadow:inset 0px 1px 0px #ffffff, 0px 5px 0px #54770F, 1px 7px 7px 3px rgba(0, 0, 0, 0.3);-webkit-box-shadow:inset 0px 1px 0px #ffffff, 0px 5px 0px #54770F, 1px 7px 7px 3px rgba(0, 0, 0, 0.3);-moz-box-shadow:inset 0px 1px 0px #ffffff, 0px 5px 0px #54770F, 1px 7px 7px 3px rgba(0,0,0,0.3)}.button.default.button-3d.button-xlarge:active,.fusion-button.button-xlarge.button-3d:active,.fusion-button.fusion-button-3d.fusion-button-xlarge:active{box-shadow:inset 0px 1px 0px #ffffff, 0px 2px 0px #54770F, 1px 7px 7px 3px rgba(0, 0, 0, 0.3);-webkit-box-shadow:inset 0px 1px 0px #ffffff, 0px 2px 0px #54770F, 1px 7px 7px 3px rgba(0, 0, 0, 0.3);-moz-box-shadow:inset 0px 1px 0px #ffffff, 0px 2px 0px #54770F, 1px 7px 7px 3px rgba(0, 0, 0, 0.3)}#comment-submit,#reviews input#submit,#tribe-bar-form .tribe-bar-submit input[type=submit],.button-default,.button.default,.fusion-button,.fusion-button-default{border-width:0px;border-style:solid}.button.default:hover,.fusion-button.button-default:hover,.ticket-selector-submit-btn[type="submit"]{border-width:0px;border-style:solid}.fusion-menu-item-button .menu-text{border-color:#fff}.fusion-menu-item-button:hover .menu-text{border-color:#fff}#comment-submit,#reviews input#submit,#tribe-bar-form .tribe-bar-submit input[type=submit],.button-default,.button.default,.fusion-button-default,.ticket-selector-submit-btn[type="submit"]{border-radius:2px;-webkit-border-radius:2px}.reading-box{background-color:#f6f6f6}.isotope .isotope-item{transition-property:top, left, opacity;-webkit-transition-property:top, left, opacity;-moz-transition-property:top, left, opacity;-ms-transition-property:top, left, opacity;-o-transition-property:top, left, opacity}.comment-form input[type="submit"],.fusion-button,.fusion-load-more-button,.ticket-selector-submit-btn[type="submit"]{font-family:'PT Sans',Arial,Helvetica,sans-serif;font-weight:700}.fusion-image-wrapper .fusion-rollover .fusion-rollover-gallery:before,.fusion-image-wrapper .fusion-rollover .fusion-rollover-link:before{font-size:15px;margin-left:-7px;line-height:36px;color:#fff}.fusion-title-size-one,h1{margin-top:0.67em;margin-bottom:0.67em}.fusion-title-size-two,h2{margin-top:0em;margin-bottom:.9em}.fusion-title-size-three,h3{margin-top:1em;margin-bottom:1em}.fusion-title-size-four,h4{margin-top:1.33em;margin-bottom:1.33em}.fusion-title-size-five,h5{margin-top:1.67em;margin-bottom:1.67em}.fusion-title-size-six,h6{margin-top:2.33em;margin-bottom:2.33em}.fusion-logo{margin-top:0px;margin-right:0px;margin-bottom:0px;margin-left:0px}.fusion-header-wrapper .fusion-row{padding-left:0px;padding-right:0px;max-width:1225px}.fusion-header-v2 .fusion-header,.fusion-header-v3 .fusion-header,.fusion-header-v4 .fusion-header,.fusion-header-v5 .fusion-header{border-bottom-color:#fff}#side-header .fusion-secondary-menu-search-inner{border-top-color:#fff}.fusion-header .fusion-row{padding-top:0px;padding-bottom:0px}.fusion-secondary-header{background-color:#a0ce4e;font-size:12px;color:#fff;border-bottom-color:#fff}.fusion-secondary-header a,.fusion-secondary-header a:hover{color:#fff}.fusion-header-v2 .fusion-secondary-header{border-top-color:#a0ce4e}.fusion-mobile-menu-design-modern .fusion-secondary-header .fusion-alignleft{border-bottom-color:#fff}.fusion-header-tagline{font-size:16px;color:#747474}.fusion-mobile-menu-sep,.fusion-secondary-main-menu{border-bottom-color:#fff}#side-header{width:0px;padding-top:0px;padding-bottom:0px;border-color:#fff}#side-header .side-header-content{padding-left:0px;padding-right:0px}#side-header .fusion-main-menu>ul>li>a{padding-left:0px;padding-right:0px;border-top-color:#fff;border-bottom-color:#fff;text-align:left;height:auto;min-height:47px}.side-header-left .fusion-main-menu>ul>li>a>.fusion-caret{right:0px}.side-header-right .fusion-main-menu>ul>li>a>.fusion-caret{left:0px}#side-header .fusion-main-menu > ul > li.current-menu-ancestor > a,#side-header .fusion-main-menu>ul>li.current-menu-item>a{color:#646464;border-right-color:#646464;border-left-color:#646464}body.side-header-left #side-header .fusion-main-menu>ul>li>ul{left:-1px}body.side-header-left #side-header .fusion-main-menu .fusion-custom-menu-item-contents{top:0;left:-1px}#side-header .fusion-main-menu .fusion-main-menu-search .fusion-custom-menu-item-contents{border-top-width:1px;border-top-style:solid}#side-header .fusion-secondary-menu > ul > li > a,#side-header .side-header-content-1,#side-header .side-header-content-2{color:#747474;font-size:12px}.side-header-right #side-header .fusion-main-menu ul .fusion-dropdown-menu .sub-menu,.side-header-right #side-header .fusion-main-menu ul .fusion-dropdown-menu .sub-menu li ul,.side-header-right #side-header .fusion-main-menu ul .fusion-menu-login-box .sub-menu{left:-170px}.side-header-right #side-header .fusion-main-menu-search .fusion-custom-menu-item-contents{left:-250px}.side-header-right #side-header .fusion-main-menu-cart .fusion-custom-menu-item-contents{left:-180px}.fusion-main-menu>ul>li>a{height:47px;line-height:47px;font-family:'PT Sans',Arial,Helvetica,sans-serif;font-weight:400;font-size:16px;color:#646464}.fusion-megamenu-icon
img{max-height:16px}.fusion-main-menu>ul>li>a:hover{color:#646464;border-color:#646464}.fusion-main-menu>ul>.fusion-menu-item-button>a:hover{border-color:transparent}.fusion-main-menu .current-menu-ancestor > a,.fusion-main-menu .current-menu-item > a,.fusion-main-menu .current-menu-parent > a,.fusion-main-menu .current_page_item>a{color:#646464;border-color:#646464}.fusion-main-menu>ul>.fusion-menu-item-button>a{border-color:transparent}.fusion-main-menu .fusion-main-menu-icon:after{color:#646464;height:16px;width:16px}.fusion-main-menu .fusion-main-menu-icon:hover{border-color:transparent}.fusion-main-menu .fusion-main-menu-icon:hover:after{color:#646464}.fusion-main-menu .fusion-main-menu-icon-active:after,.fusion-main-menu .fusion-main-menu-search-open .fusion-main-menu-icon:after{color:#646464}.fusion-main-menu .sub-menu{background-color:#f2efef;width:170px;border-top:3px solid #646464;font-family:'PT Sans',Arial,Helvetica,sans-serif;font-weight:400;box-shadow:1px 1px 30px rgba(0, 0, 0, 0.06);-webkit-box-shadow:1px 1px 30px rgba(0, 0, 0, 0.06);-moz-box-shadow:1px 1px 30px rgba(0, 0, 0, 0.06)}.fusion-main-menu .sub-menu
ul{left:170px;top:-3px}.fusion-main-menu .sub-menu li
a{border-bottom:1px solid #fff;padding-top:7px;padding-bottom:7px;color:#333;font-family:'PT Sans',Arial,Helvetica,sans-serif;font-weight:400;font-size:13px}.fusion-main-menu .sub-menu li a:hover{background-color:#f8f8f8}.fusion-main-menu .sub-menu .current-menu-item > a,.fusion-main-menu .sub-menu .current-menu-parent > a,.fusion-main-menu .sub-menu .current_page_item>a{background-color:#f8f8f8}.fusion-main-menu .fusion-custom-menu-item-contents{font-family:'PT Sans',Arial,Helvetica,sans-serif;font-weight:400}.fusion-main-menu .fusion-main-menu-cart .fusion-custom-menu-item-contents,.fusion-main-menu .fusion-main-menu-search .fusion-custom-menu-item-contents,.fusion-main-menu .fusion-menu-login-box .fusion-custom-menu-item-contents{background-color:#f2efef;border-color:#fff}.fusion-secondary-menu>ul>li{border-color:#fff}.fusion-secondary-menu>ul>li>a{height:44px;line-height:44px}.fusion-secondary-menu .sub-menu{width:100px;background-color:#fff;border-color:#e5e5e5}.fusion-secondary-menu .sub-menu
a{border-color:#e5e5e5;color:#747474}.fusion-secondary-menu .sub-menu a:hover{background-color:#fafafa;color:#333}.fusion-secondary-menu > ul > li > .sub-menu .sub-menu{left:100px}.fusion-secondary-menu .fusion-custom-menu-item-contents{background-color:#fff;border-color:#e5e5e5;color:#747474}.fusion-secondary-menu .fusion-secondary-menu-icon,.fusion-secondary-menu .fusion-secondary-menu-icon:hover{color:#646464}.fusion-secondary-menu .fusion-menu-cart-items
a{color:#747474}.fusion-secondary-menu .fusion-menu-cart-item
a{border-color:#e5e5e5}.fusion-secondary-menu .fusion-menu-cart-item
img{border-color:#e0dede}.fusion-secondary-menu .fusion-menu-cart-item a:hover{background-color:#fafafa;color:#333}.fusion-secondary-menu-icon{background-color:#fafafa;color:#646464}.fusion-secondary-menu-icon:after,.fusion-secondary-menu-icon:before{color:#646464}.fusion-contact-info{line-height:44px}.fusion-megamenu-holder{border-color:#646464}.fusion-megamenu{background-color:#f2efef;box-shadow:1px 1px 30px rgba(0, 0, 0, 0.06);-webkit-box-shadow:1px 1px 30px rgba(0, 0, 0, 0.06);-moz-box-shadow:1px 1px 30px rgba(0, 0, 0, 0.06)}.fusion-megamenu-wrapper .fusion-megamenu-submenu{border-color:#fff}.fusion-megamenu-wrapper .fusion-megamenu-submenu .sub-menu
a{padding-top:5px;padding-bottom:5px}.fusion-megamenu-wrapper .fusion-megamenu-submenu>a:hover{background-color:#f8f8f8;color:#333;font-family:'PT Sans',Arial,Helvetica,sans-serif;font-weight:400;font-size:13}.fusion-megamenu-title{font-family:'PT Sans',Arial,Helvetica,sans-serif;font-weight:600;font-size:18px;color:#646464}.fusion-megamenu-title
a{color:#646464}.fusion-megamenu-bullet{border-left-color:#333}.fusion-megamenu-widgets-container{color:#333;font-family:'PT Sans',Arial,Helvetica,sans-serif;font-weight:400;font-size:13px}.fusion-header-wrapper.fusion-is-sticky .fusion-header,.fusion-header-wrapper.fusion-is-sticky .fusion-secondary-main-menu{background-color:rgba(255,255,255,1)}.no-rgba .fusion-header-wrapper.fusion-is-sticky .fusion-header,.no-rgba .fusion-header-wrapper.fusion-is-sticky .fusion-secondary-main-menu{background-color:rgba(255,255,255,1);opacity:1;filter:progid: DXImageTransform.Microsoft.Alpha(Opacity=100)}.fusion-is-sticky .fusion-main-menu>ul>li:last-child{padding-right:0}.fusion-is-sticky .fusion-main-menu>ul>li>a{font-size:14px}.fusion-mobile-selector{background-color:#f9f9f9;border-color:#dadada;font-size:12px;height:35px;line-height:35px;color:#333}.fusion-selector-down{height:33px;line-height:33px;border-color:#dadada}.fusion-selector-down:before{color:#dadada}.fusion-mobile-menu-design-modern .fusion-mobile-nav-holder>ul,.fusion-mobile-nav-holder>ul{border-color:#dadada}.fusion-mobile-nav-item
a{color:#333;font-size:12px;background-color:#f9f9f9;border-color:#dadada;height:35px;line-height:35px}.fusion-mobile-nav-item a:hover{background-color:#f6f6f6}.fusion-mobile-nav-item a:before{color:#333}.fusion-mobile-current-nav-item>a{background-color:#f6f6f6}.fusion-mobile-menu-icons{margin-top:4px}.fusion-mobile-menu-icons
a{color:#dadada}.fusion-mobile-menu-icons a:before{color:#dadada}.fusion-open-submenu{font-size:12px;height:35px;line-height:35px}.fusion-open-submenu:hover{color:#a0ce4e}#wrapper .post-content .content-box-heading{font-size:18px;line-height:27px}.fusion-social-links-header .fusion-social-networks
a{font-size:16px}.fusion-social-links-header .fusion-social-networks.boxed-icons
a{padding:8px}.fusion-social-links-footer .fusion-social-networks
a{font-size:16px}.fusion-social-links-footer .fusion-social-networks.boxed-icons
a{padding:8px}.fusion-sharing-box .fusion-social-networks
a{font-size:16px}.fusion-sharing-box .fusion-social-networks.boxed-icons
a{padding:8px}.post-content .fusion-social-links .fusion-social-networks a,.widget .fusion-social-links .fusion-social-networks
a{font-size:16px}.post-content .fusion-social-links .fusion-social-networks.boxed-icons a,.widget .fusion-social-links .fusion-social-networks.boxed-icons
a{padding:8px}.datepicker.dropdown-menu .datepicker-days table tr td.active:hover,.tribe-grid-allday .tribe-events-week-allday-single, .tribe-grid-allday .tribe-events-week-allday-single:hover, .tribe-grid-body .tribe-events-week-hourly-single{background-color:rgba( 160,206,78,0.7)}.datepicker.dropdown-menu table tr td span.month,.datepicker.dropdown-menu table tr td.day,.fusion-events-single-title-content,.fusion-tribe-primary-info .tribe-events-list-event-title a,.tribe-events-venue-widget .tribe-venue-widget-thumbnail .tribe-venue-widget-venue-name,.tribe-mini-calendar div[id*='daynum-'] a, .tribe-mini-calendar div[id*='daynum-'] span{background-color:rgba( 160,206,78,0.85)}#tribe-events .tribe-events-day .tribe-events-day-time-slot h5,.datepicker.dropdown-menu .datepicker-days table tr td.active,.datepicker.dropdown-menu .datepicker-days table tr td:hover,.datepicker.dropdown-menu table thead tr:first-child,.datepicker.dropdown-menu table thead tr:first-child th:hover,.datepicker.dropdown-menu table tr td span.month.active,.datepicker.dropdown-menu table tr td span.month:hover,.fusion-tribe-events-headline,.tribe-events-list .tribe-events-event-cost,.tribe-events-list .tribe-events-event-cost span,.tribe-events-venue-widget .tribe-venue-widget-venue-name,.tribe-grid-body .tribe-events-week-hourly-single:hover,.tribe-grid-header,.tribe-mini-calendar .tribe-events-has-events a:hover,.tribe-mini-calendar .tribe-events-has-events.tribe-events-present a:hover,.tribe-mini-calendar .tribe-events-has-events:hover a,.tribe-mini-calendar .tribe-events-has-events:hover a:hover,.tribe-mini-calendar .tribe-mini-calendar-nav td,.tribe-mini-calendar .tribe-mini-calendar-today div[id*='daynum-'] a,.tribe-mini-calendar div[id*='daynum-'] a:hover,.tribe-mini-calendar td.tribe-events-has-events.tribe-mini-calendar-today a:hover,.tribe-mobile-day-date{background-color:#a0ce4e}.tribe-events-grid .tribe-grid-header .tribe-grid-content-wrap .column,.tribe-grid-allday .tribe-events-week-allday-single, .tribe-grid-allday .tribe-events-week-allday-single:hover, .tribe-grid-body .tribe-events-week-hourly-single, .tribe-grid-body .tribe-events-week-hourly-single:hover,.tribe-grid-header{border-color:#a0ce4e}#slidingbar-area .tribe-mini-calendar div[id*='daynum-'] a,#tribe-events .fusion-tribe-events-headline h3,#tribe-events .fusion-tribe-events-headline h3 a,#tribe-events .tribe-events-day .tribe-events-day-time-slot h5,#tribe-events-content .tribe-events-tooltip h4,.datepicker.dropdown-menu .datepicker-days table tr td.active:hover,.datepicker.dropdown-menu table thead tr:first-child,.datepicker.dropdown-menu table tr td span.month,.datepicker.dropdown-menu table tr td span.month.active:hover,.datepicker.dropdown-menu table tr td.day,.fusion-events-featured-image .event-is-recurring,.fusion-events-featured-image .event-is-recurring a,.fusion-events-featured-image .event-is-recurring:hover,.fusion-events-single-title-content h2,.fusion-events-single-title-content h3,.fusion-events-single-title-content span,.fusion-tribe-primary-info .tribe-events-list-event-title,.fusion-tribe-primary-info .tribe-events-list-event-title a,.recurringinfo,.tribe-events-calendar div[id*=tribe-events-daynum-],.tribe-events-calendar div[id*=tribe-events-daynum-] a,.tribe-events-calendar td.tribe-events-past div[id*=tribe-events-daynum-],.tribe-events-calendar td.tribe-events-past div[id*=tribe-events-daynum-]>a,.tribe-events-calendar td.tribe-events-present div[id*=tribe-events-daynum-],.tribe-events-calendar td.tribe-events-present div[id*=tribe-events-daynum-]>a,.tribe-events-calendar thead th,.tribe-events-list .tribe-events-event-cost,.tribe-events-list-separator-month,.tribe-events-venue-widget .tribe-venue-widget-venue-name, .tribe-events-venue-widget .tribe-venue-widget-venue-name a, #slidingbar-area .tribe-events-venue-widget .tribe-venue-widget-venue-name a,.tribe-events-venue-widget .tribe-venue-widget-venue-name, .tribe-events-venue-widget .tribe-venue-widget-venue-name a:hover, #slidingbar-area .tribe-events-venue-widget .tribe-venue-widget-venue-name a:hover,.tribe-grid-allday .tribe-events-week-allday-single, .tribe-grid-allday .tribe-events-week-allday-single:hover, .tribe-grid-body .tribe-events-week-hourly-single, .tribe-grid-body .tribe-events-week-hourly-single:hover,.tribe-grid-header,.tribe-mini-calendar .tribe-events-has-events a:hover,.tribe-mini-calendar .tribe-events-has-events.tribe-events-present a:hover,.tribe-mini-calendar .tribe-events-has-events.tribe-mini-calendar-today a,.tribe-mini-calendar .tribe-events-has-events:hover,.tribe-mini-calendar .tribe-events-has-events:hover a,.tribe-mini-calendar .tribe-events-has-events:hover a:hover,.tribe-mini-calendar .tribe-events-othermonth.tribe-mini-calendar-today div[id*='daynum-'] a,.tribe-mini-calendar .tribe-mini-calendar-nav td,.tribe-mini-calendar div[id*='daynum-'] a, .tribe-mini-calendar div[id*='daynum-'] span,.tribe-mini-calendar div[id*='daynum-'] a:hover,.tribe-mini-calendar td.tribe-events-has-events.tribe-mini-calendar-today a:hover,.tribe-mobile-day .tribe-mobile-day-date{color:#fff}#tribe-events #tribe-geo-results .type-tribe_events:last-child,#tribe-events .tribe-events-list .tribe-events-event-meta .author > div,#tribe-events .tribe-events-list .type-tribe_events,#tribe-events .tribe-events-list-separator-month+.type-tribe_events.tribe-events-first,.events-archive.events-gridview #tribe-events-content table .type-tribe_events,.events-list #tribe-events-footer, .single-tribe_events #tribe-events-footer, #tribe-events #tribe-events-footer,.fusion-body #tribe-events .tribe-events-list .tribe-events-event-meta .author > div:last-child,.fusion-events-before-title h2,.tribe-events-grid .tribe-grid-content-wrap .column,.tribe-events-viewmore,.tribe-grid-allday,.tribe-week-grid-block
div{border-color:#e0dede}#tribe-bar-views .tribe-bar-views-list .tribe-bar-views-option a,.tribe-bar-views-inner{background-color:#efeded}#tribe-bar-collapse-toggle,#tribe-bar-form,#tribe-bar-views .tribe-bar-views-list .tribe-bar-views-option a:hover,#tribe-bar-views .tribe-bar-views-list .tribe-bar-views-option.tribe-bar-active a:hover,#tribe-events-bar:after,#tribe-events-bar:before{background-color:#f9f7f7}#tribe-bar-form label,#tribe-bar-views .tribe-bar-views-list .tribe-bar-views-option a,#tribe-bar-views .tribe-bar-views-list .tribe-bar-views-option a:hover,#tribe-bar-views .tribe-bar-views-list .tribe-bar-views-option.tribe-bar-active a:hover{color:#747474}.tribe-events-calendar div[id*=tribe-events-daynum-],.tribe-events-calendar div[id*=tribe-events-daynum-] a,.tribe-events-grid .tribe-grid-header .tribe-week-today{background-color:#b2b2b2}#tribe-events-content .tribe-events-calendar td.tribe-events-othermonth,.tribe-events-calendar td.tribe-events-past div[id*=tribe-events-daynum-],.tribe-events-calendar td.tribe-events-past div[id*=tribe-events-daynum-]>a{background-color:#dadada}#tribe-events-content .tribe-events-calendar
td{background-color:#b2b2b2}#tribe-events-content .tribe-events-calendar td.tribe-events-othermonth{background-color:#fff}#tribe-events-content .tribe-events-calendar td,#tribe-events-content table.tribe-events-calendar{border-color:#e0dede}#tribe-events-content .tribe-events-calendar td:hover,.tribe-week-today{background-color:#eee}.tribe-grid-allday{background-color:#f8f8f8}#tribe-events-content .tribe-events-tooltip,.recurring-info-tooltip{background-color:#fff}.tribe-events-right .tribe-events-tooltip:before,.tribe-events-tooltip:before{border-top-color:#fff}.tribe-grid-body .tribe-events-tooltip:after,.tribe-grid-body .tribe-events-tooltip:before{border-right-color:#fff}.tribe-grid-body .tribe-events-right .tribe-events-tooltip:after,.tribe-grid-body .tribe-events-right .tribe-events-tooltip:before{border-left-color:#fff}#tribe-events-content .tribe-events-tooltip{color:#747474}.tribe-countdown-text,.tribe-countdown-timer{background-color:#a0ce4e}.tribe-countdown-timer .tribe-countdown-number{background-color:#333}.tribe-countdown-timer .tribe-countdown-number .fusion-tribe-counterdown-over,.tribe-countdown-timer .tribe-countdown-number .tribe-countdown-under{color:#fff}#slidingbar-area .tribe-events-countdown-widget .tribe-countdown-text, #slidingbar-area .tribe-events-countdown-widget .tribe-countdown-text a,#slidingbar-area .tribe-events-countdown-widget .tribe-countdown-text, #slidingbar-area .tribe-events-countdown-widget .tribe-countdown-text a:hover,.tribe-events-countdown-widget .tribe-countdown-text, .tribe-events-countdown-widget .tribe-countdown-text a,.tribe-events-countdown-widget .tribe-countdown-text, .tribe-events-countdown-widget .tribe-countdown-text a:hover{color:#fff}.tribe-mobile
#main{padding-top:30px}.avada-select-parent .select-arrow,.select-arrow{height:33px;line-height:33px}body,html{background-color:#ededed}#wrapper,.fusion-footer-parallax{max-width:1285px;margin:0
auto}.wrapper_blank{display:block}#side-header,.fusion-header,.layout-boxed-mode .side-header-wrapper{background-color:rgba(255,255,255,1)}.fusion-secondary-main-menu{background-color:rgba(223,223,223,1)}#main{padding-top:30px;padding-bottom:40px}.side-header-left .fusion-footer-parallax,body.side-header-left
#wrapper{margin-left:280px}.side-header-right .fusion-footer-parallax,body.side-header-right
#wrapper{margin-right:280px}body.side-header-left #side-header #nav .login-box,body.side-header-left #side-header #nav .main-nav-search-form,body.side-header-left #side-header #nav>ul>li>ul{left:279px}.layout-wide-mode .fusion-header-wrapper .fusion-row{max-width:100%}@media only screen and (max-width: 1225px){.width-100 .fusion-section-separator,.width-100 .nonhundred-percent-fullwidth{padding-left:60px!important;padding-right:60px!important}.width-100 .fullwidth-box,.width-100 .fusion-section-separator{margin-left:-60px!important;margin-right:-60px!important}}@media only screen and (min-width: 1007.2px) and (max-width: 1099px){.fusion-portfolio-six .fusion-portfolio-post,.grid-layout-6 .fusion-post-grid{width:20% !important}0{width:25% !important}}@media only screen and (min-width: 915.4px) and (max-width: 1007.2px){.fusion-portfolio-six .fusion-portfolio-post,.grid-layout-6 .fusion-post-grid{width:25% !important}.fusion-portfolio-five .fusion-portfolio-post,.grid-layout-5 .fusion-post-grid{width:33.3333333333% !important}.fusion-portfolio-four .fusion-portfolio-post,.grid-layout-4 .fusion-post-grid{width:33.3333333333% !important}}@media only screen and (min-width: 823.6px) and (max-width: 915.4px){.fusion-blog-layout-grid-6 .fusion-post-grid,.fusion-portfolio-six .fusion-portfolio-post{width:33.3333333333% !important}.fusion-blog-layout-grid-3 .fusion-post-grid,.fusion-blog-layout-grid-4 .fusion-post-grid,.fusion-blog-layout-grid-5 .fusion-post-grid,.fusion-portfolio-five .fusion-portfolio-post,.fusion-portfolio-four .fusion-portfolio-post,.fusion-portfolio-masonry .fusion-portfolio-post,.fusion-portfolio-three .fusion-portfolio-post{width:50% !important}}@media only screen and (min-width: 731.8px) and (max-width: 823.6px){.fusion-blog-layout-grid-3 .fusion-post-grid,.fusion-blog-layout-grid-4 .fusion-post-grid,.fusion-blog-layout-grid-5 .fusion-post-grid,.fusion-blog-layout-grid-6 .fusion-post-grid,.fusion-portfolio-five .fusion-portfolio-post,.fusion-portfolio-four .fusion-portfolio-post,.fusion-portfolio-masonry .fusion-portfolio-post,.fusion-portfolio-six .fusion-portfolio-post,.fusion-portfolio-three .fusion-portfolio-post{width:50% !important}}@media only screen and (max-width: 731.8px){.fusion-blog-layout-grid .fusion-post-grid,.fusion-portfolio-post{width:100% !important}}@media only screen and (min-device-width: 768px) and (max-device-width: 1024px) and (orientation: portrait){.fusion-columns-1 .fusion-column:first-child,.fusion-columns-2 .fusion-column:first-child,.fusion-columns-3 .fusion-column:first-child,.fusion-columns-4 .fusion-column:first-child,.fusion-columns-5 .fusion-column:first-child{margin-left:0}.fusion-column,.fusion-column:nth-child(2n),.fusion-column:nth-child(3n),.fusion-column:nth-child(4n),.fusion-column:nth-child(5n){margin-right:0}#wrapper{width:auto !important}.create-block-format-context{display:none}.columns
.col{float:none;width:100% !important;margin:0
0 20px;box-sizing:border-box;-webkit-box-sizing:border-box;-moz-box-sizing:border-box}.fullwidth-box{background-attachment:scroll}.fusion-main-menu>ul>li{padding-right:25px}.fusion-body .fusion-page-title-bar .fusion-breadcrumbs{display:none}.fusion-footer-widget-area{background-attachment:static}#main{margin-bottom:0}.review{float:none;width:100%}.fusion-social-links-footer,.fusion-social-networks{display:block;text-align:center}.fusion-social-links-footer{width:auto}.fusion-social-links-footer .fusion-social-networks{display:inline-block;float:none}.fusion-social-networks{padding:0
0 15px}.fusion-author .fusion-author-ssocial .fusion-author-tagline{float:none;text-align:center;max-width:100%}.fusion-author .fusion-author-ssocial .fusion-social-networks{text-align:center}.fusion-author .fusion-author-ssocial .fusion-social-networks .fusion-social-network-icon:first-child{margin-left:0}.fusion-social-networks:after{content:"";display:block;clear:both}.fusion-social-networks
li{float:none;display:inline-block}.fusion-reading-box-container .reading-box.reading-box-center,.fusion-reading-box-container .reading-box.reading-box-right{text-align:left}.fusion-reading-box-container
.continue{display:block}.fusion-reading-box-container .mobile-button{display:none;float:none}.fusion-title{margin-top:0px !important;margin-bottom:20px !important}.fusion-body .fusion-page-title-bar{padding-top:10px;padding-bottom:10px;height:auto}.fusion-page-title-bar-left .fusion-page-title-captions,.fusion-page-title-bar-left .fusion-page-title-secondary,.fusion-page-title-bar-right .fusion-page-title-captions,.fusion-page-title-bar-right .fusion-page-title-secondary{display:block;float:none;width:100%;line-height:normal}.fusion-page-title-bar-left .fusion-page-title-secondary{text-align:left}.fusion-page-title-bar-left
.searchform{display:block;max-width:100%}.fusion-page-title-bar-right .fusion-page-title-secondary{text-align:right}.fusion-page-title-bar-right
.searchform{max-width:100%}.products .product-list-view{width:100% !important;min-width:100% !important}.sidebar .social_links .social
li{width:auto;margin-right:5px}#comment-input{margin-bottom:0}#comment-input
input{width:90%;float:none !important;margin-bottom:10px}#comment-textarea
textarea{width:90%}.pagination{margin-top:40px}.portfolio-one .portfolio-item
.image{float:none;width:auto;height:auto;margin-bottom:20px}h5.toggle span.toggle-title{width:80%}#wrapper .sep-boxed-pricing .panel-wrapper{padding:0}#wrapper .full-boxed-pricing .column,#wrapper .sep-boxed-pricing
.column{float:none;margin-bottom:10px;margin-left:0;width:100%}.share-box{height:auto}#wrapper .share-box
h4{float:none;line-height:20px !important;padding:0}.share-box
ul{float:none;overflow:hidden;padding:0
25px;padding-bottom:15px;margin-top:0px}.project-content .project-description{float:none !important}.project-content .fusion-project-description-details{margin-bottom:50px}.project-content .project-description,.project-content .project-info{width:100% !important}.portfolio-half
.flexslider{width:100%}.portfolio-half .project-content{width:100% !important}#style_selector{display:none}.faq-tabs,.portfolio-tabs{height:auto;border-bottom-width:1px;border-bottom-style:solid}.faq-tabs li,.portfolio-tabs
li{float:left;margin-right:30px;border-bottom:0}.ls-avada .ls-nav-next,.ls-avada .ls-nav-prev{display:none !important}nav#nav,nav#sticky-nav{margin-right:0}#footer .social-networks{width:100%;margin:0
auto;position:relative;left:-11px}.tab-holder
.tabs{height:auto !important;width:100% !important}.shortcode-tabs .tab-hold .tabs
li{width:100% !important}body .shortcode-tabs .tab-hold .tabs li,body.dark .sidebar .tab-hold .tabs
li{border-right:none !important}.error-message{line-height:170px;margin-top:20px;font-size:130px}.error_page
.useful_links{width:100%;padding-left:0}.fusion-google-map{width:100% !important;margin-bottom:20px !important}.social_links_shortcode .social
li{width:10% !important}#wrapper .ei-slider{width:100%;height:200px !important}.progress-bar{margin-bottom:10px !important}.fusion-blog-layout-medium-alternate .fusion-post-content{float:none;width:100% !important;margin-top:20px}#wrapper .content-boxes-icon-boxed .content-wrapper-boxed{min-height:inherit !important;padding-bottom:20px;padding-left:3%;padding-right:3%}#wrapper .content-boxes-icon-boxed .content-box-column,#wrapper .content-boxes-icon-on-top .content-box-column{margin-bottom:55px}.fusion-counters-box .fusion-counter-box{margin-bottom:20px;padding:0
15px}.fusion-counters-box .fusion-counter-box:last-child{margin-bottom:0}.popup{display:none !important}.share-box .social-networks{text-align:left}body #small-nav{visibility:visible !important}{float:none !important;width:100% !important;box-sizing:border-box;-webkit-box-sizing:border-box;-moz-box-sizing:border-box}#nav-uber
#megaMenu{width:100%}#toTop{bottom:30px;border-radius:4px;height:40px;z-index:10000;-webkit-border-radius:4px}#toTop:before{line-height:38px}#toTop:hover{background-color:#333}.no-mobile-totop .to-top-container{display:none}.no-mobile-slidingbar #slidingbar-area{display:none}.tfs-slider .slide-content-container
.btn{min-height:0 !important;padding-left:20px;padding-right:20px !important;height:26px !important;line-height:26px !important}.fusion-soundcloud
iframe{width:100%}.fusion-columns-2 .fusion-column,.fusion-columns-2 .fusion-flip-box-wrapper,.fusion-columns-4 .fusion-column,.fusion-columns-4 .fusion-flip-box-wrapper{width:50% !important;float:left !important}.fusion-columns-2 .fusion-column:nth-of-type(3n),.fusion-columns-2 .fusion-flip-box-wrapper:nth-of-type(3n),.fusion-columns-4 .fusion-column:nth-of-type(3n){clear:both}.fusion-columns-3 .fusion-column,.fusion-columns-3 .fusion-flip-box-wrapper,.fusion-columns-5 .col-lg-2,.fusion-columns-5 .col-md-2,.fusion-columns-5 .col-sm-2,.fusion-columns-5 .fusion-column,.fusion-columns-5 .fusion-flip-box-wrapper,.fusion-columns-6 .fusion-column,.fusion-columns-6 .fusion-flip-box-wrapper{width:33.33% !important;float:left !important}.fusion-columns-3 .fusion-column:nth-of-type(4n),.fusion-columns-3 .fusion-flip-box-wrapper:nth-of-type(4n),.fusion-columns-5 .fusion-column:nth-of-type(4n),.fusion-columns-5 .fusion-flip-box-wrapper:nth-of-type(4n),.fusion-columns-6 .fusion-column:nth-of-type(4n),.fusion-columns-6 .fusion-flip-box-wrapper:nth-of-type(4n){clear:both}#slidingbar .fusion-column,.footer-area .fusion-column{margin-bottom:40px}.fusion-layout-column.fusion-five-sixth,.fusion-layout-column.fusion-four-fifth,.fusion-layout-column.fusion-one-fifth,.fusion-layout-column.fusion-one-fourth,.fusion-layout-column.fusion-one-half,.fusion-layout-column.fusion-one-sixth,.fusion-layout-column.fusion-one-third,.fusion-layout-column.fusion-three-fifth,.fusion-layout-column.fusion-three-fourth,.fusion-layout-column.fusion-two-fifth,.fusion-layout-column.fusion-two-third{position:relative;float:left;margin-right:4%;margin-bottom:20px}.fusion-layout-column.fusion-one-sixth{width:13.3333%}.fusion-layout-column.fusion-five-sixth{width:82.6666%}.fusion-layout-column.fusion-one-fifth{width:16.8%}.fusion-layout-column.fusion-two-fifth{width:37.6%}.fusion-layout-column.fusion-three-fifth{width:58.4%}.fusion-layout-column.fusion-four-fifth{width:79.2%}.fusion-layout-column.fusion-one-fourth{width:22%}.fusion-layout-column.fusion-three-fourth{width:74%}.fusion-layout-column.fusion-one-third{width:30.6666%}.fusion-layout-column.fusion-two-third{width:65.3333%}.fusion-layout-column.fusion-one-half{width:48%}.fusion-layout-column.fusion-spacing-no{margin-left:0;margin-right:0}.fusion-layout-column.fusion-one-sixth.fusion-spacing-no{width:16.6666666667% !important}.fusion-layout-column.fusion-five-sixth.fusion-spacing-no{width:83.333333333% !important}.fusion-layout-column.fusion-one-fifth.fusion-spacing-no{width:20% !important}.fusion-layout-column.fusion-two-fifth.fusion-spacing-no{width:40% !important}.fusion-layout-column.fusion-three-fifth.fusion-spacing-no{width:60% !important}.fusion-layout-column.fusion-four-fifth.fusion-spacing-no{width:80% !important}.fusion-layout-column.fusion-one-fourth.fusion-spacing-no{width:25% !important}.fusion-layout-column.fusion-three-fourth.fusion-spacing-no{width:75% !important}.fusion-layout-column.fusion-one-third.fusion-spacing-no{width:33.33333333% !important}.fusion-layout-column.fusion-two-third.fusion-spacing-no{width:66.66666667% !important}.fusion-layout-column.fusion-one-half.fusion-spacing-no{width:50% !important}.fusion-layout-column.fusion-column-last{clear:right;zoom:1;margin-left:0;margin-right:0}.fusion-column.fusion-spacing-no{margin-bottom:0;width:100% !important}.sidebar{margin-left:0 !important;width:25% !important}#content{margin-left:0 !important}#main #content.with-sidebar,.has-sidebar #main
#content{width:72% !important}.sidebar-position-left
.sidebar{float:left !important}.sidebar-position-left
#content{float:right !important}.sidebar-position-right
.sidebar{float:right !important}.sidebar-position-right
#content{float:left !important}#sidebar-2{clear:left}.ua-mobile #main,.ua-mobile .fusion-footer-widget-area,.ua-mobile .page-title-bar,.ua-mobile
body{background-attachment:scroll !important}#footer > .fusion-row,#header-sticky .fusion-row,.footer-area > .fusion-row,.fusion-header .fusion-row,.fusion-secondary-header .fusion-row{padding-left:0px !important;padding-right:0px !important}#footer > .fusion-row,.footer-area > .fusion-row,.fusion-header .fusion-row,.fusion-secondary-header .fusion-row{padding-left:0px !important;padding-right:0px !important}#main,.fullwidth-box,.fusion-footer-widget-area,.page-title-bar,body{background-attachment:scroll !important}}@media only screen and (max-width: 800px){body.side-header
#wrapper{margin-left:auto !important;margin-right:auto !important}#side-header{position:static;height:auto;width:100% !important;padding:20px
30px 20px 30px !important;margin:0
!important;border:none !important}#side-header .side-header-wrapper{padding-bottom:0;position:relative}#side-header .header-social,#side-header .header-v4-content{display:none}#side-header .fusion-logo{margin:0;float:left}#side-header .side-header-content{padding:0
!important}#side-header.fusion-mobile-menu-design-classic .fusion-logo{float:none;text-align:center}body #wrapper .header-shadow:after,body.side-header #wrapper #side-header.header-shadow:before{position:static;height:auto;box-shadow:none;-webkit-box-shadow:none;-moz-box-shadow:none}#side-header .fusion-main-menu,#side-header .side-header-content-1-2,#side-header .side-header-content-3{display:none}#side-header.fusion-mobile-menu-design-classic .fusion-main-menu-container .fusion-mobile-nav-holder{display:block;margin-top:20px}#side-header.fusion-mobile-menu-design-classic .fusion-main-menu-container .fusion-mobile-sticky-nav-holder{display:none}#side-header.fusion-mobile-menu-design-modern .fusion-logo{float:left;margin:0}#side-header.fusion-mobile-menu-design-modern .fusion-logo-left{float:left}#side-header.fusion-mobile-menu-design-modern .fusion-logo-right{float:right}#side-header.fusion-mobile-menu-design-modern .fusion-logo-center{float:left}#side-header.fusion-mobile-menu-design-modern .fusion-mobile-menu-icons{display:block}#side-header.fusion-mobile-menu-design-modern .fusion-logo-menu-right .fusion-mobile-menu-icons{float:left;position:static}#side-header.fusion-mobile-menu-design-modern .fusion-logo-menu-right .fusion-mobile-menu-icons
a{float:left}#side-header.fusion-mobile-menu-design-modern .fusion-logo-menu-right .fusion-mobile-menu-icons :first-child{margin-left:0}#side-header.fusion-mobile-menu-design-modern .fusion-logo-menu-left .fusion-mobile-menu-icons{float:right}#side-header.fusion-mobile-menu-design-modern .fusion-logo-menu-left .fusion-mobile-menu-icons a:last-child{margin-left:0}#side-header.fusion-mobile-menu-design-modern .fusion-main-menu-container .fusion-mobile-nav-holder,#side-header.fusion-mobile-menu-design-modern .side-header-wrapper>.fusion-secondary-menu-search{padding-top:20px;margin-left:-30px;margin-right:-30px;margin-bottom:-20px}#side-header.fusion-mobile-menu-design-modern .fusion-main-menu-container .fusion-mobile-nav-holder>ul{display:block;border-right:0;border-left:0;border-bottom:0}#side-header.fusion-is-sticky.fusion-sticky-menu-1 .fusion-mobile-nav-holder{display:none}#side-header.fusion-is-sticky.fusion-sticky-menu-1 .fusion-mobile-sticky-nav-holder{display:none}.fusion-mobile-menu-design-modern .fusion-secondary-header{padding:0px;padding-left:0 !important;padding-right:0 !important}.fusion-mobile-menu-design-modern .fusion-secondary-header .fusion-row{padding-left:0px;padding-right:0px}.fusion-mobile-menu-design-modern .fusion-social-links-header{max-width:100%;text-align:center;margin-top:10px;margin-bottom:8px}.fusion-mobile-menu-design-modern .fusion-social-links-header
a{margin-right:20px;margin-bottom:5px}.fusion-mobile-menu-design-modern .fusion-alignleft{border-bottom:1px solid transparent}.fusion-mobile-menu-design-modern .fusion-alignleft,.fusion-mobile-menu-design-modern .fusion-alignright{width:100%;float:none;display:block}.fusion-body .fusion-mobile-menu-design-modern .fusion-secondary-header .fusion-alignleft,.fusion-body .fusion-mobile-menu-design-modern .fusion-secondary-header .fusion-alignright{text-align:center}.fusion-mobile-menu-design-modern .fusion-secondary-menu>ul>li{display:inline-block;text-align:left}.fusion-body .fusion-mobile-menu-design-modern .fusion-secondary-menu>ul>li{float:none}.fusion-mobile-menu-design-modern .fusion-secondary-menu-cart{border-right:0}.fusion-mobile-menu-design-modern .fusion-secondary-menu-icon{background-color:transparent;padding-left:10px;padding-right:7px;min-width:100%}.fusion-mobile-menu-design-modern .fusion-secondary-menu-icon:after{display:none}.fusion-mobile-menu-design-modern .fusion-secondary-menu .fusion-secondary-menu-icon,.fusion-mobile-menu-design-modern .fusion-secondary-menu .fusion-secondary-menu-icon:hover,.fusion-mobile-menu-design-modern .fusion-secondary-menu-icon:before{color:#fff}.fusion-mobile-menu-design-modern .fusion-header-tagline{margin-top:10px;float:none;line-height:24px}.fusion-header .fusion-row{padding-left:0;padding-right:0}.fusion-header-wrapper #side-header,.fusion-header-wrapper .fusion-header,.fusion-header-wrapper .fusion-secondary-main-menu{background-color:#fff}.fusion-header-wrapper .fusion-row{padding-left:0;padding-right:0;max-width:100%}.fusion-footer-copyright-area>.fusion-row,.fusion-footer-widget-area>.fusion-row{padding-left:0;padding-right:0}.fusion-secondary-header .fusion-row{display:block}.fusion-secondary-header .fusion-alignleft{margin-right:0}.fusion-secondary-header .fusion-alignright{margin-left:0}body.fusion-body .fusion-secondary-header .fusion-alignright>*{float:none}body.fusion-body .fusion-secondary-header .fusion-alignright .fusion-social-links-header .boxed-icons{margin-bottom:5px}.fusion-mobile-menu-design-classic.fusion-header-v1 .fusion-header,.fusion-mobile-menu-design-classic.fusion-header-v2 .fusion-header,.fusion-mobile-menu-design-classic.fusion-header-v3 .fusion-header{padding-top:20px;padding-bottom:20px}.fusion-header-v4 .fusion-logo{display:block}.fusion-header-v4.fusion-mobile-menu-design-modern .fusion-logo .fusion-logo-link{max-width:75%}.fusion-header-v4.fusion-mobile-menu-design-modern .fusion-mobile-menu-icons{position:absolute}.fusion-mobile-menu-design-classic.fusion-header-v1 .fusion-logo,.fusion-mobile-menu-design-classic.fusion-header-v1 .fusion-logo a,.fusion-mobile-menu-design-classic.fusion-header-v2 .fusion-logo,.fusion-mobile-menu-design-classic.fusion-header-v2 .fusion-logo a,.fusion-mobile-menu-design-classic.fusion-header-v3 .fusion-logo,.fusion-mobile-menu-design-classic.fusion-header-v3 .fusion-logo
a{float:none;text-align:center;margin:0
!important}.fusion-mobile-menu-design-classic.fusion-header-v1 .fusion-main-menu,.fusion-mobile-menu-design-classic.fusion-header-v2 .fusion-main-menu,.fusion-mobile-menu-design-classic.fusion-header-v3 .fusion-main-menu{display:none}.fusion-mobile-menu-design-classic.fusion-header-v1 .fusion-mobile-nav-holder,.fusion-mobile-menu-design-classic.fusion-header-v2 .fusion-mobile-nav-holder,.fusion-mobile-menu-design-classic.fusion-header-v3 .fusion-mobile-nav-holder{display:block;margin-top:20px}.fusion-mobile-menu-design-classic .fusion-secondary-header{padding:10px}.fusion-mobile-menu-design-classic .fusion-secondary-header .fusion-mobile-nav-holder{margin-top:0}.fusion-mobile-menu-design-classic.fusion-header-v4 .fusion-header,.fusion-mobile-menu-design-classic.fusion-header-v5 .fusion-header{padding-top:20px;padding-bottom:20px}.fusion-mobile-menu-design-classic.fusion-header-v4 .fusion-secondary-main-menu,.fusion-mobile-menu-design-classic.fusion-header-v5 .fusion-secondary-main-menu{padding-top:6px;padding-bottom:6px}.fusion-mobile-menu-design-classic.fusion-header-v4 .fusion-main-menu,.fusion-mobile-menu-design-classic.fusion-header-v5 .fusion-main-menu{display:none}.fusion-mobile-menu-design-classic.fusion-header-v4 .fusion-mobile-nav-holder,.fusion-mobile-menu-design-classic.fusion-header-v5 .fusion-mobile-nav-holder{display:block}.fusion-mobile-menu-design-classic.fusion-header-v4 .fusion-logo,.fusion-mobile-menu-design-classic.fusion-header-v4 .fusion-logo a,.fusion-mobile-menu-design-classic.fusion-header-v5 .fusion-logo,.fusion-mobile-menu-design-classic.fusion-header-v5 .fusion-logo
a{float:none;text-align:center;margin:0
!important}.fusion-mobile-menu-design-classic.fusion-header-v4 .searchform,.fusion-mobile-menu-design-classic.fusion-header-v5
.searchform{display:block;float:none;width:100%;margin:0;margin-top:13px}.fusion-mobile-menu-design-classic.fusion-header-v4 .search-table,.fusion-mobile-menu-design-classic.fusion-header-v5 .search-table{width:100%}.fusion-mobile-menu-design-classic.fusion-header-v4 .fusion-logo
a{float:none}.fusion-mobile-menu-design-classic.fusion-header-v4 .fusion-header-banner{margin-top:10px}.fusion-mobile-menu-design-classic.fusion-header-v4 .fusion-secondary-main-menu
.searchform{display:none}.fusion-mobile-menu-design-classic .fusion-alignleft{margin-bottom:10px}.fusion-mobile-menu-design-classic .fusion-alignleft,.fusion-mobile-menu-design-classic .fusion-alignright{float:none;width:100%;line-height:normal;display:block}.fusion-header-wrapper .fusion-mobile-menu-design-classic .fusion-contact-info{text-align:center;line-height:normal}.fusion-header-wrapper .fusion-mobile-menu-design-classic .fusion-secondary-menu{display:none}.fusion-header-wrapper .fusion-mobile-menu-design-classic .fusion-social-links-header{max-width:100%;margin-top:5px;text-align:center}.fusion-header-wrapper .fusion-mobile-menu-design-classic .fusion-social-links-header
a{margin-bottom:5px}.fusion-header-wrapper .fusion-mobile-menu-design-classic .fusion-header-tagline{float:none;text-align:center;margin-top:10px;line-height:24px;margin-left:auto;margin-right:auto}.fusion-header-wrapper .fusion-mobile-menu-design-classic .fusion-header-banner{float:none;text-align:center;margin:0
auto;width:100%;margin-top:20px;clear:both}.fusion-mobile-menu-design-modern .ubermenu-responsive-toggle,.fusion-mobile-menu-design-modern .ubermenu-sticky-toggle-wrapper{clear:both}.fusion-mobile-menu-design-modern.fusion-header-v1 .fusion-main-menu,.fusion-mobile-menu-design-modern.fusion-header-v2 .fusion-main-menu,.fusion-mobile-menu-design-modern.fusion-header-v3 .fusion-main-menu,.fusion-mobile-menu-design-modern.fusion-header-v4 .fusion-main-menu,.fusion-mobile-menu-design-modern.fusion-header-v5 .fusion-main-menu{display:none}.fusion-mobile-menu-design-modern.fusion-header-v1 .fusion-header,.fusion-mobile-menu-design-modern.fusion-header-v2 .fusion-header,.fusion-mobile-menu-design-modern.fusion-header-v3 .fusion-header,.fusion-mobile-menu-design-modern.fusion-header-v4 .fusion-header,.fusion-mobile-menu-design-modern.fusion-header-v5 .fusion-header{padding-top:20px;padding-bottom:20px}.fusion-mobile-menu-design-modern.fusion-header-v1 .fusion-header .fusion-row,.fusion-mobile-menu-design-modern.fusion-header-v2 .fusion-header .fusion-row,.fusion-mobile-menu-design-modern.fusion-header-v3 .fusion-header .fusion-row,.fusion-mobile-menu-design-modern.fusion-header-v4 .fusion-header .fusion-row,.fusion-mobile-menu-design-modern.fusion-header-v5 .fusion-header .fusion-row{width:100%}.fusion-mobile-menu-design-modern.fusion-header-v1 .fusion-logo,.fusion-mobile-menu-design-modern.fusion-header-v2 .fusion-logo,.fusion-mobile-menu-design-modern.fusion-header-v3 .fusion-logo,.fusion-mobile-menu-design-modern.fusion-header-v4 .fusion-logo,.fusion-mobile-menu-design-modern.fusion-header-v5 .fusion-logo{margin:0
!important}.fusion-mobile-menu-design-modern.fusion-header-v1 .modern-mobile-menu-expanded .fusion-logo,.fusion-mobile-menu-design-modern.fusion-header-v2 .modern-mobile-menu-expanded .fusion-logo,.fusion-mobile-menu-design-modern.fusion-header-v3 .modern-mobile-menu-expanded .fusion-logo,.fusion-mobile-menu-design-modern.fusion-header-v4 .modern-mobile-menu-expanded .fusion-logo,.fusion-mobile-menu-design-modern.fusion-header-v5 .modern-mobile-menu-expanded .fusion-logo{margin-bottom:20px !important}.fusion-mobile-menu-design-modern.fusion-header-v1 .fusion-mobile-nav-holder,.fusion-mobile-menu-design-modern.fusion-header-v2 .fusion-mobile-nav-holder,.fusion-mobile-menu-design-modern.fusion-header-v3 .fusion-mobile-nav-holder,.fusion-mobile-menu-design-modern.fusion-header-v4 .fusion-mobile-nav-holder,.fusion-mobile-menu-design-modern.fusion-header-v5 .fusion-mobile-nav-holder{padding-top:20px;margin-left:-30px;margin-right:-30px;margin-bottom:-20px}.fusion-mobile-menu-design-modern.fusion-header-v1 .fusion-mobile-nav-holder > ul,.fusion-mobile-menu-design-modern.fusion-header-v2 .fusion-mobile-nav-holder > ul,.fusion-mobile-menu-design-modern.fusion-header-v3 .fusion-mobile-nav-holder > ul,.fusion-mobile-menu-design-modern.fusion-header-v4 .fusion-mobile-nav-holder > ul,.fusion-mobile-menu-design-modern.fusion-header-v5 .fusion-mobile-nav-holder>ul{display:block}.fusion-mobile-menu-design-modern.fusion-header-v1 .fusion-mobile-sticky-nav-holder,.fusion-mobile-menu-design-modern.fusion-header-v2 .fusion-mobile-sticky-nav-holder,.fusion-mobile-menu-design-modern.fusion-header-v3 .fusion-mobile-sticky-nav-holder,.fusion-mobile-menu-design-modern.fusion-header-v4 .fusion-mobile-sticky-nav-holder,.fusion-mobile-menu-design-modern.fusion-header-v5 .fusion-mobile-sticky-nav-holder{display:none}.fusion-mobile-menu-design-modern.fusion-header-v1 .fusion-mobile-menu-icons,.fusion-mobile-menu-design-modern.fusion-header-v2 .fusion-mobile-menu-icons,.fusion-mobile-menu-design-modern.fusion-header-v3 .fusion-mobile-menu-icons,.fusion-mobile-menu-design-modern.fusion-header-v4 .fusion-mobile-menu-icons,.fusion-mobile-menu-design-modern.fusion-header-v5 .fusion-mobile-menu-icons{display:block}.fusion-mobile-menu-design-modern.fusion-header-v4 .fusion-logo
a{float:none}.fusion-mobile-menu-design-modern.fusion-header-v4 .fusion-logo
.searchform{float:none;display:none}.fusion-mobile-menu-design-modern.fusion-header-v4 .fusion-header-banner{margin-top:10px}.fusion-mobile-menu-design-modern.fusion-header-v5.fusion-logo-center .fusion-logo{float:left}.fusion-mobile-menu-design-modern.fusion-header-v4 .fusion-mobile-nav-holder,.fusion-mobile-menu-design-modern.fusion-header-v5 .fusion-mobile-nav-holder{padding-top:0;margin-left:-30px;margin-right:-30px;margin-bottom:0}.fusion-mobile-menu-design-modern.fusion-header-v4 .fusion-secondary-main-menu,.fusion-mobile-menu-design-modern.fusion-header-v5 .fusion-secondary-main-menu{position:static;border:0}.fusion-mobile-menu-design-modern.fusion-header-v4 .fusion-secondary-main-menu .fusion-mobile-nav-holder > ul,.fusion-mobile-menu-design-modern.fusion-header-v5 .fusion-secondary-main-menu .fusion-mobile-nav-holder>ul{border:0}.fusion-mobile-menu-design-modern.fusion-header-v4 .fusion-secondary-main-menu .searchform,.fusion-mobile-menu-design-modern.fusion-header-v5 .fusion-secondary-main-menu
.searchform{float:none}.fusion-is-sticky .fusion-mobile-menu-design-modern.fusion-header-v4 .fusion-sticky-header-wrapper,.fusion-is-sticky .fusion-mobile-menu-design-modern.fusion-header-v5 .fusion-sticky-header-wrapper{position:fixed;width:100%}.fusion-mobile-menu-design-modern.fusion-logo-right.fusion-header-v4 .fusion-logo,.fusion-mobile-menu-design-modern.fusion-logo-right.fusion-header-v5 .fusion-logo{float:right}.fusion-mobile-menu-design-modern.fusion-sticky-menu-only.fusion-header-v4 .fusion-secondary-main-menu,.fusion-mobile-menu-design-modern.fusion-sticky-menu-only.fusion-header-v5 .fusion-secondary-main-menu{position:static}.fusion-mobile-menu-design-classic.fusion-header-v1 .fusion-mobile-sticky-nav-holder,.fusion-mobile-menu-design-classic.fusion-header-v2 .fusion-mobile-sticky-nav-holder,.fusion-mobile-menu-design-classic.fusion-header-v3 .fusion-mobile-sticky-nav-holder,.fusion-mobile-menu-design-classic.fusion-header-v4 .fusion-mobile-sticky-nav-holder,.fusion-mobile-menu-design-classic.fusion-header-v5 .fusion-mobile-sticky-nav-holder,.fusion-mobile-menu-design-modern.fusion-header-v1 .fusion-mobile-sticky-nav-holder,.fusion-mobile-menu-design-modern.fusion-header-v2 .fusion-mobile-sticky-nav-holder,.fusion-mobile-menu-design-modern.fusion-header-v3 .fusion-mobile-sticky-nav-holder,.fusion-mobile-menu-design-modern.fusion-header-v4 .fusion-mobile-sticky-nav-holder,.fusion-mobile-menu-design-modern.fusion-header-v5 .fusion-mobile-sticky-nav-holder{display:none}.fusion-is-sticky .fusion-mobile-menu-design-classic.fusion-header-v1.fusion-sticky-menu-1 .fusion-mobile-nav-holder,.fusion-is-sticky .fusion-mobile-menu-design-classic.fusion-header-v2.fusion-sticky-menu-1 .fusion-mobile-nav-holder,.fusion-is-sticky .fusion-mobile-menu-design-classic.fusion-header-v3.fusion-sticky-menu-1 .fusion-mobile-nav-holder,.fusion-is-sticky .fusion-mobile-menu-design-classic.fusion-header-v4.fusion-sticky-menu-1 .fusion-mobile-nav-holder,.fusion-is-sticky .fusion-mobile-menu-design-classic.fusion-header-v5.fusion-sticky-menu-1 .fusion-mobile-nav-holder,.fusion-is-sticky .fusion-mobile-menu-design-modern.fusion-header-v1.fusion-sticky-menu-1 .fusion-mobile-nav-holder,.fusion-is-sticky .fusion-mobile-menu-design-modern.fusion-header-v2.fusion-sticky-menu-1 .fusion-mobile-nav-holder,.fusion-is-sticky .fusion-mobile-menu-design-modern.fusion-header-v3.fusion-sticky-menu-1 .fusion-mobile-nav-holder,.fusion-is-sticky .fusion-mobile-menu-design-modern.fusion-header-v4.fusion-sticky-menu-1 .fusion-mobile-nav-holder,.fusion-is-sticky .fusion-mobile-menu-design-modern.fusion-header-v5.fusion-sticky-menu-1 .fusion-mobile-nav-holder{display:none}.fusion-mobile-menu-design-classic .fusion-mobile-nav-item,.fusion-mobile-menu-design-classic .fusion-mobile-selector,.fusion-mobile-menu-design-modern .fusion-mobile-nav-item,.fusion-mobile-menu-design-modern .fusion-mobile-selector{text-align:left}.fusion-is-sticky .fusion-mobile-menu-design-classic.fusion-header-v1.fusion-sticky-menu-1 .fusion-mobile-sticky-nav-holder,.fusion-is-sticky .fusion-mobile-menu-design-classic.fusion-header-v2.fusion-sticky-menu-1 .fusion-mobile-sticky-nav-holder,.fusion-is-sticky .fusion-mobile-menu-design-classic.fusion-header-v3.fusion-sticky-menu-1 .fusion-mobile-sticky-nav-holder,.fusion-is-sticky .fusion-mobile-menu-design-classic.fusion-header-v4.fusion-sticky-menu-1 .fusion-mobile-sticky-nav-holder,.fusion-is-sticky .fusion-mobile-menu-design-classic.fusion-header-v5.fusion-sticky-menu-1 .fusion-mobile-sticky-nav-holder{display:block}.fusion-mobile-menu-design-classic .fusion-mobile-nav-holder .fusion-secondary-menu-icon{text-align:inherit}.fusion-mobile-menu-design-classic .fusion-mobile-nav-holder .fusion-secondary-menu-icon:after,.fusion-mobile-menu-design-classic .fusion-mobile-nav-holder .fusion-secondary-menu-icon:before{display:none}.no-overflow-y{overflow-y:visible !important}.fusion-layout-column{margin-left:0;margin-right:0}.fusion-layout-column:nth-child(2n),.fusion-layout-column:nth-child(3n),.fusion-layout-column:nth-child(4n),.fusion-layout-column:nth-child(5n){margin-left:0;margin-right:0}.fusion-layout-column.fusion-spacing-no{margin-bottom:0;width:100%}.fusion-layout-column.fusion-spacing-yes{width:100%}.fusion-columns-1 .fusion-column:first-child,.fusion-columns-2 .fusion-column:first-child,.fusion-columns-3 .fusion-column:first-child,.fusion-columns-4 .fusion-column:first-child,.fusion-columns-5 .fusion-column:first-child{margin-left:0}.fusion-columns .fusion-column{width:100% !important;float:none;box-sizing:border-box;-webkit-box-sizing:border-box;-moz-box-sizing:border-box}.fusion-columns .fusion-column:not(.fusion-column-last){margin:0
0 50px}#slidingbar-area .columns .col,.avada-container .columns .col,.col-sm-12,.col-sm-2,.col-sm-3,.col-sm-4,.col-sm-6,.footer-area .fusion-columns .fusion-column,.fusion-columns-5 .col-lg-2,.fusion-columns-5 .col-md-2,.fusion-columns-5 .col-sm-2{float:none;width:100%}.fusion-filters{border-bottom:0}.fusion-body .fusion-filter{float:none;margin:0;border-bottom:1px solid #E7E6E6}#side-header .fusion-mobile-logo-1 .fusion-standard-logo,.fusion-mobile-logo-1 .fusion-standard-logo{display:none}#side-header .fusion-mobile-logo-1 .fusion-mobile-logo-1x,.fusion-mobile-logo-1 .fusion-mobile-logo-1x{display:inline-block}.fusion-secondary-menu-icon{min-width:100%}.fusion-body .fusion-page-title-bar{padding-top:10px;padding-bottom:10px;height:auto}.fusion-page-title-row{height:auto}.fusion-page-title-bar-left .fusion-page-title-captions,.fusion-page-title-bar-left .fusion-page-title-secondary,.fusion-page-title-bar-right .fusion-page-title-captions,.fusion-page-title-bar-right .fusion-page-title-secondary{display:block;float:none;width:100%;line-height:normal}.fusion-page-title-bar-left .fusion-page-title-secondary{text-align:left}.fusion-page-title-bar-left
.searchform{display:block;max-width:100%}.fusion-page-title-bar-right .fusion-page-title-secondary{text-align:right}.fusion-page-title-bar-right
.searchform{max-width:100%}.fusion-body .fusion-page-title-bar .fusion-breadcrumbs{display:none}.fusion-body .fusion-blog-layout-medium-alternate .fusion-post-content,.fusion-body .fusion-blog-layout-medium-alternate .has-post-thumbnail .fusion-post-content{float:none;clear:both;margin:0;padding-top:20px}.fusion-author .fusion-social-networks{display:block;margin-top:10px}.fusion-body .fusion-author .fusion-social-networks{text-align:center}.fusion-author-tagline{display:block;float:none;text-align:center;max-width:100%}.fusion-content-boxes.content-boxes-clean-horizontal .content-box-column,.fusion-content-boxes.content-boxes-clean-vertical .content-box-column{border-right-width:1px}.fusion-content-boxes .content-box-shortcode-timeline{display:none}.fusion-countdown,.fusion-countdown .fusion-countdown-counter-wrapper,.fusion-countdown .fusion-countdown-heading-wrapper,.fusion-countdown .fusion-countdown-link-wrapper{display:block}.fusion-countdown .fusion-countdown-heading-wrapper{text-align:center}.fusion-countdown .fusion-countdown-counter-wrapper{margin-top:20px;margin-bottom:10px}.fusion-countdown .fusion-dash-title{display:block;font-size:16px}.fusion-body .fusion-countdown .fusion-dash-title{padding:0}.fusion-countdown .fusion-countdown-link-wrapper{text-align:center}.tribe-events-single ul.tribe-related-events
li{margin-right:0;width:100%}#wrapper{width:auto !important}.create-block-format-context{display:none}.review{float:none;width:100%}.fusion-body .fusion-social-links-footer,.fusion-copyright-notice{display:block;text-align:center}.fusion-social-links-footer{width:auto}.fusion-social-links-footer .fusion-social-networks{display:inline-block;float:none;margin-top:0}.fusion-copyright-notice{padding:0
0 15px}.fusion-copyright-notice:after,.fusion-social-networks:after{content:"";display:block;clear:both}.fusion-copyright-notice li,.fusion-social-networks
li{float:none;display:inline-block}.fusion-title{margin-top:0px !important;margin-bottom:20px !important}#main .cart-empty{float:none;text-align:center;border-top:1px solid;border-bottom:none;width:100%;line-height:normal !important;height:auto !important;margin-bottom:10px;padding-top:10px}#main .return-to-shop{float:none;border-top:none;border-bottom:1px solid;width:100%;text-align:center;line-height:normal !important;height:auto !important;padding-bottom:10px}#content.full-width{margin-bottom:0}.sidebar .social_links .social
li{width:auto;margin-right:5px}#comment-input{margin-bottom:0}#comment-input
input{width:90%;float:none !important;margin-bottom:10px}#comment-textarea
textarea{width:90%}.widget.facebook_like
iframe{width:100% !important;max-width:none !important}.pagination{margin-top:40px}.portfolio-one .portfolio-item
.image{float:none;width:auto;height:auto;margin-bottom:20px}h5.toggle span.toggle-title{width:80%}#wrapper .sep-boxed-pricing .panel-wrapper{padding:0}#wrapper .full-boxed-pricing .column,#wrapper .sep-boxed-pricing
.column{float:none;margin-bottom:10px;margin-left:0;width:100%}.share-box{height:auto}#wrapper .share-box
h4{float:none;line-height:20px !important;margin-top:0;padding:0}.share-box
ul{float:none;overflow:hidden;padding:0
25px;padding-bottom:15px;margin-top:0px}.project-content .project-description{float:none !important}.single-avada_portfolio .portfolio-half .project-content .project-description
h3{margin-top:24px}.project-content .fusion-project-description-details{margin-bottom:50px}.project-content .project-description,.project-content .project-info{width:100% !important}.portfolio-half
.flexslider{width:100% !important}.portfolio-half .project-content{width:100% !important}#style_selector{display:none}.ls-avada .ls-nav-next,.ls-avada .ls-nav-prev{display:none !important}#footer .social-networks{width:100%;margin:0
auto;position:relative;left:-11px}.tab-holder
.tabs{height:auto !important;width:100% !important}.shortcode-tabs .tab-hold .tabs
li{width:100% !important}body .shortcode-tabs .tab-hold .tabs li,body.dark .sidebar .tab-hold .tabs
li{border-right:none !important}.error-message{line-height:170px;margin-top:20px}.error_page
.useful_links{width:100%}.error-page
.useful_links{padding-left:0}.fusion-google-map{width:100% !important;margin-bottom:20px !important}.social_links_shortcode .social
li{width:10% !important}#wrapper .ei-slider{width:100% !important;height:200px !important}.progress-bar{margin-bottom:10px !important}#wrapper .content-boxes-icon-boxed .content-wrapper-boxed{min-height:inherit !important;padding-bottom:20px;padding-left:3%;padding-right:3%}#wrapper .content-boxes-icon-boxed .content-box-column,#wrapper .content-boxes-icon-on-top .content-box-column{margin-bottom:55px}.fusion-counters-box .fusion-counter-box{margin-bottom:20px;padding:0
15px}.fusion-counters-box .fusion-counter-box:last-child{margin-bottom:0}.popup{display:none !important}.share-box .social-networks{text-align:left}.product .images #carousel .flex-direction-nav,.product .images #slider .flex-direction-nav{display:none !important}.fullwidth-box{background-attachment:scroll !important}#toTop{bottom:30px;border-radius:4px;height:40px;z-index:10000;-webkit-border-radius:4px}#toTop:before{line-height:38px}#toTop:hover{background-color:#333}.no-mobile-totop .to-top-container{display:none}.no-mobile-slidingbar #slidingbar-area{display:none}.no-mobile-slidingbar.mobile-logo-pos-left .mobile-menu-icons{margin-right:0}.tfs-slider .slide-content-container
.btn{min-height:0 !important;padding-left:30px;padding-right:30px !important;height:26px !important;line-height:26px !important}.fusion-soundcloud
iframe{width:100%}.ua-mobile #main,.ua-mobile .footer-area,.ua-mobile .fusion-page-title-bar,.ua-mobile
body{background-attachment:scroll !important}.tribe-events-single ul.tribe-related-events .tribe-related-events-thumbnail{float:left}.tribe-events-single ul.tribe-related-events li .tribe-related-event-info{padding-left:10px;padding-right:0}#tribe-events-bar .tribe-bar-views-inner .tribe-bar-views-option a,#tribe-events-bar .tribe-bar-views-inner
label{padding-left:10px;padding-right:10px}#tribe-events-bar .tribe-bar-filters .tribe-bar-date-filter,#tribe-events-bar .tribe-bar-filters .tribe-bar-geoloc-filter,#tribe-events-bar .tribe-bar-filters .tribe-bar-search-filter,#tribe-events-bar .tribe-bar-filters .tribe-bar-submit{padding-left:0;padding-right:0;padding-top:15px;padding-bottom:15px}#tribe-events-content #tribe-events-header{margin-bottom:30px}.tribe-events-day .fusion-events-before-title,.tribe-events-list .fusion-events-before-title,.tribe-events-month .fusion-events-before-title,.tribe-events-week .fusion-events-before-title{height:100px}.tribe-events-list.tribe-events-map .fusion-events-before-title{height:auto}#tribe-events-content #tribe-events-header .tribe-events-sub-nav
li{margin-top:-40px}.tribe-events-loop .tribe-events-event-meta{padding:0}#tribe-events .tribe-events-list .tribe-events-event-meta .author>div{display:block;border-right:none;width:100%}#tribe-events .tribe-events-list .fusion-tribe-no-featured-image .fusion-tribe-events-headline,#tribe-events .tribe-events-list .fusion-tribe-primary-info,#tribe-events .tribe-events-list .fusion-tribe-secondary-info{width:100%}.tribe-events-list .time-details,.tribe-events-list .tribe-events-venue-details{margin:0}.tribe-events-calendar td.tribe-events-past div[id*="tribe-events-daynum-"]>a{background:none}.tribe-events-list .time-details{padding:0}.fusion-events-featured-image .fusion-events-single-title-content .tribe-events-schedule,.fusion-events-featured-image .fusion-events-single-title-content
h2{float:none}#tribe-events .tribe-events-list .type-tribe_events .tribe-events-event-image{display:none}#tribe-events .tribe-events-list .type-tribe_events .fusion-tribe-events-event-image-responsive{display:block}.fusion-contact-info{padding:1em
30px;line-height:1.5em}}@media only screen and (max-width: 800px) and (-webkit-min-device-pixel-ratio: 1.5), only screen and (max-width: 800px) and (min-resolution: 144dpi), only screen and (max-width: 800px) and (min-resolution: 1.5dppx){#side-header .fusion-mobile-logo-1 .fusion-mobile-logo-1x,.fusion-mobile-logo-1 .fusion-mobile-logo-1x{display:none}#side-header .fusion-mobile-logo-1 .fusion-mobile-logo-2x,.fusion-mobile-logo-1 .fusion-mobile-logo-2x{display:inline-block}}@media only screen and (max-width: 640px){.fusion-body .fusion-page-title-bar{max-height:none}.fusion-body .fusion-page-title-bar
h1{margin:0}.fusion-body .fusion-page-title-secondary{margin-top:2px}.fusion-blog-layout-large .fusion-meta-info .fusion-alignleft,.fusion-blog-layout-large .fusion-meta-info .fusion-alignright,.fusion-blog-layout-medium .fusion-meta-info .fusion-alignleft,.fusion-blog-layout-medium .fusion-meta-info .fusion-alignright{display:block;float:none;margin:0;width:100%}.fusion-body .fusion-blog-layout-medium .fusion-post-slideshow{float:none;margin:0
0 20px 0;height:auto;width:auto}.fusion-blog-layout-large-alternate .fusion-date-and-formats{margin-bottom:55px}.fusion-body .fusion-blog-layout-large-alternate .fusion-post-content{margin:0}.fusion-blog-layout-medium-alternate .has-post-thumbnail .fusion-post-slideshow{display:inline-block;float:none;margin-right:0;max-width:197px}.fusion-blog-layout-grid .fusion-post-grid{position:static;width:100%}.flex-direction-nav,.wooslider-direction-nav,.wooslider-pauseplay{display:none}.share-box ul
li{margin-bottom:10px;margin-right:15px}.buttons
a{margin-right:5px}.ls-avada .ls-nav-next,.ls-avada .ls-nav-prev{display:none !important}#wrapper .ei-slider{width:100% !important;height:200px !important}.progress-bar{margin-bottom:10px !important}#wrapper .content-boxes-icon-boxed .content-wrapper-boxed{min-height:inherit !important;padding-bottom:20px;padding-left:3% !important;padding-right:3% !important}#wrapper .content-boxes-icon-boxed .content-box-column,#wrapper .content-boxes-icon-on-top .content-box-column{margin-bottom:55px}#wrapper .content-boxes-icon-boxed .content-box-column .heading
h2{margin-top:-5px}#wrapper .content-boxes-icon-boxed .content-box-column
.more{margin-top:12px}.page-template-contact-php .fusion-google-map{height:270px !important}.share-box .social-networks
li{margin-right:20px !important}.timeline-icon{display:none !important}.timeline-layout{padding-top:0 !important}.fusion-counters-circle .counter-circle-wrapper{display:block;margin-right:auto;margin-left:auto}.post-content .wooslider .wooslider-control-thumbs{margin-top:-10px}body .wooslider .overlay-full.layout-text-left .slide-excerpt{padding:20px
!important}.content-boxes-icon-boxed
.col{box-sizing:border-box;-webkit-box-sizing:border-box;-moz-box-sizing:border-box}.social_links_shortcode
li{height:40px !important}.products-slider .es-nav
span{transform:scale(0.5) !important;-webkit-transform:scale(0.5) !important;-moz-transform:scale(0.5) !important;-ms-transform:scale(0.5) !important;-o-transform:scale(0.5) !important}.portfolio-masonry .portfolio-item{width:100% !important}.table-1 table,.tkt-slctr-tbl-wrap-dv
table{border-collapse:collapse;border-spacing:0;width:100%}.table-1 td,.table-1 th,.tkt-slctr-tbl-wrap-dv td,.tkt-slctr-tbl-wrap-dv
th{white-space:nowrap}.table-2
table{border-collapse:collapse;border-spacing:0;width:100%}.table-2 td,.table-2
th{white-space:nowrap}#main,.footer-area,.page-title-bar,body{background-attachment:scroll !important}.tfs-slider[data-animation="slide"]{height:auto !important}#wrapper .share-box
h4{display:block;float:none;line-height:20px !important;margin-top:0;padding:0;margin-bottom:10px}.fusion-sharing-box .fusion-social-networks{float:none;display:block;width:100%;text-align:left}#content{width:100% !important;margin-left:0px !important}.sidebar{width:100% !important;float:none !important;margin-left:0 !important;clear:both}.fusion-hide-on-mobile{display:none}.fusion-blog-layout-timeline{padding-top:0}.fusion-blog-layout-timeline .fusion-post-timeline{float:none;width:100%}.fusion-blog-layout-timeline .fusion-timeline-date{margin-bottom:0;margin-top:2px}.fusion-timeline-arrow,.fusion-timeline-circle,.fusion-timeline-icon,.fusion-timeline-line{display:none}}@media only screen and (min-device-width: 320px) and (max-device-width: 640px){#wrapper{width:auto !important;overflow-x:hidden !important}.fusion-columns .fusion-column{float:none;width:100% !important;margin:0
0 50px;box-sizing:border-box;-webkit-box-sizing:border-box;-moz-box-sizing:border-box}#slidingbar-area .fusion-columns .fusion-column,.footer-area .fusion-columns .fusion-column{float:left;width:98% !important}.fullwidth-box{background-attachment:scroll !important}.no-mobile-totop .to-top-container{display:none}.no-mobile-slidingbar #slidingbar-area{display:none}.review{float:none;width:100%}.copyright,.social-networks{float:none;padding:0
0 15px;text-align:center}.copyright:after,.social-networks:after{content:"";display:block;clear:both}.copyright li,.social-networks
li{float:none;display:inline-block}.continue{display:none}.mobile-button{display:block !important;float:none}.title{margin-top:0px !important;margin-bottom:20px !important}#content{width:100% !important;float:none !important;margin-left:0px !important;margin-bottom:50px}#content.full-width{margin-bottom:0}.sidebar{width:100% !important;float:none !important;margin-left:0 !important}.sidebar .social_links .social
li{width:auto;margin-right:5px}#comment-input{margin-bottom:0}#comment-input
input{width:90%;float:none !important;margin-bottom:10px}#comment-textarea
textarea{width:90%}.widget.facebook_like
iframe{width:100% !important;max-width:none !important}.pagination{margin-top:40px}.portfolio-one .portfolio-item
.image{float:none;width:auto;height:auto;margin-bottom:20px}h5.toggle span.toggle-title{width:80%}#wrapper .sep-boxed-pricing .panel-wrapper{padding:0}#wrapper .full-boxed-pricing .column,#wrapper .sep-boxed-pricing
.column{float:none;margin-bottom:10px;margin-left:0;width:100%}.share-box{height:auto}#wrapper .share-box
h4{float:none;line-height:20px !important;margin-top:0;padding:0}.share-box
ul{float:none;overflow:hidden;padding:0
25px;padding-bottom:25px;margin-top:0px}.project-content .project-description{float:none !important}.project-content .fusion-project-description-details{margin-bottom:50px}.project-content .project-description,.project-content .project-info{width:100% !important}.portfolio-half
.flexslider{width:100% !important}.portfolio-half .project-content{width:100% !important}#style_selector{display:none}.ls-avada .ls-nav-next,.ls-avada .ls-nav-prev{display:none !important}#footer .social-networks{width:100%;margin:0
auto;position:relative;left:-11px}.recent-works-items
a{max-width:64px}#slidingbar-area .flickr_badge_image img,.footer-area .flickr_badge_image
img{max-width:64px;padding:3px
!important}.tab-holder
.tabs{height:auto !important;width:100% !important}.shortcode-tabs .tab-hold .tabs
li{width:100% !important}body .shortcode-tabs .tab-hold .tabs li,body.dark .sidebar .tab-hold .tabs
li{border-right:none !important}.error_page
.useful_links{width:100%;padding-left:0}.fusion-google-map{width:100% !important;margin-bottom:20px !important}.social_links_shortcode .social
li{width:10% !important}#wrapper .ei-slider{width:100% !important;height:200px !important}.progress-bar{margin-bottom:10px !important}#wrapper .content-boxes-icon-boxed .content-wrapper-boxed{min-height:inherit !important;padding-bottom:20px;padding-left:3% !important;padding-right:3% !important}#wrapper .content-boxes-icon-boxed .content-box-column,#wrapper .content-boxes-icon-on-top .content-box-column{margin-bottom:55px}.share-box .social-networks{text-align:left}}@media only screen and (max-width: 1000px){.no-csstransforms .sep-boxed-pricing
.column{margin-left:1.5% !important}}@media only screen and (min-width: 800px){body.side-header-right.layout-boxed-mode #side-header{position:absolute;top:0}body.side-header-right.layout-boxed-mode #side-header .side-header-wrapper{position:absolute}}-18px){.admin-bar p.demo_store,body.admin-bar #wrapper #slidingbar-area,body.layout-boxed-mode.side-header-right #slidingbar-area{top:46px}body.body_blank.admin-bar{top:45px}html
#wpadminbar{z-index:99999 !important;position:fixed !important}}-32px){.fusion-tabs.vertical-tabs .tab-pane{max-width:none !important}}-33px){#content{width:100% !important;margin-left:0px !important}.sidebar{width:100% !important;float:none !important;margin-left:0 !important;clear:both}}@media only screen and (min-device-width: 768px) and (max-device-width: 1024px){#wrapper .ei-slider{width:100%}}@media only screen and (min-device-width: 320px) and (max-device-width: 480px){#wrapper .ei-slider{width:100%}}@media only screen and (min-device-width: 768px) and (max-device-width: 1024px) and (orientation: landscape){.fullwidth-box{background-attachment:scroll !important}.fusion-main-menu>ul>li{padding-right:25px}#wrapper .fusion-page-title-bar{height:87px !important}.fusion-footer-widget-area{background-attachment:static;margin:0}#main{margin-bottom:0}#wrapper .ei-slider{width:100%}#main,.fullwidth-box,.fusion-footer-widget-area,.page-title-bar,body{background-attachment:scroll !important}}@media screen and (-ms-high-contrast: active), (-ms-high-contrast: none){.gravity-select-parent .select-arrow{height:24px;line-height:24px}.fusion-imageframe,.imageframe-align-center{font-size:0px;line-height:normal}}@media (min-width: 1014px){body #header-sticky.sticky-header{width:1285px;left:0;right:0;margin:0
auto}}@media only screen and (min-width: 801px) and (max-width: 1014px){#wrapper{width:auto}}@media only screen and (min-device-width: 801px) and (max-device-width: 1014px){#wrapper{width:auto}}@-webkit-keyframes
avadaSonarEffect{0%{opacity:0.3}40%{opacity:0.5}100%{-webkit-transform:scale(1.5);opacity:0}}@-moz-keyframes
avadaSonarEffect{0%{opacity:0.3}40%{opacity:0.5}100%{-moz-transform:scale(1.5);opacity:0}}@keyframes
avadaSonarEffect{0%{opacity:0.3}40%{opacity:0.5}100%{transform:scale(1.5);opacity:0;-webkit-transform:scale(1.5);-moz-transform:scale(1.5);-ms-transform:scale(1.5);-o-transform:scale(1.5)}}#onesignal-bell-container.onesignal-reset.onesignal-bell-container-bottom-right{bottom:80px !important;right:0}.ubermenu-content-block
h2{margin-bottom:0em !important}@media (min-width:992px){.desktop-only{display:block !important}.mobile-only{display:none !important}}@media (max-width: 991px){.mobile-only{display:block !important}.desktop-only{display:none !important}}#main{padding-left:5px !important;padding-right:5px !important}.info_box{padding:10px
5px !important}.tribe-mobile
#main{padding-top:5px !important}.fusion-header .fusion-row{min-width:425px !important}.fusion-mobile-menu-design-modern.fusion-header-v1 .fusion-header, .fusion-mobile-menu-design-modern.fusion-header-v2 .fusion-header, .fusion-mobile-menu-design-modern.fusion-header-v3 .fusion-header, .fusion-mobile-menu-design-modern.fusion-header-v4 .fusion-header, .fusion-mobile-menu-design-modern.fusion-header-v5 .fusion-header{padding-bottom:5px !important}#tribe-events-pg-template{padding-top:5px !important}@media all and (max-width: 800px){.race_descrip .media-body
p{    font-size: 16px}.race_descrip .media-heading{font-size:22px;margin-bottom:5px}}#mrg-logo-block{width:20%}#mrg-name-block{width:75%}@media all and (max-width: 500px){#mrg-logo-block{width:10%}#mrg-name-block{width:60%}}</style><!--[if lte IE 8]> <script type="text/javascript">/*<![CDATA[*/jQuery(document).ready(function(){var imgs,i,w;var imgs=document.getElementsByTagName('img');for(i=0;i<imgs.length;i++){w=imgs[i].getAttribute('width');imgs[i].removeAttribute('width');imgs[i].removeAttribute('height');}});/*]]>*/</script> <script src="http://cdn2.mudrunguide.com/wp-content/themes/Avada/assets/js/excanvas.js"></script> <![endif]-->
<!--[if lte IE 9]> <script type="text/javascript">/*<![CDATA[*/jQuery(document).ready(function(){jQuery('body').each(function(){var combined_styles='<style type="text/css">';jQuery(this).find('style').each(function(){combined_styles+=jQuery(this).html();jQuery(this).remove();});combined_styles+='</style>';jQuery(this).prepend(combined_styles);});});/*]]>*/</script> <![endif]--> <script type="text/javascript">/*<![CDATA[*//*@cc_on
  @if (@_jscript_version == 10)
   document.write('<style type="text/css">.fusion-body .fusion-header-shadow:after{z-index:99 !important}.fusion-body.side-header #side-header.header-shadow:after{z-index:0 !important}.search input,.searchform
input{padding-left:10px}.avada-select-parent .select-arrow,.select-arrow{height:33px;background-color:#fff}.search
input{padding-left:5px}header
.tagline{margin-top:3px}.star-rating span:before{letter-spacing:0}.avada-select-parent .select-arrow,.gravity-select-parent .select-arrow,.wpcf7-select-parent .select-arrow,.select-arrow{background:#fff}.star-rating{width:5.2em}.star-rating span:before{letter-spacing:0.1em}</style>');
  @end
 @*/var doc=document.documentElement;doc.setAttribute('data-useragent',navigator.userAgent);/*]]>*/</script> <style type="text/css"></style> <script type="text/javascript" src="http://cdn2.mudrunguide.com/wp-content/cache/minify/7fbae.js"></script> <script type="text/javascript" src="https://addevent.com/libs/atc/1.6.1/atc.min.js" async defer></script>  <script type="text/javascript">window.addeventasync=function(){addeventatc.settings({license:"asXOLeRlAzIEtAgdMmXx16119"});};</script> <script>jQuery(document).ready(function(){(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create','UA-28748252-4','auto');ga('send','pageview');jQuery('[ga_cat]').each(function(){var element=jQuery(this);jQuery(this).on('click',function(){ga('send','event',element.attr('ga_cat'),'clicked',element.attr('ga_lbl'));});});});</script>  <script>!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');fbq('init','752415631463854');fbq('track',"PageView");</script> <noscript><img
height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=752415631463854&ev=PageView&noscript=1"
/></noscript><link
rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png"><link
rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png"><link
rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png"><link
rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png"><link
rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png"><link
rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png"><link
rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png"><link
rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png"><link
rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png"><link
rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32"><link
rel="icon" type="image/png" href="/favicon-194x194.png" sizes="194x194"><link
rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96"><link
rel="icon" type="image/png" href="/android-chrome-192x192.png" sizes="192x192"><link
rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16"><link
rel="manifest" href="/manifest.json"><meta
name="apple-mobile-web-app-title" content="Mud Run Guide"><meta
name="application-name" content="Mud Run Guide"><meta
name="msapplication-TileColor" content="#da532c"><meta
name="msapplication-TileImage" content="/mstile-144x144.png"><meta
name="theme-color" content="#ffffff"> <script type='text/javascript'></script> <style type='text/css'>.fusion-header{background-color:#f5e1d3 !important}</style></head><body
class="home page-template-default page page-id-876 custom-background fusion-body no-tablet-sticky-header no-mobile-sticky-header no-mobile-slidingbar no-mobile-totop mobile-logo-pos-left layout-boxed-mode has-sidebar mobile-menu-design-modern tribe-no-js menu-text-align-left fusion-image-hovers" data-spy="scroll"><div
id="wrapper" class=""><div
id="home" style="position:relative;top:1px;"></div><div
class="fusion-header-wrapper"><div
class="fusion-header-v4 fusion-logo-left fusion-sticky-menu- fusion-sticky-logo- fusion-mobile-logo- fusion-mobile-menu-design-modern fusion-sticky-menu-only"><div
class="fusion-header-sticky-height"></div><div
class="fusion-sticky-header-wrapper"><div
class="fusion-header"><div
class="fusion-row"><div
width="100%" style="width:100%;text-align:center;">
<span
style="text-align:center;"><div
id="AdThriveHeaderAd"></div>        </span></div> <script type="text/javascript" src="http://cdn2.mudrunguide.com/wp-content/cache/minify/c2cc0.js"></script> <script type='text/javascript'>/*<![CDATA[*/var isChrome=navigator.userAgent.toLowerCase().indexOf('chrome')>-1;var isSafari=navigator.userAgent.toLowerCase().indexOf('safari')>-1;if(isChrome||isSafari){var matches=window.matchMedia("only screen and (max-width: 760px)").matches;if(!matches){var element=jQuery('#AdThriveHeaderAd');new ResizeSensor(element,function(){if(element[0].clientHeight>=90&&element[0].clientHeight<200){jQuery('#main').css('margin-top','65px');}else if(element[0].clientHeight>200){jQuery('#main').css('margin-top',element[0].clientHeight);}else{jQuery('#main').css('margin-top','0px');}});}}/*]]>*/</script> <div
class="fusion-mobile-menu-icons"></div></div></div><div
class="fusion-secondary-main-menu"><div
class="fusion-row">
<a
class="ubermenu-responsive-toggle ubermenu-responsive-toggle-main ubermenu-skin-silver-tabs ubermenu-loc-main_navigation" data-ubermenu-target="ubermenu-main-27-main_navigation"><i
class="fa fa-bars"></i>Menu</a><nav
id="ubermenu-main-27-main_navigation" class="ubermenu ubermenu-nojs ubermenu-main ubermenu-menu-27 ubermenu-loc-main_navigation ubermenu-responsive ubermenu-responsive-default ubermenu-responsive-collapse ubermenu-horizontal ubermenu-transition-shift ubermenu-trigger-hover_intent ubermenu-skin-silver-tabs  ubermenu-bar-align-full ubermenu-items-align-left ubermenu-bound ubermenu-sub-indicators ubermenu-retractors-responsive"><ul
id="ubermenu-nav-main-27-main_navigation" class="ubermenu-nav"><li
id="menu-item-40372" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-home ubermenu-current-menu-item ubermenu-page_item ubermenu-page-item-876 ubermenu-current_page_item ubermenu-item-40372 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-disable-padding" ><a
class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-default ubermenu-item-layout-image_left ubermenu-item-notext" href="http://www.mudrunguide.com/" tabindex="0"><img
class="ubermenu-image ubermenu-image-size-full" src="http://cdn4.mudrunguide.com/wp-content/uploads/2016/11/MRGLogo1X.png" width="47" height="47" alt="mrglogo1x"  /></a></li><li
id="menu-item-45688" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-45688 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-mega" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/directory/find/?autorun=1" tabindex="0"><span
class="ubermenu-target-title ubermenu-target-text">Race Finder</span></a><ul
class="ubermenu-submenu ubermenu-submenu-id-45688 ubermenu-submenu-type-auto ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-full_width" ><li
id="menu-item-40365" class="ubermenu-tabs menu-item-40365 ubermenu-item-level-1 ubermenu-column ubermenu-column-full ubermenu-tab-layout-left ubermenu-tabs-show-default"><ul
class="ubermenu-tabs-group ubermenu-column ubermenu-column-1-4 ubermenu-submenu ubermenu-submenu-id-40365 ubermenu-submenu-type-auto ubermenu-submenu-type-tabs-group" ><li
id="menu-item-45687" class="ubermenu-tab ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-45687 ubermenu-item-auto ubermenu-column ubermenu-column-full ubermenu-has-submenu-drop" data-ubermenu-trigger="mouseover" ><a
class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-default ubermenu-item-layout-image_left ubermenu-noindicator" href="/directory/find/?autorun=1"><img
class="ubermenu-image ubermenu-image-size-full" src="http://cdn4.mudrunguide.com/wp-content/uploads/2015/08/icons_02.png" width="18" height="17" alt="icons_02"  /><span
class="ubermenu-target-title ubermenu-target-text">One Click Race Finder</span></a></li><li
id="menu-item-40366" class="ubermenu-tab ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-40366 ubermenu-item-auto ubermenu-column ubermenu-column-full ubermenu-has-submenu-drop" data-ubermenu-trigger="mouseover" ><a
class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-default ubermenu-item-layout-image_left" href="#"><img
class="ubermenu-image ubermenu-image-size-full" src="http://cdn4.mudrunguide.com/wp-content/uploads/2015/08/icons_02.png" width="18" height="17" alt="icons_02"  /><span
class="ubermenu-target-title ubermenu-target-text">Search All Races</span></a><ul
class="ubermenu-tab-content-panel ubermenu-column ubermenu-column-3-4 ubermenu-submenu ubermenu-submenu-id-40366 ubermenu-submenu-type-auto ubermenu-submenu-type-tab-content-panel" ><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-advanced-sub ubermenu-item-40404 ubermenu-item-level-5 ubermenu-column ubermenu-column-1-2 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-40404"><div
class="ubermenu-submenu ubermenu-submenu-id-40404 ubermenu-submenu-type-stack" ><ul
class="ubermenu-row ubermenu-row-id-40408 ubermenu-autoclear "><li
id="menu-item-40410" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-40410 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><div
class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded">Just want to find races near you?  Use our <a
href='/directory/find/?autorun=1'>magical one-click race finder</a> to pull up all races near you, or search for a specific city or zipcode.</div></li><li
class="ubermenu-divider"><hr/></li></ul><ul
class="ubermenu-row ubermenu-row-id-40409 ubermenu-autoclear "><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-40414 ubermenu-item-level-9 ubermenu-column ubermenu-column-1-2 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-40414"><ul
class="ubermenu-submenu ubermenu-submenu-id-40414 ubermenu-submenu-type-stack" ><li
id="menu-item-40421" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-40421 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-11 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-stack" ><div
class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><h2>Most Popular Searches:</h2></div><ul
class="ubermenu-submenu ubermenu-submenu-id-40421 ubermenu-submenu-type-auto ubermenu-submenu-type-stack" ><li
id="menu-item-40496" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40496 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-13 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/organizers/spartan-race/"><span
class="ubermenu-target-title ubermenu-target-text">Spartan Race</span></a></li><li
id="menu-item-40497" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40497 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-13 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/organizers/warrior-dash/"><span
class="ubermenu-target-title ubermenu-target-text">Warrior Dash</span></a></li><li
id="menu-item-40498" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40498 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-13 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/organizers/rugged-maniac/"><span
class="ubermenu-target-title ubermenu-target-text">Rugged Maniac</span></a></li><li
id="menu-item-40499" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40499 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-13 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/california-ca/"><span
class="ubermenu-target-title ubermenu-target-text">California (CA)</span></a></li><li
id="menu-item-40500" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40500 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-13 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/florida-fl/"><span
class="ubermenu-target-title ubermenu-target-text">Florida (FL)</span></a></li><li
id="menu-item-40501" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40501 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-13 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/texas-tx/"><span
class="ubermenu-target-title ubermenu-target-text">Texas (TX)</span></a></li><li
id="menu-item-40502" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40502 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-13 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/new-york-ny/"><span
class="ubermenu-target-title ubermenu-target-text">New York (NY)</span></a></li></ul></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-40415 ubermenu-item-level-9 ubermenu-column ubermenu-column-1-2 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-40415"><ul
class="ubermenu-submenu ubermenu-submenu-id-40415 ubermenu-submenu-type-stack" ><li
id="menu-item-40406" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-40406 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-11 ubermenu-column ubermenu-column-full" ><ul
class="ubermenu-content-block ubermenu-widget-area ubermenu-row ubermenu-autoclear"><li
id="text-173" class="widget widget_text ubermenu-column-1-1 ubermenu-widget ubermenu-column ubermenu-item-header"><div
class="textwidget"><h3>Train Like a Pro</h3><p>
<a
href="http://www.mudrunguide.com/ultimate-obstacle-training-guide/"><img
src="http://cdn1.mudrunguide.com/wp-content/uploads/2012/10/ORT-cover.jpg"></a></p>
<a
href="http://www.mudrunguide.com/ultimate-obstacle-training-guide/"><i>Ultimate Obstacle Race Training</i></a> - the book that started it all!</div></li></ul></li></ul></li></ul></div></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-40405 ubermenu-item-level-5 ubermenu-column ubermenu-column-1-2 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-40405"><ul
class="ubermenu-submenu ubermenu-submenu-id-40405 ubermenu-submenu-type-stack" ><li
id="menu-item-40420" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-40420 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><div
class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><!--[menu_map]-->
<a
href='/map/'><img
src='http://cdn3.mudrunguide.com/wp-content/uploads/2015/08/MRGMapMenu.png'></a></div></li></ul></li></ul></li><li
id="menu-item-40367" class="ubermenu-tab ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40367 ubermenu-item-auto ubermenu-column ubermenu-column-full ubermenu-has-submenu-drop" data-ubermenu-trigger="mouseover" ><a
class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-default ubermenu-item-layout-image_left ubermenu-noindicator" href="http://www.mudrunguide.com/map/"><img
class="ubermenu-image ubermenu-image-size-full" src="http://cdn4.mudrunguide.com/wp-content/uploads/2015/08/icons_05.png" width="18" height="17" alt="icons_05"  /><span
class="ubermenu-target-title ubermenu-target-text">World Map</span></a></li><li
id="menu-item-40368" class="ubermenu-tab ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-advanced-sub ubermenu-item-40368 ubermenu-item-auto ubermenu-column ubermenu-column-full ubermenu-has-submenu-drop" data-ubermenu-trigger="mouseover" ><a
class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-default ubermenu-item-layout-image_left" href="/directory/"><img
class="ubermenu-image ubermenu-image-size-full" src="http://cdn4.mudrunguide.com/wp-content/uploads/2015/08/icons_07.png" width="18" height="17" alt="icons_07"  /><span
class="ubermenu-target-title ubermenu-target-text">Country</span></a><div
class="ubermenu-tab-content-panel ubermenu-column ubermenu-column-3-4 ubermenu-submenu ubermenu-submenu-id-40368 ubermenu-submenu-type-auto ubermenu-submenu-type-tab-content-panel" ><ul
class="ubermenu-row ubermenu-row-id-40391 ubermenu-autoclear "><li
id="menu-item-40393" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-40393 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><div
class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><h2>Most Popular Countries</h2></div></li></ul><ul
class="ubermenu-row ubermenu-row-id-40392 ubermenu-autoclear "><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-40394 ubermenu-item-level-7 ubermenu-column ubermenu-column-1-4 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-40394"><ul
class="ubermenu-submenu ubermenu-submenu-id-40394 ubermenu-submenu-type-stack" ><li
id="menu-item-40490" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-40490 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/directory/usa/"><span
class="ubermenu-target-title ubermenu-target-text">United States of America (USA)</span></a></li><li
id="menu-item-40491" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-40491 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/directory/ca/"><span
class="ubermenu-target-title ubermenu-target-text">Canada (CA)</span></a></li><li
id="menu-item-40492" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-40492 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/directory/uk/"><span
class="ubermenu-target-title ubermenu-target-text">United Kingdom (UK) &#038; Great Britain (GB)</span></a></li><li
id="menu-item-40493" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-40493 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/directory/au/"><span
class="ubermenu-target-title ubermenu-target-text">Australia (AU)</span></a></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-40395 ubermenu-item-level-7 ubermenu-column ubermenu-column-1-4 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-40395"><ul
class="ubermenu-submenu ubermenu-submenu-id-40395 ubermenu-submenu-type-stack" ><li
id="menu-item-40468" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-40468 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/directory/au/"><span
class="ubermenu-target-title ubermenu-target-text">Australia (AU)</span></a></li><li
id="menu-item-40469" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-40469 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/directory/bs/"><span
class="ubermenu-target-title ubermenu-target-text">Bahamas (BS)</span></a></li><li
id="menu-item-40470" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-40470 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/directory/be/"><span
class="ubermenu-target-title ubermenu-target-text">Belgium (BE)</span></a></li><li
id="menu-item-66091" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-66091 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/directory/bm/"><span
class="ubermenu-target-title ubermenu-target-text">Bermuda (BM)</span></a></li><li
id="menu-item-40471" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-40471 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/directory/br/"><span
class="ubermenu-target-title ubermenu-target-text">Brazil (BR)</span></a></li><li
id="menu-item-40466" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-40466 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/directory/ca/"><span
class="ubermenu-target-title ubermenu-target-text">Canada (CA)</span></a></li><li
id="menu-item-40472" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-40472 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/directory/co/"><span
class="ubermenu-target-title ubermenu-target-text">Columbia (CO)</span></a></li><li
id="menu-item-40473" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-40473 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/directory/cy/"><span
class="ubermenu-target-title ubermenu-target-text">Cyprus (CY)</span></a></li><li
id="menu-item-40474" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-40474 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/directory/dk/"><span
class="ubermenu-target-title ubermenu-target-text">Denmark (DK)</span></a></li><li
id="menu-item-40475" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-40475 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/directory/fr/"><span
class="ubermenu-target-title ubermenu-target-text">France (FR)</span></a></li><li
id="menu-item-40476" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-40476 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/directory/de/"><span
class="ubermenu-target-title ubermenu-target-text">Germany (DE)</span></a></li><li
id="menu-item-40477" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-40477 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/directory/ie/"><span
class="ubermenu-target-title ubermenu-target-text">Ireland (IE)</span></a></li><li
id="menu-item-40478" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-40478 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/directory/it/"><span
class="ubermenu-target-title ubermenu-target-text">Italy (IT)</span></a></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-40396 ubermenu-item-level-7 ubermenu-column ubermenu-column-1-4 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-40396"><ul
class="ubermenu-submenu ubermenu-submenu-id-40396 ubermenu-submenu-type-stack" ><li
id="menu-item-40479" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-40479 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/directory/my/"><span
class="ubermenu-target-title ubermenu-target-text">Malaysia (MY)</span></a></li><li
id="menu-item-40480" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-40480 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/directory/mx/"><span
class="ubermenu-target-title ubermenu-target-text">Mexico (MX)</span></a></li><li
id="menu-item-40481" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-40481 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/directory/nl/"><span
class="ubermenu-target-title ubermenu-target-text">Netherlands (NL)</span></a></li><li
id="menu-item-40482" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-40482 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/directory/nz/"><span
class="ubermenu-target-title ubermenu-target-text">New Zealand (NZ)</span></a></li><li
id="menu-item-40483" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-40483 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/directory/ni/"><span
class="ubermenu-target-title ubermenu-target-text">Nicaragua (NI)</span></a></li><li
id="menu-item-40484" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-40484 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/directory/no/"><span
class="ubermenu-target-title ubermenu-target-text">Norway (NO)</span></a></li><li
id="menu-item-40485" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-40485 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/directory/pr/"><span
class="ubermenu-target-title ubermenu-target-text">Puerto Rico (PR)</span></a></li><li
id="menu-item-40486" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-40486 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/directory/za/"><span
class="ubermenu-target-title ubermenu-target-text">South Africa (ZA)</span></a></li><li
id="menu-item-40487" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-40487 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/directory/se/"><span
class="ubermenu-target-title ubermenu-target-text">Sweden (SE)</span></a></li><li
id="menu-item-40488" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-40488 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/directory/ae/"><span
class="ubermenu-target-title ubermenu-target-text">United Arab Emirates (AE)</span></a></li><li
id="menu-item-40467" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-40467 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/directory/uk/"><span
class="ubermenu-target-title ubermenu-target-text">United Kingdom (UK) &#038; Great Britain (GB)</span></a></li><li
id="menu-item-40465" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-40465 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/directory/usa/"><span
class="ubermenu-target-title ubermenu-target-text">United States of America (USA)</span></a></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-40397 ubermenu-item-level-7 ubermenu-column ubermenu-column-1-4 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-40397"><ul
class="ubermenu-submenu ubermenu-submenu-id-40397 ubermenu-submenu-type-stack" ><li
id="menu-item-40402" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-40402 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-full" ></li></ul></li></ul></div></li><li
id="menu-item-40369" class="ubermenu-tab ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-40369 ubermenu-item-auto ubermenu-column ubermenu-column-full ubermenu-has-submenu-drop" data-ubermenu-trigger="mouseover" ><a
class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-default ubermenu-item-layout-image_left" href="/directory/usa/"><img
class="ubermenu-image ubermenu-image-size-full" src="http://cdn4.mudrunguide.com/wp-content/uploads/2015/08/photo.png" width="19" height="17" alt="photo"  /><span
class="ubermenu-target-title ubermenu-target-text">State</span></a><ul
class="ubermenu-tab-content-panel ubermenu-column ubermenu-column-3-4 ubermenu-submenu ubermenu-submenu-id-40369 ubermenu-submenu-type-auto ubermenu-submenu-type-tab-content-panel" ><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-40503 ubermenu-item-level-5 ubermenu-column ubermenu-column-1-4 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-40503"><ul
class="ubermenu-submenu ubermenu-submenu-id-40503 ubermenu-submenu-type-stack" ><li
id="menu-item-40507" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40507 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/alabama-al/"><span
class="ubermenu-target-title ubermenu-target-text">Alabama (AL)</span></a></li><li
id="menu-item-40508" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40508 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/alaska-ak/"><span
class="ubermenu-target-title ubermenu-target-text">Alaska (AK)</span></a></li><li
id="menu-item-40509" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40509 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/arizona-az/"><span
class="ubermenu-target-title ubermenu-target-text">Arizona (AZ)</span></a></li><li
id="menu-item-40510" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40510 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/arkansas-ar/"><span
class="ubermenu-target-title ubermenu-target-text">Arkansas (AR)</span></a></li><li
id="menu-item-40511" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40511 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/california-ca/"><span
class="ubermenu-target-title ubermenu-target-text">California (CA)</span></a></li><li
id="menu-item-40512" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40512 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/colorado-co/"><span
class="ubermenu-target-title ubermenu-target-text">Colorado (CO)</span></a></li><li
id="menu-item-40513" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40513 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/connecticut-ct/"><span
class="ubermenu-target-title ubermenu-target-text">Connecticut (CT)</span></a></li><li
id="menu-item-40514" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40514 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/delaware-de/"><span
class="ubermenu-target-title ubermenu-target-text">Delaware (DE)</span></a></li><li
id="menu-item-40515" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40515 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/florida-fl/"><span
class="ubermenu-target-title ubermenu-target-text">Florida (FL)</span></a></li><li
id="menu-item-40516" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40516 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/georgia-ga/"><span
class="ubermenu-target-title ubermenu-target-text">Georgia (GA)</span></a></li><li
id="menu-item-40517" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40517 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/hawaii-hi/"><span
class="ubermenu-target-title ubermenu-target-text">Hawaii (HI)</span></a></li><li
id="menu-item-40518" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40518 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/idaho-id/"><span
class="ubermenu-target-title ubermenu-target-text">Idaho (ID)</span></a></li><li
id="menu-item-40519" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40519 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/illinois-il/"><span
class="ubermenu-target-title ubermenu-target-text">Illinois (IL)</span></a></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-40504 ubermenu-item-level-5 ubermenu-column ubermenu-column-1-4 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-40504"><ul
class="ubermenu-submenu ubermenu-submenu-id-40504 ubermenu-submenu-type-stack" ><li
id="menu-item-40520" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40520 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/indiana-in/"><span
class="ubermenu-target-title ubermenu-target-text">Indiana (IN)</span></a></li><li
id="menu-item-40521" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40521 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/iowa-ia/"><span
class="ubermenu-target-title ubermenu-target-text">Iowa (IA)</span></a></li><li
id="menu-item-40522" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40522 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/kansas-ks/"><span
class="ubermenu-target-title ubermenu-target-text">Kansas (KS)</span></a></li><li
id="menu-item-40523" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40523 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/kentucky-ky/"><span
class="ubermenu-target-title ubermenu-target-text">Kentucky (KY)</span></a></li><li
id="menu-item-40524" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40524 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/louisiana-la/"><span
class="ubermenu-target-title ubermenu-target-text">Louisiana (LA)</span></a></li><li
id="menu-item-40525" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40525 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/maine-me/"><span
class="ubermenu-target-title ubermenu-target-text">Maine (ME)</span></a></li><li
id="menu-item-40526" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40526 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/maryland-md/"><span
class="ubermenu-target-title ubermenu-target-text">Maryland (MD)</span></a></li><li
id="menu-item-40527" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40527 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/massachusetts-ma/"><span
class="ubermenu-target-title ubermenu-target-text">Massachusetts (MA)</span></a></li><li
id="menu-item-40528" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40528 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/michigan-mi/"><span
class="ubermenu-target-title ubermenu-target-text">Michigan (MI)</span></a></li><li
id="menu-item-40529" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40529 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/minnesota-mn/"><span
class="ubermenu-target-title ubermenu-target-text">Minnesota (MN)</span></a></li><li
id="menu-item-40530" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40530 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/mississippi-ms/"><span
class="ubermenu-target-title ubermenu-target-text">Mississippi (MS)</span></a></li><li
id="menu-item-40531" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40531 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/missouri-mo/"><span
class="ubermenu-target-title ubermenu-target-text">Missouri (MO)</span></a></li><li
id="menu-item-40532" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40532 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/montana-mt/"><span
class="ubermenu-target-title ubermenu-target-text">Montana (MT)</span></a></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-40505 ubermenu-item-level-5 ubermenu-column ubermenu-column-1-4 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-40505"><ul
class="ubermenu-submenu ubermenu-submenu-id-40505 ubermenu-submenu-type-stack" ><li
id="menu-item-40533" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40533 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/nebraska-ne/"><span
class="ubermenu-target-title ubermenu-target-text">Nebraska (NE)</span></a></li><li
id="menu-item-40534" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40534 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/nevada-nv/"><span
class="ubermenu-target-title ubermenu-target-text">Nevada (NV)</span></a></li><li
id="menu-item-40535" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40535 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/new-hampshire-nh/"><span
class="ubermenu-target-title ubermenu-target-text">New Hampshire (NH)</span></a></li><li
id="menu-item-40536" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40536 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/new-jersey-nj/"><span
class="ubermenu-target-title ubermenu-target-text">New Jersey (NJ)</span></a></li><li
id="menu-item-40537" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40537 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/new-mexico-nm/"><span
class="ubermenu-target-title ubermenu-target-text">New Mexico (NM)</span></a></li><li
id="menu-item-40538" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40538 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/new-york-ny/"><span
class="ubermenu-target-title ubermenu-target-text">New York (NY)</span></a></li><li
id="menu-item-40539" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40539 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/north-carolina-nc/"><span
class="ubermenu-target-title ubermenu-target-text">North Carolina (NC)</span></a></li><li
id="menu-item-40540" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40540 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/north-dakota-nd/"><span
class="ubermenu-target-title ubermenu-target-text">North Dakota (ND)</span></a></li><li
id="menu-item-40541" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40541 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/ohio-oh/"><span
class="ubermenu-target-title ubermenu-target-text">Ohio (OH)</span></a></li><li
id="menu-item-40542" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40542 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/oklahoma-ok/"><span
class="ubermenu-target-title ubermenu-target-text">Oklahoma (OK)</span></a></li><li
id="menu-item-40543" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40543 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/oregon-or/"><span
class="ubermenu-target-title ubermenu-target-text">Oregon (OR)</span></a></li><li
id="menu-item-40544" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40544 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/pennsylvania-pa/"><span
class="ubermenu-target-title ubermenu-target-text">Pennsylvania (PA)</span></a></li><li
id="menu-item-40545" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40545 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/rhode-island-ri/"><span
class="ubermenu-target-title ubermenu-target-text">Rhode Island (RI)</span></a></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-40506 ubermenu-item-level-5 ubermenu-column ubermenu-column-1-4 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-40506"><ul
class="ubermenu-submenu ubermenu-submenu-id-40506 ubermenu-submenu-type-stack" ><li
id="menu-item-40546" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40546 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/south-carolina-sc/"><span
class="ubermenu-target-title ubermenu-target-text">South Carolina (SC)</span></a></li><li
id="menu-item-40547" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40547 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/south-dakota-sd/"><span
class="ubermenu-target-title ubermenu-target-text">South Dakota (SD)</span></a></li><li
id="menu-item-40548" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40548 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/tennessee-tn/"><span
class="ubermenu-target-title ubermenu-target-text">Tennessee (TN)</span></a></li><li
id="menu-item-40549" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40549 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/texas-tx/"><span
class="ubermenu-target-title ubermenu-target-text">Texas (TX)</span></a></li><li
id="menu-item-40550" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40550 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/utah-ut/"><span
class="ubermenu-target-title ubermenu-target-text">Utah (UT)</span></a></li><li
id="menu-item-40551" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40551 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/vermont-vt/"><span
class="ubermenu-target-title ubermenu-target-text">Vermont (VT)</span></a></li><li
id="menu-item-40552" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40552 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/virginia-va/"><span
class="ubermenu-target-title ubermenu-target-text">Virginia (VA)</span></a></li><li
id="menu-item-40553" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40553 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/washington-wa/"><span
class="ubermenu-target-title ubermenu-target-text">Washington (WA)</span></a></li><li
id="menu-item-40554" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40554 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/washington-dc/"><span
class="ubermenu-target-title ubermenu-target-text">Washington DC</span></a></li><li
id="menu-item-40555" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40555 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/west-virginia-wv/"><span
class="ubermenu-target-title ubermenu-target-text">West Virginia (WV)</span></a></li><li
id="menu-item-40556" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40556 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/wisconsin-wi/"><span
class="ubermenu-target-title ubermenu-target-text">Wisconsin (WI)</span></a></li><li
id="menu-item-40557" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40557 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/usa/wyoming-wy/"><span
class="ubermenu-target-title ubermenu-target-text">Wyoming (WY)</span></a></li></ul></li></ul></li><li
id="menu-item-40669" class="ubermenu-tab ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-advanced-sub ubermenu-item-40669 ubermenu-item-auto ubermenu-column ubermenu-column-full ubermenu-has-submenu-drop" data-ubermenu-trigger="mouseover" ><a
class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-default ubermenu-item-layout-image_left" href="http://www.mudrunguide.com/directory/cities/"><img
class="ubermenu-image ubermenu-image-size-full" src="http://cdn4.mudrunguide.com/wp-content/uploads/2015/08/icons_11.png" width="18" height="17" alt="icons_11"  /><span
class="ubermenu-target-title ubermenu-target-text">Major Cities</span></a><div
class="ubermenu-tab-content-panel ubermenu-column ubermenu-column-3-4 ubermenu-submenu ubermenu-submenu-id-40669 ubermenu-submenu-type-auto ubermenu-submenu-type-tab-content-panel" ><ul
class="ubermenu-row ubermenu-row-id-41169 ubermenu-autoclear "><li
id="menu-item-41172" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-41172 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><div
class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><h2>Major Cities with Upcoming OCRs</h2></div></li><li
class="ubermenu-divider"><hr/></li></ul><ul
class="ubermenu-row ubermenu-row-id-41170 ubermenu-autoclear "><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-41166 ubermenu-item-level-7 ubermenu-column ubermenu-column-1-3 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-41166"><ul
class="ubermenu-submenu ubermenu-submenu-id-41166 ubermenu-submenu-type-stack" ><li
id="menu-item-41173" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41173 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/cities/atlanta-georgia/"><span
class="ubermenu-target-title ubermenu-target-text">Atlanta, Georgia</span></a></li><li
id="menu-item-41174" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41174 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/cities/austin-texas/"><span
class="ubermenu-target-title ubermenu-target-text">Austin, Texas</span></a></li><li
id="menu-item-41175" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41175 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/cities/boston-massachusetts/"><span
class="ubermenu-target-title ubermenu-target-text">Boston, Massachusetts</span></a></li><li
id="menu-item-41176" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41176 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/cities/charlotte-north-carolina/"><span
class="ubermenu-target-title ubermenu-target-text">Charlotte, North Carolina</span></a></li><li
id="menu-item-41177" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41177 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/cities/chicago-illinois/"><span
class="ubermenu-target-title ubermenu-target-text">Chicago, Illinois</span></a></li><li
id="menu-item-41178" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41178 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/cities/columbus-ohio/"><span
class="ubermenu-target-title ubermenu-target-text">Columbus, Ohio</span></a></li><li
id="menu-item-41179" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41179 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/cities/dallas-texas/"><span
class="ubermenu-target-title ubermenu-target-text">Dallas, Texas</span></a></li><li
id="menu-item-41180" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41180 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/cities/denver-colorado/"><span
class="ubermenu-target-title ubermenu-target-text">Denver, Colorado</span></a></li><li
id="menu-item-41181" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41181 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/cities/houston-texas/"><span
class="ubermenu-target-title ubermenu-target-text">Houston, Texas</span></a></li><li
id="menu-item-41182" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41182 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/cities/london-england/"><span
class="ubermenu-target-title ubermenu-target-text">London, England</span></a></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-41167 ubermenu-item-level-7 ubermenu-column ubermenu-column-1-3 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-41167"><ul
class="ubermenu-submenu ubermenu-submenu-id-41167 ubermenu-submenu-type-stack" ><li
id="menu-item-41183" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41183 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/cities/los-angeles-socal-california/"><span
class="ubermenu-target-title ubermenu-target-text">Los Angeles (SoCal), California</span></a></li><li
id="menu-item-41184" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41184 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/cities/miami-florida/"><span
class="ubermenu-target-title ubermenu-target-text">Miami, Florida</span></a></li><li
id="menu-item-41185" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41185 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/cities/new-york-city-ny/"><span
class="ubermenu-target-title ubermenu-target-text">New York City, New York</span></a></li><li
id="menu-item-41186" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41186 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/cities/orlando-florida/"><span
class="ubermenu-target-title ubermenu-target-text">Orlando, Florida</span></a></li><li
id="menu-item-41187" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41187 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/cities/phoenix-arizona/"><span
class="ubermenu-target-title ubermenu-target-text">Phoenix, Arizona</span></a></li><li
id="menu-item-41188" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41188 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/cities/san-antonio-texas/"><span
class="ubermenu-target-title ubermenu-target-text">San Antonio, Texas</span></a></li><li
id="menu-item-41189" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41189 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/cities/san-diego-california/"><span
class="ubermenu-target-title ubermenu-target-text">San Diego, California</span></a></li><li
id="menu-item-41190" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41190 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/cities/san-francisco-california/"><span
class="ubermenu-target-title ubermenu-target-text">San Francisco, California</span></a></li><li
id="menu-item-41191" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41191 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/cities/seattle-washington/"><span
class="ubermenu-target-title ubermenu-target-text">Seattle, Washington</span></a></li><li
id="menu-item-41192" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41192 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/directory/cities/washington-d-c/"><span
class="ubermenu-target-title ubermenu-target-text">Washington, D.C.</span></a></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-41168 ubermenu-item-level-7 ubermenu-column ubermenu-column-1-3 ubermenu-item-type-column ubermenu-column-id-41168"></li></ul></div></li><li
id="menu-item-40370" class="ubermenu-tab ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40370 ubermenu-item-auto ubermenu-column ubermenu-column-full ubermenu-has-submenu-drop" data-ubermenu-trigger="mouseover" ><a
class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-default ubermenu-item-layout-image_left ubermenu-noindicator" href="http://www.mudrunguide.com/organizers/"><img
class="ubermenu-image ubermenu-image-size-full" src="http://cdn4.mudrunguide.com/wp-content/uploads/2015/08/icons_11.png" width="18" height="17" alt="icons_11"  /><span
class="ubermenu-target-title ubermenu-target-text">Race Organizers</span></a></li><li
id="menu-item-40371" class="ubermenu-tab ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-40371 ubermenu-item-auto ubermenu-column ubermenu-column-full ubermenu-has-submenu-drop" data-ubermenu-trigger="mouseover" ><a
class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-default ubermenu-item-layout-image_left ubermenu-noindicator" href="/calendar/"><img
class="ubermenu-image ubermenu-image-size-full" src="http://cdn4.mudrunguide.com/wp-content/uploads/2015/08/icons_13.png" width="18" height="17" alt="icons_13"  /><span
class="ubermenu-target-title ubermenu-target-text">Upcoming Events Calendar</span></a></li></ul></li><li
class="ubermenu-retractor ubermenu-retractor-mobile"><i
class="fa fa-times"></i> Close</li></ul></li><li
id="menu-item-40427" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-item-40427 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-mega" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/race-discounts/" tabindex="0"><span
class="ubermenu-target-title ubermenu-target-text">Discounts</span></a><ul
class="ubermenu-submenu ubermenu-submenu-id-40427 ubermenu-submenu-type-auto ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-full_width" ><li
id="menu-item-40428" class="ubermenu-tabs menu-item-40428 ubermenu-item-level-1 ubermenu-column ubermenu-column-full ubermenu-tab-layout-left ubermenu-tabs-show-default"><ul
class="ubermenu-tabs-group ubermenu-column ubermenu-column-1-4 ubermenu-submenu ubermenu-submenu-id-40428 ubermenu-submenu-type-auto ubermenu-submenu-type-tabs-group" ><li
id="menu-item-40432" class="ubermenu-tab ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-advanced-sub ubermenu-item-40432 ubermenu-item-auto ubermenu-column ubermenu-column-full ubermenu-has-submenu-drop" data-ubermenu-trigger="mouseover" ><a
class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-default ubermenu-item-layout-image_left ubermenu-noindicator" href="http://www.mudrunguide.com/race-discounts/"><img
class="ubermenu-image ubermenu-image-size-full" src="http://cdn4.mudrunguide.com/wp-content/uploads/2015/08/icon.png" width="17" height="15" alt="icon"  /><span
class="ubermenu-target-title ubermenu-target-text">All Race Discounts</span></a><div
class="ubermenu-tab-content-panel ubermenu-column ubermenu-column-3-4 ubermenu-submenu ubermenu-submenu-id-40432 ubermenu-submenu-type-auto ubermenu-submenu-type-tab-content-panel" ><ul
class="ubermenu-row ubermenu-row-id-40436 ubermenu-autoclear "><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-41650 ubermenu-item-level-7 ubermenu-column ubermenu-column-1-5 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-41650"><ul
class="ubermenu-submenu ubermenu-submenu-id-41650 ubermenu-submenu-type-stack" ><li
id="menu-item-41651" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-41651 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><div
class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><h2>All Discounts</h2>
<br
/><h3>We have plenty more discounts for almost every race out there. <a
href="/race-discounts/">Click here</a> to see our full list of obstacle course race and mud run discount codes</h3></div></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-41654 ubermenu-item-level-7 ubermenu-column ubermenu-column-1-5 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-41654"><ul
class="ubermenu-submenu ubermenu-submenu-id-41654 ubermenu-submenu-type-stack" ><li
id="menu-item-41655" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-41655 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><div
class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><h2>Most Popular Discount</h2><div
align="center" style="margin:9px;">
<a
href="/organizers/tough-mudder/"><img
src="http://cdn3.mudrunguide.com/wp-content/uploads/2012/02/logo_tough-mudder.png" width="120"></a><h3>Save 25%</h3><h3>Use discount code<br
/><a
href="/organizers/tough-mudder/">MRGTM25</a></h3></div></div></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-40439 ubermenu-item-level-7 ubermenu-column ubermenu-column-1-5 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-40439"><ul
class="ubermenu-submenu ubermenu-submenu-id-40439 ubermenu-submenu-type-stack" ><li
id="menu-item-41519" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-41519 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><div
class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><h2>Spartan Race Discount</h2><div
align="center" style="margin:9px;">
<a
href="/organizers/spartan-race/"><img
src="http://cdn4.mudrunguide.com/wp-content/uploads/2012/05/SR_Reebok_Round_Logo.jpg" width="120"></a><h3>Save 10%</h3><h3>Use discount code <a
href="/organizers/spartan-race/">MRG10</a></h3></div></div></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-41518 ubermenu-item-level-7 ubermenu-column ubermenu-column-1-5 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-41518"><ul
class="ubermenu-submenu ubermenu-submenu-id-41518 ubermenu-submenu-type-stack" ><li
id="menu-item-41520" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-41520 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><div
class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><h2>Exclusive MRG Discount</h2><div
align="center" style="margin:9px;">
<a
href="/organizers/warrior-dash"><img
src="http://cdn3.mudrunguide.com/wp-content/uploads/2012/02/WarriorDash_logo_backsplash_RGB.jpg" width="120"></a><h3>Save $5</h3><h3>Use discount code<br
/><a
href="/organizers/warrior-dash">MRGWD3218</a></h3></div></div></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-41652 ubermenu-item-level-7 ubermenu-column ubermenu-column-1-5 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-41652"><ul
class="ubermenu-submenu ubermenu-submenu-id-41652 ubermenu-submenu-type-stack" ><li
id="menu-item-41653" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-41653 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ><div
class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><h2>More Top Discounts</h2>
<br
/><h3>
<a
href='/organizers/savage-race'>Savage Race</a>
<BR/>MRG5 - $5 off<BR/><BR/>
<a
href='/organizers/rugged-maniac'>Rugged Maniac</a>
<BR/>18MRG - $5 off<BR/><BR/>
<a
href='/organizers/spartan-race'>The 5K Foam Fest</a>
<BR/>MRG5 - $5 off<BR/><BR/></h3></div></li></ul></li></ul></div></li><li
id="menu-item-51686" class="ubermenu-tab ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-advanced-sub ubermenu-item-51686 ubermenu-item-auto ubermenu-column ubermenu-column-full ubermenu-has-submenu-drop" data-ubermenu-trigger="mouseover" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/gear-discounts/"><span
class="ubermenu-target-title ubermenu-target-text">Gear Discounts</span></a><div
class="ubermenu-tab-content-panel ubermenu-column ubermenu-column-3-4 ubermenu-submenu ubermenu-submenu-id-51686 ubermenu-submenu-type-auto ubermenu-submenu-type-tab-content-panel" ><ul
class="ubermenu-row ubermenu-row-id-51687 ubermenu-autoclear "><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-51688 ubermenu-item-level-7 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-51688"><ul
class="ubermenu-submenu ubermenu-submenu-id-51688 ubermenu-submenu-type-stack" ><li
id="menu-item-51694" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-51694 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-51689 ubermenu-item-level-7 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-51689"><ul
class="ubermenu-submenu ubermenu-submenu-id-51689 ubermenu-submenu-type-stack" ><li
id="menu-item-51695" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-51695 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-51690 ubermenu-item-level-7 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-51690"><ul
class="ubermenu-submenu ubermenu-submenu-id-51690 ubermenu-submenu-type-stack" ><li
id="menu-item-51696" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-51696 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-51691 ubermenu-item-level-7 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-51691"><ul
class="ubermenu-submenu ubermenu-submenu-id-51691 ubermenu-submenu-type-stack" ><li
id="menu-item-51697" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-51697 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-51692 ubermenu-item-level-7 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-51692"><ul
class="ubermenu-submenu ubermenu-submenu-id-51692 ubermenu-submenu-type-stack" ><li
id="menu-item-51698" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-51698 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-9 ubermenu-column ubermenu-column-auto" ></li></ul></li></ul></div></li></ul></li><li
class="ubermenu-retractor ubermenu-retractor-mobile"><i
class="fa fa-times"></i> Close</li></ul></li><li
id="menu-item-49341" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-item-49341 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-mega" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/training/" tabindex="0"><span
class="ubermenu-target-title ubermenu-target-text">Training &#038; Coaching</span></a><ul
class="ubermenu-submenu ubermenu-submenu-id-49341 ubermenu-submenu-type-auto ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-full_width" ><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-49342 ubermenu-item-level-1 ubermenu-column ubermenu-column-1-5 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-49342"><ul
class="ubermenu-submenu ubermenu-submenu-id-49342 ubermenu-submenu-type-stack" ><li
id="menu-item-49347" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-49347 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-stack" ><div
class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><h2>Training & Coaching</h2></div><ul
class="ubermenu-submenu ubermenu-submenu-id-49347 ubermenu-submenu-type-auto ubermenu-submenu-type-stack" ><li
id="menu-item-62783" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-62783 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/category/training/"><span
class="ubermenu-target-title ubermenu-target-text">Training Articles</span></a></li><li
id="menu-item-49352" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-49352 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/training/"><span
class="ubermenu-target-title ubermenu-target-text">Training &#038; Coaching Overview</span></a></li><li
id="menu-item-49353" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-49353 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/online-ocr-training/"><span
class="ubermenu-target-title ubermenu-target-text">Online Coaching</span></a></li><li
id="menu-item-49355" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-49355 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/ocr-courses-gyms/map/"><span
class="ubermenu-target-title ubermenu-target-text">Training Gyms &#038; Fixed Course Map</span></a></li><li
id="menu-item-49358" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-49358 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/ocr-courses-gyms/directory/"><span
class="ubermenu-target-title ubermenu-target-text">Training Gyms &#038; Fixed Course Directory</span></a></li><li
id="menu-item-49354" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-49354 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/ocr-books/"><span
class="ubermenu-target-title ubermenu-target-text">OCR Training Books</span></a></li><li
id="menu-item-49357" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-49357 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/map/"><span
class="ubermenu-target-title ubermenu-target-text">Ninja Warrior Gym Map</span></a></li></ul></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-49343 ubermenu-item-level-1 ubermenu-column ubermenu-column-1-5 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-49343"><ul
class="ubermenu-submenu ubermenu-submenu-id-49343 ubermenu-submenu-type-stack" ><li
id="menu-item-49348" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-49348 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-full" ><ul
class="ubermenu-content-block ubermenu-widget-area ubermenu-row ubermenu-autoclear"><li
id="text-178" class="widget widget_text ubermenu-column-1-1 ubermenu-widget ubermenu-column ubermenu-item-header"><div
class="textwidget"><h3>Online Coaching</h3><div
align="center"><a
href="/online-ocr-training/"><img
src="http://cdn3.mudrunguide.com/wp-content/uploads/2016/04/online_coaching.jpg" border="0"></a></div><p>It can often be hard to know where to start when it comes to training and coaching. Mud Run Guide is here to help you with getting prepared for your first or fiftieth obstacle race or mud run.</p>
<a
href="/online-ocr-training/">See Coaching Options</a></div></li></ul></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-49344 ubermenu-item-level-1 ubermenu-column ubermenu-column-1-5 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-49344"><ul
class="ubermenu-submenu ubermenu-submenu-id-49344 ubermenu-submenu-type-stack" ><li
id="menu-item-49349" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-49349 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-full" ><ul
class="ubermenu-content-block ubermenu-widget-area ubermenu-row ubermenu-autoclear"><li
id="text-179" class="widget widget_text ubermenu-column-1-1 ubermenu-widget ubermenu-column ubermenu-item-header"><div
class="textwidget"><h3>Training Gym & Course Map</h3><div
align="center"><a
href="/ocr-courses-gyms/map/"><img
src="http://cdn2.mudrunguide.com/wp-content/uploads/2016/04/training-map.png"></a></div><p>A map of gyms & boxes that provide OCR (obstacle course racing) training and permanent obstacle courses that can be used around the year!</p>
<a
href="/ocr-courses-gyms/map/">Find Your Gym or Course Now</a></div></li></ul></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-49345 ubermenu-item-level-1 ubermenu-column ubermenu-column-1-5 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-49345"><ul
class="ubermenu-submenu ubermenu-submenu-id-49345 ubermenu-submenu-type-stack" ><li
id="menu-item-49350" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-49350 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-full" ><ul
class="ubermenu-content-block ubermenu-widget-area ubermenu-row ubermenu-autoclear"><li
id="text-180" class="widget widget_text ubermenu-column-1-1 ubermenu-widget ubermenu-column ubermenu-item-header"><div
class="textwidget"><h3>OCR Books</h3><div
align="center"><a
href="/ocr-books/"><img
src="http://cdn2.mudrunguide.com/wp-content/uploads/2016/04/books-menu.jpg"></a></div><p> Whether you are looking to jump into this muddy world for the first time or want to advance your existing knowledge there is a book for you.</p>
<a
href="/ocr-books/">See Books Now</a></div></li></ul></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-49346 ubermenu-item-level-1 ubermenu-column ubermenu-column-1-5 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-49346"><ul
class="ubermenu-submenu ubermenu-submenu-id-49346 ubermenu-submenu-type-stack" ><li
id="menu-item-49351" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-49351 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-full" ><ul
class="ubermenu-content-block ubermenu-widget-area ubermenu-row ubermenu-autoclear"><li
id="text-188" class="widget widget_text ubermenu-column-1-1 ubermenu-widget ubermenu-column ubermenu-item-header"><div
class="textwidget"><h3>OCT Training & Coaching Overview</h3><div
align="center"><a
href="/training/"><img
src="http://cdn1.mudrunguide.com/wp-content/uploads/2017/06/training-cap.jpg" border="0"></a></div><p>It can often be hard to know where to start when it comes to training and coaching. Check out Mud Run Guide's free resource to find the training & coaching you need!</p>
<a
href="/training/">See Coaching Options</a></div></li></ul></li></ul></li><li
class="ubermenu-retractor ubermenu-retractor-mobile"><i
class="fa fa-times"></i> Close</li></ul></li><li
id="menu-item-40722" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-item-40722 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-mega" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/race-reviews/" tabindex="0"><span
class="ubermenu-target-title ubermenu-target-text">Race Reviews</span></a><ul
class="ubermenu-submenu ubermenu-submenu-id-40722 ubermenu-submenu-type-auto ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-full_width" ><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-40731 ubermenu-item-level-1 ubermenu-column ubermenu-column-1-5 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-40731"><ul
class="ubermenu-submenu ubermenu-submenu-id-40731 ubermenu-submenu-type-stack" ><li
id="menu-item-41314" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-41314 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><div
class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><h2>Race Reviews:</h2></div></li><li
id="menu-item-40723" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40723 ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-default ubermenu-item-layout-image_left" href="http://www.mudrunguide.com/race-reviews/"><img
class="ubermenu-image ubermenu-image-size-full" src="http://cdn4.mudrunguide.com/wp-content/uploads/2015/08/icons_11.png" width="18" height="17" alt="icons_11"  /><span
class="ubermenu-target-title ubermenu-target-text">Reviews &#038; Star Ratings</span></a></li><li
id="menu-item-40724" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-40724 ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-default ubermenu-item-layout-image_left" href="http://www.mudrunguide.com/category/race-recap/"><img
class="ubermenu-image ubermenu-image-size-full" src="http://cdn4.mudrunguide.com/wp-content/uploads/2015/08/icons_05.png" width="18" height="17" alt="icons_05"  /><span
class="ubermenu-target-title ubermenu-target-text">In-Depth Race Recaps</span></a></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-41309 ubermenu-item-level-1 ubermenu-column ubermenu-column-1-5 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-41309"><ul
class="ubermenu-submenu ubermenu-submenu-id-41309 ubermenu-submenu-type-stack" ><li
id="menu-item-41315" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-41315 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-full" ><ul
class="ubermenu-content-block ubermenu-widget-area ubermenu-row ubermenu-autoclear"><li
id="text-165" class="widget widget_text ubermenu-column-1-1 ubermenu-widget ubermenu-column ubermenu-item-header"><div
class="textwidget"><h3>Reviews & Star Ratings</h3><div
align="center"><a
href="/race-reviews/"><img
src="http://cdn3.mudrunguide.com/wp-content/uploads/2015/09/star-ratings.png"></a></div><p>
User-generated reviews of thousands of obstacle course races and mud runs worldwide. Search, view, and add your own!</p>
<a
href="/race-reviews/">Browse Reviews</a></div></li></ul></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-41313 ubermenu-item-level-1 ubermenu-column ubermenu-column-1-5 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-41313"><ul
class="ubermenu-submenu ubermenu-submenu-id-41313 ubermenu-submenu-type-stack" ><li
id="menu-item-41316" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-41316 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-full" ><ul
class="ubermenu-content-block ubermenu-widget-area ubermenu-row ubermenu-autoclear"><li
id="text-166" class="widget widget_text ubermenu-column-1-1 ubermenu-widget ubermenu-column ubermenu-item-header"><div
class="textwidget"><h3>In-Depth Race Recaps</h3><div
align="center"><a
href="/category/race-recap"><img
src="http://cdn1.mudrunguide.com/wp-content/uploads/2015/09/race-recap.jpg"></a></div><p>
Our Mud Run Crew takes on the dirty job of running events all over the place, then reporting back the good, bad, and muddy details to help you choose the right race for you!</p>
<a
href="/category/race-recap/">Browse Recaps</a></div></li></ul></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-41310 ubermenu-item-level-1 ubermenu-column ubermenu-column-1-5 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-41310"><ul
class="ubermenu-submenu ubermenu-submenu-id-41310 ubermenu-submenu-type-stack" ><li
id="menu-item-41317" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-41317 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-full" ><ul
class="ubermenu-content-block ubermenu-widget-area ubermenu-row ubermenu-autoclear"><li
id="text-167" class="widget widget_text ubermenu-column-1-1 ubermenu-widget ubermenu-column ubermenu-item-header"><div
class="textwidget"><h3>Most Reviewed Races</h3><p><div
class="most_reviewed"><div
class="media"><a
class="img-box" ga_cat="RaceClickedFromHomePage" ga_lbl="The 5K Foam Fest" href="http://www.mudrunguide.com/organizers/5k-foam-fest-canada/#review"><img
class="ggnoads" src="//cdn4.mudrunguide.com/wp-content/uploads/2014/08/5K_FF_Blue_Stacked.png"></a><div
class="text-box"><h4 data-fontsize='13' data-lineheight='20'><a
href='http://www.mudrunguide.com/organizers/5k-foam-fest-canada/#review'  ga_cat='RaceClickedFromHomePage' ga_lbl='The 5K Foam Fest'>The 5K Foam Fest</a></h4><div
id="wpcr_respond_1" style="clear: none !important;"><div
class="wpcr_rating"><div
class="sp_rating"><div
class="base"><div
style="width:95%" class="average"></div></div></div></div></div><p>Average rating: 4.74 / 5 from 1660 reviews.</p></div></div><div
class="media"><a
class="img-box" ga_cat="RaceClickedFromHomePage" ga_lbl="Warrior Dash" href="http://www.mudrunguide.com/organizers/warrior-dash/#review"><img
class="ggnoads" src="//cdn4.mudrunguide.com/wp-content/uploads/2014/01/WarriorDashLogo2014-150x107.png"></a><div
class="text-box"><h4 data-fontsize='13' data-lineheight='20'><a
href='http://www.mudrunguide.com/organizers/warrior-dash/#review'  ga_cat='RaceClickedFromHomePage' ga_lbl='Warrior Dash'>Warrior Dash</a></h4><div
id="wpcr_respond_1" style="clear: none !important;"><div
class="wpcr_rating"><div
class="sp_rating"><div
class="base"><div
style="width:56%" class="average"></div></div></div></div></div><p>Average rating: 2.8 / 5 from 196 reviews.</p></div></div><div
class="media"><a
class="img-box" ga_cat="RaceClickedFromHomePage" ga_lbl="Dirty Girl Mud Run" href="http://www.mudrunguide.com/organizers/dirty-girl-mud-run/#review"><img
class="ggnoads" src="//cdn4.mudrunguide.com/wp-content/uploads/2012/05/62310817-150x150.jpg"></a><div
class="text-box"><h4 data-fontsize='13' data-lineheight='20'><a
href='http://www.mudrunguide.com/organizers/dirty-girl-mud-run/#review'  ga_cat='RaceClickedFromHomePage' ga_lbl='Dirty Girl Mud Run'>Dirty Girl Mud Run</a></h4><div
id="wpcr_respond_1" style="clear: none !important;"><div
class="wpcr_rating"><div
class="sp_rating"><div
class="base"><div
style="width:51%" class="average"></div></div></div></div></div><p>Average rating: 2.56 / 5 from 118 reviews.</p></div></div></div><br
/>
<a
href="/race-reviews/">See All</a></p></div></li></ul></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-41312 ubermenu-item-level-1 ubermenu-column ubermenu-column-1-5 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-41312"><ul
class="ubermenu-submenu ubermenu-submenu-id-41312 ubermenu-submenu-type-stack" ><li
id="menu-item-41318" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-41318 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-full" ><ul
class="ubermenu-content-block ubermenu-widget-area ubermenu-row ubermenu-autoclear"><li
id="text-168" class="widget widget_text ubermenu-column-1-1 ubermenu-widget ubermenu-column ubermenu-item-header"><div
class="textwidget"><h3>Highest Reviewed Races</h3><p><div
class="most_reviewed"><div
class="media"><a
class="img-box ggnoads" ga_cat="RaceClickedFromHomePage" ga_lbl="Alpha Warrior" href="http://www.mudrunguide.com/organizers/alpha-warrior/#review"><img
src="//cdn4.mudrunguide.com/wp-content/uploads/2013/01/AlphaWarriorLogo-150x150.jpg"></a><div
class="text-box"><h4 data-fontsize='13' data-lineheight='20'><a
href='http://www.mudrunguide.com/organizers/alpha-warrior/#review'  ga_cat='RaceClickedFromHomePage' ga_lbl='Alpha Warrior'>Alpha Warrior</a></h4><div
id="wpcr_respond_1" style="clear: none !important;"><div
class="wpcr_rating"><div
class="sp_rating"><div
class="base"><div
style="width:100%" class="average"></div></div></div></div></div><p>Average rating: 5 / 5 from 28 reviews.</p></div></div><div
class="media"><a
class="img-box ggnoads" ga_cat="RaceClickedFromHomePage" ga_lbl="Big Nasty Mud Run" href="http://www.mudrunguide.com/organizers/big-nasty-mud-run/#review"><img
src="//cdn4.mudrunguide.com/wp-content/uploads/2013/09/BigNastyMudRunLogo-150x150.jpg"></a><div
class="text-box"><h4 data-fontsize='13' data-lineheight='20'><a
href='http://www.mudrunguide.com/organizers/big-nasty-mud-run/#review'  ga_cat='RaceClickedFromHomePage' ga_lbl='Big Nasty Mud Run'>Big Nasty Mud Run</a></h4><div
id="wpcr_respond_1" style="clear: none !important;"><div
class="wpcr_rating"><div
class="sp_rating"><div
class="base"><div
style="width:100%" class="average"></div></div></div></div></div><p>Average rating: 5 / 5 from 12 reviews.</p></div></div><div
class="media"><a
class="img-box ggnoads" ga_cat="RaceClickedFromHomePage" ga_lbl="Frontline OCR" href="http://www.mudrunguide.com/organizers/frontline-ocr/#review"><img
src="//cdn4.mudrunguide.com/wp-content/uploads/2017/08/FrontlineOCRLogo-150x150.png"></a><div
class="text-box"><h4 data-fontsize='13' data-lineheight='20'><a
href='http://www.mudrunguide.com/organizers/frontline-ocr/#review'  ga_cat='RaceClickedFromHomePage' ga_lbl='Frontline OCR'>Frontline OCR</a></h4><div
id="wpcr_respond_1" style="clear: none !important;"><div
class="wpcr_rating"><div
class="sp_rating"><div
class="base"><div
style="width:100%" class="average"></div></div></div></div></div><p>Average rating: 5 / 5 from 11 reviews.</p></div></div></div><br
/>
<a
href="/race-reviews/">See All</a></p></div></li></ul></li></ul></li><li
class="ubermenu-retractor ubermenu-retractor-mobile"><i
class="fa fa-times"></i> Close</li></ul></li><li
id="menu-item-41099" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-item-41099 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-mega" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/" tabindex="0"><span
class="ubermenu-target-title ubermenu-target-text">Ninja Warrior</span></a><ul
class="ubermenu-submenu ubermenu-submenu-id-41099 ubermenu-submenu-type-auto ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-full_width" ><li
id="menu-item-41105" class="ubermenu-tabs menu-item-41105 ubermenu-item-level-1 ubermenu-column ubermenu-column-full ubermenu-tab-layout-left ubermenu-tabs-show-default"><ul
class="ubermenu-tabs-group ubermenu-column ubermenu-column-1-4 ubermenu-submenu ubermenu-submenu-id-41105 ubermenu-submenu-type-auto ubermenu-submenu-type-tabs-group" ><li
id="menu-item-41106" class="ubermenu-tab ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-item-41106 ubermenu-item-auto ubermenu-column ubermenu-column-full ubermenu-has-submenu-drop" data-ubermenu-trigger="mouseover" ><a
class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-default ubermenu-item-layout-image_left ubermenu-noindicator" href="http://www.mudrunguide.com/american-ninja-warrior/"><img
class="ubermenu-image ubermenu-image-size-full" src="http://cdn4.mudrunguide.com/wp-content/uploads/2015/08/icons_11.png" width="18" height="17" alt="icons_11"  /><span
class="ubermenu-target-title ubermenu-target-text">Ninja Warrior Overview</span></a><ul
class="ubermenu-tab-content-panel ubermenu-column ubermenu-column-3-4 ubermenu-submenu ubermenu-submenu-id-41106 ubermenu-submenu-type-auto ubermenu-submenu-type-tab-content-panel" ><li
id="menu-item-41303" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-41303 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-5 ubermenu-column ubermenu-column-auto" ><div
class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><a
href='/american-ninja-warrior/'><img
src='http://cdn4.mudrunguide.com/wp-content/uploads/2017/06/ANW-menu.jpg'></a></div></li></ul></li><li
id="menu-item-41526" class="ubermenu-tab ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41526 ubermenu-item-auto ubermenu-column ubermenu-column-full ubermenu-has-submenu-drop" data-ubermenu-trigger="mouseover" ><a
class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-default ubermenu-item-layout-image_left ubermenu-noindicator" href="http://www.mudrunguide.com/directory/list-of-american-ninja-warrior-style-competitions-events/"><img
class="ubermenu-image ubermenu-image-size-full" src="http://cdn4.mudrunguide.com/wp-content/uploads/2015/08/icons_13.png" width="18" height="17" alt="icons_13"  /><span
class="ubermenu-target-title ubermenu-target-text">Ninja Warrior Competitions</span></a></li><li
id="menu-item-48758" class="ubermenu-tab ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-48758 ubermenu-item-auto ubermenu-column ubermenu-column-full ubermenu-has-submenu-drop" data-ubermenu-trigger="mouseover" ><a
class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-default ubermenu-item-layout-image_left ubermenu-noindicator" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/map/"><img
class="ubermenu-image ubermenu-image-size-full" src="http://cdn4.mudrunguide.com/wp-content/uploads/2015/08/icons_07.png" width="18" height="17" alt="icons_07"  /><span
class="ubermenu-target-title ubermenu-target-text">Ninja Warrior Gym Map</span></a></li><li
id="menu-item-41103" class="ubermenu-tab ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-item-41103 ubermenu-item-auto ubermenu-column ubermenu-column-full ubermenu-has-submenu-drop" data-ubermenu-trigger="mouseover" ><a
class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-default ubermenu-item-layout-image_left" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/"><img
class="ubermenu-image ubermenu-image-size-full" src="http://cdn4.mudrunguide.com/wp-content/uploads/2015/08/icons_07.png" width="18" height="17" alt="icons_07"  /><span
class="ubermenu-target-title ubermenu-target-text">Ninja Warrior Gyms by State</span></a><ul
class="ubermenu-tab-content-panel ubermenu-column ubermenu-column-3-4 ubermenu-submenu ubermenu-submenu-id-41103 ubermenu-submenu-type-auto ubermenu-submenu-type-tab-content-panel" ><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-41107 ubermenu-item-level-5 ubermenu-column ubermenu-column-1-4 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-41107"><ul
class="ubermenu-submenu ubermenu-submenu-id-41107 ubermenu-submenu-type-stack" ><li
id="menu-item-41111" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41111 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/alabama-al/"><span
class="ubermenu-target-title ubermenu-target-text">Alabama (AL)</span></a></li><li
id="menu-item-41115" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41115 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/alaska-ak/"><span
class="ubermenu-target-title ubermenu-target-text">Alaska (AK)</span></a></li><li
id="menu-item-41116" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41116 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/arizona-az/"><span
class="ubermenu-target-title ubermenu-target-text">Arizona (AZ)</span></a></li><li
id="menu-item-41117" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41117 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/arkansas-ar/"><span
class="ubermenu-target-title ubermenu-target-text">Arkansas (AR)</span></a></li><li
id="menu-item-41118" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41118 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/california-ca/"><span
class="ubermenu-target-title ubermenu-target-text">California (CA)</span></a></li><li
id="menu-item-41119" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41119 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/colorado-co/"><span
class="ubermenu-target-title ubermenu-target-text">Colorado (CO)</span></a></li><li
id="menu-item-41120" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41120 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/connecticut-ct/"><span
class="ubermenu-target-title ubermenu-target-text">Connecticut (CT)</span></a></li><li
id="menu-item-41121" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41121 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/delaware-de/"><span
class="ubermenu-target-title ubermenu-target-text">Delaware (DE)</span></a></li><li
id="menu-item-41122" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41122 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/florida-fl/"><span
class="ubermenu-target-title ubermenu-target-text">Florida (FL)</span></a></li><li
id="menu-item-41123" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41123 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/georgia-ga/"><span
class="ubermenu-target-title ubermenu-target-text">Georgia (GA)</span></a></li><li
id="menu-item-41124" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41124 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/hawaii-hi/"><span
class="ubermenu-target-title ubermenu-target-text">Hawaii (HI)</span></a></li><li
id="menu-item-41125" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41125 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/idaho-id/"><span
class="ubermenu-target-title ubermenu-target-text">Idaho (ID)</span></a></li><li
id="menu-item-41126" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41126 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/illinois-il/"><span
class="ubermenu-target-title ubermenu-target-text">Illinois (IL)</span></a></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-41108 ubermenu-item-level-5 ubermenu-column ubermenu-column-1-4 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-41108"><ul
class="ubermenu-submenu ubermenu-submenu-id-41108 ubermenu-submenu-type-stack" ><li
id="menu-item-41112" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41112 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/indiana-in/"><span
class="ubermenu-target-title ubermenu-target-text">Indiana (IN)</span></a></li><li
id="menu-item-41127" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41127 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/iowa-ia/"><span
class="ubermenu-target-title ubermenu-target-text">Iowa (IA)</span></a></li><li
id="menu-item-41128" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41128 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/kansas-ks/"><span
class="ubermenu-target-title ubermenu-target-text">Kansas (KS)</span></a></li><li
id="menu-item-41162" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41162 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/kentucky-ky/"><span
class="ubermenu-target-title ubermenu-target-text">Kentucky (KY)</span></a></li><li
id="menu-item-41129" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41129 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/louisiana-la/"><span
class="ubermenu-target-title ubermenu-target-text">Louisiana (LA)</span></a></li><li
id="menu-item-41130" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41130 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/maine-me/"><span
class="ubermenu-target-title ubermenu-target-text">Maine (ME)</span></a></li><li
id="menu-item-41131" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41131 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/maryland-md/"><span
class="ubermenu-target-title ubermenu-target-text">Maryland (MD)</span></a></li><li
id="menu-item-41132" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41132 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/massachusetts-ma/"><span
class="ubermenu-target-title ubermenu-target-text">Massachusetts (MA)</span></a></li><li
id="menu-item-41133" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41133 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/michigan-mi/"><span
class="ubermenu-target-title ubermenu-target-text">Michigan (MI)</span></a></li><li
id="menu-item-41134" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41134 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/minnesota-mn/"><span
class="ubermenu-target-title ubermenu-target-text">Minnesota (MN)</span></a></li><li
id="menu-item-41135" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41135 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/mississippi-ms/"><span
class="ubermenu-target-title ubermenu-target-text">Mississippi (MS)</span></a></li><li
id="menu-item-41136" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41136 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/missouri-mo/"><span
class="ubermenu-target-title ubermenu-target-text">Missouri (MO)</span></a></li><li
id="menu-item-41137" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41137 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/montana-mt/"><span
class="ubermenu-target-title ubermenu-target-text">Montana (MT)</span></a></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-41109 ubermenu-item-level-5 ubermenu-column ubermenu-column-1-4 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-41109"><ul
class="ubermenu-submenu ubermenu-submenu-id-41109 ubermenu-submenu-type-stack" ><li
id="menu-item-41113" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41113 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/nebraska-ne/"><span
class="ubermenu-target-title ubermenu-target-text">Nebraska (NE)</span></a></li><li
id="menu-item-41138" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41138 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/nevada-nv/"><span
class="ubermenu-target-title ubermenu-target-text">Nevada (NV)</span></a></li><li
id="menu-item-41139" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41139 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/new-hampshire-nh/"><span
class="ubermenu-target-title ubermenu-target-text">New Hampshire (NH)</span></a></li><li
id="menu-item-41140" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41140 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/new-jersey-nj/"><span
class="ubermenu-target-title ubermenu-target-text">New Jersey (NJ)</span></a></li><li
id="menu-item-41141" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41141 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/new-mexico-nm/"><span
class="ubermenu-target-title ubermenu-target-text">New Mexico (NM)</span></a></li><li
id="menu-item-41142" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41142 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/new-york-ny/"><span
class="ubermenu-target-title ubermenu-target-text">New York (NY)</span></a></li><li
id="menu-item-41143" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41143 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/north-carolina-nc/"><span
class="ubermenu-target-title ubermenu-target-text">North Carolina (NC)</span></a></li><li
id="menu-item-41144" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41144 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/north-dakota-nd/"><span
class="ubermenu-target-title ubermenu-target-text">North Dakota (ND)</span></a></li><li
id="menu-item-41145" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41145 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/ohio-oh/"><span
class="ubermenu-target-title ubermenu-target-text">Ohio (OH)</span></a></li><li
id="menu-item-41146" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41146 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/oklahoma-ok/"><span
class="ubermenu-target-title ubermenu-target-text">Oklahoma (OK)</span></a></li><li
id="menu-item-41147" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41147 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/oregon-or/"><span
class="ubermenu-target-title ubermenu-target-text">Oregon (OR)</span></a></li><li
id="menu-item-41148" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41148 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/pennsylvania-pa/"><span
class="ubermenu-target-title ubermenu-target-text">Pennsylvania (PA)</span></a></li><li
id="menu-item-41149" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41149 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/rhode-island-ri/"><span
class="ubermenu-target-title ubermenu-target-text">Rhode Island (RI)</span></a></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-41110 ubermenu-item-level-5 ubermenu-column ubermenu-column-1-4 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-41110"><ul
class="ubermenu-submenu ubermenu-submenu-id-41110 ubermenu-submenu-type-stack" ><li
id="menu-item-41114" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41114 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/south-carolina-sc/"><span
class="ubermenu-target-title ubermenu-target-text">South Carolina (SC)</span></a></li><li
id="menu-item-41150" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41150 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/south-dakota-sd/"><span
class="ubermenu-target-title ubermenu-target-text">South Dakota (SD)</span></a></li><li
id="menu-item-41151" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41151 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/tennessee-tn/"><span
class="ubermenu-target-title ubermenu-target-text">Tennessee (TN)</span></a></li><li
id="menu-item-41152" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41152 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/texas-tx/"><span
class="ubermenu-target-title ubermenu-target-text">Texas (TX)</span></a></li><li
id="menu-item-41153" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41153 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/utah-ut/"><span
class="ubermenu-target-title ubermenu-target-text">Utah (UT)</span></a></li><li
id="menu-item-41154" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41154 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/vermont-vt/"><span
class="ubermenu-target-title ubermenu-target-text">Vermont (VT)</span></a></li><li
id="menu-item-41156" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41156 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/virginia-va/"><span
class="ubermenu-target-title ubermenu-target-text">Virginia (VA)</span></a></li><li
id="menu-item-41157" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41157 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/washington-wa/"><span
class="ubermenu-target-title ubermenu-target-text">Washington (WA)</span></a></li><li
id="menu-item-41158" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41158 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/washington-dc/"><span
class="ubermenu-target-title ubermenu-target-text">Washington DC</span></a></li><li
id="menu-item-41159" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41159 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/west-virginia-wv/"><span
class="ubermenu-target-title ubermenu-target-text">West Virginia (WV)</span></a></li><li
id="menu-item-41160" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41160 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/wisconsin-wi/"><span
class="ubermenu-target-title ubermenu-target-text">Wisconsin (WI)</span></a></li><li
id="menu-item-41161" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41161 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/directory/wyoming-wy/"><span
class="ubermenu-target-title ubermenu-target-text">Wyoming (WY)</span></a></li></ul></li></ul></li><li
id="menu-item-41104" class="ubermenu-tab ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-41104 ubermenu-item-auto ubermenu-column ubermenu-column-full ubermenu-has-submenu-drop" data-ubermenu-trigger="mouseover" ><a
class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-default ubermenu-item-layout-image_left ubermenu-noindicator" href="http://www.mudrunguide.com/american-ninja-warrior/anw-training-gyms/"><img
class="ubermenu-image ubermenu-image-size-full" src="http://cdn4.mudrunguide.com/wp-content/uploads/2015/08/icons_05.png" width="18" height="17" alt="icons_05"  /><span
class="ubermenu-target-title ubermenu-target-text">All Gyms</span></a></li><li
id="menu-item-41304" class="ubermenu-tab ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-41304 ubermenu-item-auto ubermenu-column ubermenu-column-full ubermenu-has-submenu-drop" data-ubermenu-trigger="mouseover" ><a
class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-default ubermenu-item-layout-image_left ubermenu-noindicator" href="http://www.mudrunguide.com/category/video/ninja-warrior-training/"><img
class="ubermenu-image ubermenu-image-size-full" src="http://cdn4.mudrunguide.com/wp-content/uploads/2015/08/icons_11.png" width="18" height="17" alt="icons_11"  /><span
class="ubermenu-target-title ubermenu-target-text">Ninja Warrior Training Videos</span></a></li><li
id="menu-item-50052" class="ubermenu-tab ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-50052 ubermenu-item-auto ubermenu-column ubermenu-column-full ubermenu-has-submenu-drop" data-ubermenu-trigger="mouseover" ><a
class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-default ubermenu-item-layout-image_left ubermenu-noindicator" href="http://www.mudrunguide.com/american-ninja-warrior/wolfpack/"><img
class="ubermenu-image ubermenu-image-size-full" src="http://cdn4.mudrunguide.com/wp-content/uploads/2015/08/icons_11.png" width="18" height="17" alt="icons_11"  /><span
class="ubermenu-target-title ubermenu-target-text">Wolfpack Ninjas</span></a></li></ul></li><li
class="ubermenu-retractor ubermenu-retractor-mobile"><i
class="fa fa-times"></i> Close</li></ul></li><li
id="menu-item-40444" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-item-40444 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-align-left ubermenu-has-submenu-drop ubermenu-has-submenu-mega" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/gear/" tabindex="0"><span
class="ubermenu-target-title ubermenu-target-text">Gear</span></a><ul
class="ubermenu-submenu ubermenu-submenu-id-40444 ubermenu-submenu-type-auto ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-full_width" ><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-51703 ubermenu-item-level-1 ubermenu-column ubermenu-column-1-5 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-51703"><ul
class="ubermenu-submenu ubermenu-submenu-id-51703 ubermenu-submenu-type-stack" ><li
id="menu-item-51867" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-51867 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-stack" ><div
class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><h2>Gear & Gear Discounts</h2></div><ul
class="ubermenu-submenu ubermenu-submenu-id-51867 ubermenu-submenu-type-auto ubermenu-submenu-type-stack" ><li
id="menu-item-51700" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-51700 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/gear/"><span
class="ubermenu-target-title ubermenu-target-text">Gear Recommendations</span></a></li><li
id="menu-item-62784" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-62784 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/category/gear-review/"><span
class="ubermenu-target-title ubermenu-target-text">Gear Review Articles</span></a></li><li
id="menu-item-51699" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-51699 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/gear-discounts/"><span
class="ubermenu-target-title ubermenu-target-text">Gear Discounts</span></a></li><li
id="menu-item-54447" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-54447 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/gear/equipment-for-sale/"><span
class="ubermenu-target-title ubermenu-target-text">Equipment For Sale</span></a></li><li
id="menu-item-51701" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-51701 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/hammer-strength/"><span
class="ubermenu-target-title ubermenu-target-text">Hammer Strength Apparel</span></a></li></ul></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-51862 ubermenu-item-level-1 ubermenu-column ubermenu-column-1-5 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-51862"><ul
class="ubermenu-submenu ubermenu-submenu-id-51862 ubermenu-submenu-type-stack" ><li
id="menu-item-51868" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-51868 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-full" ><ul
class="ubermenu-content-block ubermenu-widget-area ubermenu-row ubermenu-autoclear"><li
id="text-181" class="widget widget_text ubermenu-column-1-1 ubermenu-widget ubermenu-column ubermenu-item-header"><h3 class="ubermenu-widgettitle ubermenu-target">Gear Recommendations</h3><div
class="textwidget"><p
align="center">
<a
href="/gear/"><img
src="http://cdn1.mudrunguide.com/wp-content/uploads/2016/10/mud-run_menu_generic1.jpg" border="0"></a>
<Br/><BR/>
Questions about Gear?  We have advice for your!</p></div></li></ul></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-51863 ubermenu-item-level-1 ubermenu-column ubermenu-column-1-5 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-51863"><ul
class="ubermenu-submenu ubermenu-submenu-id-51863 ubermenu-submenu-type-stack" ><li
id="menu-item-51869" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-51869 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-full" ><ul
class="ubermenu-content-block ubermenu-widget-area ubermenu-row ubermenu-autoclear"><li
id="text-182" class="widget widget_text ubermenu-column-1-1 ubermenu-widget ubermenu-column ubermenu-item-header"><h3 class="ubermenu-widgettitle ubermenu-target">Gear Discounts</h3><div
class="textwidget"><p
align="center">
<a
href="/gear-discounts/"><img
src="http://cdn1.mudrunguide.com/wp-content/uploads/2016/10/mud-run_menu_generic2.jpg" border="0"></a>
<br><br>
Get discounts on the most popular gear out there</p></div></li></ul></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-51864 ubermenu-item-level-1 ubermenu-column ubermenu-column-1-5 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-51864"><ul
class="ubermenu-submenu ubermenu-submenu-id-51864 ubermenu-submenu-type-stack" ><li
id="menu-item-51870" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-51870 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-full" ><ul
class="ubermenu-content-block ubermenu-widget-area ubermenu-row ubermenu-autoclear"><li
id="text-183" class="widget widget_text ubermenu-column-1-1 ubermenu-widget ubermenu-column ubermenu-item-header"><h3 class="ubermenu-widgettitle ubermenu-target">10% OFF Mud Gear w/code MRGUIDE</h3><div
class="textwidget"><p
align="center">
<a
href="http://mudgear.com/MRG/Socks" target="_new"><img
src="http://cdn3.mudrunguide.com/wp-content/uploads/2016/08/mg-sox.jpg" border="0"></a>
<br><br>
Quite possibly the best compression socks for mud runs & OCRs!</p></div></li></ul></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-51865 ubermenu-item-level-1 ubermenu-column ubermenu-column-1-5 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-51865"><ul
class="ubermenu-submenu ubermenu-submenu-id-51865 ubermenu-submenu-type-stack" ><li
id="menu-item-51871" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-51871 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-full" ><ul
class="ubermenu-content-block ubermenu-widget-area ubermenu-row ubermenu-autoclear"><li
id="text-184" class="widget widget_text ubermenu-column-1-1 ubermenu-widget ubermenu-column ubermenu-item-header"><h3 class="ubermenu-widgettitle ubermenu-target">Gear Reviews</h3><div
class="textwidget"><p
align="center">
<a
href="/category/gear-review/"><img
src="http://cdn2.mudrunguide.com/wp-content/uploads/2017/06/GearShoe.png" border="0"></a>
<br><br>
Check out our gear reviews of the latest and best pieces of equipment.</p></div></li></ul></li></ul></li><li
class="ubermenu-retractor ubermenu-retractor-mobile"><i
class="fa fa-times"></i> Close</li></ul></li><li
id="menu-item-40445" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-item-40445 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-mega" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/news/" tabindex="0"><span
class="ubermenu-target-title ubermenu-target-text">News</span></a><ul
class="ubermenu-submenu ubermenu-submenu-id-40445 ubermenu-submenu-type-auto ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-full_width" ><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-40732 ubermenu-item-level-1 ubermenu-column ubermenu-column-1-5 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-40732"><ul
class="ubermenu-submenu ubermenu-submenu-id-40732 ubermenu-submenu-type-stack" ><li
id="menu-item-41327" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-41327 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-stack" ><div
class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><h2>News</h2></div><ul
class="ubermenu-submenu ubermenu-submenu-id-41327 ubermenu-submenu-type-auto ubermenu-submenu-type-stack" ><li
id="menu-item-40730" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40730 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/news/"><span
class="ubermenu-target-title ubermenu-target-text">All News</span></a></li><li
id="menu-item-40725" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-40725 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/category/race-recap/"><span
class="ubermenu-target-title ubermenu-target-text">In-Depth Race Recaps</span></a></li><li
id="menu-item-40728" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-40728 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/category/editorial/"><span
class="ubermenu-target-title ubermenu-target-text">Op-Ed</span></a></li><li
id="menu-item-62785" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-62785 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/category/podcast/"><span
class="ubermenu-target-title ubermenu-target-text">OCR News Weekly</span></a></li><li
id="menu-item-40729" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-40729 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/category/gear-review/"><span
class="ubermenu-target-title ubermenu-target-text">Gear Review</span></a></li><li
id="menu-item-52818" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-series ubermenu-item-52818 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/series/faces-at-the-races/"><span
class="ubermenu-target-title ubermenu-target-text">Faces at the Races</span></a></li><li
id="menu-item-40726" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-40726 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/category/i-am-ocr/"><span
class="ubermenu-target-title ubermenu-target-text">I Am OCR</span></a></li></ul></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-41320 ubermenu-item-level-1 ubermenu-column ubermenu-column-1-5 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-41320"><ul
class="ubermenu-submenu ubermenu-submenu-id-41320 ubermenu-submenu-type-stack" ><li
id="menu-item-41324" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-41324 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-full" ><ul
class="ubermenu-content-block ubermenu-widget-area ubermenu-row ubermenu-autoclear"><li
id="text-169" class="widget widget_text ubermenu-column-1-1 ubermenu-widget ubermenu-column ubermenu-item-header"><div
class="textwidget"><h3>All News</h3><div
align="center"><a
href="/news/"><img
src="http://cdn2.mudrunguide.com/wp-content/uploads/2015/09/race-recap2.jpg"></a></div><p>
All the news from around the world of OCR! The Mud Run Guide Crew covers the sport from every angle: News, Op-Ed, Videos, Reviews, & more!</p>
<a
href="/news/">All News</a></div></li></ul></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-41319 ubermenu-item-level-1 ubermenu-column ubermenu-column-1-5 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-41319"><ul
class="ubermenu-submenu ubermenu-submenu-id-41319 ubermenu-submenu-type-stack" ><li
id="menu-item-41323" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-41323 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-full" ><ul
class="ubermenu-content-block ubermenu-widget-area ubermenu-row ubermenu-autoclear"><li
id="text-170" class="widget widget_text ubermenu-column-1-1 ubermenu-widget ubermenu-column ubermenu-item-header"><div
class="textwidget"><h3>Op-Ed</h3><div
align="center"><a
href="/category/editorial/"><img
src="http://cdn4.mudrunguide.com/wp-content/uploads/2015/09/op-ed.jpg"></a></div><p>
Opinions & Editorial pieces - sometimes come with a little controversy and hopefully they make you think a little more about the sport of obstacle racing!</p>
<a
href="/category/editorial/">Read All Op-Ed</a></div></li></ul></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-41321 ubermenu-item-level-1 ubermenu-column ubermenu-column-1-5 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-41321"><ul
class="ubermenu-submenu ubermenu-submenu-id-41321 ubermenu-submenu-type-stack" ><li
id="menu-item-41325" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-41325 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-full" ><ul
class="ubermenu-content-block ubermenu-widget-area ubermenu-row ubermenu-autoclear"><li
id="text-171" class="widget widget_text ubermenu-column-1-1 ubermenu-widget ubermenu-column ubermenu-item-header"><div
class="textwidget"><h3>OCR News Weekly</h3><div
align="center"><a
href="/category/podcast/"><img
src="http://cdn1.mudrunguide.com/wp-content/uploads/2015/09/race-recap.jpg"></a></div><p>
All the OCR news, weekly in your ears. We bring you all the top stories and results from all over the sport in a quick and easy to digest weekly podcast. Tune into OCR News Weekly.</p>
<a
href="/category/podcast/">Listen to OCR News Weekly</a></div></li></ul></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-41322 ubermenu-item-level-1 ubermenu-column ubermenu-column-1-5 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-41322"><ul
class="ubermenu-submenu ubermenu-submenu-id-41322 ubermenu-submenu-type-stack" ><li
id="menu-item-41326" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-41326 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-full" ><ul
class="ubermenu-content-block ubermenu-widget-area ubermenu-row ubermenu-autoclear"><li
id="text-172" class="widget widget_text ubermenu-column-1-1 ubermenu-widget ubermenu-column ubermenu-item-header"><div
class="textwidget"><h3>Faces at the Races</h3><div
align="center"><a
href="/series/faces-at-the-races/"><img
src="http://cdn2.mudrunguide.com/wp-content/uploads/2016/03/faces-at-the-races_tn.jpg"></a></div><p>
Mud Run Guide proudly introduces <i>Faces at the Races</i> focusing on the “other 99%” of racers.  Every week, we conduct interview with racers from events all over the globe, check it out!</p>
<a
href="/series/faces-at-the-races/">Faces at the Races</a></div></li></ul></li></ul></li><li
class="ubermenu-retractor ubermenu-retractor-mobile"><i
class="fa fa-times"></i> Close</li></ul></li><li
id="menu-item-40591" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-has-children ubermenu-item-40591 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-mega" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/category/video/" tabindex="0"><span
class="ubermenu-target-title ubermenu-target-text">Videos</span></a><ul
class="ubermenu-submenu ubermenu-submenu-id-40591 ubermenu-submenu-type-auto ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-full_width" ><ul
class="ubermenu-row ubermenu-row-id-40453 ubermenu-autoclear "><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-40448 ubermenu-item-level-3 ubermenu-column ubermenu-column-1-5 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-40448"><ul
class="ubermenu-submenu ubermenu-submenu-id-40448 ubermenu-submenu-type-stack" ><li
id="menu-item-40461" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-40461 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-5 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-stack" ><div
class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><h2>Videos:</h2></div><ul
class="ubermenu-submenu ubermenu-submenu-id-40461 ubermenu-submenu-type-auto ubermenu-submenu-type-stack" ><li
id="menu-item-40672" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-40672 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/category/video/"><span
class="ubermenu-target-title ubermenu-target-text">All Videos</span></a></li><li
id="menu-item-41301" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-41301 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/category/video/ninja-warrior-training/"><span
class="ubermenu-target-title ubermenu-target-text">Ninja Warrior Training</span></a></li><li
id="menu-item-40673" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-40673 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/category/video/ocr-warrior/"><span
class="ubermenu-target-title ubermenu-target-text">OCR Warrior</span></a></li><li
id="menu-item-40674" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-40674 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-7 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/category/video/obstacle-adventure-weekly/"><span
class="ubermenu-target-title ubermenu-target-text">Obstacle &#038; Adventure Weekly</span></a></li></ul></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-40449 ubermenu-item-level-3 ubermenu-column ubermenu-column-1-5 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-40449"><ul
class="ubermenu-submenu ubermenu-submenu-id-40449 ubermenu-submenu-type-stack" ><li
id="menu-item-40460" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-40460 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-5 ubermenu-column ubermenu-column-full" ><ul
class="ubermenu-content-block ubermenu-widget-area ubermenu-row ubermenu-autoclear"><li
id="text-161" class="widget widget_text ubermenu-column-1-1 ubermenu-widget ubermenu-column ubermenu-item-header"><div
class="textwidget"><div
align="right">
<a
href="/category/training/"><img
src="http://cdn3.mudrunguide.com/wp-content/uploads/2017/11/hunter-training.jpg"></a></div>
<BR/><BR/>
Take your training to a whole new level with these articles & videos from top pros such as Hunter McIntyre, Cassidy Watton, Evan Perperis, Wesley Kerr, and many more!
<BR/><BR/>
<a
href="/category/training/">OCR Training Articles & Videos</a></div></li></ul></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-40450 ubermenu-item-level-3 ubermenu-column ubermenu-column-1-5 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-40450"><ul
class="ubermenu-submenu ubermenu-submenu-id-40450 ubermenu-submenu-type-stack" ><li
id="menu-item-40459" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-40459 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-5 ubermenu-column ubermenu-column-full" ><ul
class="ubermenu-content-block ubermenu-widget-area ubermenu-row ubermenu-autoclear"><li
id="text-162" class="widget widget_text ubermenu-column-1-1 ubermenu-widget ubermenu-column ubermenu-item-header"><div
class="textwidget"><div
align='center'><a
href='/category/video/ocr-warrior'><img
src='http://cdn2.mudrunguide.com/wp-content/uploads/2017/11/OCR-warrior.png'></a></div>
<BR/><BR/>Head-to-head athlete battles from the original OCR challenge show - OCR Warrior!
<BR/><BR/>
<a
href='/category/video/ocr-warrior'>All Episodes</a></div></li></ul></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-40451 ubermenu-item-level-3 ubermenu-column ubermenu-column-1-5 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-40451"><ul
class="ubermenu-submenu ubermenu-submenu-id-40451 ubermenu-submenu-type-stack" ><li
id="menu-item-40458" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-40458 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-5 ubermenu-column ubermenu-column-full" ><ul
class="ubermenu-content-block ubermenu-widget-area ubermenu-row ubermenu-autoclear"><li
id="text-163" class="widget widget_text ubermenu-column-1-1 ubermenu-widget ubermenu-column ubermenu-item-header"><div
class="textwidget"><div
align='center'><a
href='/category/video/ninja-warrior-training/'><img
src='http://cdn2.mudrunguide.com/wp-content/uploads/2015/08/ninja-warrior-training.png'></a></div>
<BR/><BR/>Evan Dollard, Matt Willis, and more show you how to train for even the most daunting <i>American Ninja Warrior</i> obstacles.
<BR/><BR/>
<a
href='/category/video/ninja-warrior-training/'>All Episodes</a></div></li></ul></li></ul></li><li
class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-40452 ubermenu-item-level-3 ubermenu-column ubermenu-column-1-5 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-40452"><ul
class="ubermenu-submenu ubermenu-submenu-id-40452 ubermenu-submenu-type-stack" ><li
id="menu-item-40457" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-40457 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-5 ubermenu-column ubermenu-column-full" ><ul
class="ubermenu-content-block ubermenu-widget-area ubermenu-row ubermenu-autoclear"><li
id="custom_html-2" class="widget_text widget widget_custom_html ubermenu-column-1-1 ubermenu-widget ubermenu-column ubermenu-item-header"><div
class="textwidget custom-html-widget"></div></li></ul></li></ul></li></ul><li
class="ubermenu-retractor ubermenu-retractor-mobile"><i
class="fa fa-times"></i> Close</li></ul></li><li
id="menu-item-40454" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-40454 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.mudrunguide.com/mud-run-faq-beginners-guide/" tabindex="0"><span
class="ubermenu-target-title ubermenu-target-text">FAQ</span></a></li><li
id="menu-item-41661" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-41661 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto" ><a
class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/login/" tabindex="0"><span
class="ubermenu-target-title ubermenu-target-text">Login</span></a></li></ul></nav><ul
class="social-menu-list"><li
id="menu-item-40361" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-40361"><a
href="https://www.facebook.com/mudrunguide"><i
class="fa fa-facebook-square"></i></a></li><li
id="menu-item-40362" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-40362"><a
href="https://www.youtube.com/channel/UCB17-G-zYBQuvE_WrURudtg"><i
class="fa fa-youtube"></i></a></li><li
id="menu-item-40363" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-40363"><a
href="https://twitter.com/mudrunguide"><i
class="fa fa-twitter-square"></i></a></li><li
id="menu-item-40364" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-40364"><a
href="https://instagram.com/mudrunguide/"><i
class="fa fa-instagram"></i></a></li><li
class="fusion-custom-menu-item fusion-main-menu-search">
<a
class="fusion-main-menu-icon" href="javascript:void(0)"><i
class='fa fa-search'></i></a><div
class="custom-fusion-custom-menu-item-contents" style="display: none;"><form
role="search" class="searchform" method="get" action="http://www.mudrunguide.com/"><div
class="search-table"><div
class="search-field">
<input
type="text" value="" name="s" class="s" placeholder="Search ..." /></div><div
class="search-button">
<input
type="submit" class="searchsubmit" value="&#xf002;" /></div></div></form></div> <script>jQuery(document).ready(function($){$('.social-menu-list .fusion-main-menu-icon').click(function(){if($(this).parent().find('.custom-fusion-custom-menu-item-contents').is(':visible')){$(this).parent().find('.custom-fusion-custom-menu-item-contents').slideUp(100);}else{$(this).parent().find('.custom-fusion-custom-menu-item-contents').slideDown(100);}});});</script> </li></ul></div></div></div></div></div><div
id="sliders-container"></div><div
class="fusion-youtube-flash-fix">&shy;<style type="text/css">iframe{visibility:hidden;opacity:0}</style></div><div
id="main" class="clearfix " style=""><div
class="fusion-row" style=""><div
id="content" style="float:left;"><div
id="post-876" class="post-876 page type-page status-publish hentry">
<span
class="entry-title" style="display: none;">Mud Run Guide</span><span
class="vcard" style="display: none;"><span
class="fn"><a
href="http://www.mudrunguide.com/author/admin/" title="Posts by admin" rel="author">admin</a></span></span><span
class="updated" style="display:none;">2017-05-18T15:11:12+00:00</span><div
class="post-content"  id="btBody">
<span
width='100%'>
</span><div
class="fusion-fullwidth fullwidth-box fusion-fullwidth-1  fusion-parallax-fixed" style="border-color:#eae9e9;border-bottom-width: 0px;border-top-width: 0px;border-bottom-style: solid;border-top-style: solid;padding-bottom:10px;padding-left:0px;padding-right:0px;padding-top:20px;background-attachment:fixed;background-color:#ffffff;background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"><style type="text/css" scoped="scoped">.fusion-fullwidth-1{padding-left:0px !important;padding-right:0px !important}</style><div
class="fusion-row"><div
class="fusion-one-half fusion-layout-column fusion-spacing-yes" style="margin-top:0px;margin-bottom:20px;"><div
class="fusion-column-wrapper"><div
class="fusion-title title fusion-title-size-two"><h2 class="title-heading-left">News &amp; Articles</h2><div
class="title-sep-container"><div
class="title-sep sep-none"></div></div></div><div
class="fusion-recent-posts avada-container layout-default layout-columns-1"><section
class="fusion-columns columns fusion-columns-1 columns-1"><div
class="fusion-column column col col-lg-12 col-md-12 col-sm-12"><div
class="fusion-flexslider flexslider"><ul
class="slides"><li><a
href="http://www.mudrunguide.com/2018/03/community-members-of-the-week-march-9-15/"><img
src="http://cdn4.mudrunguide.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-15-at-10.43.16-AM-700x441.png" alt="Community Members of the Week"/></a></li></ul></div><div
class="recent-posts-content"><span
class="vcard" style="display: none;"><span
class="fn"><a
href="http://www.mudrunguide.com/author/dirtinyourskirt/" title="Posts by Margaret Schlachter" rel="author">Margaret Schlachter</a></span></span><span
class="updated" style="display:none;">2018-03-15T12:50:01+00:00</span><h4 class="entry-title"><a
href="http://www.mudrunguide.com/2018/03/community-members-of-the-week-march-9-15/">Community Members of the Week: March 9 &#8211; 15</a></h4><p
class="meta"><span><span
class="date">March 16th, 2018</span></span><span
class="meta-separator">|</span><span><a
href="http://www.mudrunguide.com/2018/03/community-members-of-the-week-march-9-15/#respond">0 Comments</a></span></p><p>Our community members are the backbone of Mud Run Guide. While our founders are off at the Bermuda Triple Challenge soaking up some sun, racers around the world are igniting their obstacle racing season. This week our community members of the week show off their unique workout apparel and brave the elements at the Spartan Greek Peak race last weekend.</p></div></div><div
class="fusion-clearfix"></div></section></div><div
class="fusion-recent-posts avada-container layout-thumbnails-on-side layout-columns-1"><section
class="fusion-columns columns fusion-columns-1 columns-1"><div
class="fusion-column column col col-lg-12 col-md-12 col-sm-12"><div
class="fusion-flexslider flexslider floated-slideshow"><ul
class="slides"><li><a
href="http://www.mudrunguide.com/2018/03/first-invitational-endurance-hurricane-heat-world-championships/"><img
src="http://cdn4.mudrunguide.com/wp-content/uploads/2018/03/28616609_10211750820674440_218478585999178385_o-177x142.jpg" alt="28616609_10211750820674440_218478585999178385_o"/></a></li></ul></div><div
class="recent-posts-content"><span
class="vcard" style="display: none;"><span
class="fn"><a
href="http://www.mudrunguide.com/author/wesley_kerr/" title="Posts by Wesley Kerr" rel="author">Wesley Kerr</a></span></span><span
class="updated" style="display:none;">2018-03-14T11:20:25+00:00</span><h4 class="entry-title"><a
href="http://www.mudrunguide.com/2018/03/first-invitational-endurance-hurricane-heat-world-championships/">The First Invitational (Unofficial) 12-hour Hurricane Heat World Championships: What is Endurance? Race Recap</a></h4><p>This 12 hour Hurricane Heat (HH12HR) was the first invitational, unofficial World Championship, as well as Kyoul Cha's last event. The hype going into this event was big, because of all the talks of big names coming to compete in this World Championship. As a result, the Krypteia had big plans to make this one of the hardest and most inspiring of the HH12HR's.</p></div></div><div
class="fusion-clearfix"></div><div
class="fusion-column column col col-lg-12 col-md-12 col-sm-12"><div
class="fusion-flexslider flexslider floated-slideshow"><ul
class="slides"><li><a
href="http://www.mudrunguide.com/2018/03/inside-ocr-gyms-city-fit-shop-edmonton-ab-canada/"><img
src="http://cdn4.mudrunguide.com/wp-content/uploads/2018/02/City-Fit-2-177x142.jpg" alt="City Fit 2"/></a></li></ul></div><div
class="recent-posts-content"><span
class="vcard" style="display: none;"><span
class="fn"><a
href="http://www.mudrunguide.com/author/aaron-singleton/" title="Posts by Aaron Singleton" rel="author">Aaron Singleton</a></span></span><span
class="updated" style="display:none;">2018-03-14T11:35:09+00:00</span><h4 class="entry-title"><a
href="http://www.mudrunguide.com/2018/03/inside-ocr-gyms-city-fit-shop-edmonton-ab-canada/">Inside OCR Gyms: City Fit Shop &#8211; Edmonton, AB, Canada</a></h4><p>More than just a gym, more than sweat on the floor, we believe lives change through our community, our passion, and our commitment to making fitness fun for every single person, no matter where you are starting from or where you want to go. Go inside of City Fit Shop in Canada.</p></div></div><div
class="fusion-clearfix"></div><div
class="fusion-column column col col-lg-12 col-md-12 col-sm-12"><div
class="fusion-flexslider flexslider floated-slideshow"><ul
class="slides"><li><a
href="http://www.mudrunguide.com/2018/03/conquer-youth-the-future-starts-now/"><img
src="http://cdn4.mudrunguide.com/wp-content/uploads/2018/03/CY3-177x142.jpg" alt="CY3"/></a></li></ul></div><div
class="recent-posts-content"><span
class="vcard" style="display: none;"><span
class="fn"><a
href="http://www.mudrunguide.com/author/ultraevan/" title="Posts by Evan Perperis" rel="author">Evan Perperis</a></span></span><span
class="updated" style="display:none;">2018-03-14T12:03:52+00:00</span><h4 class="entry-title"><a
href="http://www.mudrunguide.com/2018/03/conquer-youth-the-future-starts-now/">Conquer Youth: The Future Starts Now</a></h4><p>Conquer The Gauntlet is putting out the call for all Obstacle Course Race (OCR) athletes to help inspire the next generation of athletes, fight obesity and ensure our sport has a future. Recently, Conquer The Gauntlet announced they will be breaking ground again with an Obstacle Course Racing (OCR) series just for kids. Unlike some kids based OCR events, Conquer Youth is its own stand-alone series with seven events scheduled in 2018 throughout the Midwest.</p></div></div><div
class="fusion-clearfix"></div><div
class="fusion-column column col col-lg-12 col-md-12 col-sm-12"><div
class="fusion-flexslider flexslider floated-slideshow"><ul
class="slides"><li><a
href="http://www.mudrunguide.com/2018/03/world-ocr-establishes-headquarters-switzerland/"><img
src="http://cdn4.mudrunguide.com/wp-content/uploads/2018/03/27858569_10155520897971478_4907220157116402081_n-177x142.jpg" alt="27858569_10155520897971478_4907220157116402081_n"/></a></li></ul></div><div
class="recent-posts-content"><span
class="vcard" style="display: none;"><span
class="fn"><a
href="http://www.mudrunguide.com/author/dirtinyourskirt/" title="Posts by Margaret Schlachter" rel="author">Margaret Schlachter</a></span></span><span
class="updated" style="display:none;">2018-03-12T12:28:48+00:00</span><h4 class="entry-title"><a
href="http://www.mudrunguide.com/2018/03/world-ocr-establishes-headquarters-switzerland/">World OCR Establishes Headquarters in Switzerland</a></h4><p>World OCR, the Fédération Internationale de Sport d’Obstacles (FISO), recently announced the founding of its legal home in Switzerland. World OCR (FISO) is the recently renamed IOSF (International Obstacle Sports Federation) which has been working for years to establish itself as the governing body for the sport of obstacle course racing.</p></div></div><div
class="fusion-clearfix"></div></section></div><a
href="/news/">All Articles</a></div></div><div
class="fusion-one-half fusion-layout-column fusion-column-last fusion-spacing-yes" style="margin-top:0px;margin-bottom:20px;"><div
class="fusion-column-wrapper"><div
class="fusion-title title fusion-title-size-two"><h2 class="title-heading-left">Newest Videos</h2><div
class="title-sep-container"><div
class="title-sep sep-none"></div></div></div><div
class="fusion-recent-posts avada-container layout-default layout-columns-1"><section
class="fusion-columns columns fusion-columns-1 columns-1"><div
class="fusion-column column col col-lg-12 col-md-12 col-sm-12"><div
class="fusion-flexslider flexslider"><ul
class="slides"><li><div
class="full-video"><iframe
src="https://player.vimeo.com/video/259782204" width="640" height="360" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe></div></li><li><a
href="http://www.mudrunguide.com/2018/03/video-race-recap-terrain-racing-myrtle-beach/"><img
src="http://cdn4.mudrunguide.com/wp-content/uploads/2018/03/28698576_2314964028529278_2726660099590295898_o-700x441.jpg" alt="Terrain Race Myrtle Beach"/></a></li></ul></div><div
class="recent-posts-content"><span
class="vcard" style="display: none;"><span
class="fn"><a
href="http://www.mudrunguide.com/author/reallyderekross/" title="Posts by ReallyDerekRoss" rel="author">ReallyDerekRoss</a></span></span><span
class="updated" style="display:none;">2018-03-14T11:33:27+00:00</span><h4 class="entry-title"><a
href="http://www.mudrunguide.com/2018/03/video-race-recap-terrain-racing-myrtle-beach/">Video Race Recap: Terrain Racing Myrtle Beach</a></h4><p
class="meta"><span><span
class="date">March 16th, 2018</span></span><span
class="meta-separator">|</span><span><a
href="http://www.mudrunguide.com/2018/03/video-race-recap-terrain-racing-myrtle-beach/#respond">0 Comments</a></span></p><p>Derek Ross recaps the recent Terrain Race Myrtle Beach with this video and a written recap of the event.</p></div></div><div
class="fusion-clearfix"></div></section></div><div
class="fusion-recent-posts avada-container layout-thumbnails-on-side layout-columns-1"><section
class="fusion-columns columns fusion-columns-1 columns-1"><div
class="fusion-column column col col-lg-12 col-md-12 col-sm-12"><div
class="fusion-flexslider flexslider floated-slideshow"><ul
class="slides"><li><div
class="full-video"><iframe
src="https://www.youtube.com/embed/iaZ2mz-oofk" width="700" height="375" frameborder="0" allowfullscreen="allowfullscreen"></iframe></div></li><li><a
href="http://www.mudrunguide.com/2018/03/training-tuesday-tough-mudder-10-minute-home-cardio-workout/"><img
src="http://cdn4.mudrunguide.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-12-at-9.36.24-AM-177x142.png" alt="Tough Mudder 10 Minute Cardio Workout"/></a></li></ul></div><div
class="recent-posts-content"><span
class="vcard" style="display: none;"><span
class="fn"><a
href="http://www.mudrunguide.com/author/dirtinyourskirt/" title="Posts by Margaret Schlachter" rel="author">Margaret Schlachter</a></span></span><span
class="updated" style="display:none;">2018-03-12T11:39:02+00:00</span><h4 class="entry-title"><a
href="http://www.mudrunguide.com/2018/03/training-tuesday-tough-mudder-10-minute-home-cardio-workout/">Training Tuesday: Tough Mudder 10 Minute at Home Cardio Workout</a></h4><p>This week on Training Tuesday, ERock the fitness director at Tough Mudder brings us through a 10-minute at home cardio workout. This workout is the perfect addition to any training program or if you need a quick break in the middle of the day a short and intense workout to get your body moving. This interval training bodyweight workout requires ZERO equipment.</p></div></div><div
class="fusion-clearfix"></div><div
class="fusion-column column col col-lg-12 col-md-12 col-sm-12"><div
class="fusion-flexslider flexslider floated-slideshow"><ul
class="slides"><li><div
class="full-video"><iframe
width="560" height="315" src="https://www.youtube.com/embed/wz_2M2jzCUg" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></div></li><li><a
href="http://www.mudrunguide.com/2018/03/amelia-boone-featured-in-15-hour-short/"><img
src="http://cdn4.mudrunguide.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-08-at-12.11.02-PM-177x142.png" alt="Screen Shot 2018-03-08 at 12.11.02 PM"/></a></li></ul></div><div
class="recent-posts-content"><span
class="vcard" style="display: none;"><span
class="fn"><a
href="http://www.mudrunguide.com/author/dirtinyourskirt/" title="Posts by Margaret Schlachter" rel="author">Margaret Schlachter</a></span></span><span
class="updated" style="display:none;">2018-03-08T15:19:26+00:00</span><h4 class="entry-title"><a
href="http://www.mudrunguide.com/2018/03/amelia-boone-featured-in-15-hour-short/">Amelia Boone Featured in 15 Hours Series &#8211; Short Documentary</a></h4><p>Amelia Boone was recently featured in a short documentary following her journey back into ultrarunning after over a year of recovering from injuries. Check out the beautiful short documentary shot by Billy Yang Films and get inspired by the most influential woman in the obstacle racing world.</p></div></div><div
class="fusion-clearfix"></div></section></div><a
href="/category/video/">All Videos</a><h2 class="title-heading-left" data-fontsize="18" data-lineheight="27">More Articles</h2><div
class="fusion-recent-posts avada-container layout-thumbnails-on-side layout-columns-1"><section
class="fusion-columns columns fusion-columns-1 columns-1"><div
class="fusion-column column col col-lg-12 col-md-12 col-sm-12"><div
class="fusion-flexslider flexslider floated-slideshow"><ul
class="slides"><li><a
href="http://www.mudrunguide.com/2018/03/badass-women-of-ocr-kim-devoss/"><img
src="http://cdn4.mudrunguide.com/wp-content/uploads/2018/02/IMG_7883-177x142.jpeg" alt="IMG_7883"/></a></li></ul></div><div
class="recent-posts-content"><span
class="vcard" style="display: none;"><span
class="fn"><a
href="http://www.mudrunguide.com/author/cfick13/" title="Posts by Charity Fick" rel="author">Charity Fick</a></span></span><span
class="updated" style="display:none;">2018-02-19T15:21:28+00:00</span><h4 class="entry-title"><a
href="http://www.mudrunguide.com/2018/03/badass-women-of-ocr-kim-devoss/">Badass Women of OCR &#8211; Kim DeVoss</a></h4><p>In our OCR community at large, everyone has a story to tell. The stories from members of our community most often contain the reason why they signed up for their first race, and continue to keep going when times are tough.  Kim DeVoss suffered two back to back tragedies in her life, Tough Mudder brought her back to life, out of the darkness.</p></div></div><div
class="fusion-clearfix"></div><div
class="fusion-column column col col-lg-12 col-md-12 col-sm-12"><div
class="fusion-flexslider flexslider floated-slideshow"><ul
class="slides"><li><a
href="http://www.mudrunguide.com/2018/03/race-recap-nuts-challenge-united-kingdom/"><img
src="http://cdn4.mudrunguide.com/wp-content/uploads/2018/03/28619572_10211378703252200_1966257362286064922_o-177x142.jpg" alt="28619572_10211378703252200_1966257362286064922_o"/></a></li></ul></div><div
class="recent-posts-content"><span
class="vcard" style="display: none;"><span
class="fn"><a
href="http://www.mudrunguide.com/author/moniquesapla/" title="Posts by Monique Sapla" rel="author">Monique Sapla</a></span></span><span
class="updated" style="display:none;">2018-03-12T11:11:26+00:00</span><h4 class="entry-title"><a
href="http://www.mudrunguide.com/2018/03/race-recap-nuts-challenge-united-kingdom/">Race Recap: The Nuts Challenge &#8211; Winter 2018 &#8211; United Kingdom</a></h4><p>No one should have a pre-5am start on a Sunday, but it was The Nuts Challenge weekend! I was signed up to race the four-lap challenge, and this being my first time racing at the ‘UK’s Toughest OCR’, I wasn’t sure what to expect.</p></div></div><div
class="fusion-clearfix"></div></section></div></div></div><div
class="fusion-clearfix"></div></div></div><div
class="fusion-fullwidth fullwidth-box fusion-fullwidth-2  fusion-parallax-fixed" style="border-color:#eae9e9;border-bottom-width: 0px;border-top-width: 0px;border-bottom-style: solid;border-top-style: solid;padding-bottom:10px;padding-left:0px;padding-right:0px;padding-top:45px;background-attachment:fixed;background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"><style type="text/css" scoped="scoped">.fusion-fullwidth-2{padding-left:0px !important;padding-right:0px !important}</style><div
class="fusion-row"><div
class="fusion-title title fusion-title-size-two"><h2 class="title-heading-left">Featured Events</h2><div
class="title-sep-container"><div
class="title-sep sep-double sep-solid"></div></div></div><div
class="row featuted-event mobile-only"><ul
id="featured_home_lightSlider" style="display:none;min-height: 260px;"><li ><div>
<a
ga_cat="featuredHomeEvent" ga_lbl="Arizona Tough Mudder 2018" href="http://www.mudrunguide.com/event/saturday-arizona-tough-mudder-2018/">
<img
class="featured-home-event ggnoads" title="Arizona Tough Mudder 2018" src="//cdn4.mudrunguide.com/wp-content/uploads/2012/02/logo_tough-mudder.png">
</a><div
class="content-box"><h2>
<a
ga_cat="featuredHomeEvent" ga_lbl="Arizona Tough Mudder 2018" href="http://www.mudrunguide.com/event/saturday-arizona-tough-mudder-2018/">
Avondale, AZ                                    </a></h2><div
class="media"><div
class="media-left"><div
class="date">
<a
ga_cat="featuredHomeEvent" ga_lbl="Arizona Tough Mudder 2018" href="http://www.mudrunguide.com/event/saturday-arizona-tough-mudder-2018/">
<span
class="num">24</span>Mar                                            </a></div></div><div
class="media-body">
<a
ga_cat="featuredHomeEvent" ga_lbl="Arizona Tough Mudder 2018" href="http://www.mudrunguide.com/event/saturday-arizona-tough-mudder-2018/"><div>Phoenix International Raceway</div>
</a></div></div><p></p>
<a
ga_cat="featuredHomeEvent" ga_lbl="Arizona Tough Mudder 2018" href="http://www.mudrunguide.com/event/saturday-arizona-tough-mudder-2018/" target="_self" class="fusion-button button-flat button-round button-large button-default button-1"><span
class="fusion-button-text">25% OFF MRGTM25</span></a></div></div></li><li ><div>
<a
ga_cat="featuredHomeEvent" ga_lbl="SoCal California Warrior Dash 2018" href="http://www.mudrunguide.com/event/socal-california-warrior-dash-2018/">
<img
class="featured-home-event ggnoads" title="SoCal California Warrior Dash 2018" src="//cdn4.mudrunguide.com/wp-content/uploads/2014/01/WarriorDashLogo2014.png">
</a><div
class="content-box"><h2>
<a
ga_cat="featuredHomeEvent" ga_lbl="SoCal California Warrior Dash 2018" href="http://www.mudrunguide.com/event/socal-california-warrior-dash-2018/">
Chino, CA                                    </a></h2><div
class="media"><div
class="media-left"><div
class="date">
<a
ga_cat="featuredHomeEvent" ga_lbl="SoCal California Warrior Dash 2018" href="http://www.mudrunguide.com/event/socal-california-warrior-dash-2018/">
<span
class="num">24</span>Mar                                            </a></div></div><div
class="media-body">
<a
ga_cat="featuredHomeEvent" ga_lbl="SoCal California Warrior Dash 2018" href="http://www.mudrunguide.com/event/socal-california-warrior-dash-2018/"><div>Prado Regional Park</div>
</a></div></div><p></p>
<a
ga_cat="featuredHomeEvent" ga_lbl="SoCal California Warrior Dash 2018" href="http://www.mudrunguide.com/event/socal-california-warrior-dash-2018/" target="_self" class="fusion-button button-flat button-round button-large button-default button-1"><span
class="fusion-button-text">$5 OFF MRGWD3218</span></a></div></div></li><li ><div>
<a
ga_cat="featuredHomeEvent" ga_lbl="Tulsa Oklahoma Terrain Racing Mud Run 2018" href="http://www.mudrunguide.com/event/tulsa-oklahoma-terrain-racing-mud-run-2018/">
<img
class="featured-home-event ggnoads" title="Tulsa Oklahoma Terrain Racing Mud Run 2018" src="//cdn4.mudrunguide.com/wp-content/uploads/2013/06/TR-300x300.png">
</a><div
class="content-box"><h2>
<a
ga_cat="featuredHomeEvent" ga_lbl="Tulsa Oklahoma Terrain Racing Mud Run 2018" href="http://www.mudrunguide.com/event/tulsa-oklahoma-terrain-racing-mud-run-2018/">
Tulsa, OK                                    </a></h2><div
class="media"><div
class="media-left"><div
class="date">
<a
ga_cat="featuredHomeEvent" ga_lbl="Tulsa Oklahoma Terrain Racing Mud Run 2018" href="http://www.mudrunguide.com/event/tulsa-oklahoma-terrain-racing-mud-run-2018/">
<span
class="num">24</span>Mar                                            </a></div></div><div
class="media-body">
<a
ga_cat="featuredHomeEvent" ga_lbl="Tulsa Oklahoma Terrain Racing Mud Run 2018" href="http://www.mudrunguide.com/event/tulsa-oklahoma-terrain-racing-mud-run-2018/"><div>Tulsa Raceway Park</div>
</a></div></div><p></p>
<a
ga_cat="featuredHomeEvent" ga_lbl="Tulsa Oklahoma Terrain Racing Mud Run 2018" href="http://www.mudrunguide.com/event/tulsa-oklahoma-terrain-racing-mud-run-2018/" target="_self" class="fusion-button button-flat button-round button-large button-default button-1"><span
class="fusion-button-text">$5 OFF MUDRUN5</span></a></div></div></li><li ><div>
<a
ga_cat="featuredHomeEvent" ga_lbl="Charlotte North Carolina Spartan Race Spartan Sprint 2018" href="http://www.mudrunguide.com/event/saturday-charlotte-north-carolina-spartan-race-spartan-sprint-2018/">
<img
class="featured-home-event ggnoads" title="Charlotte North Carolina Spartan Race Spartan Sprint 2018" src="//cdn4.mudrunguide.com/wp-content/uploads/2012/05/SR_Reebok_Round_Logo.jpg">
</a><div
class="content-box"><h2>
<a
ga_cat="featuredHomeEvent" ga_lbl="Charlotte North Carolina Spartan Race Spartan Sprint 2018" href="http://www.mudrunguide.com/event/saturday-charlotte-north-carolina-spartan-race-spartan-sprint-2018/">
Concord, NC                                    </a></h2><div
class="media"><div
class="media-left"><div
class="date">
<a
ga_cat="featuredHomeEvent" ga_lbl="Charlotte North Carolina Spartan Race Spartan Sprint 2018" href="http://www.mudrunguide.com/event/saturday-charlotte-north-carolina-spartan-race-spartan-sprint-2018/">
<span
class="num">07</span>Apr                                            </a></div></div><div
class="media-body">
<a
ga_cat="featuredHomeEvent" ga_lbl="Charlotte North Carolina Spartan Race Spartan Sprint 2018" href="http://www.mudrunguide.com/event/saturday-charlotte-north-carolina-spartan-race-spartan-sprint-2018/"><div>Porter Farms</div>
</a></div></div><p></p>
<a
ga_cat="featuredHomeEvent" ga_lbl="Charlotte North Carolina Spartan Race Spartan Sprint 2018" href="http://www.mudrunguide.com/event/saturday-charlotte-north-carolina-spartan-race-spartan-sprint-2018/" target="_self" class="fusion-button button-flat button-round button-large button-default button-1"><span
class="fusion-button-text">10% OFF MRG10</span></a></div></div></li><li ><div>
<a
ga_cat="featuredHomeEvent" ga_lbl="Jersey City New Jersey City Challenge Obstacle Race 2018" href="http://www.mudrunguide.com/event/jersey-city-new-jersey-city-challenge-obstacle-race-2018/">
<img
class="featured-home-event ggnoads" title="Jersey City New Jersey City Challenge Obstacle Race 2018" src="//cdn4.mudrunguide.com/wp-content/uploads/2014/08/logo-2016.gif">
</a><div
class="content-box"><h2>
<a
ga_cat="featuredHomeEvent" ga_lbl="Jersey City New Jersey City Challenge Obstacle Race 2018" href="http://www.mudrunguide.com/event/jersey-city-new-jersey-city-challenge-obstacle-race-2018/">
Jersey City, NJ                                    </a></h2><div
class="media"><div
class="media-left"><div
class="date">
<a
ga_cat="featuredHomeEvent" ga_lbl="Jersey City New Jersey City Challenge Obstacle Race 2018" href="http://www.mudrunguide.com/event/jersey-city-new-jersey-city-challenge-obstacle-race-2018/">
<span
class="num">14</span>Apr                                            </a></div></div><div
class="media-body">
<a
ga_cat="featuredHomeEvent" ga_lbl="Jersey City New Jersey City Challenge Obstacle Race 2018" href="http://www.mudrunguide.com/event/jersey-city-new-jersey-city-challenge-obstacle-race-2018/"><div>Exchange Place</div>
</a></div></div><p></p>
<a
ga_cat="featuredHomeEvent" ga_lbl="Jersey City New Jersey City Challenge Obstacle Race 2018" href="http://www.mudrunguide.com/event/jersey-city-new-jersey-city-challenge-obstacle-race-2018/" target="_self" class="fusion-button button-flat button-round button-large button-default button-1"><span
class="fusion-button-text">15% OFF MRG15</span></a></div></div></li><li ><div>
<a
ga_cat="featuredHomeEvent" ga_lbl="Galveston Texas Gritty Goddess 2018" href="http://www.mudrunguide.com/event/galveston-texas-gritty-goddess-2018/">
<img
class="featured-home-event ggnoads" title="Galveston Texas Gritty Goddess 2018" src="//cdn4.mudrunguide.com/wp-content/uploads/2015/07/GRITTY-GODDESS-TEE-DESIGN-2012-CURVES.jpg">
</a><div
class="content-box"><h2>
<a
ga_cat="featuredHomeEvent" ga_lbl="Galveston Texas Gritty Goddess 2018" href="http://www.mudrunguide.com/event/galveston-texas-gritty-goddess-2018/">
Galveston, TX                                    </a></h2><div
class="media"><div
class="media-left"><div
class="date">
<a
ga_cat="featuredHomeEvent" ga_lbl="Galveston Texas Gritty Goddess 2018" href="http://www.mudrunguide.com/event/galveston-texas-gritty-goddess-2018/">
<span
class="num">14</span>Apr                                            </a></div></div><div
class="media-body">
<a
ga_cat="featuredHomeEvent" ga_lbl="Galveston Texas Gritty Goddess 2018" href="http://www.mudrunguide.com/event/galveston-texas-gritty-goddess-2018/"><div>Moody Gardens</div>
</a></div></div><p></p>
<a
ga_cat="featuredHomeEvent" ga_lbl="Galveston Texas Gritty Goddess 2018" href="http://www.mudrunguide.com/event/galveston-texas-gritty-goddess-2018/" target="_self" class="fusion-button button-flat button-round button-large button-default button-1"><span
class="fusion-button-text">$10 OFF GRITGUIDE10</span></a></div></div></li><li ><div>
<a
ga_cat="featuredHomeEvent" ga_lbl="Boston Massachusetts MuckFest MS 2018" href="http://www.mudrunguide.com/event/boston-massachusetts-muckfest-ms-2018/">
<img
class="featured-home-event ggnoads" title="Boston Massachusetts MuckFest MS 2018" src="//cdn4.mudrunguide.com/wp-content/uploads/2013/04/13177681_1213081572076646_8176790880584674569_n.jpg">
</a><div
class="content-box"><h2>
<a
ga_cat="featuredHomeEvent" ga_lbl="Boston Massachusetts MuckFest MS 2018" href="http://www.mudrunguide.com/event/boston-massachusetts-muckfest-ms-2018/">
Boston, MA                                    </a></h2><div
class="media"><div
class="media-left"><div
class="date">
<a
ga_cat="featuredHomeEvent" ga_lbl="Boston Massachusetts MuckFest MS 2018" href="http://www.mudrunguide.com/event/boston-massachusetts-muckfest-ms-2018/">
<span
class="num">19</span>May                                            </a></div></div><div
class="media-body">
<a
ga_cat="featuredHomeEvent" ga_lbl="Boston Massachusetts MuckFest MS 2018" href="http://www.mudrunguide.com/event/boston-massachusetts-muckfest-ms-2018/"><div>Willard Athletic Complex</div>
</a></div></div><p></p>
<a
ga_cat="featuredHomeEvent" ga_lbl="Boston Massachusetts MuckFest MS 2018" href="http://www.mudrunguide.com/event/boston-massachusetts-muckfest-ms-2018/" target="_self" class="fusion-button button-flat button-round button-large button-default button-1"><span
class="fusion-button-text">$5 OFF MUDRUNGUIDE</span></a></div></div></li></ul> <script type="text/javascript">jQuery(document).ready(function(){jQuery("#featured_home_lightSlider").show();var featuredHomeSlider=jQuery("#featured_home_lightSlider").lightSlider({auto:true,loop:true,pause:3500,responsive:[{breakpoint:800,settings:{item:3,slideMove:1,}},{breakpoint:480,settings:{item:2,slideMove:1}}]});});</script> </div><div
class="row featuted-event  desktop-only"><div
class="col-sm-3">
<a
ga_cat="featuredHomeEvent" ga_lbl="Arizona Tough Mudder 2018" href="http://www.mudrunguide.com/event/saturday-arizona-tough-mudder-2018/">
<img
class="featured-home-event ggnoads" title="Arizona Tough Mudder 2018" src="//cdn4.mudrunguide.com/wp-content/uploads/2012/02/logo_tough-mudder.png">
</a><div
class="content-box"><h2>
<a
ga_cat="featuredHomeEvent" ga_lbl="Arizona Tough Mudder 2018" href="http://www.mudrunguide.com/event/saturday-arizona-tough-mudder-2018/">
Avondale, AZ                            </a></h2><div
class="media"><div
class="media-left"><div
class="date">
<a
ga_cat="featuredHomeEvent" ga_lbl="Arizona Tough Mudder 2018" href="http://www.mudrunguide.com/event/saturday-arizona-tough-mudder-2018/">
<span
class="num">24</span>Mar                                    </a></div></div><div
class="media-body"><div><a
ga_cat="featuredHomeEvent" ga_lbl="Arizona Tough Mudder 2018" href="http://www.mudrunguide.com/event/saturday-arizona-tough-mudder-2018/">Phoenix International Raceway</a></div></div></div><p></p>
<a
ga_cat="featuredHomeEvent" ga_lbl="Arizona Tough Mudder 2018" href="http://www.mudrunguide.com/event/saturday-arizona-tough-mudder-2018/" target="_self" class="fusion-button button-flat button-round button-large button-default button-1"><span
class="fusion-button-text">25% OFF MRGTM25</span></a></div></div><div
class="col-sm-3">
<a
ga_cat="featuredHomeEvent" ga_lbl="SoCal California Warrior Dash 2018" href="http://www.mudrunguide.com/event/socal-california-warrior-dash-2018/">
<img
class="featured-home-event ggnoads" title="SoCal California Warrior Dash 2018" src="//cdn4.mudrunguide.com/wp-content/uploads/2014/01/WarriorDashLogo2014.png">
</a><div
class="content-box"><h2>
<a
ga_cat="featuredHomeEvent" ga_lbl="SoCal California Warrior Dash 2018" href="http://www.mudrunguide.com/event/socal-california-warrior-dash-2018/">
Chino, CA                            </a></h2><div
class="media"><div
class="media-left"><div
class="date">
<a
ga_cat="featuredHomeEvent" ga_lbl="SoCal California Warrior Dash 2018" href="http://www.mudrunguide.com/event/socal-california-warrior-dash-2018/">
<span
class="num">24</span>Mar                                    </a></div></div><div
class="media-body"><div><a
ga_cat="featuredHomeEvent" ga_lbl="SoCal California Warrior Dash 2018" href="http://www.mudrunguide.com/event/socal-california-warrior-dash-2018/">Prado Regional Park</a></div></div></div><p></p>
<a
ga_cat="featuredHomeEvent" ga_lbl="SoCal California Warrior Dash 2018" href="http://www.mudrunguide.com/event/socal-california-warrior-dash-2018/" target="_self" class="fusion-button button-flat button-round button-large button-default button-1"><span
class="fusion-button-text">$5 OFF MRGWD3218</span></a></div></div><div
class="col-sm-3">
<a
ga_cat="featuredHomeEvent" ga_lbl="Tulsa Oklahoma Terrain Racing Mud Run 2018" href="http://www.mudrunguide.com/event/tulsa-oklahoma-terrain-racing-mud-run-2018/">
<img
class="featured-home-event ggnoads" title="Tulsa Oklahoma Terrain Racing Mud Run 2018" src="//cdn4.mudrunguide.com/wp-content/uploads/2013/06/TR-300x300.png">
</a><div
class="content-box"><h2>
<a
ga_cat="featuredHomeEvent" ga_lbl="Tulsa Oklahoma Terrain Racing Mud Run 2018" href="http://www.mudrunguide.com/event/tulsa-oklahoma-terrain-racing-mud-run-2018/">
Tulsa, OK                            </a></h2><div
class="media"><div
class="media-left"><div
class="date">
<a
ga_cat="featuredHomeEvent" ga_lbl="Tulsa Oklahoma Terrain Racing Mud Run 2018" href="http://www.mudrunguide.com/event/tulsa-oklahoma-terrain-racing-mud-run-2018/">
<span
class="num">24</span>Mar                                    </a></div></div><div
class="media-body"><div><a
ga_cat="featuredHomeEvent" ga_lbl="Tulsa Oklahoma Terrain Racing Mud Run 2018" href="http://www.mudrunguide.com/event/tulsa-oklahoma-terrain-racing-mud-run-2018/">Tulsa Raceway Park</a></div></div></div><p></p>
<a
ga_cat="featuredHomeEvent" ga_lbl="Tulsa Oklahoma Terrain Racing Mud Run 2018" href="http://www.mudrunguide.com/event/tulsa-oklahoma-terrain-racing-mud-run-2018/" target="_self" class="fusion-button button-flat button-round button-large button-default button-1"><span
class="fusion-button-text">$5 OFF MUDRUN5</span></a></div></div><div
class="col-sm-3">
<a
ga_cat="featuredHomeEvent" ga_lbl="Charlotte North Carolina Spartan Race Spartan Sprint 2018" href="http://www.mudrunguide.com/event/saturday-charlotte-north-carolina-spartan-race-spartan-sprint-2018/">
<img
class="featured-home-event ggnoads" title="Charlotte North Carolina Spartan Race Spartan Sprint 2018" src="//cdn4.mudrunguide.com/wp-content/uploads/2012/05/SR_Reebok_Round_Logo.jpg">
</a><div
class="content-box"><h2>
<a
ga_cat="featuredHomeEvent" ga_lbl="Charlotte North Carolina Spartan Race Spartan Sprint 2018" href="http://www.mudrunguide.com/event/saturday-charlotte-north-carolina-spartan-race-spartan-sprint-2018/">
Concord, NC                            </a></h2><div
class="media"><div
class="media-left"><div
class="date">
<a
ga_cat="featuredHomeEvent" ga_lbl="Charlotte North Carolina Spartan Race Spartan Sprint 2018" href="http://www.mudrunguide.com/event/saturday-charlotte-north-carolina-spartan-race-spartan-sprint-2018/">
<span
class="num">07</span>Apr                                    </a></div></div><div
class="media-body"><div><a
ga_cat="featuredHomeEvent" ga_lbl="Charlotte North Carolina Spartan Race Spartan Sprint 2018" href="http://www.mudrunguide.com/event/saturday-charlotte-north-carolina-spartan-race-spartan-sprint-2018/">Porter Farms</a></div></div></div><p></p>
<a
ga_cat="featuredHomeEvent" ga_lbl="Charlotte North Carolina Spartan Race Spartan Sprint 2018" href="http://www.mudrunguide.com/event/saturday-charlotte-north-carolina-spartan-race-spartan-sprint-2018/" target="_self" class="fusion-button button-flat button-round button-large button-default button-1"><span
class="fusion-button-text">10% OFF MRG10</span></a></div></div><div
class="col-sm-3">
<a
ga_cat="featuredHomeEvent" ga_lbl="Jersey City New Jersey City Challenge Obstacle Race 2018" href="http://www.mudrunguide.com/event/jersey-city-new-jersey-city-challenge-obstacle-race-2018/">
<img
class="featured-home-event ggnoads" title="Jersey City New Jersey City Challenge Obstacle Race 2018" src="//cdn4.mudrunguide.com/wp-content/uploads/2014/08/logo-2016.gif">
</a><div
class="content-box"><h2>
<a
ga_cat="featuredHomeEvent" ga_lbl="Jersey City New Jersey City Challenge Obstacle Race 2018" href="http://www.mudrunguide.com/event/jersey-city-new-jersey-city-challenge-obstacle-race-2018/">
Jersey City, NJ                            </a></h2><div
class="media"><div
class="media-left"><div
class="date">
<a
ga_cat="featuredHomeEvent" ga_lbl="Jersey City New Jersey City Challenge Obstacle Race 2018" href="http://www.mudrunguide.com/event/jersey-city-new-jersey-city-challenge-obstacle-race-2018/">
<span
class="num">14</span>Apr                                    </a></div></div><div
class="media-body"><div><a
ga_cat="featuredHomeEvent" ga_lbl="Jersey City New Jersey City Challenge Obstacle Race 2018" href="http://www.mudrunguide.com/event/jersey-city-new-jersey-city-challenge-obstacle-race-2018/">Exchange Place</a></div></div></div><p></p>
<a
ga_cat="featuredHomeEvent" ga_lbl="Jersey City New Jersey City Challenge Obstacle Race 2018" href="http://www.mudrunguide.com/event/jersey-city-new-jersey-city-challenge-obstacle-race-2018/" target="_self" class="fusion-button button-flat button-round button-large button-default button-1"><span
class="fusion-button-text">15% OFF MRG15</span></a></div></div><div
class="col-sm-3">
<a
ga_cat="featuredHomeEvent" ga_lbl="Galveston Texas Gritty Goddess 2018" href="http://www.mudrunguide.com/event/galveston-texas-gritty-goddess-2018/">
<img
class="featured-home-event ggnoads" title="Galveston Texas Gritty Goddess 2018" src="//cdn4.mudrunguide.com/wp-content/uploads/2015/07/GRITTY-GODDESS-TEE-DESIGN-2012-CURVES.jpg">
</a><div
class="content-box"><h2>
<a
ga_cat="featuredHomeEvent" ga_lbl="Galveston Texas Gritty Goddess 2018" href="http://www.mudrunguide.com/event/galveston-texas-gritty-goddess-2018/">
Galveston, TX                            </a></h2><div
class="media"><div
class="media-left"><div
class="date">
<a
ga_cat="featuredHomeEvent" ga_lbl="Galveston Texas Gritty Goddess 2018" href="http://www.mudrunguide.com/event/galveston-texas-gritty-goddess-2018/">
<span
class="num">14</span>Apr                                    </a></div></div><div
class="media-body"><div><a
ga_cat="featuredHomeEvent" ga_lbl="Galveston Texas Gritty Goddess 2018" href="http://www.mudrunguide.com/event/galveston-texas-gritty-goddess-2018/">Moody Gardens</a></div></div></div><p></p>
<a
ga_cat="featuredHomeEvent" ga_lbl="Galveston Texas Gritty Goddess 2018" href="http://www.mudrunguide.com/event/galveston-texas-gritty-goddess-2018/" target="_self" class="fusion-button button-flat button-round button-large button-default button-1"><span
class="fusion-button-text">$10 OFF GRITGUIDE10</span></a></div></div><div
class="col-sm-3">
<a
ga_cat="featuredHomeEvent" ga_lbl="Boston Massachusetts MuckFest MS 2018" href="http://www.mudrunguide.com/event/boston-massachusetts-muckfest-ms-2018/">
<img
class="featured-home-event ggnoads" title="Boston Massachusetts MuckFest MS 2018" src="//cdn4.mudrunguide.com/wp-content/uploads/2013/04/13177681_1213081572076646_8176790880584674569_n.jpg">
</a><div
class="content-box"><h2>
<a
ga_cat="featuredHomeEvent" ga_lbl="Boston Massachusetts MuckFest MS 2018" href="http://www.mudrunguide.com/event/boston-massachusetts-muckfest-ms-2018/">
Boston, MA                            </a></h2><div
class="media"><div
class="media-left"><div
class="date">
<a
ga_cat="featuredHomeEvent" ga_lbl="Boston Massachusetts MuckFest MS 2018" href="http://www.mudrunguide.com/event/boston-massachusetts-muckfest-ms-2018/">
<span
class="num">19</span>May                                    </a></div></div><div
class="media-body"><div><a
ga_cat="featuredHomeEvent" ga_lbl="Boston Massachusetts MuckFest MS 2018" href="http://www.mudrunguide.com/event/boston-massachusetts-muckfest-ms-2018/">Willard Athletic Complex</a></div></div></div><p></p>
<a
ga_cat="featuredHomeEvent" ga_lbl="Boston Massachusetts MuckFest MS 2018" href="http://www.mudrunguide.com/event/boston-massachusetts-muckfest-ms-2018/" target="_self" class="fusion-button button-flat button-round button-large button-default button-1"><span
class="fusion-button-text">$5 OFF MUDRUNGUIDE</span></a></div></div></div></div></div><div
class="fusion-fullwidth fullwidth-box fusion-fullwidth-3  fusion-parallax-none" style="border-color:#eae9e9;border-bottom-width: 0px;border-top-width: 0px;border-bottom-style: solid;border-top-style: solid;padding-bottom:20px;padding-left:0px;padding-right:0px;padding-top:20px;background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"><style type="text/css" scoped="scoped">.fusion-fullwidth-3{padding-left:0px !important;padding-right:0px !important}</style><div
class="fusion-row"><div
class="fusion-one-half fusion-layout-column fusion-spacing-yes" style="margin-top:0px;margin-bottom:20px;"><div
class="fusion-column-wrapper"><div
class="fusion-title title fusion-title-size-two"><h2 class="title-heading-left">Learn. Train. Dominate.</h2><div
class="title-sep-container"><div
class="title-sep sep-double sep-solid"></div></div></div><div
class="fusion-tabs fusion-tabs-1 classic horizontal-tabs"><style type="text/css">.fusion-tabs.fusion-tabs-1 .nav-tabs li
a{border-top-color:#ebeaea;background-color:#ebeaea}.fusion-tabs.fusion-tabs-1 .nav-tabs{background-color:#fff}.fusion-tabs.fusion-tabs-1 .nav-tabs li.active a,.fusion-tabs.fusion-tabs-1 .nav-tabs li.active a:hover,.fusion-tabs.fusion-tabs-1 .nav-tabs li.active a:focus{border-right-color:#fff}.fusion-tabs.fusion-tabs-1 .nav-tabs li.active a,.fusion-tabs.fusion-tabs-1 .nav-tabs li.active a:hover,.fusion-tabs.fusion-tabs-1 .nav-tabs li.active a:focus{background-color:#fff}.fusion-tabs.fusion-tabs-1 .nav-tabs li a:hover{background-color:#fff;border-top-color:#fff}.fusion-tabs.fusion-tabs-1 .tab-pane{background-color:#fff}.fusion-tabs.fusion-tabs-1 .nav,.fusion-tabs.fusion-tabs-1 .nav-tabs,.fusion-tabs.fusion-tabs-1 .tab-content .tab-pane{border-color:#ebeaea}</style><div
class="nav"><ul
class="nav-tabs nav-justified"><li
class="active"><a
class="tab-link" id="ocr101" href="#tab-2ec0e72847ffefae7ad" data-toggle="tab"><h4 class="fusion-tab-heading">OCR 101</h4></a></li><li><a
class="tab-link" id="ocr201" href="#tab-b3cf417718db446ded0" data-toggle="tab"><h4 class="fusion-tab-heading">OCR 201</h4></a></li></ul></div><div
class="tab-content"><div
class="tab-pane fade in active" id="tab-2ec0e72847ffefae7ad"></p><p>When’s the last time you were tutored for free by best-selling authors, certified personal trainers and CrossFit-certified coaches &#8211; for free &#8211; before you even started a new sport?</p><p>Never? Well… welcome to OCR 101 here at Mud Run Guide, class is now in session!</p><ul><li>Best Mud Runs for Beginners</li><li>All the FAQ’s you can Q… or F?</li><li>FREE OCR Fitness Training Plan</li><li>Gear Guide</li><li>Discounts on all the best races</li><li>Race Reviews so you choose the right one</li><li>and more!</li></ul><p><a
title="Get Started" href="/ocr-101/">Get Started</a></p><p></div><div
class="tab-pane fade" id="tab-b3cf417718db446ded0"></p><p>So, you’re good enough for the advanced class? Good, cuz we’re ready for you! OK, we’re almost ready…<br
/>
Here’s where you will find:</p><ul><li>OCR Training Videos</li><li>Pro Techniques for Obstacle Domination</li><li>Nutrition</li><li>Training Drills</li><li>and much more!</li></ul><p><a
title="Demos" href="/ocr-201/">Get Started</a></p><p></div></div></div></div></div><div
class="fusion-one-half fusion-layout-column fusion-column-last fusion-spacing-yes" style="margin-top:0px;margin-bottom:20px;"><div
class="fusion-column-wrapper"><div
class="fusion-title title fusion-title-size-two"><h2 class="title-heading-left">Race Reviews</h2><div
class="title-sep-container"><div
class="title-sep sep-double sep-solid"></div></div></div><div
class="fusion-tabs fusion-tabs-2 classic horizontal-tabs"><style type="text/css">.fusion-tabs.fusion-tabs-2 .nav-tabs li
a{border-top-color:#ebeaea;background-color:#ebeaea}.fusion-tabs.fusion-tabs-2 .nav-tabs{background-color:#fff}.fusion-tabs.fusion-tabs-2 .nav-tabs li.active a,.fusion-tabs.fusion-tabs-2 .nav-tabs li.active a:hover,.fusion-tabs.fusion-tabs-2 .nav-tabs li.active a:focus{border-right-color:#fff}.fusion-tabs.fusion-tabs-2 .nav-tabs li.active a,.fusion-tabs.fusion-tabs-2 .nav-tabs li.active a:hover,.fusion-tabs.fusion-tabs-2 .nav-tabs li.active a:focus{background-color:#fff}.fusion-tabs.fusion-tabs-2 .nav-tabs li a:hover{background-color:#fff;border-top-color:#fff}.fusion-tabs.fusion-tabs-2 .tab-pane{background-color:#fff}.fusion-tabs.fusion-tabs-2 .nav,.fusion-tabs.fusion-tabs-2 .nav-tabs,.fusion-tabs.fusion-tabs-2 .tab-content .tab-pane{border-color:#ebeaea}</style><div
class="nav"><ul
class="nav-tabs nav-justified"><li
class="active"><a
class="tab-link" id="mostreviewed" href="#tab-251fe415c60f921aa94" data-toggle="tab"><h4 class="fusion-tab-heading">Most Reviewed</h4></a></li><li><a
class="tab-link" id="highestrated" href="#tab-8416da42524df4f9901" data-toggle="tab"><h4 class="fusion-tab-heading">Highest Rated</h4></a></li></ul></div><div
class="tab-content"><div
class="tab-pane fade in active" id="tab-251fe415c60f921aa94"><div
class="most_reviewed"><div
class="media"><a
class="img-box" ga_cat="RaceClickedFromHomePage" ga_lbl="The 5K Foam Fest" href="http://www.mudrunguide.com/organizers/5k-foam-fest-canada/#review"><img
class="ggnoads" src="//cdn4.mudrunguide.com/wp-content/uploads/2014/08/5K_FF_Blue_Stacked.png"></a><div
class="text-box"><h4 data-fontsize='13' data-lineheight='20'><a
href='http://www.mudrunguide.com/organizers/5k-foam-fest-canada/#review'  ga_cat='RaceClickedFromHomePage' ga_lbl='The 5K Foam Fest'>The 5K Foam Fest</a></h4><div
id="wpcr_respond_1" style="clear: none !important;"><div
class="wpcr_rating"><div
class="sp_rating"><div
class="base"><div
style="width:95%" class="average"></div></div></div></div></div><p>Average rating: 4.74 / 5 from 1660 reviews.</p></div></div><div
class="media"><a
class="img-box" ga_cat="RaceClickedFromHomePage" ga_lbl="Warrior Dash" href="http://www.mudrunguide.com/organizers/warrior-dash/#review"><img
class="ggnoads" src="//cdn4.mudrunguide.com/wp-content/uploads/2014/01/WarriorDashLogo2014-150x107.png"></a><div
class="text-box"><h4 data-fontsize='13' data-lineheight='20'><a
href='http://www.mudrunguide.com/organizers/warrior-dash/#review'  ga_cat='RaceClickedFromHomePage' ga_lbl='Warrior Dash'>Warrior Dash</a></h4><div
id="wpcr_respond_1" style="clear: none !important;"><div
class="wpcr_rating"><div
class="sp_rating"><div
class="base"><div
style="width:56%" class="average"></div></div></div></div></div><p>Average rating: 2.8 / 5 from 196 reviews.</p></div></div><div
class="media"><a
class="img-box" ga_cat="RaceClickedFromHomePage" ga_lbl="Dirty Girl Mud Run" href="http://www.mudrunguide.com/organizers/dirty-girl-mud-run/#review"><img
class="ggnoads" src="//cdn4.mudrunguide.com/wp-content/uploads/2012/05/62310817-150x150.jpg"></a><div
class="text-box"><h4 data-fontsize='13' data-lineheight='20'><a
href='http://www.mudrunguide.com/organizers/dirty-girl-mud-run/#review'  ga_cat='RaceClickedFromHomePage' ga_lbl='Dirty Girl Mud Run'>Dirty Girl Mud Run</a></h4><div
id="wpcr_respond_1" style="clear: none !important;"><div
class="wpcr_rating"><div
class="sp_rating"><div
class="base"><div
style="width:51%" class="average"></div></div></div></div></div><p>Average rating: 2.56 / 5 from 118 reviews.</p></div></div></div><br
/>
<a
href="/race-reviews/">See All</a></div><div
class="tab-pane fade" id="tab-8416da42524df4f9901"><div
class="most_reviewed"><div
class="media"><a
class="img-box ggnoads" ga_cat="RaceClickedFromHomePage" ga_lbl="Alpha Warrior" href="http://www.mudrunguide.com/organizers/alpha-warrior/#review"><img
src="//cdn4.mudrunguide.com/wp-content/uploads/2013/01/AlphaWarriorLogo-150x150.jpg"></a><div
class="text-box"><h4 data-fontsize='13' data-lineheight='20'><a
href='http://www.mudrunguide.com/organizers/alpha-warrior/#review'  ga_cat='RaceClickedFromHomePage' ga_lbl='Alpha Warrior'>Alpha Warrior</a></h4><div
id="wpcr_respond_1" style="clear: none !important;"><div
class="wpcr_rating"><div
class="sp_rating"><div
class="base"><div
style="width:100%" class="average"></div></div></div></div></div><p>Average rating: 5 / 5 from 28 reviews.</p></div></div><div
class="media"><a
class="img-box ggnoads" ga_cat="RaceClickedFromHomePage" ga_lbl="Big Nasty Mud Run" href="http://www.mudrunguide.com/organizers/big-nasty-mud-run/#review"><img
src="//cdn4.mudrunguide.com/wp-content/uploads/2013/09/BigNastyMudRunLogo-150x150.jpg"></a><div
class="text-box"><h4 data-fontsize='13' data-lineheight='20'><a
href='http://www.mudrunguide.com/organizers/big-nasty-mud-run/#review'  ga_cat='RaceClickedFromHomePage' ga_lbl='Big Nasty Mud Run'>Big Nasty Mud Run</a></h4><div
id="wpcr_respond_1" style="clear: none !important;"><div
class="wpcr_rating"><div
class="sp_rating"><div
class="base"><div
style="width:100%" class="average"></div></div></div></div></div><p>Average rating: 5 / 5 from 12 reviews.</p></div></div><div
class="media"><a
class="img-box ggnoads" ga_cat="RaceClickedFromHomePage" ga_lbl="Frontline OCR" href="http://www.mudrunguide.com/organizers/frontline-ocr/#review"><img
src="//cdn4.mudrunguide.com/wp-content/uploads/2017/08/FrontlineOCRLogo-150x150.png"></a><div
class="text-box"><h4 data-fontsize='13' data-lineheight='20'><a
href='http://www.mudrunguide.com/organizers/frontline-ocr/#review'  ga_cat='RaceClickedFromHomePage' ga_lbl='Frontline OCR'>Frontline OCR</a></h4><div
id="wpcr_respond_1" style="clear: none !important;"><div
class="wpcr_rating"><div
class="sp_rating"><div
class="base"><div
style="width:100%" class="average"></div></div></div></div></div><p>Average rating: 5 / 5 from 11 reviews.</p></div></div></div><br
/>
<a
href="/race-reviews/">See All</a></div></div></div></div></div><div
class="fusion-clearfix"></div></div></div><div
id="wpcr_respond_1"></div></div></div></div><style type='text/css'>#sidebar
ul{list-style:none;margin:0;padding:0}.sidebar .upcoming
li{padding:0px}.textwidget ul
li{margin-bottom:0px !important}</style><div
id="sidebar" class="sidebar" style="float:right;"><div
id="text-151" class="widget widget_text"><div
class="textwidget"><div
class="races_near_me"><h2>Featured Discounts</h2><ul><li>10% OFF <a
ga_cat="featuredDiscounSidebar" ga_lbl="Spartan Race" href="http://www.mudrunguide.com/organizers/spartan-race/"> Spartan Race - MRG10</a></li><li>25% OFF <a
ga_cat="featuredDiscounSidebar" ga_lbl="Tough Mudder" href="http://www.mudrunguide.com/organizers/tough-mudder/"> Tough Mudder - MRGTM25</a></li><li>$5 OFF <a
ga_cat="featuredDiscounSidebar" ga_lbl="Warrior Dash" href="http://www.mudrunguide.com/organizers/warrior-dash/"> Warrior Dash - MRGWD3218</a></li><li>$5 OFF <a
ga_cat="featuredDiscounSidebar" ga_lbl="Rugged Maniac" href="http://www.mudrunguide.com/organizers/rugged-maniac/"> Rugged Maniac - 18MRG</a></li><li>$5 OFF <a
ga_cat="featuredDiscounSidebar" ga_lbl="Savage Race" href="http://www.mudrunguide.com/organizers/savage-race/"> Savage Race - MRG5</a></li><li>10% OFF <a
ga_cat="featuredDiscounSidebar" ga_lbl="Bonefrog Challenge" href="http://www.mudrunguide.com/organizers/bone-frog-challenge/"> Bonefrog Challenge - MRG10</a></li><li>$5 OFF <a
ga_cat="featuredDiscounSidebar" ga_lbl="Terrain Racing" href="http://www.mudrunguide.com/organizers/terrain-mud-run/"> Terrain Racing - MUDRUN5</a></li><li><a
ga_cat="featuredDiscounSidebar" ga_lbl="All" href="/race-discounts/">Find all discounts for upcoming events</a></li></ul></div></div></div><div
id="text-177" class="widget widget_text"><div
class="textwidget"></div></div><div
id="text-152" class="widget widget_text"><div
class="textwidget"><a
class="mrg-newsletter-signup" target="_blank"  href="http://eepurl.com/lwlT1">
<img
src="http://cdn3.mudrunguide.com/wp-content/uploads/2015/08/MRGNewsletterSignup.png" /></a></div></div><div
id="text-154" class="widget widget_text"><div
class="textwidget"><div
class="sidbar-ads">
<a
href='/link/kids-obstacle-challenge-homepage' target='_blank' ga_cat='sideBannerClicked' ga_lbl='KidsObstacleChallengehome'><img
src='http://cdn4.mudrunguide.com/wp-content/uploads/2018/03/general_300x250.jpg' style='max-width: 100%;height: auto;'></a>
<a
href='/link/savage-home-banner' target='_blank' ga_cat='sideBannerClicked' ga_lbl='SavageHome'><img
src='http://cdn3.mudrunguide.com/wp-content/uploads/2015/12/SavageHomeBanner.jpg' style='max-width: 100%;height: auto;'></a><div
class="AdThriveSidebarAds"></div></div></div></div><div
id="text-153" class="widget widget_text"><div
class="textwidget"><a
target="_blank" href="/free-training-book-survive-your-first-spartan-race/" ga_cat="FreeEBook" ga_lbl="Spartan">
<img
src="http://cdn4.mudrunguide.com/wp-content/themes/Avada-Child-Theme/images/SpartanEBookSidebar.jpg">
</a></div></div><div
id="facebook-like-widget-2" class="widget facebook_like"> <script>/*<![CDATA[*/(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.src="//connect.facebook.net/en_US/all.js#xfbml=1&version=v2.5";fjs.parentNode.insertBefore(js,fjs);}(document,'script','facebook-jssdk'));jQuery(window).resize(function(){var $container_width=jQuery('.facebook-like-widget-2').width();if($container_width!=jQuery('.facebook-like-widget-2 .fb-page').data('width')){jQuery('.facebook-like-widget-2 .fb-page').attr('data-width',$container_width);FB.XFBML.parse();}});/*]]>*/</script> <div
class="fb-like-box-container facebook-like-widget-2" id="fb-root"><div
class="fb-page" data-href="https://facebook.com/mudrunguide" data-width="325" data-adapt-container-width="true" data-small-header="false" data-height="240" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"></div></div></div><div
id="text-187" class="widget widget_text"><div
class="textwidget"><div
id="AdThriveStickySidebar"></div></div></div> <script data-cfasync="false" type="text/javascript" >jQuery(function($){$.ajax('/wp-admin/admin-ajax.php',{data:{action:'event_page_async_top_sidebar',},success:function(data,status,xhr){$('#sidebar').prepend(data);}});});</script> </div></div></div></div><div
class="fusion-footer">        <footer
class="fusion-footer-widget-area"><div
class="fusion-row"><div
class="fusion-columns fusion-columns-4 fusion-widget-area"><div
class="fusion-column col-lg-3 col-md-3 col-sm-3"><div
id="text-155" class="fusion-footer-widget-column widget widget_text"><div
class="textwidget"><p
style="text-align:center"><img
src="http://cdn1.mudrunguide.com/wp-content/uploads/2015/08/MRGLogo2015.png" alt=""  width="160"/></p><p>Welcome to Mud Run Guide - the worldwide leader in mud runs, obstacle course races, and outdoor running adventures. Established in 2012, our focus is to provide you with the best events, discounts, news, reviews, gear, and training for the sport of OCR.</p></div><div
style="clear:both;"></div></div></div><div
class="fusion-column col-lg-3 col-md-3 col-sm-3"><div
id="recent-posts-2" class="fusion-footer-widget-column widget widget_recent_entries"><h4 class="widget-title">Recent Posts</h4><ul><li>
<a
href="http://www.mudrunguide.com/2018/03/community-members-of-the-week-march-9-15/">Community Members of the Week: March 9 &#8211; 15</a></li><li>
<a
href="http://www.mudrunguide.com/2018/03/video-race-recap-terrain-racing-myrtle-beach/">Video Race Recap: Terrain Racing Myrtle Beach</a></li><li>
<a
href="http://www.mudrunguide.com/2018/03/first-invitational-endurance-hurricane-heat-world-championships/">The First Invitational (Unofficial) 12-hour Hurricane Heat World Championships: What is Endurance? Race Recap</a></li><li>
<a
href="http://www.mudrunguide.com/2018/03/inside-ocr-gyms-city-fit-shop-edmonton-ab-canada/">Inside OCR Gyms: City Fit Shop &#8211; Edmonton, AB, Canada</a></li><li>
<a
href="http://www.mudrunguide.com/2018/03/conquer-youth-the-future-starts-now/">Conquer Youth: The Future Starts Now</a></li></ul><div
style="clear:both;"></div></div></div><div
class="fusion-column col-lg-3 col-md-3 col-sm-3"><div
id="nav_menu-2" class="fusion-footer-widget-column widget widget_nav_menu"><h4 class="widget-title">Useful Links</h4><div
class="menu-footer-menu-container"><ul
id="menu-footer-menu" class="menu"><li
id="menu-item-40677" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-40677"><a
href="http://www.mudrunguide.com/contact/">Contact Us</a></li><li
id="menu-item-45173" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45173"><a
href="http://www.mudrunguide.com/about-us/">About The Mud Run Guide Team</a></li><li
id="menu-item-40676" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-40676"><a
href="http://www.mudrunguide.com/add-your-event/">Add Your Event</a></li><li
id="menu-item-53" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-53"><a
href="http://www.mudrunguide.com/advertising/">Advertising</a></li><li
id="menu-item-589" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-589"><a
href="http://www.mudrunguide.com/terms-conditions/">Terms &#038; Conditions</a></li><li
id="menu-item-590" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-590"><a
href="http://www.mudrunguide.com/privacy-policy/">Privacy Policy</a></li><li
id="menu-item-49" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49"><a
href="http://www.mudrunguide.com/host-your-event-with-us/">Host your event with us!</a></li></ul></div><div
style="clear:both;"></div></div></div><div
class="fusion-column col-lg-3 col-md-3 col-sm-3"><div
id="text-156" class="fusion-footer-widget-column widget widget_text"><h4 class="widget-title">Our Sponsors</h4><div
class="textwidget"><div
class="recent_w"><div
class="row"><div
class="col-sm-6"><a
ga_cat="sponsorClick" ga_lbl="XRaceWear" href="/link/sponsor-xracewear"><img
src="http://cdn1.mudrunguide.com/wp-content/uploads/2014/08/sponsor-xracewear.png"></a></div><div
class="col-sm-6"><a
ga_cat="sponsorClick" ga_lbl="OCRGear" href="/link/sponsor-ocr-gear"><img
src="http://cdn2.mudrunguide.com/wp-content/uploads/2014/08/sponsor-ocrgear.png"></a></div></div></div></div><div
style="clear:both;"></div></div></div><div
class="fusion-clearfix"></div></div></div>
</footer>
<footer
id="footer" class="fusion-footer-copyright-area"><div
class="fusion-row"><div
class="fusion-copyright-content"><div
class="fusion-copyright-notice"><div><p
class="alpha">© All rights Reserved.  <span
class="credit">A <a
target="_blank" href="http://www.codedrobot.com">Coded Robot <img
height="14px" src="//cdn4.mudrunguide.com/wp-content/uploads/2014/08/codedrobotfavicon.ico"></a> Production</span></p><p
class="alpha" style="font-weight:normal;font-size:11px;">Disclaimer: All attempts are made for the information on this site to be accurate, but no guarantee is made. Organizers can change the event date, add or remove waves, or make any other change without providing notice to us, which might result in our information being out of date. You should always refer to the event organizer's website for the most up to date information. If there is any difference in information between Mud Run Guide and an organizer's website, assume the information on the event organizer's website is correct. We hold no responsibility or liability if any information on this site is incorrect. Obstacle races and mud runs can be a dangerous sport - you assume all liability and responsibility for events you participant in. Mud Run Guide is not operated by any of the events listed on this website. Some events, products, and links on this website are affiliate partners and Mud Run Guide may receive a commission for you clicking on the links or registering for events. For full details see our <a
href='/ftc/' target='_blank'>FTC Policy</a></p></div></div><div
class="fusion-social-links-footer"><div
class="fusion-social-networks"><div
class="fusion-social-networks-wrapper"><a
class="fusion-social-network-icon fusion-tooltip fusion-facebook fusion-icon-facebook" style="color:#46494a;" target="_blank" href="https://www.facebook.com/mudrunguide" data-placement="top" data-title="Facebook" data-toggle="tooltip" title="Facebook"></a><a
class="fusion-social-network-icon fusion-tooltip fusion-twitter fusion-icon-twitter" style="color:#46494a;" target="_blank" href="https://twitter.com/mudrunguide" data-placement="top" data-title="Twitter" data-toggle="tooltip" title="Twitter"></a><a
class="fusion-social-network-icon fusion-tooltip fusion-youtube fusion-icon-youtube" style="color:#46494a;" target="_blank" href="https://www.youtube.com/channel/UCB17-G-zYBQuvE_WrURudtg" data-placement="top" data-title="Youtube" data-toggle="tooltip" title="Youtube"></a><a
class="fusion-social-network-icon fusion-tooltip fusion-instagram fusion-icon-instagram fusion-last-social-icon" style="color:#46494a;" target="_blank" href="https://instagram.com/mudrunguide/" data-placement="top" data-title="Instagram" data-toggle="tooltip" title="Instagram"></a></div></div></div></div></div>
</footer></div> <script type='text/javascript'>var seriesdropdown=document.getElementById("orgseries_dropdown");if(seriesdropdown){function onSeriesChange(){if(seriesdropdown.options[seriesdropdown.selectedIndex].value!=(0||-1)){location.href="http://www.mudrunguide.com/series/"+seriesdropdown.options[seriesdropdown.selectedIndex].value;}}
seriesdropdown.onchange=onSeriesChange;}</script> <div
id="shiftnav-toggle-main" class="shiftnav-toggle-main-align-center shiftnav-toggle-style-full_bar shiftnav-togglebar-gap-auto shiftnav-toggle-edge-left shiftnav-toggle-icon-x shiftnav-toggle-main-align-center shiftnav-toggle-style-full_bar shiftnav-togglebar-gap-auto shiftnav-toggle-edge-left shiftnav-toggle-icon-x" data-shiftnav-target="shiftnav-main"><div
id="shiftnav-toggle-main-button" class="shiftnav-toggle shiftnav-toggle-shiftnav-main shiftnav-toggle-burger" data-shiftnav-target="shiftnav-main"><i
class="fa fa-bars"></i></div><div
class="shiftnav-main-toggle-content shiftnav-toggle-main-block">Mud Run Guide</div></div><div
class="shiftnav shiftnav-nojs shiftnav-shiftnav-main shiftnav-left-edge shiftnav-skin-standard-dark shiftnav-transition-standard" id="shiftnav-main" data-shiftnav-id="shiftnav-main"><div
class="shiftnav-inner"><div
class="shiftnav-menu-image shiftnav-menu-image-padded" id="shiftnav-menu-image-shiftnav-main">
<a
href="/">							<img
width="100" height="100" src="http://cdn4.mudrunguide.com/wp-content/uploads/2016/11/MRGLogo1X.png" class="attachment-full size-full" alt="" srcset="http://cdn1.mudrunguide.com/wp-content/uploads/2016/11/MRGLogo1X.png 100w, http://cdn1.mudrunguide.com/wp-content/uploads/2016/11/MRGLogo1X-66x66.png 66w" sizes="(max-width: 100px) 100vw, 100px" />					</a></div>
Welcome to Mud Run Guide - the worldwide leader in mud runs, obstacle course races, and outdoor running adventures. Established in 2012, our focus is to provide you with the best events, discounts, news, reviews, gear, and training for the sport of OCR.<nav
class="shiftnav-nav"><ul
id="menu-mrg-mobile-menu" class="shiftnav-menu shiftnav-targets-default shiftnav-targets-text-default shiftnav-targets-icon-default"><li
id="menu-item-44424" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-44424 shiftnav-depth-0"><a
class="shiftnav-target"  href="/directory/find/?autorun=1">Find Races</a></li><li
id="menu-item-40567" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-40567 shiftnav-depth-0"><a
class="shiftnav-target"  href="/race-discounts/">Discounts</a></li><li
id="menu-item-49340" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49340 shiftnav-depth-0"><a
class="shiftnav-target"  href="http://www.mudrunguide.com/training/">Training &#038; Coaching</a></li><li
id="menu-item-40569" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-40569 shiftnav-depth-0"><a
class="shiftnav-target"  href="/gear/">Gear</a></li><li
id="menu-item-40570" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-40570 shiftnav-depth-0"><a
class="shiftnav-target"  href="/news/">News</a></li><li
id="menu-item-41163" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-41163 shiftnav-depth-0"><a
class="shiftnav-target"  href="http://www.mudrunguide.com/american-ninja-warrior/">Ninja Warrior</a></li><li
id="menu-item-40565" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-40565 shiftnav-depth-0"><a
class="shiftnav-target"  href="/directory/">Races by Country</a></li><li
id="menu-item-41164" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-41164 shiftnav-depth-0"><a
class="shiftnav-target"  href="http://www.mudrunguide.com/race-reviews/">Race Reviews</a></li><li
id="menu-item-40571" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-40571 shiftnav-depth-0"><a
class="shiftnav-target"  href="/ocr-101/">OCR 101</a></li><li
id="menu-item-40572" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-40572 shiftnav-depth-0"><a
class="shiftnav-target"  href="/mud-run-faq-beginners-guide/">FAQ</a></li><li
id="menu-item-41165" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-41165 shiftnav-depth-0"><a
class="shiftnav-target"  href="http://www.mudrunguide.com/contact/">Contact</a></li></ul></nav></div></div><div
id="fb-root"></div> <script type="text/javascript">window.fbAsyncInit=function()
{FB.init({appId:'231285603666942',status:true,cookie:true,xfbml:true,version:'v2.7'});};(function(){var e=document.createElement('script');e.src=document.location.protocol+'//connect.facebook.net/en_US/sdk.js';e.async=true;document.getElementById('fb-root').appendChild(e);}());</script> <form
id="wp-fb-ac-fm" name="jfb_js_login_callback_form" method="post" action="http://www.mudrunguide.com/login/" >
<input
type="hidden" name="redirectTo" value="/" />
<input
type="hidden" name="access_token" id="jfb_access_token" value="0" />
<input
type="hidden" name="fbuid" id="jfb_fbuid" value="0" />
<input
type="hidden" id="autoconnect_nonce" name="autoconnect_nonce" value="20f7999ff9" /><input
type="hidden" name="_wp_http_referer" value="/" />          <input
type="hidden" name="rememberme" id="fb_rememberme" value="0" /><input
type="hidden" name="premnum" id="premnum" value="8163_8163" /></form> <script type="text/javascript">/*<![CDATA[*/function jfb_js_login_callback()
{var rememberme=document.getElementById('rememberme');if(rememberme&&rememberme.checked)document.getElementById('fb_rememberme').value=1;FB.getLoginStatus(function(response)
{if(!response.authResponse)
{return;}
jQuery('#jfb_access_token').val(response.authResponse.accessToken);jQuery("#jfb_fbuid").val(response.authResponse.userID);FB.api('/me/permissions',function(response)
{if(response.data instanceof Array)
{var permsArray=response.data;if(permsArray.length==1&&(permsArray[0].public_profile||permsArray[0].basic_info))
{if(permsArray[0].email==1)
{document.jfb_js_login_callback_form.submit();return;}
else
{alert('Sorry, this site requires an e-mail address to log you in.');return;}}
for(var i=0;i<permsArray.length;i++)
{if(permsArray[i].permission=="email")
{if(permsArray[i].status=="granted")
{document.jfb_js_login_callback_form.submit();return;}
else
{alert('Sorry, this site requires an e-mail address to log you in.');return;}}}}});})}/*]]>*/</script> <script>(function(body){'use strict';body.className=body.className.replace(/\btribe-no-js\b/,'tribe-js');})(document.body);</script> <script type='text/javascript'>var tribe_l10n_datatables={"aria":{"sort_ascending":": activate to sort column ascending","sort_descending":": activate to sort column descending"},"length_menu":"Show _MENU_ entries","empty_table":"No data available in table","info":"Showing _START_ to _END_ of _TOTAL_ entries","info_empty":"Showing 0 to 0 of 0 entries","info_filtered":"(filtered from _MAX_ total entries)","zero_records":"No matching records found","search":"Search:","all_selected_text":"All items on this page were selected. ","select_all_link":"Select all pages","clear_selection":"Clear Selection.","pagination":{"all":"All","next":"Next","previous":"Previous"},"select":{"rows":{"0":"","_":": Selected %d rows","1":": Selected 1 row"}},"datepicker":{"dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["January","February","March","April","May","June","July","August","September","October","November","December"],"nextText":"Next","prevText":"Prev","currentText":"Today","closeText":"Done"}};</script><script type="text/javascript" src="http://cdn2.mudrunguide.com/wp-content/cache/minify/69faf.js"></script> <script type='text/javascript'>/*<![CDATA[*/var js_local_vars={"admin_ajax":"http:\/\/www.mudrunguide.com\/wp-admin\/admin-ajax.php","admin_ajax_nonce":"1a3d889ede","protocol":"","theme_url":"http:\/\/www.mudrunguide.com\/wp-content\/themes\/Avada","dropdown_goto":"Go to...","mobile_nav_cart":"Shopping Cart","page_smoothHeight":"false","flex_smoothHeight":"false","language_flag":"","infinite_blog_finished_msg":"<em>All posts displayed.<\/em>","infinite_finished_msg":"<em>All items displayed.<\/em>","infinite_blog_text":"<em>Loading the next set of posts...<\/em>","portfolio_loading_text":"<em>Loading Portfolio Items...<\/em>","faqs_loading_text":"<em>Loading FAQ Items...<\/em>","order_actions":"Details","avada_rev_styles":"0","avada_styles_dropdowns":"1","blog_grid_column_spacing":"40","blog_pagination_type":"Pagination","body_font_size":"13","carousel_speed":"2500","content_break_point":"800","custom_icon_image_retina":"","disable_mobile_animate_css":"1","disable_mobile_image_hovers":"0","portfolio_pagination_type":"Pagination","form_bg_color":"#ffffff","header_transparency":"0","header_padding_bottom":"0px","header_padding_top":"0px","header_position":"Top","header_sticky":"1","header_sticky_tablet":"0","header_sticky_mobile":"0","header_sticky_type2_layout":"menu_only","is_responsive":"1","is_ssl":"false","isotope_type":"masonry","layout_mode":"boxed","lightbox_animation_speed":"Fast","lightbox_arrows":"1","lightbox_autoplay":"0","lightbox_behavior":"all","lightbox_desc":"1","lightbox_deeplinking":"1","lightbox_gallery":"1","lightbox_opacity":"0.8","lightbox_path":"vertical","lightbox_post_images":"1","lightbox_skin":"light","lightbox_slideshow_speed":"5000","lightbox_social":"1","lightbox_title":"1","lightbox_video_height":"720","lightbox_video_width":"1280","logo_alignment":"Left","logo_margin_bottom":"0px","logo_margin_top":"0px","megamenu_max_width":"1100px","mobile_menu_design":"modern","nav_height":"47","nav_highlight_border":"0","page_title_fading":"0","pagination_video_slide":"0","related_posts_speed":"2500","retina_icon_height":"","retina_icon_width":"","submenu_slideout":"1","side_header_break_point":"800","sidenav_behavior":"Hover","site_width":"1225px","slider_position":"below","slideshow_autoplay":"1","slideshow_speed":"7000","smooth_scrolling":"1","status_lightbox":"0","status_totop_mobile":"0","status_vimeo":"0","status_yt":"0","testimonials_speed":"4000","tfes_animation":"sides","tfes_autoplay":"0","tfes_interval":"3000","tfes_speed":"800","tfes_width":"150","title_style_type":"double","typography_responsive":"0","typography_sensitivity":"0.6","typography_factor":"1.5","woocommerce_shop_page_columns":"4","sticky_header_shrinkage":"1","side_header_width":"0"};/*]]>*/</script> <script type="text/javascript" src="http://cdn2.mudrunguide.com/wp-content/cache/minify/8241c.js"></script> <script type='text/javascript'>var ubermenu_data={"remove_conflicts":"on","reposition_on_load":"off","intent_delay":"300","intent_interval":"100","intent_threshold":"7","scrollto_offset":"50","scrollto_duration":"1000","responsive_breakpoint":"0","accessible":"on","retractor_display_strategy":"responsive","touch_off_close":"on","v":"3.1.1","ajax_url":"http:\/\/www.mudrunguide.com\/wp-admin\/admin-ajax.php"};</script> <script type="text/javascript" src="http://cdn2.mudrunguide.com/wp-content/cache/minify/3d9b8.js"></script> <script type='text/javascript'>var shiftnav_data={"shift_body":"off","shift_body_wrapper":"","lock_body":"on","lock_body_x":"off","open_current":"off","collapse_accordions":"off","scroll_panel":"on","breakpoint":"959","v":"1.6.2","touch_off_close":"on","scroll_offset":"100","disable_transforms":"off"};</script> <script type="text/javascript" src="http://cdn2.mudrunguide.com/wp-content/cache/minify/701d8.js"></script> <!--[if lte IE 8]> <script type="text/javascript" src="http://cdn2.mudrunguide.com/wp-content/themes/Avada/assets/js/respond.js"></script> <![endif]--><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"07ef5126be","applicationID":"21116883","transactionName":"M1JXbEsCVkJXUhBcWAoYYEpQTFFfUlQcG0cMRw==","queueTime":0,"applicationTime":5,"atts":"HxVUGgMYRUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body></html>