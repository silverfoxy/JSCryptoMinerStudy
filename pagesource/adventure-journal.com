<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#" >
<head>
          <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta content="text/html;charset=utf-8" http-equiv="Content-Type">
    <meta content="utf-8" http-equiv="encoding">
    <meta name="format-detection" content="telephone=no">
    <title itemprop="name"> Home - adventure journal    </title>

          <link rel="shortcut icon" href="https://www.adventure-journal.com/wp-content/uploads/2016/03/favicon.ico"  />
                        <link rel="alternate" type="application/rss+xml" title="adventure journal RSS Feed" href="https://www.adventure-journal.com/feed/">
    <link rel="alternate" type="application/atom+xml" title="adventure journal Atom Feed" href="https://www.adventure-journal.com/feed/atom/">
    <link rel="pingback" href="https://www.adventure-journal.com/xmlrpc.php">
    <script type="text/javascript" src="https://www.youtube.com/player_api"></script>
    <script type="text/javascript" src="https://www.adventure-journal.com/wp-content/themes/jupiter-child/froogaloop2.min.js"></script>
                 <script type="text/javascript">
               // Init aplication namespace
               var abb = {};
               var php = {};

               var mk_header_parallax, mk_banner_parallax, mk_page_parallax, mk_footer_parallax, mk_body_parallax;
               var mk_images_dir = "https://www.adventure-journal.com/wp-content/themes/jupiter/assets/images",
               mk_theme_js_path = "https://www.adventure-journal.com/wp-content/themes/jupiter/assets/js",
               mk_theme_dir = "https://www.adventure-journal.com/wp-content/themes/jupiter",
               mk_captcha_placeholder = "Enter Captcha",
               mk_captcha_invalid_txt = "Invalid. Try again.",
               mk_captcha_correct_txt = "Captcha correct.",
               mk_responsive_nav_width = 1067,
               mk_grid_width = 1100,
               mk_ajax_search_option = "beside_nav",
               mk_preloader_txt_color = "#444",
               mk_preloader_bg_color = "#ffffff",
               mk_accent_color = "#606060",
               mk_preloader_bar_color = "#606060",
               mk_preloader_logo = "";
                              var mk_header_parallax = false,
               mk_banner_parallax = false,
               mk_page_parallax = false,
               mk_footer_parallax = false,
               mk_body_parallax = false,
               mk_no_more_posts = "No More Posts";
               
               function is_touch_device() {
                   return ('ontouchstart' in document.documentElement);
               }
        </script>
     <script>
         (function(){
           (document.body)
               .on('click touchend','#swipebox-slider .current img', function(e){
                    $('#swipebox-close').trigger('click');
               })
               .on('click touchend','#swipebox-slider .current', function(e){
                   $('#swipebox-close').trigger('click');
               });
         });
     </script>

     <script type='text/javascript'>
            var googletag = googletag || {};
            googletag.cmd = googletag.cmd || [];
            (function() {
              var gads = document.createElement('script');
              gads.async = true;
              gads.type = 'text/javascript';
              var useSSL = 'https:' == document.location.protocol;
              gads.src = 'https://www.googletagservices.com/tag/js/gpt.js';
              var node = document.getElementsByTagName('script')[0];
              node.parentNode.insertBefore(gads, node);
          })();
     </script>

     <script type='text/javascript'>
          googletag.cmd.push(function() {
          var mapping2 = googletag.sizeMapping().
              addSize([300, 200], [[300,100],[300,250]]).
              addSize([470, 200], [300, 250]).
              addSize([1000, 200], [[970,90],[728,90], [300,250]]).build();
          window.slot2= googletag.defineSlot('/1783668/970x90_footer', [970,90], 'div-gpt-ad-1431564592735-0').defineSizeMapping(mapping2).addService(googletag.pubads());

          var mapping = googletag.sizeMapping().
              addSize([320, 200], [300, 100]).
              addSize([800, 200], [728, 90]).
              addSize([1000, 200], [[970,250], [970,90],[728,90]]).build();
              
        var mappingLeader = googletag.sizeMapping().
              addSize([0, 0], [300,250]).
              addSize([1000, 200], [[970,250], [970,90]]).build();
               var mappingSkyscraper = googletag.sizeMapping().
              addSize([0, 0], [300,250]).
              addSize([1000, 200], [300,600]).build();
        var videomapping = googletag.sizeMapping().
              addSize([0, 0], [300,169]).addSize([720, 200], [720, 405]).build();
          window.slot1= googletag.defineSlot('/1783668/970x90_leaderboard', [970,90], 'div-gpt-ad-1431564492873-0').defineSizeMapping(mappingLeader).addService(googletag.pubads());

            /*window.slot1= googletag.defineSlot('/1783668/970x250_leaderboard', [970, 250], 'div-gpt-ad-1465598418683-0').defineSizeMapping(mapping).addService(googletag.pubads());*/
               googletag.defineSlot('/1783668/970x250_leaderboard', [[970, 250],[300,250]], 'div-gpt-ad-1465598418683-0').defineSizeMapping(mappingLeader).addService(googletag.pubads());
               googletag.defineSlot('/1783668/970x250_side', [[970, 250],[300,250]], 'div-gpt-ad-1465598418615-0').defineSizeMapping(mappingLeader).addService(googletag.pubads());
               googletag.defineSlot('/1783668/970x250_homepage_01', [[970, 250],[300,250]], 'div-gpt-ad-1465598796435-0').defineSizeMapping(mappingLeader).addService(googletag.pubads());
                 /*googletag.defineSlot('/1783668/300x600_home_01', [300, 600], 'div-gpt-ad-1433720062126-0').addService(googletag.pubads());*/
               googletag.defineSlot('/1783668/300x600_home_01', [[300, 600],[300,250]], 'div-gpt-ad-1433720062126-0').defineSizeMapping(mappingSkyscraper).defineSizeMapping(mapping).addService(googletag.pubads());
               googletag.defineSlot('/1783668/300x600_home_02', [[300, 600],[300,250]], 'div-gpt-ad-1447346341457-0').defineSizeMapping(mappingSkyscraper).addService(googletag.pubads());
               googletag.defineSlot('/1783668/300x600', [[300, 600],[300,250]], 'div-gpt-ad-1431564956157-0').defineSizeMapping(mappingSkyscraper).addService(googletag.pubads());
               googletag.defineSlot('/1783668/300x250_sidebar_AF', [300, 250], 'div-gpt-ad-1431564757026-0').addService(googletag.pubads());
               googletag.defineSlot('/1783668/300x250_sidebar_BF', [300, 250], 'div-gpt-ad-1436487255174-0').addService(googletag.pubads());
               googletag.defineSlot('/1783668/300x100_01', [300, 100], 'div-gpt-ad-1435944601980-0').addService(googletag.pubads());
               googletag.defineSlot('/1783668/300x100_02', [300, 100], 'div-gpt-ad-1435944683443-0').addService(googletag.pubads());
               googletag.defineSlot('/1783668/300x100_03', [300, 100], 'div-gpt-ad-1435944710595-0').addService(googletag.pubads());
               googletag.defineSlot('/1783668/970x90_inpost_01', [970, 90], 'div-gpt-ad-1458070729911-0').addService(googletag.pubads());
               googletag.defineSlot('/1783668/700x180_inpost_01', [700, 180], 'div-gpt-ad-1473434299401-0').addService(googletag.pubads());
               googletag.defineSlot('/1783668/970x90_footer', [970, 90], 'div-gpt-ad-1458070729904-0').addService(googletag.pubads());
               googletag.defineSlot('/1783668/970x250_footer', [[970, 250],[300,250]], 'div-gpt-ad-1489171896378-0').defineSizeMapping(mappingLeader).addService(googletag.pubads());
               googletag.defineSlot('/1783668/subscribe_pencil', [1100, 45], 'div-gpt-ad-1493154533292-0').addService(googletag.pubads());
			  googletag.defineSlot('/1783668/728x90_post_bottom', [728, 90], 'div-gpt-ad-1512666573427-0').addService(googletag.pubads());
			 googletag.defineSlot('/1783668/820x505_instory_video', [[300, 169], [820, 505], [720, 405], [560, 360], [300, 190]], 'div-gpt-ad-1509767767383-0').defineSizeMapping(videomapping).addService(googletag.pubads());
               googletag.pubads().setTargeting('category', '');
               googletag.pubads().collapseEmptyDivs();
               googletag.enableServices();
               
               
          });
          /*setInterval(function(){ googletag.pubads().refresh(); }, 600000);*/
         
     </script>
     <style type="text/css">.variationsop_popup .woocommerce-variation-price del  { display: none!important; } </style>
    <script>var et_site_url='https://www.adventure-journal.com';var et_post_id='101669';function et_core_page_resource_fallback(a,b){"undefined"===typeof b&&(b=a.sheet.cssRules&&0===a.sheet.cssRules.length);b&&(a.onerror=null,a.onload=null,a.href?a.href=et_site_url+"/?et_core_page_resource="+a.id+et_post_id:a.src&&(a.src=et_site_url+"/?et_core_page_resource="+a.id+et_post_id))}
