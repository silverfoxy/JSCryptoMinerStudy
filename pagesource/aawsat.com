<!DOCTYPE html>
<html
  xmlns:fb="http://www.facebook.com/2008/fbml"
  xmlns:content="http://purl.org/rss/1.0/modules/content/"
  xmlns:dc="http://purl.org/dc/terms/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:og="http://ogp.me/ns#"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sioc="http://rdfs.org/sioc/ns#"
  xmlns:sioct="http://rdfs.org/sioc/types#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#" lang="ar" dir="rtl">
<head>
  <link rel="profile" href="http://www.w3.org/1999/xhtml/vocab" />
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <meta name="msvalidate.01" content="CD694AB8846D47D3729D880760045CC8" />
  <meta name='yandex-verification' content='52ad116e7b7eb809' />

  <meta name="keywords" content="الاخبار، اخبار، خبر، اخر الاخبار، سياسية، الخليج، العالم العربي، آسيا، اوروبا، اميركا، امريكا، افريقيا، رياضة، اقتصاد، اجتماع، ثقافة، فن، أزياء، سياحة، اقتصاد، أسهم، عقار، اسعار النفط، أوبك، ميزانية، أرباح، الذهب، بورصات، لقاءات، مؤتمرات، حوارات،  الأمن، ارهاب، داعش، السعودية، إيران، اليوم، الانتخابات، السعودي، جديدة، سلمان، الملك سلمان، المرأة السعودية، ي" />
  <meta name="description" content="صحيفة العرب الدولية" />
  <meta name="title" content="الشرق الأوسط - أخبار" />

<link rel="apple-touch-icon" sizes="57x57" href="/sites/all/themes/aawsat/images/favicons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/sites/all/themes/aawsat/images/favicons/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/sites/all/themes/aawsat/images/favicons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/sites/all/themes/aawsat/images/favicons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/sites/all/themes/aawsat/images/favicons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/sites/all/themes/aawsat/images/favicons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/sites/all/themes/aawsat/images/favicons/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/sites/all/themes/aawsat/images/favicons/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/sites/all/themes/aawsat/images/favicons/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/sites/all/themes/aawsat/images/favicons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/sites/all/themes/aawsat/images/favicons/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/sites/all/themes/aawsat/images/favicons/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/sites/all/themes/aawsat/images/favicons/manifest.json">
<link rel="mask-icon" href="/sites/all/themes/aawsat/images/favicons/safari-pinned-tab.svg" color="#5bbad5">
<meta name="apple-mobile-web-app-title" content="الشرق الأوسط">
<meta name="application-name" content="الشرق الأوسط">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="msapplication-TileImage" content="/sites/all/themes/aawsat/images/favicons/mstile-144x144.png">
<meta name="theme-color" content="#ffffff">


<link href="https://plus.google.com/+aawsat" rel="Publisher" />

   <script type='text/javascript'>
(function() {
var useSSL = 'https:' == document.location.protocol;
var src = (useSSL ? 'https:' : 'http:') +
'//www.googletagservices.com/tag/js/gpt.js';
document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
})();
</script>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="google-play-app" content="app-id=com.knowledgeview.tablet.aaa" />
<meta name="apple-itunes-app" content="app-id=470905035" />
<meta rel="alternate" title="الشرق الأوسط" type="application/rss+xml" href="https://aawsat.com/feed/facebook?xmlns=1" />
<meta name="Generator" content="Drupal 7 (http://drupal.org)" />
<link rel="shortcut icon" href="https://aawsat.com/sites/all/themes/aw3/favicon.ico" type="image/vnd.microsoft.icon" />
  <title>الشرق الأوسط |  أخبار دولية وعربية</title>
  <link type="text/css" rel="stylesheet" href="/sites/default/files/css/css_1IPY1A8ooBlfDk0A39LbR7mqwp8b5PoaQGUN-oYphbw.css" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/default/files/css/css_6NbNdB9FIGXhWIYQxSNuDxjfbevrMZZ6au8VFOS_BdM.css" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/default/files/css/css_RvXHP_J2o3qHB71rhQjOaFIqspiIGE4QpKV1XsbR_yQ.css" media="all" />

<!--[if lt IE 10]>
<link type="text/css" rel="stylesheet" href="/sites/default/files/css/css_47DEQpj8HBSa-_TImW-5JCeuQeRkm5NMpJWZG3hSuFU.css" media="all" />
<![endif]-->
<link type="text/css" rel="stylesheet" href="/sites/default/files/css/css_mNgFkTKDCvQTE_51RLmAcYAB7Rl4RzmZPNS-j_W6EC8.css" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/default/files/css/css_cLvXzKW3S5gLwkAslqwKmTd5tTEDvg84ym72K-waWXY.css" media="all" />
   <meta name="google-site-verification" content="0XtTCvz2NgW6LAugqmGwntCXncABPGzxwpZBRAV2Smk" />
<script src="https://www.w3counter.com/tracker.js?id=101907"></script>
<script>
var $ImpulseID ="IMPL-ALKHALEEJIAH-AAWSAT-RESP-ARTICLE";

(function() {

var _Impulser = document.createElement('script'); _Impulser.type = 'text/javascript';

_Impulser.async = true;

_Impulser.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'impulse.forkcdn.com/impulse3/config/impulse.js';

var _scripter = document.getElementsByTagName('script')[0];

_scripter.parentNode.insertBefore(_Impulser, _scripter);

})();

</script>
  
<style>
.node-type-liveblog #Ads-block
{
display:none;
}

img.evening-newsletter
{
max-height: 121px;
width: 100%;
}

.amazingslider-bottom-shadow-0{
    display: none !important;
    }
</style>

  <!-- HTML5 element support for IE6-8 -->
  <!--[if lt IE 9]>
    <script src="https://cdn.jsdelivr.net/html5shiv/3.7.3/html5shiv-printshiv.min.js"></script>
  <![endif]-->
  <script type="text/javascript" src="/sites/all/themes/aw3/js/jquery.min.js"></script>
  <script type="text/javascript" src="/sites/all/themes/aw3/js/jquery.lazyload.min.js"></script>
  <script type="text/javascript">
  var $ = jQuery.noConflict();
  </script>

<script type="text/javascript">
jQuery(document).ready(function (){
$("img.lazy").lazyload({
    effect : "fadeIn",
	failure_limit : 30
});
$("img.lazy2").lazyload({
    effect : "fadeIn",
	failure_limit : 30
});
});
  </script>
 <script src="//code.jquery.com/jquery-1.10.2.min.js" type="text/javascript"></script>
<script type="text/javascript">window.jQuery || document.write("<script src='/sites/all/modules/jquery_update/replace/jquery/1.10/jquery.min.js'>\x3C/script>")</script>
<script src="https://aawsat.com/sites/default/files/js/js_vSmhpx_T-AShyt_WMW5_TcwwxJP1imoVOa8jvwL_mxE.js" type="text/javascript"></script>
<script src="https://aawsat.com/sites/default/files/js/js_77Ctke5y0-K1_K8BD7dZskl-3sfD_t8MJKLSguEkuKg.js" type="text/javascript"></script>
<script src="https://aawsat.com/sites/default/files/js/js_KMYyAExoYfeU5pZqUMgP8ysuv-7KuqvEu6WD4VEz3wI.js" type="text/javascript"></script>
<script type="text/javascript">(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","https://aawsat.com/sites/default/files/googleanalytics/analytics.js?p5pha7","ga");ga("create", "UA-43800739-1", {"cookieDomain":"auto"});ga("set", "anonymizeIp", true);ga("send", "pageview");ga('create', 'UA-58560684-1',  {'name':'b'});
ga('b.send', 'pageview');</script>
<script src="https://aawsat.com/sites/default/files/js/js_qnFA-421dC3IBkZVcvLae52LbBJNR2wwBZZdiExzSqo.js" type="text/javascript"></script>
<script type="text/javascript">
jQuery(document).ready(function() {
  jQuery.smartbanner(
{
        // What the title of the app should be in the banner (defaults to <title>)
        title: null,
        // What the author of the app should be in the banner (defaults to <meta name=author> or hostname)
        author: null,
        // Price of the app
        price: 'FREE',
        // Language code for App Store
        appStoreLanguage: 'us',
        // Text of price for iOS
        inAppStore: 'On the App Store',
        // Text of price for Android
        inGooglePlay: 'In Google Play',
        inAmazonAppStore: 'In the Amazon Appstore',
        // Text of price for Windows
        inWindowsStore: 'In the Windows Store',
        // Aditional parameters for the market
        GooglePlayParams: null,
        // The URL of the icon (defaults to <meta name=apple-touch-icon>)
        icon: null,
        // Force gloss effect for iOS even for precomposed
        iconGloss: null,
        // Text for the install button
        button: 'VIEW',
        // The URL for the button. Keep null if you want the button to link to the app store.
        url: null,
        // Scale based on viewport size (set to 1 to disable)
        scale: 'auto',
        // Show animation speed of the banner
        speedIn: 300,
        // Close animation speed of the banner
        speedOut: 400,
        // Duration to hide the banner after being closed (0 = always show banner)
        daysHidden: 15,
        // Duration to hide the banner after VIEW is clicked *separate from when the close button is clicked* (0 = always show banner)
        daysReminder: 90,
        // Hide the banner after VIEW is clicked.
        hideOnInstall: true,
        // Display as overlay layer or slide down the page
        layer: false,
        // If the iOS App is a universal app for both iPad and iPhone, display Smart Banner to iPad users, too.
        iOSUniversalApp: true,
        // Append the banner to a specific selector
        appendToSelector: 'smartbanner',
    pushSelector: 'html' // What element is going to push the site content down; this is where the banner append animation will start.
    }
);});

            </script>
<script src="https://aawsat.com/sites/default/files/js/js_2EhDba3gQhP3rRDTIV-4P9GUrcO5EbNeABPL9SMCo4Y.js" type="text/javascript"></script>
<script src="https://aawsat.com/sites/default/files/js/js_7fTB5t2hxZLeO0EJo3jqOUPvcHG0RKeQF5Z2y01Ga3M.js" type="text/javascript"></script>
<script type="text/javascript">jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"aw3","theme_token":"eAd9wIYqQToVDl-VbnRyFDhJTkOYkct-_f6-pTpwm4E","js":{"0":1,"sites\/all\/themes\/bootstrap\/js\/bootstrap.js":1,"\/\/code.jquery.com\/jquery-1.10.2.min.js":1,"1":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/addthis\/addthis.js":1,"public:\/\/languages\/ar_ll0jpGF3OAe3gsjjOjdfTveGuXCsjAU5yg1PqkO9ilg.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/colorbox\/styles\/default\/colorbox_style.js":1,"sites\/all\/libraries\/jquery.oembed\/jquery.oembed.js":1,"sites\/all\/modules\/jquery_oembed_all\/jquery_oembed_all.load.js":1,"sites\/all\/modules\/pollanon\/js\/jquery.cookie.min.js":1,"sites\/all\/modules\/pollanon\/js\/pollanon.pack.js":1,"sites\/all\/modules\/custom_search\/js\/custom_search.js":1,"sites\/all\/modules\/custom\/custom_phase3\/jquery.simpleWeather.js":1,"sites\/all\/modules\/google_analytics\/googleanalytics.js":1,"2":1,"sites\/all\/modules\/custom\/jquery.smartbanner\/jquery.smartbanner.js":1,"3":1,"sites\/all\/themes\/aawsat\/js\/home.js":1,"sites\/all\/themes\/aw3\/bootstrap\/js\/bootstrap.min.js":1,"sites\/all\/themes\/aw3\/js\/wow.min.js":1,"sites\/all\/themes\/aw3\/js\/customs.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.base-rtl.css":1,"modules\/system\/system.menus-rtl.css":1,"modules\/system\/system.messages-rtl.css":1,"modules\/system\/system.theme-rtl.css":1,"sites\/all\/modules\/simplenews\/simplenews.css":1,"modules\/aggregator\/aggregator-rtl.css":1,"sites\/all\/modules\/calendar\/css\/calendar_multiday.css":1,"modules\/comment\/comment-rtl.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_api\/date-rtl.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/date\/date_repeat_field\/date_repeat_field.css":1,"modules\/field\/theme\/field.css":1,"modules\/field\/theme\/field-rtl.css":1,"sites\/all\/modules\/mollom\/mollom.css":1,"modules\/poll\/poll-rtl.css":1,"modules\/search\/search-rtl.css":1,"modules\/user\/user-rtl.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/views\/css\/views-rtl.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor-rtl.css":1,"sites\/all\/modules\/colorbox\/styles\/default\/colorbox_style.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/libraries\/jquery.oembed\/jquery.oembed.css":1,"sites\/all\/modules\/pollanon\/pollanon.css":1,"public:\/\/ctools\/css\/d41d8cd98f00b204e9800998ecf8427e.css":1,"sites\/all\/modules\/custom\/jquery.smartbanner\/jquery.smartbanner.css":1,"sites\/all\/themes\/aw3\/bootstrap\/css\/font-awesome.min.css":1,"sites\/all\/themes\/aw3\/bootstrap\/css\/bootstrap.min.css":1,"sites\/all\/themes\/aw3\/css\/animate.css":1,"sites\/all\/themes\/aw3\/css\/style.css":1,"sites\/all\/themes\/aw3\/css\/profile.css":1,"sites\/all\/themes\/aw3\/css\/albums.css":1}},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"jqueryOembedAll":{"jqueryOembedAllSelector":".aaaembed"},"custom_search":{"form_target":"_self","solr":1},"urlIsAjaxTrusted":{"\/":true},"addthis":{"widget_url":"https:\/\/s7.addthis.com\/js\/250\/addthis_widget.js?async=1"},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackColorbox":1},"bootstrap":{"anchorsFix":1,"anchorsSmoothScrolling":1,"popoverEnabled":1,"popoverOptions":{"animation":1,"html":0,"placement":"right","selector":"","trigger":"click","title":"","content":"","delay":0,"container":"body"},"tooltipEnabled":1,"tooltipOptions":{"animation":1,"html":0,"placement":"auto left","selector":"","trigger":"hover focus","delay":0,"container":"body"}}});</script>

<script type="text/javascript" async="async" defer="defer" crossorigin="anonymous" src="//adyoulike.omnitagjs.com"></script>




<meta property="fb:pages" content="145726335465699" />


</head>
<body class="html front not-logged-in one-sidebar sidebar-second page-home page-home-international page-home-international-home i18n-ar" >
 <!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"XjuTk1ao6C52cv", domain:"aawsat.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=XjuTk1ao6C52cv" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->
  <section id="block-custom-ads-system-ads0x0" class="block block-custom-ads-system clearfix">

      
  <!-- AsharqAlawsat/front-->
  <div id='div-gpt-ad-1519037443278-0' class='text-center'>
  <script type='text/javascript'>
  googletag.display('div-gpt-ad-1519037443278-0');
  </script>
  </div><!-- AsharqAlawsat/front-->
  <div id='div-gpt-ad-1519037443278-0-oop' class='text-center'>
  <script type='text/javascript'>
  googletag.display('div-gpt-ad-1519037443278-0-oop');
  </script>
  </div>
</section>

  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">تجاوز إلى المحتوى الرئيسي</a>
  </div>
    

<div id="header-top-block">
  <div  class="container">
   <div  class="row">
  <div class="col-md-6 col-sm-6">


        <a class="logo navbar-btn pull-left" href="/" title="الرئيسية">
          <img src="/sites/all/themes/aw3/images/logo_ar.png?ld" alt="الرئيسية" />

        </a>



    </div>




    <div class="col-md-6 col-sm-6">
      <div class="pull-right">
	  <ul class="list-inline">

	   <li class="social"> <a target="_blank" href="https://plus.google.com/+aawsatv/posts" class="">
	  <i class="icon fa fa-google" aria-hidden="true"></i>
	  </a></li>
	   <li class="social"><a target="_blank" href="https://www.facebook.com/asharqalawsat.a?ref=ts&amp;fref=ts" class="">
<i class="icon fa fa-facebook" aria-hidden="true"></i></a></li>
	    <li class="social"><a target="_blank" href="https://twitter.com/aawsat_News" class="">
<i class="icon fa fa-twitter" aria-hidden="true"></i>
</a></li>
		<li>

          <a href="/user" class="hide">العضوية <i class=" icon fa fa-user" aria-hidden="true"></i></a>
    
    </li>
			<li><a onClick="ga('send', 'event', 'PDF', 'Download', 'نسخة اليوم  17-03-2018');" href="https://aawsat.com/pdf/issue14354/index.html" target="_blank" class="">

				  PDF
				   <i class="icon fa fa-file-pdf-o" aria-hidden="true"></i>
				  </a></li>
				  		<li class="dropdown">
      <a href="#" class="dropdown-toggle" data-toggle="dropdown">
		<i class="icon fa fa-caret-down" aria-hidden="true"></i>

          عربي          </a>
          <ul class="dropdown-menu">
            <li><a target="_blank" href="https://aawsat.com/english">
            English </a>
            </li>
            <li><a target="_blank" href="https://persian.aawsat.com/">  فارسي</a>
            </li>
            <li><a target="_blank" href="https://urdu.aawsat.com/">  اردو</a>
            </li>
            <li><a target="_blank" href="https://turkish.aawsat.com/"> TÜRKÇE</a>
            </li>
          </ul>
          </li>
	  </ul>






              </div>
    </div>
 </div>
</div>
<header id="navbar" class="navbar container">

    <div class="navbar-header">



              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon fa fa-bars fa-2x"></span>

        </button>
          </div>

        <div class="navbar-collapse collapse" id="navbar-collapse">
        <nav>


                                                    
  <ul class="menu nav navbar-nav">
        <li>
   <a href="/home/international/home" title="" class="active">الرئيسية</a>     
        </li>
         <li>
   <a href="/home/international/section/first" title="">أولى</a>     
        </li>
         <li class="dropdown">
    <a class="dropdown-toggle" href="/home/international/section/news">
    الأخبار    <b class="caret"></b></a>
    
          <ul class='dropdown-menu bg-menu'>
           <li><ul class="container list-unstyled megaMenu">
  <li class="col-lg-2 col-md-2 col-sm-4 col-xs-12"> <a href="/home/international/section/gulf" title="الخليج" class="morelink">الخليج</a></li>
  <li class="col-lg-2 col-md-2 col-sm-4 col-xs-12"> <a href="/home/international/section/arab-world" title="العالم العربي" class="morelink">العالم العربي</a></li>
  <li class="col-lg-2 col-md-2 col-sm-4 col-xs-12"> <a href="/home/international/section/world" title="العالم" class="morelink">العالم</a></li>
  <li class="col-lg-2 col-md-2 col-sm-4 col-xs-12"> <a href="/home/international/section/iran" title="إيران" class="morelink">إيران</a></li>
  </ul>

</li>
    </ul>
        </li>
         <li>
   <a href="/home/international/opinion" title="">الرأي</a>     
        </li>
         <li>
   <a href="/home/international/section/economy" title="">الاقتصاد</a>     
        </li>
         <li>
   <a href="/home/international/section/culture" title="">ثقافة</a>     
        </li>
         <li>
   <a href="/home/international/section/sport" title="">الرياضة</a>     
        </li>
         <li class="dropdown">
    <a class="dropdown-toggle" href="/home/international/section/supplements">
    الملاحق    <b class="caret"></b></a>
    
          <ul class='dropdown-menu bg-menu'>
           <li><ul class="container list-unstyled megaMenu">
  <li class="col-lg-2 col-md-2 col-sm-4 col-xs-12"> <a href="/home/international/section/fundamentalism" title="منحنيات أصولية" class="morelink">منحنيات أصولية</a></li>
  <li class="col-lg-2 col-md-2 col-sm-4 col-xs-12"> <a href="/home/international/section/press" title="الإعلام" class="morelink">الإعلام</a></li>
  <li class="col-lg-2 col-md-2 col-sm-4 col-xs-12"> <a href="/home/international/section/education" title="التعليم" class="morelink">التعليم</a></li>
  <li class="col-lg-2 col-md-2 col-sm-4 col-xs-12"> <a href="/home/international/section/hassad" title="حصاد الأسبوع" class="morelink">حصاد الأسبوع</a></li>
  <li class="col-lg-2 col-md-2 col-sm-4 col-xs-12"> <a href="/home/international/section/travel" title="سفر وسياحة" class="morelink">سفر وسياحة</a></li>
  <li class="col-lg-2 col-md-2 col-sm-4 col-xs-12"> <a href="/home/international/section/information-technology" title="تقنية المعلومات" class="morelink">تقنية المعلومات</a></li>
  <li class="col-lg-2 col-md-2 col-sm-4 col-xs-12"> <a href="/home/international/section/culture" title="ثقافة" class="morelink">ثقافة</a></li>
  <li class="col-lg-2 col-md-2 col-sm-4 col-xs-12"> <a href="/home/international/section/vehicles" title="سيارات" class="morelink">سيارات</a></li>
  <li class="col-lg-2 col-md-2 col-sm-4 col-xs-12"> <a href="/home/international/section/cinema" title="سينما" class="morelink">سينما</a></li>
  <li class="col-lg-2 col-md-2 col-sm-4 col-xs-12"> <a href="/home/international/section/health" title="صحتك" class="morelink">صحتك</a></li>
  <li class="col-lg-2 col-md-2 col-sm-4 col-xs-12"> <a href="/home/international/section/realestate" title="عقارات" class="morelink">عقارات</a></li>
  <li class="col-lg-2 col-md-2 col-sm-4 col-xs-12"> <a href="/home/international/section/books" title="كتب" class="morelink">كتب</a></li>
  <li class="col-lg-2 col-md-2 col-sm-4 col-xs-12"> <a href="/home/international/section/arts" title="الوتر السادس" class="morelink">الوتر السادس</a></li>
  <li class="col-lg-2 col-md-2 col-sm-4 col-xs-12"> <a href="/home/international/section/food" title="مذاقات" class="morelink">مذاقات</a></li>
  <li class="col-lg-2 col-md-2 col-sm-4 col-xs-12"> <a href="/home/international/section/fashion" title="لمسات" class="morelink">لمسات</a></li>
  <li class="col-lg-2 col-md-2 col-sm-4 col-xs-12"> <a href="/home/international/section/investigation" title="تحقيق" class="morelink">تحقيق</a></li>
  <li class="col-lg-2 col-md-2 col-sm-4 col-xs-12"> <a href="/home/international/section/science" title="علوم" class="morelink">علوم</a></li>
  </ul>

