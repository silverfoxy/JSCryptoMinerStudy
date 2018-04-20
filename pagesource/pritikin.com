
<!doctype html>
<!--[if lt IE 7]><html lang="en-US" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec"  class="no-js lt-ie9 lt-ie8 lt-ie7"><![endif]-->
<!--[if (IE 7)&!(IEMobile)]><html lang="en-US" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec"  class="no-js lt-ie9 lt-ie8"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]><html lang="en-US" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec"  class="no-js lt-ie9"><![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec" class="no-js"><!--<![endif]-->
<head>
<style>.async-hide { opacity: 0 !important} </style>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<script>
		  window['GoogleAnalyticsObject'] = 'ga';
		  window['ga'] = window['ga'] || function() {
		    (window['ga'].q = window['ga'].q || []).push(arguments)
		  };
		</script>

<title>Pritikin Health Resort | Voted Best Weight Loss Resort</title>
<script type="text/javascript" src="//cdn-3.convertexperiments.com/js/10021935-1002925.js"></script>
<meta name="HandheldFriendly" content="True">
<meta name="MobileOptimized" content="320">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<link rel="apple-touch-icon" href="https://www.pritikin.com/wp/wp-content/themes/pritikin/library/images/apple-icon-touch.png">
<link rel="icon" href="https://www.pritikin.com/wp/wp-content/themes/pritikin/favicon.png">
<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,900" rel="stylesheet">
<!--[if IE]>
			<link rel="shortcut icon" href="https://www.pritikin.com/wp/wp-content/themes/pritikin/favicon.ico">
		<![endif]-->
<meta name="msapplication-TileColor" content="#f01d4f">
<meta name="msapplication-TileImage" content="https://www.pritikin.com/wp/wp-content/themes/pritikin/library/images/win8-tile-icon.png">
<link rel="pingback" href="https://www.pritikin.com/wp/xmlrpc.php">
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css' />
<script type="text/javascript">
                        var _rdna_acct_id = '10001190';
                </script>
<script type="text/javascript" src="https://app.ringdna.com/public/js/include/app.js"></script>

<meta name="description" content="Acclaimed as the best weight loss resort worldwide, Pritikin is renowned for both its results and its beautiful health resort location. Call (888) 254-1462." />
<link rel="canonical" href="https://www.pritikin.com/" />

<link rel='dns-prefetch' href='//cdn.bizible.com' />
<link rel='dns-prefetch' href='//a.optmstr.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Pritikin Weight Loss Resort &raquo; Feed" href="https://www.pritikin.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Pritikin Weight Loss Resort &raquo; Comments Feed" href="https://www.pritikin.com/comments/feed" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.pritikin.com\/wp\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<style type="text/css">
	.wp-pagenavi{float:left !important; }
	</style>
<link rel='stylesheet' id='dashicons-css' href='https://www.pritikin.com/wp/wp-includes/css/dashicons.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-jquery-ui-dialog-css' href='https://www.pritikin.com/wp/wp-includes/css/jquery-ui-dialog.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='flat-ui-kit-css' href='https://www.pritikin.com/wp/wp-content/plugins/designmodo-login-form/css/loginpage.css' type='text/css' media='all' />
<link rel='stylesheet' id='dwqa-style-css' href='https://www.pritikin.com/wp/wp-content/plugins/dw-question-answer/templates/assets/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='dwqa-rtl-css' href='https://www.pritikin.com/wp/wp-content/plugins/dw-question-answer/templates/assets/css/rtl.css' type='text/css' media='all' />
<link rel='stylesheet' id='fastgallery-vc-main-style-css' href='https://www.pritikin.com/wp/wp-content/plugins/fastgallery_vc/assets/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css' href='https://www.pritikin.com/wp/wp-content/plugins/revslider/public/assets/css/settings.css' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
#rs-demo-id {}
</style>
<link rel='stylesheet' id='style_register_widget-css' href='https://www.pritikin.com/wp/wp-content/plugins/wp-register-profile-with-shortcode/style_register_widget.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpurp_style_minified-css' href='https://www.pritikin.com/wp/wp-content/plugins/wp-ultimate-recipe-premium/core/assets/wpurp-public-forced.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpurp_style1-css' href='https://www.pritikin.com/wp/wp-content/plugins/wp-ultimate-recipe-premium/core/vendor/font-awesome/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpurp_style2-css' href='https://fonts.googleapis.com/css?family=Open+Sans' type='text/css' media='all' />
<link rel='stylesheet' id='wpurp_style3-css' href='https://www.pritikin.com/wp/wp-content/plugins/wp-ultimate-recipe-premium/core/vendor/select2/select2.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpurp_style4-css' href='//ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/themes/smoothness/jquery-ui.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpupg_style1-css' href='https://www.pritikin.com/wp/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/core/css/filter.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpupg_style2-css' href='https://www.pritikin.com/wp/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/core/css/pagination.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpupg_style3-css' href='https://www.pritikin.com/wp/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/core/css/grid.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpupg_style4-css' href='https://www.pritikin.com/wp/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/core/css/layout_base_forced.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpupg_style5-css' href='https://www.pritikin.com/wp/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/premium/addons/filter-dropdown/css/filter-dropdown.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpupg_style6-css' href='https://www.pritikin.com/wp/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/core/vendor/select2/css/select2.css' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_custom_css-css' href='//www.pritikin.com/wp/wp-content/uploads/js_composer/custom.css' type='text/css' media='all' />
<link rel='stylesheet' id='addthis_all_pages-css' href='https://www.pritikin.com/wp/wp-content/plugins/addthis/frontend/build/addthis_wordpress_public.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='bsf-Defaults-css' href='https://www.pritikin.com/wp/wp-content/uploads/smile_fonts/Defaults/Defaults.css' type='text/css' media='all' />
<link rel='stylesheet' id='bones-stylesheet-css' href='https://www.pritikin.com/wp/wp-content/themes/pritikin/library/css/style.css' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='bones-ie-only-css'  href='https://www.pritikin.com/wp/wp-content/themes/pritikin/library/css/ie.css' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='wp-pagenavi-style-css' href='https://www.pritikin.com/wp/wp-content/plugins/wp-pagenavi-style/css/css3_green.css' type='text/css' media='all' />
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-content/themes/pritikin/js/js_graph/jquery.min.js'></script>
<script type='text/javascript' src='https://cdn.bizible.com/scripts/bizible.js' async=''></script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js'></script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js'></script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-content/plugins/wp-register-profile-with-shortcode/js/jquery.validate.min.js'></script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-content/plugins/wp-register-profile-with-shortcode/js/additional-methods.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var aamLocal = {"nonce":"e41640a5e9","ajaxurl":"https:\/\/www.pritikin.com\/wp\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.pritikin.com/wp/wp-content/plugins/advanced-access-manager/media/js/aam-login.js'></script>
<script type='text/javascript' data-cfasync="false" id="omapi-script" async="async" src='https://a.optmstr.com/app/js/api.min.js'></script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-content/themes/pritikin/library/js/libs/modernizr.custom.min.js'></script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-content/plugins/google-analyticator/external-tracking.min.js'></script>
<link rel='https://api.w.org/' href='https://www.pritikin.com/wp-json/' />
<link rel='shortlink' href='https://www.pritikin.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.pritikin.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.pritikin.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.pritikin.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.pritikin.com%2F&#038;format=xml" />
<style>.cpm-map img{ max-width: none !important;box-shadow:none !important;}</style> <style type="text/css" media="screen">
      div.printfriendly a, div.printfriendly a:link, div.printfriendly a:hover, div.printfriendly a:visited {
        text-decoration: none;
        border: none;
      }
    </style>
<style type="text/css">
	 .wp-pagenavi
	{
		font-size:12px !important;
	}
	</style>
<style type="text/css">.wpupg-grid { transition: height 0.8s; }</style><!--[if lt IE 7]> <meta id="intense-browser-check" class="no-js ie6 oldie"> <![endif]-->
<!--[if IE 7]> <meta id="intense-browser-check" class="no-js ie7 oldie"> <![endif]-->
<!--[if IE 8]> <meta id="intense-browser-check" class="no-js ie8 oldie"> <![endif]-->
<!--[if IE 9]> <meta id="intense-browser-check" class="no-js ie9 oldie"> <![endif]-->
<!--[if gt IE 9]><!--> <meta id="intense-browser-check" class="no-js"> <!--<![endif]--><style type='text/css'>.intense.pagination .active > a { 
  background-color: #1a8be2; 
  border-color: #006dc4; 
  color: #fff;  } 
/* custom css styles */
img.intense {
    margin: 0;
}

</style><!--[if lt IE 9]><script src="https://www.pritikin.com/wp/wp-content/plugins/intense/assets/js/respond/dest/respond.min.js"></script><![endif]-->
<meta name="vzaarAPI" content="1.4" />
<meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress." />
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://www.pritikin.com/wp/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><meta name="generator" content="Powered by Slider Revolution 5.4.7 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
<script data-cfasync="false" type="text/javascript">if (window.addthis_product === undefined) { window.addthis_product = "wpp"; } if (window.wp_product_version === undefined) { window.wp_product_version = "wpp-6.1.2"; } if (window.wp_blog_version === undefined) { window.wp_blog_version = "4.9.4"; } if (window.addthis_share === undefined) { window.addthis_share = {}; } if (window.addthis_config === undefined) { window.addthis_config = {"data_track_clickback":true,"data_ga_property":"UA-16883153-1","data_ga_social":true,"ui_atversion":300,"data_track_addressbar":true,"ui_508_compliant":true}; } if (window.addthis_plugin_info === undefined) { window.addthis_plugin_info = {"info_status":"enabled","cms_name":"WordPress","plugin_name":"Share Buttons by AddThis","plugin_version":"6.1.2","plugin_mode":"AddThis","anonymous_profile_id":"wp-4d70cb111fb8234ca37e28e9e3aacf2e","page_info":{"template":"home","post_type":""},"sharing_enabled_on_post_via_metabox":false}; } 
                    (function() {
                      var first_load_interval_id = setInterval(function () {
                        if (typeof window.addthis !== 'undefined') {
                          window.clearInterval(first_load_interval_id);
                          if (typeof window.addthis_layers !== 'undefined' && Object.getOwnPropertyNames(window.addthis_layers).length > 0) {
                            window.addthis.layers(window.addthis_layers);
                          }
                          if (Array.isArray(window.addthis_layers_tools)) {
                            for (i = 0; i < window.addthis_layers_tools.length; i++) {
                              window.addthis.layers(window.addthis_layers_tools[i]);
                            }
                          }
                        }
                     },1000)
                    }());
                </script> <script data-cfasync="false" type="text/javascript" src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=ra-52eaeb0c524ce1b6" async="async"></script><style type="text/css">.select2wpupg-selection, .select2wpupg-dropdown { border-color: #AAAAAA!important; }.select2wpupg-selection__arrow b { border-top-color: #AAAAAA!important; }.select2wpupg-container--open .select2wpupg-selection__arrow b { border-bottom-color: #AAAAAA!important; }.select2wpupg-selection__placeholder, .select2wpupg-search__field, .select2wpupg-selection__rendered, .select2wpupg-results__option { color: #444444!important; }.select2wpupg-search__field::-webkit-input-placeholder { color: #444444!important; }.select2wpupg-search__field:-moz-placeholder { color: #444444!important; }.select2wpupg-search__field::-moz-placeholder { color: #444444!important; }.select2wpupg-search__field:-ms-input-placeholder { color: #444444!important; }.select2wpupg-results__option--highlighted { color: #FFFFFF!important; background-color: #5897FB!important; }</style><style type="text/css">i.fa.fa-shopping-cart {
    display:none;
}

a.recipe-tooltip.wpurp-recipe-add-to-shopping-list {
    display: none;
}</style>
<script type="text/javascript">
    var analyticsFileTypes = [''];
    var analyticsSnippet = 'enabled';
    var analyticsEventTracking = 'enabled';
</script>
<script type="text/javascript">
	var _gaq = _gaq || [];
  
	_gaq.push(['_setAccount', 'UA-16883153-1']);
    _gaq.push(['_addDevId', 'i9k95']); // Google Analyticator App ID with Google
	_gaq.push(['_trackPageview']);

	(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
</script>
<script type="text/javascript">function setREVStartSize(e){
				document.addEventListener("DOMContentLoaded", function() {
					try{ e.c=jQuery(e.c);var i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;
						if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})					
					}catch(d){console.log("Failure at Presize of Slider:"+d)}
				});
			};</script>
<style type="text/css" id="wp-custom-css">
			#gform_fields_2 #field_2_1 #input_2_1 {   
    background: white;
    border-radius: 5px;
}
.home #gform_fields_2 #field_2_1 .watermark { 
	top: 5px;
	left: 0 !important;
	width: 263px !important;
}
.home #gform_fields_2 #field_2_1 #input_2_1 {   
    width: 263px;
}
@media (max-width: 767px) {
#field_2_1 .watermark {   
	top: 5px;
	left: 63px !important;
	width: 263px !important;
}
}
@media (max-width: 476px) {
#field_2_1 .watermark {   
	top: 5px;
	left: 0 !important;
	width: 263px !important;
}
}
.articleBottomLeft #gform_submit_button_2 {
	 width: 124px;
}

div.gform_wrapper .top_label .gfield_label {
    display: block !important;
}

.newsletter-pan .gform_wrapper .top_label .gfield_label {
    display: none !important;
}

.contact-panel .form-panel .gform_wrapper .top_label .gfield_label, .contact-panel .form-panel .gform_wrapper .ginput_complex label {
    display: none !important;
}
		</style>

