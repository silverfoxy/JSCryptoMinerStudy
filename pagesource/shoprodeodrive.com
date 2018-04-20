<!doctype html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]><p class=chromeframe>Your browser is <em>ancient!</em> <a href="http://browsehappy.com/">Upgrade to a different browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to experience this site.</p><![endif]-->
<!--[if IE 8]>   <html class="no-js lt-ie11 lt-ie10 lt-ie9 ie" lang="en"> <![endif]-->
<!--[if IE 9]>   <html class="no-js lt-ie11 lt-ie10 ie" lang="en"> <![endif]-->
<!--[if IE 10]>  <html class="no-js lt-ie11 ie" lang="en"> <![endif]-->
<!--[if IE 11]><!-->  <html class="no-js ie" lang="en"> <!--<![endif]-->
	
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>Rodeo Drive Inc - Home Page</title>
<meta name="description" content="" />
<meta name="keywords" content="" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="https://www.shoprodeodrive.com/media/favicon/default/favicon_2.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.shoprodeodrive.com/media/favicon/default/favicon_2.ico" type="image/x-icon" />
<link href='//fonts.googleapis.com/css?family=Abel:200,300,400,500,600,700,800' rel='stylesheet' type='text/css'>
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://www.shoprodeodrive.com/js/blank.html';
    var BLANK_IMG = 'https://www.shoprodeodrive.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<!-- Optimized using GTspeed -->
<link rel="stylesheet" type="text/css" href="https://www.shoprodeodrive.com/min/?f=/skin/frontend/default/celebrity/css/styles.css,/skin/frontend/base/default/css/widgets.css,/skin/frontend/base/default/aw_autorelated/css/category.css,/skin/frontend/default/default/aw_blog/css/style.css,/skin/frontend/default/default/popup/css/style.css,/skin/frontend/default/default/css/aw_zblocks.css,/skin/frontend/base/default/css/amasty/amlabel/amlabel.css,/skin/frontend/default/celebrity/owl-carousel/owl.carousel.css,/skin/frontend/default/celebrity/owl-carousel/owl.theme.css,/skin/frontend/default/celebrity/owl-carousel/owl.transitions.css,/skin/frontend/base/default/css/NCR/Colorbox/colorbox.css,/skin/frontend/base/default/css/ncr/customawpopup.css,/skin/frontend/base/default/css/NCR/disablepurchase.css,/skin/frontend/default/celebrity/css/local.css,/skin/frontend/default/celebrity/css/cloud-zoom.css,/skin/frontend/default/celebrity/css/animation.css,/skin/frontend/default/celebrity/css/grid.css,/skin/frontend/default/celebrity/css/retina.css,/skin/frontend/default/celebrity/css/nav.css,/skin/frontend/base/default/nwdthemes/revslider/public/assets/css/settings.css&amp;1519038512" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.shoprodeodrive.com/min/?f=/skin/frontend/default/celebrity/css/print.css&amp;1480698360" media="print" />
<script type="text/javascript" src="https://www.shoprodeodrive.com/min/?f=/js/prototype/prototype.js,/js/lib/ccard.js,/js/prototype/validation.js,/js/scriptaculous/builder.js,/js/scriptaculous/effects.js,/js/scriptaculous/dragdrop.js,/js/scriptaculous/controls.js,/js/scriptaculous/slider.js,/js/varien/js.js,/js/varien/form.js,/js/mage/translate.js,/js/mage/cookies.js,/js/prototype/effects.js,/js/prototype/window.js,/js/popup/popup.js,/js/amasty/amlabel/amlabel_observer.js,/js/amasty/amlabel/amlabel_height.js,/js/ebizmarts/mailchimp/campaignCatcher.js,/js/NCR/celebrity/jquery-1.8.2.min.js,/js/NCR/celebrity/jquery.cycle.js,/js/NCR/Colorbox/jquery.colorbox-min.js,/js/NCR/celebrity/jquery.easing.js,/js/NCR/celebrity/jquery.hoverIntent.min.js,/js/NCR/celebrity/menustandard.js,/js/nwdthemes/jquery-1.11.0.min.js,/js/nwdthemes/jquery-migrate-1.2.1.min.js,/js/nwdthemes/jquery.noconflict.js,/skin/frontend/base/default/js/msrp.js,/skin/frontend/default/celebrity/owl-carousel/owl.carousel.min.js,/skin/frontend/default/celebrity/js/script.js,/skin/frontend/base/default/nwdthemes/revslider/public/assets/js/jquery.themepunch.tools.min.js,/skin/frontend/base/default/nwdthemes/revslider/public/assets/js/jquery.themepunch.revolution.min.js&amp;1511797532"></script>
<link href="https://www.shoprodeodrive.com/http:/index/www.therodeoreport.com/blog/rss/store_id/1/" title="The Rodeo Report" rel="alternate" type="application/rss+xml" />
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="https://www.shoprodeodrive.com/min/?f=/skin/frontend/default/celebrity/css/styles-ie.css&amp;1480698360" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="https://www.shoprodeodrive.com/min/?f=/js/lib/ds-sleight.js,/skin/frontend/base/default/js/ie6.js&amp;1476113646"></script>
<![endif]-->
<!--[if lt IE 9]>
<script type="text/javascript" src="https://www.shoprodeodrive.com/min/?f=/js/NCR/celebrity/html5shiv.js&amp;1480698360"></script>
<![endif]-->
<!-- Optimized using GTspeed -->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.shoprodeodrive.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
            <!-- BEGIN GOOGLE UNIVERSAL ANALYTICS CODE -->
        <script type="text/javascript">
        //<![CDATA[
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            
ga('create', 'UA-61755912-1', 'auto');

ga('send', 'pageview');
            
        //]]>
        </script>
        <!-- END GOOGLE UNIVERSAL ANALYTICS CODE -->
    <script type="text/javascript" src="https://chimpstatic.com/mcjs-connected/js/users/3ad440f93f9fe2faf7fea6339/200b9e9fd74e6e3d4da2c23d6.js"></script>		<script type="text/javascript">
		//<![CDATA[
		window.dataLayer = window.dataLayer || [];
				dataLayer.push({
			'event': 'fireRemarketingTag_home',
			'google_tag_params': {ecomm_pagetype: "home",ecomm_prodid: "",ecomm_totalvalue: ""}		});
				//]]>
		</script>
	<!-- Scommerce Mage Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K2W424G');</script>
<!-- End Scommerce Mage Google Tag Manager -->
<style type="text/css">.button-down-slider a{color:#fff}nnn.tp-caption.whitedivider3px{ncolor:#000000;ntext-shadow:none;nbackground-color:rgb(44,159,92);nbackground-color:rgba(44,159,92,1);ntext-decoration:none;nfont-size:0px;nline-height:0;nmin-width:656px;nmin-height:4px;nborder-width:0px;nborder-color:rgb(0,0,0);nborder-style:none;n}nnn.tp-caption.store_button_full_black a,.tp-caption.store_button_full a{n   position:absolute; ncolor:#fff; ntext-shadow:none; nfont-size:14px; nline-height:18px !important; nfont-family:"Montserrat";npadding:25px 40px 25px 40px !important;nmargin:0px; n cursor:pointer;n   background:none;n  border-radius:30px;n height:0px;n   background:#2C9F5C;n   background-color:rgb(44,159,92);n  background-color:rgba(44,159,92,0.8);n text-transform:uppercase;n n}nnn.tp-caption.store_button_full a{n background:#2C9F5C;n  border:none;n background-color:rgb(44,159,92);n background-color:rgba(44,159,92,0.8);n color:#fff !important}n  nn.tp-caption.store_button_full_black a{n background:#121212;n  background-color:rgb(18,18,18);n background-color:rgba(18,18,18,0.9);n  border:none;n color:#fff !important;n}n.tp-caption.store_button_full_black a,.tp-caption.store_button_full a{line-height:0px !important}nn.tp-caption.store_button a:hover,.tp-caption.store_button_full a:hover{n   background:#2C9F5C !important;n n}n.tp-caption.store_button_full_black a:hover{background:#121212}n.tp-caption.pmc-button{border-bottom:none !important}n.tp-caption a{ncolor:#ff7302;ntext-shadow:none;n-webkit-transition:all 0.2s ease-out;n-moz-transition:all 0.2s ease-out;n-o-transition:all 0.2s ease-out;n-ms-transition:all 0.2s ease-out;n}nn.tp-caption a:hover{ncolor:#ffa902;n}nn.largeredbtn{nfont-family:"Raleway",sans-serif;nfont-weight:900;nfont-size:16px;nline-height:60px;ncolor:#fff !important;ntext-decoration:none;npadding-left:40px;npadding-right:80px;npadding-top:22px;npadding-bottom:22px;nbackground:rgb(234,91,31); nbackground:-moz-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nbackground:-webkit-gradient(linear,left top,left bottom,color-stop(0%,rgba(234,91,31,1)),color-stop(100%,rgba(227,58,12,1))); nbackground:-webkit-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nbackground:-o-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nbackground:-ms-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nbackground:linear-gradient(to bottom,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nfilter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#ea5b1f',endColorstr='#e33a0c',GradientType=0 ); n}nn.largeredbtn:hover{nbackground:rgb(227,58,12); nbackground:-moz-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nbackground:-webkit-gradient(linear,left top,left bottom,color-stop(0%,rgba(227,58,12,1)),color-stop(100%,rgba(234,91,31,1))); nbackground:-webkit-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nbackground:-o-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nbackground:-ms-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nbackground:linear-gradient(to bottom,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nfilter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#e33a0c',endColorstr='#ea5b1f',GradientType=0 ); n}nn.fullrounded img{n  -webkit-border-radius:400px;n-moz-border-radius:400px;nborder-radius:400px; n}n.tp-caption a{ncolor:#ff7302;ntext-shadow:none;n-webkit-transition:all 0.2s ease-out;n-moz-transition:all 0.2s ease-out;n-o-transition:all 0.2s ease-out;n-ms-transition:all 0.2s ease-out;n}nn.tp-caption a:hover{ncolor:#ffa902;n}nn.largeredbtn{nfont-family:"Raleway",sans-serif;nfont-weight:900;nfont-size:16px;nline-height:60px;ncolor:#fff !important;ntext-decoration:none;npadding-left:40px;npadding-right:80px;npadding-top:22px;npadding-bottom:22px;nbackground:rgb(234,91,31); nbackground:-moz-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nbackground:-webkit-gradient(linear,left top,left bottom,color-stop(0%,rgba(234,91,31,1)),color-stop(100%,rgba(227,58,12,1))); nbackground:-webkit-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nbackground:-o-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nbackground:-ms-linear-gradient(top,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nbackground:linear-gradient(to bottom,rgba(234,91,31,1) 0%,rgba(227,58,12,1) 100%); nfilter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#ea5b1f',endColorstr='#e33a0c',GradientType=0 ); n}nn.largeredbtn:hover{nbackground:rgb(227,58,12); nbackground:-moz-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nbackground:-webkit-gradient(linear,left top,left bottom,color-stop(0%,rgba(227,58,12,1)),color-stop(100%,rgba(234,91,31,1))); nbackground:-webkit-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nbackground:-o-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nbackground:-ms-linear-gradient(top,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nbackground:linear-gradient(to bottom,rgba(227,58,12,1) 0%,rgba(234,91,31,1) 100%); nfilter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#e33a0c',endColorstr='#ea5b1f',GradientType=0 ); n}nn.fullrounded img{n  -webkit-border-radius:400px;n-moz-border-radius:400px;nborder-radius:400px; n}n.tp-caption a{ncolor:#ff7302;ntext-shadow:none;n-webkit-transition:all 0.2s ease-out;n-moz-transition:all 0.2s ease-out;n-o-transition:all 0.2s ease-out;n-ms-transition:all 0.2s ease-out;nline-height:140%;n}nn.tp-caption a:hover{ncolor:#ffa902;n}n@import url(//fonts.googleapis.com/css?family=Open+Sans:400,800,300,700);nn.tp-caption a{ncolor:#296169;ntext-shadow:none;ntext-decoration:none;n-webkit-transition:all 0.2s ease-out;n-moz-transition:all 0.2s ease-out;n-o-transition:all 0.2s ease-out;n-ms-transition:all 0.2s ease-out;n}nn.tp-caption a:hover{ncolor:#296169;n}n.tp-caption a{ncolor:#296169;ntext-shadow:none;ntext-decoration:none;n-webkit-transition:all 0.2s ease-out;n-moz-transition:all 0.2s ease-out;n-o-transition:all 0.2s ease-out;n-ms-transition:all 0.2s ease-out;n}nn.tp-caption a:hover{ncolor:#296169;n}n.feature-round{ncolor:#000;nbackground:#fff;nbackground:rgba(255,255,255,0.7);nfont-size:12px;nwidth:100px;nheight:100px;nline-height:14px;ntext-align:center;ntext-decoration:none;nbox-sizing:border-box;npadding:35px 35px 35px 35px;nbackground-color:transparent;nborder-radius:50px 50px 50px 50px;nborder-width:0px;nborder-color:#000000;nborder-style:none;n}n.tp-caption a{ncolor:#ff7302;ntext-shadow:none;n-webkit-transition:all 0.2s ease-out;n-moz-transition:all 0.2s ease-out;n-o-transition:all 0.2s ease-out;n-ms-transition:all 0.2s ease-out;n}nn.tp-caption a:hover{ncolor:#ffa902;n}</style><script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><!-- CUSTOM STYLE SHEET-->
<link rel="stylesheet" type="text/css" href="/media/wysiwyg/css/rd-celebrity-resp-20170321.css?1">

<!-- DYNAMIC COPYRIGHT IN FOOTER -->
<script language="javascript" type="text/javascript"> var dateObject=new Date(); </script>


<meta name="google-site-verification" content="SZ_xnsqdt5TmalIaNbp1GAycs6eX_EBGHMmj0uJjVZg" /><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-9249812520560509",
    enable_page_level_ads: true
  });