</li>
    </ul>
        </li>
         <li>
   <a href="/home/international/multimedia" title="">الوسائط المتعددة</a>     
        </li>
         <li>
   <a href="/home/international/declassified" title="">ملفات الشرق</a>     
        </li>
         <li>
   <a href="/home/international/section/last-page" title="">الأخيرة</a>     
        </li>
      </ul>













                    

		 <div class="nav navbar-nav navbar-right">


		<div id="section-menu-block" class="pull-left">
		<a class="collapsed" data-toggle="collapse" data-target="#section-menu-hidden" aria-expanded="false">
         <i class="icon fa fa-bars fa-2x" aria-hidden="true"></i>

        </a>
		</div>

		<div id="section-menu-hidden" class="container collapse navbar-fixed-top">
		<div class="section-menu-wrapper">

         <a class="close" data-toggle="collapse" href="#section-menu-hidden">
		 <i class="fa fa-times fa-lg" aria-hidden="true"></i></a>
			<div class="row">

                  <ul class="full-menu list-unstyled"><li class="li-level-1">
   <a href="/home/international/section/first" title="">أولى</a>
   </li>
<li class="li-level-1">
   <a href="/home/international/section/world" title="">العالم</a>
   </li>
<li class="li-level-1">
   <a href="/home/international/section/arab-world" title="">العالم العربي</a>
   </li>
<li class="li-level-1">
   <a href="/home/international/section/gulf" title="">الخليج</a>
   </li>
<li class="li-level-1">
   <a href="/home/international/section/iran" title="">إيران</a>
   </li>
<li class="li-level-1">
   <a href="/home/international/section/economy" title="">الاقتصاد</a>
   </li>
<li class="li-level-1">
   <a href="/home/international/section/sport" title="">الرياضة</a>
   </li>
<li class="li-level-1">
   <a href="/home/international/section/last-page" title="">الأخيرة</a>
   </li>
<li class="li-level-1">
   <a href="/home/international/section/news" title="">الأخبار</a>
   </li>
<li class="li-level-1">
   <a href="/home/international/section/political" title="">منوعات</a>
   </li>
<li class="li-level-1">
   <a href="/home/international/section/asharq-daily" title="">يوميات الشرق</a>
   </li>
<li class="li-level-1">
   <a href="/home/international/section/information-technology" title="">تقنية المعلومات</a>
   </li>
<li class="li-level-1">
   <a href="/home/international/section/culture" title="">ثقافة</a>
   </li>
<li class="li-level-1">
   <a href="/home/international/section/books" title="">كتب</a>
   </li>
<li class="li-level-1">
   <a href="/home/international/section/hassad" title="">حصاد الأسبوع</a>
   </li>
<li class="li-level-1">
   <a href="/home/international/section/fundamentalism" title="">منحنيات أصولية</a>
   </li>
<li class="li-level-1">
   <a href="/home/international/section/travel" title="">سفر وسياحة</a>
   </li>
<li class="li-level-1">
   <a href="/home/international/section/education" title="">التعليم</a>
   </li>
<li class="li-level-1">
   <a href="/home/international/section/vehicles" title="">سيارات</a>
   </li>
<li class="li-level-1">
   <a href="/home/international/section/press" title="">الإعلام</a>
   </li>
<li class="li-level-1">
   <a href="/home/international/section/cinema" title="">سينما</a>
   </li>
<li class="li-level-1">
   <a href="/home/international/section/food" title="">مذاقات</a>
   </li>
<li class="li-level-1">
   <a href="/home/international/section/health" title="">صحتك</a>
   </li>
<li class="li-level-1">
   <a href="/home/international/section/fashion" title="">لمسات</a>
   </li>
<li class="li-level-1">
   <a href="/home/international/section/arts" title="">الوتر السادس</a>
   </li>
<li class="li-level-1">
   <a href="/home/international/section/realestate" title="">عقارات</a>
   </li>
<li class="li-level-1">
   <a href="/home/international/section/science" title="">علوم</a>
   </li>
<li class="li-level-1">
   <a href="/home/international/section/investigation" title="">تحقيق</a>
   </li>
</ul>
                    </div>




	</div>



		</div>





		<div id="latest-news-block" class="pull-left">
		<a href="/allpublish">
         <i class="icon fa fa-history fa-2x" aria-hidden="true"></i>

        </a>
		</div>

		<div id="search-block" class="pull-left">
		<a target="_blank" href="http://archive.aawsat.com/dradvsearchar.asp">
         <i class="icon fa fa-search fa-2x" aria-hidden="true"></i>
        </a>
		</div>

 </div>
		</nav>

      </div>
</header>


<div id="search_block_view" class=" collapse">
		  </div>

</div>

<div class="main-container container ">

<div id="Ads-block" class="row">
<!-- AsharqAlawsat/front-->
  <div id='div-gpt-ad-1519037443278-1' class='text-center'>
  <script type='text/javascript'>
  googletag.display('div-gpt-ad-1519037443278-1');
  </script>
  </div></div>



  <header id="page-header">
          <p class="lead"> أخبار دولية وعربية</p>
    
      </header> <!-- /#page-header -->

  <div class="row">

    







    <section class="col-md-12">


                  <a id="main-content"></a>
                                                                <div class="region region-content">
    <section id="block-system-main" class="block block-system clearfix">

      
   
</section>
  </div>

              <div class="region region-front-ph3">
    <section id="block-custom-phase3-ph3-main-news-blk" class="block block-custom-phase3 clearfix">

      
  <div class="row">
<h2 class="block-title"><a href="/home/international/section/news" title="آخر الأخبار" class="morelink">آخر الأخبار</a></h2>

<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">

<div class="list-group news-type2">

<div class="list-group-item">
<a href="/home/article/1207866/%D8%A7%D9%84%D9%85%D8%B9%D8%A7%D8%B1%D8%B6%D8%A9-%D8%A7%D9%84%D8%B3%D9%88%D8%B1%D9%8A%D8%A9-%D8%AA%D8%AD%D8%B0%D8%B1-%D9%85%D9%86-%D8%A5%D8%A8%D8%A7%D8%AF%D8%A9-%D8%AC%D9%85%D8%A7%D8%B9%D9%8A%D8%A9-%D9%84%D9%84%D9%85%D8%AF%D9%86%D9%8A%D9%8A%D9%86-%D9%81%D9%8A-%D8%A7%D9%84%D8%BA%D9%88%D8%B7%D8%A9" title="المعارضة السورية تحذر من إبادة جماعية للمدنيين في الغوطة">
<img src="/sites/default/files/styles/270x115/public/2018/03/17/9a424ec5-9da7-4c4f-98f4-dc235865625fkrjdfolsorke.jpg?itok=Xw-7HEwM" alt="المعارضة السورية تحذر من إبادة جماعية للمدنيين في الغوطة" class="img-responsive" />
</a>
<div class="inner">
<a class="title" href="/home/article/1207866/%D8%A7%D9%84%D9%85%D8%B9%D8%A7%D8%B1%D8%B6%D8%A9-%D8%A7%D9%84%D8%B3%D9%88%D8%B1%D9%8A%D8%A9-%D8%AA%D8%AD%D8%B0%D8%B1-%D9%85%D9%86-%D8%A5%D8%A8%D8%A7%D8%AF%D8%A9-%D8%AC%D9%85%D8%A7%D8%B9%D9%8A%D8%A9-%D9%84%D9%84%D9%85%D8%AF%D9%86%D9%8A%D9%8A%D9%86-%D9%81%D9%8A-%D8%A7%D9%84%D8%BA%D9%88%D8%B7%D8%A9" title="المعارضة السورية تحذر من إبادة جماعية للمدنيين في الغوطة">المعارضة السورية تحذر من إبادة جماعية للمدنيين في الغوطة</a>
</div>
</div>

<div class="list-group-item">
<a href="/home/article/1207736/%D9%85%D9%88%D8%B3%D9%83%D9%88-%D8%AA%D8%B9%D9%84%D9%86-%D8%B7%D8%B1%D8%AF-23-%D8%AF%D8%A8%D9%84%D9%88%D9%85%D8%A7%D8%B3%D9%8A%D8%A7%D9%8B-%D8%A8%D8%B1%D9%8A%D8%B7%D8%A7%D9%86%D9%8A%D8%A7%D9%8B" title="موسكو تعلن طرد 23 دبلوماسياً بريطانياً">
<img src="/sites/default/files/styles/270x115/public/2018/03/17/2018-03-17T082500Z_348636483_UP1EE3H0NDN6O_RTRMADP_3_BRITAIN-RUSSIA-BRISTOW.JPG?itok=VZ4PLsEV" alt="موسكو تعلن طرد 23 دبلوماسياً بريطانياً" class="img-responsive" />
</a>
<div class="inner">
<a class="title" href="/home/article/1207736/%D9%85%D9%88%D8%B3%D9%83%D9%88-%D8%AA%D8%B9%D9%84%D9%86-%D8%B7%D8%B1%D8%AF-23-%D8%AF%D8%A8%D9%84%D9%88%D9%85%D8%A7%D8%B3%D9%8A%D8%A7%D9%8B-%D8%A8%D8%B1%D9%8A%D8%B7%D8%A7%D9%86%D9%8A%D8%A7%D9%8B" title="موسكو تعلن طرد 23 دبلوماسياً بريطانياً">موسكو تعلن طرد 23 دبلوماسياً بريطانياً</a>
</div>
</div>

<div class="list-group-item">
<a href="/home/article/1207776/%D9%85%D9%82%D8%AA%D9%84-11-%D9%85%D8%AF%D9%86%D9%8A%D8%A7%D9%8B-%D8%A8%D9%82%D8%B5%D9%81-%D8%AA%D8%B1%D9%83%D9%8A-%D8%B9%D9%84%D9%89-%D8%B9%D9%81%D8%B1%D9%8A%D9%86-%D9%88200-%D8%A3%D9%84%D9%81-%D9%86%D8%A7%D8%B2%D8%AD-%D9%85%D9%86%D8%B0-%D8%A7%D9%84%D8%A3%D8%B1%D8%A8%D8%B9%D8%A7%D8%A1" title="مقتل 11 مدنياً بقصف تركي على عفرين... و200 ألف نازح منذ الأربعاء">
<img src="/sites/default/files/styles/270x115/public/2018/03/17/AFP_12N2DE.jpg?itok=tfVkpvQ4" alt="مقتل 11 مدنياً بقصف تركي على عفرين... و200 ألف نازح منذ الأربعاء" class="img-responsive" />
</a>
<div class="inner">
<a class="title" href="/home/article/1207776/%D9%85%D9%82%D8%AA%D9%84-11-%D9%85%D8%AF%D9%86%D9%8A%D8%A7%D9%8B-%D8%A8%D9%82%D8%B5%D9%81-%D8%AA%D8%B1%D9%83%D9%8A-%D8%B9%D9%84%D9%89-%D8%B9%D9%81%D8%B1%D9%8A%D9%86-%D9%88200-%D8%A3%D9%84%D9%81-%D9%86%D8%A7%D8%B2%D8%AD-%D9%85%D9%86%D8%B0-%D8%A7%D9%84%D8%A3%D8%B1%D8%A8%D8%B9%D8%A7%D8%A1" title="مقتل 11 مدنياً بقصف تركي على عفرين... و200 ألف نازح منذ الأربعاء">مقتل 11 مدنياً بقصف تركي على عفرين... و200 ألف نازح منذ الأربعاء</a>
</div>
</div>

<div class="list-group-item">
<a href="/home/article/1207841/%D8%AA%D8%B1%D9%85%D8%A8-%D9%8A%D8%BA%D8%B6%D8%A8-%D8%A7%D9%84%D8%B5%D9%8A%D9%86-%D8%A8%D8%A7%D9%84%D8%B3%D9%85%D8%A7%D8%AD-%D8%A8%D8%B2%D9%8A%D8%A7%D8%B1%D8%A7%D8%AA-%D8%B1%D8%B3%D9%85%D9%8A%D8%A9-%D9%84%D8%AA%D8%A7%D9%8A%D9%88%D8%A7%D9%86" title="ترمب يغضب الصين بالسماح بزيارات رسمية لتايوان">
<img src="/sites/default/files/styles/270x115/public/2018/03/17/AFP_12L3YM.jpg?itok=NvshPmmm" alt="ترمب يغضب الصين بالسماح بزيارات رسمية لتايوان" class="img-responsive" />
</a>
<div class="inner">
<a class="title" href="/home/article/1207841/%D8%AA%D8%B1%D9%85%D8%A8-%D9%8A%D8%BA%D8%B6%D8%A8-%D8%A7%D9%84%D8%B5%D9%8A%D9%86-%D8%A8%D8%A7%D9%84%D8%B3%D9%85%D8%A7%D8%AD-%D8%A8%D8%B2%D9%8A%D8%A7%D8%B1%D8%A7%D8%AA-%D8%B1%D8%B3%D9%85%D9%8A%D8%A9-%D9%84%D8%AA%D8%A7%D9%8A%D9%88%D8%A7%D9%86" title="ترمب يغضب الصين بالسماح بزيارات رسمية لتايوان">ترمب يغضب الصين بالسماح بزيارات رسمية لتايوان</a>
</div>
</div>

</div>
</div>

<div class="col-lg-6 col-md-4 col-sm-6 col-xs-12">
<div class="news-big-item">
<span class="category"><a href="/home/international/section/world" title="العالم" class="morelink">العالم</a></span>

<a href="/home/article/1207886/%D9%84%D9%86%D8%AF%D9%86-%D8%AA%D8%A8%D8%AD%D8%AB-%D8%AE%D8%B7%D9%88%D8%A7%D8%AA%D9%87%D8%A7-%D8%A7%D9%84%D8%AA%D8%A7%D9%84%D9%8A%D8%A9-%D8%A8%D8%B9%D8%AF-%D8%B7%D8%B1%D8%AF-%D8%AF%D8%A8%D9%84%D9%88%D9%85%D8%A7%D8%B3%D9%8A%D9%8A%D9%86-%D8%A8%D8%B1%D9%8A%D8%B7%D8%A7%D9%86%D9%8A%D9%8A%D9%86-%D9%85%D9%86-%D8%B1%D9%88%D8%B3%D9%8A%D8%A7" title="لندن تبحث خطواتها التالية بعد طرد دبلوماسيين بريطانيين من روسيا">
<img src="/sites/default/files/styles/700x412/public/2018/03/17/2018-03-17T122521Z_151360784_RC15CABD6C80_RTRMADP_3_BRITAIN-POLITICS.JPG?itok=ZN4RzXtk" alt="لندن تبحث خطواتها التالية بعد طرد دبلوماسيين بريطانيين من روسيا" class="img-responsive" />
</a>
<div class="inner">
<a class="title" href="/home/article/1207886/%D9%84%D9%86%D8%AF%D9%86-%D8%AA%D8%A8%D8%AD%D8%AB-%D8%AE%D8%B7%D9%88%D8%A7%D8%AA%D9%87%D8%A7-%D8%A7%D9%84%D8%AA%D8%A7%D9%84%D9%8A%D8%A9-%D8%A8%D8%B9%D8%AF-%D8%B7%D8%B1%D8%AF-%D8%AF%D8%A8%D9%84%D9%88%D9%85%D8%A7%D8%B3%D9%8A%D9%8A%D9%86-%D8%A8%D8%B1%D9%8A%D8%B7%D8%A7%D9%86%D9%8A%D9%8A%D9%86-%D9%85%D9%86-%D8%B1%D9%88%D8%B3%D9%8A%D8%A7" title="لندن تبحث خطواتها التالية بعد طرد دبلوماسيين بريطانيين من روسيا">لندن تبحث خطواتها التالية بعد طرد دبلوماسيين بريطانيين من روسيا</a>

</div>

</div>

</div>

<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<div class="bLoader">
           <img class="bloading-image"  src="/sites/all/themes/aw3/images/loading-1.gif" alt="loading..">
    </div>

 <div id="weather_clock"></div>
<script type="text/javascript">
jQuery(document).ready(function() {

   var yetVisited = localStorage['visite_ar'];
   //console.log( "localStorageV= "  + yetVisited);
if (!yetVisited) {
	jQuery.ajax({
        url:"/get/weatherclock?lang=ar",
        beforeSend: function(){
           jQuery('.bLoader').show();
        },
        success:function(data){
	    localStorage['visite_ar'] = data;
    	jQuery("#weather_clock").append(data);


        },
        error:function(e){
            //console.log('Error');
           jQuery('.bLoader').hide();

        }
        ,
        complete: function(){
            jQuery('.bLoader').hide();
            //console.log("complete");
        }
    });

	  }else {
		  jQuery('.bLoader').hide();
		  jQuery("#weather_clock").append(yetVisited);
		  }

});
</script>




<div class="list-group news-type1">



<a class="list-group-item title" href="/home/article/1207796/%D9%88%D8%B2%D9%8A%D8%B1-%D8%A7%D9%84%D8%B9%D8%AF%D9%84-%D8%A7%D9%84%D8%A3%D9%85%D9%8A%D8%B1%D9%83%D9%8A-%D9%8A%D9%82%D9%8A%D9%84-%D8%A7%D9%84%D9%86%D8%A7%D8%A6%D8%A8-%D8%A7%D9%84%D8%B3%D8%A7%D8%A8%D9%82-%D9%84%D9%85%D8%AF%D9%8A%D8%B1-%C2%AB%D8%A5%D9%81-%D8%A8%D9%8A-%D8%A2%D9%8A%C2%BB" title="وزير العدل الأميركي يقيل النائب السابق لمدير «إف بي آي»">وزير العدل الأميركي يقيل النائب السابق لمدير «إف بي آي»</a>
<a class="list-group-item title" href="/home/article/1207756/%D9%82%D8%AA%D9%84%D9%89-%D8%A8%D8%AA%D9%81%D8%AC%D9%8A%D8%B1-%D8%A7%D9%86%D8%AA%D8%AD%D8%A7%D8%B1%D9%8A-%D9%81%D9%8A-%D9%83%D8%A7%D8%A8%D9%84-%D9%88%D8%B7%D8%A7%D9%84%D8%A8%D8%A7%D9%86-%D8%AA%D8%AA%D8%A8%D9%86%D9%89" title="قتلى بتفجير انتحاري في كابل... وطالبان تتبنى">قتلى بتفجير انتحاري في كابل... وطالبان تتبنى</a>
<a class="list-group-item title" href="/home/article/1207801/%D8%A3%D8%B3%D8%AA%D8%B1%D8%A7%D9%84%D9%8A%D8%A7-%D8%AA%D8%AD%D8%B0%D8%B1-%D9%85%D9%86-%D9%87%D8%AC%D9%85%D8%A7%D8%AA-%D8%A5%D8%B1%D9%87%D8%A7%D8%A8%D9%8A%D8%A9-%D8%A8%D8%A7%D8%B3%D8%AA%D8%AE%D8%AF%D8%A7%D9%85-%D8%AA%D8%B7%D8%A8%D9%8A%D9%82%D8%A7%D8%AA-%D9%85%D8%B4%D9%81%D8%B1%D8%A9" title="أستراليا تحذر من هجمات إرهابية باستخدام تطبيقات مشفرة">أستراليا تحذر من هجمات إرهابية باستخدام تطبيقات مشفرة</a>
</div>





<div class="news-type2">
<div class="list-group-item ">
  <a class="" href="/node/1203586">
  <img class="lazy img-responsive" src="/sites/default/files/styles/700x412/public/2018/03/13/gallery-img_1905-13032018-010.jpg?itok=1gPn9bB7"/>

</a>

<div class="inner">
  <a class="title" href="/node/1203586">

  صور .. سكان الرقة ينفضون ركام الحرب عن مدينتهم
  </a>

</div>
</div>
</div>




</div>

<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" align="center">
	<div class="one-ads">
			</div>

	<div class="two-ads">
					</div>

	<div class="fourth-ads">
									</div>
</div>

</div>

</section>
<section id="block-custom-phase3-ph3-from-newspaper-blk" class="block block-custom-phase3 clearfix">
<div class="container">

        <h1 class="block-title">النسخة الورقية</h1>
    
  <div class="col-lg-9 col-md-9 col-sm-12">
<p> <small class="topdate-newspaper">   السبت - 29 جمادى الآخرة 1439 هـ - 17 مارس 2018 مـ - رقم العدد14354</small></p>
</div>
<div class="col-lg-3">

</div>


<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 pd-bttm news-big-item-type2">

<h2 class="title"><a href="/home/article/1207461/%D8%A7%D9%84%D9%86%D8%B8%D8%A7%D9%85-%D9%8A%D8%B3%D9%8A%D8%B7%D8%B1-%D8%B9%D9%84%D9%89-%D8%AB%D9%84%D8%AB%D9%8A-%D8%A7%D9%84%D8%BA%D9%88%D8%B7%D8%A9-%D9%88%D8%A7%D9%84%D8%A3%D8%AA%D8%B1%D8%A7%D9%83-%D9%8A%D8%B7%D9%88%D9%82%D9%88%D9%86-%D8%B9%D9%81%D8%B1%D9%8A%D9%86" title="النظام يسيطر على ثلثي الغوطة... والأتراك يطوقون عفرين">النظام يسيطر على ثلثي الغوطة... والأتراك يطوقون عفرين</a>
</h2>

