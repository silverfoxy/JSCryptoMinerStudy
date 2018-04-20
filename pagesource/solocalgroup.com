<!DOCTYPE html>
<html lang="fr" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ og: http://ogp.me/ns# rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema#">
	<head>
		<link rel="profile" href="http://www.w3.org/1999/xhtml/vocab" />
		<meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		
		<meta name="_globalsign-domain-verification" content="iaK8OLcFa4BHEmvaFws5bD1jy0dnVzTUTdTkM7Yoc9" />
		
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="http://www.solocalgroup.com/sites/default/files/adaptivetheme_mobile_favicon_1.png" type="image/png" />
<meta name="Generator" content="Drupal 7 (http://drupal.org)" />
		<title>Bienvenue sur Solocal Group | Solocal Group</title>
		<style>
@import url("http://www.solocalgroup.com/modules/system/system.base.css?p5hok4");
</style>
<style media="screen">
@import url("http://www.solocalgroup.com/sites/all/modules/contrib/views_slideshow/views_slideshow.css?p5hok4");
</style>
<style>
@import url("http://www.solocalgroup.com/sites/all/modules/contrib/date/date_api/date.css?p5hok4");
@import url("http://www.solocalgroup.com/sites/all/modules/contrib/date/date_popup/themes/datepicker.1.7.css?p5hok4");
@import url("http://www.solocalgroup.com/modules/field/theme/field.css?p5hok4");
@import url("http://www.solocalgroup.com/sites/all/modules/contrib/footer_sitemap/footer_sitemap.css?p5hok4");
@import url("http://www.solocalgroup.com/modules/node/node.css?p5hok4");
@import url("http://www.solocalgroup.com/sites/all/modules/contrib/views/css/views.css?p5hok4");
@import url("http://www.solocalgroup.com/sites/all/modules/contrib/back_to_top/css/back_to_top_text.css?p5hok4");
@import url("http://www.solocalgroup.com/sites/all/modules/contrib/ckeditor/css/ckeditor.css?p5hok4");
@import url("http://www.solocalgroup.com/sites/all/modules/contrib/media/modules/media_wysiwyg/css/media_wysiwyg.base.css?p5hok4");
</style>
<style>
@import url("http://www.solocalgroup.com/sites/all/modules/contrib/ctools/css/ctools.css?p5hok4");
@import url("http://www.solocalgroup.com/sites/all/modules/contrib/content_type_extras/css/content_type_extras.css?p5hok4");
@import url("http://www.solocalgroup.com/modules/locale/locale.css?p5hok4");
@import url("http://www.solocalgroup.com/sites/all/modules/contrib/views_slideshow/contrib/views_slideshow_cycle/views_slideshow_cycle.css?p5hok4");
@import url("http://www.solocalgroup.com/sites/all/modules/contrib/simple_cookie_compliance/css/simple_cookie_compliance.css?p5hok4");
</style>
<style>
@import url("http://www.solocalgroup.com/sites/all/themes/solocal/custom-bootstrap/stylesheets/bootstrap-styles.css?p5hok4");
@import url("http://www.solocalgroup.com/sites/all/themes/solocal/addons/bootstrap/jquery.smartmenus.bootstrap.css?p5hok4");
@import url("http://www.solocalgroup.com/sites/all/themes/solocal/css/bootstrap-select.min.css?p5hok4");
@import url("http://www.solocalgroup.com/sites/all/themes/solocal/css/typo.css?p5hok4");
@import url("http://www.solocalgroup.com/sites/all/themes/solocal/css/styles.css?p5hok4");
@import url("http://www.solocalgroup.com/sites/all/themes/solocal/css/font-awesome.css?p5hok4");
</style>
		<!-- HTML5 element support for IE6-8 -->
		<!--[if lt IE 9]>
		  <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
		<script src="http://www.solocalgroup.com/sites/all/modules/contrib/jquery_update/replace/jquery/1.10/jquery.min.js?v=1.10.2"></script>