</script>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="format-detection" content="telephone=no">
<title>Home - adventure journal</title>
<script type="text/javascript">var ajaxurl = "https://www.adventure-journal.com/wp-admin/admin-ajax.php"</script><style id="critical-path-css" type='text/css'>body,html{width:100%;height:100%;margin:0;padding:0}.page-preloader{top:0;left:0;z-index:999;position:fixed;height:100%;width:100%;text-align:center}.preloader-logo,.preloader-preview-area{top:50%;max-height:calc(50% - 20px);opacity:1}.preloader-preview-area{-webkit-animation-delay:-.2s;animation-delay:-.2s;-webkit-transform:translateY(100%);-ms-transform:translateY(100%);transform:translateY(100%);margin-top:10px;width:100%;text-align:center;position:absolute}.preloader-logo{max-width:90%;-webkit-transform:translateY(-100%);-ms-transform:translateY(-100%);transform:translateY(-100%);margin:-10px auto 0;position:relative}.ball-pulse>div,.ball-scale>div,.line-scale>div{margin:2px;display:inline-block}.ball-pulse>div{width:15px;height:15px;border-radius:100%;-webkit-animation-fill-mode:both;animation-fill-mode:both;-webkit-animation:ball-pulse .75s infinite cubic-bezier(.2,.68,.18,1.08);animation:ball-pulse .75s infinite cubic-bezier(.2,.68,.18,1.08)}.ball-pulse>div:nth-child(1){-webkit-animation-delay:-.36s;animation-delay:-.36s}.ball-pulse>div:nth-child(2){-webkit-animation-delay:-.24s;animation-delay:-.24s}.ball-pulse>div:nth-child(3){-webkit-animation-delay:-.12s;animation-delay:-.12s}@-webkit-keyframes ball-pulse{0%,80%{-webkit-transform:scale(1);transform:scale(1);opacity:1}45%{-webkit-transform:scale(.1);transform:scale(.1);opacity:.7}}@keyframes ball-pulse{0%,80%{-webkit-transform:scale(1);transform:scale(1);opacity:1}45%{-webkit-transform:scale(.1);transform:scale(.1);opacity:.7}}.ball-clip-rotate-pulse{position:relative;-webkit-transform:translateY(-15px) translateX(-10px);-ms-transform:translateY(-15px) translateX(-10px);transform:translateY(-15px) translateX(-10px);display:inline-block}.ball-clip-rotate-pulse>div{-webkit-animation-fill-mode:both;animation-fill-mode:both;position:absolute;top:0;left:0;border-radius:100%}.ball-clip-rotate-pulse>div:first-child{height:36px;width:36px;top:7px;left:-7px;-webkit-animation:ball-clip-rotate-pulse-scale 1s 0s cubic-bezier(.09,.57,.49,.9) infinite;animation:ball-clip-rotate-pulse-scale 1s 0s cubic-bezier(.09,.57,.49,.9) infinite}.ball-clip-rotate-pulse>div:last-child{position:absolute;width:50px;height:50px;left:-16px;top:-2px;background:0 0;border:2px solid;-webkit-animation:ball-clip-rotate-pulse-rotate 1s 0s cubic-bezier(.09,.57,.49,.9) infinite;animation:ball-clip-rotate-pulse-rotate 1s 0s cubic-bezier(.09,.57,.49,.9) infinite;-webkit-animation-duration:1s;animation-duration:1s}@-webkit-keyframes ball-clip-rotate-pulse-rotate{0%{-webkit-transform:rotate(0) scale(1);transform:rotate(0) scale(1)}50%{-webkit-transform:rotate(180deg) scale(.6);transform:rotate(180deg) scale(.6)}100%{-webkit-transform:rotate(360deg) scale(1);transform:rotate(360deg) scale(1)}}@keyframes ball-clip-rotate-pulse-rotate{0%{-webkit-transform:rotate(0) scale(1);transform:rotate(0) scale(1)}50%{-webkit-transform:rotate(180deg) scale(.6);transform:rotate(180deg) scale(.6)}100%{-webkit-transform:rotate(360deg) scale(1);transform:rotate(360deg) scale(1)}}@-webkit-keyframes ball-clip-rotate-pulse-scale{30%{-webkit-transform:scale(.3);transform:scale(.3)}100%{-webkit-transform:scale(1);transform:scale(1)}}@keyframes ball-clip-rotate-pulse-scale{30%{-webkit-transform:scale(.3);transform:scale(.3)}100%{-webkit-transform:scale(1);transform:scale(1)}}@-webkit-keyframes square-spin{25%{-webkit-transform:perspective(100px) rotateX(180deg) rotateY(0);transform:perspective(100px) rotateX(180deg) rotateY(0)}50%{-webkit-transform:perspective(100px) rotateX(180deg) rotateY(180deg);transform:perspective(100px) rotateX(180deg) rotateY(180deg)}75%{-webkit-transform:perspective(100px) rotateX(0) rotateY(180deg);transform:perspective(100px) rotateX(0) rotateY(180deg)}100%{-webkit-transform:perspective(100px) rotateX(0) rotateY(0);transform:perspective(100px) rotateX(0) rotateY(0)}}@keyframes square-spin{25%{-webkit-transform:perspective(100px) rotateX(180deg) rotateY(0);transform:perspective(100px) rotateX(180deg) rotateY(0)}50%{-webkit-transform:perspective(100px) rotateX(180deg) rotateY(180deg);transform:perspective(100px) rotateX(180deg) rotateY(180deg)}75%{-webkit-transform:perspective(100px) rotateX(0) rotateY(180deg);transform:perspective(100px) rotateX(0) rotateY(180deg)}100%{-webkit-transform:perspective(100px) rotateX(0) rotateY(0);transform:perspective(100px) rotateX(0) rotateY(0)}}.square-spin{display:inline-block}.square-spin>div{-webkit-animation-fill-mode:both;animation-fill-mode:both;width:50px;height:50px;-webkit-animation:square-spin 3s 0s cubic-bezier(.09,.57,.49,.9) infinite;animation:square-spin 3s 0s cubic-bezier(.09,.57,.49,.9) infinite}.cube-transition{position:relative;-webkit-transform:translate(-25px,-25px);-ms-transform:translate(-25px,-25px);transform:translate(-25px,-25px);display:inline-block}.cube-transition>div{-webkit-animation-fill-mode:both;animation-fill-mode:both;width:15px;height:15px;position:absolute;top:-5px;left:-5px;-webkit-animation:cube-transition 1.6s 0s infinite ease-in-out;animation:cube-transition 1.6s 0s infinite ease-in-out}.cube-transition>div:last-child{-webkit-animation-delay:-.8s;animation-delay:-.8s}@-webkit-keyframes cube-transition{25%{-webkit-transform:translateX(50px) scale(.5) rotate(-90deg);transform:translateX(50px) scale(.5) rotate(-90deg)}50%{-webkit-transform:translate(50px,50px) rotate(-180deg);transform:translate(50px,50px) rotate(-180deg)}75%{-webkit-transform:translateY(50px) scale(.5) rotate(-270deg);transform:translateY(50px) scale(.5) rotate(-270deg)}100%{-webkit-transform:rotate(-360deg);transform:rotate(-360deg)}}@keyframes cube-transition{25%{-webkit-transform:translateX(50px) scale(.5) rotate(-90deg);transform:translateX(50px) scale(.5) rotate(-90deg)}50%{-webkit-transform:translate(50px,50px) rotate(-180deg);transform:translate(50px,50px) rotate(-180deg)}75%{-webkit-transform:translateY(50px) scale(.5) rotate(-270deg);transform:translateY(50px) scale(.5) rotate(-270deg)}100%{-webkit-transform:rotate(-360deg);transform:rotate(-360deg)}}.ball-scale>div{border-radius:100%;-webkit-animation-fill-mode:both;animation-fill-mode:both;height:60px;width:60px;-webkit-animation:ball-scale 1s 0s ease-in-out infinite;animation:ball-scale 1s 0s ease-in-out infinite}.ball-scale-multiple>div,.line-scale>div{-webkit-animation-fill-mode:both;height:50px}@-webkit-keyframes ball-scale{0%{-webkit-transform:scale(0);transform:scale(0)}100%{-webkit-transform:scale(1);transform:scale(1);opacity:0}}@keyframes ball-scale{0%{-webkit-transform:scale(0);transform:scale(0)}100%{-webkit-transform:scale(1);transform:scale(1);opacity:0}}.line-scale>div{animation-fill-mode:both;width:5px;border-radius:2px}.line-scale>div:nth-child(1){-webkit-animation:line-scale 1s -.5s infinite cubic-bezier(.2,.68,.18,1.08);animation:line-scale 1s -.5s infinite cubic-bezier(.2,.68,.18,1.08)}.line-scale>div:nth-child(2){-webkit-animation:line-scale 1s -.4s infinite cubic-bezier(.2,.68,.18,1.08);animation:line-scale 1s -.4s infinite cubic-bezier(.2,.68,.18,1.08)}.line-scale>div:nth-child(3){-webkit-animation:line-scale 1s -.3s infinite cubic-bezier(.2,.68,.18,1.08);animation:line-scale 1s -.3s infinite cubic-bezier(.2,.68,.18,1.08)}.line-scale>div:nth-child(4){-webkit-animation:line-scale 1s -.2s infinite cubic-bezier(.2,.68,.18,1.08);animation:line-scale 1s -.2s infinite cubic-bezier(.2,.68,.18,1.08)}.line-scale>div:nth-child(5){-webkit-animation:line-scale 1s -.1s infinite cubic-bezier(.2,.68,.18,1.08);animation:line-scale 1s -.1s infinite cubic-bezier(.2,.68,.18,1.08)}@-webkit-keyframes line-scale{0%,100%{-webkit-transform:scaley(1);transform:scaley(1)}50%{-webkit-transform:scaley(.4);transform:scaley(.4)}}@keyframes line-scale{0%,100%{-webkit-transform:scaley(1);transform:scaley(1)}50%{-webkit-transform:scaley(.4);transform:scaley(.4)}}.ball-scale-multiple{position:relative;-webkit-transform:translateY(30px);-ms-transform:translateY(30px);transform:translateY(30px);display:inline-block}.ball-scale-multiple>div{border-radius:100%;animation-fill-mode:both;margin:0;position:absolute;left:-30px;top:0;opacity:0;width:50px;-webkit-animation:ball-scale-multiple 1s 0s linear infinite;animation:ball-scale-multiple 1s 0s linear infinite}.ball-scale-multiple>div:nth-child(2),.ball-scale-multiple>div:nth-child(3){-webkit-animation-delay:-.2s;animation-delay:-.2s}@-webkit-keyframes ball-scale-multiple{0%{-webkit-transform:scale(0);transform:scale(0);opacity:0}5%{opacity:1}100%{-webkit-transform:scale(1);transform:scale(1);opacity:0}}@keyframes ball-scale-multiple{0%{-webkit-transform:scale(0);transform:scale(0);opacity:0}5%{opacity:1}100%{-webkit-transform:scale(1);transform:scale(1);opacity:0}}.ball-pulse-sync{display:inline-block}.ball-pulse-sync>div{width:15px;height:15px;border-radius:100%;margin:2px;-webkit-animation-fill-mode:both;animation-fill-mode:both;display:inline-block}.ball-pulse-sync>div:nth-child(1){-webkit-animation:ball-pulse-sync .6s -.21s infinite ease-in-out;animation:ball-pulse-sync .6s -.21s infinite ease-in-out}.ball-pulse-sync>div:nth-child(2){-webkit-animation:ball-pulse-sync .6s -.14s infinite ease-in-out;animation:ball-pulse-sync .6s -.14s infinite ease-in-out}.ball-pulse-sync>div:nth-child(3){-webkit-animation:ball-pulse-sync .6s -70ms infinite ease-in-out;animation:ball-pulse-sync .6s -70ms infinite ease-in-out}@-webkit-keyframes ball-pulse-sync{33%{-webkit-transform:translateY(10px);transform:translateY(10px)}66%{-webkit-transform:translateY(-10px);transform:translateY(-10px)}100%{-webkit-transform:translateY(0);transform:translateY(0)}}@keyframes ball-pulse-sync{33%{-webkit-transform:translateY(10px);transform:translateY(10px)}66%{-webkit-transform:translateY(-10px);transform:translateY(-10px)}100%{-webkit-transform:translateY(0);transform:translateY(0)}}.transparent-circle{display:inline-block;border-top:.5em solid rgba(255,255,255,.2);border-right:.5em solid rgba(255,255,255,.2);border-bottom:.5em solid rgba(255,255,255,.2);border-left:.5em solid #fff;-webkit-transform:translateZ(0);transform:translateZ(0);-webkit-animation:transparent-circle 1.1s infinite linear;animation:transparent-circle 1.1s infinite linear;width:50px;height:50px;border-radius:50%}.transparent-circle:after{border-radius:50%;width:10em;height:10em}@-webkit-keyframes transparent-circle{0%{-webkit-transform:rotate(0);transform:rotate(0)}100%{-webkit-transform:rotate(360deg);transform:rotate(360deg)}}@keyframes transparent-circle{0%{-webkit-transform:rotate(0);transform:rotate(0)}100%{-webkit-transform:rotate(360deg);transform:rotate(360deg)}}.ball-spin-fade-loader{position:relative;top:-10px;left:-10px;display:inline-block}.ball-spin-fade-loader>div{width:15px;height:15px;border-radius:100%;margin:2px;-webkit-animation-fill-mode:both;animation-fill-mode:both;position:absolute;-webkit-animation:ball-spin-fade-loader 1s infinite linear;animation:ball-spin-fade-loader 1s infinite linear}.ball-spin-fade-loader>div:nth-child(1){top:25px;left:0;animation-delay:-.84s;-webkit-animation-delay:-.84s}.ball-spin-fade-loader>div:nth-child(2){top:17.05px;left:17.05px;animation-delay:-.72s;-webkit-animation-delay:-.72s}.ball-spin-fade-loader>div:nth-child(3){top:0;left:25px;animation-delay:-.6s;-webkit-animation-delay:-.6s}.ball-spin-fade-loader>div:nth-child(4){top:-17.05px;left:17.05px;animation-delay:-.48s;-webkit-animation-delay:-.48s}.ball-spin-fade-loader>div:nth-child(5){top:-25px;left:0;animation-delay:-.36s;-webkit-animation-delay:-.36s}.ball-spin-fade-loader>div:nth-child(6){top:-17.05px;left:-17.05px;animation-delay:-.24s;-webkit-animation-delay:-.24s}.ball-spin-fade-loader>div:nth-child(7){top:0;left:-25px;animation-delay:-.12s;-webkit-animation-delay:-.12s}.ball-spin-fade-loader>div:nth-child(8){top:17.05px;left:-17.05px;animation-delay:0s;-webkit-animation-delay:0s}@-webkit-keyframes ball-spin-fade-loader{50%{opacity:.3;-webkit-transform:scale(.4);transform:scale(.4)}100%{opacity:1;-webkit-transform:scale(1);transform:scale(1)}}@keyframes ball-spin-fade-loader{50%{opacity:.3;-webkit-transform:scale(.4);transform:scale(.4)}100%{opacity:1;-webkit-transform:scale(1);transform:scale(1)}}</style>
<!-- This site is optimized with the Yoast SEO plugin v6.0 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="https://www.adventure-journal.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home - adventure journal" />
<meta property="og:url" content="https://www.adventure-journal.com/" />
<meta property="og:site_name" content="adventure journal" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Home - adventure journal" />
<meta name="twitter:creator" content="@adventurevida" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.adventure-journal.com\/","name":"adventure journal","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.adventure-journal.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.adventure-journal.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="adventure journal &raquo; Feed" href="https://www.adventure-journal.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="adventure journal &raquo; Comments Feed" href="https://www.adventure-journal.com/comments/feed/" />

<link rel="shortcut icon" href="https://www.adventure-journal.com/wp-content/uploads/2016/03/favicon.ico"  />
<link rel="alternate" type="application/rss+xml" title="adventure journal &raquo; Home Comments Feed" href="https://www.adventure-journal.com/home4/feed/" />
<script type="text/javascript">
window.abb = {};
php = {};
window.PHP = {};
PHP.ajax = "https://www.adventure-journal.com/wp-admin/admin-ajax.php";PHP.wp_p_id = "101669";var mk_header_parallax, mk_banner_parallax, mk_page_parallax, mk_footer_parallax, mk_body_parallax;
var mk_images_dir = "https://www.adventure-journal.com/wp-content/themes/jupiter/assets/images",
mk_theme_js_path = "https://www.adventure-journal.com/wp-content/themes/jupiter/assets/js",
mk_theme_dir = "https://www.adventure-journal.com/wp-content/themes/jupiter",
mk_captcha_placeholder = "Enter Captcha",
mk_captcha_invalid_txt = "Invalid. Try again.",
mk_captcha_correct_txt = "Captcha correct.",
mk_responsive_nav_width = 1067,
mk_vertical_header_back = "Back",
mk_vertical_header_anim = "1",
mk_check_rtl = true,
mk_grid_width = 1100,
mk_ajax_search_option = "beside_nav",
mk_preloader_bg_color = "#ffffff",
mk_accent_color = "#606060",
mk_go_to_top =  "true",
mk_smooth_scroll =  "true",
mk_preloader_bar_color = "#606060",
mk_preloader_logo = "";
var mk_header_parallax = false,
mk_banner_parallax = false,
mk_footer_parallax = false,
mk_body_parallax = false,
mk_no_more_posts = "No More Posts";
</script>
<!-- This site uses the Google Analytics by MonsterInsights plugin v6.2.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
		var disableStr = 'ga-disable-UA-5441717-4';

	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

	__gaTracker('create', 'UA-5441717-4', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('require', 'displayfeatures');
	__gaTracker('require', 'linkid', 'linkid.js');
	__gaTracker('set', 'dimension1', 'Steve Casimiro');
	__gaTracker('send','pageview');
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.adventure-journal.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
				<!--noptimize--><script>
					advanced_ads_ready=function(){var fns=[],listener,doc=typeof document==="object"&&document,hack=doc&&doc.documentElement.doScroll,domContentLoaded="DOMContentLoaded",loaded=doc&&(hack?/^loaded|^c/:/^loaded|^i|^c/).test(doc.readyState);if(!loaded&&doc){listener=function(){doc.removeEventListener(domContentLoaded,listener);window.removeEventListener("load",listener);loaded=1;while(listener=fns.shift())listener()};doc.addEventListener(domContentLoaded,listener);window.addEventListener("load",listener)}return function(fn){loaded?setTimeout(fn,0):fns.push(fn)}}();
			</script><!--/noptimize-->
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
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.adventure-journal.com/wp-content/plugins/contact-form-7/includes/css/styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-css'  href='https://www.adventure-journal.com/wp-content/themes/jupiter/assets/stylesheet/plugins/min/woocommerce.css' type='text/css' media='all' />
<link rel='stylesheet' id='wcqi-css-css'  href='https://www.adventure-journal.com/wp-content/plugins/woocommerce-quantity-increment/assets/css/wc-quantity-increment.css' type='text/css' media='all' />
<link rel='stylesheet' id='et-gf-open-sans-css'  href='https://fonts.googleapis.com/css?family=Open+Sans:400,700' type='text/css' media='all' />
<link rel='stylesheet' id='et_monarch-css-css'  href='https://www.adventure-journal.com/wp-content/plugins/monarch/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='https://www.adventure-journal.com/wp-content/plugins/js_composer_theme/assets/lib/bower/font-awesome/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='fas_css_styleicomoon-css'  href='https://www.adventure-journal.com/wp-content/themes/jupiter-child/stylesheet/css/icomoon-fonts.css' type='text/css' media='all' />
<link rel='stylesheet' id='fas_css_style0-css'  href='https://www.adventure-journal.com/wp-content/themes/jupiter-child/stylesheet/css/font-awesome.css' type='text/css' media='all' />
<link rel='stylesheet' id='fas_woocommerce-css'  href='https://www.adventure-journal.com/wp-content/themes/jupiter-child/stylesheet/css/woocommerce.css' type='text/css' media='all' />
<link rel='stylesheet' id='fas_css_style2-css'  href='https://www.adventure-journal.com/wp-content/themes/jupiter-child/custom2.css' type='text/css' media='all' />
<link rel='stylesheet' id='fas_css_style-css'  href='https://www.adventure-journal.com/wp-content/themes/jupiter-child/new-style18.css' type='text/css' media='all' />
<link rel='stylesheet' id='theme-styles-css'  href='https://www.adventure-journal.com/wp-content/themes/jupiter/assets/stylesheet/min/core-styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='google-font-api-special-1-css'  href='https://fonts.googleapis.com/css?family=Source+Sans+Pro%3A100italic%2C200italic%2C300italic%2C400italic%2C500italic%2C600italic%2C700italic%2C800italic%2C900italic%2C100%2C200%2C300%2C400%2C500%2C600%2C700%2C800%2C900' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='https://www.adventure-journal.com/wp-content/plugins/js_composer_theme/assets/css/js_composer.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='global-assets-css-css'  href='https://www.adventure-journal.com/wp-content/uploads/mk_assets/components-production.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='mk-style-css'  href='https://www.adventure-journal.com/wp-content/themes/jupiter-child/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='theme-dynamic-styles-css'  href='https://www.adventure-journal.com/wp-content/themes/jupiter/custom.css' type='text/css' media='all' />
<style id='theme-dynamic-styles-inline-css' type='text/css'>
body { background-color:#fff; } .mk-header { background-color:#f7f7f7;background-size:cover;-webkit-background-size:cover;-moz-background-size:cover; } .mk-header-bg { background-color:#fff; } .mk-classic-nav-bg { background-color:#fff; } .master-holder-bg { background-color:#fff; } #mk-footer { background-color:#3d4045; } #mk-boxed-layout { -webkit-box-shadow:0 0 1px rgba(0, 0, 0, 0.55); -moz-box-shadow:0 0 1px rgba(0, 0, 0, 0.55); box-shadow:0 0 1px rgba(0, 0, 0, 0.55); } .mk-news-tab .mk-tabs-tabs .is-active a, .mk-fancy-title.pattern-style span, .mk-fancy-title.pattern-style.color-gradient span:after, .page-bg-color { background-color:#fff; } .page-title { font-size:18px; color:#4d4d4d; text-transform:none; font-weight:inherit; letter-spacing:2px; } .page-subtitle { font-size:14px; line-height:100%; color:#bababa; font-size:14px; text-transform:none; } .mk-header { border-bottom:1px solid #ededed; } .mk-header.sticky-style-fixed.a-sticky .mk-header-holder{ border-bottom:1px solid #ffffff; } .header-style-1 .mk-header-padding-wrapper, .header-style-2 .mk-header-padding-wrapper, .header-style-3 .mk-header-padding-wrapper { padding-top:46px; } @font-face { font-family:'star'; src:url('https://www.adventure-journal.com/wp-content/themes/jupiter/assets/stylesheet/fonts/star/font.eot'); src:url('https://www.adventure-journal.com/wp-content/themes/jupiter/assets/stylesheet/fonts/star/font.eot?#iefix') format('embedded-opentype'), url('https://www.adventure-journal.com/wp-content/themes/jupiter/assets/stylesheet/fonts/star/font.woff') format('woff'), url('https://www.adventure-journal.com/wp-content/themes/jupiter/assets/stylesheet/fonts/star/font.ttf') format('truetype'), url('https://www.adventure-journal.com/wp-content/themes/jupiter/assets/stylesheet/fonts/star/font.svg#star') format('svg'); font-weight:normal; font-style:normal; } @font-face { font-family:'WooCommerce'; src:url('https://www.adventure-journal.com/wp-content/themes/jupiter/assets/stylesheet/fonts/woocommerce/font.eot'); src:url('https://www.adventure-journal.com/wp-content/themes/jupiter/assets/stylesheet/fonts/woocommerce/font.eot?#iefix') format('embedded-opentype'), url('https://www.adventure-journal.com/wp-content/themes/jupiter/assets/stylesheet/fonts/woocommerce/font.woff') format('woff'), url('https://www.adventure-journal.com/wp-content/themes/jupiter/assets/stylesheet/fonts/woocommerce/font.ttf') format('truetype'), url('https://www.adventure-journal.com/wp-content/themes/jupiter/assets/stylesheet/fonts/woocommerce/font.svg#WooCommerce') format('svg'); font-weight:normal; font-style:normal; } #loop-2 .blog-twitter-content:before, #loop-2 .mk-blog-modern-item.twitter-post-type .blog-twitter-content footer:before { background-image:url('https://www.adventure-journal.com/wp-content/themes/jupiter/assets/images/social-icons/twitter-blue.svg'); } #loop-2 .mk-blog-meta-wrapper:before { background:url('https://www.adventure-journal.com/wp-content/themes/jupiter/assets/images/social-icons/instagram.png') center center no-repeat; } #loop-3 .blog-twitter-content:before, #loop-3 .mk-blog-modern-item.twitter-post-type .blog-twitter-content footer:before { background-image:url('https://www.adventure-journal.com/wp-content/themes/jupiter/assets/images/social-icons/twitter-blue.svg'); } #loop-3 .mk-blog-meta-wrapper:before { background:url('https://www.adventure-journal.com/wp-content/themes/jupiter/assets/images/social-icons/instagram.png') center center no-repeat; } #loop-4 .blog-twitter-content:before, #loop-4 .mk-blog-modern-item.twitter-post-type .blog-twitter-content footer:before { background-image:url('https://www.adventure-journal.com/wp-content/themes/jupiter/assets/images/social-icons/twitter-blue.svg'); } #loop-4 .mk-blog-meta-wrapper:before { background:url('https://www.adventure-journal.com/wp-content/themes/jupiter/assets/images/social-icons/instagram.png') center center no-repeat; } #loop-5 .blog-twitter-content:before, #loop-5 .mk-blog-modern-item.twitter-post-type .blog-twitter-content footer:before { background-image:url('https://www.adventure-journal.com/wp-content/themes/jupiter/assets/images/social-icons/twitter-blue.svg'); } #loop-5 .mk-blog-meta-wrapper:before { background:url('https://www.adventure-journal.com/wp-content/themes/jupiter/assets/images/social-icons/instagram.png') center center no-repeat; } #loop-6 .blog-twitter-content:before, #loop-6 .mk-blog-modern-item.twitter-post-type .blog-twitter-content footer:before { background-image:url('https://www.adventure-journal.com/wp-content/themes/jupiter/assets/images/social-icons/twitter-blue.svg'); } #loop-6 .mk-blog-meta-wrapper:before { background:url('https://www.adventure-journal.com/wp-content/themes/jupiter/assets/images/social-icons/instagram.png') center center no-repeat; } #loop-7 .blog-twitter-content:before, #loop-7 .mk-blog-modern-item.twitter-post-type .blog-twitter-content footer:before { background-image:url('https://www.adventure-journal.com/wp-content/themes/jupiter/assets/images/social-icons/twitter-blue.svg'); } #loop-7 .mk-blog-meta-wrapper:before { background:url('https://www.adventure-journal.com/wp-content/themes/jupiter/assets/images/social-icons/instagram.png') center center no-repeat; } #loop-8 .blog-twitter-content:before, #loop-8 .mk-blog-modern-item.twitter-post-type .blog-twitter-content footer:before { background-image:url('https://www.adventure-journal.com/wp-content/themes/jupiter/assets/images/social-icons/twitter-blue.svg'); } #loop-8 .mk-blog-meta-wrapper:before { background:url('https://www.adventure-journal.com/wp-content/themes/jupiter/assets/images/social-icons/instagram.png') center center no-repeat; } * { -moz-osx-font-smoothing:grayscale; } .mk-header-bg {} .right { float:right; text-align:right; } .mk-header-holder{border:none;} .left { float:left; text-align:left; margin-right:0px; } .the-title, .subhead { margin:0 0 15px 0; line-height:1.25em!important; } .mk-thumbnail-content-container .the-title { font-size:25px; } .mk-blog-author { font-style:normal; } .subhead { font-size:15px; clear:both; margin:10px 0px; font-style:italic; cursor:hand; font-weight:normal; padding-bottom:15px; } .blog-grid-holder .subhead, .mk-similiar-title .subhead { display:none!important; } .blog-single-title h2.subhead { font-size:14px; clear:both; margin:10px 0px; font-style:italic; } .mk-blog-magazine-item .the-title { text-transform:none; letter-spacing:normal!important; } .mk-blog-thumbnail-item.content-align-right .mk-thumbnail-content-container { float:right; padding:0px 30px 15px; } .mk-blog-magazine-item.magazine-featured-post .blog-magazine-social-section { float:left; display:inline-block; color:#999; margin-left:9px; } .the-title h3 { font-size:30px; color:#2e2e2e; font-weight:normal; text-transform:none; font-family:"ProximaNova-Regular", sans-serif; line-height:33px!important; } h3.thumbtitle { color:#2e2e2e; text-transform:none; line-height:33px!important; } h1.homepage { text-align:left; letter-spacing:2px; padding:15px 0 11px 0; margin-left:14px; margin-right:14px; background-color:#E6E7E8; line-height:1em; height:32px; letter-spacing:3px; padding:24px; color:#231f20 !important; font-family:"ProximaNova-Sbold"; } h1.postpage { text-align:left; letter-spacing:2px; padding:15px 0 11px 0; margin-left:20px; margin-right:14px; background-color:#E6E7E8; line-height:60px; height:32px; letter-spacing:3px; padding:24px; color:#231f20 !important; font-family:"ProximaNova-Sbold"; width:100%; } .subscribe_box .right h3 { } p, .mk-box-icon-2-content { color:#555555; letter-spacing:.01rem; } p, .mk-box-icon-2-content { } .mk-blog-thumbnail-item .mk-thumbnail-content-container h3 { margin:0 0 20px 0; letter-spacing:0px; } .mk-single-content p {font-family:'Chaparral Pro';font-size:18px;line-height:140% !important;color:#6D6E71;padding-bottom:6px; !important; margin:10px .5em 10px 0em;} .mk-blog-thumbnail-item .featured-image { position:relative; width:30%; display:inline-block; overflow:hidden; background-image:linear-gradient(rgba(0,0,0,.13), rgba(0,0,0,0)); } .mk-blog-magazine-item.magazine-featured-post .item-wrapper { padding:20px 7px 4px 0; } .mk-button.medium { padding:10px 11px; font-size:10px; line-height:100%; color:#ffffff; background-color:#ca3517; } .mk-button.outline-dimension { border-width:0 !important; border-style:none !important; } .mk-button.medium a:hover { padding:10px 11px; font-size:10px; line-height:100%; color:#ffffff; background-color:#ff0000; } .mk-button.savvy-dimension.medium, .mk-button.outline-dimension.medium { padding-top:9px; padding-bottom:8px; } .mk-blog-magazine-item.magazine-featured-post .blog-magazine-social-section { float:left; display:inline-block; color:#999; } .mk-readmore { padding:8px 11px; font-size:10px; line-height:100%; color:#ffffff; background-color:#ca3517; text-transform:uppercase; } .mk-readmore:hover { background-color:#000000 !important; color:#fff !important; } #theme-page h4 { font-size:18px; color:#404040; font-weight:bold; text-transform:uppercase; } p.the-title a { line-height:14px; } .mk-dashboard-trigger { float:left; left:0px!important; } #mk-footer { background-color:#ffffff; padding-top:0px; } .footer-wrapper { } #mk-footer .footer-wrapper{padding:25px 0px 0px 0px !important;} #footerbanner { margin:0 auto; text-align:center; } #footer_1 { text-align:center; } #sub-footer { text-align:center; } #sub-footer .mk-grid #mk-footer-copyright { text-align:center; max-width:400px; padding:15px 0 20px; margin:0 auto; } #footer_nav1{ list-style:none; margin:0; padding-bottom:30px; text-align:center; font-family:'ProximaNova-Sbold'!important; font-size:16px; letter-spacing:2px; } #footer_nav1 li{ display:inline; } #footer_nav1 a{ display:inline-block; padding:0 15px 10px 15px; text-transform:uppercase; color:#939598; } #footer_social { list-style:none; margin:0; padding:0; text-align:center; color:#939598; font-family:'ProximaNova-Sbold'!important; font-size:16px; letter-spacing:2px; } #footer_social li{ display:inline; } #footer_social a{ display:inline-block; padding:10px; text-transform:uppercase; color:#939598; } #footer_social a:hover{ color:#464646; } h2.footer_title { font-size:18px; font-weight:bold; color:#464646; letter-spacing:2px; padding-top:40px; border-top:1px solid #bcbcbc; } p, .mk-box-icon-2-content { } .mk-blog-meta time { display:none; } .mk-zindex-fix { position:relative; display:none; } .sidebar-wrapper { } .widget { overflow:hidden; margin-bottom:1px; } #mk-sidebar, #mk-sidebar p { margin:0; } #mk-sidebar .widgettitle { text-transform:uppercase; font-size:15px; color:#414042; font-weight:700; text-align:center; padding-top:13px; border-bottom:1px solid #d2d2d2; padding-bottom:9px; letter-spacing:8px; } .wpp-list { margin-bottom:1em; margin-left:4em; list-style-position:outside; list-style-type:decimal-leading-zero; font-weight:bold; font-size:13px; margin-right:2em; color:#ba2831; } .wpp-list li { margin-bottom:14px; } .mk-single-content { border-top:none; padding-top:20px; margin-top:0; } .titlestuff{ padding-bottom:15px; margin-bottom:5px; } .blog-single-title { margin-top:-12px; } .single-featured-image { padding-bottom:10px; margin-bottom:10px; } .mk-blog-author, .mk-blog-author a { text-transform:uppercase; font-style:normal; font-weight:bold; font-color:#888888; } .mk-post-date, .mk-post-date a { text-transform:uppercase; font-style:normal; font-weight:bold; font-color:#dd0514; } .mk-blog-grid-item .blog-grid-footer { position:relative; padding:15px; border-top:-12px solid #e3e3e3!important; } .mk-blog-grid-item .the-title { margin:0; text-transform:none !important; line-height:18px !important; } .mk-blog-grid-item .the-title a { letter-spacing:0px; line-height:26px; margin-top:5px; } @media (min-width:1000px) { .wahoo { padding:20px 25px 57px 25px; position:absolute; z-index:10000000; margin-top:-148px; background-color:rgba(255, 255, 255, 0.7); width:100%; } } @media (min-width:550px) { .wahoo { background-color:rgba(255, 255, 255, 0.7); width:100%; } } .wp-caption p.wp-caption-text { color:#939598; margin:0; padding:10px; text-align:left; font-size:14px; font-family:"ProximaNova-Regular"; } .headercenter { width:auto; margin:0 auto; text-align:center; margin-bottom:25px; margin-top:10px; } .mk-blog-single .mk-blog-author, .mk-blog-single .mk-post-date, .mk-blog-single .mk-post-cat { color:#565656; font-style:normal; font-size:14px; display:inline-block; } .mk-blog-grid-item .featured-image { position:relative; display:block; overflow:hidden; background-image:linear-gradient(rgba(0,0,0,.13), rgba(0,0,0,0)); } .header-logo-name { color:#ffffff; width:230px; height:22px; clear:both; float:center; letter-spacing:2px; z-index:100000000; position:relative; font-family:"ProximaNova-Regular", sans-serif; } .header-style-3.header-align-left .header-logo a { margin-left:20px!important; } #mk-header .header-logo a { display:inline-block; height:100%; font-size:24px; position:relative; color:#000000; letter-spacing:3px; } #mk-header{border:none !important;} #mk-sidebar .widget a { color:#6D6E71; text-transform:uppercase; padding-bottom:17px; font-size:14px; font-weight:400; text-align:center; } div < .gema75_read_it_later_text { margin-top:15px; padding-top:15px; } .gema75_read_it_later_text { background:#cc3300; padding:10px; margin:15px 0 0 0; color:#ffffff; text-transform:uppercase; font-weight:bold; letter-spacing:1px; font-size:12px; } .gema75_read_it_later_text:hover{ background:#000000; padding:10px; margin:15px 0 0 0; color:#ffffff; text-transform:uppercase; font-weight:bold; letter-spacing:1px; font-size:12px; } #mk-header .header-logo.mobile-hl{display:none;} div.pop-inside ul li { margin:0; list-style:none; position:relative; padding:3px 5px; } .mk-pagination .mk-total-pages { float:right; opacity:.6; margin-right:100px; } .mk-pagination { margin:0px auto!important; text-align:center; padding:25px 0 0; position:relative; } blockquote { font-weight:bold; line-height:1.2em; font-size:22px; text-transform:normal; letter-spacing:0px; font-family:"ProximaNova-Regular",sans-serif; font-size:16px; line-height:2.3em; text-decoration:none; letter-spacing:3px; font-weight:700; font-style:normal; text-align:center; padding:20px 70px 0px 70px; position:inherit!important; background-color:#ffffff; } blockquote p { font-family:"ProximaNova-Regular",sans-serif; } .full-layout p { margin:10px 2em; } .adbox1 { margin:30px 0!important; } .mk-love-holder { margin-left:13px!important; } .aesop-grid-gallery .aesop-grid-gallery-caption { display:none; } .aesop-photoset-gallery-wrap .aesop-photoset-caption .aesop-photoset-caption-caption { display:none; } .image-hover-overlay, .blog-grid-hover-icon{ display:none; } #theme-page h5 { color:#aaaaaa; font-weight:bold; margin-bottom:5px; } #theme-page h5 a{color:#939598;} .subscribe_box { background-color:#000000; color:#ffffff; padding:25px; } .the-excerpt p { margin:0; margin-top:-12px; margin-bottom:4px; } .mk-blog-grid-item .mk-blog-meta { padding:20px 0px; line-height:18px; } .vc_col-sm-12{padding:0px !important;} .footermenu { margin-left:6px } .cat_block1 { width:335px; padding:15px; background-color:#efefee; float:left; margin-right:-4px; margin-left:14px; margin-bottom:14px; text-align:center; min-height:200px; line-height:170px; color:#ffffff; background-image:url(http://beta.adventure-journal.com/wp-content/uploads/2015/07/AJ-3.0-Deeper-Gear-02.jpg); box-shadow:inset 0 0 0 1000px rgba(0,0,0,.4); cursor:pointer; font-size:16px; font-family:'ProximaNova-Sbold'!important; color:#ffffff; letter-spacing:2px; } .cat_block2 { width:335px; padding:15px; background-color:#efefee; float:left; margin-right:-4px; margin-left:14px; margin-bottom:14px; text-align:center; min-height:200px; line-height:170px; color:#ffffff; background-image:url(http://beta.adventure-journal.com/wp-content/uploads/2015/07/AJ-3.0-Deeper-Historical-Badass-MF.jpg); box-shadow:inset 0 0 0 1000px rgba(0,0,0,.4); cursor:pointer; font-size:16px; font-family:'ProximaNova-Sbold'!important; color:#ffffff; letter-spacing:2px; } .cat_block3 { width:335px; padding:15px; background-color:#efefee; float:left; margin-right:-4px; margin-left:14px; margin-bottom:14px; text-align:center; min-height:200px; line-height:170px; color:#ffffff; background-image:url(http://beta.adventure-journal.com/wp-content/uploads/2015/07/AJ-3.0-Deeper-Overlandia.jpg); box-shadow:inset 0 0 0 1000px rgba(0,0,0,.4); cursor:pointer; font-size:16px; font-family:'ProximaNova-Sbold'!important; color:#ffffff; letter-spacing:2px; } .cat_block4 { width:335px; padding:15px; background-color:#efefee; float:left; margin-right:-4px; margin-left:14px; margin-bottom:14px; text-align:center; min-height:200px; line-height:170px; color:#ffffff; background-image:url(http://beta.adventure-journal.com/wp-content/uploads/2015/07/AJ-3.0-Deeper-Daily-Bike.jpg); box-shadow:inset 0 0 0 1000px rgba(0,0,0,.4); cursor:pointer; font-size:16px; font-family:'ProximaNova-Sbold'!important; color:#ffffff; letter-spacing:2px; } .cat_block5 { width:335px; padding:15px; background-color:#efefee; float:left; margin-right:-4px; margin-left:14px; margin-bottom:14px; text-align:center; min-height:200px; line-height:170px; color:#ffffff; background-image:url(http://beta.adventure-journal.com/wp-content/uploads/2015/07/AJ-3.0-Deeper-Wallpapers.jpg); box-shadow:inset 0 0 0 1000px rgba(0,0,0,.4); cursor:pointer; font-size:16px; font-family:'ProximaNova-Sbold'!important; color:#ffffff; letter-spacing:2px; } .cat_block6 { width:335px; padding:15px; background-color:#efefee; float:left; margin-right:-4px; margin-left:14px; margin-bottom:14px; text-align:center; min-height:200px; line-height:170px; color:#ffffff; background-image:url(http://beta.adventure-journal.com/wp-content/uploads/2015/07/AJ-3.0-Deeper-Weekend-Cabin-02.jpg); box-shadow:inset 0 0 0 1000px rgba(0,0,0,.4); cursor:pointer; font-size:16px; font-family:'ProximaNova-Sbold'!important; color:#ffffff; letter-spacing:2px; } h2.ajfooterlogo { font-family:'ProximaNova-Black'; border-bottom:11px double #cc3300; width:35px; text-align:center; margin:15px auto; font-size:19px!important; color:#231F20; letter-spacing:4px; } #mk-footer .widget:not(.widget_social_networks) a { color:#939598; font-family:'ProximaNova-Sbold'!important; font-size:16px; letter-spacing:2px; } #mk-footer .widget{margin-bottom:-10px !important;} .popular-posts { border:1px solid #d2d2d2; } .header-style-3 .mk-dashboard-trigger { display:inline-block; position:relative; cursor:pointer; padding:0 20px; top:50%; margin-top:5px; } .mk-header-inner #mk-header-searchform { overflow:hidden; } #mk-header-searchform span i { color:#939598; } #mk-header-searchform .text-input { color:#444444; } .mk-header-inner, .header-sticky-ready .mk-header-inner, .header-style-2.header-sticky-ready .mk-classic-nav-bg { border-bottom:1px solid #d2d2d2; } .sidedash-navigation-ul li a, .sidedash-navigation-ul li .mk-nav-arrow { color:#ffffff; } .img_ad { width:100%;height:auto; max-width:100%; } .mk-button-align.center a span{ font-family:'ProximaNova-Sbold'!important; } div.mk-header-inner{ border-bottom:0px solid #d2d2d2;} div#mk-header{border-bottom:0px solid #ededed} div#theme-page .theme-page-wrapper {margin:5px auto;} div#theme-page .theme-page-wrapper.right-layout{padding-right:17px;} div#theme-page .theme-page-wrapper .theme-content {padding:0 20px 25px 20px;} header#mk-header{ min-height:90px;} div.mk-css-icon-menu.icon-size-small { width:18px; height:18px; } div.mk-css-icon-close div, div.mk-css-icon-menu div { height:3px; margin-bottom:3px; border-radius:3px; display:block; position:relative; } div.mk-css-icon-close.icon-size-big,div.mk-css-icon-menu.icon-size-big { -webkit-transform:scale(1.5); -moz-transform:scale(1.5); -ms-transform:scale(1.5); -o-transform:scale(1.5); transform:scale(1.5); ms-transform:scale(1.5); } div.mk-css-icon-close div,div.mk-css-icon-menu div { height:3px; margin-bottom:3px; border-radius:3px; display:block; position:relative; } div.mk-css-icon-menu-line-2 { -webkit-transition:opacity .1s ease; -moz-transition:opacity .1s ease; -ms-transition:opacity .1s ease; -o-transition:opacity .1s ease; transition:opacity .1s ease; } div.mk-css-icon-menu-line-1,.mk-css-icon-menu-line-3 { -webkit-transition:all .2s ease; -moz-transition:all .2s ease; -ms-transition:all .2s ease; -o-transition:all .2s ease; transition:all .2s ease; } div.dashboard-active .mk-css-icon-menu-line-2,.mk-opened-nav .mk-css-icon-menu-line-2 { opacity:0; } div.dashboard-active .mk-css-icon-menu-line-1,.mk-opened-nav .mk-css-icon-menu-line-1 { -webkit-transform:rotate3d(0,0,1,45deg); -moz-transform:rotate3d(0,0,1,45deg); -ms-transform:rotate3d(0,0,1,45deg); -o-transform:rotate3d(0,0,1,45deg); top:6px; } div.dashboard-active .mk-css-icon-menu-line-3,.mk-opened-nav .mk-css-icon-menu-line-3 { -webkit-transform:rotate3d(0,0,1,-45deg); -moz-transform:rotate3d(0,0,1,-45deg); -ms-transform:rotate3d(0,0,1,-45deg); -o-transform:rotate3d(0,0,1,-45deg); top:-6px; } ///////////////////////////////// .box { width:970px; min-height:90px; padding:20px; background:#fff; margin:20px auto 20px; } .box h4{ background:#eee; margin:0; padding:60px 20px; text-align:center; } .search-form .form-group { float:right !important; transition:all 0.35s, border-radius 0s; width:30px; height:30px; background-color:#fff; margin-top:7px; font-family:"ProximaNova-Regular", sans-serif; } .search-form .form-group input.form-control { padding-right:20px; border:0 none; background:transparent; box-shadow:none; display:block; } .search-form .form-group input.form-control::-webkit-input-placeholder { display:none; } .search-form .form-group input.form-control:-moz-placeholder { display:none; } .search-form .form-group input.form-control::-moz-placeholder { display:none; } .search-form .form-group input.form-control:-ms-input-placeholder { display:none; } .search-form .form-group:hover, .search-form .form-group.hover,.form-group.has-feedback.result_hover { width:100%; border-radius:4px 25px 25px 4px; } .search-form .form-group span.form-control-feedback { position:absolute; top:-1px; right:-2px; z-index:2; display:block; width:34px; height:34px; line-height:34px; text-align:center; color:#3596e0; left:initial; font-size:14px; font-family:ProximaNova-Regular, sans-serif; } .single_date_social{ border-top:1px solid #d2d2d2; padding-top:14px; padding-bottom:12px; border-bottom:1px solid #d2d2d2;} .comment-reply-title{font-family:'ProximaNova-Sbold'!important; color:#636466 !important;} #commentform p{font-family:'ProximaNova-Sbold'!important; margin:0px;} #submit{font-family:'ProximaNova-Sbold'!important; font-size:13px; background-color:#C7C8CA !important;} .homepage_top_row .vc_col-sm-8{ width:69.64%;} .homepage_top_row .vc_col-sm-4{width:30.36%;} .homepage_top_row .vc_col-sm-4 .popular-posts{ border:1px solid #939598;} .homepage_top_row .vc_col-sm-4 #mk-sidebar .widgettitle{width:89.3%;margin-left:auto;margin-right:auto;} .homepage_top_row .vc_col-sm-4 #mk-sidebar ul.wpp-list { margin-left:2.3em; margin-right:2em; margin-bottom:1em;} .homepage_top_row .vc_col-sm-4 .wpp-list li a {line-height:12px;} .mk-blog-meta .the-excerpt p{} .mk-blog-magazine-item.magazine-featured-post .the-excerpt p{} .header-grid.mk-grid{ z-index:2;} #center_nav {display:inline-block;margin:0 auto;width:31%;font-family:ProximaNova-Sbold;font-size:19px;font-weight:normal; text-align:center;} #left_nav {float:left;width:31%;height:20px;margin-left:30px;} #right_nav{ width:31%; display:inline-block; vertical-align:top; text-align:right;} #right_nav .main-nav-side-search{ position:relative;} #right_nav .main-nav-side-search #mk-nav-search-wrapper{ right:0; height:45px;width:210px; margin-right:-22px; margin-top:0px;} #right_nav #mk-nav-search-wrapper input[type=text]{width:165px; -webkit-appearance:none;-webkit-border-radius:0} .side-dash-top-widgets.new_mobile_search{ padding:10px;} .side-dash-top-widgets.new_mobile_search .responsive-searchform{ display:block !important;} .side-dash-top-widgets.new_mobile_search .responsive-searchform .text-input{ border:none; border-bottom:2px solid rgba(128,128,128,.2);} .side-dash-top-widgets.new_mobile_search .responsive-searchform input[type=text]:focus{background-color:rgba(0,0,0,.02);} div#theme-page .theme-page-wrapper{ margin:5px auto;} #theme-page h5 {color:#939598;margin-bottom:7px;} #theme-page h5 a{color:#939598;} #theme-page h3.the-title {color:#414042 !important;text-transform:none !important; letter-spacing:8px; margin-top:-1px} #theme-page .theme-page-wrapper #mk-sidebar {position:relative;margin-bottom:60px;} .mk-blog-magazine-item.magazine-featured-post .the-excerpt p {color:#6D6E71;margin:0px; margin-top:-2px; margin-bottom:20px; padding:0px; letter-spacing:normal; line-height:125%;} .wpb_wrapper h1.homepage {font-family:'ProximaNova-Sbold'; color:#231F20 !important;text-transform:none !important; padding:24px;} .mk-blog-meta .the-excerpt p {color:#6D6E71 !important;text-align:left; line-height:125%; margin-top:-5px;} .mk-blog-grid-item .blog-grid-holder {margin:0 10px 35px 14px; background-color:#fff; min-height:430px; border:0px solid #e3e3e3; border-bottom:1px solid #CFCFCF !important;} .mk-blog-grid-item .blog-grid-holder.with_border{border-bottom:1px solid #CFCFCF !important;} .blog_story .blog-grid-holder .featured-image {min-height:229px !important;} #theme-page h3.the-title.thumbtitle {margin-bottom:13px;} #theme-page h4.the-title.thumbtitle a {color:#414042 !important;text-transform:none !important;line-height:32px;} article:nth-child(4) .blog-grid-holder, article:nth-child(5) .blog-grid-holder, article:nth-child(6) .blog-grid-holder {border-bottom:1px solid #CFCFCF !important;} .subscribe_box {padding:50px !important;} .subscribe_box {margin-left:14px;margin-right:15px;} .wpb_wrapper img {padding:50px 20px 50px 50px !important;} .subscribe_box #right h3 {font-size:36px;color:#FFFFFF;letter-spacing:14px;margin-left:16px;font-weight:100;} .subscribe_box #right p {font-size:18px;color:#C7C8CA;margin:10px 1em;} .subscribe_box #left ul li {font-size:12px;letter-spacing:3px;color:#C7C8CA;margin-bottom:15px;font-weight:bold;} #footerbanner {max-width:1100px;width:auto;border-bottom:1px solid #bcbcbc;padding-bottom:30px;border-top:1px solid #bcbcbc !important;padding-top:30px;} #mk-footer .widget:not(.widget_social_networks) a {color:#939598;font-family:'ProximaNova-Sbold'!important;font-size:16px;letter-spacing:2px; font-weight:600;} .mk-footer-copyright{ float:none; display:block;font-size:12px !important;color:#939598 !important;padding:25px 0 60px;} .sidedash-navigation-ul li a {font-weight:normal !important;font-family:ProximaNova-Sbold !important;} div#mainbannerwrapper {max-width:1028px;width:auto;border-bottom:1px solid #bcbcbc;padding-bottom:35px; border-top:1px solid #bcbcbc;} .single_page_category ul {margin:0px;list-style-type:none;padding:0px;} .single_page_category ul li {margin:0px;} .single_page_category ul li a {font-size:12px !important;font-family:"Proxima-Nova" !important;color:#939598 !important;text-transform:uppercase; margin-left:-4px;} #theme-page h2.blog-single-title{font-size:32px !important;font-family:'ProximaNova-Sbold'!important;color:#666 !important; font-weight:normal; margin-top:-1.0%; margin-bottom:1px;} .single_page_category {margin-bottom:15px;margin-top:10px;margin-left:5px;} .mk-blog-author {font-size:12px !important;font-family:Gotham-Book !important;color:#939598 !important;border-right:2px solid #d2d2d2;padding-right:38px;} .mk-blog-author a {font-size:12px !important;font-family:Gotham-Book !important;color:#939598 !important;} .mk-post-date a {font-size:12px !important;font-family:Gotham-Book !important;color:#939598 !important;padding-left:38px;} .single-social-section .blog-modern-comment i, .single-social-section .blog-single-share i, .single-social-section .mk-blog-print i {color:#BDBDBD;} .mk-about-author-meta {font-family:'ProximaNova-Regular'!important;} #respond .respond-heading {font-size:21px; font-weight:normal;} .single_blog_categories h3.homepage {font-family:'ProximaNova-Sbold'!important;font-size:28px !important;color:#231F20 !important;text-transform:none !important;letter-spacing:8px;margin-bottom:50px; font-weight:normal !important} .mk-blog-container .mk-swipe-slideshow {max-width:330px !important;} .mk-blog-container .mk-swipe-slideshow img {width:100%;} .header-style-3.header-align-right .header-logo a{ margin-right:0; float:none;} div#left_nav.mobile_left_div {position:absolute;left:0;margin-left:0;} div#left_nav.mobile_left_div .mk-dashboard-trigger.header_dashboard_style{ padding:0; margin-left:13px;} div#center_nav.mobile_center_div {width:auto;display:block;overflow:hidden;max-width:1028px;margin-left:12px !important;margin-right:18px !important;} .mk-side-dashboard.mobile_menu_dashbord .side-dash-top-widgets.new_mobile_search {padding-bottom:0;} .mk-side-dashboard.mobile_menu_dashbord form.responsive-searchform {margin-bottom:0;} .mk-side-dashboard.mobile_menu_dashbord .side-dash-top-widgets.new_mobile_search .responsive-searchform .text-input {margin-bottom:0;} .mk-side-dashboard.mobile_menu_dashbord .sidedash-navigation-ul {margin-top:0;} .mk-side-dashboard.mobile_menu_dashbord .sidedash-navigation-ul li:first-child {border:none;} #right_nav #mk-nav-search-wrapper .nav-side-search-icon{line-height:45px; width:45px;} div#right_nav.mobile_right_serach{width:100% !important;display:block !important;position:absolute;top:0;right:0;margin-right:0px;line-height:44px;} div#right_nav.mobile_right_serach .main-nav-side-search #mk-nav-search-wrapper{margin-right:18px; margin-top:1px;} div#right_nav.mobile_right_serach .main-nav-side-search a.mk-search-trigger{display:block;width:20px; padding-right:16px;} div#right_nav.mobile_right_serach .main-nav-side-search a.mk-search-trigger i.mk-icon-search{display:block; line-height:44px; width:100%;} div#right_nav.mobile_right_serach .main-nav-side-search a.mk-search-trigger i.mk-icon-search:before{width:100%;text-align:center;} div#right_nav.mobile_right_serach #mk-nav-search-wrapper .ui-autocomplete,div#right_nav #mk-nav-search-wrapper .classname .ui-autocomplete{top:45px !important;} div#right_nav.mobile_right_serach #mk-nav-search-wrapper .ui-autocomplete li img,div#right_nav #mk-nav-search-wrapper .classname .ui-autocomplete li img{display:none;} div#right_nav.mobile_right_serach #mk-nav-search-wrapper .ui-autocomplete li i,div#right_nav #mk-nav-search-wrapper .classname .ui-autocomplete li i{display:none;} #theme-page .theme-page-wrapper .theme-content.new_right_layout_theme-content{ padding:0; width:100%;} .new_right_layout{padding:0px;} .new_right_layout .single-featured-image img{width:100%;} .new_right_layout .single_date_social{ border-top:1px solid #d2d2d2;padding-top:14px; padding-bottom:12px;border-bottom:1px solid #d2d2d2;} .new_right_layout_bottom {width:100%; padding-right:20px;} .new_right_layout_bottom_left {width:71%;float:left;padding:20px 20px 20px 0px;} .new_right_layout_bottom_left .mk-single-content{ border-top:none; padding-top:0; margin-top:0;} .new_right_layout_sidebar .popular-posts{ border:1px solid #939598;} .new_right_layout_sidebar #mk-sidebar .widgettitle {width:89.3%;margin-left:auto;margin-right:auto;} .new_right_layout_sidebar .wpp-list {margin-left:3.3em;} .new_archive{ margin-left:0px;} time.new_post_time_data {font-size:12px !important;font-family:Gotham-Book !important;color:#939598 !important; font-weight:bold;text-transform:uppercase;padding-left:38px;} time.new_post_time_data a{font-size:12px !important;font-family:Gotham-Book !important;color:#939598 !important; font-weight:bold;text-transform:uppercase;} span.mk-search-cats.new_post_cat {font-size:12px !important;font-family:Gotham-Book !important;color:#939598 !important;font-weight:bold;text-transform:uppercase;} span.mk-search-cats.new_post_cat a {font-size:12px !important;font-family:Gotham-Book !important;color:#939598 !important;font-weight:bold;text-transform:uppercase;} .theme-page-wrapper.mk-blog-single .popular-posts { border:1px solid #939598; } .theme-page-wrapper.mk-blog-single #mk-sidebar .widgettitle { width:89.3%; margin-left:auto; margin-right:auto; } .theme-page-wrapper.mk-blog-single #mk-sidebar ul.wpp-list { margin-left:2.3em; margin-right:2em; margin-bottom:1em; } @media (max-width:1182px) and (min-width:900px){.cat_block1, .cat_block2, .cat_block3, .cat_block4, .cat_block5, .cat_block6{width:31.8% !important;}} @media (max-width:1067px) and (min-width:649px){#mainbannerwrapper,#footerbanner{margin-left:12px !important; margin-right:18px !important;} .single-social-section { display:block; float:none !important; margin-bottom:0px; } } @media (max-width:1067px) { .header-style-3 .mk-header-inner,.header-style-3 .header-logo { height:45px !important; line-height:45px !important; } #center_nav {width:52%;} #left_nav {width:20%;} #right_nav{ width:20%; } #mk-header .header-logo{ text-align:center;} .header-style-3.header-align-right .header-logo a{ float:none;} } @media handheld, only screen and (max-width:960px) { .new_right_layout {padding:25px 0;} .new_right_layout_bottom_left {width:100%;float:none;padding:0;} .new_right_layout_bottom_left .mk-single-content{ border-top:none; padding-top:0; margin-top:0;} .new_right_layout_bottom_left .mk-single-content p,.mk-single-content p{ margin:10px 0em;} .full-layout p { margin:10px 0em;} .single-social-section .blog-modern-comment, .single-social-section .blog-share-container, .single-social-section .mk-blog-print, .single-social-section .mk-love-holder { float:right; } } @media (max-width:900px) and (min-width:667px){ .subscribe_box #right h3{font-size:20px; letter-spacing:8px;} .subscribe_box #right p{font-size:15px;} .subscribe_box #left ul li{font-size:10px;} .cat_block1, .cat_block2, .cat_block3, .cat_block4, .cat_block5, .cat_block6{width:47% !important;} } @media (max-width:767px) and (min-width:320px){.side_ad_main{float:none; margin:0 auto; text-align:center;} .single-social-section { display:block; float:none !important; margin-bottom:0px; } .wp-caption { margin-left:0px!important; max-width:96%!important; } } @media (max-width:650px) and (min-width:480px){.loop-main-wrapper{margin-left:12px; margin-right:18px;} #mainbannerwrapper ,#footerbanner{margin-left:12px !important; margin-right:18px !important;} } @media (max-width:668px) and (min-width:480px){ .subscribe_box #right{width:44% !important;} .subscribe_box #right h3{font-size:20px; letter-spacing:8px;} .subscribe_box #right p{font-size:12px;} .subscribe_box #left ul li{font-size:10px;} .cat_block1, .cat_block2, .cat_block3, .cat_block4, .cat_block5, .cat_block6{width:96% !important;} } @media (max-width:767px) and (min-width:320px){ .homepage_top_row .vc_col-sm-8,.homepage_top_row .vc_col-sm-4{ width:100%;} .homepage_second_row .vc_col-sm-8 {width:100% !important;} .homepage_second_row .vc_col-sm-4 {width:100% !important;} .homepage_third_row .vc_col-sm-8 {width:100% !important;} .homepage_third_row .vc_col-sm-4 {width:100% !important;} .homepage_top_row .vc_col-sm-4 #mk-sidebar ul.wpp-list{width:89.3%;margin-left:auto;margin-right:auto;padding-left:2.3em;} } @media (max-width:1140px) and (min-width:700px){ } @media (max-width:699px) and (min-width:601px){ } @media (max-width:610px) and (min-width:481px){ #mk-header .header-logo a{font-size:16px;} } @media (max-width:480px) { .mobile-hl{ display:block !important;} .fullscreen_logo{ display:none !important;} .mk-side-dashboard{ width:200px;} body:not(.mk-boxed-enabled).dashboard-opened .sticky-style-fixed.header-style-3 .mk-header-holder{ left:200px;} .wpb_wrapper h3.homepage{ font-size:18px !important;} .homepage_top_row .vc_col-sm-8, .homepage_top_row .vc_col-sm-4 { width:100%; } } @media (max-width:479px) and (min-width:300px){.loop-main-wrapper{margin-left:12px; margin-right:18px;} #mainbannerwrapper ,#footerbanner{margin-left:12px !important; margin-right:18px !important;} .cat_block1, .cat_block2, .cat_block3, .cat_block4, .cat_block5, .cat_block6{width:89.378% !important;margin-left:auto; float:none;margin-right:auto;} .subscribe_box #right {width:100% !important;} .subscribe_box #right h3{font-size:12px; letter-spacing:7px; margin-left:0px;} .subscribe_box #right p{font-size:15px; margin:10px 0;} .subscribe_box #left{width:100% !important;} .subscribe_box #left ul {margin:0px; padding:0px;} .subscribe_box #left ul li {font-size:10px !important;} #right_nav{width:100% !important;display:block !important;position:absolute;top:0;} #mk-header .header-logo{width:100%;} .left_toogle_search{margin-left:-165px !important; -webkit-transition:all 0.3s ease-in-out 0s; transition:all 0.3s ease-in-out 0s ;} #mk-footer .mk-padding-wrapper{ padding:0 17px;} #footerbanner{margin-left:0px !important; margin-right:0px !important;} #mk-header .header-logo a{ letter-spacing:1px; font-size:17px;} .mk-blog-author { font-size:10px !important; font-family:Gotham-Book !important; color:#939598 !important; border-right:1px solid #D2D2D2; padding-right:6px; margin-left:-10px; } .mk-blog-author a { font-size:10px !important; font-family:Gotham-Book !important; color:#939598 !important; } .mk-post-date a { font-size:10px !important; font-family:Gotham-Book !important; color:#939598 !important; padding-left:4px; } .single-social-section .blog-modern-comment, .single-social-section .blog-share-container, .single-social-section .mk-blog-print, .single-social-section .mk-love-holder { display:inline-block; float:right; margin-left:10px; padding:0 6px 0 0 !important; } .single-social-section .blog-modern-comment i, .single-social-section .blog-share-container i, .single-social-section .mk-blog-print i, .single-social-section .mk-love-holder i { font-size:10px; } .single-social-section { display:block; float:none !important; margin-bottom:0px; } } .mk-about-author-wrapper{border-bottom:none !important;} #comments{border-top:none !important;} .mk-about-author-wrapper .mk-about-author-meta{margin-left:2px !important;} .mk-about-author-wrapper .about-author-desc{font-size:14px; text-transform:uppercase; line-height:18px; color:##939598 !important;} #respond #submit{padding:16px 26px !important; background-color:#C7C8CA !important;} .mk-search-trigger, .mk-shoping-cart-link i, .mk-header-cart-count, .mk-toolbar-resposnive-icon i { color:#939598; } #comments { padding-top:0; } #theme-page .theme-page-wrapper.left-layout .sidebar-wrapper, #theme-page .theme-page-wrapper.right-layout .sidebar-wrapper { padding:30px 0 30px 0px; } .single-post-tags a { text-transform:uppercase; font-weight:bold; } .wp-caption { max-width:90%; margin-left:37px; } .homepage_second_row .vc_col-sm-8 { width:68.84%; } .homepage_second_row .vc_col-sm-4 { width:30.36%; } .homepage_third_row .vc_col-sm-8 { width:68.84%; } .homepage_third_row .vc_col-sm-4 { width:30.36%; } .mk-moon-print-3::before { display:none; } .mk-single-content li { font-family:"Chaparral Pro"; font-size:19px; color:#6D6E71; margin-left:70px; line-height:120% !important; } .mk-col-1-2, .mk-col-6-12 { width:100%; } #mk-footer .mk-padding-wrapper { padding:0 0px; } .stickybanner { z-index:30; max-width:1030px; margin:0 auto; padding-left:3px; margin-bottom:-9px; } body.single-post .new_right_layout { } .stickybanner .widget { } .stickyspacer { padding-bottom:10px; } .wpp-list li { overflow:visible!important; } #footerbanner2 { max-width:1067px; width:auto; border-bottom:1px solid #bcbcbc; } div#mainbannerwrapper2 { max-width:1067px; width:auto; border-bottom:1px solid #bcbcbc; } @media screen and (max-width:970px) .test2 { height:0px; max-width:inherit !important; width:auto !important; margin:0 !important; } .woocommerce-social-share {display:none;} div.mk_product_meta {display:none;} .mk-woo-tabs { margin:30px 0 50px; display:none; } .custom_category_menu { width:auto; margin:0 auto; display:table; } .custom_category_menu li { font-family:"ProximaNova-Regular", sans-serif; letter-spacing:3px; font-size:10pt; text-transform:uppercase; display:inline-block; padding-right:40px; } .custom_category_menu li:nth-last-child(1) { padding-right:0; } .custom_menu_wrapper { border-bottom:1px solid #bcbcbc; border-top:1px solid #bcbcbc; margin:0 auto; max-width:1102px; } @media (max-width:670px) { .custom_category_menu li { padding-right:20px; font-size:14px; } } @media (max-width:550px) { .custom_category_menu li { padding-right:10px; } } @media (max-width:421px) { .custom_menu_wrapper { line-height:35px !important; } .custom_category_menu li { padding-right:0px; text-align:center; width:100%; padding-bottom:0; height:35px !important; line-height:35px !important; } .custom_category_menu li:nth-last-child(1){ padding-bottom:0; } } .mk-grid.header-grid { max-height:45px; } #mainbannerwrapper { border:0 !important; } header .wpb_row.vc_row.vc_row-fluid { background-color:#ffffff; } @media handheld, only screen and (max-width:421px) { #theme-page { padding:0!important; margin-top:180px!important; } } .mk-message-box.mk-confirm-message-box { border-color:#94bc46!important; background-color:#94bc46!important; background-image:url(../../images/box-confirm-icon.png); font-size:16px; color:white!important; line-height:37px; } .cart_totals table td { color:#333333; text-align:right; font-size:13px; } .woocommerce .checkout .col-2 h3#ship-to-different-address, .woocommerce-page .checkout .col-2 h3#ship-to-different-address { float:left; clear:none; color:#cc3300; } .woocommerce .order_details li, .woocommerce-page .order_details li { float:left; margin-right:2em; text-transform:uppercase; font-size:11px; line-height:1em; border-right:1px dashed #e0dadf; padding-right:2em; } .woocommerce .order_details, .woocommerce-page .order_details { margin:35px 0; list-style:none; } .woocommerce .amount { font-size:16px; } .order_details small { display:block; } .shop_table tbody .product-name { font-size:15px; line-height:20px;} .customer_details td, .shop_table td, .customer_details th, .shop_table th { font-size:15px; line-height:20px; text-align:left; } .woocommerce p:first-of-type { } .post-gallery .wpb_wrapper img { padding:0 !important; } .aj-post-content p { margin:10px 0; } .aj-post-sidebar .widgettitle { border-bottom:1px solid #d2d2d2; color:#414042; font-size:15px; font-weight:700; letter-spacing:8px; padding-bottom:9px; padding-top:13px; text-align:center; text-transform:uppercase; } .aj-post-sidebar ul.wpp-list { margin-bottom:1em; margin-left:2.3em; margin-right:2em; } .aj-post-sidebar .widget a { color:#6d6e71; font-size:14px; font-weight:400; padding-bottom:17px; text-align:center; text-transform:uppercase; } .aj-post-sidebar li { color:#ba2831 !important; font-family:"Chaparral Pro"; font-size:13px !important; line-height:1 !important; margin-left:0.85em; } .aj-post-sidebar .wpp-list { color:#ba2831 !important; font-size:13px !important; font-weight:bold; list-style-position:outside; list-style-type:decimal-leading-zero; } .pagnav-wrapper .pagenav-top .mk-pavnav-icon { background-color:rgba(0,0,0,.1); } .mk-single-content p a:link { color:#990000; } .mk-single-content p a:active { color:#990000; } .mk-single-content p a:visited { color:#990000; } .mk-single-content p a:hover { color:#990000; } .mk-single-content p a:focus { color:#990000; } .woocommerce .related, .woocommerce-page .related, .woocommerce .upsells.products, .woocommerce-page .upsells.products, .upsells.products.isotope { overflow:hidden!important;height:auto!important} .woocommerce-page .upsells.products li h3, .woocommerce .related li h3 { margin-top:13px; font-size:19px!important; } .woocommerce-page .upsells.products li .price, .woocommerce .related li .price { display:inline-block;width:100%; margin-bottom:5px; } .woocommerce .related a.button, .woocommerce-page .related a.button, .woocommerce .upsells.products a.button, .woocommerce-page .upsells.products a.button, .upsells.products.isotope li.product a.button { display:inline-block; margin-top:10px; } .woocommerce .related{ display:none;} .woocommerce-page .upsells.products li, .woocommerce .related li{ width:24.90%!important; float:left; position:relative; left:auto;top:auto; } div[id^="so-entry-content"] { background:#FFF!important; padding:0px!important; } .so-offer-content { font-family:"ProximaNova-Regular", sans-serif; font-size:16px; } .so-offer-content table select { padding:8px 24px;} .variationsop_popup form, .so-offer-content form{z-index:9999;} .so-offer-content table, .so-offer-content table.variations { width:100%!important; } .so-offer-content table.variations{ padding-left:0px; margin-bottom:0px!important; margin-left:0px!important; } .so-offer-content table td{ padding-left:0px!important;} .variationsop_popup .woocommerce-variation-price del { display:none!important; } #theme-page h1 { font-family:'ProximaNova-Sbold', sans-serif!important;} #shortdesc { font-family:'Chaparral Pro', sans-serif!important; } .woocommerce { font-family:'Chaparral Pro', sans-serif!important; } .woocommerce p, .woocommerce span{ font-family:'Chaparral Pro', sans-serif!important; } .woocommerce h1, .woocommerce h2, .woocommerce h3, .woocommerce h4, .woocommerce h5, .woocommerce h6, .woocommerce div.product form.cart .variations label, .woocommerce-page div.product form.cart .variations label, .woocommerce #content div.product form.cart .variations label, .woocommerce-page #content div.product form.cart .variations label, .woocommerce .mk-product-holder h3, .woocommerce-page .mk-product-holder h3, .woocommerce .mk-shop-item-detail h3 , .woocommerce-page .upsells.products li h3, .woocommerce .related li h3{ font-family:'ProximaNova-Sbold', sans-serif!important; } @media (max-width:768px) { .woocommerce-page .upsells.products li, .woocommerce .related li {width:50%!important;} } body.page-id-109513 #footerbanner { display:none !important; } .custom_category_menu{ width:100%; } #text-36 {padding-left:10px;}
</style>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/www.adventure-journal.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.adventure-journal.com/wp-content/plugins/google-analytics-premium/assets/js/frontend.min.js'></script>
<script type='text/javascript' src='https://www.adventure-journal.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://www.adventure-journal.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript' src='https://www.adventure-journal.com/wp-content/plugins/woocommerce-quantity-increment/assets/js/wc-quantity-increment.min.js'></script>
<script type='text/javascript' src='https://www.adventure-journal.com/wp-content/plugins/advanced-ads/public/assets/js/advanced.js'></script>
<script type='text/javascript' src='https://www.adventure-journal.com/wp-content/plugins/advanced-ads-pro/modules/click-fraud-protection/assets/js/cfp.min.js'></script>
<script type='text/javascript' src='https://www.adventure-journal.com/wp-content/themes/jupiter-child/js/custom2.js'></script>
<link rel='https://api.w.org/' href='https://www.adventure-journal.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.adventure-journal.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.adventure-journal.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<meta name="generator" content="WooCommerce 2.6.14" />
<link rel='shortlink' href='https://www.adventure-journal.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.adventure-journal.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.adventure-journal.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.adventure-journal.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.adventure-journal.com%2F&#038;format=xml" />
	<link rel="canonical" href="https://www.adventure-journal.com/"/>

	<link rel="canonical" href="https://www.adventure-journal.com/"/>

<style type="text/css" id="et-bloom-custom-css">
					.et_bloom .et_bloom_optin_3 .et_bloom_form_content button { background-color: #990000 !important; } .et_bloom .et_bloom_optin_3 .et_bloom_form_content button { background-color: #990000 !important; } .et_bloom .et_bloom_optin_3 .et_bloom_form_container h2, .et_bloom .et_bloom_optin_3 .et_bloom_form_container h2 span, .et_bloom .et_bloom_optin_3 .et_bloom_form_container h2 strong { font-family: "Open Sans", Helvetica, Arial, Lucida, sans-serif; }.et_bloom .et_bloom_optin_3 .et_bloom_form_container p, .et_bloom .et_bloom_optin_3 .et_bloom_form_container p span, .et_bloom .et_bloom_optin_3 .et_bloom_form_container p strong, .et_bloom .et_bloom_optin_3 .et_bloom_form_container form input, .et_bloom .et_bloom_optin_3 .et_bloom_form_container form button span { font-family: "Open Sans", Helvetica, Arial, Lucida, sans-serif; } .et_bloom {font-family:"Proxima Nova", Helvetica, sans-serif!important;} .et_bloom .et_bloom_form_container .et_bloom_form_header { background-color: none!important; padding: 15px; overflow: hidden; position: relative; } .et_bloom .et_bloom_form_container .et_bloom_form_content { padding: 40px 30px; color: rgba(0, 0, 0, 0.5); width: 100%; background-color: rgba(0,0,0,0); position: relative; } .et_bloom .et_bloom_form_container .et_bloom_form_header, .et_bloom .et_bloom_form_container .et_bloom_form_content {background-color:none!important;} .et_bloom .et_bloom_form_container {max-width:900px!important;} button{border-radius:0px;width: 8em!important;} /* Smartphones (portrait and landscape) ----------- */ @media screen and (max-width : 720px) { .et_bloom .et_bloom_preview_popup .et_bloom_form_container .et_bloom_form_content .et_bloom_popup_input input {padding:2px!important;} .et_bloom .et_bloom_form_content input, .et_bloom .et_bloom_form_content button {font-size:8px;}.et_bloom .et_bloom_popup .et_bloom_form_container { width: 300px!important; height: 300px!important; background-image: url("https://www.adventure-journal.com/wp-content/uploads/2018/03/aj18_spring_popup_300x300-2.png")!important; background-size: cover; } .et_bloom .et_bloom_form_container .et_bloom_form_content { /* padding: 40px 30px; */ color: rgba(0, 0, 0, 0); width: 100%; background-color: none; position: absolute; top: 200px; left: 0em; padding-left: 3em; padding-right: 3em; } .et_bloom .et_bloom_form_content .et_bloom_popup_input { float: left; width: 34%; padding-right: 0px; width: 75%!important; bottom: 1em; } .et_bloom .et_bloom_form_container button{width:25%!important;padding:4px!important;}} /* iPads (portrait and landscape) ----------- */ @media screen and (min-width : 721px) and (max-width : 1024px) { .et_bloom .et_bloom_popup .et_bloom_form_container { width: 700px!important; height:350px!important; background-image: url("https://www.adventure-journal.com/wp-content/uploads/2018/03/aj18_spring_popup_700-1.png")!important; background-size: cover; } .et_bloom .et_bloom_form_container .et_bloom_form_content { /* padding: 40px 30px; */ color: rgba(0, 0, 0, 0); width: 100%; background-color: none; position: absolute; top: 245px; left: 160px; } .et_bloom .et_bloom_form_content .et_bloom_popup_input { float: left; width: 34%; padding-right: 0px; width: 30%!important; bottom: 1em; } } /* Smartphones (landscape) ----------- */ @media screen and (min-width : 1025px) { .et_bloom .et_bloom_popup .et_bloom_form_container { width: 900px!important; height:450px!important; background-image: url("https://www.adventure-journal.com/wp-content/uploads/2018/03/aj18_spring_popup_900-1.png")!important; background-size: cover; } .et_bloom .et_bloom_form_container .et_bloom_form_content { /* padding: 40px 30px; */ color: rgba(0, 0, 0, 0); width: 100%; background-color: none; position: absolute; top: 328px; left: 220px; } .et_bloom .et_bloom_form_content .et_bloom_popup_input { float: left; width: 34%; padding-right: 0px; width: 38%!important; bottom: 1em; } }.et_bloom .et_bloom_form_container .et_bloom_form_header { background-color: rgba(0,0,0,0);}
				</style><style type="text/css" id="et-social-custom-css">
				.et_monarch .et_social_sidebar_networks li, .et_monarch .et_social_mobile li { background: #e5e5e5; } .et_monarch .et_social_sidebar_networks .et_social_icons_container li i, .et_monarch .et_social_sidebar_networks .et_social_icons_container li .et_social_count, .et_monarch .et_social_mobile .et_social_icons_container li i, .et_monarch .et_social_mobile .et_social_icons_container li .et_social_count { color: #000000; } .et_monarch .et_social_inline .et_social_circle .et_social_icons_container li i, .et_monarch .et_social_inline li { background: #eaeaea; } .et_monarch .et_social_inline .et_social_icons_container li i, .et_monarch .et_social_inline .et_social_count, .et_monarch .et_social_inline .et_social_networkname { color: #0a0a0a; } 
			</style><script type="text/javascript">
		;var advadsCfpQueue = [], advadsCfpExpHours = 3;
		var advadsCfpClickLimit = 3;
		;
		var advadsCfpPath = 'https://www.adventure-journal.com';
		var advadsCfpDomain = 'appserver-1b6ad8c3.c.pantheon-dmz.internal';
		var advadsCfpAd = function( adID ){
			if ( 'undefined' == typeof advadsProCfp ) { advadsCfpQueue.push( adID ) } else { advadsProCfp.addElement( adID ) }
		};
		</script>  <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
  <script type="text/javascript" src="//use.typekit.net/zdj1ihp.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script><script> var isTest = false; </script>
<style id="js-media-query-css">.mk-event-countdown-ul:media( max-width: 750px ) li{width:90%;display:block;margin:0 auto 15px}.mk-process-steps:media( max-width: 960px ) ul:before{display:none!important}.mk-process-steps:media( max-width: 960px ) li{margin-bottom:30px!important;width:100%!important;text-align:center}</style><meta itemprop="author" content="Steve Casimiro" /><meta itemprop="datePublished" content="November 7, 2015" /><meta itemprop="dateModified" content="March 7, 2018" /><meta itemprop="publisher" content="adventure journal" /><meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://www.adventure-journal.com/wp-content/plugins/js_composer_theme/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]-->		<!-- Facebook Pixel Code -->
		<script>
						!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
				n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
				n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
				t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
				document,'script','https://connect.facebook.net/en_US/fbevents.js');
			
			var aepc_pixel = {"pixel_id":"1504289003198684","user":[],"enable_advanced_events":"yes","fire_delay":"0","enable_viewcontent":"yes","enable_search":"yes","enable_addtocart":"yes","enable_addtowishlist":"no","enable_initiatecheckout":"yes","enable_addpaymentinfo":"yes","enable_purchase":"yes"},
				aepc_pixel_args = {},
				aepc_extend_args = function( args ) {
					if ( typeof args === 'undefined' ) {
						args = {};
					}

					for(var key in aepc_pixel_args)
						args[key] = aepc_pixel_args[key];

					return args;
				};

			// Extend args
			if ( 'yes' === aepc_pixel.enable_advanced_events ) {
				aepc_pixel_args = {
					userAgent: navigator.userAgent,
					language: navigator.language
				};

				if ( document.referrer.indexOf( document.domain ) < 0 ) {
					aepc_pixel_args.referrer = document.referrer;
				}
			}

			fbq('init', aepc_pixel.pixel_id, aepc_pixel.user);

						setTimeout( function() {
				fbq('track', "PageView", aepc_pixel_args);
			}, aepc_pixel.fire_delay * 1000 );
		</script>
				<noscript><img height="1" width="1" style="display:none"
		               src="https://www.facebook.com/tr?id=1504289003198684&ev=PageView&noscript=1"
			/></noscript>
				<!-- End Facebook Pixel Code -->
		
<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

		<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/

.light-logo {display:none!important;}
.home .mk-blog-grid-item .mk-blog-meta, .home .mk-blog-magazine-item.magazine-featured-post .item-wrapper {
    padding-left: 0;
}

.mk-blog-magazine-item.magazine-featured-post .featured-image .image-gradient-overlay {
    display: none;
}
.google_top_posts {
    margin-left: 3px;
max-width:300px;
	border:1px solid #d2d2d2;
	padding-right:1em;
	padding-bottom:1em;
}
.google_top_posts .widgettitle {
    margin-top: 1.5em;
}
.google_top_posts li {
  
   color: #990000;
   margin-bottom:0.5em;
	list-style-type:decimal-leading-zero;
	font-weight:bold;
	line-height:1.5em;
		
 }
.google_top_posts ol {margin-left:1em!important;}
ol {
    counter-reset: foo;
    display: table;
    border-spacing:0.5em;
}

ol > li {
    counter-increment: foo;
    display: table-row;
	
}

ol > li::before {
    content: counter(foo, decimal-leading-zero) " ";
    display: table-cell; /* aha! */
    text-align: right;
	padding-right:1em;
}
.google_top_posts a {
  
  font-size:1.1em!important;
   margin-bottom:1em!important;
 }


.two-column .mk-blog-meta {
    min-height: 220px;
}
.three-column .mk-blog-meta {
    min-height: 280px;
}

#text-36 {
    
    width: 320px;
}

#div-gpt-ad-1431564956157-0 {
margin-left: 0px; 
}
.mk-builtin .popular-posts {
    /* margin-left: auto; */
    max-width: 300px;
    display: block;
    margin: auto;
}
@media (min-width:768px) { 
.home #theme-page .three-column h3.the-title {
    min-height: 63px !important;
    display: inline-block;
}

.home .mk-blog-grid-item .the-excerpt {
    min-height: 78px;
}
br.clearfix {
    display: none;
    content: "";
    clear: both;
}
}
@media (max-width:768px) {
#div-gpt-ad-1431564956157-0, #div-gpt-ad-1431564757026-0, #div-gpt-ad-1431564592735-0, #div-gpt-ad-1447346341457-0 {
    margin-left: 0px!important;
    float: none!important;
    margin: auto!important;

}
.two-column .mk-blog-meta {
    min-height: 250px;
}
#text-36 {
    
    width: 100%;
padding-left:0px;
}
#mk-boxed-layout {padding:10px;}
}
.woocommerce-checkout .mk-info-message-box {display:none;}