<a href="/home/article/1207461/%D8%A7%D9%84%D9%86%D8%B8%D8%A7%D9%85-%D9%8A%D8%B3%D9%8A%D8%B7%D8%B1-%D8%B9%D9%84%D9%89-%D8%AB%D9%84%D8%AB%D9%8A-%D8%A7%D9%84%D8%BA%D9%88%D8%B7%D8%A9-%D9%88%D8%A7%D9%84%D8%A3%D8%AA%D8%B1%D8%A7%D9%83-%D9%8A%D8%B7%D9%88%D9%82%D9%88%D9%86-%D8%B9%D9%81%D8%B1%D9%8A%D9%86" title="النظام يسيطر على ثلثي الغوطة... والأتراك يطوقون عفرين">
<img src="/sites/default/files/styles/730x360/public/2018/03/16/1521226145027834900.jpg?itok=Zd5seV7O" alt="النظام يسيطر على ثلثي الغوطة... والأتراك يطوقون عفرين" class="img-responsive tr" />
</a>



</div>


<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">

<div class="list-group news-type2 from-newspaper">

<div class="list-group-item">
<a href="/home/article/1207451/%D9%81%D8%B1%D9%8A%D9%82-%D8%AA%D8%B1%D9%85%D8%A8-%D8%A7%D9%84%D8%AC%D8%AF%D9%8A%D8%AF-%D9%8A%D8%A8%D9%84%D9%88%D8%B1-%D8%B3%D9%8A%D8%A7%D8%B3%D8%A9-%D8%A3%D9%83%D8%AB%D8%B1-%D8%AA%D8%B4%D8%AF%D8%AF%D8%A7%D9%8B-%D8%B6%D8%AF-%D8%B7%D9%87%D8%B1%D8%A7%D9%86" title="فريق ترمب الجديد يبلور سياسة أكثر تشدداً ضد طهران">
<img src="/sites/default/files/styles/730x360/public/2018/03/16/1521227792448089100.jpg?itok=hPuaHtAT" alt="فريق ترمب الجديد يبلور سياسة أكثر تشدداً ضد طهران" class="img-responsive" />
</a>
<div class="inner">
<a class="title" href="/home/article/1207451/%D9%81%D8%B1%D9%8A%D9%82-%D8%AA%D8%B1%D9%85%D8%A8-%D8%A7%D9%84%D8%AC%D8%AF%D9%8A%D8%AF-%D9%8A%D8%A8%D9%84%D9%88%D8%B1-%D8%B3%D9%8A%D8%A7%D8%B3%D8%A9-%D8%A3%D9%83%D8%AB%D8%B1-%D8%AA%D8%B4%D8%AF%D8%AF%D8%A7%D9%8B-%D8%B6%D8%AF-%D8%B7%D9%87%D8%B1%D8%A7%D9%86" title="فريق ترمب الجديد يبلور سياسة أكثر تشدداً ضد طهران">فريق ترمب الجديد يبلور سياسة أكثر تشدداً ضد طهران</a>
</div>
</div>

<div class="list-group-item">
<a href="/home/article/1207446/%D9%85%D9%88%D8%B3%D9%83%D9%88-%D8%AA%D8%B1%D8%AF-%D8%B9%D9%84%D9%89-%D9%84%D9%86%D8%AF%D9%86-%D8%A7%D8%AA%D9%87%D8%A7%D9%85-%D8%A8%D9%88%D8%AA%D9%8A%D9%86-%D9%84%D8%A7-%D9%8A%D9%8F%D8%BA%D8%AA%D9%81%D8%B1" title="موسكو ترد على لندن: اتهام بوتين لا يُغتفر">
<img src="/sites/default/files/styles/730x360/public/2018/03/16/1521229135088262700.jpg?itok=45zBn_rc" alt="موسكو ترد على لندن: اتهام بوتين لا يُغتفر" class="img-responsive" />
</a>
<div class="inner">
<a class="title" href="/home/article/1207446/%D9%85%D9%88%D8%B3%D9%83%D9%88-%D8%AA%D8%B1%D8%AF-%D8%B9%D9%84%D9%89-%D9%84%D9%86%D8%AF%D9%86-%D8%A7%D8%AA%D9%87%D8%A7%D9%85-%D8%A8%D9%88%D8%AA%D9%8A%D9%86-%D9%84%D8%A7-%D9%8A%D9%8F%D8%BA%D8%AA%D9%81%D8%B1" title="موسكو ترد على لندن: اتهام بوتين لا يُغتفر">موسكو ترد على لندن: اتهام بوتين لا يُغتفر</a>
</div>
</div>

<div class="list-group-item">
<a href="/home/article/1207441/%D9%85%D9%82%D8%AA%D9%84-%D8%A5%D8%B3%D8%B1%D8%A7%D8%A6%D9%8A%D9%84%D9%8A%D9%8A%D9%86-%D9%81%D9%8A-%C2%AB%D8%AF%D9%87%D8%B3-%D9%85%D8%AA%D8%B9%D9%85%D9%91%D8%AF%C2%BB-%D8%A7%D8%B3%D8%AA%D9%87%D8%AF%D9%81-%D8%AC%D9%86%D9%88%D8%AF%D8%A7%D9%8B" title="مقتل إسرائيليين في «دهس متعمّد» استهدف جنوداً">
<img src="/sites/default/files/styles/730x360/public/2018/03/16/1521223495117452800.jpg?itok=e6E3JC6n" alt="مقتل إسرائيليين في «دهس متعمّد» استهدف جنوداً" class="img-responsive" />
</a>
<div class="inner">
<a class="title" href="/home/article/1207441/%D9%85%D9%82%D8%AA%D9%84-%D8%A5%D8%B3%D8%B1%D8%A7%D8%A6%D9%8A%D9%84%D9%8A%D9%8A%D9%86-%D9%81%D9%8A-%C2%AB%D8%AF%D9%87%D8%B3-%D9%85%D8%AA%D8%B9%D9%85%D9%91%D8%AF%C2%BB-%D8%A7%D8%B3%D8%AA%D9%87%D8%AF%D9%81-%D8%AC%D9%86%D9%88%D8%AF%D8%A7%D9%8B" title="مقتل إسرائيليين في «دهس متعمّد» استهدف جنوداً">مقتل إسرائيليين في «دهس متعمّد» استهدف جنوداً</a>
</div>
</div>

<div class="list-group-item">
<a href="/home/article/1207436/%D9%86%D8%B5%D8%B1-%D8%A7%D9%84%D9%84%D9%87-%D9%8A%D8%AA%D9%87%D9%85-%D8%AE%D8%B5%D9%88%D9%85%D9%87-%D8%A7%D9%84%D8%A7%D9%86%D8%AA%D8%AE%D8%A7%D8%A8%D9%8A%D9%8A%D9%86-%D8%A8%D8%AF%D8%B9%D9%85-%C2%AB%D8%AF%D8%A7%D8%B9%D8%B4%C2%BB" title="نصر الله يتهم خصومه الانتخابيين بدعم «داعش»">
<img src="/sites/default/files/styles/730x360/public/2018/03/16/8plr78%3Bpt78%3Bp9t89%3B%5Bp608.jpg?itok=4DURsSV-" alt="نصر الله يتهم خصومه الانتخابيين بدعم «داعش»" class="img-responsive" />
</a>
<div class="inner">
<a class="title" href="/home/article/1207436/%D9%86%D8%B5%D8%B1-%D8%A7%D9%84%D9%84%D9%87-%D9%8A%D8%AA%D9%87%D9%85-%D8%AE%D8%B5%D9%88%D9%85%D9%87-%D8%A7%D9%84%D8%A7%D9%86%D8%AA%D8%AE%D8%A7%D8%A8%D9%8A%D9%8A%D9%86-%D8%A8%D8%AF%D8%B9%D9%85-%C2%AB%D8%AF%D8%A7%D8%B9%D8%B4%C2%BB" title="نصر الله يتهم خصومه الانتخابيين بدعم «داعش»">نصر الله يتهم خصومه الانتخابيين بدعم «داعش»</a>
</div>
</div>
</div>
</div>

<div class="col-md-3 col-sm-6 today-issue-left-block">

<div class="today-issue">
<a onClick="ga('send', 'event', 'PDF', 'Download', 'نسخة اليوم  17-03-2018');" target="_blank" class="blocks_more_link" href="https://aawsat.com/pdf/issue14354/index.html">
<span>تحميل نسخة اليوم</span>
<img class="pdf-icon pull-right" src="/sites/all/themes/aw3/images/PDF_download.png?d" alt="تحميل نسخة اليوم"/></a>
</div>

<!-- AsharqAlawsat/front-->
  <div id='div-gpt-ad-1519037443278-2' class='text-center'>
  <script type='text/javascript'>
  googletag.display('div-gpt-ad-1519037443278-2');
  </script>
  </div>


<div  id="newsletter" class="newsletter">



<a data-toggle="modal" data-target="#newsletterModal" aria-expanded="false">
<div class="content">
<h2> نشرتنا الإخبارية</h2>
<p class="summary">انقر هنا للاشتراك في نشرتنا الأخبارية المجانية</p>

</div>
</a>



</div>






<script type="text/javascript">
jQuery(document).ready(function() {
	$('#edit-mailchimp-lists-mailchimp-91149-subscribe').prop('checked', true);
	$('#mailchimp-newsletter-91149').hide();

$('.mailchimp-newsletter-wrapper :checkbox').mousedown(function() {
        if (!$(this).is(':checked')) {
  $('#edit-mailchimp-lists-mailchimp-91149-subscribe').prop('checked', false);
  $('#mailchimp-newsletter-91149').hide();
}
 });


 $('#mailchimp-signup-subscribe-block-desktop-list-form').submit(function() {
 var count = $('.mailchimp-newsletter-wrapper :checkbox:checked').length;
  	 if (count == 0 ){
		$('#edit-mailchimp-lists-mailchimp-91149-subscribe').prop('checked', true);
	}
 });
	});
</script>



<div class="modal fade" id="newsletterModal" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button id="CloseNewsletter" type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="exampleModalLabel">النشرة</h4>
      </div>
      <div class="modal-body">

        <form class="mailchimp-signup-subscribe-form" action="/" method="post" id="mailchimp-signup-subscribe-block-desktop-list-form" accept-charset="UTF-8"><div><div class="mailchimp-signup-subscribe-form-description"></div><div id="mailchimp-newsletter-206365" class="mailchimp-newsletter-wrapper"><div class="form-type-checkbox form-item-mailchimp-lists-mailchimp-206365-subscribe form-item checkbox">
 <input type="checkbox" id="edit-mailchimp-lists-mailchimp-206365-subscribe" name="mailchimp_lists[mailchimp_206365][subscribe]" value="cb25e4147d" class="form-checkbox" />  <label for="edit-mailchimp-lists-mailchimp-206365-subscribe">‏أنغام وفنون ‏</label>

</div>
</div><div id="mailchimp-newsletter-91149" class="mailchimp-newsletter-wrapper"><div class="form-type-checkbox form-item-mailchimp-lists-mailchimp-91149-subscribe form-item checkbox">
 <input type="checkbox" id="edit-mailchimp-lists-mailchimp-91149-subscribe" name="mailchimp_lists[mailchimp_91149][subscribe]" value="6812b4f415" class="form-checkbox" />  <label for="edit-mailchimp-lists-mailchimp-91149-subscribe">‏الأخبار العامة ‏</label>

</div>
</div><div id="mailchimp-newsletter-206345" class="mailchimp-newsletter-wrapper"><div class="form-type-checkbox form-item-mailchimp-lists-mailchimp-206345-subscribe form-item checkbox">
 <input type="checkbox" id="edit-mailchimp-lists-mailchimp-206345-subscribe" name="mailchimp_lists[mailchimp_206345][subscribe]" value="051cdd2485" class="form-checkbox" />  <label for="edit-mailchimp-lists-mailchimp-206345-subscribe">‏الاقتصاد ‏</label>

</div>
</div><div id="mailchimp-newsletter-206349" class="mailchimp-newsletter-wrapper"><div class="form-type-checkbox form-item-mailchimp-lists-mailchimp-206349-subscribe form-item checkbox">
 <input type="checkbox" id="edit-mailchimp-lists-mailchimp-206349-subscribe" name="mailchimp_lists[mailchimp_206349][subscribe]" value="fa50876f84" class="form-checkbox" />  <label for="edit-mailchimp-lists-mailchimp-206349-subscribe">‏الرياضة ‏</label>

</div>
</div><div id="mailchimp-newsletter-206369" class="mailchimp-newsletter-wrapper"><div class="form-type-checkbox form-item-mailchimp-lists-mailchimp-206369-subscribe form-item checkbox">
 <input type="checkbox" id="edit-mailchimp-lists-mailchimp-206369-subscribe" name="mailchimp_lists[mailchimp_206369][subscribe]" value="a2b79877ed" class="form-checkbox" />  <label for="edit-mailchimp-lists-mailchimp-206369-subscribe">‏تقنية المعلومات ‏</label>

</div>
</div><div id="mailchimp-newsletter-206357" class="mailchimp-newsletter-wrapper"><div class="form-type-checkbox form-item-mailchimp-lists-mailchimp-206357-subscribe form-item checkbox">
 <input type="checkbox" id="edit-mailchimp-lists-mailchimp-206357-subscribe" name="mailchimp_lists[mailchimp_206357][subscribe]" value="21a7cca25d" class="form-checkbox" />  <label for="edit-mailchimp-lists-mailchimp-206357-subscribe">‏حصاد ‏</label>

</div>
</div><div id="mailchimp-newsletter-206373" class="mailchimp-newsletter-wrapper"><div class="form-type-checkbox form-item-mailchimp-lists-mailchimp-206373-subscribe form-item checkbox">
 <input type="checkbox" id="edit-mailchimp-lists-mailchimp-206373-subscribe" name="mailchimp_lists[mailchimp_206373][subscribe]" value="6d505b85dc" class="form-checkbox" />  <label for="edit-mailchimp-lists-mailchimp-206373-subscribe">‏صحتك ‏</label>

</div>
</div><div id="mailchimp-newsletter-206377" class="mailchimp-newsletter-wrapper"><div class="form-type-checkbox form-item-mailchimp-lists-mailchimp-206377-subscribe form-item checkbox">
 <input type="checkbox" id="edit-mailchimp-lists-mailchimp-206377-subscribe" name="mailchimp_lists[mailchimp_206377][subscribe]" value="7538528d56" class="form-checkbox" />  <label for="edit-mailchimp-lists-mailchimp-206377-subscribe">‏عقارات ‏</label>

</div>
</div><div id="mailchimp-newsletter-206361" class="mailchimp-newsletter-wrapper"><div class="form-type-checkbox form-item-mailchimp-lists-mailchimp-206361-subscribe form-item checkbox">
 <input type="checkbox" id="edit-mailchimp-lists-mailchimp-206361-subscribe" name="mailchimp_lists[mailchimp_206361][subscribe]" value="a471fd2a3d" class="form-checkbox" />  <label for="edit-mailchimp-lists-mailchimp-206361-subscribe">‏منحنيات أصولية ‏</label>

</div>
</div><div id="mailchimp-newsletter-206353" class="mailchimp-newsletter-wrapper"><div class="form-type-checkbox form-item-mailchimp-lists-mailchimp-206353-subscribe form-item checkbox">
 <input type="checkbox" id="edit-mailchimp-lists-mailchimp-206353-subscribe" name="mailchimp_lists[mailchimp_206353][subscribe]" value="d0a3bd965d" class="form-checkbox" />  <label for="edit-mailchimp-lists-mailchimp-206353-subscribe">‏منوعات ‏</label>

</div>
</div><div id="mailchimp-newsletter-206353-mergefields" class="mailchimp-newsletter-mergefields"><div class="form-type-textfield form-item-mergevars-EMAIL form-item form-group">
  <label for="edit-mergevars-email">‏Email Address ‏<span class="form-required" title="هذا الحقل ضروري.">*</span></label>
 <input class="form-control form-text required" type="text" id="edit-mergevars-email" name="mergevars[EMAIL]" value="" size="25" maxlength="128" />
</div>
</div><input type="hidden" name="form_build_id" value="form-ZcsFPJ3wKS-EVqiS0WLPICPztRGkXyKidPB_oChStOI" />
<input type="hidden" name="form_id" value="mailchimp_signup_subscribe_block_desktop_list_form" />
<button class="btn btn-default form-submit" id="edit-submit" name="op" value="اشتراك" type="submit">اشتراك</button>
</div></form>     </div>

    </div>
  </div>
</div>



<div class="list-group list-type2 newspaper-list">
<div class="list-group-item">
<div class="inner">
<a class="title" href="/home/article/1207431/%D8%AC%D8%AF%D9%84-%D8%AD%D9%88%D9%84-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85-%D9%81%D9%8A-%D8%A3%D9%84%D9%85%D8%A7%D9%86%D9%8A%D8%A7" title="جدل حول الإسلام في ألمانيا">جدل حول الإسلام في ألمانيا</a>
</div></div>
<div class="list-group-item">
<div class="inner">
<a class="title" href="/home/article/1207641/%D8%A7%D9%84%D8%B9%D8%AB%D9%8A%D9%85%D9%8A%D9%86-%D9%88%D8%A8%D8%A7%D8%A8%D8%A7-%D8%A7%D9%84%D9%81%D8%A7%D8%AA%D9%8A%D9%83%D8%A7%D9%86-%D9%8A%D8%A8%D8%AD%D8%AB%D8%A7%D9%86-%D9%82%D8%B6%D8%A7%D9%8A%D8%A7-%D8%A7%D9%84%D8%A5%D8%B1%D9%87%D8%A7%D8%A8-%D9%88%D8%A7%D9%84%D8%B1%D9%88%D9%87%D9%8A%D9%86%D8%BA%D8%A7-%D9%88%D8%A7%D9%84%D9%82%D8%AF%D8%B3" title="العثيمين وبابا الفاتيكان يبحثان  قضايا الإرهاب والروهينغا والقدس">العثيمين وبابا الفاتيكان يبحثان  قضايا الإرهاب والروهينغا والقدس</a>
</div></div>
<div class="list-group-item">
<div class="inner">
<a class="title" href="/home/article/1207636/%C2%AB%D8%B1%D8%A6%D8%A7%D8%B3%D9%8A%D8%A9-%D9%85%D8%B5%D8%B1%C2%BB-%D8%A5%D9%82%D8%A8%D8%A7%D9%84-%D9%83%D8%AB%D9%8A%D9%81-%D9%81%D9%8A-%D8%A7%D9%84%D9%8A%D9%88%D9%85-%D8%A7%D9%84%D8%A3%D9%88%D9%84-%D9%84%D8%A7%D9%82%D8%AA%D8%B1%D8%A7%D8%B9-%D8%A7%D9%84%D9%85%D8%BA%D8%AA%D8%B1%D8%A8%D9%8A%D9%86" title="«رئاسية مصر»: إقبال كثيف في اليوم الأول لاقتراع المغتربين">«رئاسية مصر»: إقبال كثيف في اليوم الأول لاقتراع المغتربين</a>
</div></div>
</div>







</div>



</div>

</section> <!-- /.block -->

<section id="block-custom-phase3-ph3-last-opinion-blk" class="block block-custom-phase3 clearfix">

      
  <h2 class="block-title"><a href="/home/international/opinion">الرأي</a></h2>
<div class="col-lg-9 col-md-9 col-sm-12 col-xs-12">

<div class="opinion-boxes row">

<div class="boxes-item col-xs-12 col-sm-4">

<div class="op-art">
 <h4>  <a href="/home/article/1207241/%D8%B3%D9%85%D9%8A%D8%B1-%D8%B9%D8%B7%D8%A7-%D8%A7%D9%84%D9%84%D9%87/%D8%A7%D9%84%D9%88%D8%A7%D9%81%D8%AF%D9%88%D9%86-%D9%88%D8%A7%D9%84%D8%BA%D8%A7%D8%B1%D9%85%D9%88%D9%86-%D9%88%D8%A7%D9%84%D8%AF%D9%8A%D8%B1%D8%A9" title="الوافدون والغارمون والديرة">
    الوافدون والغارمون والديرة</a></h4>



	<div class="pull-left">
	<div class="date">
						 <span class="line"></span>
						</div>
    <a class="wname" href="/home/writer/Samir%20Attallah" title="سمير عطا الله">
    سمير عطا الله</a>
	</div>
	<div class="text-right">
	  <a href="/home/article/1207241/%D8%B3%D9%85%D9%8A%D8%B1-%D8%B9%D8%B7%D8%A7-%D8%A7%D9%84%D9%84%D9%87/%D8%A7%D9%84%D9%88%D8%A7%D9%81%D8%AF%D9%88%D9%86-%D9%88%D8%A7%D9%84%D8%BA%D8%A7%D8%B1%D9%85%D9%88%D9%86-%D9%88%D8%A7%D9%84%D8%AF%D9%8A%D8%B1%D8%A9" title="الوافدون والغارمون والديرة">
    <img  src="/sites/default/files/styles/70x70/public/2018/01/04/samir-Attallah-04012018.jpg?itok=dg5gPDMa" alt="الوافدون والغارمون والديرة"
    class="lazy img-circle hovereffect w-image" /> </a>
    </div>

 </div>
 </div>


<div class="boxes-item col-xs-12 col-sm-4">