<script src="http://www.solocalgroup.com/misc/jquery.once.js?v=1.2"></script>
<script src="http://www.solocalgroup.com/misc/drupal.js?p5hok4"></script>
<script src="http://www.solocalgroup.com/sites/all/modules/contrib/jquery_update/replace/ui/ui/minified/jquery.ui.effect.min.js?v=1.10.2"></script>
<script src="http://www.solocalgroup.com/sites/all/modules/contrib/views_slideshow/js/views_slideshow.js?v=1.0"></script>
<script src="http://www.solocalgroup.com/sites/all/modules/contrib/jquery_update/replace/ui/external/jquery.cookie.js?v=67fb34f6a866c40d0570"></script>
<script src="http://www.solocalgroup.com/sites/all/modules/contrib/jquery_update/replace/misc/jquery.form.min.js?v=2.69"></script>
<script src="http://www.solocalgroup.com/misc/ajax.js?v=7.57"></script>
<script src="http://www.solocalgroup.com/sites/all/modules/contrib/jquery_update/js/jquery_update.js?v=0.0.1"></script>
<script src="http://www.solocalgroup.com/sites/all/modules/contrib/admin_menu/admin_devel/admin_devel.js?p5hok4"></script>
<script src="http://www.solocalgroup.com/sites/all/modules/contrib/back_to_top/js/back_to_top.js?p5hok4"></script>
<script src="http://www.solocalgroup.com/sites/default/files/languages/fr_w_bE7q728_vOoTz5dps7F1UBzbuKckh7H6oo9Vszhqk.js?p5hok4"></script>
<script src="http://www.solocalgroup.com/sites/all/modules/custom/solocal_main/js/solocal_main.js?p5hok4"></script>
<script src="http://www.solocalgroup.com/sites/all/libraries/jquery.cycle/jquery.cycle.all.js?p5hok4"></script>
<script src="http://www.solocalgroup.com/sites/all/modules/contrib/views_slideshow/contrib/views_slideshow_cycle/js/views_slideshow_cycle.js?p5hok4"></script>
<script src="http://www.solocalgroup.com/sites/all/modules/contrib/google_analytics/googleanalytics.js?p5hok4"></script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-27370689-7", {"cookieDomain":"auto"});ga("set", "anonymizeIp", true);ga("send", "pageview");</script>
<script src="http://www.solocalgroup.com/sites/all/themes/bootstrap/js/misc/_progress.js?v=7.57"></script>
<script src="http://www.solocalgroup.com/sites/all/modules/contrib/ng_lightbox/js/ng-lightbox.js?p5hok4"></script>
<script src="http://www.solocalgroup.com/sites/all/themes/solocal/custom-bootstrap/javascripts/bootstrap/affix.js?p5hok4"></script>
<script src="http://www.solocalgroup.com/sites/all/themes/solocal/custom-bootstrap/javascripts/bootstrap/alert.js?p5hok4"></script>
<script src="http://www.solocalgroup.com/sites/all/themes/solocal/custom-bootstrap/javascripts/bootstrap/button.js?p5hok4"></script>
<script src="http://www.solocalgroup.com/sites/all/themes/solocal/custom-bootstrap/javascripts/bootstrap/carousel.js?p5hok4"></script>
<script src="http://www.solocalgroup.com/sites/all/themes/solocal/custom-bootstrap/javascripts/bootstrap/collapse.js?p5hok4"></script>
<script src="http://www.solocalgroup.com/sites/all/themes/solocal/custom-bootstrap/javascripts/bootstrap/dropdown.js?p5hok4"></script>
<script src="http://www.solocalgroup.com/sites/all/themes/solocal/custom-bootstrap/javascripts/bootstrap/modal.js?p5hok4"></script>
<script src="http://www.solocalgroup.com/sites/all/themes/solocal/custom-bootstrap/javascripts/bootstrap/tooltip.js?p5hok4"></script>
<script src="http://www.solocalgroup.com/sites/all/themes/solocal/custom-bootstrap/javascripts/bootstrap/popover.js?p5hok4"></script>
<script src="http://www.solocalgroup.com/sites/all/themes/solocal/custom-bootstrap/javascripts/bootstrap/scrollspy.js?p5hok4"></script>
<script src="http://www.solocalgroup.com/sites/all/themes/solocal/custom-bootstrap/javascripts/bootstrap/tab.js?p5hok4"></script>
<script src="http://www.solocalgroup.com/sites/all/themes/solocal/custom-bootstrap/javascripts/bootstrap/transition.js?p5hok4"></script>
<script src="http://www.solocalgroup.com/sites/all/themes/solocal/custom-bootstrap/javascripts/bootstrap.js?p5hok4"></script>
<script src="http://www.solocalgroup.com/sites/all/themes/solocal/js/jquery.infinitescroll.min.js?p5hok4"></script>
<script src="http://www.solocalgroup.com/sites/all/themes/solocal/js/bootstrap-select.min.js?p5hok4"></script>
<script src="http://www.solocalgroup.com/sites/all/themes/solocal/js/jquery.smartmenus.js?p5hok4"></script>
<script src="http://www.solocalgroup.com/sites/all/themes/solocal/addons/bootstrap/jquery.smartmenus.bootstrap.js?p5hok4"></script>
<script src="http://www.solocalgroup.com/sites/all/themes/solocal/js/smarttag.js?p5hok4"></script>
<script src="http://www.solocalgroup.com/sites/all/themes/solocal/js/solocal.js?p5hok4"></script>
<script src="http://www.solocalgroup.com/sites/all/themes/bootstrap/js/misc/ajax.js?p5hok4"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"fr\/","ajaxPageState":{"theme":"solocal","theme_token":"1-NGPVqASmXI5UL8ukjrB7AJnF2nIg-keIrbrw3Ubeo","jquery_version":"1.10","js":{"sites\/all\/themes\/bootstrap\/js\/bootstrap.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.effect.min.js":1,"sites\/all\/modules\/contrib\/views_slideshow\/js\/views_slideshow.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/contrib\/admin_menu\/admin_devel\/admin_devel.js":1,"sites\/all\/modules\/contrib\/back_to_top\/js\/back_to_top.js":1,"public:\/\/languages\/fr_w_bE7q728_vOoTz5dps7F1UBzbuKckh7H6oo9Vszhqk.js":1,"sites\/all\/modules\/custom\/solocal_main\/js\/solocal_main.js":1,"sites\/all\/libraries\/jquery.cycle\/jquery.cycle.all.js":1,"sites\/all\/modules\/contrib\/views_slideshow\/contrib\/views_slideshow_cycle\/js\/views_slideshow_cycle.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"0":1,"sites\/all\/themes\/bootstrap\/js\/misc\/_progress.js":1,"sites\/all\/modules\/contrib\/ng_lightbox\/js\/ng-lightbox.js":1,"sites\/all\/themes\/solocal\/custom-bootstrap\/javascripts\/bootstrap\/affix.js":1,"sites\/all\/themes\/solocal\/custom-bootstrap\/javascripts\/bootstrap\/alert.js":1,"sites\/all\/themes\/solocal\/custom-bootstrap\/javascripts\/bootstrap\/button.js":1,"sites\/all\/themes\/solocal\/custom-bootstrap\/javascripts\/bootstrap\/carousel.js":1,"sites\/all\/themes\/solocal\/custom-bootstrap\/javascripts\/bootstrap\/collapse.js":1,"sites\/all\/themes\/solocal\/custom-bootstrap\/javascripts\/bootstrap\/dropdown.js":1,"sites\/all\/themes\/solocal\/custom-bootstrap\/javascripts\/bootstrap\/modal.js":1,"sites\/all\/themes\/solocal\/custom-bootstrap\/javascripts\/bootstrap\/tooltip.js":1,"sites\/all\/themes\/solocal\/custom-bootstrap\/javascripts\/bootstrap\/popover.js":1,"sites\/all\/themes\/solocal\/custom-bootstrap\/javascripts\/bootstrap\/scrollspy.js":1,"sites\/all\/themes\/solocal\/custom-bootstrap\/javascripts\/bootstrap\/tab.js":1,"sites\/all\/themes\/solocal\/custom-bootstrap\/javascripts\/bootstrap\/transition.js":1,"sites\/all\/themes\/solocal\/custom-bootstrap\/javascripts\/bootstrap.js":1,"sites\/all\/themes\/solocal\/js\/jquery.infinitescroll.min.js":1,"sites\/all\/themes\/solocal\/js\/bootstrap-select.min.js":1,"sites\/all\/themes\/solocal\/js\/jquery.smartmenus.js":1,"sites\/all\/themes\/solocal\/addons\/bootstrap\/jquery.smartmenus.bootstrap.js":1,"sites\/all\/themes\/solocal\/js\/smarttag.js":1,"sites\/all\/themes\/solocal\/js\/solocal.js":1,"sites\/all\/themes\/bootstrap\/js\/misc\/ajax.js":1},"css":{"modules\/system\/system.base.css":1,"sites\/all\/modules\/contrib\/views_slideshow\/views_slideshow.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/footer_sitemap\/footer_sitemap.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/back_to_top\/css\/back_to_top_text.css":1,"sites\/all\/modules\/contrib\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/contrib\/media\/modules\/media_wysiwyg\/css\/media_wysiwyg.base.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/content_type_extras\/css\/content_type_extras.css":1,"modules\/locale\/locale.css":1,"sites\/all\/modules\/contrib\/views_slideshow\/contrib\/views_slideshow_cycle\/views_slideshow_cycle.css":1,"sites\/all\/modules\/contrib\/simple_cookie_compliance\/css\/simple_cookie_compliance.css":1,"sites\/all\/themes\/solocal\/custom-bootstrap\/stylesheets\/bootstrap-styles.css":1,"sites\/all\/themes\/solocal\/addons\/bootstrap\/jquery.smartmenus.bootstrap.css":1,"sites\/all\/themes\/solocal\/css\/bootstrap-select.min.css":1,"sites\/all\/themes\/solocal\/css\/typo.css":1,"sites\/all\/themes\/solocal\/css\/styles.css":1,"sites\/all\/themes\/solocal\/css\/font-awesome.css":1}},"viewsSlideshow":{"carousel_hp-block":{"methods":{"goToSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"nextSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"pause":["viewsSlideshowControls","viewsSlideshowCycle"],"play":["viewsSlideshowControls","viewsSlideshowCycle"],"previousSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"transitionBegin":["viewsSlideshowPager","viewsSlideshowSlideCounter"],"transitionEnd":[]},"paused":0}},"viewsSlideshowCycle":{"#views_slideshow_cycle_main_carousel_hp-block":{"num_divs":2,"id_prefix":"#views_slideshow_cycle_main_","div_prefix":"#views_slideshow_cycle_div_","vss_id":"carousel_hp-block","effect":"scrollLeft","transition_advanced":0,"timeout":5000,"speed":700,"delay":0,"sync":1,"random":0,"pause":1,"pause_on_click":0,"action_advanced":0,"start_paused":0,"remember_slide":0,"remember_slide_days":1,"pause_in_middle":0,"pause_when_hidden":0,"pause_when_hidden_type":"full","amount_allowed_visible":"","nowrap":0,"fixed_height":1,"items_per_slide":1,"wait_for_image_load":1,"wait_for_image_load_timeout":3000,"cleartype":0,"cleartypenobg":0,"advanced_options":"{}"}},"back_to_top":{"back_to_top_button_trigger":"100","back_to_top_button_text":"\u003Ci class=\u0022fa fa-angle-up\u0022 aria-hidden=\u0022true\u0022\u003E\u003C\/i\u003E","#attached":{"library":[["system","ui"]]}},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"},"ajax":{"edit-submit--2":{"callback":"simple_cookie_compliance_dismiss_form_submit","progress":{"type":"none"},"wrapper":"cookie-compliance","event":"mousedown","keypress":true,"prevent":"click","url":"\/fr\/system\/ajax","submit":{"_triggering_element_name":"op","_triggering_element_value":"Oui, j\u0026#039;accepte"}}},"urlIsAjaxTrusted":{"\/fr\/system\/ajax":true,"\/":true},"solocal":{"simpleCookieCompliance":"\u003Cdiv id=\u0022cookie-compliance\u0022 class=\u0022cookie-compliance clearfix\u0022\u003E\n  \u003Cdiv class=\u0022cookie-compliance__inner\u0022\u003E\n    \u003Cdiv class=\u0022cookie-compliance__text\u0022\u003E\n          \u003Cp\u003E\u003Cstrong\u003EEn poursuivant votre navigation sur ce site, vous acceptez que nous utilisions des cookies pour mesurer l\u0027audience de nos sites et pour vous proposer des fonctionnalit\u00e9s sociales, du contenu et des publicit\u00e9s \u00e9ventuellement personnalis\u00e9s. Pour en savoir plus et param\u00e9trer vos cookies, \u003Ca href=\u0022\/fr\/quoi-servent-nos-cookies\u0022\u003Ecliquez ici\u003C\/a\u003E.\u003C\/strong\u003E\r\n\u003C\/p\u003E\n        \u003C\/div\u003E\n          \u003Cform action=\u0022\/\u0022 method=\u0022post\u0022 id=\u0022simple-cookie-compliance-dismiss-form\u0022 accept-charset=\u0022UTF-8\u0022\u003E\u003Cdiv\u003E\u003Cbutton class=\u0022cookie-compliance__button btn btn-default form-submit\u0022 type=\u0022submit\u0022 id=\u0022edit-submit--2\u0022 name=\u0022op\u0022 value=\u0022Oui, j\u0026amp;#039;accepte\u0022\u003EOui, j\u0026#039;accepte\u003C\/button\u003E\n\u003Cinput type=\u0022hidden\u0022 name=\u0022form_build_id\u0022 value=\u0022form-eaqqXgjlA814N4omwKuAnHEIyicIZ80O4KABG6oY8S0\u0022 \/\u003E\n\u003Cinput type=\u0022hidden\u0022 name=\u0022form_id\u0022 value=\u0022simple_cookie_compliance_dismiss_form\u0022 \/\u003E\n\u003C\/div\u003E\u003C\/form\u003E      \u003C\/div\u003E\n\u003C\/div\u003E\n"},"bootstrap":{"anchorsFix":1,"anchorsSmoothScrolling":1,"formHasError":1,"popoverEnabled":1,"popoverOptions":{"animation":1,"html":0,"placement":"right","selector":"","trigger":"click","triggerAutoclose":1,"title":"","content":"","delay":0,"container":"body"},"tooltipEnabled":1,"tooltipOptions":{"animation":1,"html":0,"placement":"auto left","selector":"","trigger":"hover focus","delay":0,"container":"body"}}});</script>
		<script>
			var tag = new ATInternet.Tracker.Tag();
			tag.page.set({
				name:'accueil',
				level2:'2' 
			});
			tag.customVars.set({
				site: {
					1:['fr']
				}
			});
			tag.dispatch();
		</script>
	</head>
	<body class="html front not-logged-in no-sidebars page-node i18n-fr">
		<div id="skip-link">
			<a href="#main-content" class="element-invisible element-focusable">Aller au contenu principal</a>
		</div>
		  <div class="region region-page-top">
    <div class="replace-with-simple-cookie-compliance-markup"></div>  </div>
		<header id="navbar" role="banner" class="navbar container-fluid navbar-default">
    <div class="container">
        <div class="navbar-header">
                            <a class="logo navbar-btn pull-left" href="/fr" title="Accueil">
                    <img src="http://www.solocalgroup.com/sites/default/files/adaptivetheme_logo_3.png" alt="Accueil" />
                </a>
                        <!-- .btn-navbar is used as the toggle for collapsed navbar content -->
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>

                    <div class="navbar-collapse collapse">
                <nav role="navigation">
                                            <ul class="menu nav navbar-nav"><li class="first expanded dropdown"><a href="/fr/editorial">Notre Groupe <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/fr/editorial">Edito</a></li>
