<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="ru-RU"
	itemscope 
	itemtype="http://schema.org/WebSite" 
	prefix="og: http://ogp.me/ns#" > <!--<![endif]-->
<head>
    <title>Клуб родительского мастерства — все о воспитании детей</title>
    <meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="pingback" href="http://www.vospitaj.com/xmlrpc.php" />
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/manifest.json">
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
<meta name="apple-mobile-web-app-title" content="Vospitaj.com">
<meta name="application-name" content="Vospitaj.com">
<meta name="theme-color" content="#ffffff">
    
<!-- All in One SEO Pack 2.4.5.1 by Michael Torbert of Semper Fi Web Design[297,333] -->
<meta name="description"  content="Как правильно воспитывать ребенка! Что делать в сложных случаях! Когда надо проявлять понимание, а когда настойчивость! Тренинг для родителей, школа родительского мастерства, психологические тренинги для родителей, тренинг эффективного родителя, семинар тренинг для родителей." />

<meta name="keywords"  content="тренинги для родителей, как правильно воспитать ребенка, тренинг для родителей, школа родительского мастерства, психологические тренинги для родителей, тренинг эффективного родителя, семинар тренинг для родителей" />
<link rel='next' href='http://www.vospitaj.com/page/2/' />

<link rel="canonical" href="http://www.vospitaj.com/" />
<meta property="og:title" content="Клуб родительского мастерства" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.vospitaj.com/" />
<meta property="og:site_name" content="Клуб родительского мастерства" />
<meta property="og:description" content="Все мы знаем, что настоящий типичный англичанин – это очень сдержанный и довольно интеллигентный человек. Глядя со стороны кажется, что этих людей воспитывают в чрезмерной строгости и держат в &quot;ежовых рукавицах&quot;. Но все совершенно не так. Мамочки-англичанки Первенец в семьях британцев. как правило, появляется не раньше 30-ти лет. Бывает, что и в 40 лет женщины рождают первого ребенка. Считается, что сперва будущие родители должны сделать карьеру, построить дом и лишь после этого задумываться о продолжении рода. Интересно, что при этом в английских семьях традиционно двое или даже трое деток. Мамочки-англичанки очень спокойны и сдержанны. Они не устают и сто и двести раз повторять «Нет, лучше так не делать, потому что…». И представляете, после восьмого раза они не позволят проявиться раздражению! Неудивительно, что детей здесь бить (даже просто шлепнуть по попе!) запрещено законом. За малейший синячок или покраснение на коже вследствие воспитания ремнем маму и папу могут лишить" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Клуб родительского мастерства" />
<meta name="twitter:description" content="Все мы знаем, что настоящий типичный англичанин – это очень сдержанный и довольно интеллигентный человек. Глядя со стороны кажется, что этих людей воспитывают в чрезмерной строгости и держат в &quot;ежовых рукавицах&quot;. Но все совершенно не так. Мамочки-англичанки Первенец в семьях британцев. как правило, появляется не раньше 30-ти лет. Бывает, что и в 40 лет женщины рождают первого ребенка. Считается, что сперва будущие родители должны сделать карьеру, построить дом и лишь после этого задумываться о продолжении рода. Интересно, что при этом в английских семьях традиционно двое или даже трое деток. Мамочки-англичанки очень спокойны и сдержанны. Они не устают и сто и двести раз повторять «Нет, лучше так не делать, потому что…». И представляете, после восьмого раза они не позволят проявиться раздражению! Неудивительно, что детей здесь бить (даже просто шлепнуть по попе!) запрещено законом. За малейший синячок или покраснение на коже вследствие воспитания ремнем маму и папу могут лишить" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Клуб родительского мастерства &raquo; Лента" href="http://www.vospitaj.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Клуб родительского мастерства &raquo; Лента комментариев" href="http://www.vospitaj.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.vospitaj.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.vospitaj.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='essb-cct-style-css'  href='http://www.vospitaj.com/wp-content/plugins/easy-social-share-buttons3/lib/modules/click-to-tweet/assets/css/styles.css?ver=3.2.4' type='text/css' media='all' />
<link rel='stylesheet' id='easy-social-share-buttons-css'  href='http://www.vospitaj.com/wp-content/plugins/easy-social-share-buttons3/assets/css/blocks-retina/easy-social-share-buttons.css?ver=3.2.4' type='text/css' media='all' />
<link rel='stylesheet' id='google_font_open_sans-css'  href='http://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400italic%2C600italic%2C400%2C600%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='google_font_roboto-css'  href='http://fonts.googleapis.com/css?family=Roboto%3A500%2C400italic%2C700%2C500italic%2C400%2C300&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-style-css'  href='http://fonts.googleapis.com/css?family=PT+Sans+Narrow%3A400%2C700%7CPT+Sans%3A400%2C700%7CPT+Serif%3A400%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='http://www.vospitaj.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=4.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-css'  href='http://www.vospitaj.com/wp-content/themes/Newspaper/style.css?ver=6.6' type='text/css' media='all' />
<script type='text/javascript' src='http://www.vospitaj.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.vospitaj.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://www.vospitaj.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.vospitaj.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.vospitaj.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<style type="text/css">.essb_links_list li.essb_totalcount_item .essb_t_l_big .essb_t_nb:after, .essb_links_list li.essb_totalcount_item .essb_t_r_big .essb_t_nb:after { color: #777777;content: "shares";display: block;font-size: 11px;font-weight: normal;text-align: center;text-transform: uppercase;margin-top: -5px; } .essb_links_list li.essb_totalcount_item .essb_t_l_big, .essb_links_list li.essb_totalcount_item .essb_t_r_big { text-align: center; } .essb_displayed_sidebar .essb_links_list li.essb_totalcount_item .essb_t_l_big .essb_t_nb:after, .essb_displayed_sidebar .essb_links_list li.essb_totalcount_item .essb_t_r_big .essb_t_nb:after { margin-top: 0px; } .essb_displayed_sidebar_right .essb_links_list li.essb_totalcount_item .essb_t_l_big .essb_t_nb:after, .essb_displayed_sidebar_right .essb_links_list li.essb_totalcount_item .essb_t_r_big .essb_t_nb:after { margin-top: 0px; } .essb_totalcount_item_before, .essb_totalcount_item_after { display: block !important; } .essb_totalcount_item_before .essb_totalcount, .essb_totalcount_item_after .essb_totalcount { border: 0px !important; } .essb_counter_insidebeforename { margin-right: 5px; font-weight: bold; } .essb_width_columns_1 li { width: 100%; } .essb_width_columns_1 li a { width: 92%; } .essb_width_columns_2 li { width: 49%; } .essb_width_columns_2 li a { width: 86%; } .essb_width_columns_3 li { width: 32%; } .essb_width_columns_3 li a { width: 80%; } .essb_width_columns_4 li { width: 24%; } .essb_width_columns_4 li a { width: 70%; } .essb_width_columns_5 li { width: 19.5%; } .essb_width_columns_5 li a { width: 60%; } .essb_links li.essb_totalcount_item_before, .essb_width_columns_1 li.essb_totalcount_item_after { width: 100%; text-align: left; } .essb_network_align_center a { text-align: center; } .essb_network_align_right .essb_network_name { float: right;}</style>
<script type="text/javascript">var essb_settings = {"ajax_url":"http:\/\/www.vospitaj.com\/wp-admin\/admin-ajax.php","essb3_nonce":"0360802436","essb3_plugin_url":"http:\/\/www.vospitaj.com\/wp-content\/plugins\/easy-social-share-buttons3","essb3_facebook_total":false,"essb3_admin_ajax":false,"essb3_internal_counter":false,"essb3_stats":false,"essb3_ga":false,"essb3_ga_mode":"simple","essb3_counter_button_min":0,"essb3_counter_total_min":0,"blog_url":"http:\/\/www.vospitaj.com\/","ajax_type":"wp","essb3_postfloat_stay":false,"essb3_no_counter_mailprint":false,"essb3_single_ajax":false,"twitter_counter":"api"};</script><!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://www.vospitaj.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><!--[if IE  8]><link rel="stylesheet" type="text/css" href="http://www.vospitaj.com/wp-content/plugins/js_composer/assets/css/vc-ie8.min.css" media="screen"><![endif]-->    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("http://www.vospitaj.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = 'e53dd4a9-0540-4259-9534-2ace99410fa1';
oneSignal_options['autoRegister'] = true;
oneSignal_options['httpPermissionRequest'] = { };
oneSignal_options['httpPermissionRequest']['enable'] = true;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "";
oneSignal_options['welcomeNotification']['message'] = "";
oneSignal_options['subdomainName'] = "vospitaj";
oneSignal_options['safari_web_id'] = "web.onesignal.auto.092506a7-b452-4a06-a822-c1d343884087";
oneSignal_options['promptOptions'] = { };
oneSignal_options['notifyButton'] = { };
oneSignal_options['notifyButton']['enable'] = true;
oneSignal_options['notifyButton']['position'] = 'bottom-right';
oneSignal_options['notifyButton']['theme'] = 'default';
oneSignal_options['notifyButton']['size'] = 'medium';
oneSignal_options['notifyButton']['prenotify'] = true;
oneSignal_options['notifyButton']['showCredit'] = true;
oneSignal_options['notifyButton']['text'] = {};
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


		<!-- Ad split testing with AmpedSense: http://www.ampedsense.com -->
		<script>
		var AmpedSense = {};
		AmpedSense.segments = {"0":{"criteria":"default","segmentname":"All Traffic","devices":"dtp","recipes":[{"recipename":"vsp1","channelname":"Amped_vpj_vsp1","whenstarted":1492511546,"ads":[{"custom":"no","adsize":"300x600","adtype":"TI","adlocation":"SA","adpadding":"0","admargin":"","color":"default"},{"custom":"resp","customcode":"<script async src=\"\/\/pagead2.googlesyndication.com\/pagead\/js\/adsbygoogle.js\"><\/script>\r\n<!-- \u0412\u043e\u0441\u043f\u0438\u0442\u0430\u0439 (\u0430\u0434\u0430\u043f\u0442\u0438\u0432\u043d\u044b\u0439) -->\r\n<ins class=\"adsbygoogle\"\r\n     style=\"display:block\"\r\n     data-ad-client=\"ca-pub-1044344000317166\"\r\n     data-ad-slot=\"5262835098\"\r\n     data-ad-format=\"auto\"><\/ins>\r\n<script>\r\n(adsbygoogle = window.adsbygoogle || []).push({});\r\n<\/script>","adlocation":"PC","adpadding":"0","admargin":"","color":"default"},{"custom":"resp","customcode":"<script async src=\"\/\/pagead2.googlesyndication.com\/pagead\/js\/adsbygoogle.js\"><\/script>\r\n<!-- \u0412\u043e\u0441\u043f\u0438\u0442\u0430\u0439 (\u0430\u0434\u0430\u043f\u0442\u0438\u0432\u043d\u044b\u0439) -->\r\n<ins class=\"adsbygoogle\"\r\n     style=\"display:block\"\r\n     data-ad-client=\"ca-pub-1044344000317166\"\r\n     data-ad-slot=\"5262835098\"\r\n     data-ad-format=\"auto\"><\/ins>\r\n<script>\r\n(adsbygoogle = window.adsbygoogle || []).push({});\r\n<\/script>","adlocation":"3C","adpadding":"10px","admargin":"","color":"default"}],"active":1,"channelid":"4691921895"},{"recipename":"vsp2","channelname":"Amped_vpj_vsp2","whenstarted":1492511521,"ads":[{"custom":"no","adsize":"300x600","adtype":"TI","adlocation":"SA","adpadding":"0","admargin":"","color":"default"},{"custom":"html","customcode":"<script async src=\"\/\/pagead2.googlesyndication.com\/pagead\/js\/adsbygoogle.js\"><\/script>\r\n<script type=\"text\/javascript\">\r\nvar td_screen_width = document.body.clientWidth;\r\n\r\n                    if ( td_screen_width >= 1140 ) {\r\n                        \/* large monitors *\/\r\n                        document.write('<ins class=\"adsbygoogle\" style=\"display:inline-block;width:580px;height:400px\" data-ad-client=\"ca-pub-1044344000317166\" data-ad-slot=\"5262835098\"><\/ins>');\r\n                        (adsbygoogle = window.adsbygoogle || []).push({});\r\n                    }\r\n            \r\n\t                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {\r\n\t                        \/* landscape tablets *\/\r\n                        document.write('<ins class=\"adsbygoogle\" style=\"display:inline-block;width:300px;height:600px\" data-ad-client=\"ca-pub-1044344000317166\" data-ad-slot=\"5262835098\"><\/ins>');\r\n\t                        (adsbygoogle = window.adsbygoogle || []).push({});\r\n\t                    }\r\n\t                \r\n                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {\r\n                        \/* portrait tablets *\/\r\n                        document.write('<ins class=\"adsbygoogle\" style=\"display:inline-block;width:300px;height:600px\" data-ad-client=\"ca-pub-1044344000317166\" data-ad-slot=\"5262835098\"><\/ins>');\r\n                        (adsbygoogle = window.adsbygoogle || []).push({});\r\n                    }\r\n                \r\n                    if ( td_screen_width < 768 ) {\r\n                        \/* Phones *\/\r\n                        document.write('<ins class=\"adsbygoogle\" style=\"display:inline-block;width:300px;height:600px\" data-ad-client=\"ca-pub-1044344000317166\" data-ad-slot=\"5262835098\"><\/ins>');\r\n                        (adsbygoogle = window.adsbygoogle || []).push({});\r\n                    }\r\n                <\/script>","adlocation":"CA","adpadding":"0","admargin":"","color":"default"},{"custom":"html","customcode":"<script async src=\"\/\/pagead2.googlesyndication.com\/pagead\/js\/adsbygoogle.js\"><\/script>\r\n<script type=\"text\/javascript\">\r\nvar td_screen_width = document.body.clientWidth;\r\n\r\n                    if ( td_screen_width >= 1140 ) {\r\n                        \/* large monitors *\/\r\n                        document.write('<ins class=\"adsbygoogle\" style=\"display:inline-block;width:640px;height:300px\" data-ad-client=\"ca-pub-1044344000317166\" data-ad-slot=\"5262835098\"><\/ins>');\r\n                        (adsbygoogle = window.adsbygoogle || []).push({});\r\n                    }\r\n            \r\n\t                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {\r\n\t                        \/* landscape tablets *\/\r\n                        document.write('<ins class=\"adsbygoogle\" style=\"display:inline-block;width:300px;height:250px\" data-ad-client=\"ca-pub-1044344000317166\" data-ad-slot=\"5262835098\"><\/ins>');\r\n\t                        (adsbygoogle = window.adsbygoogle || []).push({});\r\n\t                    }\r\n\t                \r\n                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {\r\n                        \/* portrait tablets *\/\r\n                        document.write('<ins class=\"adsbygoogle\" style=\"display:inline-block;width:300px;height:250px\" data-ad-client=\"ca-pub-1044344000317166\" data-ad-slot=\"5262835098\"><\/ins>');\r\n                        (adsbygoogle = window.adsbygoogle || []).push({});\r\n                    }\r\n                \r\n                    if ( td_screen_width < 768 ) {\r\n                        \/* Phones *\/\r\n                        document.write('<ins class=\"adsbygoogle\" style=\"display:inline-block;width:300px;height:250px\" data-ad-client=\"ca-pub-1044344000317166\" data-ad-slot=\"5262835098\"><\/ins>');\r\n                        (adsbygoogle = window.adsbygoogle || []).push({});\r\n                    }\r\n                <\/script>","adlocation":"PC","adpadding":"0","admargin":"","color":"default"}],"active":1,"channelid":"7012933091"},{"recipename":"vsp3","channelname":"Amped_vpj_vsp3","whenstarted":1492512101,"ads":[{"custom":"html","customcode":"<script async src=\"\/\/pagead2.googlesyndication.com\/pagead\/js\/adsbygoogle.js\"><\/script>\r\n<script type=\"text\/javascript\">\r\nvar td_screen_width = document.body.clientWidth;\r\n\r\n                    if ( td_screen_width >= 1140 ) {\r\n                        \/* large monitors *\/\r\n                        document.write('<ins class=\"adsbygoogle\" style=\"display:inline-block;width:640px;height:300px\" data-ad-client=\"ca-pub-1044344000317166\" data-ad-slot=\"5262835098\"><\/ins>');\r\n                        (adsbygoogle = window.adsbygoogle || []).push({});\r\n                    }\r\n            \r\n\t                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {\r\n\t                        \/* landscape tablets *\/\r\n                        document.write('<ins class=\"adsbygoogle\" style=\"display:inline-block;width:300px;height:250px\" data-ad-client=\"ca-pub-1044344000317166\" data-ad-slot=\"5262835098\"><\/ins>');\r\n\t                        (adsbygoogle = window.adsbygoogle || []).push({});\r\n\t                    }\r\n\t                \r\n                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {\r\n                        \/* portrait tablets *\/\r\n                        document.write('<ins class=\"adsbygoogle\" style=\"display:inline-block;width:300px;height:250px\" data-ad-client=\"ca-pub-1044344000317166\" data-ad-slot=\"5262835098\"><\/ins>');\r\n                        (adsbygoogle = window.adsbygoogle || []).push({});\r\n                    }\r\n                \r\n                    if ( td_screen_width < 768 ) {\r\n                        \/* Phones *\/\r\n                        document.write('<ins class=\"adsbygoogle\" style=\"display:inline-block;width:300px;height:250px\" data-ad-client=\"ca-pub-1044344000317166\" data-ad-slot=\"5262835098\"><\/ins>');\r\n                        (adsbygoogle = window.adsbygoogle || []).push({});\r\n                    }\r\n                <\/script>","adlocation":"AP","adpadding":"0","admargin":"","color":"default"},{"custom":"no","adsize":"300x600","adtype":"TI","adlocation":"SA","adpadding":"0","admargin":"","color":"default"},{"custom":"html","customcode":"<script async src=\"\/\/pagead2.googlesyndication.com\/pagead\/js\/adsbygoogle.js\"><\/script>\r\n<script type=\"text\/javascript\">\r\nvar td_screen_width = document.body.clientWidth;\r\n\r\n                    if ( td_screen_width >= 1140 ) {\r\n                        \/* large monitors *\/\r\n                        document.write('<ins class=\"adsbygoogle\" style=\"display:inline-block;width:728px;height:90px\" data-ad-client=\"ca-pub-1044344000317166\" data-ad-slot=\"5262835098\"><\/ins>');\r\n                        (adsbygoogle = window.adsbygoogle || []).push({});\r\n                    }\r\n            \r\n\t                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {\r\n\t                        \/* landscape tablets *\/\r\n                        document.write('<ins class=\"adsbygoogle\" style=\"display:inline-block;width:300px;height:250px\" data-ad-client=\"ca-pub-1044344000317166\" data-ad-slot=\"5262835098\"><\/ins>');\r\n\t                        (adsbygoogle = window.adsbygoogle || []).push({});\r\n\t                    }\r\n\t                \r\n                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {\r\n                        \/* portrait tablets *\/\r\n                        document.write('<ins class=\"adsbygoogle\" style=\"display:inline-block;width:300px;height:250px\" data-ad-client=\"ca-pub-1044344000317166\" data-ad-slot=\"5262835098\"><\/ins>');\r\n                        (adsbygoogle = window.adsbygoogle || []).push({});\r\n                    }\r\n                \r\n                    if ( td_screen_width < 768 ) {\r\n                        \/* Phones *\/\r\n                        document.write('<ins class=\"adsbygoogle\" style=\"display:inline-block;width:300px;height:600px\" data-ad-client=\"ca-pub-1044344000317166\" data-ad-slot=\"5262835098\"><\/ins>');\r\n                        (adsbygoogle = window.adsbygoogle || []).push({});\r\n                    }\r\n                <\/script>","adlocation":"BP","adpadding":"0","admargin":"","color":"default"}],"active":true,"channelid":"8350065496"}]}};
		AmpedSense.adsensepublisherid = 'pub-1044344000317166';
		AmpedSense.is_page = false;
		AmpedSense.is_single = false;
		AmpedSense.is_category = false;
		AmpedSense.is_front_page = true;
		AmpedSense.post_ID = 19940;
		AmpedSense.post_category_IDs = [11];
		AmpedSense.category_ID = 0;
		</script>
		<!--<script src="http://www.vospitaj.com/wp-content/plugins/ampedsense-adsense-split-tester/resources/client.max.js"></script>-->
		<script>