</script>
<meta name="google-site-verification" content="7gF3WGvwQnE-sdBmzj2BqzBiS38j7T8EClZlQ1y7A4U" />
<style>
/********** v2.0 */
/********** update google Font */
.std h2, .std h4,
.page-title h1, .page-title h2, .page-head-alt h3,
.block .block-title strong,
.slideshow ul li a, .slideshow ul li strong, .slider-container h2,
.cart .crosssell h2, .opc .step-title,
.banners a span, .banner a span,
.products-list .product-name,
#shopping-cart-totals-table strong,
.cart .cart-collaterals .col2-set h2,
button.button span,
p.back-link a,
footer .footer-subscribe .title,
.product-view h1, .product-view h2,
.product-tabs a, .product-tabs-content h3, .product-tabs-content h4,
#product-customer-reviews .review-title, .add-review h3.title, 
#customer-reviews .form-add h2, #customer-reviews .form-add h3, #customer-reviews .form-add h4, #customer-reviews dt a,
.product-view .box-tags .form-add label,
#nav>li>a,.nav-top-title, #nav li.menu-category-description strong, #nav li.menu-category-description a { font-family: 'Abel', sans-serif; font-weight: 400;}

.menu-container li.parent em {font-family: 'Abel', sans-serif; font-weight: 700;}