.mk-out-stock {display:none;}

.out-of-stock  {display:none;}
.custom_category_menu {
    width: 1000px;
}
@media (max-width:768px) {
.custom_category_menu {
    width: 300px;left:0;
}}


.mk-grid.header-grid {
    margin-top: 3em;
}
.custom_menu_wrapper {
    text-align: center;
}
#menu-item-129050 a {color:#cc0000;}
#menu-item-129050 a:hover {color:#ff0000;}
div#mainbannerwrapper {
    padding-top: 55px;
}
@media (min-width:768px){.mobile-logo-header {display:none;}}
@media (max-width:768px) {.mobile-logo-header img {margin: 0 auto;display:block;}
.header-logo {display:none!important;}}

.mk-product-holder {
    min-height: 430px!important;
}

#ajfooterlogo img {width:50px!important;margin-top:1em;}
.mk-side-dashboard {width:250px;}
#menu-item-131795 a {color:rgba(255,255,255,0.7);}
.single-product .fancybox-title-float-wrap .child {
    display: none;
}
.woocommerce ul.products li.product:first-child {
    padding-left: 8px;
}
.mk-product-loop .mk-product-holder, .related .mk-product-holder, .upsells .mk-product-holder {
   
    height: 550px;
    margin-bottom: 1em;
    margin-top: 1em;
}

#div-gpt-ad-1509767767383-0 {    border-top: 1px solid #d2d2d2;
    border-bottom: 1px solid #d2d2d2;
    padding-top: 2em;
    padding-bottom:2em;width:100%;margin:0 auto;text-align:center;}
.advertisementLabel {font-family: "ProximaNova", sans-serif;font-weight:200;letter-spacing: 5px;margin-bottom:1em;text-align:center;}
@media (max-width: 719px) {.mk-single-content #div-gpt-ad-1509767767383-0 iframe {
    width: 300px!important;
    margin: 0 auto;
} }
@media (min-width: 720px) {.mk-single-content #div-gpt-ad-1509767767383-0 iframe {
    width: 720px!important;
    margin: 0 auto;
} }

#div-gpt-ad-1512666573427-0{border-top:2px solid #ddd;border-bottom:2px solid #ddd;padding-top:1em;padding-bottom:1em;margin-bottom:4em;height:120px!important;}
.et_social_inline {display:none;}

.et_bloom_form_header.et_bloom_header_text_dark {background-color:rgba(0,0,0,0)!important;}





 /* Smartphones (portrait and landscape) ----------- */ 
 @media screen and (max-width : 720px) { 
 .et_bloom_form_content.et_bloom_1_field.et_bloom_bottom_inline {
    background-color: rgba(0,0,0,0)!important;
    top: 80px;
}
.et_bloom_subscribe_email input {width: 100%!important;
}
	button.et_bloom_submit_subscription {width:40%!important;}
}
 /* iPads (portrait and landscape) ----------- */ 
 @media screen and (min-width : 721px) and (max-width : 1024px) { 
 .et_bloom_form_content.et_bloom_1_field.et_bloom_bottom_inline {
    background-color: rgba(0,0,0,0)!important;
    top: 180px;
}

 }
 
 
 /* Smartphones (landscape) ----------- */ 
 @media screen and (min-width : 1025px) { .et_bloom_form_content.et_bloom_1_field.et_bloom_bottom_inline {
    background-color: rgba(0,0,0,0)!important;
    top: 270px;
}

}
@media screen and (max-width : 980px) {#div-gpt-ad-1465598796435-0, #div-gpt-ad-1465598418683-0 {width:300px!important;}
	#dsgnwrks_google_top_posts_widgets-4{margin: 0 auto;}}
p.et_bloom_popup_input.et_bloom_subscribe_email {
    padding-right: 0!important;
}


.mk-single-product .single_add_to_cart_button {
    float: none!important;
    vertical-align: top!important;
    padding: 7px 7px!important;
}		</style>
	<script type="text/javascript">
    var jsHomeUrl = 'https://www.adventure-journal.com';
    var ajaxUrl = "https://www.adventure-journal.com/wp-admin/admin-ajax.php";
</script>
<meta name="generator" content="Jupiter Child Theme 5.0.10" />
<style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1434584285688{margin-bottom: -10px !important;}.vc_custom_1434585181075{margin-top: -6px !important;margin-bottom: -20px !important;}.vc_custom_1434585194555{margin-top: -6px !important;margin-bottom: -20px !important;}.vc_custom_1434670495101{margin-left: 4px !important;}.vc_custom_1434670511377{margin-left: 4px !important;}.vc_custom_1434584585970{margin-bottom: -10px !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>    <style>
     /* Fixing table alignment - Homepage */
     /*.wpb_row.vc_row.vc_row-fluid.mk-fullwidth-false.attched-false.vc_row-fluid {
         margin-left: 0px;
     }*/
     /*
     div#theme-page .theme-page-wrapper .theme-content {
         padding: 0 37px 25px 20px !important;
     }
     /*
     .vc_custom_1434670495101 {
         margin-left: 0px !important;
         /*width: 99.1% !important;*/
     /*}
     */

     /* new style 6/15/16 */

.custom_category_menu {
    width: 500;
}

     /* end new style 6/15/16 */
     </style>

     <script>jQuery( document ).ready(function() {jQuery( "#div-gpt-ad-1509767767383-0" ).prepend( "<div class='advertisementLabel'>ADVERTISEMENT</div>" );});</script>
</head>

<body class="home page-template-default page page-id-101669 loading et_bloom et_monarch wpb-js-composer js-comp-ver-5.0.1 vc_responsive" itemscope="itemscope" itemtype="https://schema.org/WebPage"  data-adminbar="">

     
     <!-- Target for scroll anchors to achieve native browser bahaviour + possible enhancements like smooth scrolling -->
     <div id="top-of-page"></div>
          <div id="mk-boxed-layout">
               <div id="mk-theme-container" >
                 <!-- /1783668/subscribe_pencil -->
<div id='div-gpt-ad-1493154533292-0' style='width:1100px;margin:auto;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1493154533292-0'); });
</script>
</div>
<div class="mobile-logo-header">

	    <a href="https://www.adventure-journal.com/" title="adventure journal">
	    
			             <img class="mk-desktop-logo dark-logo" title="the deeper you get, the deeper you get" alt="the deeper you get, the deeper you get" src="/wp-content/uploads/2017/02/logo-jpg-3.jpg">
			    
			    			    
			    			    
			    	    </a>
    </div>
  
    <header data-height='45'
                data-sticky-height='20'
                data-responsive-height='90'
                data-transparent-skin=''
                data-header-style='3'
                data-sticky-style='false'
                data-sticky-offset='header' id="mk-header-1" class="mk-header header-style-3 header-align-center  toolbar-false menu-hover-5 sticky-style-false mk-background-stretch boxed-header " role="banner" itemscope="itemscope" itemtype="https://schema.org/WPHeader" >
                    <div class="mk-header-holder">
                                <div class="mk-header-inner add-header-height">

                    <div class="mk-header-bg "></div>
                    
                    
                                            <div class="mk-grid header-grid">
                    
                            <div class="add-header-height">
                                <div class="mk-dashboard-trigger fullscreen-style add-header-height">
        <div class="mk-css-icon-menu icon-size-small">
            <div class="mk-css-icon-menu-line-1"></div>
            <div class="mk-css-icon-menu-line-2"></div>
            <div class="mk-css-icon-menu-line-3"></div>
        </div>
</div>

<div class="main-nav-side-search">
            <a class="mk-search-trigger mk-toggle-trigger" href="#"><i class="mk-icon-search"></i></a>
              <div id="mk-nav-search-wrapper" class="mk-box-to-trigger">
                    <form method="get" id="mk-header-navside-searchform" action="https://www.adventure-journal.com">
                      <input type="text" value="" name="s" id="mk-ajax-search-input" />
                      <i class="mk-moon-search-3 nav-side-search-icon"><input value="" type="submit" /></i>
                  </form>
                </div>
          </div>
<div class="shopping-cart-header add-header-height">
	
	<a class="mk-shoping-cart-link" href="https://www.adventure-journal.com/cart/">
		<svg  class="mk-svg-icon" data-name="mk-moon-cart-2" data-cacheid="icon-5ab256a38d937" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M423.609 288c17.6 0 35.956-13.846 40.791-30.769l46.418-162.463c4.835-16.922-5.609-30.768-23.209-30.768h-327.609c0-35.346-28.654-64-64-64h-96v64h96v272c0 26.51 21.49 48 48 48h304c17.673 0 32-14.327 32-32s-14.327-32-32-32h-288v-32h263.609zm-263.609-160h289.403l-27.429 96h-261.974v-96zm32 344c0 22-18 40-40 40h-16c-22 0-40-18-40-40v-16c0-22 18-40 40-40h16c22 0 40 18 40 40v16zm288 0c0 22-18 40-40 40h-16c-22 0-40-18-40-40v-16c0-22 18-40 40-40h16c22 0 40 18 40 40v16z"/></svg>        <span class="mk-header-cart-count">0</span>
	</a>

	<div class="mk-shopping-cart-box">
		<div class="widget woocommerce widget_shopping_cart"><div class="widget_shopping_cart_content"></div></div>		<div class="clearboth"></div>
	</div>

</div>        <div class=" header-logo fit-logo-img add-header-height  ">

	    <a href="https://www.adventure-journal.com/" title="adventure journal">
	    
			             <img class="mk-desktop-logo dark-logo" title="the deeper you get, the deeper you get" alt="the deeper you get, the deeper you get" src="https://www.adventure-journal.com/wp-content/uploads/2017/02/logo-jpg-3.jpg" />
			    
			    			             <img class="mk-desktop-logo light-logo" title="the deeper you get, the deeper you get" alt="the deeper you get, the deeper you get" src="https://www.adventure-journal.com/wp-content/uploads/2017/02/logo-jpg-3.jpg" />
			    			    
			    			    
			    	    </a>
    </div>
                            </div>

                                            </div>
                    


                                         <div class="mk-header-bg "></div>
                                                                               <div class=" mk-nav-responsive-link">
                                <div class="mk-css-icon-menu">
                                  <div class="mk-css-icon-menu-line-1"></div>
                                  <div class="mk-css-icon-menu-line-2"></div>
                                  <div class="mk-css-icon-menu-line-3"></div>
                                </div>
                              </div>                    

                                                            <div class="clearboth"></div>
                                        
                    <div class="mk-header-right">
                                            </div>

                    <div class="wpb_row vc_row  vc_row-fluid">
                        <div class="custom_menu_wrapper">
                            <ul class="custom_category_menu clearfix">
                              <li id="menu-item-125482" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-125482"><a href="/category/gear/">Gear</a></li>
<li id="menu-item-100784" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-100784"><a href="/category/camp-notes/">Camping</a></li>
<li id="menu-item-100786" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-100786"><a href="/category/historical-badass/">Historical Badass</a></li>
<li id="menu-item-125800" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-125800"><a href="/category/camp-recipes/">Camp Recipes</a></li>
<li id="menu-item-112581" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-112581"><a href="https://www.adventure-journal.com/stockists/">Stockists</a></li>
<li id="menu-item-129050" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-129050"><a href="/shop">Buy the magazine</a></li>
                            </ul>
                        </div>
                        <div class="clearfix"></div>
                    </div>


                </div>


                


                
                

            </div>
        
        <div class="mk-header-padding-wrapper"></div>
        <section id="mk-page-introduce" class="intro-left"><div class="mk-grid"><h1 class="page-title ">Home</h1><div class="clearboth"></div></div></section>    
       
                <div class="mk-header-padding-wrapper"></div>
        <div class="clearboth"></div>
        <div class="mk-zindex-fix">
                    </div>
        <div class="clearboth"></div>
                    



        
    
        
    </header>


<div id="theme-page">

		<div id="mainbannerwrapper" style="margin: 0 auto; text-align: center;">
			<!-- /1783668/970x250_leaderboard -->
			<div id='div-gpt-ad-1465598418683-0' style='width:970px; margin: 30px auto 0 auto;'>
				<script type='text/javascript'>
					googletag.cmd.push(function() { googletag.display('div-gpt-ad-1465598418683-0'); });
				</script>
			</div>
		</div>
		<div class="mk-main-wrapper-holder">
		<div id="mk-page-id-101669" class="theme-page-wrapper mk-main-wrapper -layout  mk-grid vc_row-fluid">
						
			<div class="theme-content " itemprop="mainContentOfPage">
										
<div  class="wpb_row vc_row  mk-fullwidth-false  attched-false sepbox   vc_row-fluid  js-master-row ">
		
			
<div style="" class="vc_col-sm-12 wpb_column column_container  _ height-full">
	<div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_pos_align_center vc_separator_no_text vc_sep_color_grey"><span class="vc_sep_holder vc_sep_holder_l"><span  class="vc_sep_line"></span></span><span class="vc_sep_holder vc_sep_holder_r"><span  class="vc_sep_line"></span></span>
</div></div>
	</div>


<div  class="wpb_row vc_row  mk-fullwidth-false  attched-false    vc_row-fluid  js-master-row ">
		
			
<div style="" class="vc_col-sm-8 wpb_column column_container  _ height-full">
	

<section id="loop-2" data-query="eyJwb3N0X3R5cGUiOiJwb3N0IiwiZXhjbHVkZV9wb3N0X2Zvcm1hdCI6IiIsIm9mZnNldCI6ZmFsc2UsInBvc3RzIjoiIiwib3JkZXJieSI6ImRhdGUiLCJvcmRlciI6IkRFU0MiLCJhdXRob3IiOiIiLCJjb3VudCI6IjEiLCJjYXQiOiI4NDgsIDE4OTgsIDE5ODUsIDE5MTIsIDQzLCAxOTExLCAyMjg4LCA4NDksIDE4OTksIDkzLCA1MjcsIDEwNDksIDc2LCAxOTAwLCAyNTk3LCAyMzQ2LCAzMDk2LCAzMTU3In0=" data-loop-atts="eyJzaG9ydGNvZGVfbmFtZSI6Im1rX2Jsb2ciLCJzdHlsZSI6Im1hZ2F6aW5lIiwibGF5b3V0IjoiZnVsbCIsImNvbHVtbiI6MywiZGlzYWJsZV9tZXRhIjoidHJ1ZSIsImdyaWRfaW1hZ2VfaGVpZ2h0IjozNTAsImNvbW1lbnRzX3NoYXJlIjoiZmFsc2UiLCJmdWxsX2NvbnRlbnQiOiJmYWxzZSIsImltYWdlX3NpemUiOiJUaHVtYm5haWwgLSBMYXJnZSAoMTAyNHg3MDApIiwiZXhjZXJwdF9sZW5ndGgiOjIwMCwidGh1bWJuYWlsX2FsaWduIjoibGVmdCIsImkiOjB9" data-pagination-style="1" data-max-pages="2776" data-loop-iterator="1" class="js-loop js-el clearfix mk-blog-container mk-magazine-wrapper nomarginleft1  mag-one-column" itemscope="itemscope" itemtype="https://schema.org/Blog" >
    <article id="170465" class="mk-blog-magazine-item magazine-featured-post image-post-type mk-isotop-item"><div class="blog-item-holder"><div class="featured-image"><a title="Land Cruiser Fans, Prepare to Lose Your Minds for 11 Minutes" href="https://www.adventure-journal.com/2018/03/land-cruiser-fans-prepare-lose-minds-11-minutes/">  <img alt="Land Cruiser Fans, Prepare to Lose Your Minds for 11 Minutes" title="Land Cruiser Fans, Prepare to Lose Your Minds for 11 Minutes" src="https://www.adventure-journal.com/wp-content/uploads/bfi_thumb/dummy-transparent-nnj14zwodsiy8h3igxss6asv0r7qv4i6erx84wynh4.png" data-mk-image-src-set='{"default":"https://www.adventure-journal.com/wp-content/uploads/2018/03/8055-4-1024x700.jpg","2x":"https://www.adventure-journal.com/wp-content/uploads/2018/03/8055-4-2048x1400.jpg","mobile":"https://www.adventure-journal.com/wp-content/uploads/2018/03/8055-4-736x503.jpg","responsive":"true"}' itemprop="image" />  <div class="image-gradient-overlay"></div></a></div><div class="item-wrapper"><div class="mk-blog-meta"><h5 class="mk-categories" style="text-transform: uppercase;">&nbsp; <a href="https://www.adventure-journal.com/category/culture/" rel="category tag">People + Culture</a></h5><time datetime="March 21, 2018"><a href="https://www.adventure-journal.com/2018/03/">March 21, 2018</a></time><div class="clearboth"></div></div>