AmpedSense.QueryStringToObj=function(){var a={},e,b,c,d;e=window.location.search.split("&");c=0;for(d=e.length;c<d;c++)b=e[c].split("="),a[b[0]]=b[1];return a};
if(-1==window.location.search.indexOf("as_preview=1")){AmpedSense.device="d";"function"==typeof window.matchMedia&&(window.matchMedia("only screen and (max-device-width: 640px)").matches?AmpedSense.device="p":window.matchMedia("only screen and (max-device-width: 1024px)").matches&&(AmpedSense.device="t"));AmpedSense.segmenti=-1;for(var i in AmpedSense.segments)if(AmpedSense.segments.hasOwnProperty(i)){var segment=AmpedSense.segments[i];if(-1!=segment.devices.indexOf(AmpedSense.device)){if("allpages"==
segment.criteria&&AmpedSense.is_page){AmpedSense.segmenti=i;break}if("allposts"==segment.criteria&&AmpedSense.is_single){AmpedSense.segmenti=i;break}if("alllists"==segment.criteria&&AmpedSense.is_category){AmpedSense.segmenti=i;break}if("homepage"==segment.criteria&&AmpedSense.is_front_page){AmpedSense.segmenti=i;break}if(("page"==segment.criteria||"post"==segment.criteria)&&AmpedSense.post_ID==segment.criteriaparam){AmpedSense.segmenti=i;break}if("list"==segment.criteria&&AmpedSense.category_ID==
segment.criteriaparam){AmpedSense.segmenti=i;break}if("category"==segment.criteria&&AmpedSense.post_category_IDs.length&&-1!=AmpedSense.post_category_IDs.indexOf(parseInt(segment.criteriaparam))){AmpedSense.segmenti=i;break}if("default"==segment.criteria){AmpedSense.segmenti=i;break}}}if(-1!=AmpedSense.segmenti){var segment=AmpedSense.segments[AmpedSense.segmenti],recipekeys=[],j;for(j in segment.recipes)segment.recipes.hasOwnProperty(j)&&recipekeys.push(j);var chosenrecipekey=recipekeys[Math.floor(Math.random()*
recipekeys.length)];chosenrecipekey&&(AmpedSense.recipe=segment.recipes[chosenrecipekey])}}else{AmpedSense.recipe={};AmpedSense.recipe.ads=[];AmpedSense.recipe.channelid="0";qsObj=AmpedSense.QueryStringToObj();var paramNames="custom adsize adtype adlocation adpadding admargin color border_color color_bg color_link color_text color_url".split(" ");for(i=1;i<=qsObj.as_numads;i++){var newad={};for(j=0;j<=paramNames.length;j++){var paramName=paramNames[j],qsParamName="as_"+paramName+"%5B"+i+"%5D";qsObj[qsParamName]?
newad[paramName]=qsObj[qsParamName]:(qsParamName="as_"+paramName+"["+i+"]",qsObj[qsParamName]&&(newad[paramName]=qsObj[qsParamName]));"custom"==paramName&&("html"==qsObj[qsParamName]?newad.customcode="<div style='border:2px solid white; background:black; color:white'>CUSTOM CODE HERE<br/>Custom code cannot be previewed for security reasons.<br/>On live traffic this box will be replaced with your custom code.</div>":"resp"==qsObj[qsParamName]&&(newad.customcode="<div style='border:2px solid white; background:black; color:white'>RESPONSIVE AD UNIT HERE<br/>Responsive code cannot be previewed for security reasons.<br/>On live traffic this box will be replaced with your responsive ad unit.</div>"))}AmpedSense.recipe.ads.push(newad)}}
AmpedSense.OptimizeAdSpot=function(a){if(AmpedSense.recipe)for(var e in AmpedSense.recipe.ads)if(AmpedSense.recipe.ads.hasOwnProperty(e)){var b=AmpedSense.recipe.ads[e];if(b.adlocation==a){var c=AmpedSense.RenderAd(b,AmpedSense.recipe.channelid),d=b.adpadding&&""!=b.adpadding?"padding: "+b.adpadding+"; ":"",b=b.admargin&&""!=b.admargin?"margin: "+b.admargin+"; ":"";"AP"==a||"PC"==a||"1C"==a||"2C"==a||"3C"==a||"BP"==a||"SA"==a||"SB"==a||"SC"==a||"SD"==a||"SE"==a||"SF"==a||"CA"==a||"CB"==a||"CC"==a||
"CD"==a||"CE"==a||"CF"==a?document.write("<div style='width:100%; text-align:center; "+d+b+"'>"+c+"</div>"):"IL"==a||"PL"==a||"1L"==a||"2L"==a||"3L"==a?document.write("<div style='float:left; "+d+b+"'>"+c+"</div>"):"IR"!=a&&"PR"!=a&&"1R"!=a&&"2R"!=a&&"3R"!=a||document.write("<div style='float:right; "+d+b+"'>"+c+"</div>")}}};
AmpedSense.RenderAd=function(a,e){var b="";if("resp"==a.custom||"html"==a.custom)b=a.customcode;else{var c=b=0,d="";"728x90"==a.adsize?(b=728,c=90,d="728x90_as"):"320x100"==a.adsize?(b=320,c=100,d="320x100_as"):"970x250"==a.adsize?(b=970,c=250,d="970x250_as"):"970x90"==a.adsize?(b=970,c=90,d="970x90_as"):"468x60"==a.adsize?(b=468,c=60,d="468x60_as"):"320x50"==a.adsize?(b=320,c=50,d="320x50_as"):"234x60"==a.adsize?(b=234,c=60,d="234x60_as"):"300x600"==a.adsize?(b=300,c=600,d="300x600_as"):"300x1050"==
a.adsize?(b=300,c=1050,d="300x1050_as"):"160x600"==a.adsize?(b=160,c=600,d="160x600_as"):"120x600"==a.adsize?(b=120,c=600,d="120x600_as"):"120x240"==a.adsize?(b=120,c=240,d="120x240_as"):"336x280"==a.adsize?(b=336,c=280,d="336x280_as"):"300x250"==a.adsize?(b=300,c=250,d="300x250_as"):"250x250"==a.adsize?(c=b=250,d="250x250_as"):"200x200"==a.adsize?(c=b=200,d="200x200_as"):"180x150"==a.adsize?(b=180,c=150,d="180x150_as"):"125x125"==a.adsize?(c=b=125,d="125x125_as"):"728x15"==a.adsize?(b=728,c=15,d=
"728x15_0ads_al"):"468x15"==a.adsize?(b=468,c=15,d="468x15_0ads_al"):"200x90"==a.adsize?(b=200,c=90,d="200x90_0ads_al"):"180x90"==a.adsize?(b=180,c=90,d="180x90_0ads_al"):"160x90"==a.adsize?(b=160,c=90,d="160x90_0ads_al"):"120x90"==a.adsize&&(b=120,c=90,d="120x90_0ads_al");var f="text_image";"T"==a.adtype?f="text":"I"==a.adtype&&(f="image");var g="";a.color&&"custom"==a.color&&(g="google_color_border = '"+a.border_color+"';google_color_bg = '"+a.color_bg+"';google_color_link = '"+a.color_link+"';google_color_text = '"+
a.color_text+"';google_color_url = '"+a.color_url+"';");b="<script type='text/javascript'>google_ad_client = '"+AmpedSense.adsensepublisherid+"';google_ad_width = "+b+";google_ad_height = "+c+";google_ad_format = '"+d+"';google_ad_type = '"+f+"';google_ad_channel = '"+e+"'; "+g+"\x3c/script><script type='text/javascript' src='//pagead2.googlesyndication.com/pagead/show_ads.js'>\x3c/script>"}return b};
		</script>
		
