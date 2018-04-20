<!doctype html>
<html class="no-js" lang="ar" dir="rtl">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="http://www.aleqt.com/sites/default/files/index_1.ico" type="image/vnd.microsoft.icon" />
<link rel="alternate" type="application/rss+xml" title="صحيفة الاقتصادية آر.إس.إس" href="http://www.aleqt.com/feed/rss_section/frontpage" />
<meta name="description" content="جريدة العرب الاقتصادية الدولية&quot; الناطقة باللغة العربية,تركز على الأخبار والتقارير والتحليلات الاقتصادية بشكل عميق محليا وإقليميا ودوليا، وتستهدف &quot;الاقتصادية&quot; شرائح متعددة في المملكة والخليج والدول العربية، فالاقتصاد هو القلب النابض لجميع دول العالم" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="http://www.aleqt.com/" />
<link rel="shortlink" href="http://www.aleqt.com/" />
<meta property="og:site_name" content="صحيفة الاقتصادية" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.aleqt.com/" />
<meta property="og:title" content="صحيفة الاقتصادية" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:url" content="http://www.aleqt.com/" />
<meta name="twitter:title" content="صحيفة الاقتصادية" />
<meta itemprop="name" content="صحيفة الاقتصادية" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<title>صحيفة الاقتصادية | الصفحة الرئيسية</title>
<style type="text/css" media="all">
@import url("http://www.aleqt.com/modules/system/system.base.css?p55v5h");
@import url("http://www.aleqt.com/modules/system/system.base-rtl.css?p55v5h");
@import url("http://www.aleqt.com/modules/system/system.messages-rtl.css?p55v5h");
</style>
<style type="text/css" media="all">
@import url("http://www.aleqt.com/misc/ui/jquery.ui.core.css?p55v5h");
@import url("http://www.aleqt.com/misc/ui/jquery.ui.theme.css?p55v5h");
@import url("http://www.aleqt.com/misc/ui/jquery.ui.autocomplete.css?p55v5h");
</style>
<style type="text/css" media="all">
@import url("http://www.aleqt.com/sites/all/modules/date/date_api/date.css?p55v5h");
@import url("http://www.aleqt.com/sites/all/modules/date/date_api/date-rtl.css?p55v5h");
@import url("http://www.aleqt.com/sites/all/modules/date/date_popup/themes/datepicker.1.7.css?p55v5h");
@import url("http://www.aleqt.com/sites/all/modules/date/date_repeat_field/date_repeat_field.css?p55v5h");
@import url("http://www.aleqt.com/modules/field/theme/field-rtl.css?p55v5h");
@import url("http://www.aleqt.com/sites/all/modules/google_cse/google_cse.css?p55v5h");
@import url("http://www.aleqt.com/modules/search/search-rtl.css?p55v5h");
@import url("http://www.aleqt.com/modules/user/user-rtl.css?p55v5h");
@import url("http://www.aleqt.com/sites/all/modules/views/css/views-rtl.css?p55v5h");
@import url("http://www.aleqt.com/sites/all/modules/ckeditor/css/ckeditor.css?p55v5h");
@import url("http://www.aleqt.com/sites/all/modules/ckeditor/css/ckeditor-rtl.css?p55v5h");
</style>
<style type="text/css" media="all">
@import url("http://www.aleqt.com/sites/all/modules/ctools/css/ctools.css?p55v5h");
</style>
<style type="text/css" media="all">
@import url("http://www.aleqt.com/sites/all/themes/aleqtisadiah/css/app.css?p55v5h");
</style>
<script type="text/javascript" src="http://www.aleqt.com/misc/jquery.js?v=1.4.4"></script>
<script type="text/javascript" src="http://www.aleqt.com/misc/jquery.once.js?v=1.2"></script>
<script type="text/javascript" src="http://www.aleqt.com/misc/drupal.js?p55v5h"></script>
<script type="text/javascript" src="http://www.aleqt.com/misc/ui/jquery.ui.core.min.js?v=1.8.7"></script>
<script type="text/javascript" src="http://www.aleqt.com/misc/ui/jquery.ui.widget.min.js?v=1.8.7"></script>
<script type="text/javascript" src="http://www.aleqt.com/misc/ui/jquery.ui.position.min.js?v=1.8.7"></script>
<script type="text/javascript" src="http://www.aleqt.com/misc/ui/jquery.ui.autocomplete.min.js?v=1.8.7"></script>
<script type="text/javascript" src="http://www.aleqt.com/misc/jquery.cookie.js?v=1.0"></script>
<script type="text/javascript" src="http://www.aleqt.com/misc/jquery.form.js?v=2.52"></script>
<script type="text/javascript" src="http://www.aleqt.com/misc/ajax.js?v=7.53"></script>
<script type="text/javascript" src="http://www.aleqt.com/sites/all/modules/google_cse/google_cse.js?p55v5h"></script>
<script type="text/javascript" src="http://www.aleqt.com/sites/all/modules/gss/scripts/autocomplete.js?p55v5h"></script>
<script type="text/javascript" src="http://www.aleqt.com/sites/default/files/languages/ar_Yi0DnSuUttB6R2vbk7ADg9ZLqPnyqgHD66-ZHj2LVHU.js?p55v5h"></script>
<script type="text/javascript" src="http://www.aleqt.com/sites/all/modules/views/js/base.js?p55v5h"></script>
<script type="text/javascript" src="http://www.aleqt.com/misc/progress.js?v=7.53"></script>
<script type="text/javascript" src="http://www.aleqt.com/sites/all/modules/views/js/ajax_view.js?p55v5h"></script>
<script type="text/javascript" src="http://www.aleqt.com/sites/all/themes/aleqtisadiah/js/modernizr.min.gn.js?p55v5h"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"aleqtisadiah","theme_token":"x4X00rjhwyvSOL2krt2CLxga0NmKhG6XM7-seBmndAU","js":{"misc\/jquery.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"misc\/ui\/jquery.ui.core.min.js":1,"misc\/ui\/jquery.ui.widget.min.js":1,"misc\/ui\/jquery.ui.position.min.js":1,"misc\/ui\/jquery.ui.autocomplete.min.js":1,"misc\/jquery.cookie.js":1,"misc\/jquery.form.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/google_cse\/google_cse.js":1,"sites\/all\/modules\/gss\/scripts\/autocomplete.js":1,"public:\/\/languages\/ar_Yi0DnSuUttB6R2vbk7ADg9ZLqPnyqgHD66-ZHj2LVHU.js":1,"sites\/all\/modules\/views\/js\/base.js":1,"misc\/progress.js":1,"sites\/all\/modules\/views\/js\/ajax_view.js":1,"sites\/all\/themes\/aleqtisadiah\/js\/modernizr.min.gn.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.base-rtl.css":1,"modules\/system\/system.messages-rtl.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"misc\/ui\/jquery.ui.autocomplete.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_api\/date-rtl.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/date\/date_repeat_field\/date_repeat_field.css":1,"modules\/field\/theme\/field-rtl.css":1,"sites\/all\/modules\/google_cse\/google_cse.css":1,"modules\/search\/search-rtl.css":1,"modules\/user\/user-rtl.css":1,"sites\/all\/modules\/views\/css\/views-rtl.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor-rtl.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/themes\/aleqtisadiah\/css\/fonts.css":1,"sites\/all\/themes\/aleqtisadiah\/css\/app.css":1}},"googleCSE":{"cx":"","language":"","resultsWidth":600,"domain":"www.google.com"},"gss":{"key":""},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:9900835644c618c77744c2d4146d2295":{"view_name":"paper_version","view_display_id":"block","view_args":"","view_path":"node","view_base_path":null,"view_dom_id":"9900835644c618c77744c2d4146d2295","pager_element":0},"views_dom_id:ce431f7a4202794cb44a4155c2b4fcc2":{"view_name":"news_ticker","view_display_id":"block","view_args":"","view_path":"node","view_base_path":null,"view_dom_id":"ce431f7a4202794cb44a4155c2b4fcc2","pager_element":0}}},"urlIsAjaxTrusted":{"\/":true}});
//--><!]]>
</script>
<script src="/sites/all/themes/aleqtisadiah/js/hijricalendar.js?1233"></script>
<script type='text/javascript'>
(function() {
var useSSL = 'https:' == document.location.protocol;
var src = (useSSL ? 'https:' : 'http:') +
'//www.googletagservices.com/tag/js/gpt.js';
document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
})();
</script>
<script type='text/javascript'>
googletag.defineSlot('/5910/eqt/HP', [1, 1], 'div-gpt-ad-1373447847424-0').addService(googletag.pubads());
googletag.defineSlot('/5910/eqt/HP', [728, 90], 'div-gpt-ad-1373447847424-1').addService(googletag.pubads());
googletag.defineSlot('/5910/eqt/HP', [300, 250], 'div-gpt-ad-1373447847424-2').addService(googletag.pubads());
googletag.defineSlot('/5910/eqt/HP', [300, 600], 'div-gpt-ad-1373447847424-3').addService(googletag.pubads());
googletag.defineSlot('/5910/eqt/HP', [300, 60], 'div-gpt-ad-1373447847424-4').addService(googletag.pubads());
googletag.defineSlot('/5910/eqt/HP', [300, 150], 'div-gpt-ad-1373447847424-5').addService(googletag.pubads());
googletag.defineSlot('/5910/eqt/HP', [300, 150], 'div-gpt-ad-1373447847424-6').addService(googletag.pubads());
googletag.defineOutOfPageSlot('/5910/eqt/HP', 'div-gpt-ad-1373447847424-0-oop').addService(googletag.pubads());
googletag.pubads().enableSyncRendering();
googletag.pubads().enableSingleRequest();
googletag.pubads().collapseEmptyDivs(); 

googletag.enableServices();
</script>

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-6437170-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'UA-6437170-1');
  
  function trackClickView(href) {
	gtag('config', 'UA-6437170-1', {'page_path': href});
	gtag('event', 'page_view');
	};

  function refreshEM(href) {
        var date = new Date();
          var measure = document.createElement('script'); 
          measure.type = 'text/javascript'; 
          measure.async = true;
          measure.src = ((location.protocol.indexOf('https')>-1?'https://me-ssl':'http://me-cdn')) +unescape('.effectivemeasure.net/em.js?t='+date.getTime());
          var s = document.getElementsByTagName('script')[0]; 
          s.parentNode.insertBefore(measure, s);
          var s = document.getElementsByTagName('script')[0]; 
          s.parentNode.removeChild(s); 
          _em.trackAjaxPageview(href);
      } 
</script>
<script type="text/javascript">
    (function($) {
          Drupal.behaviors.pagerView = {

              attach: function(context, settings) {
                  $(document).ajaxSuccess(function() {
                      var trackURL = jQuery(location).attr("pathname");
                      if (trackURL != 'undefined') {

                          try {
                              trackClickView(trackURL);
                          } catch (e) {
                              console.log("failed to send a ping to GA");
                          }

                          try {
                              refreshEM(trackURL);
                          } catch (e) {
                              console.log("failed to ping EM");
                          }

                      }
                  });
              }
          };
      })(jQuery);
  </script>
<script>
  function hitgoogle_analytic(){
	  var trackURL = jQuery(location).attr("pathname");
	  if (trackURL != 'undefined') {

		  try {
			  trackClickView(trackURL);
		  } catch (e) {
			  console.log("failed to send a ping to GA");
		  }

		  try {
			  refreshEM(trackURL);
		  } catch (e) {
			  console.log("failed to ping EM");
		  }

	  }
                
  };

  </script>
<script type="text/javascript">
  (function(){
  var foxscript = document.createElement('script');
  foxscript.src = '//js.foxpush.com/aleqtcom.js?v='+Math.random();
  foxscript.type = 'text/javascript';
  foxscript.async = 'true';
  var fox_s = document.getElementsByTagName('script')[0];
  fox_s.parentNode.insertBefore(foxscript, fox_s);})();
  </script>
</head>
<body>

<div id='div-gpt-ad-1373447847424-0-oop'>
<script type='text/javascript'>
googletag.display('div-gpt-ad-1373447847424-0-oop');
</script>
</div>

<div id='div-gpt-ad-1373447847424-0'>
<script type='text/javascript'>
googletag.display('div-gpt-ad-1373447847424-0');
</script>
</div> <div id="main-wrap">
<div class="container">
<nav id="menu-panel">
<ul class="menu"><li class="first expanded menu-3711"><a href="/sections/%D8%A3%D8%AE%D8%A8%D8%A7%D8%B1-%D8%A7%D9%82%D8%AA%D8%B5%D8%A7%D8%AF%D9%8A%D8%A9" title="" class="menu-3711">أخبار اقتصادية</a><ul class="menu"><li class="first leaf menu-3871"><a href="/sections/%D9%85%D8%AD%D9%84%D9%8A%D8%A9" title="" class="menu-3871">محلية</a></li>
<li class="leaf menu-3976"><a href="/sections/%D8%AE%D9%84%D9%8A%D8%AC%D9%8A%D8%A9" title="" class="menu-3976">خليجية</a></li>
<li class="last leaf menu-3981"><a href="/sections/%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9" title="" class="menu-3981">عالمية</a></li>
</ul></li>
<li class="leaf menu-3856"><a href="/sections/%D8%AA%D9%82%D8%A7%D8%B1%D9%8A%D8%B1-%D9%88-%D8%AA%D8%AD%D9%84%D9%8A%D9%84%D8%A7%D8%AA" title="" class="menu-3856">تقارير وتحليلات</a></li>
<li class="expanded menu-3986"><a href="/sections/%D8%A3%D8%B3%D9%88%D8%A7%D9%82-%D8%A7%D9%84%D8%A3%D8%B3%D9%87%D9%85" title="" class="menu-3986">أسواق الأسهم</a><ul class="menu"><li class="first leaf menu-3991"><a href="/sections/%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9" title="" class="menu-3991">السعودية</a></li>
<li class="leaf menu-3996"><a href="/sections/%D8%A7%D9%84%D8%AE%D9%84%D9%8A%D8%AC%D9%8A%D8%A9" title="" class="menu-3996">الخليجية</a></li>
<li class="last leaf menu-4001"><a href="/sections/%D8%A7%D9%84%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9" title="" class="menu-4001">العالمية</a></li>
</ul></li>
<li class="expanded menu-4006"><a href="/sections/%D8%A7%D9%84%D8%B7%D8%A7%D9%82%D8%A9" title="" class="menu-4006">الطاقة</a><ul class="menu"><li class="first leaf menu-4011"><a href="/sections/%D8%A7%D9%84%D9%86%D9%81%D8%B7" title="" class="menu-4011">النفط</a></li>
<li class="leaf menu-4016"><a href="/sections/%D8%A7%D9%84%D8%BA%D8%A7%D8%B2" title="" class="menu-4016">الغاز</a></li>
<li class="leaf menu-4021"><a href="/sections/%D8%A7%D9%84%D9%85%D8%B9%D8%A7%D8%AF%D9%86" title="" class="menu-4021">المعادن</a></li>
<li class="last leaf menu-4026"><a href="/sections/%D8%A7%D9%84%D8%B7%D8%A7%D9%82%D8%A9-%D8%A7%D9%84%D9%85%D8%AA%D8%AC%D8%AF%D8%AF%D8%A9" title="" class="menu-4026">الطاقة المتجددة</a></li>
</ul></li>
<li class="expanded menu-5026"><a title="" class="menu-5026 nolink">الأسواق</a><ul class="menu"><li class="first leaf menu-5031"><a href="/marketdetail/KSA" title="" class="menu-5031">سوق السعودية</a></li>
<li class="leaf menu-5036"><a href="/marketdetail/AEDU" title="" class="menu-5036">سوق دبي</a></li>
<li class="leaf menu-5041"><a href="/marketdetail/AEAD" title="" class="menu-5041">سوق أبوظبي</a></li>
<li class="leaf menu-5046"><a href="/marketdetail/OM" title="" class="menu-5046">سوق مسقط</a></li>
<li class="leaf menu-5226"><a href="/marketdetail/BH" title="" class="menu-5226">سوق البحرين</a></li>
<li class="leaf menu-5246"><a href="/marketdetail/KW" title="" class="menu-5246">سوق الكويت</a></li>
<li class="last leaf menu-5261"><a href="/marketdetail/EG" title="" class="menu-5261">سوق مصر</a></li>
</ul></li>
<li class="expanded menu-4031"><a href="/sections/%D8%A3%D8%AE%D8%A8%D8%A7%D8%B1-%D8%A7%D9%84%D8%B4%D8%B1%D9%83%D8%A7%D8%AA" title="" class="menu-4031">أخبار الشركات</a><ul class="menu"><li class="first leaf menu-4036"><a href="/sections/%D9%85%D8%AD%D9%84%D9%8A%D8%A9-1" title="" class="menu-4036">المحلية</a></li>
<li class="leaf menu-4041"><a href="/sections/%D8%AE%D9%84%D9%8A%D8%AC%D9%8A%D8%A9-1" title="" class="menu-4041">الخليجية</a></li>
<li class="last leaf menu-4046"><a href="/sections/%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9-1" title="" class="menu-4046">العالمية</a></li>
</ul></li>
<li class="expanded menu-4051"><a href="/sections/%D8%B9%D9%82%D8%A7%D8%B1%D8%A7%D8%AA" title="" class="menu-4051">عقارات</a><ul class="menu"><li class="first leaf menu-4056"><a href="/sections/%D9%85%D8%AD%D9%84%D9%8A%D8%A9-0" title="" class="menu-4056">محلية</a></li>
<li class="leaf menu-4061"><a href="/sections/%D8%AE%D9%84%D9%8A%D8%AC%D9%8A%D8%A9-0" title="" class="menu-4061">خليجية</a></li>
<li class="last leaf menu-4066"><a href="/sections/%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9-0" title="" class="menu-4066">عالمية</a></li>
</ul></li>
<li class="leaf menu-4476"><a href="/sections/%D9%85%D8%A4%D8%B4%D8%B1-%D8%A7%D9%84%D8%A7%D9%82%D8%AA%D8%B5%D8%A7%D8%AF%D9%8A%D8%A9-%D8%A7%D9%84%D8%B9%D9%82%D8%A7%D8%B1%D9%8A" title="" class="menu-4476">مؤشر الاقتصادية العقاري</a></li>
<li class="leaf menu-4071"><a href="/sections/%D8%B1%D8%A4%D9%8A%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9-%D9%A2%D9%A0%D9%A3%D9%A0" title="" class="menu-4071">رؤية السعودية 2030</a></li>
<li class="leaf menu-3721"><a href="/taxonomy/term/15" title="" class="menu-3721">FINANCIAL TIMES</a></li>
<li class="leaf menu-3726"><a href="/opinion" title="" class="menu-3726">المقالات</a></li>
<li class="leaf menu-3251"><a href="/sections/%D8%B5%D9%88%D8%AA-%D8%A7%D9%84%D9%82%D8%A7%D9%86%D9%88%D9%86" title="" class="menu-3251">صوت القانون</a></li>
<li class="leaf menu-3671"><a href="/tags/%D8%B4%D8%A8%D8%A7%D8%A8-%D8%A7%D9%84%D8%A3%D8%B9%D9%85%D8%A7%D9%84" title="" class="menu-3671">رواد الأعمال</a></li>
<li class="leaf menu-3731"><a href="/sections/%D8%A7%D8%AA%D8%B5%D8%A7%D9%84%D8%A7%D8%AA-%D9%88%D8%AA%D9%82%D9%86%D9%8A%D8%A9" title="" class="menu-3731">اتصالات وتقنية</a></li>
<li class="leaf menu-4076"><a href="/sections/%D8%B3%D9%81%D8%B1-%D9%88%D8%B3%D9%8A%D8%A7%D8%AD%D8%A9" title="" class="menu-4076">سفر وسياحة</a></li>
<li class="leaf menu-4081"><a href="/sections/%D9%85%D8%AD%D9%84%D9%8A%D8%A7%D8%AA" title="" class="menu-4081">محليات</a></li>
<li class="leaf menu-3241"><a href="/sections/%D8%AB%D9%82%D8%A7%D9%81%D8%A9-%D9%88%D9%81%D9%86%D9%88%D9%86" title="" class="menu-3241">ثقافة وفنون</a></li>
<li class="leaf menu-4471"><a href="/sections/%D8%A7%D9%84%D9%85%D8%B4%D8%B1%D8%A7%D9%82" title="" class="menu-4471">المشراق</a></li>
<li class="leaf menu-3256"><a href="/sections/%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6%D8%A9" title="" class="menu-3256">الرياضة</a></li>
<li class="leaf menu-5216"><a href="/sections/%D8%A7%D9%84%D9%86%D8%A7%D8%B3" title="الناس" class="menu-5216">الناس</a></li>
<li class="last leaf menu-5231"><a href="/sections/%D8%A7%D9%84%D8%A3%D8%AE%D9%8A%D8%B1%D8%A9" title="" class="menu-5231">الأخيرة</a></li>
</ul> </nav>
<script>
	
							// jQuery.ajax({
								  // url: '/views/ajax',
								  // type: 'post',
								  // data: {
									// view_name: 'news_ticker',
									// view_display_id: 'block', //your display id
									// view_args: {}, // your views arguments
								  // },
								  // dataType: 'json',
								  // success: function (response) {
									// if (response[1] !== undefined) {
									   // jQuery('#newsticker').append(response[1].data);
									  // // Drupal.attachBehaviors();
									 // //  Drupal.attachBehaviors($('#raayleft'), Drupal.settings);
									// }
									
								  // }
								// });
							