<li class="leaf"><a href="/fr/mission">Mission</a></li>
<li class="leaf"><a href="/fr/responsabilite-societale">Responsabilité sociétale</a></li>
<li class="expanded dropdown"><a href="/fr/direction-generale" data-target="#" class="dropdown-toggle">Structure et gouvernance <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/fr/direction-generale">Direction générale</a></li>
<li class="leaf"><a href="/fr/structure-du-capital">Structure du capital</a></li>
<li class="leaf"><a href="/fr/organisation-du-groupe">Organisation du Groupe</a></li>
<li class="leaf"><a href="/fr/conseil-dadministration">Conseil d&#039;administration</a></li>
<li class="last leaf"><a href="/fr/comites-specialises">Comités spécialisés</a></li>
</ul></li>
<li class="collapsed"><a href="/fr/nos-marques">Marques</a></li>
<li class="last leaf"><a href="/fr/le-compteur-solocal-group">Audiences</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/fr/activites">Nos activités <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/fr/activites">Activités</a></li>
<li class="last leaf"><a href="/fr/partenariats">Partenariats</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/fr/communique-de-presse">Presse <span class="caret"></span></a><ul class="dropdown-menu"><li class="first last leaf"><a href="/fr/communique-de-presse">Communiqués de presse</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/fr/finance">Investisseurs <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/fr/finance">Publications récentes</a></li>
<li class="leaf"><a href="/fr/finance/presentations-et-webcasts">Présentation et Webcasts</a></li>
<li class="leaf"><a href="/fr/finance/rapport-financiers">Rapports financiers</a></li>
<li class="leaf"><a href="/fr/finance/documents-de-reference">Documents de référence</a></li>
<li class="leaf"><a href="/fr/finance/informations-reglementees">Informations réglementées</a></li>
<li class="leaf"><a href="/fr/agenda-1">Agenda</a></li>
<li class="leaf"><a href="/fr/finance/assemblees-generales">Assemblées générales</a></li>
<li class="collapsed"><a href="/fr/espace-actionnaires">Espace actionnaires</a></li>
<li class="leaf"><a href="/fr/cours-de-laction">Cours de bourse</a></li>
<li class="last leaf"><a href="/fr/nous-contacter">Nous contacter</a></li>
</ul></li>
<li class="last expanded dropdown"><a href="/fr/nous-rejoindre">Nous rejoindre <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/fr/nos-metiers">Nos Métiers</a></li>
<li class="last expanded dropdown"><a href="/fr/nos-offres" data-target="#" class="dropdown-toggle">Postuler <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/fr/nos-offres">Offres d&#039;emplois et stages</a></li>
<li class="leaf"><a href="/fr/affiner-votre-recherche">Affiner votre recherche</a></li>
<li class="leaf"><a href="/fr/deposer-votre-candidature">Déposer votre candidature</a></li>
<li class="last leaf"><a href="/fr/mon_espace">Votre espace candidat</a></li>
</ul></li>
</ul></li>
</ul>                                                            
                </nav>
            </div>
                <div class="bloc-social-wrapper">
              <div class="region region-devise">
    <section id="block-solocal-main-bloc-cours-devise" class="block block-solocal-main clearfix">

      
      <div id="block-devise-header">
        <table>
            <tbody>
                <tr>
                    <td><strong>Cours de l'action&nbsp;:&nbsp;</strong></td>
                    <td><strong>16/03/2018&nbsp;</strong></td>
                    <td><strong>à&nbsp;</strong></td>
                    <td><strong>17h35&nbsp;:&nbsp;</strong></td>
                    <td>
                        <span>
                            <a class='down' href="/fr/cours-de-laction">1,13&nbsp;&euro;</a>
                        </span>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>