<!-- JS generated by theme -->

<script>
    

var tdBlocksArray = []; //here we store all the items for the current page

//td_block class - each ajax block uses a object of this class for requests
function tdBlock() {
    this.id = '';
    this.block_type = 1; //block type id (1-234 etc)
    this.atts = '';
    this.td_column_number = '';
    this.td_current_page = 1; //
    this.post_count = 0; //from wp
    this.found_posts = 0; //from wp
    this.max_num_pages = 0; //from wp
    this.td_filter_value = ''; //current live filter value
    this.is_ajax_running = false;
    this.td_user_action = ''; // load more or infinite loader (used by the animation)
    this.header_color = '';
    this.ajax_pagination_infinite_stop = ''; //show load more at page x
}

    
    
        // td_js_generator - mini detector
        (function(){
            var htmlTag = document.getElementsByTagName("html")[0];

            if ( navigator.userAgent.indexOf("MSIE 10.0") > -1 ) {
                htmlTag.className += ' ie10';
            }

            if ( !!navigator.userAgent.match(/Trident.*rv\:11\./) ) {
                htmlTag.className += ' ie11';
            }

            if ( /(iPad|iPhone|iPod)/g.test(navigator.userAgent) ) {
                htmlTag.className += ' td-md-is-ios';
            }

            var user_agent = navigator.userAgent.toLowerCase();
            if ( user_agent.indexOf("android") > -1 ) {
                htmlTag.className += ' td-md-is-android';
            }

            if ( -1 !== navigator.userAgent.indexOf('Mac OS X')  ) {
                htmlTag.className += ' td-md-is-os-x';
            }

            if ( /chrom(e|ium)/.test(navigator.userAgent.toLowerCase()) ) {
               htmlTag.className += ' td-md-is-chrome';
            }

            if ( -1 !== navigator.userAgent.indexOf('Firefox') ) {
                htmlTag.className += ' td-md-is-firefox';
            }

            if ( -1 !== navigator.userAgent.indexOf('Safari') && -1 === navigator.userAgent.indexOf('Chrome') ) {
                htmlTag.className += ' td-md-is-safari';
            }

        })();




        var tdLocalCache = {};

        ( function () {
            "use strict";

            tdLocalCache = {
                data: {},
                remove: function (resource_id) {
                    delete tdLocalCache.data[resource_id];
                },
                exist: function (resource_id) {
                    return tdLocalCache.data.hasOwnProperty(resource_id) && tdLocalCache.data[resource_id] !== null;
                },
                get: function (resource_id) {
                    return tdLocalCache.data[resource_id];
                },
                set: function (resource_id, cachedData) {
                    tdLocalCache.remove(resource_id);
                    tdLocalCache.data[resource_id] = cachedData;
                }
            };
        })();

    
    
var td_viewport_interval_list=[{"limitBottom":767,"sidebarWidth":228},{"limitBottom":1018,"sidebarWidth":300},{"limitBottom":1140,"sidebarWidth":324}];
var td_animation_stack_effect="type0";
var tds_animation_stack=true;
var td_animation_stack_specific_selectors=".entry-thumb, img";
var td_animation_stack_general_selectors=".td-animation-stack img, .post img";
var td_ajax_url="http:\/\/www.vospitaj.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=6.6";
var td_get_template_directory_uri="http:\/\/www.vospitaj.com\/wp-content\/themes\/Newspaper";
var tds_snap_menu="";
var tds_logo_on_sticky="";
var tds_header_style="10";
var td_please_wait="\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u043f\u043e\u0434\u043e\u0436\u0434\u0438\u0442\u0435...";
var td_email_user_pass_incorrect="\u041d\u0435\u0432\u0435\u0440\u043d\u043e\u0435 \u0438\u043c\u044f \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f \u0438\u043b\u0438 \u043f\u0430\u0440\u043e\u043b\u044c!";
var td_email_user_incorrect="\u041d\u0435\u0432\u0435\u0440\u043d\u044b\u0439 \u0430\u0434\u0440\u0435\u0441 \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u043e\u0439 \u043f\u043e\u0447\u0442\u044b \u0438\u043b\u0438 \u043f\u0430\u0440\u043e\u043b\u044c!";
var td_email_incorrect="\u041d\u0435\u0432\u0435\u0440\u043d\u044b\u0439 \u0430\u0434\u0440\u0435\u0441 \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u043e\u0439 \u043f\u043e\u0447\u0442\u044b!";
var tds_more_articles_on_post_enable="";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=0;
var tds_theme_color_site_wide="#ffc800";
var tds_smart_sidebar="enabled";
var tdThemeName="Newspaper";
var td_magnific_popup_translation_tPrev="\u041f\u0440\u0435\u0434\u044b\u0434\u0443\u0449\u0438\u0439 (\u041a\u043d\u043e\u043f\u043a\u0430 \u0432\u043b\u0435\u0432\u043e)";
var td_magnific_popup_translation_tNext="\u0421\u043b\u0435\u0434\u0443\u044e\u0449\u0438\u0439 (\u041a\u043d\u043e\u043f\u043a\u0430 \u0432\u043f\u0440\u0430\u0432\u043e)";
var td_magnific_popup_translation_tCounter="%curr% \u0438\u0437 %total%";
var td_magnific_popup_translation_ajax_tError="\u0421\u043e\u0434\u0435\u0440\u0436\u0438\u043c\u043e\u0435 %url% \u043d\u0435 \u043c\u043e\u0436\u0435\u0442 \u0431\u044b\u0442\u044c \u0437\u0430\u0433\u0440\u0443\u0436\u0435\u043d\u043e.";
var td_magnific_popup_translation_image_tError="\u0418\u0437\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 #%curr% \u043d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0437\u0430\u0433\u0440\u0443\u0437\u0438\u0442\u044c.";
var td_ad_background_click_link="";
var td_ad_background_click_target="";
</script>


<!-- Header style compiled by theme -->

<style>
    

body {
	background-image:url("http://www.vospitaj.com/wp-content/uploads/2016/11/bgv-bright.png");
	background-position:center top;
}

                                                @font-face {
                                                  font-family: "Appetite";
                                                  src: local("Appetite"), url("http://www.vospitaj.com/wp-content/themes/Newspaper/fonts/geo/appetite.woff") format("woff");
}
                                
                                                @font-face {
                                                  font-family: "Appetite";
                                                  src: local("Appetite"), url("http://www.vospitaj.com/wp-content/themes/Newspaper/fonts/geo/appetite.woff") format("woff");
}
                                
                                                @font-face {
                                                  font-family: "Geofont";
                                                  src: local("Geofont"), url("http://www.vospitaj.com/wp-content/themes/Newspaper/fonts/geo/gss55__0-webfont.woff") format("woff");
}
                                
