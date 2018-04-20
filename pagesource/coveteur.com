
<!DOCTYPE html>
<html>
<head>
<meta charset=utf-8><script>window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name=viewport content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"/>
<link rel=icon href="http://coveteur.com/content/themes/the-coveteur/images/c.png" type="image/x-icon"/>
<link rel="shortcut icon" href="http://coveteur.com/content/themes/the-coveteur/images/c.png" type="image/x-icon"/>
<meta name=p:domain_verify content=6e7b9aef6e0a4a3be6ccfd54229329b5 />
<title>Coveteur: Inside Closets, Fashion, Beauty, Health, and Travel</title>
<link href='https://fonts.googleapis.com/css?family=Raleway:400,600,700,900|Cardo:400,400italic|Spectral:300,300i,400,400i,500,500i,700,700i' rel=stylesheet />
<script src='https://cdnjs.cloudflare.com/ajax/libs/picturefill/3.0.2/picturefill.js'></script>
<script>window.post_media = []; window.googleAdTags = {};</script>
<!--[if IE]>
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
<!--[if lte IE 7]>
    <script src="http://coveteur.com/content/themes/the-coveteur/js/lte-ie7.js"></script>
  <![endif]-->
<script src="//cdn.optimizely.com/js/2109131233.js"></script>
<script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function() {
      var gads = document.createElement('script');
      gads.async = true;
      gads.type = 'text/javascript';
      var useSSL = 'https:' == document.location.protocol;
      gads.src = (useSSL ? 'https:' : 'http:') +
        '//www.googletagservices.com/tag/js/gpt.js';
      var node = document.getElementsByTagName('script')[0];
      node.parentNode.insertBefore(gads, node);
    })();
  </script>
<script>
  var DFPGPTPassback = (function() {
    var slots = {};
    return {
      slots: slots,
      init: function() {
        var proxied = googletag.defineSlot;
        googletag.defineSlot = function() {
          var slot = proxied.apply(this, arguments);
          slots[slot.getSlotElementId()] = slot;
          return slot;
        };
      },
      passback: function(iframeName, passback) {
        var container = document.getElementById(iframeName + '__container__');
          var iframeParent = container.parentNode;
          var slotId = iframeParent.id;
          if( ! slots.hasOwnProperty(slotId) ) {
            slots[slotId] = {};
          }
          var slot = slots[slotId];
          if( ! slot.hasOwnProperty('passbacks') ) {
            slot.passbacks = [];
          }
          slot.passbacks.push(passback);
          slot.setTargeting('passback', slot.passbacks);
          googletag.pubads().refresh([slot]);
      }
    };
  })();
  </script>
<script>

    var adTags = [];
    var adKeys = [];

    
    googletag.cmd.push(function() {

      window.mappingMobMidFeed = googletag.sizeMapping()
        .addSize([1024, 0], [])
        .addSize([0,0], [300,250])
        .build();


      window.mappingBreakerLeaderboard = googletag.sizeMapping()
          .addSize([971, 0], [[728, 90], [970, 90], [970, 250], [970, 400]])
          .addSize([768, 0], [[728, 90]])
          .addSize([0, 0], [[320, 50], [300, 50], [320, 100], [300, 100], [300, 250]])
          .build();

      window.mappingLeaderboard = googletag.sizeMapping()
          .addSize([971, 0], [[728, 90], [970, 90], [970, 250], [970, 400]])
          .addSize([768, 0], [[728, 90]])
          .addSize([0, 0], [[320, 50], [300, 50], [300, 250], [320, 100], [300, 100]])
          .build();
          
      window.mappingMedRecShort = googletag.sizeMapping()
          .addSize([768, 0], [[300, 250]])
          .addSize([0, 0], [300, 250])
          .build();
      
      window.mappingMedRecTall = googletag.sizeMapping()
          .addSize([768, 0], [[300, 600]])
          .addSize([0, 0], [300, 250])
          .build();

      window.mappingMobAdhesive = googletag.sizeMapping()
        .addSize([768, 0], [])
        .addSize([0,0], [320,50])
        .build();

      window.googleAdTags['div-gpt-ad-lightbox_rectangle'] = googletag.defineSlot('/23131952/Lightbox_Rectangle', [300, 250], 'div-gpt-ad-lightbox_rectangle').addService(googletag.pubads());
      window.googleAdTags['div-gpt-ad-lightbox_leaderboard'] = googletag.defineSlot('/23131952/Lightbox_Leaderboard', [[320, 50], [728, 90]], 'div-gpt-ad-lightbox_leaderboard').defineSizeMapping(googletag.sizeMapping().addSize([0, 0], [320, 50]).addSize([939, 0], [728, 90]).build()).addService(googletag.pubads());
      window.googleAdTags['div-gpt-ad-Interstitial'] = googletag.defineSlot('/23131952/Interstitial', [1, 1], 'div-gpt-ad-Interstitial').addService(googletag.pubads());
      window.googleAdTags['div-gpt-ad-Video_Scroller'] = googletag.defineSlot('/23131952/Video_Scroller', [1, 2], 'div-gpt-ad-Video_Scroller').addService(googletag.pubads());   

            window.googleAdTags['div-gpt-ad-site_skin'] = googletag.defineSlot('/23131952/site_skin', [1, 1], 'div-gpt-ad-site_skin').addService(googletag.pubads());
      window.googleAdTags['div-gpt-ad-home_leaderboard'] = googletag.defineSlot('/23131952/Home_Leaderboard', [[320, 50], [300, 50], [320, 100], [300, 100], [728, 90], [970, 90], [970, 250], [970, 400]], 'div-gpt-ad-home_leaderboard').defineSizeMapping(mappingLeaderboard).addService(googletag.pubads());
      window.googleAdTags['div-gpt-ad-Home_Mobile_Adhesive'] = googletag.defineSlot('/23131952/Home_Mobile_Adhesive', [[320, 50]], 'div-gpt-ad-Home_Mobile_Adhesive').defineSizeMapping(mappingMobAdhesive).addService(googletag.pubads());

      


      // allows targeting to test server
      
      googletag.pubads().setTargeting('is_testing', 'no');

      if (document.referrer) {
        var docref = document.referrer.toLowerCase()

        if (docref.indexOf('flipboard.com') != -1) {
          adKeys.push('flipboard')
        }
      }

      for(var i = 0; i < adTags.length; i++){
        googletag.pubads().setTargeting(adTags[i], 'true');
      }

      for(i = 0; i < adKeys.length; i++){
        googletag.pubads().setTargeting(adKeys[i], 'true');
      }

      googletag.pubads().setCentering(true);
      googletag.pubads().collapseEmptyDivs();
      googletag.enableServices();
    });

    <!-- Begin comScore Tag -->
    var _comscore = _comscore || [];
    _comscore.push({ c1: "2", c2: "16440169" });
    (function() {
      var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
      s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
      el.parentNode.insertBefore(s, el);
    })();

  </script>
<noscript>
<img src="http://b.scorecardresearch.com/p?c1=2&c2=16440169&cv=2.0&cj=1"/>
</noscript>
<script>var _kmq = _kmq || [];
    var _kmk = _kmk || '67e56c1e67673d174b0dd56a9c9e8c3f064a4fed';
    function _kms(u){
      setTimeout(function(){
        var d = document, f = d.getElementsByTagName('script')[0],
        s = d.createElement('script');
        s.type = 'text/javascript'; s.async = true; s.src = u;
        f.parentNode.insertBefore(s, f);
      }, 1);
    }
    _kms('//i.kissmetrics.com/i.js');
    _kms('//doug1izaerwt3.cloudfront.net/' + _kmk + '.1.js');
  </script>
<script>var _sf_startpt=(new Date()).getTime()</script>
<script>
  var _qevents = _qevents || [];

  (function() {
  var elem = document.createElement('script');
  elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
  elem.async = true;
  elem.type = "text/javascript";
  var scpt = document.getElementsByTagName('script')[0];
  scpt.parentNode.insertBefore(elem, scpt);
  })();

  _qevents.push({
  qacct:"p-f3byk8QdGee2w"
  });
  </script>