</script>
<header>
<div class="top-header">
<div class="mag-meta text-center medium-text-right">
<div class="row expanded collapse">
<div class="small-12 medium-8 columns">

<time>
<script type="text/javascript">
							document.write(" <span class='date'>"+writeGregorianDate() +"</span>  | <span class='hijri'>"+ writeIslamicDate() +"</span>");
							</script>
</time>
</div>
<div class="small-12 medium-4 columns">

<div class="socials">
<a href="/page/view/rss" class="social-btn rss-btn round"><i class="icon-feed "></i></a>
<a href="http://www.youtube.com/user/eqttv" class="social-btn youtube-btn round"><i class="icon-youtube2"></i></a>
<a href="https://plus.google.com/116838441585019869844" class="social-btn gplus-btn round"><i class="icon-google-plus"></i></a>
<a href="https://twitter.com/aleqtisadiah" class="social-btn twitter-btn round"><i class="icon-twitter"></i></a>
<a href="http://www.facebook.com/pages/%D8%A7%D9%84%D8%A7%D9%82%D8%AA%D8%B5%D8%A7%D8%AF%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D9%84%D9%83%D8%AA%D8%B1%D9%88%D9%86%D9%8A%D8%A9/163677042373" class="social-btn facebook-btn round"><i class="icon-facebook"></i></a>
<a href="https://www.instagram.com/aleqtisadiah/" class="social-btn instagram-btn round"><i class="icon-instagram"></i></a>
</div>
</div>
</div>
</div>
</div>
<div class="middle-header clearfix" id="sticky-header">
<div class="hamburger-icon">
<a class="hamburger hamburger--slider" href="#menu-panel">
<span class="hamburger-box">
<span class="hamburger-inner"></span>
</span>
</a>
</div>
<div class="logo">
<a href="/"><img src="/sites/all/themes/aleqtisadiah/img/logo2.jpg?bnbn" alt="صحيفة الاقتصادية"></a>
</div>
<nav id="sticky-nav" class="main-menu">
<ul class="menu"><li class="active"><a href="/"><i class="icon-home"></i></a></li><li class="first expanded menu-3056"><a href="/sections/%D8%A3%D8%AE%D8%A8%D8%A7%D8%B1-%D8%A7%D9%82%D8%AA%D8%B5%D8%A7%D8%AF%D9%8A%D8%A9" title="" class="menu-3056">أخبار اقتصادية</a><ul class=""><li class="first leaf menu-3866"><a href="/sections/%D9%85%D8%AD%D9%84%D9%8A%D8%A9" title="" class="menu-3866">محلية</a></li>
<li class="leaf menu-3876"><a href="/sections/%D8%AE%D9%84%D9%8A%D8%AC%D9%8A%D8%A9" title="" class="menu-3876">خليجية</a></li>
<li class="last leaf menu-3881"><a href="/sections/%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9" title="" class="menu-3881">عالمية</a></li>
</ul></li>
<li class="leaf menu-3886"><a href="/sections/%D8%AA%D9%82%D8%A7%D8%B1%D9%8A%D8%B1-%D9%88-%D8%AA%D8%AD%D9%84%D9%8A%D9%84%D8%A7%D8%AA" title="" class="menu-3886">تقارير وتحليلات</a></li>
<li class="expanded menu-3891"><a href="/sections/%D8%A3%D8%B3%D9%88%D8%A7%D9%82-%D8%A7%D9%84%D8%A3%D8%B3%D9%87%D9%85" title="" class="menu-3891">أسواق الأسهم</a><ul class=""><li class="first leaf menu-3896"><a href="/sections/%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9" title="" class="menu-3896">السعودية</a></li>
<li class="leaf menu-3901"><a href="/sections/%D8%A7%D9%84%D8%AE%D9%84%D9%8A%D8%AC%D9%8A%D8%A9" title="" class="menu-3901">الخليجية</a></li>
<li class="last leaf menu-3906"><a href="/sections/%D8%A7%D9%84%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9" title="" class="menu-3906">العالمية</a></li>
</ul></li>
<li class="expanded menu-3911"><a href="/sections/%D8%A7%D9%84%D8%B7%D8%A7%D9%82%D8%A9" title="" class="menu-3911">الطاقة</a><ul class=""><li class="first leaf menu-3916"><a href="/sections/%D8%A7%D9%84%D9%86%D9%81%D8%B7" title="" class="menu-3916">النفط</a></li>
<li class="leaf menu-3921"><a href="/sections/%D8%A7%D9%84%D8%BA%D8%A7%D8%B2" title="" class="menu-3921">الغاز</a></li>
<li class="last leaf menu-3926"><a href="/sections/%D8%A7%D9%84%D8%B7%D8%A7%D9%82%D8%A9-%D8%A7%D9%84%D9%85%D8%AA%D8%AC%D8%AF%D8%AF%D8%A9" title="" class="menu-3926">الطاقة المتجددة</a></li>
</ul></li>
<li class="expanded menu-5001"><a title="" class="menu-5001 nolink">الأسواق</a><ul class=""><li class="first leaf menu-5006"><a href="/marketdetail/KSA" title="" class="menu-5006">سوق السعودية</a></li>
<li class="leaf menu-5016"><a href="/marketdetail/AEAD" title="" class="menu-5016">سوق أبوظبي</a></li>
<li class="leaf menu-5011"><a href="/marketdetail/AEDU" title="" class="menu-5011">سوق دبي</a></li>
<li class="leaf menu-5021"><a href="/marketdetail/OM" title="" class="menu-5021">سوق مسقط</a></li>
<li class="leaf menu-5221"><a href="/marketdetail/BH" title="" class="menu-5221">سوق البحرين</a></li>
<li class="leaf menu-5241"><a href="/marketdetail/KW" title="" class="menu-5241">سوق الكويت</a></li>
<li class="last leaf menu-5256"><a href="/marketdetail/EG" title="" class="menu-5256">سوق مصر</a></li>
</ul></li>
<li class="expanded menu-3931"><a href="/sections/%D8%A3%D8%AE%D8%A8%D8%A7%D8%B1-%D8%A7%D9%84%D8%B4%D8%B1%D9%83%D8%A7%D8%AA" title="" class="menu-3931">أخبار الشركات</a><ul class=""><li class="first leaf menu-3936"><a href="/sections/%D9%85%D8%AD%D9%84%D9%8A%D8%A9-1" title="" class="menu-3936">المحلية</a></li>
<li class="leaf menu-3941"><a href="/sections/%D8%AE%D9%84%D9%8A%D8%AC%D9%8A%D8%A9-1" title="" class="menu-3941">الخليجية</a></li>
<li class="last leaf menu-3946"><a href="/sections/%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9-1" title="" class="menu-3946">العالمية</a></li>
</ul></li>
<li class="expanded menu-3951"><a href="/sections/%D8%B9%D9%82%D8%A7%D8%B1%D8%A7%D8%AA" title="" class="menu-3951">عقارات</a><ul class=""><li class="first leaf menu-3956"><a href="/sections/%D9%85%D8%AD%D9%84%D9%8A%D8%A9-0" title="" class="menu-3956">محلية</a></li>
<li class="leaf menu-3961"><a href="/sections/%D8%AE%D9%84%D9%8A%D8%AC%D9%8A%D8%A9-0" title="" class="menu-3961">خليجية</a></li>
<li class="last leaf menu-3966"><a href="/sections/%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9-0" title="" class="menu-3966">عالمية</a></li>
</ul></li>
<li class="leaf menu-4946"><a href="/opinion" title="" class="menu-4946">المقالات</a></li>
<li class="last leaf menu-3971"><a href="/sections/%D8%B1%D8%A4%D9%8A%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9-%D9%A2%D9%A0%D9%A3%D9%A0" title="" class="menu-3971">رؤية ٢٠٣٠</a></li>
</ul> </nav>
<div class="search-area">
<div class="search-wrapper">
<div class="input-holder">
<form class="gss" action="/" method="post" id="search-block-form--2" accept-charset="UTF-8"><div> <div class="form-item form-type-textfield form-item-search-block-form">
<label class="element-invisible" for="edit-search-block-form--4">‏بحث ‏</label>
<input title="searchhere" placeholder="أكتب كلمة البحث" class="search-input form-text" type="text" id="edit-search-block-form--4" name="search_block_form" value="" size="15" maxlength="128" />
</div>
<div class="form-actions form-wrapper" id="edit-actions--2"><input class="search-icon form-submit" onClick="searchToggle(this, event);" type="submit" id="edit-submit--2" name="op" value="" /></div><input type="hidden" name="form_build_id" value="form-xbt0FO29_efEcslAHZ9Jb3WlxwURWgCBz-fwOpAMadc" />
<input type="hidden" name="form_id" value="search_block_form" />
</div></form> 
</div>
<span class="close" onclick="searchToggle(this, event);"></span>
</div>
</div>
</div>
<div class="bottom-header">
<div id="news-ticker" class="hide-for-small-only" style="height: 38px; overflow: hidden;">
<ul style="height: 0; overflow: hidden;" id="newsticker">
<li><span class="field-content"><a href="/2018/03/18/article_1352151.html">أدنوك أبوظبي تمنح توتال حصصا في امتيازين بحريين</a></span></li> </ul>
</div>
<div class="row">
<div class="small-12 columns">
<div class="marketholder text-center">
<script>
jQuery(document).ready(function() {
	var updates_stocks = [];
	try{
    $.getJSON('http://stocks.aleqt.com/markets/status?fids=11,6,56' , function(data) {
        var html = '';
		
        $.each(data['data'], function(i,item){
			var name;
			var TRDPRC; // اخر سعر
			var NETCHNG; //  التغيير
			var sign;
			var sid;
			var PCTCHNG=0;
			var countryname='';
			var item_arabicname = {
				'.ADI':"أبوظبي",
				'.DFMRE':"دبي",
				'.DFMGI':"دبي",
				'.MSI':"مسقط",
				'.TASI':"السعودية",
				'.BAX':"البحرين",
				'.KWSE':"الكويت",
				'.NOMU':"نمو",
				'.EGX30':"مصر"
				
				};

			 $.each(data['data'][i]['reduction'], function(f,datacontent){
						sid = data['data'][i]['group'];
						name = data['data'][i]['reduction'][f]['display'];
						
						countryname = data['data'][i]['reduction'][f]['country'];
					if(data['data'][i]['reduction'][f]['fid']==6){
						if(data['data'][i]['reduction'][f]['value']){
						TRDPRC =data['data'][i]['reduction'][f]['value'];
						}
					}
					if(data['data'][i]['reduction'][f]['fid']==11){
						NETCHNG =data['data'][i]['reduction'][f]['value'];
						if(parseFloat(NETCHNG)>0){
							sign='average-stocks-up';
							
						}else if(parseFloat(NETCHNG)<0){
							sign='average-stocks-down';
						}else if(parseFloat(NETCHNG)==0){
							sign='average-stocks-neutral';
						}
					}			
					if(data['data'][i]['reduction'][f]['fid']==56){
						PCTCHNG =data['data'][i]['reduction'][f]['value'];
						
					}
				});
				if(item_arabicname[sid]){
	if(sid!='.NOMU'  && sid!='.AMMAN' ){
				 $('.stock-items').slick('slickAdd','	<div class="stocks-items">\
                                <div class="carousel-item">\
                                    <div class="article-item author-round ">\
                                        <div class="stock-country">\
                                            <div class="country-num">\
                                                <span class="country-stock"><a href="/marketdetail/' + countryname +'?' + Math.random() + '">'  +  item_arabicname[sid] + '</a></span>\
                                                <span class="'+ sign +'" id="averagesign'+ sid +'">'+ TRDPRC +'</span>\
                                            </div>\
                                            <div class="stock-number">\
                                                  <span><span id="pricech'+ sid +'">( '+ PCTCHNG +' %)</span ><span id="netch'+ sid +'"> '+ NETCHNG  + '</span></span>\
                                            </div>\
                                        </div>\
                                    </div>\
                                </div>\
                            </div>\
							');
		}}
        });
    });  
}
catch (err) {
    console.log('products json has failed');
}
});
</script>
<script>
jQuery(document).ready(function() {
	 setInterval(function() {
	var updates_stocks = [];
	try{
    $.getJSON('http://stocks.aleqt.com/markets/status?fids=11,6,56' , function(data) {	
        $.each(data['data'], function(i,item){
			var name;
			var TRDPRC; // اخر سعر
			var NETCHNG; //  التغيير
			var sign;
			var sid;
			var PCTCHNG=0;
			var countryname='';
			var item_arabicname = {
				'.ADI':"أبوظبي",
				'.DFMRE':"دبي",
				'.DFMGI':"دبي",
				'.MSI':"مسقط",
				'.TASI':"السعودية",
				'.BAX':"البحرين",
				'.KWSE':"الكويت",
				'.NOMU':"نمو",
				'.EGX30':"مصر"
				
				
				};

			 $.each(data['data'][i]['reduction'], function(f,datacontent){
						sid = data['data'][i]['group'];
						name = data['data'][i]['reduction'][f]['display'];
						if(item_arabicname[sid]){
						if(sid!='.NOMU'  && sid!='.AMMAN' ){
						countryname = data['data'][i]['reduction'][f]['country'];
					if(data['data'][i]['reduction'][f]['fid']==6){
						if(data['data'][i]['reduction'][f]['value']){
						TRDPRC =data['data'][i]['reduction'][f]['value'];
						}
						TRDPRCvalue = 'averagesign'+sid;
						TRDPRC2=TRDPRC+'_'+TRDPRCvalue;
						updates_stocks.push(TRDPRC2);
						
					}
					if(data['data'][i]['reduction'][f]['fid']==11){
						NETCHNG =data['data'][i]['reduction'][f]['value'];
						
						NETCHNGvalue = 'netch'+sid;
						
						NETCHNG2=NETCHNG+'_'+NETCHNGvalue;
						updates_stocks.push(NETCHNG2);
						
						
						if(parseFloat(NETCHNG)>0){
							sign='average-stocks-up';
							
						}else if(parseFloat(NETCHNG)<0){
							sign='average-stocks-down';
						}else if(parseFloat(NETCHNG)==0){
							sign='average-stocks-neutral';
						}
						signll='averagesign'+sid;
						signl2='sign_'+sign+'_'+signll;
						updates_stocks.push(signl2);
						
					}
					if(data['data'][i]['reduction'][f]['fid']==56){
						PCTCHNG =data['data'][i]['reduction'][f]['value'];
						PCTCHNG ='( '+ PCTCHNG +' %)';
						PCTCHNGvalue = 'pricech'+sid;
						PCTCHNG2=PCTCHNG+'_'+PCTCHNGvalue;
						updates_stocks.push(PCTCHNG2);
					}
			 }}
				});
				
        });
			for (var i = 0, len = updates_stocks.length; i < len; i++) {
			
			var	val= updates_stocks[i].split("_") ;
			if(val[0]!='sign'){
				document.getElementById(val[1]).innerHTML			= val[0]; 
				}else{
					document.getElementById(val[2]).className = val[1];
				}
		}
    });
}
catch (err) {
    console.log('products json has failed');
}
 }, 10000);
});
</script>
<div class="row">
<div class="small-12 medium-12 large-12 columns">
<div class="stock-items-wrapper style-v2 theme-color">
<div class="stock-items slick-loading" id="marketdetails_list">
</div>
</div>
</div>
</div> </div>
</div>
</div>
<div class="row">
<div class="small-12 columns">
<div class="ad-holder text-center">