<div class="op-art">
 <h4>  <a href="/home/article/1207236/%D8%B9%D8%A8%D8%AF-%D8%A7%D9%84%D8%B1%D8%AD%D9%85%D9%86-%D8%B4%D9%84%D9%82%D9%85/%D9%85%D8%A8%D8%B9%D9%88%D8%AB-%D8%A7%D9%84%D8%A3%D9%85%D9%85-%D8%A7%D9%84%D9%85%D8%AA%D8%AD%D8%AF%D8%A9-%D8%A5%D9%84%D9%89-%D9%81%D9%88%D9%87%D8%A7%D8%AA-%D8%A7%D9%84%D8%A8%D8%B1%D8%A7%D9%83%D9%8A%D9%86" title="مبعوث الأمم المتحدة إلى فوهات البراكين">
    مبعوث الأمم المتحدة إلى فوهات البراكين</a></h4>



	<div class="pull-left">
	<div class="date">
						 <span class="line"></span>
						</div>
    <a class="wname" href="/home/writer/Abdalrahman%20Shalgam-1" title="عبد الرحمن شلقم">
    عبد الرحمن شلقم</a>
	</div>
	<div class="text-right">
	  <a href="/home/article/1207236/%D8%B9%D8%A8%D8%AF-%D8%A7%D9%84%D8%B1%D8%AD%D9%85%D9%86-%D8%B4%D9%84%D9%82%D9%85/%D9%85%D8%A8%D8%B9%D9%88%D8%AB-%D8%A7%D9%84%D8%A3%D9%85%D9%85-%D8%A7%D9%84%D9%85%D8%AA%D8%AD%D8%AF%D8%A9-%D8%A5%D9%84%D9%89-%D9%81%D9%88%D9%87%D8%A7%D8%AA-%D8%A7%D9%84%D8%A8%D8%B1%D8%A7%D9%83%D9%8A%D9%86" title="مبعوث الأمم المتحدة إلى فوهات البراكين">
    <img  src="/sites/default/files/styles/70x70/public/2018/01/24/abdulrahman-Shalqam-24012018.jpg?itok=_4MJj_B2" alt="مبعوث الأمم المتحدة إلى فوهات البراكين"
    class="lazy img-circle hovereffect w-image" /> </a>
    </div>

 </div>
 </div>


<div class="boxes-item col-xs-12 col-sm-4">

<div class="op-art">
 <h4>  <a href="/home/article/1207231/%D8%AF-%D8%B5%D8%A7%D8%A6%D8%A8-%D8%B9%D8%B1%D9%8A%D9%82%D8%A7%D8%AA/%D9%82%D8%B7%D8%A7%D8%B9-%D8%BA%D8%B2%D8%A9-%D8%A3%D8%B2%D9%85%D8%A9-%D8%A7%D9%84%D8%B6%D9%85%D9%8A%D8%B1-%D8%A7%D9%84%D8%A5%D9%86%D8%B3%D8%A7%D9%86%D9%8A-%D9%88%D9%85%D8%B3%D8%A4%D9%88%D9%84%D9%8A%D8%A9-%D8%A7%D9%84%D9%85%D8%AC%D8%AA%D9%85%D8%B9-%D8%A7%D9%84%D8%AF%D9%88%D9%84%D9%8A-%D9%84%D8%A5%D9%86%D9%87%D8%A7%D8%A1" title="قطاع غزة: أزمة الضمير الإنساني ومسؤولية المجتمع الدولي لإنهاء الاحتلال">
    قطاع غزة: أزمة الضمير الإنساني ومسؤولية المجتمع الدولي لإنهاء الاحتلال</a></h4>



	<div class="pull-left">
	<div class="date">
						 <span class="line"></span>
						</div>
    <a class="wname" href="/home/writer/Saeb%20Erekat" title="د. صائب عريقات">
    د. صائب عريقات</a>
	</div>
	<div class="text-right">
	  <a href="/home/article/1207231/%D8%AF-%D8%B5%D8%A7%D8%A6%D8%A8-%D8%B9%D8%B1%D9%8A%D9%82%D8%A7%D8%AA/%D9%82%D8%B7%D8%A7%D8%B9-%D8%BA%D8%B2%D8%A9-%D8%A3%D8%B2%D9%85%D8%A9-%D8%A7%D9%84%D8%B6%D9%85%D9%8A%D8%B1-%D8%A7%D9%84%D8%A5%D9%86%D8%B3%D8%A7%D9%86%D9%8A-%D9%88%D9%85%D8%B3%D8%A4%D9%88%D9%84%D9%8A%D8%A9-%D8%A7%D9%84%D9%85%D8%AC%D8%AA%D9%85%D8%B9-%D8%A7%D9%84%D8%AF%D9%88%D9%84%D9%8A-%D9%84%D8%A5%D9%86%D9%87%D8%A7%D8%A1" title="قطاع غزة: أزمة الضمير الإنساني ومسؤولية المجتمع الدولي لإنهاء الاحتلال">
    <img  src="/sites/default/files/styles/70x70/public/2016/11/01/1478037689634258500.jpg?itok=iaM6K1WX" alt="قطاع غزة: أزمة الضمير الإنساني ومسؤولية المجتمع الدولي لإنهاء الاحتلال"
    class="lazy img-circle hovereffect w-image" /> </a>
    </div>

 </div>
 </div>


<div class="boxes-item col-xs-12 col-sm-4">

<div class="op-art">
 <h4>  <a href="/home/article/1207226/%D8%B1%D8%A7%D8%AC%D8%AD-%D8%A7%D9%84%D8%AE%D9%88%D8%B1%D9%8A/%D8%A3%D9%87%D9%85-%D8%B5%D8%A7%D9%86%D8%B9-%D9%84%D9%84%D8%AA%D8%B7%D9%88%D9%8A%D8%B1%E2%80%A6-%D9%88%D8%A7%D9%84%D8%B9%D9%86%D8%A7%D9%88%D9%8A%D9%86" title="أهم صانع للتطوير… والعناوين!">
    أهم صانع للتطوير… والعناوين!</a></h4>



	<div class="pull-left">
	<div class="date">
						 <span class="line"></span>
						</div>
    <a class="wname" href="/home/writer/rajeh-khori" title="راجح الخوري">
    راجح الخوري</a>
	</div>
	<div class="text-right">
	  <a href="/home/article/1207226/%D8%B1%D8%A7%D8%AC%D8%AD-%D8%A7%D9%84%D8%AE%D9%88%D8%B1%D9%8A/%D8%A3%D9%87%D9%85-%D8%B5%D8%A7%D9%86%D8%B9-%D9%84%D9%84%D8%AA%D8%B7%D9%88%D9%8A%D8%B1%E2%80%A6-%D9%88%D8%A7%D9%84%D8%B9%D9%86%D8%A7%D9%88%D9%8A%D9%86" title="أهم صانع للتطوير… والعناوين!">
    <img  src="/sites/default/files/styles/70x70/public/2017/10/08/rajeh-alkhouri-08102017.png?itok=RkWKYlzd" alt="أهم صانع للتطوير… والعناوين!"
    class="lazy img-circle hovereffect w-image" /> </a>
    </div>

 </div>
 </div>


<div class="boxes-item col-xs-12 col-sm-4">

<div class="op-art">
 <h4>  <a href="/home/article/1207221/%D9%85%D8%AD%D9%85%D8%AF-%D8%A7%D9%84%D8%B1%D9%85%D9%8A%D8%AD%D9%8A/%D9%84%D8%A8%D9%86%D8%A7%D9%86-%D9%88%D9%85%D9%85%D8%A7%D8%B1%D8%B3%D8%A9-%D8%A7%D9%84%D8%A5%D8%BA%D8%B1%D8%A7%D8%A1" title="لبنان وممارسة الإغراء!">
    لبنان وممارسة الإغراء!</a></h4>



	<div class="pull-left">
	<div class="date">
						 <span class="line"></span>
						</div>
    <a class="wname" href="/home/writer/Romaihi" title="محمد الرميحي">
    محمد الرميحي</a>
	</div>
	<div class="text-right">
	  <a href="/home/article/1207221/%D9%85%D8%AD%D9%85%D8%AF-%D8%A7%D9%84%D8%B1%D9%85%D9%8A%D8%AD%D9%8A/%D9%84%D8%A8%D9%86%D8%A7%D9%86-%D9%88%D9%85%D9%85%D8%A7%D8%B1%D8%B3%D8%A9-%D8%A7%D9%84%D8%A5%D8%BA%D8%B1%D8%A7%D8%A1" title="لبنان وممارسة الإغراء!">
    <img  src="/sites/default/files/styles/70x70/public/2017/11/14/MohamadRumaihi.jpg?itok=5DI4UvL9" alt="لبنان وممارسة الإغراء!"
    class="lazy img-circle hovereffect w-image" /> </a>
    </div>

 </div>
 </div>


<div class="boxes-item col-xs-12 col-sm-4">

<div class="op-art">
 <h4>  <a href="/home/article/1207216/%D8%A5%D9%85%D9%8A%D9%84-%D8%A3%D9%85%D9%8A%D9%86/%D8%A7%D9%86%D8%AA%D8%AE%D8%A7%D8%A8%D8%A7%D8%AA-%D9%85%D8%B5%D8%B1%D9%8A%D8%A9-%D9%81%D9%8A-%D8%A3%D8%B2%D9%85%D9%86%D8%A9-%D9%85%D8%B5%D9%8A%D8%B1%D9%8A%D8%A9" title="انتخابات مصرية في أزمنة مصيرية">
    انتخابات مصرية في أزمنة مصيرية</a></h4>



	<div class="pull-left">
	<div class="date">
						 <span class="line"></span>
						</div>
    <a class="wname" href="/home/writer/Emill%20Amin" title="إميل أمين">
    إميل أمين</a>
	</div>
	<div class="text-right">
	  <a href="/home/article/1207216/%D8%A5%D9%85%D9%8A%D9%84-%D8%A3%D9%85%D9%8A%D9%86/%D8%A7%D9%86%D8%AA%D8%AE%D8%A7%D8%A8%D8%A7%D8%AA-%D9%85%D8%B5%D8%B1%D9%8A%D8%A9-%D9%81%D9%8A-%D8%A3%D8%B2%D9%85%D9%86%D8%A9-%D9%85%D8%B5%D9%8A%D8%B1%D9%8A%D8%A9" title="انتخابات مصرية في أزمنة مصيرية">
    <img  src="/sites/default/files/styles/70x70/public/2017/04/28/1406761666167092800_2.jpg?itok=yOYilrVm" alt="انتخابات مصرية في أزمنة مصيرية"
    class="lazy img-circle hovereffect w-image" /> </a>
    </div>

 </div>
 </div>


<div class="boxes-item col-xs-12 col-sm-4">

<div class="op-art">
 <h4>  <a href="/home/article/1207211/%D9%85%D8%B4%D8%B9%D9%84-%D8%A7%D9%84%D8%B3%D8%AF%D9%8A%D8%B1%D9%8A/%D9%88%D9%81%D8%A7%D8%A1-%D9%86%D8%A7%D8%AF%D8%B1" title="وفاء نادر">
    وفاء نادر</a></h4>



	<div class="pull-left">
	<div class="date">
						 <span class="line"></span>
						</div>
    <a class="wname" href="/node/476746" title="مشعل السديري">
    مشعل السديري</a>
	</div>
	<div class="text-right">
	  <a href="/home/article/1207211/%D9%85%D8%B4%D8%B9%D9%84-%D8%A7%D9%84%D8%B3%D8%AF%D9%8A%D8%B1%D9%8A/%D9%88%D9%81%D8%A7%D8%A1-%D9%86%D8%A7%D8%AF%D8%B1" title="وفاء نادر">
    <img  src="/sites/default/files/styles/70x70/public/2018/01/24/Moshal-Alsudairi-24012018.jpg?itok=R1DvCdNh" alt="وفاء نادر"
    class="lazy img-circle hovereffect w-image" /> </a>
    </div>

 </div>
 </div>


<div class="boxes-item col-xs-12 col-sm-4">

<div class="op-art">
 <h4>  <a href="/home/article/1207206/%D8%AF-%D8%AC%D8%A8%D8%B1%D9%8A%D9%84-%D8%A7%D9%84%D8%B9%D8%A8%D9%8A%D8%AF%D9%8A/%D8%B7%D8%B1%D8%A7%D8%A8%D9%84%D8%B3-%D8%B1%D9%87%D9%8A%D9%86%D8%A9-%D9%84%D9%84%D9%85%D9%8A%D9%84%D9%8A%D8%B4%D9%8A%D8%A7%D8%AA-%D9%88%D8%B3%D8%B7%D9%88%D8%AA%D9%87%D8%A7" title="طرابلس رهينة للميليشيات وسطوتها">
    طرابلس رهينة للميليشيات وسطوتها</a></h4>



	<div class="pull-left">
	<div class="date">
						 <span class="line"></span>
						</div>
    <a class="wname" href="/home/writer/DR.Jebreel%20ALaabedi" title="د. جبريل العبيدي">
    د. جبريل العبيدي</a>
	</div>
	<div class="text-right">
	  <a href="/home/article/1207206/%D8%AF-%D8%AC%D8%A8%D8%B1%D9%8A%D9%84-%D8%A7%D9%84%D8%B9%D8%A8%D9%8A%D8%AF%D9%8A/%D8%B7%D8%B1%D8%A7%D8%A8%D9%84%D8%B3-%D8%B1%D9%87%D9%8A%D9%86%D8%A9-%D9%84%D9%84%D9%85%D9%8A%D9%84%D9%8A%D8%B4%D9%8A%D8%A7%D8%AA-%D9%88%D8%B3%D8%B7%D9%88%D8%AA%D9%87%D8%A7" title="طرابلس رهينة للميليشيات وسطوتها">
    <img  src="/sites/default/files/styles/70x70/public/2017/11/14/JebrilELOBIDI.jpg?itok=iz1A9SaN" alt="طرابلس رهينة للميليشيات وسطوتها"
    class="lazy img-circle hovereffect w-image" /> </a>
    </div>

 </div>
 </div>


<div class="boxes-item col-xs-12 col-sm-4">

<div class="op-art">
 <h4>  <a href="/home/article/1206281/%D8%A3%D9%85%D9%8A%D8%B1-%D8%B7%D8%A7%D9%87%D8%B1%D9%8A/%D8%A8%D9%88%D8%AA%D9%8A%D9%86-%D9%85%D9%86-%D8%A8%D8%B7%D8%B1%D8%B3%D8%A8%D8%B1%D8%BA-%D8%A5%D9%84%D9%89-%D8%B1%D8%AC%D9%84-%D9%85%D9%88%D8%B3%D9%83%D9%88-%D8%A7%D9%84%D9%82%D9%88%D9%8A" title="بوتين... من بطرسبرغ إلى رجل موسكو القوي">
    بوتين... من بطرسبرغ إلى رجل موسكو القوي</a></h4>



	<div class="pull-left">
	<div class="date">
						 <span class="line"></span>
						</div>
    <a class="wname" href="/home/writer/taheri-0" title="أمير طاهري">
    أمير طاهري</a>
	</div>
	<div class="text-right">
	  <a href="/home/article/1206281/%D8%A3%D9%85%D9%8A%D8%B1-%D8%B7%D8%A7%D9%87%D8%B1%D9%8A/%D8%A8%D9%88%D8%AA%D9%8A%D9%86-%D9%85%D9%86-%D8%A8%D8%B7%D8%B1%D8%B3%D8%A8%D8%B1%D8%BA-%D8%A5%D9%84%D9%89-%D8%B1%D8%AC%D9%84-%D9%85%D9%88%D8%B3%D9%83%D9%88-%D8%A7%D9%84%D9%82%D9%88%D9%8A" title="بوتين... من بطرسبرغ إلى رجل موسكو القوي">
    <img  src="/sites/default/files/styles/70x70/public/2014/02/15/1383265726106960800.jpg?itok=Z1QFwlP1" alt="بوتين... من بطرسبرغ إلى رجل موسكو القوي"
    class="lazy img-circle hovereffect w-image" /> </a>
    </div>

 </div>
 </div>


</div>
</div>







<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12  news-type2">
<div class="list-group-item">
<a href="/home/article/1207516/%D8%A7%D9%84%D9%87%D9%84%D8%A7%D9%84-%D9%88%D8%A7%D9%84%D8%A3%D9%87%D9%84%D9%8A-%D8%A7%D9%84%D8%AD%D8%B3%D9%85-%D9%81%D9%8A-%C2%AB%D8%A7%D9%84%D8%AC%D9%88%D9%87%D8%B1%D8%A9%C2%BB" title="الهلال والأهلي... الحسم في «الجوهرة»">
<img src="/sites/default/files/styles/730x360/public/2018/03/16/1521221377817234309512880.jpg?itok=sZyDy2iT" alt="الهلال والأهلي... الحسم في «الجوهرة»" class="lazy img-responsive" />
</a>
<div class="inner">
<h2><a href="/home/international/section/sport" title="الرياضة" class="morelink">الرياضة</a></h2>
<span class="desc">
تحقق من جميع احداث الرياضة</span>
</div>
</div>

	<div id="newsletter-opinion" class="newsletter">
<div class="content">
<h2>اشترك في نشرة الرأي</h2>
<p class="summary">سجل إيميلك هنا للحصول على موضوعات الرأي</p>

  <form class="mailchimp-signup-subscribe-form" action="/" method="post" id="mailchimp-signup-subscribe-block-opinion-newsletter-form" accept-charset="UTF-8"><div><div class="mailchimp-signup-subscribe-form-description"></div><div id="mailchimp-newsletter-206441-mergefields" class="mailchimp-newsletter-mergefields"><div class="form-type-textfield form-item-mergevars-EMAIL form-item form-group">
  <label for="edit-mergevars-email--2">‏Email Address ‏<span class="form-required" title="هذا الحقل ضروري.">*</span></label>
 <input class="form-control form-text required" type="text" id="edit-mergevars-email--2" name="mergevars[EMAIL]" value="" size="25" maxlength="128" />
</div>
</div><input type="hidden" name="form_build_id" value="form-EG1pN9LclVgexjJXW_NXNFt_5aChrFVhOm-__RUZ2CA" />
<input type="hidden" name="form_id" value="mailchimp_signup_subscribe_block_opinion_newsletter_form" />
<button class="btn btn-default form-submit" id="edit-submit--2" name="op" value="اشتراك" type="submit">اشتراك</button>
</div></form>
</div>
</div>



</div>
<div class="col-lg-3 col-md-3 col-sm-6">
<div id="Ads-block2" class="ads-sidebar">
<!-- AsharqAlawsat/front-->
  <div id='div-gpt-ad-1519037443278-3' class='text-center'>
  <script type='text/javascript'>
  googletag.display('div-gpt-ad-1519037443278-3');
  </script>
  </div></div>
</div>
<div class="col-sm-12">

</div>
<div class="col-sm-12">
<div class="divider"></div>
</div>


</section>
<section id="block-custom-phase3-ph3-read-blog-cartoon-blk" class="block block-custom-phase3 clearfix">

      
  <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 most-read">

    <div class="content">
    <div>

    <!-- Nav tabs -->
    <ul class="nav nav-tabs" role="tablist">
      <li role="presentation"  class="active"><a href="#Viewed" aria-controls="Viewed" role="tab" data-toggle="tab">الأكثر قراءة</a></li>
      <li class="hide" role="presentation"><a href="#Printed" aria-controls="Printed" role="tab" data-toggle="tab">الأكثر طباعاً</a></li>
    </ul>

    <!-- Tab panes -->
    <div class="tab-content">
      <div class="tab-pane active" id="Viewed"><div class="most-viewd">
	<dl class="list-unstyled">
			<dt class="">
			<a href="/home/article/1207591/%D9%85%D8%B7%D8%A7%D9%84%D8%A8-%D8%AA%D8%B1%D9%85%D8%A8-%D8%A7%D9%84%D8%AE%D9%85%D8%B3%D8%A9-%D9%84%D8%B7%D9%87%D8%B1%D8%A7%D9%86-%D8%AA%D9%87%D8%B2-%D8%A7%D9%84%D9%85%D9%84%D8%A7%D9%84%D9%8A">
				<div class="title">مطالب ترمب الخمسة لطهران تهز الملالي</div>
			</a>
		</dt>
			<dt class="">
			<a href="/home/article/1207071/%D9%85%D8%AD%D9%85%D8%AF-%D8%A8%D9%86-%D8%B3%D9%84%D9%85%D8%A7%D9%86-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9-%D8%A3%D9%82%D8%AF%D9%85-%D8%AD%D9%84%D9%8A%D9%81-%D9%84%D9%84%D9%88%D9%84%D8%A7%D9%8A%D8%A7%D8%AA-%D8%A7%D9%84%D9%85%D8%AA%D8%AD%D8%AF%D8%A9-%D9%81%D9%8A-%D8%A7%D9%84%D8%B4%D8%B1%D9%82-%D8%A7%D9%84%D8%A3%D9%88%D8%B3%D8%B7">
				<div class="title">محمد بن سلمان: السعودية أقدم حليف للولايات المتحدة في الشرق الأوسط</div>
			</a>
		</dt>
			<dt class="">
			<a href="/home/article/1207201/%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9-%D8%AA%D9%82%D8%B1%D8%B1-%D9%81%D8%AA%D8%AD-%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%AB%D9%85%D8%A7%D8%B1-%D8%A7%D9%84%D8%A3%D8%AC%D9%86%D8%A8%D9%8A-%D9%84%D9%86%D8%B4%D8%A7%D8%B7-%D9%88%D9%83%D9%84%D8%A7%D8%A1-%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D9%82%D8%AF%D8%A7%D9%85">
				<div class="title">السعودية تقرر فتح الاستثمار الأجنبي لنشاط وكلاء الاستقدام</div>
			</a>
		</dt>
			<dt class="">
			<a href="/home/article/1207436/%D9%86%D8%B5%D8%B1-%D8%A7%D9%84%D9%84%D9%87-%D9%8A%D8%AA%D9%87%D9%85-%D8%AE%D8%B5%D9%88%D9%85%D9%87-%D8%A7%D9%84%D8%A7%D9%86%D8%AA%D8%AE%D8%A7%D8%A8%D9%8A%D9%8A%D9%86-%D8%A8%D8%AF%D8%B9%D9%85-%C2%AB%D8%AF%D8%A7%D8%B9%D8%B4%C2%BB">
				<div class="title">نصر الله يتهم خصومه الانتخابيين بدعم «داعش»</div>
			</a>
		</dt>
		</dl>
