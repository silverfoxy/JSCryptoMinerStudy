

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'html' -->
<!-- FILE NAME SUGGESTIONS:
   * html--front.html.twig
   * html--.html.twig
   x html.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/loop/templates/html.html.twig' -->
<!DOCTYPE html>
<html lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/  dc: http://purl.org/dc/terms/  foaf: http://xmlns.com/foaf/0.1/  og: http://ogp.me/ns#  rdfs: http://www.w3.org/2000/01/rdf-schema#  schema: http://schema.org/  sioc: http://rdfs.org/sioc/ns#  sioct: http://rdfs.org/sioc/types#  skos: http://www.w3.org/2004/02/skos/core#  xsd: http://www.w3.org/2001/XMLSchema# ">
    <head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta property="fb:pages" content="751802658312414" />
    <meta charset="utf-8" />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta property="fb:pages" content="751802658312414" />
<link rel="shortcut icon" href="/core/misc/favicon.ico" type="image/vnd.microsoft.icon" />
<script>window.a2a_config=window.a2a_config||{};a2a_config.callbacks=a2a_config.callbacks||[];a2a_config.templates=a2a_config.templates||{};</script>

        <title>Welcome to Loop News | Loop News</title>
                                                    <meta name="description" content="Visitez Loop Haiti pour les nouvelles et la une en Ha�ti, dans la Cara�be et les nouvelles internationales, y compris les loisirs, le sport, les affaires et plus encore.">
                                                                <link rel="dns-prefetch" href="//fonts.googleapis.com" />