<script type='text/javascript'>
var axel = Math.random()+"";
var a = axel * 10000000000000;
document.write('<img src="https://pubads.g.doubleclick.net/activity;xsp=373811;ord='+ a +'?" width=1 height=1 border=0 style="display: none;"/>');
</script>
<noscript>
<img src="https://pubads.g.doubleclick.net/activity;xsp=373811;ord=1?" width=1 height=1 border=0 style="display: none;"/>
</noscript> <style type="text/css">
		div.gform_wrapper {
			position: relative;
			background-color: transparent;
												padding-top: 0px;
									padding-bottom: 0px;
									padding-left: 0px;
									padding-right: 0px;
									margin-top: 0px;
									margin-bottom: 0px;
									margin-left: 0px;
									margin-right: 0px;
									border-width: 0px;
									border-color: #eaeaea;
						border-style: solid;
						border-radius: 0px;
					}

		
		div.gform_wrapper form {
			position: relative;
		}

		div.gform_wrapper h3.gform_title {
									font-size: 24px;
												text-transform: none;
								}

		div.gform_wrapper span.gform_description {
									font-size: 16px;
								}

		div.gform_wrapper .top_label .gfield_label {
							display: none;
																				}

		div.gform_wrapper .gsection {
						border-bottom-width: 1px;
								}

		div.gform_wrapper h2.gsection_title {
						color: #000000;
									font-size: 16px;
					}

		div.gform_wrapper ul.gfield_radio li input:not([type='radio']):not([type='checkbox']):not([type='submit']):not([type='button']):not([type='image']):not([type='file']) {
		    width: auto !important;
			display: inline-block;
		}

		div.gform_wrapper input:not([type=radio]):not([type=checkbox]):not([type=submit]):not([type=button]):not([type=image]):not([type=file]),
		div.gform_wrapper select,
		div.gform_wrapper textarea {
							width: 100%;
												color: #020202;
						background-color: transparent;
						padding-top: 10px;
									padding-bottom: 10px;
									padding-left: 20px;
									padding-right: 20px;
									font-size: 14px;
									border-top-width: px;
									border-bottom-width: px;
									border-left-width: px;
									border-right-width: px;
									border-color: #e2e2e2;
						border-style: solid;
						border-radius: 0px;
					}

		div.gform_wrapper .ginput_complex input:not([type=radio]):not([type=checkbox]):not([type=submit]):not([type=image]):not([type=file]) {
		    width: 100%;
		}

		
		
				div.gform_wrapper .gfield input:not([type='radio']):not([type='checkbox']):not([type='submit']):not([type='button']):not([type='image']):not([type='file']):focus,
		div.gform_wrapper .gfield select:focus,
		div.gform_wrapper .gfield textarea:focus {
		    border-color: #cccccc;
		}
		
		div.gform_wrapper .gfield .gfield_description {
		    		    		    		}

		div.gform_wrapper ul.gform_fields li.gfield {
						margin-bottom: 0px;
					}

		div.gform_wrapper .gform_footer,
		div.gform_wrapper .gform_page_footer {
			text-align: ;
		}
		div.gform_wrapper .gform_footer input[type=submit],
		div.gform_wrapper .gform_page_footer input[type=button],
		div.gform_wrapper .gform_page_footer input[type=submit] {
							width: auto;
															font-size: 18px;
									text-transform: uppercase;
															padding-top: 10px;
									padding-bottom: 10px;
									padding-left: 20px;
									padding-right: 20px;
									border-width: 0px;
									border-style: solid;
						border-radius: 5px;
					}

		div.gform_wrapper .gform_footer input[type=submit]:last-child,
		div.gform_wrapper .gform_page_footer input[type=button]:last-child,
		div.gform_wrapper .gform_page_footer input[type=submit]:last-child {
			margin-bottom: 0 !important;
		}

		div.gform_wrapper .gform_footer input[type=submit]:hover,
		div.gform_wrapper .gform_page_footer input[type=button]:hover,
		div.gform_wrapper .gform_page_footer input[type=submit]:hover {
								}

		div.gform_wrapper div.validation_error {
														}

		div.gform_wrapper li.gfield.gfield_error {
			background-color: transparent;
		}

		div.gform_wrapper .gfield_error .gfield_label {
					}

		div.gform_wrapper li.gfield_error input:not([type=radio]):not([type=checkbox]):not([type=submit]):not([type=button]):not([type=image]):not([type=file]),
		div.gform_wrapper li.gfield_error textarea {
									border-width: px;
					}

		div.gform_wrapper .validation_message {
								}

	</style>
<noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>
<link href="https://www.pritikin.com/wp/wp-content/themes/pritikin/landingpages_gd.css" type="text/css" rel="stylesheet" />
<link href="https://www.pritikin.com/wp/wp-content/themes/pritikin/library/css/media.css" type="text/css" rel="stylesheet" />


<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TJ8MD65');</script>

<script type="text/javascript" src="//cdn.bizible.com/scripts/bizible.js" async=""></script>

<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:664434,hjsv:6};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>
</head>
<body class="home page-template page-template-page-home page-template-page-home-php page page-id-3313 wpb-js-composer js-comp-ver-5.4.5 vc_responsive">

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TJ8MD65"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>


<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-52eaeb0c524ce1b6" async="async"></script>
<div id="container">
<div class="header-pan">
<div class="topPhoneInquryWrap">
<div class="topPhoneInqury"><span class="phoneText">For Questions &amp; Reservations Call us at</span>
<span class="phoneNumber">
<a class="ringdna-smartnumber-ctn" href="tel:(888) 254-9999"><span class="ringdna-smartnumber">(888) 254-1462</span></a>
</span>

</div>
</div>
<header class="header clearfix" role="banner">
<div class="logo"><a href="https://www.pritikin.com/" title="Pritikin Weight Loss Resort"></a></div>
<nav class="page-menu" role="navigation">
<ul class="megamenu">
<li class="home"><a href="https://www.pritikin.com/" title="Home"></a></li>
<li class="menuParentItem1 columns-2">
<a href="#">
Your Health
<span>Proven Results</span>
</a>
<div class="MegaMenuContent clearfix">
<span class="arrow"></span>
<div class="column col1">
<h3>Pritikin Program</h3>
<ul class="menuItemBox1">
<li class="menuItem1"><a class="" href="/home-the-basics/about-pritikin/how-pritikin-works/12-pritikin-eating-plan.html">Pritikin Diet</a></li>
<li class="menuItem2"><a class="" href="/home-the-basics/about-pritikin/how-pritikin-works/15-the-pritikin-exercise-plan.html">Exercise Plan</a></li>
<li class="menuItem3"><a class="" href="/home-the-basics/about-pritikin/how-pritikin-works/16-healthy-mind-healthy-body.html">Healthy Mind & Body</a></li>
</ul>
<h3>Pritikin Research</h3>
<ul class="menuItemBox2">
<li class="menuItem1"><a class="" href="/pritikin-center-explore-the-resort/your-experience/your-results.html">Proven Results</a></li>
<li class="menuItem2"><a class="" href="/home-the-basics/about-pritikin/38-nathan-pritikin.html">Nathan Pritikin</a></li>
</ul>
</div>
<div class="column col2">
<h3>Health Benefits</h3>
<ul class="menuItemBox1">
<li class="menuItem1"><a class="highlight" href="/ultimate-guide-for-healthy-weight-loss">Healthy Weight Loss</a></li>
<li class="menuItem2"><a class="highlight" href="/your-health/health-benefits/reverse-heart-disease.html">Healthy Heart</a></li>
<li class="menuItem3"><a class="highlight" href="/ultimate-guide-for-lowering-ldl-cholesterol-naturally">Lower Cholesterol</a></li>
<li class="menuItem4"><a class="highlight" href="/your-health/health-benefits/diabetes.html">Control Diabetes</a></li>
<li class="menuItem5"><a class="highlight" href="/ultimate-guide-for-lowering-blood-pressure-naturally">Lower Blood Pressure</a></li>
<li class="menuItem6"><a class="highlight" href="/your-health/health-benefits/reverse-metabolic-syndrome.html">Reverse Metabolic Syndrome</a></li>
<li class="menuItem7"><a class="" href="/health-benefits-pritikin-program">More Health Benefits</a></li>
</ul>
</div>
</div>
</li>
<li class="menuParentItem2 columns-3">
<a href="/pritikin-center-explore-the-resort.html">
Pritikin Resort
<span>Information & Rates</span>
</a>
<div class="MegaMenuContent clearfix">
<span class="arrow"></span>
 <div class="column col1">
<h3>Programs</h3>
<ul class="menuItemBox1">
<li class="menuItem1"><a class="" href="/pritikin-center-explore-the-resort/programs/all-inclusive-program.html">All-Inclusive Program</a></li>
<li class="menuItem2"><a class="" href="/specialty-programs/weekend.html">Weekend Retreats</a></li>
<li class="menuItem3"><a class="" href="/wellness-packages">Additional Services</a></li>
</ul>
<h3>The Resort</h3>
<ul class="menuItemBox2">
<li class="menuItem1"><a class="" href="/pritikin-center-explore-the-resort/your-experience/sample-menu.html">Dining</a></li>
<li class="menuItem2"><a class="" href="/pritikin-center-explore-the-resort/the-resort/accomodations.html">Rooms & Suites</a></li>
<li class="menuItem3"><a class="" href="/pritikin-center/directions">Map & Directions</a></li>
</ul>
</div>
<div class="column col2">
<h3>Your Experience</h3>
<ul class="menuItemBox1">
<li class="menuItem1"><a class="" href="/pritikin-center-explore-the-resort/your-experience/your-results.html">Science Based Results</a></li>
<li class="menuItem2"><a class="" href="/pritikin-center-explore-the-resort/comprehensive-approach/medical-program">Physician Services</a></li>
<li class="menuItem3"><a class="" href="/pritikin-center-explore-the-resort/comprehensive-approach/education.html">Wellness Education</a></li>
<li class="menuItem4"><a class="" href="/pritikin-center-explore-the-resort/comprehensive-approach/nutrition.html">Nutrition Workshops</a></li>
<li class="menuItem5"><a class="" href="/your-health/healthy-living/getting-fit/1848-adult-fitness-camp-evolved.html">Fitness Camp</a></li>
<li class="menuItem6"><a class="" href="/pritikin-center-explore-the-resort/comprehensive-approach/cooking-school.html">Cooking Classes</a></li>
<li class="menuItem7"><a class="" href="/pritikin-center-explore-the-resort/comprehensive-approach/behavior-change.html">Behavior Change</a></li>
<li class="menuItem8"><a class="" href="/just-for-fun">Just for Fun</a></li>
</ul>
</div>
<div class="column col3">
<h3>Plan Your Stay</h3>
<ul class="menuItemBox1">
<li class="menuItem1"><a class="" href="/pritikin-center/rates">Seasonal Rates</a></li>
<li class="menuItem2"><a class="" href="/sample-week-1">One-Week Schedule</a></li>
<li class="menuItem3"><a class="" href="/faqs">Frequently Asked Questions</a></li>
<li class="menuItem4"><a class="" href="/your-reservation/1417-more-pre-arrival-details-.html">Pre-Arrival Info</a></li>
</ul>
<h3>People</h3>
<ul class="menuItemBox2">
<li class="menuItem1"><a class="" href="/reviews">Guest Testimonials</a></li>
<li class="menuItem2"><a class="" href="/health-experts">Our Experts</a></li>
</ul>
</div>
</div>
</li>
<li class="menuParentItem3 columns-3">
<a href="#">
Pritikin at Home
<span>Membership & Store</span>
</a>
<div class="MegaMenuContent clearfix">
<span class="arrow"></span>
<div class="column col1">
<h3>Pritikin Membership</h3>
<ul class="menuItemBox1">
<li class="menuItem1"><a class="" href="/members">Member Login</a></li>
</ul>
<h3>Learn at Home</h3>
<ul class="menuItemBox2">
<li class="menuItem1"><a class="" href="/tag/video">Videos</a></li>
<li class="menuItem2"><a class="" href="/ask-question">Questions & Answers</a></li>
</ul>
</div>
<div class="column col2">
<h3>Recipes & Meals</h3>
<ul class="menuItemBox1">
<li class="menuItem1"><a class="" href="/healthy-recipes">Recipes</a></li>
<li class="menuItem2"><a class="" href="/tag/meal-plan-menu">Meal Plans</a></li>
</ul>
<h3>Tools</h3>
<ul class="menuItemBox2">
<li class="menuItem1"><a class="" href="/graph-weight-loss">Weight Loss Tracker</a></li>
<li class="menuItem2"><a class="" href="/meal-planner">Meal Planner</a></li>
</ul>
</div>
<div class="column col3">
<h3>My Pritikin</h3>
<ul class="menuItemBox1">
<li class="menuItem1"><a class="" href="/mypritikin">Patient Portal</a></li>
<li class="menuItem2"><a class="" href="/mypritikin">Guest Questionnaire</a></li>
</ul>
<h3>Pritikin Store</h3>
<ul class="menuItemBox2">
<li class="menuItem1"><a class="" href="http://pritikinmarket.com">Shop Online</a></li>
</ul>
</div>
</div>
</li>
</ul>
</nav>