<div id='div-gpt-ad-1373447847424-1'>
<script type='text/javascript'>
googletag.display('div-gpt-ad-1373447847424-1');
</script>
</div> </div>
</div>
</div>
</div>
</header> <main>
<div class="row sides-wrapper">
<div class="small-12 large-8 columns">
<div class="content-wrap">
<div class="entry-media slideshow-wrapper ">
<div class="slideshow use-loader">
<div>
<img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/rbitem_gallery_660_440/public/rbitem/2018/03/17/795671-865264538.jpg?itok=mNhzOj4T" width="660" height="440" alt="" /> <a href="taxonomy/term/676 " class="label abs-label">
أخبار اقتصادية-
عالمية </a>
<h5 class="slide-caption"><a href="/2018/03/17/article_1351776.html">مختصون دوليون لـ &quot;الاقتصادية&quot;: قفزة متوقعة للسعودية في ترتيب مجموعة الـ 20</a></h5>
</div>
<div>
<img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/rbitem_gallery_660_440/public/rbitem/2018/03/17/795661-2014971830.jpg?itok=1hS0EwGd" width="660" height="440" alt="" /> <a href="taxonomy/term/611 " class="label abs-label">
تقارير و تحليلات </a>
<h5 class="slide-caption"><a href="/2018/03/17/article_1351771.html">78.6 مليار ريال إنفاق المستهلكين السعوديين خلال يناير .. بنمو 2.3 % </a></h5>
</div>
<div>
<img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/rbitem_gallery_660_440/public/rbitem/2018/03/18/795836-804970564.jpg?itok=oZ-jexu-" width="660" height="440" alt="" /> <a href="taxonomy/term/711 " class="label abs-label">
الطاقة-
الغاز </a>
<h5 class="slide-caption"><a href="/2018/03/17/article_1351766.html">&quot;هارت إنرجي&quot;: مؤشرات قوية على وجود كميات كبيرة من الصخر الزيتي ورواسب الغاز في السعودية </a></h5>
</div>
<div>
<img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/rbitem_gallery_660_440/public/rbitem/2018/03/17/795676-781542501.jpg?itok=B9M0GDAH" width="660" height="440" alt="" /> <a href="taxonomy/term/666 " class="label abs-label">
أخبار اقتصادية-
محلية </a>
<h5 class="slide-caption"><a href="/2018/03/17/article_1351781.html">21 ألف فرصة عمل يوفرها قرار توطين منافذ تأجير السيارات للسعوديين</a></h5>
</div>
<div>
<img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/rbitem_gallery_660_440/public/rbitem/2018/03/17/795691-1049089700.jpg?itok=tErrok5p" width="660" height="440" alt="" /> <a href="taxonomy/term/666 " class="label abs-label">
أخبار اقتصادية-
محلية </a>
<h5 class="slide-caption"><a href="/2018/03/17/article_1351786.html">4080 طن بضائع متروكة في المنافذ الجمركية السعودية خلال 2017</a></h5>
</div>
<div>
<img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/rbitem_gallery_660_440/public/rbitem/2018/03/18/795826-1778687290.jpg?itok=o2kGlfbd" width="660" height="440" alt="" /> <a href="taxonomy/term/676 " class="label abs-label">
أخبار اقتصادية-
عالمية </a>
<h5 class="slide-caption"><a href="/2018/03/18/article_1351991.html">رئيس فنزويلا يروج لتربية الدواجن في البيوت لتعويض نقص المواد الغذائية</a></h5>
</div>
</div>
</div>
<div class="articles-grid with-radius medium-text-center large-text-right row small-up-1 medium-up-3">
<div class="column">
<div class="article-item">
<div class="article-img">
<a href="taxonomy/term/676 " class="label abs-label">
<a href="taxonomy/term/676 " class="label abs-label"> أخبار اقتصادية-
عالمية </a>
<a href="/2018/03/18/article_1351981.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/teaser_340_227/public/rbitem/2018/03/18/795816-1890611260.jpg?itok=q0E53jye" width="340" height="227" alt="" /></a> </div>
<div class="article-title">
<h6>
<a href="/2018/03/18/article_1351981.html">ضرائب عمالقة الإنترنت .. معركة جديدة بين أمريكا وأوروبا </a> </h6>
</div>
</div>
</div>
<div class="column">
<div class="article-item">
<div class="article-img">
<a href="taxonomy/term/15 " class="label abs-label">
FINANCIAL TIMES </a>
<a href="/2018/03/18/article_1351941.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/teaser_340_227/public/rbitem/2018/03/18/795771-681442316.jpg?itok=Db2WrwkY" width="340" height="227" alt="" /></a> </div>
<div class="article-title">
<h6>
<a href="/2018/03/18/article_1351941.html">بقلم التصحيح .. باول يرسم خريطة الاقتصاد الأمريكي</a> </h6>
</div>
</div>
</div>
<div class="column">
<div class="article-item">
<div class="article-img">
<a href="taxonomy/term/3851 " class="label abs-label">
مؤشر الاقتصادية العقاري </a>
<a href="/2018/03/18/article_1352021.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/teaser_340_227/public/rbitem/2018/03/18/795856-1438427125.jpg?itok=0Jbv0RTy" width="340" height="227" alt="" /></a> </div>
<div class="article-title">
<h6>
<a href="/2018/03/18/article_1352021.html">السوق العقارية المحلية عند أدنى مستوياتها الأسبوعية منذ عام 2011 </a> </h6>
</div>
</div>
</div>
</div>
<div class="row hide-for-medium">
<div class="small-12 ">
<div class="ad-holder text-center">

<div id='div-gpt-ad-1373447847424-6'>
<script type='text/javascript'>
googletag.display('div-gpt-ad-1373447847424-6');
</script>
</div> </div>
</div>
</div>
<div class="section-wrapper">
<div class="section-title">
<h4>
<span class="title-inner">
<i class="round-icon icon-newspaper"></i>
<span>آخر الأخبار</span>
</span>
</h4>
</div>
<div class="section-content">
<div class="row">
<div class="small-12 large-8 columns">
<div class="articles-list maxWidth-small with-border-bottom">
<div class="article-item">
<div class="article-img">
<a href="taxonomy/term/671 " class="label abs-label">
أخبار اقتصادية-
خليجية </a>
<div class="field-content"><a href="/2018/03/18/article_1352151.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/rbitem_gallery_660_440/public/rbitem/2018/03/18/796016-1252556237.jpg?itok=-D94PLhN" width="660" height="440" alt="" /></a></div> </div>
<div class="article-title">
<h2>
<span class="field-content"><a href="/2018/03/18/article_1352151.html">أدنوك أبوظبي تمنح توتال حصصا في امتيازين بحريين</a></span> </h2>
</div>
</div>
<div class="article-item">
<div class="article-img">
<a href="taxonomy/term/666 " class="label abs-label">
أخبار اقتصادية-
محلية </a>
<div class="field-content"><a href="/2018/03/18/article_1352136.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/rbitem_gallery_660_440/public/rbitem/2018/03/18/796001-63352838.jpg?itok=8SShWiUh" width="660" height="440" alt="" /></a></div> </div>
<div class="article-title">
<h2>
<span class="field-content"><a href="/2018/03/18/article_1352136.html">أكثر من 45 مليون رحلة سياحية بإنفاق يتجاوز 55.4 مليار ريال خلال العام 2016م</a></span> </h2>
</div>
</div>
</div>
</div>
<div class="small-12 large-4 columns">
<div class="articles-grid with-border-bottom first-two-unique medium-text-center large-text-right row small-up-1 medium-up-2 large-up-1">
<div class="column">
<div class="article-item">
<div class="article-img">
<a href="taxonomy/term/766 " class="label abs-label">
<a href="taxonomy/term/766 " class="label abs-label"> أخبار الشركات-
عالمية </a>
<div class="field-content"><a href="/2018/03/18/article_1352116.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/teaser_340_227/public/rbitem/2018/03/18/795981-429947266.jpg?itok=u_Go1sEa" width="340" height="227" alt="" /></a></div> </div>
<div class="article-title">
<h6>
<span class="field-content"><a href="/2018/03/18/article_1352116.html">طرح وحدة الفيديو لبايدو الصينية في نيويورك بقيمة ‭ ‬2.4مليار دولار</a></span> </h6>
</div>
</div>
</div>
<div class="column">
<div class="article-item">
<div class="article-img">
<a href="taxonomy/term/676 " class="label abs-label">
<a href="taxonomy/term/676 " class="label abs-label"> أخبار اقتصادية-
عالمية </a>
<div class="field-content"><a href="/2018/03/18/article_1352091.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/teaser_340_227/public/rbitem/2018/03/18/795956-2044516663.jpg?itok=kwZNO_7H" width="340" height="227" alt="" /></a></div> </div>
<div class="article-title">
<h6>
<span class="field-content"><a href="/2018/03/18/article_1352091.html">ألمانيا تسعى إلى فرض ضرائب على الشركات الرقمية في اجتماع مجموعة العشرين</a></span> </h6>
</div>
</div>
</div>
<div class="column">
<div class="article-item">
<div class="article-img">
<a href="taxonomy/term/746 " class="label abs-label">
منوعات </a>
<div class="field-content"><a href="/2018/03/18/article_1352086.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/teaser_340_227/public/rbitem/2018/03/18/795951-1343094121.jpg?itok=iHGz9KPZ" width="340" height="227" alt="" /></a></div> </div>
<div class="article-title">
<h6>
<span class="field-content"><a href="/2018/03/18/article_1352086.html">وزير الداخلية الألماني‭:‬ الاتحاد الأوروبي‭ ‬يستعلي على دول شرق أوروبا بشأن توزيع المهاجرين</a></span> </h6>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="section-wrapper economy-news-theme">
<div class="section-title">
<h4>
<a href="/taxonomy/term/10">
<span class="title-inner">
<i class="round-icon icon-money"></i>
<span>أخبار اقتصادية</span>
</span>
<i class="read-more icon-angle-double-left"></i>
</a>
</h4>
</div>
<div class="section-content">
<div class="article-item wide-article gray-border-bottom">
<div class="row">
<div class="small-12 medium-5 large-5 columns">
<div class="article-img">
<div class="field-content"><a href="/2018/03/18/article_1352111.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/teaser_340_227/public/rbitem/2018/03/18/795976-2001609834.jpg?itok=FCc2MxnC" width="340" height="227" alt="" /></a></div> </div>
</div>
<div class="small-12 medium-7 large-7 columns">
<div class="article-title">
<h2><span class="field-content"><a href="/2018/03/18/article_1352111.html">بناء أكبر &quot;مزرعة بتكوين&quot; في المملكة المتحدة</a></span></h2>
</div>
</div>
</div>
</div>
<div class="objects-grid gray-border-bottom row small-up-1 medium-up-2">
<div class="column">
<div class="media-object">
<div class="media-object-section">
<div class="thumbnail">
<div class="field-content"><a href="/2018/03/18/article_1352011.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/economics_video_126_84/public/rbitem/2018/03/18/795911-834552145.jpg?itok=u4oRFVYF" width="126" height="84" alt="" /></a></div> </div>
</div>
<div class="media-object-section">
<h6><span class="field-content"><a href="/2018/03/18/article_1352011.html">استراتيجية جديدة لـ «التقاعد» حتى 2022 تتضمن توزيع الأصول وتحسين العمليات الاستثمارية</a></span></h6>
</div>
</div>
</div>
<div class="column">
<div class="media-object">
<div class="media-object-section">
<div class="thumbnail">
<div class="field-content"><a href="/2018/03/18/article_1352006.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/economics_video_126_84/public/rbitem/2018/03/18/795916-1533954244.jpg?itok=kFSRkkNe" width="126" height="84" alt="" /></a></div> </div>
</div>
<div class="media-object-section">
<h6><span class="field-content"><a href="/2018/03/18/article_1352006.html">المصارف السعودية تسلط الضوء على سبل الوقاية من عمليات غسل الأموال</a></span></h6>
</div>
</div>
</div>
<div class="column">
<div class="media-object">
<div class="media-object-section">
<div class="thumbnail">
<div class="field-content"><a href="/2018/03/18/article_1352001.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/economics_video_126_84/public/rbitem/2018/03/18/795921-1085511689.jpg?itok=Mwe9eBlD" width="126" height="84" alt="" /></a></div> </div>
</div>
<div class="media-object-section">
<h6><span class="field-content"><a href="/2018/03/18/article_1352001.html">ورش حول آليات تقديم الإقرارات الضريبية</a></span></h6>
</div>
</div>
</div>
<div class="column">
<div class="media-object">
<div class="media-object-section">
<div class="thumbnail">
<div class="field-content"><a href="/2018/03/18/article_1351991.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/economics_video_126_84/public/rbitem/2018/03/18/795826-1778687290.jpg?itok=5HHDZfG-" width="126" height="84" alt="" /></a></div> </div>
</div>
<div class="media-object-section">
<h6><span class="field-content"><a href="/2018/03/18/article_1351991.html">رئيس فنزويلا يروج لتربية الدواجن في البيوت لتعويض نقص المواد الغذائية</a></span></h6>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="section-wrapper infographic-theme">
<div class="section-title">
<h4>
<a href="/taxonomy/term/546">
<span class="title-inner">
<i class="round-icon icon-graph"></i>
<span>إنفوجرافيك ورسومات بيانية</span>
</span>
<i class="read-more icon-angle-double-left"></i>
</a>
</h4>
</div>
<div class="section-content">
<div class="entry-media slideshow-wrapper ">
<div class="slideshow_info use-loader">
<div>
<img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/scalewidth660/public/rbitem/2018/03/18/795881-1657033757.jpg?itok=EcN23ZNH" width="660" height="784" alt="" /> <h5 class="slide-caption"><a href="/2018/03/18/article_1352036.html">قطار الحرمين السريع</a></h5>
</div> <div>
<img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/scalewidth660/public/rbitem/2018/03/18/795876-1272352449.jpg?itok=21kkOahb" width="660" height="831" alt="" /> <h5 class="slide-caption"><a href="/2018/03/18/article_1352031.html">تطور إنفاق المستهلكين في السعودية</a></h5>
</div> <div>
<img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/scalewidth660/public/rbitem/2018/03/18/795871-1332480679.jpg?itok=xtOwcVG6" width="660" height="673" alt="" /> <h5 class="slide-caption"><a href="/2018/03/18/article_1352026.html">نمو الإنتاج العالمي من الغاز 2016 - 2022</a></h5>
</div> <div>
<img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/scalewidth660/public/rbitem/2018/03/18/795751-907694330.jpg?itok=W5S86Fmb" width="660" height="673" alt="" /> <h5 class="slide-caption"><a href="/2018/03/18/article_1351901.html">نمو إنتاج الغاز في العالم 2016 - 2022</a></h5>
</div> <div>
<img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/scalewidth660/public/rbitem/2018/03/18/795746-1306295078.jpg?itok=m7muwDOa" width="653" height="768" alt="" /> <h5 class="slide-caption"><a href="/2018/03/18/article_1351891.html"> 78.6 مليار ريال إنفاق المستهلكين في السعودية خلال يناير.. بنمو 2.3 %</a></h5>
</div> </div>
</div> </div>
</div>
</div>
</div>
<div class="small-12 large-4 columns">
<div class="sidebar">
<div class="block-wrapper">
<div class="ad-holder text-center">

<div id='div-gpt-ad-1373447847424-2'>
<script type='text/javascript'>
googletag.display('div-gpt-ad-1373447847424-2');
</script>
</div> </div>
</div>
<div class="block-wrapper">
<a href="/taxonomy/term/6436">
<img src="/sites/all/themes/aleqtisadiah/img/100company.png?dd" />
</a>
</div>
<script>
//var tval;
var yourGlobalVariable='';
function callingFunction(tval='') {
	//alert(tval);
	 window.yourGlobalVariable=tval;
    marketsecondupdate(window.yourGlobalVariable);
    marketsecondupdatelow(window.yourGlobalVariable);
}