.page-title h1,
.content h2,
.fieldset .legend,
.form-list label { color: #000;}

/********** update theme color */
#slide-timeline,
#prev,
.slider-container .jcarousel-list .btn-cart:hover,
.slider-container .owl-carousel .btn-cart:hover,
.products-grid .btn-cart:hover,
.products-list .btn-cart:hover,
.slideshow ul li a:hover,
.banners a:hover span,
.banner a:hover span,
#addTagForm button.button span,
.add-review  button.button span,
.jcarousel-next-horizontal:hover, .jcarousel-prev-horizontal:hover,
button.btn-checkout span,
button.button:hover span,
p.back-link a,
button.btn-proceed-checkout span span,
.product-view button.btn-cart span,
.product-view button.btn-cart span span,
.cart .cart-collaterals .col2-set button.button span,
.block .block-content button.button span,
.opc .active .step-title:hover,
.product-image em,
#zoom-prev:hover,
#zoom-next:hover,
header .cart-top,
header .cart-top .summary,
footer .footer-subscribe button.button span,
.search-autocomplete ul li:hover,
.light .search-autocomplete ul li:hover,
#search_mini_form .form-search button:hover,
.light #search_mini_form .form-search button:hover,
.pager .pages li a.next:hover, .pager .pages li a.previous:hover,
#nav>li>a:hover,
#nav>li.over>a, .nav-top-title:hover, .nav-top-title.over,
#nav>li.active>a,
#nav li.menu-category-description a,
#nav li.menu-category-description button.button span,
#nav li.menu-category-description a:hover, .view-mode a:hover, .view-mode strong,.prev-next a:hover, .qty-container .qty-math:hover { background-color:#616268; }

.top-border,
#nav ul,
#nav div.sub-wrapper { border-top-color: #616268; }

#nav ul div, #nav ul ul,
.light #nav ul div, .light #nav ul ul, #nav div.sub-wrapper ul div.sub-wrapper{ border-left-color: #616268;}
#nav ul ul:before { border-right-color: #616268; }
.opc .active .step-title:hover { border-color: #616268; }
.products-list .price,
#shopping-cart-table a{ color: #616268; }

.header-container, .light .header-container {background-color:#ffffff}
.header-container, .header-container a, header .header-switch a, header .links li a, header .links li.separator,
.light .header-container, .light .header-container a, .light header .header-switch a, .light header .header-switch span,
.light header .links li a, .light header .links li.separator {color:#313131}
.footer-container, .light .footer-container {background-color:#313131}
.footer-container, .footer-container a, .light footer a, .informative footer .footer-subscribe .description,
.light .informative footer .footer-subscribe .description, footer ul.links li.separator,
.light .footer-links li span, .light footer .footer-subscribe .title {color:#999999}
.footer-links li span, footer .footer-subscribe .title,
.light .footer-links li span, .light footer .footer-subscribe .title {color:#999999}
.footer-container a, .light footer a {color:#999999}
.footer-container a:hover, .light footer a:hover {color:#ffffff}
.main-container, .fixed, .fixed .wrapper {background-color:#ffffff}


@media only screen and (max-width: 767px) {
	#search_mini_form .form-search button,
	.light #search_mini_form .form-search button {background-color:#616268;}
}

@media only screen and (max-width: 1050px) {
	#nav {border-color:#616268;}
}




</style></head>
<body class="flexible light  cms-index-index cms-celebrity-home">

<!-- Prompt IE 6 users to install Chrome Frame. Remove this if you support IE 6.
     chromium.org/developers/how-tos/chrome-frame-getting-started -->
<!--[if lt IE 7]><p class=chromeframe>Your browser is <em>ancient!</em> <a href="http://browsehappy.com/">Upgrade to a different browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to experience this site.</p><![endif]-->

<!-- Scommerce Mage Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-K2W424G"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- Scommerce Mage End Google Tag Manager -->
<div class="widget widget-static-block"><!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KHSJ4S"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KHSJ4S');</script>
<!-- End Google Tag Manager --></div>
<div class="widget widget-static-block"><div style="background-color: #000; color: #fff; padding: 10px;">GET UP TO 80% OFF! <a href="https://www.shoprodeodrive.com/specials/" style="color:#fff;"><u>Details</u> ></div></div>
<div class="wrapper">
	<div class="top-border"></div>
        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
    <div class="page">
        
<!-- HEADER BOF -->
<div class="header-container">
    <div class="header-wrap">
		<header>
			<div class="clearfix header-switch-wrap">
				
<!-- cart BOF -->
<div class="cart-top">
    <a class="summary" href="https://www.shoprodeodrive.com/checkout/cart/">
	    <div class="text">
        	        MY SHOPPING BAG - <span class="price"><span class="price">$0.00</span></span>
        	    </div>
    </a>
	<div class="details">
			    	        <p class="a-center">You have no items in your shopping bag.</p>
	    	</div>
</div>
<!-- cart EOF -->				
<!-- LANGUAGES BOF -->
<!-- LANGUAGES EOF -->
				
<!-- Currency BOF -->
<!-- Currency EOF -->
			</div>
			<div class="clearfix logo-container">
								<div class="logo"><strong></strong><a href="https://www.shoprodeodrive.com/" title="" class="logo"><img src="/media/wysiwyg/rd-logo4.png" alt="Rodeo Drive" /></a></div>
								<ul class="links">
	                        <li ><a href="https://www.shoprodeodrive.com/customer/account/" title="Account" >Account</a></li>
						<li class="separator">|</li>
			                                <li ><a href="https://www.shoprodeodrive.com/wishlist/" title="Wishlist" >Wishlist</a></li>
						<li class="separator">|</li>
			                                <li ><a href="https://www.shoprodeodrive.com/checkout/" title="Checkout" class="top-link-checkout">Checkout</a></li>
						<li class="separator">|</li>
			                                <li ><a href="https://www.shoprodeodrive.com/customer/account/login/" title="Log In" >Log In</a></li>
			                </ul>
			</div>
			<div class="top-container"><div class="widget widget-static-block"></div>
<div class="widget widget-static-block"><!--floating right social icon menu styles-->
<style><!--
#menu-sign-in, 
#powered-by-label,
.share-main-panel .addshoppers.s18,
.share-main-panel .addshoppers.s24,
.share-main-panel .addshoppers.s32,
.share-skip, div.social-icon.polyvore.s32,
div.share-save.share-save-global
    {display:none !important;}

.share-buttons .social-icon.email, 
.share-buttons .social-icon.pinterest,
.share-buttons .social-icon.google,
.share-buttons .social-icon.facebook,
.share-buttons .social-icon.twitter
{
    background: #cccccc;
display:none !important;
--></style></div>
<div class="widget widget-static-block"><!-- Add links to the nav bar without dropdowns -->
<script>
jQuery(document).ready(function(){
jQuery('#navstandard').prepend('<li><a href="/new">Just In</a></li>')
jQuery('#navstandard').append('<!-- <li><a href="/trunk">Trunk Shows</a></li> --><li><a href="https://www.shoprodeodrive.com/stylist/">Personal Stylist</a></li>')
});
</script>
</div>
<div class="widget widget-static-block"><script>
jQuery(document).ready(function(){
jQuery('header .links').prepend('<li><a href="https://www.shoprodeodrive.com/location/">3D Store Tour</a></li><li class="separator"> | </li>')
});
</script>

<script>
jQuery(document).ready(function(){
jQuery('header .links').prepend('<li><a href="https://www.shoprodeodrive.com/blog/">The Rodeo Report</a></li><li class="separator"> | </li>')
});
</script>

<script>
jQuery(document).ready(function(){
jQuery('header .links').prepend('<li><a href="https://www.shoprodeodrive.com/rodeo-drive-events">EVENTS</a></li><li class="separator"> | </li>')
});
</script>
</div></div>		</header>
		<div class="menu-container clearfix">
			
<!-- navigation BOF -->
	<nav class="responsive top_menu menu_light">
		<div class="nav-top-title"><div class="icon"><span></span><span></span><span></span></div><a href="#">Navigation</a></div>
        <ul id="navstandard">
                        <li class="level0 nav-1 level-top first parent">
<a href="https://www.shoprodeodrive.com/designer.html" class="level-top">
<span>Designer</span>
</a>
<div class="sub-wrapper">
<ul class="level0">
<li class="level1 nav-1-1 first parent">
<a href="https://www.shoprodeodrive.com/designer/apparel.html">
<span>Apparel</span>
</a>
<div class="sub-wrapper">
<ul class="level1">
<li class="level2 nav-1-1-1 first">
<a href="https://www.shoprodeodrive.com/designer/apparel/alberto-makali.html">
<span>Alberto Makali</span>
</a>
</li><li class="level2 nav-1-1-2">
<a href="https://www.shoprodeodrive.com/designer/apparel/alice-olivia.html">
<span>Alice &amp; Olivia</span>
</a>
</li><li class="level2 nav-1-1-3">
<a href="https://www.shoprodeodrive.com/designer/apparel/alice-mccall.html">
<span>Alice McCall</span>
</a>
</li><li class="level2 nav-1-1-4">
<a href="https://www.shoprodeodrive.com/designer/apparel/bailey-44.html">
<span>Bailey 44</span>
</a>
</li><li class="level2 nav-1-1-5">
<a href="https://www.shoprodeodrive.com/designer/apparel/blanc-noir.html">
<span>Blanc Noir</span>
</a>
</li><li class="level2 nav-1-1-6">
<a href="https://www.shoprodeodrive.com/designer/apparel/carmen-marc-valvo.html">
<span>Carmen Marc Valvo</span>
</a>
</li><li class="level2 nav-1-1-7">
<a href="https://www.shoprodeodrive.com/designer/apparel/cinq-a-sept.html">
<span>Cinq a Sept</span>
</a>
</li><li class="level2 nav-1-1-8">
<a href="https://www.shoprodeodrive.com/designer/apparel/dvf.html">
<span>DVF</span>
</a>
</li><li class="level2 nav-1-1-9">
<a href="https://www.shoprodeodrive.com/designer/apparel/conrad-c.html">
<span>Conrad C</span>
</a>
</li><li class="level2 nav-1-1-10">
<a href="https://www.shoprodeodrive.com/designer/apparel/elie-tahari.html">
<span>Elie Tahari</span>
</a>
</li><li class="level2 nav-1-1-11">
<a href="https://www.shoprodeodrive.com/designer/apparel/generation-love.html">
<span>Generation Love</span>
</a>
</li><li class="level2 nav-1-1-12">
<a href="https://www.shoprodeodrive.com/designer/apparel/hale-bob.html">
<span>Hale Bob</span>
</a>
</li><li class="level2 nav-1-1-13">
<a href="https://www.shoprodeodrive.com/designer/apparel/halston-heritage.html">
<span>Halston Heritage</span>
</a>
</li><li class="level2 nav-1-1-14">
<a href="https://www.shoprodeodrive.com/designer/apparel/joseph-ribkoff.html">
<span>Joseph Ribkoff</span>
</a>
</li><li class="level2 nav-1-1-15">
<a href="https://www.shoprodeodrive.com/designer/apparel/lafayette-148-ny.html">
<span>Lafayette 148 NY</span>
</a>
</li><li class="level2 nav-1-1-16">
<a href="https://www.shoprodeodrive.com/designer/apparel/lilla-p.html">
<span>Lilla P</span>
</a>
</li><li class="level2 nav-1-1-17">
<a href="https://www.shoprodeodrive.com/designer/apparel/linda-richards.html">
<span>Linda Richards</span>
</a>
</li><li class="level2 nav-1-1-18">
<a href="https://www.shoprodeodrive.com/designer/apparel/marchesa-notte.html">
<span>Marchesa Notte</span>
</a>
</li><li class="level2 nav-1-1-19">
<a href="https://www.shoprodeodrive.com/designer/apparel/pam-gela.html">
<span>Pam &amp; Gela</span>
</a>
</li><li class="level2 nav-1-1-20">
<a href="https://www.shoprodeodrive.com/designer/apparel/parker.html">
<span>Parker</span>
</a>
</li><li class="level2 nav-1-1-21">
<a href="https://www.shoprodeodrive.com/designer/apparel/nicole-miller.html">
<span>Nicole Miller</span>
</a>
</li><li class="level2 nav-1-1-22">
<a href="https://www.shoprodeodrive.com/designer/apparel/rachel-zoe.html">
<span>Rachel Zoe</span>
</a>
</li><li class="level2 nav-1-1-23">
<a href="https://www.shoprodeodrive.com/designer/apparel/ramy-brook.html">
<span>Ramy Brook</span>
</a>
</li><li class="level2 nav-1-1-24">
<a href="https://www.shoprodeodrive.com/designer/apparel/rebecca-minkoff.html">
<span>Rebecca Minkoff</span>
</a>
</li><li class="level2 nav-1-1-25">
<a href="https://www.shoprodeodrive.com/designer/apparel/spanx.html">
<span>Spanx</span>
</a>
</li><li class="level2 nav-1-1-26">
<a href="https://www.shoprodeodrive.com/designer/apparel/tanya-taylor.html">
<span>Tanya Taylor</span>
</a>
</li><li class="level2 nav-1-1-27">
<a href="https://www.shoprodeodrive.com/designer/apparel/teri-jon.html">
<span>Teri Jon</span>
</a>
</li><li class="level2 nav-1-1-28">
<a href="https://www.shoprodeodrive.com/designer/apparel/theory.html">
<span>Theory</span>
</a>
</li><li class="level2 nav-1-1-29">
<a href="https://www.shoprodeodrive.com/designer/apparel/trina-turk.html">
<span>Trina Turk</span>
</a>
</li><li class="level2 nav-1-1-30">
<a href="https://www.shoprodeodrive.com/designer/apparel/theia.html">
<span>Theia</span>
</a>
</li><li class="level2 nav-1-1-31">
<a href="https://www.shoprodeodrive.com/designer/apparel/zac-posen.html">
<span>Zac Posen</span>
</a>
</li><li class="level2 nav-1-1-32 ">
<a href="https://www.shoprodeodrive.com/designer/apparel/michael-stars.html">
<span>Michael Stars</span>
</a>
</li>
</ul>
</div>
</li><li class="level1 nav-1-2 parent">
<a href="https://www.shoprodeodrive.com/designer/gifts.html">
<span>Gifts</span>
</a>
<div class="sub-wrapper">
<ul class="level1">
<li class="level2 nav-1-2-33 first">
<a href="https://www.shoprodeodrive.com/designer/gifts/lollia.html">
<span>Lollia</span>
</a>
</li><li class="level2 nav-1-2-34">
<a href="https://www.shoprodeodrive.com/designer/gifts/thompson-ferrier.html">
<span>Thompson Ferrier</span>
</a>
</li><li class="level2 nav-1-2-35 last">
<a href="https://www.shoprodeodrive.com/designer/gifts/gem-water.html">
<span>Gem Water</span>
</a>
</li>
</ul>
</div>
</li><li class="level1 nav-1-3 parent">
<a href="https://www.shoprodeodrive.com/designer/handbags.html">
<span>Handbags</span>
</a>
<div class="sub-wrapper">
<ul class="level1">
<li class="level2 nav-1-3-36 first">
<a href="https://www.shoprodeodrive.com/designer/handbags/gigi-new-york.html">
<span>GiGi New York</span>
</a>
</li><li class="level2 nav-1-3-37">
<a href="https://www.shoprodeodrive.com/designer/handbags/high-fashion-handbags.html">
<span>High Fashion Handbags</span>
</a>
</li><li class="level2 nav-1-3-38">
<a href="https://www.shoprodeodrive.com/designer/handbags/hammitt.html">
<span>Hammitt</span>
</a>
</li><li class="level2 nav-1-3-39 last">
<a href="https://www.shoprodeodrive.com/designer/handbags/whiting-davis.html">
<span>Whiting &amp; Davis</span>
</a>
</li>
</ul>
</div>
</li><li class="level1 nav-1-4 parent">
<a href="https://www.shoprodeodrive.com/designer/jeans.html">
<span>Jeans</span>
</a>
<div class="sub-wrapper">
<ul class="level1">
<li class="level2 nav-1-4-40 first">
<a href="https://www.shoprodeodrive.com/designer/jeans/ag-jeans.html">
<span>AG Jeans</span>
</a>
</li><li class="level2 nav-1-4-41">
<a href="https://www.shoprodeodrive.com/designer/jeans/frame.html">
<span>Frame</span>
</a>
</li><li class="level2 nav-1-4-42">
<a href="https://www.shoprodeodrive.com/designer/jeans/j-brand.html">
<span>J Brand</span>
</a>
</li><li class="level2 nav-1-4-43">
<a href="https://www.shoprodeodrive.com/designer/jeans/joe-s-jeans.html">
<span>Joe's Jeans</span>
</a>
</li><li class="level2 nav-1-4-44 last">
<a href="https://www.shoprodeodrive.com/designer/jeans/parker-smith.html">
<span>Parker Smith</span>
</a>
</li>
</ul>
</div>
</li><li class="level1 nav-1-5 parent">
<a href="https://www.shoprodeodrive.com/designer/jewelry.html">
<span>Jewelry</span>
</a>
<div class="sub-wrapper">
<ul class="level1">
<li class="level2 nav-1-5-45 first">
<a href="https://www.shoprodeodrive.com/designer/jewelry/alexis-bittar.html">
<span>Alexis Bittar</span>
</a>
</li><li class="level2 nav-1-5-46">
<a href="https://www.shoprodeodrive.com/designer/jewelry/cimber.html">
<span>Cimber</span>
</a>
</li><li class="level2 nav-1-5-47">
<a href="https://www.shoprodeodrive.com/designer/jewelry/gypsy.html">
<span>Gypsy</span>
</a>
</li><li class="level2 nav-1-5-48">
<a href="https://www.shoprodeodrive.com/designer/jewelry/julie-vos.html">
<span>Julie Vos</span>
</a>
</li><li class="level2 nav-1-5-49">
<a href="https://www.shoprodeodrive.com/designer/jewelry/lisa-freede.html">
<span>Lisa Freede</span>
</a>
</li><li class="level2 nav-1-5-50">
<a href="https://www.shoprodeodrive.com/designer/jewelry/theia-jewelry.html">
<span>Theia Jewelry</span>
</a>
</li><li class="level2 nav-1-5-51">
<a href="https://www.shoprodeodrive.com/designer/jewelry/matthew-campbell-laurenza.html">
<span>Matthew Campbell Laurenza</span>
</a>
</li><li class="level2 nav-1-5-52">
<a href="https://www.shoprodeodrive.com/designer/jewelry/roni-blanshay.html">
<span>Roni Blanshay</span>
</a>
</li><li class="level2 nav-1-5-53">
<a href="https://www.shoprodeodrive.com/designer/jewelry/suzy-t.html">
<span>Suzy T</span>
</a>
</li><li class="level2 nav-1-5-54 last">
<a href="https://www.shoprodeodrive.com/designer/jewelry/tat2.html">
<span>Tat2</span>
</a>
</li>
</ul>
</div>
</li><li class="level1 nav-1-6 parent">
<a href="https://www.shoprodeodrive.com/designer/shoes.html">
<span>Shoes</span>
</a>
<div class="sub-wrapper">
<ul class="level1">
<li class="level2 nav-1-6-55 first">
<a href="https://www.shoprodeodrive.com/designer/shoes/donald-pliner.html">
<span>Donald Pliner</span>
</a>
</li><li class="level2 nav-1-6-56">
<a href="https://www.shoprodeodrive.com/designer/shoes/dolce-vita.html">
<span>Dolce Vita</span>
</a>
</li><li class="level2 nav-1-6-57">
<a href="https://www.shoprodeodrive.com/designer/shoes/stuart-weitzman.html">
<span>Stuart Weitzman</span>
</a>
</li><li class="level2 nav-1-6-58">
<a href="https://www.shoprodeodrive.com/designer/shoes/vince.html">
<span>Vince</span>
</a>
</li><li class="level2 nav-1-6-59 last">
<a href="https://www.shoprodeodrive.com/designer/shoes/vince-camuto.html">
<span>Vince Camuto</span>
</a>
</li>
</ul>
</div>
</li><li class="level1 nav-1-7 parent">
<a href="https://www.shoprodeodrive.com/designer/hats.html">
<span>Hats</span>
</a>
<div class="sub-wrapper">
<ul class="level1">
<li class="level2 nav-1-7-60 first">
<a href="https://www.shoprodeodrive.com/designer/hats/fascinate-designs.html">
<span>Fascinate Designs</span>
</a>
</li><li class="level2 nav-1-7-61">
<a href="https://www.shoprodeodrive.com/designer/hats/attitudes-by-angie.html">
<span>Attitudes by Angie</span>
</a>
</li><li class="level2 nav-1-7-62 last">
<a href="https://www.shoprodeodrive.com/designer/hats/forme-millinery.html">
<span>Forme' Millinery</span>
</a>
</li>
</ul>
</div>
</li><li class="level1 nav-1-8 parent">
<a href="https://www.shoprodeodrive.com/designer/sunglasses-and-glasses.html">
<span>Sunglasses and Glasses</span>
</a>
<div class="sub-wrapper">
<ul class="level1">
<li class="level2 nav-1-8-63 first">
<a href="https://www.shoprodeodrive.com/designer/sunglasses-and-glasses/roberto-cavalli.html">
<span>Roberto Cavalli</span>
</a>
</li><li class="level2 nav-1-8-64 last">
<a href="https://www.shoprodeodrive.com/designer/sunglasses-and-glasses/tom-ford.html">
<span>Tom Ford</span>
</a>
</li>
</ul>
</div>
</li><li class="level1 nav-1-9 last parent">
<a href="https://www.shoprodeodrive.com/designer/skin-care-and-beauty.html">
<span>Skin Care and Beauty</span>
</a>
<div class="sub-wrapper">
<ul class="level1">
<li class="level2 nav-1-9-65 first">
<a href="https://www.shoprodeodrive.com/designer/skin-care-and-beauty/veneffect.html">
<span>VENeffect</span>
</a>
</li><li class="level2 nav-1-9-66 last">
<a href="https://www.shoprodeodrive.com/designer/skin-care-and-beauty/spongelle.html">
<span>Spongelle</span>
</a>
</li>
</ul>
</div>
</li>
</ul>
</div>
</li><li class="level0 nav-2 level-top parent">
<a href="https://www.shoprodeodrive.com/clothing.html" class="level-top">
<span>Clothing</span>
</a>
<div class="sub-wrapper">
<ul class="level0">
<li class="level1 nav-2-1 first">
<a href="https://www.shoprodeodrive.com/clothing/coats.html">
<span>Coats</span>
</a>
</li><li class="level1 nav-2-2">
<a href="https://www.shoprodeodrive.com/clothing/activewear.html">
<span>ActiveWear</span>
</a>
</li><li class="level1 nav-2-3">
<a href="https://www.shoprodeodrive.com/clothing/day-dresses.html">
<span>Day Dresses</span>
</a>
</li><li class="level1 nav-2-4">
<a href="https://www.shoprodeodrive.com/clothing/evening-dresses.html">
<span>Evening Dresses</span>
</a>
</li><li class="level1 nav-2-5">
<a href="https://www.shoprodeodrive.com/clothing/gowns.html">
<span>Gowns</span>
</a>
</li><li class="level1 nav-2-6">
<a href="https://www.shoprodeodrive.com/clothing/jackets.html">
<span>Jackets</span>
</a>
</li><li class="level1 nav-2-7">
<a href="https://www.shoprodeodrive.com/clothing/jeans.html">
<span>Jeans</span>
</a>
</li><li class="level1 nav-2-8">
<a href="https://www.shoprodeodrive.com/clothing/pants.html">
<span>Pants</span>
</a>
</li><li class="level1 nav-2-9">
<a href="https://www.shoprodeodrive.com/clothing/jumpsuits.html">
<span>Jumpsuits</span>
</a>
</li><li class="level1 nav-2-10">
<a href="https://www.shoprodeodrive.com/clothing/sweaters.html">
<span>Sweaters</span>
</a>
</li><li class="level1 nav-2-11">
<a href="https://www.shoprodeodrive.com/clothing/lingerie.html">
<span>Lingerie</span>
</a>
</li><li class="level1 nav-2-12">
<a href="https://www.shoprodeodrive.com/clothing/skirts.html">
<span>Skirts</span>
</a>
</li><li class="level1 nav-2-13">
<a href="https://www.shoprodeodrive.com/clothing/tops.html">
<span>Tops</span>
</a>
</li><li class="level1 nav-2-14 ">
<a href="https://www.shoprodeodrive.com/clothing/vests.html">
<span>Vests</span>
</a>
</li>
</ul>
</div>
</li><li class="level0 nav-3 level-top">
<a href="https://www.shoprodeodrive.com/gowns.html" class="level-top">
<span>Gowns</span>
</a>
</li><li class="level0 nav-4 level-top parent">
<a href="https://www.shoprodeodrive.com/shoes.html" class="level-top">
<span>Shoes</span>
</a>
<div class="sub-wrapper">
<ul class="level0">
<li class="level1 nav-4-1 first">
<a href="https://www.shoprodeodrive.com/shoes/booties.html">
<span>Booties</span>
</a>
</li><li class="level1 nav-4-2">
<a href="https://www.shoprodeodrive.com/shoes/casual.html">
<span>Casual</span>
</a>
</li><li class="level1 nav-4-3">
<a href="https://www.shoprodeodrive.com/shoes/pumps.html">
<span>Pumps</span>
</a>
</li><li class="level1 nav-4-4 ">
<a href="https://www.shoprodeodrive.com/shoes/sandals.html">
<span>Sandals</span>
</a>
</li>
</ul>
</div>
</li><li class="level0 nav-5 level-top parent">
<a href="https://www.shoprodeodrive.com/accessories.html" class="level-top">
<span>Accessories</span>
</a>
<div class="sub-wrapper">
<ul class="level0">
<li class="level1 nav-5-1 first parent">
<a href="https://www.shoprodeodrive.com/accessories/accessories.html">
<span>Accessories</span>
</a>
<div class="sub-wrapper">
<ul class="level1">
<li class="level2 nav-5-1-1 first">
<a href="https://www.shoprodeodrive.com/accessories/accessories/scarves-wraps.html">
<span>Scarves+Wraps</span>
</a>
</li><li class="level2 nav-5-1-2">
<a href="https://www.shoprodeodrive.com/accessories/accessories/sunglasses.html">
<span>Sunglasses</span>
</a>
</li><li class="level2 nav-5-1-3 ">
<a href="https://www.shoprodeodrive.com/accessories/accessories/umbrellas.html">
<span>Umbrellas</span>
</a>
</li>
</ul>
</div>
</li><li class="level1 nav-5-2">
<a href="https://www.shoprodeodrive.com/accessories/cosmetics.html">
<span>Cosmetics</span>
</a>
</li><li class="level1 nav-5-3 parent">
<a href="https://www.shoprodeodrive.com/accessories/fragrance.html">
<span>Fragrance</span>
</a>
<div class="sub-wrapper">
<ul class="level1">
<li class="level2 nav-5-3-4 first">
<a href="https://www.shoprodeodrive.com/accessories/fragrance/carner.html">
<span>Carner</span>
</a>
</li><li class="level2 nav-5-3-5">
<a href="https://www.shoprodeodrive.com/accessories/fragrance/eight-bob.html">
<span>Eight &amp; Bob</span>
</a>
</li><li class="level2 nav-5-3-6">
<a href="https://www.shoprodeodrive.com/accessories/fragrance/juliette-has-a-gun.html">
<span>Juliette Has a Gun</span>
</a>
</li><li class="level2 nav-5-3-7">
<a href="https://www.shoprodeodrive.com/accessories/fragrance/molinard.html">
<span>Molinard</span>
</a>
</li><li class="level2 nav-5-3-8">
<a href="https://www.shoprodeodrive.com/accessories/fragrance/montale-paris.html">
<span>Montale Paris</span>
</a>
</li><li class="level2 nav-5-3-9">
<a href="https://www.shoprodeodrive.com/accessories/fragrance/memo.html">
<span>MEMO</span>
</a>
</li><li class="level2 nav-5-3-10 last">
<a href="https://www.shoprodeodrive.com/accessories/fragrance/lollia.html">
<span>Lollia</span>
</a>
</li>
</ul>
</div>
</li><li class="level1 nav-5-4 parent">
<a href="https://www.shoprodeodrive.com/accessories/handbags.html">
<span>Handbags</span>
</a>
<div class="sub-wrapper">
<ul class="level1">
<li class="level2 nav-5-4-11 first">
<a href="https://www.shoprodeodrive.com/accessories/handbags/casual.html">
<span>Casual</span>
</a>
</li><li class="level2 nav-5-4-12 last">
<a href="https://www.shoprodeodrive.com/accessories/handbags/evening.html">
<span>Evening</span>
</a>
</li>
</ul>
</div>
</li><li class="level1 nav-5-5 parent">
<a href="https://www.shoprodeodrive.com/accessories/jewelry.html">
<span>Jewelry</span>
</a>
<div class="sub-wrapper">
<ul class="level1">
<li class="level2 nav-5-5-13 first">
<a href="https://www.shoprodeodrive.com/accessories/jewelry/bracelets.html">
<span>Bracelets</span>
</a>
</li><li class="level2 nav-5-5-14">
<a href="https://www.shoprodeodrive.com/accessories/jewelry/earrings.html">
<span>Earrings</span>
</a>
</li><li class="level2 nav-5-5-15">
<a href="https://www.shoprodeodrive.com/accessories/jewelry/necklaces.html">
<span>Necklaces</span>
</a>
</li><li class="level2 nav-5-5-16 last">
<a href="https://www.shoprodeodrive.com/accessories/jewelry/rings.html">
<span>Rings</span>
</a>
</li>
</ul>
</div>
</li><li class="level1 nav-5-6">
<a href="https://www.shoprodeodrive.com/accessories/skin-care.html">
<span>Skin Care</span>
</a>
</li><li class="level1 nav-5-7 last">
<a href="https://www.shoprodeodrive.com/accessories/gifts-5090.html">
<span>Gifts</span>
</a>
</li>
</ul>
</div>
</li><li class="level0 nav-6 level-top  parent">
<a href="https://www.shoprodeodrive.com/derby.html" class="level-top">
<span>DERBY</span>
</a>
<div class="sub-wrapper">
<ul class="level0">
<li class="level1 nav-6-1 first">
<a href="https://www.shoprodeodrive.com/derby/derby-dresses.html">
<span>DERBY DRESSES</span>
</a>
</li><li class="level1 nav-6-2">
<a href="https://www.shoprodeodrive.com/derby/derby-hats.html">
<span>DERBY HATS</span>
</a>
</li><li class="level1 nav-6-3 ">
<a href="https://www.shoprodeodrive.com/derby/custom-derby-hats.html">
<span>CUSTOM DERBY HATS</span>
</a>
</li>
</ul>
</div>
</li><li class="level0 nav-7 level-top last">
	                <a href="https://www.shoprodeodrive.com/specials/" class="level-top">
	                    <span>Sale</span></a>                
                </li>        </ul>
    </nav>
<!-- navigation EOF -->			<form id="search_mini_form" action="https://www.shoprodeodrive.com/catalogsearch/result/" method="get">
    <div class="form-search">
        <input id="search" type="text" name="q" value="" class="input-text" />
        <button type="submit" title="Search" ></button>
    </div>
	<div id="search_autocomplete" class="search-autocomplete"></div>
    <script type="text/javascript">
	//<![CDATA[
	    var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Search ...');
	    searchForm.initAutocomplete('https://www.shoprodeodrive.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
	//]]>
	</script>
</form>		</div>
	</div>
</div>
<!-- HEADER EOF -->
        <div class="main-container col1-layout">
	                    <div class="main-shadow">
            <div class="main">
                <!-- breadcrumbs BOF -->
<!-- breadcrumbs EOF -->
                <div class="col-main">
                                        
<div id="aw_popup_wraper" style="display: none;"></div>
<div id="aw_popup_window" style="display: none;">
    <div id="aw_popup_header">
        <span id="aw_popup_title"></span>
        <img id="aw_popup_close_btn" onclick="Popup.hideWindow();return false;"
             src="https://www.shoprodeodrive.com/skin/frontend/default/default/popup/images/close_label.gif">
    </div>
    <div id="aw_popup_content">
    </div>
</div>

<script type="text/javascript">
    document.observe('dom:loaded', function () {
        var ajaxUrl = 'https://www.shoprodeodrive.com/popup/index/ajax/page/home/';
        if (window.location.href.match('https://') && !ajaxUrl.match('https://')) {
            ajaxUrl = ajaxUrl.replace('http://', 'https://');
        }
        Popup.init(ajaxUrl + 'rand/' + Math.round(Math.random() * 1000000));
    });
</script>
<div class="std"><div style="padding-top: 10px; padding-bottom: 10px;"><script type="text/javascript">var setREVStartSize;
                (function(jQuery) {
                    setREVStartSize = function(e){
                        try{ var i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;					
                            if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})					
                        }catch(d){console.log("Failure at Presize of Slider:"+d)}
                    };
                })($nwd_jQuery);</script>

<div id="rev_slider_9_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-source="gallery" style="margin:0px auto;background:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">
<!-- START REVOLUTION SLIDER 5.4.6.2 auto mode -->
	<div id="rev_slider_9_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.6.2">
<ul>	<!-- SLIDE  -->
    <li data-index="rs-21" data-transition="notransition" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="default"  data-link="https://www.shoprodeodrive.com/promotions/"   data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="https://www.shoprodeodrive.com/media/revslider/top-banner-new.jpg"  alt="" title=""  data-bgposition="center center" data-bgfit="contain" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->
	</li>
</ul>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>	</div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
                }else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
            </script>
		<script type="text/javascript">

            var _RSdisableOnMobile = false,
                _RSagents = ['android', 'webos', 'iphone', 'ipad', 'blackberry','Android', 'webos', 'iPod', 'iPhone', 'iPad', 'Blackberry', 'BlackBerry'],
                _RSisMobile = false;
            for (var _i in _RSagents) {
                if (navigator.userAgent.split(_RSagents[_i]).length>1) {
                   _RSisMobile = true;
                   continue;
                }
            }
            if (_RSdisableOnMobile && _RSisMobile) {
                var _RSelement = document.getElementById('rev_slider_9_1');
                _RSelement.outerHTML = "";
                delete _RSelement;
            } else {

                (function(jQuery) {

                                setREVStartSize({c: jQuery('#rev_slider_9_1'), gridwidth: [1400], gridheight: [100], sliderLayout: 'auto'});

                              var revapi9,
                   tpj = jQuery;
                              tpj(document).ready(function() {
				if(tpj("#rev_slider_9_1").revolution == undefined){
					revslider_showDoubleJqueryError("#rev_slider_9_1");
				}else{
					revapi9 = tpj("#rev_slider_9_1").show().revolution({
						sliderType:"hero",
jsFileLocation:"https://www.shoprodeodrive.com/skin/frontend/base/default/nwdthemes/revslider/public/assets/js/",
						sliderLayout:"auto",
						dottedOverlay:"none",
						delay:9000,
						visibilityLevels:[1240,1024,778,480],
						gridwidth:1400,
						gridheight:100,
						lazyType:"none",
						shadow:0,
						spinner:"spinner0",
						autoHeight:"off",
						disableProgressBar:"on",
						hideThumbsOnMobile:"off",
						hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						debugMode:false,
						fallbacks: {
							simplifyAll:"off",
							disableFocusListener:false,
						}
					});
				}
    
			});	/*ready*/
			})($nwd_jQuery);
           }
		</script>
		<script>
					var htmlDivCss = unescape("padding-top%3A10px%3B%0Apadding-bottom%3A10px%3B");
					var htmlDiv = document.getElementById('rs-plugin-settings-inline-css');
					if(htmlDiv) {
						htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
					}
					else{
						var htmlDiv = document.createElement('div');
						htmlDiv.innerHTML = '<style>' + htmlDivCss + '</style>';
						document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);
					}
				  </script></div><!-- END REVOLUTION SLIDER --></div>
<!-- START SLIDESHOW -->
<div class="white-container clearfix"><script type="text/javascript">var setREVStartSize;
                (function(jQuery) {
                    setREVStartSize = function(e){
                        try{ var i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;					
                            if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})					
                        }catch(d){console.log("Failure at Presize of Slider:"+d)}
                    };
                })($nwd_jQuery);</script>
<link rel='stylesheet' property='stylesheet' id='rs-icon-set-fa-icon-css'  href='https://www.shoprodeodrive.com/skin/frontend/base/default/nwdthemes/revslider/public/assets/fonts/font-awesome/css/font-awesome.css' type='text/css' media='all' /><link href="https://fonts.googleapis.com/css?family=Roboto:500%2C700" rel="stylesheet" property="stylesheet" type="text/css" media="all">
<div id="rev_slider_3_2_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-source="gallery" style="margin:0px auto;background:#ffffff;padding:0px;margin-top:0px;margin-bottom:0px;">
<!-- START REVOLUTION SLIDER 5.4.6.2 auto mode -->
	<div id="rev_slider_3_2" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.6.2">
<ul>	<!-- SLIDE  -->
    <li data-index="rs-71" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-link="https://www.shoprodeodrive.com/new"   data-thumb="https://www.shoprodeodrive.com/media/revslider/thumbs/resized_100x50/ZX.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="https://www.shoprodeodrive.com/media/revslider/ZX.jpg"  alt="" title=""  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->
	</li>
	<!-- SLIDE  -->
    <li data-index="rs-92" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-link="https://www.shoprodeodrive.com/rodeo-drive-events"   data-thumb="https://www.shoprodeodrive.com/media/revslider/thumbs/resized_100x50/unnamed.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="https://www.shoprodeodrive.com/media/revslider/unnamed.jpg"  alt="" title=""  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->
	</li>
	<!-- SLIDE  -->
    <li data-index="rs-76" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-link="https://www.shoprodeodrive.com/clothing/evening-dresses.html"   data-thumb="https://www.shoprodeodrive.com/media/revslider/thumbs/resized_100x50/rd-marchesa-slidespring2018.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="https://www.shoprodeodrive.com/media/revslider/rd-marchesa-slidespring2018.jpg"  alt="" title=""  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->
	</li>
	<!-- SLIDE  -->
    <li data-index="rs-60" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-link="https://www.shoprodeodrive.com/accessories.html"   data-thumb="https://www.shoprodeodrive.com/media/revslider/thumbs/resized_100x50/rd-kalibre-slidespring2018.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="https://www.shoprodeodrive.com/media/revslider/rd-kalibre-slidespring2018.jpg"  alt="" title=""  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->
	</li>
	<!-- SLIDE  -->
    <li data-index="rs-98" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="https://www.shoprodeodrive.com/media/revslider/thumbs/resized_100x50/gypsy_angie_slide.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="https://www.shoprodeodrive.com/media/revslider/gypsy_angie_slide.jpg"  alt="" title=""  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->
	</li>
	<!-- SLIDE  -->
    <li data-index="rs-8" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-link="https://www.shoprodeodrive.com/newsletter"   data-thumb="https://www.shoprodeodrive.com/media/revslider/thumbs/resized_100x50/home-slider_newsletter-20off-new-purchase.png"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="https://www.shoprodeodrive.com/media/revslider/home-slider/newsletter-20off-new-purchase.png"  alt="" title=""  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption rev-btn  tp-resizeme" 
			 id="slide-8-layer-1" 
			 data-x="723" 
			 data-y="355" 
						data-width="['auto']"
			data-height="['auto']"
 
            data-type="button" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"https:\/\/www.shoprodeodrive.com\/newsletter","delay":"200"}]'
			data-responsive_offset="on" 

            data-frames='[{"delay":0,"speed":1500,"frame":"0","from":"x:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(255,255,255);bg:rgb(0,0,0);bc:rgba(0,0,0,1);bs:solid;bw:0 0 0 0;"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[12,12,12,12]"
            data-paddingright="[35,35,35,35]"
            data-paddingbottom="[12,12,12,12]"
            data-paddingleft="[35,35,35,35]"

            style="z-index: 5; white-space: nowrap; font-size: 24px; line-height: 24px; font-weight: 500; color: rgba(255,255,255,1);font-family:Roboto;background-color:rgb(226,19,145);border-color:rgb(255,255,255);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">SIGN UP TODAY <i class="fa-icon-caret-right"></i> </div>
	</li>
	<!-- SLIDE  -->
    <li data-index="rs-5" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-link="https://www.shoprodeodrive.com/location/"   data-thumb="https://www.shoprodeodrive.com/media/revslider/thumbs/resized_100x50/home-slider_tour-the-store-bg.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
        <img src="https://www.shoprodeodrive.com/media/revslider/home-slider/tour-the-store-bg.jpg"  alt="" title=""  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 2 -->
		<div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme" 
			 id="slide-5-layer-3" 
			 data-x="" 
			 data-y="48" 
						data-width="['574']"
			data-height="['101']"
 
            data-type="shape" 
			data-responsive_offset="on" 

            data-frames='[{"delay":9.8959350585938,"speed":1500,"frame":"0","from":"x:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"+2490.1040649414","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 5;background-color:rgba(255,255,255,0.88);"> </div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-5-layer-2" 
			 data-x="57" 
			 data-y="79" 
						data-width="['auto']"
			data-height="['auto']"
 
            data-type="text" 
			data-responsive_offset="on" 

            data-frames='[{"delay":9.8959350585938,"speed":1500,"frame":"0","from":"x:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;","mask":"x:0px;y:0px;s:inherit;e:inherit;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"+2490.1040649414","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[0,0,0,0]"
            data-paddingright="[0,0,0,0]"
            data-paddingbottom="[0,0,0,0]"
            data-paddingleft="[0,0,0,0]"

            style="z-index: 6; white-space: nowrap; font-size: 36px; line-height: 36px; font-weight: 700; color: #000000;font-family:Arial, Helvetica, sans-serif;">TOUR THE STORE ONLINE </div>

		<!-- LAYER NR. 4 -->
		<div class="tp-caption rev-btn rev-withicon  tp-resizeme" 
			 id="slide-5-layer-5" 
			 data-x="1184" 
			 data-y="387" 
						data-width="['auto']"
			data-height="['auto']"
 
            data-type="button" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"https:\/\/www.shoprodeodrive.com\/location\/","delay":"200"}]'
			data-responsive_offset="on" 

            data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"+3700","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(255,255,255);bg:rgb(0,0,0);bc:rgba(0,0,0,1);bs:solid;bw:0 0 0 0;"}]'
            data-textAlign="['inherit','inherit','inherit','inherit']"
            data-paddingtop="[12,12,12,12]"
            data-paddingright="[35,35,35,35]"
            data-paddingbottom="[12,12,12,12]"
            data-paddingleft="[35,35,35,35]"

            style="z-index: 7; white-space: nowrap; font-size: 18px; line-height: 18px; font-weight: 700; color: #000000;font-family:Roboto;background-color:rgb(255,255,255);border-color:rgb(255,255,255);border-radius:30px 30px 30px 30px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">EXPLORE NOW </div>
	</li>