<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-f3byk8QdGee2w.gif" border=0 height=1 width=1 alt=Quantcast />
</div>
</noscript>
<meta name=description content="Coveteur.com gives a look inside untapped territory (think: closets, homes, backstage, archives and, like, everywhere in between). Thank us later."/>
<meta name=robots content=noodp />
<link rel=canonical href="http://coveteur.com/"/>
<link rel=next href="http://coveteur.com/page/2/"/>
<meta property=og:locale content=en_US />
<meta property=og:type content=website />
<meta property=og:title content="Coveteur: Inside Closets, Fashion, Beauty, Health, and Travel"/>
<meta property=og:description content="Coveteur.com gives a look inside untapped territory (think: closets, homes, backstage, archives and, like, everywhere in between). Thank us later."/>
<meta property=og:url content="http://coveteur.com/"/>
<meta property=og:site_name content=Coveteur />
<meta name=twitter:card content=summary_large_image />
<meta name=twitter:description content="Coveteur.com gives a look inside untapped territory (think: closets, homes, backstage, archives and, like, everywhere in between). Thank us later."/>
<meta name=twitter:title content="Coveteur: Inside Closets, Fashion, Beauty, Health, and Travel"/>
<meta name=twitter:site content="@coveteur"/>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/coveteur.com\/","name":"Coveteur","potentialAction":{"@type":"SearchAction","target":"http:\/\/coveteur.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<link rel=dns-prefetch href='//s.w.org'/>
<script>
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/coveteur.com\/wordpress\/wp-includes\/js\/wp-emoji-release.min.js"}};
			!function(a,b,c){function d(a){var c,d,e,f,g,h=b.createElement("canvas"),i=h.getContext&&h.getContext("2d"),j=String.fromCharCode;if(!i||!i.fillText)return!1;switch(i.textBaseline="top",i.font="600 32px Arial",a){case"flag":return i.fillText(j(55356,56806,55356,56826),0,0),!(h.toDataURL().length<3e3)&&(i.clearRect(0,0,h.width,h.height),i.fillText(j(55356,57331,65039,8205,55356,57096),0,0),c=h.toDataURL(),i.clearRect(0,0,h.width,h.height),i.fillText(j(55356,57331,55356,57096),0,0),d=h.toDataURL(),c!==d);case"diversity":return i.fillText(j(55356,57221),0,0),e=i.getImageData(16,16,1,1).data,f=e[0]+","+e[1]+","+e[2]+","+e[3],i.fillText(j(55356,57221,55356,57343),0,0),e=i.getImageData(16,16,1,1).data,g=e[0]+","+e[1]+","+e[2]+","+e[3],f!==g;case"simple":return i.fillText(j(55357,56835),0,0),0!==i.getImageData(16,16,1,1).data[0];case"unicode8":return i.fillText(j(55356,57135),0,0),0!==i.getImageData(16,16,1,1).data[0];case"unicode9":return i.fillText(j(55358,56631),0,0),0!==i.getImageData(16,16,1,1).data[0]}return!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i;for(i=Array("simple","flag","unicode8","diversity","unicode9"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
<style>
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
<link rel=stylesheet id=tc_lightbox-css href='http://coveteur.com/content/plugins/the-coveteur-lightbox/css/tc-lightbox.css' type='text/css' media=all />
<link rel=stylesheet id=the_coveteur-css href='http://coveteur.com/content/themes/the-coveteur/style.css?ver=1.0' type='text/css' media=all />
<link rel=stylesheet id=reset-css href='http://coveteur.com/content/themes/the-coveteur/css/reset.css?ver=1.0' type='text/css' media=all />
<link rel=stylesheet id=base-css href='http://coveteur.com/content/themes/the-coveteur/css/base.css?ver=1.0' type='text/css' media=all />
<link rel=stylesheet id=flexslider-css href='http://coveteur.com/content/themes/the-coveteur/css/flexslider.css?ver=1.0' type='text/css' media=all />
<link rel=stylesheet id=main-css href='http://coveteur.com/content/themes/the-coveteur/css/main.css?ver=1.02' type='text/css' media=all />
<link rel=stylesheet id=media_queries-css href='http://coveteur.com/content/themes/the-coveteur/css/media-queries.css?ver=1.0' type='text/css' media=all />
<link rel=stylesheet id=fonts-css href='http://coveteur.com/content/themes/the-coveteur/css/fonts.css?ver=1.0' type='text/css' media=all />
<link rel=stylesheet id=advent-css href='http://coveteur.com/content/themes/the-coveteur/css/advent.css?ver=1.0' type='text/css' media=all />
<link rel=stylesheet id=flickity-css href='http://coveteur.com/content/themes/the-coveteur/css/flickity.css?ver=1.0' type='text/css' media=all />
<link rel=stylesheet id=app-css href='http://coveteur.com/content/themes/the-coveteur/public/css/app.css?ver=1.32' type='text/css' media=all />
<link rel=stylesheet id=bodoni-css href='http://coveteur.com/content/themes/the-coveteur/public/bodoni.css?ver=1.00' type='text/css' media=all />
<script src='http://coveteur.com/wordpress/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script src='http://coveteur.com/wordpress/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script src='http://coveteur.com/content/plugins/the-coveteur-lightbox/js/tc-lightbox.js?ver=1.9'></script>
<script src='http://coveteur.com/content/themes/the-coveteur/js/jquery.flexslider-min.js?ver=1.0'></script>
<script src='http://coveteur.com/content/themes/the-coveteur/js/shop.js?ver=1.0'></script>
<script src='http://coveteur.com/content/themes/the-coveteur/js/jquery.followTo.js?ver=1.0'></script>
<script src='http://coveteur.com/content/themes/the-coveteur/js/malibu.min.js?ver=1.0'></script>
<script src='http://coveteur.com/content/themes/the-coveteur/js/jquery.dotdotdot.min.js?ver=1.0'></script>
<script src='http://coveteur.com/content/themes/the-coveteur/js/jquery.infinitescroll.min.js?ver=1.0'></script>
<script src='http://coveteur.com/content/themes/the-coveteur/js/headhesive.min.js?ver=1.0'></script>
<script src='http://coveteur.com/content/themes/the-coveteur/js/jquery.nearest.js?ver=1.0'></script>
<script src='http://coveteur.com/content/themes/the-coveteur/js/jquery-ias.min.js?ver=1.0'></script>
<script src='http://coveteur.com/content/themes/the-coveteur/js/jquery.cookie.js?ver=1.0'></script>
<script src='http://coveteur.com/content/themes/the-coveteur/js/adWatcher.js?ver=1.02'></script>
<script src='http://coveteur.com/content/themes/the-coveteur/js/slideshower.js?ver=1.05'></script>
<script src='http://coveteur.com/content/themes/the-coveteur/js/jquery.sticky.js?ver=1.00'></script>
<script src='http://coveteur.com/content/themes/the-coveteur/js/flickity.min.js?ver=1.0'></script>
<script src='http://coveteur.com/content/themes/the-coveteur/js/sticky-header.js?ver=1.03'></script>
<script src='http://coveteur.com/content/themes/the-coveteur/js/sticky-share.js?ver=1.04'></script>
<script src='http://coveteur.com/content/themes/the-coveteur/js/ga-events.js?ver=1.02'></script>
<script src='http://coveteur.com/content/themes/the-coveteur/js/parsely-events.js?ver=1.0'></script>
<script src='http://coveteur.com/content/themes/the-coveteur/js/main.js?ver=1.18'></script>
<script src='http://coveteur.com/content/themes/the-coveteur/js/right-rail.js?ver=1.01'></script>
<link rel='https://api.w.org/' href='http://coveteur.com/wp-json/'/>
<link rel=EditURI type="application/rsd+xml" title=RSD href="http://coveteur.com/wordpress/xmlrpc.php?rsd"/>
<link rel=wlwmanifest type="application/wlwmanifest+xml" href="http://coveteur.com/wordpress/wp-includes/wlwmanifest.xml"/>
<script>
		var ajaxurl = 'http://coveteur.com/wordpress/wp-admin/admin-ajax.php';
	</script>
<meta name=wp-parsely_version id=wp-parsely_version content=1.10.2 />
<script type="application/ld+json">
   {"@context":"http:\/\/schema.org","@type":"WebPage","headline":"Coveteur","url":"http:\/\/coveteur.com"}   </script>
<script>
   
  window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
  ga('create', 'UA-19766291-2', 'auto');


    
    
    ga('send', 'pageview');

    </script>
<script async src='https://www.google-analytics.com/analytics.js'></script>
<script>
      (function (window, document, account) {
        var b = document.createElement('script');
        b.type = 'text/javascript';
        b.src = '//static.bam-x.com/tags/' + account + '.js';
        b.async = true;
        var a = document.getElementsByTagName('script')[0];
        a.parentNode.insertBefore(b,a);
      })(window, document, 'thecoveteur');
    </script>
</head>
<body class="home blog">
<script>
googletag.cmd.push(function() {googletag.pubads().setTargeting('is_home', 'yes');
});</script>
<div class=site-header-ad-sticky-spacer></div>
<div class=site-header-ad-wrap>
<div class=header-leader>
<div class=center-wrap>
<div class=header-ad-zone>
<div id=div-gpt-ad-home_leaderboard>
<script>
                    googletag.cmd.push(function() {
                      googletag.display('div-gpt-ad-home_leaderboard');
                    });
                  </script>
</div>
</div>
</div>
</div>
<header class=site-header>
<div class=menu-header-menu-container><ul id=menu-header-menu class=site-header__links><li id=menu-item-160744 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-160744"><a href="http://coveteur.com/closet">Closet</a></li>
<li id=menu-item-160745 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-160745"><a href="http://coveteur.com/beauty">Beauty</a></li>
<li id=menu-item-160746 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-160746"><a href="http://coveteur.com/fashion">Fashion</a></li>
<li id=menu-item-160747 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-160747"><a href="http://coveteur.com/wellness">Wellness</a></li>
<li id=menu-item-160748 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-160748"><a href="http://coveteur.com/video">Video</a></li>
<li id=menu-item-160749 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-160749"><a href="http://coveteur.com/shopping">Shopping</a></li>
<li id=menu-item-160750 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-160750"><a href="http://coveteur.com/living">Living</a></li>
<li id=menu-item-261520 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-261520"><a href="http://coveteur.com/supertags/travel/">Travel</a></li>
</ul></div> <div id=site-header-anchor></div>
<div class='site-header__burger js-menu-toggle'>
<img srcset="http://coveteur.com/content/themes/the-coveteur/public/images/burger.png 1x, http://coveteur.com/content/themes/the-coveteur/public/images/burger@2x.png 2x">
</div>
<div class='site-header__search js-search-toggle'>
<img srcset="http://coveteur.com/content/themes/the-coveteur/public/images/search.png 1x, http://coveteur.com/content/themes/the-coveteur/public/images/search@2x.png 2x">
</div>
<a href="/" title="Coveteur Home">
<img class=site-header__logo srcset="http://coveteur.com/content/themes/the-coveteur/public/images/coveteur-logo.png 1x, http://coveteur.com/content/themes/the-coveteur/public/images/coveteur-logo@2x.png 2x">
</a>
</header>
</div>
<div id=ad-skin-container>
<div id=div-gpt-ad-site_skin>
<script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-site_skin'); });</script>
</div>
</div>
<div id=div-gpt-ad-Interstitial>
<script>
      googletag.cmd.push(function() { googletag.display('div-gpt-ad-Interstitial'); });
    </script>
</div>
<div id=div-gpt-ad-Video_Scroller>
<script>
      googletag.cmd.push(function() { googletag.display('div-gpt-ad-Video_Scroller'); });
    </script>
</div>
<div class=search-form id="#searchform">
<div class=container>
<div class=search-form__form-container>
<form role=search id=searchform class=search-form__form action="/">
<input autocomplete=off class=search-form__query placeholder="NEW SEARCH" value="" name=s id=s>
<div class=search-field-container>
<input class=search-form__category type=hidden name=category_name value=''>
<input class=search-form__submit type=submit id=searchsubmit value=SUBMIT>
</div>
</form>
</div>
<div class=search-form__filters>
<a data-filter=all class='js-filter active' data-filter='' href="?s=">ALL</a>
<a data-filter=video class='js-filter ' data-filter=video href="/?s=&category_name=video">VIDEOS</a>
<a data-filter=shopping class='js-filter ' data-filter=shopping href="/?s=&category_name=shopping">SHOPPING</a>
</div>
<div class=search-form__count></div>
</div>
</div>
<div class="js-menu-toggle site-menu__close">
<img srcset="http://coveteur.com/content/themes/the-coveteur/public/images/close.png 1x, http://coveteur.com/content/themes/the-coveteur/public/images/close@2x.png 2x">
</div>
<div class=site-menu-cover></div>
<div class=site-menu id=menu>
<div class=site-menu__container>
<div class=menu-header-menu-container><ul id=menu-header-menu-1 class=site-menu__links><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-160744"><a href="http://coveteur.com/closet">Closet</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-160745"><a href="http://coveteur.com/beauty">Beauty</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-160746"><a href="http://coveteur.com/fashion">Fashion</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-160747"><a href="http://coveteur.com/wellness">Wellness</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-160748"><a href="http://coveteur.com/video">Video</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-160749"><a href="http://coveteur.com/shopping">Shopping</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-160750"><a href="http://coveteur.com/living">Living</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-261520"><a href="http://coveteur.com/supertags/travel/">Travel</a></li>
</ul></div><div class=menu-main-sub-menu-container><ul id=menu-main-sub-menu class=site-menu__sub-links><li id=menu-item-160739 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-160739"><a href="http://coveteur.com/about">About</a></li>
<li id=menu-item-160740 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-160740"><a href="http://coveteur.com/press">Press</a></li>
<li id=menu-item-160741 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-160741"><a href="http://coveteur.com/awards">Awards</a></li>
<li id=menu-item-160742 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-160742"><a href="http://coveteur.com/contact">Contact</a></li>
<li id=menu-item-160743 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-160743"><a href="http://coveteur.com/jobs">Jobs</a></li>
</ul></div>
<hr>
<div class=site-menu__social-links>
<h3>Social</h3>
<a onClick="ga('send', 'event', 'MenuSocial', 'Facebook');" href="https://www.facebook.com/coveteur" target=_blank><span aria-hidden=true class="icon -facebook"></span></a>
<a onClick="ga('send', 'event', 'MenuSocial', 'Twitter');" href="https://twitter.com/coveteur" target=_blank><span aria-hidden=true class="icon -twitter"></span></a>
<a onClick="ga('send', 'event', 'MenuSocial', 'Instagram');" href="http://instagram.com/coveteur" target=_blank><span aria-hidden=true class="icon -instagram"></span></a>
<a onClick="ga('send', 'event', 'MenuSocial', 'Pinterest');" href="http://www.pinterest.com/coveteur" target=_blank><span aria-hidden=true class="icon -pinterest"></span></a>
<a onClick="ga('send', 'event', 'MenuSocial', 'Tumblr');" href="https://coveteur.tumblr.com" target=_blank><span aria-hidden=true class="icon -tumblr"></span></a>
<a onClick="ga('send', 'event', 'MenuSocial', 'Youtube');" href="http://www.youtube.com/user/thecoveteur" target=_blank><span aria-hidden=true class="icon -youtube"></span></a>
<a onClick="ga('send', 'event', 'MenuSocial', 'Bloglovin');" href="https://www.bloglovin.com/blogs/coveteur-11335299" target=_blank><span aria-hidden=true class="icon -bloglovin"></span></a>
</div>
<div class=site-menu__newsletter>
<h3>Newsletter</h3>
<a class=site-menu__newsletter__sign-up href="/newsletter">SIGN UP NOW <span class='icon -arrow-right'></span></a>
<form id=newsletter-form class=js-newsletter-submit data-path="http://coveteur.com/content/themes/the-coveteur/constant_contact_ajax.php">
<input id=email_address type=email class=email placeholder=Email name=email_address>
<input id="" type=submit value="SIGN UP" class="submit newsletter_signup" placeholder="sign up">
<p class="success messages">You did it! Thanks for joining our newsletter list.</p>
<p class="exists messages">Looks like you have already subscribed.</p>
<p class="error messages">Error, please enter a valid email address</p>
</form>
</div>
<div class=site-menu__legal>
<a class=site-menu__legal__terms href="/terms-of-use" title="Terms of Use">TERMS OF USE</a>
<a class=site-menu__legal__privacy href="/privacy-policy" title="Privacy Policy">PRIVACY POLICY</a>
</div>
<div class=site-menu__copyright><p>© 2010-2017 The Coveteur Inc. All Rights Reserved. The Coveteur, Coveteurs, and Coveteur'd are trademarks of The Coveteur Inc.</p></div>
</div>
</div>
<div class=share-hover-template>
<div class="share-hover share-links">
<p>SHARE</p>
<a href="#" class=facebook></a>
<a href="#" class=pinterest></a>
<a href="#" class=twitter></a>
<a href="#" class=flipboard></a>
</div>
</div>
<div class=hero data-post-id=269377><a title="Getting Ready Series" href='http://coveteur.com/series/getting-ready/' class='post__series-tag post__series-tag--hero'> <div class=post__series-tag__background></div> <div class=post__series-tag__label>Getting Ready</div> <div class=post__series-tag__cap></div></a>	<div class=hero__inner>	<a title='Camila Coelho Has 7 Million Followers and a Makeup Routine You’ll Want to Copy' href='http://coveteur.com/2018/03/16/camila-coelho-beauty-secrets-product-recommendations/'><img alt='Camila Coelho Has 7 Million Followers and a Makeup Routine You’ll Want to Copy' class=hero__image width=1280 height=448 src='http://coveteur.com/content/uploads/2018/03/TristanKallas_CamilaCoehlo_LA_088-homepage-featured-1280x448.jpg' srcset='http://coveteur.com/content/uploads/2018/03/TristanKallas_CamilaCoehlo_LA_088-homepage-featured-1900x665.jpg 1100w, http://coveteur.com/content/uploads/2018/03/TristanKallas_CamilaCoehlo_LA_088-homepage-featured-1280x448.jpg 300w'></a>	</div> <div class=container>	<div class=hero-post-main> <div class='post post--hero' data-post-id=269377> <a class='post-category-link category-link' href='http://coveteur.com/supertags/celebrity/' title=Celebrity>Celebrity</a>	<div class='js-share post-share' data-image='http://coveteur.com/content/uploads/2018/03/TristanKallas_CamilaCoehlo_LA_088-homepage-featured-1900x665.jpg' data-title='Camila Coelho Has 7 Million Followers and a Makeup Routine You’ll Want to Copy' data-description='These product suggestions are no joke.' data-facebook-link="http://coveteur.com/2018/03/16/camila-coelho-beauty-secrets-product-recommendations/" data-pinterest-link="http://coveteur.com/2018/03/16/camila-coelho-beauty-secrets-product-recommendations/?utm_source=pinterest&utm_campaign=socialbutton&utm_medium=social" data-flipboard-link="http://coveteur.com/2018/03/16/camila-coelho-beauty-secrets-product-recommendations/?utm_source=flipboard&utm_campaign=socialbutton&utm_medium=social" data-twitter-link="http://coveteur.com/2018/03/16/camila-coelho-beauty-secrets-product-recommendations/?tr=1"><img srcset='http://coveteur.com/content/themes/the-coveteur/public/images/share.png 1x, http://coveteur.com/content/themes/the-coveteur/public/images/share@2x.png 2x'></div>	<a class=post-link-wrap href='http://coveteur.com/2018/03/16/camila-coelho-beauty-secrets-product-recommendations/' title="Camila Coelho Has 7 Million Followers and a Makeup Routine You’ll Want to Copy"><h1 class=post-title>Camila Coelho Has 7 Million Followers and a Makeup Routine You’ll Want to Copy</h1> <p class=post-subtitle>These product suggestions are no joke.</p></a> </div></div>	</div></div>	<div class=container id=content>
<div class=post-rail-container>
<div class=post-rail-container__inner>
<article class='post '><a title="In the Kitchen Series" href='http://coveteur.com/series/in-the-kitchen/' class=post__series-tag> <div class=post__series-tag__background></div> <div class=post__series-tag__label>In the Kitchen</div> <div class=post__series-tag__cap></div></a>	<div class=post__thumb>	<div class=post__thumb__inner>	<a class=post-link title="The Restaurateur Behind New York’s Best Egg Sandwiches Stocks Her Freezer with Kit Kats" href='http://coveteur.com/2018/03/17/inside-sarah-schneider-kitchen-egg-shop-founder/'>	<img alt='The Restaurateur Behind New York’s Best Egg Sandwiches Stocks Her Freezer with Kit Kats' width=1280 height=720 src='http://coveteur.com/content/uploads/2018/03/Sara_Schneider-1-homepage-1280x720.jpg' srcset='http://coveteur.com/content/uploads/2018/03/Sara_Schneider-1-homepage-1280x720.jpg 1x, http://coveteur.com/content/uploads/2018/03/Sara_Schneider-1-homepage-1280x720.jpg 2x'>	</a>	</div>	</div> <div class=post__details> <div class=post__details__inner> <div class=post__details__links> <a class='post-category-link category-link' href="http://coveteur.com/supertags/food/" title=Food>Food</a> <div class='js-share post-share' data-image='http://coveteur.com/content/uploads/2018/03/Sara_Schneider-1-homepage-1280x720.jpg' data-title='The Restaurateur Behind New York’s Best Egg Sandwiches Stocks Her Freezer with Kit Kats' data-description='She also reveals what it’s like leaving a job in fashion and opening a restaurant.' data-facebook-link="http://coveteur.com/2018/03/17/inside-sarah-schneider-kitchen-egg-shop-founder/" data-pinterest-link="http://coveteur.com/2018/03/17/inside-sarah-schneider-kitchen-egg-shop-founder/?utm_source=pinterest&utm_campaign=socialbutton&utm_medium=social" data-flipboard-link="http://coveteur.com/2018/03/17/inside-sarah-schneider-kitchen-egg-shop-founder/?utm_source=flipboard&utm_campaign=socialbutton&utm_medium=social" data-twitter-link="http://coveteur.com/2018/03/17/inside-sarah-schneider-kitchen-egg-shop-founder/?tr=1"> <img width=60 height=10 alt=Share srcset='http://coveteur.com/content/themes/the-coveteur/public/images/share.png 1x, http://coveteur.com/content/themes/the-coveteur/public/images/share@2x.png 2x'>	</div>	</div> <a title="The Restaurateur Behind New York’s Best Egg Sandwiches Stocks Her Freezer with Kit Kats" class=post-link href='http://coveteur.com/2018/03/17/inside-sarah-schneider-kitchen-egg-shop-founder/'> <h2 class=post-title>The Restaurateur Behind New York’s Best Egg Sandwiches Stocks Her Freezer with Kit Kats</h2> <p class=post-subtitle>She also reveals what it’s like leaving a job in fashion and opening a restaurant.</p> <p class=post-date>10 hours ago</p>	</a> </div> </div></article><article class='post  post--full '>	<div class=post__thumb>	<div class=post__thumb__inner>	<a class=post-link title="The Chi’s Tiffany Boone Has the Ultimate Comeback Story" href='http://coveteur.com/2018/03/16/tiffany-boone-the-chi-actress-profile/'>	<img alt='The Chi’s Tiffany Boone Has the Ultimate Comeback Story' width=1280 height=720 src='http://coveteur.com/content/uploads/2018/03/TristanKallas_TiffanyBoone_LA_046-homepage-1280x720.jpg' srcset='http://coveteur.com/content/uploads/2018/03/TristanKallas_TiffanyBoone_LA_046-homepage-1280x720.jpg 1x, http://coveteur.com/content/uploads/2018/03/TristanKallas_TiffanyBoone_LA_046-homepage-1280x720.jpg 2x'>	</a>	</div>	</div> <div class=post__details> <div class=post__details__inner> <div class=post__details__links> <a class='post-category-link category-link' href="http://coveteur.com/supertags/celebrity/" title=Celebrity>Celebrity</a> <div class='js-share post-share' data-image='http://coveteur.com/content/uploads/2018/03/TristanKallas_TiffanyBoone_LA_046-homepage-1280x720.jpg' data-title='The Chi’s Tiffany Boone Has the Ultimate Comeback Story' data-description='The actress talks taking time off and why it’s important to see educated, successful black women—with natural hair—on TV.' data-facebook-link="http://coveteur.com/2018/03/16/tiffany-boone-the-chi-actress-profile/" data-pinterest-link="http://coveteur.com/2018/03/16/tiffany-boone-the-chi-actress-profile/?utm_source=pinterest&utm_campaign=socialbutton&utm_medium=social" data-flipboard-link="http://coveteur.com/2018/03/16/tiffany-boone-the-chi-actress-profile/?utm_source=flipboard&utm_campaign=socialbutton&utm_medium=social" data-twitter-link="http://coveteur.com/2018/03/16/tiffany-boone-the-chi-actress-profile/?tr=1"> <img width=60 height=10 alt=Share srcset='http://coveteur.com/content/themes/the-coveteur/public/images/share.png 1x, http://coveteur.com/content/themes/the-coveteur/public/images/share@2x.png 2x'>	</div>	</div> <a title="The Chi’s Tiffany Boone Has the Ultimate Comeback Story" class=post-link href='http://coveteur.com/2018/03/16/tiffany-boone-the-chi-actress-profile/'> <h2 class=post-title>The Chi’s Tiffany Boone Has the Ultimate Comeback Story</h2> <p class=post-subtitle>The actress talks taking time off and why it’s important to see educated, successful black women—with natural hair—on TV.</p> <p class=post-date>1 day ago</p>	</a> </div> </div></article><article class='post '>	<div class=post__thumb>	<div class=post__thumb__inner>	<a class=post-link title="What Deepak Chopra Told Me about Stress, Anxiety, and Happiness" href='http://coveteur.com/2018/03/16/deepak-chopra-stress-anxiety-happiness-wisdom/'>	<img alt='What Deepak Chopra Told Me about Stress, Anxiety, and Happiness' width=1280 height=720 src='http://coveteur.com/content/uploads/2018/03/deepak_chopra-2-homepage-1280x720.jpg' srcset='http://coveteur.com/content/uploads/2018/03/deepak_chopra-2-homepage-1280x720.jpg 1x, http://coveteur.com/content/uploads/2018/03/deepak_chopra-2-homepage-1280x720.jpg 2x'>	</a>	</div>	</div> <div class=post__details> <div class=post__details__inner> <div class=post__details__links> <a class='post-category-link category-link' href="http://coveteur.com/wellness/" title=Wellness>Wellness</a> <div class='js-share post-share' data-image='http://coveteur.com/content/uploads/2018/03/deepak_chopra-2-homepage-1280x720.jpg' data-title='What Deepak Chopra Told Me about Stress, Anxiety, and Happiness' data-description='Disclaimer: He may not be optimistic about the planet, but he knows how to enjoy the ride.' data-facebook-link="http://coveteur.com/2018/03/16/deepak-chopra-stress-anxiety-happiness-wisdom/" data-pinterest-link="http://coveteur.com/2018/03/16/deepak-chopra-stress-anxiety-happiness-wisdom/?utm_source=pinterest&utm_campaign=socialbutton&utm_medium=social" data-flipboard-link="http://coveteur.com/2018/03/16/deepak-chopra-stress-anxiety-happiness-wisdom/?utm_source=flipboard&utm_campaign=socialbutton&utm_medium=social" data-twitter-link="http://coveteur.com/2018/03/16/deepak-chopra-stress-anxiety-happiness-wisdom/?tr=1"> <img width=60 height=10 alt=Share srcset='http://coveteur.com/content/themes/the-coveteur/public/images/share.png 1x, http://coveteur.com/content/themes/the-coveteur/public/images/share@2x.png 2x'>	</div>	</div> <a title="What Deepak Chopra Told Me about Stress, Anxiety, and Happiness" class=post-link href='http://coveteur.com/2018/03/16/deepak-chopra-stress-anxiety-happiness-wisdom/'> <h2 class=post-title>What Deepak Chopra Told Me about Stress, Anxiety, and Happiness</h2> <p class=post-subtitle>Disclaimer: He may not be optimistic about the planet, but he knows how to enjoy the ride.</p> <p class=post-date>1 day ago</p>	</a> </div> </div></article><div class='ad ad--feed ad-autoload' id=div-gpt-ad-Mobile_MidFeed_300x250-1_mid style='height:250px; width:300px;'></div><script>   googletag.cmd.push(function() {     window.googleAdTags['div-gpt-ad-Mobile_MidFeed_300x250-1_mid'] = googletag.defineSlot('/23131952/Mobile_MidFeed_300x250', [[300, 250]], 'div-gpt-ad-Mobile_MidFeed_300x250-1_mid').defineSizeMapping(mappingMobMidFeed).addService(googletag.pubads());   });</script><article class='post  post--full '>	<div class=post__thumb>	<div class=post__thumb__inner>	<a class=post-link title="Talking Fashion—and Drinking Milkshakes—with Stefon Diggs" href='http://coveteur.com/2018/03/16/stefon-diggs-minnesota-vikings-profile/'>	<img alt='Talking Fashion—and Drinking Milkshakes—with Stefon Diggs' width=1280 height=720 src='http://coveteur.com/content/uploads/2018/03/stefon_diggs-20-homepage-1280x720.jpg' srcset='http://coveteur.com/content/uploads/2018/03/stefon_diggs-20-homepage-1280x720.jpg 1x, http://coveteur.com/content/uploads/2018/03/stefon_diggs-20-homepage-1280x720.jpg 2x'>	</a>	</div>	</div> <div class=post__details> <div class=post__details__inner> <div class=post__details__links> <a class='post-category-link category-link' href="http://coveteur.com/supertags/celebrity/" title=Celebrity>Celebrity</a> <div class='js-share post-share' data-image='http://coveteur.com/content/uploads/2018/03/stefon_diggs-20-homepage-1280x720.jpg' data-title='Talking Fashion—and Drinking Milkshakes—with Stefon Diggs' data-description='The NFL star has style for days. ' data-facebook-link="http://coveteur.com/2018/03/16/stefon-diggs-minnesota-vikings-profile/" data-pinterest-link="http://coveteur.com/2018/03/16/stefon-diggs-minnesota-vikings-profile/?utm_source=pinterest&utm_campaign=socialbutton&utm_medium=social" data-flipboard-link="http://coveteur.com/2018/03/16/stefon-diggs-minnesota-vikings-profile/?utm_source=flipboard&utm_campaign=socialbutton&utm_medium=social" data-twitter-link="http://coveteur.com/2018/03/16/stefon-diggs-minnesota-vikings-profile/?tr=1"> <img width=60 height=10 alt=Share srcset='http://coveteur.com/content/themes/the-coveteur/public/images/share.png 1x, http://coveteur.com/content/themes/the-coveteur/public/images/share@2x.png 2x'>	</div>	</div> <a title="Talking Fashion—and Drinking Milkshakes—with Stefon Diggs" class=post-link href='http://coveteur.com/2018/03/16/stefon-diggs-minnesota-vikings-profile/'> <h2 class=post-title>Talking Fashion—and Drinking Milkshakes—with Stefon Diggs</h2> <p class=post-subtitle>The NFL star has style for days. </p> <p class=post-date>1 day ago</p>	</a> </div> </div></article><article class='post '><a title="My Beauty MO Series" href='http://coveteur.com/series/my-beauty-mo/' class=post__series-tag> <div class=post__series-tag__background></div> <div class=post__series-tag__label>My Beauty MO</div> <div class=post__series-tag__cap></div></a>	<div class=post__thumb>	<div class=post__thumb__inner>	<a class=post-link title="How This R&B Singer Keeps Her Skin So Perfect" href='http://coveteur.com/2018/03/16/singer-ella-mai-confidence-skin-care-secrets/'>	<img alt='How This R&B Singer Keeps Her Skin So Perfect' width=1073 height=604 src='http://coveteur.com/content/uploads/2018/03/ella-mai-skin-care-secrets-homepage.jpg' srcset='http://coveteur.com/content/uploads/2018/03/ella-mai-skin-care-secrets-homepage.jpg 1x, http://coveteur.com/content/uploads/2018/03/ella-mai-skin-care-secrets-homepage.jpg 2x'>	</a>	</div>	</div> <div class=post__details> <div class=post__details__inner> <div class=post__details__links> <a class='post-category-link category-link' href="http://coveteur.com/beauty/" title=Beauty>Beauty</a> <div class='js-share post-share' data-image='http://coveteur.com/content/uploads/2018/03/ella-mai-skin-care-secrets-homepage.jpg' data-title='How This R&B Singer Keeps Her Skin So Perfect' data-description='We got Ella Mai to spill all of her secrets.' data-facebook-link="http://coveteur.com/2018/03/16/singer-ella-mai-confidence-skin-care-secrets/" data-pinterest-link="http://coveteur.com/2018/03/16/singer-ella-mai-confidence-skin-care-secrets/?utm_source=pinterest&utm_campaign=socialbutton&utm_medium=social" data-flipboard-link="http://coveteur.com/2018/03/16/singer-ella-mai-confidence-skin-care-secrets/?utm_source=flipboard&utm_campaign=socialbutton&utm_medium=social" data-twitter-link="http://coveteur.com/2018/03/16/singer-ella-mai-confidence-skin-care-secrets/?tr=1"> <img width=60 height=10 alt=Share srcset='http://coveteur.com/content/themes/the-coveteur/public/images/share.png 1x, http://coveteur.com/content/themes/the-coveteur/public/images/share@2x.png 2x'>	</div>	</div> <a title="How This R&B Singer Keeps Her Skin So Perfect" class=post-link href='http://coveteur.com/2018/03/16/singer-ella-mai-confidence-skin-care-secrets/'> <h2 class=post-title>How This R&B Singer Keeps Her Skin So Perfect</h2> <p class=post-subtitle>We got Ella Mai to spill all of her secrets.</p> <p class=post-date>1 day ago</p>	</a> </div> </div></article><article class='post '><a title="We CovIt Series" href='http://coveteur.com/series/we-cov-it/' class=post__series-tag> <div class=post__series-tag__background></div> <div class=post__series-tag__label>We CovIt</div> <div class=post__series-tag__cap></div></a>	<div class=post__thumb>	<div class=post__thumb__inner>	<a class=post-link title="The 18 Best Necklaces for Layering" href='http://coveteur.com/2018/03/16/shop-best-necklaces-for-layering-jewelry/'>	<img alt='The 18 Best Necklaces for Layering' width=1280 height=720 src='http://coveteur.com/content/uploads/2018/03/Dyson_Vashtie_Kola-40-editors-favorite-necklaces-for-layering-homepage-1280x720.jpg' srcset='http://coveteur.com/content/uploads/2018/03/Dyson_Vashtie_Kola-40-editors-favorite-necklaces-for-layering-homepage-1280x720.jpg 1x, http://coveteur.com/content/uploads/2018/03/Dyson_Vashtie_Kola-40-editors-favorite-necklaces-for-layering-homepage-1280x720.jpg 2x'>	</a>	</div>	</div> <div class=post__details> <div class=post__details__inner> <div class=post__details__links> <a class='post-category-link category-link' href="http://coveteur.com/supertags/trends/" title=Trends>Trends</a> <div class='js-share post-share' data-image='http://coveteur.com/content/uploads/2018/03/Dyson_Vashtie_Kola-40-editors-favorite-necklaces-for-layering-homepage-1280x720.jpg' data-title='The 18 Best Necklaces for Layering' data-description=' The best part about spring is getting to show some skin...and gold.' data-facebook-link="http://coveteur.com/2018/03/16/shop-best-necklaces-for-layering-jewelry/" data-pinterest-link="http://coveteur.com/2018/03/16/shop-best-necklaces-for-layering-jewelry/?utm_source=pinterest&utm_campaign=socialbutton&utm_medium=social" data-flipboard-link="http://coveteur.com/2018/03/16/shop-best-necklaces-for-layering-jewelry/?utm_source=flipboard&utm_campaign=socialbutton&utm_medium=social" data-twitter-link="http://coveteur.com/2018/03/16/shop-best-necklaces-for-layering-jewelry/?tr=1"> <img width=60 height=10 alt=Share srcset='http://coveteur.com/content/themes/the-coveteur/public/images/share.png 1x, http://coveteur.com/content/themes/the-coveteur/public/images/share@2x.png 2x'>	</div>	</div> <a title="The 18 Best Necklaces for Layering" class=post-link href='http://coveteur.com/2018/03/16/shop-best-necklaces-for-layering-jewelry/'> <h2 class=post-title>The 18 Best Necklaces for Layering</h2> <p class=post-subtitle> The best part about spring is getting to show some skin...and gold.</p> <p class=post-date>1 day ago</p>	</a> </div> </div></article><article class='post '>	<div class=post__thumb>	<div class=post__thumb__inner>	<a class=post-link title="Everything I Wish I Knew Before I Got Lip Injections" href='http://coveteur.com/2018/03/16/things-to-know-before-getting-lip-injections/'>	<img alt='Everything I Wish I Knew Before I Got Lip Injections' width=1280 height=720 src='http://coveteur.com/content/uploads/2018/03/Hannah_Portraits-5-things-to-know-before-getting-lip-fillers-homepage-1280x720.jpg' srcset='http://coveteur.com/content/uploads/2018/03/Hannah_Portraits-5-things-to-know-before-getting-lip-fillers-homepage-1280x720.jpg 1x, http://coveteur.com/content/uploads/2018/03/Hannah_Portraits-5-things-to-know-before-getting-lip-fillers-homepage-1280x720.jpg 2x'>	</a>	</div>	</div> <div class=post__details> <div class=post__details__inner> <div class=post__details__links> <a class='post-category-link category-link' href="http://coveteur.com/beauty/" title=Beauty>Beauty</a> <div class='js-share post-share' data-image='http://coveteur.com/content/uploads/2018/03/Hannah_Portraits-5-things-to-know-before-getting-lip-fillers-homepage-1280x720.jpg' data-title='Everything I Wish I Knew Before I Got Lip Injections' data-description='Plus, check out the before-and-after photos.' data-facebook-link="http://coveteur.com/2018/03/16/things-to-know-before-getting-lip-injections/" data-pinterest-link="http://coveteur.com/2018/03/16/things-to-know-before-getting-lip-injections/?utm_source=pinterest&utm_campaign=socialbutton&utm_medium=social" data-flipboard-link="http://coveteur.com/2018/03/16/things-to-know-before-getting-lip-injections/?utm_source=flipboard&utm_campaign=socialbutton&utm_medium=social" data-twitter-link="http://coveteur.com/2018/03/16/things-to-know-before-getting-lip-injections/?tr=1"> <img width=60 height=10 alt=Share srcset='http://coveteur.com/content/themes/the-coveteur/public/images/share.png 1x, http://coveteur.com/content/themes/the-coveteur/public/images/share@2x.png 2x'>	</div>	</div> <a title="Everything I Wish I Knew Before I Got Lip Injections" class=post-link href='http://coveteur.com/2018/03/16/things-to-know-before-getting-lip-injections/'> <h2 class=post-title>Everything I Wish I Knew Before I Got Lip Injections</h2> <p class=post-subtitle>Plus, check out the before-and-after photos.</p> <p class=post-date>1 day ago</p>	</a> </div> </div></article><article class='post '>	<div class=post__thumb>	<div class=post__thumb__inner>	<a class=post-link title="13 Swimsuit Brands Everyone Will Be Wearing This Summer" href='http://coveteur.com/2018/03/16/2018-most-popular-swimsuit-brands/'>	<img alt='13 Swimsuit Brands Everyone Will Be Wearing This Summer' width=1280 height=720 src='http://coveteur.com/content/uploads/2018/03/grace-bol-7-1-best-swimsuit-brands-summer-homepage-1280x720.jpg' srcset='http://coveteur.com/content/uploads/2018/03/grace-bol-7-1-best-swimsuit-brands-summer-homepage-1280x720.jpg 1x, http://coveteur.com/content/uploads/2018/03/grace-bol-7-1-best-swimsuit-brands-summer-homepage-1280x720.jpg 2x'>	</a>	</div>	</div> <div class=post__details> <div class=post__details__inner> <div class=post__details__links> <a class='post-category-link category-link' href="http://coveteur.com/supertags/trends/" title=Trends>Trends</a> <div class='js-share post-share' data-image='http://coveteur.com/content/uploads/2018/03/grace-bol-7-1-best-swimsuit-brands-summer-homepage-1280x720.jpg' data-title='13 Swimsuit Brands Everyone Will Be Wearing This Summer' data-description='Because you can never have too many bikinis. ' data-facebook-link="http://coveteur.com/2018/03/16/2018-most-popular-swimsuit-brands/" data-pinterest-link="http://coveteur.com/2018/03/16/2018-most-popular-swimsuit-brands/?utm_source=pinterest&utm_campaign=socialbutton&utm_medium=social" data-flipboard-link="http://coveteur.com/2018/03/16/2018-most-popular-swimsuit-brands/?utm_source=flipboard&utm_campaign=socialbutton&utm_medium=social" data-twitter-link="http://coveteur.com/2018/03/16/2018-most-popular-swimsuit-brands/?tr=1"> <img width=60 height=10 alt=Share srcset='http://coveteur.com/content/themes/the-coveteur/public/images/share.png 1x, http://coveteur.com/content/themes/the-coveteur/public/images/share@2x.png 2x'>	</div>	</div> <a title="13 Swimsuit Brands Everyone Will Be Wearing This Summer" class=post-link href='http://coveteur.com/2018/03/16/2018-most-popular-swimsuit-brands/'> <h2 class=post-title>13 Swimsuit Brands Everyone Will Be Wearing This Summer</h2> <p class=post-subtitle>Because you can never have too many bikinis. </p> <p class=post-date>1 day ago</p>	</a> </div> </div></article><article class='post '>	<div class=post__thumb>	<div class=post__thumb__inner>	<a class=post-link title="What I Learned After 30 Minutes with Bella Hadid" href='http://coveteur.com/2018/03/15/bella-hadid-makeup-tips-beauty-insecurities/'>	<img alt='What I Learned After 30 Minutes with Bella Hadid' width=1280 height=720 src='http://coveteur.com/content/uploads/2018/03/bella-hadid-makeup-tips-homepage-1280x720.jpg' srcset='http://coveteur.com/content/uploads/2018/03/bella-hadid-makeup-tips-homepage-1280x720.jpg 1x, http://coveteur.com/content/uploads/2018/03/bella-hadid-makeup-tips-homepage-1280x720.jpg 2x'>	</a>	</div>	</div> <div class=post__details> <div class=post__details__inner> <div class=post__details__links> <a class='post-category-link category-link' href="http://coveteur.com/supertags/models/" title=Models>Models</a> <div class='js-share post-share' data-image='http://coveteur.com/content/uploads/2018/03/bella-hadid-makeup-tips-homepage-1280x720.jpg' data-title='What I Learned After 30 Minutes with Bella Hadid' data-description='The model talks about makeup tricks, beauty insecurities, and Carla Bruni.' data-facebook-link="http://coveteur.com/2018/03/15/bella-hadid-makeup-tips-beauty-insecurities/" data-pinterest-link="http://coveteur.com/2018/03/15/bella-hadid-makeup-tips-beauty-insecurities/?utm_source=pinterest&utm_campaign=socialbutton&utm_medium=social" data-flipboard-link="http://coveteur.com/2018/03/15/bella-hadid-makeup-tips-beauty-insecurities/?utm_source=flipboard&utm_campaign=socialbutton&utm_medium=social" data-twitter-link="http://coveteur.com/2018/03/15/bella-hadid-makeup-tips-beauty-insecurities/?tr=1"> <img width=60 height=10 alt=Share srcset='http://coveteur.com/content/themes/the-coveteur/public/images/share.png 1x, http://coveteur.com/content/themes/the-coveteur/public/images/share@2x.png 2x'>	</div>	</div> <a title="What I Learned After 30 Minutes with Bella Hadid" class=post-link href='http://coveteur.com/2018/03/15/bella-hadid-makeup-tips-beauty-insecurities/'> <h2 class=post-title>What I Learned After 30 Minutes with Bella Hadid</h2> <p class=post-subtitle>The model talks about makeup tricks, beauty insecurities, and Carla Bruni.</p> <p class=post-date>2 days ago</p>	</a> </div> </div></article><div class='post post-breaker post-breaker--shop js-rail-blocker'> <div class=post-breaker__title>WE COVIT</div> <div class=post-breaker__subtitle>We-Cov-It: A peek at everything we want right now.</div> <div class=post-breaker--shop__shop-items><div class=post-breaker--shop__shop-item> <a class=shop-item href='https://linguafranca.nyc/collections/lf-for-times-up/products/times-up-black' target=_blank title="Time's Up Black" by Lingua Franca'> <figure> <div class=img-wrap> <div class=shop-item-label><span>SHOP ITEM</span></div> <img alt=Time s Up Black by Lingua Franca' width=255 height=235 src='http://coveteur.com/content/uploads/2018/03/lingua-franca-times-up-sweatshirt-shop-255x235.jpg'> </div> <figcaption> <span class=post-breaker--shop__shop-item__info__brand>Lingua Franca</span> <span class=post-breaker--shop__shop-item__info__description>Time's Up Black</span> </figcaption> </figure> </a></div><div class=post-breaker--shop__shop-item> <a class=shop-item href='http://shoprescuespa.com/hair-lotion-p50-capillaire.html' target=_blank title="Hair Lotion P50 Capillaire" by Biologique Recherche'> <figure> <div class=img-wrap> <div class=shop-item-label><span>SHOP ITEM</span></div> <img alt='Hair Lotion P50 Capillaire by Biologique Recherche' width=255 height=235 src='http://coveteur.com/content/uploads/2018/03/biologique-recherche-hair-lotion-p50-capillaire-shop-255x235.jpg'> </div> <figcaption> <span class=post-breaker--shop__shop-item__info__brand>Biologique Recherche</span> <span class=post-breaker--shop__shop-item__info__description>Hair Lotion P50 Capillaire</span> </figcaption> </figure> </a></div><div class=post-breaker--shop__shop-item> <a class=shop-item href='https://rstyle.me/n/cyhns4u2y6' target=_blank title="Sol Asymmetric Draped Wrap Skirt" by Jacquemus'> <figure> <div class=img-wrap> <div class=shop-item-label><span>SHOP ITEM</span></div> <img alt='Sol Asymmetric Draped Wrap Skirt by Jacquemus' width=255 height=235 src='http://coveteur.com/content/uploads/2018/02/Jacquemus-Sol-asymmetric-draped-wrap-skirt-shop-1-255x235.jpg'> </div> <figcaption> <span class=post-breaker--shop__shop-item__info__brand>Jacquemus</span> <span class=post-breaker--shop__shop-item__info__description>Sol Asymmetric Draped Wrap Skirt</span> </figcaption> </figure> </a></div><div class=post-breaker--shop__shop-item> <a class=shop-item href='https://rstyle.me/n/czdjgzu2y6' target=_blank title="Slingback Leather Pumps" by Yuul Yi'> <figure> <div class=img-wrap> <div class=shop-item-label><span>SHOP ITEM</span></div> <img alt='Slingback Leather Pumps by Yuul Yi' width=255 height=235 src='http://coveteur.com/content/uploads/2018/03/yuul-yie-slingback-leather-pumps-shop-255x235.jpg'> </div> <figcaption> <span class=post-breaker--shop__shop-item__info__brand>Yuul Yi</span> <span class=post-breaker--shop__shop-item__info__description>Slingback Leather Pumps</span> </figcaption> </figure> </a></div><div class=post-breaker--shop__shop-item> <a class=shop-item href='https://rstyle.me/n/cyhmuyu2y6' target=_blank title="Double-Breasted Checked Coat" by Fendi'> <figure> <div class=img-wrap> <div class=shop-item-label><span>SHOP ITEM</span></div> <img alt='Double-Breasted Checked Coat by Fendi' width=255 height=235 src='http://coveteur.com/content/uploads/2018/02/fendi-double-breasted-checked-coat-shop-1-255x235.jpg'> </div> <figcaption> <span class=post-breaker--shop__shop-item__info__brand>Fendi</span> <span class=post-breaker--shop__shop-item__info__description>Double-Breasted Checked Coat</span> </figcaption> </figure> </a></div><div class=post-breaker--shop__shop-item> <a class=shop-item href='https://brothervellies.com/products/2020-mini-island-bag' target=_blank title="2020 Mini Island Bag" by Brother Vellies'> <figure> <div class=img-wrap> <div class=shop-item-label><span>SHOP ITEM</span></div> <img alt='2020 Mini Island Bag by Brother Vellies' width=255 height=235 src='http://coveteur.com/content/uploads/2018/03/brother-vellies-2020-mini-island-bag-shop-255x235.jpg'> </div> <figcaption> <span class=post-breaker--shop__shop-item__info__brand>Brother Vellies</span> <span class=post-breaker--shop__shop-item__info__description>2020 Mini Island Bag</span> </figcaption> </figure> </a></div><div class=post-breaker--shop__shop-item> <a class=shop-item href='https://rstyle.me/n/czb2ttu2y6' target=_blank title="Poplin Layered Shirtdress" by Cuyana'> <figure> <div class=img-wrap> <div class=shop-item-label><span>SHOP ITEM</span></div> <img alt='Poplin Layered Shirtdress by Cuyana' width=255 height=235 src='http://coveteur.com/content/uploads/2018/03/cuyana-poplin-layered-shirt-dress-shop-255x235.jpg'> </div> <figcaption> <span class=post-breaker--shop__shop-item__info__brand>Cuyana</span> <span class=post-breaker--shop__shop-item__info__description>Poplin Layered Shirtdress</span> </figcaption> </figure> </a></div><div class=post-breaker--shop__shop-item> <a class=shop-item href='https://otemnewyork.com/resist-collection/resist-nameplate-necklace-14k-yellow-gold-1' target=_blank title="" Resist" Nameplate Necklace" by Otem'> <figure> <div class=img-wrap> <div class=shop-item-label><span>SHOP ITEM</span></div> <img alt='"Resist" Nameplate Necklace by Otem' width=255 height=235 src='http://coveteur.com/content/uploads/2018/03/resist-nameplate-necklace-14k-yellow-gold-shop-255x235.jpg'> </div> <figcaption> <span class=post-breaker--shop__shop-item__info__brand>Otem</span> <span class=post-breaker--shop__shop-item__info__description>"Resist" Nameplate Necklace</span> </figcaption> </figure> </a></div><div class=post-breaker--shop__shop-item> <a class=shop-item href='https://stellairecollection.com/collections/bottoms/products/copy-of-sofia-metallic-knit-trouser-in-olive' target=_blank title="Sofia Metallic Knit Trouser" by Stellaire'> <figure> <div class=img-wrap> <div class=shop-item-label><span>SHOP ITEM</span></div> <img alt='Sofia Metallic Knit Trouser by Stellaire' width=255 height=235 src='http://coveteur.com/content/uploads/2017/12/stellaire-sofia-metallic-knit-trouser-in-olive-shop-255x235.jpg'> </div> <figcaption> <span class=post-breaker--shop__shop-item__info__brand>Stellaire</span> <span class=post-breaker--shop__shop-item__info__description>Sofia Metallic Knit Trouser</span> </figcaption> </figure> </a></div><div class=post-breaker--shop__shop-item> <a class=shop-item href='https://rstyle.me/n/cyekatu2y6' target=_blank title="Nomad Eau de Parfum" by Chloe'> <figure> <div class=img-wrap> <div class=shop-item-label><span>SHOP ITEM</span></div> <img alt='Nomad Eau de Parfum by Chloe' width=255 height=235 src='http://coveteur.com/content/uploads/2018/02/chloe-nomade-shop-255x235.jpg'> </div> <figcaption> <span class=post-breaker--shop__shop-item__info__brand>Chloe</span> <span class=post-breaker--shop__shop-item__info__description>Nomad Eau de Parfum</span> </figcaption> </figure> </a></div> </div></div> <div class=rail>
<div class=js-rail-anchor></div>
<div class=js-rail-sticky>
<div class="widget sidebar-ad-zone">
<script>googletag.cmd.push(function(){window.googleAdTags['div-gpt-ad-home_medrec_1_1'] = googletag.defineSlot('/23131952/Home_MedRec_1', [[300, 250]], 'div-gpt-ad-home_medrec_1_1').defineSizeMapping(mappingMedRecShort).addService(googletag.pubads())})</script><div id=div-gpt-ad-home_medrec_1_1 class=ad-autoload></div>	</div>
<div class="widget sidebar-ad-zone">
<script>googletag.cmd.push(function(){window.googleAdTags['div-gpt-ad-home_medrec_2_1'] = googletag.defineSlot('/23131952/Home_MedRec_2', [[300, 600]], 'div-gpt-ad-home_medrec_2_1').defineSizeMapping(mappingMedRecTall).addService(googletag.pubads())})</script><div id=div-gpt-ad-home_medrec_2_1 class=ad-autoload></div>	</div>
<div class="widget most-talked-about">
<h4>MOST TALKED ABOUT</h4>
<div class=widget-posts>
<div class=widget-post data-id=261661>
<a href='http://coveteur.com/2018/03/02/model-anne-v-night-beauty-routine/' title="This Is the Key to Your Night Routine—Just Ask Model Anne V.">
<div class=widget-post__thumb>
<img src="http://coveteur.com/content/uploads/2018/02/Estee_Lauder_ANR_Anne_V-43-homepage-250x250.jpg" width=250 height=250 alt="">
</div>
<div class=widget-post__details>
This Is the Key to Your Night Routine—Just Ask Model Anne V.<br>
</div>
</a>
</div>
<div class=widget-post data-id=260681>
<a href='http://coveteur.com/2018/02/25/new-york-office-z-gallerie-interior-design/' title="Coveteur’s NYC Office Got a Dramatic New Makeover">
<div class=widget-post__thumb>
<img src="http://coveteur.com/content/uploads/2018/01/Z_Gallerie_COVETEUR_Office-70-homepage-250x250.jpg" width=250 height=250 alt="">
</div>
<div class=widget-post__details>
Coveteur’s NYC Office Got a Dramatic New Makeover<br>
</div>
</a>
</div>
<div class=widget-post data-id=260616>
<a href='http://coveteur.com/2018/02/19/haerfest-designers-hong-kong-city-guide/' title="Why Asia’s Most Inspiring Fashion Hot Spot Should Be On Your Bucket List">
<div class=widget-post__thumb>
<img src="http://coveteur.com/content/uploads/2018/01/Haerfest_HongKong_Day4-40-homepage-250x250.jpg" width=250 height=250 alt="">
</div>
<div class=widget-post__details>
Why Asia’s Most Inspiring Fashion Hot Spot Should Be On Your Bucket List<br>
</div>
</a>
</div>
</div>
</div>
<div class="widget sidebar-ad-zone">
<script>googletag.cmd.push(function(){window.googleAdTags['div-gpt-ad-home_medrec_3_1'] = googletag.defineSlot('/23131952/Home_MedRec_3', [[300, 250]], 'div-gpt-ad-home_medrec_3_1').defineSizeMapping(mappingMedRecShort).addService(googletag.pubads())})</script><div id=div-gpt-ad-home_medrec_3_1 class=ad-autoload></div>	</div>
<div class="widget newsletter">
<h4>Wake up to Louboutins with our newsletter.<h4>
<h5>Sign up Already!<span aria-hidden=true class=icon-mail></span></h5>
<p>It's the internet equivalent of a friendship bracelet.</p>
<form class=clearfix id=sidebar_newsletter_signup data-path="http://coveteur.com/content/themes/the-coveteur/constant_contact_ajax.php">
<input id=email_address name=email_address class=email placeholder=Email>
<input id="" type=submit value="SIGN UP" class="submit newsletter_signup" placeholder="sign up">
<p class="success messages">You did it! Thanks for joining our newsletter list.</p>
<p class="exists messages">Looks like you have already subscribed.</p>
<p class="error messages" id=error-display></p>
</form>
</div>
</div>
</div>
</div>
<div class=pagination>
<div class=previous><a href="/page/1"></a></div>
<div class=next><a href="/page/2"></a></div>
</div>
</div>
</div>
</div>
<div class="news-pop newsletter-pop">
<a href="#" class="close news-pop__close">&times;</a>
<div class="widget newsletter">
<h4 class=no-border>Wake up to Louboutins with our newsletter.<br>
<span>Sign up Already!</span>&nbsp;<span aria-hidden=true class=icon-mail></span></h4>
<p>It's the internet equivalent of a friendship bracelet.</p>
<form class=clearfix id=pop_newsletter_signup>
<input id=email_address type=email class=email placeholder=Email name=email_address>
<input id="" type=submit value="SIGN UP" class="submit newsletter_signup" placeholder="sign up">
<p class="success messages" style="text-align: left">You did it! Thanks for joining our newsletter list.</p>
<p class="exists messages" style="text-align: left">Looks like you have already subscribed.</p>
<p class="error messages" style="text-align: left">Error, please enter a valid email address</p>
</form>
</div>
</div>
<div id=fb-root></div>
<script>
		window.fbAsyncInit = function() {
						FB.init({
				appId      : 173072073205322,
				xfbml      : false,
				version    : 'v2.8'
			});
			FB.AppEvents.logPageView();
		};

		(function(d, s, id){
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) {return;}
			js = d.createElement(s); js.id = id;
			js.src = "//connect.facebook.net/en_US/sdk.js";
			fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
		</script>
<script>
		    var _sf_async_config={};
		    /** CONFIGURATION START **/
		    _sf_async_config.uid = 56709;
		    _sf_async_config.domain = 'thecoveteur.com';
		    _sf_async_config.useCanonical = true;
		    _sf_async_config.sections = 'Main Page';
		    _sf_async_config.authors = 'Coveteur Author';
		    /** CONFIGURATION END **/
		    (function(){
		      function loadChartbeat() {
		        window._sf_endpt=(new Date()).getTime();
		        var e = document.createElement('script');
		        e.setAttribute('language', 'javascript');
		        e.setAttribute('type', 'text/javascript');
		        e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
		        document.body.appendChild(e);
		      }
		      var oldonload = window.onload;
		      window.onload = (typeof window.onload != 'function') ?
		         loadChartbeat : function() { oldonload(); loadChartbeat(); };
		    })();
		</script>
<script>
		!function(f,b,e,v,n,t,s)
		{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};
		if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
		n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];
		s.parentNode.insertBefore(t,s)}(window,document,'script',
		'https://connect.facebook.net/en_US/fbevents.js');
		fbq('init', '1112425415570790');
		fbq('track', 'PageView');
		</script>
<noscript>
<img height=1 width=1 src="https://www.facebook.com/tr?id=1112425415570790&ev=PageView &noscript=1"/>
</noscript>
<script async defer src="//assets.pinterest.com/js/pinit.js"></script>
<script src="https://apis.google.com/js/platform.js" async defer></script>
<div class=tc_loader_wrapper style="display:none;">
<div class=tc_loader></div>
</div>
<div class=lightbox>
<div class=lightbox__nav>
<div id=div-gpt-ad-lightbox_leaderboard></div>
<div class=lightbox__nav__inner>
<a href="/" title="Coveteur Home">
<img class=lightbox-logo srcset="http://coveteur.com/content/themes/the-coveteur/public/images/coveteur-logo.png 1x, http://coveteur.com/content/themes/the-coveteur/public/images/coveteur-logo@2x.png 2x"/>
</a>
<div class=lightbox-close>
<a href="#" class=close><div class=lightbox-close-icon></div></a>
</div>
</div>
</div>
<div class=lightbox-inner>
<div class="light-content clearfix">
<div class=light-image-wrap>
<div class="light-arrow light-prev">
<a class="icon -arrow-left-gallery" href="#" data-prev="">
</a>
</div>
<div class=light-image>
<img src="" alt="" class=main />
</div>
<div class="light-arrow light-next">
<a class="icon -arrow-right-gallery" href="#" data-next="">
</a>
</div>
<div class=light-share>
<a href="" class="light-share-link icon -facebook"></a>
<a href="" class="light-share-link icon -pinterest"></a>
</div>
</div>
<div class=light-rail>
<div class=light-rail-inner>
<div class=light-rail-inner-scroll>
<a class="post-category-link category-link" href="" title=""></a>
<h2 class=title></h2>
<div class=light-counter></div>
<div class=description></div>
<p class=credits></p>
<div class=light-shop>
<h3><span aria-hidden=true class=icon-shop></span>Shop the Look</h3>
<ul class="fav-look-prod-wrap clearfix">
</ul>
</div>
</div>
<div id=div-gpt-ad-lightbox_rectangle></div>
</div>
</div>
</div>
</div>
</div> <script>var tc_lightbox_post_title = "The Restaurateur Behind New York’s Best Egg Sandwiches Stocks Her Freezer with Kit Kats";var tc_lightbox_post_subtitle = "She also reveals what it’s like leaving a job in fashion and opening a restaurant.";var mediaids = [];var mediadata = []</script>
<div id=parsely-root style="display: none">
<div id=parsely-cfg data-parsely-site=coveteur.com></div>
</div>
<script data-cfasync=false>
(function(s, p, d) {
  var h=d.location.protocol, i=p+"-"+s,
      e=d.getElementById(i), r=d.getElementById(p+"-root"),
      u=h==="https:"?"d1z2jf7jlzjs58.cloudfront.net"
      :"static."+p+".com";
  if (e) return;
  e = d.createElement(s); e.id = i; e.async = true;
  e.setAttribute('data-cfasync', 'false'); e.src = h+"//"+u+"/p.js"; r.appendChild(e);
})("script", "parsely", document);
</script>
<script src='http://coveteur.com/content/plugins/hello-emoji/lib/jquery-emoji/jquery.emoji.js?ver=0.1.0'></script>
<script>
/* <![CDATA[ */
var hello_emoji = {"images_src":"http:\/\/coveteur.com\/content\/plugins\/hello-emoji\/images\/emoji"};
/* ]]> */
</script>
<script src='http://coveteur.com/content/plugins/hello-emoji/js/hello-emoji.js?ver=0.1.0'></script>
<script src='http://coveteur.com/wordpress/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script src='http://coveteur.com/wordpress/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script src='http://coveteur.com/wordpress/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script src='http://coveteur.com/wordpress/wp-includes/js/wp-embed.min.js'></script>
<script src="http://coveteur.com/content/themes/the-coveteur/public/javascripts/app.js"></script>
<div id=div-gpt-ad-Home_Mobile_Adhesive class=ad-autoload></div>
<script>window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3685c10485","applicationID":"88219556","transactionName":"YQNTZkAHXUFTW0BRDVhJcFFGD1xcHV5GVwxCS0FTVQM=","queueTime":0,"applicationTime":33053,"atts":"TURQEAgdTk8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>