</section>
  </div>
              <div class="region region-header">
    <section id="block-menu-menu-social-header" class="block block-menu clearfix">

      
  <ul class="menu nav"><li class="first leaf"><a href="https://twitter.com/SolocalGroup" class="tw">Twitter</a></li>
<li class="leaf"><a href="https://fr-fr.facebook.com/SolocalGroup" class="fb">Facebook</a></li>
<li class="last leaf"><a href="http://www.youtube.com/channel/UCrtYrl_EocDMAQkwBJs2U0g" class="yt">Youtube</a></li>
</ul>
</section>
<section id="block-block-1" class="block block-block block-block-search clearfix">

      
  <div><a href="#" class="togglesearch" id="showsearch">Recherche</a></div>
</section>
<section id="block-locale-language" class="block block-locale block-block-langues clearfix">

      
  <ul class="language-switcher-locale-url"><li class="en first"><a href="/en" class="language-link" xml:lang="en">English</a></li>
<li class="fr last active"><a href="/fr" class="language-link active" xml:lang="fr">Français</a></li>
</ul>
</section>
  </div>
        </div>
    </div>
</header>
<div class="overlay_grey"></div>
<div class="banner">  <div class="region region-banner">
    <section id="block-search-form" class="block block-search clearfix">

      
  <form class="form-search content-search" action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div>

            <h2 class="element-invisible">Formulaire de recherche</h2>
        <div class="search-bloc hide">
        <span class="search-text"> Rechercher dans le site :</span>
        <div class="input-group"><input title="Indiquer les termes à rechercher" placeholder="Recherche" class="form-control form-text" type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" /><span class="input-group-btn"><button type="submit" class="btn btn-primary"><span class="icon glyphicon glyphicon-search" aria-hidden="true"></span></button></span></div><div class="form-actions form-wrapper form-group" id="edit-actions"><button class="element-invisible btn btn-primary form-submit" type="submit" id="edit-submit" name="op" value="Recherche">Recherche</button>