</div>

</div>
      <div class="tab-pane" id="Printed"><div class="most-viewd">
	<dl class="list-unstyled">
			<dt class="">
			<a href="/home/article/1207461/%D8%A7%D9%84%D9%86%D8%B8%D8%A7%D9%85-%D9%8A%D8%B3%D9%8A%D8%B7%D8%B1-%D8%B9%D9%84%D9%89-%D8%AB%D9%84%D8%AB%D9%8A-%D8%A7%D9%84%D8%BA%D9%88%D8%B7%D8%A9-%D9%88%D8%A7%D9%84%D8%A3%D8%AA%D8%B1%D8%A7%D9%83-%D9%8A%D8%B7%D9%88%D9%82%D9%88%D9%86-%D8%B9%D9%81%D8%B1%D9%8A%D9%86">
				<div class="title">النظام يسيطر على ثلثي الغوطة... والأتراك يطوقون عفرين</div>
			</a>
		</dt>
			<dt class="">
			<a href="/home/article/1207641/%D8%A7%D9%84%D8%B9%D8%AB%D9%8A%D9%85%D9%8A%D9%86-%D9%88%D8%A8%D8%A7%D8%A8%D8%A7-%D8%A7%D9%84%D9%81%D8%A7%D8%AA%D9%8A%D9%83%D8%A7%D9%86-%D9%8A%D8%A8%D8%AD%D8%AB%D8%A7%D9%86-%D9%82%D8%B6%D8%A7%D9%8A%D8%A7-%D8%A7%D9%84%D8%A5%D8%B1%D9%87%D8%A7%D8%A8-%D9%88%D8%A7%D9%84%D8%B1%D9%88%D9%87%D9%8A%D9%86%D8%BA%D8%A7-%D9%88%D8%A7%D9%84%D9%82%D8%AF%D8%B3">
				<div class="title">العثيمين وبابا الفاتيكان يبحثان  قضايا الإرهاب والروهينغا والقدس</div>
			</a>
		</dt>
			<dt class="">
			<a href="/home/article/1207636/%C2%AB%D8%B1%D8%A6%D8%A7%D8%B3%D9%8A%D8%A9-%D9%85%D8%B5%D8%B1%C2%BB-%D8%A5%D9%82%D8%A8%D8%A7%D9%84-%D9%83%D8%AB%D9%8A%D9%81-%D9%81%D9%8A-%D8%A7%D9%84%D9%8A%D9%88%D9%85-%D8%A7%D9%84%D8%A3%D9%88%D9%84-%D9%84%D8%A7%D9%82%D8%AA%D8%B1%D8%A7%D8%B9-%D8%A7%D9%84%D9%85%D8%BA%D8%AA%D8%B1%D8%A8%D9%8A%D9%86">
				<div class="title">«رئاسية مصر»: إقبال كثيف في اليوم الأول لاقتراع المغتربين</div>
			</a>
		</dt>
			<dt class="">
			<a href="/home/article/1207436/%D9%86%D8%B5%D8%B1-%D8%A7%D9%84%D9%84%D9%87-%D9%8A%D8%AA%D9%87%D9%85-%D8%AE%D8%B5%D9%88%D9%85%D9%87-%D8%A7%D9%84%D8%A7%D9%86%D8%AA%D8%AE%D8%A7%D8%A8%D9%8A%D9%8A%D9%86-%D8%A8%D8%AF%D8%B9%D9%85-%C2%AB%D8%AF%D8%A7%D8%B9%D8%B4%C2%BB">
				<div class="title">نصر الله يتهم خصومه الانتخابيين بدعم «داعش»</div>
			</a>
		</dt>
			<dt class="">
			<a href="/home/article/1207441/%D9%85%D9%82%D8%AA%D9%84-%D8%A5%D8%B3%D8%B1%D8%A7%D8%A6%D9%8A%D9%84%D9%8A%D9%8A%D9%86-%D9%81%D9%8A-%C2%AB%D8%AF%D9%87%D8%B3-%D9%85%D8%AA%D8%B9%D9%85%D9%91%D8%AF%C2%BB-%D8%A7%D8%B3%D8%AA%D9%87%D8%AF%D9%81-%D8%AC%D9%86%D9%88%D8%AF%D8%A7%D9%8B">
				<div class="title">مقتل إسرائيليين في «دهس متعمّد» استهدف جنوداً</div>
			</a>
		</dt>
		</dl>
</div>

</div>
    </div>

    </div>
    </div>
</div>

<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
<div class="news-big-item">
<span class="category">
<a href="/home/international/cartoon">كاريكاتير</a></span>
      <a href="/home/cartoon/1207146/%D8%A3%D9%85%D8%AC%D8%AF-%D8%B1%D8%B3%D9%85%D9%8A" title="أمجد رسمي"><img src="/sites/default/files/styles/550x350/public/2018/03/16/karikateer-170318-1.jpg?itok=pCpQKgmq" alt="أمجد رسمي" class="img-responsive" /></a>
  </div>
</div>
<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 Blogs">
<h2 class="block-title"><a href="/home/international/blog">المدونة</a></h2>

<div class="content">
    <div class="item">
  <a href="/home/article/1203706/%D8%B2%D9%8A%D8%AF-%D9%81%D9%8A%D8%B5%D9%84-%D8%A8%D9%86-%D9%83%D9%85%D9%8A/%D8%AD%D9%85%D8%AF-%D8%A8%D9%86-%D8%AC%D8%A7%D8%B3%D9%85-%D9%88%D8%A7%D9%84%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE-%D8%A7%D9%84%D8%B0%D9%8A-%D9%84%D8%A7-%D9%8A%D8%B1%D8%AD%D9%85" title="حمد بن جاسم... والتاريخ الذي لا يرحم">
  <h3>حمد بن جاسم... والتاريخ الذي لا يرحم</h3></a>
    
	
	<a class="auther" href="/node/1203701" title="زيد فيصل ابن كمي">
    <img src="/sites/default/files/styles/70x70/public/2018/03/13/zaid-bin-kami-13032018_1.jpg?itok=DQkg0HwH" alt="حمد بن جاسم... والتاريخ الذي لا يرحم" class="lazy2 img-circle" /> 
   
    
    زيد فيصل ابن كمي</a>
  </div>
    <div class="item">
  <a href="/home/article/1198661/%D8%AC%D9%88%D8%B3%D9%84%D9%8A%D9%86-%D8%A5%D9%8A%D9%84%D9%8A%D8%A7/%D8%AA%D8%B9%D8%A8%D8%AA-%D9%85%D9%86-%D8%A7%D9%84%D8%B3%D9%81%D8%B1%D8%9F-%D8%B3%D8%A7%D9%81%D8%B1-%D9%85%D9%86-%D8%AC%D8%AF%D9%8A%D8%AF" title="تعبت من السفر؟ سافر من جديد">
  <h3>تعبت من السفر؟ سافر من جديد</h3></a>
    
	
	<a class="auther" href="/home/writer/Jocelyne%20Elia" title="جوسلين إيليا">
    <img src="/sites/default/files/styles/70x70/public/2016/04/01/Jocelyne-01032016.jpg?itok=g4Wkn0vT" alt="تعبت من السفر؟ سافر من جديد" class="lazy2 img-circle" /> 
   
    
    جوسلين إيليا</a>
  </div>
    <div class="item">
  <a href="/home/article/1096316/%D8%B7%D9%87-%D8%B9%D8%A8%D8%AF-%D8%A7%D9%84%D9%88%D8%A7%D8%AD%D8%AF/%D9%87%D9%84-%D9%8A%D9%86%D8%AA%D9%87%D9%8A-%D9%86%D8%B8%D8%A7%D9%85-%D8%A7%D9%84%D8%A3%D8%B3%D8%AF-%D9%82%D8%B1%D9%8A%D8%A8%D8%A7-%D8%A8%D9%85%D9%88%D8%A7%D9%81%D9%82%D8%A9-%D9%88%D8%AF%D9%81%D8%B9-%D9%85%D9%86-%D8%B1%D9%88%D8%B3%D9%8A%D8%A7%D8%9F" title="هل ينتهي نظام الأسد قريبا بموافقة ودفع من روسيا؟">
  <h3>هل ينتهي نظام الأسد قريبا بموافقة ودفع من روسيا؟</h3></a>
    
	
	<a class="auther" href="/home/writer/Taha%20Abdulwahed" title="طه عبد الواحد">
    <img src="/sites/default/files/styles/70x70/public/2017/11/27/Taha-Abdulwahed.jpg?itok=XcDitkSO" alt="هل ينتهي نظام الأسد قريبا بموافقة ودفع من روسيا؟" class="lazy2 img-circle" /> 
   
    
    طه عبد الواحد</a>
  </div>
  


</div>
</div>
<div class="col-sm-12">
<div class="divider"></div>
</div>


</section>
<section id="block-custom-phase3-ph3-news-terms-blk" class="block block-custom-phase3 clearfix">

      
  <div class="col-md-3 col-sm-6">

<div class="bg"> 
<h1 class="block-title"><a href="/home/international/section/gulf" title="الخليج" class="morelink">الخليج</a></h1>


<div class="news-type2">
<div class="list-group-item">
<a href="/home/article/1207641/%D8%A7%D9%84%D8%B9%D8%AB%D9%8A%D9%85%D9%8A%D9%86-%D9%88%D8%A8%D8%A7%D8%A8%D8%A7-%D8%A7%D9%84%D9%81%D8%A7%D8%AA%D9%8A%D9%83%D8%A7%D9%86-%D9%8A%D8%A8%D8%AD%D8%AB%D8%A7%D9%86-%D9%82%D8%B6%D8%A7%D9%8A%D8%A7-%D8%A7%D9%84%D8%A5%D8%B1%D9%87%D8%A7%D8%A8-%D9%88%D8%A7%D9%84%D8%B1%D9%88%D9%87%D9%8A%D9%86%D8%BA%D8%A7-%D9%88%D8%A7%D9%84%D9%82%D8%AF%D8%B3" title="العثيمين وبابا الفاتيكان يبحثان  قضايا الإرهاب والروهينغا والقدس">
<img src="/sites/default/files/styles/730x360/public/2018/03/16/1521222455987336200.jpg?itok=NchboL7X" alt="العثيمين وبابا الفاتيكان يبحثان  قضايا الإرهاب والروهينغا والقدس" class="lazy img-responsive" /> 
</a>

<div class="inner">
<a class="title" href="/home/article/1207641/%D8%A7%D9%84%D8%B9%D8%AB%D9%8A%D9%85%D9%8A%D9%86-%D9%88%D8%A8%D8%A7%D8%A8%D8%A7-%D8%A7%D9%84%D9%81%D8%A7%D8%AA%D9%8A%D9%83%D8%A7%D9%86-%D9%8A%D8%A8%D8%AD%D8%AB%D8%A7%D9%86-%D9%82%D8%B6%D8%A7%D9%8A%D8%A7-%D8%A7%D9%84%D8%A5%D8%B1%D9%87%D8%A7%D8%A8-%D9%88%D8%A7%D9%84%D8%B1%D9%88%D9%87%D9%8A%D9%86%D8%BA%D8%A7-%D9%88%D8%A7%D9%84%D9%82%D8%AF%D8%B3" title="العثيمين وبابا الفاتيكان يبحثان  قضايا الإرهاب والروهينغا والقدس">
العثيمين وبابا الفاتيكان يبحثان  قضايا الإرهاب والروهينغا والقدس</a>

</div>
</div>
</div>



<div class="cat-items"> 

<div class="item"> 
<div class="text-left">

<a class="pull-left" href="/home/article/1207631/%D9%88%D8%B2%D9%8A%D8%B1-%D8%A7%D9%84%D8%AF%D8%A7%D8%AE%D9%84%D9%8A%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A-%D9%8A%D8%A8%D8%AD%D8%AB-%D9%85%D8%B9-%D8%B1%D8%A6%D9%8A%D8%B3%D8%A9-%D8%B3%D9%86%D8%BA%D8%A7%D9%81%D9%88%D8%B1%D8%A9-%D9%82%D8%B6%D8%A7%D9%8A%D8%A7-%D8%AF%D9%88%D9%84%D9%8A%D8%A9-%D9%88%D8%A3%D9%82%D9%84%D9%8A%D9%85%D9%8A%D8%A9" title="وزير الداخلية السعودي يبحث مع رئيسة سنغافورة قضايا دولية وأقليمية">
<img src="/sites/default/files/styles/75x70/public/2018/03/16/1521223895947502000.jpg?itok=XvLA_nNx" alt="وزير الداخلية السعودي يبحث مع رئيسة سنغافورة قضايا دولية وأقليمية" class="lazy pull-left" /> 
</a>

<a class="title" href="/home/article/1207631/%D9%88%D8%B2%D9%8A%D8%B1-%D8%A7%D9%84%D8%AF%D8%A7%D8%AE%D9%84%D9%8A%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A-%D9%8A%D8%A8%D8%AD%D8%AB-%D9%85%D8%B9-%D8%B1%D8%A6%D9%8A%D8%B3%D8%A9-%D8%B3%D9%86%D8%BA%D8%A7%D9%81%D9%88%D8%B1%D8%A9-%D9%82%D8%B6%D8%A7%D9%8A%D8%A7-%D8%AF%D9%88%D9%84%D9%8A%D8%A9-%D9%88%D8%A3%D9%82%D9%84%D9%8A%D9%85%D9%8A%D8%A9" title="وزير الداخلية السعودي يبحث مع رئيسة سنغافورة قضايا دولية وأقليمية">
وزير الداخلية السعودي يبحث مع رئيسة سنغافورة قضايا دولية وأقليمية</a>



</div>
</div>


<div class="item"> 
<div class="text-left">

<a class="pull-left" href="/home/article/1207616/%D9%85%D8%B3%D8%A4%D9%88%D9%84-%D8%A5%D9%85%D8%A7%D8%B1%D8%A7%D8%AA%D9%8A-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9-%D8%AA%D8%AA%D8%AC%D9%87-%D8%A5%D9%84%D9%89-%D8%A7%D9%84%D9%85%D8%B3%D8%AA%D9%82%D8%A8%D9%84-%D8%A8%D9%8A%D9%86%D9%85%D8%A7-%D8%A5%D9%8A%D8%B1%D8%A7%D9%86-%D8%AA%D8%AA%D9%85%D8%B3%D9%83-%D8%A8%D8%A7%D9%84%D9%85%D8%A7%D8%B6%D9%8A" title="مسؤول إماراتي: السعودية  تتجه إلى المستقبل بينما إيران تتمسك بالماضي">
<img src="/sites/default/files/styles/75x70/public/2018/03/16/1521227529158051800.jpg?itok=9QLw9lcy" alt="مسؤول إماراتي: السعودية  تتجه إلى المستقبل بينما إيران تتمسك بالماضي" class="lazy pull-left" /> 
</a>

<a class="title" href="/home/article/1207616/%D9%85%D8%B3%D8%A4%D9%88%D9%84-%D8%A5%D9%85%D8%A7%D8%B1%D8%A7%D8%AA%D9%8A-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9-%D8%AA%D8%AA%D8%AC%D9%87-%D8%A5%D9%84%D9%89-%D8%A7%D9%84%D9%85%D8%B3%D8%AA%D9%82%D8%A8%D9%84-%D8%A8%D9%8A%D9%86%D9%85%D8%A7-%D8%A5%D9%8A%D8%B1%D8%A7%D9%86-%D8%AA%D8%AA%D9%85%D8%B3%D9%83-%D8%A8%D8%A7%D9%84%D9%85%D8%A7%D8%B6%D9%8A" title="مسؤول إماراتي: السعودية  تتجه إلى المستقبل بينما إيران تتمسك بالماضي">
مسؤول إماراتي: السعودية  تتجه إلى المستقبل بينما إيران تتمسك بالماضي</a>



</div>
</div>


<div class="item"> 
<div class="text-left">

<a class="pull-left" href="/home/article/1207071/%D9%85%D8%AD%D9%85%D8%AF-%D8%A8%D9%86-%D8%B3%D9%84%D9%85%D8%A7%D9%86-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9-%D8%A3%D9%82%D8%AF%D9%85-%D8%AD%D9%84%D9%8A%D9%81-%D9%84%D9%84%D9%88%D9%84%D8%A7%D9%8A%D8%A7%D8%AA-%D8%A7%D9%84%D9%85%D8%AA%D8%AD%D8%AF%D8%A9-%D9%81%D9%8A-%D8%A7%D9%84%D8%B4%D8%B1%D9%82-%D8%A7%D9%84%D8%A3%D9%88%D8%B3%D8%B7" title="محمد بن سلمان: السعودية أقدم حليف للولايات المتحدة في الشرق الأوسط">
<img src="/sites/default/files/styles/75x70/public/2018/03/16/crown-prince-60second-interview-new-15032018_1.jpg?itok=w4xlvu-Q" alt="محمد بن سلمان: السعودية أقدم حليف للولايات المتحدة في الشرق الأوسط" class="lazy pull-left" /> 
</a>

<a class="title" href="/home/article/1207071/%D9%85%D8%AD%D9%85%D8%AF-%D8%A8%D9%86-%D8%B3%D9%84%D9%85%D8%A7%D9%86-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9-%D8%A3%D9%82%D8%AF%D9%85-%D8%AD%D9%84%D9%8A%D9%81-%D9%84%D9%84%D9%88%D9%84%D8%A7%D9%8A%D8%A7%D8%AA-%D8%A7%D9%84%D9%85%D8%AA%D8%AD%D8%AF%D8%A9-%D9%81%D9%8A-%D8%A7%D9%84%D8%B4%D8%B1%D9%82-%D8%A7%D9%84%D8%A3%D9%88%D8%B3%D8%B7" title="محمد بن سلمان: السعودية أقدم حليف للولايات المتحدة في الشرق الأوسط">
محمد بن سلمان: السعودية أقدم حليف للولايات المتحدة في الشرق الأوسط</a>



</div>
</div>


</div>

</div>
</div> 





<div class="col-md-3 col-sm-6">
<div class="bg"> 
<h1 class="block-title"><a href="/home/international/section/arab-world" title="العالم العربي" class="morelink">العالم العربي</a></h1>


<div class="news-type2">
<div class="list-group-item">
<a href="/home/article/1207866/%D8%A7%D9%84%D9%85%D8%B9%D8%A7%D8%B1%D8%B6%D8%A9-%D8%A7%D9%84%D8%B3%D9%88%D8%B1%D9%8A%D8%A9-%D8%AA%D8%AD%D8%B0%D8%B1-%D9%85%D9%86-%D8%A5%D8%A8%D8%A7%D8%AF%D8%A9-%D8%AC%D9%85%D8%A7%D8%B9%D9%8A%D8%A9-%D9%84%D9%84%D9%85%D8%AF%D9%86%D9%8A%D9%8A%D9%86-%D9%81%D9%8A-%D8%A7%D9%84%D8%BA%D9%88%D8%B7%D8%A9" title="المعارضة السورية تحذر من إبادة جماعية للمدنيين في الغوطة">
<img src="/sites/default/files/styles/730x360/public/2018/03/17/9a424ec5-9da7-4c4f-98f4-dc235865625fkrjdfolsorke.jpg?itok=MVucDR7g" alt="المعارضة السورية تحذر من إبادة جماعية للمدنيين في الغوطة" class="lazy img-responsive" /> 
</a>

<div class="inner">
<a class="title" href="/home/article/1207866/%D8%A7%D9%84%D9%85%D8%B9%D8%A7%D8%B1%D8%B6%D8%A9-%D8%A7%D9%84%D8%B3%D9%88%D8%B1%D9%8A%D8%A9-%D8%AA%D8%AD%D8%B0%D8%B1-%D9%85%D9%86-%D8%A5%D8%A8%D8%A7%D8%AF%D8%A9-%D8%AC%D9%85%D8%A7%D8%B9%D9%8A%D8%A9-%D9%84%D9%84%D9%85%D8%AF%D9%86%D9%8A%D9%8A%D9%86-%D9%81%D9%8A-%D8%A7%D9%84%D8%BA%D9%88%D8%B7%D8%A9" title="المعارضة السورية تحذر من إبادة جماعية للمدنيين في الغوطة">
المعارضة السورية تحذر من إبادة جماعية للمدنيين في الغوطة</a>

</div>
</div>
</div>





<div class="cat-items"> 

<div class="item"> 
<div class="text-left">

<a class="pull-left" href="/home/article/1207776/%D9%85%D9%82%D8%AA%D9%84-11-%D9%85%D8%AF%D9%86%D9%8A%D8%A7%D9%8B-%D8%A8%D9%82%D8%B5%D9%81-%D8%AA%D8%B1%D9%83%D9%8A-%D8%B9%D9%84%D9%89-%D8%B9%D9%81%D8%B1%D9%8A%D9%86-%D9%88200-%D8%A3%D9%84%D9%81-%D9%86%D8%A7%D8%B2%D8%AD-%D9%85%D9%86%D8%B0-%D8%A7%D9%84%D8%A3%D8%B1%D8%A8%D8%B9%D8%A7%D8%A1" title="مقتل 11 مدنياً بقصف تركي على عفرين... و200 ألف نازح منذ الأربعاء">
<img src="/sites/default/files/styles/75x70/public/2018/03/17/AFP_12N2DE.jpg?itok=ODK-Y7q_" alt="مقتل 11 مدنياً بقصف تركي على عفرين... و200 ألف نازح منذ الأربعاء" class="lazy pull-left" /> 
</a>