<link rel="dns-prefetch" href="//ajax.googleapis.com" />
<link rel="dns-prefetch" href="//maps.googleapis.com" />
<link rel="dns-prefetch" href="//static.addtoany.com" />
<link rel="dns-prefetch" href="//dme0ih8comzn4.cloudfront.net" />
<link rel="dns-prefetch" href="//platform.twitter.com" />
<style media="all">
@import url("/core/assets/vendor/normalize-css/normalize.css?p61mq1");
@import url("/modules/contrib/superfish/../../../sites/all/libraries/superfish/css/superfish.css?p61mq1");
@import url("/core/themes/stable/css/system/components/ajax-progress.module.css?p61mq1");
@import url("/core/themes/stable/css/system/components/align.module.css?p61mq1");
@import url("/core/themes/stable/css/system/components/autocomplete-loading.module.css?p61mq1");
@import url("/core/themes/stable/css/system/components/fieldgroup.module.css?p61mq1");
@import url("/core/themes/stable/css/system/components/container-inline.module.css?p61mq1");
@import url("/core/themes/stable/css/system/components/clearfix.module.css?p61mq1");
@import url("/core/themes/stable/css/system/components/details.module.css?p61mq1");
@import url("/core/themes/stable/css/system/components/hidden.module.css?p61mq1");
@import url("/core/themes/stable/css/system/components/item-list.module.css?p61mq1");
@import url("/core/themes/stable/css/system/components/js.module.css?p61mq1");
@import url("/core/themes/stable/css/system/components/nowrap.module.css?p61mq1");
@import url("/core/themes/stable/css/system/components/position-container.module.css?p61mq1");
@import url("/core/themes/stable/css/system/components/progress.module.css?p61mq1");
@import url("/core/themes/stable/css/system/components/reset-appearance.module.css?p61mq1");
@import url("/core/themes/stable/css/system/components/resize.module.css?p61mq1");
@import url("/core/themes/stable/css/system/components/sticky-header.module.css?p61mq1");
@import url("/core/themes/stable/css/system/components/tabledrag.module.css?p61mq1");
@import url("/core/themes/stable/css/system/components/tablesort.module.css?p61mq1");
@import url("/core/themes/stable/css/system/components/tree-child.module.css?p61mq1");
@import url("/core/assets/vendor/jquery.ui/themes/base/core.css?p61mq1");
@import url("/modules/contrib/poll/css/poll.base.css?p61mq1");
@import url("/modules/contrib/poll/css/poll.theme.css?p61mq1");
@import url("/core/themes/stable/css/views/views.module.css?p61mq1");
@import url("/modules/custom/add_events/css/add_event_style.css?p61mq1");
@import url("/modules/custom/add_events/css/jquery-ui.css?p61mq1");
@import url("/modules/custom/add_events/css/wickedpicker.css?p61mq1");
@import url("/modules/contrib/addtoany/css/addtoany.css?p61mq1");
@import url("/modules/custom/article_category_republish/css/stycky.css?p61mq1");
@import url("/modules/custom/article_category_republish/css/wickedpicker.css?p61mq1");
</style>
<style media="all">
@import url("/modules/custom/article_category_republish/css/jquery-ui.css?p61mq1");
@import url("/modules/custom/contactus/css/contactus.css?p61mq1");
@import url("/core/assets/vendor/jquery.ui/themes/base/theme.css?p61mq1");
@import url("/modules/custom/editors_choice/css/editors_choice.css?p61mq1");
@import url("/modules/custom/event_image_gallery/css/stycky_events.css?p61mq1");
@import url("/modules/custom/event_image_gallery/css/wickedpicker.css?p61mq1");
@import url("/modules/custom/events/css/calender_style.css?p61mq1");
@import url("/modules/custom/events/css/demo.css?p61mq1");
@import url("/modules/custom/events/css/custom_2.css?p61mq1");
@import url("/modules/custom/freelancer_report/css/freelancer_report.css?p61mq1");
@import url("/modules/custom/loopadminreports/css/loopnewsadminreport.css?p61mq1");
@import url("/modules/custom/main_events/css/events_main.css?p61mq1");
@import url("/modules/custom/only_article_category_republish/css/stycky.css?p61mq1");
@import url("/modules/custom/share_story/css/share_story_style.css?p61mq1");
@import url("/modules/custom/sponsored_content/css/sponsoredcontent.css?p61mq1");
@import url("/modules/custom/watermark_image/css/watermark_stycky.css?p61mq1");
@import url("/modules/contrib/footermap/css/footermap.css?p61mq1");
</style>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Noto+Sans:400,700,400italic,700italic%7CInconsolata:400,700%7CMontserrat:400,700" media="all" />
<style media="all">
@import url("/core/themes/classy/css/components/action-links.css?p61mq1");
@import url("/core/themes/classy/css/components/breadcrumb.css?p61mq1");
@import url("/core/themes/classy/css/components/button.css?p61mq1");
@import url("/core/themes/classy/css/components/collapse-processed.css?p61mq1");
@import url("/core/themes/classy/css/components/container-inline.css?p61mq1");
@import url("/core/themes/classy/css/components/details.css?p61mq1");
@import url("/core/themes/classy/css/components/exposed-filters.css?p61mq1");
@import url("/core/themes/classy/css/components/field.css?p61mq1");
@import url("/core/themes/classy/css/components/form.css?p61mq1");
@import url("/core/themes/classy/css/components/icons.css?p61mq1");
@import url("/core/themes/classy/css/components/inline-form.css?p61mq1");
@import url("/core/themes/classy/css/components/item-list.css?p61mq1");
@import url("/core/themes/classy/css/components/link.css?p61mq1");
@import url("/core/themes/classy/css/components/links.css?p61mq1");
@import url("/core/themes/classy/css/components/menu.css?p61mq1");
@import url("/core/themes/classy/css/components/more-link.css?p61mq1");
@import url("/core/themes/classy/css/components/pager.css?p61mq1");
@import url("/core/themes/classy/css/components/tabledrag.css?p61mq1");
@import url("/core/themes/classy/css/components/tableselect.css?p61mq1");
@import url("/core/themes/classy/css/components/tablesort.css?p61mq1");
@import url("/core/themes/classy/css/components/tabs.css?p61mq1");
@import url("/core/themes/classy/css/components/textarea.css?p61mq1");
@import url("/core/themes/classy/css/components/ui-dialog.css?p61mq1");
@import url("/core/themes/classy/css/components/progress.css?p61mq1");
@import url("/themes/loop/vendor/owl-carousel/owl-carousel/owl.carousel.css?p61mq1");
@import url("/themes/loop/vendor/owl-carousel/owl-carousel/owl.transitions.css?p61mq1");
@import url("/themes/loop/vendor/slick-carousel/slick/slick.css?p61mq1");
@import url("/themes/loop/vendor/Swiper/dist/css/swiper.css?p61mq1");
@import url("/themes/loop/vendor/magnific-popup/dist/magnific-popup.css?p61mq1");
@import url("/themes/loop/css/font-awesome.css?p61mq1");
@import url("/themes/loop/css/linecons.css?p61mq1");
</style>
<style media="all">
@import url("/themes/loop/css/fontello.css?p61mq1");
@import url("/themes/loop/css/main.css?p61mq1");
@import url("/themes/loop/css/reveal.css?p61mq1");
@import url("/themes/loop/css/style.css?p61mq1");
@import url("/themes/loop/css/jquery-ui.css?p61mq1");
@import url("/themes/loop/css/jquery-ui.structure.css?p61mq1");
@import url("/themes/loop/vendor/animate.css/animate.css?p61mq1");
</style>

                            
<!--[if lte IE 8]>
<script src="/core/assets/vendor/html5shiv/html5shiv.min.js?v=3.7.3"></script>
<![endif]-->

                                                                <script src='https://www.googletagservices.com/tag/js/gpt.js'></script>
                                <script>
                                    var googletag = googletag || {};
                                    googletag.cmd = googletag.cmd || [];
                                </script>
                                <script>
                                     
                                </script>
                                <script>
                                    var dummy = " ";
                                     
                                </script>
                                <script>
                                     googletag.cmd.push(function() {
    googletag.defineSlot('/136257068/lhthomepagehp_web', [300, 600], 'div-gpt-ad-1492489802918-0').addService(googletag.pubads());
    googletag.defineSlot('/136257068/lhthomepagelb_web', [[728, 90], [970, 250]], 'div-gpt-ad-1492489802918-1').addService(googletag.pubads());
    googletag.defineSlot('/136257068/lhthomepagembt_mobile', [320, 50], 'div-gpt-ad-1492489802918-2').addService(googletag.pubads());
    googletag.defineSlot('/136257068/lhthomepagempu_web', [300, 250], 'div-gpt-ad-1492489802918-3').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  }); 
                                </script>
                                <script>
                                      googletag.cmd.push(function() {
    googletag.defineOutOfPageSlot('/136257068/lhthomepagewil_web', 'div-gpt-ad-1493189043794-0').addService(googletag.pubads());
    googletag.defineOutOfPageSlot('/136257068/lhtbushomewil_web', 'div-gpt-ad-1492578993473-0').addService(googletag.pubads());
    googletag.defineOutOfPageSlot('/136257068/lhtcaribhomewil_web', 'div-gpt-ad-1492578993473-1').addService(googletag.pubads());
    googletag.defineOutOfPageSlot('/136257068/lhtcommunityhomewil_web', 'div-gpt-ad-1492578993473-2').addService(googletag.pubads());
    googletag.defineOutOfPageSlot('/136257068/lhteventshomewil_web', 'div-gpt-ad-1492578993473-3').addService(googletag.pubads());
    googletag.defineOutOfPageSlot('/136257068/lhthobbieshomewil_web', 'div-gpt-ad-1492578993473-4').addService(googletag.pubads());
    googletag.defineOutOfPageSlot('/136257068/lhtinternationalhomewil_web', 'div-gpt-ad-1492578993473-5').addService(googletag.pubads());
    googletag.defineOutOfPageSlot('/136257068/lhtkonsumehomewil_web', 'div-gpt-ad-1492578993473-6').addService(googletag.pubads());
    googletag.defineOutOfPageSlot('/136257068/lhtnewshomewil_web', 'div-gpt-ad-1492578993473-8').addService(googletag.pubads());
    googletag.defineOutOfPageSlot('/136257068/lhtpoliticshomewil_web', 'div-gpt-ad-1492578993473-9').addService(googletag.pubads());
    googletag.defineOutOfPageSlot('/136257068/lhtsocietyhomewil_web', 'div-gpt-ad-1492578993473-10').addService(googletag.pubads());
    googletag.defineOutOfPageSlot('/136257068/lhtsporthomewil_web', 'div-gpt-ad-1492578993473-11').addService(googletag.pubads());
    googletag.defineOutOfPageSlot('/136257068/lhttechhomewil_web', 'div-gpt-ad-1492578993473-12').addService(googletag.pubads());
    googletag.defineOutOfPageSlot('/136257068/lht1specialhomewil_web', 'div-gpt-ad-1498817866299-0').addService(googletag.pubads());
    googletag.defineOutOfPageSlot('/136257068/lht2specialhomewil_web', 'div-gpt-ad-1498817866299-1').addService(googletag.pubads());
    googletag.defineOutOfPageSlot('/136257068/lht3specialhomewil_web', 'div-gpt-ad-1498817866299-2').addService(googletag.pubads());
    googletag.defineOutOfPageSlot('/136257068/lht4specialhomewil_web', 'div-gpt-ad-1498817866299-3').addService(googletag.pubads());
    googletag.defineOutOfPageSlot('/136257068/lhtfootballhomewil_web', 'div-gpt-ad-1500383569281-0').addService(googletag.pubads());
    googletag.defineOutOfPageSlot('/136257068/lhtbasketballhomewil_web', 'div-gpt-ad-1500383756144-0').addService(googletag.pubads());
    googletag.defineOutOfPageSlot('/136257068/lhtculturehomewil_web', 'div-gpt-ad-1500383905600-0').addService(googletag.pubads());
    googletag.defineOutOfPageSlot('/136257068/lhtlifehomewil_web', 'div-gpt-ad-1500385523293-0').addService(googletag.pubads());
    googletag.defineOutOfPageSlot('/136257068/lhtbushomewil_web', 'div-gpt-ad-1500385680298-0').addService(googletag.pubads());
    googletag.enableServices();
  }); 
                                </script>
                                
                                
                                <!-- Google Tag Manager -->
                                                                <!-- End Google Tag Manager --> 

                                

                                <!---------------------------------- Goole Analytcs-----------------------------    -->

                                                                    <script>
                                        (function(i, s, o, g, r, a, m) {
                                            i['GoogleAnalyticsObject'] = r;
                                            i[r] = i[r] || function() {
                                                (i[r].q = i[r].q || []).push(arguments)
                                            }, i[r].l = 1 * new Date();
                                            a = s.createElement(o),
                                                    m = s.getElementsByTagName(o)[0];
                                            a.async = 1;
                                            a.src = g;
                                            m.parentNode.insertBefore(a, m)
                                        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

                                        ga('create', 'UA-52523424-12', 'auto');
                                        ga('send', 'pageview');

                                    </script>
                                                                <style>
                                    .fb .fa{font-size: 16px !important;}
                                    .tw .fa{font-size: 16px !important;}
                                    .in .fa{font-size: 16px !important;}
                                    .gp .fa{font-size: 16px !important;} 
                                </style>
                                <script type="text/javascript">
                                    (function(b, r, a, n, c, h, _, s, d, k) {
                                        if (!b[n] || !b[n]._q) {
                                            for (; s < _.length; )
                                                c(h, _[s++]);
                                            d = r.createElement(a);
                                            d.async = 1;
                                            d.src = "https://cdn.branch.io/branch-latest.min.js";
                                            k = r.getElementsByTagName(a)[0];
                                            k.parentNode.insertBefore(d, k);
                                            b[n] = h
                                        }
                                    })(window, document, "script", "branch", function(b, r) {
                                        b[r] = function() {
                                            b._q.push([r, arguments])
                                        }
                                    }, {_q: [], _v: 1}, "addListener applyCode banner closeBanner creditHistory credits data deepview deepviewCta first getCode init link logout redeem referrals removeListener sendSMS setBranchViewData setIdentity track validateCode".split(" "), 0);
                                    branch.init('key_live_mjuwaOTO7PJCCS5uI8akigkkxthoIr4S');
                                </script>
                                <script>
                                    branch.setBranchViewData({
                                        open_app: true
                                    });
                                </script>

                                                                                                                                                    <script async src="https://www.googletagmanager.com/gtag/js?id=DC-6898249"></script>
                                    <script>
                                        window.dataLayer = window.dataLayer || [];
                                        function gtag() {
                                            dataLayer.push(arguments);
                                        }
                                        gtag('js', new Date());

                                        gtag('config', 'DC-');
                                    </script>

                                </head>
                                <body class="layout-no-sidebars path-frontpage"  id="logout_sytem" >
                                    
                                    
                                                        
                                    
                                    
                                    <!-- Google Tag Manager (noscript) -->
                                                                        <!-- End Google Tag Manager (noscript) -->
                                    <a href="#main-content" class="visually-hidden focusable skip-link">
                                        Skip to main content
                                    </a>
                                    
                                    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'page' -->
<!-- FILE NAME SUGGESTIONS:
   x page--front.html.twig
   * page--.html.twig
   * page.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/loop/templates/page--front.html.twig' -->
<div class="please-wait"><img src="/themes/loop/img/please_wait.gif" alt="" /></div>
<div class="custom-loader"><img src="/themes/loop/img/loading1.gif" alt="" /></div>
<div class="main_banner">
    <div class="banner1">
    </div>
    <div class="banner2">
    </div>
</div>
<div class="right-sidebar right-sidebar-article-button">
            

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--sticky-right-sidebar.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->


    </div>
<div class="right-sidebar right-sidebar-article-button">
            

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--sticky-right-sidebar-event.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->


    </div>
<div class="right-sidebar right-sidebar-article-button">
            

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--only-article-republish-category-right-sidebar.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->


    </div>
<div class="right-sidebar right-sidebar-article-button">
            

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--watermark-image-sticky.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->
  <div class="region region-watermark-image-sticky">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--watermarkimage.html.twig
   * block--watermark-image.html.twig
   * block--watermark-image.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/loop/templates/block.html.twig' -->
  
    <div id="block-watermarkimage" class="block block-watermark-image">
        
                
                    <div class="content">
                
            </div>
            </div>
 
<!-- END OUTPUT from 'themes/loop/templates/block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->


    </div>
<div class="page-loader">
    <div class="loader">
                                    </div>
</div>
<!-- Loader END-->
<div class="main-wrapper">
    <!-- Header -->
    <header class="header-tp-3 mb-ls-hide">
        <div class="container">
            <div class="top-side">
                <div class="col-row">
                    <div class="col-one-third sm-one-third">
                        <div class="left-side">
                            <div class="htp-3-social">
                                <div class="temperature">                        
                                    <span class="degrees-1">

                                        Vendredi   23 Mars, 2018

                                                                                                                        

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--domain-menu.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->
  <div class="region region-domain-menu">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--loopmarket.html.twig
   * block--system-menu-block--loop-market.html.twig
   x block--system-menu-block.html.twig
   * block--system.html.twig
   * block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/loop/templates/block--system-menu-block.html.twig' -->
<nav role="navigation" aria-labelledby="block-loopmarket-menu" id="block-loopmarket" class="block block-menu navigation menu--loop-market">
            
  <h2 class="visually-hidden" id="block-loopmarket-menu">Loop market</h2>
  

        <div class="content">
                <div class="menu-toggle-target menu-toggle-target-show" id="show-block-loopmarket"></div>
        <div class="menu-toggle-target" id="hide-block-loopmarket"></div>
        <div class="container">
            <nav class="mobile-nav">
                

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'menu__loop_market' -->
<!-- FILE NAME SUGGESTIONS:
   x menu--loop-market.html.twig
   x menu--loop-market.html.twig
   * menu.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/loop/templates/menu--loop-market.html.twig' -->

                <div class=mobile-slider>
            <div class=vantage-slider-menu>
                <div class=menu-slider-head>
                    <h2><span id="active-market">
                                                                                            <span id="loopabc" style="display:none;" class="market-title">ABC</span>
                                                                                            <span id="loopnewsbarbados" style="display:none;" class="market-title">Barbados</span>
                                                                                            <span id="loopcayman" style="display:none;" class="market-title">Cayman</span>
                                                                                            <span id="loophaiti" style="display:none;" class="market-title">Haiti</span>
                                                                                            <span id="loopjamaica" style="display:none;" class="market-title">Jamaica</span>
                                                                                            <span id="loopslu" style="display:none;" class="market-title">St. Lucia</span>
                                                                                            <span id="loopsuriname" style="display:none;" class="market-title">Suriname</span>
                                                                                            <span id="looptt" style="display:none;" class="market-title">Trinidad and Tobago</span>
                                                    </span>
                    </h2>
                    <i class="fa fa-angle-down" aria-hidden="true"></i>
                </div>
                <div class=vantage-list>
                    <div class=timeline>
                        <div class=events-wrapper>
                            <div class="events first-scroll">
                                <ul>
                                                                            <li><a href="http://www.loopabc.com">ABC</a></li>
                                                                                <li><a href="http://www.loopnewsbarbados.com">Barbados</a></li>
                                                                                <li><a href="http://www.loopcayman.com">Cayman</a></li>
                                                                                <li><a href="http://www.loophaiti.com">Haiti</a></li>
                                                                                <li><a href="http://www.loopjamaica.com">Jamaica</a></li>
                                                                                <li><a href="http://www.loopslu.com">St. Lucia</a></li>
                                                                                <li><a href="http://www.loopsuriname.com">Suriname</a></li>
                                                                                <li><a href="http://www.looptt.com">Trinidad and Tobago</a></li>
                                                                        </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    
<script>
    var splited = window.location.origin.split(".");
 document.getElementById(splited[1]).style.display = "block";
</script>
<!-- END OUTPUT from 'themes/loop/templates/menu--loop-market.html.twig' -->


            </nav>
        </div>


    </div>
</nav>

<!-- END OUTPUT from 'themes/loop/templates/block--system-menu-block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->


                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-one-third sm-one-third">
                                                    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--header.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->
  <div class="region region-header">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--loop-branding.html.twig
   x block--system-branding-block.html.twig
   * block--system.html.twig
   * block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/loop/templates/block--system-branding-block.html.twig' -->
  
    <div id="block-loop-branding" class="clearfix site-branding block block-system block-system-branding-block">
        
                
                    <div class="htp-3-logo">
            <a href="/" title="Home" rel="home" class="site-branding__logo adaptive" >
                <img src="/themes/loop/logo.svg" alt="Home" width="150" height="84"/>
            </a>
        </div>
            </div>
 
<!-- END OUTPUT from 'themes/loop/templates/block--system-branding-block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->


                                            </div>
                    <div class="col-one-third sm-one-third">
                        <div class="right-side">
                            <ul class="htp-3-social-list" style="float:left; margin-top:5px;">
                                

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--header-social-icons.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->
  <div class="region region-header-social-icons">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--socialurls.html.twig
   * block--social-urls-block.html.twig
   * block--social-urls.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/loop/templates/block.html.twig' -->
  
    <div id="block-socialurls" class="block block-social-urls block-social-urls-block">
        
                
                    <div class="content">
                <li class="fb">
                                    <a href="https://www.facebook.com/loophaiti" target="_blank">
                                        <i class="fa fa-facebook"></i>
                                    </a>									
                                </li>
                                <li class="tw">
                                    <a href="https://twitter.com/LoopHaiti" target="_blank">
                                        <i class="fa fa-twitter"></i>
                                    </a>
                                </li>
                                <li class="in">
                                    <a href="https://instagram.com/loophaiti" target="_blank">
                                        <i class="fa fa-instagram"></i>
                                    </a>
                                </li>
                                <li class="gp">
                                    <a href="https://www.snapchat.com/add/loophaiti" target="_blank">
                                       <i class="fa fa-snapchat-ghost"></i>
                                    </a>
                                </li>
            </div>
            </div>
 
<!-- END OUTPUT from 'themes/loop/templates/block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->


                            </ul>
                            <div class="htp-3-saved-art sm-hide">
                                <form action="/search/node" method="get" id="search-form" accept-charset="UTF-8">
                                    <div class="search-sec">
                                        <input type="search" placeholder="Recherche" name="keys" id="txtSearch" value="">
                                        <button type="submit" id=""><i class="fa fa-search" aria-hidden="true"></i></button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
        <div class="container">
                            

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--primary-menu-haiti.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->
  <div class="region region-primary-menu-haiti">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--loophaitimenu.html.twig
   * block--superfish--loop-haiti-menu.html.twig
   * block--superfish.html.twig
   * block--superfish.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/loop/templates/block.html.twig' -->
  
    <div id="block-loophaitimenu" class="block block-superfish block-superfishloop-haiti-menu">
        
                
                    <div class="content">
                

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'superfish' -->
<!-- BEGIN OUTPUT from 'themes/loop/templates/superfish.html.twig' -->
<div class="bottom-side">
    <div class="htp-3-row">
        <div class="htp-3-menu">
            <nav class="main-nav">
                <ul id="superfish-loop-haiti-menu" class="menu sf-menu sf-loop-haiti-menu sf-horizontal sf-style-none">
                    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'superfish_menu_items' -->
<!-- BEGIN OUTPUT from 'themes/loop/templates/superfish-menu-items.html.twig' -->

<li id="loop-haiti-menu-menu-link-content40771899-7600-4a58-be5f-12dcdc601a75--2" class="sf-depth-1 actualitéslocales menuparent"><a href="/category/loophaiti-actualites-locales" class="sf-depth-1 actualitéslocales menuparent">Actualités Locales</a><ul class="sub"><!-- THEME DEBUG --><!-- THEME HOOK: 'superfish_menu_items' --><!-- BEGIN OUTPUT from 'themes/loop/templates/superfish-menu-items.html.twig' --><li id="loop-haiti-menu-menu-link-content33d32037-a9a7-4aad-bef6-47d3efaa5151--2" class="sf-depth-2 politique sf-no-children"><a href="/category/loophaiti-political-economical" class="sf-depth-2 politique">Politique</a></li><li id="loop-haiti-menu-menu-link-content5d5dc045-a653-4aeb-ab42-08a305236a7e--2" class="sf-depth-2 société sf-no-children"><a href="/category/loophaiti-seciety" class="sf-depth-2 société">Société</a></li><li id="loop-haiti-menu-menu-link-content9b778aef-a26b-4047-8e28-837acb09f34c--2" class="sf-depth-2 communauté sf-no-children"><a href="/category/loophaiti-communaute" class="sf-depth-2 communauté">Communauté</a></li><li id="loop-haiti-menu-menu-link-content7dec871e-c3c1-49cc-a30e-15702b46ecae--2" class="sf-depth-2 Édito sf-no-children"><a href="/category/4871" class="sf-depth-2 Édito">Édito</a></li><!-- END OUTPUT from 'themes/loop/templates/superfish-menu-items.html.twig' --></ul></li><li id="loop-haiti-menu-menu-link-content04e88ca8-ad81-48bf-8469-8a08ba8cd26d--2" class="sf-depth-1 actualitésinternationales sf-no-children"><a href="/category/loophaiti-actualites-internationales" class="sf-depth-1 actualitésinternationales">Actualités Internationales</a></li><li id="loop-haiti-menu-menu-link-contentbe740ad8-9fb2-4478-b82c-a5e7d605cf3d--2" class="sf-depth-1 culture sf-no-children"><a href="/category/loophaiti-culture" class="sf-depth-1 culture">Culture</a></li><li id="loop-haiti-menu-menu-link-contentf24ab644-f94c-4da8-bbc0-364c7c8a773b--2" class="sf-depth-1 styledevie menuparent"><a href="/category/loophaiti-style-de-vie" class="sf-depth-1 styledevie menuparent">Style de Vie</a><ul class="sub"><!-- THEME DEBUG --><!-- THEME HOOK: 'superfish_menu_items' --><!-- BEGIN OUTPUT from 'themes/loop/templates/superfish-menu-items.html.twig' --><li id="loop-haiti-menu-menu-link-contentb6d0b0b7-4e67-4d23-9a26-26d410df40fa--2" class="sf-depth-2 loisirs sf-no-children"><a href="/category/loophaiti-loisirs" class="sf-depth-2 loisirs">Loisirs</a></li><!-- END OUTPUT from 'themes/loop/templates/superfish-menu-items.html.twig' --></ul></li><li id="loop-haiti-menu-menu-link-contentfbe602f5-bba3-4e0c-9658-9f7c42bda850--2" class="sf-depth-1 sports menuparent"><a href="/category/loophaiti-sports" class="sf-depth-1 sports menuparent">Sports</a><ul class="sub"><!-- THEME DEBUG --><!-- THEME HOOK: 'superfish_menu_items' --><!-- BEGIN OUTPUT from 'themes/loop/templates/superfish-menu-items.html.twig' --><li id="loop-haiti-menu-menu-link-contentda81f44d-8ea7-45d2-9513-148d22670464--2" class="sf-depth-2 football sf-no-children"><a href="/category/loophaiti-football" class="sf-depth-2 football">Football</a></li><li id="loop-haiti-menu-menu-link-content7380818f-625c-4ebb-a4c2-6fea8bb2eaff--2" class="sf-depth-2 basketball sf-no-children"><a href="/category/loophaiti-basketball" class="sf-depth-2 basketball">Basketball</a></li><!-- END OUTPUT from 'themes/loop/templates/superfish-menu-items.html.twig' --></ul></li><li id="loop-haiti-menu-menu-link-content0ba46a0a-5ccf-4fa8-9649-be7d26755df8--2" class="sf-depth-1 affaires sf-no-children"><a href="/category/loophaiti-affaires" class="sf-depth-1 affaires">Affaires</a></li><li id="loop-haiti-menu-menu-link-contenta212f357-9ad2-4b72-9c94-ccb3280eb8f5--2" class="sf-depth-1 technologie sf-no-children"><a href="/category/loophaiti-technologie" class="sf-depth-1 technologie">Technologie</a></li><li id="loop-haiti-menu-menu-link-content74eab2f1-aacd-400e-a21c-41455b9de3f2--2" class="sf-depth-1 evénements sf-no-children"><a href="/events" class="sf-depth-1 evénements">Evénements</a></li>
<!-- END OUTPUT from 'themes/loop/templates/superfish-menu-items.html.twig' -->


                </ul>
            </nav>
        </div>
    </div>
</div>

<!-- END OUTPUT from 'themes/loop/templates/superfish.html.twig' -->


            </div>
            </div>
 
<!-- END OUTPUT from 'themes/loop/templates/block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->


                    </div>
    </header>
    <div class="sticky-header js-sticky-header">
        <div class="container">
            <div class="main-nav-wrap">
                <div class="row1">
                    <nav class="main-nav">
                                                    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--primary-menu-haiti.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->
  <div class="region region-primary-menu-haiti">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--loophaitimenu.html.twig
   * block--superfish--loop-haiti-menu.html.twig
   * block--superfish.html.twig
   * block--superfish.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/loop/templates/block.html.twig' -->
  
    <div id="block-loophaitimenu" class="block block-superfish block-superfishloop-haiti-menu">
        
                
                    <div class="content">
                

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'superfish' -->
<!-- BEGIN OUTPUT from 'themes/loop/templates/superfish.html.twig' -->
<div class="bottom-side">
    <div class="htp-3-row">
        <div class="htp-3-menu">
            <nav class="main-nav">
                <ul id="superfish-loop-haiti-menu" class="menu sf-menu sf-loop-haiti-menu sf-horizontal sf-style-none">
                    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'superfish_menu_items' -->
<!-- BEGIN OUTPUT from 'themes/loop/templates/superfish-menu-items.html.twig' -->

<li id="loop-haiti-menu-menu-link-content40771899-7600-4a58-be5f-12dcdc601a75--2" class="sf-depth-1 actualitéslocales menuparent"><a href="/category/loophaiti-actualites-locales" class="sf-depth-1 actualitéslocales menuparent">Actualités Locales</a><ul class="sub"><!-- THEME DEBUG --><!-- THEME HOOK: 'superfish_menu_items' --><!-- BEGIN OUTPUT from 'themes/loop/templates/superfish-menu-items.html.twig' --><li id="loop-haiti-menu-menu-link-content33d32037-a9a7-4aad-bef6-47d3efaa5151--2" class="sf-depth-2 politique sf-no-children"><a href="/category/loophaiti-political-economical" class="sf-depth-2 politique">Politique</a></li><li id="loop-haiti-menu-menu-link-content5d5dc045-a653-4aeb-ab42-08a305236a7e--2" class="sf-depth-2 société sf-no-children"><a href="/category/loophaiti-seciety" class="sf-depth-2 société">Société</a></li><li id="loop-haiti-menu-menu-link-content9b778aef-a26b-4047-8e28-837acb09f34c--2" class="sf-depth-2 communauté sf-no-children"><a href="/category/loophaiti-communaute" class="sf-depth-2 communauté">Communauté</a></li><li id="loop-haiti-menu-menu-link-content7dec871e-c3c1-49cc-a30e-15702b46ecae--2" class="sf-depth-2 Édito sf-no-children"><a href="/category/4871" class="sf-depth-2 Édito">Édito</a></li><!-- END OUTPUT from 'themes/loop/templates/superfish-menu-items.html.twig' --></ul></li><li id="loop-haiti-menu-menu-link-content04e88ca8-ad81-48bf-8469-8a08ba8cd26d--2" class="sf-depth-1 actualitésinternationales sf-no-children"><a href="/category/loophaiti-actualites-internationales" class="sf-depth-1 actualitésinternationales">Actualités Internationales</a></li><li id="loop-haiti-menu-menu-link-contentbe740ad8-9fb2-4478-b82c-a5e7d605cf3d--2" class="sf-depth-1 culture sf-no-children"><a href="/category/loophaiti-culture" class="sf-depth-1 culture">Culture</a></li><li id="loop-haiti-menu-menu-link-contentf24ab644-f94c-4da8-bbc0-364c7c8a773b--2" class="sf-depth-1 styledevie menuparent"><a href="/category/loophaiti-style-de-vie" class="sf-depth-1 styledevie menuparent">Style de Vie</a><ul class="sub"><!-- THEME DEBUG --><!-- THEME HOOK: 'superfish_menu_items' --><!-- BEGIN OUTPUT from 'themes/loop/templates/superfish-menu-items.html.twig' --><li id="loop-haiti-menu-menu-link-contentb6d0b0b7-4e67-4d23-9a26-26d410df40fa--2" class="sf-depth-2 loisirs sf-no-children"><a href="/category/loophaiti-loisirs" class="sf-depth-2 loisirs">Loisirs</a></li><!-- END OUTPUT from 'themes/loop/templates/superfish-menu-items.html.twig' --></ul></li><li id="loop-haiti-menu-menu-link-contentfbe602f5-bba3-4e0c-9658-9f7c42bda850--2" class="sf-depth-1 sports menuparent"><a href="/category/loophaiti-sports" class="sf-depth-1 sports menuparent">Sports</a><ul class="sub"><!-- THEME DEBUG --><!-- THEME HOOK: 'superfish_menu_items' --><!-- BEGIN OUTPUT from 'themes/loop/templates/superfish-menu-items.html.twig' --><li id="loop-haiti-menu-menu-link-contentda81f44d-8ea7-45d2-9513-148d22670464--2" class="sf-depth-2 football sf-no-children"><a href="/category/loophaiti-football" class="sf-depth-2 football">Football</a></li><li id="loop-haiti-menu-menu-link-content7380818f-625c-4ebb-a4c2-6fea8bb2eaff--2" class="sf-depth-2 basketball sf-no-children"><a href="/category/loophaiti-basketball" class="sf-depth-2 basketball">Basketball</a></li><!-- END OUTPUT from 'themes/loop/templates/superfish-menu-items.html.twig' --></ul></li><li id="loop-haiti-menu-menu-link-content0ba46a0a-5ccf-4fa8-9649-be7d26755df8--2" class="sf-depth-1 affaires sf-no-children"><a href="/category/loophaiti-affaires" class="sf-depth-1 affaires">Affaires</a></li><li id="loop-haiti-menu-menu-link-contenta212f357-9ad2-4b72-9c94-ccb3280eb8f5--2" class="sf-depth-1 technologie sf-no-children"><a href="/category/loophaiti-technologie" class="sf-depth-1 technologie">Technologie</a></li><li id="loop-haiti-menu-menu-link-content74eab2f1-aacd-400e-a21c-41455b9de3f2--2" class="sf-depth-1 evénements sf-no-children"><a href="/events" class="sf-depth-1 evénements">Evénements</a></li>
<!-- END OUTPUT from 'themes/loop/templates/superfish-menu-items.html.twig' -->


                </ul>
            </nav>
        </div>
    </div>
</div>

<!-- END OUTPUT from 'themes/loop/templates/superfish.html.twig' -->


            </div>
            </div>
 
<!-- END OUTPUT from 'themes/loop/templates/block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->


                                            </nav>
                </div>
            </div>
        </div>
    </div>
    <header class="header-mb">
        <div class="container">
            <div class="hdm-menu">
                <a href="#mb-menu" class="c-hamburger htx js-mb-menu">
                    <span>toggle menu</span>
                </a>
            </div>
            <div class="hdm-logo">
                <h1><a href="/"><img src="/themes/loop/logo.svg" height="40" width="140" alt="Spectr" class="adaptive" /></a></h1>
            </div>

            <div class="hdm-search-user">
                <form action="/search/node" method="get" id="search-form" accept-charset="UTF-8">
                    <div class="hd-search">
                        <a href="#search-block" class="st-btn-1 fa-flip-horizontal js-hd-search">
                            <i class="li_search"></i>
                        </a>
                        <div class="hd-search-block js-hd-search-block">
                            <div class="search">
                                <div class="search-input">
                                    <input type="search" placeholder="Recherche" name="keys" id="txtSearch" value="">
                                </div>
                                <div class="search-btn">
                                    <button type="submit" id="">Recherche</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--  <div class="user">
                            <a href="#" class="js-popups"><i class="li_user"></i></a>
                    </div> -->
                </form>
            </div>
            <div class="mobile_domain">
                

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--domain-menu.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->
  <div class="region region-domain-menu">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--loopmarket.html.twig
   * block--system-menu-block--loop-market.html.twig
   x block--system-menu-block.html.twig
   * block--system.html.twig
   * block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/loop/templates/block--system-menu-block.html.twig' -->
<nav role="navigation" aria-labelledby="block-loopmarket-menu" id="block-loopmarket" class="block block-menu navigation menu--loop-market">
            
  <h2 class="visually-hidden" id="block-loopmarket-menu">Loop market</h2>
  

        <div class="content">
                <div class="menu-toggle-target menu-toggle-target-show" id="show-block-loopmarket"></div>
        <div class="menu-toggle-target" id="hide-block-loopmarket"></div>
        <div class="container">
            <nav class="mobile-nav">
                

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'menu__loop_market' -->
<!-- FILE NAME SUGGESTIONS:
   x menu--loop-market.html.twig
   x menu--loop-market.html.twig
   * menu.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/loop/templates/menu--loop-market.html.twig' -->

                <div class=mobile-slider>
            <div class=vantage-slider-menu>
                <div class=menu-slider-head>
                    <h2><span id="active-market">
                                                                                            <span id="loopabc" style="display:none;" class="market-title">ABC</span>
                                                                                            <span id="loopnewsbarbados" style="display:none;" class="market-title">Barbados</span>
                                                                                            <span id="loopcayman" style="display:none;" class="market-title">Cayman</span>
                                                                                            <span id="loophaiti" style="display:none;" class="market-title">Haiti</span>
                                                                                            <span id="loopjamaica" style="display:none;" class="market-title">Jamaica</span>
                                                                                            <span id="loopslu" style="display:none;" class="market-title">St. Lucia</span>
                                                                                            <span id="loopsuriname" style="display:none;" class="market-title">Suriname</span>
                                                                                            <span id="looptt" style="display:none;" class="market-title">Trinidad and Tobago</span>
                                                    </span>
                    </h2>
                    <i class="fa fa-angle-down" aria-hidden="true"></i>
                </div>
                <div class=vantage-list>
                    <div class=timeline>
                        <div class=events-wrapper>
                            <div class="events first-scroll">
                                <ul>
                                                                            <li><a href="http://www.loopabc.com">ABC</a></li>
                                                                                <li><a href="http://www.loopnewsbarbados.com">Barbados</a></li>
                                                                                <li><a href="http://www.loopcayman.com">Cayman</a></li>
                                                                                <li><a href="http://www.loophaiti.com">Haiti</a></li>
                                                                                <li><a href="http://www.loopjamaica.com">Jamaica</a></li>
                                                                                <li><a href="http://www.loopslu.com">St. Lucia</a></li>
                                                                                <li><a href="http://www.loopsuriname.com">Suriname</a></li>
                                                                                <li><a href="http://www.looptt.com">Trinidad and Tobago</a></li>
                                                                        </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    
<script>
    var splited = window.location.origin.split(".");
 document.getElementById(splited[1]).style.display = "block";
</script>
<!-- END OUTPUT from 'themes/loop/templates/menu--loop-market.html.twig' -->


            </nav>
        </div>


    </div>
</nav>

<!-- END OUTPUT from 'themes/loop/templates/block--system-menu-block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->


            </div>
        </div>
        <div id='div-gpt-ad-1493189043794-0'>
            <script>
                googletag.cmd.push(function() {
                    googletag.display('div-gpt-ad-1493189043794-0');
                });
            </script>
        </div>
    </header>

    <!-- Header END -->
    <div class="inner-wrapper">
        <div class="main">
            <!-- Content -->
                        <div class="main-content">
                <!-- Trending line -->
                                    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--featured-ticker.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->
  <div class="region region-featured-ticker">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--ticker-block.html.twig
   * block--views-block--dynamic-ticker-block-1.html.twig
   * block--views-block.html.twig
   * block--views.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/loop/templates/block.html.twig' -->
        <div class="trending-posts-line">
        <div class="trending-line">
            <div class="container">
                <div class="trending-now">Dernière Heure | </div>
                

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'container' -->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/form/container.html.twig' -->
<div>

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view' -->
<!-- BEGIN OUTPUT from 'themes/loop/templates/views-view.html.twig' -->
 
<div class="view view-dynamic-ticker view-id-dynamic_ticker view-display-id-block_1 js-view-dom-id-91447c5165b7fac7e387297bae5e2cb43704123d07c464716e6521b3304e1ebd">
  
    
      
      <div class="view-content">
      

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_unformatted' -->
<!-- BEGIN OUTPUT from 'themes/loop/templates/views-view-unformatted.html.twig' -->
    <div class="tl-slider">
                                <div class="views-row">
                

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_fields' -->
<!-- BEGIN OUTPUT from 'core/themes/stable/templates/views/views-view-fields.html.twig' -->
<div class="views-field views-field-title"><span class="field-content">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_field' -->
<!-- BEGIN OUTPUT from 'core/themes/stable/templates/views/views-view-field.html.twig' -->
<a href="/content/visite-du-president-jovenel-moise-au-centre-medical-chitai" hreflang="en">Visite du président Jovenel Moise au centre Médical Chitai</a>
<!-- END OUTPUT from 'core/themes/stable/templates/views/views-view-field.html.twig' -->

</span></div>
<!-- END OUTPUT from 'core/themes/stable/templates/views/views-view-fields.html.twig' -->


            </div>
                                <div class="views-row">
                

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_fields' -->
<!-- BEGIN OUTPUT from 'core/themes/stable/templates/views/views-view-fields.html.twig' -->
<div class="views-field views-field-title"><span class="field-content">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_field' -->
<!-- BEGIN OUTPUT from 'core/themes/stable/templates/views/views-view-field.html.twig' -->
<a href="/content/depot-10-projets-damendement-au-parlement-par-le-secteur-protestant" hreflang="en">Les protestants veulent modifier la constitution haïtienne </a>
<!-- END OUTPUT from 'core/themes/stable/templates/views/views-view-field.html.twig' -->

</span></div>
<!-- END OUTPUT from 'core/themes/stable/templates/views/views-view-fields.html.twig' -->


            </div>
                                <div class="views-row">
                

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_fields' -->
<!-- BEGIN OUTPUT from 'core/themes/stable/templates/views/views-view-fields.html.twig' -->
<div class="views-field views-field-title"><span class="field-content">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_field' -->
<!-- BEGIN OUTPUT from 'core/themes/stable/templates/views/views-view-field.html.twig' -->
<a href="/content/haiti-japon-inauguration-du-projet-damegement-decole-communautaire" hreflang="en">Le Japon aménage une école communautaire à Piquette</a>
<!-- END OUTPUT from 'core/themes/stable/templates/views/views-view-field.html.twig' -->

</span></div>
<!-- END OUTPUT from 'core/themes/stable/templates/views/views-view-fields.html.twig' -->


            </div>
                                <div class="views-row">
                

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_fields' -->
<!-- BEGIN OUTPUT from 'core/themes/stable/templates/views/views-view-fields.html.twig' -->
<div class="views-field views-field-title"><span class="field-content">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_field' -->
<!-- BEGIN OUTPUT from 'core/themes/stable/templates/views/views-view-field.html.twig' -->
<a href="/content/journee-mondiale-de-leau-le-rapport-de-lonu-haiti" hreflang="en">ONU: 73% de la population haïtienne a accès à une source d&#039;eau potable</a>
<!-- END OUTPUT from 'core/themes/stable/templates/views/views-view-field.html.twig' -->

</span></div>
<!-- END OUTPUT from 'core/themes/stable/templates/views/views-view-fields.html.twig' -->


            </div>
                                <div class="views-row">
                

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_fields' -->
<!-- BEGIN OUTPUT from 'core/themes/stable/templates/views/views-view-fields.html.twig' -->
<div class="views-field views-field-title"><span class="field-content">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_field' -->
<!-- BEGIN OUTPUT from 'core/themes/stable/templates/views/views-view-field.html.twig' -->
<a href="/content/un-homme-arrete-port-de-paix-pur-avoir-decapite-son-frere" hreflang="en">Un homme arrêté à Port-de-Paix pour avoir décapité son frère</a>
<!-- END OUTPUT from 'core/themes/stable/templates/views/views-view-field.html.twig' -->

</span></div>
<!-- END OUTPUT from 'core/themes/stable/templates/views/views-view-fields.html.twig' -->


            </div>
                                <div class="views-row">
                

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_fields' -->
<!-- BEGIN OUTPUT from 'core/themes/stable/templates/views/views-view-fields.html.twig' -->
<div class="views-field views-field-title"><span class="field-content">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_field' -->
<!-- BEGIN OUTPUT from 'core/themes/stable/templates/views/views-view-field.html.twig' -->
<a href="/content/trump-nomme-le-faucon-bolton-conseiller-la-securite-nationale" hreflang="en">Trump nomme le &quot;faucon&quot; Bolton conseiller à la sécurité nationale</a>
<!-- END OUTPUT from 'core/themes/stable/templates/views/views-view-field.html.twig' -->

</span></div>
<!-- END OUTPUT from 'core/themes/stable/templates/views/views-view-fields.html.twig' -->


            </div>
                                <div class="views-row">
                

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_fields' -->
<!-- BEGIN OUTPUT from 'core/themes/stable/templates/views/views-view-fields.html.twig' -->
<div class="views-field views-field-title"><span class="field-content">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_field' -->
<!-- BEGIN OUTPUT from 'core/themes/stable/templates/views/views-view-field.html.twig' -->
<a href="/content/ce-senateur-est-satisfait-davoir-transfere-nawoon-m-en-floride" hreflang="en">Ce sénateur est satisfait d&#039;avoir transféré Nawoon M. en Floride</a>
<!-- END OUTPUT from 'core/themes/stable/templates/views/views-view-field.html.twig' -->

</span></div>
<!-- END OUTPUT from 'core/themes/stable/templates/views/views-view-fields.html.twig' -->


            </div>
                                <div class="views-row">
                

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_fields' -->
<!-- BEGIN OUTPUT from 'core/themes/stable/templates/views/views-view-fields.html.twig' -->
<div class="views-field views-field-title"><span class="field-content">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_field' -->
<!-- BEGIN OUTPUT from 'core/themes/stable/templates/views/views-view-field.html.twig' -->
<a href="/content/bresil-la-prison-epargnee-lula-pour-au-moins-deux-semaines" hreflang="en">Brésil: la prison épargnée à Lula pour au moins deux semaines</a>
<!-- END OUTPUT from 'core/themes/stable/templates/views/views-view-field.html.twig' -->

</span></div>
<!-- END OUTPUT from 'core/themes/stable/templates/views/views-view-fields.html.twig' -->


            </div>
                                <div class="views-row">
                

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_fields' -->
<!-- BEGIN OUTPUT from 'core/themes/stable/templates/views/views-view-fields.html.twig' -->
<div class="views-field views-field-title"><span class="field-content">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_field' -->
<!-- BEGIN OUTPUT from 'core/themes/stable/templates/views/views-view-field.html.twig' -->
<a href="/content/un-photojournaliste-haitien-porte-disparu" hreflang="en">Un photojournaliste haïtien porté disparu</a>
<!-- END OUTPUT from 'core/themes/stable/templates/views/views-view-field.html.twig' -->

</span></div>
<!-- END OUTPUT from 'core/themes/stable/templates/views/views-view-fields.html.twig' -->


            </div>
                                <div class="views-row">
                

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_fields' -->
<!-- BEGIN OUTPUT from 'core/themes/stable/templates/views/views-view-fields.html.twig' -->
<div class="views-field views-field-title"><span class="field-content">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_field' -->
<!-- BEGIN OUTPUT from 'core/themes/stable/templates/views/views-view-field.html.twig' -->
<a href="/content/facebook-toujours-dans-la-tempete-malgre-les-excuses-de-zuckerberg" hreflang="en">Facebook toujours dans la tempête malgré les excuses de Zuckerberg</a>
<!-- END OUTPUT from 'core/themes/stable/templates/views/views-view-field.html.twig' -->

</span></div>
<!-- END OUTPUT from 'core/themes/stable/templates/views/views-view-fields.html.twig' -->


            </div>
            </div>


<!-- END OUTPUT from 'themes/loop/templates/views-view-unformatted.html.twig' -->


    </div>
  
          </div>

<!-- END OUTPUT from 'themes/loop/templates/views-view.html.twig' -->

</div>

<!-- END OUTPUT from 'core/themes/classy/templates/form/container.html.twig' -->


                            </div>
        </div>
    </div>
 
<!-- END OUTPUT from 'themes/loop/templates/block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->


                                <div class="loop-elction" id="advertize">
                    <div class="main-posts-1">
                        <div class="new-visit-site">

                            <div id='div-gpt-ad-1492489802918-1'>
                                <!-- Start of AIM Code -->
                                <script type="text/javascript">
                                        var CAMPAIGN_ID = "div-gpt-ad-1492489802918-1"; // Please replace this string with a string containing the DFP order/campaign ID, e.g. "123456789".

                                        // Ad impression and click tracking code
                                        var _paq = _paq || [];
                                        _paq.push(['trackEvent', 'ad', 'impression', CAMPAIGN_ID]);
                                        //aim_rc('#aim_ac', CAMPAIGN_ID);
                                </script>
                                <!-- End of AIM Code -->
                                <script>
                                    googletag.cmd.push(function() {
                                        googletag.display('div-gpt-ad-1492489802918-1');
                                    });
                                </script>
                            </div>

                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
                <!-- Trending line END -->
                <!-- Main posts -->
                <div class="main-posts-1">
                    <div class="mp-section">
                        <div class="two-thirds sm-full">
                            

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--featured-slider.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->
  <div class="region region-featured-slider">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--slider-block.html.twig
   * block--views-block--slider-block-1.html.twig
   * block--views-block.html.twig
   * block--views.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/loop/templates/block.html.twig' -->
  
    <div class="main-slider-2">
        

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'container' -->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/form/container.html.twig' -->
<div>

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view' -->
<!-- BEGIN OUTPUT from 'themes/loop/templates/views-view.html.twig' -->
 
<div class="view view-slider view-id-slider view-display-id-block_1 js-view-dom-id-fd954a59ecfec153ccc4b66826e9def6706d3f2732a93921383a16bd2ee98e63">
  
    
      
      <div class="view-content">
      

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_unformatted' -->
<!-- BEGIN OUTPUT from 'themes/loop/templates/views-view-unformatted.html.twig' -->
    <div class="js-main-slider-2">
                                <div class="slide ">
                <article class="post post-tp-1">
                    <figure>
                        <a href="/content/premier-titre-sur-le-circuit-wta-pour-cette-joueuse-de-parent-haitien"><img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/slider_image/public/2018-03/LseorOgYMy.jpg" height="471" width="760" alt="Agée de seulement 20 ans, Naomi Osaka a eu gain de cause en finale sur Daria Kasatkina (6-3, 6-2)./ Photo: Naomi Osaka (Twitter)" class="adaptive" /> </a>
                    </figure>

                    <div class="ptp-1-overlay">
                        <div class="icon-box">
                                                    </div>
                        <div class="ptp-1-data">
                                                                                    <h3 class="title-1">
                                <a href="/content/premier-titre-sur-le-circuit-wta-pour-cette-joueuse-de-parent-haitien">
                                                                                                                                                Une joueuse d’origine haïtienne remporte un grand tournoi aux USA 
                                                                    </a>
                            </h3>

                            <div class="meta-tp-1">
                                <div class="ptp-1-date">March 18, 2018</div>
                            </div>
                        </div>
                    </div>
                </article>
            </div>
            </div>

<!-- END OUTPUT from 'themes/loop/templates/views-view-unformatted.html.twig' -->


    </div>
  
          </div>

<!-- END OUTPUT from 'themes/loop/templates/views-view.html.twig' -->

</div>

<!-- END OUTPUT from 'core/themes/classy/templates/form/container.html.twig' -->


    </div>
 
<!-- END OUTPUT from 'themes/loop/templates/block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->


                        </div>
                        <div class="one-third sm-hide web_editor_choice">
                            <div class="trend-pst-slider">
                                                                

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--st-editor-posts.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->
  <div class="region region-st-editor-posts">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--editors-choice-block.html.twig
   * block--views-block--editors-choice-block-1.html.twig
   * block--views-block.html.twig
   * block--views.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/loop/templates/block.html.twig' -->
        <div class="pst-block-head">
        <div class="edit-btn">
            <h2 class="title-4">Recommandés</h2> 
                    
        </div>

    </div>
                <div class="pst-block-main editor-choice-change-article">
                        <div class="js-csp-block js-tab-slider slick-initialized slick-slider">
                <div aria-live="polite" class="slick-list draggable">
                    <div class="slick-track" role="listbox" style="opacity: 1; width: 640px;">
                        

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'container' -->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/form/container.html.twig' -->
<div>

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view' -->
<!-- BEGIN OUTPUT from 'themes/loop/templates/views-view.html.twig' -->
 
<div class="view view-editors-choice view-id-editors_choice view-display-id-block_1 js-view-dom-id-bfe04d83cd9df19eb8e4cd62a45dfea30f740d4892515e89d83b749aa818772c">
  
    
      
      <div class="view-content">
      <div class="views-form">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'form' -->
<!-- BEGIN OUTPUT from 'themes/loop/templates/form.html.twig' -->

	<form data-drupal-selector="views-form-editors-choice-block-1-2" action="/node" method="post" id="views-form-editors-choice-block-1--2" accept-charset="UTF-8">
	  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_unformatted' -->
<!-- BEGIN OUTPUT from 'themes/loop/templates/views-view-unformatted.html.twig' -->
    <div class="slick-slide editors-aspect-ratio slick-current slick-active reorder-ul reorder-photos-list ui-sortable" data-slick-index="0" aria-hidden="false" tabindex="-1" role="option" aria-describedby="slick-slide10" style="width: 320px; position: relative; left: 0px; top: 0px; z-index: 999; opacity: 1;">
                    <article class="post post-tp-3 ui-sortable-handle edt-choice">
                <figure>
                    <div class="icon-box editor_choice_icon">
                                                                                <img class="camara_icon" src="sites/default/files/about/camera_icon.png" />
                                            </div>
                    <a href="/content/troisieme-dimanche-des-exercices-pre-carnavalesques-port-au-prince"><img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/trending_post_image/public/2018-01/nmPO5lU0hZ.jpg" height="98" width="126" alt="" class="adaptive" /></a>

                </figure>
                <div class="trending_details">
                                            <div class="category-listdata">
                                                                                                                                    <a href="/category/loophaiti-loisirs" class="category-tp-2"> Loisirs</a>
                                                                                                                                                                                                                                                </div>
                                        <div class="editors-title">

                        <h3 class="title-3 common-textwrap-fix">
                            <a href="/content/troisieme-dimanche-des-exercices-pre-carnavalesques-port-au-prince">
                                                                                                                                En photos, le 3e dimanche pré-carnavalesque à Port-au-Prince
                                                            </a>
                        </h3>
                    </div>
                                            <div class="date-tp-2">January 29, 2018</div>
                                    </div>
                <div class="views-field views-field-draganddroprecords">
                    <span class="field-content">
                        <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-0-id" type="hidden" name="draganddroprecords[0][id]" value="288319">
                        <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                        <input type="hidden" name="block-id" value="editors_choice">
                    </span>
                </div>
            </article>
                    <article class="post post-tp-3 ui-sortable-handle edt-choice">
                <figure>
                    <div class="icon-box editor_choice_icon">
                                            </div>
                    <a href="/content/plastic-bank-ouvre-2-nouveaux-centres-dachat-de-dechets-en-haiti"><img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/trending_post_image/public/2018-01/Q39UFPTbUe.jpg" height="98" width="126" alt="Un collecteur ramasse des déchets plastiques avant le passage de l&#039;Ouragan Irma. Photo : LoopHaiti" class="adaptive" /></a>

                </figure>
                <div class="trending_details">
                                            <div class="category-listdata">
                                                                                                                                    <a href="/category/loophaiti-société" class="category-tp-2"> Société</a>
                                                                                                                                                                                                                                                </div>
                                        <div class="editors-title">

                        <h3 class="title-3 common-textwrap-fix">
                            <a href="/content/plastic-bank-ouvre-2-nouveaux-centres-dachat-de-dechets-en-haiti">
                                                                                                                                2 nouveaux centres d&#039;achat de déchets plastiques en Haiti
                                                            </a>
                        </h3>
                    </div>
                                            <div class="date-tp-2">January 30, 2018</div>
                                    </div>
                <div class="views-field views-field-draganddroprecords">
                    <span class="field-content">
                        <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-1-id" type="hidden" name="draganddroprecords[1][id]" value="288965">
                        <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                        <input type="hidden" name="block-id" value="editors_choice">
                    </span>
                </div>
            </article>
                    <article class="post post-tp-3 ui-sortable-handle edt-choice">
                <figure>
                    <div class="icon-box editor_choice_icon">
                                            </div>
                    <a href="/content/femmes-u-20-nos-grenadieres-sont-de-retour-0"><img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/trending_post_image/public/2018-01/HTRT5S5sry.jpg" height="98" width="126" alt="Les Grenadières accueillies par la population. Photo: LoopHaiti/Estailove St-Val" class="adaptive" /></a>

                </figure>
                <div class="trending_details">
                                            <div class="category-listdata">
                                                                                                                                    <a href="/category/loophaiti-football" class="category-tp-2"> Football</a>
                                                                                                                                                                                                                                                                                                                                                                        </div>
                                        <div class="editors-title">

                        <h3 class="title-3 common-textwrap-fix">
                            <a href="/content/femmes-u-20-nos-grenadieres-sont-de-retour-0">
                                                                                                                                Femmes U-20: Nos Grenadières sont de retour 
                                                            </a>
                        </h3>
                    </div>
                                            <div class="date-tp-2">January 30, 2018</div>
                                    </div>
                <div class="views-field views-field-draganddroprecords">
                    <span class="field-content">
                        <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-2-id" type="hidden" name="draganddroprecords[2][id]" value="289011">
                        <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                        <input type="hidden" name="block-id" value="editors_choice">
                    </span>
                </div>
            </article>
            </div>


<!-- END OUTPUT from 'themes/loop/templates/views-view-unformatted.html.twig' -->



<!-- THEME DEBUG -->
<!-- THEME HOOK: 'input__hidden' -->
<!-- FILE NAME SUGGESTIONS:
   * input--hidden.html.twig
   x input.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/form/input.html.twig' -->
<input data-drupal-selector="form-dlv08dxv2yv2jxrqyde2fygqq1ceuqb2egmkobsrejy" type="hidden" name="form_build_id" value="form-DLV08dxv2Yv2JXRQyde2FygQQ1CeUQb2egmkOBSrEjY" />

<!-- END OUTPUT from 'core/themes/classy/templates/form/input.html.twig' -->



<!-- THEME DEBUG -->
<!-- THEME HOOK: 'input__hidden' -->
<!-- FILE NAME SUGGESTIONS:
   * input--hidden.html.twig
   x input.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/form/input.html.twig' -->
<input data-drupal-selector="edit-views-form-editors-choice-block-1-2" type="hidden" name="form_id" value="views_form_editors_choice_block_1" />

<!-- END OUTPUT from 'core/themes/classy/templates/form/input.html.twig' -->



<!-- THEME DEBUG -->
<!-- THEME HOOK: 'container' -->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/form/container.html.twig' -->
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions--3"></div>

<!-- END OUTPUT from 'core/themes/classy/templates/form/container.html.twig' -->


	</form>	

<!-- END OUTPUT from 'themes/loop/templates/form.html.twig' -->

</div>
    </div>
  
          </div>

<!-- END OUTPUT from 'themes/loop/templates/views-view.html.twig' -->

</div>

<!-- END OUTPUT from 'core/themes/classy/templates/form/container.html.twig' -->


                    </div>
                </div>
            </div>
        </div>
     
<!-- END OUTPUT from 'themes/loop/templates/block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->


                            </div>
                        </div>
                    </div>
                    <div class="mp-section">
                        

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--featured-mainposts.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->
  <div class="region region-featured-mainposts">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--featured-mainposts-block.html.twig
   * block--views-block--featured-mainposts-block-1.html.twig
   * block--views-block.html.twig
   * block--views.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/loop/templates/block.html.twig' -->
    <div>    
        

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'container' -->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/form/container.html.twig' -->
<div>

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view' -->
<!-- BEGIN OUTPUT from 'themes/loop/templates/views-view.html.twig' -->
 
<div class="view view-featured-mainposts view-id-featured_mainposts view-display-id-block_1 js-view-dom-id-ae609122f236a25410a395868a586056fd2b2946ea0829a994d05e7bb2fe6c2a">
  
    
      
      <div class="view-content">
      <div class="views-form">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'form' -->
<!-- BEGIN OUTPUT from 'themes/loop/templates/form.html.twig' -->

	<form data-drupal-selector="views-form-featured-mainposts-block-1" action="/node" method="post" id="views-form-featured-mainposts-block-1" accept-charset="UTF-8">
	  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_unformatted' -->
<!-- BEGIN OUTPUT from 'themes/loop/templates/views-view-unformatted.html.twig' -->
    <div class="reorder-ul reorder-photos-list ui-sortable">
                    <div class="one-third sm-half xs-full feature-main-div ui-sortable-handle">
                <article class="post post-tp-2">
                    <figure>
                        <a href="/content/les-prostitues-de-camp-perrin-ne-sont-pas-universelles"><img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/main_posts_image/public/2018-03/vFctHstPRr.jpg" height="430" width="570" alt="La maison verte de &quot;Chez Da&quot; à Anbakan (Camp-Perrin)/ Photo : Websder Corneille/LoopHaïti" class="adaptive" /></a>
                    </figure>
                    <div class="ptp-1-overlay">
                        <div class="icon-box">
                                                    </div>
                        <div class="ptp-1-data common-feature">
                                                        <div class="common-title-height">
                                
                                <h2 class="title-29">
                                    <a href="/content/les-prostitues-de-camp-perrin-ne-sont-pas-universelles">
                                                                                                                                                                Les filles de l&#039;ombre, face cachée de la prostitution à Camp-Perrin
                                                                            </a>
                                </h2>

                                <div class="meta-tp-1">
                                    <div class="ptp-1-date date-common-height">March 19, 2018</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </article>
                <div class="views-field views-field-draganddroprecords">
                    <span class="field-content">
                        <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-0-id" type="hidden" name="draganddroprecords[0][id]" value="305171">
                        <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                        <input type="hidden" name="block-id" value="featured_mainposts">
                    </span>
                </div>
            </div>
                    <div class="one-third sm-half xs-full feature-main-div ui-sortable-handle">
                <article class="post post-tp-2">
                    <figure>
                        <a href="/content/deux-morts-torbeck-le-pretendu-houngan-suspect-arrete"><img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/main_posts_image/public/2018-03/M9jWMAZipT.jpg" height="430" width="570" alt="" class="adaptive" /></a>
                    </figure>
                    <div class="ptp-1-overlay">
                        <div class="icon-box">
                                                    </div>
                        <div class="ptp-1-data common-feature">
                                                        <div class="common-title-height">
                                
                                <h2 class="title-29">
                                    <a href="/content/deux-morts-torbeck-le-pretendu-houngan-suspect-arrete">
                                                                                                                                                                Deux morts à Torbeck: un prétendu houngan suspect arrêté
                                                                            </a>
                                </h2>

                                <div class="meta-tp-1">
                                    <div class="ptp-1-date date-common-height">March 13, 2018</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </article>
                <div class="views-field views-field-draganddroprecords">
                    <span class="field-content">
                        <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-1-id" type="hidden" name="draganddroprecords[1][id]" value="303309">
                        <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                        <input type="hidden" name="block-id" value="featured_mainposts">
                    </span>
                </div>
            </div>
                    <div class="one-third sm-half xs-full feature-main-div ui-sortable-handle">
                <article class="post post-tp-2">
                    <figure>
                        <a href="/content/ce-grand-journal-dominicain-encourage-la-reconquete-de-la-frontiere"><img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/main_posts_image/public/2018-03/56PFmGm8wD.jpg" height="430" width="570" alt="" class="adaptive" /></a>
                    </figure>
                    <div class="ptp-1-overlay">
                        <div class="icon-box">
                                                    </div>
                        <div class="ptp-1-data common-feature">
                                                        <div class="common-title-height">
                                
                                <h2 class="title-29">
                                    <a href="/content/ce-grand-journal-dominicain-encourage-la-reconquete-de-la-frontiere">
                                                                                                                                                                Ce grand journal dominicain encourage la «reconquête de la frontière»
                                                                            </a>
                                </h2>

                                <div class="meta-tp-1">
                                    <div class="ptp-1-date date-common-height">March 12, 2018</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </article>
                <div class="views-field views-field-draganddroprecords">
                    <span class="field-content">
                        <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-2-id" type="hidden" name="draganddroprecords[2][id]" value="303100">
                        <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                        <input type="hidden" name="block-id" value="featured_mainposts">
                    </span>
                </div>
            </div>
            </div>


<!-- END OUTPUT from 'themes/loop/templates/views-view-unformatted.html.twig' -->



<!-- THEME DEBUG -->
<!-- THEME HOOK: 'input__hidden' -->
<!-- FILE NAME SUGGESTIONS:
   * input--hidden.html.twig
   x input.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/form/input.html.twig' -->
<input data-drupal-selector="form-8lvp-jbzgzpieov-t8p4eactlak7ijfyz6-3vrj71wi" type="hidden" name="form_build_id" value="form-8lVp_jBZgzPiEOV-T8p4EacTLAK7iJFyz6_3VrJ71wI" />

<!-- END OUTPUT from 'core/themes/classy/templates/form/input.html.twig' -->



<!-- THEME DEBUG -->
<!-- THEME HOOK: 'input__hidden' -->
<!-- FILE NAME SUGGESTIONS:
   * input--hidden.html.twig
   x input.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/form/input.html.twig' -->
<input data-drupal-selector="edit-views-form-featured-mainposts-block-1" type="hidden" name="form_id" value="views_form_featured_mainposts_block_1" />

<!-- END OUTPUT from 'core/themes/classy/templates/form/input.html.twig' -->



<!-- THEME DEBUG -->
<!-- THEME HOOK: 'container' -->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/form/container.html.twig' -->
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions--2"></div>

<!-- END OUTPUT from 'core/themes/classy/templates/form/container.html.twig' -->


	</form>	

<!-- END OUTPUT from 'themes/loop/templates/form.html.twig' -->

</div>
    </div>
  
          </div>

<!-- END OUTPUT from 'themes/loop/templates/views-view.html.twig' -->

</div>

<!-- END OUTPUT from 'core/themes/classy/templates/form/container.html.twig' -->


    </div>
 
<!-- END OUTPUT from 'themes/loop/templates/block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->


                    </div>
                    <div class="one-third sm-hide responsive-editor-choice">
                        <div class="trend-pst-slider">
                                                        

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--st-editor-posts.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->
  <div class="region region-st-editor-posts">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--editors-choice-block.html.twig
   * block--views-block--editors-choice-block-1.html.twig
   * block--views-block.html.twig
   * block--views.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/loop/templates/block.html.twig' -->
        <div class="pst-block-head">
        <div class="edit-btn">
            <h2 class="title-4">Recommandés</h2> 
                    
        </div>

    </div>
                <div class="pst-block-main editor-choice-change-article">
                        <div class="js-csp-block js-tab-slider slick-initialized slick-slider">
                <div aria-live="polite" class="slick-list draggable">
                    <div class="slick-track" role="listbox" style="opacity: 1; width: 640px;">
                        

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'container' -->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/form/container.html.twig' -->
<div>

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view' -->
<!-- BEGIN OUTPUT from 'themes/loop/templates/views-view.html.twig' -->
 
<div class="view view-editors-choice view-id-editors_choice view-display-id-block_1 js-view-dom-id-bfe04d83cd9df19eb8e4cd62a45dfea30f740d4892515e89d83b749aa818772c">
  
    
      
      <div class="view-content">
      <div class="views-form">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'form' -->
<!-- BEGIN OUTPUT from 'themes/loop/templates/form.html.twig' -->

	<form data-drupal-selector="views-form-editors-choice-block-1-2" action="/node" method="post" id="views-form-editors-choice-block-1--2" accept-charset="UTF-8">
	  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_unformatted' -->
<!-- BEGIN OUTPUT from 'themes/loop/templates/views-view-unformatted.html.twig' -->
    <div class="slick-slide editors-aspect-ratio slick-current slick-active reorder-ul reorder-photos-list ui-sortable" data-slick-index="0" aria-hidden="false" tabindex="-1" role="option" aria-describedby="slick-slide10" style="width: 320px; position: relative; left: 0px; top: 0px; z-index: 999; opacity: 1;">
                    <article class="post post-tp-3 ui-sortable-handle edt-choice">
                <figure>
                    <div class="icon-box editor_choice_icon">
                                                                                <img class="camara_icon" src="sites/default/files/about/camera_icon.png" />
                                            </div>
                    <a href="/content/troisieme-dimanche-des-exercices-pre-carnavalesques-port-au-prince"><img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/trending_post_image/public/2018-01/nmPO5lU0hZ.jpg" height="98" width="126" alt="" class="adaptive" /></a>

                </figure>
                <div class="trending_details">
                                            <div class="category-listdata">
                                                                                                                                    <a href="/category/loophaiti-loisirs" class="category-tp-2"> Loisirs</a>
                                                                                                                                                                                                                                                </div>
                                        <div class="editors-title">

                        <h3 class="title-3 common-textwrap-fix">
                            <a href="/content/troisieme-dimanche-des-exercices-pre-carnavalesques-port-au-prince">
                                                                                                                                En photos, le 3e dimanche pré-carnavalesque à Port-au-Prince
                                                            </a>
                        </h3>
                    </div>
                                            <div class="date-tp-2">January 29, 2018</div>
                                    </div>
                <div class="views-field views-field-draganddroprecords">
                    <span class="field-content">
                        <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-0-id" type="hidden" name="draganddroprecords[0][id]" value="288319">
                        <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                        <input type="hidden" name="block-id" value="editors_choice">
                    </span>
                </div>
            </article>
                    <article class="post post-tp-3 ui-sortable-handle edt-choice">
                <figure>
                    <div class="icon-box editor_choice_icon">
                                            </div>
                    <a href="/content/plastic-bank-ouvre-2-nouveaux-centres-dachat-de-dechets-en-haiti"><img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/trending_post_image/public/2018-01/Q39UFPTbUe.jpg" height="98" width="126" alt="Un collecteur ramasse des déchets plastiques avant le passage de l&#039;Ouragan Irma. Photo : LoopHaiti" class="adaptive" /></a>

                </figure>
                <div class="trending_details">
                                            <div class="category-listdata">
                                                                                                                                    <a href="/category/loophaiti-société" class="category-tp-2"> Société</a>
                                                                                                                                                                                                                                                </div>
                                        <div class="editors-title">

                        <h3 class="title-3 common-textwrap-fix">
                            <a href="/content/plastic-bank-ouvre-2-nouveaux-centres-dachat-de-dechets-en-haiti">
                                                                                                                                2 nouveaux centres d&#039;achat de déchets plastiques en Haiti
                                                            </a>
                        </h3>
                    </div>
                                            <div class="date-tp-2">January 30, 2018</div>
                                    </div>
                <div class="views-field views-field-draganddroprecords">
                    <span class="field-content">
                        <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-1-id" type="hidden" name="draganddroprecords[1][id]" value="288965">
                        <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                        <input type="hidden" name="block-id" value="editors_choice">
                    </span>
                </div>
            </article>
                    <article class="post post-tp-3 ui-sortable-handle edt-choice">
                <figure>
                    <div class="icon-box editor_choice_icon">
                                            </div>
                    <a href="/content/femmes-u-20-nos-grenadieres-sont-de-retour-0"><img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/trending_post_image/public/2018-01/HTRT5S5sry.jpg" height="98" width="126" alt="Les Grenadières accueillies par la population. Photo: LoopHaiti/Estailove St-Val" class="adaptive" /></a>

                </figure>
                <div class="trending_details">
                                            <div class="category-listdata">
                                                                                                                                    <a href="/category/loophaiti-football" class="category-tp-2"> Football</a>
                                                                                                                                                                                                                                                                                                                                                                        </div>
                                        <div class="editors-title">

                        <h3 class="title-3 common-textwrap-fix">
                            <a href="/content/femmes-u-20-nos-grenadieres-sont-de-retour-0">
                                                                                                                                Femmes U-20: Nos Grenadières sont de retour 
                                                            </a>
                        </h3>
                    </div>
                                            <div class="date-tp-2">January 30, 2018</div>
                                    </div>
                <div class="views-field views-field-draganddroprecords">
                    <span class="field-content">
                        <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-2-id" type="hidden" name="draganddroprecords[2][id]" value="289011">
                        <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                        <input type="hidden" name="block-id" value="editors_choice">
                    </span>
                </div>
            </article>
            </div>


<!-- END OUTPUT from 'themes/loop/templates/views-view-unformatted.html.twig' -->



<!-- THEME DEBUG -->
<!-- THEME HOOK: 'input__hidden' -->
<!-- FILE NAME SUGGESTIONS:
   * input--hidden.html.twig
   x input.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/form/input.html.twig' -->
<input data-drupal-selector="form-dlv08dxv2yv2jxrqyde2fygqq1ceuqb2egmkobsrejy" type="hidden" name="form_build_id" value="form-DLV08dxv2Yv2JXRQyde2FygQQ1CeUQb2egmkOBSrEjY" />

<!-- END OUTPUT from 'core/themes/classy/templates/form/input.html.twig' -->



<!-- THEME DEBUG -->
<!-- THEME HOOK: 'input__hidden' -->
<!-- FILE NAME SUGGESTIONS:
   * input--hidden.html.twig
   x input.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/form/input.html.twig' -->
<input data-drupal-selector="edit-views-form-editors-choice-block-1-2" type="hidden" name="form_id" value="views_form_editors_choice_block_1" />

<!-- END OUTPUT from 'core/themes/classy/templates/form/input.html.twig' -->



<!-- THEME DEBUG -->
<!-- THEME HOOK: 'container' -->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/form/container.html.twig' -->
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions--3"></div>

<!-- END OUTPUT from 'core/themes/classy/templates/form/container.html.twig' -->


	</form>	

<!-- END OUTPUT from 'themes/loop/templates/form.html.twig' -->

</div>
    </div>
  
          </div>

<!-- END OUTPUT from 'themes/loop/templates/views-view.html.twig' -->

</div>

<!-- END OUTPUT from 'core/themes/classy/templates/form/container.html.twig' -->


                    </div>
                </div>
            </div>
        </div>
     
<!-- END OUTPUT from 'themes/loop/templates/block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->


                        </div>
                    </div>
                                    </div>
                <!-- Main posts END -->
                                <div class="section most_recent_news">
                    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--most-recent.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->
  <div class="region region-most-recent">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--most-recent-block.html.twig
   * block--views-block--most-recent-block-1.html.twig
   * block--views-block.html.twig
   * block--views.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/loop/templates/block.html.twig' -->
        <div class="trend-pst">
        <div class="pst-block">
            <div class="pst-block-head">
                <h2 class="title-4">Les Plus Récents</h2>
            </div>
            <div class="pst-block-main mst-box">
                <div class="col-row">
                    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'container' -->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/form/container.html.twig' -->
<div>

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view' -->
<!-- BEGIN OUTPUT from 'themes/loop/templates/views-view.html.twig' -->
 
<div class="view view-most-recent view-id-most_recent view-display-id-block_1 js-view-dom-id-e5c51c7a9d33ec4883548f613e702ec91678a0a72eb30385a1392437501a08d0">
  
    
      
      <div class="view-content">
      

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_unformatted' -->
<!-- BEGIN OUTPUT from 'themes/loop/templates/views-view-unformatted.html.twig' -->
            <div class="col-one-quarter">
            <article class="post post-tp-4">
                <figure>
                    <a href="/content/visite-du-president-jovenel-moise-au-centre-medical-chitai">
                        <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/most_commented_image/public/2018-03/w0mwsFfbKd.jpg" height="186" width="260" alt="Le président Jovenel Moise entouré des cadres de Chitai" class="adaptive" />
                    </a>
                    <div class="ptp-4-overlay">
                        <div class="icon-box">
                                                    </div>
                    </div>
                </figure>
                <div class="common-title-height">
                    <h3 class="title-3 common-textwrap-fix-2">
                        <a href="/content/visite-du-president-jovenel-moise-au-centre-medical-chitai">
                                                                                                                Visite du président Jovenel Moise au centre Médical Chitai
                                                    </a>
                    </h3>
                    <div class="meta-tp-2 date-common-height">
                        <div class="date"><span>March 22, 2018</span></div>
                    </div>
                </div>
            </article>
            <div class="views-field views-field-draganddroprecords">
                <span class="field-content">
                    <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-0-id" type="hidden" name="draganddroprecords[0][id]" value="307174">
                    <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                    <input type="hidden" name="block-id" value="most_recent">
                </span>
            </div>
        </div>
            <div class="col-one-quarter">
            <article class="post post-tp-4">
                <figure>
                    <a href="/content/depot-10-projets-damendement-au-parlement-par-le-secteur-protestant">
                        <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/most_commented_image/public/2018-03/VCbohgy0DI.jpg" height="186" width="260" alt="Pasteur Sylvain Exantus de Fédération Protestante d&#039;Haïti." class="adaptive" />
                    </a>
                    <div class="ptp-4-overlay">
                        <div class="icon-box">
                                                    </div>
                    </div>
                </figure>
                <div class="common-title-height">
                    <h3 class="title-3 common-textwrap-fix-2">
                        <a href="/content/depot-10-projets-damendement-au-parlement-par-le-secteur-protestant">
                                                                                                                Les protestants veulent modifier la constitution haïtienne 
                                                    </a>
                    </h3>
                    <div class="meta-tp-2 date-common-height">
                        <div class="date"><span>March 22, 2018</span></div>
                    </div>
                </div>
            </article>
            <div class="views-field views-field-draganddroprecords">
                <span class="field-content">
                    <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-1-id" type="hidden" name="draganddroprecords[1][id]" value="306437">
                    <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                    <input type="hidden" name="block-id" value="most_recent">
                </span>
            </div>
        </div>
            <div class="col-one-quarter">
            <article class="post post-tp-4">
                <figure>
                    <a href="/content/haiti-japon-inauguration-du-projet-damegement-decole-communautaire">
                        <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/most_commented_image/public/2018-03/Q8jdUOF68L.jpg" height="186" width="260" alt="l&#039;Ambassadeur du Japon en Haiti. Photo de l&#039;ambassade du Japon en Haiti" class="adaptive" />
                    </a>
                    <div class="ptp-4-overlay">
                        <div class="icon-box">
                                                    </div>
                    </div>
                </figure>
                <div class="common-title-height">
                    <h3 class="title-3 common-textwrap-fix-2">
                        <a href="/content/haiti-japon-inauguration-du-projet-damegement-decole-communautaire">
                                                                                                                Le Japon aménage une école communautaire à Piquette
                                                    </a>
                    </h3>
                    <div class="meta-tp-2 date-common-height">
                        <div class="date"><span>March 22, 2018</span></div>
                    </div>
                </div>
            </article>
            <div class="views-field views-field-draganddroprecords">
                <span class="field-content">
                    <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-2-id" type="hidden" name="draganddroprecords[2][id]" value="307228">
                    <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                    <input type="hidden" name="block-id" value="most_recent">
                </span>
            </div>
        </div>
            <div class="col-one-quarter">
            <article class="post post-tp-4">
                <figure>
                    <a href="/content/journee-mondiale-de-leau-le-rapport-de-lonu-haiti">
                        <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/most_commented_image/public/2018-03/gX4g5M79Oc.jpg" height="186" width="260" alt="" class="adaptive" />
                    </a>
                    <div class="ptp-4-overlay">
                        <div class="icon-box">
                                                    </div>
                    </div>
                </figure>
                <div class="common-title-height">
                    <h3 class="title-3 common-textwrap-fix-2">
                        <a href="/content/journee-mondiale-de-leau-le-rapport-de-lonu-haiti">
                                                                                                                ONU: 73% de la population haïtienne a accès à une source d&#039;eau potable
                                                    </a>
                    </h3>
                    <div class="meta-tp-2 date-common-height">
                        <div class="date"><span>March 22, 2018</span></div>
                    </div>
                </div>
            </article>
            <div class="views-field views-field-draganddroprecords">
                <span class="field-content">
                    <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-3-id" type="hidden" name="draganddroprecords[3][id]" value="307176">
                    <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                    <input type="hidden" name="block-id" value="most_recent">
                </span>
            </div>
        </div>
    

<!-- END OUTPUT from 'themes/loop/templates/views-view-unformatted.html.twig' -->


    </div>
  
          </div>

<!-- END OUTPUT from 'themes/loop/templates/views-view.html.twig' -->

</div>

<!-- END OUTPUT from 'core/themes/classy/templates/form/container.html.twig' -->


                </div>
            </div>
        </div>
    </div>
 
<!-- END OUTPUT from 'themes/loop/templates/block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->


                </div>
                <div class="section most_populer_posts_news">
                    <div class="row">
                        <div class="content">
                            <div class="popular-pst">
                                

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--popular-posts.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->
  <div class="region region-popular-posts">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--popular-block.html.twig
   * block--views-block--popular-block-1.html.twig
   * block--views-block.html.twig
   * block--views.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/loop/templates/block.html.twig' -->
    <div class="pst-block">
        <div class="pst-block-head">
            <h2 class="title-4"><strong>Populaire</strong></h2>
        </div>
        <div class="pst-block-main">
            <div class="col-row">
                

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'container' -->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/form/container.html.twig' -->
<div>

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view' -->
<!-- BEGIN OUTPUT from 'themes/loop/templates/views-view.html.twig' -->
 
<div class="view view-popular view-id-popular view-display-id-block_1 js-view-dom-id-8a879782b9a1ece88234823d7c8ba8bfe46651cf1ccd7091cd05cded6de8dd32">
  
    
      
      <div class="view-content">
      

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_unformatted' -->
<!-- BEGIN OUTPUT from 'themes/loop/templates/views-view-unformatted.html.twig' -->
                            <div class="col-half popular-aspect-ratio">
                <article class="post post-tp-5">
                    <figure>
                        <a href="/content/le-delegue-de-la-commune-de-grand-goave-devient-la-risee-sur-internet">
                            <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/popular_big/public/2018-03/teniBrNOgO.jpg" height="242" width="345" alt="" class="adaptive" />
                        </a>
                    </figure>
                    <div>
                        <h3 class="title-5">
                            <a href="/content/le-delegue-de-la-commune-de-grand-goave-devient-la-risee-sur-internet">
                                                                                                                                Épinglé pour vol,le délégué de Grand-Goâve devient la risée d&#039;internet
                                                            </a>
                        </h3>

                        <div class="meta-tp-2 date-common-height">
                            <div class="date"><span>March 21, 2018</span></div>
                            <div class="category">
                                <a href="#"><i class="li_user"></i><span>Rode Louis Azer Chery</span></a>
                            </div>
                        </div>
                    </div>
                    <p class="p">
                                                    Les photos du délégué de la commune de Grand-Goâve avec un sac bleu autour du cou et menotté circulent sur les réseaux sociaux.

Le délégué Jean Julien Gregory aurait été arrêté alors qu’il venai...
                                            </p>
                    <div class="views-field views-field-draganddroprecords">
                        <span class="field-content">
                            <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-0-id" type="hidden" name="draganddroprecords[0][id]" value="306396">
                            <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                            <input type="hidden" name="block-id" value="popular">
                        </span>
                    </div>
                </article>
            </div>
            
                                <div class="col-half">
                <article class="post post-tp-6">
                    <figure>
                        <a href="/content/victime-dun-avc-nawoom-marcelus-va-etre-transporte-aux-etats-unis">
                            <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/popular_small/public/2018-03/mdQgwwklSj.jpg" style="height: 85px;width: 115px" height="85" width="115" alt="Le sénateur du Nord, Nawoom Marcélus" class="adaptive" />
                        </a>
                    </figure>
                    <div class="common-title-height">
                        <h3 class="title-6">
                            <a href="/content/victime-dun-avc-nawoom-marcelus-va-etre-transporte-aux-etats-unis">
                                                                                                                                Victime d&#039;un AVC,ce sénateur haïtien va être transporté aux Etats-Unis
                                                            </a>
                        </h3>

                        <div class="date-tp-2 date-common-height">March 21, 2018</div>
                    </div>
                    <div class="views-field views-field-draganddroprecords">
                        <span class="field-content">
                            <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-1-id" type="hidden" name="draganddroprecords[1][id]" value="306305">
                            <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                            <input type="hidden" name="block-id" value="popular">
                        </span>
                    </div>
                </article>
                                                    <article class="post post-tp-6">
                <figure>
                    <a href="/content/la-sante-en-haiti-est-malade-selon-ce-senateur">
                        <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/popular_small/public/2018-03/pQiEXKDA8B.jpg" style="height: 85px;width: 115px" height="85" width="115" alt="Le sénateur Carl Murat Cantave" class="adaptive" />
                    </a>
                </figure>
                <div class="common-title-height">
                    <h3 class="title-6">
                        <a href="/content/la-sante-en-haiti-est-malade-selon-ce-senateur">
                                                                                                                La santé en Haïti est malade, selon ce sénateur
                                                    </a>
                    </h3>

                    <div class="date-tp-2 date-common-height">March 22, 2018</div>
                </div>
                <div class="views-field views-field-draganddroprecords">
                    <span class="field-content">
                        <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-2-id" type="hidden" name="draganddroprecords[2][id]" value="307092">
                        <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                        <input type="hidden" name="block-id" value="popular">
                    </span>
                </div>
            </article>
                                <article class="post post-tp-6">
                <figure>
                    <a href="/content/pnh-une-trentaine-darrestation-deja-effectuee-pour-le-mois-de-mars">
                        <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/popular_small/public/2018-03/V5ZYLvTHs2.jpg" style="height: 85px;width: 115px" height="85" width="115" alt="Frantz Lerebours, porte-parole de la PNH." class="adaptive" />
                    </a>
                </figure>
                <div class="common-title-height">
                    <h3 class="title-6">
                        <a href="/content/pnh-une-trentaine-darrestation-deja-effectuee-pour-le-mois-de-mars">
                                                                                                                PNH, une trentaine d&#039;arrestations déjà effectuée pour le mois de mars
                                                    </a>
                    </h3>

                    <div class="date-tp-2 date-common-height">March 22, 2018</div>
                </div>
                <div class="views-field views-field-draganddroprecords">
                    <span class="field-content">
                        <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-3-id" type="hidden" name="draganddroprecords[3][id]" value="307128">
                        <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                        <input type="hidden" name="block-id" value="popular">
                    </span>
                </div>
            </article>
                                    <article class="post post-tp-6">
                    <figure>
                        <a href="/content/demission-du-principal-avocat-de-trump-dans-lenquete-russe">
                            <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/popular_small/public/2018-03/iVGJVB2V2H.jpg" style="height: 85px;width: 115px" height="85" width="115" alt="&quot;J&#039;apprécie le président et je lui souhaite le meilleur&quot;, a confirmé John Dowd dans un communiqué." class="adaptive" />
                        </a>
                    </figure>
                    <div class="common-title-height">
                        <h3 class="title-6">
                            <a href="/content/demission-du-principal-avocat-de-trump-dans-lenquete-russe">
                                                                                                                                Démission du principal avocat de Trump dans l&#039;enquête russe
                                                            </a>
                        </h3>

                        <div class="date-tp-2 date-common-height">March 22, 2018</div>
                    </div>
                    <div class="views-field views-field-draganddroprecords">
                        <span class="field-content">
                            <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-4-id" type="hidden" name="draganddroprecords[4][id]" value="307152">
                            <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                            <input type="hidden" name="block-id" value="popular">
                        </span>
                    </div>
                </article>
            </div>
              


<!-- END OUTPUT from 'themes/loop/templates/views-view-unformatted.html.twig' -->


    </div>
  
          </div>

<!-- END OUTPUT from 'themes/loop/templates/views-view.html.twig' -->

</div>

<!-- END OUTPUT from 'core/themes/classy/templates/form/container.html.twig' -->


            </div>
        </div>
    </div>
 
<!-- END OUTPUT from 'themes/loop/templates/block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->


                            </div>
                                                        <div class="design-pst">
                                <div class="pst-block">
                                    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--local-news-region.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->
  <div class="region region-local-news-region">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--local-news-block.html.twig
   * block--views-block--local-news-block-1.html.twig
   * block--views-block.html.twig
   * block--views.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/loop/templates/block.html.twig' -->
    <div class="design-pst">
        <div class="pst-block">
            <div class="pst-block-head">
                                                                                                            
                    
                <a href="/category/loophaiti-actualites-locales"><h2 class="title-4"><strong>Actualites Locales</strong></h2></a>
            </div>
            <div class="pst-block-main">
                

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'container' -->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/form/container.html.twig' -->
<div>

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view' -->
<!-- BEGIN OUTPUT from 'themes/loop/templates/views-view.html.twig' -->
 
<div class="view view-local-news view-id-local_news view-display-id-block_1 js-view-dom-id-8b58f8e00901991d81bf32f9735249cc492c55f9f7914c6f40a50862629bc1fc">
  
    
      
      <div class="view-content">
      

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_unformatted' -->
<!-- BEGIN OUTPUT from 'themes/loop/templates/views-view-unformatted.html.twig' -->
                            <div class="col-row common-aspect-ratio">
                <div class="col-half common-aspect-ratios">
                    <article class="post post-tp-5">
                        <figure>
                            <a href="/content/depot-10-projets-damendement-au-parlement-par-le-secteur-protestant">
                                <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/category_big_image/public/2018-03/VCbohgy0DI.jpg" height="242" width="345" alt="Pasteur Sylvain Exantus de Fédération Protestante d&#039;Haïti." class="adaptive" />
                            </a>
                        </figure>
                        <div class="common-title-height">
                            <h3 class="title-5">
                                <a href="/content/depot-10-projets-damendement-au-parlement-par-le-secteur-protestant">
                                                                                                                                                Les protestants veulent modifier la constitution haïtienne 
                                                                    </a>
                            </h3>
                            <div class="meta-tp-2 date-common-height">
                                <div class="date"><span>March 22, 2018</span></div>

                                <div class="category">
                                    <a href="#"><i class="li_user"></i><span>Widlore Merancourt</span></a>
                                </div>
                            </div>
                        </div>
                        <p class="p">
                                                            Les consultations continuent au parlement haïtien autour de la révision du projet d’amendement de la Constitution. À cette fin, une rencontre s’est tenue le mardi 20 mars 2018 entre les membres de ...
                                                    </p>
                        <div class="views-field views-field-draganddroprecords">
                            <span class="field-content">
                                <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-0-id" type="hidden" name="draganddroprecords[0][id]" value="306437">
                                <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                                <input type="hidden" name="block-id" value="local_news">
                            </span>
                        </div>
                    </article>
                </div>
                                                        <div class="col-half">
                <article class="post post-tp-5">
                    <figure>
                        <a href="/content/journee-mondiale-de-leau-le-rapport-de-lonu-haiti">
                            <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/category_big_image/public/2018-03/gX4g5M79Oc.jpg" height="242" width="345" alt="" class="adaptive" />
                        </a>
                    </figure>
                    <div class="common-title-height">
                        <h3 class="title-5">
                            <a href="/content/journee-mondiale-de-leau-le-rapport-de-lonu-haiti">
                                                                                                                                ONU: 73% de la population haïtienne a accès à une source d&#039;eau potable
                                                            </a>
                        </h3>
                        <div class="meta-tp-2 date-common-height">
                            <div class="date"><span>March 22, 2018</span></div>
                            <div class="category">
                                <a href="#"><i class="li_user"></i><span>Rode Louis Azer Chery</span></a>
                            </div>
                        </div>
                    </div>
                    <p class="p">
                                                    « L&#039;eau : la réponse est dans la nature », est le thème retenu pour la célébration de la journée mondiale de l’eau ce jeudi 22 mars par les Nations Unies.

En cette occasion l’ONU Haïti a publié ...
                                            </p>
                    <div class="views-field views-field-draganddroprecords">
                        <span class="field-content">
                            <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-1-id" type="hidden" name="draganddroprecords[1][id]" value="307176">
                            <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                            <input type="hidden" name="block-id" value="local_news">
                        </span>
                    </div>
                </article>
            </div>
        </div>

                            <hr class="pst-block-hr">
        <div class="col-row">
            <article class="post post-tp-6 design-article">
                <figure>
                    <a href="/content/un-homme-arrete-port-de-paix-pur-avoir-decapite-son-frere">
                        <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/category_small_image/public/2018-03/Gtt6kdTFAE.jpg" style="height : 85px; width : 115px" height="85" width="115" alt="Photo: PNH/Twitter" class="adaptive" />
                    </a>
                </figure>
                <div class="common-title-height">
                    <h3 class="title-6">
                        <a href="/content/un-homme-arrete-port-de-paix-pur-avoir-decapite-son-frere">
                                                                                                                Un homme arrêté à Port-de-Paix pour avoir décapité son frère
                                                    </a>
                    </h3>

                    <div class="date-tp-2 date-common-height">March 22, 2018</div>
                </div>
                <div class="views-field views-field-draganddroprecords">
                    <span class="field-content">
                        <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-2-id" type="hidden" name="draganddroprecords[2][id]" value="307263">
                        <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                        <input type="hidden" name="block-id" value="local_news">
                    </span>
                </div>
            </article>
                                        <article class="post post-tp-6 design-article">
            <figure>
                <a href="/content/ce-senateur-est-satisfait-davoir-transfere-nawoon-m-en-floride">
                    <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/category_small_image/public/2018-03/CkTNv5RsRH.jpg" style="height : 85px; width : 115px" height="85" width="115" alt="Le sénateur du Nord-Ouest Kedlaire Augustin." class="adaptive" />
                </a>
            </figure>
            <div class="common-title-height">
                <h3 class="title-6">
                    <a href="/content/ce-senateur-est-satisfait-davoir-transfere-nawoon-m-en-floride">
                                                                                                Ce sénateur est satisfait d&#039;avoir transféré Nawoon M. en Floride
                                            </a>
                </h3>

                <div class="date-tp-2 date-common-height">March 22, 2018</div>
            </div>
            <div class="views-field views-field-draganddroprecords">
                <span class="field-content">
                    <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-3-id" type="hidden" name="draganddroprecords[3][id]" value="307255">
                    <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                    <input type="hidden" name="block-id" value="local_news">
                </span>
            </div>
        </article>
                        <article class="post post-tp-6 design-article">
        <figure>
            <a href="/content/un-photojournaliste-haitien-porte-disparu">
                <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/category_small_image/public/2018-03/NJ6jkRxgRV.jpg" style="height : 85px; width : 115px" height="85" width="115" alt="Photo : Kolektif 2D/Facebook" class="adaptive" />
            </a>
        </figure>
        <div class="common-title-height">
            <h3 class="title-6">
                <a href="/content/un-photojournaliste-haitien-porte-disparu">
                                                                                Un photojournaliste haïtien porté disparu
                                    </a>
            </h3>
            <div class="date-tp-2 date-common-height">March 22, 2018</div>
        </div>
        <div class="views-field views-field-draganddroprecords">
            <span class="field-content">
                <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-4-id" type="hidden" name="draganddroprecords[4][id]" value="307246">
                <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                <input type="hidden" name="block-id" value="local_news">
            </span>
        </div>
    </article>
                <article class="post post-tp-6 design-article">
        <figure>
            <a href="/content/haiti-lancement-forum-international-sur-la-reforme-de-letat">
                <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/category_small_image/public/2018-03/e7g5P0v7M5.jpg" style="height : 85px; width : 115px" height="85" width="115" alt="Le président d&#039;Haïti Jovenel Moise au Forum International sur la Reforme de l&#039;Etat" class="adaptive" />
            </a>
        </figure>
        <div class="common-title-height">
            <h3 class="title-6">
                <a href="/content/haiti-lancement-forum-international-sur-la-reforme-de-letat">
                                                                                Haïti: lancement d&#039;un Forum International sur la Réforme de l’État
                                    </a>
            </h3>

            <div class="date-tp-2 date-common-height">March 22, 2018</div>
        </div>
        <div class="views-field views-field-draganddroprecords">
            <span class="field-content">
                <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-5-id" type="hidden" name="draganddroprecords[5][id]" value="307206">
                <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                <input type="hidden" name="block-id" value="local_news">
            </span>
        </div>
    </article>

</div>
 


<!-- END OUTPUT from 'themes/loop/templates/views-view-unformatted.html.twig' -->


    </div>
  
          </div>

<!-- END OUTPUT from 'themes/loop/templates/views-view.html.twig' -->

</div>

<!-- END OUTPUT from 'core/themes/classy/templates/form/container.html.twig' -->


            </div>
            <div class="pst-block-foot" style="position: relative;">
                
                <a href="/category/loophaiti-actualites-locales">plus Actualites Locales</a>
            </div>
        </div>
    </div>

 
<!-- END OUTPUT from 'themes/loop/templates/block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->


                                </div>
                            </div>
                        </div>
                        <aside class="side-bar">
                            <div class="sb-banner mpu-responsive">
                                <div id='div-gpt-ad-1492489802918-3' class="mpu_ads_web_home">
                                    <!-- Start of AIM Code -->
                                    <script type="text/javascript">
                                        var CAMPAIGN_ID = "div-gpt-ad-1492489802918-3"; // Please replace this string with a string containing the DFP order/campaign ID, e.g. "123456789".

                                        // Ad impression and click tracking code
                                        var _paq = _paq || [];
                                        _paq.push(['trackEvent', 'ad', 'impression', CAMPAIGN_ID]);
                                        //aim_rc('#aim_ac', CAMPAIGN_ID);
                                    </script>
                                    <!-- End of AIM Code -->
                                    <script>
                                        googletag.cmd.push(function() {
                                            googletag.display('div-gpt-ad-1492489802918-3');
                                        });
                                    </script>
                                </div>

                            </div>
                            <div class="pst-block">
                                                                    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--sb-most-commented.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->
  <div class="region region-sb-most-commented">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--viral-sidebar-block.html.twig
   * block--views-block--viral-sidebar-block-1.html.twig
   * block--views-block.html.twig
   * block--views.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/loop/templates/block.html.twig' -->
                <div class="pst-block-head">
            <h2 class="title-4">
				                                                                                    <strong>Culture</strong>
                                        				            </h2>
        </div>
        <div class="pst-block-main">
            <div class="js-csp-block js-tab-slider slick-initialized slick-slider">
                <div aria-live="polite" class="slick-list draggable">
                    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'container' -->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/form/container.html.twig' -->
<div>

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view' -->
<!-- BEGIN OUTPUT from 'themes/loop/templates/views-view.html.twig' -->
 
<div class="view view-viral-sidebar view-id-viral_sidebar view-display-id-block_1 js-view-dom-id-1e21ec6d9b93cbb28d83e86241f9a7200300cc81c9a5f5b1470d4fe39cafca65">
  
    
      
      <div class="view-content">
      

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_unformatted' -->
<!-- BEGIN OUTPUT from 'themes/loop/templates/views-view-unformatted.html.twig' -->
    <div class="slick-track" role="listbox" style="opacity: 1; width: 640px;">
        <div class="slick-slide slick-current slick-active" data-slick-index="0" aria-hidden="false" tabindex="-1" role="option" aria-describedby="slick-slide10" style="width: 320px; position: relative; left: 0px; top: 0px; z-index: 999; opacity: 1;">
                            <article class="post post-tp-9">
                    <figure>
                        <a href="/content/premier-colloque-international-sur-lecrivain-jean-claude-charles" tabindex="0">
                            <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/category_small_image/public/2018-03/aFG6O7JktH.jpg" alt="“Jean-Claude Charles est sans doute un romancier, vrai, grand” - Marguerite Duras, à propos de Jean-Claude Charles de son vivant. " class="adaptive" style="height: 85px; width: 115px;" height="85" width="115">
                        </a>
                    </figure>
                    <div class="article-metas">
                        <div class="common-title-height pointer-custom1">
                            <h3 class="title-6 common-textwrap-fix">
                                <a href="/content/premier-colloque-international-sur-lecrivain-jean-claude-charles" tabindex="0">
                                                                                                                                                Un colloque international sur l&#039;écrivain haïtien Jean-Claude Charles
                                                                    </a>
                            </h3>
                            <div class="date-tp-2 date-common-height">
                                March 21, 2018
                            </div>
                        </div>
                    </div>
                </article>
                            <article class="post post-tp-9">
                    <figure>
                        <a href="/content/raquel-pelissier-sengage-pour-la-reconstruction-dune-ecole-en-haiti" tabindex="0">
                            <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/category_small_image/public/2018-03/5sJfvSCMu9.jpg" alt="Raquel Pelissier dans une ambiance saine avec les écoliers de l&#039;établissement Marion (Grand&#039;Anse). / Photo : Raquel Pelissier" class="adaptive" style="height: 85px; width: 115px;" height="85" width="115">
                        </a>
                    </figure>
                    <div class="article-metas">
                        <div class="common-title-height pointer-custom1">
                            <h3 class="title-6 common-textwrap-fix">
                                <a href="/content/raquel-pelissier-sengage-pour-la-reconstruction-dune-ecole-en-haiti" tabindex="0">
                                                                                                                                                Raquel Pélissier s’engage pour la reconstruction d’une école en Haïti
                                                                    </a>
                            </h3>
                            <div class="date-tp-2 date-common-height">
                                March 21, 2018
                            </div>
                        </div>
                    </div>
                </article>
                            <article class="post post-tp-9">
                    <figure>
                        <a href="/content/un-muralisme-educatif-camp-perrin-le-dernier-pari-de-valery-numa" tabindex="0">
                            <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/category_small_image/public/2018-03/mJ39wVabWi.jpg" alt="Le professeur Manès Guillaume (27 ans de carrière), à visage découvert dans l&#039;exposition murale./ Photo: Yves Oly Remy" class="adaptive" style="height: 85px; width: 115px;" height="85" width="115">
                        </a>
                    </figure>
                    <div class="article-metas">
                        <div class="common-title-height pointer-custom1">
                            <h3 class="title-6 common-textwrap-fix">
                                <a href="/content/un-muralisme-educatif-camp-perrin-le-dernier-pari-de-valery-numa" tabindex="0">
                                                                                                                                                Un musée éducatif à Camp-Perrin, l’imagination fertile de Valery Numa 
                                                                    </a>
                            </h3>
                            <div class="date-tp-2 date-common-height">
                                March 21, 2018
                            </div>
                        </div>
                    </div>
                </article>
                    </div>
    </div>

<!-- END OUTPUT from 'themes/loop/templates/views-view-unformatted.html.twig' -->


    </div>
  
          </div>

<!-- END OUTPUT from 'themes/loop/templates/views-view.html.twig' -->

</div>

<!-- END OUTPUT from 'core/themes/classy/templates/form/container.html.twig' -->


                </div>
            </div>
        </div>
             
<!-- END OUTPUT from 'themes/loop/templates/block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->


                                                            </div>
                            <div class="sb-banner banner_bottom">
                                
                                <div id='div-gpt-ad-1492489802918-0' class="mpu_ads_web_home">
                                    <!-- Start of AIM Code -->
                                    <script type="text/javascript">
                                        var CAMPAIGN_ID = "div-gpt-ad-1492489802918-0"; // Please replace this string with a string containing the DFP order/campaign ID, e.g. "123456789".

                                        // Ad impression and click tracking code
                                        var _paq = _paq || [];
                                        _paq.push(['trackEvent', 'ad', 'impression', CAMPAIGN_ID]);
                                        //aim_rc('#aim_ac', CAMPAIGN_ID);
                                    </script>
                                    <!-- End of AIM Code -->
                                    <script>
                                        googletag.cmd.push(function() {
                                            googletag.display('div-gpt-ad-1492489802918-0');
                                        });
                                    </script>
                                </div>
      
                            </div>
                                                    </aside>
                    </div>
                </div>
                                    <div class="main-video-posts">
                        <div class="video-posts-pane">
                            

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--fetured-video.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->
  <div class="region region-fetured-video">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--featured-video-front-block.html.twig
   * block--views-block--featured-video-front-block-1.html.twig
   * block--views-block.html.twig
   * block--views.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/loop/templates/block.html.twig' -->
        <div class="vpst-block">
        <div class="vpst-block-head">
            <h2 class="title-4">Vidéo</h2>
        </div>
        <div class="vpst-block-main">
            

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'container' -->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/form/container.html.twig' -->
<div>

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view' -->
<!-- BEGIN OUTPUT from 'themes/loop/templates/views-view.html.twig' -->
 
<div class="view view-featured-video-front view-id-featured_video_front view-display-id-block_1 js-view-dom-id-67684f2086d2b1f952c52a5728a3e431e86e8e69487ab687b24305e52d2cefa0">
  
    
      
      <div class="view-content">
      

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_unformatted' -->
<!-- BEGIN OUTPUT from 'themes/loop/templates/views-view-unformatted.html.twig' -->
    <div class="js-video-pst-slider video-pane-border">
                                                                                                                                            <div class="vps-item video_first">
                        <div class="half sm-full mb-pt-hide">
                            <article class="post post-tpv-1">
                                <figure class="big-video featured-video-front-big">
                                                                                                            <a href="javascript:;" data-reveal-id="myModal_video_0" class="featured_video">
                                        <image src="//content.jwplatform.com/thumbs/eXrYuR5u-480.jpg&quot;">
                                    </a>
                                </figure>
                                <div class="ptp-1-overlay">
                                    <div class="ptp-1-data">
                                        <h2 class="title-7"><a href="javascript:;" data-reveal-id="myModal_video_0" class="featured_video">Pratique Nefaste Pour La Sante</a></h2>
                                    </div>
                                </div>
                            </article>
                        </div>
                                                                                                                                                                <div class="half sm-full">
                        <div class="half 1">
                            <article class="post post-tpv-2">
                                <figure class="small-vid featured-video-front">
                                                                                                            <a href="javascript:;" data-reveal-id="myModal_video_1" class="featured_video">
                                        <image src="//content.jwplatform.com/thumbs/QNdHEpAG-480.jpg&quot;">
                                    </a>
                                </figure>
                                <div class="ptp-1-overlay">
                                    <div class="ptp-1-data">
                                        <h2 class="title-5"><a href="javascript:;" data-reveal-id="myModal_video_1" class="featured_video">Gynecologue Qui Convoitent Les Clients</a></h2>
                                    </div>
                                </div>
                            </article>
                        </div>
                                                                                                                                                    <div class="half else">
            <article class="post post-tpv-2">
                <figure class="small-vid featured-video-front">

                    <a href="javascript:;" data-reveal-id="myModal_video_2" class="featured_video">
                                                <image src="//content.jwplatform.com/thumbs/kTwLmjSW-480.jpg&quot;">
                    </a>
                </figure>
                <div class="ptp-1-overlay">
                    <div class="ptp-1-data">
                        <h2 class="title-5"><a href="javascript:;" data-reveal-id="myModal_video_2" class="featured_video">Série Gynécologie: Cas D&#039;avortement</a></h2>
                    </div>
                </div>
            </article>
        </div>
                                                                                                                    <div class="half else">
            <article class="post post-tpv-2">
                <figure class="small-vid featured-video-front">

                    <a href="javascript:;" data-reveal-id="myModal_video_3" class="featured_video">
                                                <image src="//content.jwplatform.com/thumbs/qaShhfjD-480.jpg&quot;">
                    </a>
                </figure>
                <div class="ptp-1-overlay">
                    <div class="ptp-1-data">
                        <h2 class="title-5"><a href="javascript:;" data-reveal-id="myModal_video_3" class="featured_video">l&#039;économie en 2 minutes: Instabilite Politique</a></h2>
                    </div>
                </div>
            </article>
        </div>
                                                                                                                            <div class="half 4">
                    <article class="post post-tpv-2">
                        <figure class="small-vid featured-video-front">
                                                                                    <a href="javascript:;" data-reveal-id="myModal_video_4" class="featured_video">
                                <image src="//content.jwplatform.com/thumbs/4xelkI4k-480.jpg&quot;">
                            </a>
                        </figure>
                        <div class="ptp-1-overlay">
                            <div class="ptp-1-data">
                                <h2 class="title-5"><a href="javascript:;" data-reveal-id="myModal_video_4" class="featured_video">Catts Pressaoir, Initiation A La Robotique.</a></h2>
                            </div>
                        </div>
                    </article>
                </div>
            </div></div>
                                                                                                                                <div class="vps-item video_all">
                        <div class="half sm-full mb-pt-hide">
                            <article class="post post-tpv-1">
                                <figure class="big-video featured-video-front-big">
                                                                                                            <a href="javascript:;" data-reveal-id="myModal_video_5" class="featured_video">
                                        <image src="//content.jwplatform.com/thumbs/AGwT6JNH-480.jpg&quot;">
                                    </a>
                                </figure>
                                <div class="ptp-1-overlay">
                                    <div class="ptp-1-data">
                                        <h2 class="title-7"><a href="javascript:;" data-reveal-id="myModal_video_5" class="featured_video">Haïti A Eu Son Global Start Up Week End Women.</a></h2>
                                    </div>
                                </div>
                            </article>
                        </div>
                                                                                                                                                                <div class="half sm-full">
                        <div class="half 1">
                            <article class="post post-tpv-2">
                                <figure class="small-vid featured-video-front">
                                                                                                            <a href="javascript:;" data-reveal-id="myModal_video_6" class="featured_video">
                                        <image src="//content.jwplatform.com/thumbs/Qy6ffJUn-480.jpg&quot;">
                                    </a>
                                </figure>
                                <div class="ptp-1-overlay">
                                    <div class="ptp-1-data">
                                        <h2 class="title-5"><a href="javascript:;" data-reveal-id="myModal_video_6" class="featured_video">Tension sur la route 9.</a></h2>
                                    </div>
                                </div>
                            </article>
                        </div>
                                                                                                                                                    <div class="half else">
            <article class="post post-tpv-2">
                <figure class="small-vid featured-video-front">

                    <a href="javascript:;" data-reveal-id="myModal_video_7" class="featured_video">
                                                <image src="//content.jwplatform.com/thumbs/BkTRQFac-480.jpg&quot;">
                    </a>
                </figure>
                <div class="ptp-1-overlay">
                    <div class="ptp-1-data">
                        <h2 class="title-5"><a href="javascript:;" data-reveal-id="myModal_video_7" class="featured_video">Le Commissaire Zamor John Joseph répond aux questions des journalistes</a></h2>
                    </div>
                </div>
            </article>
        </div>
                                                                                                                    <div class="half else">
            <article class="post post-tpv-2">
                <figure class="small-vid featured-video-front">

                    <a href="javascript:;" data-reveal-id="myModal_video_8" class="featured_video">
                                                <image src="//content.jwplatform.com/thumbs/UNNczss7-480.jpg&quot;">
                    </a>
                </figure>
                <div class="ptp-1-overlay">
                    <div class="ptp-1-data">
                        <h2 class="title-5"><a href="javascript:;" data-reveal-id="myModal_video_8" class="featured_video">Un élève blessé lors de la manifestation</a></h2>
                    </div>
                </div>
            </article>
        </div>
                                                                                                                            <div class="half 4">
                    <article class="post post-tpv-2">
                        <figure class="small-vid featured-video-front">
                                                                                    <a href="javascript:;" data-reveal-id="myModal_video_9" class="featured_video">
                                <image src="//content.jwplatform.com/thumbs/jkCFGcQ4-480.jpg&quot;">
                            </a>
                        </figure>
                        <div class="ptp-1-overlay">
                            <div class="ptp-1-data">
                                <h2 class="title-5"><a href="javascript:;" data-reveal-id="myModal_video_9" class="featured_video">Interview Avec Kettly Mars-version Integrale.</a></h2>
                            </div>
                        </div>
                    </article>
                </div>
            </div></div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </div>
<div class="popupmodals">
                                                <div id="myModal_video_0" class="overlay reveal-modal">
                <div class="gallery_images">
                    <a class="close close-reveal-modal close-reveal-video" data-reveal-id="myModal_video_0" id="eXrYuR5u_E0dlZm9w&quot;">&times;</a>
                    <div id="thePlayer_0" class="vid_lightbox">
                        <script src="//content.jwplatform.com/players/eXrYuR5u-E0dlZm9w.js&quot;"></script>
                    </div>
                    <div style="clear:both;"></div>
                </div>
            </div>
                                                                <div id="myModal_video_1" class="overlay reveal-modal">
                <div class="gallery_images">
                    <a class="close close-reveal-modal close-reveal-video" data-reveal-id="myModal_video_1" id="QNdHEpAG_E0dlZm9w&quot;">&times;</a>
                    <div id="thePlayer_1" class="vid_lightbox">
                        <script src="//content.jwplatform.com/players/QNdHEpAG-E0dlZm9w.js&quot;"></script>
                    </div>
                    <div style="clear:both;"></div>
                </div>
            </div>
                                                                <div id="myModal_video_2" class="overlay reveal-modal">
                <div class="gallery_images">
                    <a class="close close-reveal-modal close-reveal-video" data-reveal-id="myModal_video_2" id="kTwLmjSW_E0dlZm9w&quot;">&times;</a>
                    <div id="thePlayer_2" class="vid_lightbox">
                        <script src="//content.jwplatform.com/players/kTwLmjSW-E0dlZm9w.js&quot;"></script>
                    </div>
                    <div style="clear:both;"></div>
                </div>
            </div>
                                                                <div id="myModal_video_3" class="overlay reveal-modal">
                <div class="gallery_images">
                    <a class="close close-reveal-modal close-reveal-video" data-reveal-id="myModal_video_3" id="qaShhfjD_E0dlZm9w&quot;">&times;</a>
                    <div id="thePlayer_3" class="vid_lightbox">
                        <script src="//content.jwplatform.com/players/qaShhfjD-E0dlZm9w.js&quot;"></script>
                    </div>
                    <div style="clear:both;"></div>
                </div>
            </div>
                                                                <div id="myModal_video_4" class="overlay reveal-modal">
                <div class="gallery_images">
                    <a class="close close-reveal-modal close-reveal-video" data-reveal-id="myModal_video_4" id="4xelkI4k_E0dlZm9w&quot;">&times;</a>
                    <div id="thePlayer_4" class="vid_lightbox">
                        <script src="//content.jwplatform.com/players/4xelkI4k-E0dlZm9w.js&quot;"></script>
                    </div>
                    <div style="clear:both;"></div>
                </div>
            </div>
                                                                <div id="myModal_video_5" class="overlay reveal-modal">
                <div class="gallery_images">
                    <a class="close close-reveal-modal close-reveal-video" data-reveal-id="myModal_video_5" id="AGwT6JNH_E0dlZm9w&quot;">&times;</a>
                    <div id="thePlayer_5" class="vid_lightbox">
                        <script src="//content.jwplatform.com/players/AGwT6JNH-E0dlZm9w.js&quot;"></script>
                    </div>
                    <div style="clear:both;"></div>
                </div>
            </div>
                                                                <div id="myModal_video_6" class="overlay reveal-modal">
                <div class="gallery_images">
                    <a class="close close-reveal-modal close-reveal-video" data-reveal-id="myModal_video_6" id="Qy6ffJUn_E0dlZm9w&quot;">&times;</a>
                    <div id="thePlayer_6" class="vid_lightbox">
                        <script src="//content.jwplatform.com/players/Qy6ffJUn-E0dlZm9w.js&quot;"></script>
                    </div>
                    <div style="clear:both;"></div>
                </div>
            </div>
                                                                <div id="myModal_video_7" class="overlay reveal-modal">
                <div class="gallery_images">
                    <a class="close close-reveal-modal close-reveal-video" data-reveal-id="myModal_video_7" id="BkTRQFac_E0dlZm9w&quot;">&times;</a>
                    <div id="thePlayer_7" class="vid_lightbox">
                        <script src="//content.jwplatform.com/players/BkTRQFac-E0dlZm9w.js&quot;"></script>
                    </div>
                    <div style="clear:both;"></div>
                </div>
            </div>
                                                                <div id="myModal_video_8" class="overlay reveal-modal">
                <div class="gallery_images">
                    <a class="close close-reveal-modal close-reveal-video" data-reveal-id="myModal_video_8" id="UNNczss7_E0dlZm9w&quot;">&times;</a>
                    <div id="thePlayer_8" class="vid_lightbox">
                        <script src="//content.jwplatform.com/players/UNNczss7-E0dlZm9w.js&quot;"></script>
                    </div>
                    <div style="clear:both;"></div>
                </div>
            </div>
                                                                <div id="myModal_video_9" class="overlay reveal-modal">
                <div class="gallery_images">
                    <a class="close close-reveal-modal close-reveal-video" data-reveal-id="myModal_video_9" id="jkCFGcQ4_E0dlZm9w&quot;">&times;</a>
                    <div id="thePlayer_9" class="vid_lightbox">
                        <script src="//content.jwplatform.com/players/jkCFGcQ4-E0dlZm9w.js&quot;"></script>
                    </div>
                    <div style="clear:both;"></div>
                </div>
            </div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                </div>



<!-- END OUTPUT from 'themes/loop/templates/views-view-unformatted.html.twig' -->


    </div>
  
          </div>

<!-- END OUTPUT from 'themes/loop/templates/views-view.html.twig' -->

</div>

<!-- END OUTPUT from 'core/themes/classy/templates/form/container.html.twig' -->


        </div>
    </div>
 
<!-- END OUTPUT from 'themes/loop/templates/block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->


                        </div>
                    </div>
                 
                                    <div class="section">
                        

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--sponsored-section.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->
  <div class="region region-sponsored-section">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--views-block--sponsored-section-haiti-block-1.html.twig
   * block--views-block--sponsored-section-haiti-block-1.html.twig
   * block--views-block.html.twig
   * block--views.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/loop/templates/block.html.twig' -->
        <div class="trend-pst">
        <div class="pst-block">
            <div class="pst-block-head">			
															<h2 class="title-4">Sponsorisé</h2>
									            </div>
            <div class="pst-block-main mst-box">
                <div class="col-row">
                    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'container' -->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/form/container.html.twig' -->
<div>

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view' -->
<!-- BEGIN OUTPUT from 'themes/loop/templates/views-view.html.twig' -->
 
<div class="view view-sponsored-section-haiti view-id-sponsored_section_haiti view-display-id-block_1 js-view-dom-id-95177a481a98823ac9f10ea10f03d513909783146accd85f15a7fc42b01899d8">
  
    
      
      <div class="view-content">
      

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_unformatted' -->
<!-- BEGIN OUTPUT from 'themes/loop/templates/views-view-unformatted.html.twig' -->

            <div class="col-one-quarter">
            <article class="post post-tp-4">
                <figure>
                    <a href="/content/la-fondation-digicel-inaugure-sa-175e-ecole">
                        <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/most_commented_image/public/2018-03/zHLJHazcJe.jpg" height="186" width="260" alt="" class="adaptive featured_" />
                    </a>
                    <div class="ptp-4-overlay">
                        <div class="icon-box">
                                                    </div>
                    </div>
                </figure>
                <div class="common-title-height sponsored_section_common_height">
                    <h3 class="title-3 common-textwrap-fix-2"  style="max-height: 2.6em;"> 
                        <a href="/content/la-fondation-digicel-inaugure-sa-175e-ecole">
                                                                                                                La Fondation Digicel inaugure sa 175e école
                                                    </a>
                    </h3>

                                        <div class="meta-tp-2 date-common-height">
                        <div class="date"><span>March 20, 2018</span></div>
                    </div>
                </div>
            </article>
            <div class="views-field views-field-draganddroprecords">
                <span class="field-content">
                    <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-0-id" type="hidden" name="draganddroprecords[0][id]" value="306215">
                    <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                    <input type="hidden" name="block-id" value="sponsored_section_haiti">
                </span>
            </div>
        </div>
            <div class="col-one-quarter">
            <article class="post post-tp-4">
                <figure>
                    <a href="/content/best-western-premier-satisfaire-les-clients-et-promouvoir-haiti">
                        <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/most_commented_image/public/2018-03/RtRAm0wKkZ.jpg" height="186" width="260" alt="" class="adaptive featured_" />
                    </a>
                    <div class="ptp-4-overlay">
                        <div class="icon-box">
                                                                                            <img class="camara_icon" src="sites/default/files/about/camera_icon.png" />
                                                    </div>
                    </div>
                </figure>
                <div class="common-title-height sponsored_section_common_height">
                    <h3 class="title-3 common-textwrap-fix-2"  style="max-height: 2.6em;"> 
                        <a href="/content/best-western-premier-satisfaire-les-clients-et-promouvoir-haiti">
                                                                                                                Best Western Premier: satisfaire les clients et promouvoir Haiti
                                                    </a>
                    </h3>

                                        <div class="meta-tp-2 date-common-height">
                        <div class="date"><span>March 7, 2018</span></div>
                    </div>
                </div>
            </article>
            <div class="views-field views-field-draganddroprecords">
                <span class="field-content">
                    <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-1-id" type="hidden" name="draganddroprecords[1][id]" value="300840">
                    <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                    <input type="hidden" name="block-id" value="sponsored_section_haiti">
                </span>
            </div>
        </div>
            <div class="col-one-quarter">
            <article class="post post-tp-4">
                <figure>
                    <a href="/content/digicel-nba-2018-plus-de-1000-inscriptions-en-2-semaines-un-record">
                        <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/most_commented_image/public/2018-03/cK80aZXc6m.jpg" height="186" width="260" alt="" class="adaptive featured_" />
                    </a>
                    <div class="ptp-4-overlay">
                        <div class="icon-box">
                                                    </div>
                    </div>
                </figure>
                <div class="common-title-height sponsored_section_common_height">
                    <h3 class="title-3 common-textwrap-fix-2"  style="max-height: 2.6em;"> 
                        <a href="/content/digicel-nba-2018-plus-de-1000-inscriptions-en-2-semaines-un-record">
                                                                                                                DIGICEL NBA 2018: Plus de 1000 inscriptions en 2 semaines, un record
                                                    </a>
                    </h3>

                                        <div class="meta-tp-2 date-common-height">
                        <div class="date"><span>March 6, 2018</span></div>
                    </div>
                </div>
            </article>
            <div class="views-field views-field-draganddroprecords">
                <span class="field-content">
                    <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-2-id" type="hidden" name="draganddroprecords[2][id]" value="300714">
                    <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                    <input type="hidden" name="block-id" value="sponsored_section_haiti">
                </span>
            </div>
        </div>
            <div class="col-one-quarter">
            <article class="post post-tp-4">
                <figure>
                    <a href="/content/les-organisations-de-konbit-pou-chanjman-accueillies-par-la-fondation">
                        <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/most_commented_image/public/2018-03/dFJhSTK5WT.jpg" height="186" width="260" alt="" class="adaptive featured_" />
                    </a>
                    <div class="ptp-4-overlay">
                        <div class="icon-box">
                                                    </div>
                    </div>
                </figure>
                <div class="common-title-height sponsored_section_common_height">
                    <h3 class="title-3 common-textwrap-fix-2"  style="max-height: 2.6em;"> 
                        <a href="/content/les-organisations-de-konbit-pou-chanjman-accueillies-par-la-fondation">
                                                                                                                Les organisations de Konbit pou Chanjman accueillies par la Fondation
                                                    </a>
                    </h3>

                                        <div class="meta-tp-2 date-common-height">
                        <div class="date"><span>March 2, 2018</span></div>
                    </div>
                </div>
            </article>
            <div class="views-field views-field-draganddroprecords">
                <span class="field-content">
                    <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-3-id" type="hidden" name="draganddroprecords[3][id]" value="299515">
                    <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                    <input type="hidden" name="block-id" value="sponsored_section_haiti">
                </span>
            </div>
        </div>
    


<!-- END OUTPUT from 'themes/loop/templates/views-view-unformatted.html.twig' -->


    </div>
  
          </div>

<!-- END OUTPUT from 'themes/loop/templates/views-view.html.twig' -->

</div>

<!-- END OUTPUT from 'core/themes/classy/templates/form/container.html.twig' -->


                </div>
            </div>
        </div>
    </div>
 
<!-- END OUTPUT from 'themes/loop/templates/block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->


                    </div>
                                <div class="section">
                    <div class="row">
                        <div class="content">
                            

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--dynamic-blocks.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->
  <div class="region region-dynamic-blocks">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--dynamicloophaitiactualitesinternationales.html.twig
   * block--dynamic-category-block--561.html.twig
   * block--dynamic-category-block.html.twig
   * block--dynamic-category-block.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/loop/templates/block.html.twig' -->
                    <div class="design-pst home-article">
                <div class="pst-block">
                    <div class="pst-block-head">
                                                <a href="/category/loophaiti-actualités-internationales"><h2 class="title-4"><strong> Actualités Internationales</strong></h2></a>

                    </div>
                    <div class="pst-block-main">
                        <form data-drupal-selector="views-form-recent-block-1" action="/node" method="post" id="views_form_dynamic_category_block_form" accept-charset="UTF-8" data-drupal-form-fields="edit-save-order--5">
                                                                                                <div class="col-row">
                                        <div class="col-half">
                                            <article class="post post-tp-5">
                                                <figure>
                                                    <a href="/content/trump-nomme-le-faucon-bolton-conseiller-la-securite-nationale">
                                                        <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/category_big_image/public/2018-03/uUQmChAInY.jpg" height="242" width="345" alt="John Bolton est notamment l&#039;un des grands pourfendeurs de l&#039;accord sur le nucléaire iranien signé par les grandes puissances en juillet 2015 pour empêcher l&#039;Iran de se doter de la bombe nucléaire." class="adaptive" />
                                                    </a>
                                                    <div class="ptp-1-overlay">
                                                        <div class="icon-box">
                                                                                                                    </div>
                                                    </div>
                                                </figure>
                                                <div class="common-title-height">
                                                    <h3 class="title-5">
                                                        <a href="/content/trump-nomme-le-faucon-bolton-conseiller-la-securite-nationale">
                                                                                                                                                                                                                                                Trump nomme le &quot;faucon&quot; Bolton conseiller à la sécurité nationale
                                                                                                                    </a>

                                                    </h3>

                                                    <div class="meta-tp-2 date-common-height">
                                                        <div class="date"><span>March 22, 2018</span></div>
                                                        <div class="category">
                                                            <a href="#"><i class="li_user"></i><span>Widlore Merancourt</span></a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <p class="p">
                                                    Le président américain Donald Trump a annoncé jeudi, d&#039;un tweet, le départ de son conseiller à la sécurité nationale, H.R. McMaster, et son remplacement par le très conservateur John Bolton, ancien ambassadeur des Etats-Unis à l&#039;ONU.

&quot;Je suis heureux d&#039;annoncer qu&#039;à compter du 9 avril 2018, John Bolton sera mon nouveau conseiller à la sécurité nationale&quot;, a indiqué M. Trump annonçant ce nouveau changement de taille dans son équipe après une cascade de limogeages et de démissions ces derniers mois.

Celui qui fut l&#039;un des chefs de file des &quot;faucons&quot; au sein de l&#039;administration de George W. Bush avant de devenir commentateur sur Fox News est en particulier connu pour son style abrasif.

Saluant &quot;le travail extraordinaire&quot; de H.R. McMaster, M. Trump assuré qu&#039;il resterait toujours son &quot;ami&quot;.

Depuis plusieurs semaines, H.R. McMaster, général trois étoiles, avait vu sa position affaiblie par le manque de soutien évident du président américain et les rumeurs sur son possible renvoi imminent.

Cette annonce intervient dix jours après le limogeage brutal du secrétaire d&#039;Etat Rex Tillerson, qui sera remplacé par l&#039;actuel directeur de la CIA, Mike Pompeo, lui aussi un républicain &quot;faucon&quot;.

John Bolton est notamment l&#039;un des grands pourfendeurs de l&#039;accord sur le nucléaire iranien signé par les grandes puissances en juillet 2015 pour empêcher l&#039;Iran de se doter de la bombe nucléaire.

&quot;Avec la nomination de John Bolton, l&#039;équipe de politique étrangère de Trump sera la plus conservatrice et idéologique et la moins pragmatique de mémoire récente à un moment où les défis sur la scène internationale nécessitent de la fermeté mais aussi de la flexibilité et du pragmatisme&quot;, a réagi Aaron David Miller, diplomate chevronné qui a travaillé dans des administrations démocrate comme républicaine.

                                                    
                                                                                                                                                        </p>
                                                <div class="views-field views-field-draganddroprecords">
                                                    <span class="field-content">
                                                        <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-0-id" type="hidden" name="draganddroprecords[0][id]" value="307262">
                                                        <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                                                        <input type="hidden" name="block-id" value="category_page_main_posts">
                                                        <input type="hidden" name="view-display" value="561">
                                                    </span>
                                                </div>
                                            </article>
                                        </div>
                                                                                                                                                    <div class="col-half">
                                        <article class="post post-tp-5">
                                            <figure>
                                                <a href="/content/bresil-la-prison-epargnee-lula-pour-au-moins-deux-semaines">
                                                    <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/category_big_image/public/2018-03/wwiY5DWzIL.jpg" height="242" width="345" alt="&quot;Aucun citoyen ne peut être considéré coupable&quot; tant que toutes les juridictions ne l&#039;ont pas déterminé, a plaidé José Roberto Batochio, avocat de Lula, devant les juges jeudi." class="adaptive" />
                                                </a>
                                                <div class="ptp-1-overlay">
                                                    <div class="icon-box">
                                                                                                            </div>
                                                </div>
                                            </figure>
                                            <div class="common-title-height">
                                                <h3 class="title-5">
                                                    <a href="/content/bresil-la-prison-epargnee-lula-pour-au-moins-deux-semaines">
                                                                                                                                                                                                                                Brésil: la prison épargnée à Lula pour au moins deux semaines
                                                                                                            </a>
                                                </h3>
                                                <div class="meta-tp-2 date-common-height">
                                                    <div class="date"><span>March 22, 2018</span></div>
                                                    <div class="category">
                                                        <a href="#"><i class="li_user"></i><span>Widlore Merancourt</span></a>
                                                    </div>
                                                </div>
                                            </div>
                                            <p class="p">
                                                La Cour suprême du Brésil a ajourné jeudi jusqu&#039;au 4 avril ses débats sur l&#039;ex-président Lula et a décidé que le leader de la gauche, favori de la prochaine présidentielle, ne pourrait pas être emprisonné d&#039;ici là.

Lula a été condamné à plus de 12 ans de prison pour corruption et blanchiment d&#039;argent en janvier et la Cour s&#039;était réunie pour décider s&#039;il devait aller ou non en prison avant que tous les recours contre sa condamnation ne soient épuisés.

Par sept voix contre quatre, les juges ont accordé une bouffée d&#039;oxygène à cette figure emblématique de la gauche brésilienne, partie avec un taux record de popularité après deux mandats (2003-2010) et bien déterminée à se présenter à la présidentielle d&#039;octobre, s&#039;il peut concourir.

Quelque 150 manifestants arborant des affiches &quot;Lula libre&quot; s&#039;étaient massés devant la Cour à Brasilia, à l&#039;appel de sa formation de gauche, le Parti des Travailleurs (PT).

Quand la Cour suprême reprendra ses travaux dans deux semaines, elle décidera d&#039;accorder ou non à Lula une mesure d&#039;&quot;habeas corpus&quot;, qui lui permettrait de rester en liberté tant que le dernier des nombreux recours possibles contre sa condamnation à 12 ans et un mois de prison n&#039;aura pas été épuisé.

Cela pourrait durer des mois, voire des années. Si en revanche la majorité des juges de la Cour suprême tranche en sa défaveur, Lula sera probablement très proche de la prison.

&quot;Aucun citoyen ne peut être considéré coupable&quot; tant que toutes les juridictions ne l&#039;ont pas déterminé, a plaidé José Roberto Batochio, avocat de Lula, devant les juges jeudi.

Lula a été condamné en appel en janvier pour avoir accepté un triplex en bord de mer de la part d&#039;une entreprise de BTP impliquée dans le gigantesque scandale autour du groupe public Petrobras. Ce qu&#039;il a toujours farouchement nié.

L&#039;audience de la Cour suprême n&#039;avait été annoncée que mercredi, sa présidente Carmen Lucia ayant apparemment subi des pressions de la part de certains des juges, mais aussi de juristes, au nom du principe général de la &quot;présomption d&#039;innocence&quot;.

Mais dans ce dossier extrêmement technique, la majorité des juristes estime que Lula, libre ou pas, sera déclaré inéligible pour le scrutin d&#039;octobre. Cette décision incombe in fine à la justice électorale, qui tranchera en août.

Un autre tribunal se penchera lundi sur le cas de Lula, ex-figure charismatique de la gauche sud-américaine qui a longtemps incarné l&#039;image d&#039;un Brésil conquérant et ouvert sur le monde.

Le tribunal de deuxième instance de Porto Alegre (TRF4), qui avait confirmé et alourdi sa peine en appel, doit statuer sur des &quot;demandes d&#039;éclaircissements&quot; déposées par la défense de Lula.

Mais la décision de la Cour suprême a rendu caduque toute décision des trois juges de Porto Alegre (sud) qui rejetteraient ce recours. L&#039;ancien président de 72 ans ne pourrait ainsi pas être incarcéré après la publication du jugement, comme il en courait le risque jusqu&#039;ici.

Plus déterminé que jamais à lutter contre un &quot;complot&quot; pour l&#039;empêcher de se représenter, le leader du PT continue de haranguer ses partisans, dans le sud du Brésil.

Sa pré-campagne électorale doit se terminer le 28 mars à Curitiba. Lundi, au moment du jugement du TRF4, il devrait se trouver à Foz de Iguazu, à la frontière avec l&#039;Argentine et le Paraguay.

A sept mois d&#039;une présidentielle plus incertaine que jamais, Lula est crédité de quelque 35% des intentions de vote, tout en restant un personnage qui divise fortement les Brésiliens.

Il n&#039;est pas rare de voir des manifestants en marge de ses meetings brandir des marionnettes figurant Lula - poursuivi par ailleurs dans une demi-douzaine d&#039;autres affaires, essentiellement de corruption - en uniforme rayé de prisonnier.

&quot;C&#039;est un jour très important pour le Brésil&quot;, a déclaré un manifestant anti-Lula, Marcel Venancio avant la décision de la Cour, &quot;Lula s&#039;est toujours débrouillé pour contourner la loi&quot;.

Faux, a rétorqué une retraité, Sandra Correia, &quot;il n&#039;y a aucune preuve contre Lula&quot;.

                                                                                                                                            </p>
                                            <div class="views-field views-field-draganddroprecords">
                                                <span class="field-content">
                                                    <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-1-id" type="hidden" name="draganddroprecords[1][id]" value="307256">
                                                    <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                                                    <input type="hidden" name="block-id" value="category_page_main_posts">
                                                </span>
                                            </div>
                                        </article>
                                    </div>
                            </div>
                                                                                            <hr class="pst-block-hr">
                            <div class="col-row">
                                <article class="post post-tp-6 design-article">
                                    <figure>
                                        <a href="/content/facebook-toujours-dans-la-tempete-malgre-les-excuses-de-zuckerberg">
                                            <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/category_small_image/public/2018-03/KzQVO3pLHo.jpg" style="height : 85px; width : 115px" height="85" width="115" alt="L&#039;action Facebook a de nouveau chuté à Wall Street jeudi, perdant 2,66% à 164,89 dollars, effaçant quelque 50 milliards de capitalisation boursière depuis lundi." class="adaptive" />
                                        </a>
                                        <div class="ptp-1-overlay">
                                            <div class="icon-box small_sponsored">
                                                                                            </div>
                                        </div>
                                    </figure>
                                    <div class="common-title-height">
                                        <h3 class="title-6">
                                            <a href="/content/facebook-toujours-dans-la-tempete-malgre-les-excuses-de-zuckerberg">
                                                                                                                                                                                                Facebook toujours dans la tempête malgré les excuses de Zuckerberg
                                                                                            </a>
                                        </h3>

                                        <div class="date-tp-2 date-common-height">March 22, 2018</div>
                                    </div>
                                    <div class="views-field views-field-draganddroprecords">
                                        <span class="field-content">
                                            <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-2-id" type="hidden" name="draganddroprecords[2][id]" value="307233">
                                            <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                                            <input type="hidden" name="block-id" value="category_page_main_posts">
                                        </span>
                                    </div>
                                </article>
                                
                                                                                            <article class="post post-tp-6 design-article">
                                <figure>
                                    <a href="/content/demission-du-principal-avocat-de-trump-dans-lenquete-russe">
                                        <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/category_small_image/public/2018-03/iVGJVB2V2H.jpg" style="height : 85px; width : 115px" height="85" width="115" alt="&quot;J&#039;apprécie le président et je lui souhaite le meilleur&quot;, a confirmé John Dowd dans un communiqué." class="adaptive" />
                                    </a>
                                    <div class="ptp-1-overlay">
                                        <div class="icon-box small_sponsored">
                                                                                    </div>
                                    </div>
                                </figure>
                                <div class="common-title-height">
                                    <h3 class="title-6">
                                        <a href="/content/demission-du-principal-avocat-de-trump-dans-lenquete-russe">
                                                                                                                                                                                Démission du principal avocat de Trump dans l&#039;enquête russe
                                                                                    </a>
                                    </h3>

                                    <div class="date-tp-2 date-common-height">March 22, 2018</div>
                                </div>
                                <div class="views-field views-field-draganddroprecords">
                                    <span class="field-content">
                                        <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-3-id" type="hidden" name="draganddroprecords[3][id]" value="307152">
                                        <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                                        <input type="hidden" name="block-id" value="category_page_main_posts">
                                    </span>
                                </div>
                            </article>
                                                                                                                <article class="post post-tp-6 design-article">
                            <figure>
                                <a href="/content/largentine-est-lequipe-de-messi-selon-sampaoli">
                                    <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/category_small_image/public/2018-03/Vg4QMwU2lr.jpg" style="height : 85px; width : 115px" height="85" width="115" alt="&quot;Au-delà du fait qu&#039;il est arrivé très fatigué, sa présence renforce tout le monde,&quot; a souligné Sampaoli lors d&#039;une conférence de presse jeudi à Manchester." class="adaptive" />
                                </a>
                                <div class="ptp-1-overlay">
                                    <div class="icon-box small_sponsored">
                                                                            </div>
                                </div>
                            </figure>
                            <div class="common-title-height">
                                <h3 class="title-6">
                                    <a href="/content/largentine-est-lequipe-de-messi-selon-sampaoli">
                                                                                                                                                                L&#039;Argentine est &quot;l&#039;équipe de Messi&quot;, selon Sampaoli 
                                                                            </a>
                                </h3>

                                <div class="date-tp-2 date-common-height">March 22, 2018</div>
                            </div>
                            <div class="views-field views-field-draganddroprecords">
                                <span class="field-content">
                                    <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-4-id" type="hidden" name="draganddroprecords[4][id]" value="307138">
                                    <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                                    <input type="hidden" name="block-id" value="category_page_main_posts">
                                </span>
                            </div>
                        </article>
                                                                                                    <article class="post post-tp-6 design-article">
                        <figure>
                            <a href="/content/transfert-ibrahimovic-va-quitter-manchester-united-pour-los-angeles">
                                <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/category_small_image/public/2018-03/maYAzBGD0T.jpg" style="height : 85px; width : 115px" height="85" width="115" alt="Selon le magazine Sports Illustrated, citant une source proche des négociations, Ibrahimovic, 36 ans, va s&#039;engager avec le Los Angeles Galaxy jusqu&#039;au terme de la saison 2019." class="adaptive" />
                            </a>
                            <div class="ptp-1-overlay">
                                <div class="icon-box small_sponsored">
                                                                    </div>
                            </div>
                        </figure>
                        <div class="common-title-height">
                            <h3 class="title-6">
                                <a href="/content/transfert-ibrahimovic-va-quitter-manchester-united-pour-los-angeles">
                                                                                                                                                Transfert - Ibrahimovic va quitter Manchester United pour Los Angeles
                                                                    </a>
                            </h3>

                            <div class="date-tp-2 date-common-height">March 22, 2018</div>
                        </div>
                        <div class="views-field views-field-draganddroprecords">
                            <span class="field-content">
                                <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-5-id" type="hidden" name="draganddroprecords[5][id]" value="307135">
                                <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                                <input type="hidden" name="block-id" value="category_page_main_posts">
                            </span>
                        </div>
                    </article>
                </div>
                            

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'form' -->
<!-- BEGIN OUTPUT from 'themes/loop/templates/form.html.twig' -->

	<form class="views-form-dynamic-category-block-form" data-drupal-selector="views-form-dynamic-category-block-form" action="/" method="post" id="views-form-dynamic-category-block-form" accept-charset="UTF-8">
	  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'input__hidden' -->
<!-- FILE NAME SUGGESTIONS:
   * input--hidden.html.twig
   x input.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/form/input.html.twig' -->
<input data-drupal-selector="form-xyjsngijzan5caezmfmuwmign1inrgsxy3vwhuykgb0" type="hidden" name="form_build_id" value="form-XYJSngijzan5cAEZmFMUwMiGn1INRGsxy3vWhUykGB0" />

<!-- END OUTPUT from 'core/themes/classy/templates/form/input.html.twig' -->



<!-- THEME DEBUG -->
<!-- THEME HOOK: 'input__hidden' -->
<!-- FILE NAME SUGGESTIONS:
   * input--hidden.html.twig
   x input.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/form/input.html.twig' -->
<input data-drupal-selector="edit-views-form-dynamic-category-block-form" type="hidden" name="form_id" value="views_form_dynamic_category_block_form" />

<!-- END OUTPUT from 'core/themes/classy/templates/form/input.html.twig' -->


	</form>	

<!-- END OUTPUT from 'themes/loop/templates/form.html.twig' -->


    </form>
</div>
<div class="pst-block-foot">
    <a href="/category/loophaiti-actualités-internationales">plus  Actualités Internationales</a>
</div>
</div>
</div>
<p></p>
 
<!-- END OUTPUT from 'themes/loop/templates/block.html.twig' -->



<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--dynamicloophaiticommunaute.html.twig
   * block--dynamic-category-block--551.html.twig
   * block--dynamic-category-block.html.twig
   * block--dynamic-category-block.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/loop/templates/block.html.twig' -->
                    <div class="design-pst home-article">
                <div class="pst-block">
                    <div class="pst-block-head">
                                                <a href="/category/loophaiti-communauté"><h2 class="title-4"><strong> Communauté</strong></h2></a>

                    </div>
                    <div class="pst-block-main">
                        <form data-drupal-selector="views-form-recent-block-1" action="/node" method="post" id="views_form_dynamic_category_block_form" accept-charset="UTF-8" data-drupal-form-fields="edit-save-order--5">
                                                                                                <div class="col-row">
                                        <div class="col-half">
                                            <article class="post post-tp-5">
                                                <figure>
                                                    <a href="/content/depot-10-projets-damendement-au-parlement-par-le-secteur-protestant">
                                                        <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/category_big_image/public/2018-03/VCbohgy0DI.jpg" height="242" width="345" alt="Pasteur Sylvain Exantus de Fédération Protestante d&#039;Haïti." class="adaptive" />
                                                    </a>
                                                    <div class="ptp-1-overlay">
                                                        <div class="icon-box">
                                                                                                                    </div>
                                                    </div>
                                                </figure>
                                                <div class="common-title-height">
                                                    <h3 class="title-5">
                                                        <a href="/content/depot-10-projets-damendement-au-parlement-par-le-secteur-protestant">
                                                                                                                                                                                                                                                Les protestants veulent modifier la constitution haïtienne 
                                                                                                                    </a>

                                                    </h3>

                                                    <div class="meta-tp-2 date-common-height">
                                                        <div class="date"><span>March 22, 2018</span></div>
                                                        <div class="category">
                                                            <a href="#"><i class="li_user"></i><span>Widlore Merancourt</span></a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <p class="p">
                                                    Les consultations continuent au parlement haïtien autour de la révision du projet d’amendement de la Constitution. À cette fin, une rencontre s’est tenue le mardi 20 mars 2018 entre les membres de la Fédération Protestante d’Haïti et quelques parlementaires.

À l’issue de cet échange, environ 10 propositions d&#039;amendementont été déposées au parlement. Interrogé par les journalistes sur le contenu de ces propositions, le révérend pasteur Sylvain Exantus a insisté sur l’un des projets de loi qui propose le remplacement du Premier ministre par un vice-président qui ferait campagne aux côtés du président, comme aux Etats-Unis.

Cette dernière proposition, dixit le théologien Exantus, aura l’avantage d’éviter une perte de temps au pays dans le processus de ratification de la politique générale du Premier ministre par-devant l’assemblée générale.

Très enchanté du climat harmonieux dans lequel s’était déroulée cette entrevue, le député de Pétion-Ville Jerry Tardieu a félicité l’excellent travail et le dynamisme de ces hommes d’Église.

Ainsi, se faisant le porte-parole des autres collègues députés ayant pris part à cet atelier de travail, l’élu à la députation sous la bannière dela plateforme VERITE rappelle que le grand rendez-vous est maintenu pour la fin de l’année où la commission chargée de la révision de la loi mère aura à aviser l’assemblée de ses propositions finales.

Kepsen MONESTIME

                                                    
                                                                                                                                                        </p>
                                                <div class="views-field views-field-draganddroprecords">
                                                    <span class="field-content">
                                                        <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-0-id" type="hidden" name="draganddroprecords[0][id]" value="306437">
                                                        <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                                                        <input type="hidden" name="block-id" value="category_page_main_posts">
                                                        <input type="hidden" name="view-display" value="551">
                                                    </span>
                                                </div>
                                            </article>
                                        </div>
                                                                                                                                                    <div class="col-half">
                                        <article class="post post-tp-5">
                                            <figure>
                                                <a href="/content/haiti-japon-inauguration-du-projet-damegement-decole-communautaire">
                                                    <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/category_big_image/public/2018-03/Q8jdUOF68L.jpg" height="242" width="345" alt="l&#039;Ambassadeur du Japon en Haiti. Photo de l&#039;ambassade du Japon en Haiti" class="adaptive" />
                                                </a>
                                                <div class="ptp-1-overlay">
                                                    <div class="icon-box">
                                                                                                            </div>
                                                </div>
                                            </figure>
                                            <div class="common-title-height">
                                                <h3 class="title-5">
                                                    <a href="/content/haiti-japon-inauguration-du-projet-damegement-decole-communautaire">
                                                                                                                                                                                                                                Le Japon aménage une école communautaire à Piquette
                                                                                                            </a>
                                                </h3>
                                                <div class="meta-tp-2 date-common-height">
                                                    <div class="date"><span>March 22, 2018</span></div>
                                                    <div class="category">
                                                        <a href="#"><i class="li_user"></i><span>Rode Louis Azer Chery</span></a>
                                                    </div>
                                                </div>
                                            </div>
                                            <p class="p">
                                                L’Ambassadeur du Japon en Haïti, Yoshiaki Hatta, a procédé à l&#039;inauguration du Projet d&#039;Aménagement de l&#039;École Communautaire Mixte Botanique de Piquette.

Leprojet financé à hauteur de 76,789 dollars US pour l&#039;aménagement de l&#039;école comprend la construction d&#039;un bâtiment de 6 salles de classe équipées des mobiliers scolaires et d&#039;un bloc sanitaire.

L’Ambassadeur du Japon a souligné que cette cérémonie témoigne de l’engagement, de la bonne volonté et la solidarité du peuple japonais envers Haïti pour un renforcement de sa résilience et son processus de développement durable.

                                                                                                                                            </p>
                                            <div class="views-field views-field-draganddroprecords">
                                                <span class="field-content">
                                                    <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-1-id" type="hidden" name="draganddroprecords[1][id]" value="307228">
                                                    <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                                                    <input type="hidden" name="block-id" value="category_page_main_posts">
                                                </span>
                                            </div>
                                        </article>
                                    </div>
                            </div>
                                                                                            <hr class="pst-block-hr">
                            <div class="col-row">
                                <article class="post post-tp-6 design-article">
                                    <figure>
                                        <a href="/content/journee-mondiale-de-leau-le-rapport-de-lonu-haiti">
                                            <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/category_small_image/public/2018-03/gX4g5M79Oc.jpg" style="height : 85px; width : 115px" height="85" width="115" alt="" class="adaptive" />
                                        </a>
                                        <div class="ptp-1-overlay">
                                            <div class="icon-box small_sponsored">
                                                                                            </div>
                                        </div>
                                    </figure>
                                    <div class="common-title-height">
                                        <h3 class="title-6">
                                            <a href="/content/journee-mondiale-de-leau-le-rapport-de-lonu-haiti">
                                                                                                                                                                                                ONU: 73% de la population haïtienne a accès à une source d&#039;eau potable
                                                                                            </a>
                                        </h3>

                                        <div class="date-tp-2 date-common-height">March 22, 2018</div>
                                    </div>
                                    <div class="views-field views-field-draganddroprecords">
                                        <span class="field-content">
                                            <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-2-id" type="hidden" name="draganddroprecords[2][id]" value="307176">
                                            <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                                            <input type="hidden" name="block-id" value="category_page_main_posts">
                                        </span>
                                    </div>
                                </article>
                                
                                                                                            <article class="post post-tp-6 design-article">
                                <figure>
                                    <a href="/content/un-photojournaliste-haitien-porte-disparu">
                                        <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/category_small_image/public/2018-03/NJ6jkRxgRV.jpg" style="height : 85px; width : 115px" height="85" width="115" alt="Photo : Kolektif 2D/Facebook" class="adaptive" />
                                    </a>
                                    <div class="ptp-1-overlay">
                                        <div class="icon-box small_sponsored">
                                                                                    </div>
                                    </div>
                                </figure>
                                <div class="common-title-height">
                                    <h3 class="title-6">
                                        <a href="/content/un-photojournaliste-haitien-porte-disparu">
                                                                                                                                                                                Un photojournaliste haïtien porté disparu
                                                                                    </a>
                                    </h3>

                                    <div class="date-tp-2 date-common-height">March 22, 2018</div>
                                </div>
                                <div class="views-field views-field-draganddroprecords">
                                    <span class="field-content">
                                        <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-3-id" type="hidden" name="draganddroprecords[3][id]" value="307246">
                                        <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                                        <input type="hidden" name="block-id" value="category_page_main_posts">
                                    </span>
                                </div>
                            </article>
                                                                                                                <article class="post post-tp-6 design-article">
                            <figure>
                                <a href="/content/premier-colloque-international-sur-lecrivain-jean-claude-charles">
                                    <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/category_small_image/public/2018-03/aFG6O7JktH.jpg" style="height : 85px; width : 115px" height="85" width="115" alt="“Jean-Claude Charles est sans doute un romancier, vrai, grand” - Marguerite Duras, à propos de Jean-Claude Charles de son vivant. " class="adaptive" />
                                </a>
                                <div class="ptp-1-overlay">
                                    <div class="icon-box small_sponsored">
                                                                            </div>
                                </div>
                            </figure>
                            <div class="common-title-height">
                                <h3 class="title-6">
                                    <a href="/content/premier-colloque-international-sur-lecrivain-jean-claude-charles">
                                                                                                                                                                Un colloque international sur l&#039;écrivain haïtien Jean-Claude Charles
                                                                            </a>
                                </h3>

                                <div class="date-tp-2 date-common-height">March 21, 2018</div>
                            </div>
                            <div class="views-field views-field-draganddroprecords">
                                <span class="field-content">
                                    <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-4-id" type="hidden" name="draganddroprecords[4][id]" value="306463">
                                    <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                                    <input type="hidden" name="block-id" value="category_page_main_posts">
                                </span>
                            </div>
                        </article>
                                                                                                    <article class="post post-tp-6 design-article">
                        <figure>
                            <a href="/content/lessentiel-de-lactualite-de-ce-mercredi-21mars-2018">
                                <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/category_small_image/public/2018-03/u8pdwqB5wP.jpg" style="height : 85px; width : 115px" height="85" width="115" alt="Victime d&#039;un AVC, le sénateur haïtien Nawoom Marcellus va être transporté aux Etats-Unis." class="adaptive" />
                            </a>
                            <div class="ptp-1-overlay">
                                <div class="icon-box small_sponsored">
                                                                    </div>
                            </div>
                        </figure>
                        <div class="common-title-height">
                            <h3 class="title-6">
                                <a href="/content/lessentiel-de-lactualite-de-ce-mercredi-21mars-2018">
                                                                                                                                                L&#039;essentiel de l&#039;actualité de ce mercredi 21mars 2018
                                                                    </a>
                            </h3>

                            <div class="date-tp-2 date-common-height">March 21, 2018</div>
                        </div>
                        <div class="views-field views-field-draganddroprecords">
                            <span class="field-content">
                                <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-5-id" type="hidden" name="draganddroprecords[5][id]" value="306460">
                                <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                                <input type="hidden" name="block-id" value="category_page_main_posts">
                            </span>
                        </div>
                    </article>
                </div>
                            

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'form' -->
<!-- BEGIN OUTPUT from 'themes/loop/templates/form.html.twig' -->

	<form class="views-form-dynamic-category-block-form" data-drupal-selector="views-form-dynamic-category-block-form-2" action="/" method="post" id="views-form-dynamic-category-block-form--2" accept-charset="UTF-8">
	  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'input__hidden' -->
<!-- FILE NAME SUGGESTIONS:
   * input--hidden.html.twig
   x input.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/form/input.html.twig' -->
<input data-drupal-selector="form-xxyao0fmno1dngxbmnug0ad0qdbsihmfuy1-welibgg" type="hidden" name="form_build_id" value="form-xXyAO0FmNO1DngxBmNuG0aD0QDbsIHMFuy1_wElIbgg" />

<!-- END OUTPUT from 'core/themes/classy/templates/form/input.html.twig' -->



<!-- THEME DEBUG -->
<!-- THEME HOOK: 'input__hidden' -->
<!-- FILE NAME SUGGESTIONS:
   * input--hidden.html.twig
   x input.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/form/input.html.twig' -->
<input data-drupal-selector="edit-views-form-dynamic-category-block-form-2" type="hidden" name="form_id" value="views_form_dynamic_category_block_form" />

<!-- END OUTPUT from 'core/themes/classy/templates/form/input.html.twig' -->


	</form>	

<!-- END OUTPUT from 'themes/loop/templates/form.html.twig' -->


    </form>
</div>
<div class="pst-block-foot">
    <a href="/category/loophaiti-communauté">plus  Communauté</a>
</div>
</div>
</div>
<p></p>
 
<!-- END OUTPUT from 'themes/loop/templates/block.html.twig' -->



<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--dynamicloophaititechnologie.html.twig
   * block--dynamic-category-block--611.html.twig
   * block--dynamic-category-block.html.twig
   * block--dynamic-category-block.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/loop/templates/block.html.twig' -->
                    <div class="design-pst home-article">
                <div class="pst-block">
                    <div class="pst-block-head">
                                                <a href="/category/loophaiti-technologie"><h2 class="title-4"><strong> Technologie</strong></h2></a>

                    </div>
                    <div class="pst-block-main">
                        <form data-drupal-selector="views-form-recent-block-1" action="/node" method="post" id="views_form_dynamic_category_block_form" accept-charset="UTF-8" data-drupal-form-fields="edit-save-order--5">
                                                                                                <div class="col-row">
                                        <div class="col-half">
                                            <article class="post post-tp-5">
                                                <figure>
                                                    <a href="/content/visite-du-president-jovenel-moise-au-centre-medical-chitai">
                                                        <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/category_big_image/public/2018-03/w0mwsFfbKd.jpg" height="242" width="345" alt="Le président Jovenel Moise entouré des cadres de Chitai" class="adaptive" />
                                                    </a>
                                                    <div class="ptp-1-overlay">
                                                        <div class="icon-box">
                                                                                                                    </div>
                                                    </div>
                                                </figure>
                                                <div class="common-title-height">
                                                    <h3 class="title-5">
                                                        <a href="/content/visite-du-president-jovenel-moise-au-centre-medical-chitai">
                                                                                                                                                                                                                                                Visite du président Jovenel Moise au centre Médical Chitai
                                                                                                                    </a>

                                                    </h3>

                                                    <div class="meta-tp-2 date-common-height">
                                                        <div class="date"><span>March 22, 2018</span></div>
                                                        <div class="category">
                                                            <a href="#"><i class="li_user"></i><span>Rode Louis Azer Chery</span></a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <p class="p">
                                                    Le président de la République, Jovenel Moise accompagné de son Premier ministre a visité ce matin Chitai, le centre de fertilisation in vitro (FIV) Haïti pour féliciter l’équipe du centre pour les prouesses réalisées dans le domaine de la médecine touristique en Haïti et des initiatives pour faire avancer la science dans le pays.

Le docteur Harry Beauvais qui dirige le centre Chitai s’est félicité du travail effectué jusque-là et promet de continuer à travaillerpour faire mieux en vue de servir non seulement la population haïtienne, mais également la population du monde entier. «Au début, Chitai était la propriété d’un petit groupe, maintenant on veut qu’il soit ouvert à toute la population haïtienne» a déclaré Docteur Beauvais.

LeDigicel entrepreneur de l’année 2017 a vanté les mérites du projet touristique qui permettra à Haïti d’offrir les mêmes soins de santé que celui des pays avancés, mais avec un meilleur prix. «C’est avantageux pour nous», déclare le Médecin spécialisé dans la fertilisation «Ça attire les touristes, ça permet aux Haïtiens de ne pas quitter le pays au moindre problème de santé, les devises vont entrer au pays» a-t-il enchainé avant d’ajouter: «Grâce à ce projet, Haïti est en train de progresser. Les Haïtiens dépensent des millions de dollars pour aller se faire soigner en République dominicaine. Maintenant c’est à notre tour maintenant de ‘reverser’ la situation» a déclaré un docteur Bauvaix très joyeux et qui invite ses collègues médecins à venir investir en Haïti, car, dit-il, le pays a besoin de nous. «Vous pouvez réussir en Haïti. Le succès en Haïti est difficile, mais pas impossible supporte le spécialiste.

Dans son intervention, le président Jovenel Moise a congratulé toute l’équipe de Chitai pour ses services et invite les membres de la population à suivre l’exemple de Chitai en se manifestant dans la lumière du progrès. «Vousdevez sortir de votre trou pour montrer ce que vous pouvez faire», a lancé le président de la République.

«Aucun pays ne peut progresser sans des recherches scientifiques», a soutenu le chef de l’État tout en encourageant Chitai pour ses réalisations, ses efforts et ses progrès dans le domaine médical qu’il qualifie d’innovations extraordinaires. De plus le chef de l’exécutif promet d’accompagner ces scientifiques haïtiens et s’engage à supporter le projet de la médecine touristique qui dit-il est projet de développement.

Le centre Chitai a déjà accouché 372 bébés par fertilisation. Des «Initiatives qui permettent à Haïti de se distinguer dans toutes les caraïbes» a déclaré le docteur Harry Beauvais.

Wilner Bossou



                                                    
                                                                                                                                                        </p>
                                                <div class="views-field views-field-draganddroprecords">
                                                    <span class="field-content">
                                                        <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-0-id" type="hidden" name="draganddroprecords[0][id]" value="307174">
                                                        <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                                                        <input type="hidden" name="block-id" value="category_page_main_posts">
                                                        <input type="hidden" name="view-display" value="611">
                                                    </span>
                                                </div>
                                            </article>
                                        </div>
                                                                                                                                                    <div class="col-half">
                                        <article class="post post-tp-5">
                                            <figure>
                                                <a href="/content/comment-les-donnees-de-facebook-ont-aide-trump-se-faire-elire">
                                                    <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/category_big_image/public/2018-03/17Q5qaCxeO.jpg" height="242" width="345" alt="" class="adaptive" />
                                                </a>
                                                <div class="ptp-1-overlay">
                                                    <div class="icon-box">
                                                                                                            </div>
                                                </div>
                                            </figure>
                                            <div class="common-title-height">
                                                <h3 class="title-5">
                                                    <a href="/content/comment-les-donnees-de-facebook-ont-aide-trump-se-faire-elire">
                                                                                                                                                                                                                                Comment les données de Facebook ont aidé Trump à se faire élire
                                                                                                            </a>
                                                </h3>
                                                <div class="meta-tp-2 date-common-height">
                                                    <div class="date"><span>March 21, 2018</span></div>
                                                    <div class="category">
                                                        <a href="#"><i class="li_user"></i><span>Widlore Merancourt</span></a>
                                                    </div>
                                                </div>
                                            </div>
                                            <p class="p">
                                                C&#039;était l&#039;un de ces questionnaires largement partagés sur Facebook et d&#039;autres réseaux sociaux , comme &quot;quel Pokémon es-tu ?&quot; ou &quot;Quels sont tes mots préférés ?&quot;. Mais ce test psychométrique là était destiné à aider Donald Trump à se faire élire président des Etats-Unis.

Intitulé &quot;thiismydigitallife&quot; (ceci est ma vie numérique), ce test de personnalité demandait au participant s&#039;il était expansif, vindicatif, inquiet, bavard, s&#039;il menait ses projets à leur terme ou s&#039;il était intéressé par l&#039;art.

Quelque 320.000 personnes ont fait le test, conçu par un certain Alexandre Kogan, qui travaillait pour une société appelée Cambridge Analytica, fondée par des conservateurs américains, notamment le sulfureux Steve Bannon, qui deviendra un très proche conseiller de Donald Trump, avant d&#039;être limogé.

Parce que le test de Kogan circulait sur Facebook, il a glané beaucoup plus d&#039;informations que celles fournies par ceux qui y ont participé volontairement: à l&#039;époque, en 2015, ce genre d&#039;application pouvait récupérer non seulement les informations des participants à un test mais aussi celles de tous leurs &quot;amis&quot; de Facebook.

Facebook dit aujourd&#039;hui que Kogan a agi illégalement et a depuis réduit l&#039;accès de ce genre d&#039;applications aux données des &quot;amis&quot; des participants. Mais cette faille dans son système a permis de collecter les données personnelles de 50 millions d&#039;utilisateurs de Facebook: leur identité, leurs goûts, leur lieu de vie, leurs photos et leurs réseaux.

Les services de marketing utilisent ces informations pour cibler précisément les publicités pour des voitures, des vêtements ou des hôtels. Elles ont aussi été utilisées dans le passé pour identifier des électeurs potentiels.

Mais Kogan et Cambridge Analytica les ont utilisées à des fins de profilage électoral, créant une base de données qui a permis à l&#039;équipe de campagne de Donald Trump d&#039;en savoir plus que personne n&#039;a probablement jamais su sur les utilisateurs de Facebook et de concevoir des messages électoraux jouant sur leurs préjugés, leurs peurs et leurs goûts.

Le projet était basé sur le travail d&#039;un ancien chercheur de l&#039;université de Cambridge, Michal Kosinski, qui étudiait les personnalités en fonction de leur activité en ligne.

Kosinski et un autre chercheur, David Stillwell, ont travaillé pendant plusieurs années sur leur propre test de personnalité sur Facebook, &quot;myPersonnality&quot;. Ils ont glané les réponses de six millions de participants à ce test, ainsi que les profils sur Facebook de tous leurs &quot;amis&quot;.

En 2015, ils ont publié une étude intitulée &quot;Les évaluations de personnalités faites par des ordinateurs sont plus sûres que celles des humains&quot;.

Ils démontraient qu&#039;ils pouvaient dessiner un portrait psychométrique d&#039;une personne de façon assez précise en se basant simplement sur ce qu&#039;elle &quot;aime&quot; sur Facebook.

&quot;Le fait que les ordinateurs évaluent les personnalité mieux que les humains offre des opportunités mais présente aussi des risques en termes de jugements psychologiques, de marketing et de respect de la vie privée&quot;, soulignaient-ils.

Selon plusieurs médias, Kosinski aurait refusé de partager ses données avec Kogan et Cambridge Analytica, craignant qu&#039;elles soient utilisées à des fins électorales. Kogan a donc créé son propre test.

Et Cambridge Analytica a prouvé que les méthodes de Kosinski, qui a depuis rejoint l&#039;université de Stanford, donnaient des résultats redoutables.

La société a commencé par utiliser un test de profilage standard, connu sous le nom de &quot;Big Five&quot;, car il mesure cinq traits de caractère dont les initiales donnent le mot &quot;océan&quot;: l&#039;ouverture (appréciation de l&#039;art, curiosité et imagination), la conscienciosité (respect des obligations, organisation), l&#039;extraversion (émotions positives, caractère fonceur), l&#039;agréabilité (tendance à être compatissant et coopératif plutôt que soupçonneux) et le neuroticisme (tendance à la colère, l&#039;inquiétude ou la dépression).

Les participants devaient dire s&#039;ils approuvaient ou désapprouvaient &quot;fortement&quot; ou &quot;moyennement&quot; des assertions comme &quot;j&#039;ai tendance à être organisé&quot; ou &quot;je ne suis pas intéressé par l&#039;art&quot;.

Les résultats ont été affinés par les informations sur l&#039;activité sur Facebook du participant et de ses amis. Pour classer les électeurs, un algorithme trouvait un lien entre &quot;agréabilité&quot; ou &quot;neuroticisme&quot; et le sexe, l&#039;âge, la religion, les loisirs, les voyages et les opinions sur des sujets précis.

Cette étude a permis de collecter plus de 4.000 données sur chaque électeur américain, se vantait Alexander Nix, le patron de Cambridge Analytica, avant sa suspension mardi. Elle a permis ce qu&#039;il a appelé du &quot;micro-profilage comportemental&quot; et du &quot;message psychographique&quot;.

En d&#039;autres termes, une campagne électorale pouvait diffuser, via Facebook ou d&#039;autres réseaux sociaux, des messages, des informations ou des images qui étaient finement ciblés pour manipuler les électeurs.

Pour Donald Trump ça semble avoir marché.

                                                                                                                                            </p>
                                            <div class="views-field views-field-draganddroprecords">
                                                <span class="field-content">
                                                    <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-1-id" type="hidden" name="draganddroprecords[1][id]" value="306339">
                                                    <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                                                    <input type="hidden" name="block-id" value="category_page_main_posts">
                                                </span>
                                            </div>
                                        </article>
                                    </div>
                            </div>
                                                                                            <hr class="pst-block-hr">
                            <div class="col-row">
                                <article class="post post-tp-6 design-article">
                                    <figure>
                                        <a href="/content/le-retard-davion-est-indemnise-si-lon-etait-dedans">
                                            <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/category_small_image/public/2018-03/Au0xLUl0sK.jpg" style="height : 85px; width : 115px" height="85" width="115" alt="" class="adaptive" />
                                        </a>
                                        <div class="ptp-1-overlay">
                                            <div class="icon-box small_sponsored">
                                                                                            </div>
                                        </div>
                                    </figure>
                                    <div class="common-title-height">
                                        <h3 class="title-6">
                                            <a href="/content/le-retard-davion-est-indemnise-si-lon-etait-dedans">
                                                                                                                                                                                                 Le retard d&#039;avion est indemnisé si l&#039;on était dedans
                                                                                            </a>
                                        </h3>

                                        <div class="date-tp-2 date-common-height">March 16, 2018</div>
                                    </div>
                                    <div class="views-field views-field-draganddroprecords">
                                        <span class="field-content">
                                            <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-2-id" type="hidden" name="draganddroprecords[2][id]" value="304864">
                                            <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                                            <input type="hidden" name="block-id" value="category_page_main_posts">
                                        </span>
                                    </div>
                                </article>
                                
                                                                                            <article class="post post-tp-6 design-article">
                                <figure>
                                    <a href="/content/elle-abat-son-petit-ami-pour-des-clics-sur-youtube-6-mois-de-prison">
                                        <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/category_small_image/public/2018-03/EroJoNw2Hz.jpg" style="height : 85px; width : 115px" height="85" width="115" alt="" class="adaptive" />
                                    </a>
                                    <div class="ptp-1-overlay">
                                        <div class="icon-box small_sponsored">
                                                                                    </div>
                                    </div>
                                </figure>
                                <div class="common-title-height">
                                    <h3 class="title-6">
                                        <a href="/content/elle-abat-son-petit-ami-pour-des-clics-sur-youtube-6-mois-de-prison">
                                                                                                                                                                                Elle abat son petit ami pour des clics sur YouTube, 6 mois de prison
                                                                                    </a>
                                    </h3>

                                    <div class="date-tp-2 date-common-height">March 15, 2018</div>
                                </div>
                                <div class="views-field views-field-draganddroprecords">
                                    <span class="field-content">
                                        <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-3-id" type="hidden" name="draganddroprecords[3][id]" value="304451">
                                        <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                                        <input type="hidden" name="block-id" value="category_page_main_posts">
                                    </span>
                                </div>
                            </article>
                                                                                                                <article class="post post-tp-6 design-article">
                            <figure>
                                <a href="/content/plus-dun-quart-des-americains-tout-le-temps-sur-internet">
                                    <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/category_small_image/public/2018-03/x6c3tlPKXc.jpg" style="height : 85px; width : 115px" height="85" width="115" alt="" class="adaptive" />
                                </a>
                                <div class="ptp-1-overlay">
                                    <div class="icon-box small_sponsored">
                                                                            </div>
                                </div>
                            </figure>
                            <div class="common-title-height">
                                <h3 class="title-6">
                                    <a href="/content/plus-dun-quart-des-americains-tout-le-temps-sur-internet">
                                                                                                                                                                Plus d&#039;un quart des Américains tout le temps sur internet
                                                                            </a>
                                </h3>

                                <div class="date-tp-2 date-common-height">March 14, 2018</div>
                            </div>
                            <div class="views-field views-field-draganddroprecords">
                                <span class="field-content">
                                    <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-4-id" type="hidden" name="draganddroprecords[4][id]" value="303750">
                                    <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                                    <input type="hidden" name="block-id" value="category_page_main_posts">
                                </span>
                            </div>
                        </article>
                                                                                                    <article class="post post-tp-6 design-article">
                        <figure>
                            <a href="/content/jean-marie-altema-valorisation-du-metier-numerique-en-5-points">
                                <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/category_small_image/public/2018-03/xd6ryBFdhP.jpg" style="height : 85px; width : 115px" height="85" width="115" alt="Jean Marie ALTEMA" class="adaptive" />
                            </a>
                            <div class="ptp-1-overlay">
                                <div class="icon-box small_sponsored">
                                                                    </div>
                            </div>
                        </figure>
                        <div class="common-title-height">
                            <h3 class="title-6">
                                <a href="/content/jean-marie-altema-valorisation-du-metier-numerique-en-5-points">
                                                                                                                                                Jean Marie Altéma, valorisation des métiers du numérique en 5 points 
                                                                    </a>
                            </h3>

                            <div class="date-tp-2 date-common-height">March 5, 2018</div>
                        </div>
                        <div class="views-field views-field-draganddroprecords">
                            <span class="field-content">
                                <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-5-id" type="hidden" name="draganddroprecords[5][id]" value="300098">
                                <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                                <input type="hidden" name="block-id" value="category_page_main_posts">
                            </span>
                        </div>
                    </article>
                </div>
                            

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'form' -->
<!-- BEGIN OUTPUT from 'themes/loop/templates/form.html.twig' -->

	<form class="views-form-dynamic-category-block-form" data-drupal-selector="views-form-dynamic-category-block-form-3" action="/" method="post" id="views-form-dynamic-category-block-form--3" accept-charset="UTF-8">
	  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'input__hidden' -->
<!-- FILE NAME SUGGESTIONS:
   * input--hidden.html.twig
   x input.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/form/input.html.twig' -->
<input data-drupal-selector="form-zuje5w9okori4-ukd0tec2orkjbjx-g2jwyfk9yofbq" type="hidden" name="form_build_id" value="form-ZUJE5W9okoRI4_ukd0tEc2ORkjbJX-g2jwYfk9YoFBQ" />

<!-- END OUTPUT from 'core/themes/classy/templates/form/input.html.twig' -->



<!-- THEME DEBUG -->
<!-- THEME HOOK: 'input__hidden' -->
<!-- FILE NAME SUGGESTIONS:
   * input--hidden.html.twig
   x input.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/form/input.html.twig' -->
<input data-drupal-selector="edit-views-form-dynamic-category-block-form-3" type="hidden" name="form_id" value="views_form_dynamic_category_block_form" />

<!-- END OUTPUT from 'core/themes/classy/templates/form/input.html.twig' -->


	</form>	

<!-- END OUTPUT from 'themes/loop/templates/form.html.twig' -->


    </form>
</div>
<div class="pst-block-foot">
    <a href="/category/loophaiti-technologie">plus  Technologie</a>
</div>
</div>
</div>
<p></p>
 
<!-- END OUTPUT from 'themes/loop/templates/block.html.twig' -->



<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--dynamicloopttcarnival.html.twig
   * block--dynamic-category-block--4721.html.twig
   * block--dynamic-category-block.html.twig
   * block--dynamic-category-block.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/loop/templates/block.html.twig' -->
                            
<!-- END OUTPUT from 'themes/loop/templates/block.html.twig' -->



<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--dynamicloopttlifestyle.html.twig
   * block--dynamic-category-block--151.html.twig
   * block--dynamic-category-block.html.twig
   * block--dynamic-category-block.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/loop/templates/block.html.twig' -->
                            
<!-- END OUTPUT from 'themes/loop/templates/block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->


                        </div>
                        <aside class="side-bar home_treanding">
                            <div class="pst-block">
                                

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--featured-sidebar.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->
  <div class="region region-featured-sidebar">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--trending-post-sidebar-block.html.twig
   * block--views-block--trending-post-sidebar-block-1.html.twig
   * block--views-block.html.twig
   * block--views.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/loop/templates/block.html.twig' -->
 
                    <div class="trpst-block">
        <div class="trpst-block-head">
            <h2 class="title-4"><strong>Trending</strong></h2>
            <div class="js-sbr-pagination"></div>
        </div>
        <div class="trpst-block-main trending-box-home">
            

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'container' -->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/form/container.html.twig' -->
<div>

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view' -->
<!-- BEGIN OUTPUT from 'themes/loop/templates/views-view.html.twig' -->
 
<div class="view view-trending-post-sidebar view-id-trending_post_sidebar view-display-id-block_1 js-view-dom-id-807e0f69dddced330f4010b5c6218d9408aac22ecab0cd0ba66780dc602fdbbf">
  
    
      
      <div class="view-content">
      

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_unformatted' -->
<!-- BEGIN OUTPUT from 'themes/loop/templates/views-view-unformatted.html.twig' -->

    <div class="js-trend-pst-slider trending-home-list">
        <div>
                                            <article class="post post-tp-9">
                    <figure>
                        <a href="/content/raquel-pelissier-sengage-pour-la-reconstruction-dune-ecole-en-haiti" tabindex="0">
                            <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/trending_post_image/public/2018-03/5sJfvSCMu9.jpg" alt="Raquel Pelissier dans une ambiance saine avec les écoliers de l&#039;établissement Marion (Grand&#039;Anse). / Photo : Raquel Pelissier" class="adaptive" style="width:115px;height:85px" height="85" width="115">
                        </a>
						<div class="ptp-1-overlay">
							<div class="icon-box">
															</div>
						</div>
                    </figure>
                    <div class="common-title-height">
                        <h3 class="title-6  common-textwrap-fix">
                            <a href="/content/raquel-pelissier-sengage-pour-la-reconstruction-dune-ecole-en-haiti" tabindex="0">
                                                                                                                                Raquel Pélissier s’engage pour la reconstruction d’une école en Haïti
                                                            </a>
                        </h3>

                        <div class="date-tp-2 date-common-height">March 21, 2018</div>
                    </div>
                    <div class="views-field views-field-draganddroprecords">
                        <span class="field-content">
                            <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-0-id" type="hidden" name="draganddroprecords[0][id]" value="306400">
                            <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                            <input type="hidden" name="block-id" value="trending_post_sidebar">
                        </span>
                    </div>
                </article>
                                            <article class="post post-tp-9">
                    <figure>
                        <a href="/content/haiti-dispose-de-8-fonctionnaires-pour-chaque-1000-habitants" tabindex="0">
                            <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/trending_post_image/public/2018-03/KwchrFAd4a.jpg" alt="" class="adaptive" style="width:115px;height:85px" height="85" width="115">
                        </a>
						<div class="ptp-1-overlay">
							<div class="icon-box">
															</div>
						</div>
                    </figure>
                    <div class="common-title-height">
                        <h3 class="title-6  common-textwrap-fix">
                            <a href="/content/haiti-dispose-de-8-fonctionnaires-pour-chaque-1000-habitants" tabindex="0">
                                                                                                                                Haïti dispose de 8 fonctionnaires pour chaque 1000 habitants
                                                            </a>
                        </h3>

                        <div class="date-tp-2 date-common-height">March 21, 2018</div>
                    </div>
                    <div class="views-field views-field-draganddroprecords">
                        <span class="field-content">
                            <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-1-id" type="hidden" name="draganddroprecords[1][id]" value="306358">
                            <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                            <input type="hidden" name="block-id" value="trending_post_sidebar">
                        </span>
                    </div>
                </article>
                                            <article class="post post-tp-9">
                    <figure>
                        <a href="/content/rendez-vous-au-musee-du-point-de-vue-du-peintre-jean-daniel-berclaz" tabindex="0">
                            <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/trending_post_image/public/2018-02/plkGm25LrF.jpg" alt="" class="adaptive" style="width:115px;height:85px" height="85" width="115">
                        </a>
						<div class="ptp-1-overlay">
							<div class="icon-box">
															</div>
						</div>
                    </figure>
                    <div class="common-title-height">
                        <h3 class="title-6  common-textwrap-fix">
                            <a href="/content/rendez-vous-au-musee-du-point-de-vue-du-peintre-jean-daniel-berclaz" tabindex="0">
                                                                                                                                «Rendez-vous» au Musée du Point de Vue du peintre Jean Daniel Berclaz
                                                            </a>
                        </h3>

                        <div class="date-tp-2 date-common-height">November 30, 2016</div>
                    </div>
                    <div class="views-field views-field-draganddroprecords">
                        <span class="field-content">
                            <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-2-id" type="hidden" name="draganddroprecords[2][id]" value="290549">
                            <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                            <input type="hidden" name="block-id" value="trending_post_sidebar">
                        </span>
                    </div>
                </article>
                                            <article class="post post-tp-9">
                    <figure>
                        <a href="/content/presidentielles-en-gambie-lopposant-barrow-met-fin-au-pouvoir-de-jammeh" tabindex="0">
                            <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/trending_post_image/public/2018-01/XWWwWq9ith.jpg" alt="" class="adaptive" style="width:115px;height:85px" height="85" width="115">
                        </a>
						<div class="ptp-1-overlay">
							<div class="icon-box">
															</div>
						</div>
                    </figure>
                    <div class="common-title-height">
                        <h3 class="title-6  common-textwrap-fix">
                            <a href="/content/presidentielles-en-gambie-lopposant-barrow-met-fin-au-pouvoir-de-jammeh" tabindex="0">
                                                                                                                                Présidentielles en Gambie: l&#039;opposant Barrow met fin au pouvoir de Jammeh 
                                                            </a>
                        </h3>

                        <div class="date-tp-2 date-common-height">November 30, 2016</div>
                    </div>
                    <div class="views-field views-field-draganddroprecords">
                        <span class="field-content">
                            <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-3-id" type="hidden" name="draganddroprecords[3][id]" value="287748">
                            <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                            <input type="hidden" name="block-id" value="trending_post_sidebar">
                        </span>
                    </div>
                </article>
                                            <article class="post post-tp-9">
                    <figure>
                        <a href="/content/presidentielles-en-gambie-lopposant-barrow-met-fin-au-pouvoir-de-jammeh-0" tabindex="0">
                            <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/styles/trending_post_image/public/2018-01/JyaVrfkDbn.jpg" alt="" class="adaptive" style="width:115px;height:85px" height="85" width="115">
                        </a>
						<div class="ptp-1-overlay">
							<div class="icon-box">
															</div>
						</div>
                    </figure>
                    <div class="common-title-height">
                        <h3 class="title-6  common-textwrap-fix">
                            <a href="/content/presidentielles-en-gambie-lopposant-barrow-met-fin-au-pouvoir-de-jammeh-0" tabindex="0">
                                                                                                                                Présidentielles en Gambie: l&#039;opposant Barrow met fin au pouvoir de Jammeh 
                                                            </a>
                        </h3>

                        <div class="date-tp-2 date-common-height">November 30, 2016</div>
                    </div>
                    <div class="views-field views-field-draganddroprecords">
                        <span class="field-content">
                            <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-4-id" type="hidden" name="draganddroprecords[4][id]" value="287765">
                            <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                            <input type="hidden" name="block-id" value="trending_post_sidebar">
                        </span>
                    </div>
                </article>
                    </div>
    </div>


<!-- END OUTPUT from 'themes/loop/templates/views-view-unformatted.html.twig' -->


    </div>
  
          </div>

<!-- END OUTPUT from 'themes/loop/templates/views-view.html.twig' -->

</div>

<!-- END OUTPUT from 'core/themes/classy/templates/form/container.html.twig' -->


        </div>
    </div>
 
<!-- END OUTPUT from 'themes/loop/templates/block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->


                            </div>                           
                            <div class="clear"></div>
                            <div class="twitter-widget">
                                <div class="pst-block">
                                    <div class="pst-block-head">
                                        <h2 class="title-4"><strong>Twitter</strong></h2>
                                    </div>
                                    <div class="pst-block-main">
                                        

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--st-tweets.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->
  <div class="region region-st-tweets">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--twitterblock.html.twig
   * block--twitter-block.html.twig
   * block--twitter-block.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/loop/templates/block.html.twig' -->
  
    <div id="block-twitterblock" class="block block-twitter-block">
        
                
                    <div class="content">
                <a href="https://twitter.com/LoopHaiti" class="twitter-timeline" data-chrome="noheader nofooter noborders noscrollbar transparent" data-tweet-limit="4" aria-polite="polite">Tweets by @LoopHaiti</a>
            </div>
            </div>
 
<!-- END OUTPUT from 'themes/loop/templates/block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->


                                    </div>
                                </div>
                            </div>

                        </aside>
                    </div>
                </div>
                <div class="main-video-posts image-gallery">
                    <div class="video-posts-pane">
                        

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--image-gallery.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->
  <div class="region region-image-gallery">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--image-gallery-front-block.html.twig
   * block--views-block--image-gallery-front-block-1.html.twig
   * block--views-block.html.twig
   * block--views.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/loop/templates/block.html.twig' -->
                <div class="vpst-block">
            <div class="vpst-block-head">
                <h2 class="title-4">Galerie Photo</h2>
            </div>
            <div class="vpst-block-main">
                

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'container' -->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/form/container.html.twig' -->
<div>

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view' -->
<!-- BEGIN OUTPUT from 'themes/loop/templates/views-view.html.twig' -->
 
<div class="view view-image-gallery-front view-id-image_gallery_front view-display-id-block_1 js-view-dom-id-6be3ac17881629b2cb4e8dc553cf1e74a457c5a6a9560b89d8b7d70c54a7092e">
  
    
      
      <div class="view-content">
      

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_unformatted' -->
<!-- BEGIN OUTPUT from 'themes/loop/templates/views-view-unformatted.html.twig' -->
    <div class="js-video-pst-slider">
                                    <div class="vps-item">
                    <div class="half sm-full mb-pt-hide">
                        <article class="post post-tpv-1">
                            <figure>
                                <a href="javascript:;" data-reveal-id="myModal_0" class="showMyModal" onclick='loadGallery("294512","0","Incendie du marché en Fer","February 13, 2018")'>
                                    <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/2018-02/N5Cq2iC0Hk.jpg" height="430" width="570" alt="Incendie du marché en Fer. Photo : Estailove St-Val " class="adaptive" />
                                </a>
                            </figure>
                            <div class="ptp-1-overlay">

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <div class="ptp-1-data">
                                    <h2 class="title-7"><a href="javascript:;" data-reveal-id="myModal_0" class="showMyModal" onclick='loadGallery("294512","0","Incendie du marché en Fer","February 13, 2018")'>Incendie du marché en Fer</a></h2>
                                                                        </div>
                            </div>
                        </article>
                        <div class="views-field views-field-draganddroprecords">
                            <span class="field-content">
                                <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-0-id" type="hidden" name="draganddroprecords[0][id]" value="294512">
                                <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                                <input type="hidden" name="block-id" value="image_gallery_front">
                            </span>
                        </div>
                    </div>
                                                            <div class="half sm-full">
                    <div class="half">
                        <article class="post post-tpv-2">
                            <figure>
                                <a href="javascript:;" data-reveal-id="myModal_1" class="showMyModal" onclick='loadGallery("294470","1","Incendie du marché Hyppolite ","February 13, 2018")'>
                                    <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/2018-02/nZTiWcRHxV.jpg" height="215" width="285" alt="Incendie du Marché en fer dans la nuit du lundi 12 au mardi 13 février 2018. Photo: Widlore Merancourt/LoopHaïti " class="adaptive" />
                                </a>
                            </figure>
                            <div class="ptp-1-overlay">
                                
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <div class="ptp-1-data">
                                    <h2 class="title-5"><a href="javascript:;" data-reveal-id="myModal_1" class="showMyModal" onclick='loadGallery("294470","1","Incendie du marché Hyppolite ","February 13, 2018")'>Incendie du marché Hyppolite </a></h2>
                                                                        </div>
                            </div>
                        </article>
                        <div class="views-field views-field-draganddroprecords">
                            <span class="field-content">
                                <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-1-id" type="hidden" name="draganddroprecords[1][id]" value="294470">
                                <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                                <input type="hidden" name="block-id" value="image_gallery_front">
                            </span>
                        </div>                
                    </div>
                                                <div class="half">
        <article class="post post-tpv-2">
            <figure>
                <a href="javascript:;" data-reveal-id="myModal_2" class="showMyModal" onclick='loadGallery("293877","2","Voici les plus belles photos de ce lundi gras ","February 12, 2018")'>
                    <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/2018-02/0RI0n4Sse2.jpg" height="215" width="285" alt="Notre photographe Estailove St-Val a promené son objectif un peu partout sur le Champ de Mars ce lundi dans l&#039;idée de capter les premiers instants de ce deuxième jour gras. Voici, en substance, ce qu&#039;il repéré pour nous et pour vous. " class="adaptive" />
                </a>
            </figure>
            <div class="ptp-1-overlay">
                
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <div class="ptp-1-data">
                    <h2 class="title-5"><a href="javascript:;" data-reveal-id="myModal_2" class="showMyModal" onclick='loadGallery("293877","2","Voici les plus belles photos de ce lundi gras ","February 12, 2018")'>Voici les plus belles photos de ce lundi gras </a></h2>
                                                                </div>
            </div>
        </article>
        <div class="views-field views-field-draganddroprecords">
            <span class="field-content">
                <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-2-id" type="hidden" name="draganddroprecords[2][id]" value="293877">
                <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                <input type="hidden" name="block-id" value="image_gallery_front">
            </span>
        </div>
    </div>
                    <div class="half">
        <article class="post post-tpv-2">
            <figure>
                <a href="javascript:;" data-reveal-id="myModal_3" class="showMyModal" onclick='loadGallery("293856","3","Premier jour gras","February 12, 2018")'>
                    <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/2018-02/PaWJ9z7BMr.jpg" height="215" width="285" alt="Premier jour gras. Photo : LoopHaiti/Estailove St-Val" class="adaptive" />
                </a>
            </figure>
            <div class="ptp-1-overlay">
                
                                                                                                                                                                                                                                                                                                                            <div class="ptp-1-data">
                    <h2 class="title-5"><a href="javascript:;" data-reveal-id="myModal_3" class="showMyModal" onclick='loadGallery("293856","3","Premier jour gras","February 12, 2018")'>Premier jour gras</a></h2>
                                                                </div>
            </div>
        </article>
        <div class="views-field views-field-draganddroprecords">
            <span class="field-content">
                <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-3-id" type="hidden" name="draganddroprecords[3][id]" value="293856">
                <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                <input type="hidden" name="block-id" value="image_gallery_front">
            </span>
        </div>
    </div>
                            <div class="half">
                <article class="post post-tpv-2">
                    <figure>
                        <a href="javascript:;" data-reveal-id="myModal_4" class="showMyModal" onclick='loadGallery("293380","4","La fête bat son plein au Champ de Mars","February 11, 2018")'>
                            <img src="https://loopnewslive.blob.core.windows.net/liveimage/sites/default/files/2018-02/B2riWDIqAW.jpg" height="215" width="285" alt="La fête a bat son plein au Champ de Mars. Photo : LoopHaiti/Estailove St-Val" class="adaptive" />
                        </a>
                    </figure>
                    <div class="ptp-1-overlay">
                        
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <div class="ptp-1-data">
                            <h2 class="title-5"><a href="javascript:;" data-reveal-id="myModal_4" class="showMyModal" onclick='loadGallery("293380","4","La fête bat son plein au Champ de Mars","February 11, 2018")'>La fête bat son plein au Champ de Mars</a></h2>
                                                        </div>
                    </div>
                </article>
                <div class="views-field views-field-draganddroprecords">
                    <span class="field-content">
                        <input class="draganddroprecords-id" data-drupal-selector="edit-draganddroprecords-4-id" type="hidden" name="draganddroprecords[4][id]" value="293380">
                        <input class="draganddroprecords-parent" data-drupal-selector="edit-draganddroprecords-0-parent" type="hidden" name="draganddroprecords[0][parent]" value="0">
                        <input type="hidden" name="block-id" value="image_gallery_front">
                    </span>
                </div>
            </div>
        </div></div>

</div>
<div class="popupmodals">
            <div id="myModal_0" class="reveal-modal">
                    </div>
            <div id="myModal_1" class="reveal-modal">
                    </div>
            <div id="myModal_2" class="reveal-modal">
                    </div>
            <div id="myModal_3" class="reveal-modal">
                    </div>
            <div id="myModal_4" class="reveal-modal">
                    </div>
    </div>


<!-- END OUTPUT from 'themes/loop/templates/views-view-unformatted.html.twig' -->


    </div>
  
          </div>

<!-- END OUTPUT from 'themes/loop/templates/views-view.html.twig' -->

</div>

<!-- END OUTPUT from 'core/themes/classy/templates/form/container.html.twig' -->


            </div>
        </div>
     
<!-- END OUTPUT from 'themes/loop/templates/block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->


                    </div>
                </div>
                <div class="section">
                    <div class="trend-pst">
                        <div class="pst-block">
                            <div class="pst-block-head">
                                <h2 class="title-4"><strong>Agenda</strong></h2>                                    
                            </div>
                            <div class="pst-block-main">
                                <div class="two-thirds sm-full calender_frnt_main">
                                    <div class="col-row">
                                        

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--events-calendar.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->
  <div class="region region-events-calendar">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--calenderdatafront-2.html.twig
   * block--calender-data-front.html.twig
   * block--events.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/loop/templates/block.html.twig' -->
  
    <div id="block-calenderdatafront-2" class="block block-events block-calender-data-front">
        
                
                    <div class="content">
                <div class='evnt_calender'><span id='getdate'>"2017-06-06","2017-06-07","2017-05-20","2017-05-21","2017-06-08","2017-06-09","2017-06-15","2017-06-16","2017-06-17","2017-06-24","2018-02-11","2018-02-12","2018-02-13"</span>No Events Found</ul><span class='total_event'></span><div></div></div>
            </div>
            </div>
 
<!-- END OUTPUT from 'themes/loop/templates/block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->


                                    </div>
                                </div>
                                <div class="one-third calender_frnt">
                                    <section class="calender-main">
                                        <div class="custom-calendar-wrap">
                                            <div id="picker"></div>
                                            <div class="fc-calendar-container no-display"></div>
                                        </div>
                                    </section>
                                </div>
                            </div>
                                                            <div class="pst-block-foot">
                                    <a href="/events">plus events</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <script type="text/javascript" async="async" src="http://widgets.outbrain.com/outbrain.js"></script>
                    <div class="section sponsored-sec web-outbrain">
                        <div class="trend-pst">
                            <div class="OUTBRAIN" data-src="www.loophaiti.com" data-widget-id="AR_1" data-ob-template="TrendMedia" ></div>
                        </div>
                    </div>
                    <div class="section sponsored-sec mobile-outbrain">
                        <div class="trend-pst">
                            <div class="OUTBRAIN" data-src="www.loophaiti.com" data-widget-id="AR_1" data-ob-template="TrendMedia" ></div>
                        </div>
                    </div>
                </div>
                <!-- Content END -->
                <!-- Footer -->
                <footer class="main-footer">
                    <div class="container">
                        <div class="top-part">
                            <div class="row">
                                <div class="one-third sm-full">
                                    <div class="ft-widget">                                       
                                        <div class="ft-logo">
                                            <a href=""><img src="/themes/loop/logo.svg" height="61" width="110" alt="Loop News Theme"></a>
                                        </div>
                                    </div>
                                </div>

                                <div class="one-third sm-full">
                                    <div class="ft-widget">
                                                                                    <h4 class="ft-title-1">Catégories</h4>
                                            <div class="section-menu">
                                                                                                    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--footer-second-haiti.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->
  <div class="region region-footer-second-haiti">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--footermap-4.html.twig
   * block--footermap-block.html.twig
   * block--footermap.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/loop/templates/block.html.twig' -->
  
    <div class="footermap footermap--footermap_block block block-footermap block-footermap-block" id="block-footermap-4">
        
                
                    <div class="content">
                

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'footermap' -->
<!-- BEGIN OUTPUT from 'modules/contrib/footermap/templates/footermap.html.twig' -->
  <nav class="footermap-col footermap-col--1 footermap-col--loop-haiti-menu">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'footermap_header' -->
<!-- BEGIN OUTPUT from 'modules/contrib/footermap/templates/footermap-header.html.twig' -->
<ul class="footermap-header footermap-header--loop-haiti-menu">
      

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'footermap_item' -->
<!-- BEGIN OUTPUT from 'modules/contrib/footermap/templates/footermap-item.html.twig' -->
<li class="footermap-item footermap-item--depth-1 footermap-item--haschildren">
  <a href="/category/loophaiti-actualites-locales" title="Actualités Locales">Actualités Locales</a>
        </li>

<!-- END OUTPUT from 'modules/contrib/footermap/templates/footermap-item.html.twig' -->


      

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'footermap_item' -->
<!-- BEGIN OUTPUT from 'modules/contrib/footermap/templates/footermap-item.html.twig' -->
<li class="footermap-item footermap-item--depth-1">
  <a href="/category/loophaiti-actualites-internationales" title="Actualités Internationales">Actualités Internationales</a>
  </li>

<!-- END OUTPUT from 'modules/contrib/footermap/templates/footermap-item.html.twig' -->


      

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'footermap_item' -->
<!-- BEGIN OUTPUT from 'modules/contrib/footermap/templates/footermap-item.html.twig' -->
<li class="footermap-item footermap-item--depth-1">
  <a href="/category/loophaiti-culture" title="Culture">Culture</a>
  </li>

<!-- END OUTPUT from 'modules/contrib/footermap/templates/footermap-item.html.twig' -->


      

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'footermap_item' -->
<!-- BEGIN OUTPUT from 'modules/contrib/footermap/templates/footermap-item.html.twig' -->
<li class="footermap-item footermap-item--depth-1 footermap-item--haschildren">
  <a href="/category/loophaiti-style-de-vie" title="Style de Vie">Style de Vie</a>
        </li>

<!-- END OUTPUT from 'modules/contrib/footermap/templates/footermap-item.html.twig' -->


      

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'footermap_item' -->
<!-- BEGIN OUTPUT from 'modules/contrib/footermap/templates/footermap-item.html.twig' -->
<li class="footermap-item footermap-item--depth-1 footermap-item--haschildren">
  <a href="/category/loophaiti-sports" title="Sports">Sports</a>
        </li>

<!-- END OUTPUT from 'modules/contrib/footermap/templates/footermap-item.html.twig' -->


      

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'footermap_item' -->
<!-- BEGIN OUTPUT from 'modules/contrib/footermap/templates/footermap-item.html.twig' -->
<li class="footermap-item footermap-item--depth-1">
  <a href="/category/loophaiti-affaires" title="Affaires">Affaires</a>
  </li>

<!-- END OUTPUT from 'modules/contrib/footermap/templates/footermap-item.html.twig' -->


      

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'footermap_item' -->
<!-- BEGIN OUTPUT from 'modules/contrib/footermap/templates/footermap-item.html.twig' -->
<li class="footermap-item footermap-item--depth-1">
  <a href="/category/loophaiti-technologie" title="Technologie">Technologie</a>
  </li>

<!-- END OUTPUT from 'modules/contrib/footermap/templates/footermap-item.html.twig' -->


      

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'footermap_item' -->
<!-- BEGIN OUTPUT from 'modules/contrib/footermap/templates/footermap-item.html.twig' -->
<li class="footermap-item footermap-item--depth-1">
  <a href="/events" title="Evénements">Evénements</a>
  </li>

<!-- END OUTPUT from 'modules/contrib/footermap/templates/footermap-item.html.twig' -->


  </ul>

<!-- END OUTPUT from 'modules/contrib/footermap/templates/footermap-header.html.twig' -->


  </nav>

<!-- END OUTPUT from 'modules/contrib/footermap/templates/footermap.html.twig' -->


            </div>
            </div>
 
<!-- END OUTPUT from 'themes/loop/templates/block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->


                                                                                            </div>
                                        </div>
                                    </div>
                                    <div class="one-third sm-full">
                                        <div class="ft-widget">
                                            <h4 class="ft-title-1">Loop News</h4>
                                            <div class="section-menu">
                                                <ul>
                                                                                                        <li><a href="/content/conditions-dutilisation">Politique De Confidentialité</a></li>
                                                    <li><a href="/content/politique-commentaires">Politique De Commentaire</a></li>
                                                    <li><a href="/content/propos-de-nous">A Propos</a></li>
                                                    <li><a href="/contact-us">Contactez-Nous</a></li>
                                                    <li><a href="/story/add">Soumettre Un Article</a></li>
                                                </ul>
                                            </div>
                                        </div>                                    
                                    </div>
                                    <div class="one-third sm-full">
                                        <div class="ft-widget">
                                            <h4 class="ft-title-1">Newsletter</h4>
                                            <div class="ft-search">
                                                <div class="search">
                                                    <div class="search-input">
                                                        <input type="search" placeholder="Email">
                                                    </div>
                                                    <div class="search-btn">
                                                        <button><i class="fa fa-long-arrow-right" aria-hidden="true"></i></button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="ft-widget">
                                            <ul class="htp-3-social-list" style="float:left; margin-top:5px;">
                                                

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--footer-fourth.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->
  <div class="region region-footer-fourth">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--socialurls-2.html.twig
   * block--social-urls-block.html.twig
   * block--social-urls.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/loop/templates/block.html.twig' -->
  
    <div id="block-socialurls-2" class="block block-social-urls block-social-urls-block">
        
                
                    <div class="content">
                <li class="fb">
                                    <a href="https://www.facebook.com/loophaiti" target="_blank">
                                        <i class="fa fa-facebook"></i>
                                    </a>									
                                </li>
                                <li class="tw">
                                    <a href="https://twitter.com/LoopHaiti" target="_blank">
                                        <i class="fa fa-twitter"></i>
                                    </a>
                                </li>
                                <li class="in">
                                    <a href="https://instagram.com/loophaiti" target="_blank">
                                        <i class="fa fa-instagram"></i>
                                    </a>
                                </li>
                                <li class="gp">
                                    <a href="https://www.snapchat.com/add/loophaiti" target="_blank">
                                       <i class="fa fa-snapchat-ghost"></i>
                                    </a>
                                </li>
            </div>
            </div>
 
<!-- END OUTPUT from 'themes/loop/templates/block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->


                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="bottom-bar">
                            <div class="container">
                                <div class="row">                                
                                    <div class="one-quarter sm-full">
                                        <div class="copyright">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--copyright-footer-block.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->
  <div class="region region-copyright-footer-block">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--copyrightfooterblock.html.twig
   * block--block-content--fe527227-6bee-46f4-bab9-d136ebdae5fc.html.twig
   * block--block-content.html.twig
   * block--block-content.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/loop/templates/block.html.twig' -->
  
    <div id="block-copyrightfooterblock" class="block block-block-content block-block-contentfe527227-6bee-46f4-bab9-d136ebdae5fc">
        
                
                    <div class="content">
                

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--block-content--body--basic.html.twig
   * field--block-content--body.html.twig
   * field--block-content--basic.html.twig
   * field--body.html.twig
   x field--text-with-summary.html.twig
   * field.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/field/field--text-with-summary.html.twig' -->

            <div class="clearfix text-formatted field field--name-body field--type-text-with-summary field--label-hidden field__item"><p>Copyright 2017 BY Trend Media | ALL RIGHTS RESERVED</p>
</div>
      
<!-- END OUTPUT from 'core/themes/classy/templates/field/field--text-with-summary.html.twig' -->


            </div>
            </div>
 
<!-- END OUTPUT from 'themes/loop/templates/block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->

</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </footer>
                    <!-- Footer END -->
                </div>
            </div>
        </div>
        
        <div id="mb-menu" class="mb-menu mfp-hide">
                            

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--secondary-menu-haiti.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->
  <div class="region region-secondary-menu-haiti">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--loophaitimenu-2.html.twig
   * block--system-menu-block--loop-haiti-menu.html.twig
   x block--system-menu-block.html.twig
   * block--system.html.twig
   * block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/loop/templates/block--system-menu-block.html.twig' -->
<nav role="navigation" aria-labelledby="block-loophaitimenu-2-menu" id="block-loophaitimenu-2" class="block block-menu navigation menu--loop-haiti-menu">
            
  <h2 class="visually-hidden" id="block-loophaitimenu-2-menu">Loop Haiti Menu</h2>
  

        <div class="content">
                <div class="menu-toggle-target menu-toggle-target-show" id="show-block-loophaitimenu-2"></div>
        <div class="menu-toggle-target" id="hide-block-loophaitimenu-2"></div>
        <div class="container">
            <nav class="mobile-nav">
                

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'menu__loop_haiti_menu' -->
<!-- FILE NAME SUGGESTIONS:
   * menu--loop-haiti-menu.html.twig
   x menu.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/loop/templates/menu.html.twig' -->

<div class="home_menu">
	<a href="http://www.loophaiti.com">Home</a>
</div>
              <ul class="menu mobile-nav-list">
                    <li class="mn-item menu-item--collapsed">
        <a href="/category/loophaiti-actualites-locales" data-drupal-link-system-path="category/521">Actualités Locales</a>
              </li>
                <li class="mn-item">
        <a href="/category/loophaiti-actualites-internationales" data-drupal-link-system-path="category/561">Actualités Internationales</a>
              </li>
                <li class="mn-item">
        <a href="/category/loophaiti-culture" data-drupal-link-system-path="category/6241">Culture</a>
              </li>
                <li class="mn-item menu-item--collapsed">
        <a href="/category/loophaiti-style-de-vie" data-drupal-link-system-path="category/591">Style de Vie</a>
              </li>
                <li class="mn-item menu-item--collapsed">
        <a href="/category/loophaiti-sports" data-drupal-link-system-path="category/581">Sports</a>
              </li>
                <li class="mn-item">
        <a href="/category/loophaiti-affaires" data-drupal-link-system-path="category/621">Affaires</a>
              </li>
                <li class="mn-item">
        <a href="/category/loophaiti-technologie" data-drupal-link-system-path="category/611">Technologie</a>
              </li>
                <li class="mn-item">
        <a href="/events" data-drupal-link-system-path="events">Evénements</a>
              </li>
        </ul>
  


<!-- END OUTPUT from 'themes/loop/templates/menu.html.twig' -->


            </nav>
        </div>


    </div>
</nav>

<!-- END OUTPUT from 'themes/loop/templates/block--system-menu-block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/classy/templates/layout/region.html.twig' -->


                    </div>
<!-- END OUTPUT from 'themes/loop/templates/page--front.html.twig' -->


                                    

                                    <!-- START Parse.ly Include: Standard -->
                                                                            <div id="parsely-root" style="display: none"><span id="parsely-cfg" data-parsely-site="loophaiti.com"></span></div>
                                        <script>(function(s, p, d) {
                                                var h = d.location.protocol, i = p + "-" + s, e = d.getElementById(i), r = d.getElementById(p + "-root"), u = h === "https:" ? "d1z2jf7jlzjs58.cloudfront.net" : "static." + p + ".com";
                                                if (e)
                                                    return;
                                                e = d.createElement(s);
                                                e.id = i;
                                                e.async = true;
                                                e.src = h + "//" + u + "/p.js";
                                                r.appendChild(e);
                                            })("script", "parsely", document);</script>
                                                                            <!-- END Parse.ly Include: Standard -->

                                <script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"node","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","ajaxPageState":{"libraries":"add_events\/add_event_styling,addtoany\/addtoany,article_category_republish\/sticky_styling,category_advertisement\/category_advertisement,classy\/base,contactus\/contactus_styling,core\/drupal.ajax,core\/html5shiv,core\/normalize,dropdown_manager\/dropdown_manager,editors_choice\/editor_choice,event_image_gallery\/sticky_styling_event,events\/calender_styling,footermap\/footermap,freelancer_report\/loopfreelancerreports_style,image_gallery\/image_gallery,ios_ad\/ios_ad,loop\/fonts.inconsolata,loop\/global-styling,loop\/google.maps,loopadminreports\/loopnewsadmin_style,main_events\/main_top_event_styling,mobile_ad\/mobile_ad,only_article_category_republish\/only_sticky_styling,poll\/drupal.poll-links,share_story\/share_story_styling,sponsored_content\/sponsoredcontent_style,staticpage_ads_script\/staticpage_ads_script,superfish\/superfish,superfish\/superfish_horizontal,superfish\/superfish_hoverintent,superfish\/superfish_smallscreen,superfish\/superfish_supersubs,superfish\/superfish_supposition,system\/base,twitter_block\/widgets,vast_ad\/vast_ad,views\/views.module,watermark_image\/watermark_styling","theme":"loop","theme_token":null},"ajaxTrustedUrl":{"form_action_cc611e1d":true,"\/node":true},"superfish":{"superfish-loop-haiti-menu":{"id":"superfish-loop-haiti-menu","sf":{"animation":{"opacity":"show","height":"show"},"speed":"fast"},"plugins":{"smallscreen":{"mode":"window_width","title":"Loop Haiti Menu"},"supposition":true,"supersubs":true}}},"user":{"uid":0,"permissionsHash":"ae7f060673e2d28ff29fb5053252f23a5808bd3e623f54021ee45989d5850f43"}}</script>
<script src="/core/assets/vendor/domready/ready.min.js?v=1.0.8"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<script src="/core/assets/vendor/jquery-once/jquery.once.min.js?v=2.1.1"></script>
<script src="/core/misc/drupalSettingsLoader.js?v=8.1.10"></script>
<script src="/core/misc/drupal.js?v=8.1.10"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
<script src="/modules/custom/add_events/js/add_event.js?p61mq1"></script>
<script src="/modules/custom/add_events/js/jquery-ui.js?p61mq1"></script>
<script src="/modules/custom/add_events/js/wickedpicker.js?p61mq1"></script>
<script src="/modules/custom/add_events/js/jquery.validate.js?p61mq1"></script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAloV0kTCf_D95A3dHJpShDIpne-2mVfXU&amp;libraries=places&amp;callback=initAutocomplete"></script>
<script src="https://static.addtoany.com/menu/page.js"></script>
<script src="/modules/contrib/addtoany/js/addtoany.js?v=8.1.10"></script>
<script src="/modules/custom/article_category_republish/js/jquery-ui.js?p61mq1"></script>
<script src="/modules/custom/article_category_republish/js/stycky.js?p61mq1"></script>
<script src="/modules/custom/article_category_republish/js/wickedpicker.js?p61mq1"></script>
<script src="https://dme0ih8comzn4.cloudfront.net/imaging/v3/editor.js"></script>
<script src="/modules/custom/category_advertisment/js/category_advertisements.js?p61mq1"></script>
<script src="/modules/custom/contactus/js/contactus.js?p61mq1"></script>
<script src="/modules/custom/dropdown_manager/js/dropdown_manager.js?p61mq1"></script>
<script src="/modules/custom/editors_choice/js/editors_choice.js?p61mq1"></script>
<script src="/modules/custom/event_image_gallery/js/jquery-ui.js?p61mq1"></script>
<script src="/modules/custom/event_image_gallery/js/stycky_events.js?p61mq1"></script>
<script src="/modules/custom/event_image_gallery/js/wickedpicker.js?p61mq1"></script>
<script src="/modules/custom/events/js/data.js?p61mq1"></script>
<script src="/modules/custom/events/js/jquery.calendario.js?p61mq1"></script>
<script src="/modules/custom/events/js/common.js?p61mq1"></script>
<script src="/modules/custom/image_gallery/js/image_gallery.js?p61mq1"></script>
<script src="/modules/custom/ios_ad/js/ios_ad.js?p61mq1"></script>
<script src="/modules/custom/main_events/js/event_main.js?p61mq1"></script>
<script src="/modules/custom/mobile_ad/js/mobile_ad.js?p61mq1"></script>
<script src="/modules/custom/only_article_category_republish/js/stycky.js?p61mq1"></script>
<script src="/modules/custom/share_story/js/share_storys.js?p61mq1"></script>
<script src="/modules/custom/share_story/js/jquery.validate.js?p61mq1"></script>
<script src="/modules/custom/staticpage_ads_script/js/staticpage_ads_script.js?p61mq1"></script>
<script src="/themes/loop/js/jquery-ui.js?v=8.1.10"></script>
<script src="/themes/loop/vendor/waypoints/lib/jquery.waypoints.js?v=8.1.10"></script>
<script src="/themes/loop/vendor/superfish/dist/js/superfish.js?v=8.1.10"></script>
<script src="/themes/loop/vendor/magnific-popup/dist/jquery.magnific-popup.js?v=8.1.10"></script>
<script src="/themes/loop/vendor/imagesloaded/imagesloaded.pkgd.js?v=8.1.10"></script>
<script src="/themes/loop/vendor/owl-carousel/owl-carousel/owl.carousel.js?v=8.1.10"></script>
<script src="/themes/loop/vendor/slick-carousel/slick/slick.js?v=8.1.10"></script>
<script src="/themes/loop/vendor/Swiper/dist/js/swiper.jquery.js?v=8.1.10"></script>
<script src="/themes/loop/vendor/sticky-kit/jquery.sticky-kit.js?v=8.1.10"></script>
<script src="/themes/loop/js/main.js?v=8.1.10"></script>
<script src="/themes/loop/js/jquery.reveal.js?v=8.1.10"></script>
<script src="/themes/loop/js/script.js?v=8.1.10"></script>
<script src="/modules/custom/vast_ad/js/vast_ad.js?p61mq1"></script>
<script src="/modules/custom/watermark_image/js/watermark_stycky.js?p61mq1"></script>
<script src="/modules/custom/watermark_image/js/watermark.js?p61mq1"></script>
<script src="/core/misc/progress.js?v=8.1.10"></script>
<script src="/core/misc/ajax.js?v=8.1.10"></script>
<script src="https://platform.twitter.com/widgets.js"></script>
<script src="/modules/contrib/superfish/../../../sites/all/libraries/superfish/superfish.js?v=8.1.10"></script>
<script src="/modules/contrib/superfish/../../../sites/all/libraries/superfish/jquery.hoverIntent.minified.js?v=8.1.10"></script>
<script src="/modules/contrib/superfish/../../../sites/all/libraries/superfish/sfsmallscreen.js?v=8.1.10"></script>
<script src="/modules/contrib/superfish/../../../sites/all/libraries/superfish/supposition.js?v=8.1.10"></script>
<script src="/modules/contrib/superfish/../../../sites/all/libraries/superfish/supersubs.js?v=8.1.10"></script>
<script src="/modules/contrib/superfish/js/superfish.js?v=2.0"></script>

                                    <script type="text/javascript">
                                        document.onreadystatechange = function() {
                                            if (document.readyState === "complete") {
                                                setTimeout(function() {
                                                    document.getElementById("calltoaction").click();
                                                    jQuery("#calltoaction").val("done");
                                                }, 5000);
                                            }
                                        }
                                    </script>
                                    <div id="ipppppp" style="display: none">204</div>
                                    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4183cf53b7","applicationID":"39674584","transactionName":"MwZSbUFWCxJQUEcICgpMcVpHXgoPHndBFBUFD2x6XEUAPXdcQQw5IgxCVHFCDA1VVkFMWxYGXl1WRTUNUFBWCQoIB1VLdVgXDHBQRwgKCg==","queueTime":0,"applicationTime":16412,"atts":"H0FRGwlMGBw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
                                    </html>

<!-- END OUTPUT from 'themes/loop/templates/html.html.twig' -->