function marketfirstupdate(){
	var updates_stocks = [];
	var cont='SE';
	try{
    $.getJSON('http://stocks.aleqt.com/stats/status?id=.PG.'+cont, function(data) {
        var html = '<div class="tabs-panel is-active" id="raisestock"><table ><thead><tr><th >الشركة</th><th>السعر</th><th ><span>التغير</span></th> </tr></thead><tbody>';
		var TRDPRC;
		var NETCHNG;
		var PCTCHNG;
		
		for(var k=0; k<15 ; k += 3){
			TRDPRC='';
			NETCHNG='';
			PCTCHNG='';
		 if(data['data'][0]['data'][k]['key']=='TRDPRC_1'){
			 TRDPRC=data['data'][0]['data'][k]['value'];
			 
		 }
			 if(data['data'][0]['data'][k]['key']=='NETCHNG_1'){
		
		 NETCHNG=data['data'][0]['data'][k]['value'];
			 }
			 

			 
			 
				 if(data['data'][0]['data'][k]['key']=='PCTCHNG'){
			 PCTCHNG=data['data'][0]['data'][k]['value'];		 
				 }
				 
				 
				  if(data['data'][0]['data'][k+1]['key']=='TRDPRC_1'){
			 TRDPRC=data['data'][0]['data'][k+1]['value'];
			 
		 }
			 if(data['data'][0]['data'][k+1]['key']=='NETCHNG_1'){
		
		 NETCHNG=data['data'][0]['data'][k+1]['value'];
			 }
				 if(data['data'][0]['data'][k+1]['key']=='PCTCHNG'){
			 PCTCHNG=data['data'][0]['data'][k+1]['value'];		 
				 }
				 
				  
		if(data['data'][0]['data'][k+2]['key']=='TRDPRC_1'){
			 TRDPRC=data['data'][0]['data'][k+2]['value'];
			 
		 }
			 if(data['data'][0]['data'][k+2]['key']=='NETCHNG_1'){
		
		 NETCHNG=data['data'][0]['data'][k+2]['value'];
			 }
				 if(data['data'][0]['data'][k+2]['key']=='PCTCHNG'){
			 PCTCHNG=data['data'][0]['data'][k+2]['value'];		 
				 }
		 if(parseFloat(NETCHNG)>0){
					sign='stock-up';
					
				}else if(parseFloat(NETCHNG)<0){
					sign='stock-down';
				}else{
					sign='stock-neutral';
				}
						
						
			 html +='<tr id="demo" class="header"><td id="name' +k +'"><a href="/stock/' +data['data'][0]['data'][k]['id'] + ' ">'  +  data['data'][0]['data'][k]['display'] + '</a></td>\
			 <td ><bdo  id="sign'+ k + '" class="average-' +sign +'"></bdo><span id="TRDPRC' +k +'" >'+ TRDPRC  +'</span></td>\
			 <td id="NETCHNG'+k +'">' +PCTCHNG + '</td>\
			 </tr>';	
		}
				           
		html +='</tbody></table></div>';
        jQuery('#raisestock').replaceWith(html);
    });
    
   
}
catch (err) {
    console.log('products json has failed');
}
	
}
</script>
<script>
jQuery(document).ready(function() {
	marketfirstupdate();
});
</script>
<script>
function marketsecondupdate(tval=''){
	//alert(window.yourGlobalVariable);
	if(tval==''){
		var cont = 'SE';
	}else{
		//alert('pmapa'+tval);
		var cont = tval;
	}
	var updates_stocks = [];
	
	try{
    $.getJSON('http://stocks.aleqt.com/stats/status?id=.PG.'+cont, function(data) {
        var html = '<div class="tabs-panel is-active" id="raisestock"><table ><thead><tr><th >الشركة</th><th>السعر</th><th ><span>التغير</span></th> </tr></thead><tbody>';
		var TRDPRC;
		var NETCHNG;
		var PCTCHNG;
			

	for(var k=0; k<15 ; k += 3){

			TRDPRC='';
			NETCHNG='';
			PCTCHNG='';
				 if(data['data'][0]['data'][k]['key']=='TRDPRC_1'){
					 TRDPRC=data['data'][0]['data'][k]['value'];
					 
				 }
				 	 if(data['data'][0]['data'][k]['key']=='NETCHNG_1'){
				
				 NETCHNG=data['data'][0]['data'][k]['value'];
					 }
					 	 if(data['data'][0]['data'][k]['key']=='PCTCHNG'){
					 PCTCHNG=data['data'][0]['data'][k]['value'];		 
						 }
						 
						 
						  if(data['data'][0]['data'][k+1]['key']=='TRDPRC_1'){
					 TRDPRC=data['data'][0]['data'][k+1]['value'];
					 
				 }
				 	 if(data['data'][0]['data'][k+1]['key']=='NETCHNG_1'){
				
				 NETCHNG=data['data'][0]['data'][k+1]['value'];
					 }
					 	 if(data['data'][0]['data'][k+1]['key']=='PCTCHNG'){
					 PCTCHNG=data['data'][0]['data'][k+1]['value'];		 
						 }
						 
						  
				if(data['data'][0]['data'][k+2]['key']=='TRDPRC_1'){
					 TRDPRC=data['data'][0]['data'][k+2]['value'];
					 
				 }
				 	 if(data['data'][0]['data'][k+2]['key']=='NETCHNG_1'){
				
				 NETCHNG=data['data'][0]['data'][k+2]['value'];
					 }
					 	 if(data['data'][0]['data'][k+2]['key']=='PCTCHNG'){
					 PCTCHNG=data['data'][0]['data'][k+2]['value'];		 
						 }

				 if(parseFloat(NETCHNG)>0){
							sign='stock-up';
							
						}else if(parseFloat(NETCHNG)<0){
							sign='stock-down';
						}else{
							sign='stock-neutral';
						}
						

			 document.getElementById('name' +k).innerHTML= '<a href="/stock/' + data['data'][0]['data'][k]['id'] + '">' + data['data'][0]['data'][k]['display'] + '</a>';
			 document.getElementById('TRDPRC' +k).innerHTML= TRDPRC;
			 document.getElementById('NETCHNG' +k).innerHTML= PCTCHNG;
			 document.getElementById('sign' +k).className='average-'+sign;
		}
    });
    
   
}
catch (err) {
    console.log('products json has failed');
}
}
</script>
<script>
jQuery(document).ready(function() {
	setInterval(function() {
	marketsecondupdate(window.yourGlobalVariable);
 }, 120000);
});
</script>
<script>
function marketfirstupdatelow(){

	
	var updates_stocks = [];
	var cont='SE';
	try{
    $.getJSON('http://stocks.aleqt.com/stats/status?id=.PL.'+cont, function(data) {
        var html = '<div class="tabs-panel " id="lowstock"><table ><thead><tr><th >الشركة</th><th>السعر</th><th ><span>التغير</span></th> </tr></thead><tbody>';
		var TRDPRC;
		var NETCHNG;
		var PCTCHNG;
		for(var k=0; k<15 ; k += 3){
		 
			TRDPRC='';
			NETCHNG='';
			PCTCHNG='';
			
				 if(data['data'][0]['data'][k]['key']=='TRDPRC_1'){
					 TRDPRC=data['data'][0]['data'][k]['value'];
					 
				 }
				 	 if(data['data'][0]['data'][k]['key']=='NETCHNG_1'){
				
				 NETCHNG=data['data'][0]['data'][k]['value'];
					 }
					 	 if(data['data'][0]['data'][k]['key']=='PCTCHNG'){
					 PCTCHNG=data['data'][0]['data'][k]['value'];		 
						 }
						 
						 
						  if(data['data'][0]['data'][k+1]['key']=='TRDPRC_1'){
					 TRDPRC=data['data'][0]['data'][k+1]['value'];
					 
				 }
				 	 if(data['data'][0]['data'][k+1]['key']=='NETCHNG_1'){
				
				 NETCHNG=data['data'][0]['data'][k+1]['value'];
					 }
					 	 if(data['data'][0]['data'][k+1]['key']=='PCTCHNG'){
					 PCTCHNG=data['data'][0]['data'][k+1]['value'];		 
						 }
						 
						  
				if(data['data'][0]['data'][k+2]['key']=='TRDPRC_1'){
					 TRDPRC=data['data'][0]['data'][k+2]['value'];
					 
				 }
				 	 if(data['data'][0]['data'][k+2]['key']=='NETCHNG_1'){
				
				 NETCHNG=data['data'][0]['data'][k+2]['value'];
					 }
					 	 if(data['data'][0]['data'][k+2]['key']=='PCTCHNG'){
					 PCTCHNG=data['data'][0]['data'][k+2]['value'];		 
						 } 
				 
				 			 
				 if(parseFloat(NETCHNG)>0){
							sign='stock-up';
							
						}else if(parseFloat(NETCHNG)<0){
							sign='stock-down';
						}else{
							sign='stock-neutral';
						}
						
			 html +='<tr id="demo" class="header"><td id="lname' +k +'"><a href="/stock/' + data['data'][0]['data'][k]['id'] + '">'  +  data['data'][0]['data'][k]['display'] + '</a></td>\
			 <td ><bdo  id="lsign'+ k + '" class="average-' +sign +'"></bdo><span id="lTRDPRC' +k +'" >'+ TRDPRC  +'</span></td>\
			 <td id="lNETCHNG'+k +'">' + PCTCHNG + '</td>\
			 </tr>';	
		}
				           
		html +='</tbody></table></div>';
        jQuery('#lowstock').replaceWith(html);
		//trigger_expandable_list();
    });
    
   
}
catch (err) {
    console.log('products json has failed');
}	
	
}


</script>
<script>
jQuery(document).ready(function() {
	marketfirstupdatelow();
});
</script>
<script>


</script>
<script>
function marketsecondupdatelow(tval=''){
	var updates_stocks = [];
	if(tval==''){
		var cont='SE';
	}else{
		var cont = tval;
	}
	try{
    $.getJSON('http://stocks.aleqt.com/stats/status?id=.PL.'+cont, function(data) {
        var html = '<div class="tabs-panel " id="lowstock"><table ><thead><tr><th >الشركة</th><th>السعر</th><th ><span>التغير</span></th> </tr></thead><tbody>';
		var TRDPRC;
		var NETCHNG;
		var PCTCHNG;
		for(var k=0; k<15 ; k += 3){
			TRDPRC='';
			NETCHNG='';
			PCTCHNG='';
				 if(data['data'][0]['data'][k]['key']=='TRDPRC_1'){
					 TRDPRC=data['data'][0]['data'][k]['value'];
					 
				 }
				 	 if(data['data'][0]['data'][k]['key']=='NETCHNG_1'){
				
				 NETCHNG=data['data'][0]['data'][k]['value'];
					 }
					 	 if(data['data'][0]['data'][k]['key']=='PCTCHNG'){
					 PCTCHNG=data['data'][0]['data'][k]['value'];		 
						 }
						 
						 
						  if(data['data'][0]['data'][k+1]['key']=='TRDPRC_1'){
					 TRDPRC=data['data'][0]['data'][k+1]['value'];
					 
				 }
				 	 if(data['data'][0]['data'][k+1]['key']=='NETCHNG_1'){
				
				 NETCHNG=data['data'][0]['data'][k+1]['value'];
					 }
					 	 if(data['data'][0]['data'][k+1]['key']=='PCTCHNG'){
					 PCTCHNG=data['data'][0]['data'][k+1]['value'];		 
						 }
						 
						  
				if(data['data'][0]['data'][k+2]['key']=='TRDPRC_1'){
					 TRDPRC=data['data'][0]['data'][k+2]['value'];
					 
				 }
				 	 if(data['data'][0]['data'][k+2]['key']=='NETCHNG_1'){
				
				 NETCHNG=data['data'][0]['data'][k+2]['value'];
					 }
					 	 if(data['data'][0]['data'][k+2]['key']=='PCTCHNG'){
					 PCTCHNG=data['data'][0]['data'][k+2]['value'];		 
						 }

				 if(parseFloat(NETCHNG)>0){
							sign='stock-up';
							
						}else if(parseFloat(NETCHNG)<0){
							sign='stock-down';
						}else{
							sign='stock-neutral';
						}
						
						
			
						

			 document.getElementById('lname' +k).innerHTML= '<a href="/stock/' + data['data'][0]['data'][k]['id'] + '">' +data['data'][0]['data'][k]['display'] + '</a>';
			 document.getElementById('lTRDPRC' +k).innerHTML= TRDPRC;
			 document.getElementById('lNETCHNG' +k).innerHTML= PCTCHNG;
			 document.getElementById('lsign' +k).className='average-'+sign;
			
			 
		}
    });
}
catch (err) {
    console.log('products json has failed');
}
	
}
</script>
<script>
jQuery(document).ready(function() {
	setInterval(function() {
		marketsecondupdatelow(window.yourGlobalVariable);
	}, 60000);
});
</script>
<div class="block-wrapper">
<div class="block-content">
<div class="select-field-holder">
<select class="select-field " onchange="callingFunction(this.value);">
<option selected="selected" value="SE"> سوق السعودية</option>
<option value="AD">سوق أبو ظبي</option>
<option value="DU">سوق دبي</option>
<option value="OM">سوق مسقط</option>
<option value="BH">سوق البحرين</option>
<option value="KW">سوق الكويت</option>
<option value="CA">سوق مصر</option>
</select>
</div>
<div class="posts-tabs-area light-theme">
<ul class="tabs expand-2" data-tabs id="most-list-tabs">
<li class="tabs-title is-active"><a href="#raisestock" aria-selected="true">الاكثر إرتفاعا</a></li>
<li class="tabs-title"><a href="#lowstock">الاكثر انخفاضاً</a></li>
</ul>
<div class="tabs-content" data-tabs-content="most-list-tabs">
<div class="tabs-panel is-active" id="raisestock">
<table>
<thead>
<tr>
<th>الشركة</th>
<th>السعر</th>
<th><span>التغير</span></th>
</tr>
</thead>
<tbody>
<tr>
<td id="800name"></td>
<td><bdo class="average-stock-up" id="800sign"></bdo> <span id="800price"></span></td>
<td id="800netchange"></td>
</tr>
<tr>
<td id="801name"></td>
<td id="801price"><bdo class="average-stock-up" id="801sign"></bdo> <span id="801price"></span></td>
<td id="801netchange"></td>
 </tr>
<tr>
<td id="802name"></td>
<td id="802price"><bdo class="average-stock-up" id="802sign"></bdo> <span id="802price"></span></td>
<td id="802netchange"></td>
</tr>
<tr>
<td id="803name"></td>
<td id="803price"><bdo class="average-stock-up" id="803sign"></bdo> <span id="803price"></span></td>
<td id="803netchange"></td>
</tr>
<tr>
<td id="804name"></td>
<td id="804price"><bdo class="average-stock-up" id="804sign"></bdo> <span id="804price"></span></td>
<td id="804netchange"></td>
</tr>
</tbody>
</table>
</div>
<div class="tabs-panel " id="lowstock">
<table>
<thead>
<tr>
<th>الشركة</th>
<th>السعر</th>
<th><span>التغير%</span></th>
</tr>
</thead>
<tbody>
<tr>
<td id="800name1"></td>
<td id="800price1"><bdo class="average-stock-up" id="800sign"></bdo> <span id="800price"></span></td>
<td id="800netchange1"></td>
</tr>
<tr>
<td id="801name1"></td>
<td id="801price1"><bdo class="average-stock-up" id="801sign"></bdo> <span id="801price"></span></td>
<td id="801netchange1"></td>
</tr>
<tr>
<td id="802name1"></td>
<td id="802price1"><bdo class="average-stock-up" id="802sign"></bdo> <span id="802price"></span></td>
<td id="802netchange1"></td>
</tr>
<tr>
<td id="803name1"></td>
<td id="803price1"><bdo class="average-stock-up" id="803sign"></bdo> <span id="803price"></span></td>
<td id="803netchange1"></td>
</tr>
<tr>
<td id="804name1"></td>
<td id="804price1"><bdo class="average-stock-up" id="804sign"></bdo> <span id="804price"></span></td>
 <td id="804netchange1"></td>
</tr>
</tbody>
</table>
</div>
</div>
</div>
</div>
</div>
<script>
jQuery(document).ready(function() {
	
	var name;
	var PCTCHNG; // الدولار
	var NETCHNG; //  التغيير
	var sign;
	var cid ;
	var BID; //  السعر
	var BID_2=''; //  السعر
	var BID_3=''; //  السعر
	var BID_4=''; //  السعر
	var PCTCHNGvalue;
	var itemids='SAR=,AED=,BHD=,KWD=,QAR=,OMR=,EUR=,CNY=,CAD=,GBP=,CHF=,JOD=,MAD=,EGP=,AUD=';
	//var itemids='AED=,AUD=,BHD=,CAD=,CHF=,CNY=,EGP=,EUR=,GBP=,JOD=,KWD=,MAD=,OMR=,QAR=,SAR=';

	try{
    $.getJSON('http://stocks.aleqt.com/currency/status?cid='+ itemids, function(data) {
        //var html = '<div class="tabs-panel is-active" id="panel777"><table><thead><tr><th >العملة</th><th>دولار</th><th >التغير%</th> </tr></thead><tbody>';
		 var html = '<div class="scrollpanel3" id="panel7774"><table><tbody >';
	
	
       // $.each(data['data'], function(i,item){
		for(var i=0;i<data['data'].length;i++){
				 BID_2=''; //  السعر
				 BID_3=''; //  السعر
				 BID_4=''; //  السعر
			 //$.each(data['data'][i]['reduction'], function(f,datacontent){
				 for(var f=0;f<data['data'][i]['reduction'].length;f++){
				
					name =data['data'][i]['reduction'][f]['display'];
					cid = data['data'][i]['reduction'][f]['cid'].replace("=", "");
		
					if(data['data'][i]['reduction'][f]['fid']==11){
						NETCHNG =data['data'][i]['reduction'][f]['value'];
						if(parseFloat(NETCHNG)>0){
							sign='stock-up';
							
						}else if(parseFloat(NETCHNG)<0){
							sign='stock-down';
						}else if(parseFloat(NETCHNG)==0){
							sign='stock-neutral';
						}
					}
				
					if(data['data'][i]['reduction'][f]['fid']==56){
						PCTCHNG =data['data'][i]['reduction'][f]['value'];
						
					}
					if(data['data'][i]['reduction'][f]['fid']==22){
						BID_2 =data['data'][i]['reduction'][f]['value'];
					}
					if(data['data'][i]['reduction'][f]['fid']==23){
						BID_3 =data['data'][i]['reduction'][f]['value'];
					}
					if(data['data'][i]['reduction'][f]['fid']==24){
						BID_4 =data['data'][i]['reduction'][f]['value'];
					}
			
					
					
				};
				if(BID_2 == ''){
					if(BID_3 == ''){
						if(BID_4 == ''){
							
						}else{
							BID=BID_4;
						}
						
					}else{
						BID=BID_3;
					}
				}else{
					
					BID=BID_2;
				}
				
			 // });
			 if(name!='souksaudi'){
				 
			 html +='<tr id="' + cid + '" class="curency' + i +'"><td>' + name + '</td><td id="BID'+cid +'" ><span class="average-'+ sign +'" >'+ Math.abs(BID)  +'</span></td><td id="PCTCHNG'+cid +'">'  +  Number(PCTCHNG)   + '</td></tr>';
			 }             
        };
		html +='</tbody></table></div>';
        jQuery('#panel7774').replaceWith(html);
		trigger_expandable_list();
    });
    
   
}
catch (err) {
    console.log('products json has failed');
}

});
</script>
<script>
jQuery(document).ready(function() {
	 setInterval(function() {
		 
	var name='';
	var PCTCHNG=''; // الدولار
	var NETCHNG=''; //  التغيير
	var sign='';
	var PCTCHNGvalue='';
	var itemids='SAR=,AED=,BHD=,KWD=,QAR=,OMR=,EUR=,CNY=,CAD=,GBP=,CHF=,JOD=,MAD=,EGP=,AUD='; 
	var BID; //  السعر
	var BID_2=''; //  السعر
	var BID_3=''; //  السعر
	var BID_4=''; //  السعر

	try{
    $.getJSON('http://stocks.aleqt.com/currency/status?cid='+ itemids, function(data) {
			var updates = [];
        //$.each(data['data'], function(i,item){
		for(var i=0;i<data['data'].length;i++){
				 BID_2=''; //  السعر
				 BID_3=''; //  السعر
				 BID_4=''; //  السعر
			 //$.each(data['data'][i]['reduction'], function(f,datacontent){
				for(var f=0;f<data['data'][i]['reduction'].length;f++){
				 cid = data['data'][i]['reduction'][f]['cid'].replace("=", "");
						name =data['data'][i]['reduction'][f]['display'];
					if(data['data'][i]['reduction'][f]['fid']==11){
						NETCHNG =data['data'][i]['reduction'][f]['value'];
						
						if(parseFloat(NETCHNG)>0){
							sign='stock-up';
							
						}else if(parseFloat(NETCHNG)<0){
							sign='stock-down';
						}else if(parseFloat(NETCHNG)==0){
							sign='stock-neutral';
						}
					}
				
					if(data['data'][i]['reduction'][f]['fid']==56){
						PCTCHNG =data['data'][i]['reduction'][f]['value'];
						PCTCHNGvalue = 'PCTCHNG'+cid;
						PCTCHNG2=PCTCHNG+'_'+PCTCHNGvalue;
						updates.push(PCTCHNG2); 
						
					}
						if(data['data'][i]['reduction'][f]['fid']==24){
						BID_4 =data['data'][i]['reduction'][f]['value'];
					}
						if(data['data'][i]['reduction'][f]['fid']==23){
						BID_3 =data['data'][i]['reduction'][f]['value'];
					}
						if(data['data'][i]['reduction'][f]['fid']==22){
						BID_2 =data['data'][i]['reduction'][f]['value'];
					}
					
				};
				if(BID_2==''){
					if(BID_3==''){
						if(BID_4==''){
							
						}else{
							BID=BID_4;
							BIDvalue = 'BID'+cid;
							BID='<span class="average-'+ sign +'" >'+BID+'</span>';
							BID2=BID+'_'+BIDvalue;
							updates.push(BID2);
						}
						
					}else{
						BID=BID_3;
						BIDvalue = 'BID'+cid;
						BID='<span class="average-'+ sign +'" >'+BID+'</span>';
						BID2=BID+'_'+BIDvalue;
						updates.push(BID2);
						
					}
				}else{
					//console.log("test");
					BID=BID_2;
					//console.log(BID);
					BIDvalue = 'BID'+cid;
						BID='<span class="average-'+ sign +'" >'+BID+'</span>';
						BID2=BID+'_'+BIDvalue;
						updates.push(BID2);
				}
        };
				for (var i = 0, len = updates.length; i < len; i++) {
					var	val= updates[i].split("_") ;
					//var elem = document.getElementById(val[1]);
					//  if(typeof elem !== 'undefined' && elem !== null) {
					if(val[1]!='' && val[0] !=''){
							document.getElementById(val[1]).innerHTML			= val[0]; 
				}
				//}
				}
    });
    
   
}
catch (err) {
    console.log('products json has failed');
}
 }, 10000);
});
</script>
<div class="block-wrapper">
<div class="block-content">
<div class="posts-tabs-area light-theme">
<ul class="tabs expand-2" data-tabs id="most-list-tabs">
<li class="tabs-title is-active"><a href="#panel777" aria-selected="true">العملات</a></li>