</div><input type="hidden" name="form_build_id" value="form-D9W0kE_VKRkIuhkQcIvcLxu6ADbwUYDflxXJRbjz93c" />
<input type="hidden" name="form_id" value="search_block_form" />
    </div>
</div>
</div></form>
</section>
<section id="block-views-carousel-hp-block" class="block block-views clearfix">

      
  <div class="view view-carousel-hp view-id-carousel_hp view-display-id-block view-dom-id-44cc367d1dcecfd49f6d0e16f687f053">
        
  
  
      <div class="view-content">
      
  <div class="skin-default">
    
    <div id="views_slideshow_cycle_main_carousel_hp-block" class="views_slideshow_cycle_main views_slideshow_main"><div id="views_slideshow_cycle_teaser_section_carousel_hp-block" class="views-slideshow-cycle-main-frame views_slideshow_cycle_teaser_section">
  <div id="views_slideshow_cycle_div_carousel_hp-block_0" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-1 views-row-odd">
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd views-row-first">
    
  <div class="views-field views-field-field-visuel">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://www.solocalgroup.com/sites/default/files/slg_slideshow_entree_nitty_club_baseline_1804x380_13fev2018_4.jpg" width="1804" height="500" alt="" /></div>  </div>  
  <div class="views-field views-field-field-visuel-mobile">        <div class="field-content"></div>  </div></div>
</div>
<div id="views_slideshow_cycle_div_carousel_hp-block_1" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-2 views_slideshow_cycle_hidden views-row-even">
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-1 views-row-even views-row-last">
    
  <div class="views-field views-field-field-visuel">        <div class="field-content"><a href="https://www.solocalgroup.com/fr/editorial" target="_blank"><img typeof="foaf:Image" class="img-responsive" src="http://www.solocalgroup.com/sites/default/files/slg_slideshow_s2020_1804x500_22fev2018_fr.jpg" width="1804" height="500" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-visuel-mobile">        <div class="field-content"></div>  </div></div>
</div>
</div>
</div>
      </div>
    </div>
  
  
  
  
  
  
</div>
</section>
  </div>
</div>
<div class="actu-chaud container"></div>
<div class="actu-rh-top container-fluid"><div class="container"></div></div>
<div class="actu-rh container-fluid"><div class="container"></div></div>
<div class="actu-dossier container-fluid" style="background: url('');"><div class="container">  <div class="region region-actu-dossier">
    <section id="block-solocal-main-bloc-dossier-1" class="block block-solocal-main clearfix">

      
  <a href="https://goo.gl/DjDX3T"><img src="http://www.solocalgroup.com/sites/default/files/styles/bloc_dossier_img/public/slg_bloc_1_eb_bfmtv_600x378_09mars2018.jpg?itok=VWhV1v-a"/><div class="dossier-text"><h3>ACTU MEDIA</h3><p><p>Interview d’Eric Boustouller sur BFM Business</p>
</p></div></a>
</section>
<section id="block-solocal-main-bloc-dossier-2" class="block block-solocal-main clearfix">

      
  <a href="https://www.solocalgroup.com/sites/default/files/cp_slg_resultats_agm_12mars2018_fr.pdf"><img src="http://www.solocalgroup.com/sites/default/files/styles/bloc_dossier_img/public/slg_bloc_2_home_600x378_13fev2018_0_0_0.jpg?itok=Nepf6CcT"/><div class="dossier-text"><h3>Communiqué</h3><p><p>Résultats de l’Assemblée Générale Mixte du 9 mars 2018</p>
</p></div></a>
</section>
<section id="block-solocal-main-bloc-dossier-3" class="block block-solocal-main clearfix">

      
  <a href="https://www.youtube.com/watch?v=zdiIAqC7I_k&amp;feature=youtu.be"><img src="http://www.solocalgroup.com/sites/default/files/styles/bloc_dossier_img/public/slg_marielouise_600x378.jpg?itok=SVKo80hF"/><div class="dossier-text"><h3>Investisseurs</h3><p><p>Assemblée Générale Mixte du 9 mars 2018 : le replay</p>
</p></div></a>
</section>
<section id="block-solocal-main-bloc-dossier-4" class="block block-solocal-main clearfix">

      
  <a href="https://www.solocalgroup.com/sites/default/files/cp_slg_informationations_complementaires_04mars2018_fr.pdf" target="_blank"><img src="http://www.solocalgroup.com/sites/default/files/styles/bloc_dossier_img/public/slg_bloc_home_600x378_13fev2018-1_0.jpg?itok=b2-F2ARF"/><div class="dossier-text"><h3>Communiqué</h3><p><p>Compléments d'information suite à l'annonce des résultats 2017 et l'Investor Day</p>