.td-header-wrap .black-menu .sf-menu > .current-menu-item > a,
    .td-header-wrap .black-menu .sf-menu > .current-menu-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > .current-category-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > li > a:hover,
    .td-header-wrap .black-menu .sf-menu > .sfHover > a,
    .td-header-style-12 .td-header-menu-wrap-full,
    .sf-menu > .current-menu-item > a:after,
    .sf-menu > .current-menu-ancestor > a:after,
    .sf-menu > .current-category-ancestor > a:after,
    .sf-menu > li:hover > a:after,
    .sf-menu > .sfHover > a:after,
    .sf-menu ul .td-menu-item > a:hover,
    .sf-menu ul .sfHover > a,
    .sf-menu ul .current-menu-ancestor > a,
    .sf-menu ul .current-category-ancestor > a,
    .sf-menu ul .current-menu-item > a,
    .td-header-style-12 .td-affix,
    .header-search-wrap .td-drop-down-search:after,
    .header-search-wrap .td-drop-down-search .btn:hover,
    input[type=submit]:hover,
    .td-read-more a,
    .td-post-category:hover,
    .td-grid-style-1.td-hover-1 .td-big-grid-post:hover .td-post-category,
    .td-grid-style-5.td-hover-1 .td-big-grid-post:hover .td-post-category,
    .td_top_authors .td-active .td-author-post-count,
    .td_top_authors .td-active .td-author-comments-count,
    .td_top_authors .td_mod_wrap:hover .td-author-post-count,
    .td_top_authors .td_mod_wrap:hover .td-author-comments-count,
    .td-404-sub-sub-title a:hover,
    .td-search-form-widget .wpb_button:hover,
    .td-rating-bar-wrap div,
    .td_category_template_3 .td-current-sub-category,
    .td-login-wrap .btn,
    .td_display_err,
    .td_display_msg_ok,
    .dropcap,
    .td_wrapper_video_playlist .td_video_controls_playlist_wrapper,
    .wpb_default,
    .wpb_default:hover,
    .td-left-smart-list:hover,
    .td-right-smart-list:hover,
    .woocommerce-checkout .woocommerce input.button:hover,
    .woocommerce-page .woocommerce a.button:hover,
    .woocommerce-account div.woocommerce .button:hover,
    #bbpress-forums button:hover,
    .bbp_widget_login .button:hover,
    .td-footer-wrapper .td-post-category,
    .td-footer-wrapper .widget_product_search input[type="submit"]:hover,
    .woocommerce .product a.button:hover,
    .woocommerce .product #respond input#submit:hover,
    .woocommerce .checkout input#place_order:hover,
    .woocommerce .woocommerce.widget .button:hover,
    .single-product .product .summary .cart .button:hover,
    .woocommerce-cart .woocommerce table.cart .button:hover,
    .woocommerce-cart .woocommerce .shipping-calculator-form .button:hover,
    .td-next-prev-wrap a:hover,
    .td-load-more-wrap a:hover,
    .td-post-small-box a:hover,
    .page-nav .current,
    .page-nav:first-child > div,
    .td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
    .td_category_template_4 .td-category-siblings .td-category a:hover,
    #bbpress-forums .bbp-pagination .current,
    #bbpress-forums #bbp-single-user-details #bbp-user-navigation li.current a,
    .td-theme-slider:hover .slide-meta-cat a,
    a.vc_btn-black:hover,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .td-scroll-up-visible,
    .td-mobile-close a,
    .td-smart-list-button:hover,
    .td-weather-information:before,
    .td-weather-week:before {
        background-color: #ffc800;
    }

    .woocommerce .woocommerce-message .button:hover,
    .woocommerce .woocommerce-error .button:hover,
    .woocommerce .woocommerce-info .button:hover {
        background-color: #ffc800 !important;
    }

    .woocommerce .product .onsale,
    .woocommerce.widget .ui-slider .ui-slider-handle {
        background: none #ffc800;
    }

    .woocommerce.widget.widget_layered_nav_filters ul li a {
        background: none repeat scroll 0 0 #ffc800 !important;
    }

    a,
    cite a:hover,
    .td_mega_menu_sub_cats .cur-sub-cat,
    .td-mega-span h3 a:hover,
    .td_mod_mega_menu:hover .entry-title a,
    .header-search-wrap .result-msg a:hover,
    .top-header-menu li a:hover,
    .top-header-menu .current-menu-item > a,
    .top-header-menu .current-menu-ancestor > a,
    .top-header-menu .current-category-ancestor > a,
    .td-social-icon-wrap > a:hover,
    .td-header-sp-top-widget .td-social-icon-wrap a:hover,
    .td-page-content blockquote p,
    .td-post-content blockquote p,
    .mce-content-body blockquote p,
    .comment-content blockquote p,
    .wpb_text_column blockquote p,
    .td_block_text_with_title blockquote p,
    .td_module_wrap:hover .entry-title a,
    .td-subcat-filter .td-subcat-list a:hover,
    .td-subcat-filter .td-subcat-dropdown a:hover,
    .td_quote_on_blocks,
    .dropcap2,
    .dropcap3,
    .td_top_authors .td-active .td-authors-name a,
    .td_top_authors .td_mod_wrap:hover .td-authors-name a,
    .td-post-next-prev-content a:hover,
    .author-box-wrap .td-author-social a:hover,
    .td-author-name a:hover,
    .td-author-url a:hover,
    .td_mod_related_posts:hover h3 > a,
    .td-post-template-11 .td-related-title .td-related-left:hover,
    .td-post-template-11 .td-related-title .td-related-right:hover,
    .td-post-template-11 .td-related-title .td-cur-simple-item,
    .td-post-template-11 .td_block_related_posts .td-next-prev-wrap a:hover,
    .comment-reply-link:hover,
    .logged-in-as a:hover,
    #cancel-comment-reply-link:hover,
    .td-search-query,
    .td-category-header .td-pulldown-category-filter-link:hover,
    .td-category-siblings .td-subcat-dropdown a:hover,
    .td-category-siblings .td-subcat-dropdown a.td-current-sub-category,
    .td-login-wrap .td-login-info-text a:hover,
    .widget a:hover,
    .widget_calendar tfoot a:hover,
    .woocommerce a.added_to_cart:hover,
    #bbpress-forums li.bbp-header .bbp-reply-content span a:hover,
    #bbpress-forums .bbp-forum-freshness a:hover,
    #bbpress-forums .bbp-topic-freshness a:hover,
    #bbpress-forums .bbp-forums-list li a:hover,
    #bbpress-forums .bbp-forum-title:hover,
    #bbpress-forums .bbp-topic-permalink:hover,
    #bbpress-forums .bbp-topic-started-by a:hover,
    #bbpress-forums .bbp-topic-started-in a:hover,
    #bbpress-forums .bbp-body .super-sticky li.bbp-topic-title .bbp-topic-permalink,
    #bbpress-forums .bbp-body .sticky li.bbp-topic-title .bbp-topic-permalink,
    .widget_display_replies .bbp-author-name,
    .widget_display_topics .bbp-author-name,
    .footer-email-wrap a,
    .td-subfooter-menu li a:hover,
    .footer-social-wrap a:hover,
    a.vc_btn-black:hover,
    .td-mobile-content li a:hover,
    .td-mobile-content .sfHover > a,
    .td-mobile-content .current-menu-item > a,
    .td-mobile-content .current-menu-ancestor > a,
    .td-mobile-content .current-category-ancestor > a,
    .td-smart-list-dropdown-wrap .td-smart-list-button:hover {
        color: #ffc800;
    }

    .td_login_tab_focus,
    a.vc_btn-black.vc_btn_square_outlined:hover,
    a.vc_btn-black.vc_btn_outlined:hover,
    .td-mega-menu-page .wpb_content_element ul li a:hover {
        color: #ffc800 !important;
    }

    .td-next-prev-wrap a:hover,
    .td-load-more-wrap a:hover,
    .td-post-small-box a:hover,
    .page-nav .current,
    .page-nav:first-child > div,
    .td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
    .td_category_template_4 .td-category-siblings .td-category a:hover,
    #bbpress-forums .bbp-pagination .current,
    .td-login-panel-title,
    .post .td_quote_box,
    .page .td_quote_box,
    a.vc_btn-black:hover {
        border-color: #ffc800;
    }

    .td_wrapper_video_playlist .td_video_currently_playing:after {
        border-color: #ffc800 !important;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #ffc800 transparent;
    }

    .block-title > span,
    .block-title > a,
    .block-title > label,
    .widgettitle,
    .widgettitle:after,
    .td-trending-now-title,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .wpb_tabs li.ui-tabs-active a,
    .wpb_tabs li:hover a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active > a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover > a,
    .td-related-title .td-cur-simple-item,
    .woocommerce .product .products h2,
    .td-subcat-filter .td-subcat-dropdown:hover .td-subcat-more {
    	background-color: #ffc800;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #ffc800 !important;
    }

    .block-title,
    .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before {
        border-color: #ffc800;
    }
    .td_block_wrap .td-subcat-item .td-cur-simple-item {
	    color: #ffc800;
	}


    
    .td-grid-style-4 .entry-title
    {
        background-color: rgba(255, 200, 0, 0.7);
    }

    
    .td-header-top-menu,
    .td-header-top-menu a,
    .td-header-wrap .td-header-top-menu-full .td-header-top-menu,
    .td-header-wrap .td-header-top-menu-full a,
    .td-header-style-8 .td-header-top-menu,
    .td-header-style-8 .td-header-top-menu a {
        color: rgba(10,10,10,0.22);
    }

    
    .td-header-wrap .td-header-menu-wrap-full,
    .sf-menu > .current-menu-ancestor > a,
    .sf-menu > .current-category-ancestor > a,
    .td-header-menu-wrap.td-affix,
    .td-header-style-3 .td-header-main-menu,
    .td-header-style-3 .td-affix .td-header-main-menu,
    .td-header-style-4 .td-header-main-menu,
    .td-header-style-4 .td-affix .td-header-main-menu,
    .td-header-style-8 .td-header-menu-wrap.td-affix,
    .td-header-style-8 .td-header-top-menu-full {
		background-color: #ffffff;
    }


    .td-boxed-layout .td-header-style-3 .td-header-menu-wrap,
    .td-boxed-layout .td-header-style-4 .td-header-menu-wrap {
    	background-color: #ffffff !important;
    }


    @media (min-width: 1019px) {
        .td-header-style-1 .td-header-sp-recs,
        .td-header-style-1 .td-header-sp-logo {
            margin-bottom: 28px;
        }
    }

    @media (min-width: 768px) and (max-width: 1018px) {
        .td-header-style-1 .td-header-sp-recs,
        .td-header-style-1 .td-header-sp-logo {
            margin-bottom: 14px;
        }
    }

    .td-header-style-7 .td-header-top-menu {
        border-bottom: none;
    }


    
    .sf-menu ul .td-menu-item > a:hover,
    .sf-menu ul .sfHover > a,
    .sf-menu ul .current-menu-ancestor > a,
    .sf-menu ul .current-category-ancestor > a,
    .sf-menu ul .current-menu-item > a,
    .sf-menu > .current-menu-item > a:after,
    .sf-menu > .current-menu-ancestor > a:after,
    .sf-menu > .current-category-ancestor > a:after,
    .sf-menu > li:hover > a:after,
    .sf-menu > .sfHover > a:after,
    .td_block_mega_menu .td-next-prev-wrap a:hover,
    .td-mega-span .td-post-category:hover,
    .td-header-wrap .black-menu .sf-menu > li > a:hover,
    .td-header-wrap .black-menu .sf-menu > .current-menu-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > .sfHover > a,
    .header-search-wrap .td-drop-down-search:after,
    .header-search-wrap .td-drop-down-search .btn:hover,
    .td-header-wrap .black-menu .sf-menu > .current-menu-item > a,
    .td-header-wrap .black-menu .sf-menu > .current-menu-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > .current-category-ancestor > a,
    .td-mobile-close a {
        background-color: #ffffff;
    }


    .td_block_mega_menu .td-next-prev-wrap a:hover {
        border-color: #ffffff;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #ffffff transparent;
    }

    .td_mega_menu_sub_cats .cur-sub-cat,
    .td_mod_mega_menu:hover .entry-title a,
    .td-mobile-content li a:hover,
    .td-mobile-content .current-menu-item > a,
    .td-mobile-content .current-menu-ancestor > a,
    .td-mobile-content .current-category-ancestor > a {
        color: #ffffff;
    }


    
    .td-header-wrap .td-header-menu-wrap .sf-menu > li > a,
    .td-header-wrap .header-search-wrap .td-icon-search {
        color: rgba(0,0,0,0.46);
    }


    
    .td-banner-wrap-full,
    .td-header-style-11 .td-logo-wrap-full {
        background-color: #ffffff;
    }

    .td-header-style-11 .td-logo-wrap-full {
        border-bottom: 0;
    }

    @media (min-width: 1019px) {
        .td-header-style-2 .td-header-sp-recs,
        .td-header-style-5 .td-a-rec-id-header > div,
        .td-header-style-5 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-6 .td-a-rec-id-header > div,
        .td-header-style-6 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-7 .td-a-rec-id-header > div,
        .td-header-style-7 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-8 .td-a-rec-id-header > div,
        .td-header-style-8 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-12 .td-a-rec-id-header > div,
        .td-header-style-12 .td-g-rec-id-header > .adsbygoogle {
            margin-bottom: 24px !important;
        }
    }

    @media (min-width: 768px) and (max-width: 1018px) {
        .td-header-style-2 .td-header-sp-recs,
        .td-header-style-5 .td-a-rec-id-header > div,
        .td-header-style-5 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-6 .td-a-rec-id-header > div,
        .td-header-style-6 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-7 .td-a-rec-id-header > div,
        .td-header-style-7 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-8 .td-a-rec-id-header > div,
        .td-header-style-8 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-12 .td-a-rec-id-header > div,
        .td-header-style-12 .td-g-rec-id-header > .adsbygoogle {
            margin-bottom: 14px !important;
        }
    }




    
    .td-footer-wrapper {
        background-color: #ffffff;
    }

    
    .td-footer-wrapper,
    .td-footer-wrapper a,
    .td-footer-wrapper .block-title a,
    .td-footer-wrapper .block-title span,
    .td-footer-wrapper .block-title label,
    .td-footer-wrapper .td-excerpt,
    .td-footer-wrapper .td-post-author-name span,
    .td-footer-wrapper .td-post-date {
        color: #0a0a0a;
    }

    .td-footer-wrapper .widget_calendar th,
    .td-footer-wrapper .widget_calendar td {
        border-color: #0a0a0a;
    }

    .td-footer-wrapper .td-module-comments a,
    .td-footer-wrapper .td-post-category,
    .td-footer-wrapper .td-slide-meta .td-post-author-name span,
    .td-footer-wrapper .td-slide-meta .td-post-date {
        color: #fff;
    }

    
    .td-sub-footer-container {
        background-color: #ffffff;
    }

    
    .td-sub-footer-container,
    .td-subfooter-menu li a {
        color: #000000;
    }

    
    .td-subfooter-menu li a:hover {
        color: #000000;
    }


    
    .top-header-menu > li > a,
    .td-header-sp-top-menu .td_data_time {
        text-transform:uppercase;
	
    }
    
    ul.sf-menu > .td-menu-item > a {
        font-family:"PT Sans Narrow";
	font-size:17px;
	
    }
    
    .td-big-grid-meta .td-post-category,
    .td_module_wrap .td-post-category,
    .td-module-image .td-post-category {
        font-family:"PT Sans Narrow";
	font-size:14px;
	line-height:16px;
	text-transform:uppercase;
	
    }
    
    .td-excerpt {
        font-family:"PT Sans";
	font-size:14px;
	line-height:14px;
	
    }


	
	.td_module_wrap .td-module-title {
		font-family:Appetite;
	
	}
     
    .td_module_1 .td-module-title {
    	font-size:26px;
	
    }
    
    .td_module_2 .td-module-title {
    	font-size:26px;
	
    }
    
    .td_module_3 .td-module-title {
    	font-size:26px;
	
    }
    
    .td_module_4 .td-module-title {
    	font-size:26px;
	
    }
    
    .td-post-template-13 .td-post-header .entry-title {
        font-family:Appetite;
	font-size:55px;
	line-height:60px;
	font-weight:normal;
	
    }





	
    .td-post-content p,
    .td-post-content {
        font-family:"PT Serif";
	font-size:20px;
	line-height:25px;
	
    }
    
    .post .td-category a {
        font-family:"PT Sans Narrow";
	font-size:16px;
	
    }
    
    .td-page-title,
    .woocommerce-page .page-title,
    .td-category-title-holder .td-page-title {
    	font-family:Appetite;
	font-size:50px;
	font-weight:normal;
	
    }
    
	.footer-text-wrap {
		font-family:Geofont;
	font-size:21px;
	line-height:24px;
	
	}