<div class="headerSearch">
<a class="searchIcon" href="javascript:void(0);"></a>
<div class="search-box">
<span class="arrow"></span>
<div class="search-form clearfix">
<form role="search" method="get" id="searchform" action="https://www.pritikin.com/">
<label class="screen-reader-text" for="s">Search for:</label>
<input type="text" value="" name="s" id="s" />
<input type="submit" id="searchsubmit" value="Search" />
</form>
</div>
</div>
</div>
<a href="#" class="mobileMenu">
</a>
<div class="mobilePageMenu">
<ul class="tree">
<li><a href="#">
Your Health
<span>Proven Results</span>
</a>
<ul>
<li><a href="javascript:void(0);">Pritikin Program</a>
<ul>
<li><a href="/home-the-basics/about-pritikin/how-pritikin-works/12-pritikin-eating-plan.html">Pritikin Diet</a></li>
<li><a href="/home-the-basics/about-pritikin/how-pritikin-works/15-the-pritikin-exercise-plan.html">Exercise Plan</a></li>
<li><a href="/home-the-basics/about-pritikin/how-pritikin-works/16-healthy-mind-healthy-body.html">Healthy Mind & Body</a></li>
</ul>
</li>
<li><a href="javascript:void(0);">Pritikin Research</a>
<ul>
<li><a href="/pritikin-center-explore-the-resort/your-experience/your-results.html">Proven Results</a></li>
<li><a href="/home-the-basics/about-pritikin/38-nathan-pritikin.html">Nathan Pritikin</a></li>
</ul>
</li>
<li><a href="javascript:void(0);">Health Benefits</a>
<ul>
<li><a href="/ultimate-guide-for-healthy-weight-loss">Healthy Weight Loss</a></li>
<li><a href="/your-health/health-benefits/reverse-heart-disease.html">Healthy Heart</a></li>
<li><a href="/ultimate-guide-for-lowering-ldl-cholesterol-naturally">Lower Cholesterol</a></li>
<li><a href="/your-health/health-benefits/diabetes.html">Control Diabetes</a></li>
<li><a href="/ultimate-guide-for-lowering-blood-pressure-naturally">Lower Blood Pressure</a></li>
<li><a href="/your-health/health-benefits/reverse-metabolic-syndrome.html">Reverse Metabolic Syndrome</a></li>
<li><a href="/health-benefits-pritikin-program">More Health Benefits</a></li>
</ul>
</li>
</ul>

</li>
<li><a href="/pritikin-center-explore-the-resort.html">
Pritikin Resort
<span>Information & Rates</span>
</a>
<ul>
<li><a href="javascript:void(0);">Programs</a>
<ul>
<li><a href="/pritikin-center-explore-the-resort/programs/all-inclusive-program.html">All-Inclusive Program</a></li>
<li><a href="/specialty-programs/weekend.html">Weekend Retreats</a></li>
<li><a href="/wellness-packages">Additional Services</a></li>
</ul>
</li>
<li><a href="javascript:void(0);">The Resort</a>
<ul>
<li><a href="/pritikin-center-explore-the-resort/your-experience/sample-menu.html">Dining</a></li>
<li><a href="/pritikin-center-explore-the-resort/the-resort/accomodations.html">Rooms & Suites</a></li>

<li><a href="/pritikin-center/directions">Map & Directions</a></li>
</ul>
</li>
<li><a href="javascript:void(0);">Your Experience</a>
<ul>
<li><a href="/pritikin-center-explore-the-resort/your-experience/your-results.html">Science Based Results</a></li>
<li><a href="/pritikin-center-explore-the-resort/comprehensive-approach/medical-program">Physician Services</a></li>
<li><a href="/pritikin-center-explore-the-resort/comprehensive-approach/education.html">Wellness Education</a></li>
<li><a href="/pritikin-center-explore-the-resort/comprehensive-approach/nutrition.html">Nutrition Workshops</a></li>
<li><a href="/your-health/healthy-living/getting-fit/1848-adult-fitness-camp-evolved.html">Fitness Camp</a></li>
<li><a href="/pritikin-center-explore-the-resort/comprehensive-approach/cooking-school.html">Cooking Classes</a></li>
<li><a href="/pritikin-center-explore-the-resort/comprehensive-approach/behavior-change.html">Behavior Change</a></li>
<li><a href="/just-for-fun">Just for Fun</a></li>
</ul>
</li>
<li><a href="javascript:void(0);">Plan Your Stay</a>
<ul>
<li><a href="/pritikin-center/rates">Seasonal Rates</a></li>
<li><a href="/sample-week-1">One-Week Schedule</a></li>
<li><a href="/faqs">Frequently Asked Questions</a></li>
<li><a href="/your-reservation/1417-more-pre-arrival-details-.html">Pre-Arrival Info</a></li>
</ul>
</li>
<li><a href="javascript:void(0);">People</a>
<ul>
<li><a href="/reviews">Guest Testimonials</a></li>
<li><a href="/health-experts">Our Experts</a></li>
</ul>
</li>
</ul>
</li>
<li><a href="#">
Pritikin at Home
<span>Membership & Store</span>
</a>
<ul>
<li><a href="javascript:void(0);">Pritikin Membership</a>
<ul>
<li><a href="/members">Member Login</a></li>
</ul>
</li>
<li><a href="javascript:void(0);">Learn at Home</a>
<ul>
<li><a href="/tag/video">Videos</a></li>
<li><a href="/ask-question">Questions & Answers</a></li>
</ul>
</li>
<li><a href="javascript:void(0);">Recipes & Meals</a>
<ul>
<li><a href="/healthy-recipes">Recipes</a></li>
<li><a href="/tag/meal-plan-menu">Meal Plans</a></li>
</ul>
</li>
 <li><a href="javascript:void(0);">Tools</a>
<ul>
<li><a href="/graph-weight-loss">Weight Loss Tracker</a></li>
<li><a href="/meal-planner">Meal Planner</a></li>
</ul>
</li>
<li><a href="javascript:void(0);">My Pritikin</a>
<ul>
<li><a href="/mypritikin">Patient Portal</a></li>
<li><a href="/mypritikin">Guest Questionnaire</a></li>
</ul>
</li>
<li><a href="javascript:void(0);">Pritikin Store</a>
<ul>
<li><a href="http://pritikinmarket.com">Shop Online</a></li>
</ul>
</li>
</ul>
</li>
</ul>
</div>


<div class="social-panel clearfix">
<a href="https://facebook.com/PritikinLongevityCenter" target="_blank" class="facebookTop">
<div class="tooltip"><p>Like</p></div>
</a>
<a href="https://twitter.com/PritikinCenter" target="_blank" class="twitterTop">
<div class="tooltip"><p>Follow</p></div>
</a>
<a href="https://pinterest.com/pritikincenter/" target="_blank" class="pinterestTop">
<div class="tooltip"><p>Follow</p></div>
</a>
</div>

</header>
</div>

<div class="contentWrap">

<div class="slider cl">
<div class="commonSlider royalSlider clearfix">
<div class="imgContent">
<div class="w1008">
<div class="text-pan rsABlock" data-move-effect="left">
<h2>Welcome to Pritikin. The <span>All-Inclusive</span>
Health Resort Program</h2>
<p>More than 100,000 people worldwide have come to Pritikin for one or two-week programs, and longer. Everyone leaves feeling better and, best of all - living better.</p>
<div class="btn-pan cl">
<div class="bookButton">
<a href="/ready-to-book-a-stay" class="btn-booknow buttonWithIcon">Book Now <span class="buttonIcon"><img src="https://www.pritikin.com/wp/wp-content/uploads/2014/01/book-now-icon.png" /></span>
</a>
<span class="w-text">or</span>
</div>
<a href="/pritikin-center-explore-the-resort/programs/all-inclusive-program.html" class=" btn-findmore">Take the First Step</a>
</div>
</div>
</div>
<img class="rsImg" data-slider2x="https://www.pritikin.com/wp/wp-content/uploads/2016/12/pritikin-entrance.jpg" src="https://www.pritikin.com/wp/wp-content/uploads/2016/12/pritikin-entrance-1675x690.jpg" />
</div>
<div class="imgContent">
<div class="w1008">
<div class="text-pan rsABlock" data-move-effect="left">
<h2>Where <span>you</span> will find...</h2>
<p>Take life to the next level, and be all you can be.
That's what a vacation at the Pritikin health resort is all about.</p>
<div class="btn-pan cl">
<div class="bookButton">
<a href="/ready-to-book-a-stay" class="btn-booknow buttonWithIcon">Book Now <span class="buttonIcon"><img src="https://www.pritikin.com/wp/wp-content/uploads/2014/01/book-now-icon.png" /></span>
</a>
<span class="w-text">or</span>
</div>
<a href="/pritikin-center-explore-the-resort/programs/all-inclusive-program.html" class=" btn-findmore">Take the First Step</a>
</div>
</div>
</div>
<img class="rsImg" data-slider2x="https://www.pritikin.com/wp/wp-content/uploads/2016/12/inside-pool.jpg" src="https://www.pritikin.com/wp/wp-content/uploads/2016/12/inside-pool-1675x690.jpg" />
</div>
<div class="imgContent">
<div class="w1008">
<div class="text-pan rsABlock" data-move-effect="left">
<h2>A <span>Mouthwatering</span> New Menu</h2>
<p>Guests at the Pritikin Longevity Center are encouraged to eat. Hunger is NEVER an issue. In fact, many of our guests say they're eating more than they ever have, and they're losing weight.</p>
<div class="btn-pan cl">
<div class="bookButton">
<a href="/ready-to-book-a-stay" class="btn-booknow buttonWithIcon">Book Now <span class="buttonIcon"><img src="https://www.pritikin.com/wp/wp-content/uploads/2014/01/book-now-icon.png" /></span>
</a>
<span class="w-text">or</span>
</div>
<a href="/pritikin-center-explore-the-resort/programs/all-inclusive-program.html" class=" btn-findmore">Take the First Step</a>
</div>
</div>
</div>
<img class="rsImg" data-slider2x="https://www.pritikin.com/wp/wp-content/uploads/2016/12/new-menu.jpg" src="https://www.pritikin.com/wp/wp-content/uploads/2016/12/new-menu-1675x690.jpg" />
</div>
<div class="imgContent">
<div class="w1008">
<div class="text-pan rsABlock" data-move-effect="left">
<h2><span>Knowledgeable</span> Support</h2>
<p>Become immersed in education classes, exercise, weight-loss counseling, and physician care that inspire you with "I can do this!" approach toward healthy living.</p>
<div class="btn-pan cl">
<div class="bookButton">
<a href="/ready-to-book-a-stay" class="btn-booknow buttonWithIcon">Book Now <span class="buttonIcon"><img src="https://www.pritikin.com/wp/wp-content/uploads/2014/01/book-now-icon.png" /></span>
</a>
<span class="w-text">or</span>
</div>
<a href="/pritikin-center-explore-the-resort/programs/all-inclusive-program.html" class=" btn-findmore">Take the First Step</a>
</div>
</div>
</div>
<img class="rsImg" data-slider2x="https://www.pritikin.com/wp/wp-content/uploads/2016/12/support.jpg" src="https://www.pritikin.com/wp/wp-content/uploads/2016/12/support-1675x690.jpg" />
</div>
<div class="imgContent">
<div class="w1008">
<div class="text-pan rsABlock" data-move-effect="left">
<h2><span>Pleasing</span> Tranquility</h2>
<p>Come to Pritikin in South Florida and enjoy swimming pools, golf courses, a vast array of health spa & massage services, and so much more.</p>
<div class="btn-pan cl">
<div class="bookButton">
<a href="/ready-to-book-a-stay" class="btn-booknow buttonWithIcon">Book Now <span class="buttonIcon"><img src="https://www.pritikin.com/wp/wp-content/uploads/2014/01/book-now-icon.png" /></span>
</a>
<span class="w-text">or</span>
</div>
<a href="/pritikin-center-explore-the-resort/programs/all-inclusive-program.html" class=" btn-findmore">Take the First Step</a>
</div>
</div>
</div>
<img class="rsImg" data-slider2x="https://www.pritikin.com/wp/wp-content/uploads/2016/12/wellness.jpg" src="https://www.pritikin.com/wp/wp-content/uploads/2016/12/wellness-1675x690.jpg" />
</div>
<div class="imgContent">
<div class="w1008">
<div class="text-pan rsABlock" data-move-effect="left">
<h2>State-of-the-art <span>New</span> Rooms</h2>
<p>Spacious rooms and suites with gorgeous views of the health resort's gardens and/or golf courses.</p>
<div class="btn-pan cl">
<div class="bookButton">
<a href="/ready-to-book-a-stay" class="btn-booknow buttonWithIcon">Book Now <span class="buttonIcon"><img src="https://www.pritikin.com/wp/wp-content/uploads/2014/01/book-now-icon.png" /></span>
</a>
<span class="w-text">or</span>
</div>
<a href="/pritikin-center-explore-the-resort/programs/all-inclusive-program.html" class=" btn-findmore">Take the First Step</a>
</div>
</div>
</div>
<img class="rsImg" data-slider2x="https://www.pritikin.com/wp/wp-content/uploads/2016/12/rooms.jpg" src="https://www.pritikin.com/wp/wp-content/uploads/2016/12/rooms-1675x690.jpg" />
</div>
<div class="imgContent">
<div class="w1008">
<div class="text-pan rsABlock" data-move-effect="left">
<h2>Are <span>You</span> Ready for Your <span>Transformation?</span></h2>
<p>You will discover keys to long-term weight loss and lifestyle change, learn to break the pattern of self-defeating thoughts, and improve your belief in your ability to change</p>
<div class="btn-pan cl">
<div class="bookButton">
<a href="/ready-to-book-a-stay" class="btn-booknow buttonWithIcon">Book Now <span class="buttonIcon"><img src="https://www.pritikin.com/wp/wp-content/uploads/2014/01/book-now-icon.png" /></span>
</a>
<span class="w-text">or</span>
</div>
<a href="/pritikin-center-explore-the-resort/programs/all-inclusive-program.html" class=" btn-findmore">Take the First Step</a>
</div>
</div>
</div>
<img class="rsImg" data-slider2x="https://www.pritikin.com/wp/wp-content/uploads/2016/12/training.jpg" src="https://www.pritikin.com/wp/wp-content/uploads/2016/12/training-1675x690.jpg" />
</div>
<div class="imgContent">
<div class="w1008">
<div class="text-pan rsABlock" data-move-effect="left">
<h2>Book your <span>NEW YOU</span> today!</h2>
<p>Hotel Dining. Medical. Exercise. Healthy living education. You get it all.</p>
<div class="btn-pan cl">
<div class="bookButton">
<a href="https://www.pritikin.com/ready-to-book-a-stay" class="btn-booknow buttonWithIcon">Book Now <span class="buttonIcon"><img src="https://www.pritikin.com/wp/wp-content/uploads/2014/01/book-now-icon.png" /></span>
</a>
<span class="w-text">or</span>
</div>
<a href="/pritikin-center-explore-the-resort/programs/all-inclusive-program.html" class=" btn-findmore">Take the First Step</a>
</div>
</div>
</div>
<img class="rsImg" data-slider2x="https://www.pritikin.com/wp/wp-content/uploads/2016/12/lifestyle.jpg" src="https://www.pritikin.com/wp/wp-content/uploads/2016/12/lifestyle-1675x690.jpg" />
</div>
</ul>
</div>
</div>