</ul>
<div class="tabs-content" data-tabs-content="most-list-tabs">
<div class="tabs-panel is-active" id="panel777">
<div class="table-header" style="background: #f8f8f8;color: #282828;padding: 0.5rem .625rem;font-weight: 700;">
<div class="row">
<div class="small-4 large-4 columns"><span>العملة</span></div>
<div class="small-4 large-4 columns"><span>دولار</span></div>
<div class="small-4 large-4 columns"><span>التغير</span></div>
</div>
</div>
<div id="panel7774" class="scrollpanel3">
</div>
</div>
<div class="tabs-panel " id="panel888">
</div>
</div>
</div>
</div>
</div> <script>
jQuery(document).ready(function() {
	
	var name;
	var PCTCHNG; // الدولار
	var NETCHNG; //  التغيير
	var sign;
	var cid ;
	var BID; //  السعر
	var BID; //  السعر
	var BID_2=''; //  السعر
	var BID_3=''; //  السعر
	var BID_4=''; //  السعر
	var PCTCHNGvalue;
	var itemids='XAG=X,XAU=X,XPD=X,XPT=X';

	try{
    $.getJSON('http://stocks.aleqt.com/currency/status?cid='+ itemids, function(data) {
        var html = '<div class="tabs-panel is-active" id="minerals"><table class="" ><thead><tr><th >السلعة</th><th>دولار</th><th >التغير</th> </tr></thead><tbody>';
	
	
        $.each(data['data'], function(i,item){
				 BID_2=''; //  السعر
				 BID_3=''; //  السعر
				 BID_4=''; //  السعر
			 $.each(data['data'][i]['reduction'], function(f,datacontent){
				
					name =data['data'][i]['reduction'][f]['display'];
					cid = data['data'][i]['reduction'][f]['cid'].replace("=", "");
		
					if(data['data'][i]['reduction'][f]['fid']==11){
						NETCHNG =data['data'][i]['reduction'][f]['value'];
						if(parseFloat(NETCHNG)>0){
							sign='stock-up';
							
						}else if(parseFloat(NETCHNG)<0){
							sign='stock-down';
						}else if(parseFloat(NETCHNG)==0){
							sign='stock-neutral';
						}
					}
				
					if(data['data'][i]['reduction'][f]['fid']==56){
						PCTCHNG =data['data'][i]['reduction'][f]['value'];
						
					}
					if(data['data'][i]['reduction'][f]['fid']==22){
						BID_2 =data['data'][i]['reduction'][f]['value'];
					}
					if(data['data'][i]['reduction'][f]['fid']==23){
						BID_3 =data['data'][i]['reduction'][f]['value'];
					}
					if(data['data'][i]['reduction'][f]['fid']==24){
						BID_4 =data['data'][i]['reduction'][f]['value'];
					}
					
				});
				if(BID_2 == ''){
					if(BID_3 == ''){
						if(BID_4 == ''){
							
						}else{
							BID=BID_4;
						}
						
					}else{
						BID=BID_3;
					}
				}else{
					
					BID=BID_2;
				}
				
			 // });
			 if(name!='souksaudi'){
				 
			 html +='<tr id="' + cid + '" class="curency' + i +'"><td>' + name + '</td><td id="BID'+cid +'" ><span class="average-'+ sign +'" >'+ Math.abs(BID)  +'</span></td><td id="PCTCHNG'+cid +'">'  +  Number(PCTCHNG)   + '</td></tr>';
			 }             
        });
		html +='</tbody></table></div>';
        jQuery('#minerals').replaceWith(html);
    });
    
   
}
catch (err) {
    console.log('products json has failed');
}

});
</script>
<script>
jQuery(document).ready(function() {
	 setInterval(function() {
		 
	var name;
	var PCTCHNG; // الدولار
	var NETCHNG; //  التغيير
	var sign;
	var PCTCHNGvalue;
	var itemids='XAG=X,XAU=X,XPD=X,XPT=X'; 
	var BID; //  السعر
	var BID_2=''; //  السعر
	var BID_3=''; //  السعر
	var BID_4=''; //  السعر

	try{
    $.getJSON('http://stocks.aleqt.com/currency/status?cid='+ itemids, function(data) {
			var updates = [];
        $.each(data['data'], function(i,item){
				BID_2=''; //  السعر
				 BID_3=''; //  السعر
				 BID_4=''; //  السعر
			 $.each(data['data'][i]['reduction'], function(f,datacontent){
				 cid = data['data'][i]['reduction'][f]['cid'].replace("=", "");
						name =data['data'][i]['reduction'][f]['display'];
					if(data['data'][i]['reduction'][f]['fid']==11){
						NETCHNG =data['data'][i]['reduction'][f]['value'];
						
						if(parseFloat(NETCHNG)>0){
							sign='stock-up';
							
						}else if(parseFloat(NETCHNG)<0){
							sign='stock-down';
						}else if(parseFloat(NETCHNG)==0){
							sign='stock-neutral';
						}
					}
				
					if(data['data'][i]['reduction'][f]['fid']==56){
						PCTCHNG =data['data'][i]['reduction'][f]['value'];
						PCTCHNGvalue = 'PCTCHNG'+cid;
						PCTCHNG2=PCTCHNG+'_'+PCTCHNGvalue;
						updates.push(PCTCHNG2); 
						
					}
						if(data['data'][i]['reduction'][f]['fid']==24){
						BID_4 =data['data'][i]['reduction'][f]['value'];
					}
						if(data['data'][i]['reduction'][f]['fid']==23){
						BID_3 =data['data'][i]['reduction'][f]['value'];
					}
						if(data['data'][i]['reduction'][f]['fid']==22){
						BID_2 =data['data'][i]['reduction'][f]['value'];
					}
					
				});
					if(BID_2==''){
					if(BID_3==''){
						if(BID_4==''){
							
						}else{
							BID=BID_4;
							BIDvalue = 'BID'+cid;
							BID='<span class="average-'+ sign +'" >'+BID+'</span>';
							BID2=BID+'_'+BIDvalue;
							updates.push(BID2);
						}
						
					}else{
						BID=BID_3;
						BIDvalue = 'BID'+cid;
						BID='<span class="average-'+ sign +'" >'+BID+'</span>';
						BID2=BID+'_'+BIDvalue;
						updates.push(BID2);
						
					}
				}else{
					//console.log("test");
					BID=BID_2;
					//console.log(BID);
					BIDvalue = 'BID'+cid;
						BID='<span class="average-'+ sign +'" >'+BID+'</span>';
						BID2=BID+'_'+BIDvalue;
						updates.push(BID2);
				}
        });
				for (var i = 0, len = updates.length; i < len; i++) {
					var	val= updates[i].split("_") ;
							document.getElementById(val[1]).innerHTML			= val[0]; 
				}
    });
    
   
}
catch (err) {
    console.log('products json has failed');
}
 }, 10000);
});
</script>
<div class="block-wrapper">
<div class="block-content">
<div class="posts-tabs-area light-theme ">
<ul class="tabs expand-2" data-tabs id="most-list-tabs">
<li class="tabs-title is-active"><a href="#minerals" aria-selected="true">النفط والمعادن</a></li>

</ul>
<div class="tabs-content" data-tabs-content="most-list-tabs">
<div class="tabs-panel is-active" id="minerals">
</div>
<div class="tabs-panel " id="panel888">
</div>
</div>
</div>
</div>
</div> <div class="block-wrapper">
<a href="/taxonomy/term/6051">
<img style="border: 2px solid #c95312;" src="/sites/all/themes/aleqtisadiah/img/2018logo.png?dd" />
</a>
</div>
<div class="block-wrapper">
<div class="issue-area clearfix">
<div class="block-title">
<h4>
<a href="#">إصدارات الاقتصادية</a>
</h4>
</div>
</div>
<div class="block-content">
<div class="items-slider">
<div class="slider-item">
<a href="http://s2.aleqt.com/8907t">
<h5>قائمة الاقتصادية لأكبر 100 شركة سعودية لعام 2017 </h5>
<a href="http://s2.aleqt.com/8907t"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/350_scaleonly/public/pdfissues/2018/03/01/785316-1507455538.jpg?itok=jC80Z7pQ" width="350" height="540" alt="" /> </a> </a>
</div> <div class="slider-item">
<a href="http://s2.aleqt.com/Saudi_top_2016">
<h5> قائمة صحيفة الاقتصادية لأكبر 100 شركة سعودية لعام 2016 </h5>
<a href="http://s2.aleqt.com/Saudi_top_2016"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/350_scaleonly/public/pdfissues/top_100_3.jpeg?itok=-Z3nKQYV" width="250" height="317" alt="" /> </a> </a>
</div> <div class="slider-item">
<a href="http://s2.aleqt.com/econ_2016">
<h5>الاقتصاد العالمي ٢٠١٦</h5>
<a href="http://s2.aleqt.com/econ_2016"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/350_scaleonly/public/pdfissues/121234.jpeg?itok=cc6Wji_S" width="250" height="326" alt="" /> </a> </a>
</div> <div class="slider-item">
<a href="http://s2.aleqt.com/supp2016">
<h5>افضل بيئة عمل لعام ٢٠١٦</h5>
<a href="http://s2.aleqt.com/supp2016"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/350_scaleonly/public/pdfissues/aleqt2.jpeg?itok=396vtYG_" width="250" height="389" alt="" /> </a> </a>
</div> </div>
</div>
</div>
<div class="block-wrapper">
<div class="ad-holder text-center">