<h3 class="the-title sss"><a href="https://www.adventure-journal.com/2018/03/land-cruiser-fans-prepare-lose-minds-11-minutes/">Land Cruiser Fans, Prepare to Lose Your Minds for 11 Minutes</a></h3><div class="the-excerpt"><p>How about a tour of the Land Cruiser Heritage Museum? </p></div><div class="blog-magazine-social-section"><div class="mk-love-holder"><a href="#" class="mk-love-this " id="mk-love-170465"><svg  class="mk-svg-icon" data-name="mk-icon-heart" data-cacheid="icon-5ab256a39f4db" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792"><path d="M896 1664q-26 0-44-18l-624-602q-10-8-27.5-26t-55.5-65.5-68-97.5-53.5-121-23.5-138q0-220 127-344t351-124q62 0 126.5 21.5t120 58 95.5 68.5 76 68q36-36 76-68t95.5-68.5 120-58 126.5-21.5q224 0 351 124t127 344q0 221-229 450l-623 600q-18 18-44 18z"/></svg></i> <span class="mk-love-count">0</span></a></div>




</div></div></article>


    
</section>


<input type="hidden" id="safe_load_more" name="safe_load_more" value="512c34c081" /><input type="hidden" name="_wp_http_referer" value="/" /></div>

<div style="" class="vc_col-sm-4 toright wpb_column column_container  _ height-full">
	
	<div class="wpb_raw_code wpb_content_element wpb_raw_html">
		<div class="wpb_wrapper">
			<!-- /1783668/300x600_home_01 -->
<div id='div-gpt-ad-1431564956157-0' style='width:310px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1431564956157-0'); });
</script>
</div>

		</div>
	</div>
</div>
	</div>


<div  class="wpb_row vc_row  mk-fullwidth-false  attched-false    vc_row-fluid  js-master-row ">
		
			
<div style="" class="vc_col-sm-12 wpb_column column_container vc_custom_1434584285688  _ height-full">
	
	<div class="wpb_raw_code wpb_content_element wpb_raw_html">
		<div class="wpb_wrapper">
			<h1 class="homepage">LATEST</h1>
		</div>
	</div>
</div>
	</div>


<div  class="wpb_row vc_row  mk-fullwidth-false  attched-false homepage_top_row   vc_row-fluid  js-master-row ">
		
			
<div style="" class="vc_col-sm-8 wpb_column column_container vc_custom_1434585181075  _ height-full">
	

<section id="loop-3" data-query="eyJwb3N0X3R5cGUiOiJwb3N0IiwiZXhjbHVkZV9wb3N0X2Zvcm1hdCI6IiIsIm9mZnNldCI6IjEiLCJwb3N0cyI6IiIsIm9yZGVyYnkiOiJkYXRlIiwib3JkZXIiOiJERVNDIiwiYXV0aG9yIjoiIiwiY291bnQiOiIxIiwiY2F0IjoiMTkyOSwgODQ4LCAxODk4LCAxOTg1LCAxOTEyLCA0MywgMTkxMSwgMjI4OCwgODQ5LCAxODk5LCA5MywgNTI3LCAxMDQ5LCA3NiwgMTkwMCwgMjU5NywgMjM4NCwgMzA5NiwgMzE1NyJ9" data-loop-atts="eyJzaG9ydGNvZGVfbmFtZSI6Im1rX2Jsb2ciLCJzdHlsZSI6Im1hZ2F6aW5lIiwibGF5b3V0IjoiZnVsbCIsImNvbHVtbiI6MywiZGlzYWJsZV9tZXRhIjoidHJ1ZSIsImdyaWRfaW1hZ2VfaGVpZ2h0IjozNTAsImNvbW1lbnRzX3NoYXJlIjoiZmFsc2UiLCJmdWxsX2NvbnRlbnQiOiJmYWxzZSIsImltYWdlX3NpemUiOiJUaHVtYm5haWwgLSBMYXJnZSAoMTAyNHg3MDApIiwiZXhjZXJwdF9sZW5ndGgiOjIwMCwidGh1bWJuYWlsX2FsaWduIjoibGVmdCIsImkiOjB9" data-pagination-style="1" data-max-pages="2803" data-loop-iterator="1" class="js-loop js-el clearfix mk-blog-container mk-magazine-wrapper   mag-one-column" itemscope="itemscope" itemtype="https://schema.org/Blog" >
    <article id="170397" class="mk-blog-magazine-item magazine-featured-post image-post-type mk-isotop-item"><div class="blog-item-holder"><div class="featured-image"><a title="The Importance of Keeping Traditions" href="https://www.adventure-journal.com/2018/03/the-importance-of-keeping-traditions-3/">  <img alt="The Importance of Keeping Traditions" title="The Importance of Keeping Traditions" src="https://www.adventure-journal.com/wp-content/uploads/bfi_thumb/dummy-transparent-nnj14zwodsiy8h3igxss6asv0r7qv4i6erx84wynh4.png" data-mk-image-src-set='{"default":"https://www.adventure-journal.com/wp-content/uploads/2016/08/traditions-dacks-1024x700.jpg","2x":"https://www.adventure-journal.com/wp-content/uploads/2016/08/traditions-dacks-2048x1400.jpg","mobile":"https://www.adventure-journal.com/wp-content/uploads/2016/08/traditions-dacks-736x503.jpg","responsive":"true"}' itemprop="image" />  <div class="image-gradient-overlay"></div></a></div><div class="item-wrapper"><div class="mk-blog-meta"><h5 class="mk-categories" style="text-transform: uppercase;">&nbsp; <a href="https://www.adventure-journal.com/category/camp-notes/" rel="category tag">Camp Notes</a></h5><time datetime="March 20, 2018"><a href="https://www.adventure-journal.com/2018/03/">March 20, 2018</a></time><div class="clearboth"></div></div>
<h3 class="the-title sss"><a href="https://www.adventure-journal.com/2018/03/the-importance-of-keeping-traditions-3/">The Importance of Keeping Traditions</a></h3><div class="the-excerpt"><p>When you need an excuse to disappear into the wilderness for a few days, it's hard to beat: 'Because it's [...]</p></div><div class="blog-magazine-social-section"><div class="mk-love-holder"><a href="#" class="mk-love-this " id="mk-love-170397"><svg  class="mk-svg-icon" data-name="mk-icon-heart" data-cacheid="icon-5ab256a3a5167" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792"><path d="M896 1664q-26 0-44-18l-624-602q-10-8-27.5-26t-55.5-65.5-68-97.5-53.5-121-23.5-138q0-220 127-344t351-124q62 0 126.5 21.5t120 58 95.5 68.5 76 68q36-36 76-68t95.5-68.5 120-58 126.5-21.5q224 0 351 124t127 344q0 221-229 450l-623 600q-18 18-44 18z"/></svg></i> <span class="mk-love-count">2</span></a></div>




</div></div></article>


    
</section>


<input type="hidden" id="safe_load_more" name="safe_load_more" value="512c34c081" /><input type="hidden" name="_wp_http_referer" value="/" /></div>

<div style="" class="vc_col-sm-4 wpb_column column_container vc_custom_1434585194555  _ height-full">
	
<aside id="mk-sidebar" class="">
	<div class="sidebar-wrapper" style="padding:0;">
		<section id="dsgnwrks_google_top_posts_widgets-4" class="widget google_top_posts"><div class="widgettitle">MOST POPULAR</div>
<!-- using transient - gtc-4f3af5eb6bec2bf14a33d56f693149ec2 -->
<ol class="gtc-list"><li><a class="gtc-link" href="/2018/02/vista-boycott-ooutdoor-brands/">Outdoor Brands Face Boycott Over Firearm Company Ownership </a></li><li><a class="gtc-link" href="/2018/02/8-bad-habits-climbing-remedies/">The 8 Bad Habits of Climbing—And Their Remedies </a></li><li><a class="gtc-link" href="/2018/02/guide-dirtbag-life-hacks/">A Guide to Dirtbag Life Hacks </a></li><li><a class="gtc-link" href="/2018/03/the-tent-thats-half-yurt-half-cabin-and-half-something-else-entirely/">The Tent That's Half Yurt, Half Cabin, and Half Something Else Entirely </a></li><li><a class="gtc-link" href="/2018/03/wont-believe-new-rain-shell/">You Won't Believe This New Rain Shell </a></li><li><a class="gtc-link" href="/2014/11/historical-badass-annie-smith-peck/">Annie Smith Peck </a></li><li><a class="gtc-link" href="/2018/03/theres-instant-coffee-starbucks-via/">There's More to Instant Coffee Than Starbucks Via </a></li><li><a class="gtc-link" href="/2013/06/the-aj-list-17-of-the-best-songs-about-mountains/">17 of the Best Songs About Mountains </a></li><li><a class="gtc-link" href="/2018/03/rei-to-pause-buying-brands-owned-by-gun-company/">REI to Pause Buying Brands Owned by Gun Company </a></li><li><a class="gtc-link" href="/2018/02/ski-boots-giving-grief-try-buy-replacement/">If Your Ski Boots Are Giving You Grief, Try This Before You Buy a Replacement </a></li></ol>
<!-- using transient - gtc-4f3af5eb6bec2bf14a33d56f693149ec2 -->
</section>	</div>
</aside>

</div>
	</div>


<div  class="wpb_row vc_row  mk-fullwidth-false  attched-false sepbox    vc_row-fluid  js-master-row ">
		
			
<div style="" class="vc_col-sm-12 wpb_column column_container  _ height-full">
	<div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_pos_align_center vc_separator_no_text vc_sep_color_grey"><span class="vc_sep_holder vc_sep_holder_l"><span  class="vc_sep_line"></span></span><span class="vc_sep_holder vc_sep_holder_r"><span  class="vc_sep_line"></span></span>
</div></div>
	</div>


<div  class="wpb_row vc_row  mk-fullwidth-false  attched-false equalmargins   vc_row-fluid  js-master-row ">
		
			
<div style="" class="vc_col-sm-12 wpb_column column_container  _ height-full">
	
	<div class="wpb_raw_code wpb_content_element wpb_raw_html">
		<div class="wpb_wrapper">
			<div align="center"><!-- /1783668/970x250_homepage_01 -->
<div id='div-gpt-ad-1465598796435-0' style='margin: 0px auto 0 auto;width:970px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1465598796435-0'); });
</script>
</div>
</div>


		</div>
	</div>
</div>
	</div>


<div  class="wpb_row vc_row  mk-fullwidth-false  attched-false sepbox    vc_row-fluid  js-master-row ">
		
			
<div style="" class="vc_col-sm-12 wpb_column column_container  _ height-full">
	<div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_pos_align_center vc_separator_no_text vc_sep_color_grey"><span class="vc_sep_holder vc_sep_holder_l"><span  class="vc_sep_line"></span></span><span class="vc_sep_holder vc_sep_holder_r"><span  class="vc_sep_line"></span></span>
</div></div>
	</div>


<div  class="wpb_row vc_row  mk-fullwidth-false  attched-false nomarginleft2   vc_row-fluid  equal-columns js-master-row ">
		
			
<div style="" class="vc_col-sm-12 wpb_column column_container vc_custom_1434670495101  _ height-full">
	

<section id="loop-4" data-query="eyJwb3N0X3R5cGUiOiJwb3N0IiwiZXhjbHVkZV9wb3N0X2Zvcm1hdCI6IiIsIm9mZnNldCI6IjIiLCJwb3N0cyI6IiIsIm9yZGVyYnkiOiJkYXRlIiwib3JkZXIiOiJERVNDIiwiYXV0aG9yIjoiIiwiY291bnQiOiI2IiwiY2F0IjoiMTkyOSwgODQ4LCAxODk4LCAxOTg1LCAxOTEyLCA0MywgMTkxMSwgODQ5LCAxODk5LCA5MywgNTI3LCAxMDQ5LCA3NiwgMTkwMCwgMjU5NywgMjM4NCwgMzA5NiwgMzE1NyJ9" data-loop-atts="eyJzaG9ydGNvZGVfbmFtZSI6Im1rX2Jsb2ciLCJzdHlsZSI6ImdyaWQiLCJsYXlvdXQiOiJmdWxsIiwiY29sdW1uIjoiMiIsImRpc2FibGVfbWV0YSI6ImZhbHNlIiwiZ3JpZF9pbWFnZV9oZWlnaHQiOjM1MCwiY29tbWVudHNfc2hhcmUiOiJ0cnVlIiwiZnVsbF9jb250ZW50IjoiZmFsc2UiLCJpbWFnZV9zaXplIjoiVGh1bWJuYWlsIC0gTGFyZ2UgKDEwMjR4NzAwKSIsImV4Y2VycHRfbGVuZ3RoIjoiMTYwIiwidGh1bWJuYWlsX2FsaWduIjoibGVmdCIsImkiOjB9" data-pagination-style="1" data-max-pages="462" data-loop-iterator="6" data-mk-component="Grid" data-grid-config='{"container":"#loop-4", "item":".mk-isotop-item"}' class="js-loop js-el clearfix mk-blog-container mk-grid-wrapper blog_story no-border mag-one-column" itemscope="itemscope" itemtype="https://schema.org/Blog" >
    
<!-- <article id="entry-170425" class="mk-blog-grid-item mk-isotop-item image-post-type two-column"> -->
<article id="entry-170425" class="mk-blog-grid-item image-post-type two-column">
    <div class="blog-grid-holder">
        <div class="featured-image"><a class="full-cover-link " title="A Eulogy for the Last Male White Rhino" href="https://www.adventure-journal.com/2018/03/eulogy-last-male-white-rhino/">&nbsp;</a><img alt="A Eulogy for the Last Male White Rhino" title="A Eulogy for the Last Male White Rhino" src="https://www.adventure-journal.com/wp-content/uploads/bfi_thumb/dummy-transparent-nnj14zwodsiy8h3igxss6asv0r7qv4i6erx84wynh4.png" data-mk-image-src-set='{"default":"https://www.adventure-journal.com/wp-content/uploads/2018/03/28763471_175048853136132_5086190646625042432_n-1024x700.jpg","2x":"https://www.adventure-journal.com/wp-content/uploads/2018/03/28763471_175048853136132_5086190646625042432_n-2048x1400.jpg","mobile":"https://www.adventure-journal.com/wp-content/uploads/2018/03/28763471_175048853136132_5086190646625042432_n-736x503.jpg","responsive":"true"}' width="1024" height="700" itemprop="image" /><div class="image-hover-overlay"></div><div class="post-type-badge" href="https://www.adventure-journal.com/2018/03/eulogy-last-male-white-rhino/"><svg  class="mk-svg-icon" data-name="mk-li-image" data-cacheid="icon-5ab256a3af63a" style=" height:48px; width: 48px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M460.038 4.877h-408.076c-25.995 0-47.086 21.083-47.086 47.086v408.075c0 26.002 21.09 47.086 47.086 47.086h408.075c26.01 0 47.086-21.083 47.086-47.086v-408.076c0-26.003-21.075-47.085-47.085-47.085zm-408.076 31.39h408.075c8.66 0 15.695 7.042 15.695 15.695v321.744h-52.696l-55.606-116.112c-2.33-4.874-7.005-8.208-12.385-8.821-5.318-.583-10.667 1.594-14.039 5.817l-35.866 44.993-84.883-138.192c-2.989-4.858-8.476-7.664-14.117-7.457-5.717.268-10.836 3.633-13.35 8.775l-103.384 210.997h-53.139v-321.744c0-8.652 7.05-15.695 15.695-15.695zm72.437 337.378l84.04-171.528 81.665 132.956c2.667 4.361 7.311 7.135 12.415 7.45 5.196.314 10.039-1.894 13.227-5.879l34.196-42.901 38.272 79.902h-263.815zm335.639 102.088h-408.076c-8.645 0-15.695-7.043-15.695-15.695v-54.941h439.466v54.941c0 8.652-7.036 15.695-15.695 15.695zm-94.141-266.819c34.67 0 62.781-28.111 62.781-62.781 0-34.671-28.111-62.781-62.781-62.781-34.671 0-62.781 28.11-62.781 62.781s28.11 62.781 62.781 62.781zm0-94.171c17.304 0 31.39 14.078 31.39 31.39s-14.086 31.39-31.39 31.39c-17.32 0-31.39-14.079-31.39-31.39 0-17.312 14.07-31.39 31.39-31.39z"/></svg></div></div>
        <div class="mk-blog-meta">
            <h5 style="text-transform: uppercase;"><a href="https://www.adventure-journal.com/category/news/" rel="category tag">News + Issues</a></h5>
            
<h3 class="the-title sss"><a href="https://www.adventure-journal.com/2018/03/eulogy-last-male-white-rhino/">A Eulogy for the Last Male White Rhino</a></h3><div class="the-excerpt"><p>Sudan died surrounded by people who loved him, and while the species is on the edge of extinction, there's a [...]</p></div>        </div>


        <div class="blog-grid-footer">
            <a class="mk-readmore" href="https://www.adventure-journal.com/2018/03/eulogy-last-male-white-rhino/"><svg  class="mk-svg-icon" data-name="mk-moon-arrow-right-2" data-cacheid="icon-5ab256a3b00fa" style=" height:8px; width: 8px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M192 0l-96 96 160 160-160 160 96 96 256-256z"/></svg>Read More</a><div class="mk-love-holder"><a href="#" class="mk-love-this " id="mk-love-170425"><svg  class="mk-svg-icon" data-name="mk-icon-heart" data-cacheid="icon-5ab256a3b028a" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792"><path d="M896 1664q-26 0-44-18l-624-602q-10-8-27.5-26t-55.5-65.5-68-97.5-53.5-121-23.5-138q0-220 127-344t351-124q62 0 126.5 21.5t120 58 95.5 68.5 76 68q36-36 76-68t95.5-68.5 120-58 126.5-21.5q224 0 351 124t127 344q0 221-229 450l-623 600q-18 18-44 18z"/></svg></i> <span class="mk-love-count">1</span></a></div>




        </div>
        
    </div>
</article>

<!-- <article id="entry-170401" class="mk-blog-grid-item mk-isotop-item image-post-type two-column"> -->
<article id="entry-170401" class="mk-blog-grid-item image-post-type two-column">
    <div class="blog-grid-holder">
        <div class="featured-image"><a class="full-cover-link " title="No Dam Puns, Beavers Are Complicating the Northwest" href="https://www.adventure-journal.com/2018/03/no-dam-puns-beavers-complicating-northwest/">&nbsp;</a><img alt="No Dam Puns, Beavers Are Complicating the Northwest" title="No Dam Puns, Beavers Are Complicating the Northwest" src="https://www.adventure-journal.com/wp-content/uploads/bfi_thumb/dummy-transparent-nnj14zwodsiy8h3igxss6asv0r7qv4i6erx84wynh4.png" data-mk-image-src-set='{"default":"https://www.adventure-journal.com/wp-content/uploads/2018/03/23413707799_8048b80761_k-1024x700.jpg","2x":"https://www.adventure-journal.com/wp-content/uploads/2018/03/23413707799_8048b80761_k-2048x1400.jpg","mobile":"https://www.adventure-journal.com/wp-content/uploads/2018/03/23413707799_8048b80761_k-736x503.jpg","responsive":"true"}' width="1024" height="700" itemprop="image" /><div class="image-hover-overlay"></div><div class="post-type-badge" href="https://www.adventure-journal.com/2018/03/no-dam-puns-beavers-complicating-northwest/"><svg  class="mk-svg-icon" data-name="mk-li-image" data-cacheid="icon-5ab256a3b2bb8" style=" height:48px; width: 48px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M460.038 4.877h-408.076c-25.995 0-47.086 21.083-47.086 47.086v408.075c0 26.002 21.09 47.086 47.086 47.086h408.075c26.01 0 47.086-21.083 47.086-47.086v-408.076c0-26.003-21.075-47.085-47.085-47.085zm-408.076 31.39h408.075c8.66 0 15.695 7.042 15.695 15.695v321.744h-52.696l-55.606-116.112c-2.33-4.874-7.005-8.208-12.385-8.821-5.318-.583-10.667 1.594-14.039 5.817l-35.866 44.993-84.883-138.192c-2.989-4.858-8.476-7.664-14.117-7.457-5.717.268-10.836 3.633-13.35 8.775l-103.384 210.997h-53.139v-321.744c0-8.652 7.05-15.695 15.695-15.695zm72.437 337.378l84.04-171.528 81.665 132.956c2.667 4.361 7.311 7.135 12.415 7.45 5.196.314 10.039-1.894 13.227-5.879l34.196-42.901 38.272 79.902h-263.815zm335.639 102.088h-408.076c-8.645 0-15.695-7.043-15.695-15.695v-54.941h439.466v54.941c0 8.652-7.036 15.695-15.695 15.695zm-94.141-266.819c34.67 0 62.781-28.111 62.781-62.781 0-34.671-28.111-62.781-62.781-62.781-34.671 0-62.781 28.11-62.781 62.781s28.11 62.781 62.781 62.781zm0-94.171c17.304 0 31.39 14.078 31.39 31.39s-14.086 31.39-31.39 31.39c-17.32 0-31.39-14.079-31.39-31.39 0-17.312 14.07-31.39 31.39-31.39z"/></svg></div></div>
        <div class="mk-blog-meta">
            <h5 style="text-transform: uppercase;"><a href="https://www.adventure-journal.com/category/news/" rel="category tag">News + Issues</a></h5>
            
<h3 class="the-title sss"><a href="https://www.adventure-journal.com/2018/03/no-dam-puns-beavers-complicating-northwest/">No Dam Puns, Beavers Are Complicating the Northwest</a></h3><div class="the-excerpt"><p>Nuisance critter or keystone species? How about both, and that's a challenge for everyone.</p></div>        </div>


        <div class="blog-grid-footer">
            <a class="mk-readmore" href="https://www.adventure-journal.com/2018/03/no-dam-puns-beavers-complicating-northwest/"><svg  class="mk-svg-icon" data-name="mk-moon-arrow-right-2" data-cacheid="icon-5ab256a3b3401" style=" height:8px; width: 8px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M192 0l-96 96 160 160-160 160 96 96 256-256z"/></svg>Read More</a><div class="mk-love-holder"><a href="#" class="mk-love-this " id="mk-love-170401"><svg  class="mk-svg-icon" data-name="mk-icon-heart" data-cacheid="icon-5ab256a3b3b5a" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792"><path d="M896 1664q-26 0-44-18l-624-602q-10-8-27.5-26t-55.5-65.5-68-97.5-53.5-121-23.5-138q0-220 127-344t351-124q62 0 126.5 21.5t120 58 95.5 68.5 76 68q36-36 76-68t95.5-68.5 120-58 126.5-21.5q224 0 351 124t127 344q0 221-229 450l-623 600q-18 18-44 18z"/></svg></i> <span class="mk-love-count">0</span></a></div>




        </div>
        
    </div>
</article>
<br class="clearfix">
<!-- <article id="entry-170415" class="mk-blog-grid-item mk-isotop-item image-post-type two-column"> -->
<article id="entry-170415" class="mk-blog-grid-item image-post-type two-column">
    <div class="blog-grid-holder">
        <div class="featured-image"><a class="full-cover-link " title="Dag Aabye Runs and He&#8217;s Really Hard to Catch" href="https://www.adventure-journal.com/2018/03/dag-aabye-runs-hes-really-hard-catch/">&nbsp;</a><img alt="Dag Aabye Runs and He&#8217;s Really Hard to Catch" title="Dag Aabye Runs and He&#8217;s Really Hard to Catch" src="https://www.adventure-journal.com/wp-content/uploads/bfi_thumb/dummy-transparent-nnj14zwodsiy8h3igxss6asv0r7qv4i6erx84wynh4.png" data-mk-image-src-set='{"default":"https://www.adventure-journal.com/wp-content/uploads/2018/03/never-die-easy-thumb-1024x700.jpg","2x":"https://www.adventure-journal.com/wp-content/uploads/2018/03/never-die-easy-thumb-2048x1400.jpg","mobile":"https://www.adventure-journal.com/wp-content/uploads/2018/03/never-die-easy-thumb-736x503.jpg","responsive":"true"}' width="1024" height="700" itemprop="image" /><div class="image-hover-overlay"></div><div class="post-type-badge" href="https://www.adventure-journal.com/2018/03/dag-aabye-runs-hes-really-hard-catch/"><svg  class="mk-svg-icon" data-name="mk-li-image" data-cacheid="icon-5ab256a3b66b4" style=" height:48px; width: 48px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M460.038 4.877h-408.076c-25.995 0-47.086 21.083-47.086 47.086v408.075c0 26.002 21.09 47.086 47.086 47.086h408.075c26.01 0 47.086-21.083 47.086-47.086v-408.076c0-26.003-21.075-47.085-47.085-47.085zm-408.076 31.39h408.075c8.66 0 15.695 7.042 15.695 15.695v321.744h-52.696l-55.606-116.112c-2.33-4.874-7.005-8.208-12.385-8.821-5.318-.583-10.667 1.594-14.039 5.817l-35.866 44.993-84.883-138.192c-2.989-4.858-8.476-7.664-14.117-7.457-5.717.268-10.836 3.633-13.35 8.775l-103.384 210.997h-53.139v-321.744c0-8.652 7.05-15.695 15.695-15.695zm72.437 337.378l84.04-171.528 81.665 132.956c2.667 4.361 7.311 7.135 12.415 7.45 5.196.314 10.039-1.894 13.227-5.879l34.196-42.901 38.272 79.902h-263.815zm335.639 102.088h-408.076c-8.645 0-15.695-7.043-15.695-15.695v-54.941h439.466v54.941c0 8.652-7.036 15.695-15.695 15.695zm-94.141-266.819c34.67 0 62.781-28.111 62.781-62.781 0-34.671-28.111-62.781-62.781-62.781-34.671 0-62.781 28.11-62.781 62.781s28.11 62.781 62.781 62.781zm0-94.171c17.304 0 31.39 14.078 31.39 31.39s-14.086 31.39-31.39 31.39c-17.32 0-31.39-14.079-31.39-31.39 0-17.312 14.07-31.39 31.39-31.39z"/></svg></div></div>
        <div class="mk-blog-meta">
            <h5 style="text-transform: uppercase;"><a href="https://www.adventure-journal.com/category/culture/" rel="category tag">People + Culture</a></h5>
            
<h3 class="the-title sss"><a href="https://www.adventure-journal.com/2018/03/dag-aabye-runs-hes-really-hard-catch/">Dag Aabye Runs and He&#8217;s Really Hard to Catch</a></h3><div class="the-excerpt"><p>The 'most elusive man in America' is a long-distance machine who may have figured out the secret to a good life.</p></div>        </div>


        <div class="blog-grid-footer">
            <a class="mk-readmore" href="https://www.adventure-journal.com/2018/03/dag-aabye-runs-hes-really-hard-catch/"><svg  class="mk-svg-icon" data-name="mk-moon-arrow-right-2" data-cacheid="icon-5ab256a3b6f17" style=" height:8px; width: 8px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M192 0l-96 96 160 160-160 160 96 96 256-256z"/></svg>Read More</a><div class="mk-love-holder"><a href="#" class="mk-love-this " id="mk-love-170415"><svg  class="mk-svg-icon" data-name="mk-icon-heart" data-cacheid="icon-5ab256a3b73d4" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792"><path d="M896 1664q-26 0-44-18l-624-602q-10-8-27.5-26t-55.5-65.5-68-97.5-53.5-121-23.5-138q0-220 127-344t351-124q62 0 126.5 21.5t120 58 95.5 68.5 76 68q36-36 76-68t95.5-68.5 120-58 126.5-21.5q224 0 351 124t127 344q0 221-229 450l-623 600q-18 18-44 18z"/></svg></i> <span class="mk-love-count">0</span></a></div>




        </div>
        
    </div>
</article>

<!-- <article id="entry-170284" class="mk-blog-grid-item mk-isotop-item image-post-type two-column"> -->
<article id="entry-170284" class="mk-blog-grid-item image-post-type two-column">
    <div class="blog-grid-holder">
        <div class="featured-image"><a class="full-cover-link " title="Nice Sunglasses Are Worth It After All" href="https://www.adventure-journal.com/2018/03/nice-sunglasses-worth/">&nbsp;</a><img alt="Nice Sunglasses Are Worth It After All" title="Nice Sunglasses Are Worth It After All" src="https://www.adventure-journal.com/wp-content/uploads/bfi_thumb/dummy-transparent-nnj14zwodsiy8h3igxss6asv0r7qv4i6erx84wynh4.png" data-mk-image-src-set='{"default":"https://www.adventure-journal.com/wp-content/uploads/2018/03/julbofeat-1-1024x700.jpg","2x":"https://www.adventure-journal.com/wp-content/uploads/2018/03/julbofeat-1-2048x1400.jpg","mobile":"https://www.adventure-journal.com/wp-content/uploads/2018/03/julbofeat-1-736x503.jpg","responsive":"true"}' width="1024" height="700" itemprop="image" /><div class="image-hover-overlay"></div><div class="post-type-badge" href="https://www.adventure-journal.com/2018/03/nice-sunglasses-worth/"><svg  class="mk-svg-icon" data-name="mk-li-image" data-cacheid="icon-5ab256a3ba5aa" style=" height:48px; width: 48px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M460.038 4.877h-408.076c-25.995 0-47.086 21.083-47.086 47.086v408.075c0 26.002 21.09 47.086 47.086 47.086h408.075c26.01 0 47.086-21.083 47.086-47.086v-408.076c0-26.003-21.075-47.085-47.085-47.085zm-408.076 31.39h408.075c8.66 0 15.695 7.042 15.695 15.695v321.744h-52.696l-55.606-116.112c-2.33-4.874-7.005-8.208-12.385-8.821-5.318-.583-10.667 1.594-14.039 5.817l-35.866 44.993-84.883-138.192c-2.989-4.858-8.476-7.664-14.117-7.457-5.717.268-10.836 3.633-13.35 8.775l-103.384 210.997h-53.139v-321.744c0-8.652 7.05-15.695 15.695-15.695zm72.437 337.378l84.04-171.528 81.665 132.956c2.667 4.361 7.311 7.135 12.415 7.45 5.196.314 10.039-1.894 13.227-5.879l34.196-42.901 38.272 79.902h-263.815zm335.639 102.088h-408.076c-8.645 0-15.695-7.043-15.695-15.695v-54.941h439.466v54.941c0 8.652-7.036 15.695-15.695 15.695zm-94.141-266.819c34.67 0 62.781-28.111 62.781-62.781 0-34.671-28.111-62.781-62.781-62.781-34.671 0-62.781 28.11-62.781 62.781s28.11 62.781 62.781 62.781zm0-94.171c17.304 0 31.39 14.078 31.39 31.39s-14.086 31.39-31.39 31.39c-17.32 0-31.39-14.079-31.39-31.39 0-17.312 14.07-31.39 31.39-31.39z"/></svg></div></div>
        <div class="mk-blog-meta">
            <h5 style="text-transform: uppercase;"><a href="https://www.adventure-journal.com/category/gear/" rel="category tag">Gear</a></h5>
            
<h3 class="the-title sss"><a href="https://www.adventure-journal.com/2018/03/nice-sunglasses-worth/">Nice Sunglasses Are Worth It After All</a></h3><div class="the-excerpt"><p>After a lifetime of cheap sunglasses, he sees the light on quality.</p></div>        </div>


        <div class="blog-grid-footer">
            <a class="mk-readmore" href="https://www.adventure-journal.com/2018/03/nice-sunglasses-worth/"><svg  class="mk-svg-icon" data-name="mk-moon-arrow-right-2" data-cacheid="icon-5ab256a3badef" style=" height:8px; width: 8px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M192 0l-96 96 160 160-160 160 96 96 256-256z"/></svg>Read More</a><div class="mk-love-holder"><a href="#" class="mk-love-this " id="mk-love-170284"><svg  class="mk-svg-icon" data-name="mk-icon-heart" data-cacheid="icon-5ab256a3bb3a4" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792"><path d="M896 1664q-26 0-44-18l-624-602q-10-8-27.5-26t-55.5-65.5-68-97.5-53.5-121-23.5-138q0-220 127-344t351-124q62 0 126.5 21.5t120 58 95.5 68.5 76 68q36-36 76-68t95.5-68.5 120-58 126.5-21.5q224 0 351 124t127 344q0 221-229 450l-623 600q-18 18-44 18z"/></svg></i> <span class="mk-love-count">0</span></a></div>




        </div>
        
    </div>
</article>
<br class="clearfix">
<!-- <article id="entry-170367" class="mk-blog-grid-item mk-isotop-item image-post-type two-column"> -->
<article id="entry-170367" class="mk-blog-grid-item image-post-type two-column">
    <div class="blog-grid-holder">
        <div class="featured-image"><a class="full-cover-link " title="This Is What March Looks Like at Mammoth Mountain" href="https://www.adventure-journal.com/2018/03/march-looks-like-mammoth-mountain/">&nbsp;</a><img alt="This Is What March Looks Like at Mammoth Mountain" title="This Is What March Looks Like at Mammoth Mountain" src="https://www.adventure-journal.com/wp-content/uploads/bfi_thumb/dummy-transparent-nnj14zwodsiy8h3igxss6asv0r7qv4i6erx84wynh4.png" data-mk-image-src-set='{"default":"https://www.adventure-journal.com/wp-content/uploads/2018/03/andrew-miller-20180315_mammoth_miller_02-1024x700.jpg","2x":"https://www.adventure-journal.com/wp-content/uploads/2018/03/andrew-miller-20180315_mammoth_miller_02-2048x1400.jpg","mobile":"https://www.adventure-journal.com/wp-content/uploads/2018/03/andrew-miller-20180315_mammoth_miller_02-736x503.jpg","responsive":"true"}' width="1024" height="700" itemprop="image" /><div class="image-hover-overlay"></div><div class="post-type-badge" href="https://www.adventure-journal.com/2018/03/march-looks-like-mammoth-mountain/"><svg  class="mk-svg-icon" data-name="mk-li-image" data-cacheid="icon-5ab256a3be554" style=" height:48px; width: 48px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M460.038 4.877h-408.076c-25.995 0-47.086 21.083-47.086 47.086v408.075c0 26.002 21.09 47.086 47.086 47.086h408.075c26.01 0 47.086-21.083 47.086-47.086v-408.076c0-26.003-21.075-47.085-47.085-47.085zm-408.076 31.39h408.075c8.66 0 15.695 7.042 15.695 15.695v321.744h-52.696l-55.606-116.112c-2.33-4.874-7.005-8.208-12.385-8.821-5.318-.583-10.667 1.594-14.039 5.817l-35.866 44.993-84.883-138.192c-2.989-4.858-8.476-7.664-14.117-7.457-5.717.268-10.836 3.633-13.35 8.775l-103.384 210.997h-53.139v-321.744c0-8.652 7.05-15.695 15.695-15.695zm72.437 337.378l84.04-171.528 81.665 132.956c2.667 4.361 7.311 7.135 12.415 7.45 5.196.314 10.039-1.894 13.227-5.879l34.196-42.901 38.272 79.902h-263.815zm335.639 102.088h-408.076c-8.645 0-15.695-7.043-15.695-15.695v-54.941h439.466v54.941c0 8.652-7.036 15.695-15.695 15.695zm-94.141-266.819c34.67 0 62.781-28.111 62.781-62.781 0-34.671-28.111-62.781-62.781-62.781-34.671 0-62.781 28.11-62.781 62.781s28.11 62.781 62.781 62.781zm0-94.171c17.304 0 31.39 14.078 31.39 31.39s-14.086 31.39-31.39 31.39c-17.32 0-31.39-14.079-31.39-31.39 0-17.312 14.07-31.39 31.39-31.39z"/></svg></div></div>
        <div class="mk-blog-meta">
            <h5 style="text-transform: uppercase;"><a href="https://www.adventure-journal.com/category/travel-places/" rel="category tag">Travel + Places</a></h5>
            