</style>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-33187527-1', 'auto');
  ga('send', 'pageview');

</script>

<!-- Yandex.Metrika counter --><script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter15814465 = new Ya.Metrika({ id:15814465, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true, trackHash:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="https://mc.yandex.ru/watch/15814465" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter --><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>    <script src="http://vospitaj.com/wp-content/themes/Newspaper/js/jquery.cookie.js" type="text/javascript"></script>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-1044344000317166",
    enable_page_level_ads: true
  });
</script>

</head>

<body class="home white-menu wpb-js-composer js-comp-ver-4.8.1 vc_responsive td-animation-stack-type0 td-boxed-layout" itemscope="itemscope" itemtype="http://schema.org/WebPage">
<!--<div class="top-banner" style="text-align: center;background-color: #eee;max-width: 100%;max-height: 250px;overflow: hidden;font-size: 0;">
	<div id="text-68" class="widget widget_text" style="display: inline-block;margin-bottom: 0;">
        <div class="textwidget">
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-header">
	<script type="text/javascript">
	var td_screen_width = document.body.clientWidth;
	
	if ( td_screen_width >= 1140 ) { 
	/* large monitors */ 
	document.write('<ins class="adsbygoogle" style="display:inline-block;width:970px;height:250px" data-ad-client="ca-pub-1044344000317166" data-ad-slot="5262835098"></ins>'); 
	(adsbygoogle = window.adsbygoogle || []).push({}); 
	} 
	
	if ( td_screen_width >= 1019 && td_screen_width < 1140 ) { 
	/* landscape tablets */ 
	document.write('<ins class="adsbygoogle" style="display:inline-block;width:970px;height:250px" data-ad-client="ca-pub-1044344000317166" data-ad-slot="5262835098"></ins>'); 
	(adsbygoogle = window.adsbygoogle || []).push({}); 
	} 
	</script>
	</div>
	</div>
	</div>
</div>-->
<!--popup autolike-->
<!-- popup script -->
<div id="fb-root"></div>
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '788616531261771',
      xfbml      : true,
      version    : 'v2.5'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/ru_RU/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
<!-- popup body -->
<!--
<div class="popup-bg" id="popup_bg">

  <div class="dialog-fb">

    <div class="d-close"></div>

    <div class="form-block">

      <div class="top-block">
        <div class="d-header">
          <div class="d-title">
            <a class="d-fb-link">
              <img src="http://vospitaj.com/wp-content/themes/Newspaper/images/fb-dialog-logo.png" alt="facebook">
            </a>
            <div class="d-message before_like">
              Нажмите <b>Нравится</b>,<br>чтобы следовать за нами в Facebook
            </div>
            <div class="d-message after_like">
              "Мы рады что Вам понравилось"<br>"Присоединяйтесь к нам в Facebook!"
            </div>
          </div>
        </div>
        <div class="d-social-widgets">
            <div class="fb-like"
            data-href="https://www.facebook.com/vospitaj"
            data-layout="standard"
            data-action="like"
            data-show-faces="true"
            data-share="false"
            data-width="300"></div>

          
          </div>
        </div>
      </div>

      <div class="d-auth-link">
          <a href="#" class="d-dont-show-me">Спасибо, я уже с Вами!</a>
      </div>

      <div class="message-block">
        <div class="d-header">
          <div class="d-title">
            <a class="d-fb-link" href="https://www.facebook.com/vospitaj">
              <img src="http://storyfox.ru/wp-content/themes/Newspaper/images/fb-dialog-logo.png" alt="facebook">
            </a>
            <div class="d-message">Спасибо. Мы стали еще больше!</div>
          </div>
        </div>
      </div>
    </div>
  </div>
-->


<div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>

<div id="td-outer-wrap">
    <div class="td-transition-content-and-menu td-mobile-nav-wrap">
        <div id="td-mobile-nav">
    <!-- mobile menu close -->
    <div class="td-mobile-close">
        <a href="#">ЗАКРЫТЬ</a>
        <div class="td-nav-triangle"></div>
    </div>

    <div class="td-mobile-content">
        <div class="menu-mainmenu-container"><ul id="menu-mainmenu" class=""><li id="menu-item-10251" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-first menu-item-10251"><a href="http://www.vospitaj.com/zachatie/">Зачатие</a></li>
<li id="menu-item-10249" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10249"><a href="http://www.vospitaj.com/beremennost-i-rody/">Беременность и роды</a></li>
<li id="menu-item-10253" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10253"><a href="http://www.vospitaj.com/ot-rozhdeniya-do-goda/">До года</a></li>
<li id="menu-item-10252" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10252"><a href="http://www.vospitaj.com/ot-goda-do-trekh/">От года до трех</a></li>
<li id="menu-item-10254" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10254"><a href="http://www.vospitaj.com/ot-trekh-do-semi/">От трех до семи</a></li>
<li id="menu-item-10256" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10256"><a href="http://www.vospitaj.com/podrostki/">Подростки</a></li>
<li id="menu-item-10250" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10250"><a href="http://www.vospitaj.com/voprosy-ehkspertu/">Вопросы эксперту</a></li>
</ul></div>    </div>
</div>    </div>

        <div class="td-transition-content-and-menu td-content-wrap">



<!--
Header style 10
-->

<div class="td-header-wrap td-header-style-10">

	<div class="td-header-top-menu-full">
		<div class="td-container td-header-row td-header-top-menu">
            
    <div class="top-bar-style-1">
        
<div class="td-header-sp-top-menu">


	<div class="menu-top-container"><ul id="menu-top" class="top-header-menu"><li id="menu-item-2729" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-first td-menu-item td-normal-menu menu-item-2729"><a href="http://www.vospitaj.com/club/">Клуб</a>
<ul class="sub-menu">
	<li id="menu-item-5888" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-5888"><a href="http://www.vospitaj.com/club/">О клубе</a></li>
</ul>
</li>
<li id="menu-item-2745" class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2745"><a href="http://www.vospitaj.com/blog/">Статьи</a></li>
<li id="menu-item-2730" class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2730"><a href="http://www.vospitaj.com/video/">Видео</a></li>
<li id="menu-item-10255" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-10255"><a href="http://www.vospitaj.com/contact/">Связаться с нами</a></li>
</ul></div></div>
            </div>

		</div>
	</div>

    <div class="td-banner-wrap-full td-logo-wrap-full">
        <div class="td-header-sp-logo">
            		<a class="td-logo" itemprop="url" href="http://www.vospitaj.com/"><img src="http://www.vospitaj.com/wp-content/uploads/2016/11/vs-logo450.png" alt="Клуб родительского мастерства" title="Клуб родительского мастерства"/></a>
		<meta itemprop="name" content="Клуб родительского мастерства">

	        </div>
    </div>

	<div class="td-header-menu-wrap-full">
		<div class="td-header-menu-wrap td-header-gradient">
			<div class="td-container td-header-row td-header-main-menu">
				<div id="td-header-menu" role="navigation" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">
    <div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div>
    <div class="td-main-menu-logo">
                <a itemprop="url" href="http://www.vospitaj.com/"><img src="http://www.vospitaj.com/wp-content/uploads/2016/11/vs-logo450.png" alt="Клуб родительского мастерства" title="Клуб родительского мастерства"/></a>
        <meta itemprop="name" content="Клуб родительского мастерства">
        </div>
    <div class="menu-mainmenu-container"><ul id="menu-mainmenu-1" class="sf-menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-first td-menu-item td-normal-menu menu-item-10251"><a href="http://www.vospitaj.com/zachatie/">Зачатие</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-10249"><a href="http://www.vospitaj.com/beremennost-i-rody/">Беременность и роды</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-10253"><a href="http://www.vospitaj.com/ot-rozhdeniya-do-goda/">До года</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-10252"><a href="http://www.vospitaj.com/ot-goda-do-trekh/">От года до трех</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-10254"><a href="http://www.vospitaj.com/ot-trekh-do-semi/">От трех до семи</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-10256"><a href="http://www.vospitaj.com/podrostki/">Подростки</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-10250"><a href="http://www.vospitaj.com/voprosy-ehkspertu/">Вопросы эксперту</a></li>