<div id='div-gpt-ad-1373447847424-5'>
<script type='text/javascript'>
googletag.display('div-gpt-ad-1373447847424-5');
</script>
</div> </div>
</div>
<div class="block-wrapper">
<div class="block-title">
<h4>أخبار الشركات</h4>
</div>
<div class="block-content">
<div class="items-list">
<div class="views-row views-row-1 views-row-odd views-row-first">
<div class="media-object">
<a href="/node/1352116">
<div class="media-object-section">
<div class="item-img">
<div class="field-content"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/economics_video_126_84/public/rbitem/2018/03/18/795981-429947266.jpg?itok=BjUEE1W9" width="126" height="84" alt="" /></div>
</div>
</div>
<div class="media-object-section">
<div class="item-title">
<span class="border-effect" href="#">
<span><i class="icon-arrow-left3"></i>طرح وحدة الفيديو لبايدو الصينية في نيويورك بقيمة ‭ ‬2.4مليار دولار</span> </span>
</div>
</div>
</a>
</div> </div>
<div class="views-row views-row-2 views-row-even">
<div class="media-object">
<a href="/node/1352096">
<div class="media-object-section">
<div class="item-img">
<div class="field-content"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/economics_video_126_84/public/rbitem/2018/03/18/795961-2071730116.png?itok=dxatfB37" width="126" height="84" alt="" /></div>
</div>
</div>
<div class="media-object-section">
<div class="item-title">
<span class="border-effect" href="#">
<span><i class="icon-arrow-left3"></i>ارتفاع أرباح &quot;الأهلي للتكافل&quot; 15% خلال 2017</span> </span>
</div>
</div>
</a>
</div> </div>
<div class="views-row views-row-3 views-row-odd">
<div class="media-object">
<a href="/node/1352081">
<div class="media-object-section">
<div class="item-img">
<div class="field-content"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/economics_video_126_84/public/rbitem/2018/03/18/795946-793738447.jpg?itok=bZoPKsjj" width="126" height="84" alt="" /></div>
</div>
</div>
<div class="media-object-section">
<div class="item-title">
<span class="border-effect" href="#">
<span><i class="icon-arrow-left3"></i>&quot;فيبكو&quot; تعين مدير عام للشركة</span> </span>
</div>
</div>
</a>
</div> </div>
<div class="views-row views-row-4 views-row-even views-row-last">
<div class="media-object">
<a href="/node/1352071">
<div class="media-object-section">
<div class="item-img">
<div class="field-content"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/economics_video_126_84/public/rbitem/2018/03/18/795936-112162871.jpg?itok=Csg-QbSv" width="126" height="84" alt="" /></div>
</div>
</div>
<div class="media-object-section">
<div class="item-title">
<span class="border-effect" href="#">
<span><i class="icon-arrow-left3"></i>&quot;مؤسسة النقد&quot; تسمح لـ &quot;ساب للتكافل&quot; بإصدار وتجديد الوثائق في نشاط تأمين الحماية والإدخار</span> </span>
</div>
</div>
</a>
</div> </div>
</div>
</div>
</div>
<div class="block-wrapper">
<div class="block-title">
<h4><a href="/taxonomy/term/5011">نتائج الشركات السعودية</a></h4>
</div>
<div class="block-content">
<div class="items-list">
<div class="views-row views-row-1 views-row-odd views-row-first">
<div class="media-object">
<a href="/node/1352096">
<div class="media-object-section">
<div class="item-img">
<div class="field-content"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/economics_video_126_84/public/rbitem/2018/03/18/795961-2071730116.png?itok=dxatfB37" width="126" height="84" alt="" /></div>
</div>
</div>
<div class="media-object-section">
<div class="item-title">
<span class="border-effect" href="#">
<span><i class="icon-arrow-left3"></i>ارتفاع أرباح &quot;الأهلي للتكافل&quot; 15% خلال 2017</span> </span>
</div>
</div>
</a>
</div> </div>
<div class="views-row views-row-2 views-row-even">
<div class="media-object">
<a href="/node/1348211">
<div class="media-object-section">
<div class="item-img">
<div class="field-content"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/economics_video_126_84/public/rbitem/2018/03/12/792211-160121555.jpg?itok=L5YEcS3p" width="126" height="84" alt="" /></div>
</div>
</div>
<div class="media-object-section">
<div class="item-title">
<span class="border-effect" href="#">
<span><i class="icon-arrow-left3"></i>18 مليار ريال صافي أرباح &quot;سابك&quot; خلال 2017.. واستقالة عضو من مجلس الإدارة</span> </span>
</div>
</div>
</a>
</div> </div>
<div class="views-row views-row-3 views-row-odd">
<div class="media-object">
<a href="/node/1346041">
<div class="media-object-section">
<div class="item-img">
<div class="field-content"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/economics_video_126_84/public/rbitem/2018/03/8/789986-1682339852.jpg?itok=tShLtghq" width="126" height="84" alt="" /></div>
</div>
</div>
<div class="media-object-section">
<div class="item-title">
<span class="border-effect" href="#">
<span><i class="icon-arrow-left3"></i>&quot;التعاونية&quot; تعلن نتائجها المالية الأولية للفترة المنتهية في 31 ديسمبر 2017 </span> </span>
</div>
</div>
</a>
</div> </div>
<div class="views-row views-row-4 views-row-even views-row-last">
<div class="media-object">
<a href="/node/1345811">
<div class="media-object-section">
<div class="item-img">
<div class="field-content"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/economics_video_126_84/public/rbitem/2018/03/8/789726-377758025.jpg?itok=k4642Hjf" width="126" height="84" alt="" /></div>
</div>
</div>
<div class="media-object-section">
<div class="item-title">
<span class="border-effect" href="#">
<span><i class="icon-arrow-left3"></i>ارتفاع صافي أرباح&quot;العبداللطيف&quot; بنسبة 22%.. والشركة توصي بتوزيع أرباح عن 2017</span> </span>
</div>
</div>
</a>
</div> </div>
</div>
</div>
</div>
<div class="block-wrapper">
<div class="block-title">
<h4>مختارات</h4>
</div>
<div class="block-content">
<div class="items-list">
<div class="views-row views-row-1 views-row-odd views-row-first">
<div class="media-object">
<a href="/node/1310416">
<div class="media-object-section">
<div class="item-img">
<div class="field-content"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/economics_video_126_84/public/rbitem/2018/01/7/752156-1211576715.jpg?itok=EaCsgUDk" width="126" height="84" alt="" /></div>
</div>
</div>
<div class="media-object-section">
<div class="item-title">
<span class="border-effect" href="#">
<span><i class="icon-arrow-left3"></i> بأمر الملك .. لا ضرر على المواطن من الإصلاحات </span> </span>
</div>
</div>
</a>
</div> </div>
<div class="views-row views-row-2 views-row-even">
<div class="media-object">
<a href="/node/1328876">
<div class="media-object-section">
<div class="item-img">
<div class="field-content"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/economics_video_126_84/public/rbitem/2018/02/8/771371-1625059944.jpg?itok=SiZ0hnBM" width="126" height="84" alt="" /></div>
</div>
</div>
<div class="media-object-section">
<div class="item-title">
<span class="border-effect" href="#">
<span><i class="icon-arrow-left3"></i>22.8 مليار استقطاعات «التأمينات» من أجور موظفي القطاع الخاص في 9 أشهر </span> </span>
</div>
</div>
</a>
</div> </div>
<div class="views-row views-row-3 views-row-odd">
<div class="media-object">
<a href="/node/1331086">
<div class="media-object-section">
<div class="item-img">
<div class="field-content"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/economics_video_126_84/public/rbitem/2018/02/12/773541-252507306.jpg?itok=Q6NkQiwu" width="126" height="84" alt="" /></div>
</div>
</div>
<div class="media-object-section">
<div class="item-title">
<span class="border-effect" href="#">
<span><i class="icon-arrow-left3"></i>إطلاق &quot;شبكة إيجار&quot; للسداد الإلكتروني وإلزام الوسطاء العقاريين بتوثيق العقود</span> </span>
</div>
</div>
</a>
</div> </div>
<div class="views-row views-row-4 views-row-even views-row-last">
<div class="media-object">
<a href="/node/1327841">
<div class="media-object-section">
<div class="item-img">
<div class="field-content"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/economics_video_126_84/public/rbitem/2018/02/6/770311-1356848688.jpg?itok=SPeWW6Ji" width="126" height="84" alt="" /></div>
</div>
</div>
<div class="media-object-section">
<div class="item-title">
<span class="border-effect" href="#">
<span><i class="icon-arrow-left3"></i>العملات الرقمية تترنح .. 70 % تراجعا والخسائر 579 مليار دولار في شهر</span> </span>
</div>
</div>
</a>
</div> </div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row">
<div class="small-12 medium-4 large-4 columns">
<div class="section-wrapper power-theme">
<div class="section-title">
<h4>
<a href="/taxonomy/term/701">
<span class="title-inner">
<i class="round-icon icon-power"></i>
<span>الطاقة</span>
</span>
<i class="read-more icon-angle-double-left"></i>
</a>
</h4>
</div>
<div class="section-content">
<div class="article-item gray-border-bottom">
<div class="article-img">
<div class="field-content"><a href="/2018/03/17/article_1351766.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/teaser_340_227/public/rbitem/2018/03/18/795836-804970564.jpg?itok=nIMs1MGl" width="340" height="227" alt="" /></a></div> </div>
<div class="article-title">
<h5 data-mh="article-title-gr">
<span class="field-content"><a href="/2018/03/17/article_1351766.html">&quot;هارت إنرجي&quot;: مؤشرات قوية على وجود كميات كبيرة من الصخر الزيتي ورواسب الغاز في السعودية </a></span> </h5>
</div>
</div>
<ul class="headlines-list with-border-bottom menu vertical" data-mh="article-ul">
<li>
<h6 data-mh="headline-gr1">
<span class="field-content"><a href="/2018/03/17/article_1351756.html">اتفاق ميركل والرئىيس الصيني على مناقشة قضية إنتاج الصلب في إطار مجموعة العشرين</a></span> </h6>
</li>
<li>
<h6 data-mh="headline-gr2">
<span class="field-content"><a href="/2018/03/17/article_1351526.html">«إيني» ترفع توزيعات الأرباح وأهداف إنتاج الطاقة في خطة جديدة</a></span> </h6>
</li>
<li>
<h6 data-mh="headline-gr3">
<span class="field-content"><a href="/2018/03/17/article_1351521.html">2.8 مليار دولار فاتورة ألمانيا من الغاز الطبيعي في شهر</a></span> </h6>
</li>
</ul>
</div>
</div>
</div>
<div class="small-12 medium-4 large-4 columns">
<div class="section-wrapper stock-markets-theme">
<div class="section-title">
<h4>
<a href="/taxonomy/term/681">
<span class="title-inner">
<i class="round-icon icon-stats-growth"></i>
<span>أسواق الأسهم</span>
</span>
<i class="read-more icon-angle-double-left"></i>
</a>
</h4>
</div>
<div class="section-content">
<div class="article-item gray-border-bottom">
<div class="article-img">
<div class="field-content"><a href="/2018/03/17/article_1351606.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/teaser_340_227/public/rbitem/2018/03/17/795451-567906330.jpg?itok=hv-qkP31" width="340" height="227" alt="" /></a></div>  </div>
<div class="article-title">
<h5 data-mh="article-title-gr">
<span class="field-content"><a href="/2018/03/17/article_1351606.html">مختصون : الحلول المؤقتة والضعف الإداري وراء تآكل رؤوس أموال شركات التأمين</a></span> </h5>
</div>
</div>
<ul class="headlines-list with-border-bottom menu vertical" data-mh="article-ul">
<li>
<h6 data-mh="headline-gr1">
<span class="field-content"><a href="/2018/03/16/article_1351301.html">&quot;نمو&quot; تتراجع 3 % .. فقدت 93 نقطة</a></span> </h6>
</li>
<li>
<h6 data-mh="headline-gr2">
<span class="field-content"><a href="/2018/03/16/article_1351296.html">الأسهم السعودية عند أعلى مستوياتها منذ أغسطس 2015</a></span> </h6>
</li>
<li>
<h6 data-mh="headline-gr3">
<span class="field-content"><a href="/2018/03/16/article_1351166.html">أسهم أمريكا ترتفع بدعم قطاعي التكنولوجيا والرعاية الصحية</a></span> </h6>
</li>
</ul>
</div>
</div>
</div>
<div class="small-12 medium-4 large-4 columns">
<div class="section-wrapper properties-theme">
<div class="section-title">
<h4>
<a href="/taxonomy/term/55">
<span class="title-inner">
<i class="round-icon icon-buildings"></i>
<span>عقارات</span>
</span>
<i class="read-more icon-angle-double-left"></i>
</a>
</h4>
</div>
<div class="section-content">
<div class="article-item gray-border-bottom">
<div class="article-img">
<div class="field-content"><a href="/2018/03/18/article_1351996.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/teaser_340_227/public/rbitem/2018/03/18/795831-1936334036.png?itok=7RiX-uJl" width="340" height="227" alt="" /></a></div> </div>
<div class="article-title">
<h5 data-mh="article-title-gr">
<span class="field-content"><a href="/2018/03/18/article_1351996.html">اليوم .. مزاد لبيع 900 سيارة ومعدة ثقيلة من أملاك معن الصانع وشركة «سعد»</a></span> </h5>
</div>
</div>
<ul class="headlines-list with-border-bottom menu vertical" data-mh="article-ul">
<li>
<h6 data-mh="headline-gr1">
<span class="field-content"><a href="/2018/03/17/article_1351666.html">الأراضي البيضاء : اليوم السبت المهلة الأخيرة لسداد الرسوم في الرياض</a></span> </h6>
</li>
<li>
<h6 data-mh="headline-gr2">
<span class="field-content"><a href="/2018/03/16/article_1351271.html">تحصيل 7 مليارات ريال من مساهمات عقارية منذ بدء «تصفية» </a></span> </h6>
</li>
<li>
<h6 data-mh="headline-gr3">
<span class="field-content"><a href="/2018/03/16/article_1351206.html">تراجع بناء المساكن الجديدة في أمريكا بأكثر من المتوقع في فبراير</a></span> </h6>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="row sides-wrapper">
<div class="small-12 large-8 columns">
<div class="content-wrap">
<div class="section-wrapper analysis-theme">
<div class="section-title">
<h4>
<a href="/taxonomy/term/611">
<span class="title-inner">
<i class="round-icon icon-trends"></i>
<span>تقارير وتحليلات</span>
</span>
<i class="read-more icon-angle-double-left"></i>
</a>
</h4>
</div>
<div class="section-content">
<div class="article-item wide-article gray-border-bottom">
<div class="row">
<div class="small-12 medium-5 large-5 columns">
<div class="article-img">
<div class="field-content"><a href="/2018/03/17/article_1351771.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/teaser_340_227/public/rbitem/2018/03/17/795661-2014971830.jpg?itok=39lYe3jD" width="340" height="227" alt="" /></a></div> </div>
</div>
<div class="small-12 medium-7 large-7 columns">
<div class="article-title">
<h2><span class="field-content"><a href="/2018/03/17/article_1351771.html">78.6 مليار ريال إنفاق المستهلكين السعوديين خلال يناير .. بنمو 2.3 % </a></span></h2>
</div>
</div>
</div>
</div>
<div class="objects-grid gray-border-bottom row small-up-1 medium-up-2">
<div class="column">
<div class="media-object">
<div class="media-object-section">
<div class="thumbnail">
<div class="field-content"><a href="/2018/03/16/article_1350971.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/economics_video_126_84/public/rbitem/2018/03/16/794921-362591045.jpg?itok=yXvq7MOy" width="126" height="84" alt="" /></a></div> </div>
</div>
<div class="media-object-section">
<h6><span class="field-content"><a href="/2018/03/16/article_1350971.html">«ساما» ترفع الفائدة 0.25 % .. زادت «الريبو» لأول مرة في 9 سنوات</a></span></h6>
</div>
</div>
</div>
<div class="column">
<div class="media-object">
<div class="media-object-section">
<div class="thumbnail">
<div class="field-content"><a href="/2018/03/15/article_1350361.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/economics_video_126_84/public/rbitem/2018/03/15/794241-269611072.jpg?itok=W5bIHUXZ" width="126" height="84" alt="" /></a></div> </div>
</div>
<div class="media-object-section">
<h6><span class="field-content"><a href="/2018/03/15/article_1350361.html">الدولار يتراجع أمام 9 عملات ويواصل ارتفاعه أمام الليرة التركية</a></span></h6>
</div>
</div>
</div>
<div class="column">
<div class="media-object">
<div class="media-object-section">
<div class="thumbnail">
<div class="field-content"><a href="/2018/03/14/article_1350036.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/economics_video_126_84/public/rbitem/2018/03/14/794026-569237167.jpg?itok=94fV439q" width="126" height="84" alt="" /></a></div> </div>
</div>
<div class="media-object-section">
<h6><span class="field-content"><a href="/2018/03/14/article_1350036.html">«موديز»: السعودية أكبر سوق للتمويل الإسلامي في العالم .. 292 مليار دولار</a></span></h6>
</div>
</div>
</div>
<div class="column">
<div class="media-object">
<div class="media-object-section">
<div class="thumbnail">
<div class="field-content"><a href="/2018/03/13/article_1349356.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/economics_video_126_84/public/rbitem/2018/03/13/793376-1465341358.jpg?itok=yMKE77Rs" width="126" height="84" alt="" /></a></div> </div>
</div>
<div class="media-object-section">
<h6><span class="field-content"><a href="/2018/03/13/article_1349356.html">39.7 % من قروض المصارف السعودية استهلاكية وعقارية</a></span></h6>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="section-wrapper financial-times-theme">
<div class="section-title">
<h4>
<a href="taxonomy/term/15">
<span class="title-inner">
<i class="round-icon icon-coins"></i>
<span>FINANCIAL TIMES</span>
</span>
<i class="read-more icon-angle-double-left"></i>
</a>
</h4>
</div>
<div class="section-content">
<div class="article-item wide-article gray-border-bottom">
<div class="row">
<div class="small-12 medium-5 large-5 columns">
<div class="article-img">
<div class="field-content"><a href="/2018/03/18/article_1351961.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/teaser_340_227/public/rbitem/2018/03/18/795796-1314973319.jpg?itok=WmybOdJK" width="340" height="227" alt="" /></a></div> </div>
</div>
<div class="small-12 medium-7 large-7 columns">
<div class="article-title">
<h2><span class="field-content"><a href="/2018/03/18/article_1351961.html">كوبا تتأهب للعيش في عصر ما بعد آل كاسترو</a></span></h2>
</div>
</div>
</div>
</div>
<div class="objects-grid gray-border-bottom row small-up-1 medium-up-2">
<div class="column">
<div class="media-object">
<div class="media-object-section">
<div class="thumbnail">
<div class="field-content"><a href="/2018/03/18/article_1351956.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/economics_video_126_84/public/rbitem/2018/03/18/795781-1633254288.jpeg?itok=r0CaOgww" width="126" height="84" alt="" /></a></div> </div>
</div>
<div class="media-object-section">
<h6><span class="field-content"><a href="/2018/03/18/article_1351956.html">تعيين بومبيو يجعل سياسة «أمريكا أولا» أقرب إلى التحقيق</a></span></h6>
</div>
</div>
</div>
<div class="column">
<div class="media-object">
<div class="media-object-section">
<div class="thumbnail">
<div class="field-content"><a href="/2018/03/18/article_1351951.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/economics_video_126_84/public/rbitem/2018/03/18/795931-1106911907.jpg?itok=y41uU9Ef" width="126" height="84" alt="" /></a></div> </div>
</div>
<div class="media-object-section">
<h6><span class="field-content"><a href="/2018/03/18/article_1351951.html">الحمائية الأمريكية مقدمة لحرب تجارية رقمية</a></span></h6>
</div>
</div>
</div>
<div class="column">
<div class="media-object">
<div class="media-object-section">
<div class="thumbnail">
<div class="field-content"><a href="/2018/03/18/article_1351946.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/economics_video_126_84/public/rbitem/2018/03/18/795776-2101456030.jpg?itok=JAb4LX5l" width="126" height="84" alt="" /></a></div> </div>
</div>
<div class="media-object-section">
<h6><span class="field-content"><a href="/2018/03/18/article_1351946.html">عواقب مترتبة على موقف باول</a></span></h6>
</div>
</div>
</div>
<div class="column">
<div class="media-object">
<div class="media-object-section">
<div class="thumbnail">
<div class="field-content"><a href="/2018/03/18/article_1351941.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/economics_video_126_84/public/rbitem/2018/03/18/795771-681442316.jpg?itok=0ctW60C-" width="126" height="84" alt="" /></a></div> </div>
</div>
<div class="media-object-section">
<h6><span class="field-content"><a href="/2018/03/18/article_1351941.html">بقلم التصحيح .. باول يرسم خريطة الاقتصاد الأمريكي</a></span></h6>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row">
<div class="small-12 medium-4 large-4 columns">
<div class="section-wrapper business-theme">
<div class="section-title">
<h6 style="font-size:0.9rem">
<a href="taxonomy/term/626">
<span class="title-inner">
<i class="round-icon icon-briefcase"></i>
<span>رواد الأعمال</span>
</span>
<i class="read-more icon-angle-double-left"></i>
</a>
</h6>
</div>
<div class="section-content">
<div class="article-item gray-border-bottom">
<div class="article-img">
<div class="field-content"><a href="/2018/01/02/article_1308231.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/teaser_340_227/public/rbitem/2018/01/2/749651-1060968525.jpg?itok=JT7M7K1P" width="340" height="227" alt="" /></a></div> </div>
<div class="article-title">
<h5 data-mh="article-title-gr">
<span class="field-content"><a href="/2018/01/02/article_1308231.html">الهيئة العامة للاستثمار وكلية الأمير محمد بن سلمان توقعان اتفاقية لدعم ريادة الأعمال</a></span> </h5>
</div>
</div>
<ul class="headlines-list with-border-bottom menu vertical" data-mh="article-ul">
<li>
<h6 data-mh="headline-gr1">
<span class="field-content"><a href="/2017/11/21/article_1286971.html">أسعد مدينة في العالم تنافس &quot;فالي&quot; على استقطاب الشركات الناشئة</a></span> </h6>
</li>
<li>
<h6 data-mh="headline-gr2">
<span class="field-content"><a href="/2017/11/21/article_1286946.html">الخطوات التي يحتاجها الموظف لكسب ثقة زملائه في العمل ومحبتهم</a></span> </h6>
</li>
<li>
<h6 data-mh="headline-gr3">
<span class="field-content"><a href="/2017/11/04/article_1278121.html">كيف يسهم اقتصاد الوظائف المؤقتة في انعدام الأمن الوظيفي ؟</a></span> </h6>
</li>
</ul>
</div>
</div>
</div>
<div class="small-12 medium-4 large-4 columns">
<div class="section-wrapper technology-theme">
<div class="section-title">
<h6>
<a href="/taxonomy/term/362">
<span class="title-inner">
<i class="round-icon icon-mobile"></i>
<span>اتصالات وتقنية</span>
</span>
<i class="read-more icon-angle-double-left"></i>
</a>
</h6>
</div>
<div class="section-content">
<div class="article-item gray-border-bottom">
<div class="article-img">
<div class="field-content"><a href="/2018/03/18/article_1352156.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/teaser_340_227/public/rbitem/2018/03/18/796021-2065780405.png?itok=FSL13g9n" width="340" height="227" alt="" /></a></div> </div>
<div class="article-title">
<h5 data-mh="article-title-gr">
<span class="field-content"><a href="/2018/03/18/article_1352156.html">&quot;جوجل&quot; تطرح نسخة من تقنية &quot;جوجل لينس&quot; لمستخدمي هواتف &quot;آيفون&quot;</a></span> </h5>
</div>
</div>
<ul class="headlines-list with-border-bottom menu vertical" data-mh="article-ul">
<li>
<h6 data-mh="headline-gr1">
<span class="field-content"><a href="/2018/03/18/article_1352141.html">آبل تطلق صفحة إنترنت لمساعدة الاباء في مراقبة استخدام الأطفال لهواتف &quot;آيفون&quot;</a></span> </h6>
</li>
<li>
<h6 data-mh="headline-gr2">
<span class="field-content"><a href="/2018/03/18/article_1352126.html">50 مليون &quot;ضحية&quot; في &quot;أكبر اختراق بتاريخ فيسبوك&quot;</a></span> </h6>
</li>
<li>
<h6 data-mh="headline-gr3">
<span class="field-content"><a href="/2018/03/18/article_1352106.html">الصين تعرض أقمار صناعية تجارية يمكن استعادتها خلال العامين المقبلين</a></span> </h6>
</li>
</ul>
</div>
</div>
</div>
<div class="small-12 medium-4 large-4 columns">
<div class="section-wrapper law-theme">
<div class="section-title">
 <h6>
<a href="/taxonomy/term/583">
<span class="title-inner">
<i class="round-icon icon-justice"></i>
<span>صوت القانون</span>
</span>
<i class="read-more icon-angle-double-left"></i>
</a>
</h6>
</div>
<div class="section-content">
<div class="article-item gray-border-bottom">
<div class="article-img">
<div class="field-content"><a href="/2018/03/14/article_1349506.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/teaser_340_227/public/rbitem/2018/03/14/793466-348080316.jpg?itok=SBuO3ijZ" width="340" height="227" alt="" /></a></div> </div>
<div class="article-title">
<h5 data-mh="article-title-gr">
<span class="field-content"><a href="/2018/03/14/article_1349506.html">في اليوم العالمي للمرأة.. تعزيز المشاركة وفقا لـ «رؤية 2030»</a></span> </h5>
</div>
</div>
<ul class="headlines-list with-border-bottom menu vertical" data-mh="article-ul">
<li>
<h6 data-mh="headline-gr1">
<span class="field-content"><a href="/2018/03/14/article_1349501.html">الاشتراطات الخاصة بمنح ترخيص الاستثمار الأجنبي في المملكة</a></span> </h6>
</li>
<li>
<h6 data-mh="headline-gr2">
<span class="field-content"><a href="/2018/03/14/article_1349496.html">الفئات غير المسموح لها بالزواج من أجنبي</a></span> </h6>
</li>
<li>
<h6 data-mh="headline-gr3">
<span class="field-content"><a href="/2018/03/14/article_1349491.html">يوم الثامن من مارس</a></span> </h6>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="small-12 large-4 columns">
<div class="sidebar">