<h3 class="the-title sss"><a href="https://www.adventure-journal.com/2018/03/march-looks-like-mammoth-mountain/">This Is What March Looks Like at Mammoth Mountain</a></h3><div class="the-excerpt"><p>In like a lion, stays like a lion.</p></div>        </div>


        <div class="blog-grid-footer">
            <a class="mk-readmore" href="https://www.adventure-journal.com/2018/03/march-looks-like-mammoth-mountain/"><svg  class="mk-svg-icon" data-name="mk-moon-arrow-right-2" data-cacheid="icon-5ab256a3bf27d" style=" height:8px; width: 8px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M192 0l-96 96 160 160-160 160 96 96 256-256z"/></svg>Read More</a><div class="mk-love-holder"><a href="#" class="mk-love-this " id="mk-love-170367"><svg  class="mk-svg-icon" data-name="mk-icon-heart" data-cacheid="icon-5ab256a3bf941" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792"><path d="M896 1664q-26 0-44-18l-624-602q-10-8-27.5-26t-55.5-65.5-68-97.5-53.5-121-23.5-138q0-220 127-344t351-124q62 0 126.5 21.5t120 58 95.5 68.5 76 68q36-36 76-68t95.5-68.5 120-58 126.5-21.5q224 0 351 124t127 344q0 221-229 450l-623 600q-18 18-44 18z"/></svg></i> <span class="mk-love-count">0</span></a></div>




        </div>
        
    </div>
</article>

<!-- <article id="entry-120451" class="mk-blog-grid-item mk-isotop-item image-post-type two-column"> -->
<article id="entry-120451" class="mk-blog-grid-item image-post-type two-column">
    <div class="blog-grid-holder">
        <div class="featured-image"><a class="full-cover-link " title="The Tent That&#8217;s Half Yurt, Half Cabin, and Half Something Else Entirely" href="https://www.adventure-journal.com/2018/03/the-tent-thats-half-yurt-half-cabin-and-half-something-else-entirely/">&nbsp;</a><img alt="The Tent That&#8217;s Half Yurt, Half Cabin, and Half Something Else Entirely" title="The Tent That&#8217;s Half Yurt, Half Cabin, and Half Something Else Entirely" src="https://www.adventure-journal.com/wp-content/uploads/bfi_thumb/dummy-transparent-nnj14zwodsiy8h3igxss6asv0r7qv4i6erx84wynh4.png" data-mk-image-src-set='{"default":"https://www.adventure-journal.com/wp-content/uploads/2016/10/35A8531-1024x700.jpg","2x":"https://www.adventure-journal.com/wp-content/uploads/2016/10/35A8531-2048x1400.jpg","mobile":"https://www.adventure-journal.com/wp-content/uploads/2016/10/35A8531-736x503.jpg","responsive":"true"}' width="1024" height="700" itemprop="image" /><div class="image-hover-overlay"></div><div class="post-type-badge" href="https://www.adventure-journal.com/2018/03/the-tent-thats-half-yurt-half-cabin-and-half-something-else-entirely/"><svg  class="mk-svg-icon" data-name="mk-li-image" data-cacheid="icon-5ab256a3c26d7" style=" height:48px; width: 48px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M460.038 4.877h-408.076c-25.995 0-47.086 21.083-47.086 47.086v408.075c0 26.002 21.09 47.086 47.086 47.086h408.075c26.01 0 47.086-21.083 47.086-47.086v-408.076c0-26.003-21.075-47.085-47.085-47.085zm-408.076 31.39h408.075c8.66 0 15.695 7.042 15.695 15.695v321.744h-52.696l-55.606-116.112c-2.33-4.874-7.005-8.208-12.385-8.821-5.318-.583-10.667 1.594-14.039 5.817l-35.866 44.993-84.883-138.192c-2.989-4.858-8.476-7.664-14.117-7.457-5.717.268-10.836 3.633-13.35 8.775l-103.384 210.997h-53.139v-321.744c0-8.652 7.05-15.695 15.695-15.695zm72.437 337.378l84.04-171.528 81.665 132.956c2.667 4.361 7.311 7.135 12.415 7.45 5.196.314 10.039-1.894 13.227-5.879l34.196-42.901 38.272 79.902h-263.815zm335.639 102.088h-408.076c-8.645 0-15.695-7.043-15.695-15.695v-54.941h439.466v54.941c0 8.652-7.036 15.695-15.695 15.695zm-94.141-266.819c34.67 0 62.781-28.111 62.781-62.781 0-34.671-28.111-62.781-62.781-62.781-34.671 0-62.781 28.11-62.781 62.781s28.11 62.781 62.781 62.781zm0-94.171c17.304 0 31.39 14.078 31.39 31.39s-14.086 31.39-31.39 31.39c-17.32 0-31.39-14.079-31.39-31.39 0-17.312 14.07-31.39 31.39-31.39z"/></svg></div></div>
        <div class="mk-blog-meta">
            <h5 style="text-transform: uppercase;"><a href="https://www.adventure-journal.com/category/weekend-cabin/" rel="category tag">Weekend Cabin</a></h5>
            
<h3 class="the-title sss"><a href="https://www.adventure-journal.com/2018/03/the-tent-thats-half-yurt-half-cabin-and-half-something-else-entirely/">The Tent That&#8217;s Half Yurt, Half Cabin, and Half Something Else Entirely</a></h3><div class="the-excerpt"><p>This Big Sur popup is almost always booked—might be faster (though sure not cheaper) just to buy one yourself.</p></div>        </div>


        <div class="blog-grid-footer">
            <a class="mk-readmore" href="https://www.adventure-journal.com/2018/03/the-tent-thats-half-yurt-half-cabin-and-half-something-else-entirely/"><svg  class="mk-svg-icon" data-name="mk-moon-arrow-right-2" data-cacheid="icon-5ab256a3c30c9" style=" height:8px; width: 8px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M192 0l-96 96 160 160-160 160 96 96 256-256z"/></svg>Read More</a><div class="mk-love-holder"><a href="#" class="mk-love-this " id="mk-love-120451"><svg  class="mk-svg-icon" data-name="mk-icon-heart" data-cacheid="icon-5ab256a3c3298" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792"><path d="M896 1664q-26 0-44-18l-624-602q-10-8-27.5-26t-55.5-65.5-68-97.5-53.5-121-23.5-138q0-220 127-344t351-124q62 0 126.5 21.5t120 58 95.5 68.5 76 68q36-36 76-68t95.5-68.5 120-58 126.5-21.5q224 0 351 124t127 344q0 221-229 450l-623 600q-18 18-44 18z"/></svg></i> <span class="mk-love-count">4</span></a></div>




        </div>
        
    </div>
</article>
<br class="clearfix">    
</section>


<input type="hidden" id="safe_load_more" name="safe_load_more" value="512c34c081" /><input type="hidden" name="_wp_http_referer" value="/" /></div>
	</div>


<div  class="wpb_row vc_row  mk-fullwidth-false  attched-false sepbox    vc_row-fluid  js-master-row ">
		
			
<div style="" class="vc_col-sm-12 wpb_column column_container  _ height-full">
	<div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_pos_align_center vc_separator_no_text vc_sep_color_grey"><span class="vc_sep_holder vc_sep_holder_l"><span  class="vc_sep_line"></span></span><span class="vc_sep_holder vc_sep_holder_r"><span  class="vc_sep_line"></span></span>
</div></div>
	</div>


<div  class="wpb_row vc_row  mk-fullwidth-false  attched-false    vc_row-fluid  js-master-row ">
		
			
<div style="" class="vc_col-sm-8 wpb_column column_container  _ height-full">
	

<section id="loop-5" data-query="eyJwb3N0X3R5cGUiOiJwb3N0IiwiZXhjbHVkZV9wb3N0X2Zvcm1hdCI6IiIsIm9mZnNldCI6IjkiLCJwb3N0cyI6IiIsIm9yZGVyYnkiOiJkYXRlIiwib3JkZXIiOiJERVNDIiwiYXV0aG9yIjoiIiwiY291bnQiOiIxIiwiY2F0IjoiODQ4LCAxODk4LCAxOTEyLCA0MywgMTkxMSwgMjI4OCwgODQ5LCAxODk5LCA5MywgNTI3LCAxMDQ5LCA3NiwgMTkwMCwgMjM4NCwgMzA5NiwgMzE1NyJ9" data-loop-atts="eyJzaG9ydGNvZGVfbmFtZSI6Im1rX2Jsb2ciLCJzdHlsZSI6Im1hZ2F6aW5lIiwibGF5b3V0IjoiZnVsbCIsImNvbHVtbiI6MywiZGlzYWJsZV9tZXRhIjoidHJ1ZSIsImdyaWRfaW1hZ2VfaGVpZ2h0IjozNTAsImNvbW1lbnRzX3NoYXJlIjoiZmFsc2UiLCJmdWxsX2NvbnRlbnQiOiJmYWxzZSIsImltYWdlX3NpemUiOiJUaHVtYm5haWwgLSBMYXJnZSAoMTAyNHg3MDApIiwiZXhjZXJwdF9sZW5ndGgiOjIwMCwidGh1bWJuYWlsX2FsaWduIjoibGVmdCIsImkiOjB9" data-pagination-style="1" data-max-pages="2735" data-loop-iterator="1" class="js-loop js-el clearfix mk-blog-container mk-magazine-wrapper   mag-one-column" itemscope="itemscope" itemtype="https://schema.org/Blog" >
    <article id="170259" class="mk-blog-magazine-item magazine-featured-post image-post-type mk-isotop-item"><div class="blog-item-holder"><div class="featured-image"><a title="A Gravel Grinder That&#8217;s Finally Light Enough for Pavement" href="https://www.adventure-journal.com/2018/03/gravel-grinder-thats-finally-light-enough-pavement/">  <img alt="A Gravel Grinder That&#8217;s Finally Light Enough for Pavement" title="A Gravel Grinder That&#8217;s Finally Light Enough for Pavement" src="https://www.adventure-journal.com/wp-content/uploads/bfi_thumb/dummy-transparent-nnj14zwodsiy8h3igxss6asv0r7qv4i6erx84wynh4.png" data-mk-image-src-set='{"default":"https://www.adventure-journal.com/wp-content/uploads/2018/03/grail-cf-slx-8-di2_c1210-1-1024x700.jpg","2x":"https://www.adventure-journal.com/wp-content/uploads/2018/03/grail-cf-slx-8-di2_c1210-1-2048x1400.jpg","mobile":"https://www.adventure-journal.com/wp-content/uploads/2018/03/grail-cf-slx-8-di2_c1210-1-736x503.jpg","responsive":"true"}' itemprop="image" />  <div class="image-gradient-overlay"></div></a></div><div class="item-wrapper"><div class="mk-blog-meta"><h5 class="mk-categories" style="text-transform: uppercase;">&nbsp; <a href="https://www.adventure-journal.com/category/gear/" rel="category tag">Gear</a></h5><time datetime="March 15, 2018"><a href="https://www.adventure-journal.com/2018/03/">March 15, 2018</a></time><div class="clearboth"></div></div>
<h3 class="the-title sss"><a href="https://www.adventure-journal.com/2018/03/gravel-grinder-thats-finally-light-enough-pavement/">A Gravel Grinder That&#8217;s Finally Light Enough for Pavement</a></h3><div class="the-excerpt"><p>Canyon claims its found the sweet spot between light and rugged.</p></div><div class="blog-magazine-social-section"><div class="mk-love-holder"><a href="#" class="mk-love-this " id="mk-love-170259"><svg  class="mk-svg-icon" data-name="mk-icon-heart" data-cacheid="icon-5ab256a3c8584" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792"><path d="M896 1664q-26 0-44-18l-624-602q-10-8-27.5-26t-55.5-65.5-68-97.5-53.5-121-23.5-138q0-220 127-344t351-124q62 0 126.5 21.5t120 58 95.5 68.5 76 68q36-36 76-68t95.5-68.5 120-58 126.5-21.5q224 0 351 124t127 344q0 221-229 450l-623 600q-18 18-44 18z"/></svg></i> <span class="mk-love-count">0</span></a></div>




</div></div></article>


    
</section>


<input type="hidden" id="safe_load_more" name="safe_load_more" value="512c34c081" /><input type="hidden" name="_wp_http_referer" value="/" /></div>

<div style="" class="vc_col-sm-4 toright wpb_column column_container  _ height-full">
	
	<div class="wpb_raw_code wpb_content_element wpb_raw_html">
		<div class="wpb_wrapper">
			<!-- /1783668/300x250_sidebar_AF -->
<div id="div-gpt-ad-1431564757026-0" style="height: 250px; width: 310px; background-color: #ffffff;margin-bottom:2em!important;">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1431564757026-0'); });
</script>
</div>&nbsp;
		</div>
	</div>
</div>
	</div>


<div  class="wpb_row vc_row  mk-fullwidth-false  attched-false sepbox    vc_row-fluid  js-master-row ">
		
			
<div style="" class="vc_col-sm-12 wpb_column column_container  _ height-full">
	<div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_pos_align_center vc_separator_no_text vc_sep_color_grey"><span class="vc_sep_holder vc_sep_holder_l"><span  class="vc_sep_line"></span></span><span class="vc_sep_holder vc_sep_holder_r"><span  class="vc_sep_line"></span></span>
</div></div>
	</div>


<div  class="wpb_row vc_row  mk-fullwidth-false  attched-false    vc_row-fluid  equal-columns js-master-row ">
		
			
<div style="" class="vc_col-sm-12 wpb_column column_container vc_custom_1434670511377  _ height-full">
	

<section id="loop-6" data-query="eyJwb3N0X3R5cGUiOiJwb3N0IiwiZXhjbHVkZV9wb3N0X2Zvcm1hdCI6IiIsIm9mZnNldCI6IjEyIiwicG9zdHMiOiIiLCJvcmRlcmJ5IjoiZGF0ZSIsIm9yZGVyIjoiREVTQyIsImF1dGhvciI6IiIsImNvdW50IjoiNiIsImNhdCI6IiJ9" data-loop-atts="eyJzaG9ydGNvZGVfbmFtZSI6Im1rX2Jsb2ciLCJzdHlsZSI6ImdyaWQiLCJsYXlvdXQiOiJmdWxsIiwiY29sdW1uIjoiMiIsImRpc2FibGVfbWV0YSI6ImZhbHNlIiwiZ3JpZF9pbWFnZV9oZWlnaHQiOjM1MCwiY29tbWVudHNfc2hhcmUiOiJ0cnVlIiwiZnVsbF9jb250ZW50IjoiZmFsc2UiLCJpbWFnZV9zaXplIjoiVGh1bWJuYWlsIC0gTGFyZ2UgKDEwMjR4NzAwKSIsImV4Y2VycHRfbGVuZ3RoIjoiMTQwIiwidGh1bWJuYWlsX2FsaWduIjoibGVmdCIsImkiOjB9" data-pagination-style="1" data-max-pages="480" data-loop-iterator="6" data-mk-component="Grid" data-grid-config='{"container":"#loop-6", "item":".mk-isotop-item"}' class="js-loop js-el clearfix mk-blog-container mk-grid-wrapper gear_blog no-border mag-one-column" itemscope="itemscope" itemtype="https://schema.org/Blog" >
    
<!-- <article id="entry-170116" class="mk-blog-grid-item mk-isotop-item image-post-type two-column"> -->
<article id="entry-170116" class="mk-blog-grid-item image-post-type two-column">
    <div class="blog-grid-holder">
        <div class="featured-image"><a class="full-cover-link " title="The Calculated Badassery of Big-wave Pioneer George Downing" href="https://www.adventure-journal.com/2018/03/calculated-badassery-big-wave-pioneer-george-downing/">&nbsp;</a><img alt="The Calculated Badassery of Big-wave Pioneer George Downing" title="The Calculated Badassery of Big-wave Pioneer George Downing" src="https://www.adventure-journal.com/wp-content/uploads/bfi_thumb/dummy-transparent-nnj14zwodsiy8h3igxss6asv0r7qv4i6erx84wynh4.png" data-mk-image-src-set='{"default":"https://www.adventure-journal.com/wp-content/uploads/2018/03/downing1100-1024x700.jpg","2x":"https://www.adventure-journal.com/wp-content/uploads/2018/03/downing1100-2048x1400.jpg","mobile":"https://www.adventure-journal.com/wp-content/uploads/2018/03/downing1100-736x503.jpg","responsive":"true"}' width="1024" height="700" itemprop="image" /><div class="image-hover-overlay"></div><div class="post-type-badge" href="https://www.adventure-journal.com/2018/03/calculated-badassery-big-wave-pioneer-george-downing/"><svg  class="mk-svg-icon" data-name="mk-li-image" data-cacheid="icon-5ab256a3cf83e" style=" height:48px; width: 48px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M460.038 4.877h-408.076c-25.995 0-47.086 21.083-47.086 47.086v408.075c0 26.002 21.09 47.086 47.086 47.086h408.075c26.01 0 47.086-21.083 47.086-47.086v-408.076c0-26.003-21.075-47.085-47.085-47.085zm-408.076 31.39h408.075c8.66 0 15.695 7.042 15.695 15.695v321.744h-52.696l-55.606-116.112c-2.33-4.874-7.005-8.208-12.385-8.821-5.318-.583-10.667 1.594-14.039 5.817l-35.866 44.993-84.883-138.192c-2.989-4.858-8.476-7.664-14.117-7.457-5.717.268-10.836 3.633-13.35 8.775l-103.384 210.997h-53.139v-321.744c0-8.652 7.05-15.695 15.695-15.695zm72.437 337.378l84.04-171.528 81.665 132.956c2.667 4.361 7.311 7.135 12.415 7.45 5.196.314 10.039-1.894 13.227-5.879l34.196-42.901 38.272 79.902h-263.815zm335.639 102.088h-408.076c-8.645 0-15.695-7.043-15.695-15.695v-54.941h439.466v54.941c0 8.652-7.036 15.695-15.695 15.695zm-94.141-266.819c34.67 0 62.781-28.111 62.781-62.781 0-34.671-28.111-62.781-62.781-62.781-34.671 0-62.781 28.11-62.781 62.781s28.11 62.781 62.781 62.781zm0-94.171c17.304 0 31.39 14.078 31.39 31.39s-14.086 31.39-31.39 31.39c-17.32 0-31.39-14.079-31.39-31.39 0-17.312 14.07-31.39 31.39-31.39z"/></svg></div></div>
        <div class="mk-blog-meta">
            <h5 style="text-transform: uppercase;"><a href="https://www.adventure-journal.com/category/historical-badass/" rel="category tag">Historical Badass</a></h5>
            
<h3 class="the-title sss"><a href="https://www.adventure-journal.com/2018/03/calculated-badassery-big-wave-pioneer-george-downing/">The Calculated Badassery of Big-wave Pioneer George Downing</a></h3><div class="the-excerpt"><p>Downing was the big-wave surfer's big-wave surfer.</p></div>        </div>


        <div class="blog-grid-footer">
            <a class="mk-readmore" href="https://www.adventure-journal.com/2018/03/calculated-badassery-big-wave-pioneer-george-downing/"><svg  class="mk-svg-icon" data-name="mk-moon-arrow-right-2" data-cacheid="icon-5ab256a3d0383" style=" height:8px; width: 8px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M192 0l-96 96 160 160-160 160 96 96 256-256z"/></svg>Read More</a><div class="mk-love-holder"><a href="#" class="mk-love-this " id="mk-love-170116"><svg  class="mk-svg-icon" data-name="mk-icon-heart" data-cacheid="icon-5ab256a3d0a33" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792"><path d="M896 1664q-26 0-44-18l-624-602q-10-8-27.5-26t-55.5-65.5-68-97.5-53.5-121-23.5-138q0-220 127-344t351-124q62 0 126.5 21.5t120 58 95.5 68.5 76 68q36-36 76-68t95.5-68.5 120-58 126.5-21.5q224 0 351 124t127 344q0 221-229 450l-623 600q-18 18-44 18z"/></svg></i> <span class="mk-love-count">0</span></a></div>




        </div>
        
    </div>
</article>

<!-- <article id="entry-170200" class="mk-blog-grid-item mk-isotop-item image-post-type two-column"> -->
<article id="entry-170200" class="mk-blog-grid-item image-post-type two-column">
    <div class="blog-grid-holder">
        <div class="featured-image"><a class="full-cover-link " title="Rapha Expands Into Adventure Cycling, XC Skiing Markets" href="https://www.adventure-journal.com/2018/03/rapha-expands-adventure-cycling-xc-skiing-markets/">&nbsp;</a><img alt="Rapha Expands Into Adventure Cycling, XC Skiing Markets" title="Rapha Expands Into Adventure Cycling, XC Skiing Markets" src="https://www.adventure-journal.com/wp-content/uploads/bfi_thumb/dummy-transparent-nnj14zwodsiy8h3igxss6asv0r7qv4i6erx84wynh4.png" data-mk-image-src-set='{"default":"https://www.adventure-journal.com/wp-content/uploads/2018/03/rapha_ss18_argentina_brevet_086-1024x700.jpg","2x":"https://www.adventure-journal.com/wp-content/uploads/2018/03/rapha_ss18_argentina_brevet_086-2048x1400.jpg","mobile":"https://www.adventure-journal.com/wp-content/uploads/2018/03/rapha_ss18_argentina_brevet_086-736x503.jpg","responsive":"true"}' width="1024" height="700" itemprop="image" /><div class="image-hover-overlay"></div><div class="post-type-badge" href="https://www.adventure-journal.com/2018/03/rapha-expands-adventure-cycling-xc-skiing-markets/"><svg  class="mk-svg-icon" data-name="mk-li-image" data-cacheid="icon-5ab256a3d2aaa" style=" height:48px; width: 48px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M460.038 4.877h-408.076c-25.995 0-47.086 21.083-47.086 47.086v408.075c0 26.002 21.09 47.086 47.086 47.086h408.075c26.01 0 47.086-21.083 47.086-47.086v-408.076c0-26.003-21.075-47.085-47.085-47.085zm-408.076 31.39h408.075c8.66 0 15.695 7.042 15.695 15.695v321.744h-52.696l-55.606-116.112c-2.33-4.874-7.005-8.208-12.385-8.821-5.318-.583-10.667 1.594-14.039 5.817l-35.866 44.993-84.883-138.192c-2.989-4.858-8.476-7.664-14.117-7.457-5.717.268-10.836 3.633-13.35 8.775l-103.384 210.997h-53.139v-321.744c0-8.652 7.05-15.695 15.695-15.695zm72.437 337.378l84.04-171.528 81.665 132.956c2.667 4.361 7.311 7.135 12.415 7.45 5.196.314 10.039-1.894 13.227-5.879l34.196-42.901 38.272 79.902h-263.815zm335.639 102.088h-408.076c-8.645 0-15.695-7.043-15.695-15.695v-54.941h439.466v54.941c0 8.652-7.036 15.695-15.695 15.695zm-94.141-266.819c34.67 0 62.781-28.111 62.781-62.781 0-34.671-28.111-62.781-62.781-62.781-34.671 0-62.781 28.11-62.781 62.781s28.11 62.781 62.781 62.781zm0-94.171c17.304 0 31.39 14.078 31.39 31.39s-14.086 31.39-31.39 31.39c-17.32 0-31.39-14.079-31.39-31.39 0-17.312 14.07-31.39 31.39-31.39z"/></svg></div></div>
        <div class="mk-blog-meta">
            <h5 style="text-transform: uppercase;"><a href="https://www.adventure-journal.com/category/gear/" rel="category tag">Gear</a></h5>
            
<h3 class="the-title sss"><a href="https://www.adventure-journal.com/2018/03/rapha-expands-adventure-cycling-xc-skiing-markets/">Rapha Expands Into Adventure Cycling, XC Skiing Markets</a></h3><div class="the-excerpt"><p>The tailored look is coming to technical tees, polos, and cargo bibs.</p></div>        </div>


        <div class="blog-grid-footer">
            <a class="mk-readmore" href="https://www.adventure-journal.com/2018/03/rapha-expands-adventure-cycling-xc-skiing-markets/"><svg  class="mk-svg-icon" data-name="mk-moon-arrow-right-2" data-cacheid="icon-5ab256a3d332f" style=" height:8px; width: 8px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M192 0l-96 96 160 160-160 160 96 96 256-256z"/></svg>Read More</a><div class="mk-love-holder"><a href="#" class="mk-love-this " id="mk-love-170200"><svg  class="mk-svg-icon" data-name="mk-icon-heart" data-cacheid="icon-5ab256a3d3998" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792"><path d="M896 1664q-26 0-44-18l-624-602q-10-8-27.5-26t-55.5-65.5-68-97.5-53.5-121-23.5-138q0-220 127-344t351-124q62 0 126.5 21.5t120 58 95.5 68.5 76 68q36-36 76-68t95.5-68.5 120-58 126.5-21.5q224 0 351 124t127 344q0 221-229 450l-623 600q-18 18-44 18z"/></svg></i> <span class="mk-love-count">0</span></a></div>




        </div>
        
    </div>
</article>
<br class="clearfix">
<!-- <article id="entry-136068" class="mk-blog-grid-item mk-isotop-item image-post-type two-column"> -->
<article id="entry-136068" class="mk-blog-grid-item image-post-type two-column">
    <div class="blog-grid-holder">
        <div class="featured-image"><a class="full-cover-link " title="Both Parties Once Cared About Endangered Species—Not Any More" href="https://www.adventure-journal.com/2018/03/parties-cared-endangered-species-not/">&nbsp;</a><img alt="Both Parties Once Cared About Endangered Species—Not Any More" title="Both Parties Once Cared About Endangered Species—Not Any More" src="https://www.adventure-journal.com/wp-content/uploads/bfi_thumb/dummy-transparent-nnj14zwodsiy8h3igxss6asv0r7qv4i6erx84wynh4.png" data-mk-image-src-set='{"default":"https://www.adventure-journal.com/wp-content/uploads/2018/01/17145896196_6dc6201c9c_k-1024x700.jpg","2x":"https://www.adventure-journal.com/wp-content/uploads/2018/01/17145896196_6dc6201c9c_k-2048x1400.jpg","mobile":"https://www.adventure-journal.com/wp-content/uploads/2018/01/17145896196_6dc6201c9c_k-736x503.jpg","responsive":"true"}' width="1024" height="700" itemprop="image" /><div class="image-hover-overlay"></div><div class="post-type-badge" href="https://www.adventure-journal.com/2018/03/parties-cared-endangered-species-not/"><svg  class="mk-svg-icon" data-name="mk-li-image" data-cacheid="icon-5ab256a3d7ff5" style=" height:48px; width: 48px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M460.038 4.877h-408.076c-25.995 0-47.086 21.083-47.086 47.086v408.075c0 26.002 21.09 47.086 47.086 47.086h408.075c26.01 0 47.086-21.083 47.086-47.086v-408.076c0-26.003-21.075-47.085-47.085-47.085zm-408.076 31.39h408.075c8.66 0 15.695 7.042 15.695 15.695v321.744h-52.696l-55.606-116.112c-2.33-4.874-7.005-8.208-12.385-8.821-5.318-.583-10.667 1.594-14.039 5.817l-35.866 44.993-84.883-138.192c-2.989-4.858-8.476-7.664-14.117-7.457-5.717.268-10.836 3.633-13.35 8.775l-103.384 210.997h-53.139v-321.744c0-8.652 7.05-15.695 15.695-15.695zm72.437 337.378l84.04-171.528 81.665 132.956c2.667 4.361 7.311 7.135 12.415 7.45 5.196.314 10.039-1.894 13.227-5.879l34.196-42.901 38.272 79.902h-263.815zm335.639 102.088h-408.076c-8.645 0-15.695-7.043-15.695-15.695v-54.941h439.466v54.941c0 8.652-7.036 15.695-15.695 15.695zm-94.141-266.819c34.67 0 62.781-28.111 62.781-62.781 0-34.671-28.111-62.781-62.781-62.781-34.671 0-62.781 28.11-62.781 62.781s28.11 62.781 62.781 62.781zm0-94.171c17.304 0 31.39 14.078 31.39 31.39s-14.086 31.39-31.39 31.39c-17.32 0-31.39-14.079-31.39-31.39 0-17.312 14.07-31.39 31.39-31.39z"/></svg></div></div>
        <div class="mk-blog-meta">
            <h5 style="text-transform: uppercase;"><a href="https://www.adventure-journal.com/category/essays/" rel="category tag">Essays</a></h5>
            
<h3 class="the-title sss"><a href="https://www.adventure-journal.com/2018/03/parties-cared-endangered-species-not/">Both Parties Once Cared About Endangered Species—Not Any More</a></h3><div class="the-excerpt"><p>An act that was passed unanimously by the Senate is now itself in peril.</p></div>        </div>


        <div class="blog-grid-footer">
            <a class="mk-readmore" href="https://www.adventure-journal.com/2018/03/parties-cared-endangered-species-not/"><svg  class="mk-svg-icon" data-name="mk-moon-arrow-right-2" data-cacheid="icon-5ab256a3d89bb" style=" height:8px; width: 8px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M192 0l-96 96 160 160-160 160 96 96 256-256z"/></svg>Read More</a><div class="mk-love-holder"><a href="#" class="mk-love-this " id="mk-love-136068"><svg  class="mk-svg-icon" data-name="mk-icon-heart" data-cacheid="icon-5ab256a3d8eb1" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792"><path d="M896 1664q-26 0-44-18l-624-602q-10-8-27.5-26t-55.5-65.5-68-97.5-53.5-121-23.5-138q0-220 127-344t351-124q62 0 126.5 21.5t120 58 95.5 68.5 76 68q36-36 76-68t95.5-68.5 120-58 126.5-21.5q224 0 351 124t127 344q0 221-229 450l-623 600q-18 18-44 18z"/></svg></i> <span class="mk-love-count">0</span></a></div>




        </div>
        
    </div>
</article>

<!-- <article id="entry-170172" class="mk-blog-grid-item mk-isotop-item image-post-type two-column"> -->
<article id="entry-170172" class="mk-blog-grid-item image-post-type two-column">
    <div class="blog-grid-holder">
        <div class="featured-image"><a class="full-cover-link " title="The Highs and Low of Cycling Massive California Vertical" href="https://www.adventure-journal.com/2018/03/highs-low-cycling-massive-california-vertical/">&nbsp;</a><img alt="The Highs and Low of Cycling Massive California Vertical" title="The Highs and Low of Cycling Massive California Vertical" src="https://www.adventure-journal.com/wp-content/uploads/bfi_thumb/dummy-transparent-nnj14zwodsiy8h3igxss6asv0r7qv4i6erx84wynh4.png" data-mk-image-src-set='{"default":"https://www.adventure-journal.com/wp-content/uploads/2018/03/hilocali-7441-1024x700.jpg","2x":"https://www.adventure-journal.com/wp-content/uploads/2018/03/hilocali-7441-2048x1400.jpg","mobile":"https://www.adventure-journal.com/wp-content/uploads/2018/03/hilocali-7441-736x503.jpg","responsive":"true"}' width="1024" height="700" itemprop="image" /><div class="image-hover-overlay"></div><div class="post-type-badge" href="https://www.adventure-journal.com/2018/03/highs-low-cycling-massive-california-vertical/"><svg  class="mk-svg-icon" data-name="mk-li-image" data-cacheid="icon-5ab256a3db61d" style=" height:48px; width: 48px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M460.038 4.877h-408.076c-25.995 0-47.086 21.083-47.086 47.086v408.075c0 26.002 21.09 47.086 47.086 47.086h408.075c26.01 0 47.086-21.083 47.086-47.086v-408.076c0-26.003-21.075-47.085-47.085-47.085zm-408.076 31.39h408.075c8.66 0 15.695 7.042 15.695 15.695v321.744h-52.696l-55.606-116.112c-2.33-4.874-7.005-8.208-12.385-8.821-5.318-.583-10.667 1.594-14.039 5.817l-35.866 44.993-84.883-138.192c-2.989-4.858-8.476-7.664-14.117-7.457-5.717.268-10.836 3.633-13.35 8.775l-103.384 210.997h-53.139v-321.744c0-8.652 7.05-15.695 15.695-15.695zm72.437 337.378l84.04-171.528 81.665 132.956c2.667 4.361 7.311 7.135 12.415 7.45 5.196.314 10.039-1.894 13.227-5.879l34.196-42.901 38.272 79.902h-263.815zm335.639 102.088h-408.076c-8.645 0-15.695-7.043-15.695-15.695v-54.941h439.466v54.941c0 8.652-7.036 15.695-15.695 15.695zm-94.141-266.819c34.67 0 62.781-28.111 62.781-62.781 0-34.671-28.111-62.781-62.781-62.781-34.671 0-62.781 28.11-62.781 62.781s28.11 62.781 62.781 62.781zm0-94.171c17.304 0 31.39 14.078 31.39 31.39s-14.086 31.39-31.39 31.39c-17.32 0-31.39-14.079-31.39-31.39 0-17.312 14.07-31.39 31.39-31.39z"/></svg></div></div>
        <div class="mk-blog-meta">
            <h5 style="text-transform: uppercase;"><a href="https://www.adventure-journal.com/category/culture/" rel="category tag">People + Culture</a></h5>
            
<h3 class="the-title sss"><a href="https://www.adventure-journal.com/2018/03/highs-low-cycling-massive-california-vertical/">The Highs and Low of Cycling Massive California Vertical</a></h3><div class="the-excerpt"><p>The stats "192 miles and 24,000 vertical in one long push" only begin to tell the story.</p></div>        </div>


        <div class="blog-grid-footer">
            <a class="mk-readmore" href="https://www.adventure-journal.com/2018/03/highs-low-cycling-massive-california-vertical/"><svg  class="mk-svg-icon" data-name="mk-moon-arrow-right-2" data-cacheid="icon-5ab256a3dc0d3" style=" height:8px; width: 8px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M192 0l-96 96 160 160-160 160 96 96 256-256z"/></svg>Read More</a><div class="mk-love-holder"><a href="#" class="mk-love-this " id="mk-love-170172"><svg  class="mk-svg-icon" data-name="mk-icon-heart" data-cacheid="icon-5ab256a3dc607" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792"><path d="M896 1664q-26 0-44-18l-624-602q-10-8-27.5-26t-55.5-65.5-68-97.5-53.5-121-23.5-138q0-220 127-344t351-124q62 0 126.5 21.5t120 58 95.5 68.5 76 68q36-36 76-68t95.5-68.5 120-58 126.5-21.5q224 0 351 124t127 344q0 221-229 450l-623 600q-18 18-44 18z"/></svg></i> <span class="mk-love-count">0</span></a></div>




        </div>
        
    </div>
</article>
<br class="clearfix">
<!-- <article id="entry-170163" class="mk-blog-grid-item mk-isotop-item image-post-type two-column"> -->
<article id="entry-170163" class="mk-blog-grid-item image-post-type two-column">
    <div class="blog-grid-holder">
        <div class="featured-image"><a class="full-cover-link " title="Ibex Bought by Investment Group: So What&#8217;s Next?" href="https://www.adventure-journal.com/2018/03/ibex-bought-investment-group-whats-next/">&nbsp;</a><img alt="Ibex Bought by Investment Group: So What&#8217;s Next?" title="Ibex Bought by Investment Group: So What&#8217;s Next?" src="https://www.adventure-journal.com/wp-content/uploads/bfi_thumb/dummy-transparent-nnj14zwodsiy8h3igxss6asv0r7qv4i6erx84wynh4.png" data-mk-image-src-set='{"default":"https://www.adventure-journal.com/wp-content/uploads/2018/03/19023599_10154787115542075_3160949162054829880_o-1024x700.jpg","2x":"https://www.adventure-journal.com/wp-content/uploads/2018/03/19023599_10154787115542075_3160949162054829880_o-2048x1400.jpg","mobile":"https://www.adventure-journal.com/wp-content/uploads/2018/03/19023599_10154787115542075_3160949162054829880_o-736x503.jpg","responsive":"true"}' width="1024" height="700" itemprop="image" /><div class="image-hover-overlay"></div><div class="post-type-badge" href="https://www.adventure-journal.com/2018/03/ibex-bought-investment-group-whats-next/"><svg  class="mk-svg-icon" data-name="mk-li-image" data-cacheid="icon-5ab256a3df47f" style=" height:48px; width: 48px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M460.038 4.877h-408.076c-25.995 0-47.086 21.083-47.086 47.086v408.075c0 26.002 21.09 47.086 47.086 47.086h408.075c26.01 0 47.086-21.083 47.086-47.086v-408.076c0-26.003-21.075-47.085-47.085-47.085zm-408.076 31.39h408.075c8.66 0 15.695 7.042 15.695 15.695v321.744h-52.696l-55.606-116.112c-2.33-4.874-7.005-8.208-12.385-8.821-5.318-.583-10.667 1.594-14.039 5.817l-35.866 44.993-84.883-138.192c-2.989-4.858-8.476-7.664-14.117-7.457-5.717.268-10.836 3.633-13.35 8.775l-103.384 210.997h-53.139v-321.744c0-8.652 7.05-15.695 15.695-15.695zm72.437 337.378l84.04-171.528 81.665 132.956c2.667 4.361 7.311 7.135 12.415 7.45 5.196.314 10.039-1.894 13.227-5.879l34.196-42.901 38.272 79.902h-263.815zm335.639 102.088h-408.076c-8.645 0-15.695-7.043-15.695-15.695v-54.941h439.466v54.941c0 8.652-7.036 15.695-15.695 15.695zm-94.141-266.819c34.67 0 62.781-28.111 62.781-62.781 0-34.671-28.111-62.781-62.781-62.781-34.671 0-62.781 28.11-62.781 62.781s28.11 62.781 62.781 62.781zm0-94.171c17.304 0 31.39 14.078 31.39 31.39s-14.086 31.39-31.39 31.39c-17.32 0-31.39-14.079-31.39-31.39 0-17.312 14.07-31.39 31.39-31.39z"/></svg></div></div>
        <div class="mk-blog-meta">
            <h5 style="text-transform: uppercase;"><a href="https://www.adventure-journal.com/category/news/" rel="category tag">News + Issues</a></h5>
            