</ul>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
                        if(htmlDiv) {
                            htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
                        }else{
                            var htmlDiv = document.createElement("div");
                            htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
                            document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
                        }
                    </script>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>	</div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
                }else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
            </script>
		<script type="text/javascript">

            var _RSdisableOnMobile = false,
                _RSagents = ['android', 'webos', 'iphone', 'ipad', 'blackberry','Android', 'webos', 'iPod', 'iPhone', 'iPad', 'Blackberry', 'BlackBerry'],
                _RSisMobile = false;
            for (var _i in _RSagents) {
                if (navigator.userAgent.split(_RSagents[_i]).length>1) {
                   _RSisMobile = true;
                   continue;
                }
            }
            if (_RSdisableOnMobile && _RSisMobile) {
                var _RSelement = document.getElementById('rev_slider_3_2');
                _RSelement.outerHTML = "";
                delete _RSelement;
            } else {

                (function(jQuery) {

                                setREVStartSize({c: jQuery('#rev_slider_3_2'), gridwidth: [1400], gridheight: [450], sliderLayout: 'auto'});

                              var revapi3,
                   tpj = jQuery;
                              tpj(document).ready(function() {
				if(tpj("#rev_slider_3_2").revolution == undefined){
					revslider_showDoubleJqueryError("#rev_slider_3_2");
				}else{
					revapi3 = tpj("#rev_slider_3_2").show().revolution({
						sliderType:"standard",
jsFileLocation:"https://www.shoprodeodrive.com/skin/frontend/base/default/nwdthemes/revslider/public/assets/js/",
						sliderLayout:"auto",
						dottedOverlay:"none",
						delay:4000,
						navigation: {
							keyboardNavigation:"off",
							keyboard_direction: "horizontal",
							mouseScrollNavigation:"off",
                             mouseScrollReverse:"default",
							onHoverStop:"on",
							arrows: {
								style:"hephaistos",
								enable:true,
								hide_onmobile:true,
								hide_under:450,
								hide_onleave:false,
								tmp:'',
								left: {
									h_align:"left",
									v_align:"center",
									h_offset:20,
                                    v_offset:0
								},
								right: {
									h_align:"right",
									v_align:"center",
									h_offset:20,
                                    v_offset:0
								}
							}
						},
						visibilityLevels:[1240,1024,778,480],
						gridwidth:1400,
						gridheight:450,
						lazyType:"none",
						shadow:0,
						spinner:"spinner3",
						stopLoop:"off",
						stopAfterLoops:-1,
						stopAtSlide:-1,
						shuffle:"off",
						autoHeight:"off",
						disableProgressBar:"on",
						hideThumbsOnMobile:"off",
						hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						debugMode:false,
						fallbacks: {
							simplifyAll:"off",
							nextSlideOnWindowFocus:"off",
							disableFocusListener:false,
						}
					});
const second = 1000,
      minute = second * 60,
      hour = minute * 60,
      day = hour * 24;

let countDown = new Date('May 5, 2018 09:00:00').getTime(),
    x = setInterval(function() {

      let now = new Date().getTime(),
          distance = countDown - now;

      document.getElementById('days').innerHTML = Math.floor(distance / (day)),
        document.getElementById('hours').innerHTML = Math.floor((distance % (day)) / (hour)),
        document.getElementById('minutes').innerHTML = Math.floor((distance % (hour)) / (minute)),
        document.getElementById('seconds').innerHTML = Math.floor((distance % (minute)) / second);
      
      //do something later when date is reached
      //if (distance < 0) {
      //  clearInterval(x);
      //  'IT'S MY BIRTHDAY!;
      //}

    }, second)				}
    
			});	/*ready*/
			})($nwd_jQuery);
           }
		</script>
		<script>
					var htmlDivCss = '	#rev_slider_3_2_wrapper .tp-loader.spinner3 div { background-color: #FFFFFF !important; } ';
					var htmlDiv = document.getElementById('rs-plugin-settings-inline-css');
					if(htmlDiv) {
						htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
					}
					else{
						var htmlDiv = document.createElement('div');
						htmlDiv.innerHTML = '<style>' + htmlDivCss + '</style>';
						document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);
					}
					</script>
					<script>
					var htmlDivCss = unescape(".hephaistos.tparrows%20%7B%0A%09cursor%3Apointer%3B%0A%09background%3Argba%280%2C0%2C0%2C0.5%29%3B%0A%09width%3A40px%3B%0A%09height%3A40px%3B%0A%09position%3Aabsolute%3B%0A%09display%3Ablock%3B%0A%09z-index%3A100%3B%0A%20%20%20%20border-radius%3A50%25%3B%0A%7D%0A.hephaistos.tparrows%3Ahover%20%7B%0A%09background%3Argba%280%2C%200%2C%200%2C%201%29%3B%0A%7D%0A.hephaistos.tparrows%3Abefore%20%7B%0A%09font-family%3A%20%22revicons%22%3B%0A%09font-size%3A18px%3B%0A%09color%3Argb%28255%2C%20255%2C%20255%29%3B%0A%09display%3Ablock%3B%0A%09line-height%3A%2040px%3B%0A%09text-align%3A%20center%3B%0A%7D%0A.hephaistos.tparrows.tp-leftarrow%3Abefore%20%7B%0A%09content%3A%20%22%5Ce82c%22%3B%0A%20%20%20%20margin-left%3A-2px%3B%0A%20%20%0A%7D%0A.hephaistos.tparrows.tp-rightarrow%3Abefore%20%7B%0A%09content%3A%20%22%5Ce82d%22%3B%0A%20%20%20%20margin-right%3A-2px%3B%0A%7D%0A%0A.hephaistos.tparrows%20%7B%0A%09cursor%3Apointer%3B%0A%09background%3Argba%280%2C0%2C0%2C0.5%29%3B%0A%09width%3A40px%3B%0A%09height%3A40px%3B%0A%09position%3Aabsolute%3B%0A%09display%3Ablock%3B%0A%09z-index%3A100%3B%0A%20%20%20%20border-radius%3A50%25%3B%0A%7D%0A.hephaistos.tparrows%3Ahover%20%7B%0A%09background%3Argba%280%2C%200%2C%200%2C%201%29%3B%0A%7D%0A.hephaistos.tparrows%3Abefore%20%7B%0A%09font-family%3A%20%22revicons%22%3B%0A%09font-size%3A18px%3B%0A%09color%3Argb%28255%2C%20255%2C%20255%29%3B%0A%09display%3Ablock%3B%0A%09line-height%3A%2040px%3B%0A%09text-align%3A%20center%3B%0A%7D%0A.hephaistos.tparrows.tp-leftarrow%3Abefore%20%7B%0A%09content%3A%20%22%5Ce82c%22%3B%0A%20%20%20%20margin-left%3A-2px%3B%0A%20%20%0A%7D%0A.hephaistos.tparrows.tp-rightarrow%3Abefore%20%7B%0A%09content%3A%20%22%5Ce82d%22%3B%0A%20%20%20%20margin-right%3A-2px%3B%0A%7D%0A%0A%0A");
					var htmlDiv = document.getElementById('rs-plugin-settings-inline-css');
					if(htmlDiv) {
						htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
					}
					else{
						var htmlDiv = document.createElement('div');
						htmlDiv.innerHTML = '<style>' + htmlDivCss + '</style>';
						document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);
					}
				  </script>
				</div><!-- END REVOLUTION SLIDER --></div>