<a class="title" href="/home/article/1207776/%D9%85%D9%82%D8%AA%D9%84-11-%D9%85%D8%AF%D9%86%D9%8A%D8%A7%D9%8B-%D8%A8%D9%82%D8%B5%D9%81-%D8%AA%D8%B1%D9%83%D9%8A-%D8%B9%D9%84%D9%89-%D8%B9%D9%81%D8%B1%D9%8A%D9%86-%D9%88200-%D8%A3%D9%84%D9%81-%D9%86%D8%A7%D8%B2%D8%AD-%D9%85%D9%86%D8%B0-%D8%A7%D9%84%D8%A3%D8%B1%D8%A8%D8%B9%D8%A7%D8%A1" title="مقتل 11 مدنياً بقصف تركي على عفرين... و200 ألف نازح منذ الأربعاء">
مقتل 11 مدنياً بقصف تركي على عفرين... و200 ألف نازح منذ الأربعاء</a>



</div>
</div>


<div class="item"> 
<div class="text-left">

<a class="pull-left" href="/home/article/1207766/%D9%85%D9%82%D8%AA%D9%84-30-%D9%85%D8%AF%D9%86%D9%8A%D8%A7%D9%8B-%D8%A8%D9%82%D8%B5%D9%81-%D8%B9%D9%84%D9%89-%D8%A7%D9%84%D8%BA%D9%88%D8%B7%D8%A9-%D9%88%D8%A7%D9%84%D8%A2%D9%84%D8%A7%D9%81-%D8%BA%D8%A7%D8%AF%D8%B1%D9%88%D9%87%D8%A7-%D8%A7%D9%84%D9%8A%D9%88%D9%85" title="مقتل 30 مدنياً بقصف على الغوطة... والآلاف غادروها اليوم">
<img src="/sites/default/files/styles/75x70/public/2018/03/17/AFP_12N35T.jpg?itok=CHrcIZ40" alt="مقتل 30 مدنياً بقصف على الغوطة... والآلاف غادروها اليوم" class="lazy pull-left" /> 
</a>

<a class="title" href="/home/article/1207766/%D9%85%D9%82%D8%AA%D9%84-30-%D9%85%D8%AF%D9%86%D9%8A%D8%A7%D9%8B-%D8%A8%D9%82%D8%B5%D9%81-%D8%B9%D9%84%D9%89-%D8%A7%D9%84%D8%BA%D9%88%D8%B7%D8%A9-%D9%88%D8%A7%D9%84%D8%A2%D9%84%D8%A7%D9%81-%D8%BA%D8%A7%D8%AF%D8%B1%D9%88%D9%87%D8%A7-%D8%A7%D9%84%D9%8A%D9%88%D9%85" title="مقتل 30 مدنياً بقصف على الغوطة... والآلاف غادروها اليوم">
مقتل 30 مدنياً بقصف على الغوطة... والآلاف غادروها اليوم</a>



</div>
</div>


<div class="item"> 
<div class="text-left">

<a class="pull-left" href="/home/article/1207636/%C2%AB%D8%B1%D8%A6%D8%A7%D8%B3%D9%8A%D8%A9-%D9%85%D8%B5%D8%B1%C2%BB-%D8%A5%D9%82%D8%A8%D8%A7%D9%84-%D9%83%D8%AB%D9%8A%D9%81-%D9%81%D9%8A-%D8%A7%D9%84%D9%8A%D9%88%D9%85-%D8%A7%D9%84%D8%A3%D9%88%D9%84-%D9%84%D8%A7%D9%82%D8%AA%D8%B1%D8%A7%D8%B9-%D8%A7%D9%84%D9%85%D8%BA%D8%AA%D8%B1%D8%A8%D9%8A%D9%86" title="«رئاسية مصر»: إقبال كثيف في اليوم الأول لاقتراع المغتربين">
<img src="/sites/default/files/styles/75x70/public/2018/03/16/1521217286126550600.jpg?itok=HNzQyQqC" alt="«رئاسية مصر»: إقبال كثيف في اليوم الأول لاقتراع المغتربين" class="lazy pull-left" /> 
</a>

<a class="title" href="/home/article/1207636/%C2%AB%D8%B1%D8%A6%D8%A7%D8%B3%D9%8A%D8%A9-%D9%85%D8%B5%D8%B1%C2%BB-%D8%A5%D9%82%D8%A8%D8%A7%D9%84-%D9%83%D8%AB%D9%8A%D9%81-%D9%81%D9%8A-%D8%A7%D9%84%D9%8A%D9%88%D9%85-%D8%A7%D9%84%D8%A3%D9%88%D9%84-%D9%84%D8%A7%D9%82%D8%AA%D8%B1%D8%A7%D8%B9-%D8%A7%D9%84%D9%85%D8%BA%D8%AA%D8%B1%D8%A8%D9%8A%D9%86" title="«رئاسية مصر»: إقبال كثيف في اليوم الأول لاقتراع المغتربين">
«رئاسية مصر»: إقبال كثيف في اليوم الأول لاقتراع المغتربين</a>



</div>
</div>


</div>

</div>
</div>






<div class="col-md-3 col-sm-6">
<div class="bg"> 
<h1 class="block-title"><a href="/home/international/section/world" title="العالم" class="morelink">العالم</a></h1>


<div class="news-type2">
<div class="list-group-item">
<a href="/home/article/1207886/%D9%84%D9%86%D8%AF%D9%86-%D8%AA%D8%A8%D8%AD%D8%AB-%D8%AE%D8%B7%D9%88%D8%A7%D8%AA%D9%87%D8%A7-%D8%A7%D9%84%D8%AA%D8%A7%D9%84%D9%8A%D8%A9-%D8%A8%D8%B9%D8%AF-%D8%B7%D8%B1%D8%AF-%D8%AF%D8%A8%D9%84%D9%88%D9%85%D8%A7%D8%B3%D9%8A%D9%8A%D9%86-%D8%A8%D8%B1%D9%8A%D8%B7%D8%A7%D9%86%D9%8A%D9%8A%D9%86-%D9%85%D9%86-%D8%B1%D9%88%D8%B3%D9%8A%D8%A7" title="لندن تبحث خطواتها التالية بعد طرد دبلوماسيين بريطانيين من روسيا">
<img src="/sites/default/files/styles/730x360/public/2018/03/17/2018-03-17T122521Z_151360784_RC15CABD6C80_RTRMADP_3_BRITAIN-POLITICS.JPG?itok=YQ0WbYIM" alt="لندن تبحث خطواتها التالية بعد طرد دبلوماسيين بريطانيين من روسيا" class="lazy img-responsive" /> 
</a>

<div class="inner">
<a class="title" href="/home/article/1207886/%D9%84%D9%86%D8%AF%D9%86-%D8%AA%D8%A8%D8%AD%D8%AB-%D8%AE%D8%B7%D9%88%D8%A7%D8%AA%D9%87%D8%A7-%D8%A7%D9%84%D8%AA%D8%A7%D9%84%D9%8A%D8%A9-%D8%A8%D8%B9%D8%AF-%D8%B7%D8%B1%D8%AF-%D8%AF%D8%A8%D9%84%D9%88%D9%85%D8%A7%D8%B3%D9%8A%D9%8A%D9%86-%D8%A8%D8%B1%D9%8A%D8%B7%D8%A7%D9%86%D9%8A%D9%8A%D9%86-%D9%85%D9%86-%D8%B1%D9%88%D8%B3%D9%8A%D8%A7" title="لندن تبحث خطواتها التالية بعد طرد دبلوماسيين بريطانيين من روسيا">
لندن تبحث خطواتها التالية بعد طرد دبلوماسيين بريطانيين من روسيا</a>

</div>
</div>
</div>





<div class="cat-items"> 

<div class="item"> 
<div class="text-left">

<a class="pull-left" href="/home/article/1207841/%D8%AA%D8%B1%D9%85%D8%A8-%D9%8A%D8%BA%D8%B6%D8%A8-%D8%A7%D9%84%D8%B5%D9%8A%D9%86-%D8%A8%D8%A7%D9%84%D8%B3%D9%85%D8%A7%D8%AD-%D8%A8%D8%B2%D9%8A%D8%A7%D8%B1%D8%A7%D8%AA-%D8%B1%D8%B3%D9%85%D9%8A%D8%A9-%D9%84%D8%AA%D8%A7%D9%8A%D9%88%D8%A7%D9%86" title="ترمب يغضب الصين بالسماح بزيارات رسمية لتايوان">
<img src="/sites/default/files/styles/75x70/public/2018/03/17/AFP_12L3YM.jpg?itok=0F4sba4m" alt="ترمب يغضب الصين بالسماح بزيارات رسمية لتايوان" class="lazy pull-left" /> 
</a>

<a class="title" href="/home/article/1207841/%D8%AA%D8%B1%D9%85%D8%A8-%D9%8A%D8%BA%D8%B6%D8%A8-%D8%A7%D9%84%D8%B5%D9%8A%D9%86-%D8%A8%D8%A7%D9%84%D8%B3%D9%85%D8%A7%D8%AD-%D8%A8%D8%B2%D9%8A%D8%A7%D8%B1%D8%A7%D8%AA-%D8%B1%D8%B3%D9%85%D9%8A%D8%A9-%D9%84%D8%AA%D8%A7%D9%8A%D9%88%D8%A7%D9%86" title="ترمب يغضب الصين بالسماح بزيارات رسمية لتايوان">
ترمب يغضب الصين بالسماح بزيارات رسمية لتايوان</a>



</div>
</div>


<div class="item"> 
<div class="text-left">

<a class="pull-left" href="/home/article/1207801/%D8%A3%D8%B3%D8%AA%D8%B1%D8%A7%D9%84%D9%8A%D8%A7-%D8%AA%D8%AD%D8%B0%D8%B1-%D9%85%D9%86-%D9%87%D8%AC%D9%85%D8%A7%D8%AA-%D8%A5%D8%B1%D9%87%D8%A7%D8%A8%D9%8A%D8%A9-%D8%A8%D8%A7%D8%B3%D8%AA%D8%AE%D8%AF%D8%A7%D9%85-%D8%AA%D8%B7%D8%A8%D9%8A%D9%82%D8%A7%D8%AA-%D9%85%D8%B4%D9%81%D8%B1%D8%A9" title="أستراليا تحذر من هجمات إرهابية باستخدام تطبيقات مشفرة">
<img src="/sites/default/files/styles/75x70/public/2018/03/17/AFP_12O7BG.jpg?itok=71na0Yt8" alt="أستراليا تحذر من هجمات إرهابية باستخدام تطبيقات مشفرة" class="lazy pull-left" /> 
</a>

<a class="title" href="/home/article/1207801/%D8%A3%D8%B3%D8%AA%D8%B1%D8%A7%D9%84%D9%8A%D8%A7-%D8%AA%D8%AD%D8%B0%D8%B1-%D9%85%D9%86-%D9%87%D8%AC%D9%85%D8%A7%D8%AA-%D8%A5%D8%B1%D9%87%D8%A7%D8%A8%D9%8A%D8%A9-%D8%A8%D8%A7%D8%B3%D8%AA%D8%AE%D8%AF%D8%A7%D9%85-%D8%AA%D8%B7%D8%A8%D9%8A%D9%82%D8%A7%D8%AA-%D9%85%D8%B4%D9%81%D8%B1%D8%A9" title="أستراليا تحذر من هجمات إرهابية باستخدام تطبيقات مشفرة">
أستراليا تحذر من هجمات إرهابية باستخدام تطبيقات مشفرة</a>



</div>
</div>


<div class="item"> 
<div class="text-left">

<a class="pull-left" href="/home/article/1207796/%D9%88%D8%B2%D9%8A%D8%B1-%D8%A7%D9%84%D8%B9%D8%AF%D9%84-%D8%A7%D9%84%D8%A3%D9%85%D9%8A%D8%B1%D9%83%D9%8A-%D9%8A%D9%82%D9%8A%D9%84-%D8%A7%D9%84%D9%86%D8%A7%D8%A6%D8%A8-%D8%A7%D9%84%D8%B3%D8%A7%D8%A8%D9%82-%D9%84%D9%85%D8%AF%D9%8A%D8%B1-%C2%AB%D8%A5%D9%81-%D8%A8%D9%8A-%D8%A2%D9%8A%C2%BB" title="وزير العدل الأميركي يقيل النائب السابق لمدير «إف بي آي»">
<img src="/sites/default/files/styles/75x70/public/2018/03/17/cbb3d063dbfc4de2a2f6ea675c2265a6.jpg?itok=q4ajnA0Y" alt="وزير العدل الأميركي يقيل النائب السابق لمدير «إف بي آي»" class="lazy pull-left" /> 
</a>

<a class="title" href="/home/article/1207796/%D9%88%D8%B2%D9%8A%D8%B1-%D8%A7%D9%84%D8%B9%D8%AF%D9%84-%D8%A7%D9%84%D8%A3%D9%85%D9%8A%D8%B1%D9%83%D9%8A-%D9%8A%D9%82%D9%8A%D9%84-%D8%A7%D9%84%D9%86%D8%A7%D8%A6%D8%A8-%D8%A7%D9%84%D8%B3%D8%A7%D8%A8%D9%82-%D9%84%D9%85%D8%AF%D9%8A%D8%B1-%C2%AB%D8%A5%D9%81-%D8%A8%D9%8A-%D8%A2%D9%8A%C2%BB" title="وزير العدل الأميركي يقيل النائب السابق لمدير «إف بي آي»">
وزير العدل الأميركي يقيل النائب السابق لمدير «إف بي آي»</a>



</div>
</div>


</div>

</div>
</div>



<div class="col-md-3 col-sm-6">
<div class="bg"> 
<h1 class="block-title"><a href="/home/international/section/iran" title="إيران" class="morelink">إيران</a></h1>


<div class="news-type2">
<div class="list-group-item ">
<a href="/home/article/1207621/%D8%A7%D9%84%D8%A7%D8%AA%D8%AD%D8%A7%D8%AF-%D8%A7%D9%84%D8%A3%D9%88%D8%B1%D9%88%D8%A8%D9%8A-%D9%8A%D9%86%D8%A7%D9%82%D8%B4-%D8%B9%D9%82%D9%88%D8%A8%D8%A7%D8%AA-%D8%B9%D9%84%D9%89-%D8%A7%D9%84%D8%A8%D8%A7%D9%84%D9%8A%D8%B3%D8%AA%D9%8A-%D8%A7%D9%84%D8%A5%D9%8A%D8%B1%D8%A7%D9%86%D9%8A" title="الاتحاد الأوروبي يناقش عقوبات على الباليستي الإيراني">
<img src="/sites/default/files/styles/730x360/public/2018/03/16/1521227792448089100_0.jpg?itok=kviDKn4m" alt="الاتحاد الأوروبي يناقش عقوبات على الباليستي الإيراني" class="lazy img-responsive" /> 
</a>

<div class="inner">
<a class="title" href="/home/article/1207621/%D8%A7%D9%84%D8%A7%D8%AA%D8%AD%D8%A7%D8%AF-%D8%A7%D9%84%D8%A3%D9%88%D8%B1%D9%88%D8%A8%D9%8A-%D9%8A%D9%86%D8%A7%D9%82%D8%B4-%D8%B9%D9%82%D9%88%D8%A8%D8%A7%D8%AA-%D8%B9%D9%84%D9%89-%D8%A7%D9%84%D8%A8%D8%A7%D9%84%D9%8A%D8%B3%D8%AA%D9%8A-%D8%A7%D9%84%D8%A5%D9%8A%D8%B1%D8%A7%D9%86%D9%8A" title="الاتحاد الأوروبي يناقش عقوبات على الباليستي الإيراني">
الاتحاد الأوروبي يناقش عقوبات على الباليستي الإيراني</a>

</div>
</div>
</div>




<div class="cat-items"> 

<div class="item"> 
<div class="text-left">

<a class="pull-left" href="/home/article/1207591/%D9%85%D8%B7%D8%A7%D9%84%D8%A8-%D8%AA%D8%B1%D9%85%D8%A8-%D8%A7%D9%84%D8%AE%D9%85%D8%B3%D8%A9-%D9%84%D8%B7%D9%87%D8%B1%D8%A7%D9%86-%D8%AA%D9%87%D8%B2-%D8%A7%D9%84%D9%85%D9%84%D8%A7%D9%84%D9%8A" title="مطالب ترمب الخمسة لطهران تهز الملالي">
<img src="/sites/default/files/styles/75x70/public/2018/03/16/s5te7lr6e8%3B.lr78%3B.r478%3Br47%3B98.jpg?itok=Mtgn_3Cn" alt="مطالب ترمب الخمسة لطهران تهز الملالي" class="lazy pull-left" /> 
</a>

<a class="title" href="/home/article/1207591/%D9%85%D8%B7%D8%A7%D9%84%D8%A8-%D8%AA%D8%B1%D9%85%D8%A8-%D8%A7%D9%84%D8%AE%D9%85%D8%B3%D8%A9-%D9%84%D8%B7%D9%87%D8%B1%D8%A7%D9%86-%D8%AA%D9%87%D8%B2-%D8%A7%D9%84%D9%85%D9%84%D8%A7%D9%84%D9%8A" title="مطالب ترمب الخمسة لطهران تهز الملالي">
مطالب ترمب الخمسة لطهران تهز الملالي</a>



</div>
</div>


<div class="item"> 
<div class="text-left">

<a class="pull-left" href="/home/article/1206661/%D9%88%D8%B2%D9%8A%D8%B1-%D8%A7%D9%84%D8%AF%D9%81%D8%A7%D8%B9-%D8%A7%D9%84%D8%A3%D9%85%D9%8A%D8%B1%D9%83%D9%8A-%D8%A5%D9%8A%D8%B1%D8%A7%D9%86-%D8%AA%D8%B3%D8%AA%D8%AE%D8%AF%D9%85-%D8%A7%D9%84%D9%85%D8%A7%D9%84-%D9%84%D9%84%D8%AA%D8%A3%D8%AB%D9%8A%D8%B1-%D8%B9%D9%84%D9%89-%D8%A7%D9%84%D8%A7%D9%86%D8%AA%D8%AE%D8%A7%D8%A8%D8%A7%D8%AA-%D8%A7%D9%84%D8%B9%D8%B1%D8%A7%D9%82%D9%8A%D8%A9" title="وزير الدفاع الأميركي: إيران تستخدم المال للتأثير على الانتخابات العراقية">
<img src="/sites/default/files/styles/75x70/public/2018/03/16/US%20Secretary%20of%20Defense%20James%20Mattis%20as%20he%20visits%20Bagram%20Airfield%20on%20March%2014%20afp.jpg?itok=upKD8xZf" alt="وزير الدفاع الأميركي: إيران تستخدم المال للتأثير على الانتخابات العراقية" class="lazy pull-left" /> 
</a>

<a class="title" href="/home/article/1206661/%D9%88%D8%B2%D9%8A%D8%B1-%D8%A7%D9%84%D8%AF%D9%81%D8%A7%D8%B9-%D8%A7%D9%84%D8%A3%D9%85%D9%8A%D8%B1%D9%83%D9%8A-%D8%A5%D9%8A%D8%B1%D8%A7%D9%86-%D8%AA%D8%B3%D8%AA%D8%AE%D8%AF%D9%85-%D8%A7%D9%84%D9%85%D8%A7%D9%84-%D9%84%D9%84%D8%AA%D8%A3%D8%AB%D9%8A%D8%B1-%D8%B9%D9%84%D9%89-%D8%A7%D9%84%D8%A7%D9%86%D8%AA%D8%AE%D8%A7%D8%A8%D8%A7%D8%AA-%D8%A7%D9%84%D8%B9%D8%B1%D8%A7%D9%82%D9%8A%D8%A9" title="وزير الدفاع الأميركي: إيران تستخدم المال للتأثير على الانتخابات العراقية">
وزير الدفاع الأميركي: إيران تستخدم المال للتأثير على الانتخابات العراقية</a>



</div>
</div>


<div class="item"> 
<div class="text-left">

<a class="pull-left" href="/home/article/1206646/%D8%AE%D8%A7%D9%85%D9%86%D8%A6%D9%8A-%D9%8A%D9%87%D8%A7%D8%AC%D9%85-%D8%A3%D8%B7%D8%B1%D8%A7%D9%81%D8%A7%D9%8B-%D8%AA%D9%82%D9%84%D9%84-%D9%85%D9%86-%D8%AD%D8%B1%D8%A8%D9%87-%D8%A7%D9%84%D8%B4%D8%A7%D9%85%D9%84%D8%A9" title="خامنئي يهاجم أطرافاً تقلل من حربه الشاملة">
<img src="/sites/default/files/styles/75x70/public/2018/03/15/1521140280549477400_0.jpg?itok=eoU7AuPz" alt="خامنئي يهاجم أطرافاً تقلل من حربه الشاملة" class="lazy pull-left" /> 
</a>

<a class="title" href="/home/article/1206646/%D8%AE%D8%A7%D9%85%D9%86%D8%A6%D9%8A-%D9%8A%D9%87%D8%A7%D8%AC%D9%85-%D8%A3%D8%B7%D8%B1%D8%A7%D9%81%D8%A7%D9%8B-%D8%AA%D9%82%D9%84%D9%84-%D9%85%D9%86-%D8%AD%D8%B1%D8%A8%D9%87-%D8%A7%D9%84%D8%B4%D8%A7%D9%85%D9%84%D8%A9" title="خامنئي يهاجم أطرافاً تقلل من حربه الشاملة">
خامنئي يهاجم أطرافاً تقلل من حربه الشاملة</a>