<h3 class="the-title sss"><a href="https://www.adventure-journal.com/2018/03/ibex-bought-investment-group-whats-next/">Ibex Bought by Investment Group: So What&#8217;s Next?</a></h3><div class="the-excerpt"><p>Cherished wool apparel maker is back from the dead and in the hands of New York investment firm</p></div>        </div>


        <div class="blog-grid-footer">
            <a class="mk-readmore" href="https://www.adventure-journal.com/2018/03/ibex-bought-investment-group-whats-next/"><svg  class="mk-svg-icon" data-name="mk-moon-arrow-right-2" data-cacheid="icon-5ab256a3dfec3" style=" height:8px; width: 8px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M192 0l-96 96 160 160-160 160 96 96 256-256z"/></svg>Read More</a><div class="mk-love-holder"><a href="#" class="mk-love-this " id="mk-love-170163"><svg  class="mk-svg-icon" data-name="mk-icon-heart" data-cacheid="icon-5ab256a3e0503" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792"><path d="M896 1664q-26 0-44-18l-624-602q-10-8-27.5-26t-55.5-65.5-68-97.5-53.5-121-23.5-138q0-220 127-344t351-124q62 0 126.5 21.5t120 58 95.5 68.5 76 68q36-36 76-68t95.5-68.5 120-58 126.5-21.5q224 0 351 124t127 344q0 221-229 450l-623 600q-18 18-44 18z"/></svg></i> <span class="mk-love-count">0</span></a></div>




        </div>
        
    </div>
</article>

<!-- <article id="entry-170148" class="mk-blog-grid-item mk-isotop-item image-post-type two-column"> -->
<article id="entry-170148" class="mk-blog-grid-item image-post-type two-column">
    <div class="blog-grid-holder">
        <div class="featured-image"><a class="full-cover-link " title="There&#8217;s More to Instant Coffee Than Starbucks Via" href="https://www.adventure-journal.com/2018/03/theres-instant-coffee-starbucks-via/">&nbsp;</a><img alt="There&#8217;s More to Instant Coffee Than Starbucks Via" title="There&#8217;s More to Instant Coffee Than Starbucks Via" src="https://www.adventure-journal.com/wp-content/uploads/bfi_thumb/dummy-transparent-nnj14zwodsiy8h3igxss6asv0r7qv4i6erx84wynh4.png" data-mk-image-src-set='{"default":"https://www.adventure-journal.com/wp-content/uploads/2018/03/coffee_grill_fire_heating_up_breakfast_camping_drink_beverage-839055-1024x700.jpg","2x":"https://www.adventure-journal.com/wp-content/uploads/2018/03/coffee_grill_fire_heating_up_breakfast_camping_drink_beverage-839055-2048x1400.jpg","mobile":"https://www.adventure-journal.com/wp-content/uploads/2018/03/coffee_grill_fire_heating_up_breakfast_camping_drink_beverage-839055-736x503.jpg","responsive":"true"}' width="1024" height="700" itemprop="image" /><div class="image-hover-overlay"></div><div class="post-type-badge" href="https://www.adventure-journal.com/2018/03/theres-instant-coffee-starbucks-via/"><svg  class="mk-svg-icon" data-name="mk-li-image" data-cacheid="icon-5ab256a3e2448" style=" height:48px; width: 48px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M460.038 4.877h-408.076c-25.995 0-47.086 21.083-47.086 47.086v408.075c0 26.002 21.09 47.086 47.086 47.086h408.075c26.01 0 47.086-21.083 47.086-47.086v-408.076c0-26.003-21.075-47.085-47.085-47.085zm-408.076 31.39h408.075c8.66 0 15.695 7.042 15.695 15.695v321.744h-52.696l-55.606-116.112c-2.33-4.874-7.005-8.208-12.385-8.821-5.318-.583-10.667 1.594-14.039 5.817l-35.866 44.993-84.883-138.192c-2.989-4.858-8.476-7.664-14.117-7.457-5.717.268-10.836 3.633-13.35 8.775l-103.384 210.997h-53.139v-321.744c0-8.652 7.05-15.695 15.695-15.695zm72.437 337.378l84.04-171.528 81.665 132.956c2.667 4.361 7.311 7.135 12.415 7.45 5.196.314 10.039-1.894 13.227-5.879l34.196-42.901 38.272 79.902h-263.815zm335.639 102.088h-408.076c-8.645 0-15.695-7.043-15.695-15.695v-54.941h439.466v54.941c0 8.652-7.036 15.695-15.695 15.695zm-94.141-266.819c34.67 0 62.781-28.111 62.781-62.781 0-34.671-28.111-62.781-62.781-62.781-34.671 0-62.781 28.11-62.781 62.781s28.11 62.781 62.781 62.781zm0-94.171c17.304 0 31.39 14.078 31.39 31.39s-14.086 31.39-31.39 31.39c-17.32 0-31.39-14.079-31.39-31.39 0-17.312 14.07-31.39 31.39-31.39z"/></svg></div></div>
        <div class="mk-blog-meta">
            <h5 style="text-transform: uppercase;"><a href="https://www.adventure-journal.com/category/gear/" rel="category tag">Gear</a></h5>
            
<h3 class="the-title sss"><a href="https://www.adventure-journal.com/2018/03/theres-instant-coffee-starbucks-via/">There&#8217;s More to Instant Coffee Than Starbucks Via</a></h3><div class="the-excerpt"><p>We took one for the team and tested 11 alternatives—the results are pretty tasty.</p></div>        </div>


        <div class="blog-grid-footer">
            <a class="mk-readmore" href="https://www.adventure-journal.com/2018/03/theres-instant-coffee-starbucks-via/"><svg  class="mk-svg-icon" data-name="mk-moon-arrow-right-2" data-cacheid="icon-5ab256a3e2c8a" style=" height:8px; width: 8px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M192 0l-96 96 160 160-160 160 96 96 256-256z"/></svg>Read More</a><div class="mk-love-holder"><a href="#" class="mk-love-this " id="mk-love-170148"><svg  class="mk-svg-icon" data-name="mk-icon-heart" data-cacheid="icon-5ab256a3e2e2e" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792"><path d="M896 1664q-26 0-44-18l-624-602q-10-8-27.5-26t-55.5-65.5-68-97.5-53.5-121-23.5-138q0-220 127-344t351-124q62 0 126.5 21.5t120 58 95.5 68.5 76 68q36-36 76-68t95.5-68.5 120-58 126.5-21.5q224 0 351 124t127 344q0 221-229 450l-623 600q-18 18-44 18z"/></svg></i> <span class="mk-love-count">2</span></a></div>




        </div>
        
    </div>
</article>
<br class="clearfix">    
</section>


<input type="hidden" id="safe_load_more" name="safe_load_more" value="512c34c081" /><input type="hidden" name="_wp_http_referer" value="/" /></div>
	</div>


<div  class="wpb_row vc_row  mk-fullwidth-false  attched-false    vc_row-fluid  js-master-row ">
		
			
<div style="" class="vc_col-sm-12 wpb_column column_container vc_custom_1434584585970  _ height-full">
	
	<div class="wpb_raw_code wpb_content_element wpb_raw_html">
		<div class="wpb_wrapper">
			<h1 class="homepage">GEAR</h1>
		</div>
	</div>
</div>
	</div>


<div  class="wpb_row vc_row  mk-fullwidth-false  attched-false    vc_row-fluid  js-master-row ">
		
			
<div style="" class="vc_col-sm-8 gearcolumn wpb_column column_container  _ height-full">
	

<section id="loop-7" data-query="eyJwb3N0X3R5cGUiOiJwb3N0IiwiZXhjbHVkZV9wb3N0X2Zvcm1hdCI6IiIsIm9mZnNldCI6ZmFsc2UsInBvc3RzIjoiIiwib3JkZXJieSI6ImRhdGUiLCJvcmRlciI6IkRFU0MiLCJhdXRob3IiOiIiLCJjb3VudCI6IjEiLCJjYXQiOiI0MyJ9" data-loop-atts="eyJzaG9ydGNvZGVfbmFtZSI6Im1rX2Jsb2ciLCJzdHlsZSI6Im1hZ2F6aW5lIiwibGF5b3V0IjoiZnVsbCIsImNvbHVtbiI6MywiZGlzYWJsZV9tZXRhIjoidHJ1ZSIsImdyaWRfaW1hZ2VfaGVpZ2h0IjozNTAsImNvbW1lbnRzX3NoYXJlIjoiZmFsc2UiLCJmdWxsX2NvbnRlbnQiOiJmYWxzZSIsImltYWdlX3NpemUiOiJjcm9wIiwiZXhjZXJwdF9sZW5ndGgiOjIwMCwidGh1bWJuYWlsX2FsaWduIjoibGVmdCIsImkiOjB9" data-pagination-style="1" data-max-pages="241" data-loop-iterator="1" class="js-loop js-el clearfix mk-blog-container mk-magazine-wrapper   mag-one-column" itemscope="itemscope" itemtype="https://schema.org/Blog" >
    <article id="170284" class="mk-blog-magazine-item magazine-featured-post image-post-type mk-isotop-item"><div class="blog-item-holder"><div class="featured-image"><a title="Nice Sunglasses Are Worth It After All" href="https://www.adventure-journal.com/2018/03/nice-sunglasses-worth/">  <img alt="Nice Sunglasses Are Worth It After All" title="Nice Sunglasses Are Worth It After All" src="https://www.adventure-journal.com/wp-content/uploads/bfi_thumb/dummy-transparent-nnj14zwotkvhyd3dbo8ceky9er2xi9onj4vniv0a1k.png" data-mk-image-src-set='{"default":"https://www.adventure-journal.com/wp-content/uploads/bfi_thumb/julbofeat-1-nnbn4955o319izuis2mof8mubpmpr2odinmksujgt4.jpg","2x":"https://www.adventure-journal.com/wp-content/uploads/bfi_thumb/julbofeat-1-nnbn495iky51uot4dzt1uqu8hlndcbkdo3cyzyqjlc.jpg","mobile":"https://www.adventure-journal.com/wp-content/uploads/bfi_thumb/julbofeat-1-nnbn4951q6o4k49iitw2brd0zz7aiw08ihta0ss5yy.jpg","responsive":"true"}' itemprop="image" />  <div class="image-gradient-overlay"></div></a></div><div class="item-wrapper"><div class="mk-blog-meta"><h5 class="mk-categories" style="text-transform: uppercase;">&nbsp; <a href="https://www.adventure-journal.com/category/gear/" rel="category tag">Gear</a></h5><time datetime="March 19, 2018"><a href="https://www.adventure-journal.com/2018/03/">March 19, 2018</a></time><div class="clearboth"></div></div>
<h3 class="the-title sss"><a href="https://www.adventure-journal.com/2018/03/nice-sunglasses-worth/">Nice Sunglasses Are Worth It After All</a></h3><div class="the-excerpt"><p>After a lifetime of cheap sunglasses, he sees the light on quality.</p></div><div class="blog-magazine-social-section"><div class="mk-love-holder"><a href="#" class="mk-love-this " id="mk-love-170284"><svg  class="mk-svg-icon" data-name="mk-icon-heart" data-cacheid="icon-5ab256a400195" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792"><path d="M896 1664q-26 0-44-18l-624-602q-10-8-27.5-26t-55.5-65.5-68-97.5-53.5-121-23.5-138q0-220 127-344t351-124q62 0 126.5 21.5t120 58 95.5 68.5 76 68q36-36 76-68t95.5-68.5 120-58 126.5-21.5q224 0 351 124t127 344q0 221-229 450l-623 600q-18 18-44 18z"/></svg></i> <span class="mk-love-count">0</span></a></div>




</div></div></article>


    
</section>


<input type="hidden" id="safe_load_more" name="safe_load_more" value="512c34c081" /><input type="hidden" name="_wp_http_referer" value="/" /></div>

<div style="" class="vc_col-sm-4 toright wpb_column column_container  _ height-full">
	
	<div class="wpb_raw_code wpb_content_element wpb_raw_html">
		<div class="wpb_wrapper">
			<!-- /1783668/300x600_home_02 -->
<div id='div-gpt-ad-1447346341457-0' style='width:310px;margin-bottom:2em;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1447346341457-0'); });
</script>
</div>

		</div>
	</div>
</div>
	</div>


<div  class="wpb_row vc_row  mk-fullwidth-false  attched-false    vc_row-fluid  js-master-row ">
		
			
<div style="" class="vc_col-sm-12 wpb_column column_container  _ height-full">
	

<section id="loop-8" data-query="eyJwb3N0X3R5cGUiOiJwb3N0IiwiZXhjbHVkZV9wb3N0X2Zvcm1hdCI6IiIsIm9mZnNldCI6IjEiLCJwb3N0cyI6IiIsIm9yZGVyYnkiOiJkYXRlIiwib3JkZXIiOiJERVNDIiwiYXV0aG9yIjoiIiwiY291bnQiOiI2IiwiY2F0IjoiNDMifQ==" data-loop-atts="eyJzaG9ydGNvZGVfbmFtZSI6Im1rX2Jsb2ciLCJzdHlsZSI6ImdyaWQiLCJsYXlvdXQiOiJmdWxsIiwiY29sdW1uIjozLCJkaXNhYmxlX21ldGEiOiJmYWxzZSIsImdyaWRfaW1hZ2VfaGVpZ2h0IjozNTAsImNvbW1lbnRzX3NoYXJlIjoidHJ1ZSIsImZ1bGxfY29udGVudCI6ImZhbHNlIiwiaW1hZ2Vfc2l6ZSI6IlRodW1ibmFpbCAtIFNtYWxsICg2NDh4NDM4KSIsImV4Y2VycHRfbGVuZ3RoIjoiMTgwIiwidGh1bWJuYWlsX2FsaWduIjoibGVmdCIsImkiOjB9" data-pagination-style="1" data-max-pages="41" data-loop-iterator="6" data-mk-component="Grid" data-grid-config='{"container":"#loop-8", "item":".mk-isotop-item"}' class="js-loop js-el clearfix mk-blog-container mk-grid-wrapper blog_story no-border mag-one-column" itemscope="itemscope" itemtype="https://schema.org/Blog" >
    
<!-- <article id="entry-170259" class="mk-blog-grid-item mk-isotop-item image-post-type three-column"> -->
<article id="entry-170259" class="mk-blog-grid-item image-post-type three-column">
    <div class="blog-grid-holder">
        <div class="featured-image"><a class="full-cover-link " title="A Gravel Grinder That&#8217;s Finally Light Enough for Pavement" href="https://www.adventure-journal.com/2018/03/gravel-grinder-thats-finally-light-enough-pavement/">&nbsp;</a><img alt="A Gravel Grinder That&#8217;s Finally Light Enough for Pavement" title="A Gravel Grinder That&#8217;s Finally Light Enough for Pavement" src="https://www.adventure-journal.com/wp-content/uploads/bfi_thumb/dummy-transparent-nnj14zwjswalwhsd0ju6r578cy0er8h0ulqiitek9o.png" data-mk-image-src-set='{"default":"https://www.adventure-journal.com/wp-content/uploads/2018/03/grail-cf-slx-8-di2_c1210-1-648x438.jpg","2x":"https://www.adventure-journal.com/wp-content/uploads/2018/03/grail-cf-slx-8-di2_c1210-1-1296x876.jpg","mobile":"","responsive":"true"}' width="648" height="438" itemprop="image" /><div class="image-hover-overlay"></div><div class="post-type-badge" href="https://www.adventure-journal.com/2018/03/gravel-grinder-thats-finally-light-enough-pavement/"><svg  class="mk-svg-icon" data-name="mk-li-image" data-cacheid="icon-5ab256a487ca3" style=" height:48px; width: 48px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M460.038 4.877h-408.076c-25.995 0-47.086 21.083-47.086 47.086v408.075c0 26.002 21.09 47.086 47.086 47.086h408.075c26.01 0 47.086-21.083 47.086-47.086v-408.076c0-26.003-21.075-47.085-47.085-47.085zm-408.076 31.39h408.075c8.66 0 15.695 7.042 15.695 15.695v321.744h-52.696l-55.606-116.112c-2.33-4.874-7.005-8.208-12.385-8.821-5.318-.583-10.667 1.594-14.039 5.817l-35.866 44.993-84.883-138.192c-2.989-4.858-8.476-7.664-14.117-7.457-5.717.268-10.836 3.633-13.35 8.775l-103.384 210.997h-53.139v-321.744c0-8.652 7.05-15.695 15.695-15.695zm72.437 337.378l84.04-171.528 81.665 132.956c2.667 4.361 7.311 7.135 12.415 7.45 5.196.314 10.039-1.894 13.227-5.879l34.196-42.901 38.272 79.902h-263.815zm335.639 102.088h-408.076c-8.645 0-15.695-7.043-15.695-15.695v-54.941h439.466v54.941c0 8.652-7.036 15.695-15.695 15.695zm-94.141-266.819c34.67 0 62.781-28.111 62.781-62.781 0-34.671-28.111-62.781-62.781-62.781-34.671 0-62.781 28.11-62.781 62.781s28.11 62.781 62.781 62.781zm0-94.171c17.304 0 31.39 14.078 31.39 31.39s-14.086 31.39-31.39 31.39c-17.32 0-31.39-14.079-31.39-31.39 0-17.312 14.07-31.39 31.39-31.39z"/></svg></div></div>
        <div class="mk-blog-meta">
            <h5 style="text-transform: uppercase;"><a href="https://www.adventure-journal.com/category/gear/" rel="category tag">Gear</a></h5>
            
<h3 class="the-title sss"><a href="https://www.adventure-journal.com/2018/03/gravel-grinder-thats-finally-light-enough-pavement/">A Gravel Grinder That&#8217;s Finally Light Enough for Pavement</a></h3><div class="the-excerpt"><p>Canyon claims its found the sweet spot between light and rugged.</p></div>        </div>


        <div class="blog-grid-footer">
            <a class="mk-readmore" href="https://www.adventure-journal.com/2018/03/gravel-grinder-thats-finally-light-enough-pavement/"><svg  class="mk-svg-icon" data-name="mk-moon-arrow-right-2" data-cacheid="icon-5ab256a488338" style=" height:8px; width: 8px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M192 0l-96 96 160 160-160 160 96 96 256-256z"/></svg>Read More</a><div class="mk-love-holder"><a href="#" class="mk-love-this " id="mk-love-170259"><svg  class="mk-svg-icon" data-name="mk-icon-heart" data-cacheid="icon-5ab256a4886a3" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792"><path d="M896 1664q-26 0-44-18l-624-602q-10-8-27.5-26t-55.5-65.5-68-97.5-53.5-121-23.5-138q0-220 127-344t351-124q62 0 126.5 21.5t120 58 95.5 68.5 76 68q36-36 76-68t95.5-68.5 120-58 126.5-21.5q224 0 351 124t127 344q0 221-229 450l-623 600q-18 18-44 18z"/></svg></i> <span class="mk-love-count">0</span></a></div>




        </div>
        
    </div>
</article>

<!-- <article id="entry-170200" class="mk-blog-grid-item mk-isotop-item image-post-type three-column"> -->
<article id="entry-170200" class="mk-blog-grid-item image-post-type three-column">
    <div class="blog-grid-holder">
        <div class="featured-image"><a class="full-cover-link " title="Rapha Expands Into Adventure Cycling, XC Skiing Markets" href="https://www.adventure-journal.com/2018/03/rapha-expands-adventure-cycling-xc-skiing-markets/">&nbsp;</a><img alt="Rapha Expands Into Adventure Cycling, XC Skiing Markets" title="Rapha Expands Into Adventure Cycling, XC Skiing Markets" src="https://www.adventure-journal.com/wp-content/uploads/bfi_thumb/dummy-transparent-nnj14zwjswalwhsd0ju6r578cy0er8h0ulqiitek9o.png" data-mk-image-src-set='{"default":"https://www.adventure-journal.com/wp-content/uploads/2018/03/rapha_ss18_argentina_brevet_086-648x438.jpg","2x":"https://www.adventure-journal.com/wp-content/uploads/2018/03/rapha_ss18_argentina_brevet_086-1296x876.jpg","mobile":"","responsive":"true"}' width="648" height="438" itemprop="image" /><div class="image-hover-overlay"></div><div class="post-type-badge" href="https://www.adventure-journal.com/2018/03/rapha-expands-adventure-cycling-xc-skiing-markets/"><svg  class="mk-svg-icon" data-name="mk-li-image" data-cacheid="icon-5ab256a489af1" style=" height:48px; width: 48px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M460.038 4.877h-408.076c-25.995 0-47.086 21.083-47.086 47.086v408.075c0 26.002 21.09 47.086 47.086 47.086h408.075c26.01 0 47.086-21.083 47.086-47.086v-408.076c0-26.003-21.075-47.085-47.085-47.085zm-408.076 31.39h408.075c8.66 0 15.695 7.042 15.695 15.695v321.744h-52.696l-55.606-116.112c-2.33-4.874-7.005-8.208-12.385-8.821-5.318-.583-10.667 1.594-14.039 5.817l-35.866 44.993-84.883-138.192c-2.989-4.858-8.476-7.664-14.117-7.457-5.717.268-10.836 3.633-13.35 8.775l-103.384 210.997h-53.139v-321.744c0-8.652 7.05-15.695 15.695-15.695zm72.437 337.378l84.04-171.528 81.665 132.956c2.667 4.361 7.311 7.135 12.415 7.45 5.196.314 10.039-1.894 13.227-5.879l34.196-42.901 38.272 79.902h-263.815zm335.639 102.088h-408.076c-8.645 0-15.695-7.043-15.695-15.695v-54.941h439.466v54.941c0 8.652-7.036 15.695-15.695 15.695zm-94.141-266.819c34.67 0 62.781-28.111 62.781-62.781 0-34.671-28.111-62.781-62.781-62.781-34.671 0-62.781 28.11-62.781 62.781s28.11 62.781 62.781 62.781zm0-94.171c17.304 0 31.39 14.078 31.39 31.39s-14.086 31.39-31.39 31.39c-17.32 0-31.39-14.079-31.39-31.39 0-17.312 14.07-31.39 31.39-31.39z"/></svg></div></div>
        <div class="mk-blog-meta">
            <h5 style="text-transform: uppercase;"><a href="https://www.adventure-journal.com/category/gear/" rel="category tag">Gear</a></h5>
            
<h3 class="the-title sss"><a href="https://www.adventure-journal.com/2018/03/rapha-expands-adventure-cycling-xc-skiing-markets/">Rapha Expands Into Adventure Cycling, XC Skiing Markets</a></h3><div class="the-excerpt"><p>The tailored look is coming to technical tees, polos, and cargo bibs.</p></div>        </div>


        <div class="blog-grid-footer">
            <a class="mk-readmore" href="https://www.adventure-journal.com/2018/03/rapha-expands-adventure-cycling-xc-skiing-markets/"><svg  class="mk-svg-icon" data-name="mk-moon-arrow-right-2" data-cacheid="icon-5ab256a48a15a" style=" height:8px; width: 8px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M192 0l-96 96 160 160-160 160 96 96 256-256z"/></svg>Read More</a><div class="mk-love-holder"><a href="#" class="mk-love-this " id="mk-love-170200"><svg  class="mk-svg-icon" data-name="mk-icon-heart" data-cacheid="icon-5ab256a48a423" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792"><path d="M896 1664q-26 0-44-18l-624-602q-10-8-27.5-26t-55.5-65.5-68-97.5-53.5-121-23.5-138q0-220 127-344t351-124q62 0 126.5 21.5t120 58 95.5 68.5 76 68q36-36 76-68t95.5-68.5 120-58 126.5-21.5q224 0 351 124t127 344q0 221-229 450l-623 600q-18 18-44 18z"/></svg></i> <span class="mk-love-count">0</span></a></div>




        </div>
        
    </div>
</article>

<!-- <article id="entry-170148" class="mk-blog-grid-item mk-isotop-item image-post-type three-column"> -->
<article id="entry-170148" class="mk-blog-grid-item image-post-type three-column">
    <div class="blog-grid-holder">
        <div class="featured-image"><a class="full-cover-link " title="There&#8217;s More to Instant Coffee Than Starbucks Via" href="https://www.adventure-journal.com/2018/03/theres-instant-coffee-starbucks-via/">&nbsp;</a><img alt="There&#8217;s More to Instant Coffee Than Starbucks Via" title="There&#8217;s More to Instant Coffee Than Starbucks Via" src="https://www.adventure-journal.com/wp-content/uploads/bfi_thumb/dummy-transparent-nnj14zwjswalwhsd0ju6r578cy0er8h0ulqiitek9o.png" data-mk-image-src-set='{"default":"https://www.adventure-journal.com/wp-content/uploads/2018/03/coffee_grill_fire_heating_up_breakfast_camping_drink_beverage-839055-648x438.jpg","2x":"https://www.adventure-journal.com/wp-content/uploads/2018/03/coffee_grill_fire_heating_up_breakfast_camping_drink_beverage-839055-1296x876.jpg","mobile":"","responsive":"true"}' width="648" height="438" itemprop="image" /><div class="image-hover-overlay"></div><div class="post-type-badge" href="https://www.adventure-journal.com/2018/03/theres-instant-coffee-starbucks-via/"><svg  class="mk-svg-icon" data-name="mk-li-image" data-cacheid="icon-5ab256a48b992" style=" height:48px; width: 48px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M460.038 4.877h-408.076c-25.995 0-47.086 21.083-47.086 47.086v408.075c0 26.002 21.09 47.086 47.086 47.086h408.075c26.01 0 47.086-21.083 47.086-47.086v-408.076c0-26.003-21.075-47.085-47.085-47.085zm-408.076 31.39h408.075c8.66 0 15.695 7.042 15.695 15.695v321.744h-52.696l-55.606-116.112c-2.33-4.874-7.005-8.208-12.385-8.821-5.318-.583-10.667 1.594-14.039 5.817l-35.866 44.993-84.883-138.192c-2.989-4.858-8.476-7.664-14.117-7.457-5.717.268-10.836 3.633-13.35 8.775l-103.384 210.997h-53.139v-321.744c0-8.652 7.05-15.695 15.695-15.695zm72.437 337.378l84.04-171.528 81.665 132.956c2.667 4.361 7.311 7.135 12.415 7.45 5.196.314 10.039-1.894 13.227-5.879l34.196-42.901 38.272 79.902h-263.815zm335.639 102.088h-408.076c-8.645 0-15.695-7.043-15.695-15.695v-54.941h439.466v54.941c0 8.652-7.036 15.695-15.695 15.695zm-94.141-266.819c34.67 0 62.781-28.111 62.781-62.781 0-34.671-28.111-62.781-62.781-62.781-34.671 0-62.781 28.11-62.781 62.781s28.11 62.781 62.781 62.781zm0-94.171c17.304 0 31.39 14.078 31.39 31.39s-14.086 31.39-31.39 31.39c-17.32 0-31.39-14.079-31.39-31.39 0-17.312 14.07-31.39 31.39-31.39z"/></svg></div></div>
        <div class="mk-blog-meta">
            <h5 style="text-transform: uppercase;"><a href="https://www.adventure-journal.com/category/gear/" rel="category tag">Gear</a></h5>
            
<h3 class="the-title sss"><a href="https://www.adventure-journal.com/2018/03/theres-instant-coffee-starbucks-via/">There&#8217;s More to Instant Coffee Than Starbucks Via</a></h3><div class="the-excerpt"><p>We took one for the team and tested 11 alternatives—the results are pretty tasty.</p></div>        </div>


        <div class="blog-grid-footer">
            <a class="mk-readmore" href="https://www.adventure-journal.com/2018/03/theres-instant-coffee-starbucks-via/"><svg  class="mk-svg-icon" data-name="mk-moon-arrow-right-2" data-cacheid="icon-5ab256a48bfd0" style=" height:8px; width: 8px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M192 0l-96 96 160 160-160 160 96 96 256-256z"/></svg>Read More</a><div class="mk-love-holder"><a href="#" class="mk-love-this " id="mk-love-170148"><svg  class="mk-svg-icon" data-name="mk-icon-heart" data-cacheid="icon-5ab256a48c0e9" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792"><path d="M896 1664q-26 0-44-18l-624-602q-10-8-27.5-26t-55.5-65.5-68-97.5-53.5-121-23.5-138q0-220 127-344t351-124q62 0 126.5 21.5t120 58 95.5 68.5 76 68q36-36 76-68t95.5-68.5 120-58 126.5-21.5q224 0 351 124t127 344q0 221-229 450l-623 600q-18 18-44 18z"/></svg></i> <span class="mk-love-count">2</span></a></div>




        </div>
        
    </div>
</article>
<br class="clearfix">
<!-- <article id="entry-170087" class="mk-blog-grid-item mk-isotop-item image-post-type three-column"> -->
<article id="entry-170087" class="mk-blog-grid-item image-post-type three-column">
    <div class="blog-grid-holder">
        <div class="featured-image"><a class="full-cover-link " title="You Won&#8217;t Believe This New Rain Shell" href="https://www.adventure-journal.com/2018/03/wont-believe-new-rain-shell/">&nbsp;</a><img alt="You Won&#8217;t Believe This New Rain Shell" title="You Won&#8217;t Believe This New Rain Shell" src="https://www.adventure-journal.com/wp-content/uploads/bfi_thumb/dummy-transparent-nnj14zwjswalwhsd0ju6r578cy0er8h0ulqiitek9o.png" data-mk-image-src-set='{"default":"https://www.adventure-journal.com/wp-content/uploads/2018/03/rab1100-648x438.jpg","2x":"https://www.adventure-journal.com/wp-content/uploads/2018/03/rab1100-1296x876.jpg","mobile":"","responsive":"true"}' width="648" height="438" itemprop="image" /><div class="image-hover-overlay"></div><div class="post-type-badge" href="https://www.adventure-journal.com/2018/03/wont-believe-new-rain-shell/"><svg  class="mk-svg-icon" data-name="mk-li-image" data-cacheid="icon-5ab256a48ddce" style=" height:48px; width: 48px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M460.038 4.877h-408.076c-25.995 0-47.086 21.083-47.086 47.086v408.075c0 26.002 21.09 47.086 47.086 47.086h408.075c26.01 0 47.086-21.083 47.086-47.086v-408.076c0-26.003-21.075-47.085-47.085-47.085zm-408.076 31.39h408.075c8.66 0 15.695 7.042 15.695 15.695v321.744h-52.696l-55.606-116.112c-2.33-4.874-7.005-8.208-12.385-8.821-5.318-.583-10.667 1.594-14.039 5.817l-35.866 44.993-84.883-138.192c-2.989-4.858-8.476-7.664-14.117-7.457-5.717.268-10.836 3.633-13.35 8.775l-103.384 210.997h-53.139v-321.744c0-8.652 7.05-15.695 15.695-15.695zm72.437 337.378l84.04-171.528 81.665 132.956c2.667 4.361 7.311 7.135 12.415 7.45 5.196.314 10.039-1.894 13.227-5.879l34.196-42.901 38.272 79.902h-263.815zm335.639 102.088h-408.076c-8.645 0-15.695-7.043-15.695-15.695v-54.941h439.466v54.941c0 8.652-7.036 15.695-15.695 15.695zm-94.141-266.819c34.67 0 62.781-28.111 62.781-62.781 0-34.671-28.111-62.781-62.781-62.781-34.671 0-62.781 28.11-62.781 62.781s28.11 62.781 62.781 62.781zm0-94.171c17.304 0 31.39 14.078 31.39 31.39s-14.086 31.39-31.39 31.39c-17.32 0-31.39-14.079-31.39-31.39 0-17.312 14.07-31.39 31.39-31.39z"/></svg></div></div>
        <div class="mk-blog-meta">
            <h5 style="text-transform: uppercase;"><a href="https://www.adventure-journal.com/category/gear/" rel="category tag">Gear</a></h5>
            
<h3 class="the-title sss"><a href="https://www.adventure-journal.com/2018/03/wont-believe-new-rain-shell/">You Won&#8217;t Believe This New Rain Shell</a></h3><div class="the-excerpt"><p>Testing the barely-there Rab Flashpoint Pull-On</p></div>        </div>


        <div class="blog-grid-footer">
            <a class="mk-readmore" href="https://www.adventure-journal.com/2018/03/wont-believe-new-rain-shell/"><svg  class="mk-svg-icon" data-name="mk-moon-arrow-right-2" data-cacheid="icon-5ab256a48e5f6" style=" height:8px; width: 8px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M192 0l-96 96 160 160-160 160 96 96 256-256z"/></svg>Read More</a><div class="mk-love-holder"><a href="#" class="mk-love-this " id="mk-love-170087"><svg  class="mk-svg-icon" data-name="mk-icon-heart" data-cacheid="icon-5ab256a48ebea" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792"><path d="M896 1664q-26 0-44-18l-624-602q-10-8-27.5-26t-55.5-65.5-68-97.5-53.5-121-23.5-138q0-220 127-344t351-124q62 0 126.5 21.5t120 58 95.5 68.5 76 68q36-36 76-68t95.5-68.5 120-58 126.5-21.5q224 0 351 124t127 344q0 221-229 450l-623 600q-18 18-44 18z"/></svg></i> <span class="mk-love-count">0</span></a></div>




        </div>
        
    </div>
</article>