<!-- END SLIDESHOW -->
<p>&nbsp;</p>
<!-- START BANNER BOXES - 3-ACROSS -->
<div class="banners"><a class="first" href="https://www.shoprodeodrive.com/clothing/tops.htmll"><img alt="Top Contenders" src="https://www.shoprodeodrive.com/media/wysiwyg/topcontenders.jpg" /></a> <a href="https://www.shoprodeodrive.com/stylist/"><img alt="Personal Stylist Shopping Services" src="https://www.shoprodeodrive.com/media/wysiwyg/banners/featured-personal-stylist.jpg" /></a> <a class="last" href="https://www.shoprodeodrive.com/shoes.html?dir=desc&amp;order=position"><img alt="Just for Kicks" src="https://www.shoprodeodrive.com/media/wysiwyg/kicks.jpg" /></a></div>
<!-- END BANNER BOXES -->
<p>&nbsp;</p>
<!-- START NEW/SALE SLIDER -->
<h1><a href="/new">New Arrivals</a></h1>
<p><div class="slider-container clearfix">
        
        

            <div class="latest left">
            <div class="clearfix">
                <h2 class="subtitle">Our Latest Arrivals <a href="/new" class="more-link">shop all new arrivals</a></h2>
                <a href="#" class="jcarousel-prev-horizontal" id="celebrity_latest_prev"></a>
                <a href="#" class="jcarousel-next-horizontal" id="celebrity_latest_next"></a>
            </div>
            <ul id="celebrity_latest" class="jcarousel-skin-tango clearfix">
                            <li>
                    <a href="https://www.shoprodeodrive.com/pina-colada-top.html" title="Pina Colada Top" class="product-image">
                        <div class="new-label new-top-left"></div>                                                    <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/amt2481.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/amt2481.jpg" width="234" height="282" alt="Pina Colada Top" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/monterey-gold-earring-iridescent-chalcedony-blue.html" title="Monterey Gold Earring Iridescent Chalcedony Blue" class="product-image">
                        <div class="new-label new-top-left"></div>                                                    <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/er534gica00.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/er534gica00.jpg" width="234" height="282" alt="Monterey Gold Earring Iridescent Chalcedony Blue" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/gia-tunic.html" title="Gia Tunic" class="product-image">
                        <div class="new-label new-top-left"></div>                                                    <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/82hg2353.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/82hg2353.jpg" width="234" height="282" alt="Gia Tunic" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/its-a-miracle-large-purple-fascinator.html" title="It's a Miracle Large Purple Fascinator" class="product-image">
                        <div class="new-label new-top-left"></div>                                                    <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/aa18m725.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/aa18m725.jpg" width="234" height="282" alt="It's a Miracle Large Purple Fascinator" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/forme-millinery-21-navy-yellow-rtw-forme-petite.html" title="Forme Millinery 21 Navy Yellow RTW Forme Petite" class="product-image">
                        <div class="new-label new-top-left"></div>                                                    <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/fm2118.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/fm2118.jpg" width="234" height="282" alt="Forme Millinery 21 Navy Yellow RTW Forme Petite" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/jalisa-fitted-pant.html" title="Jalisa Fitted Pant" class="product-image">
                        <div class="new-label new-top-left"></div>                                                    <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/cc802202103.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/cc802202103.jpg" width="234" height="282" alt="Jalisa Fitted Pant" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/monterey-bangle-gold.html" title="Monterey Bangle Gold" class="product-image">
                        <div class="new-label new-top-left"></div>                                                    <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/bg175gm.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/bg175gm.jpg" width="234" height="282" alt="Monterey Bangle Gold" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/sleeveless-tailored-zip-dress.html" title="Sleeveless Tailored Zip Dress" class="product-image">
                        <div class="new-label new-top-left"></div>                                                    <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/11521dvf.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/11521dvf.jpg" width="234" height="282" alt="Sleeveless Tailored Zip Dress" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/stripe-deneuve-top.html" title="Stripe Deneuve Top" class="product-image">
                        <div class="new-label new-top-left"></div>                                                    <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/icob882.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/icob882.jpg" width="234" height="282" alt="Stripe Deneuve Top" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/nicole-fascinator.html" title="Nicole Fascinator" class="product-image">
                        <div class="new-label new-top-left"></div>                                                    <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/fdnicole.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/fdnicole.jpg" width="234" height="282" alt="Nicole Fascinator" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/wellness-gem-water-vile.html" title="Wellness Gem Water Vile" class="product-image">
                        <div class="new-label new-top-left"></div>                                                    <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/wellvial.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/wellvial.jpg" width="234" height="282" alt="Wellness Gem Water Vile" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/oh-me-oh-my-jumpsuit.html" title="Oh Me Oh My Jumpsuit" class="product-image">
                        <div class="new-label new-top-left"></div>                                                    <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/amp24142.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/amp24142.jpg" width="234" height="282" alt="Oh Me Oh My Jumpsuit" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/baroque-small-pendant-pearl-with-labradorite-accents.html" title="Baroque Small Pendant Pearl with Labradorite accents" class="product-image">
                        <div class="new-label new-top-left"></div>                                                    <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/p131gpllb00.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/p131gpllb00.jpg" width="234" height="282" alt="Baroque Small Pendant Pearl with Labradorite accents" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/jersey-maxi-dress.html" title="Jersey Maxi Dress" class="product-image">
                        <div class="new-label new-top-left"></div>                                                    <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/82br6502.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/82br6502.jpg" width="234" height="282" alt="Jersey Maxi Dress" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/lighten-up-cream-wide-brim-hat-with-red-accents.html" title="Lighten Up Cream Wide Brim Hat with Red Accents" class="product-image">
                        <div class="new-label new-top-left"></div>                                                    <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/aa18l750.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/aa18l750.jpg" width="234" height="282" alt="Lighten Up Cream Wide Brim Hat with Red Accents" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/forme-millinery-19-royal-pink-forme-petite.html" title="Forme Millinery 19 Royal &amp; Pink Forme Petite" class="product-image">
                        <div class="new-label new-top-left"></div>                                                    <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/fm1918.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/fm1918.jpg" width="234" height="282" alt="Forme Millinery 19 Royal &amp; Pink Forme Petite" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/gold-tulip-wire-earring.html" title="Gold Tulip Wire Earring" class="product-image">
                        <div class="new-label new-top-left"></div>                                                    <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/ab81e035.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/ab81e035.jpg" width="234" height="282" alt="Gold Tulip Wire Earring" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/lani-ruffle-mini-skirt.html" title="Lani Ruffle Mini Skirt" class="product-image">
                        <div class="new-label new-top-left"></div>                                                    <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/cc802203304.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/cc802203304.jpg" width="234" height="282" alt="Lani Ruffle Mini Skirt" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/carlyn-cold-shoulder-dress.html" title="Carlyn Cold Shoulder Dress" class="product-image">
                        <div class="new-label new-top-left"></div>                                                    <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/6l18104m.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/6l18104m.jpg" width="234" height="282" alt="Carlyn Cold Shoulder Dress" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/lila-fascinator.html" title="Lila Fascinator" class="product-image">
                        <div class="new-label new-top-left"></div>                                                    <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/fdlila.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/fdlila.jpg" width="234" height="282" alt="Lila Fascinator" />
                                                                                                <span></span>
                    </a>
                </li>
                        </ul>
        </div>
    

        

            <div class="sale right">
            <div class="clearfix">
                <h2 class="subtitle">On Sale</h2>
                <a href="#" class="jcarousel-prev-horizontal" id="celebrity_sale_prev"></a>
                <a href="#" class="jcarousel-next-horizontal" id="celebrity_sale_next"></a>
            </div>
            <ul id="celebrity_sale" class="jcarousel-skin-tango clearfix">
                            <li>
                    <a href="https://www.shoprodeodrive.com/cold-shoulder-raglan.html" title="Cold Shoulder Raglan" class="product-image">
                                                                            <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/lwts0320.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/lwts0320.jpg" width="234" height="282" alt="Cold Shoulder Raglan" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/kris-blouse.html" title="Kris Blouse" class="product-image">
                                                                            <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/p7k4168sme.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/p7k4168sme.jpg" width="234" height="282" alt="Kris Blouse" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/elvira-bustier-jumpsuit.html" title="Elvira Bustier Jumpsuit" class="product-image">
                                                                            <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/cc712c03802.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/cc712c03802.jpg" width="234" height="282" alt="Elvira Bustier Jumpsuit" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/long-sleeved-cropped-crew.html" title="Long Sleeved Cropped Crew" class="product-image">
                                                                            <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/lwsw0224.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/lwsw0224.jpg" width="234" height="282" alt="Long Sleeved Cropped Crew" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/rouched-top-with-pearls.html" title="Rouched Top with Pearls" class="product-image">
                                                                            <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/181117.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/181117.jpg" width="234" height="282" alt="Rouched Top with Pearls" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/v-neck-print-dress.html" title="V Neck Print Dress" class="product-image">
                                                                            <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/7ycr6458.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/7ycr6458.jpg" width="234" height="282" alt="V Neck Print Dress" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/top-with-gathered-sleeve.html" title="Top with Gathered Sleeve" class="product-image">
                                                                            <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/185522.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/185522.jpg" width="234" height="282" alt="Top with Gathered Sleeve" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/selena-midrise-crop-boot.html" title="Selena Midrise Crop Boot" class="product-image">
                                                                            <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/jb000457.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/jb000457.jpg" width="234" height="282" alt="Selena Midrise Crop Boot" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/polka-dot-blouse.html" title="Polka Dot Blouse" class="product-image">
                                                                            <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/181608.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/181608.jpg" width="234" height="282" alt="Polka Dot Blouse" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/high-neck-blouse-with-lace-detailing.html" title="High Neck Blouse with Lace Detailing" class="product-image">
                                                                            <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/2gg010395t.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/2gg010395t.jpg" width="234" height="282" alt="High Neck Blouse with Lace Detailing" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/distressed-ruffle-sweatshirt.html" title="Distressed Ruffle Sweatshirt" class="product-image">
                                                                            <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/fh2344.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/fh2344.jpg" width="234" height="282" alt="Distressed Ruffle Sweatshirt" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/edamame-dress.html" title="Edamame Dress" class="product-image">
                                                                            <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/411r462.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/411r462.jpg" width="234" height="282" alt="Edamame Dress" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/le-high-skinny-petal-hem.html" title="Le High Skinny Petal Hem" class="product-image">
                                                                            <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/lhskref208.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/lhskref208.jpg" width="234" height="282" alt="Le High Skinny Petal Hem" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/shelli-dress.html" title="Shelli Dress" class="product-image">
                                                                            <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/p7k4136fwi.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/p7k4136fwi.jpg" width="234" height="282" alt="Shelli Dress" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/ruby-high-rise-crop.html" title="Ruby High Rise Crop" class="product-image">
                                                                            <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/jb001427.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/jb001427.jpg" width="234" height="282" alt="Ruby High Rise Crop" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/logan-dress.html" title="Logan Dress" class="product-image">
                                                                            <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/td170005.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/td170005.jpg" width="234" height="282" alt="Logan Dress" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/jado-jacket.html" title="Jado Jacket" class="product-image">
                                                                            <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/4115358.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/4115358.jpg" width="234" height="282" alt="Jado Jacket" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/harmony-flats.html" title="Harmony Flats" class="product-image">
                                                                            <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/harmony.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/harmony.jpg" width="234" height="282" alt="Harmony Flats" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/osmond-pant-resort.html" title="Osmond Pant, Resort" class="product-image">
                                                                            <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/17r502.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/17r502.jpg" width="234" height="282" alt="Osmond Pant, Resort" />
                                                                                                <span></span>
                    </a>
                </li>
                            <li>
                    <a href="https://www.shoprodeodrive.com/coated-ombre-jean.html" title="Coated Ombre Jean" class="product-image">
                                                                            <img data-srcX2="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/468x564/9df78eab33525d08d6e5fb8d27136e95/2001ebr.jpg" src="https://www.shoprodeodrive.com/media/catalog/product/cache/1/small_image/234x282/9df78eab33525d08d6e5fb8d27136e95/2001ebr.jpg" width="234" height="282" alt="Coated Ombre Jean" />
                                                                                                <span></span>
                    </a>
                </li>
                        </ul>
        </div>
    