</p></div></a>
</section>
  </div>
</div></div>
<div class="container-fluid reseau-social">  <div class="region region-social">
    <section id="block-solocal-main-solocal-main-bloc-social" class="block block-solocal-main clearfix">

      
  <div class="social-wrapper">
    <div class="titre-wrapper">
        <div class="social-titre">Social media room</div>
        <div class="social-chapo"><p>Retrouvez l’actualité du Groupe et de ses marques au travers de ses principaux comptes sociaux.</p></div>
    </div>
    <div class="icons-wrapper">
        <div class="icons">
            <div id="tab1" class="tab onglet twitter active"><i class="fa fa-twitter" aria-hidden="true"></i></div>
            <div id="tab2" class="tab onglet facebook"><i class="fa fa-facebook" aria-hidden="true"></i></div>
            <div id="tab3" class="tab onglet gplus"><i class="fa fa-google-plus" aria-hidden="true"></i></div>
            <div id="tab4" class="tab onglet youtube"><i class="fa fa-youtube" aria-hidden="true"></i></div>
            <div class="tab linkedin"><a target="_blank" href="https://www.linkedin.com/company/17804?trk=cws-btn-overview-0-0"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
            </div>
        </div>
    </div>
    <div class="reseau-social-content-wrapper">
        <div class="reseau-social-content">
            <div id="tab1show"  class="block-twitter-wrapper tab-content">
                                    <div class="bloc-social bloc-tw">
                        <div class="date-social">16.03.2018</div>
                        <h2><span class="picto-solocal"></span> SoLocal </h2>
                        <p>   5⃣ [#Tendances] "2018 sera l'année du passage à l'échelle industrielle de l'intelligence artificielle",… https://t.co/...</p>
                        <a href="https://twitter.com/SolocalGroup/status/974714583121383425" target="_blank">Lire la suite</a>                    </div>
                                    <div class="bloc-social bloc-tw">
                        <div class="date-social">16.03.2018</div>
                        <h2><span class="picto-solocal"></span> SoLocal </h2>
                        <p>   4⃣ [#PubDigitale] L’essor du Progressive Web Apps une promesse d’amélioration #UX, mais pas forcément pour la monét…...</p>
                        <a href="https://twitter.com/SolocalGroup/status/974714143759618048" target="_blank">Lire la suite</a>                    </div>
                                    <div class="bloc-social bloc-tw">
                        <div class="date-social">16.03.2018</div>
                        <h2><span class="picto-solocal"></span> SoLocal </h2>
                        <p>   3⃣ [#Opinion] Dans un article piquant, l’@LADN_EU tente de poser le constat que « trop d’études marketing tuent les…...</p>
                        <a href="https://twitter.com/SolocalGroup/status/974713158832189441" target="_blank">Lire la suite</a>                    </div>
                                <div class="bloc-social-share">
                    <span class="picto-twitter"><i class="fa fa-twitter" aria-hidden="true"></i></span>
                    <div class="tw-nombre">3729 <span>personnes aiment SOLOCAL</span></div>
                    <div class="tw-share"> 
                        <iframe
                            src="//platform.twitter.com/widgets/follow_button.html?screen_name=SolocalGroup&lang=fr&show_screen_name=false"
                            style="width: 230px; height: 20px;"
                            allowtransparency="true"
                            frameborder="0"
                            scrolling="no">
                        </iframe>
                    </div>
                </div>

            </div>
            <div id="tab2show" class="bloc-fb-wrapper tab-content">
                
                    <div class="bloc-social bloc-fb">
                        <div class="date-social">9.02.2018</div>
                        <h2> <span class="picto-solocal"></span> SoLocal</h2>
                        <p> #Stage Le monde des réseaux sociaux n’a (presque) plus de secret pour vous ? Nous recherchons un.e Content Manager /...</p>
                        <a href="/fr" target="_blank">Lire la suite</a>                    </div>
                
                    <div class="bloc-social bloc-fb">
                        <div class="date-social">8.02.2018</div>
                        <h2> <span class="picto-solocal"></span> SoLocal</h2>
                        <p> #CDD Responsable Etudes/Business Analyst Confirmé H-F Vous êtes à l'aise avec les chiffres et être reconnu.e pour la...</p>
                        <a href="/fr" target="_blank">Lire la suite</a>                    </div>
                
                    <div class="bloc-social bloc-fb">
                        <div class="date-social">8.02.2018</div>
                        <h2> <span class="picto-solocal"></span> SoLocal</h2>
                        <p> #SEOAwards2017 Bravo aux équipes PagesJaunes 3ème meilleure progression SEO en France et Mappy Online  36ème, pour la...</p>
                        <a href="/fr" target="_blank">Lire la suite</a>                    </div>
                                <div class="bloc-social-share">
                    <span class="picto-fb"><i class="fa fa-facebook" aria-hidden="true"></i></span>
                    <div class="fb-nombre">3211 <span>personnes aiment SOLOCAL</span></div>
                    <div class="fb-share">
                        <div class="fb-like" data-href="https://www.facebook.com/SolocalGroup" data-layout="box_count" data-action="like" data-show-faces="false" data-share="false"></div>
                        <div id="fb-root"></div>
                        <script>(function (d, s, id) {
                                var js, fjs = d.getElementsByTagName(s)[0];
                                if (d.getElementById(id))
                                    return;
                                js = d.createElement(s);
                                js.id = id;
                                js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6";
                                fjs.parentNode.insertBefore(js, fjs);
                            }(document, 'script', 'facebook-jssdk'));</script>
                    </div>
                </div>

            </div>
            <div id="tab3show" class="bloc-gp-wrapper tab-content">
                                    <div class="bloc-social bloc-gp">
                        <div class="date-social">13.03.2017</div>
                        <h2> <span class="picto-solocal"></span>SoLocal</h2>
                        <p> Revivez l'aventure #DAmédecine, le hackathon des étudiants d'Epitech Strasbourg et de l'Université de...</p>
                        <a href="https://plus.google.com/+SolocalGroup/posts/8EWiry7V2e8" target="_blank">Lire la suite</a>                    </div>
                                    <div class="bloc-social bloc-gp">
                        <div class="date-social">8.06.2016</div>
                        <h2> <span class="picto-solocal"></span>SoLocal</h2>
                        <p> Pour la 3ème année, nous participons aux #AssisesCentreVille les 9 et 10 juin à Rennes.
"Le Digital ...</p>
                        <a href="https://plus.google.com/+SolocalGroup/posts/UVEzB3ge6Np" target="_blank">Lire la suite</a>                    </div>
                                    <div class="bloc-social bloc-gp">
                        <div class="date-social">18.04.2016</div>
                        <h2> <span class="picto-solocal"></span>SoLocal</h2>
                        <p> Merci de nous avoir suivi et rendez vous demain pour une nouvelle #RevueSoLocal</p>
                        <a href="https://plus.google.com/+SolocalGroup/posts/SZzrDjwEEis" target="_blank">Lire la suite</a>                    </div>
                                <div class="bloc-social-share">
                    <span class="picto-gp"><i class="fa fa-google-plus" aria-hidden="true"></i></span>
                    <div class="gp-nombre">0 <span>personnes aiment SOLOCAL</span></div>
                    <div class="gp-share">
                        <div class="g-follow" data-annotation="vertical-bubble" data-height="20" data-href="https://plus.google.com/104758831148608932076" data-rel="publisher"></div>
                    </div>
                    <script type="text/javascript">
                        (function () {
                            var po = document.createElement('script');
                            po.type = 'text/javascript';
                            po.async = true;
                            po.src = 'https://apis.google.com/js/platform.js';
                            var s = document.getElementsByTagName('script')[0];
                            s.parentNode.insertBefore(po, s);
                        })();
                    </script>
                </div>

            </div>
            <div id="tab4show" class="bloc-yt-wrapper tab-content">
                <div class="bloc-social bloc-yt">
                    <div class="date-social">8.02.2018</div>
                    <h2><span class="picto-solocal"></span>SoLocal</h2>
                    <iframe width="560" height="315" src="//www.youtube.com/embed/jtcxbeFKn8k" frameborder="0" allowfullscreen></iframe>

                    <a href="https://www.youtube.com/watch?v=jtcxbeFKn8k" target="_blank">Lire la suite</a>                </div>
                <div class="bloc-social-share">
                    <span class="picto-yt"><i class="fa fa-youtube" aria-hidden="true"></i></span>
                    <div class="yt-nombre">6076 <span>personnes aiment SOLOCAL</span></div>
                    <div class="yt-share">
                        <script src="https://apis.google.com/js/platform.js"></script>
                        <div class="g-ytsubscribe" data-channel="SolocalGroup"></div>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>
</section>
  </div>
</div>
<div class="nos-marques container-fluid"><div class="container"></div></div>

<div class="main-container container">
    <div class="row">

        
        <section class="col-sm-12">
                        Accueil            <a id="main-content"></a>
                                        <h1 class="page-header">Bienvenue sur Solocal Group</h1>
                                                                                                                  <div class="region region-content">
    <section id="block-system-main" class="block block-system clearfix">

      
  
</section>
  </div>
        </section>

        
    </div>
</div>
<footer class="footer">
    <div class="container">
      <div class="region region-footer">
    <section id="block-footer-sitemap-footer-sitemap" class="block block-footer-sitemap clearfix">

      
  <div id="footer-sitemap" class="clearfix">
  <div class="fs-block-content"><div class="main-menu"><ul class="footer_links_main-menu total-items-5 parent-items-0 single-items-0"><li class="menu-219 depth-1 total-children-6 parent-children-2 single-children-4  first"><a href="/fr/editorial" class="fs-root-link">Notre Groupe</a><ul class="footer_links_main-menu total-items-6 parent-items-0 single-items-0"><li class="menu-2096 depth-1 fs-no-children  first"><a href="/fr/editorial">Edito</a></li>
<li class="menu-2103 depth-1 fs-no-children"><a href="/fr/mission">Mission</a></li>
<li class="menu-522 depth-1 fs-no-children"><a href="/fr/responsabilite-societale">Responsabilité sociétale</a></li>
<li class="menu-523 depth-1 total-children-5 parent-children-0 single-children-5"><a href="/fr/direction-generale">Structure et gouvernance</a><ul class="footer_links_main-menu total-items-1 parent-items-0 single-items-0"><li class="menu-1746 depth-1 fs-no-children  first  last"><a href="/fr/direction-generale">Direction générale</a></li>
</ul></li>
<li class="menu-524 depth-1 total-children-0 parent-children-0 single-children-0"><a href="/fr/nos-marques">Marques</a></li>
<li class="menu-526 depth-1 fs-no-children  last"><a href="/fr/le-compteur-solocal-group">Audiences</a></li>
</ul></li>
<li class="menu-451 depth-1 total-children-2 parent-children-0 single-children-2"><a href="/fr/activites" class="fs-root-link">Nos activités</a><ul class="footer_links_main-menu total-items-2 parent-items-0 single-items-0"><li class="menu-519 depth-1 fs-no-children  first"><a href="/fr/activites">Activités</a></li>
<li class="menu-1848 depth-1 fs-no-children  last"><a href="/fr/partenariats">Partenariats</a></li>
</ul></li>
<li class="menu-452 depth-1 total-children-1 parent-children-0 single-children-1"><a href="/fr/communique-de-presse" class="fs-root-link">Presse</a><ul class="footer_links_main-menu total-items-1 parent-items-0 single-items-0"><li class="menu-534 depth-1 fs-no-children  first  last"><a href="/fr/communique-de-presse">Communiqués de presse</a></li>
</ul></li>
<li class="menu-453 depth-1 total-children-10 parent-children-1 single-children-9"><a href="/fr/finance" class="fs-root-link">Investisseurs</a><ul class="footer_links_main-menu total-items-10 parent-items-0 single-items-0"><li class="menu-536 depth-1 fs-no-children  first"><a href="/fr/finance">Publications récentes</a></li>
<li class="menu-706 depth-1 fs-no-children"><a href="/fr/finance/presentations-et-webcasts">Présentation et Webcasts</a></li>
<li class="menu-728 depth-1 fs-no-children"><a href="/fr/finance/rapport-financiers">Rapports financiers</a></li>
<li class="menu-731 depth-1 fs-no-children"><a href="/fr/finance/documents-de-reference">Documents de référence</a></li>
<li class="menu-729 depth-1 fs-no-children"><a href="/fr/finance/informations-reglementees">Informations réglementées</a></li>
<li class="menu-2107 depth-1 fs-no-children"><a href="/fr/agenda-1">Agenda</a></li>
<li class="menu-730 depth-1 fs-no-children"><a href="/fr/finance/assemblees-generales">Assemblées générales</a></li>
<li class="menu-2021 depth-1 total-children-8 parent-children-0 single-children-8"><a href="/fr/espace-actionnaires">Espace actionnaires</a><ul class="footer_links_main-menu total-items-8 parent-items-0 single-items-0"><li class="menu-2070 depth-1 fs-no-children  first"><a href="/fr/fiches-pratiques">Fiches pratiques</a></li>
<li class="menu-2065 depth-1 fs-no-children"><a href="/fr/devenir-actionnaires">Devenir actionnaires</a></li>
<li class="menu-2066 depth-1 fs-no-children"><a href="/fr/assemblees-generales">Assemblées Générales</a></li>
<li class="menu-2067 depth-1 fs-no-children"><a href="/fr/comite-consultatif-des-actionnaires">Comité Consultatif des Actionnaires</a></li>
<li class="menu-2093 depth-1 fs-no-children"><a href="/fr/operation-portes-ouvertes-du-22-novembre-2017">Opération &quot;Portes ouvertes&quot; du 22 novembre 2017</a></li>
<li class="menu-2068 depth-1 fs-no-children"><a href="/fr/composition-du-capital">Composition du capital</a></li>
<li class="menu-2069 depth-1 fs-no-children"><a href="/fr/glossaire">Glossaire</a></li>
<li class="menu-2054 depth-1 fs-no-children  last"><a href="/fr/inscrivez-vous-pour-recevoir-les-nouvelles-communications-destination-des-actionnaires-de-solocal">Recevoir les informations du Groupe</a></li>
</ul></li>
<li class="menu-735 depth-1 fs-no-children"><a href="/fr/cours-de-laction">Cours de bourse</a></li>
<li class="menu-2099 depth-1 fs-no-children  last"><a href="/fr/nous-contacter">Nous contacter</a></li>
</ul></li>
<li class="menu-454 depth-1 total-children-2 parent-children-1 single-children-1  last"><a href="/fr/nous-rejoindre" class="fs-root-link">Nous rejoindre</a><ul class="footer_links_main-menu total-items-2 parent-items-0 single-items-0"><li class="menu-737 depth-1 fs-no-children  first"><a href="/fr/nos-metiers">Nos Métiers</a></li>
<li class="menu-1123 depth-1 total-children-4 parent-children-0 single-children-4  last"><a href="/fr/nos-offres">Postuler</a></li>
</ul></li>
</ul></div>
</div>
</div>

</section>
  </div>
    </div>
</footer>
<div class="footer-bottom">
      <div class="region region-footer-bottom">
    <section id="block-menu-menu-footer-menu" class="block block-menu clearfix">

      
  <ul class="menu nav"><li class="first leaf"><span class="nolink">©2017</span></li>
<li class="leaf"><a href="/fr/accessibilite">Accessibilité</a></li>
<li class="leaf"><a href="/fr/mentions-legales">Mentions légales</a></li>
<li class="leaf"><a href="/fr/quoi-servent-nos-cookies">Cookies et statistiques</a></li>
<li class="leaf"><a href="/fr/sites-du-groupe">Sites du groupe</a></li>
<li class="leaf"><a href="/fr/flux-rss" class="rss">RSS</a></li>
<li class="last leaf"><a href="/fr/charte-du-groupe">Charte du Groupe</a></li>
</ul>
</section>
  </div>
</div>
		<script src="http://www.solocalgroup.com/sites/all/themes/bootstrap/js/bootstrap.js?p5hok4"></script>
        <!--        		<script type="text/javascript">// <![CDATA[
			xtnv = document;        //parent.document or top.document or document         
			xtsdi = "https://logc258.at.pagesjaunes.fr/hit.xiti";
			xtsite = "517573";
			xtn2 = "";        // level 2 site ID
			xtpage = "Bienvenue sur Solocal Group | Solocal Group";        //page name (with the use of :: to create chapters)
			xtdi = "";        //implication degree
			xt_multc = "";                   //all the xi indicators (like "&x1=...&x2=....&x3=...")
			xt_an = "";        //user ID
			xt_ac = "";        //category ID
		//do not modify below
			if (window.xtparam != null) {
				window.xtparam += "&ac=" + xt_ac + "&an=" + xt_an + xt_multc;
			}
			else {
				window.xtparam = "&ac=" + xt_ac + "&an=" + xt_an + xt_multc;
			}
			;
		// ]]>
		</script>
		<script type="text/javascript" src="http://www.solocalgroup.com/xtcore.js"></script>
		<p>
			<noscript>
			&amp;amp;amp;amp;amp;lt;img width="1" height="1" alt="" src="https://logc258.at.pagesjaunes.fr/hit.xiti?s=517573&amp;amp;amp;amp;amp;amp;s2=&amp;amp;amp;amp;amp;amp;p=home_page&amp;amp;amp;amp;amp;amp;di=&amp;amp;amp;amp;amp;amp;an=&amp;amp;amp;amp;amp;amp;ac=" &amp;amp;amp;amp;amp;gt;
			</noscript>
		</p-->
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b343c78256","applicationID":"18584950","transactionName":"YQFXZUUFDEZTAUdRXFhLdFJDDQ1bHQxcXFZpFFRWUjsGUFQDRlRH","queueTime":0,"applicationTime":221,"atts":"TUZUEw0fH0g=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>