</ul></div></div>


<div class="td-search-wrapper">
    <div id="td-top-search">
        <!-- Search -->
        <div class="header-search-wrap">
            <div class="dropdown header-search">
                <a id="td-header-search-button" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
            </div>
        </div>
    </div>
</div>

<div class="header-search-wrap">
	<div class="dropdown header-search">
		<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
			<form role="search" method="get" class="td-search-form" action="http://www.vospitaj.com/">
				<div class="td-head-form-search-wrap">
					<input id="td-header-search" type="text" value="" name="s" autocomplete="off" /><input class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top" value="Поиск" />
				</div>
			</form>
			<div id="td-aj-search"></div>
		</div>
	</div>
</div>			</div>
		</div>
	</div>

    <div class="td-banner-wrap-full td-banner-bg">
        <div class="td-container-header td-header-row td-header-header">
            <div class="td-header-sp-recs">
                <div class="td-header-rec-wrap">
    
 <!-- A generated by theme --> 

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-header">
<script type="text/javascript">
var td_screen_width = document.body.clientWidth;
</script>
</div>

 <!-- end A --> 


</div>            </div>
        </div>
    </div>

</div>
<div class="td-main-content-wrap">

    <div class="td-container td-blog-index ">
        <div class="td-crumb-container">
                    </div>
        <div class="td-pb-row">
                                <div class="td-pb-span12 td-main-content">
                        <div class="td-ss-main-content">
                            

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.vospitaj.com/blog/chem-otlichaetsya-vospitanie-detejj-v-anglii-ot-nashego-vospitaniya/" rel="bookmark" title="Чем отличается воспитание детей в Англии от нашего воспитания"><img width="324" height="235" itemprop="image" class="entry-thumb" src="http://www.vospitaj.com/wp-content/uploads/2018/03/knigi_po_vospitaniyu_detey_s_rozhdeniya-324x235.jpg" alt="" title="Чем отличается воспитание детей в Англии от нашего воспитания"/></a></div>                            </div>
            <h3 itemprop="name" class="entry-title td-module-title"><a itemprop="url" href="http://www.vospitaj.com/blog/chem-otlichaetsya-vospitanie-detejj-v-anglii-ot-nashego-vospitaniya/" rel="bookmark" title="Чем отличается воспитание детей в Англии от нашего воспитания">Чем отличается воспитание детей в Англии от нашего воспитания</a></h3>

            <div class="td-module-meta-info">
                                                            </div>

            
            <meta itemprop="author" content = "Irina Movchan"><meta itemprop="datePublished" content="2018-03-19T21:02:26+00:00"><meta itemprop="headline " content="Чем отличается воспитание детей в Англии от нашего воспитания"><meta itemprop="image" content="http://www.vospitaj.com/wp-content/uploads/2018/03/knigi_po_vospitaniyu_detey_s_rozhdeniya.jpg"><meta itemprop="interactionCount" content="UserComments:0"/>        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.vospitaj.com/blog/rebenok-i-ego-obyazannosti-v-seme/" rel="bookmark" title="Ребенок и его обязанности в семье"><img width="324" height="235" itemprop="image" class="entry-thumb" src="http://www.vospitaj.com/wp-content/uploads/2018/03/content_fotolia_105162781_subscription_xxl-324x235.jpg" alt="" title="Ребенок и его обязанности в семье"/></a></div>                            </div>
            <h3 itemprop="name" class="entry-title td-module-title"><a itemprop="url" href="http://www.vospitaj.com/blog/rebenok-i-ego-obyazannosti-v-seme/" rel="bookmark" title="Ребенок и его обязанности в семье">Ребенок и его обязанности в семье</a></h3>

            <div class="td-module-meta-info">
                                                            </div>

            
            <meta itemprop="author" content = "Irina Movchan"><meta itemprop="datePublished" content="2018-03-19T20:23:30+00:00"><meta itemprop="headline " content="Ребенок и его обязанности в семье"><meta itemprop="image" content="http://www.vospitaj.com/wp-content/uploads/2018/03/content_fotolia_105162781_subscription_xxl.jpg"><meta itemprop="interactionCount" content="UserComments:0"/>        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.vospitaj.com/blog/vot-pochemu-nuzhno-ustupat-mesto-beremennym/" rel="bookmark" title="Вот почему нужно уступать место беременным&#8230;"><img width="324" height="235" itemprop="image" class="entry-thumb" src="http://www.vospitaj.com/wp-content/uploads/2018/03/456-324x235.jpg" alt="" title="Вот почему нужно уступать место беременным&#8230;"/></a></div>                            </div>
            <h3 itemprop="name" class="entry-title td-module-title"><a itemprop="url" href="http://www.vospitaj.com/blog/vot-pochemu-nuzhno-ustupat-mesto-beremennym/" rel="bookmark" title="Вот почему нужно уступать место беременным&#8230;">Вот почему нужно уступать место беременным&#8230;</a></h3>

            <div class="td-module-meta-info">
                                                            </div>

            
            <meta itemprop="author" content = "Irina Movchan"><meta itemprop="datePublished" content="2018-03-19T18:35:54+00:00"><meta itemprop="headline " content="Вот почему нужно уступать место беременным..."><meta itemprop="image" content="http://www.vospitaj.com/wp-content/uploads/2018/03/456.jpg"><meta itemprop="interactionCount" content="UserComments:0"/>        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.vospitaj.com/blog/6-privychek-kotorye-pomogut-vam-stat-blizhe-svoemu-rebenku-i-ukrepit-otnosheniya/" rel="bookmark" title="6 привычек, которые помогут Вам стать ближе своему ребенку и укрепить отношения"><img width="324" height="235" itemprop="image" class="entry-thumb" src="http://www.vospitaj.com/wp-content/uploads/2018/03/46185_original-324x235.jpg" alt="" title="6 привычек, которые помогут Вам стать ближе своему ребенку и укрепить отношения"/></a></div>                            </div>
            <h3 itemprop="name" class="entry-title td-module-title"><a itemprop="url" href="http://www.vospitaj.com/blog/6-privychek-kotorye-pomogut-vam-stat-blizhe-svoemu-rebenku-i-ukrepit-otnosheniya/" rel="bookmark" title="6 привычек, которые помогут Вам стать ближе своему ребенку и укрепить отношения">6 привычек, которые помогут Вам стать ближе своему ребенку и укрепить...</a></h3>

            <div class="td-module-meta-info">
                                                            </div>

            
            <meta itemprop="author" content = "Irina Movchan"><meta itemprop="datePublished" content="2018-03-19T16:24:03+00:00"><meta itemprop="headline " content="6 привычек, которые помогут Вам стать ближе своему ребенку и укрепить отношения"><meta itemprop="image" content="http://www.vospitaj.com/wp-content/uploads/2018/03/46185_original.jpg"><meta itemprop="interactionCount" content="UserComments:0"/>        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.vospitaj.com/blog/najjdite-zdravyjj-podkhod-k-vospitaniyu-svoego-rebenka/" rel="bookmark" title="Найдите здравый подход к воспитанию своего ребенка!"><img width="324" height="235" itemprop="image" class="entry-thumb" src="http://www.vospitaj.com/wp-content/uploads/2018/03/8c41dbb4a13d3f291631f9fd6ab73550-324x235.jpg" alt="" title="Найдите здравый подход к воспитанию своего ребенка!"/></a></div>                            </div>
            <h3 itemprop="name" class="entry-title td-module-title"><a itemprop="url" href="http://www.vospitaj.com/blog/najjdite-zdravyjj-podkhod-k-vospitaniyu-svoego-rebenka/" rel="bookmark" title="Найдите здравый подход к воспитанию своего ребенка!">Найдите здравый подход к воспитанию своего ребенка!</a></h3>

            <div class="td-module-meta-info">
                                                            </div>

            
            <meta itemprop="author" content = "Irina Movchan"><meta itemprop="datePublished" content="2018-03-18T23:11:06+00:00"><meta itemprop="headline " content="Найдите здравый подход к воспитанию своего ребенка!"><meta itemprop="image" content="http://www.vospitaj.com/wp-content/uploads/2018/03/8c41dbb4a13d3f291631f9fd6ab73550.jpg"><meta itemprop="interactionCount" content="UserComments:0"/>        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.vospitaj.com/blog/chtoby-detskaya-revnost-ne-stala-gubitelnojj-dlya-vashejj-semi/" rel="bookmark" title="Чтобы детская ревность не стала губительной для Вашей семьи"><img width="324" height="235" itemprop="image" class="entry-thumb" src="http://www.vospitaj.com/wp-content/uploads/2018/03/d23ec575f30041c247af3b6329f4f5e0-1-324x235.png" alt="" title="Чтобы детская ревность не стала губительной для Вашей семьи"/></a></div>                            </div>
            <h3 itemprop="name" class="entry-title td-module-title"><a itemprop="url" href="http://www.vospitaj.com/blog/chtoby-detskaya-revnost-ne-stala-gubitelnojj-dlya-vashejj-semi/" rel="bookmark" title="Чтобы детская ревность не стала губительной для Вашей семьи">Чтобы детская ревность не стала губительной для Вашей семьи</a></h3>

            <div class="td-module-meta-info">
                                                            </div>

            
            <meta itemprop="author" content = "Irina Movchan"><meta itemprop="datePublished" content="2018-03-18T21:50:05+00:00"><meta itemprop="headline " content="Чтобы детская ревность не стала губительной для Вашей семьи"><meta itemprop="image" content="http://www.vospitaj.com/wp-content/uploads/2018/03/d23ec575f30041c247af3b6329f4f5e0-1.png"><meta itemprop="interactionCount" content="UserComments:0"/>        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.vospitaj.com/blog/nashikh-detejj-zatragivaet-molchalivaya-tragediya-i-my-vse-ob-ehtom-molchim/" rel="bookmark" title="Наших детей затрагивает молчаливая трагедия, и мы все об этом молчим&#8230;"><img width="324" height="235" itemprop="image" class="entry-thumb" src="http://www.vospitaj.com/wp-content/uploads/2018/03/shutterstock_379306528-1-324x235.jpg" alt="" title="Наших детей затрагивает молчаливая трагедия, и мы все об этом молчим&#8230;"/></a></div>                            </div>
            <h3 itemprop="name" class="entry-title td-module-title"><a itemprop="url" href="http://www.vospitaj.com/blog/nashikh-detejj-zatragivaet-molchalivaya-tragediya-i-my-vse-ob-ehtom-molchim/" rel="bookmark" title="Наших детей затрагивает молчаливая трагедия, и мы все об этом молчим&#8230;">Наших детей затрагивает молчаливая трагедия, и мы все об этом молчим&#8230;</a></h3>

            <div class="td-module-meta-info">
                                                            </div>

            
            <meta itemprop="author" content = "Irina Movchan"><meta itemprop="datePublished" content="2018-03-18T13:58:06+00:00"><meta itemprop="headline " content="Наших детей затрагивает молчаливая трагедия, и мы все об этом молчим..."><meta itemprop="image" content="http://www.vospitaj.com/wp-content/uploads/2018/03/shutterstock_379306528-1.jpg"><meta itemprop="interactionCount" content="UserComments:0"/>        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.vospitaj.com/blog/kak-vesti-sebya-roditelyam-v-sluchae-perepadov-nastroeniya-u-rebenka/" rel="bookmark" title="Как вести себя родителям в случае перепадов настроения у ребенка"><img width="324" height="235" itemprop="image" class="entry-thumb" src="http://www.vospitaj.com/wp-content/uploads/2018/03/57cb4f0618b23d156e3e426ec16fe71a-324x235.jpg" alt="" title="Как вести себя родителям в случае перепадов настроения у ребенка"/></a></div>                            </div>
            <h3 itemprop="name" class="entry-title td-module-title"><a itemprop="url" href="http://www.vospitaj.com/blog/kak-vesti-sebya-roditelyam-v-sluchae-perepadov-nastroeniya-u-rebenka/" rel="bookmark" title="Как вести себя родителям в случае перепадов настроения у ребенка">Как вести себя родителям в случае перепадов настроения у ребенка</a></h3>

            <div class="td-module-meta-info">
                                                            </div>

            
            <meta itemprop="author" content = "Irina Movchan"><meta itemprop="datePublished" content="2018-03-18T12:02:22+00:00"><meta itemprop="headline " content="Как вести себя родителям в случае перепадов настроения у ребенка"><meta itemprop="image" content="http://www.vospitaj.com/wp-content/uploads/2018/03/57cb4f0618b23d156e3e426ec16fe71a.jpg"><meta itemprop="interactionCount" content="UserComments:0"/>        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.vospitaj.com/blog/papa-polnocennyjj-roditel-a-ne-nyanka-i-pomoshhnik/" rel="bookmark" title="Папа &#8211; полноценный родитель, а не нянька и помощник"><img width="324" height="235" itemprop="image" class="entry-thumb" src="http://www.vospitaj.com/wp-content/uploads/2018/03/фото62-324x235.jpg" alt="" title="Папа &#8211; полноценный родитель, а не нянька и помощник"/></a></div>                            </div>
            <h3 itemprop="name" class="entry-title td-module-title"><a itemprop="url" href="http://www.vospitaj.com/blog/papa-polnocennyjj-roditel-a-ne-nyanka-i-pomoshhnik/" rel="bookmark" title="Папа &#8211; полноценный родитель, а не нянька и помощник">Папа &#8211; полноценный родитель, а не нянька и помощник</a></h3>

            <div class="td-module-meta-info">
                                                            </div>

            
            <meta itemprop="author" content = "Irina Movchan"><meta itemprop="datePublished" content="2018-03-17T20:19:03+00:00"><meta itemprop="headline " content="Папа - полноценный родитель, а не нянька и помощник"><meta itemprop="image" content="http://www.vospitaj.com/wp-content/uploads/2018/03/фото62.jpg"><meta itemprop="interactionCount" content="UserComments:0"/>        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.vospitaj.com/blog/sovety-roditelyam-kotorye-panicheski-boyatsya-za-zhizn-rebenka/" rel="bookmark" title="Советы родителям, которые панически боятся за жизнь ребенка"><img width="324" height="235" itemprop="image" class="entry-thumb" src="http://www.vospitaj.com/wp-content/uploads/2018/03/1111111-324x235.jpg" alt="" title="Советы родителям, которые панически боятся за жизнь ребенка"/></a></div>                            </div>
            <h3 itemprop="name" class="entry-title td-module-title"><a itemprop="url" href="http://www.vospitaj.com/blog/sovety-roditelyam-kotorye-panicheski-boyatsya-za-zhizn-rebenka/" rel="bookmark" title="Советы родителям, которые панически боятся за жизнь ребенка">Советы родителям, которые панически боятся за жизнь ребенка</a></h3>

            <div class="td-module-meta-info">
                                                            </div>

            
            <meta itemprop="author" content = "Irina Movchan"><meta itemprop="datePublished" content="2018-03-17T19:54:40+00:00"><meta itemprop="headline " content="Советы родителям, которые панически боятся за жизнь ребенка"><meta itemprop="image" content="http://www.vospitaj.com/wp-content/uploads/2018/03/1111111.jpg"><meta itemprop="interactionCount" content="UserComments:0"/>        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.vospitaj.com/blog/ugomonites-vasha-zhizn-ne-vrashhaetsya-vokrug-rebenka/" rel="bookmark" title="Угомонитесь! Ваша жизнь не вращается вокруг ребенка!"><img width="324" height="235" itemprop="image" class="entry-thumb" src="http://www.vospitaj.com/wp-content/uploads/2018/03/14_152531_20151205-798x398-324x235.jpg" alt="" title="Угомонитесь! Ваша жизнь не вращается вокруг ребенка!"/></a></div>                            </div>
            <h3 itemprop="name" class="entry-title td-module-title"><a itemprop="url" href="http://www.vospitaj.com/blog/ugomonites-vasha-zhizn-ne-vrashhaetsya-vokrug-rebenka/" rel="bookmark" title="Угомонитесь! Ваша жизнь не вращается вокруг ребенка!">Угомонитесь! Ваша жизнь не вращается вокруг ребенка!</a></h3>

            <div class="td-module-meta-info">
                                                            </div>

            
            <meta itemprop="author" content = "Irina Movchan"><meta itemprop="datePublished" content="2018-03-17T12:48:48+00:00"><meta itemprop="headline " content="Угомонитесь! Ваша жизнь не вращается вокруг ребенка!"><meta itemprop="image" content="http://www.vospitaj.com/wp-content/uploads/2018/03/14_152531_20151205-798x398.jpg"><meta itemprop="interactionCount" content="UserComments:0"/>        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_3 td_module_wrap td-animation-stack" itemscope itemtype="http://schema.org/Article">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.vospitaj.com/blog/uchenye-rasskazali-kak-pravilno-delit-detejj-posle-razvoda/" rel="bookmark" title="Ученые рассказали, как правильно «делить» детей после развода"><img width="324" height="235" itemprop="image" class="entry-thumb" src="http://www.vospitaj.com/wp-content/uploads/2018/03/e5ddaa66-324x235.jpg" alt="" title="Ученые рассказали, как правильно «делить» детей после развода"/></a></div>                            </div>
            <h3 itemprop="name" class="entry-title td-module-title"><a itemprop="url" href="http://www.vospitaj.com/blog/uchenye-rasskazali-kak-pravilno-delit-detejj-posle-razvoda/" rel="bookmark" title="Ученые рассказали, как правильно «делить» детей после развода">Ученые рассказали, как правильно «делить» детей после развода</a></h3>

            <div class="td-module-meta-info">
                                                            </div>

            
            <meta itemprop="author" content = "Irina Movchan"><meta itemprop="datePublished" content="2018-03-16T18:07:14+00:00"><meta itemprop="headline " content="Ученые рассказали, как правильно «делить» детей после развода"><meta itemprop="image" content="http://www.vospitaj.com/wp-content/uploads/2018/03/e5ddaa66.jpg"><meta itemprop="interactionCount" content="UserComments:0"/>        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid--><div class="page-nav td-pb-padding-side"><span class="current">1</span><a href="http://www.vospitaj.com/page/2/" class="page" title="2">2</a><a href="http://www.vospitaj.com/page/3/" class="page" title="3">3</a><span class="extend">...</span><a href="http://www.vospitaj.com/page/356/" class="last" title="356">356</a><a href="http://www.vospitaj.com/page/2/" ><i class="td-icon-menu-right"></i></a><span class="pages">Страница 1 из 356</span></div>                        </div>
                    </div>
                            </div> <!-- /.td-pb-row -->
    </div> <!-- /.td-container -->