</div>

<script type="text/javascript">

        
        jQuery(document).ready(function($) {
        
        	var carouselId = '#celebrity_sale',
        		carouselPrev = '#celebrity_sale_prev',
        		carouselNext = '#celebrity_sale_next';
        	var owl = $(carouselId);
        
        	owl.owlCarousel({
        
        		itemsCustom: [ [0, 3], [480, 4], [768, 2], [1051, 2] ],
        
        		responsiveRefreshRate: 50,
        		slideSpeed: 400,
        		stopOnHover: true,
        		pagination: false,
        		itemsScaleUp: false,
        		rewindNav: false,
        
        		afterAction: function(){
        			if ( this.itemsAmount > this.visibleItems.length ) {
        				$(carouselNext).show();
        				$(carouselPrev).show();
        
        				$(carouselNext).removeClass('disabled');
        				$(carouselPrev).removeClass('disabled');
        				if ( this.currentItem == 0 ) {
        					$(carouselPrev).addClass('disabled');
        				}
        				if ( this.currentItem == this.maximumItem ) {
        					$(carouselNext).addClass('disabled');
        				}
        
        			} else {
        				$(carouselNext).hide();
        				$(carouselPrev).hide();
        			}
        		}
        
        	});
        
        	$(carouselNext).click(function(){
        		owl.trigger('owl.next');
        		return false;
        	})
        	$(carouselPrev).click(function(){
        		owl.trigger('owl.prev');
        		return false;
        	})
        
        });
        
        jQuery(document).ready(function($) {
        
        	var carouselId = '#celebrity_latest',
        		carouselPrev = '#celebrity_latest_prev',
        		carouselNext = '#celebrity_latest_next';
        	var owl = $(carouselId);
        
        	owl.owlCarousel({
        
        		itemsCustom: [ [0, 3], [480, 4], [768, 4], [1051, 6] ],
        
        		responsiveRefreshRate: 50,
        		slideSpeed: 400,
        		stopOnHover: true,
        		pagination: false,
        		itemsScaleUp: false,
        		rewindNav: false,
        
        		afterAction: function(){
        			if ( this.itemsAmount > this.visibleItems.length ) {
        				$(carouselNext).show();
        				$(carouselPrev).show();
        
        				$(carouselNext).removeClass('disabled');
        				$(carouselPrev).removeClass('disabled');
        				if ( this.currentItem == 0 ) {
        					$(carouselPrev).addClass('disabled');
        				}
        				if ( this.currentItem == this.maximumItem ) {
        					$(carouselNext).addClass('disabled');
        				}
        
        			} else {
        				$(carouselNext).hide();
        				$(carouselPrev).hide();
        			}
        		}
        
        	});
        
        	$(carouselNext).click(function(){
        		owl.trigger('owl.next');
        		return false;
        	})
        	$(carouselPrev).click(function(){
        		owl.trigger('owl.prev');
        		return false;
        	})
        
        });
    
        