<div class="healthy-tab-pan">
<a class="takeMe" href="#">Take me to...</a>
<ul>
<li class="link1">
<a href="/ultimate-guide-for-healthy-weight-loss"><span class="healthyTabTitle">Healthy <br>Weight Loss</span>
<div class="healthyTabImage"><img src="https://www.pritikin.com/wp/wp-content/uploads/2014/01/img01.jpg" alt="Healthy <br>Weight Loss" /></div>
<div class="healthy" style="background-color:#da4453"><span>The Pritikin Program promotes healthy, long-term weight loss.</span></div>
</a>
</li>
<style type="text/css">
				.healthy-tab-pan li.link1 a:hover span.healthyTabTitle { color:#da4453;}
				</style>
<li class="link2">
<a href="your-health/health-benefits/reverse-heart-disease.html"><span class="healthyTabTitle">Healthy <br> Heart</span>
<div class="healthyTabImage"><img src="https://www.pritikin.com/wp/wp-content/uploads/2014/01/img02.jpg" alt="Healthy <br> Heart" /></div>
<div class="healthy" style="background-color:#e55c00"><span>Learn how to halt arterial damage, and maybe even reverse it.</span></div>
</a>
</li>
<style type="text/css">
				.healthy-tab-pan li.link2 a:hover span.healthyTabTitle { color:#e55c00;}
				</style>
<li class="link3">
<a href="/ultimate-guide-for-lowering-ldl-cholesterol-naturally"><span class="healthyTabTitle">Lower <br>Cholesterol</span>
<div class="healthyTabImage"><img src="https://www.pritikin.com/wp/wp-content/uploads/2014/01/img03.jpg" alt="Lower <br>Cholesterol" /></div>
<div class="healthy" style="background-color:#f3b112"><span>You’ll be surprised how quickly you can lower your cholesterol naturally.</span></div>
</a>
</li>
<style type="text/css">
				.healthy-tab-pan li.link3 a:hover span.healthyTabTitle { color:#f3b112;}
				</style>
<li class="link4">
<a href="your-health/health-benefits/diabetes.html"><span class="healthyTabTitle">Control <br>Diabetes</span>
<div class="healthyTabImage"><img src="https://www.pritikin.com/wp/wp-content/uploads/2014/01/img04.jpg" alt="Control <br>Diabetes" /></div>
<div class="healthy" style="background-color:#7ac142"><span>There is much you can do with lifestyle alone to prevent diabetes.</span></div>
</a>
</li>
<style type="text/css">
				.healthy-tab-pan li.link4 a:hover span.healthyTabTitle { color:#7ac142;}
				</style>
<li class="link5">
<a href="/ultimate-guide-for-lowering-blood-pressure-naturally"><span class="healthyTabTitle">Lower Blood <br>Pressure</span>
<div class="healthyTabImage"><img src="https://www.pritikin.com/wp/wp-content/uploads/2014/01/img051.jpg" alt="Lower Blood <br>Pressure" /></div>
<div class="healthy" style="background-color:#3bafda"><span>In just two to three weeks, the Pritikin Program can ease blood pressure.</span></div>
</a>
</li>
<style type="text/css">
				.healthy-tab-pan li.link5 a:hover span.healthyTabTitle { color:#3bafda;}
				</style>
<li class="link6">
<a href="/home-the-basics/about-pritikin/how-pritikin-works/16-healthy-mind-healthy-body.html"><span class="healthyTabTitle">Healthy <br>Mind</span>
<div class="healthyTabImage"><img src="https://www.pritikin.com/wp/wp-content/uploads/2014/01/img061.jpg" alt="Healthy <br>Mind" /></div>
<div class="healthy" style="background-color:#967adc"><span>The Pritikin Program promotes healthy mind & healthy body.</span></div>
</a>
</li>
<style type="text/css">
				.healthy-tab-pan li.link6 a:hover span.healthyTabTitle { color:#967adc;}
				</style>
</ul>
</div>
<div id="content">
<div id="inner-content" class="wrap clearfix">
<div id="main" class="eightcol first clearfix" role="main">
<article id="post-3313" class="clearfix post-3313 page type-page status-publish hentry" role="article" itemscope itemtype="http://schema.org/BlogPosting">
<section class="entry-content clearfix" itemprop="articleBody">
<div class="at-above-post-homepage addthis_tool" data-url="https://www.pritikin.com/"></div><div class="at-below-post-homepage addthis_tool" data-url="https://www.pritikin.com/"></div> </section>
<footer class="article-footer">
<p class="clearfix"></p>
</footer>
</article>
</div>
</div>
</div>


<div class="press-panel-wrap cl">
<div class="press-panel cl">
<h3>what the press saYS</h3>
<div class="press-logo-pan clearfix">

<div class="press-logo">
<div class="logoImageWrap  logoLoop1">
<a href="javascript:void(0);" class="logoGrey"><img class="logoGrey" src="https://www.pritikin.com/wp/wp-content/uploads/2014/01/bb.png" alt="Bloomberg Businessweek" />
</a>
<a href="javascript:void(0);" class="logoColor"><img class="logoColor" src="https://www.pritikin.com/wp/wp-content/uploads/2014/01/bb2.png" alt="Bloomberg Businessweek" />
</a>
<div class="pressLogoQuote">
<p>Pritikin is where the A-list goes... to lose weight and get healthy.</p>
<div class="author-name">Bloomberg Businessweek</div>
</div>
</div>
<div class="logoImageWrap  logoLoop2">
<a href="javascript:void(0);" class="logoGrey"><img class="logoGrey" src="https://www.pritikin.com/wp/wp-content/uploads/2014/01/opr.png" alt="Oprah.com" />
</a>
<a href="javascript:void(0);" class="logoColor"><img class="logoColor" src="https://www.pritikin.com/wp/wp-content/uploads/2014/01/opr2.png" alt="Oprah.com" />
</a>
<div class="pressLogoQuote">
<p>The Pritikin Longevity Center has long been considered the gold standard in health and wellness support.</p>
<div class="author-name">Oprah.com</div>
</div>
</div>
<div class="logoImageWrap  logoLoop3">
<a href="javascript:void(0);" class="logoGrey"><img class="logoGrey" src="https://www.pritikin.com/wp/wp-content/uploads/2014/01/prev.png" alt="Prevention Magazine" />
</a>
<a href="javascript:void(0);" class="logoColor"><img class="logoColor" src="https://www.pritikin.com/wp/wp-content/uploads/2014/01/prev2.png" alt="Prevention Magazine" />
</a>
<div class="pressLogoQuote">
<p>The results come fast.</p>
<div class="author-name">Prevention Magazine</div>
</div>
</div>
<div class="logoImageWrap  logoLoop1">
<a href="javascript:void(0);" class="logoGrey"><img class="logoGrey" src="https://www.pritikin.com/wp/wp-content/uploads/2014/01/the-times1.png" alt="London Business Times" />
</a>
<a href="javascript:void(0);" class="logoColor"><img class="logoColor" src="https://www.pritikin.com/wp/wp-content/uploads/2014/01/the-times-2.png" alt="London Business Times" />
</a>
<div class="pressLogoQuote">
<p>The most effective diet, exercise, and lifestyle-change program in the world.</p>
<div class="author-name">London Business Times</div>
</div>
</div>
<div class="logoImageWrap  logoLoop2">
<a href="javascript:void(0);" class="logoGrey"><img class="logoGrey" src="https://www.pritikin.com/wp/wp-content/uploads/2014/01/today1.png" alt="NBC's Today Show" />
</a>
<a href="javascript:void(0);" class="logoColor"><img class="logoColor" src="https://www.pritikin.com/wp/wp-content/uploads/2014/01/today2.png" alt="NBC's Today Show" />
</a>
<div class="pressLogoQuote">
<p>The gold standard? Pritikin.</p>
<div class="author-name">NBC's Today Show</div>
</div>
</div>
<div class="logoImageWrap  logoLoop3">
<a href="javascript:void(0);" class="logoGrey"><img class="logoGrey" src="https://www.pritikin.com/wp/wp-content/uploads/2014/01/wall-st.png" alt="The Wall Street Journal" />
</a>
<a href="javascript:void(0);" class="logoColor"><img class="logoColor" src="https://www.pritikin.com/wp/wp-content/uploads/2014/01/wall-st2.png" alt="The Wall Street Journal" />
</a>
<div class="pressLogoQuote">
<p>Wildly effective...</p>
<div class="author-name">The Wall Street Journal</div>
</div>
</div>
</div>


<div class="author-quota">
<p>Pritikin is where the A-list goes... to lose weight and get healthy.</p>
<div class="author-name">Bloomberg Businessweek</div>
</div>

<div class="pressLogoSlider">
<div class="logoImageWrap logoLoop1">
<div class="pressLogoImage">
<img class="logoColor" src="https://www.pritikin.com/wp/wp-content/uploads/2014/01/bb2.png" alt="Bloomberg Businessweek" />
<span class="quoteIcon"></span>
</div>
<div class="pressLogoQuote">
<p>Pritikin is where the A-list goes... to lose weight and get healthy.</p>
</div>
</div>
<div class="logoImageWrap logoLoop2">
<div class="pressLogoImage">
<img class="logoColor" src="https://www.pritikin.com/wp/wp-content/uploads/2014/01/opr2.png" alt="Oprah.com" />
<span class="quoteIcon"></span>
</div>
<div class="pressLogoQuote">
<p>The Pritikin Longevity Center has long been considered the gold standard in health and wellness support.</p>
</div>
</div>
<div class="logoImageWrap logoLoop3">
<div class="pressLogoImage">
<img class="logoColor" src="https://www.pritikin.com/wp/wp-content/uploads/2014/01/prev2.png" alt="Prevention Magazine" />
<span class="quoteIcon"></span>
</div>
<div class="pressLogoQuote">
<p>The results come fast.</p>
</div>
</div>
<div class="logoImageWrap logoLoop1">
<div class="pressLogoImage">
<img class="logoColor" src="https://www.pritikin.com/wp/wp-content/uploads/2014/01/the-times-2.png" alt="London Business Times" />
<span class="quoteIcon"></span>
</div>
<div class="pressLogoQuote">
<p>The most effective diet, exercise, and lifestyle-change program in the world.</p>
</div>
</div>
<div class="logoImageWrap logoLoop2">
<div class="pressLogoImage">
<img class="logoColor" src="https://www.pritikin.com/wp/wp-content/uploads/2014/01/today2.png" alt="NBC's Today Show" />
<span class="quoteIcon"></span>
</div>
<div class="pressLogoQuote">
<p>The gold standard? Pritikin.</p>
</div>
</div>
<div class="logoImageWrap logoLoop3">
<div class="pressLogoImage">
<img class="logoColor" src="https://www.pritikin.com/wp/wp-content/uploads/2014/01/wall-st2.png" alt="The Wall Street Journal" />
<span class="quoteIcon"></span>
</div>
<div class="pressLogoQuote">
<p>Wildly effective...</p>
</div>
</div>
</div>
</div>
</div>
</div>


<div class="parallax cl" data-stellar-background-ratio="0.2">
<div class="w1008 clearfix">

<div class="tabs-pan">
<div id="verticalTab">
<ul class="resp-tabs-list">
<li><span>Pritikin Center</span></li>
<li><span>All Inclusive</span></li>
<li><span>Typical Day</span></li>
<li><span>Your Results</span></li>
<li><span>Success Stories</span></li>
</ul>
<div class="resp-tabs-container">
<div class="tabContent clearfix">
<div class="tabImage" bg-mobile="https://www.pritikin.com/wp/wp-content/uploads/2014/01/health-resort-home1115-460.jpg" bg-desk="https://www.pritikin.com/wp/wp-content/uploads/2014/01/health-resort-home1115-lga.jpg" style="background:url('https://www.pritikin.com/wp/wp-content/uploads/2014/01/health-resort-home1115-lga.jpg') center center no-repeat;">
</div>
<div class="tabDesc">
<h2>Pritikin Center</h2>
<p>Pritikin's health resort is nestled in a private enclave, a gracious work of Italianate architecture, and is surrounded by 650 acres of tropical <strong>paradise in Miami</strong>. Amenities include swimming pools, five championship golf courses and tennis courts.
</p>
<a href="pritikin-center-explore-the-resort.html" class=" btn-seewhats btn1" style="background-color:#636B76">Read more</a>
<style>				   
				   .btn-seewhats.btn1:hover { background-color:#4C535C!important;}
				   </style>
</div>
</div>
<div class="tabContent clearfix">
<div class="tabImage" bg-mobile="https://www.pritikin.com/wp/wp-content/uploads/2014/01/all-inlcusive-landscape.jpg" bg-desk="https://www.pritikin.com/wp/wp-content/uploads/2014/01/all-inclusive.jpg" style="background:url('https://www.pritikin.com/wp/wp-content/uploads/2014/01/all-inclusive.jpg') center center no-repeat;">
</div>
<div class="tabDesc">
<h2>All Inclusive</h2>
<p><strong>More than 100K people world-wide</strong> have come to Pritikin. For some, the primary goal is <strong>losing weight</strong>. Others want to prevent and address <strong>health issues</strong>. Still others seek the ultimate spa-health vacation. Everyone leaves feeling better and, best of all - living better.
</p>
<a href="pritikin-center-explore-the-resort/programs/all-inclusive-program.html" class=" btn-seewhats btn2" style="background-color:#636B76">Read more</a>
<style>				   
				   .btn-seewhats.btn2:hover { background-color:#4C535C!important;}
				   </style>
</div>
</div>
<div class="tabContent clearfix">
<div class="tabImage" bg-mobile="https://www.pritikin.com/wp/wp-content/uploads/2014/01/typica-day-landscape.jpg" bg-desk="https://www.pritikin.com/wp/wp-content/uploads/2014/01/typical-day2.jpg" style="background:url('https://www.pritikin.com/wp/wp-content/uploads/2014/01/typical-day2.jpg') center center no-repeat;">
</div>
<div class="tabDesc">
<h2>Typical Day</h2>
<p>Every day at Pritikin, you're immersed in <strong>exercise</strong> classes based on your personal fitness prescription, stress management <strong>workshops</strong>, one-on-one counseling with physicians, and education classes led by acclaimed <strong>nutritionists</strong>, scientists, and lifestyle counselors.
</p>
<a href="pritikin-center-explore-the-resort/your-experience/typical-day.html" class=" btn-seewhats btn3" style="background-color:#636B76">Read more</a>
<style>				   
				   .btn-seewhats.btn3:hover { background-color:#4C535C!important;}
				   </style>
</div>
</div>
<div class="tabContent clearfix">
<div class="tabImage" bg-mobile="https://www.pritikin.com/wp/wp-content/uploads/2014/01/your-results-landscape.jpg" bg-desk="https://www.pritikin.com/wp/wp-content/uploads/2014/01/your-results-portrait.jpg" style="background:url('https://www.pritikin.com/wp/wp-content/uploads/2014/01/your-results-portrait.jpg') center center no-repeat;">
</div>
<div class="tabDesc">
<h2>Your Results</h2>
<p>You will meet with an <strong>exercise physiologist</strong>, a <strong>psychologist</strong>, and an <strong>endocrinologist</strong>. They will prepare you a take-home plan, help you develop healthy behaviors, understand the strides you made at the Center, and chart a long-term strategy for success.
</p>
<a href="pritikin-center-explore-the-resort/your-experience/your-results.html" class=" btn-seewhats btn4" style="background-color:#636B76">Read more</a>
<style>				   
				   .btn-seewhats.btn4:hover { background-color:#4C535C!important;}
				   </style>
</div>
</div>
<div class="tabContent clearfix">
<div class="tabImage" bg-mobile="https://www.pritikin.com/wp/wp-content/uploads/2014/01/success-stories-landscape.jpg" bg-desk="https://www.pritikin.com/wp/wp-content/uploads/2014/01/success-stories-portrait.jpg" style="background:url('https://www.pritikin.com/wp/wp-content/uploads/2014/01/success-stories-portrait.jpg') center center no-repeat;">
</div>
<div class="tabDesc">
<h2>Success Stories</h2>
<p>Since 1975, more than 100,000 guests at the Pritikin Center and millions
world-wide have <strong>prevented or reversed health challenges</strong> like heart
disease, diabetes, obesity, and hypertension. Their stories are both
<strong>motivational and inspiring</strong>.
</p>
<a href="home-the-basics/about-pritikin/success-stories" class=" btn-seewhats btn5" style="background-color:#636b76">Read more</a>
<style>				   
				   .btn-seewhats.btn5:hover { background-color:#4c535c!important;}
				   </style>
</div>
</div>
</div>
</div>
</div>


<div class="right-panel-contact">
<div id="text-2" class="widget clearfix widget_text"> <div class="textwidget"><div class="contact-panel"><h3>For Questions & Reservations Call</h3>
<div class="phone"><a class="ringdna-smartnumber-ctn" href="tel:(888) 254-9999"><span class="ringdna-smartnumber">(888) 254-1462</span></a></div>
<span class="or-icon"></span>
<div class="form-panel clearfix">
<div class='gf_browser_unknown gform_wrapper clearfix_wrapper' id='gform_wrapper_1'><a id='gf_1' class='gform_anchor'></a><form method='post' enctype='multipart/form-data' target='gform_ajax_frame_1' id='gform_1' class='clearfix' action='/#gf_1'>
<div class='gform_heading'>
<h3 class='gform_title'>Get more information via email</h3>
<span class='gform_description'></span>
</div>
<div class='gform_body'><ul id='gform_fields_1' class='gform_fields top_label form_sublabel_below description_below'><li id='field_1_1' class='gfield gfield_contains_required field_sublabel_below field_description_below gfield_visibility_visible'><label class='gfield_label' for='input_1_1'>First Name<span class='gfield_required'>*</span></label><div class='ginput_container ginput_container_text'><input name='input_1' id='input_1_1' type='text' value='' class='medium' aria-required="true" aria-invalid="false" /></div></li><li id='field_1_2' class='gfield gfield_contains_required field_sublabel_below field_description_below gfield_visibility_visible'><label class='gfield_label' for='input_1_2'>Last Name<span class='gfield_required'>*</span></label><div class='ginput_container ginput_container_text'><input name='input_2' id='input_1_2' type='text' value='' class='medium' aria-required="true" aria-invalid="false" /></div></li><li id='field_1_3' class='gfield cFormEmail gfield_contains_required field_sublabel_below field_description_below gfield_visibility_visible'><label class='gfield_label' for='input_1_3'>Email Address<span class='gfield_required'>*</span></label><div class='ginput_container ginput_container_email'>
<input name='input_3' id='input_1_3' type='text' value='' class='medium' aria-required="true" aria-invalid="false" />
</div></li><li id='field_1_4' class='gfield gform_validation_container field_sublabel_below field_description_below gfield_visibility_'><label class='gfield_label' for='input_1_4'>Email</label><div class='ginput_container'><input name='input_4' id='input_1_4' type='text' value='' /></div><div class='gfield_description'>This field is for validation purposes and should be left unchanged.</div></li>
</ul></div>
<div class='gform_footer top_label'> <input type='submit' id='gform_submit_button_1' class='gform_button button' value='Send' onclick='if(window["gf_submitting_1"]){return false;}  window["gf_submitting_1"]=true;  ' onkeypress='if( event.keyCode == 13 ){ if(window["gf_submitting_1"]){return false;} window["gf_submitting_1"]=true;  jQuery("#gform_1").trigger("submit",[true]); }' /> <input type='hidden' name='gform_ajax' value='form_id=1&amp;title=1&amp;description=1&amp;tabindex=0' />
<input type='hidden' class='gform_hidden' name='is_submit_1' value='1' />
<input type='hidden' class='gform_hidden' name='gform_submit' value='1' />
<input type='hidden' class='gform_hidden' name='gform_unique_id' value='' />
<input type='hidden' class='gform_hidden' name='state_1' value='WyJbXSIsImY3NDRmM2Q0NTRmOWMwODAzZWRhNjIxNzdhZTYxNzFjIl0=' />
<input type='hidden' class='gform_hidden' name='gform_target_page_number_1' id='gform_target_page_number_1' value='0' />
<input type='hidden' class='gform_hidden' name='gform_source_page_number_1' id='gform_source_page_number_1' value='1' />
<input type='hidden' name='gform_field_values' value='' />
</div>
</form>
</div>
<iframe style='display:none;width:100%;height:0px;' src='about:blank' name='gform_ajax_frame_1' id='gform_ajax_frame_1'>This iframe contains the logic required to handle Ajax powered Gravity Forms.</iframe>
<script type='text/javascript'>jQuery(document).ready(function($){gformInitSpinner( 1, 'https://www.pritikin.com/wp/wp-content/plugins/gravityforms/images/spinner.gif' );jQuery('#gform_ajax_frame_1').load( function(){var contents = jQuery(this).contents().find('*').html();var is_postback = contents.indexOf('GF_AJAX_POSTBACK') >= 0;if(!is_postback){return;}var form_content = jQuery(this).contents().find('#gform_wrapper_1');var is_confirmation = jQuery(this).contents().find('#gform_confirmation_wrapper_1').length > 0;var is_redirect = contents.indexOf('gformRedirect(){') >= 0;var is_form = form_content.length > 0 && ! is_redirect && ! is_confirmation;if(is_form){jQuery('#gform_wrapper_1').html(form_content.html());if(form_content.hasClass('gform_validation_error')){jQuery('#gform_wrapper_1').addClass('gform_validation_error');} else {jQuery('#gform_wrapper_1').removeClass('gform_validation_error');}setTimeout( function() { /* delay the scroll by 50 milliseconds to fix a bug in chrome */ jQuery(document).scrollTop(jQuery('#gform_wrapper_1').offset().top); }, 50 );if(window['gformInitDatepicker']) {gformInitDatepicker();}if(window['gformInitPriceFields']) {gformInitPriceFields();}var current_page = jQuery('#gform_source_page_number_1').val();gformInitSpinner( 1, 'https://www.pritikin.com/wp/wp-content/plugins/gravityforms/images/spinner.gif' );jQuery(document).trigger('gform_page_loaded', [1, current_page]);window['gf_submitting_1'] = false;}else if(!is_redirect){var confirmation_content = jQuery(this).contents().find('.GF_AJAX_POSTBACK').html();if(!confirmation_content){confirmation_content = contents;}setTimeout(function(){jQuery('#gform_wrapper_1').replaceWith(confirmation_content);jQuery(document).scrollTop(jQuery('#gf_1').offset().top);jQuery(document).trigger('gform_confirmation_loaded', [1]);window['gf_submitting_1'] = false;}, 50);}else{jQuery('#gform_1').append(contents);if(window['gformRedirect']) {gformRedirect();}}jQuery(document).trigger('gform_post_render', [1, current_page]);} );} );</script><script type='text/javascript'> if(typeof gf_global == 'undefined') var gf_global = {"gf_currency_config":{"name":"U.S. Dollar","symbol_left":"$","symbol_right":"","symbol_padding":"","thousand_separator":",","decimal_separator":".","decimals":2},"base_url":"https:\/\/www.pritikin.com\/wp\/wp-content\/plugins\/gravityforms","number_formats":[],"spinnerUrl":"https:\/\/www.pritikin.com\/wp\/wp-content\/plugins\/gravityforms\/images\/spinner.gif"};jQuery(document).bind('gform_post_render', function(event, formId, currentPage){if(formId == 1) {} } );jQuery(document).bind('gform_post_conditional_logic', function(event, formId, fields, isInit){} );</script><script type='text/javascript'> jQuery(document).ready(function(){jQuery(document).trigger('gform_post_render', [1, 1]) } ); </script>
</div>
<span class="or-icon-b"></span>
<div class="follow-link"><span>Follow the link below <br>to book a stay</span>
<a href="/ready-to-book-a-stay" class="btn-readytobook">ready to book a stay?</a>
</div>
</div></div>
</div></div>

</div>
</div>


<div class="main-panel cl">
<div class="w1008 clearfix">

<div class="left-panel">
<div class="weight-loss">
<div class="homePostData">
<h2><span class="clearfix"><ul class="post-categories">
<li><a href="https://www.pritikin.com/your-health/healthy-living/eating-right.html" rel="category tag">Eating Right</a></li>
<li><a href="https://www.pritikin.com/lower-blood-pressure/articles/" rel="category tag">Lower Blood Pressure</a></li></ul></span><a href="https://www.pritikin.com/lowering-blood-pressure-naturally">
Lowering Blood Pressure Naturally – 7 Tips</a></h2>
<div class="at-above-post-homepage addthis_tool" data-url="https://www.pritikin.com/lowering-blood-pressure-naturally"></div>
<p>The higher our blood pressure, the greater our risk of stroke, heart attack, congestive heart failure, kidney disease, impotence, and dementia. That’s why it’s so critical to lower blood pressure to healthy, normal levels. With lifestyle changes alone (no pills needed), many of us can do it.</p>
<div class="at-below-post-homepage addthis_tool" data-url="https://www.pritikin.com/lowering-blood-pressure-naturally"></div>
<p></p>
<div class="btn-panel clearfix">
<a href="https://www.pritikin.com/lowering-blood-pressure-naturally" class="read-more fl">Read More</a>

</div>
</div>
</div>
<div class="weight-loss-pan clearfix">
<div class="weight-loss">
<div class="homePostImage">
<a href="https://www.pritikin.com/your-health/health-benefits/reverse-heart-disease/264-angioplasty-and-bypass-surgery-our-only-options.html">
<img width="1133" height="644" src="https://www.pritikin.com/wp/wp-content/uploads/2013/10/does-angioplasty-work.jpg" class="attachment-large size-large wp-post-image" alt="Does angioplasty work? It&#039;s a common fix for chest pain and clogged arteries." /> </a>
</div>
<div class="homePostData postWithImage">
<h2><span class="clearfix"><ul class="post-categories">
<li><a href="https://www.pritikin.com/category/healthy-heart" rel="category tag">Healthy Heart</a></li>
<li><a href="https://www.pritikin.com/reverse-heart-disease/articles" rel="category tag">Reverse the Progression of Coronary Heart Disease</a></li></ul></span>
<a href="https://www.pritikin.com/your-health/health-benefits/reverse-heart-disease/264-angioplasty-and-bypass-surgery-our-only-options.html">Does Angioplasty Work?</a></h2>
<div class="at-above-post-homepage addthis_tool" data-url="https://www.pritikin.com/your-health/health-benefits/reverse-heart-disease/264-angioplasty-and-bypass-surgery-our-only-options.html"></div>
<p>The plaques within arteries that trigger the vast majority of heart attacks do not significantly impede blood flow. In fact, an angiogram report would likely describe them as plaque build-up that is “insignificant” or “nonobstructive,” or “minimal atherosclerosis.”</p>
<p></p>
<div class="at-below-post-homepage addthis_tool" data-url="https://www.pritikin.com/your-health/health-benefits/reverse-heart-disease/264-angioplasty-and-bypass-surgery-our-only-options.html"></div>
<p></p>
<div class="btn-panel clearfix">
<a href="https://www.pritikin.com/your-health/health-benefits/reverse-heart-disease/264-angioplasty-and-bypass-surgery-our-only-options.html" class="read-more fl">Read More</a>

</div>
</div>
</div>
</div>

<div class="newsletter-pan clearfix">
<div class='gf_browser_unknown gform_wrapper' id='gform_wrapper_2'><a id='gf_2' class='gform_anchor'></a><form method='post' enctype='multipart/form-data' target='gform_ajax_frame_2' id='gform_2' action='/#gf_2'>
<div class='gform_heading'>
<h3 class='gform_title'>Pritikin Newsletter</h3>
<span class='gform_description'>Every week we send out our <span>email newsletter </span> with recent articles, new recipes, special promotions, and upcoming events. Sign up today!</span>
</div>
<div class='gform_body'><ul id='gform_fields_2' class='gform_fields top_label form_sublabel_below description_below'><li id='field_2_1' class='gfield span.watermark_container { display: inline-block; position: gfield_contains_required field_sublabel_below field_description_below gfield_visibility_visible'><label class='gfield_label' for='input_2_1'>Email<span class='gfield_required'>*</span></label><div class='ginput_container ginput_container_email'>
<input name='input_1' id='input_2_1' type='text' value='' class='medium' placeholder='Enter Your Email Here...' aria-required="true" aria-invalid="false" />
</div></li><li id='field_2_2' class='gfield gform_validation_container field_sublabel_below field_description_below gfield_visibility_'><label class='gfield_label' for='input_2_2'>Email</label><div class='ginput_container'><input name='input_2' id='input_2_2' type='text' value='' /></div><div class='gfield_description'>This field is for validation purposes and should be left unchanged.</div></li>
</ul></div>
<div class='gform_footer top_label'> <input type='submit' id='gform_submit_button_2' class='gform_button button' value='SIGN ME UP!' onclick='if(window["gf_submitting_2"]){return false;}  window["gf_submitting_2"]=true;  ' onkeypress='if( event.keyCode == 13 ){ if(window["gf_submitting_2"]){return false;} window["gf_submitting_2"]=true;  jQuery("#gform_2").trigger("submit",[true]); }' /> <input type='hidden' name='gform_ajax' value='form_id=2&amp;title=1&amp;description=1&amp;tabindex=0' />
<input type='hidden' class='gform_hidden' name='is_submit_2' value='1' />
<input type='hidden' class='gform_hidden' name='gform_submit' value='2' />
<input type='hidden' class='gform_hidden' name='gform_unique_id' value='' />
<input type='hidden' class='gform_hidden' name='state_2' value='WyJbXSIsImY3NDRmM2Q0NTRmOWMwODAzZWRhNjIxNzdhZTYxNzFjIl0=' />
<input type='hidden' class='gform_hidden' name='gform_target_page_number_2' id='gform_target_page_number_2' value='0' />
<input type='hidden' class='gform_hidden' name='gform_source_page_number_2' id='gform_source_page_number_2' value='1' />
<input type='hidden' name='gform_field_values' value='' />
</div>
</form>
</div>
<iframe style='display:none;width:0px;height:0px;' src='about:blank' name='gform_ajax_frame_2' id='gform_ajax_frame_2'>This iframe contains the logic required to handle Ajax powered Gravity Forms.</iframe>
<script type='text/javascript'>jQuery(document).ready(function($){gformInitSpinner( 2, 'https://www.pritikin.com/wp/wp-content/plugins/gravityforms/images/spinner.gif' );jQuery('#gform_ajax_frame_2').load( function(){var contents = jQuery(this).contents().find('*').html();var is_postback = contents.indexOf('GF_AJAX_POSTBACK') >= 0;if(!is_postback){return;}var form_content = jQuery(this).contents().find('#gform_wrapper_2');var is_confirmation = jQuery(this).contents().find('#gform_confirmation_wrapper_2').length > 0;var is_redirect = contents.indexOf('gformRedirect(){') >= 0;var is_form = form_content.length > 0 && ! is_redirect && ! is_confirmation;if(is_form){jQuery('#gform_wrapper_2').html(form_content.html());if(form_content.hasClass('gform_validation_error')){jQuery('#gform_wrapper_2').addClass('gform_validation_error');} else {jQuery('#gform_wrapper_2').removeClass('gform_validation_error');}setTimeout( function() { /* delay the scroll by 50 milliseconds to fix a bug in chrome */ jQuery(document).scrollTop(jQuery('#gform_wrapper_2').offset().top); }, 50 );if(window['gformInitDatepicker']) {gformInitDatepicker();}if(window['gformInitPriceFields']) {gformInitPriceFields();}var current_page = jQuery('#gform_source_page_number_2').val();gformInitSpinner( 2, 'https://www.pritikin.com/wp/wp-content/plugins/gravityforms/images/spinner.gif' );jQuery(document).trigger('gform_page_loaded', [2, current_page]);window['gf_submitting_2'] = false;}else if(!is_redirect){var confirmation_content = jQuery(this).contents().find('.GF_AJAX_POSTBACK').html();if(!confirmation_content){confirmation_content = contents;}setTimeout(function(){jQuery('#gform_wrapper_2').replaceWith(confirmation_content);jQuery(document).scrollTop(jQuery('#gf_2').offset().top);jQuery(document).trigger('gform_confirmation_loaded', [2]);window['gf_submitting_2'] = false;}, 50);}else{jQuery('#gform_2').append(contents);if(window['gformRedirect']) {gformRedirect();}}jQuery(document).trigger('gform_post_render', [2, current_page]);} );} );</script><script type='text/javascript'> if(typeof gf_global == 'undefined') var gf_global = {"gf_currency_config":{"name":"U.S. Dollar","symbol_left":"$","symbol_right":"","symbol_padding":"","thousand_separator":",","decimal_separator":".","decimals":2},"base_url":"https:\/\/www.pritikin.com\/wp\/wp-content\/plugins\/gravityforms","number_formats":[],"spinnerUrl":"https:\/\/www.pritikin.com\/wp\/wp-content\/plugins\/gravityforms\/images\/spinner.gif"};jQuery(document).bind('gform_post_render', function(event, formId, currentPage){if(formId == 2) {if(typeof Placeholders != 'undefined'){
                        Placeholders.enable();
                    }} } );jQuery(document).bind('gform_post_conditional_logic', function(event, formId, fields, isInit){} );</script><script type='text/javascript'> jQuery(document).ready(function(){jQuery(document).trigger('gform_post_render', [2, 1]) } ); </script></div>

</div>


<div class="right-panel">
<div id="dpe_fp_widget-8" class="widget clearfix widget_dpe_fp_widget"><h3 class="widgettitle">Popular Articles</h3> <ul class="dpe-flexible-posts">
<li id="post-2100" class="post-2100 post type-post status-publish format-standard has-post-thumbnail hentry category-eating-right tag-hype tag-myths tag-olive-oil">
<a href="https://www.pritikin.com/your-health/healthy-living/eating-right/1103-whats-wrong-with-olive-oil.html">
<img width="150" height="150" src="https://www.pritikin.com/wp/wp-content/uploads/2013/11/olive-oil-myth-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Olive Oil Nutrition Myths" /> <h4 class="title">Olive Oil Nutrition &#8211; What&#8217;s Wrong With Olive Oil?</h4>
</a>
</li>
<li id="post-1340" class="post-1340 post type-post status-publish format-standard has-post-thumbnail hentry category-lower-cholesterol tag-cholesterol tag-tips">
<a href="https://www.pritikin.com/your-health/health-benefits/lower-cholesterol/1468-7-tips-for-improving-your-ldl-cholesterol.html">
<img width="150" height="150" src="https://www.pritikin.com/wp/wp-content/uploads/2013/11/lower-ldl-cholesterol-eat-beans-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="legumes Pritikin Recipe" /> <h4 class="title">Lowering Cholesterol Naturally &#8211; 6 Tips</h4>
</a>
</li>
<li id="post-10582" class="post-10582 post type-post status-publish format-standard has-post-thumbnail hentry category-healthy-weight-loss category-lower-blood-pressure category-meal-plans tag-hypertension-2 tag-meal-plan tag-weight-loss">
<a href="https://www.pritikin.com/simple-meal-plan-blood-pressure">
<img width="150" height="150" src="https://www.pritikin.com/wp/wp-content/uploads/2014/06/super-simple-meal-plan-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Enjoy veggie burgers on the healthy meal plan for blood pressure and weight loss." /> <h4 class="title">Super-Simple Meal Plan For Blood Pressure and Weight Loss</h4>
</a>
</li>
<li id="post-1302" class="post-1302 post type-post status-publish format-standard has-post-thumbnail hentry category-lower-cholesterol">
<a href="https://www.pritikin.com/your-health/health-benefits/lower-cholesterol/328-ask-the-experts-qwhat-is-non-hdl-cholesterolq.html">
<img width="150" height="150" src="https://www.pritikin.com/wp/wp-content/uploads/2013/11/non-hdl-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Non-HDL Cholesterol is a measure of your total bad cholesterol." /> <h4 class="title">What is non-HDL cholesterol?</h4>
</a>
</li>
<li id="post-904" class="post-904 post type-post status-publish format-standard has-post-thumbnail hentry category-reverse-heart-disease tag-erectile-dysfunction tag-heart-health tag-nitric-oxide tag-sex tag-sexual-health">
<a href="https://www.pritikin.com/your-health/health-benefits/reverse-heart-disease/331-sex-nitric-oxide-and-your-heart.html">
<img width="150" height="150" src="https://www.pritikin.com/wp/wp-content/uploads/2013/10/sex-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Get the Facts about Sex, Nitric Oxide, and Heart Health" /> <h4 class="title">Sex, Nitric Oxide, and Your Heart</h4>
</a>
</li>
</ul>
</div><div id="dpe_fp_widget-9" class="widget clearfix widget_dpe_fp_widget"><h3 class="widgettitle">New Articles</h3> <ul class="dpe-flexible-posts">
<li id="post-33913" class="post-33913 post type-post status-publish format-standard hentry category-getting-fit tag-crunches tag-exercise-2 tag-strength-training">
<a href="https://www.pritikin.com/getting-fit/how-to-do-crunches-without-hurting">
<h4 class="title">How To Do Crunches Without Hurting Yourself</h4>
</a>
</li>
<li id="post-33797" class="post-33797 post type-post status-publish format-standard hentry category-getting-fit">
<a href="https://www.pritikin.com/your-health/healthy-living/getting-fit/one-arm-dumbbell-row-strengthen-back-without-pain-injury.html">
 <h4 class="title">One Arm Dumbbell Row: Strengthen Your Back Without Pain or Injury</h4>
</a>
</li>
<li id="post-33613" class="post-33613 post type-post status-publish format-standard hentry category-getting-fit tag-calf-raises tag-exercise-without-pain tag-leg-pain tag-legs">
<a href="https://www.pritikin.com/your-health/healthy-living/getting-fit/calf-raises-exercise-shape-legs-without-pain.html">
<h4 class="title">Calf Raises | How To Shape Up Your Legs Without Pain</h4>
</a>
</li>
<li id="post-33645" class="post-33645 post type-post status-publish format-standard hentry category-family-health tag-family">
<a href="https://www.pritikin.com/healthy-habits-for-families">
<h4 class="title">Healthy Habits for Families</h4>
</a>
</li>
<li id="post-33641" class="post-33641 post type-post status-publish format-standard hentry category-prevention tag-elderly tag-long-life tag-longevity">
<a href="https://www.pritikin.com/health-concerns-of-the-elderly-to-lead-to-a-long-life">
<h4 class="title">Health Concerns of the Elderly to Lead to a Long Life</h4>
</a>
</li>
</ul>
</div></div>

</div>
</div>


<script type="text/javascript" src="https://www.pritikin.com/wp/wp-content/themes/pritikin/library/js/jquery.stellar.js"></script>

<script>
jQuery(document).ready(function($) {

		
		
		jQuery('.pressLogoSlider').royalSlider({
		autoPlay: {
    		// autoplay options go gere
    		enabled: true,
    		pauseOnHover: true,
			stopAtAction: true,
			delay:6000
    	},
		arrowsNav: false,
		fadeinLoadedSlide: false,
		controlNavigation: 'none',
		loop: true,
		blockLoop: true,
		loopRewind: true,
		numImagesToPreload: 6,
		transitionType: 'move',
		keyboardNavEnabled: true,
		transitionSpeed:600,
		allowCSS3:false,
		autoHeight: true,
		autoScaleSlider:false,
		imageScaleMode:'fit',
		imageAlignCenter: false,
		updateSliderSize: true
	  });  
	  
	  
	  jQuery(".no-touch body").stellar({
		  horizontalScrolling: false,
		  verticalOffset: 40
		});
	  
	  
	 
	  
});

			
</script>
</div>

<footer class="footer" role="contentinfo">
<div class="w1008 clearfix footerPanel">
<div class="col">
<img src="https://www.pritikin.com/wp/wp-content/themes/pritikin/library/images/footer-logo.png" class="f-logo" />
<p>8755 NW 36th Street<br>
Miami, FL 33178<br>
(888) 254-1462</p>
</div>
<div class="col-pan firstMenuPan">
<h2>General Information</h2>
<div class="menu-footer_column1_menu-container"><ul id="menu-footer_column1_menu" class="menu"><li id="menu-item-8499" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8499"><a href="https://www.pritikin.com/medical-advice.html">Medical Advice Notice</a></li>
<li id="menu-item-8500" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8500"><a href="https://www.pritikin.com/privacy-policy.html">Privacy Policy</a></li>
<li id="menu-item-8501" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8501"><a href="https://www.pritikin.com/media-inquiries.html">Media Inquiries</a></li>
<li id="menu-item-8502" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8502"><a href="/sitemap_index.xml">Site Map</a></li>
</ul></div></div>
<div class="col-pan secondMenuPan">
<h2>Pritikin ICR</h2>
<div class="menu-footer_column2_menu-container"><ul id="menu-footer_column2_menu" class="menu"><li id="menu-item-11710" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11710"><a href="/your-health/health-benefits/reverse-heart-disease/pritikin-icr.html">Pritikin ICR: Pritikin Intensive Cardiac Rehab</a></li>
<li id="menu-item-8505" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8505"><a href="https://www.pritikin.com/pritikin-center-explore-the-resort/specials-a-reservations/medicare-coverage.html">Medicare coverage is now accepted at the Pritikin Longevity Center</a></li>
<li id="menu-item-8507" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8507"><a href="http://pritikinicr.com/">Hospital Programs</a></li>
</ul></div></div>
<div class="col-pan thirdMenuPan">
<h2>Quick Links</h2>
<div class="menu-footer_column3_menu-container"><ul id="menu-footer_column3_menu" class="menu"><li id="menu-item-32163" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32163"><a href="/all-inclusive-weight-loss-resort">The All-Inclusive Weight Loss Resort</a></li>
<li id="menu-item-8512" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8512"><a href="/pritikin-center-explore-the-resort/your-experience/your-results.html">Proven Health Results</a></li>
<li id="menu-item-32166" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32166"><a href="/photo-gallery">Photo Gallery</a></li>
<li id="menu-item-8509" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8509"><a href="/mypritikin">My Pritikin</a></li>
</ul></div></div>
<div class="col-pan lastMenuPan">
<h2>Pritikin Program</h2>
<div class="menu-footer_column4_menu-container"><ul id="menu-footer_column4_menu" class="menu"><li id="menu-item-20364" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20364"><a href="https://www.pritikin.com/healthiest-diet/pritikin-eating-plan">World&#8217;s Healthiest Diet</a></li>
<li id="menu-item-3359" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3359"><a href="https://www.pritikin.com/category/your-health/healthy-living/getting-fit">Exercise Program</a></li>
<li id="menu-item-3360" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3360"><a href="https://www.pritikin.com/healthy-weight-loss/articles/">Healthy Weight Loss</a></li>
<li id="menu-item-3361" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3361"><a href="https://www.pritikin.com/diabetes/articles/">Control Diabetes</a></li>
<li id="menu-item-8513" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8513"><a href="https://www.pritikin.com/home-the-basics/about-pritikin/success-stories.html">Success Stories</a></li>
<li id="menu-item-8514" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8514"><a href="https://www.pritikin.com/recipes">Pritikin Recipes</a></li>
</ul></div></div>
<div class="col-pan col-pan-last">
<div class="f-social clearfix">
<a href="https://facebook.com/PritikinLongevityCenter" target="_blank" class="facebookBottom"></a>
<a href="https://twitter.com/PritikinCenter" target="_blank" class="twitterBottom"></a>
<a href="https://pinterest.com/pritikincenter/" target="_blank" class="pinterestBottom"></a>
</div>
<div class="footer-search ">
<form role="search" method="get" id="searchform" action="https://www.pritikin.com/">
<label class="screen-reader-text" for="s">Search for:</label>
<input type="text" value="" name="s" id="s" />
<input type="submit" id="searchsubmit" value="Search" />
</form></div>
</div>
</div>
</footer>
<div class="copyright">
<div class="w1008 clearfix"><span class="fl">Copyright &copy; 2018 <br> Pritikin Longevity Center + Spa. <br> All rights reserved.</span><a href="http://www.sibilaribeiro.com" class="fr" target="_blank">SR Design</a></div>
</div>
</div> 

<script>
            window.__bp_session_timeout = '900';
            window.__bp_session_freezing = 0;
            !function(){window.bizpanda||(window.bizpanda={}),window.bizpanda.bp_can_store_localy=function(){return!1},window.bizpanda.bp_ut_get_cookie=function(e){for(var n=e+"=",i=document.cookie.split(";"),o=0;o<i.length;o++){for(var t=i[o];" "==t.charAt(0);)t=t.substring(1);if(0==t.indexOf(n))return decodeURIComponent(t.substring(n.length,t.length))}return!1},window.bizpanda.bp_ut_set_cookie=function(e,n,i){var o=new Date;o.setTime(o.getTime()+24*i*60*60*1e3);var t="expires="+o.toUTCString();document.cookie=e+"="+encodeURIComponent(n)+"; "+t+"; path=/"},window.bizpanda.bp_ut_get_obj=function(e){var n=null;return(n=window.bizpanda.bp_can_store_localy()?window.localStorage.getItem("bp_ut_session"):window.bizpanda.bp_ut_get_cookie("bp_ut_session"))?(n=n.replace(/\-c\-/g,","),n=n.replace(/\-q\-/g,'"'),n=JSON.parse(n),n.started+1e3*e<(new Date).getTime()&&(n=null),n):!1},window.bizpanda.bp_ut_set_obj=function(e,n){e.started&&window.__bp_session_freezing||(e.started=(new Date).getTime());var e=JSON.stringify(e);e&&(e=e.replace(/\"/g,"-q-"),e=e.replace(/\,/g,"-c-")),window.bizpanda.bp_can_store_localy()?window.localStorage.setItem("bp_ut_session",e):window.bizpanda.bp_ut_set_cookie("bp_ut_session",e,5e3)},window.bizpanda.bp_ut_count_pageview=function(){var e=window.bizpanda.bp_ut_get_obj(window.__bp_session_timeout);e||(e={}),e.pageviews||(e.pageviews=0),0===e.pageviews&&(e.referrer=document.referrer,e.landingPage=window.location.href,e.pageviews=0),e.pageviews++,window.bizpanda.bp_ut_set_obj(e)},window.bizpanda.bp_ut_count_locker_pageview=function(){var e=window.bizpanda.bp_ut_get_obj(window.__bp_timeout);e||(e={}),e.lockerPageviews||(e.lockerPageviews=0),e.lockerPageviews++,window.bizpanda.bp_ut_set_obj(e)},window.bizpanda.bp_ut_count_pageview()}();
        </script>

<link rel='stylesheet' id='intense-custom-css-css' href='https://www.pritikin.com/wp/wp-content/uploads/intense-cache/css/intense_39ed7231e950831528be6d8070bf2734080f2aeb.css' type='text/css' media='all' />
<div id="om-mcnxwwvnu7gvy77ygvnk-holder"></div><script>var mcnxwwvnu7gvy77ygvnk,mcnxwwvnu7gvy77ygvnk_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){mcnxwwvnu7gvy77ygvnk_poll(function(){if(window['om_loaded']){if(!mcnxwwvnu7gvy77ygvnk){mcnxwwvnu7gvy77ygvnk=new OptinMonsterApp();return mcnxwwvnu7gvy77ygvnk.init({"u":"3675.732753","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;mcnxwwvnu7gvy77ygvnk=new OptinMonsterApp();mcnxwwvnu7gvy77ygvnk.init({"u":"3675.732753","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><div style="position:absolute;overflow:hidden;clip:rect(0 0 0 0);height:1px;width:1px;margin:-1px;padding:0;border:0"><div class="omapi-shortcode-helper">[+a-zA-Z0-9._-]</div><div class="omapi-shortcode-parsed">[+a-zA-Z0-9._-]</div></div><div style="position:absolute;overflow:hidden;clip:rect(0 0 0 0);height:1px;width:1px;margin:-1px;padding:0;border:0"><div class="omapi-shortcode-helper">[a-zA-Z0-9.-]</div><div class="omapi-shortcode-parsed">[a-zA-Z0-9.-]</div></div><div style="position:absolute;overflow:hidden;clip:rect(0 0 0 0);height:1px;width:1px;margin:-1px;padding:0;border:0"><div class="omapi-shortcode-helper">[a-zA-Z]</div><div class="omapi-shortcode-parsed">[a-zA-Z]</div></div> <script type="text/javascript">var mcnxwwvnu7gvy77ygvnk_shortcode = true;</script>
<link rel='stylesheet' id='wlt-style-css' href='https://www.pritikin.com/wp/wp-content/plugins/weight-loss-tracker/includes/../css/ws-ls.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-style-css' href='https://www.pritikin.com/wp/wp-content/plugins/weight-loss-tracker/includes/../css/jquery-ui.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='wlt-tabs-css' href='https://www.pritikin.com/wp/wp-content/plugins/weight-loss-tracker/includes/../css/tabs.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='wlt-tabs-flat-css' href='https://www.pritikin.com/wp/wp-content/plugins/weight-loss-tracker/includes/../css/tabs.flat.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='wppcp_front_css-css' href='https://www.pritikin.com/wp/wp-content/plugins/wp-private-content-plus/css/wppcp-front.css' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_reset_css-css' href='https://www.pritikin.com/wp/wp-content/plugins/gravityforms/css/formreset.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_formsmain_css-css' href='https://www.pritikin.com/wp/wp-content/plugins/gravityforms/css/formsmain.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_ready_class_css-css' href='https://www.pritikin.com/wp/wp-content/plugins/gravityforms/css/readyclass.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_browsers_css-css' href='https://www.pritikin.com/wp/wp-content/plugins/gravityforms/css/browsers.min.css' type='text/css' media='all' />
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-includes/js/jquery/ui/core.min.js'></script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-includes/js/jquery/ui/widget.min.js'></script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-includes/js/jquery/ui/mouse.min.js'></script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-includes/js/jquery/ui/resizable.min.js'></script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-includes/js/jquery/ui/draggable.min.js'></script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-includes/js/jquery/ui/button.min.js'></script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-includes/js/jquery/ui/position.min.js'></script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-includes/js/jquery/ui/dialog.min.js'></script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-includes/js/wpdialog.min.js'></script>
<script type='text/javascript' async="async" src='https://www.pritikin.com/wp/wp-includes/js/imagesloaded.min.js'></script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-includes/js/masonry.min.js'></script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-includes/js/jquery/jquery.masonry.min.js'></script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-includes/js/jquery/ui/sortable.min.js'></script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-includes/js/jquery/ui/datepicker.min.js'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"MM d, yy","firstDay":1,"isRTL":false});});
</script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-includes/js/jquery/ui/droppable.min.js'></script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/jQuery-UI-Touch-Punch/jquery.ui.touch-punch.min.js'></script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/jQuery.print.js'></script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-includes/js/jquery/suggest.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpurp_servings = {"precision":"2","decimal_character":"."};
var wpurp_print = {"ajaxurl":"https:\/\/www.pritikin.com\/wp\/wp-admin\/admin-ajax.php?wpurp_ajax=1","nonce":"6fd579bb48","custom_print_css":"","coreUrl":"https:\/\/www.pritikin.com\/wp\/wp-content\/plugins\/wp-ultimate-recipe-premium\/core","premiumUrl":"https:\/\/www.pritikin.com\/wp\/wp-content\/plugins\/wp-ultimate-recipe-premium\/premium","title":"Pritikin Weight Loss Resort Recipes","permalinks":"\/%category%\/%postname%.html"};
var wpurp_responsive_data = {"breakpoint":"550"};
var wpurp_sharing_buttons = {"facebook_lang":"en_US","twitter_lang":"en","google_lang":"en-US"};
var wpurp_favorite_recipe = {"ajaxurl":"https:\/\/www.pritikin.com\/wp\/wp-admin\/admin-ajax.php?wpurp_ajax=1","nonce":"b9308d026f"};
var wpurp_meal_planner = {"ajaxurl":"https:\/\/www.pritikin.com\/wp\/wp-admin\/admin-ajax.php?wpurp_ajax=1","addonUrl":"https:\/\/www.pritikin.com\/wp\/wp-content\/plugins\/wp-ultimate-recipe-premium\/premium\/addons\/meal-planner","nonce":"b0f8f480cc","nonce_admin":"","textLeftovers":"leftovers","textDeleteCourse":"Do you want to remove this entire course?","textDeleteRecipe":"Do you want to remove this recipe from the menu?","textDeleteRecipes":"Do you want to remove all these recipes from the menu?","textAddToMealPlan":"This recipe has been added to your Meal Plan","nutrition_facts_total":"","adjustable_system":"1","default_unit_system":"0","consolidate_ingredients":"1","checkboxes":"1","fractions":"","print_shoppinglist_style":"","datepicker":{"dateFormat":"yy-mm-dd","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"firstDay":"1","isRTL":false}};
var wpurp_add_to_meal_plan = {"ajaxurl":"https:\/\/www.pritikin.com\/wp\/wp-admin\/admin-ajax.php?wpurp_ajax=1","nonce":"19cccfb51b","datepicker":{"dateFormat":"yy-mm-dd","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"firstDay":"1","isRTL":false}};
var wpurp_timer = {"icons":{"pause":"<svg xmlns=\"http:\/\/www.w3.org\/2000\/svg\" xmlns:xlink=\"http:\/\/www.w3.org\/1999\/xlink\" x=\"0px\" y=\"0px\" width=\"24px\" height=\"24px\" viewBox=\"0 0 24 24\"><g >\n<path fill=\"#fffefe\" d=\"M9,2H4C3.4,2,3,2.4,3,3v18c0,0.6,0.4,1,1,1h5c0.6,0,1-0.4,1-1V3C10,2.4,9.6,2,9,2z\"\/>\n<path fill=\"#fffefe\" d=\"M20,2h-5c-0.6,0-1,0.4-1,1v18c0,0.6,0.4,1,1,1h5c0.6,0,1-0.4,1-1V3C21,2.4,20.6,2,20,2z\"\/>\n<\/g><\/svg>","play":"<svg xmlns=\"http:\/\/www.w3.org\/2000\/svg\" xmlns:xlink=\"http:\/\/www.w3.org\/1999\/xlink\" x=\"0px\" y=\"0px\" width=\"24px\" height=\"24px\" viewBox=\"0 0 24 24\"><g >\n<path fill=\"#fffefe\" d=\"M6.6,2.2C6.3,2,5.9,1.9,5.6,2.1C5.2,2.3,5,2.6,5,3v18c0,0.4,0.2,0.7,0.6,0.9C5.7,22,5.8,22,6,22\nc0.2,0,0.4-0.1,0.6-0.2l12-9c0.3-0.2,0.4-0.5,0.4-0.8s-0.1-0.6-0.4-0.8L6.6,2.2z\"\/>\n<\/g><\/svg>","close":"<svg xmlns=\"http:\/\/www.w3.org\/2000\/svg\" xmlns:xlink=\"http:\/\/www.w3.org\/1999\/xlink\" x=\"0px\" y=\"0px\" width=\"24px\" height=\"24px\" viewBox=\"0 0 24 24\"><g >\n<path fill=\"#fffefe\" d=\"M22.7,4.3l-3-3c-0.4-0.4-1-0.4-1.4,0L12,7.6L5.7,1.3c-0.4-0.4-1-0.4-1.4,0l-3,3c-0.4,0.4-0.4,1,0,1.4L7.6,12\nl-6.3,6.3c-0.4,0.4-0.4,1,0,1.4l3,3c0.4,0.4,1,0.4,1.4,0l6.3-6.3l6.3,6.3c0.2,0.2,0.5,0.3,0.7,0.3s0.5-0.1,0.7-0.3l3-3\nc0.4-0.4,0.4-1,0-1.4L16.4,12l6.3-6.3C23.1,5.3,23.1,4.7,22.7,4.3z\"\/>\n<\/g><\/svg>"}};
var wpurp_unit_conversion = {"alias_to_unit":{"kg":"kilogram","kilogram":"kilogram","kilograms":"kilogram","g":"gram","gram":"gram","grams":"gram","mg":"milligram","milligram":"milligram","milligrams":"milligram","lb":"pound","lbs":"pound","pound":"pound","pounds":"pound","oz":"ounce","ounce":"ounce","ounces":"ounce","l":"liter","liter":"liter","liters":"liter","dl":"deciliter","deciliter":"deciliter","deciliters":"deciliter","cl":"centiliter","centiliter":"centiliter","centiliters":"centiliter","ml":"milliliter","milliliter":"milliliter","milliliters":"milliliter","gal":"gallon","gallon":"gallon","gallons":"gallon","qt":"quart","quart":"quart","quarts":"quart","pt":"pint","pint":"pint","pints":"pint","cup":"cup","cups":"cup","cu":"cup","c":"cup","floz":"fluid_ounce","fluidounce":"fluid_ounce","fluidounces":"fluid_ounce","flounce":"fluid_ounce","flounces":"fluid_ounce","fluid_ounce":"fluid_ounce","tablespoon":"tablespoon","tablespoons":"tablespoon","tbsp":"tablespoon","tbsps":"tablespoon","tbls":"tablespoon","tb":"tablespoon","tbs":"tablespoon","T":"tablespoon","t":"teaspoon","teaspoon":"teaspoon","teaspoons":"teaspoon","tsp":"teaspoon","tsps":"teaspoon","ts":"teaspoon","m":"meter","meter":"meter","meters":"meter","cm":"centimeter","centimeter":"centimeter","centimeters":"centimeter","mm":"millimeter","millimeter":"millimeter","millimeters":"millimeter","yd":"yard","yard":"yard","yards":"yard","ft":"foot","foot":"foot","feet":"foot","in":"inch","inch":"inch","inches":"inch"},"unit_to_type":{"kilogram":"weight","gram":"weight","milligram":"weight","pound":"weight","ounce":"weight","liter":"volume","deciliter":"volume","centiliter":"volume","milliliter":"volume","gallon":"volume","quart":"volume","pint":"volume","cup":"volume","fluid_ounce":"volume","tablespoon":"volume","teaspoon":"volume","meter":"length","centimeter":"length","millimeter":"length","yard":"length","foot":"length","inch":"length"},"universal_units":["tablespoon","teaspoon"],"systems":[{"name":"Metric","units_weight":["kilogram","gram","milligram"],"units_volume":["liter","deciliter","centiliter","milliliter"],"units_length":["meter","centimeter","millimeter"],"cup_type":"236.6"},{"name":"US Imperial","units_weight":["pound","ounce"],"units_volume":["gallon","quart","pint","cup","fluid_ounce"],"units_length":["yard","foot","inch"],"cup_type":"236.6"}],"unit_abbreviations":{"kilogram":"kg","gram":"g","milligram":"mg","pound":"lb","ounce":"oz","liter":"l","deciliter":"dl","centiliter":"cl","milliliter":"ml","gallon":"gal","quart":"qt","pint":"pt","cup":"cup","fluid_ounce":"floz","tablespoon":"tablespoon","teaspoon":"teaspoon","meter":"m","centimeter":"cm","millimeter":"mm","yard":"yd","foot":"ft","inch":"in"},"user_abbreviations":{"kilogram":{"singular":"kg","plural":"kg"},"gram":{"singular":"g","plural":"g"},"milligram":{"singular":"mg","plural":"mg"},"pound":{"singular":"lb","plural":"lb"},"ounce":{"singular":"oz","plural":"oz"},"liter":{"singular":"l","plural":"l"},"deciliter":{"singular":"dl","plural":"dl"},"centiliter":{"singular":"cl","plural":"cl"},"milliliter":{"singular":"ml","plural":"ml"},"gallon":{"singular":"gal","plural":"gal"},"quart":{"singular":"qt","plural":"qt"},"pint":{"singular":"pt","plural":"pt"},"cup":{"singular":"cup","plural":"cup"},"fluid_ounce":{"singular":"floz","plural":"floz"},"tablespoon":{"singular":"tablespoon","plural":"tablespoon"},"teaspoon":{"singular":"teaspoon","plural":"teaspoon"},"meter":{"singular":"m","plural":"m"},"centimeter":{"singular":"cm","plural":"cm"},"millimeter":{"singular":"mm","plural":"mm"},"yard":{"singular":"yd","plural":"yd"},"foot":{"singular":"ft","plural":"ft"},"inch":{"singular":"in","plural":"in"}}};
var wpurp_user_menus = {"ajaxurl":"https:\/\/www.pritikin.com\/wp\/wp-admin\/admin-ajax.php?wpurp_ajax=1","addonUrl":"https:\/\/www.pritikin.com\/wp\/wp-content\/plugins\/wp-ultimate-recipe-premium\/premium\/addons\/user-menus","nonce":"95c3974f5d","consolidate_ingredients":"1","adjustable_system":"1","default_system":"1","static_systems":[0],"checkboxes":"1","ingredient_notes":"","fractions":"","print_recipe_list":"","print_recipe_list_header":"<tr><th>Recipe<\/th><th>Servings<\/th><\/tr>","custom_print_shoppinglist_css":""};
var wpurp_add_to_shopping_list = {"ajaxurl":"https:\/\/www.pritikin.com\/wp\/wp-admin\/admin-ajax.php?wpurp_ajax=1","nonce":"bfed57f4a6"};
var wpurp_user_ratings = {"ajax_url":"https:\/\/www.pritikin.com\/wp\/wp-admin\/admin-ajax.php?wpurp_ajax=1","nonce":"d804221fc7"};
var wpurp_recipe_form = {"coreUrl":"https:\/\/www.pritikin.com\/wp\/wp-content\/plugins\/wp-ultimate-recipe-premium\/core"};
var wpurp_user_submissions = {"ajaxurl":"https:\/\/www.pritikin.com\/wp\/wp-admin\/admin-ajax.php?wpurp_ajax=1","nonce":"3ee32a3360","confirm_message":"Are you sure you want to delete this recipe:"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-content/plugins/wp-ultimate-recipe-premium/core/assets/wpurp-public.js'></script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-content/plugins/js_composer/assets/lib/bower/isotope/dist/isotope.pkgd.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpupg_public = {"ajax_url":"https:\/\/www.pritikin.com\/wp\/wp-admin\/admin-ajax.php?wpupg_ajax=1","animationSpeed":"0.8s","animationShow":{"opacity":"1"},"animationHide":{"opacity":"0"},"nonce":"31d0349bc8","rtl":"","dropdown_hide_search":"","link_class":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/core/js/grid.js'></script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/core/vendor/select2/js/select2.js'></script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/premium/addons/filter-dropdown/js/filter-dropdown.js'></script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/premium/addons/filter-text/js/filter-text.js'></script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/premium/addons/pagination-infinite-load/js/pagination-infinite-load.js'></script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/premium/addons/pagination-load-filter/js/pagination-load-filter.js'></script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-content/plugins/wp-ultimate-recipe-premium/premium/vendor/wp-ultimate-post-grid-premium/premium/addons/pagination-load-more/js/pagination-load-more.js'></script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-content/themes/pritikin/library/js/scripts.js'></script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-content/plugins/gravityforms/js/jquery.json.min.js'></script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-content/plugins/gravityforms/js/gravityforms.min.js'></script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-content/plugins/gravityforms/js/placeholders.jquery.min.js'></script>
<script type='text/javascript' src='https://www.pritikin.com/wp/wp-content/plugins/intense/assets/js/modernizr.min.js'></script>

<style type="text/css">
  .su-tabs {
  	background: #e6e9ed;
  	padding: 1px;
  	border-radius: 5px;
  }
  
  .su-tabs-nav span {
  	font-size: 14px;
  	text-transform: uppercase;
  	font-weight: bold;
  }
  
  .su-tabs-pane {
  	font-size: 16px;
  	line-height: 26px;
  }
  
  .su-tabs.clean-tabs { background-color: #84ADEA }
  .su-tabs.clean-tabs .su-tabs-nav span { font-size: 1.3em }
  .su-tabs.clean-tabs .su-tabs-nav span.su-tabs-current { background-color: #EDFAFF }
  .su-tabs.clean-tabs .su-tabs-pane {
    padding: 1em;
    font-size: 1.3em;
    background-color: #EDFAFF;
  }
  
  .greenTAB {
	background-color: #F4FAF0;
}

  .yellowTAB {
	background-color: #FEF9EC;
}

  .redTAB {
	background-color: #FCF0F2;
}

/* -------------------- Gallery Slider -------------------- */

.su-custom-gallery-slide img {
	border: none;
}
.su-custom-gallery-slide:hover img {
	border: none;
}

/* -------------------- Gallery Carousel -------------------- */

.su-carousel .su-carousel-slide img {
	border: none;
}
</style>

<script type="text/javascript">var omapi_localized = { ajax: 'https://www.pritikin.com/wp/wp-admin/admin-ajax.php?optin-monster-ajax-route=1', nonce: '9efd77d850', slugs: {"mcnxwwvnu7gvy77ygvnk":{"slug":"mcnxwwvnu7gvy77ygvnk","mailpoet":false}} };</script>
<script type="text/javascript" src="https://www.pritikin.com/wp/wp-content/themes/pritikin/library/js/common.js"></script>
<script type="text/javaScript" src="https://www.pritikin.com/wp/wp-content/themes/pritikin/library/js/jquery.uniform.js"></script>

<script type="text/javascript">
piAId = '69572';
piCId = '1168';

(function() {
	function async_load(){
		var s = document.createElement('script'); s.type = 'text/javascript';
		s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
		var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
	}
	if(window.attachEvent) { window.attachEvent('onload', async_load); }
	else { window.addEventListener('load', async_load, false); }
})();
</script>


<script type="text/javascript">
var addthis_config = addthis_config||{};
addthis_config.data_track_addressbar = false;
addthis_config.data_track_clickback = false;
</script>

<script type="text/javascript">

adroll_adv_id = "WQRTD2TFTJHLJFI6R5CQIA";
adroll_pix_id = "IVWG7BYSABHKDPGDUV6GTN";
(function () {
var oldonload = window.onload;
window.onload = function(){
   __adroll_loaded=true;
   var scr = document.createElement("script");
   var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
   scr.setAttribute('async', 'true');
   scr.type = "text/javascript";
   scr.src = host + "/j/roundtrip.js";
   ((document.getElementsByTagName('head') || [null])[0] ||
    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
   if(oldonload){oldonload()}};
}());
</script>
<script>var om55ccb98a221d8,om55ccb98a221d8_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){om55ccb98a221d8_poll(function(){if(window['om_loaded']){if(!om55ccb98a221d8){om55ccb98a221d8=new OptinMonsterApp();return om55ccb98a221d8.init({"s":"3675.55ccb98a221d8","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;om55ccb98a221d8=new OptinMonsterApp();om55ccb98a221d8.init({"s":"3675.55ccb98a221d8","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"bf7f554bd2","applicationID":"74945676","transactionName":"NFNVMRdVDBJWUhFRDA0ZdgYRXQ0PGEEEXwZOXlgIAA==","queueTime":0,"applicationTime":1149,"atts":"GBRWR19PHxw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
<script type='text/javascript'>
  $(document).ready(function(e) {


	  if(jQuery("#input_10_1").length && jQuery("#input_10_2").length) {
	  $( "#input_10_1,#input_10_2").datepicker( "destroy" );
	  $("#input_10_1,#input_10_2").datepicker({
		beforeShowDay: function(date){ return [date.getDay() == 0,""]}
		});
	  }

	 if(jQuery("#gform_10").length) {
	 	$("#gform_10").attr("autocomplete", "off");
  		}


	  $("select#input_10_3").uniform();

	jQuery(document).bind('gform_post_render', function(){

		if(jQuery("#input_5_1").length && jQuery("#input_5_2").length) {
		  $( "#input_5_1,#input_5_2").datepicker( "destroy" );
		  $("#input_5_1,#input_5_2").datepicker({
			beforeShowDay: function(date){ return [date.getDay() == 6,""]}
			});
		  }

		$("select#input_10_3").uniform();

			 jQuery('#gform_10 input#input_10_1').watermark('Check In', {useNative: false});
		jQuery('#gform_10 input#input_10_2').watermark('Check Out', {useNative: false});
		jQuery('#gform_10 input#input_10_3').watermark('Guests', {useNative: false});
		jQuery('#gform_10 input#input_10_4').watermark('Email Address', {useNative: false});
		jQuery('#gform_10 input#input_10_6').watermark('Phone Number', {useNative: false});

	});
});
jQuery(document).ready(function(){
    setTimeout(function(){
        jQuery(".ringdna-smartnumber-ctn .ringdna-smartnumber").each(function(idx) {
            jQuery(this).parent().attr('href', 'tel:'+jQuery(this).html());
        });
    }, 2000);
});            
</script>
</html>