</div>
</div>


</div>

</div>

</div>

<div class="col-sm-12">
<div class="divider"></div>
</div>


</section>
<section id="block-custom-phase3-ph3-last-political-blk" class="block block-custom-phase3 clearfix">

      
  <h1 class="block-title">
  <a href="/home/international/section/political" title="منوعات" class="morelink">منوعات</a>	
</h1>
<div class="col-sm-3 col-xs-6 news-type3">
	<a class="link" href=/home/article/1207861/%D8%AA%D9%87%D8%AF%D9%8A%D8%AF%D8%A7%D8%AA-%D8%A8%D8%A7%D9%84%D9%82%D8%AA%D9%84-%D9%84%D8%A3%D8%B3%D8%B1%D8%A9-%D8%A3%D9%81%D8%BA%D8%A7%D9%86%D9%8A%D8%A9-%D8%A8%D8%B3%D8%A8%D8%A8-%D8%A7%D8%B3%D9%85-%C2%AB%D8%AF%D9%88%D9%86%D8%A7%D9%84%D8%AF-%D8%AA%D8%B1%D9%85%D8%A8%C2%BB>
		
		<div class="img">

			<span class="overlay"></span>
			<img class="img-responsive" alt="تهديدات بالقتل لأسرة أفغانية بسبب اسم «دونالد ترمب»" typeof="foaf:Image" src="/sites/default/files/styles/500x286/public/2018/03/17/AFP_12N0S6.jpg?itok=4u5HRx6L">
			</div>
			
			<div class="newsText">
			تهديدات بالقتل لأسرة أفغانية بسبب اسم «دونالد ترمب»		</div>
		</a>
	</div>
<div class="col-sm-3 col-xs-6 news-type3">
	<a class="link" href=/home/article/1207066/%D9%85%D8%A7-%D9%85%D8%B5%D9%8A%D8%B1-%D8%A7%D9%84%D8%AF%D9%87%D9%88%D9%86-%D8%A7%D9%84%D8%AA%D9%8A-%D9%86%D9%81%D9%82%D8%AF%D9%87%D8%A7%D8%9F>
		
		<div class="img">

			<span class="overlay"></span>
			<img class="img-responsive" alt="ما مصير الدهون التي نفقدها؟" typeof="foaf:Image" src="/sites/default/files/styles/500x286/public/2018/03/16/AFP_Z38H6_0.jpg?itok=5Jv7PFOr">
			</div>
			
			<div class="newsText">
			ما مصير الدهون التي نفقدها؟		</div>
		</a>
	</div>
<div class="col-sm-3 col-xs-6 news-type3">
	<a class="link" href=/home/article/1207061/%D9%85%D9%84%D9%8A%D8%A7%D8%B1%D8%AF%D9%8A%D8%B1-%D8%A3%D9%85%D9%8A%D8%B1%D9%83%D9%8A-%D9%8A%D8%AF%D9%81%D8%B9-10-%D8%A2%D9%84%D8%A7%D9%81-%D8%AF%D9%88%D9%84%D8%A7%D8%B1-%D9%84%D8%B4%D8%B1%D9%83%D8%A9-%D9%83%D9%8A-%C2%AB%D8%AA%D9%82%D8%AA%D9%84%D9%87%C2%BB>
		
		<div class="img">

			<span class="overlay"></span>
			<img class="img-responsive" alt="ملياردير أميركي يدفع 10 آلاف دولار لشركة كي «تقتله»" typeof="foaf:Image" src="/sites/default/files/styles/500x286/public/2018/03/16/1521211516655658300.jpg?itok=ceTSBTj2">
			</div>
			
			<div class="newsText">
			ملياردير أميركي يدفع 10 آلاف دولار لشركة كي «تقتله»		</div>
		</a>
	</div>
<div class="col-sm-3 col-xs-6 news-type3">
	<a class="link" href=/home/article/1207056/%D9%85%D9%84%D9%83%D8%A9-%D8%A8%D8%B1%D9%8A%D8%B7%D8%A7%D9%86%D9%8A%D8%A7-%D8%AA%D9%85%D9%86%D8%AD-%D8%A7%D9%84%D9%85%D9%88%D8%A7%D9%81%D9%82%D8%A9-%D8%A7%D9%84%D8%B1%D8%B3%D9%85%D9%8A%D8%A9-%D8%B9%D9%84%D9%89-%D8%B2%D9%88%D8%A7%D8%AC-%D9%87%D8%A7%D8%B1%D9%8A-%D9%88%D9%85%D8%A7%D8%B1%D9%83%D9%84>
		
		<div class="img">

			<span class="overlay"></span>
			<img class="img-responsive" alt="ملكة بريطانيا تمنح الموافقة الرسمية على زواج هاري وماركل" typeof="foaf:Image" src="/sites/default/files/styles/500x286/public/2018/03/16/1521206287065050600.jpg?itok=oJg9F6cg">
			</div>
			
			<div class="newsText">
			ملكة بريطانيا تمنح الموافقة الرسمية على زواج هاري وماركل		</div>
		</a>
	</div>

<div class="col-sm-12">
<div class="divider"></div>
</div>
</section>
<section id="block-custom-phase3-ph3-news-terms-second-blk" class="block block-custom-phase3 clearfix">

      
  <div class="col-md-3 col-sm-6">

<div class="bg"> 
<h1 class="block-title"><a href="/home/international/section/economy" title="الاقتصاد" class="morelink">الاقتصاد</a></h1>


<div class="news-type2">
<div class="list-group-item">
<a href="/home/article/1207201/%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9-%D8%AA%D9%82%D8%B1%D8%B1-%D9%81%D8%AA%D8%AD-%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%AB%D9%85%D8%A7%D8%B1-%D8%A7%D9%84%D8%A3%D8%AC%D9%86%D8%A8%D9%8A-%D9%84%D9%86%D8%B4%D8%A7%D8%B7-%D9%88%D9%83%D9%84%D8%A7%D8%A1-%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D9%82%D8%AF%D8%A7%D9%85" title="السعودية تقرر فتح الاستثمار الأجنبي لنشاط وكلاء الاستقدام">
<img src="/sites/default/files/styles/730x360/public/2018/03/16/economy-170318-1.jpg?itok=JcAOLT9q" alt="السعودية تقرر فتح الاستثمار الأجنبي لنشاط وكلاء الاستقدام" class="lazy img-responsive" /> 
</a>

<div class="inner">
<a class="title" href="/home/article/1207201/%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9-%D8%AA%D9%82%D8%B1%D8%B1-%D9%81%D8%AA%D8%AD-%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%AB%D9%85%D8%A7%D8%B1-%D8%A7%D9%84%D8%A3%D8%AC%D9%86%D8%A8%D9%8A-%D9%84%D9%86%D8%B4%D8%A7%D8%B7-%D9%88%D9%83%D9%84%D8%A7%D8%A1-%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D9%82%D8%AF%D8%A7%D9%85" title="السعودية تقرر فتح الاستثمار الأجنبي لنشاط وكلاء الاستقدام">
السعودية تقرر فتح الاستثمار الأجنبي لنشاط وكلاء الاستقدام</a>

</div>
</div>
</div>



<div class="list-group list-type2 newspaper-list"> 

<div class="list-group-item"> 
<div class="text-left">

<a class="title" href="/home/article/1207196/63-%D9%85%D9%84%D9%8A%D9%88%D9%86-%D8%AF%D9%88%D9%84%D8%A7%D8%B1-%D8%AD%D8%AC%D9%85-%D9%86%D8%B4%D8%A7%D8%B7-%D8%A7%D9%84%D8%AA%D8%AC%D8%A7%D8%B1%D8%A9-%D8%A7%D9%84%D8%A5%D9%84%D9%83%D8%AA%D8%B1%D9%88%D9%86%D9%8A%D8%A9-%D9%81%D9%8A-%D8%AA%D9%88%D9%86%D8%B3" title="63 مليون دولار... حجم نشاط التجارة الإلكترونية في تونس">
63 مليون دولار... حجم نشاط التجارة الإلكترونية في تونس</a>



</div>
</div>


</div>

</div>
</div> 





<div class="col-md-3 col-sm-6">
<div class="bg"> 
<h1 class="block-title"><a href="/home/international/section/asharq-daily" title="يوميات الشرق" class="morelink">يوميات الشرق</a></h1>


<div class="news-type2">
<div class="list-group-item">
<a href="/home/article/1207316/%D8%A7%D9%84%D9%85%D9%84%D9%83%D8%A9-%D8%A5%D9%84%D9%8A%D8%B2%D8%A7%D8%A8%D9%8A%D8%AB-%D8%AA%D9%88%D8%A7%D9%81%D9%82-%D8%B1%D8%B3%D9%85%D9%8A%D8%A7%D9%8B-%D8%B9%D9%84%D9%89-%D8%B2%D9%88%D8%A7%D8%AC-%D9%87%D8%A7%D8%B1%D9%8A-%D9%88%D9%85%D9%8A%D8%BA%D8%A7%D9%86" title="الملكة إليزابيث توافق رسمياً على زواج هاري وميغان">
<img src="/sites/default/files/styles/730x360/public/2018/03/16/1521222236207311800.jpg?itok=e4901cHn" alt="الملكة إليزابيث توافق رسمياً على زواج هاري وميغان" class="lazy img-responsive" /> 
</a>

<div class="inner">
<a class="title" href="/home/article/1207316/%D8%A7%D9%84%D9%85%D9%84%D9%83%D8%A9-%D8%A5%D9%84%D9%8A%D8%B2%D8%A7%D8%A8%D9%8A%D8%AB-%D8%AA%D9%88%D8%A7%D9%81%D9%82-%D8%B1%D8%B3%D9%85%D9%8A%D8%A7%D9%8B-%D8%B9%D9%84%D9%89-%D8%B2%D9%88%D8%A7%D8%AC-%D9%87%D8%A7%D8%B1%D9%8A-%D9%88%D9%85%D9%8A%D8%BA%D8%A7%D9%86" title="الملكة إليزابيث توافق رسمياً على زواج هاري وميغان">
الملكة إليزابيث توافق رسمياً على زواج هاري وميغان</a>

</div>
</div>
</div>




<div class="list-group list-type2 newspaper-list"> 

<div class="list-group-item"> 
<div class="text-left">

<a class="title" href="/home/article/1207311/%D8%A3%D9%85%D9%8A%D8%B1-%D8%A7%D9%84%D9%85%D8%AF%D9%8A%D9%86%D8%A9-%D8%A7%D9%84%D9%85%D9%86%D9%88%D8%B1%D8%A9-%D9%82%D8%B7%D8%A7%D8%B1-%D8%A7%D9%84%D8%AD%D8%B1%D9%85%D9%8A%D9%86-%D9%88%D8%B3%D9%8A%D9%84%D8%A9-%D8%A2%D9%85%D9%86%D8%A9-%D9%84%D9%84%D8%AA%D9%86%D9%82%D9%84-%D8%A8%D9%8A%D9%86-%D9%85%D9%83%D8%A9-%D9%88%D8%A7%D9%84%D9%85%D8%AF%D9%8A%D9%86%D8%A9" title="أمير المدينة المنورة: قطار الحرمين وسيلة آمنة للتنقل بين مكة والمدينة">
أمير المدينة المنورة: قطار الحرمين وسيلة آمنة للتنقل بين مكة والمدينة</a>



</div>
</div>


</div>

</div>
</div>






<div class="col-md-3 col-sm-6">
<div class="bg"> 
<h1 class="block-title"><a href="/home/international/section/sport" title="عالم الرياضة" class="morelink">عالم الرياضة</a></h1>


<div class="news-type2">
<div class="list-group-item">
<a href="/home/article/1207516/%D8%A7%D9%84%D9%87%D9%84%D8%A7%D9%84-%D9%88%D8%A7%D9%84%D8%A3%D9%87%D9%84%D9%8A-%D8%A7%D9%84%D8%AD%D8%B3%D9%85-%D9%81%D9%8A-%C2%AB%D8%A7%D9%84%D8%AC%D9%88%D9%87%D8%B1%D8%A9%C2%BB" title="الهلال والأهلي... الحسم في «الجوهرة»">
<img src="/sites/default/files/styles/730x360/public/2018/03/16/1521221377817234309512880.jpg?itok=sZyDy2iT" alt="الهلال والأهلي... الحسم في «الجوهرة»" class="lazy img-responsive" /> 
</a>

<div class="inner">
<a class="title" href="/home/article/1207516/%D8%A7%D9%84%D9%87%D9%84%D8%A7%D9%84-%D9%88%D8%A7%D9%84%D8%A3%D9%87%D9%84%D9%8A-%D8%A7%D9%84%D8%AD%D8%B3%D9%85-%D9%81%D9%8A-%C2%AB%D8%A7%D9%84%D8%AC%D9%88%D9%87%D8%B1%D8%A9%C2%BB" title="الهلال والأهلي... الحسم في «الجوهرة»">
الهلال والأهلي... الحسم في «الجوهرة»</a>

</div>
</div>
</div>





<div class="list-group list-type2 newspaper-list"> 

<div class="list-group-item"> 
<div class="text-left">


<a class="title" href="/home/article/1207511/%D8%A8%D9%84%D8%AC%D9%8A%D9%83%D8%A7-%D8%AA%D8%B3%D8%AA%D8%B9%D9%8A%D8%AF-%D8%A3%D8%A8%D8%B1%D8%B2-%D9%86%D8%AC%D9%88%D9%85%D9%87%D8%A7-%D9%82%D8%A8%D9%84-%D9%88%D8%AF%D9%8A%D8%A9-%D8%A7%D9%84%D9%85%D9%86%D8%AA%D8%AE%D8%A8-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A" title="بلجيكا تستعيد أبرز نجومها قبل ودية المنتخب السعودي">
بلجيكا تستعيد أبرز نجومها قبل ودية المنتخب السعودي</a>



</div>
</div>


</div>

</div>
</div>




<div class="col-md-3 col-sm-6">
<div class="bg"> 
<h1 class="block-title"><a href="/home/international/section/last-page" title="الأخيرة" class="morelink">الأخيرة</a></h1>


<div class="news-type2">
<div class="list-group-item">
<a href="/home/article/1207271/%D9%85%D8%B9%D8%A7%D9%84%D9%85-%D9%84%D9%86%D8%AF%D9%86-%D8%A7%D9%84%D8%B3%D9%8A%D8%A7%D8%AD%D9%8A%D8%A9-%D8%AA%D8%B4%D9%87%D8%AF-%D8%A7%D9%86%D8%AE%D9%81%D8%A7%D8%B6%D8%A7%D9%8B-%D9%81%D9%8A-%D8%A3%D8%B9%D8%AF%D8%A7%D8%AF-%D8%B2%D9%88%D9%91%D8%A7%D8%B1%D9%87%D8%A7" title="معالم لندن السياحية تشهد انخفاضاً في أعداد زوّارها">
<img src="/sites/default/files/styles/730x360/public/2018/03/16/292808417.jpg?itok=j4nY20Ol" alt="معالم لندن السياحية تشهد انخفاضاً في أعداد زوّارها" class="lazy img-responsive" /> 
</a>

<div class="inner">
<a class="title" href="/home/article/1207271/%D9%85%D8%B9%D8%A7%D9%84%D9%85-%D9%84%D9%86%D8%AF%D9%86-%D8%A7%D9%84%D8%B3%D9%8A%D8%A7%D8%AD%D9%8A%D8%A9-%D8%AA%D8%B4%D9%87%D8%AF-%D8%A7%D9%86%D8%AE%D9%81%D8%A7%D8%B6%D8%A7%D9%8B-%D9%81%D9%8A-%D8%A3%D8%B9%D8%AF%D8%A7%D8%AF-%D8%B2%D9%88%D9%91%D8%A7%D8%B1%D9%87%D8%A7" title="معالم لندن السياحية تشهد انخفاضاً في أعداد زوّارها">
معالم لندن السياحية تشهد انخفاضاً في أعداد زوّارها</a>

</div>
</div>
</div>




<div class="list-group list-type2 newspaper-list"> 

<div class="list-group-item"> 
<div class="text-left">


<a class="title" href="/home/article/1207266/%C2%AB%D8%B3%D8%A7%D9%85%D8%B3%D9%88%D9%86%D8%BA%C2%BB-%D8%AA%D8%B7%D8%B1%D8%AD-%C2%AB%D8%BA%D8%A7%D9%84%D8%A7%D9%83%D8%B3%D9%8A-%D8%A5%D8%B39%C2%BB-%D9%88%C2%AB%D8%A5%D8%B39-%D8%A8%D9%84%D8%B3%C2%BB-%D9%81%D9%8A-%D8%AC%D9%85%D9%8A%D8%B9-%D8%A3%D9%86%D8%AD%D8%A7%D8%A1-%D8%A7%D9%84%D8%B9%D8%A7%D9%84%D9%85" title="«سامسونغ» تطرح «غالاكسي إس9» و«إس9 بلس» في جميع أنحاء العالم">
«سامسونغ» تطرح «غالاكسي إس9» و«إس9 بلس» في جميع أنحاء العالم</a>



</div>
</div>


</div>

</div>

</div>

<div class="col-sm-12">
<div class="divider"></div>
</div>