</script>
<!-- SLIDER EOF -->
</p>
<!-- END NEW/SALE SLIDER -->
<p>&nbsp;</p>
<!-- START BANNER BOXES - 2-ACROSS -->
<div class="banners-2across"><a href="http://www.shoprodeodrive.com/blog"><img alt="Rodeo Drive Blog" src="https://www.shoprodeodrive.com/media/wysiwyg/rd-discoverRR-700x274.jpg" /></a> <a href="https://www.shoprodeodrive.com/accessories/skin-care.html"><img alt="Beauty Spotlight" src="https://www.shoprodeodrive.com/media/wysiwyg/Beauty-Spotlight.jpg" /></a></div>
<!-- END BANNER BOXES -->
<p>&nbsp;</p></div><div id="map-popup" class="map-popup" style="display:none;">
    <a href="#" class="map-popup-close" id="map-popup-close">x</a>
    <div class="map-popup-arrow"></div>
    <div class="map-popup-heading"><h2 id="map-popup-heading"></h2></div>
    <div class="map-popup-content" id="map-popup-content">
        <div class="map-popup-checkout">
            <form action="" method="POST" id="product_addtocart_form_from_popup">
                <input type="hidden" name="product" class="product_id" value="" id="map-popup-product-id" />
                <div class="additional-addtocart-box">
                                    </div>
                <button type="button" title="Add to Cart" class="button btn-cart" id="map-popup-button"><span><span>Add to Cart</span></span></button>
            </form>
        </div>
        <div class="map-popup-msrp" id="map-popup-msrp-box"><strong>Price:</strong> <span style="text-decoration:line-through;" id="map-popup-msrp"></span></div>
        <div class="map-popup-price" id="map-popup-price-box"><strong>Actual Price:</strong> <span id="map-popup-price"></span></div>
        <script type="text/javascript">
        //<![CDATA[
            document.observe("dom:loaded", Catalog.Map.bindProductForm);
        //]]>
        </script>
    </div>
    <div class="map-popup-text" id="map-popup-text">Our price is lower than the manufacturer's &quot;minimum advertised price.&quot;  As a result, we cannot show you the price in catalog or the product page. <br /><br /> You have no obligation to purchase the product once you know the price. You can simply remove the item from your cart.</div>
    <div class="map-popup-text" id="map-popup-text-what-this">Our price is lower than the manufacturer's &quot;minimum advertised price.&quot;  As a result, we cannot show you the price in catalog or the product page. <br /><br /> You have no obligation to purchase the product once you know the price. You can simply remove the item from your cart.</div>
</div>
                </div>
            </div>
            </div>
	        <!-- footer BOF -->
<div class="footer-container informative">
    <footer>
        <style><!--
.mcbutton {
    background-color: white;
    border: none;
    color: black;
    padding: 5px 10px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 12px;
    margin: 4px 2px;
}
--></style>
<div class="footer-links" style="text-align: center;">844-502-8999 | Monday-Friday 10am-6pm EST | Saturday 10am-5pm EST <br /> <a style="color: #fff !important;" href="mailto:customerservice@shoprodeodrive.com">Email Client Services</a> | <a style="color: #fff !important;" href="http://www.shoprodeodrive.com/stylist/">Consult with a Personal Stylist</a></div>
<ul class="footer-links">
<li style="text-align: center;"><span>Customer Service</span>
<ul>
<li><a href="https://www.shoprodeodrive.com/contact/">Contact Us</a></li>
<li><a href="https://www.shoprodeodrive.com/shipping/">Shipping</a></li>
<li><a href="https://www.shoprodeodrive.com/returns/">Returns</a></li>
<li><a href="https://www.shoprodeodrive.com/promotions/">Promotions</a></li>
<li><a href="https://www.shoprodeodrive.com/terms/">Terms &amp; Conditions</a></li>
<li><a href="https://www.shoprodeodrive.com/catalog/seo_sitemap/category/">Site Map</a></li>
</ul>
</li>
<li style="text-align: center;"><span>About Us</span>
<ul>
<li><a href="https://www.shoprodeodrive.com/about/">About Rodeo Drive</a></li>
<li><a href="https://www.shoprodeodrive.com/rodeo-drive-events/">Events</a></li>
<li><a href="https://www.shoprodeodrive.com/blog" target="_blank">Blog: The Rodeo Report</a></li>
<li><a href="https://www.shoprodeodrive.com/news/">Press</a></li>
<li><a href="https://www.shoprodeodrive.com/location/">360&deg; Tour</a></li>
</ul>
</li>
<li style="text-align: center;"><span>Connect with Us</span>
<ul class="footer-social" style="text-align: center;">
<li><a href="https://www.facebook.com/shoprodeodr/" target="_blank"><img alt="Follow us on Facebook" src="/media/wysiwyg/40-squaregray-facebook.png" /></a></li>
<li><a href="https://twitter.com/shoprodeodrive" target="_blank"><img alt="Follow us @shoprodeodrive" src="/media/wysiwyg/40-squaregray-twitter.png" /></a></li>
<li><a href="https://www.pinterest.com/shoprodeodrive/" target="_blank"><img alt="Follow us on Pinterest" src="/media/wysiwyg/40-squaregray-pinterest.png" /></a></li>
<li><a href="https://www.instagram.com/shoprodeodrive/" target="_blank"><img alt="Follow us @shoprodeodrive" src="/media/wysiwyg/40-squaregray-instagram.png" /></a></li>
<li><a href="https://www.shoprodeodrive.com/blog" target="_blank"><img alt="Follow our blog" src="/media/wysiwyg/40-squaregray-blog.png" /></a></li>
</ul>
<ul>
<li style="text-align: center;"><span style="margin: 10px auto 0;">Sign-up For Exclusive Discounts!</span></li>
<li><!-- Begin MailChimp Signup Form -->
<div id="mc_embed_signup"><form id="mc-embedded-subscribe-form" class="validate form-inline" action="https://shoprodeodrive.us17.list-manage.com/subscribe/post?u=3ad440f93f9fe2faf7fea6339&amp;id=aa970160c8" method="post" name="mc-embedded-subscribe-form" novalidate="" target="_blank">
<div id="mc_embed_signup_scroll">
<div class="mc-field-group form-group" style="text-align: center;"><label class="sr-only" for="mce-EMAIL">Email </label> <input id="mce-EMAIL" class="form-control required email" type="email" placeholder="Sign-up with your email" value="" name="EMAIL" /></div>
<!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
<div style="position: absolute; left: -5000px; text-align: center;"><input type="text" value="" name="b_80eaa86e948880d8e05720a98_a489708aef" /></div>
<div class="form-group" style="text-align: center;"><input id="mc-embedded-subscribe" class="mcbutton" type="submit" value="Subscribe" name="subscribe" /></div>
</div>
<div id="mce-responses" class="clear">&nbsp;</div>
</form></div>
<!--End mc_embed_signup--></li>
</ul>
</li>
</ul>
<div style="padding-top: 10px; text-align: center;"><img alt="Payment Methods" src="https://www.shoprodeodrive.com/media/wysiwyg/banners/payment-icons_1.png" />
<script type="text/javascript" src="https://seal.thawte.com/getthawteseal?host_name=www.shoprodeodrive.com&amp;size=S&amp;lang=en"></script>
<img alt="" src="https://www.shoprodeodrive.com/media/wysiwyg/banners/secure-payments-ncr.png" /></div>
<div style="padding-top: 5px;"><a href="http://louisville.cityvoter.com/rodeo-drive/biz/590101?r=badge"><img style="display: block; margin-left: auto; margin-right: auto;" alt="2017 Best Woman's Boutique Winner" src="https://www.shoprodeodrive.com/media/wysiwyg/banners/best_women_winner_badge.png" /></a></div><div class="clearfix"></div>		<address><!-- DYNAMIC COPYRIGHT IN FOOTER -->
&copy; <script type="text/javascript"> document.write(dateObject.getFullYear()); </script> by Rodeo Drive, Inc. All rights reserved.
</address>
    </footer>