<div id='div-gpt-ad-1373447847424-3'>
<script type='text/javascript'>
googletag.display('div-gpt-ad-1373447847424-3');
</script>
</div> <div class="block-wrapper">
<div class="block-title">
<h4>أرقام واحصائيات</h4>
</div>
<div class="block-content">
<div class="items-list">
<div class="views-row views-row-1 views-row-odd views-row-first">
<div class="media-object">
<a href="/node/1267351">
<div class="media-object-section">
<div class="item-img">
<div class="field-content"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/economics_video_126_84/public/rbitem/2017/10/15/706466-1816418488.jpg?itok=t9PBQdeE" width="126" height="84" alt="" /></div>
</div>
</div>
<div class="media-object-section">
<div class="item-title">
<span class="border-effect" href="#">
<span><i class="icon-arrow-left3"></i>ارتفاع ملكية الحكومة السعودية في الأسهم المحلية إلى 37.1 %</span> </span>
</div>
</div>
</a>
</div> </div>
<div class="views-row views-row-2 views-row-even">
<div class="media-object">
<a href="/node/1266936">
<div class="media-object-section">
<div class="item-img">
<div class="field-content"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/economics_video_126_84/public/rbitem/2017/10/14/706056-36841398.png?itok=XNgcPLdL" width="126" height="84" alt="" /></div>
</div>
</div>
<div class="media-object-section">
<div class="item-title">
<span class="border-effect" href="#">
<span><i class="icon-arrow-left3"></i>راتب السعودي ضعف الأجنبي في القطاعين &quot;الخاص&quot; و&quot;العائلي&quot;</span> </span>
</div>
</div>
</a>
</div> </div>
<div class="views-row views-row-3 views-row-odd">
<div class="media-object">
<a href="/node/1265231">
<div class="media-object-section">
<div class="item-img">
<div class="field-content"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/economics_video_126_84/public/rbitem/2017/10/11/704371-911007374.png?itok=9EnGU33G" width="126" height="84" alt="" /></div>
</div>
</div>
<div class="media-object-section">
<div class="item-title">
<span class="border-effect" href="#">
<span><i class="icon-arrow-left3"></i>53 مليار ريـال رواتب سنوية للعمالة المنزلية .. 64 % منها للسائقين</span> </span>
</div>
</div>
</a>
</div> </div>
<div class="views-row views-row-4 views-row-even">
<div class="media-object">
<a href="/node/1266526">
<div class="media-object-section">
<div class="item-img">
<div class="field-content"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/economics_video_126_84/public/rbitem/2017/10/13/705611-1797489769.png?itok=QZoDZ_kv" width="126" height="84" alt="" /></div>
</div>
</div>
<div class="media-object-section">
<div class="item-title">
<span class="border-effect" href="#">
<span><i class="icon-arrow-left3"></i> 83 مليار ريال خسائر سوقية لقطاع الأسمنت منذ 2014 .. نصفها دون الدفترية </span> </span>
</div>
</div>
</a>
</div> </div>
<div class="views-row views-row-5 views-row-odd views-row-last">
<div class="media-object">
<a href="/node/1265841">
<div class="media-object-section">
<div class="item-img">
<div class="field-content"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/economics_video_126_84/public/rbitem/2017/10/12/704961-1116491278.jpg?itok=q9Oj240x" width="126" height="84" alt="" /></div>
</div>
</div>
<div class="media-object-section">
<div class="item-title">
<span class="border-effect" href="#">
<span><i class="icon-arrow-left3"></i>76.6 مليار ريال حجم الناتج الصناعي السعودي في الربع الثاني .. بنمو 1.6 %</span> </span>
</div>
</div>
</a>
</div> </div>
</div>
</div>
</div>
<div class="block-wrapper">
<div class="block-content">
<div class="posts-tabs-area">
<ul class="tabs expand-2" data-tabs id="most-list-tabs">
<li class="tabs-title is-active fullWidth"><a href="#panel1" aria-selected="true">الأكثر قراءة</a></li>
</ul>
<div class="tabs-content" data-tabs-content="most-list-tabs">
<div class="tabs-panel is-active" id="panel1">
<ul class="rows-list with-arrow scrollable-content paneltab scrollpanel1 light"> <li>
<a href="/node/1351691">
<i class="icon-arrow-left2"></i>
<span>بدء بيع أكثر من 900 سيارة ومعدات ثقيلة من أملاك معن الصانع وشركة سعد</span>
</a>
</li> <li>
<a href="/node/1352021">
<i class="icon-arrow-left2"></i>
<span>السوق العقارية المحلية عند أدنى مستوياتها الأسبوعية منذ عام 2011 </span>
</a>
</li> <li>
<a href="/node/1351781">
<i class="icon-arrow-left2"></i>
<span>21 ألف فرصة عمل يوفرها قرار توطين منافذ تأجير السيارات للسعوديين</span>
</a>
</li> <li>
<a href="/node/1351776">
<i class="icon-arrow-left2"></i>
<span>مختصون دوليون لـ &quot;الاقتصادية&quot;: قفزة متوقعة للسعودية في ترتيب مجموعة الـ 20</span>
</a>
</li> <li>
<a href="/node/1351766">
<i class="icon-arrow-left2"></i>
<span>&quot;هارت إنرجي&quot;: مؤشرات قوية على وجود كميات كبيرة من الصخر الزيتي ورواسب الغاز في السعودية </span>
</a>
</li> <li>
<a href="/node/1351631">
<i class="icon-arrow-left2"></i>
<span>&quot;بيتكوين&quot; معرضة للإنهيار وقد تصل إلى 2.8 ألف دولار للعملة الواحدة</span>
</a>
</li> <li>
<a href="/node/1351706">
<i class="icon-arrow-left2"></i>
<span>مؤسسة التقاعد تعلن عن استراتيجيتها حتى 2022</span>
</a>
</li> <li>
<a href="/node/1351996">
<i class="icon-arrow-left2"></i>
<span>اليوم.. مزاد لبيع 900 سيارة ومعدة ثقيلة من أملاك معن الصانع وشركة «سعد»</span>
</a>
</li> <li>
<a href="/node/1351661">
<i class="icon-arrow-left2"></i>
<span>سائقو سيارات الأجرة بإسطنبول يرفعون دعوى من أجل وقف عمل &quot;أوبر&quot;</span>
</a>
</li> <li>
<a href="/node/1351581">
<i class="icon-arrow-left2"></i>
<span>الثمالي: غيبوني بتشخيص خاطئ</span>
</a>
</li></ul>
</div>
</div>
<div class="arrow-btn" onclick="$('').mCustomScrollbar('scrollTo','-=140')">
<i class="icon-arrow-down"></i>
</div>
<div class="arrow-btn" onclick="$('').mCustomScrollbar('scrollTo','+=140')">
<i class="icon-arrow-up"></i>
</div>
</div>
</div>
</div> </div>
</div>
</div>
<div class="row">
<div class="small-12 medium-8 columns">
<div class="section-wrapper misc-theme">
<div class="section-title">
<h4>
<a href="taxonomy/term/746">
<span class="title-inner">
<i class="round-icon icon-random"></i>
<span>منوعات</span>
</span>
<i class="read-more icon-angle-double-left"></i>
</a>
</h4>
</div>
<div class="section-content">
<div class="article-item wide-article gray-border-bottom">
<div class="row">
<div class="small-12 medium-5 large-5 columns">
<div class="article-img">
<div class="field-content"><a href="/2018/03/18/article_1352146.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/teaser_340_227/public/rbitem/2018/03/18/796011-1787975800.jpg?itok=7kSE88a-" width="340" height="227" alt="" /></a></div> </div>
</div>
<div class="small-12 medium-7 large-7 columns">
<div class="article-title">
<h2><span class="field-content"><a href="/2018/03/18/article_1352146.html">هرب من السجن بعد ما &quot;خدع&quot; شقيقه التوأم</a></span></h2>
</div>
</div>
</div>
</div>
<div class="objects-grid gray-border-bottom row small-up-1 medium-up-2">
<div class="column">
<div class="media-object">
<div class="media-object-section">
<div class="thumbnail">
<div class="field-content"><a href="/2018/03/18/article_1352131.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/economics_video_126_84/public/rbitem/2018/03/18/795996-1867876216.jpg?itok=Ir2bSwwi" width="126" height="84" alt="" /></a></div> </div>
</div>
<div class="media-object-section">
<h6><span class="field-content"><a href="/2018/03/18/article_1352131.html"> ارتفاع طفيف بالسكر قد يكون خطرا على القلب والكلى</a></span></h6>
</div>
</div>
</div>
<div class="column">
<div class="media-object">
<div class="media-object-section">
<div class="thumbnail">
<div class="field-content"><a href="/2018/03/18/article_1352121.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/economics_video_126_84/public/rbitem/2018/03/18/795986-1803558842.jpg?itok=hYk8_02O" width="126" height="84" alt="" /></a></div> </div>
</div>
<div class="media-object-section">
<h6><span class="field-content"><a href="/2018/03/18/article_1352121.html">معدل احتساء القهوة بين الأمريكيين يصل لأعلى مستوى في ست سنوات</a></span></h6>
</div>
</div>
</div>
<div class="column">
<div class="media-object">
<div class="media-object-section">
<div class="thumbnail">
<div class="field-content"><a href="/2018/03/18/article_1352101.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/economics_video_126_84/public/rbitem/2018/03/18/795966-1462386051.jpg?itok=6oXJa9JB" width="126" height="84" alt="" /></a></div> </div>
</div>
<div class="media-object-section">
<h6><span class="field-content"><a href="/2018/03/18/article_1352101.html">ارتفاع مستوى السكر في الدم بشكل طفيف مرتبط بالإصابة بمشكلات في القلب والكلى</a></span></h6>
</div>
</div>
</div>
<div class="column">
<div class="media-object">
<div class="media-object-section">
<div class="thumbnail">
<div class="field-content"><a href="/2018/03/18/article_1352076.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/economics_video_126_84/public/rbitem/2018/03/18/795941-1583893420.jpg?itok=yIDkNuBm" width="126" height="84" alt="" /></a></div> </div>
</div>
<div class="media-object-section">
<h6><span class="field-content"><a href="/2018/03/18/article_1352076.html">مصدر عسكري: خبير إيراني يحمل ‏جنسية أوروبية يساعد ميليشيات الحوثي على ترتيب ‏أوضاعهم القتالية</a></span></h6>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="small-12 medium-4 columns">
<div class="section-wrapper">

<div id='div-gpt-ad-1373447847424-4'>
<script type='text/javascript'>
googletag.display('div-gpt-ad-1373447847424-4');
</script>
</div> </div>
</div>
</div>
<div class="row">
<div class="small-12 medium-4 large-4 columns">
<div class="section-wrapper meshraq-theme">
<div class="section-title">
<h4>
<a href="taxonomy/term/563">
<span class="title-inner">
<i class="round-icon icon-brightness"></i>
<span>المشراق</span>
</span>
<i class="read-more icon-angle-double-left"></i>
</a>
</h4>
</div>
<div class="section-content">
<div class="article-item gray-border-bottom">
<div class="article-img">
<div class="field-content"><a href="/2018/03/16/article_1350821.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/teaser_340_227/public/rbitem/2018/03/16/794726-1604636077.jpg?itok=vCeOvmIj" width="340" height="227" alt="" /></a></div> </div>
<div class="article-title">
<h5 data-mh="article-title-gr">
<span class="field-content"><a href="/2018/03/16/article_1350821.html">ابتلاء الأخيار بالنساء الأشرار</a></span> </h5>
</div>
</div>
<ul class="headlines-list with-border-bottom menu vertical" data-mh="article-ul">
<li>
<h6 data-mh="headline-gr1">
<span class="field-content"><a href="/2018/03/16/article_1350816.html">قصر إبراهيم في الأحساء إرث عريق على مدى 4 عقود</a></span> </h6>
</li>
<li>
<h6 data-mh="headline-gr2">
<span class="field-content"><a href="/2018/03/16/article_1350811.html">&quot;سيل حَدَر&quot;</a></span> </h6>
</li>
<li>
<h6 data-mh="headline-gr3">
<span class="field-content"><a href="/2018/03/09/article_1346451.html">جبل أبو مخروق وذكريات الملوك والأدباء</a></span> </h6>
</li>
</ul>
</div>
</div>
</div>
<div class="small-12 medium-4 large-4 columns">
<div class="section-wrapper culture-arts-theme">
<div class="section-title">
<h4>
<a href="taxonomy/term/44">
<span class="title-inner">
<i class="round-icon icon-library"></i>
<span>ثقافة وفنون</span>
</span>
<i class="read-more icon-angle-double-left"></i>
</a>
</h4>
</div>
<div class="section-content">
<div class="article-item gray-border-bottom">
<div class="article-img">
<div class="field-content"><a href="/2018/03/17/article_1351641.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/teaser_340_227/public/rbitem/2018/03/17/795486-869723078.jpg?itok=LIFaQzPm" width="340" height="227" alt="" /></a></div> </div>
<div class="article-title">
<h5 data-mh="article-title-gr">
<span class="field-content"><a href="/2018/03/17/article_1351641.html">الأسعار الرمزية تجلب إقبال كبير على جناح &quot;الكتاب المخفض&quot; في معرض الكتاب</a></span> </h5>
</div>
</div>
<ul class="headlines-list with-border-bottom menu vertical" data-mh="article-ul">
<li>
<h6 data-mh="headline-gr1">
<span class="field-content"><a href="/2018/03/15/article_1350246.html">«أوبرا سعودية» .. تصل الحلم بالواقع والوطن بالعالم</a></span> </h6>
</li>
<li>
<h6 data-mh="headline-gr2">
<span class="field-content"><a href="/2018/03/15/article_1350241.html">تزييف الوعي .. مهارة من لا مهارة له في شبكات التواصل</a></span> </h6>
</li>
<li>
<h6 data-mh="headline-gr3">
<span class="field-content"><a href="/2018/03/15/article_1350236.html">يا أخت قلبي</a></span> </h6>
</li>
</ul>
</div>
</div>
</div>
<div class="small-12 medium-4 large-4 columns">
<div class="section-wrapper travel-tourism-theme">
<div class="section-title">
<h4>
<a href="taxonomy/term/771">
<span class="title-inner">
<i class="round-icon icon-plane"></i>
<span>سفر وسياحة</span>
</span>
<i class="read-more icon-angle-double-left"></i>
</a>
</h4>
</div>
<div class="section-content">
<div class="article-item gray-border-bottom">
<div class="article-img">
<div class="field-content"><a href="/2018/03/17/article_1351621.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/teaser_340_227/public/rbitem/2018/03/17/795466-423436584.jpg?itok=V1GjTBeX" width="340" height="227" alt="" /></a></div> </div>
<div class="article-title">
<h5 data-mh="article-title-gr">
<span class="field-content"><a href="/2018/03/17/article_1351621.html">أمريكا توقف رحلات المروحيات &quot;بدون أبواب&quot; بعد حادث نيويورك</a></span> </h5>
</div>
</div>
<ul class="headlines-list with-border-bottom menu vertical" data-mh="article-ul">
<li>
<h6 data-mh="headline-gr1">
<span class="field-content"><a href="/2018/03/15/article_1350541.html">انتعاش للسياحة في مصر عشية الانتخابات الرئاسية </a></span> </h6>
</li>
<li>
<h6 data-mh="headline-gr2">
<span class="field-content"><a href="/2018/03/14/article_1349956.html">لماذا يدفن اليابانيون أنفسهم في الرمال وهم أحياء ؟</a></span> </h6>
</li>
<li>
<h6 data-mh="headline-gr3">
<span class="field-content"><a href="/2018/03/13/article_1349286.html">&quot;إيروفلوت&quot; الروسية تستأنف رحلات الطيران إلى مصر من 11 أبريل</a></span> </h6>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="row">
<div class="small-12 medium-8 columns">
<div class="section-wrapper incidents-theme">
<div class="section-title">
<h4>
<a href="taxonomy/term/87">
<span class="title-inner">
<i class="round-icon icon-camera"></i>
<span>أحداث في صور</span>
</span>
<i class="read-more icon-angle-double-left"></i>
</a>
</h4>
</div>
<div class="section-content">
<div class="slider-v2">
<div class="section-content">
<div class="article-item maxWidth-small with-caption">
<div class="article-img"><div class="field-content"><a href="/2018/03/18/article_1351806.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/rbitem_gallery_660_440/public/rbitem/2018/03/18/795706-1070838094.jpg?itok=UxYjO0dW" width="660" height="440" alt="" /></a></div> </div>
<figcaption>
<h5><span class="field-content"><a href="/2018/03/18/article_1351806.html">لفتة إنسانية</a></span></h5>
</figcaption>
</div>
</div>
<div class="section-content">
<div class="article-item maxWidth-small with-caption">
<div class="article-img"><div class="field-content"><a href="/2018/03/16/article_1350741.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/rbitem_gallery_660_440/public/rbitem/2018/03/16/794676-610351460.jpg?itok=qLFyrNY-" width="660" height="440" alt="" /></a></div> </div>
<figcaption>
<h5><span class="field-content"><a href="/2018/03/16/article_1350741.html">دمى لجذب الانتباه</a></span></h5>
</figcaption>
</div>
</div>
<div class="section-content">
<div class="article-item maxWidth-small with-caption">
<div class="article-img"><div class="field-content"><a href="/2018/03/15/article_1350101.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/rbitem_gallery_660_440/public/rbitem/2018/03/15/794066-76598804.jpg?itok=zLIXV9x-" width="660" height="440" alt="" /></a></div> </div>
<figcaption>
<h5><span class="field-content"><a href="/2018/03/15/article_1350101.html">&quot;أينشتاين&quot; القرن الـ21</a></span></h5>
</figcaption>
</div>
</div>
<div class="section-content">
<div class="article-item maxWidth-small with-caption">
<div class="article-img"><div class="field-content"><a href="/2018/03/14/article_1349416.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/rbitem_gallery_660_440/public/rbitem/2018/03/14/793411-749607945.jpg?itok=iRqZId4_" width="660" height="440" alt="" /></a></div> </div>
<figcaption>
<h5><span class="field-content"><a href="/2018/03/14/article_1349416.html">حطام طائرة</a></span></h5>
</figcaption>
</div>
</div>
<div class="section-content">
<div class="article-item maxWidth-small with-caption">
<div class="article-img"><div class="field-content"><a href="/2018/03/13/article_1348766.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/rbitem_gallery_660_440/public/rbitem/2018/03/13/792791-791567862.jpg?itok=hjw-XDkL" width="660" height="440" alt="" /></a></div> </div>
<figcaption>
<h5><span class="field-content"><a href="/2018/03/13/article_1348766.html">كتلة بيريتو المتجمدة</a></span></h5>
</figcaption>
</div>
</div>
<div class="section-content">
<div class="article-item maxWidth-small with-caption">
<div class="article-img"><div class="field-content"><a href="/2018/03/13/article_1348666.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/rbitem_gallery_660_440/public/rbitem/2018/03/13/792726-867730021.jpg?itok=-QTdf26K" width="660" height="440" alt="" /></a></div> </div>
<figcaption>
<h5><span class="field-content"><a href="/2018/03/13/article_1348666.html">ماكرون يفتتح منشأة للطاقة الشمسية بشمال الهند</a></span></h5>
</figcaption>
</div>
</div>
<div class="section-content">
<div class="article-item maxWidth-small with-caption">
<div class="article-img"><div class="field-content"><a href="/2018/03/12/article_1348056.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/rbitem_gallery_660_440/public/rbitem/2018/03/12/792111-1115697380.jpg?itok=GaDQ6l3h" width="660" height="440" alt="" /></a></div> </div>
<figcaption>
<h5><span class="field-content"><a href="/2018/03/12/article_1348056.html">الأعمال الإدارية</a></span></h5>
</figcaption>
</div>
</div>
<div class="section-content">
<div class="article-item maxWidth-small with-caption">
<div class="article-img"><div class="field-content"><a href="/2018/03/11/article_1347476.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/rbitem_gallery_660_440/public/rbitem/2018/03/11/791536-372166299.jpg?itok=Fz9TOvJs" width="660" height="440" alt="" /></a></div> </div>
<figcaption>
<h5><span class="field-content"><a href="/2018/03/11/article_1347476.html">روبوت شرطي</a></span></h5>
</figcaption>
</div>
</div>
<div class="section-content">
<div class="article-item maxWidth-small with-caption">
<div class="article-img"><div class="field-content"><a href="/2018/03/10/article_1347046.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/rbitem_gallery_660_440/public/rbitem/2018/03/10/791046-1003213497.jpg?itok=X-c1nrtv" width="660" height="440" alt="" /></a></div> </div>
<figcaption>
<h5><span class="field-content"><a href="/2018/03/10/article_1347046.html">اختراق جدار</a></span></h5>
</figcaption>
</div>
</div>
<div class="section-content">
<div class="article-item maxWidth-small with-caption">
<div class="article-img"><div class="field-content"><a href="/2018/03/08/article_1345531.html"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/rbitem_gallery_660_440/public/rbitem/2018/03/8/789466-1901942980.jpg?itok=DjrSVSxX" width="660" height="440" alt="" /></a></div> </div>
<figcaption>
<h5><span class="field-content"><a href="/2018/03/08/article_1345531.html">استخراج الملح</a></span></h5>
</figcaption>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="small-12 medium-4 columns">
</div>
</div>
<div class="row sides-wrapper">
<div class="small-12 large-8 columns">
<div class="content-wrap">
<div class="section-wrapper caricature-theme">
<div class="section-title">
<h4>
<a href="taxonomy/term/59">
<span class="title-inner">
<i class="round-icon icon-palette"></i>
<span>كاريكاتير</span>
</span>
<i class="read-more icon-angle-double-left"></i>
</a>
</h4>
</div>
<div class="view view-cartoon view-id-cartoon view-display-id-block view-dom-id-a75937336143b4bb34e248eec8f2f3ab">
<div class="view-content">
<div>
<img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/resize_660x371/public/rbitem/2018/03/18/795841-994322460.jpg?itok=GHw0tybN" width="660" height="371" alt="" /> </div>
</div>
</div> </div>
<div class="section-wrapper opinion-theme">
<div class="section-title">
<h4>
<a href="opinion">
<span class="title-inner">
<i class="round-icon icon-bubbles"></i>
<span>المقالات</span>
</span>
<i class="read-more icon-angle-double-left"></i>
</a>
</h4>
</div>
<div class="section-content">
<div class="opinion-block objects-list with-border-bottom">
<div class="vertical-slick-wrapper">
<div class="author-slick">
<div class="media-object">
<div class="media-object-section">
<div class="thumbnail">
<div class="field-content"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/scaleandcrop100_100/public/eqt_logo_alrae_copy.jpg?itok=J4q7yXL_" width="100" height="100" alt="" /></div>
</div>
</div>
<div class="media-object-section">
<div class="person-name">
<div class="field-content"><a href="/author/word" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">كلمة الاقتصادية</a></div> </div>
<h5><span class="field-content"><a href="/2018/03/18/article_1351931.html">الخصخصة والتحول الاستراتيجي</a></span></h5>
</div>
</div> <div class="media-object">
<div class="media-object-section">
 <div class="thumbnail">