<!-- <article id="entry-169506" class="mk-blog-grid-item mk-isotop-item image-post-type three-column"> -->
<article id="entry-169506" class="mk-blog-grid-item image-post-type three-column">
    <div class="blog-grid-holder">
        <div class="featured-image"><a class="full-cover-link " title="The Puffies We&#8217;ve Relied On This Winter" href="https://www.adventure-journal.com/2018/03/puffies-weve-relied-winter/">&nbsp;</a><img alt="The Puffies We&#8217;ve Relied On This Winter" title="The Puffies We&#8217;ve Relied On This Winter" src="https://www.adventure-journal.com/wp-content/uploads/bfi_thumb/dummy-transparent-nnj14zwjswalwhsd0ju6r578cy0er8h0ulqiitek9o.png" data-mk-image-src-set='{"default":"https://www.adventure-journal.com/wp-content/uploads/2018/03/84aa1dd3-f118-45e4-8dc2-4c8ebba80a5a-648x438.jpeg","2x":"https://www.adventure-journal.com/wp-content/uploads/2018/03/84aa1dd3-f118-45e4-8dc2-4c8ebba80a5a-1296x876.jpeg","mobile":"","responsive":"true"}' width="648" height="438" itemprop="image" /><div class="image-hover-overlay"></div><div class="post-type-badge" href="https://www.adventure-journal.com/2018/03/puffies-weve-relied-winter/"><svg  class="mk-svg-icon" data-name="mk-li-image" data-cacheid="icon-5ab256a490550" style=" height:48px; width: 48px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M460.038 4.877h-408.076c-25.995 0-47.086 21.083-47.086 47.086v408.075c0 26.002 21.09 47.086 47.086 47.086h408.075c26.01 0 47.086-21.083 47.086-47.086v-408.076c0-26.003-21.075-47.085-47.085-47.085zm-408.076 31.39h408.075c8.66 0 15.695 7.042 15.695 15.695v321.744h-52.696l-55.606-116.112c-2.33-4.874-7.005-8.208-12.385-8.821-5.318-.583-10.667 1.594-14.039 5.817l-35.866 44.993-84.883-138.192c-2.989-4.858-8.476-7.664-14.117-7.457-5.717.268-10.836 3.633-13.35 8.775l-103.384 210.997h-53.139v-321.744c0-8.652 7.05-15.695 15.695-15.695zm72.437 337.378l84.04-171.528 81.665 132.956c2.667 4.361 7.311 7.135 12.415 7.45 5.196.314 10.039-1.894 13.227-5.879l34.196-42.901 38.272 79.902h-263.815zm335.639 102.088h-408.076c-8.645 0-15.695-7.043-15.695-15.695v-54.941h439.466v54.941c0 8.652-7.036 15.695-15.695 15.695zm-94.141-266.819c34.67 0 62.781-28.111 62.781-62.781 0-34.671-28.111-62.781-62.781-62.781-34.671 0-62.781 28.11-62.781 62.781s28.11 62.781 62.781 62.781zm0-94.171c17.304 0 31.39 14.078 31.39 31.39s-14.086 31.39-31.39 31.39c-17.32 0-31.39-14.079-31.39-31.39 0-17.312 14.07-31.39 31.39-31.39z"/></svg></div></div>
        <div class="mk-blog-meta">
            <h5 style="text-transform: uppercase;"><a href="https://www.adventure-journal.com/category/gear/" rel="category tag">Gear</a></h5>
            
<h3 class="the-title sss"><a href="https://www.adventure-journal.com/2018/03/puffies-weve-relied-winter/">The Puffies We&#8217;ve Relied On This Winter</a></h3><div class="the-excerpt"><p>From frigid to crisp, three down jackets we reached for the most this season</p></div>        </div>


        <div class="blog-grid-footer">
            <a class="mk-readmore" href="https://www.adventure-journal.com/2018/03/puffies-weve-relied-winter/"><svg  class="mk-svg-icon" data-name="mk-moon-arrow-right-2" data-cacheid="icon-5ab256a490caf" style=" height:8px; width: 8px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M192 0l-96 96 160 160-160 160 96 96 256-256z"/></svg>Read More</a><div class="mk-love-holder"><a href="#" class="mk-love-this " id="mk-love-169506"><svg  class="mk-svg-icon" data-name="mk-icon-heart" data-cacheid="icon-5ab256a4911f9" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792"><path d="M896 1664q-26 0-44-18l-624-602q-10-8-27.5-26t-55.5-65.5-68-97.5-53.5-121-23.5-138q0-220 127-344t351-124q62 0 126.5 21.5t120 58 95.5 68.5 76 68q36-36 76-68t95.5-68.5 120-58 126.5-21.5q224 0 351 124t127 344q0 221-229 450l-623 600q-18 18-44 18z"/></svg></i> <span class="mk-love-count">0</span></a></div>




        </div>
        
    </div>
</article>

<!-- <article id="entry-169649" class="mk-blog-grid-item mk-isotop-item image-post-type three-column"> -->
<article id="entry-169649" class="mk-blog-grid-item image-post-type three-column">
    <div class="blog-grid-holder">
        <div class="featured-image"><a class="full-cover-link " title="Would You Rent All Your Outdoor Gear?" href="https://www.adventure-journal.com/2018/03/rent-outdoor-gear/">&nbsp;</a><img alt="Would You Rent All Your Outdoor Gear?" title="Would You Rent All Your Outdoor Gear?" src="https://www.adventure-journal.com/wp-content/uploads/bfi_thumb/dummy-transparent-nnj14zwjswalwhsd0ju6r578cy0er8h0ulqiitek9o.png" data-mk-image-src-set='{"default":"https://www.adventure-journal.com/wp-content/uploads/2018/03/fngowng-648x438.jpg","2x":"https://www.adventure-journal.com/wp-content/uploads/2018/03/fngowng-1296x876.jpg","mobile":"","responsive":"true"}' width="648" height="438" itemprop="image" /><div class="image-hover-overlay"></div><div class="post-type-badge" href="https://www.adventure-journal.com/2018/03/rent-outdoor-gear/"><svg  class="mk-svg-icon" data-name="mk-li-image" data-cacheid="icon-5ab256a492ace" style=" height:48px; width: 48px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M460.038 4.877h-408.076c-25.995 0-47.086 21.083-47.086 47.086v408.075c0 26.002 21.09 47.086 47.086 47.086h408.075c26.01 0 47.086-21.083 47.086-47.086v-408.076c0-26.003-21.075-47.085-47.085-47.085zm-408.076 31.39h408.075c8.66 0 15.695 7.042 15.695 15.695v321.744h-52.696l-55.606-116.112c-2.33-4.874-7.005-8.208-12.385-8.821-5.318-.583-10.667 1.594-14.039 5.817l-35.866 44.993-84.883-138.192c-2.989-4.858-8.476-7.664-14.117-7.457-5.717.268-10.836 3.633-13.35 8.775l-103.384 210.997h-53.139v-321.744c0-8.652 7.05-15.695 15.695-15.695zm72.437 337.378l84.04-171.528 81.665 132.956c2.667 4.361 7.311 7.135 12.415 7.45 5.196.314 10.039-1.894 13.227-5.879l34.196-42.901 38.272 79.902h-263.815zm335.639 102.088h-408.076c-8.645 0-15.695-7.043-15.695-15.695v-54.941h439.466v54.941c0 8.652-7.036 15.695-15.695 15.695zm-94.141-266.819c34.67 0 62.781-28.111 62.781-62.781 0-34.671-28.111-62.781-62.781-62.781-34.671 0-62.781 28.11-62.781 62.781s28.11 62.781 62.781 62.781zm0-94.171c17.304 0 31.39 14.078 31.39 31.39s-14.086 31.39-31.39 31.39c-17.32 0-31.39-14.079-31.39-31.39 0-17.312 14.07-31.39 31.39-31.39z"/></svg></div></div>
        <div class="mk-blog-meta">
            <h5 style="text-transform: uppercase;"><a href="https://www.adventure-journal.com/category/gear/" rel="category tag">Gear</a></h5>
            
<h3 class="the-title sss"><a href="https://www.adventure-journal.com/2018/03/rent-outdoor-gear/">Would You Rent All Your Outdoor Gear?</a></h3><div class="the-excerpt"><p>You can rent everything from tents to surfboards to overland vehicles—should you?</p></div>        </div>


        <div class="blog-grid-footer">
            <a class="mk-readmore" href="https://www.adventure-journal.com/2018/03/rent-outdoor-gear/"><svg  class="mk-svg-icon" data-name="mk-moon-arrow-right-2" data-cacheid="icon-5ab256a4931a0" style=" height:8px; width: 8px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M192 0l-96 96 160 160-160 160 96 96 256-256z"/></svg>Read More</a><div class="mk-love-holder"><a href="#" class="mk-love-this " id="mk-love-169649"><svg  class="mk-svg-icon" data-name="mk-icon-heart" data-cacheid="icon-5ab256a493663" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792"><path d="M896 1664q-26 0-44-18l-624-602q-10-8-27.5-26t-55.5-65.5-68-97.5-53.5-121-23.5-138q0-220 127-344t351-124q62 0 126.5 21.5t120 58 95.5 68.5 76 68q36-36 76-68t95.5-68.5 120-58 126.5-21.5q224 0 351 124t127 344q0 221-229 450l-623 600q-18 18-44 18z"/></svg></i> <span class="mk-love-count">0</span></a></div>




        </div>
        
    </div>
</article>
<br class="clearfix">    
</section>


<input type="hidden" id="safe_load_more" name="safe_load_more" value="512c34c081" /><input type="hidden" name="_wp_http_referer" value="/" /></div>
	</div>


<span class="et_bloom_bottom_trigger"></span>						<div class="clearboth"></div>
													</div>
							<div class="clearboth"></div>
		</div>
		<div class="clearboth"></div>
	</div>	
</div>



<section id="mk-footer" class="">
    <div class="footer-wrapper mk-grid">
    <div class="mk-padding-wrapper">
    <div id="sub-footer">
        <div class=" mk-grid">
                         
             <section id="text-40" class="widget widget_text">			<div class="textwidget"><div id="footerbanner" style="text-align: center;"><!-- /1783668/970x90_footer --><div id="div-gpt-ad-1431564592735-0"  class="test_footer" style="height:90px; max-width:970px; width:100%; background-color: #ffffff;margin: 0 auto;"><script type="text/javascript">googletag.cmd.push(function() { googletag.display("div-gpt-ad-1431564592735-0"); });</script></div></div>
<div id="footer_1">

<div id="ajfooterlogo"><img src="/wp-content/uploads/2017/09/ajlogo.jpg"  /></div>


<ul id="footer_social">
		<li><a href="https://www.facebook.com/AdventureJournal">Facebook</a></li>
		<li>|</li>
        <li><a href="https://www.pinterest.com/adventurejournl/">Pinterest</a></li>
        <li>|</li>
        <li><a href="https://twitter.com/adventurevida">Twitter</a></li>
</ul>

<ul id="footer_nav1">
	<li><a href="https://www.adventure-journal.com/about/">About</a></li>
	<li>|</li>
	<li><a href="https://www.adventure-journal.com/advertising/">Advertising</a></li>
        <li>|</li>
	<li><a href="https://www.adventure-journal.com/contact-aj">Contact</a></li>
<li>|</li>
	<li><a href="http://eepurl.com/lh5An">Newsletter</a></li>
</ul>

<div id="masthead">
<h2 class="footer_title">THE DEEPER YOU GET, THE DEEPER YOU GET</h2>
</div></div>
		</section>            <span class="mk-footer-copyright">© 2017 Adventure Journal LLC. </span>
                    </div>
        <div class="clearboth"></div>
    </div>

</section>

</div>

<div class="mk-side-dashboard "><div class="side-dash-top-widgets "><section id="custom_html-3" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><div class="mk-dashboard-trigger fullscreen-style add-header-height fullscreen-active">
        <div class="mk-css-icon-menu icon-size-small">
            <div class="mk-css-icon-menu-line-1"></div>
            <div class="mk-css-icon-menu-line-2"></div>
            <div class="mk-css-icon-menu-line-3"></div>
        </div>
</div></div></section></div><nav id="mk-sidedash-navigation" class="side_dashboard_menu"><ul id="menu-main" class="sidedash-navigation-ul"><li id="menu-item-121126" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.adventure-journal.com/shop/"><span class="meni-item-text">Buy the Magazine</span></a></li>
<li id="menu-item-98221" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.adventure-journal.com/daily-digest-signup/"><span class="meni-item-text">Get the Newsletter</span></a></li>
<li id="menu-item-65105" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="/2017/"><span class="meni-item-text">Archives</span></a></li>
<li id="menu-item-98208" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.adventure-journal.com/category/camp-notes/"><span class="meni-item-text">Camp Notes</span></a></li>
<li id="menu-item-93187" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="https://www.adventure-journal.com/category/essays"><span class="meni-item-text">Essays</span></a></li>
<li id="menu-item-93188" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="https://www.adventure-journal.com/category/gear"><span class="meni-item-text">Gear</span></a></li>
<li id="menu-item-98211" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.adventure-journal.com/category/historical-badass/"><span class="meni-item-text">Historical Badass</span></a></li>
<li id="menu-item-98213" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.adventure-journal.com/category/overlandia/"><span class="meni-item-text">Overlandia</span></a></li>
<li id="menu-item-93190" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="https://www.adventure-journal.com/tag/video"><span class="meni-item-text">Videos</span></a></li>
<li id="menu-item-93192" class="menu-item menu-item-type-custom menu-item-object-custom"><a title="Weekend Cabin" href="https://www.adventure-journal.com/category/weekend-cabin"><span class="meni-item-text">Weekend Cabin</span></a></li>
<li id="menu-item-66082" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="/about"><span class="meni-item-text">About</span></a></li>
<li id="menu-item-120263" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-101669 current_page_item"><a href="https://www.adventure-journal.com/"><span class="meni-item-text">Home</span></a></li>
</ul></nav><div class="side-dash-bottom-widgets"></div></div>        <script type="text/javascript">
            jQuery("#menu-item-131795").click(function(){
    jQuery(".mk-side-dashboard").hide();
 jQuery(".mk-dashboard-trigger").removeClass("fullscreen-active");
 jQuery("div.mk-css-icon-menu-line-1").removeClass("fullscreen-nav-opened");
 jQuery("div.mk-css-icon-menu-line-2").removeClass("fullscreen-nav-opened");
 jQuery("div.mk-css-icon-menu-line-3").removeClass("fullscreen-nav-opened");


});
jQuery(".mk-dashboard-trigger").click(function(){
    jQuery(".mk-side-dashboard").show();
});

        </script>
    

</div>

                <a href="#top-of-page" class="mk-go-top  js-smooth-scroll js-bottom-corner-btn js-bottom-corner-btn--back">
            <svg  class="mk-svg-icon" data-name="mk-icon-chevron-up" data-cacheid="icon-5ab256a49a701" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792"><path d="M1683 1331l-166 165q-19 19-45 19t-45-19l-531-531-531 531q-19 19-45 19t-45-19l-166-165q-19-19-19-45.5t19-45.5l742-741q19-19 45-19t45 19l742 741q19 19 19 45.5t-19 45.5z"/></svg>            
        </a>
        
     <script>
		var advanced_ads_adsense_UID = false;
		/**
 * Check if an ad blocker is enabled.
 *
 * @param {function} callback A callback function that is executed after the check has been done.
 *                            The 'is_enabled' (bool) variable is passed as the callback's first argument.
 */
;advanced_ads_check_adblocker = ( function( callback ) {
	var pending_callbacks = [];
	var is_enabled = null;

	function RAF( RAF_callback ) {
		var fn = window.requestAnimationFrame
		|| window.mozRequestAnimationFrame
		|| window.webkitRequestAnimationFrame
		|| function( RAF_callback ) { return setTimeout( RAF_callback, 16 ); };

		fn.call( window, RAF_callback );
	}

	RAF( function() {
		// Create a bait.
		var ad = document.createElement( 'div' );
		ad.innerHTML = '&nbsp;';
		ad.setAttribute( 'class', 'ad_unit ad-unit text-ad text_ad pub_300x250' );
		ad.setAttribute( 'style', 'width: 1px !important; height: 1px !important; position: absolute !important; left: 0px !important; top: 0px !important; overflow: hidden !important;' );
		document.body.appendChild( ad );

		RAF( function() {
			var styles = window.getComputedStyle && window.getComputedStyle( ad );
			var moz_binding = styles && styles.getPropertyValue( '-moz-binding' );

			is_enabled = ( styles && styles.getPropertyValue( 'display' ) === 'none' )
			|| ( typeof moz_binding === 'string' && moz_binding.indexOf( 'about:' ) !== -1 );

			// Call pending callbacks.
			for ( var i = 0; i < pending_callbacks.length; i++ ) {
				pending_callbacks[ i ]( is_enabled );
			}
			pending_callbacks = [];
		} );
	} );

	return function( callback ) {
		if ( is_enabled === null ) {
			pending_callbacks.push( callback );
			return;
		}
		// Run the callback immediately
		callback( is_enabled );
	}
}());

(function() {
	var advadsTracker = function( name, UID ) {
		this.name = name;
		this.UID = UID;
		this.analyticsObject = null;
		var that = this;
		var data = {
			hitType: 'event',
			eventCategory: 'Advanced Ads',
			eventAction: 'AdBlock',
			eventLabel: 'Yes',
			nonInteraction: true,
			transport: 'beacon'
		};

		/**
		 * check if someone has already requested the analytics.js and created a GoogleAnalyticsObject
		 */
		this.analyticsObject = ( 'string' == typeof( GoogleAnalyticsObject ) && 'function' == typeof( window[GoogleAnalyticsObject] ) )? window[GoogleAnalyticsObject] : false;

		if ( false === this.analyticsObject ) {
			// No one has requested analytics.js at this point. Require it
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','https://www.google-analytics.com/analytics.js','_advads_ga');

			_advads_ga( 'create', that.UID, 'auto', this.name );
			_advads_ga( that.name + '.send', data );
		} else {
			// someone has already created a variable, use it to avoid conflicts.
			window.console && window.console.log( "Advanced Ads Analytics >> using other's variable named `" + GoogleAnalyticsObject + "`" );
			window[GoogleAnalyticsObject]( 'create', that.UID, 'auto', this.name );
			window[GoogleAnalyticsObject]( that.name + '.send', data );
		}
	}

	advanced_ads_check_adblocker( function( is_enabled ) {
		// Send data to Google Analytics if an ad blocker was detected.
		if ( is_enabled && 'string' === typeof advanced_ads_adsense_UID && advanced_ads_adsense_UID ) {
			new advadsTracker( 'advadsTracker', advanced_ads_adsense_UID );
		}
	} );
}());

		</script><a rel="nofollow" style="display:none;" href="https://www.adventure-journal.com/?blackhole=62895714e1" title="Blackhole for Bad Bots">Do NOT follow this link or you will be banned from the site!</a>
<div class="et_bloom_popup et_bloom_optin et_bloom_resize et_bloom_optin_3 et_bloom_auto_popup et_bloom_auto_close" data-delay="1" data-cookie_duration="2">
							<div class="et_bloom_form_container et_bloom_popup_container et_bloom_form_bottom et_bloom_form_text_dark et_bloom_animation_fadein">
								
			<div class="et_bloom_form_container_wrapper clearfix">
				<div class="et_bloom_header_outer">
					<div class="et_bloom_form_header et_bloom_header_text_dark">
						
						<div class="et_bloom_form_text">
						<h2 style="text-align: center;"></h2>
					</div>
						
					</div>
				</div>
				<div class="et_bloom_form_content et_bloom_1_field et_bloom_bottom_inline">
					
					
					<form method="post" class="clearfix">
						
						<p class="et_bloom_popup_input et_bloom_subscribe_email">
							<input placeholder="YOUR EMAIL HERE">
						</p>

						<button data-optin_id="optin_3" data-service="mailchimp" data-list_id="a7cb93cd43" data-page_id="-1" data-account="Steve Casimiro" data-disable_dbl_optin="" class="et_bloom_submit_subscription">
							<span class="et_bloom_subscribe_loader"></span>
							<span class="et_bloom_button_text et_bloom_button_text_color_light">SIGN UP</span>
						</button>
					</form>
					<div class="et_bloom_success_container">
						<span class="et_bloom_success_checkmark"></span>
					</div>
					<h2 class="et_bloom_success_message">Thanks for signing up! Our Daily Digest is on its way to your inbox.</h2>
					
				</div>
			</div>
			<span class="et_bloom_close_button"></span>
							</div>
						</div><script type="text/javascript">
    php = {
        hasAdminbar: false,
        json: (null != null) ? null : "",
        jsPath: 'https://www.adventure-journal.com/wp-content/themes/jupiter/assets/js'
      };
    </script><link rel='stylesheet' id='et_bloom-css-css'  href='https://www.adventure-journal.com/wp-content/plugins/bloom/css/style.css' type='text/css' media='all' />