</div> <!-- /.td-main-content-wrap -->


<!-- Footer -->
<div class="td-footer-wrapper td-footer-template-4">
    <div class="td-container">

	    <div class="td-pb-row">
		    <div class="td-pb-span12">
			    		    </div>
	    </div>

        <div class="td-pb-row">

            <div class="td-pb-span12">
                <div class="td-footer-info"><div class="footer-logo-wrap"><a href="http://www.vospitaj.com/"><img src="http://www.vospitaj.com/wp-content/uploads/2016/11/vs-logo450.png" alt=""/></a></div><div class="footer-text-wrap"><strong>Клуб родительского мастерства</strong> — это возможность общения между людьми, которые ориентированы на развитие. Развития собственного потенциала, Развития потенциала своих детей. Это клуб для тех, кому важно, насколько подготовленным ребенок войдет во взрослую жизнь.</div><div class="footer-social-wrap td-social-style-2"></div></div>            </div>
        </div>
    </div>
</div>

<!-- Sub Footer -->
    <div class="td-sub-footer-container">
        <div class="td-container">
            <div class="td-pb-row">
                <div class="td-pb-span7 td-sub-footer-menu">
                        <div class="menu-footer-container"><ul id="menu-footer" class="td-subfooter-menu"><li id="menu-item-2702" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-first td-menu-item td-normal-menu menu-item-2702"><a href="http://www.vospitaj.com/club/">О нас</a></li>
<li id="menu-item-2726" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-2726"><a href="http://www.vospitaj.com/karta-sajjta/">Карта сайта</a></li>
<li id="menu-item-2723" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-2723"><a href="http://www.vospitaj.com/contact/">Связаться с нами</a></li>
</ul></div>                </div>

                <div class="td-pb-span5 td-sub-footer-copy">
                    &copy; 2015 Клуб родительского мастерства. Копирование разрешено при наличии гиперссылки на vospitaj.com. Письменное уведомление или разрешение не требуется. Права на изображения принадлежат их авторам и shutterstock.com                </div>
            </div>
        </div>
    </div>
    </div><!--close content div-->
</div><!--close td-outer-wrap-->



    <!--

        Theme: Newspaper by tagDiv 2015
        Version: 6.6 (rara)
        Deploy mode: deploy
        
        uid: 5ab067ee31264
    -->

    <script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.vospitaj.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430 \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438\u0442\u0435, \u0447\u0442\u043e \u0412\u044b - \u043d\u0435 \u0440\u043e\u0431\u043e\u0442."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.vospitaj.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='http://www.vospitaj.com/wp-content/themes/Newspaper/js/tagdiv_theme.js?ver=6.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var q2w3_sidebar_options = [{"sidebar":"q2w3-default-sidebar","margin_top":10,"margin_bottom":1150,"stop_id":"","screen_max_width":1000,"screen_max_height":0,"width_inherit":false,"refresh_interval":1500,"window_load_hook":true,"disable_mo_api":false,"widgets":["ffixx"]}];
/* ]]> */
</script>
<script type='text/javascript' src='http://www.vospitaj.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=5.1.4'></script>
<script type='text/javascript' src='http://www.vospitaj.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

<!-- JS generated by theme -->

<script>
    

	

		(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'http://www.vospitaj.com/wp-content/themes/Newspaper/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'http://www.vospitaj.com/wp-content/themes/Newspaper';
						var splited_css = '';

						for (var i = 0; i < arr_length; i++) {
							if (i > 0) {
								arr_splits[i] = str_split_separator + ' ' + arr_splits[i];
							}
							//jQuery('head').append('<style>' + arr_splits[i] + '</style>');

							var formated_str = arr_splits[i].replace(/\surl\(\'(?!data\:)/gi, function regex_function(str) {
								return ' url(\'' + dir_path + '/' + str.replace(/url\(\'/gi, '').replace(/^\s+|\s+$/gm,'');
							});

							splited_css += "<style>" + formated_str + "</style>";
						}

						var td_theme_css = jQuery('link#td-theme-css');

						if (td_theme_css.length) {
							td_theme_css.after(splited_css);
						}
					}
				});
			}
		})();

	
	
</script>