</div>
<!-- footer EOF -->
        </div>
        

        <script type="text/javascript">
            var amlabel_selector = '.product-image';
            
 amlabel_product_ids[315573] = '<div class=\"amlabel-1 amlabel-table2 top-left\" onclick=\"window.location=\'https://www.shoprodeodrive.com/cold-shoulder-raglan.html\'\" >  <div class=\"amlabel-txt2 top-right\" style=\"width:18%; background: url(https://www.shoprodeodrive.com/media/amlabel/0product-label-final.png) no-repeat 0 0; z-index: 9999;  max-height: 133px; max-width: 100%;\" ><div class=\"amlabel-txt\" style=\"color: #FFF; font-weight: bold; text-align: center; font-family: Arial,Helvetica,sans-serif; line-height: 10px; font-size: 10px; padding-top: 25%;\">40% OFF!</div></div></div>'; 

 amlabel_product_ids[315386] = '<div class=\"amlabel-1 amlabel-table2 top-left\" onclick=\"window.location=\'https://www.shoprodeodrive.com/kris-blouse.html\'\" >  <div class=\"amlabel-txt2 top-right\" style=\"width:18%; background: url(https://www.shoprodeodrive.com/media/amlabel/0product-label-final.png) no-repeat 0 0; z-index: 9999;  max-height: 133px; max-width: 100%;\" ><div class=\"amlabel-txt\" style=\"color: #FFF; font-weight: bold; text-align: center; font-family: Arial,Helvetica,sans-serif; line-height: 10px; font-size: 10px; padding-top: 25%;\">40% OFF!</div></div></div>'; 

 amlabel_product_ids[315852] = '<div class=\"amlabel-1 amlabel-table2 top-left\" onclick=\"window.location=\'https://www.shoprodeodrive.com/elvira-bustier-jumpsuit.html\'\" >  <div class=\"amlabel-txt2 top-right\" style=\"width:18%; background: url(https://www.shoprodeodrive.com/media/amlabel/0product-label-final.png) no-repeat 0 0; z-index: 9999;  max-height: 133px; max-width: 100%;\" ><div class=\"amlabel-txt\" style=\"color: #FFF; font-weight: bold; text-align: center; font-family: Arial,Helvetica,sans-serif; line-height: 10px; font-size: 10px; padding-top: 25%;\">30% OFF!</div></div></div>'; 

 amlabel_product_ids[316200] = '<div class=\"amlabel-1 amlabel-table2 top-left\" onclick=\"window.location=\'https://www.shoprodeodrive.com/long-sleeved-cropped-crew.html\'\" >  <div class=\"amlabel-txt2 top-right\" style=\"width:18%; background: url(https://www.shoprodeodrive.com/media/amlabel/0product-label-final.png) no-repeat 0 0; z-index: 9999;  max-height: 133px; max-width: 100%;\" ><div class=\"amlabel-txt\" style=\"color: #FFF; font-weight: bold; text-align: center; font-family: Arial,Helvetica,sans-serif; line-height: 10px; font-size: 10px; padding-top: 25%;\">30% OFF!</div></div></div>'; 

 amlabel_product_ids[322392] = '<div class=\"amlabel-1 amlabel-table2 top-left\" onclick=\"window.location=\'https://www.shoprodeodrive.com/rouched-top-with-pearls.html\'\" >  <div class=\"amlabel-txt2 top-right\" style=\"width:18%; background: url(https://www.shoprodeodrive.com/media/amlabel/0product-label-final.png) no-repeat 0 0; z-index: 9999;  max-height: 133px; max-width: 100%;\" ><div class=\"amlabel-txt\" style=\"color: #FFF; font-weight: bold; text-align: center; font-family: Arial,Helvetica,sans-serif; line-height: 10px; font-size: 10px; padding-top: 25%;\">40% OFF!</div></div></div>'; 

 amlabel_product_ids[316189] = '<div class=\"amlabel-1 amlabel-table2 top-left\" onclick=\"window.location=\'https://www.shoprodeodrive.com/v-neck-print-dress.html\'\" >  <div class=\"amlabel-txt2 top-right\" style=\"width:18%; background: url(https://www.shoprodeodrive.com/media/amlabel/0product-label-final.png) no-repeat 0 0; z-index: 9999;  max-height: 133px; max-width: 100%;\" ><div class=\"amlabel-txt\" style=\"color: #FFF; font-weight: bold; text-align: center; font-family: Arial,Helvetica,sans-serif; line-height: 10px; font-size: 10px; padding-top: 25%;\">40% OFF!</div></div></div>'; 

 amlabel_product_ids[313967] = '<div class=\"amlabel-1 amlabel-table2 top-left\" onclick=\"window.location=\'https://www.shoprodeodrive.com/top-with-gathered-sleeve.html\'\" >  <div class=\"amlabel-txt2 top-right\" style=\"width:18%; background: url(https://www.shoprodeodrive.com/media/amlabel/0product-label-final.png) no-repeat 0 0; z-index: 9999;  max-height: 133px; max-width: 100%;\" ><div class=\"amlabel-txt\" style=\"color: #FFF; font-weight: bold; text-align: center; font-family: Arial,Helvetica,sans-serif; line-height: 10px; font-size: 10px; padding-top: 25%;\">30% OFF!</div></div></div>'; 

 amlabel_product_ids[322210] = '<div class=\"amlabel-1 amlabel-table2 top-left\" onclick=\"window.location=\'https://www.shoprodeodrive.com/selena-midrise-crop-boot.html\'\" >  <div class=\"amlabel-txt2 top-right\" style=\"width:18%; background: url(https://www.shoprodeodrive.com/media/amlabel/0product-label-final.png) no-repeat 0 0; z-index: 9999;  max-height: 133px; max-width: 100%;\" ><div class=\"amlabel-txt\" style=\"color: #FFF; font-weight: bold; text-align: center; font-family: Arial,Helvetica,sans-serif; line-height: 10px; font-size: 10px; padding-top: 25%;\">30% OFF!</div></div></div>'; 

 amlabel_product_ids[316169] = '<div class=\"amlabel-1 amlabel-table2 top-left\" onclick=\"window.location=\'https://www.shoprodeodrive.com/polka-dot-blouse.html\'\" >  <div class=\"amlabel-txt2 top-right\" style=\"width:18%; background: url(https://www.shoprodeodrive.com/media/amlabel/0product-label-final.png) no-repeat 0 0; z-index: 9999;  max-height: 133px; max-width: 100%;\" ><div class=\"amlabel-txt\" style=\"color: #FFF; font-weight: bold; text-align: center; font-family: Arial,Helvetica,sans-serif; line-height: 10px; font-size: 10px; padding-top: 25%;\">30% OFF!</div></div></div>'; 

 amlabel_product_ids[315781] = '<div class=\"amlabel-1 amlabel-table2 top-left\" onclick=\"window.location=\'https://www.shoprodeodrive.com/high-neck-blouse-with-lace-detailing.html\'\" >  <div class=\"amlabel-txt2 top-right\" style=\"width:18%; background: url(https://www.shoprodeodrive.com/media/amlabel/0product-label-final.png) no-repeat 0 0; z-index: 9999;  max-height: 133px; max-width: 100%;\" ><div class=\"amlabel-txt\" style=\"color: #FFF; font-weight: bold; text-align: center; font-family: Arial,Helvetica,sans-serif; line-height: 10px; font-size: 10px; padding-top: 25%;\">40% OFF!</div></div></div>'; 

 amlabel_product_ids[316074] = '<div class=\"amlabel-1 amlabel-table2 top-left\" onclick=\"window.location=\'https://www.shoprodeodrive.com/distressed-ruffle-sweatshirt.html\'\" >  <div class=\"amlabel-txt2 top-right\" style=\"width:18%; background: url(https://www.shoprodeodrive.com/media/amlabel/0product-label-final.png) no-repeat 0 0; z-index: 9999;  max-height: 133px; max-width: 100%;\" ><div class=\"amlabel-txt\" style=\"color: #FFF; font-weight: bold; text-align: center; font-family: Arial,Helvetica,sans-serif; line-height: 10px; font-size: 10px; padding-top: 25%;\">30% OFF!</div></div></div>'; 

 amlabel_product_ids[315972] = '<div class=\"amlabel-1 amlabel-table2 top-left\" onclick=\"window.location=\'https://www.shoprodeodrive.com/edamame-dress.html\'\" >  <div class=\"amlabel-txt2 top-right\" style=\"width:18%; background: url(https://www.shoprodeodrive.com/media/amlabel/0product-label-final.png) no-repeat 0 0; z-index: 9999;  max-height: 133px; max-width: 100%;\" ><div class=\"amlabel-txt\" style=\"color: #FFF; font-weight: bold; text-align: center; font-family: Arial,Helvetica,sans-serif; line-height: 10px; font-size: 10px; padding-top: 25%;\">30% OFF!</div></div></div>'; 

 amlabel_product_ids[314898] = '<div class=\"amlabel-1 amlabel-table2 top-left\" onclick=\"window.location=\'https://www.shoprodeodrive.com/le-high-skinny-petal-hem.html\'\" >  <div class=\"amlabel-txt2 top-right\" style=\"width:18%; background: url(https://www.shoprodeodrive.com/media/amlabel/0product-label-final.png) no-repeat 0 0; z-index: 9999;  max-height: 133px; max-width: 100%;\" ><div class=\"amlabel-txt\" style=\"color: #FFF; font-weight: bold; text-align: center; font-family: Arial,Helvetica,sans-serif; line-height: 10px; font-size: 10px; padding-top: 25%;\">40% OFF!</div></div></div>'; 

 amlabel_product_ids[315746] = '<div class=\"amlabel-1 amlabel-table2 top-left\" onclick=\"window.location=\'https://www.shoprodeodrive.com/shelli-dress.html\'\" >  <div class=\"amlabel-txt2 top-right\" style=\"width:18%; background: url(https://www.shoprodeodrive.com/media/amlabel/0product-label-final.png) no-repeat 0 0; z-index: 9999;  max-height: 133px; max-width: 100%;\" ><div class=\"amlabel-txt\" style=\"color: #FFF; font-weight: bold; text-align: center; font-family: Arial,Helvetica,sans-serif; line-height: 10px; font-size: 10px; padding-top: 25%;\">40% OFF!</div></div></div>'; 

 amlabel_product_ids[316035] = '<div class=\"amlabel-1 amlabel-table2 top-left\" onclick=\"window.location=\'https://www.shoprodeodrive.com/ruby-high-rise-crop.html\'\" >  <div class=\"amlabel-txt2 top-right\" style=\"width:18%; background: url(https://www.shoprodeodrive.com/media/amlabel/0product-label-final.png) no-repeat 0 0; z-index: 9999;  max-height: 133px; max-width: 100%;\" ><div class=\"amlabel-txt\" style=\"color: #FFF; font-weight: bold; text-align: center; font-family: Arial,Helvetica,sans-serif; line-height: 10px; font-size: 10px; padding-top: 25%;\">30% OFF!</div></div></div>'; 

 amlabel_product_ids[315436] = '<div class=\"amlabel-1 amlabel-table2 top-left\" onclick=\"window.location=\'https://www.shoprodeodrive.com/logan-dress.html\'\" >  <div class=\"amlabel-txt2 top-right\" style=\"width:18%; background: url(https://www.shoprodeodrive.com/media/amlabel/0product-label-final.png) no-repeat 0 0; z-index: 9999;  max-height: 133px; max-width: 100%;\" ><div class=\"amlabel-txt\" style=\"color: #FFF; font-weight: bold; text-align: center; font-family: Arial,Helvetica,sans-serif; line-height: 10px; font-size: 10px; padding-top: 25%;\">40% OFF!</div></div></div>'; 

 amlabel_product_ids[315959] = '<div class=\"amlabel-1 amlabel-table2 top-left\" onclick=\"window.location=\'https://www.shoprodeodrive.com/jado-jacket.html\'\" >  <div class=\"amlabel-txt2 top-right\" style=\"width:18%; background: url(https://www.shoprodeodrive.com/media/amlabel/0product-label-final.png) no-repeat 0 0; z-index: 9999;  max-height: 133px; max-width: 100%;\" ><div class=\"amlabel-txt\" style=\"color: #FFF; font-weight: bold; text-align: center; font-family: Arial,Helvetica,sans-serif; line-height: 10px; font-size: 10px; padding-top: 25%;\">30% OFF!</div></div></div>'; 

 amlabel_product_ids[315414] = '<div class=\"amlabel-1 amlabel-table2 top-left\" onclick=\"window.location=\'https://www.shoprodeodrive.com/harmony-flats.html\'\" >  <div class=\"amlabel-txt2 top-right\" style=\"width:18%; background: url(https://www.shoprodeodrive.com/media/amlabel/0product-label-final.png) no-repeat 0 0; z-index: 9999;  max-height: 133px; max-width: 100%;\" ><div class=\"amlabel-txt\" style=\"color: #FFF; font-weight: bold; text-align: center; font-family: Arial,Helvetica,sans-serif; line-height: 10px; font-size: 10px; padding-top: 25%;\">40% OFF!</div></div></div>'; 

 amlabel_product_ids[315891] = '<div class=\"amlabel-1 amlabel-table2 top-left\" onclick=\"window.location=\'https://www.shoprodeodrive.com/osmond-pant-resort.html\'\" >  <div class=\"amlabel-txt2 top-right\" style=\"width:18%; background: url(https://www.shoprodeodrive.com/media/amlabel/0product-label-final.png) no-repeat 0 0; z-index: 9999;  max-height: 133px; max-width: 100%;\" ><div class=\"amlabel-txt\" style=\"color: #FFF; font-weight: bold; text-align: center; font-family: Arial,Helvetica,sans-serif; line-height: 10px; font-size: 10px; padding-top: 25%;\">30% OFF!</div></div></div>'; 

 amlabel_product_ids[315657] = '<div class=\"amlabel-1 amlabel-table2 top-left\" onclick=\"window.location=\'https://www.shoprodeodrive.com/coated-ombre-jean.html\'\" >  <div class=\"amlabel-txt2 top-right\" style=\"width:18%; background: url(https://www.shoprodeodrive.com/media/amlabel/0product-label-final.png) no-repeat 0 0; z-index: 9999;  max-height: 133px; max-width: 100%;\" ><div class=\"amlabel-txt\" style=\"color: #FFF; font-weight: bold; text-align: center; font-family: Arial,Helvetica,sans-serif; line-height: 10px; font-size: 10px; padding-top: 25%;\">30% OFF!</div></div></div>'; 
        </script>

<script>var FEED_BASE_URL="https://www.shoprodeodrive.com/";</script><script src="https://www.shoprodeodrive.com/js/mirasvit/code/feedexport/performance.js" type="text/javascript"></script>	<script type="text/javascript">
		var _sbparams = _sbparams || [];
		_sbparams.push({'action': 'view'});
		(function() {
			var sb = document.createElement('script');
			var fs = document.getElementsByTagName('script')[0];
			sb.type = 'text/javascript'; sb.async = true;
			sb.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'd2z0bn1jv8xwtk.cloudfront.net/async/preload/d2eb5637ef525bfa0009ed1ee625001f.js';
			fs.parentNode.insertBefore(sb, fs);
		})();
	</script>
<div class="widget widget-static-block"><script type="text/javascript">
var js = document.createElement('script'); js.type = 'text/javascript'; js.async = true; js.id = 'AddShoppers';
js.src = ('https:' == document.location.protocol ? 'https://shop.pe/widget/' : 'http://cdn.shop.pe/widget/') + 'widget_async.js#55216e73a3876454836c81d2';
document.getElementsByTagName("head")[0].appendChild(js);
</script></div>
<script type="text/javascript">

if (!Array.prototype.indexOf) {
    Array.prototype.indexOf = function (searchElement /*, fromIndex */ ) {
        "use strict";
        if (this == null) {
            throw new TypeError();
        }
        var t = Object(this);
        var len = t.length >>> 0;
        if (len === 0) {
            return -1;
        }
        var n = 0;
        if (arguments.length > 0) {
            n = Number(arguments[1]);
            if (n != n) { // shortcut for verifying if it's NaN
                n = 0;
            } else if (n != 0 && n != Infinity && n != -Infinity) {
                n = (n > 0 || -1) * Math.floor(Math.abs(n));
            }
        }
        if (n >= len) {
            return -1;
        }
        var k = n >= 0 ? n : Math.max(len - Math.abs(n), 0);
        for (; k < len; k++) {
            if (k in t && t[k] === searchElement) {
                return k;
            }
        }
        return -1;
    }
}
</script><script type="text/javascript">
            if(Object.__defineGetter__)
            {
                var hasTranslateAttribute = function(){
                    return this.hasAttribute("translate");
                };
                document.observe("dom:loaded", function() {
                    $$("*").each(function(theElement){
                         theElement.__defineGetter__("translate", hasTranslateAttribute);
                    });
                });
            }
        </script>    </div>
</div>


<script type="text/javascript">
var js = document.createElement('script'); js.type = 'text/javascript'; js.async = true; js.id = 'AddShoppers';
js.src = ('https:' == document.location.protocol ? 'https://shop.pe/widget/' : 'http://cdn.shop.pe/widget/') + 'widget_async.js#55158166a3876434953d63e6';
document.getElementsByTagName("head")[0].appendChild(js);
</script>

<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 945423619;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/945423619/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PHD6ZG"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PHD6ZG');</script>
<!-- End Google Tag Manager -->
<script>
if(window.location.pathname.indexOf('/success') != -1)
{
   (new Image()).src="//www.googleadservices.com/pagead/conversion/945423619/?value=1.0&currency_code=USD&label=C27BCLTXi2kQg4rowgM&guid=ON&script=0";
}
</script>
<!-- begin olark code -->
<script type="text/javascript" async>
;(function(o,l,a,r,k,y){if(o.olark)return;
r="script";y=l.createElement(r);r=l.getElementsByTagName(r)[0];
y.async=1;y.src="//"+a;r.parentNode.insertBefore(y,r);
y=o.olark=function(){k.s.push(arguments);k.t.push(+new Date)};
y.extend=function(i,j){y("extend",i,j)};
y.identify=function(i){y("identify",k.i=i)};
y.configure=function(i,j){y("configure",i,j);k.c[i]=j};
k=y._={s:[],t:[+new Date],c:{},l:a};
})(window,document,"static.olark.com/jsclient/loader.js");
/* Add configuration calls below this comment */
olark.identify('8638-834-10-3706');</script>
<!-- end olark code -->
<script data-cfasync="false">window.ju_num="B41B2707-E1C7-48B6-BED6-0E945946ABDF";window.asset_host='//cdn.justuno.com/';(function(i,s,o,g,r,a,m){i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)};a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script',asset_host+'vck.js','juapp');</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c65ac67e30","applicationID":"42262036","transactionName":"MVYANkJVDUBUUhFZCggcIwFEXQxdGlIIQ0oPXQYHSBsKXVFUHQ==","queueTime":0,"applicationTime":1629,"atts":"HREDQApPHk4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>