<script type='text/javascript' src='https://www.adventure-journal.com/wp-includes/js/comment-reply.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.adventure-journal.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.adventure-journal.com/wp-content/plugins/contact-form-7/includes/js/scripts.js'></script>
<script type='text/javascript' src='//www.adventure-journal.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","currency":"USD"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.adventure-journal.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js'></script>
<script type='text/javascript' src='https://www.adventure-journal.com/wp-content/plugins/woocommerce-jquery-cookie-fix/jquery_cookie.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.adventure-journal.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js'></script>
<script type='text/javascript' src='https://www.adventure-journal.com/wp-content/plugins/monarch/js/idle-timer.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monarchSettings = {"ajaxurl":"https:\/\/www.adventure-journal.com\/wp-admin\/admin-ajax.php","pageurl":"https:\/\/www.adventure-journal.com\/","stats_nonce":"bddb3c2f2a","share_counts":"d0c2211a19","follow_counts":"57441fb0b2","total_counts":"f6fef186e7","media_single":"054551be9b","media_total":"69bd305885","generate_all_window_nonce":"4ab1705227","no_img_message":"No images available for sharing on this page"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.adventure-journal.com/wp-content/plugins/monarch/js/custom.js'></script>
<script type='text/javascript' src='https://www.adventure-journal.com/wp-content/themes/jupiter-child/js/jquerytransit.js'></script>
<script type='text/javascript' src='https://www.adventure-journal.com/wp-content/themes/jupiter/assets/js/plugins/wp-enqueue/min/smoothscroll.js'></script>
<script type='text/javascript' src='https://www.adventure-journal.com/wp-content/themes/jupiter/assets/js/min/core-scripts2.js'></script>
<script type='text/javascript' src='https://www.adventure-journal.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js'></script>
<script type='text/javascript' src='https://www.adventure-journal.com/wp-content/plugins/bloom/core/admin/js/common.js'></script>
<script type='text/javascript' src='https://www.adventure-journal.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' src='https://www.adventure-journal.com/wp-content/plugins/js_composer_theme/assets/js/dist/js_composer_front.min.js'></script>
<script type='text/javascript' src='https://www.adventure-journal.com/wp-content/plugins/bloom/js/jquery.uniform.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var bloomSettings = {"ajaxurl":"https:\/\/www.adventure-journal.com\/wp-admin\/admin-ajax.php","pageurl":"https:\/\/www.adventure-journal.com\/","stats_nonce":"da50ab8985","subscribe_nonce":"67c6e1327f","is_user_logged_in":"not_logged"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.adventure-journal.com/wp-content/plugins/bloom/js/custom.js'></script>
<script type='text/javascript' src='https://www.adventure-journal.com/wp-content/plugins/bloom/js/idle-timer.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var aepc_pixel_events = {"custom_events":{"AdvancedEvents":[{"params":{"login_status":"not_logged_in","post_type":"page","object_id":"101669","object_type":"home"},"delay":0}]}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.adventure-journal.com/wp-content/plugins/pixel-caffeine/build/frontend.js'></script>
<script type='text/javascript' src='https://www.adventure-journal.com/wp-content/uploads/mk_assets/components-production.min.js'></script>

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

		<script type="text/javascript">
		jQuery("#menu-item-131795").click(function(){
    jQuery(".mk-side-dashboard").hide();
 jQuery(".mk-dashboard-trigger").removeClass("fullscreen-active");
 jQuery("div.mk-css-icon-menu-line-1").removeClass("fullscreen-nav-opened");
 jQuery("div.mk-css-icon-menu-line-2").removeClass("fullscreen-nav-opened");
 jQuery("div.mk-css-icon-menu-line-3").removeClass("fullscreen-nav-opened");


});
jQuery(".mk-dashboard-trigger").click(function(){
    jQuery(".mk-side-dashboard").show();
});

		</script>
	<script type="text/javascript">	window.get = {};	window.get.captcha = function(enteredCaptcha) {
                  return jQuery.get(ajaxurl, { action : "mk_validate_captcha_input", captcha: enteredCaptcha });
              	};</script><style id='dynamic-theme-options-css' type='text/css'> /*  1521637028 */ .mk-single-content p{ font-weight:400; } .mk-single-content h1 { } .mk-single-content h2 { } .mk-single-content h3 { } .mk-single-content h4 { } .mk-single-content h5 { } .mk-single-content h6 { } .mk-blog-single .blog-single-title, .mk-blog-hero .content-holder .the-title{ font-weight:600 !important; } #mk-footer .footer-wrapper{padding:25px 0} #mk-footer [class*='mk-col-'] { padding:0 2%; } #sub-footer { background-color:#43474d; } .mk-footer-copyright { font-size:11px; letter-spacing:1px; } #mk-footer .widget { margin-bottom:10px; } #mk-footer, #mk-footer p { font-size:14px; color:#808080; font-weight:inherit; } #mk-footer .widgettitle { text-transform:uppercase; font-size:14px; color:#ffffff; font-weight:inherit; } #mk-footer .widgettitle a { color:#ffffff; } #mk-footer .widget:not(.widget_social_networks) a { color:#999999; } #mk-footer .widget:not(.widget_social_networks) a:hover { color:#606060; } .mk-footer-copyright, #mk-footer-navigation li a { color:#8c8e91; } .mk-fullscreen-nav{ background-color:#444444; } .mk-fullscreen-nav-logo { margin-bottom:125px; } .fullscreen-navigation-ul .menu-item a{ color:#ffffff; text-transform:uppercase; font-size:16px; letter-spacing:0; font-weight:inherit; padding:25px 0; } .fullscreen-navigation-ul .menu-item a:hover{ background-color:#ffffff; color:#444444; } body { font-size:12px; color:#000000; font-weight:inherit; line-height:1.39em; } p { font-size:16px; color:#777777; line-height:1.667em; } a { color:#4c4c4c; } a:hover { color:#990000; } .master-holder strong { color:#606060; } .master-holder h1 { font-size:36px; color:#606060; font-weight:inherit; text-transform:capitalize; } .master-holder h2 { font-size:24px; color:#606060; font-weight:inherit; text-transform:none; } .master-holder h3 { font-size:26px; color:#606060; font-weight:600; text-transform:none; } .master-holder h4 { font-size:18px; color:#606060; font-weight:inherit; text-transform:none; } .master-holder h5 { font-size:12px; color:#606060; font-weight:inherit; text-transform:uppercase; } .master-holder h6 { font-size:14px; color:#606060; font-weight:inherit; text-transform:none; } .mk-section-preloader { background-color:#ffffff !important; } @media handheld, only screen and (max-width:1067px) { .mk-header-bg { } .responsive-searchform .text-input { } .responsive-searchform span i { } .responsive-searchform i svg { } .responsive-searchform .text-input::-webkit-input-placeholder { } .responsive-searchform .text-input:-ms-input-placeholder { } .responsive-searchform .text-input:-moz-placeholder { } .mk-header-toolbar { } .mk-toolbar-navigation a, .mk-toolbar-navigation a:hover, .mk-language-nav > a, .mk-header-login .mk-login-link, .mk-subscribe-link, .mk-checkout-btn, .mk-header-tagline a, .header-toolbar-contact a, .mk-language-nav > a:hover, .mk-header-login .mk-login-link:hover, .mk-subscribe-link:hover, .mk-checkout-btn:hover, .mk-header-tagline a:hover { } .mk-header-tagline, .header-toolbar-contact, .mk-header-date { } .mk-header-toolbar .mk-header-social svg { } } .mk-header-toolbar { background-color:#ffffff; } .mk-toolbar-navigation a, .mk-toolbar-navigation a:hover, .mk-language-nav > a, .mk-header-login .mk-login-link, .mk-subscribe-link, .mk-checkout-btn, .mk-header-tagline a, .header-toolbar-contact a, .mk-language-nav > a:hover, .mk-header-login .mk-login-link:hover, .mk-subscribe-link:hover, .mk-checkout-btn:hover, .mk-header-tagline a:hover { color:#999999; } .mk-header-tagline, .header-toolbar-contact, .mk-header-date { color:#999999; } .mk-header-toolbar .mk-header-social svg { fill:#999999; } .add-header-height, .header-style-1 .mk-header-inner .mk-header-search, .header-style-1 .menu-hover-style-1 .main-navigation-ul > li > a, .header-style-1 .menu-hover-style-2 .main-navigation-ul > li > a, .header-style-1 .menu-hover-style-4 .main-navigation-ul > li > a, .header-style-1 .menu-hover-style-5 .main-navigation-ul > li, .header-style-1 .menu-hover-style-3 .main-navigation-ul > li, .header-style-1 .menu-hover-style-5 .main-navigation-ul > li { height:45px; line-height:45px; } .header-style-1.a-sticky .menu-hover-style-1 .main-navigation-ul > li > a, .header-style-3.a-sticky .menu-hover-style-1 .main-navigation-ul > li > a, .header-style-1.a-sticky .menu-hover-style-5 .main-navigation-ul > li, .header-style-1.a-sticky .menu-hover-style-2 .main-navigation-ul > li > a, .header-style-3.a-sticky .menu-hover-style-2 .main-navigation-ul > li > a, .header-style-1.a-sticky .menu-hover-style-4 .main-navigation-ul > li > a, .header-style-3.a-sticky .menu-hover-style-4 .main-navigation-ul > li > a, .header-style-1.a-sticky .menu-hover-style-3 .main-navigation-ul > li, .header-style-3.a-sticky .mk-header-holder .mk-header-search, .a-sticky:not(.header-style-4) .add-header-height { height:20px !important; line-height:20px !important; } .mk-header-bg { -webkit-opacity:1; -moz-opacity:1; -o-opacity:1; opacity:1; } .a-sticky .mk-header-bg { -webkit-opacity:1; -moz-opacity:1; -o-opacity:1; opacity:1; } .header-style-4 .header-logo { margin:10px 0; } .header-style-2 .mk-header-inner { line-height:45px; } .mk-header-nav-container { } .mk-header-start-tour { font-size:14px; color:; } .mk-header-start-tour:hover { color:; } .mk-search-trigger, .mk-header .mk-header-cart-count { color:#444444; } .mk-toolbar-resposnive-icon svg, .mk-header .mk-shoping-cart-link svg{ fill:#444444; } .mk-css-icon-close div, .mk-css-icon-menu div { background-color:#939598; } .mk-header-searchform .text-input { color:#c7c7c7; } .mk-header-searchform span i { color:#c7c7c7; } .mk-header-searchform .text-input::-webkit-input-placeholder { color:#c7c7c7; } .mk-header-searchform .text-input:-ms-input-placeholder { color:#c7c7c7; } .mk-header-searchform .text-input:-moz-placeholder { color:#c7c7c7; } .mk-header-social.header-section a.small { margin-top:5.5px; } .mk-header-social.header-section a.medium { margin-top:-2.5px; } .mk-header-social.header-section a.large { margin-top:-10.5px; } .a-sticky .mk-header-social.header-section a.small, .a-sticky .mk-header-social.header-section a.medium, .a-sticky .mk-header-social.header-section a.large { margin-top:-7px; line-height:16px !important; height:16px !important; width:16px !important; padding:8px !important; } .a-sticky .mk-header-social.header-section a.small svg, .a-sticky .mk-header-social.header-section a.medium svg, .a-sticky .mk-header-social.header-section a.large svg { line-height:16px !important; height:16px !important; } .header-section.mk-header-social svg { fill:#999999; } .header-section.mk-header-social a:hover svg { fill:#cccccc; } .header-style-4 { text-align :left } .header-section.mk-header-social ul li a { border-color:#999999; background-color:#ffffff !important; } .header-section.mk-header-social ul li a:hover { border-color:#232323; background-color:#232323 !important; } .mk-header-inner, .a-sticky .mk-header-inner, .header-style-2.a-sticky .mk-classic-nav-bg { border-bottom:0px solid #ffffff; } .header-style-4.header-align-left .mk-header-inner, .header-style-4.header-align-center .mk-header-inner { border-bottom:none; border-right:0px solid #ffffff; } .header-style-4.header-align-right .mk-header-inner { border-bottom:none; border-left:0px solid #ffffff; } .header-style-2 .mk-header-nav-container { border-top:0px solid #ffffff; } .a-sticky .mk-header-inner, .header-style-2.a-sticky .mk-classic-nav-bg { border-bottom:0px solid #ffffff; } .mk-vm-menuwrapper li > a { padding-right:45px; } .header-style-4 .mk-header-right { text-align:left !important; } @media handheld, only screen and (max-width:1667px) and (min-width:1067px){ .dashboard-opened .header-style-3.sticky-style-fixed .mk-dashboard-trigger { transform:translateX(-300px) translateZ(0); transition:all 300ms ease-in-out !important; } } .mk-grid { max-width:1100px; } .mk-header-nav-container, .mk-classic-menu-wrapper { width:1100px; } .theme-page-wrapper #mk-sidebar.mk-builtin { width:29%; } .theme-page-wrapper.right-layout .theme-content, .theme-page-wrapper.left-layout .theme-content { width:71%; } .mk-boxed-enabled #mk-boxed-layout, .mk-boxed-enabled #mk-boxed-layout .header-style-1 .mk-header-holder, .mk-boxed-enabled #mk-boxed-layout .header-style-3 .mk-header-holder { max-width:1160px; } .mk-boxed-enabled #mk-boxed-layout .header-style-2.a-sticky .mk-header-nav-container { width:1160px !important; left:auto !important; } .main-navigation-ul > li.menu-item > a.menu-item-link { color:#444444; font-size:13px; font-weight:inherit; padding-right:20px !important; padding-left:20px !important; text-transform:uppercase; letter-spacing:0px; } .mk-vm-menuwrapper ul li a { color:#444444; font-size:13px; font-weight:inherit; text-transform:uppercase; } .mk-vm-menuwrapper li > a:after, .mk-vm-menuwrapper li.mk-vm-back:after { color:#444444; } .mk-vm-menuwrapper .mk-svg-icon{ fill:#444444; } .main-navigation-ul > li.no-mega-menu ul.sub-menu li.menu-item a.menu-item-link { width:210px; } .menu-hover-style-1 .main-navigation-ul > li.menu-item > a.menu-item-link:hover, .menu-hover-style-1 .main-navigation-ul > li.menu-item:hover > a.menu-item-link, .menu-hover-style-1 .main-navigation-ul > li.current-menu-item > a.menu-item-link, .menu-hover-style-1 .main-navigation-ul > li.current-menu-ancestor > a.menu-item-link, .menu-hover-style-2 .main-navigation-ul > li.menu-item > a.menu-item-link:hover, .menu-hover-style-2 .main-navigation-ul > li.menu-item:hover > a.menu-item-link, .menu-hover-style-2 .main-navigation-ul > li.current-menu-item > a.menu-item-link, .menu-hover-style-2 .main-navigation-ul > li.current-menu-ancestor > a.menu-item-link, .menu-hover-style-1.mk-vm-menuwrapper li.menu-item > a:hover, .menu-hover-style-1.mk-vm-menuwrapper li.menu-item:hover > a, .menu-hover-style-1.mk-vm-menuwrapper li.current-menu-item > a, .menu-hover-style-1.mk-vm-menuwrapper li.current-menu-ancestor > a, .menu-hover-style-2.mk-vm-menuwrapper li.menu-item > a:hover, .menu-hover-style-2.mk-vm-menuwrapper li.menu-item:hover > a, .menu-hover-style-2.mk-vm-menuwrapper li.current-menu-item > a, .menu-hover-style-2.mk-vm-menuwrapper li.current-menu-ancestor > a { color:#006c99 !important; } .menu-hover-style-3 .main-navigation-ul > li.menu-item > a.menu-item-link:hover, .menu-hover-style-3 .main-navigation-ul > li.menu-item:hover > a.menu-item-link, .menu-hover-style-3.mk-vm-menuwrapper li > a:hover, .menu-hover-style-3.mk-vm-menuwrapper li:hover > a, .menu-hover-style-3 .main-navigation-ul > li.menu-item:hover > a.menu-item-link { border:2px solid #006c99; } .menu-hover-style-3 .main-navigation-ul > li.current-menu-item > a.menu-item-link, .menu-hover-style-3 .main-navigation-ul > li.current-menu-ancestor > a.menu-item-link, .menu-hover-style-3.mk-vm-menuwrapper li.current-menu-item > a, .menu-hover-style-3.mk-vm-menuwrapper li.current-menu-ancestor > a{ border:2px solid #006c99; background-color:#006c99; color:#ffffff; } .menu-hover-style-3.mk-vm-menuwrapper li.current-menu-ancestor > a:after { color:#ffffff; } .menu-hover-style-4 .main-navigation-ul li.menu-item > a.menu-item-link:hover, .menu-hover-style-4 .main-navigation-ul li.menu-item:hover > a.menu-item-link, .menu-hover-style-4 .main-navigation-ul li.current-menu-item > a.menu-item-link, .menu-hover-style-4 .main-navigation-ul li.current-menu-ancestor > a.menu-item-link, .menu-hover-style-4.mk-vm-menuwrapper li a:hover, .menu-hover-style-4.mk-vm-menuwrapper li:hover > a, .menu-hover-style-4.mk-vm-menuwrapper li.current-menu-item > a, .menu-hover-style-4.mk-vm-menuwrapper li.current-menu-ancestor > a, .menu-hover-style-5 .main-navigation-ul > li.menu-item > a.menu-item-link:after { background-color:#006c99; color:#ffffff; } .menu-hover-style-4.mk-vm-menuwrapper li.current-menu-ancestor > a:after, .menu-hover-style-4.mk-vm-menuwrapper li.current-menu-item > a:after, .menu-hover-style-4.mk-vm-menuwrapper li:hover > a:after, .menu-hover-style-4.mk-vm-menuwrapper li a:hover::after { color:#ffffff; } .menu-hover-style-1 .main-navigation-ul > li.dropdownOpen > a.menu-item-link, .menu-hover-style-1 .main-navigation-ul > li.active > a.menu-item-link, .menu-hover-style-1 .main-navigation-ul > li.open > a.menu-item-link, .menu-hover-style-1 .main-navigation-ul > li.menu-item > a:hover, .menu-hover-style-1 .main-navigation-ul > li.current-menu-item > a.menu-item-link, .menu-hover-style-1 .main-navigation-ul > li.current-menu-ancestor > a.menu-item-link { border-top-color:#006c99; } .menu-hover-style-1.mk-vm-menuwrapper li > a:hover, .menu-hover-style-1.mk-vm-menuwrapper li.current-menu-item > a, .menu-hover-style-1.mk-vm-menuwrapper li.current-menu-ancestor > a { border-left-color:#006c99; } .header-style-1 .menu-hover-style-3 .main-navigation-ul > li > a.menu-item-link { line-height:22.5px; } .header-style-1.a-sticky .menu-hover-style-3 .main-navigation-ul > li > a.menu-item-link { line-height:13.333333333333px; } .header-style-1 .menu-hover-style-5 .main-navigation-ul > li > a.menu-item-link { line-height:20px; vertical-align:middle; } .mk-main-navigation li.no-mega-menu ul.sub-menu, .mk-main-navigation li.has-mega-menu > ul.sub-menu, .mk-shopping-cart-box { background-color:#333333; } .mk-main-navigation ul.sub-menu a.menu-item-link, .mk-main-navigation ul .megamenu-title, .megamenu-widgets-container a, .mk-shopping-cart-box .product_list_widget li a, .mk-shopping-cart-box .product_list_widget li.empty, .mk-shopping-cart-box .product_list_widget li span, .mk-shopping-cart-box .widget_shopping_cart .total { color:#b3b3b3; } .mk-main-navigation ul.sub-menu .menu-sub-level-arrow svg { fill:#b3b3b3; } .mk-main-navigation ul.sub-menu li:hover .menu-sub-level-arrow svg { fill:#ffffff; } .mk-shopping-cart-box .mk-button.cart-widget-btn { border-color:#b3b3b3; color:#b3b3b3; } .mk-shopping-cart-box .mk-button.cart-widget-btn:hover { background-color:#b3b3b3; color:#333333; } .mk-main-navigation ul .megamenu-title { color:#ffffff; } .mk-main-navigation ul .megamenu-title:after { background-color:#ffffff; } .megamenu-widgets-container { color:#b3b3b3; } .megamenu-widgets-container .widgettitle { text-transform:uppercase; font-size:14px; font-weight:bolder; } .mk-main-navigation ul.sub-menu li.menu-item ul.sub-menu li.menu-item a.menu-item-link svg { color:#e0e0e0; } .mk-main-navigation ul.sub-menu a.menu-item-link:hover, .main-navigation-ul ul.sub-menu li.current-menu-item > a.menu-item-link, .main-navigation-ul ul.sub-menu li.current-menu-parent > a.menu-item-link { color:#ffffff !important; } .megamenu-widgets-container a:hover { color:#ffffff; } .main-navigation-ul ul.sub-menu li.menu-item a.menu-item-link:hover, .main-navigation-ul ul.sub-menu li.menu-item:hover > a.menu-item-link, .main-navigation-ul ul.sub-menu li.menu-item a.menu-item-link:hover, .main-navigation-ul ul.sub-menu li.menu-item:hover > a.menu-item-link, .main-navigation-ul ul.sub-menu li.current-menu-item > a.menu-item-link, .main-navigation-ul ul.sub-menu li.current-menu-parent > a.menu-item-link { background-color:transparent !important; } .mk-search-trigger:hover, .mk-header-start-tour:hover { color:#006c99; } .mk-search-trigger:hover .mk-svg-icon, .mk-header-start-tour:hover .mk-svg-icon { fill:#006c99; } .main-navigation-ul li.menu-item ul.sub-menu li.menu-item a.menu-item-link { font-size:12px; font-weight:inherit; text-transform:uppercase; letter-spacing:1px; } .has-mega-menu .megamenu-title { letter-spacing:1px; } .mk-responsive-wrap { background-color:#ffffff; } .main-navigation-ul > li.no-mega-menu > ul.sub-menu:after, .main-navigation-ul > li.has-mega-menu > ul.sub-menu:after { background-color:#006c99; } .mk-shopping-cart-box { border-top:2px solid #006c99; } @media handheld, only screen and (max-width:1100px){ .mk-grid, .mk-header-nav-container, .mk-classic-menu-wrapper { width:100%; } .mk-padding-wrapper { padding:0 20px; } .header-grid.mk-grid .header-logo.left-logo { left:15px !important; } .header-grid.mk-grid .header-logo.right-logo, .mk-header-right { right:15px !important; } .mk-photo-album { margin-left:0 !important; margin-right:0 !important; width:100% !important; } .mk-edge-slider .mk-grid { padding:0 20px; } } @media handheld, only screen and (max-width:960px){ .theme-page-wrapper .theme-content { width:100% !important; float:none !important; } .theme-page-wrapper { padding-right:15px !important; padding-left:15px !important; } .theme-page-wrapper .theme-content:not(.no-padding) { padding:25px 0 !important; } .theme-page-wrapper #mk-sidebar { width:100% !important; float:none !important; padding:0 !important; } .theme-page-wrapper #mk-sidebar .sidebar-wrapper { padding:20px 0 !important; } } @media handheld, only screen and (max-width:1067px){ .logo-is-responsive .mk-desktop-logo, .logo-is-responsive .mk-sticky-logo { display:none !important; } .logo-is-responsive .mk-resposnive-logo { display:block !important; } .add-header-height, .header-style-1 .mk-header-inner, .header-style-3 .mk-header-inner, .header-style-3 .header-logo, .header-style-1 .header-logo, .header-style-1 .shopping-cart-header, .header-style-3 .shopping-cart-header{ height:90px!important; line-height:90px; } .mk-header:not(.header-style-4) .mk-header-holder { position:relative !important; top:0 !important; } .mk-header-padding-wrapper { display:none !important; } .mk-header-nav-container { width:auto !important; display:none !important; } .header-style-1 .mk-header-right, .header-style-2 .mk-header-right, .header-style-3 .mk-header-right { right:55px !important; } .header-style-1 .mk-header-inner .mk-header-search, .header-style-2 .mk-header-inner .mk-header-search, .header-style-3 .mk-header-inner .mk-header-search { display:none !important; } .mk-fullscreen-search-overlay { display:none; } .mk-header-search { padding-bottom:10px !important; } .mk-header-searchform span .text-input { width:100% !important; } .header-style-2 .header-logo .center-logo { text-align:right !important; } .header-style-2 .header-logo .center-logo a { margin:0 !important; } .header-logo, .header-style-4 .header-logo { height:90px !important; } .header-style-4 .shopping-cart-header { display:none; } .mk-header-inner { padding-top:0 !important; } .header-style-1 .header-logo, .header-style-2 .header-logo, .header-style-4 .header-logo { position:relative !important; right:auto !important; left:auto !important; } .shopping-cart-header { margin:0 20px 0 0 !important; } .mk-responsive-nav li ul li .megamenu-title:hover, .mk-responsive-nav li ul li .megamenu-title, .mk-responsive-nav li a, .mk-responsive-nav li ul li a:hover, .mk-responsive-nav .mk-nav-arrow { color:#333333 !important; } .mk-mega-icon { display:none !important; } .mk-header-bg { zoom:1 !important; filter:alpha(opacity=100) !important; opacity:1 !important; } .header-style-1 .mk-nav-responsive-link, .header-style-2 .mk-nav-responsive-link, .logo-in-middle .header-logo { display:block !important; } .header-grid.mk-grid { position:initial !important; } .mk-header-nav-container { height:100%; z-index:200; } .mk-main-navigation { position:relative; z-index:2; } .header-style-4 .mk-header-inner { width:auto !important; position:relative !important; overflow:visible; padding-bottom:0; } .admin-bar .header-style-4 .mk-header-inner { top:0 !important; } .header-style-4 .mk-header-right { display:none; } .header-style-4 .mk-nav-responsive-link { display:block !important; } .header-style-4 .mk-vm-menuwrapper, .header-style-4 .mk-header-search { display:none; } .header-style-4 .header-logo { width:auto !important; display:inline-block !important; text-align:left !important; margin:0 !important; } .vertical-header-enabled .header-style-4 .header-logo img { max-width:100% !important; left:20px!important; top:50%!important; -webkit-transform:translate(0, -50%)!important; -moz-transform:translate(0, -50%)!important; -ms-transform:translate(0, -50%)!important; -o-transform:translate(0, -50%)!important; transform:translate(0, -50%)!important; position:relative !important; } .vertical-header-enabled.vertical-header-left #theme-page > .mk-main-wrapper-holder, .vertical-header-enabled.vertical-header-center #theme-page > .mk-main-wrapper-holder, .vertical-header-enabled.vertical-header-left #theme-page > .mk-page-section-wrapper .mk-page-section, .vertical-header-enabled.vertical-header-center #theme-page > .mk-page-section-wrapper .mk-page-section, .vertical-header-enabled.vertical-header-left #theme-page > .wpb_row, .vertical-header-enabled.vertical-header-center #theme-page > .wpb_row, .vertical-header-enabled.vertical-header-left #mk-theme-container:not(.trans-header), .vertical-header-enabled.vertical-header-center #mk-footer, .vertical-header-enabled.vertical-header-left #mk-footer, .vertical-header-enabled.vertical-header-center #mk-theme-container:not(.trans-header) { padding-left:0 !important; } .vertical-header-enabled.vertical-header-right #theme-page > .mk-main-wrapper-holder, .vertical-header-enabled.vertical-header-right #theme-page > .mk-page-section-wrapper .mk-page-section, .vertical-header-enabled.vertical-header-right #theme-page > .wpb_row, .vertical-header-enabled.vertical-header-right #mk-footer, .vertical-header-enabled.vertical-header-right #mk-theme-container:not(.trans-header) { padding-right:0 !important; } .header-style-1 .mk-dashboard-trigger, .header-style-2 .mk-dashboard-trigger { display:none; } .header-style-4 .mk-header-bg { height:100% !important; } } @media handheld, only screen and (min-width:1067px) { .trans-header .sticky-style-slide .mk-header-holder { position:absolute; } .trans-header .bg-true:not(.a-sticky) .mk-header-bg { opacity:0; } .trans-header .bg-true.mk-header:not(.a-sticky) .mk-header-inner { border:0; } .trans-header .bg-true.light-skin:not(.a-sticky) .mk-desktop-logo.light-logo { display:block !important; } .trans-header .bg-true.light-skin:not(.a-sticky) .mk-desktop-logo.dark-logo { display:none !important; } .trans-header .bg-true.light-skin:not(.a-sticky) .main-navigation-ul > li.menu-item > a.menu-item-link, .trans-header .bg-true.light-skin:not(.a-sticky) .mk-search-trigger, .trans-header .bg-true.light-skin:not(.a-sticky) .mk-header-cart-count, .trans-header .bg-true.light-skin:not(.a-sticky) .mk-header-start-tour, .trans-header .bg-true.light-skin:not(.a-sticky) .menu-hover-style-1 .main-navigation-ul > li.menu-item > a.menu-item-link:hover, .trans-header .bg-true.light-skin:not(.a-sticky) .menu-hover-style-1 .main-navigation-ul > li.menu-item:hover > a.menu-item-link, .trans-header .bg-true.light-skin:not(.a-sticky) .menu-hover-style-1 .main-navigation-ul > li.current-menu-item > a.menu-item-link, .trans-header .bg-true.light-skin:not(.a-sticky) .menu-hover-style-1 .main-navigation-ul > li.current-menu-ancestor > a.menu-item-link, .trans-header .bg-true.light-skin:not(.a-sticky) .menu-hover-style-2 .main-navigation-ul > li.menu-item > a.menu-item-link:hover, .trans-header .bg-true.light-skin:not(.a-sticky) .menu-hover-style-2 .main-navigation-ul > li.menu-item:hover > a.menu-item-link, .trans-header .bg-true.light-skin:not(.a-sticky) .menu-hover-style-2 .main-navigation-ul > li.current-menu-item > a.menu-item-link, .trans-header .bg-true.light-skin:not(.a-sticky) .mk-vm-menuwrapper li a, .trans-header .bg-true.light-skin:not(.a-sticky) .mk-vm-menuwrapper li > a:after, .trans-header .bg-true.light-skin:not(.a-sticky) .mk-vm-menuwrapper li.mk-vm-back:after { color:#fff !important; } .trans-header .bg-true.light-skin:not(.a-sticky) .mk-header-social.header-section a svg, .trans-header .bg-true.light-skin:not(.a-sticky) .main-navigation-ul li.menu-item a.menu-item-link .mk-svg-icon, .trans-header .bg-true.light-skin:not(.a-sticky) .mk-search-trigger .mk-svg-icon, .trans-header .bg-true.light-skin:not(.a-sticky) .mk-shoping-cart-link .mk-svg-icon { fill:#fff !important; } .trans-header .bg-true.light-skin:not(.a-sticky) .mk-css-icon-menu div { background-color:#fff !important; } .trans-header .bg-true.light-skin:not(.a-sticky) .menu-hover-style-1 .main-navigation-ul > li.dropdownOpen > a.menu-item-link, .trans-header .bg-true.light-skin:not(.a-sticky) .menu-hover-style-1 .main-navigation-ul > li.active > a.menu-item-link, .trans-header .bg-true.light-skin:not(.a-sticky) .menu-hover-style-1 .main-navigation-ul > li.open > a.menu-item-link, .trans-header .bg-true.light-skin:not(.a-sticky) .menu-hover-style-1 .main-navigation-ul > li.menu-item > a:hover, .trans-header .bg-true.light-skin:not(.a-sticky) .menu-hover-style-1 .main-navigation-ul > li.current-menu-item > a.menu-item-link, .trans-header .bg-true.light-skin:not(.a-sticky) .menu-hover-style-1 .main-navigation-ul > li.current-menu-ancestor > a.menu-item-link { border-top-color:#fff; } .trans-header .bg-true.light-skin:not(.a-sticky) .menu-hover-style-3 .main-navigation-ul > li.current-menu-item > a.menu-item-link, .trans-header .bg-true.light-skin:not(.a-sticky) .menu-hover-style-3 .main-navigation-ul > li.current-menu-ancestor > a.menu-item-link, .trans-header .bg-true.light-skin:not(.a-sticky) .menu-hover-style-3.mk-vm-menuwrapper li.current-menu-item > a, .trans-header .bg-true.light-skin:not(.a-sticky) .menu-hover-style-3.mk-vm-menuwrapper li.current-menu-ancestor > a { border:2px solid #fff; background-color:#fff; color:#222 !important; } .trans-header .bg-true.light-skin:not(.a-sticky) .menu-hover-style-3 .main-navigation-ul > li.menu-item > a.menu-item-link:hover, .trans-header .bg-true.light-skin:not(.a-sticky) .menu-hover-style-3 .main-navigation-ul > li.menu-item:hover > a.menu-item-link, .trans-header .bg-true.light-skin:not(.a-sticky) .menu-hover-style-3.mk-vm-menuwrapper li > a:hover, .trans-header .bg-true.light-skin:not(.a-sticky) .menu-hover-style-3.mk-vm-menuwrapper li:hover > a { border:2px solid #fff; } .trans-header .bg-true.light-skin:not(.a-sticky) .menu-hover-style-4 .main-navigation-ul li.menu-item > a.menu-item-link:hover, .trans-header .bg-true.light-skin:not(.a-sticky) .menu-hover-style-4 .main-navigation-ul li.menu-item:hover > a.menu-item-link, .trans-header .bg-true.light-skin:not(.a-sticky) .menu-hover-style-4 .main-navigation-ul li.current-menu-item > a.menu-item-link, .trans-header .bg-true.light-skin:not(.a-sticky) .menu-hover-style-5 .main-navigation-ul > li.menu-item > a.menu-item-link:after { background-color:#fff; color:#222 !important; } .trans-header .bg-true.dark-skin:not(.a-sticky) .mk-desktop-logo.dark-logo { display:block !important; } .trans-header .bg-true.dark-skin:not(.a-sticky) .mk-desktop-logo.light-logo { display:none !important; } .trans-header .bg-true.dark-skin:not(.a-sticky) .main-navigation-ul > li.menu-item > a.menu-item-link, .trans-header .bg-true.dark-skin:not(.a-sticky) .mk-search-trigger, .trans-header .bg-true.dark-skin:not(.a-sticky) .mk-header-cart-count, .trans-header .bg-true.dark-skin:not(.a-sticky) .mk-header-start-tour, .trans-header .bg-true.dark-skin:not(.a-sticky) .menu-hover-style-1 .main-navigation-ul li.menu-item > a.menu-item-link:hover, .trans-header .bg-true.dark-skin:not(.a-sticky) .menu-hover-style-1 .main-navigation-ul li.menu-item:hover > a.menu-item-link, .trans-header .bg-true.dark-skin:not(.a-sticky) .menu-hover-style-1 .main-navigation-ul li.current-menu-item > a.menu-item-link, .trans-header .bg-true.dark-skin:not(.a-sticky) .menu-hover-style-1 .main-navigation-ul li.current-menu-ancestor > a.menu-item-link, .trans-header .bg-true.dark-skin:not(.a-sticky) .menu-hover-style-2 .main-navigation-ul li.menu-item > a.menu-item-link:hover, .trans-header .bg-true.dark-skin:not(.a-sticky) .menu-hover-style-2 .main-navigation-ul li.menu-item:hover > a.menu-item-link, .trans-header .bg-true.dark-skin:not(.a-sticky) .menu-hover-style-2 .main-navigation-ul li.current-menu-item > a.menu-item-link, .trans-header .bg-true.dark-skin:not(.a-sticky) .menu-hover-style-2 .main-navigation-ul li.current-menu-ancestor > a.menu-item-link, .trans-header .bg-true.dark-skin:not(.a-sticky) .mk-vm-menuwrapper li a, .trans-header .bg-true.dark-skin:not(.a-sticky) .mk-vm-menuwrapper li > a:after, .trans-header .bg-true.dark-skin:not(.a-sticky) .mk-vm-menuwrapper li.mk-vm-back:after { color:#222 !important; } .trans-header .bg-true.dark-skin:not(.a-sticky) .mk-header-social.header-section a svg, .trans-header .bg-true.dark-skin:not(.a-sticky) .main-navigation-ul li.menu-item a.menu-item-link .mk-svg-icon, .trans-header .bg-true.dark-skin:not(.a-sticky) .mk-search-trigger .mk-svg-icon, .trans-header .bg-true.dark-skin:not(.a-sticky) .mk-shoping-cart-link .mk-svg-icon { fill:#222 !important; } .trans-header .bg-true.dark-skin:not(.a-sticky) .menu-hover-style-1 .main-navigation-ul > li.dropdownOpen > a.menu-item-link, .trans-header .bg-true.dark-skin:not(.a-sticky) .menu-hover-style-1 .main-navigation-ul > li.active > a.menu-item-link, .trans-header .bg-true.dark-skin:not(.a-sticky) .menu-hover-style-1 .main-navigation-ul > li.open > a.menu-item-link, .trans-header .bg-true.dark-skin:not(.a-sticky) .menu-hover-style-1 .main-navigation-ul > li.menu-item > a:hover, .trans-header .bg-true.dark-skin:not(.a-sticky) .menu-hover-style-1 .main-navigation-ul > li.current-menu-item > a.menu-item-link, .trans-header .bg-true.dark-skin:not(.a-sticky) .menu-hover-style-1 .main-navigation-ul > li.current-menu-ancestor > a.menu-item-link { border-top-color:#222; } .trans-header .bg-true.dark-skin:not(.a-sticky) .mk-css-icon-menu div { background-color:#222 !important; } .trans-header .bg-true.dark-skin:not(.a-sticky) .menu-hover-style-3 .main-navigation-ul > li.current-menu-item > a.menu-item-link, .trans-header .bg-true.dark-skin:not(.a-sticky) .menu-hover-style-3 .main-navigation-ul > li.current-menu-ancestor > a.menu-item-link, .trans-header .bg-true.dark-skin:not(.a-sticky) .menu-hover-style-3.mk-vm-menuwrapper li.current-menu-item > a, .trans-header .bg-true.dark-skin:not(.a-sticky) .menu-hover-style-3.mk-vm-menuwrapper li.current-menu-ancestor > a { border:2px solid #222; background-color:#222; color:#fff !important; } .trans-header .bg-true.dark-skin:not(.a-sticky) .menu-hover-style-3 .main-navigation-ul > li.menu-item > a.menu-item-link:hover, .trans-header .bg-true.dark-skin:not(.a-sticky) .menu-hover-style-3 .main-navigation-ul > li.menu-item:hover > a.menu-item-link, .trans-header .bg-true.dark-skin:not(.a-sticky) .menu-hover-style-3.mk-vm-menuwrapper li > a:hover, .trans-header .bg-true.dark-skin:not(.a-sticky) .menu-hover-style-3.mk-vm-menuwrapper li:hover > a { border:2px solid #222; } .trans-header .bg-true.dark-skin:not(.a-sticky) .menu-hover-style-4 .main-navigation-ul li.menu-item > a.menu-item-link:hover, .trans-header .bg-true.dark-skin:not(.a-sticky) .menu-hover-style-4 .main-navigation-ul li.menu-item:hover > a.menu-item-link, .trans-header .bg-true.dark-skin:not(.a-sticky) .menu-hover-style-4 .main-navigation-ul li.current-menu-item > a.menu-item-link, .trans-header .bg-true.dark-skin:not(.a-sticky) .menu-hover-style-4 .main-navigation-ul li.current-menu-ancestor > a.menu-item-link, .trans-header .bg-true.dark-skin:not(.a-sticky) .menu-hover-style-5 .main-navigation-ul > li.menu-item > a.menu-item-link:after { background-color:#222; color:#fff !important; } } @media handheld, only screen and (max-width:1067px) { .mk-go-top, .mk-quick-contact-wrapper { right:22px; bottom:87px; } .mk-go-top.is-active { right:22px; bottom:145px; } .mk-quick-contact-wrapper.is-active { right:22px; } } .mk-side-dashboard { background-color:#444444; } .mk-side-dashboard, .mk-side-dashboard p { font-size:12px; color:#eeeeee; font-weight:inherit; } .mk-side-dashboard .widgettitle { text-transform:uppercase; font-size:14px; color:#ffffff; font-weight:inherit; } .mk-side-dashboard .widgettitle a { color:#ffffff; } .mk-side-dashboard .widget a { color:#fafafa; } .sidedash-navigation-ul li a { font-size:13px; font-weight:600; text-transform:uppercase } .sidedash-navigation-ul .sub-menu li a { font-size:12px; font-weight:400; text-transform:uppercase } .sidedash-navigation-ul li a, .sidedash-navigation-ul li .mk-nav-arrow { color:#ffffff; } .sidedash-navigation-ul li a:hover { color:#ffffff; background-color:; } .mk-side-dashboard .widget:not(.widget_social_networks) a:hover { color:#606060; } #mk-sidebar, #mk-sidebar p { font-size:14px; color:#999999; font-weight:inherit; } #mk-sidebar .widgettitle { text-transform:uppercase; font-size:14px; color:#333333; font-weight:bolder; } #mk-sidebar .widgettitle a { color:#333333; } #mk-sidebar .widget a { color:#999999; } #mk-sidebar .widget:not(.widget_social_networks) a:hover { color:#606060; } .mk-testimonial-author, .modern-style .mk-testimonial-company, #wp-calendar td#today, .news-full-without-image .news-categories span, .news-half-without-image .news-categories span, .news-fourth-without-image .news-categories span, .mk-read-more, .news-single-social li a, .portfolio-widget-cats, .portfolio-carousel-cats, .blog-showcase-more, .simple-style .mk-employee-item:hover .team-member-position, .mk-portfolio-classic-item .portfolio-categories a, .register-login-links a:hover, .not-found-subtitle, .mk-mini-callout a, .search-loop-meta a, .mk-tooltip a:hover, .new-tab-readmore, .mk-news-tab .mk-tabs-tabs li.is-active a, .mk-woo-tabs .mk-tabs-tabs li.ui-state-active a, .monocolor.pricing-table .pricing-price span, .quantity .plus:hover, .quantity .minus:hover, .blog-modern-comment:hover, .blog-modern-share:hover { color:#606060; } .mk-tabs .mk-tabs-tabs li.is-active a > i, .mk-accordion .mk-accordion-single.current .mk-accordion-tab:before, .widget_testimonials .testimonial-slider .testimonial-author, #mk-filter-portfolio li a:hover, #mk-language-navigation ul li a:hover, #mk-language-navigation ul li.current-menu-item > a, .mk-quick-contact-wrapper h4, .divider-go-top:hover i, .widget-sub-navigation ul li a:hover, #mk-footer .widget_posts_lists ul li .post-list-meta time, .mk-footer-tweets .tweet-username, .product-category .item-holder:hover h4 { color:#606060 !important; } .accent-bg-color, .image-hover-overlay, .newspaper-portfolio, .similar-posts-wrapper .post-thumbnail:hover > .overlay-pattern, .portfolio-logo-section, .post-list-document .post-type-thumb:hover, #cboxTitle, #cboxPrevious, #cboxNext, #cboxClose, .comment-form-button, .mk-dropcaps.fancy-style, .mk-image-overlay, .pinterest-item-overlay, .news-full-with-image .news-categories span, .news-half-with-image .news-categories span, .news-fourth-with-image .news-categories span, .widget-portfolio-overlay, .portfolio-carousel-overlay, .blog-carousel-overlay, .mk-blog-classic-item .blog-loop-comments span, .mk-similiar-overlay, .mk-skin-button, .mk-flex-caption .flex-desc span, .mk-icon-box .mk-icon-wrapper i:hover, .mk-quick-contact-link:hover, .quick-contact-active.mk-quick-contact-link, .mk-fancy-table th, .ui-slider-handle, .widget_price_filter .ui-slider-range, .shop-skin-btn, #review_form_wrapper input[type=submit], #mk-nav-search-wrapper form .nav-side-search-icon:hover, form.ajax-search-complete i, .blog-modern-btn, .showcase-blog-overlay, .gform_button[type=submit], .button.alt, #respond #submit, .woocommerce .price_slider_amount .button.button, .mk-shopping-cart-box .mk-button.checkout, .widget_shopping_cart .mk-button.checkout, .widget_shopping_cart .mk-button.checkout { background-color:#606060 !important; } .a_accent-bg-hover:hover { background-color:#606060; } ::-webkit-selection { background-color:#606060; color:#fff; } ::-moz-selection { background-color:#606060; color:#fff; } ::selection { background-color:#606060; color:#fff; } .mk-circle-image .item-holder { -webkit-box-shadow:0 0 0 1px #606060; -moz-box-shadow:0 0 0 1px #606060; box-shadow:0 0 0 1px #606060; } .mk-blockquote.line-style, .bypostauthor > .mk-single-comment .comment-content, .bypostauthor > .mk-single-comment .comment-content:after, .mk-tabs.simple-style .mk-tabs-tabs li.is-active a { border-color:#606060 !important; } .news-full-with-image .news-categories span, .news-half-with-image .news-categories span, .news-fourth-with-image .news-categories span, .mk-flex-caption .flex-desc span { box-shadow:8px 0 0 #606060, -8px 0 0 #606060; } .monocolor.pricing-table .pricing-cols .pricing-col.featured-plan { border:1px solid #606060 !important; } .mk-skin-button.three-dimension { box-shadow:0px 3px 0px 0px #4d4d4d; } .mk-skin-button.three-dimension:active { box-shadow:0px 1px 0px 0px #4d4d4d; } body {font-family:"Source Sans Pro" } body, h3 {font-family:"ProximaNova-Regular"} .mk-dropcaps {font-family:"Chaparral-pro"} .product-loading-icon { background-color:rgba(96,96,96,0.6); } .mk-woocommerce-carousel .the-title, .mk-woocommerce-carousel .product-title { font-size:16px !important; text-transform:initial; } .mk-product-loop.compact-layout .products .item .mk-love-holder .mk-love-this:hover span, .mk-product-loop.compact-layout .products .item .mk-love-holder .mk-love-this:hover i{ color:#606060; } @media handheld, only screen and (max-width:1067px) { .add-cart-responsive-state { display:block; } }</style>     <script type="text/javascript">
        window.$ = jQuery

        var dynamic_styles = ' #loop-2 .blog-twitter-content:before, #loop-2 .mk-blog-modern-item.twitter-post-type .blog-twitter-content footer:before { background-image: url("https://www.adventure-journal.com/wp-content/themes/jupiter/assets/images/social-icons/twitter-blue.svg"); } #loop-2 .mk-blog-meta-wrapper:before { background: url("https://www.adventure-journal.com/wp-content/themes/jupiter/assets/images/social-icons/instagram.png") center center no-repeat; } #loop-3 .blog-twitter-content:before, #loop-3 .mk-blog-modern-item.twitter-post-type .blog-twitter-content footer:before { background-image: url("https://www.adventure-journal.com/wp-content/themes/jupiter/assets/images/social-icons/twitter-blue.svg"); } #loop-3 .mk-blog-meta-wrapper:before { background: url("https://www.adventure-journal.com/wp-content/themes/jupiter/assets/images/social-icons/instagram.png") center center no-repeat; } #loop-4 .blog-twitter-content:before, #loop-4 .mk-blog-modern-item.twitter-post-type .blog-twitter-content footer:before { background-image: url("https://www.adventure-journal.com/wp-content/themes/jupiter/assets/images/social-icons/twitter-blue.svg"); } #loop-4 .mk-blog-meta-wrapper:before { background: url("https://www.adventure-journal.com/wp-content/themes/jupiter/assets/images/social-icons/instagram.png") center center no-repeat; } #loop-5 .blog-twitter-content:before, #loop-5 .mk-blog-modern-item.twitter-post-type .blog-twitter-content footer:before { background-image: url("https://www.adventure-journal.com/wp-content/themes/jupiter/assets/images/social-icons/twitter-blue.svg"); } #loop-5 .mk-blog-meta-wrapper:before { background: url("https://www.adventure-journal.com/wp-content/themes/jupiter/assets/images/social-icons/instagram.png") center center no-repeat; } #loop-6 .blog-twitter-content:before, #loop-6 .mk-blog-modern-item.twitter-post-type .blog-twitter-content footer:before { background-image: url("https://www.adventure-journal.com/wp-content/themes/jupiter/assets/images/social-icons/twitter-blue.svg"); } #loop-6 .mk-blog-meta-wrapper:before { background: url("https://www.adventure-journal.com/wp-content/themes/jupiter/assets/images/social-icons/instagram.png") center center no-repeat; } #loop-7 .blog-twitter-content:before, #loop-7 .mk-blog-modern-item.twitter-post-type .blog-twitter-content footer:before { background-image: url("https://www.adventure-journal.com/wp-content/themes/jupiter/assets/images/social-icons/twitter-blue.svg"); } #loop-7 .mk-blog-meta-wrapper:before { background: url("https://www.adventure-journal.com/wp-content/themes/jupiter/assets/images/social-icons/instagram.png") center center no-repeat; } #loop-8 .blog-twitter-content:before, #loop-8 .mk-blog-modern-item.twitter-post-type .blog-twitter-content footer:before { background-image: url("https://www.adventure-journal.com/wp-content/themes/jupiter/assets/images/social-icons/twitter-blue.svg"); } #loop-8 .mk-blog-meta-wrapper:before { background: url("https://www.adventure-journal.com/wp-content/themes/jupiter/assets/images/social-icons/instagram.png") center center no-repeat; } ';
        var dynamic_styles_ids = ([2,3,4,5,6,7,8] != null) ? [2,3,4,5,6,7,8] : [];

        var styleTag = document.createElement('style'),
            head = document.getElementsByTagName('head')[0];

            //console.log('jhonny')
        styleTag.type = 'text/css';
        styleTag.setAttribute('data-ajax', '');
        styleTag.innerHTML = dynamic_styles;
        head.appendChild(styleTag);

        $('.mk-dynamic-styles').each(function() {
            $(this).remove();
        });

        function ajaxStylesInjector() {
            $('.mk-dynamic-styles').each(function() {
                var $this = $(this),
                    id = $this.attr('id'),
                    commentedStyles = $this.html();
                    styles = commentedStyles
                             .replace('<!--', '')
                             .replace('-->', '');


                if(dynamic_styles_ids.indexOf(id) === -1) {
                    $('style[data-ajax]').append(styles);
                    $this.remove();
                }

                dynamic_styles_ids.push(id);
            });
        };

        // J - add My Account menu on top right nav

        jQuery(document).ready(function(){            
            	jQuery(".shopping-cart-header.add-header-height").prepend("<a href='/my-account' style='margin-right:20px;  font-family: ProximaNova-Sbold, sans-serif; font-size:13px;'>MY ACCOUNT</a>");
        });

       
        
        var $nc=jQuery.noConflict();
        var $an=jQuery.noConflict();

    $nc(document).ready(function(){
        $nc(".classname").on("mouseover", "li", function() {
           $nc(".form-group").addClass("result_hover");
        });
    });

    $an(document).ready(function(){
        $an(".classname").on("mouseout", "li", function() {
           $an(".form-group").removeClass("result_hover");
        });
    });
    

    </script>
    
<style>

.woocommerce #payment ul.payment_methods .woocommerce_error.woocommerce-error li,
.woocommerce-page #payment ul.payment_methods  .woocommerce_error.woocommerce-error  li {
    font-size: 1.5em;
}
	
nav.woocommerce-MyAccount-navigation {
	width: 200px;
    float: left;
	font-size: 12pt;		
}

nav.woocommerce-MyAccount-navigation  li {
	list-style-type: none;
	font-family: "proxima-nova";
	margin-bottom:5px;
}
	
</style>    <!-- test -->
    <script type="text/javascript">
    jQuery(window).load(function($){    	

        /********************************************* Checkout  *********************************************/
        jQuery(document).on('submit','form#mc4form',function(e){
            e.preventDefault();
            
            var formData = new FormData(jQuery(this)[0]);

                jQuery('.loadingimg').fadeIn();
                jQuery('.mc4wp-response').html('');
                jQuery.ajax({
                    type: 'POST',
                    dataType: 'json',
                    url: ajaxUrl,
                    data: formData,
                    processData: false,
                    contentType: false,
                    success: function(data) {
                        jQuery('body').find('.loadingimg').css('display', 'none');
                        if(data.message.detail != null ){
                            jQuery('body').find('.mc4wp-response').html( '<div class="error"> You are already subscribed. </div>');
                        }else{
                            jQuery('body').find('.mc4wp-response').html( '<div class="success">Thank you! You have successfully subscribed.</div>');
                        }
                    },
                    error: function(data) {
                        //jQuery('.loader-form').fadeOut();
                       //jQuery('.responsecheck').html(data);
                       // $('.'+imp_class).find('.overlaytableajax').fadeOut();
                    }
                });
            
           
        });
        /********************************************* End Checkout  *********************************************/
    });


    </script>

<script type="text/javascript" src="http://www.avantlink.com/ale/ale.php?ti=8813"></script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8007ada1f3","applicationID":"37383983","transactionName":"ZAYGY0RYCktYU0YMW11MJVRCUAtWFkBTAlE=","queueTime":0,"applicationTime":1468,"atts":"SEEFFQxCGUU=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>