<style type="text/css"></style><script type="text/javascript">var essb_clicked_lovethis = false; var essb_love_you_message_thanks = "Thank you for loving this."; var essb_love_you_message_loved = "You already love this today."; var essb_lovethis = function(oInstance) { if (essb_clicked_lovethis) { alert(essb_love_you_message_loved); return; } var element = jQuery('.essb_'+oInstance); if (!element.length) { return; } var instance_post_id = jQuery(element).attr("data-essb-postid") || ""; var cookie_set = essb_get_lovecookie("essb_love_"+instance_post_id); if (cookie_set) { alert(essb_love_you_message_loved); return; } if (typeof(essb_settings) != "undefined") { jQuery.post(essb_settings.ajax_url, { 'action': 'essb_love_action', 'post_id': instance_post_id, 'service': 'love', 'nonce': essb_settings.essb3_nonce }, function (data) { if (data) { alert(essb_love_you_message_thanks); }},'json'); } essb_tracking_only('', 'love', oInstance, true); }; var essb_get_lovecookie = function(name) { var value = "; " + document.cookie; var parts = value.split("; " + name + "="); if (parts.length == 2) return parts.pop().split(";").shift(); }; var essb_window = function(oUrl, oService, oInstance) { var element = jQuery('.essb_'+oInstance); var instance_post_id = jQuery(element).attr("data-essb-postid") || ""; var instance_position = jQuery(element).attr("data-essb-position") || ""; var wnd; var w = 800 ; var h = 500; if (oService == "twitter") { w = 500; h= 300; } var left = (screen.width/2)-(w/2); var top = (screen.height/2)-(h/2); if (oService == "twitter") { wnd = window.open( oUrl, "essb_share_window", "height=300,width=500,resizable=1,scrollbars=yes,top="+top+",left="+left ); } else { wnd = window.open( oUrl, "essb_share_window", "height=500,width=800,resizable=1,scrollbars=yes,top="+top+",left="+left ); } if (typeof(essb_settings) != "undefined") { if (essb_settings.essb3_stats) { if (typeof(essb_handle_stats) != "undefined") { essb_handle_stats(oService, instance_post_id, oInstance); } } if (essb_settings.essb3_ga) { essb_ga_tracking(oService, oUrl, instance_position); } } essb_self_postcount(oService, instance_post_id); var pollTimer = window.setInterval(function() { if (wnd.closed !== false) { window.clearInterval(pollTimer); essb_smart_onclose_events(oService, instance_post_id); } }, 200); }; var essb_self_postcount = function(oService, oCountID) { if (typeof(essb_settings) != "undefined") { oCountID = String(oCountID); jQuery.post(essb_settings.ajax_url, { 'action': 'essb_self_postcount', 'post_id': oCountID, 'service': oService, 'nonce': essb_settings.essb3_nonce }, function (data) { if (data) { }},'json'); } }; var essb_smart_onclose_events = function(oService, oPostID) { if (typeof (essbasc_popup_show) == 'function') { essbasc_popup_show(); } if (typeof essb_acs_code == 'function') { essb_acs_code(oService, oPostID); } }; var essb_tracking_only = function(oUrl, oService, oInstance, oAfterShare) { var element = jQuery('.essb_'+oInstance); if (oUrl == "") { oUrl = document.URL; } var instance_post_id = jQuery(element).attr("data-essb-postid") || ""; var instance_position = jQuery(element).attr("data-essb-position") || ""; if (typeof(essb_settings) != "undefined") { if (essb_settings.essb3_stats) { if (typeof(essb_handle_stats) != "undefined") { essb_handle_stats(oService, instance_post_id, oInstance); } } if (essb_settings.essb3_ga) { essb_ga_tracking(oService, oUrl, instance_position); } } essb_self_postcount(oService, instance_post_id); if (oAfterShare) { essb_smart_onclose_events(oService, instance_post_id); } }; var essb_pinterest_picker = function(oInstance) { essb_tracking_only('', 'pinterest', oInstance); var e=document.createElement('script'); e.setAttribute('type','text/javascript'); e.setAttribute('charset','UTF-8'); e.setAttribute('src','//assets.pinterest.com/js/pinmarklet.js?r='+Math.random()*99999999);document.body.appendChild(e); };</script><!--        <script src="http://vospitaj.com/wp-content/themes/Newspaper/js/facebook-popup.js"></script>-->
	<div class="popup_overlay" id="id_popup_overlay" style="display:none;">

	<div class="close_button" onclick="js_your_wp_popup_off();"></div>

	<div class="pink">

		<div class="popup_b3 babe" style="background-image:url('http://cooktasty.club/wp-content/uploads/2017/03/Pop-up-Facebook-polovinka2.jpg')!important;"></div>

	</div>

	

	

		 <div class="button" style="border:none;">			<div class="popup_icon">	

	</div>

	

		<div class="fb-like" data-href="https://facebook.com/vospitaj" data-layout="button" data-action="like" data-size="large" data-show-faces="false" data-share="false"></div>

				</div>

	

	

	<div id="your_wp_popup_test"></div>

	<div class="text"><p>Жми Нравится и получай лучшие рецепты прямо на Фейсбуке!</p></div>

	</div>

	

	

	<script type="text/javascript">

	

	var js_your_wp_popup_where = 2; 

	var js_your_wp_popup_where_test = document.getElementById('your_wp_popup_test');

	var js_your_wp_popup_where_color = window.getComputedStyle(your_wp_popup_test,null).getPropertyValue("background-color");

	console.log(window.getComputedStyle(your_wp_popup_test,null).getPropertyValue("background-color"));

	

	 var popup_exp_set=720; 	

	

	var popup_exp_d = new Date();

	popup_exp_d.setHours(popup_exp_d.getHours() + popup_exp_set);

	var popup_exp_n = popup_exp_d.toUTCString();



	

	

    var your_wp_popup_delay = 10;

	setTimeout(function() { js_your_wp_popup_on(); }, 1000+10*1000);



	function js_your_wp_popup_on(){

		if(((js_your_wp_popup_where=='1')&&(js_your_wp_popup_where_color=='rgba(0, 0, 0, 0)'))||((js_your_wp_popup_where=='2')&&(js_your_wp_popup_where_color=='rgb(255, 0, 0)'))||(js_your_wp_popup_where=='3')){

		

					FB.Event.subscribe('edge.create', function(response) {

			document.cookie = "PopupWpClosedFOREVERFB=PopupWpClosedFOREVERFB;expires=Wed, 17 Mar 2035 06:59:44 GMT;path=/";

			js_your_wp_popup_off();

			});

			

			if (document.cookie.indexOf('PopupWpClosedByUser') <= -1 ){ 

				if (document.cookie.indexOf('PopupWpClosedFOREVERFB') <= -1 ){ 

				document.getElementById('id_popup_overlay').style.display='inline';

			}

			}

				

		

		}

	}

	

	function js_your_wp_popup_off_youtube(){

		document.cookie = "PopupWpClosedFOREVERYT=PopupWpClosedFOREVERYT;expires=Wed, 17 Mar 2035 06:59:44 GMT;path=/";

		js_your_wp_popup_off();

	}

	function js_your_wp_popup_off_email(){

		document.cookie = "PopupWpClosedFOREVERMAIL=PopupWpClosedFOREVERMAIL;expires=Wed, 17 Mar 2035 06:59:44 GMT;path=/";

		js_your_wp_popup_off();

	}

	

	function js_your_wp_popup_off(){

		 document.cookie = "PopupWpClosedByUser=PopupWpClosedByUser;expires=Thu, "+popup_exp_n+";path=/";		

		

		//document.cookie = "PopupWpClosedByUser=PopupWpClosedByUser;expires=Thu, "+popup_exp_n+";path=/";

		document.getElementById('id_popup_overlay').style.display='none';

	}	

	

	</script>
<style>
@import url('https://fonts.googleapis.com/css?family=Roboto+Condensed');

#your_wp_popup_test{

}
.popup_overlay{
	position:fixed; top:0; z-index:99999;
	width:100%; height:100%;
	background:rgba(0, 0, 0, 0.7); 
}
.popup_overlay .close_button{
	position:fixed; top:10px; right:10px; z-index:12;
	width:20px; height:20px;opacity: 0.5;
	background-color:transparent;background-image:url('http://cooktasty.club/wp-content/plugins/your-wp-popup/img/close.png'); background-size:cover; background-position:center; background-repeat:no-repeat;
}
.popup_overlay .pink{
	position:fixed; top:0; z-index:11;
	width:100%; height:50%;
	background:#E54662;overflow:hidden;
}
.popup_overlay .pink .babe{
	display:block; position:absolute;z-index:12;
	width:100%; height:100%;
	background-image:url('http://cooktasty.club/wp-content/plugins/your-wp-popup/img/babe01.png'); background-size:70%; background-position:center 10%; background-repeat:no-repeat;

}
.popup_b2{
	background-image:url('http://cooktasty.club/wp-content/plugins/your-wp-popup/img/babe02.png')!important;
	background-size:cover!important;
}
.popup_b3{
	background-image:url('http://cooktasty.club/wp-content/plugins/your-wp-popup/img/babe03.png')!important;
	background-size:cover!important;
}
.popup_overlay .pink .babe_overlay{
	display:block; position:absolute;z-index:11;
	width:100%; height:100%;
	background-image:url('http://cooktasty.club/wp-content/plugins/your-wp-popup/img/overlay01.png'); background-size:cover; background-position:center 10%; background-repeat:no-repeat;
	
}
.popup_overlay .button{
	position:fixed;  z-index:12;
	left:0; right:0; margin:auto; top:calc(50% - 90px);
	width:180px; height:180px; border-radius:50%;
	background:#fff;
	border:2px solid #E54662;
	display:flex; flex-wrap:wrap; justify-content:center;  
	-webkit-box-shadow: 0px 9px 5px 0px rgba(50, 50, 50, 0.5);
	-moz-box-shadow:    0px 9px 5px 0px rgba(50, 50, 50, 0.5);
	 box-shadow:        0px 9px 5px 0px rgba(50, 50, 50, 0.5);
}
.popup_overlay .button .popup_icon{
	width:80px; height:80px; margin-left:40px; margin-right:40px; margin-bottom:-30px;
	margin-top:20px;
	background-image:url('http://cooktasty.club/wp-content/plugins/your-wp-popup/img/fb.png'); background-size:contain; background-position:center; background-repeat:no-repeat;
}
.popup_overlay .button iframe{
	transform:scale(1.2);
	height:20px; align-self:flex-start;
	border-radius:5px; 
}
.popup_overlay .button .email{
	background-color:#00B7F5;
	padding:5px 10px;
	color:#fff; text-decoration:none;
	height:20px; align-self:flex-start;
	border-radius:5px; 
}
.popup_icon_yt{
	background-image:url('http://cooktasty.club/wp-content/plugins/your-wp-popup/img/yt.png')!important;
}
.popup_icon_mail01{
	background-image:url('http://cooktasty.club/wp-content/plugins/your-wp-popup/img/em01.png')!important;
}
.popup_icon_mail02{
	background-image:url('http://cooktasty.club/wp-content/plugins/your-wp-popup/img/em02.png')!important;
}
.popup_overlay p{
	font-family: 'Roboto Condensed', sans-serif;
	position:fixed;  z-index:12;
	width:100%; top:60%;
	color:#fff; text-align:center; font-size:38px; letter-spacing:1px;
}
@media  (min-width: 768px) {
	
#your_wp_popup_test{
	background-color:red;
}	
.popup_overlay .close_button{
	top:20px; right:30px; 
}
.popup_overlay .pink{
	width:50%; height:100%;
}
.popup_overlay .pink .babe{
	width:100%; height:100%;
	background-size:cover; 
}	
.popup_overlay .pink .babe_overlay{
	width:110%; height:110%;
	 bottom:-10%;
}

.popup_overlay .text{
	position:fixed;
	display:flex; align-items: center;
	width:40%; height:100%; 
	left:60%;
}
.popup_overlay .text p{
	position:static; text-align:left;
	font-size:34px; 
	height:auto; width:60%;
}
}
</style>
<!--  AdRiver code START. Type:AjaxJS Site: vospitaj BN:9 -->
<div id="adriver_banner_646469341"></div>
<script type="text/javascript">
new adriver("adriver_banner_646469341", {sid:215711, bt:52, bn:9});
</script>
<!--  AdRiver code END  -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b2b88bcde3","applicationID":"13282280","transactionName":"YQFRMERUXUJYAExaWFhLcgdCXFxfFgpWV1JO","queueTime":0,"applicationTime":672,"atts":"TUZSRgxOTkw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>