<div class="field-content"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/scaleandcrop100_100/public/swd_hshm_jlydn_.jpg?itok=2TZkI-vX" width="100" height="100" alt="" /></div>
</div>
</div>
<div class="media-object-section">
<div class="person-name">
<div class="field-content"><a href="/author/saod_jleadan" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">سعود بن هاشم جليدان</a></div> </div>
<h5><span class="field-content"><a href="/2018/03/18/article_1351926.html">علاقة شيخوخة المجتمعات بالتضخم</a></span></h5>
</div>
</div> <div class="media-object">
<div class="media-object-section">
<div class="thumbnail">
<div class="field-content"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/scaleandcrop100_100/public/2155.jpg?itok=h-6xYc9A" width="100" height="100" alt="" /></div>
</div>
</div>
<div class="media-object-section">
<div class="person-name">
<div class="field-content"><a href="/author/jem_kim" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">جيم يونج كيم</a></div> </div>
<h5><span class="field-content"><a href="/2018/03/18/article_1351921.html">مشاركة المرأة في القوة العاملة «2 من 2»</a></span></h5>
</div>
</div> <div class="media-object">
<div class="media-object-section">
<div class="thumbnail">
<div class="field-content"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/scaleandcrop100_100/public/37.jpg?itok=p9Cn1XWu" width="100" height="100" alt="" /></div>
</div>
</div>
<div class="media-object-section">
<div class="person-name">
<div class="field-content"><a href="/author/rshod_alkarif" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">أ. د. رشود بن محمد الخريف</a></div> </div>
<h5><span class="field-content"><a href="/2018/03/18/article_1351916.html">نظام الجامعات الجديد ما بين الانتظار الطويل والحاجة الماسة</a></span></h5>
</div>
</div> <div class="media-object">
<div class="media-object-section">
<div class="thumbnail">
<div class="field-content"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/scaleandcrop100_100/public/1036.jpeg?itok=gIJNQO9L" width="100" height="100" alt="" /></div>
</div>
</div>
<div class="media-object-section">
<div class="person-name">
<div class="field-content"><a href="/author/ameen_saaty" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">د. أمين ساعاتي</a></div> </div>
<h5><span class="field-content"><a href="/2018/03/18/article_1351911.html">كلية الأمير محمد بن سلمان والنهوض بقطاع ريادة الأعمال</a></span></h5>
</div>
</div> <div class="media-object">
<div class="media-object-section">
<div class="thumbnail">
<div class="field-content"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/scaleandcrop100_100/public/default_images/no_image_0.gif?itok=GCo1Vrg4" width="100" height="100" alt="" /></div>
</div>
</div>
<div class="media-object-section">
<div class="person-name">
<div class="field-content"><a href="/taxonomy/term/4986" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">باولو ماورو</a></div> </div>
<h5><span class="field-content"><a href="/2018/03/18/article_1351906.html">الاستثمار في البنية التحتية بحاجة إلى مزيد من التحفيز</a></span></h5>
</div>
</div> <div class="media-object">
<div class="media-object-section">
<div class="thumbnail">
<div class="field-content"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/scaleandcrop100_100/public/1075.jpg?itok=0L5DUfoj" width="100" height="100" alt="" /></div>
</div>
</div>
<div class="media-object-section">
<div class="person-name">
<div class="field-content"><a href="/author/ali_shedi" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">علي الشدي</a></div> </div>
<h5><span class="field-content"><a href="/2018/03/18/article_1351896.html">صياغة جديدة .. للخطاب الإعلامي</a></span></h5>
</div>
</div> <div class="media-object">
<div class="media-object-section">
<div class="thumbnail">
<div class="field-content"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/scaleandcrop100_100/public/1918.jpg?itok=x7agQ5fd" width="100" height="100" alt="" /></div>
</div>
</div>
<div class="media-object-section">
<div class="person-name">
<div class="field-content"><a href="/author/abdullah_almogluth" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">عبد الله المغلوث</a></div> </div>
<h5><span class="field-content"><a href="/2018/03/18/article_1351801.html">خائف على ابنك</a></span></h5>
</div>
</div> <div class="media-object">
<div class="media-object-section">
<div class="thumbnail">
<div class="field-content"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/styles/scaleandcrop100_100/public/1754.jpg?itok=mdr23nQ4" width="100" height="100" alt="" /></div>
</div>
</div>
<div class="media-object-section">
<div class="person-name">
<div class="field-content"><a href="/author/ali_aljhli" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">علي الجحلي</a></div> </div>
<h5><span class="field-content"><a href="/2018/03/18/article_1351796.html">المطاردة «السايبرية»</a></span></h5>
</div>
</div> </div>
<div class="v-controls">
<a aria-label="next" class="down-arrow v-next"><i class="icon-arrow-down"></i></a>
<a aria-label="previous" class="up-arrow v-prev"><i class="icon-arrow-up"></i></a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="small-12 large-4 columns">
<div class="sidebar">
<div class="region region-left">
﻿<div class="block-wrapper">
<div class="block-content">
<div class="twitter-area text-center">
<a class="twitter-timeline" data-height="300" href="https://twitter.com/aleqtisadiah">Tweets by aleqtisadiah</a>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
</div>
</div>
</div> <div class="block-wrapper" id="sticky-sidebar-waypoint">
<div class="section-title">
<h4>
<span class="title-inner">
<i class="round-icon icon-download"></i>
<span>تحميل التطبيق</span>
</span>
</h4>
</div>
<div class="block-content">
<div class="mobile-apps text-center">
<span>تطبيق الاقتصادية متوفر على ايفون وأندرويد</span>
<h4 class="font-alt-reg">إحصل على التطبيق الآن</h4>
<div class="apps-links">
<a href="https://play.google.com/store/apps/details?id=com.srmg.android.eqt">
<img alt="Available_android" src="/sites/all/themes/aleqtisadiah/img/Available_android.png">
</a>
<a href="http://apple.co/2lCSl9H">
<img alt="Available_appstore" src="/sites/all/themes/aleqtisadiah/img/Available_appstore.png">
</a>
</div>
</div>
</div>
</div> </div>
<div class="block-wrapper">
<div class="block-title">
<div class="issue-area clearfix">
<h4 class="float-right"><a href="#">النسخة الورقية</a></h4>
<div class="mag-issue float-left">
<a href="/issuepdf"><span>الأرشيف</span></a>
</div>
</div>
</div>
<div class="block-content">
<div class="cover-field text-center">
<div class="view view-paper-version view-id-paper_version view-display-id-block view-dom-id-9900835644c618c77744c2d4146d2295">
<div class="view-content">
<div>
<div class="views-field views-field-title"> <span class="field-content"> الاحد 01 رجب 1439 هـ. الموافق 18 مارس 2018 العدد 8924</span> </div>
<div class="views-field views-field-path"> <span class="field-content"><a href="http://s2.aleqt.com/8924"><img typeof="foaf:Image" src="http://www.aleqt.com/sites/default/files/pdfissues/2018/03/18/795886-280682899.jpg" width="1300" height="2008" alt="" /> </a></span> </div> </div>
</div>
</div> </div>
</div>
</div>
</div>
</div>
</div>
</main>
<footer>
<div class="top-footer">
<div class="row">
<div class="small-12 medium-12 large-8 columns">
<div class="footer-menu clearfix">
<ul class="menu vertical with-arrow">
<li><a href="/"><i class="icon-arrow-left"></i> الرئيسية</a></li>
<li>
<a href="/taxonomy/term/10"><i class="icon-arrow-left"></i>أخبار اقتصادية</a>
<ul class="menu vertical nested">
<li><a href="/taxonomy/term/666">محلية</a></li>
<li><a href="/taxonomy/term/671">خليجية</a></li>
<li><a href="/taxonomy/term/676">عالمية</a></li>
</ul>
</li>
<li><a href="/taxonomy/term/611"><i class="icon-arrow-left"></i> تقارير وتحليلات</a></li>
</ul>
<ul class="menu vertical with-arrow">
<li>
<a href="/taxonomy/term/681"><i class="icon-arrow-left"></i>أسواق الأسهم</a>
<ul class="menu vertical nested">
<li><a href="/taxonomy/term/686">السعودية</a></li>
<li><a href="/taxonomy/term/691">الخليجية</a></li>
<li><a href="/taxonomy/term/696">العالمية</a></li>
</ul>
</li>
<li>
<a href="taxonomy/term/701"><i class="icon-arrow-left"></i>الطاقة</a>
<ul class="menu vertical nested">
<li><a href="/taxonomy/term/706">النفط</a></li>
<li><a href="/taxonomy/term/711">الغاز</a></li>
<li><a href="/taxonomy/term/721">الطاقة المتجددة</a></li>
</ul>
</li>
</ul>
<ul class="menu vertical with-arrow">
<li>
<a href="/taxonomy/term/751"><i class="icon-arrow-left"></i>أخبار الشركات</a>
<ul class="menu vertical nested">
<li><a href="/taxonomy/term/756">المحلية</a></li>
<li><a href="/taxonomy/term/761">الخليجية</a></li>
<li><a href="/taxonomy/term/766">العالمية</a></li>
</ul>
</li>
<li>
<a href="/taxonomy/term/55"><i class="icon-arrow-left"></i>عقارات</a>
<ul class="menu vertical nested">
<li><a href="/taxonomy/term/726">محلية</a></li>
<li><a href="/taxonomy/term/731">خليجية</a></li>
<li><a href="/taxonomy/term/736">عالمية</a></li>
</ul>
</li>
 </ul>
<ul class="menu vertical with-arrow">
<li>
<a href="/node/1166811"><i class="icon-arrow-left"></i>عن الاقتصادية</a>
<ul class="menu vertical nested">
<li><a href="/page/view/editors">إدارة التحرير</a></li>
<li><a href="http://www.alkhaleejiah.com/contact_us">للإعلانات</a></li>

<li><a href="/page/view/subscription">الاشتراكات</a></li>
<li><a href="/page/view/offices">المكاتب</a></li>
<li><a href="/contact">راسلنا</a></li>

</ul>
</li>
</ul>
</div>
</div>
<div class="small-12 medium-12 large-4 columns">
<div class="newsletter-area">
<h5 class="font-alt-reg">انضم إلى النشرة الإلكترونية</h5>
<p>احصل على النشرة الإلكترونية وتابع أهم المستجدات</p>
<form action="//aleqt.us14.list-manage.com/subscribe/post?u=c7c9ba54de1706afb47f60d92&amp;id=0603e00135" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
<div class="input-group with-radius">
<div class="mc-field-group ">
<input class="input-group-field" type="email" name="EMAIL" id="mce-EMAIL" placeholder="أدخل بريدك الإلكتروني">
</div>
<div class="input-group-button">
<input type="submit" class="button" value="&#xe90e;" name="subscribe" id="mc-embedded-subscribe">
</div>
</div>
<div class="mce_inline_error" for="mce-EMAIL"></div>
<div>
<div id="mce-responses" class="clear">
<div class="response" id="mce-error-response" style="display:none"></div>
<div class="response" id="mce-success-response" style="display:none"></div>
</div> 
<div style="position: absolute; right: -5000px;" aria-hidden="true">
<input type="text" name="b_c7c9ba54de1706afb47f60d92_0603e00135" tabindex="-1" value="">
</div>
</div>
</form>
<script type='text/javascript' src='//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js'></script><script type='text/javascript'>(function($) {window.fnames = new Array(); window.ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[1]='FNAME';ftypes[1]='text';fnames[2]='LNAME';ftypes[2]='text';}(jQuery));var $mcj = jQuery.noConflict(true);</script>
</div>
<div class="socials">
<span>تابعنا</span>
<a href="/page/view/rss" class="social-btn rss-btn round"><i class="icon-feed "></i></a>
<a href="http://www.youtube.com/user/eqttv" class="social-btn youtube-btn round"><i class="icon-youtube2"></i></a>
<a href="https://plus.google.com/116838441585019869844" class="social-btn gplus-btn round"><i class="icon-google-plus"></i></a>
<a href="https://twitter.com/aleqtisadiah" class="social-btn twitter-btn round"><i class="icon-twitter"></i></a>
<a href="http://www.facebook.com/pages/%D8%A7%D9%84%D8%A7%D9%82%D8%AA%D8%B5%D8%A7%D8%AF%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D9%84%D9%83%D8%AA%D8%B1%D9%88%D9%86%D9%8A%D8%A9/163677042373" class="social-btn facebook-btn round"><i class="icon-facebook"></i></a>
<a href="https://www.instagram.com/aleqtisadiah/" class="social-btn instagram-btn round"><i class="icon-instagram"></i></a>
</div>
</div>
</div>
</div>
<div class="bottom-footer">
<div class="row">
<div class="small-12 columns">
<p>
جميع الحقوق محفوظة للشركة السعودية للأبحاث والنشر وتخضع لشروط واتفاق الاستخدام &copy;
</p>
</div>
</div>
</div>
</footer> </div>
</div>

<script src="/sites/all/themes/aleqtisadiah/js/app.js?1521367921"></script>
<script type="text/javascript" class="teads" async="true" src="//a.teads.tv/page/25670/tag"></script>
<script type="text/javascript">
		(function() {
		var em = document.createElement('script'); em.type = 'text/javascript'; em.async = true;
		em.src = ('https:' == document.location.protocol ? 'https://me-ssl' : 'http://me-cdn') + '.effectivemeasure.net/em.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(em, s);

		})();
	</script>
<noscript>
		<img src="//me.effectivemeasure.net/em_image" alt="" style="position:absolute; left:-5px;" />
	</noscript>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"cc46b38bc5","applicationID":"37289588","transactionName":"NVxWZBdSVhFYUkRdCQwWdVMRWlcMFl9fUAM9SVVXAGxcB19QRVgS","queueTime":0,"applicationTime":1150,"atts":"GRtVEl9IRR8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>