</section>
<section id="block-custom-phase3-ph3-editor-selections-blk" class="block block-custom-phase3 clearfix">

        <h2 class="block-title">اختيارات المحرر</h2>
    
  <div class="news-big-item">

		<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
		<div class="news-type3">
			<a href="/home/article/1207141/%D8%B9%D8%A8%D9%88%D8%A9-%D8%BA%D8%B2%D8%A9-%D8%A7%D9%84%D9%85%D9%81%D8%AE%D8%AE%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%A7%D9%81%D8%B9-%D9%88%D8%A7%D9%84%D8%AB%D9%85%D9%86" title="عبوة غزة المفخخة... الدوافع والثمن">
						<img src="/sites/default/files/styles/460x530/public/2018/03/16/hassad-170318-1.1.jpg?itok=UG8g0bkw" alt="عبوة غزة المفخخة... الدوافع والثمن" class="img-responsive" />
						
				
							
							<div class="newsText">
								عبوة غزة المفخخة... الدوافع والثمن								
								
								</div></a>
						
						</div>
					</div>
						<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
		<div class="news-type3">
			<a href="/home/article/1207596/%D8%A7%D9%84%D8%A3%D9%83%D8%B1%D8%A7%D8%AF-%D8%B9%D8%A7%D8%AA%D8%A8%D9%88%D9%86-%D9%81%D9%8A-%D8%A7%D9%84%D8%B0%D9%83%D8%B1%D9%89-%D8%A7%D9%84%D9%8030-%D9%84%D9%80-%D9%85%D8%B0%D8%A8%D8%AD%D8%A9-%D8%A7%D9%84%D9%83%D9%8A%D9%85%D8%A7%D9%88%D9%8A-%D9%81%D9%8A-%D8%AD%D9%84%D8%A8%D8%AC%D8%A9" title="الأكراد عاتبون في الذكرى الـ30 لـ مذبحة {الكيماوي} في حلبجة">
						<img src="/sites/default/files/styles/460x530/public/2018/03/16/1521225649237766000.jpg?itok=HDwzaAai" alt="الأكراد عاتبون في الذكرى الـ30 لـ مذبحة {الكيماوي} في حلبجة" class="img-responsive" />
						
				
							
							<div class="newsText">
								الأكراد عاتبون في الذكرى الـ30 لـ مذبحة {الكيماوي} في حلبجة								
								
								</div></a>
						
						</div>
					</div>
						<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
		<div class="news-type3">
			<a href="/home/article/1207576/%D8%A7%D8%AC%D8%AA%D9%85%D8%A7%D8%B9-%D8%A2%D8%B3%D8%AA%D8%A7%D9%86%D8%A9-%D9%8A%D8%B6%D8%A8%D8%B7-%D8%AA%D9%81%D8%A7%D9%87%D9%85%D8%A7%D8%AA-%C2%AB%D8%A7%D9%84%D8%B6%D8%A7%D9%85%D9%86%D9%8A%D9%86%C2%BB-%D9%81%D9%8A-%D9%85%D9%86%D8%A7%D8%B7%D9%82-%C2%AB%D8%AE%D9%81%D8%B6-%D8%A7%D9%84%D8%AA%D8%B5%D8%B9%D9%8A%D8%AF%C2%BB" title="اجتماع آستانة يضبط تفاهمات «الضامنين» في مناطق «خفض التصعيد»">
						<img src="/sites/default/files/styles/460x530/public/2018/03/16/1521221190777208500.jpg?itok=xrwnkxUh" alt="اجتماع آستانة يضبط تفاهمات «الضامنين» في مناطق «خفض التصعيد»" class="img-responsive" />
						
				
							
							<div class="newsText">
								اجتماع آستانة يضبط تفاهمات «الضامنين» في مناطق «خفض التصعيد»								
								
								</div></a>
						
						</div>
					</div>
						<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
		<div class="news-type3">
			<a href="/home/article/1207566/%D8%A5%D9%8A%D9%87%D9%88%D8%AF-%D8%A3%D9%88%D9%84%D9%85%D8%B1%D8%AA-%D9%87%D9%83%D8%B0%D8%A7-%D8%A3%D8%B3%D9%82%D8%B7%D9%86%D9%8A-%D8%A7%D9%84%D9%8A%D9%85%D9%8A%D9%86-%D9%88%D8%A7%D9%84%D9%8A%D8%B3%D8%A7%D8%B1-%D8%A8%D9%82%D9%8A%D8%A7%D8%AF%D8%A9-%D9%86%D8%AA%D9%86%D9%8A%D8%A7%D9%87%D9%88" title="إيهود أولمرت: هكذا أسقطني اليمين واليسار بقيادة نتنياهو">
						<img src="/sites/default/files/styles/460x530/public/2018/03/16/1521225920287800600.jpg?itok=c_0NNuE9" alt="إيهود أولمرت: هكذا أسقطني اليمين واليسار بقيادة نتنياهو" class="img-responsive" />
						
				
							
							<div class="newsText">
								إيهود أولمرت: هكذا أسقطني اليمين واليسار بقيادة نتنياهو								
								
								</div></a>
						
						</div>
					</div>
									</div>

				<div class="editor-choices">

										<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 list-group list-type2 newspaper-list">
					<div class="list-group-item">
						<a class="title" href="/home/article/1207561/%D8%A7%D9%84%D9%85%D8%BA%D8%B1%D8%A8-%D8%AF%D8%B9%D9%88%D8%A9-%D9%84%D9%84%D8%A7%D8%AD%D8%AA%D8%AC%D8%A7%D8%AC-%D8%A7%D9%84%D8%A7%D8%AB%D9%86%D9%8A%D9%86-%D8%AF%D8%B9%D9%85%D8%A7%D9%8B-%D9%84%D9%85%D8%B9%D8%AA%D9%82%D9%84%D9%8A-%D8%AD%D8%B1%D8%A7%D9%83-%D8%AC%D8%B1%D8%A7%D8%AF%D8%A9" title="المغرب: دعوة للاحتجاج الاثنين دعماً لمعتقلي حراك جرادة">المغرب: دعوة للاحتجاج الاثنين دعماً لمعتقلي حراك جرادة</a>
						</div>
						</div>
											<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 list-group list-type2 newspaper-list">
					<div class="list-group-item">
						<a class="title" href="/home/article/1207556/%D9%85%D9%86%D8%AA%D8%AF%D9%89-%C2%AB%D9%83%D8%B1%D8%A7%D9%86%D8%B3-%D9%85%D9%88%D9%86%D8%AA%D8%A7%D9%86%D8%A7%C2%BB-%D9%8A%D9%86%D8%A7%D9%82%D8%B4-%D9%82%D8%B6%D8%A7%D9%8A%D8%A7-%D9%88%D8%AA%D8%AD%D8%AF%D9%8A%D8%A7%D8%AA-%D8%A7%D9%84%D9%82%D8%A7%D8%B1%D8%A9-%D9%81%D9%8A-%D8%A7%D9%84%D8%AF%D8%A7%D8%AE%D9%84%D8%A9-%D8%A7%D9%84%D9%85%D8%BA%D8%B1%D8%A8%D9%8A%D8%A9" title="منتدى «كرانس مونتانا» يناقش قضايا وتحديات القارة في الداخلة المغربية">منتدى «كرانس مونتانا» يناقش قضايا وتحديات القارة في الداخلة المغربية</a>
						</div>
						</div>
											<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 list-group list-type2 newspaper-list">
					<div class="list-group-item">
						<a class="title" href="/home/article/1207466/%D8%A7%D9%84%D8%B5%D8%AD%D9%81-%D8%A7%D9%84%D8%A5%D8%B3%D8%A8%D8%A7%D9%86%D9%8A%D8%A9-%D8%AA%D9%86%D8%AA%D9%82%D8%AF-%C2%AB%D9%85%D9%84%D9%8A%D9%88%D9%86%D9%8A%D8%B1%D8%A7%D8%AA%C2%BB-%D9%85%D8%A7%D9%86%D8%B4%D8%B3%D8%AA%D8%B1-%D9%8A%D9%88%D9%86%D8%A7%D9%8A%D8%AA%D8%AF-%C2%AB%D8%A7%D9%84%D8%A8%D8%AE%D9%84%D8%A7%D8%A1%C2%BB-%D9%81%D9%8A-%D8%B9%D8%B7%D8%A7%D8%A6%D9%87%D9%85-%D8%AF%D8%A7%D8%AE%D9%84" title="الصحف الإسبانية تنتقد «مليونيرات» مانشستر يونايتد «البخلاء» في عطائهم داخل الملعب">الصحف الإسبانية تنتقد «مليونيرات» مانشستر يونايتد «البخلاء» في عطائهم داخل الملعب</a>
						</div>
						</div>
											<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 list-group list-type2 newspaper-list">
					<div class="list-group-item">
						<a class="title" href="/home/article/1207406/%D9%85%D9%85%D8%AB%D9%84%DB%8C%D8%A9-%D8%AD%D9%83%D9%88%D9%85%D8%A9-%D8%A5%D9%82%D9%84%DB%8C%D9%85-%DA%A9%D8%B1%D8%AF%D8%B3%D8%AA%D8%A7%D9%86-%D9%81%D9%8A-%D8%A8%D8%B1%DB%8C%D8%B7%D8%A7%D9%86%DB%8C%D8%A7-%D8%AA%D8%B3%D8%AA%D8%B0%DA%A9%D8%B1-%D8%AC%D8%B1%DB%8C%D9%85%D8%A9-%D8%AD%D9%84%D8%A8%D8%AC%D8%A9" title="ممثلیة حكومة إقلیم کردستان في بریطانیا تستذکر جریمة حلبجة">ممثلیة حكومة إقلیم کردستان في بریطانیا تستذکر جریمة حلبجة</a>
						</div>
						</div>
											<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 list-group list-type2 newspaper-list">
					<div class="list-group-item">
						<a class="title" href="/home/article/1207306/%D8%AE%D9%85%D8%B3-%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A7%D8%AA-%D9%8A%D9%81%D8%B2%D9%86-%D8%A8%D8%AC%D8%A7%D8%A6%D8%B2%D8%A9-%C2%AB%D8%B1%D8%A7%D8%B9%D9%8A%D8%A9%C2%BB-%D9%84%D8%AA%D9%83%D8%B1%D9%8A%D9%85-%D8%A7%D9%84%D9%85%D8%B1%D8%A3%D8%A9" title="خمس سعوديات يفزن بجائزة «راعية» لتكريم المرأة">خمس سعوديات يفزن بجائزة «راعية» لتكريم المرأة</a>
						</div>
						</div>
											<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 list-group list-type2 newspaper-list">
					<div class="list-group-item">
						<a class="title" href="/home/article/1207296/260-%D8%A7%D9%85%D8%B1%D8%A3%D8%A9-%D9%8A%D9%82%D8%AF%D9%86-%D8%A7%D9%84%D8%B3%D9%8A%D8%A7%D8%B1%D8%A7%D8%AA-%D9%81%D9%8A-%D9%85%D8%B9%D8%B1%D8%B6-%D8%A7%D9%84%D9%83%D8%AA%D8%A7%D8%A8-%D9%81%D9%8A-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6" title="260 امرأة يقدن السيارات في معرض الكتاب في الرياض">260 امرأة يقدن السيارات في معرض الكتاب في الرياض</a>
						</div>
						</div>
											<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 list-group list-type2 newspaper-list">
					<div class="list-group-item">
						<a class="title" href="/home/article/1207266/%C2%AB%D8%B3%D8%A7%D9%85%D8%B3%D9%88%D9%86%D8%BA%C2%BB-%D8%AA%D8%B7%D8%B1%D8%AD-%C2%AB%D8%BA%D8%A7%D9%84%D8%A7%D9%83%D8%B3%D9%8A-%D8%A5%D8%B39%C2%BB-%D9%88%C2%AB%D8%A5%D8%B39-%D8%A8%D9%84%D8%B3%C2%BB-%D9%81%D9%8A-%D8%AC%D9%85%D9%8A%D8%B9-%D8%A3%D9%86%D8%AD%D8%A7%D8%A1-%D8%A7%D9%84%D8%B9%D8%A7%D9%84%D9%85" title="«سامسونغ» تطرح «غالاكسي إس9» و«إس9 بلس» في جميع أنحاء العالم">«سامسونغ» تطرح «غالاكسي إس9» و«إس9 بلس» في جميع أنحاء العالم</a>
						</div>
						</div>
											<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 list-group list-type2 newspaper-list">
					<div class="list-group-item">
						<a class="title" href="/home/article/1207181/%D8%A8%D8%B1%D9%84%D9%8A%D9%86-%D8%AA%D8%AD%D8%AA%D9%81%D9%8A-%D8%A8%D8%A7%D9%84%D9%85%D8%B9%D8%B1%D8%B6-%D8%A7%D9%84%D8%B3%D9%86%D9%88%D9%8A-%D9%84%D8%A8%D9%88%D8%B1%D8%B5%D8%A9-%D8%A7%D9%84%D8%B3%D9%8A%D8%A7%D8%AD%D8%A9" title="برلين تحتفي بالمعرض السنوي لبورصة السياحة">برلين تحتفي بالمعرض السنوي لبورصة السياحة</a>
						</div>
						</div>
						
					</div>
					<div class="col-sm-12">
						<div class="divider"/>
					</div>


</section>
<section id="block-custom-phase3-ph3-multimedia-blk" class="block block-custom-phase3 clearfix">
<div class="container">

      
  <h2 class="block-title"><a href="/home/international/multimedia">الوسائط المتعددة</a></h2>

<div id="media">
<div class="col-md-6 col-sm-6">


    <div class="pd-bttm">
	                                                                         <a href="https://video.aawsat.com/wl/?id=AmgBlJb4NyS2hvxbegnks5DRJL6e9s9z" data-target="0">
                                    

									<div class="wrapper" style="width: 100%;height: 200px;background-image:url(/sites/default/files/styles/original/public/crown-prince-cbs-interview-15032018.jpg?itok=MsDcPAPV)">


	<div class="inner">
                                              <div class="title small-font-size">
    <i class="icon fa fa-play-circle-o" aria-hidden="true"></i>

<span class="hide">    الأمير محمد بن سلمان للـ سي بي إس</span>

	</div>
	</div>

	</div>
	</a>





    </div>


<div class="row mrow">
    <div class="col-md-3">
                                                                        <a href="http://aawsat.prod.acquia-sites.com/sites/default/files/syrianvictems.mp4" data-target="1">
                                    
									<div class="wrapper " style="height: 200px;background-image:url(/sites/default/files/styles/original/public/78lre78r78r79r79.jpg?itok=9ETAxM1L)">


	<div class="inner">

    <i class="icon fa fa-play-circle-o" aria-hidden="true"></i>

	<span class="hide"> الحرب السورية قتلت أكثر من نصف مليون شخص وهجرت الملايين</span>


    </div>
	</div>
	</a>
	</div>

     <div class="col-md-3">
                                                                        <a href="https://video.aawsat.com/wl/?id=J0RsAD7QD4bNFVsleXrl882ztHA7P65o" data-target="2">
                                    
									<div class="wrapper " style="height: 200px;background-image:url(/sites/default/files/styles/original/public/britain-russia-15032018.jpg?itok=g1_f8QjX)">


	<div class="inner">

    <i class="icon fa fa-play-circle-o" aria-hidden="true"></i>

	<span class="hide"> توترات بريطانية روسية</span>


    </div>
	</div>
	</a>
	</div>

 

    <div class="col-md-6 col-sm-6">
                                                                            <a href="https://video.aawsat.com/wl/?id=w1dyya8jMY9Ee4HeaHk2R9zt3eSbB6qu" data-target="3">
                                    
									<div class="wrapper " style="height: 200px;background-image:url(/sites/default/files/styles/original/public/putin-russia-15032018.jpg?itok=B_NumCTT)">


	<div class="inner">
    <i class="icon fa fa-play-circle-o" aria-hidden="true"></i>
 <span class="hide">    حقائق غريبة عن بوتين</span>


     </div>
	</div>
	</a>
	</div>

 </div>
</div>

<div class="col-md-6 col-sm-6">

                                                                           <a href="https://video.aawsat.com/wl/?id=D91PRZ3JpQF92HxoA9nN7NRMVXiBjBkb" data-target="4">
                                    
									<div class="wrapper " style="height: 420px;background-image:url(/sites/default/files/styles/original/public/stephen-hawking-14032018.jpg?itok=RKnPknAS)">


	<div class="inner">
    <i class="icon-big fa fa-play-circle-o" aria-hidden="true"></i>
  <span class="hide">   ستيفن هوكينغ </span>


    </div>
	</div>
	</a>

</div>


</div>
</div>




    <!-- Modal -->
<div class="modal fade" id="mediaModal" tabindex="-1" role="dialog" aria-labelledby="mediaModalLabel">

    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            </div>

            <div class="modal-body">

                <!-- Main Slider -->
                <div class="main-wrapper">
                    <div class="owl-carousel owl-theme main">

                                                <div class="item">

                                                            <div class="embed-responsive embed-responsive-16by9">
                                    <video class="embed-responsive-item" width="640" height="480" controls="true" preload="metadata">
                                    <source src="https://video.aawsat.com/wl/?id=AmgBlJb4NyS2hvxbegnks5DRJL6e9s9z">
                                    Your browser does not support the video tag.
                                    </video>

                                </div>
                                                        <div class="item--description">
                                <div class="title">الأمير محمد بن سلمان للـ سي بي إس</div>
                                <div class="about">
                                    <div class="position pull-right">1/5</div>
                                    <div class="author pull-left"></div>
                                </div>
                            </div>
                        </div>
                                                                        <div class="item">

                                                            <div class="embed-responsive embed-responsive-16by9">
                                    <video class="embed-responsive-item" width="640" height="480" controls="true" preload="metadata">
                                    <source src="http://aawsat.prod.acquia-sites.com/sites/default/files/syrianvictems.mp4">
                                    Your browser does not support the video tag.
                                    </video>

                                </div>
                                                        <div class="item--description">
                                <div class="title">الحرب السورية قتلت أكثر من نصف مليون شخص وهجرت الملايين</div>
                                <div class="about">
                                    <div class="position pull-right">2/5</div>
                                    <div class="author pull-left"></div>
                                </div>
                            </div>
                        </div>
                                                                        <div class="item">

                                                            <div class="embed-responsive embed-responsive-16by9">
                                    <video class="embed-responsive-item" width="640" height="480" controls="true" preload="metadata">
                                    <source src="https://video.aawsat.com/wl/?id=J0RsAD7QD4bNFVsleXrl882ztHA7P65o">
                                    Your browser does not support the video tag.
                                    </video>

                                </div>
                                                        <div class="item--description">
                                <div class="title">توترات بريطانية روسية</div>
                                <div class="about">
                                    <div class="position pull-right">3/5</div>
                                    <div class="author pull-left"></div>
                                </div>
                            </div>
                        </div>
                                                                        <div class="item">

                                                            <div class="embed-responsive embed-responsive-16by9">
                                    <video class="embed-responsive-item" width="640" height="480" controls="true" preload="metadata">
                                    <source src="https://video.aawsat.com/wl/?id=w1dyya8jMY9Ee4HeaHk2R9zt3eSbB6qu">
                                    Your browser does not support the video tag.
                                    </video>

                                </div>
                                                        <div class="item--description">
                                <div class="title">حقائق غريبة عن بوتين</div>
                                <div class="about">
                                    <div class="position pull-right">4/5</div>
                                    <div class="author pull-left"></div>
                                </div>
                            </div>
                        </div>
                                                                        <div class="item">

                                                            <div class="embed-responsive embed-responsive-16by9">
                                    <video class="embed-responsive-item" width="640" height="480" controls="true" preload="metadata">
                                    <source src="https://video.aawsat.com/wl/?id=D91PRZ3JpQF92HxoA9nN7NRMVXiBjBkb">
                                    Your browser does not support the video tag.
                                    </video>

                                </div>
                                                        <div class="item--description">
                                <div class="title">ستيفن هوكينغ</div>
                                <div class="about">
                                    <div class="position pull-right">5/5</div>
                                    <div class="author pull-left"></div>
                                </div>
                            </div>
                        </div>
                                                                    </div>
                </div>

                <!-- THUMBNAILS -->
                <div class="owl-carousel owl-theme thumbs">
                                            <div class="item">
                            <a data-target="0">
                            <div class="wrapper " style="background-image:url(/sites/default/files/styles/original/public/crown-prince-cbs-interview-15032018.jpg?itok=MsDcPAPV);background-size: cover;">
                            <div class="inner">
                            <div class="title small-font-size">الأمير محمد بن سلمان للـ سي بي إس</div>
                            </div>
                            </div>
                            </a>
                        </div>
                                                                <div class="item">
                            <a data-target="1">
                            <div class="wrapper " style="background-image:url(/sites/default/files/styles/original/public/78lre78r78r79r79.jpg?itok=9ETAxM1L);background-size: cover;">
                            <div class="inner">
                            <div class="title small-font-size">الحرب السورية قتلت أكثر من نصف مليون شخص وهجرت الملايين</div>
                            </div>
                            </div>
                            </a>
                        </div>
                                                                <div class="item">
                            <a data-target="2">
                            <div class="wrapper " style="background-image:url(/sites/default/files/styles/original/public/britain-russia-15032018.jpg?itok=g1_f8QjX);background-size: cover;">
                            <div class="inner">
                            <div class="title small-font-size">توترات بريطانية روسية</div>
                            </div>
                            </div>
                            </a>
                        </div>
                                                                <div class="item">
                            <a data-target="3">
                            <div class="wrapper " style="background-image:url(/sites/default/files/styles/original/public/putin-russia-15032018.jpg?itok=B_NumCTT);background-size: cover;">
                            <div class="inner">
                            <div class="title small-font-size">حقائق غريبة عن بوتين</div>
                            </div>
                            </div>
                            </a>
                        </div>
                                                                <div class="item">
                            <a data-target="4">
                            <div class="wrapper " style="background-image:url(/sites/default/files/styles/original/public/stephen-hawking-14032018.jpg?itok=RKnPknAS);background-size: cover;">
                            <div class="inner">
                            <div class="title small-font-size">ستيفن هوكينغ</div>
                            </div>
                            </div>
                            </a>
                        </div>
                                                        </div>
            </div>
        </div>
     </div>
</div>



</div>

</section> <!-- /.block -->

  </div>
          </section>

  </div>
</div>





  <footer class="footer ">
  	<div class="container">
	<div class="text-center">
	<div class="social-icons">
        <a href="https://plus.google.com/+aawsatv/posts" target="_blank"><i class="fa fa-google-plus fa-2x" aria-hidden="true"></i></a>
         <a href="https://www.facebook.com/asharqalawsat.a?ref=ts&amp;fref=ts" target="_blank"><i class="fa fa-facebook fa-2x" aria-hidden="true"></i></a>
		 <a href="https://twitter.com/aawsat_News" target="_blank"><i class="fa fa-twitter fa-2x" aria-hidden="true"></i></a>
    </div>


</div>
	<div class="col-md-3 text-right">
	<img class="grp_logo" src="/sites/all/themes/aw3/grp_logo.png" alt="" />
	</div>
	<div class="col-md-7">

	<div class=" pull-left">
	<ul class="list-inline"><li class="leaf"><a href="/cdn-cgi/l/email-protection#aecbc7cd80c1c8c8c7cdcbeecfddc6cfdcdfcfc2cfd9ddcfda80cdc1c3" title="">رئيس التحرير</a></li>
<li class="leaf"><a href="/home/page/129" title="">شروط الانتفاع</a></li>
<li class="leaf"><a href="/editorial-section" title="">هيئة التحرير</a></li>
<li class="leaf"><a href="http://www.alkhaleejiah.com" title="" target="_blank">الإعلان</a></li>
<li class="leaf"><a href="http://www.saudidistribution.com" title="" target="_blank">التوزيع</a></li>
<li class="leaf"><a href="http://www.saudidistribution.com" title="" target="_blank">الاشتراكات</a></li>
</ul>	</div>
	<span class="section-menu-footer pull-left">
	<a class="collapsed" data-toggle="collapse" data-target="#section-menu-hidden" aria-expanded="false">
         <i class="fa fa-bars fa-lg icon" aria-hidden="true"></i>

        </a>

	</span>

	<div class="copyright">
	<p class="text-left">
	© جميع الحقوق محفوظة للشركة السعودية البريطانية للأبحاث والتسويق وتخضع لشروط وإتفاق الإستخدام	</p>
	</div>
	</div>
	<div class="col-md-2">
	</div>
</div>
  </footer>
  <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">var addthis_config = {"services_compact":"blogger,delicious,facebook,gmail,google_plusone_share,linkedin,pinterest,twitter,more","data_track_clickback":false,"ui_508_compliant":true,"ui_click":false,"ui_cobrand":"","ui_delay":0,"ui_header_background":"","ui_header_color":"","ui_open_windows":false,"ui_use_css":true,"ui_use_addressbook":true,"ui_language":"ar"}
var addthis_share = {"templates":{"twitter":"{{title}} {{url}} via @aawsat_News"}}</script>
<script src="/sites/default/files/js/js_B2uv6dkjoYobfQVyuXdchgrpnnx4oM0TkP_bDVf8Qrg.js" type="text/javascript"></script>

  <div id="fb-root"></div>
<script type="text/javascript">(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) {
    return;
  }
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1&appId=464488616916650";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

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




<script type="text/javascript">
(function(){
var foxscript = document.createElement('script');
foxscript.src = '//js.foxpush.com/aawsatcom.js?v='+Math.random();
foxscript.type = 'text/javascript';
foxscript.async = 'true';
var fox_s = document.getElementsByTagName('script')[0];
fox_s.parentNode.insertBefore(foxscript, fox_s);})();
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3670dfdb7d","applicationID":"2465395","transactionName":"M1ZVNURYWBJXWkMPDAocdgJCUFkPGVxTDxcNXFk+QkBGBGlJVgEGO1BYD0JcWBU=","queueTime":0,"applicationTime":478,"atts":"HxFWQwxCSxw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>