<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>Online Shopping in Pakistan: Mobiles, Fashion &amp; Appliances | Yayvo.com</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="description" content="Yayvo.com largest Online Shopping in Pakistan with fastest delivery. With Yayvo.com Home Shopping Pakistan becomes quick, easy and reliable. ➤ Shop Now!" />
<meta name="keywords" content="online shopping in pakistan, pakistan online store, shop online in Pakistan, Home Shopping Pakistan, Yayvo Online Shopping Store" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="http://d2idx9epdcbzys.cloudfront.net/media/favicon/stores/1/favicon_2.png" type="image/x-icon" />
<link rel="shortcut icon" href="http://d2idx9epdcbzys.cloudfront.net/media/favicon/stores/1/favicon_2.png" type="image/x-icon" />
<meta name="p:domain_verify" content="021d461771f1101b75477b09aef1ab69"/>
<meta name="google-site-verification" content="JGbxf_Y2f4HtwJgeuoea54AAIy6tXY0fc7FHtbOl2YM" />
<meta name="alexaVerifyID" content="Q990_lurc7DoCCnsoo7igV43o54"/>
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'http://yayvo.com/js/blank.html';
    var BLANK_IMG = 'http://yayvo.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<script type="text/javascript">
        var base_url = 'http://yayvo.com/';
</script>




 

<link media="all" href="http://yayvo.com/skin/frontend/default/yayvo_new/css/styles.css?v=17.12" type="text/css" rel="stylesheet">
<link media="all" href="http://yayvo.com/skin/frontend/default/yayvo_new/css/hazir.order.css" type="text/css" rel="stylesheet">
<!-- <link media="all" href="styles2.css?v=3.9" type="text/css" rel="stylesheet"> -->


<script type="text/javascript" src="http://yayvo.com/js/jquery/jquery-1.11.0.min.js"></script>
<script type="text/javascript">
    <!--Start of Zopim Live Chat Script-->
    window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
        d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
        _.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
        $.src="//v2.zopim.com/?2ZJ6VSvlFV99xwQg3N2lnhvlko8Nzj6H";z.t=+new Date;$.
            type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");

</script>

	<script type="text/javascript" src="http://yayvo.com/js/prototype/prototype.js"></script>
<script type="text/javascript" src="http://yayvo.com/js/allJs/allJs.js?v=1.2"></script>

<script type="text/javascript" src="http://yayvo.com/js/allJs/jquery.fastLiveFilter.js"></script>
<script type="text/javascript" src="http://yayvo.com/js/custom_js/lazy_load/blazy.min.js"></script>
<script type="text/javascript" src="http://yayvo.com/js/custom_js/home_page_slider_block/owl.carousel.js"></script>

<!-- [SUP-888] Bank-Alfalah Hosted Checkout - Include javascript for checkout -->
<script
	src='https://bankalfalah.gateway.mastercard.com/checkout/version/36/checkout.js'
	data-error='http://yayvo.com/index.php/bankalfalah/payment/error'
	data-cancel='http://yayvo.com/index.php/bankalfalah/payment/cancel'
	data-complete='http://yayvo.com/index.php/bankalfalah/payment/complete'>
</script>
<!-- [SUP-888] Bank-Alfalah Hosted Checkout - Include javascript for checkout -->

<script type='text/javascript'>
var _json_stringify = JSON.stringify;
JSON.stringify = function(value)
{ var array_tojson = Array.prototype.toJSON; delete Array.prototype.toJSON; var r=_json_stringify(value); Array.prototype.toJSON = array_tojson; return r; }
</script>

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.4.2/css/swiper.min.css">
<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.4.2/js/swiper.min.js"></script>
<script src="http://yayvo.com/skin/frontend/default/yayvo_new/js/resolution.hn.js"></script>

<!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>
var _vwo_code=(function(){
	var account_id=276752,
	settings_tolerance=2000,
	library_tolerance=2500,
	use_existing_jquery=false,
/* DO NOT EDIT BELOW THIS LINE */
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code -->


<link rel="stylesheet" type="text/css" href="http://d2idx9epdcbzys.cloudfront.net/media/css/7dfe12f92e417d2249c1b7eff628c493.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://d2idx9epdcbzys.cloudfront.net/media/css/6010e8d339fa5a6cabc2885393977de4.css" media="print" />
<script type="text/javascript" src="http://d2idx9epdcbzys.cloudfront.net/media/js/3373547752f65e74535aacbe4ed0af5d.js"></script>
<link href="http://yayvo.com/rss/catalog/new/store_id/1/" title="New Products" rel="alternate" type="application/rss+xml" />
<link href="http://yayvo.com/rss/catalog/special/store_id/1/cid/0/" title="Special Products" rel="alternate" type="application/rss+xml" />
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="http://d2idx9epdcbzys.cloudfront.net/media/css/f677a9592f936d2e53b3eb8f4e7520ba.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="http://d2idx9epdcbzys.cloudfront.net/media/js/7a2e20dae9ecd58a09cb8a21d9bc38b0.js"></script>
<![endif]-->



<script type="text/javascript">var Translator = new Translate({"Please use only letters (a-z or A-Z), numbers (0-9) or underscore(_) in this field, first character should be a letter.":"Please use only letters (a-z or A-Z), numbers (0-9) or underscores (_) in this field, first character must be a letter."});</script><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-26909282-1', 'auto');
  ga('send', 'pageview');

</script>

<!-- Facebook Pixel Code yayvo-->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '1726427664291698');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1726427664291698&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code yayvo-->

<meta name="google-site-verification" content="Ej3qQa5HU-aGARwF5deoBoTX-Qu-Nux2mzKndqxN3cg" />


<style>

.jquery-modal.blocker {z-index: 999 !important;}
.header-container {z-index: 999 !important;}
.cms-tvc-launch .std {    padding: 0;
    background: none;
    border: 0;}

li.main-cat.expended {position: initial;}
li.main-cat.expended:before {position: relative;    float: right;}

@-webkit-keyframes slideInLeft {
  from {
    left:-241px
  }

  to {
    -webkit-transform: translate3d(0, 0, 0);
    transform: translate3d(0, 0, 0);
  }
}

@keyframes slideInLeft {
  from {
    left:-241px
  }

  to {
    -webkit-transform: translate3d(0, 0, 0);
    transform: translate3d(0, 0, 0);
  }
}


@-webkit-keyframes slideInRight {
  from {
    right:-241px;
  }

  to {
    -webkit-transform: translate3d(0, 0, 0);
    transform: translate3d(0, 0, 0);
  }
}

@keyframes slideInRight {
  from {
    right:-241px;
  }

  to {
    -webkit-transform: translate3d(0, 0, 0);
    transform: translate3d(0, 0, 0);
  }
} 
.eid-about-sec {text-align:left;} 
.products_main span.layered_nav_prod_price span.custom_pricedisc { margin: 0 0 0 11px;} 
.eid-ul-campaign .latest-sec .box .des .custom_pricedisc .price {color:#575757}
.eid-ul-campaign .cata-nav .ui-accordion-header-active {color:#000}
.bbq-campaign .product-sec .pro-detail .pack a {   z-index: 9;}
.bbq-campaign {overflow-x:hidden; overflow-y:auto}
.jazz-cash .row-sec .box img {max-width:100%}
.jazz-cash .bottom-banner {margin-bottom:16px}
.jazz-cash .row-sec .box {
    width: 100%;
    float: left;
    margin: 13px 0; }

.info-gosf-dev {width:100%;}
.info-gosf-dev img {width:100%}
.bfsp-landing .center-des {z-index:9;}
.bfsp-landing .main-area {min-height: 396px;}
.jazz-cash .banner-sec p, .jazz-cash .banner-sec h2, .jazz-cash .banner-sec h1, .jazz-cash .about-sec {padding:0 15px}
.bfsp-landing  .multi-filter-sec {margin-left:0;margin-bottom:0;}
.header-container.sticky {z-index: 9999 !important;}
body.catalog-product-view .product-view .jazzcash-ribbon {z-index: 992; }
.layered_nav_catname.main-cata-sec, .flexslider.carousel {position:relative}
.pager .pages ol {float: none;
    display: inline-block;
    margin-bottom: 20px;}
.camp_page .toolbar-bottom .toolbar .pager .pages {width:100%}
.grocery-store .latest-sec .box span.custom_pricespec {    text-overflow: inherit;}
.catalog-product-view .block.block-list.block-compare {margin-left:0}

.wrapper {position:relative; margin-bottom: -16px;}
.onepagecheckout-index-index .nav_bar {    z-index: 1;}

.psl-campaign .product-sec .box a {text-decoration:none}
.psl-campaign .product-sec .box .discount_Span {z-index:1}
.psl-campaign .product-sec .box  .hazir-ribbon {z-index:1}
.psl-campaign .team-main-sec .box .view-btn a {text-align:center; font-size:12px}
.psl-campaign .product-sec .box:hover a {
    background: #1f242b !important;
}
#mc_embed_signup .mc-field-group select {    width: 100%;
    text-indent: 2%;
    border: 1px solid #e1e1e1 !important;
    padding: 9px 7px !important;
    box-sizing: border-box;
    border-radius: 2px;}


body.catalog-product-view .product-view .jazzcash-ribbon .price {top: -56px;color: #fff !important;text-align: right;}

.jazzcash-ribbon .price {text-align:right;color: #fff !important;}


.mwoverlay {display:none}

.catalog-product-view .bincode-sec {overflow:hidden}

.block.block-list.block-compare {visibility:hidden}

@media only screen and (max-width:640px) 
		{  
   body.catalog-category-view .category-products .grid ul.c-list li .wrap .product-shop header h1 {    height: 52px !important;}

body.catalogsearch-result-index .category-products ul.c-list li .wrap .product-shop header h1 { height: 53px;}

}

.header-container {position: inherit;}
.page {padding-top:0;}

.single-brand-cam .product-sec .pro-row .box .image-sec .out-stock-sec {background:
url(http://yayvo.com/skin/frontend/default/yayvo_new/images/yayvo_theme_imgs/green-out-stock.png) no-repeat;

}

</style>

</head>
<body class=" cms-index-index cms-dollstore-home">

<!-- BEGIN GOOGLE ANALYTICS CODEe -->
<script type="text/javascript">
//<![CDATA[
    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
        (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ga);
    })();

    var _gaq = _gaq || [];

_gaq.push(['_setAccount', 'UA-26909282-1-99']);
_gaq.push(['_trackPageview']);

//]]>
</script>
<!-- END GOOGLE ANALYTICS CODE -->            <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-WKNRL9" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
        <script>
                            dataLayer = [{"customerLoggedIn":0,"customerId":0,"productId":"MATYUN59BA22769492F","productName":"Mini Tripod for Mobile Phones & Camera with Mobile Clip YT-228","productSku":"MATYUN59BA22769492F","model":null,"productPrice":"799.0000","brand":null,"category":null,"itemsCount":1,"transactionEntity":"QUOTE","transactionId":"1496756","transactionAffiliation":"Main Website - English","transactionTotal":549,"transactionTax":150,"transactionProducts":"[{\"sku\":\"MATYUN59BA22769492F\",\"name\":\"Mini Tripod for Mobile Phones & Camera with Mobile Clip YT-228\",\"price\":\"799.0000\",\"quantity\":1}]","ecommerce":{"currencyCode":"PKR"},"pageType":"cms\/index\/index"}];
                                    (function (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({'gtm.start': new Date().getTime(), event: 'gtm.js'});
            var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-WKNRL9');
    </script>
<!-- BEGIN Inchoo Facebook Connect -->
<div id="fb-root"></div>
<script type="text/javascript">
//<![CDATA[
window.fbAsyncInit = function() {
	FB.init({
		appId		: "432945806887041",
		channelUrl	: 'http://yayvo.com/facebook/channel/index/locale/en_US/',
		status		: true,
		cookie		: true,
		oauth		: true,
		xfbml		: true
	});
	document.fire("facebook:fbAsyncInit");
};

(function(d){
	var js, id = 'facebook-jssdk'; if (d.getElementById(id)) {return;}
	js = d.createElement('script'); js.id = id; js.async = true;
	d.getElementsByTagName('head')[0].appendChild(js);
}(document));

document.observe('click', function(e){
	var target = e.findElement('a[rel^=facebook-connect]') || e.findElement('button[rel^=facebook-connect]');
	if (target && target.readAttribute('rel')=='facebook-connect') {
		e.stop();
		try{
			FB.login(function(response){
				if(response.status=='connected') setLocation('https://yayvo.com/facebook/customer_account/connect/');
			}, {scope: "email,user_birthday"});
		}catch(error){}
	}
});
//]]>
</script>
<!-- END Inchoo Facebook Connect -->
<div class="wrapper">
        <noscript>
        <div class="noscript">
            <div class="noscript-inner">
                <p><strong>JavaScript seem to be disabled in your browser.</strong></p>
                <p>You must have JavaScript enabled in your browser to utilize the functionality of this website.</p>
            </div>
        </div>
    </noscript>
    <div class="page">
        <style>
<!--
div.hidden
{
   display: none
}
-->
</style>



<div class="header-container">

    <div class="header">
    
                <h1 class="logo"><strong>Yayvo</strong><a href="http://yayvo.com/" title="Yayvo" class="logo"><img src="http://yayvo.com/skin/frontend/default/yayvo_new/images/yayvo_logo.png" alt="Yayvo" /></a></h1>
                <div class="search_bar">
            <form class="searchautocomplete UI-SEARCHAUTOCOMPLETE" action="http://yayvo.com/search/result/" method="get"
    data-tip=""
    data-url="//yayvo.com/searchautocomplete/ajax/get/"
    data-minchars="4"
    data-delay="500">

    <div class="nav">
        <div class="nav-input UI-NAV-INPUT">
            <input class="input-text UI-SEARCH" type="text" placeholder="" autocomplete="off" name="q" value="" maxlength="128" />
        </div>

        <div class="searchautocomplete-loader UI-LOADER" style="display:none;"></div>
    </div>
    <div class="nav-submit-button">
        <button type="submit" title="Go" class="button">search</button>
    </div>
    <div style="display:none" class="searchautocomplete-placeholder UI-PLACEHOLDER"></div>
</form>

<script>
    /* Search Bar Placeholder */
jQuery(document).ready(function () {
          var integer;
          var searchText = ["Search for products, brands and more..."];
   var time = setInterval(function() {
       
          var newText = searchText[Math.floor(Math.random()*searchText.length)];
          jQuery('input.input-text.UI-SEARCH').attr('placeholder', newText);

       if (integer == 0) clearInterval(time);
   },10000);
});
</script>        </div>
                <div class="top-cart-wrapper" onclick="showLoading();showCartPopup()">
            <span class="cart_img"><i class="fa fa-shopping-cart"></i></span>

            <div class="top-cart-contain">
                

    <div class="block-cart">
                        <!--<span class="top-cart-icon"></span>-->
         
       <!--ajax cart update quantity-->
               
                                    <span class="top-cart-title"></span>
                                        <span class="top-cart-count">
                                        	 0                                                <span class="price">
                                                                                                      </span>
                                        </span>
        <!--ajax cart update quantity-->
            </div>

            </div>
        </div>

            </div>
    <div class="nav_bar">
        <div class="myvertical-menu" id="mainMenu">
                         
<div class="vertical-menu" id="mainMenu">
	<button class="YV-allcat btn" style="display: none;">
		<span><span>All Categories</span></span>&nbsp;&nbsp;<span
			class="caret"></span>
	</button>
	<div class="menu-head"></div>
	<div class="head-arrow" style="display: none;"></div>
	<ul class="main-menu" style="display: none;">
                        	                           			<!-- get root categories , top level categories -->
		<li class="main-cat expended">
                                                                    	<a class="main-category"
			href="http://yayvo.com/womens-fashion.html">
				<div class="cat-img" style="background-image: url('http://d2idx9epdcbzys.cloudfront.net/media/catalog/category/resize_cat_img/Womensfashionicon134.png')"></div>
		
        						Women's Fashion</a>
                                            
                            	
						
                  
               
               <div class="first-level-menu">
				<div class="sub-links-wp " style="min-height:px ;">
					<div class="arrow-Vnav"></div>	
                        
																									<ul
						class="second-level-menu  second-level-menu0">
													                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/womens-fashion/western-wear.html">
															Western Wear</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/womens-fashion/western-wear/tops.html">
															Tops</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/womens-fashion/western-wear/bottoms.html">
															Bottoms</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/womens-fashion/western-wear/dresses.html">
															Dresses and Skirts</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/womens-fashion/western-wear/winter-wear.html">
															Winter Wear</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/womens-fashion/eastern-wear.html">
															Eastern Wear</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/womens-fashion/eastern-wear/unstitched.html">
															Unstitched</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/womens-fashion/eastern-wear/stitched.html">
															Stitched</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/womens-fashion/eastern-wear/abaya-hijabs.html">
															Abaya & Hijabs</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/womens-fashion/footwear.html">
															Footwear</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/womens-fashion/footwear/heels.html">
															Heels</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/womens-fashion/footwear/flats-sandals.html">
															Sandals & Slippers</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/womens-fashion/footwear/flip-flops.html">
															Flip Flops</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/womens-fashion/footwear/khussas-kohlapuris.html">
															Khussas & Kohlapuris</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/womens-fashion/footwear/boots.html">
															Boots</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/womens-fashion/footwear/sneakers.html">
															Sneakers</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/womens-fashion/footwear/sportwear.html">
															Sportwear</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/womens-fashion/footwear/shoe-care-1.html">
															Shoe Care</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/womens-fashion/bags-accessories.html">
															Bags & Accessories</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/womens-fashion/bags-accessories/bags.html">
															Hand Bags</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/womens-fashion/bags-accessories/accessories.html">
															Accessories</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/womens-fashion/watches.html">
															Watches</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/womens-fashion/watches/analog.html">
															Analog</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/womens-fashion/watches/chronograph.html">
															Chronograph</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/womens-fashion/watches/digital.html">
															Digital</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/womens-fashion/jewelry.html">
															Jewelry</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/womens-fashion/jewelry/rings.html">
															Rings</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/womens-fashion/jewelry/bracelet-bangle.html">
															Bracelet & Bangle</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/womens-fashion/jewelry/pendant.html">
															Pendant</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/womens-fashion/jewelry/earring.html">
															Earring</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/womens-fashion/jewelry/necklace.html">
															Necklace and Pendant</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/womens-fashion/jewelry/tika-mathapatti.html">
															Tika & Mathapatti</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/womens-fashion/lingerie-night-wear.html">
															Lingerie & Night Wear</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/womens-fashion/lingerie-night-wear/bras.html">
															Bras</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/womens-fashion/lingerie-night-wear/slips.html">
															Slips and Camisole</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/womens-fashion/lingerie-night-wear/underwear.html">
															Underwear</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/womens-fashion/lingerie-night-wear/nighties.html">
															Nighties</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/womens-fashion/lingerie-night-wear/pyjama.html">
															Pyjama and Suits</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/womens-fashion/lingerie-night-wear/shapers.html">
															Shapers</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/womens-fashion/lingerie-night-wear/panties.html">
															Panties</a></li>
																																						
												
											

													</ul>
                                                  
													
										                    </div>
			</div>
		</li>   
     			                           			<!-- get root categories , top level categories -->
		<li class="main-cat expended">
                                                                    	<a class="main-category"
			href="http://yayvo.com/mens-fashion.html">
				<div class="cat-img" style="background-image: url('http://d2idx9epdcbzys.cloudfront.net/media/catalog/category/resize_cat_img/MensFashionicon212.png')"></div>
		
        						Men's Fashion</a>
                                            
                            	
						
                  
               
               <div class="first-level-menu">
				<div class="sub-links-wp " style="min-height:px ;">
					<div class="arrow-Vnav"></div>	
                        
																									<ul
						class="second-level-menu  second-level-menu0">
													                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/mens-fashion/western-wear.html">
															Western Wear</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/western-wear/sweatshirt.html">
															Sweatshirt</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/western-wear/t-shirt.html">
															T-Shirt</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/western-wear/shirt.html">
															Shirt</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/western-wear/polo-shirt.html">
															Polo Shirt</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/western-wear/winter-wear.html">
															Winter Wear</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/western-wear/bottoms.html">
															Bottoms</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/mens-fashion/eastern-wear.html">
															Eastern Wear</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/eastern-wear/kurta.html">
															Kurta</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/eastern-wear/shalwar-kameez.html">
															Shalwar Kameez</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/eastern-wear/unstitched.html">
															Unstitched</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/eastern-wear/pyjama-shalwar-lungi.html">
															Pyjama, Shalwar & Lungi</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/eastern-wear/waist-coat.html">
															Waist Coat</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/mens-fashion/sportswear.html">
															Sportswear</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/sportswear/gym-wear.html">
															Gym Wear</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/sportswear/tennis.html">
															Tennis</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/sportswear/running.html">
															Running</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/mens-fashion/footwear.html">
															Footwear</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/footwear/formal.html">
															Formal</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/footwear/casual.html">
															Casual</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/footwear/sandals-slippers.html">
															Sandals & Slippers</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/footwear/sports.html">
															Sports</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/footwear/boots.html">
															Boots</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/footwear/eastern.html">
															Eastern</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/footwear/shoe-care.html">
															Shoe Care</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/mens-fashion/accessories.html">
															Accessories</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/accessories/belt.html">
															Belt</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/accessories/wallet-cardholder.html">
															Wallet & Cardholder</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/accessories/sunglasses.html">
															Sunglasses</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/accessories/caps-hats.html">
															Caps & Hats</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/accessories/tie-cufflink.html">
															Tie & Cufflink</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/accessories/gloves.html">
															Gloves</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/accessories/muffler-scarf.html">
															Muffler & Scarf</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/accessories/bag-briefcase.html">
															Bag & Briefcase</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/accessories/jewelery.html">
															Jewelery</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/accessories/ahraam.html">
															Ahraam</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/accessories/key-chains.html">
															Key Chains</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/accessories/pen.html">
															Pen</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/accessories/pocket-knives.html">
															Pocket Knives</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/mens-fashion/watches.html">
															Watches</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/watches/analog.html">
															Analog</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/watches/digital.html">
															Digital</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/watches/chronograph.html">
															Chronograph</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/mens-fashion/inner-wear.html">
															Inner Wear</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/inner-wear/briefs.html">
															Briefs</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/inner-wear/boxers.html">
															Boxers</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/inner-wear/vest.html">
															Vest</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/inner-wear/tank-top.html">
															Tank-Top</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mens-fashion/inner-wear/socks.html">
															Socks</a></li>
																																						
												
											

													</ul>
                                                  
													
										                    </div>
			</div>
		</li>   
     			                           			<!-- get root categories , top level categories -->
		<li class="main-cat expended">
                                                                    	<a class="main-category"
			href="http://yayvo.com/mobiles-tablets.html">
				<div class="cat-img" style="background-image: url('http://d2idx9epdcbzys.cloudfront.net/media/catalog/category/resize_cat_img/mobiles_icon.png')"></div>
		
        						Mobiles & Tablets</a>
                                            
                            	
						
                  
               
               <div class="first-level-menu">
				<div class="sub-links-wp " style="min-height:px ;">
					<div class="arrow-Vnav"></div>	
                        
																									<ul
						class="second-level-menu  second-level-menu0">
													                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/mobiles-tablets/smartphones.html">
															Smart Phones</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/smartphones/samsung.html">
															Samsung</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/smartphones/infinix.html">
															Infinix</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/smartphones/qmobile.html">
															Qmobile</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/smartphones/apple.html">
															Apple</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/smartphones/huawei.html">
															Huawei</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/smartphones/nokia.html">
															Nokia</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/smartphones/sony-xperia.html">
															Sony Xperia</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/smartphones/vivo.html">
															Vivo</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/smartphones/oneplus.html">
															Oneplus</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/smartphones/motorola.html">
															Motorola</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/smartphones/xiaomi.html">
															Xiaomi</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/smartphones/tecno.html">
															TECNO</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/mobiles-tablets/feature-phones.html">
															Feature Phones</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/feature-phones/qmobile.html">
															Qmobile</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/feature-phones/maxx.html">
															MAXX</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/feature-phones/voice.html">
															Voice</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/feature-phones/nokia.html">
															Nokia</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/mobiles-tablets/landline-phones.html">
															Landline Phones</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/landline-phones/corded.html">
															Corded </a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/landline-phones/cordless.html">
															Cordless</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/mobiles-tablets/tablets.html">
															Tablets</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/tablets/lenovo.html">
															Lenovo</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/mobiles-tablets/accessories.html">
															Accessories</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/accessories/chargers.html">
															Chargers</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/accessories/cables.html">
															Cables</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/accessories/covers-casing.html">
															Covers & Casing</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/accessories/memory-cards.html">
															Memory Cards</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/accessories/batteries.html">
															Batteries</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/accessories/pens-stylus.html">
															Pens & Stylus</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/accessories/screen-protectors.html">
															Screen Protectors</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/accessories/selfie-sticks.html">
															Selfie Sticks</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/mobiles-tablets/gadgets.html">
															Gadgets</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/gadgets/power-banks.html">
															Power Banks</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/gadgets/bluetooth-accessories.html">
															Bluetooth Accessories</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/gadgets/portable-speakers.html">
															Portable Speakers</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/gadgets/mp3-mp4-player.html">
															Mp3/Mp4 Player</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/gadgets/smart-watches.html">
															Smart Watches</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/gadgets/wearables.html">
															Wearables</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/gadgets/islamic-devices.html">
															Islamic Devices</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/gadgets/other-gadgets.html">
															Other Gadgets</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/mobiles-tablets/headphones.html">
															Headphones</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/headphones/in-ear-headphones.html">
															In-Ear Headphones</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/mobiles-tablets/headphones/over-ear-headphones.html">
															Over-Ear Headphones</a></li>
																																						
												
											

													</ul>
                                                  
													
										                    </div>
			</div>
		</li>   
     			                           			<!-- get root categories , top level categories -->
		<li class="main-cat expended">
                                                                    	<a class="main-category"
			href="http://yayvo.com/entertainment.html">
				<div class="cat-img" style="background-image: url('http://d2idx9epdcbzys.cloudfront.net/media/catalog/category/resize_cat_img/entertainemnt-icon123.png')"></div>
		
        						Entertainment</a>
                                            
                            	
						
                  
               
               <div class="first-level-menu">
				<div class="sub-links-wp " style="min-height:px ;">
					<div class="arrow-Vnav"></div>	
                        
																									<ul
						class="second-level-menu  second-level-menu0">
													                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/entertainment/television.html">
															Television</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/entertainment/television/sony.html">
															Sony</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/entertainment/television/changhong-ruba.html">
															Changhong Ruba</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/entertainment/television/orient.html">
															Orient</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/entertainment/television/samsung.html">
															Samsung</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/entertainment/television/lg.html">
															LG</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/entertainment/television/haier.html">
															Haier</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/entertainment/television/eco-star.html">
															Eco Star</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/entertainment/television/tcl.html">
															TCL</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/entertainment/television/others.html">
															Others</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/entertainment/television/television-accessories.html">
															Television Accessories</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/entertainment/television/panasonic.html">
															Panasonic</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/entertainment/television/sharp.html">
															Sharp</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/entertainment/television/nobel.html">
															Nobel</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/entertainment/television/universal.html">
															Universal</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/entertainment/television/hitachi.html">
															Hitachi</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/entertainment/television/bundles.html">
															Bundles</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/entertainment/television/wall-mounts.html">
															Wall Mounts</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/entertainment/television/remote-controllers.html">
															Remote Controllers</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/entertainment/media-players.html">
															Media Players</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/entertainment/media-players/dvd.html">
															DVD</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/entertainment/media-players/blu-ray.html">
															Blu-Ray</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/entertainment/media-players/projectors.html">
															Projectors</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/entertainment/media-players/blu-ray-dvd-disks.html">
															Blu-Ray & DVD Disks</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/entertainment/audio-devices.html">
															Audio Devices</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/entertainment/audio-devices/speakers.html">
															Speakers</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/entertainment/audio-devices/sound-systems.html">
															Sound Systems</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/entertainment/audio-devices/microphones.html">
															Microphones</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/entertainment/audio-devices/music-players.html">
															Music Players</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/entertainment/audio-devices/home-theatre.html">
															Home Theatre</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/entertainment/cameras-recording-devices.html">
															Cameras & Recording Devices</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/entertainment/cameras-recording-devices/digital-camera-1.html">
															Digital Camera</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/entertainment/cameras-recording-devices/dslr-1.html">
															DSLR</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/entertainment/cameras-recording-devices/handycam.html">
															Handycam</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/entertainment/cameras-recording-devices/camcorder-1.html">
															Camcorder</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/entertainment/cameras-recording-devices/cctv.html">
															CCTV</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/entertainment/cameras-recording-devices/other-camera-accessories.html">
															Other Camera Accessories</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/entertainment/gaming-consoles.html">
															Gaming & Consoles</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/entertainment/gaming-consoles/consoles-1.html">
															Consoles</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/entertainment/gaming-consoles/gaming-accessories.html">
															Gaming Accessories</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/entertainment/gaming-consoles/games.html">
															Games</a></li>
																																						
												
											

													</ul>
                                                  
													
										                    </div>
			</div>
		</li>   
     			                           			<!-- get root categories , top level categories -->
		<li class="main-cat expended">
                                                                    	<a class="main-category"
			href="http://yayvo.com/computing.html">
				<div class="cat-img" style="background-image: url('http://d2idx9epdcbzys.cloudfront.net/media/catalog/category/resize_cat_img/computer.png')"></div>
		
        						Computing</a>
                                            
                            	
						
                  
               
               <div class="first-level-menu">
				<div class="sub-links-wp " style="min-height:px ;">
					<div class="arrow-Vnav"></div>	
                        
																									<ul
						class="second-level-menu  second-level-menu0">
													                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/computing/laptops.html">
															Laptops </a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/computing/laptops/hp.html">
															HP</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/computing/laptops/microsoft.html">
															Microsoft</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/computing/laptops/dell.html">
															Dell</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/computing/laptops/acer.html">
															Acer</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/computing/laptops/lenovo.html">
															Lenovo</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/computing/laptops/apple.html">
															Apple</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/computing/laptops/asus.html">
															ASUS</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/computing/desktops-monitors.html">
															Desktops & Monitors</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/computing/desktops-monitors/apple.html">
															Apple</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/computing/desktops-monitors/desktop-accessories.html">
															Desktop Accessories</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/computing/storage-devices.html">
															Storage Devices</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/computing/storage-devices/memory-card.html">
															Memory Card</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/computing/storage-devices/external-storage-device.html">
															External Storage Device</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/computing/storage-devices/hard-drive.html">
															Hard Drive</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/computing/storage-devices/usb-stick.html">
															USB Stick</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/computing/cables-converters.html">
															Cables & Converters</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/computing/cables-converters/hdmi-cables.html">
															HDMI Cables</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/computing/cables-converters/converters.html">
															Converters</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/computing/cables-converters/vga-cables.html">
															VGA Cables</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/computing/cables-converters/usb-extension-cables.html">
															USB Extension Cables</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/computing/printers-scanners.html">
															Printers & Scanners</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/computing/printers-scanners/printers.html">
															Printers</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/computing/printers-scanners/scanners.html">
															Scanners</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/computing/peripherals-accessories.html">
															Peripherals & Accessories</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/computing/peripherals-accessories/mouse-keyboard.html">
															Mouse & Keyboard</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/computing/peripherals-accessories/webcam.html">
															Webcam</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/computing/peripherals-accessories/speaker.html">
															Speaker</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/computing/peripherals-accessories/bluetooth-devices.html">
															Bluetooth Devices</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/computing/peripherals-accessories/batteries.html">
															Batteries</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/computing/peripherals-accessories/laptop-bags.html">
															Laptop Bags</a></li>
																																						
												
											                                                		
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/computing/peripherals-accessories/e-tables.html">
															E-Tables</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/computing/peripherals-accessories/cooling-pads.html">
															Cooling Pads</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/computing/peripherals-accessories/laptop-chargers.html">
															Laptop Chargers</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/computing/peripherals-accessories/laptop-accessories.html">
															Laptop Accessories</a></li>
																																						
												
											

													</ul>
                                                  
													
										                    </div>
			</div>
		</li>   
     			                           			<!-- get root categories , top level categories -->
		<li class="main-cat expended">
                                                                    	<a class="main-category"
			href="http://yayvo.com/beauty-grooming.html">
				<div class="cat-img" style="background-image: url('http://d2idx9epdcbzys.cloudfront.net/media/catalog/category/resize_cat_img/beautycategory.png')"></div>
		
        						Beauty & Grooming</a>
                                            
                            	
						
                  
               
               <div class="first-level-menu">
				<div class="sub-links-wp " style="min-height:px ;">
					<div class="arrow-Vnav"></div>	
                        
																									<ul
						class="second-level-menu  second-level-menu0">
													                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/beauty-grooming/makeup.html">
															Make-Up	</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/beauty-grooming/makeup/lips.html">
															Lips</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/beauty-grooming/makeup/face.html">
															Face</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/beauty-grooming/makeup/eye.html">
															Eye</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/beauty-grooming/makeup/nails.html">
															Nails</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/beauty-grooming/makeup/make-up-kit.html">
															Make-up Kit</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/beauty-grooming/makeup/make-up-removers.html">
															Make-up Removers</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/beauty-grooming/makeup/brushes-accessories.html">
															Brushes & Accessories</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/beauty-grooming/skin-care.html">
															Skin Care</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/beauty-grooming/skin-care/cleanser.html">
															Cleanser</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/beauty-grooming/skin-care/day-cream.html">
															Day Cream</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/beauty-grooming/skin-care/night-cream.html">
															Night Cream</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/beauty-grooming/skin-care/anti-aging.html">
															Anti-Aging</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/beauty-grooming/skin-care/fairness-creams-lotions.html">
															Fairness Creams & Lotions</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/beauty-grooming/skin-care/moisturiser.html">
															Moisturiser</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/beauty-grooming/skin-care/toner.html">
															Toner</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/beauty-grooming/skin-care/sunscreen-lotion.html">
															Sunscreen Lotion</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/beauty-grooming/skin-care/face-scrub.html">
															Face Scrub</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/beauty-grooming/skin-care/skin-care-kit.html">
															Skin Care Kit</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/beauty-grooming/skin-care/face-wash.html">
															Face Wash</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/beauty-grooming/skin-care/personal-care.html">
															Personal Care</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/beauty-grooming/bath-body.html">
															Bath & Body</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/beauty-grooming/bath-body/body.html">
															Body</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/beauty-grooming/bath-body/bath.html">
															Bath</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/beauty-grooming/fragrance.html">
															Fragrance</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/beauty-grooming/fragrance/men.html">
															Men</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/beauty-grooming/fragrance/women.html">
															Women</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/beauty-grooming/fragrance/unisex.html">
															Unisex</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/beauty-grooming/grooming.html">
															Grooming</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/beauty-grooming/grooming/men.html">
															Men</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/beauty-grooming/grooming/women.html">
															Women</a></li>
																																						
												
											

													</ul>
                                                  
													
										                    </div>
			</div>
		</li>   
     			                           			<!-- get root categories , top level categories -->
		<li class="main-cat expended">
                                                                    	<a class="main-category"
			href="http://yayvo.com/appliances.html">
				<div class="cat-img" style="background-image: url('http://d2idx9epdcbzys.cloudfront.net/media/catalog/category/resize_cat_img/appliance.png')"></div>
		
        						Appliances</a>
                                            
                            	
						
                  
               
               <div class="first-level-menu">
				<div class="sub-links-wp " style="min-height:px ;">
					<div class="arrow-Vnav"></div>	
                        
																									<ul
						class="second-level-menu  second-level-menu0">
													                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/appliances/home-appliances.html">
															Home Appliances</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/home-appliances/air-purifiers-humidifiers.html">
															Air Purifiers & Humidifiers</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/home-appliances/air-conditioners-room-coolers.html">
															Air Conditioners & Room Coolers</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/home-appliances/heaters.html">
															Heaters</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/home-appliances/cleaning.html">
															Cleaning</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/home-appliances/fans.html">
															Fans</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/home-appliances/washing-machines-dryer.html">
															Washing Machines & Dryer</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/home-appliances/iron.html">
															Iron</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/appliances/power-lighting.html">
															Power & Lighting</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/power-lighting/power-generation.html">
															Power & Generation</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/power-lighting/lighting.html">
															Lighting</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/appliances/kitchen-appliances.html">
															Kitchen Appliances</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/kitchen-appliances/microwave.html">
															Microwave</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/kitchen-appliances/electric-oven.html">
															Electric Oven</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/kitchen-appliances/induction-cooker.html">
															Induction Cooker</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/kitchen-appliances/toaster.html">
															Toaster</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/kitchen-appliances/hobs-stoves.html">
															Hobs & Stoves</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/kitchen-appliances/rice-cooker.html">
															Rice Cooker</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/kitchen-appliances/fryer.html">
															Fryer</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/kitchen-appliances/cake-maker.html">
															Cake Maker</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/kitchen-appliances/doughnut-maker.html">
															Doughnut Maker</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/kitchen-appliances/waffle-maker.html">
															Waffle Maker</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/kitchen-appliances/pizza-maker.html">
															Pizza Maker</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/kitchen-appliances/popcorn-maker.html">
															Popcorn Maker</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/kitchen-appliances/boiler.html">
															Boiler</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/kitchen-appliances/coffee-maker.html">
															Coffee Maker</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/kitchen-appliances/electric-kettle.html">
															Electric Kettle</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/kitchen-appliances/bbq-grill.html">
															BBQ Grill</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/kitchen-appliances/sandwich-maker.html">
															Sandwich Maker</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/kitchen-appliances/roti-maker.html">
															Roti Maker</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/kitchen-appliances/cooking-range.html">
															Cooking Range</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/kitchen-appliances/warmer.html">
															Warmer</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/kitchen-appliances/mincer.html">
															Mincer</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/kitchen-appliances/grinder.html">
															Grinder</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/kitchen-appliances/blender.html">
															Blender</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/kitchen-appliances/chopper.html">
															Chopper</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/kitchen-appliances/juicer.html">
															Juicer</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/kitchen-appliances/food-factory.html">
															Food Factory</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/kitchen-appliances/mixer-beater.html">
															Mixer & Beater</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/kitchen-appliances/refrigerator.html">
															Refrigerator</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/kitchen-appliances/deep-freezer.html">
															Deep Freezer</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/kitchen-appliances/water-dispenser.html">
															Water Dispenser</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/kitchen-appliances/water-purifier.html">
															Water Purifier</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/kitchen-appliances/storage-1.html">
															Storage</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/kitchen-appliances/cooking-1.html">
															Cooking</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/kitchen-appliances/food-processors-1.html">
															Food Processors</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/appliances/other-appliances.html">
															Other Appliances</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/other-appliances/bundles.html">
															Bundles</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/other-appliances/extension-cord.html">
															Extension Cord</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/other-appliances/sewing-machine.html">
															Sewing Machine</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/other-appliances/hand-dryer.html">
															Hand Dryer</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/other-appliances/insect-killer.html">
															Insect Killer</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/other-appliances/chimneys.html">
															Chimneys</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/other-appliances/sink.html">
															Sink</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/appliances/other-appliances/geyser.html">
															Geyser</a></li>
																																						
												
											

													</ul>
                                                  
													
										                    </div>
			</div>
		</li>   
     			                           			<!-- get root categories , top level categories -->
		<li class="main-cat expended">
                                                                    	<a class="main-category"
			href="http://yayvo.com/soghaat.html">
				<div class="cat-img" style="background-image: url('http://d2idx9epdcbzys.cloudfront.net/media/catalog/category/resize_cat_img/soghaat-icon12.png')"></div>
		
        						Soghaat</a>
                                            
                            	
						
                  
               
               <div class="first-level-menu">
				<div class="sub-links-wp " style="min-height:px ;">
					<div class="arrow-Vnav"></div>	
                        
																									<ul
						class="second-level-menu  second-level-menu0">
													                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/soghaat/mithai.html">
															Mithai</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/soghaat/mithai/gulab-jamun.html">
															Gulab Jamun</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/soghaat/mithai/kala-jamun.html">
															Kala Jamun</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/soghaat/mithai/chum-chum.html">
															Chum Chum</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/soghaat/mithai/soan-papdi.html">
															Soan Papdi</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/soghaat/mithai/katli.html">
															Katli</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/soghaat/mithai/laddu.html">
															Laddu</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/soghaat/mithai/baklawa.html">
															Baklawa</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/soghaat/halwa.html">
															Halwa</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/soghaat/halwa/almond.html">
															Almond</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/soghaat/halwa/sohan.html">
															Sohan</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/soghaat/halwa/akhrot.html">
															Akhrot</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/soghaat/halwa/dry-fruit.html">
															Dry Fruit</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/soghaat/dry-fruits.html">
															Dry Fruits</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/soghaat/dry-fruits/mixed-dry-fruits.html">
															Mixed Dry Fruits</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/soghaat/dry-fruits/nuts.html">
															Nuts</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/soghaat/dry-fruits/chikee.html">
															Chikee</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/soghaat/dry-fruits/channa-and-fry-seeds.html">
															Channa and Fry Seeds</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/soghaat/dry-fruits/plum-apricots.html">
															Plum & Apricots</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/soghaat/dry-fruits/raisin-figs.html">
															Raisin & Figs</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/soghaat/dry-fruits/rewri.html">
															Rewri</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/soghaat/dry-fruits/dates.html">
															Dates</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/soghaat/dry-fruits/peanuts.html">
															Peanuts</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/soghaat/dry-fruits/almonds.html">
															Almonds</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/soghaat/dry-fruits/cashew-nuts.html">
															Cashew Nuts</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/soghaat/dry-fruits/pistachio.html">
															Pistachio</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/soghaat/dry-fruits/coconut.html">
															Coconut</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/soghaat/snacks-nimco.html">
															Snacks & Nimco</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/soghaat/snacks-nimco/chaat-and-samosa.html">
															Chaat and Samosa</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/soghaat/snacks-nimco/baked-items.html">
															Baked Items</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/soghaat/snacks-nimco/nimco.html">
															Nimco</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/soghaat/snacks-nimco/pan-masala.html">
															Pan Masala</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/soghaat/snacks-nimco/siwaiyan.html">
															Siwaiyan</a></li>
																																						
												
											

													</ul>
                                                  
													
										                    </div>
			</div>
		</li>   
     			                           			<!-- get root categories , top level categories -->
		<li class="main-cat expended">
                                                                    	<a class="main-category"
			href="http://yayvo.com/home-living.html">
				<div class="cat-img" style="background-image: url('http://d2idx9epdcbzys.cloudfront.net/media/catalog/category/resize_cat_img/home_decor-icon156.png')"></div>
		
        						Home & Living</a>
                                            
                            	
						
                  
               
               <div class="first-level-menu">
				<div class="sub-links-wp " style="min-height:px ;">
					<div class="arrow-Vnav"></div>	
                        
																									<ul
						class="second-level-menu  second-level-menu0">
													                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/home-living/hardware-supplies.html">
															Hardware Supplies</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/hardware-supplies/locks-keys.html">
															Locks & Keys</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/hardware-supplies/handles.html">
															Handles</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/home-living/lounge.html">
															Lounge</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/lounge/sofa-set.html">
															Sofa Set</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/lounge/arm-chair.html">
															Arm Chair</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/lounge/bean-bag.html">
															Bean Bag</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/lounge/cushion.html">
															Cushion</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/lounge/sofa-throw.html">
															Sofa Throw</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/home-living/kitchen-dining.html">
															Kitchen & Dining</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/kitchen-dining/kitchen-table.html">
															Kitchen Table</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/kitchen-dining/dining-chair.html">
															Dining Chair</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/kitchen-dining/dining-table.html">
															Dining Table</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/kitchen-dining/kitchenware-and-accessories-1.html">
															Kitchenware and Accessories</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/kitchen-dining/kitchen-tools-accessories.html">
															Kitchen Tools & accessories</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/home-living/home-decor.html">
															Home Decor</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/home-decor/lamp.html">
															Lamp</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/home-decor/frames-potraits.html">
															Frames & Potraits</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/home-decor/clocks.html">
															Clocks</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/home-decor/candle-stand.html">
															Candle Stand</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/home-decor/antiques-decorations.html">
															Antiques & Decorations</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/home-decor/mats-rugs.html">
															Mats & Rugs</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/home-decor/accessories.html">
															Accessories</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/home-living/bedroom.html">
															Bedroom</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/bedroom/beds.html">
															Beds</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/bedroom/side-table.html">
															Side Table</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/bedroom/cupboard-closet.html">
															Cupboard & Closet</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/bedroom/wardrobe.html">
															Wardrobe</a></li>
																																						
												
											                                                		
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/bedroom/bed-sheet.html">
															Bed Sheet</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/bedroom/pillows-covers.html">
															Pillows & Covers</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/bedroom/comforter.html">
															Comforter</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/bedroom/quilt.html">
															Quilt</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/bedroom/curtains.html">
															Curtains</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/bedroom/rugs-carpets.html">
															Rugs & Carpets</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/home-living/outdoor-garden.html">
															Outdoor & Garden</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/outdoor-garden/lawn-garden.html">
															Lawn & Garden</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/outdoor-garden/outdoor-decor.html">
															Outdoor Decor</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/outdoor-garden/camping.html">
															Camping</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/outdoor-garden/outdoor-entertainment.html">
															Outdoor Entertainment</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/home-living/office.html">
															Office </a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/office/desk.html">
															Desk</a></li>
																																						
												
											                                                		
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/home-living/bathroom.html">
															Bathroom</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/bathroom/bathrobe.html">
															Bathrobe</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/bathroom/towels.html">
															Towels</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/bathroom/shower-curtains.html">
															Shower Curtains</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/bathroom/racks.html">
															Racks</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/bathroom/bathroom-accessories.html">
															Bathroom Accessories</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/bathroom/bath-accessories.html">
															Bath Accessories</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/bathroom/shower-accessories.html">
															Shower Accessories</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/bathroom/bathroom-storage.html">
															Bathroom Storage</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/bathroom/mats-robes.html">
															Mats & Robes</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/home-living/travel.html">
															Travel</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/home-living/travel/luggage-travel-bag.html">
															Luggage & Travel Bag</a></li>
																																						
												
											

													</ul>
                                                  
													
										                    </div>
			</div>
		</li>   
     			                           			<!-- get root categories , top level categories -->
		<li class="main-cat expended">
                                                                    	<a class="main-category"
			href="http://yayvo.com/health-sports.html">
				<div class="cat-img" style="background-image: url('http://d2idx9epdcbzys.cloudfront.net/media/catalog/category/resize_cat_img/sports-icon212.png')"></div>
		
        						Health & Sports</a>
                                            
                            	
						
                  
               
               <div class="first-level-menu">
				<div class="sub-links-wp " style="min-height:px ;">
					<div class="arrow-Vnav"></div>	
                        
																									<ul
						class="second-level-menu  second-level-menu0">
													                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/health-sports/medical-accessories.html">
															Medical Accessories</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/health-sports/medical-accessories/inhalers-nebulizers.html">
															Inhalers & Nebulizers</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/health-sports/medical-accessories/heating-pads.html">
															Heating Pads</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/health-sports/medical-accessories/thermometer.html">
															Thermometer</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/health-sports/medical-accessories/infrared-lamp.html">
															Infrared Lamp</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/health-sports/medical-accessories/meter-sensor.html">
															Meter & Sensor</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/health-sports/medical-accessories/stethoscope.html">
															Stethoscope</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/health-sports/medical-accessories/other-accessories.html">
															Other Accessories</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/health-sports/medical-accessories/first-aid-box.html">
															First Aid Box</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/health-sports/vitamins-supplements.html">
															Vitamins & Supplements</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/health-sports/vitamins-supplements/vitamins-minerals.html">
															Vitamins & Minerals</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/health-sports/vitamins-supplements/cod-liver-oil.html">
															Cod Liver Oil</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/health-sports/vitamins-supplements/workout-supplements.html">
															Workout Supplements</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/health-sports/testing-devices.html">
															Testing Devices</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/health-sports/testing-devices/diabetic-monitoring.html">
															Diabetic Monitoring</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/health-sports/testing-devices/other-devices.html">
															Other Devices</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/health-sports/exercise-fitness-equipment.html">
															Exercise / Fitness Equipment</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/health-sports/exercise-fitness-equipment/cardio.html">
															Cardio</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/health-sports/exercise-fitness-equipment/strength-training.html">
															Strength Training</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/health-sports/exercise-fitness-equipment/fitness-accessories.html">
															Fitness Accessories</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/health-sports/sport-accessories.html">
															Sport Accessories</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/health-sports/sport-accessories/football.html">
															Football</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/health-sports/sport-accessories/cricket-bat.html">
															Cricket Bat</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/health-sports/sport-accessories/cricket-kit.html">
															Cricket Kit</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/health-sports/sport-accessories/table-tennis-racket.html">
															Table Tennis Racket</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/health-sports/sport-accessories/tennis-racket.html">
															Tennis Racket</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/health-sports/sport-accessories/hunting-fishing.html">
															Hunting & Fishing</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/health-sports/sport-accessories/badminton.html">
															Badminton</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/health-sports/sport-accessories/basketball.html">
															Basketball</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/health-sports/sport-accessories/baseball.html">
															Baseball</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/health-sports/sport-accessories/swimming.html">
															Swimming</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/health-sports/sport-accessories/cycling.html">
															Cycling</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/health-sports/homeopathic-medicines.html">
															Homeopathic Medicines</a></li>
																																						
												
											

													</ul>
                                                  
													
										                    </div>
			</div>
		</li>   
     			                           			<!-- get root categories , top level categories -->
		<li class="main-cat expended">
                                                                    	<a class="main-category"
			href="http://yayvo.com/kids-baby.html">
				<div class="cat-img" style="background-image: url('http://d2idx9epdcbzys.cloudfront.net/media/catalog/category/resize_cat_img/kids.png')"></div>
		
        						Kids & Baby</a>
                                            
                            	
						
                  
               
               <div class="first-level-menu">
				<div class="sub-links-wp " style="min-height:px ;">
					<div class="arrow-Vnav"></div>	
                        
																									<ul
						class="second-level-menu  second-level-menu0">
													                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/kids-baby/kids-footwear.html">
															Kids Footwear</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/kids-baby/kids-footwear/boy-shoes.html">
															Boy Shoes</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/kids-baby/kids-footwear/girl-shoes.html">
															Girl Shoes</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/kids-baby/kids-clothing.html">
															Kids Clothing</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/kids-baby/kids-clothing/boys-fashion.html">
															Boys Fashion</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/kids-baby/kids-clothing/girls-fashion.html">
															Girls Fashion</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/kids-baby/toys.html">
															Toys</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/kids-baby/toys/board-games.html">
															Board Games</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/kids-baby/toys/activity-toys.html">
															Activity Toys</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/kids-baby/toys/educational-toys.html">
															Educational Toys</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/kids-baby/toys/lego-construction.html">
															Lego & Construction</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/kids-baby/toys/remote-controlled-vehicles.html">
															Remote Controlled Vehicles</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/kids-baby/toys/hover-board.html">
															Hover Board</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/kids-baby/toys/dolls-action-figures.html">
															Dolls & Action Figures</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/kids-baby/toys/cars-trucks-trains.html">
															Cars, Trucks & Trains</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/kids-baby/toys/stuffed-toys.html">
															Stuffed Toys</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/kids-baby/baby.html">
															Baby </a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/kids-baby/baby/baby-care.html">
															Baby Care</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/kids-baby/baby/baby-accessories.html">
															Baby Accessories</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/kids-baby/baby/baby-wear.html">
															Baby Wear</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/kids-baby/kids-furniture.html">
															Kids Furniture</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/kids-baby/kids-furniture/beds.html">
															Beds</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/kids-baby/kids-furniture/high-chairs.html">
															High Chairs</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/kids-baby/kids-furniture/cots-cribs.html">
															Cots & Cribs</a></li>
																																						
												
											

													</ul>
                                                  
													
										                    </div>
			</div>
		</li>   
     			                           			<!-- get root categories , top level categories -->
		<li class="main-cat expended">
                                                                    	<a class="main-category"
			href="http://yayvo.com/books.html">
				<div class="cat-img" style="background-image: url('http://d2idx9epdcbzys.cloudfront.net/media/catalog/category/resize_cat_img/books_1.png')"></div>
		
        						Books</a>
                                            
                            	
						
                  
               
               <div class="first-level-menu">
				<div class="sub-links-wp " style="min-height:px ;">
					<div class="arrow-Vnav"></div>	
                        
																									<ul
						class="second-level-menu  second-level-menu0">
													                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/books/non-fiction.html">
															Non-Fiction</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/books/non-fiction/activity-game-books.html">
															Activity & Game Books</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/books/non-fiction/art-architecture-photography.html">
															Art, Architecture & Photography</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/books/non-fiction/religion.html">
															Religion</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/books/non-fiction/society-social-science.html">
															Society & Social Science</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/books/non-fiction/literature.html">
															Literature</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/books/non-fiction/science.html">
															Science</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/books/non-fiction/business.html">
															Business</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/books/non-fiction/history.html">
															History</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/books/non-fiction/biography.html">
															Biography</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/books/non-fiction/cookbooks-food-wine.html">
															Cookbooks, Food & Wine</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/books/non-fiction/crafts-hobbies.html">
															Crafts & Hobbies</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/books/non-fiction/current-affairs-politics.html">
															Current Affairs & Politics</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/books/non-fiction/diet-health-fitness.html">
															Diet, Health & Fitness</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/books/non-fiction/medicine-nursing-books.html">
															Medicine & Nursing Books</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/books/non-fiction/music-film-performing-arts.html">
															Music, Film & Performing Arts</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/books/non-fiction/nature.html">
															Nature</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/books/non-fiction/parenting-family.html">
															Parenting & Family</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/books/non-fiction/pets.html">
															Pets</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/books/non-fiction/philosophy.html">
															Philosophy</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/books/non-fiction/sports.html">
															Sports</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/books/non-fiction/travel.html">
															Travel</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/books/non-fiction/politics.html">
															Politics</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/books/non-fiction/textiles-books.html">
															Textiles Books</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/books/non-fiction/holy-quran.html">
															Holy Quran</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/books/fiction.html">
															Fiction</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/books/fiction/novels.html">
															Novels</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/books/fiction/comics.html">
															Comics</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/books/fiction/poetry.html">
															Poetry</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/books/kids-books-learning-material.html">
															Kids Books & Learning Material</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/books/kids-books-learning-material/story-books.html">
															Story Books</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/books/kids-books-learning-material/general-knowledge.html">
															General Knowledge </a></li>
																																						
												
											

													</ul>
                                                  
													
										                    </div>
			</div>
		</li>   
     			                           			<!-- get root categories , top level categories -->
		<li class="main-cat expended">
                                                                    	<a class="main-category"
			href="http://yayvo.com/school-education.html">
				<div class="cat-img" style="background-image: url('http://d2idx9epdcbzys.cloudfront.net/media/catalog/category/resize_cat_img/school-icon123.png')"></div>
		
        						School & Education</a>
                                            
                            	
						
                  
               
               <div class="first-level-menu">
				<div class="sub-links-wp " style="min-height:px ;">
					<div class="arrow-Vnav"></div>	
                        
																									<ul
						class="second-level-menu  second-level-menu0">
													                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/school-education/uniforms.html">
															Uniforms </a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/uniforms/kindergarten-pre-school.html">
															Kindergarten & Pre-School</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/uniforms/high-school.html">
															High School</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/uniforms/shoes-and-socks.html">
															Shoes and Socks</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/uniforms/winter-uniforms.html">
															Winter Uniforms</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/school-education/stationery-school-gear.html">
															Stationery & School Gear</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/stationery-school-gear/stationery.html">
															Stationery</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/stationery-school-gear/art-supplies.html">
															Art Supplies</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/stationery-school-gear/school-gear.html">
															School Gear</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/school-education/school-books.html">
															School Books</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/school-books/english.html">
															English</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/school-books/urdu.html">
															Urdu</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/school-books/science.html">
															Science</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/school-books/maths.html">
															Maths</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/school-books/islamiyat.html">
															Islamiyat</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/school-books/pakistan-studies.html">
															Pakistan Studies</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/school-books/solved-papers.html">
															Solved Papers</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/school-books/computers.html">
															Computers</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/school-books/general-knowledge.html">
															General Knowledge</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/school-books/social-science.html">
															Social Science</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/school-books/art-and-activity.html">
															Art and activity</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/school-books/pre-primary.html">
															Pre-Primary</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/school-books/primary-literacy.html">
															Primary Literacy</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/school-books/charts.html">
															Charts</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/school-books/syllabus-workbook.html">
															Syllabus Workbook</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/school-books/poems-and-rhymes.html">
															Poems and Rhymes</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/school-books/geography.html">
															Geography</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/school-books/story-readers.html">
															Story Readers</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/school-books/physics.html">
															Physics</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/school-books/chemistry.html">
															Chemistry</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/school-books/accounting.html">
															Accounting</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/school-books/biology.html">
															Biology</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/school-books/economics.html">
															Economics</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/school-books/business-studies.html">
															Business Studies</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/school-books/history.html">
															History</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/school-education/college-books.html">
															College Books</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/college-books/physics.html">
															Physics</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/college-books/maths.html">
															Maths</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/college-books/english.html">
															English</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/college-books/pakistan-studies.html">
															Pakistan Studies</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/college-books/biology.html">
															Biology</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/college-books/chemistry.html">
															Chemistry</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/college-books/urdu.html">
															Urdu</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/college-books/islamiyat.html">
															Islamiyat</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/college-books/accounting.html">
															Accounting</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/college-books/business-studies.html">
															Business Studies</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/college-books/economics.html">
															Economics</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/school-education/university-books.html">
															University Books</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/university-books/engineering.html">
															Engineering</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/university-books/medical.html">
															Medical</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/university-books/bba-mba.html">
															BBA & MBA</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/school-education/reference-books.html">
															Reference Books</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/reference-books/business-books.html">
															Business Books</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/reference-books/computing-internet.html">
															Computing & Internet</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/reference-books/education.html">
															Education</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/reference-books/law.html">
															Law</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/reference-books/medicine-nursing.html">
															Medicine & Nursing</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/reference-books/social-sciences.html">
															Social Sciences</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/reference-books/economics.html">
															Economics</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/reference-books/finance.html">
															Finance</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/reference-books/management.html">
															Management</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/reference-books/teaching.html">
															Teaching</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/reference-books/career-development.html">
															Career Development</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/reference-books/english-writing.html">
															English Writing</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/reference-books/marketing.html">
															Marketing</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/reference-books/statistics.html">
															Statistics</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/reference-books/fashion.html">
															Fashion</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/reference-books/history.html">
															History</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/reference-books/language.html">
															Language</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/reference-books/math.html">
															Math</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/reference-books/test-prep.html">
															Test Prep</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/reference-books/dictionary-thesaurus.html">
															Dictionary & Thesaurus</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/school-education/school-syllabuses.html">
															School Syllabuses</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/school-syllabuses/beaconhouse-school-system.html">
															Beaconhouse School System</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/school-syllabuses/army-public-school.html">
															Army Public School</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/school-education/school-syllabuses/the-city-school.html">
															The City School</a></li>
																																						
												
											

													</ul>
                                                  
													
										                    </div>
			</div>
		</li>   
     			                           			<!-- get root categories , top level categories -->
		<li class="main-cat expended">
                                                                    	<a class="main-category"
			href="http://yayvo.com/others.html">
				<div class="cat-img" style="background-image: url('http://d2idx9epdcbzys.cloudfront.net/media/catalog/category/resize_cat_img/Others-icon123.png')"></div>
		
        						Others</a>
                                            
                            	
						
                  
               
               <div class="first-level-menu">
				<div class="sub-links-wp " style="min-height:px ;">
					<div class="arrow-Vnav"></div>	
                        
																									<ul
						class="second-level-menu  second-level-menu0">
													                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/others/discounts-and-vouchers.html">
															Discounts and Vouchers</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/others/discounts-and-vouchers/voucher-books.html">
															Voucher Books</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/others/discounts-and-vouchers/discount-cards.html">
															Discount Cards</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/others/discounts-and-vouchers/entertainment.html">
															Entertainment</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/others/discounts-and-vouchers/travel-packages.html">
															Travel Packages</a></li>
																																						
												
											

													</ul>
                                                  
													
										                    </div>
			</div>
		</li>   
     			                           			<!-- get root categories , top level categories -->
		<li class="main-cat expended">
                                                                    	<a class="main-category"
			href="http://yayvo.com/superstore.html">
				<div class="cat-img" style="background-image: url('http://d2idx9epdcbzys.cloudfront.net/media/catalog/category/resize_cat_img/newicon.png')"></div>
		
        						Superstore</a>
                                            
                            	
						
                  
               
               <div class="first-level-menu">
				<div class="sub-links-wp " style="min-height:px ;">
					<div class="arrow-Vnav"></div>	
                        
																									<ul
						class="second-level-menu  second-level-menu0">
													                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/superstore/sauces-pickles.html">
															Sauces & Pickles</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/superstore/sauces-pickles/chutneys.html">
															Chutneys</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/superstore/sauces-pickles/sauces.html">
															Sauces</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/superstore/sauces-pickles/pickles.html">
															Pickles</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/superstore/ready-to-eat.html">
															Ready to Eat</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/superstore/ready-to-eat/meals.html">
															Meals</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/superstore/beverages.html">
															Beverages</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/superstore/beverages/tea-coffee.html">
															Tea & Coffee</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/superstore/beverages/soft-drinks-juices.html">
															Soft Drinks & Juices</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/superstore/automobiles.html">
															Automobiles</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/superstore/automobiles/car-accessories.html">
															Car Accessories</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/superstore/automobiles/motorcycle-accessories.html">
															Motorcycle Accessories</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/superstore/automobiles/protective-gear.html">
															Protective Gear</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/superstore/automobiles/performance-parts.html">
															Performance Parts</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/superstore/automobiles/auto-electronics.html">
															Auto Electronics</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/superstore/automobiles/tools-equipment.html">
															Tools & Equipment</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/superstore/automobiles/oils-fluids.html">
															Oils & Fluids</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/superstore/automobiles/car-care.html">
															Car Care</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/superstore/automobiles/key-cases-fobs.html">
															Key Cases & Fobs</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/superstore/baby.html">
															Baby</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/superstore/baby/baby-care.html">
															Baby Care</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/superstore/baby/baby-accessories.html">
															Baby Accessories</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/superstore/baby/baby-food.html">
															Baby Food</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat"><a
							href="http://yayvo.com/superstore/home-supplies.html">
															Home Supplies</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/superstore/home-supplies/cleaning-supplies.html">
															Cleaning Supplies</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/superstore/home-supplies/kitchen-laundry.html">
															Kitchen & Laundry</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/superstore/home-supplies/personal-oral-care.html">
															Personal & Oral Care</a></li>
																																						
												
											                                                		
																											<li
							class="sub-cat-3"><a
							href="http://yayvo.com/superstore/home-supplies/home-accessories.html">
															Home Accessories</a></li>
																																						
												
											

													</ul>
                                                  
													
										                    </div>
			</div>
		</li>   
     			
<a href="http://yayvo.com/catalog/seo_sitemap/category/"
			class="see_all_catlink" style="display: none;">See All Categories</a>

	</ul>

	<div class="menu-footer"></div>
</div>

<script>
jQuery(document).ready(function(e) {
		jQuery(".second-level-menu").each(function(){
			jQuery(".second-level-menu .sub-cat:first-child").addClass("first");
		});
		
		jQuery(".sub-links-wp").each(function(){
			
			jQuery(".sub-links-wp ul.second-level-menu:last-child").addClass("lastmenu");
		});

		jQuery('.sub-links-wp .second-level-menu:first').addClass('first');
		jQuery('.sub-links-wp .second-level-menu:last').addClass('last');
		jQuery('.vertical-menu').show();
		jQuery('#mainMenu').show();

		var delay	=	1000;
		var is_hove = 	false;
		var time_in 	= '';
		var time_out 	= '';
		var is_time_int_set = false;

		jQuery('.vertical-menu1').hover(
				
				function(){
						
					is_time_int_set = false;
					time_in = new Date().getTime();
					if( 
						
						time_out == '' // first time hover, time out will not be set 
							|| 
						(time_in - time_out) >= 1000 // IF menu is closed then show it again 
					)
					{
						is_time_int_set = true;
						time_in 	= time_in 	* 1;
						time_out 	= time_out 	* 1;
						
						jQuery(this).children('.main-menu.display-none').slideToggle(delay);
					}
				},	
				function(){
					if(is_time_int_set){
						time_out = new Date().getTime();
 						jQuery(this).children('.main-menu.display-none').slideToggle(delay).hide();
					}
				}
			
			);
});

jQuery(".main-menu li.expended:last").addClass("last");
 jQuery('.second-level-menu .sub-cat').prev(".sub-cat-3").addClass("sub-catlast");
jQuery('.main-menu .second-level-menu li.sub-cat-3').each(function(index, item) {
if(jQuery.trim(jQuery(item).text()) === "") {
jQuery(item).remove(); // $(item).remove();
}
});

jQuery(".dynamicWidth-3cols").removeAttr("style");
</script>


<script>
		jQuery("ul.main-menu").css('display','none');
	</script>

<script>
jQuery('.YV-allcat').css('display','block')
//Add Toggle on Click of category

jQuery('.YV-allcat').click( function(event){
        event.stopPropagation();
        jQuery("ul.main-menu").toggle();
        jQuery( ".head-arrow" ).toggle();
    });

    jQuery(document).click( function(){
        jQuery("ul.main-menu").hide();
        jQuery(".head-arrow").hide();
    });

</script>        
     </div>
     <ul class="nav_bar_list">
        <li class="first">
<p>24/7 Customer Service (021)-111-192-986</p>
</li>
<li class="track"><a class="window" href="javascript:void(0);">Track Your Order</a></li>
<li class="nav_bar_callu"><a href="javascript:void(0);">Let us call you!</a></li>
<li class="nav_bar_livechat"><a href="javascript:void(0);">Live Chat</a></li>         <!-- Seperated Login/Register  @Ahsan-->
                <li class="last"><a href="javascript:void(0);"><span onclick="location.href='https://yayvo.com/customer/account/login/'">Login </span>|<span onclick="location.href='https://yayvo.com/customer/account/login/'"> Register</span></a></li>
            
     </ul>
        </div>
</div>


        <div class="shadow_div">
        <div class="main-container col1-layout">
            <div class="main">
                 
	  <!-- start enable -->
		<div class="deals_banner">
<div class="deals_slider_banner">
	<ul class="deals_slide">
																																																			
							<li><a href="http://yayvo.com/samsung"><img style="display: none;" src="http://d2idx9epdcbzys.cloudfront.net/media/magentothem/banner7/intpromo_home_d-slider3_w11_samsungs9shopnow.jpg" alt="" title="#banner7-caption1"  /></a></li>

																			
							<li><a href="http://yayvo.com/karachi-kings"><img style="display: none;" src="http://d2idx9epdcbzys.cloudfront.net/media/magentothem/banner7/intpromo_home_d-slider3_w11_kkvoucher.jpg" alt="" title="#banner7-caption2"  /></a></li>

																																					
							<li><a href="http://yayvo.com/garnier"><img style="display: none;" src="http://d2idx9epdcbzys.cloudfront.net/media/magentothem/banner7/intpromo_home_d-slider7_w10_garniermen1.jpg" alt="" title="#banner7-caption3"  /></a></li>

																			
							<li><a href="http://yayvo.com/westpoint"><img style="display: none;" src="http://d2idx9epdcbzys.cloudfront.net/media/magentothem/banner7/intpromo_home_d-slider2_w08_Westpoint1.jpg" alt="" title="#banner7-caption4"  /></a></li>

												</ul>
				<script type="text/javascript">
				jQuery(document).ready(function() {
				jQuery('.deals_slide').owlCarousel({
                    items : 1,
                    lazyLoad : true,
                    nav : true,
					loop : true,
                    autoplay : true,
                    scrollPerPage : true,
                    pagination : true,
                    navigationText : false,
                    itemsDesktop : [1199,1],
                    itemsDesktopSmall : [979,1],
                    itemsTablet : [768,1],
                    itemsMobile : [479,1]
                  });
			});
		</script>
	</div>
<div class="deals_banner_static">
	<div class="top">
		<p><a href="http://yayvo.com/pcb-ec"><img src="http://d2idx9epdcbzys.cloudfront.net/media//intpromo_home_d-rigt_w11_expresscentercollection1.jpg" alt="" /></a></p>	</div>
	<div class="bottom">
		<p><a href="http://yayvo.com/pcb-tickets"><img src="http://d2idx9epdcbzys.cloudfront.net/media//intpromo_home_d-rigb_w11_pakvswstind.jpg" alt="" /></a></p>	</div>
	</div>
</div>
 <!-- end enable -->                				 
                <div class="col-main">
                                        <script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "http://yayvo.com/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "http://yayvo.com/search/result/index/?q=%7Bsearch_term_string%7D",
     "query-input": "required name=search_term_string"
   }
}
</script>
<style type="text/css">
#emailus-form {
	display: none;
}
#email_error {
	color: #F00;
	padding:4px;
	font-size:11px;
	font-weight:bold;
}
</style>
<div id="emailus-form">
  <div class="block block-popup">
    <div class="arrow"></div>
    <div class="top">
      <div class="top-l"><span>Email Us</span><a class="modalCloseImg simplemodal-close" title="Close"></a></div>
    </div>
    <div class="content">
      <div class="content-l">
        <ul class="form-list">
        	<div>
          
          <li class="fields">
          <label>Name:</label>
          <div class="input-box">
          <input type="text" class="input-text" name="name" id="email_name" value="" />
          </div>
          </li>
          
          

          
           <li class="fields">
          <label>Email:</label>
          <div class="input-box"><input class="input-text" type="text" name="email" id="email_us_email" value=""/></div>
          </li>
         
         
           <li class="fields">
          <label>Department:</label>
          <div class="input-box">
          <select id="email_dep" name="dep">
            <option>General</option>
            <option>Price</option>
            <option>Other</option>
          </select>
          </div>
         
         </li>
         
          <li class="fields">
         
          <label>Message: </label>
          <div class="input-box">
          	<textarea rows="3" cols="16" name="msg" id="email_msg"></textarea>
          	<input type="hidden" id="email_url" value="https://yayvo.com/emailus/index/index/">
         	</div>
            </li>
          
          
          <button id="email_submit_btn" class="button" title="Submit" type="submit"><span><span>Submit</span></span></button>
          
          
          
          
          
         
         
          <span id="email_error"></span>
          <div class="email_form_submit"></div>
        </div>
      	</ul>
      
      </div>
    </div>
    <div class="bottom">
      <div class="bottom-l"></div>
    </div>
  </div>
</div>
<script type="text/javascript">
function getIEVersion()
{
	var ver='';
	if (/MSIE (\d+\.\d+);/.test(navigator.userAgent)){ //test for MSIE x.x;
	 var ieversion=new Number(RegExp.$1) // capture x.x portion and store as a number
	 if (ieversion>=8)
		ver=8;
	 else if (ieversion>=7)
		ver=7;
	 else if (ieversion>=6)
		ver=6;
	 else if (ieversion>=5)
		ver=5;
	}
	else
	 ver=0;
	 
	 return ver;
}



document.getElementById('email_submit_btn').onclick = submitForm;



function submitForm(e)
{
	var email_path 		= document.getElementById('email_url').value;
	var email_name 		= document.getElementById('email_name').value;
	var email_us_email 	= document.getElementById('email_us_email').value;
	var email_dep			= document.getElementById('email_dep').value;
	var email_msg 			= document.getElementById('email_msg').value;
	if(email_name.length>0 && email_us_email.length>0 && email_msg.length>0)
	{
		if(validate_email(email_us_email))
		{
			//document.getElementById('email_submit_btn').setAttribute('disabled', 'disabled');
			document.getElementById('email_error').innerHTML = 'Submitting your request, please wait ...';
		
			
			var xhr; 
				try {  xhr = new ActiveXObject('Msxml2.XMLHTTP');   }
				catch (e) 
				{
					try {   xhr = new ActiveXObject('Microsoft.XMLHTTP');    }
					catch (e2) 
					{
					  try {  xhr = new XMLHttpRequest();     }
					  catch (e3) {  xhr = false;   }
					}
				 }
			  
				xhr.onreadystatechange  = function()
				{ 
					 if(xhr.readyState  == 4)
					 {
						  if(xhr.status  == 200)
						  {
							//document.getElementById('email_error').innerHTML = xhr.responseText;
							document.getElementById('email_error').innerHTML = "Thanks for your Response!";
						  }
						  else 
						  {
							//document.getElementById('email_error').innerHTML = xhr.status;
						  }
					 }
				}; 

			   //xhr.open("POST", path+"?name="+name+"&contact="+contact+"&email="+email+"&dep="+dep+"&msg="+msg,  true); 
				 xhr.open("POST", email_path+"?name="+email_name+"&email="+email_us_email+"&dep="+email_dep+"&msg="+email_msg,  true); 
			   xhr.send(null); 
				//jQuery("#simplemodal-overlay").delay(3000).hide(1000);
				//jQuery("#simplemodal-container").hide(1000,function(){jQuery.modal.close();});
				  jQuery('#emailus-form').delay(3000).hide(1000,function(){
						jQuery.modal.close();
				   //jQuery("#simplemodal-overlay").hide();
				   //jQuery("#simplemodal-container").hide();

				   });
	
		}
		else
		{
			document.getElementById('email_error').innerHTML = '<span style="color:red">Your email seems to be invalid!</span>';
		}
	}
	else
	{
		document.getElementById('email_error').innerHTML = 'Please enter some thing.';
		//document.getElementById('email_submit_btn').removeAttribute('disabled');
	}
	//return false;

}
function validate_email(str)
{
	return /^([\w-_.]+)(\.[\w-_.]+)*@([\w\-]+)(\.[\w]{2,7})(\.[a-z]{2})?$/i.test(str);
}
</script>
<script type="text/javascript" language="javascript">

jQuery(function (jQuery) {
	// Load dialog on page load
	//jQuery('#basic-modal-content').modal();


	
	
		jQuery('.email-us').click(function (e) {
		jQuery('#emailus-form').modal();
		

		return false;
	});

		
		
});



</script>

<div id="lets_call_u" class="modal">
    <div class="block block-popup modal">
        <div class="arrow"></div>
        <div class="top-l"><span>Call Me Now</span><a class="modalCloseImg simplemodal-close" title="Close">X</a></div>
        <div class="content row-fluid">
            <div class="rp-wp">
                <div class="content-l">
                    <form class="form-horizontal">
						
                        <div class="control-group">
                            <label class="control-label">Give us your number:</label>
                            <div class="controls">
                                <input type="text" class="input-text input-large" name="contact" id="contact" value=""/>
                                <button id="call_submit_btn" onclick="submitForm(); return false;" class="button" title="Submit" type="submit">Submit</button>
							</div>
                        </div>
						
                        <div class="control-group">
                            <div class="controls">
                                
							
                                                
        <input type="hidden" id="url" value="http://yayvo.com/fancyfeedback/index/index/">
                                
                                <div style="clear:both;"></div>
								<div id="error"></div>
                                <div class="form_submit"></div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <div class="bottom">
            <div class="bottom-l"></div>
        </div>
    </div>
</div>
<script type="text/javascript">
function getIEVersion()
{
	var ver='';
	if (/MSIE (\d+\.\d+);/.test(navigator.userAgent)){ //test for MSIE x.x;
	 var ieversion=new Number(RegExp.$1) // capture x.x portion and store as a number
	 if (ieversion>=8)
		ver=8;
	 else if (ieversion>=7)
		ver=7;
	 else if (ieversion>=6)
		ver=6;
	 else if (ieversion>=5)
		ver=5;
	}
	else
	 ver=0;
	 
	 return ver;
}



//document.getElementById('call_submit_btn').onclick = submitForm;



function submitForm(e)
{
	var path 		= document.getElementById('url').value;
	var name 		= "";
    var contact 	= document.getElementById('contact').value;
	var email 		= "";
	var timecall 	= "";
	var dep			= "";
	var msg 		= "";
	
	if(contact.length>0)
	{
		
		//
//		
//		if(jQuery.isNumeric(contact)){
//			//document.getElementById('call_submit_btn').setAttribute('disabled', 'disabled');
//			document.getElementById('error').innerHTML = 'Submitting your request, please wait ...';
//		
//			
//			var xhr; 
//				try {  xhr = new ActiveXObject('Msxml2.XMLHTTP');   }
//				catch (e) 
//				{
//					try {   xhr = new ActiveXObject('Microsoft.XMLHTTP');    }
//					catch (e2) 
//					{
//					  try {  xhr = new XMLHttpRequest();     }
//					  catch (e3) {  xhr = false;   }
//					}
//				 }
//			  
//				xhr.onreadystatechange  = function()
//				{ 
//					 if(xhr.readyState  == 4)
//					 {
//						  if(xhr.status  == 200)
//						  {
//							document.getElementById('error').innerHTML = xhr.responseText;
//							//document.getElementById('error').innerHtml = "Thanks for your Response!";
//						  }
//						  else 
//						  {
//							document.getElementById('error').innerHTML = xhr.status;
//						  }
//					 }
//				}; 
//
//			   //xhr.open("POST", path+"?name="+name+"&contact="+contact+"&email="+email+"&dep="+dep+"&msg="+msg,  true); 
//				 xhr.open("POST", path+"?name="+name+"&contact="+contact+"&email="+email+"&timecall="+timecall+"&dep="+dep+"&msg="+msg,  true); 
//			  	xhr.send(null); 
//			   
//				jQuery('#basic-form').delay(3000).hide(1000,function(){
//							
//							
//							jQuery.modal.close(); 
//							//jQuery('#error').hide();
//						  //jQuery("#simplemodal-overlay").hide();
//						  //jQuery("#simplemodal-container").hide();
//				
//				});
//		}else{
//			document.getElementById('error').innerHTML = 'Please enter valid contact number.';
//		}
//	
//	
	
	
			if(jQuery.isNumeric(contact)){
	
				 document.getElementById('error').innerHTML = 'Hey thanks for giving your number ...';
				
				jQuery.ajax({
					
							
								url: path,
								type: "POST",
								data: {contact_no: contact},
								success: function(data){
									console.log(data);
									document.getElementById('error').innerHTML = '';
									document.getElementById('error').innerHTML = 'We will call you right back!';
									
									jQuery('#lets_call_u').delay(3000).hide(1000,function(){

										jQuery.modal.close();
										$zopim.livechat.say('Call Me Now! '+ contact)
									
									});
								}
							});
				
			}
			else{
					document.getElementById('error').innerHTML = 'Please enter valid contact number.';
				}
				
	
	
	}
	else
	{
		document.getElementById('error').innerHTML = 'Contact Number is Required.';
		//document.getElementById('call_submit_btn').removeAttribute('disabled');
	}
	//return false;

}
function validate_email(str)
{
	return /^([\w-_.]+)(\.[\w-_.]+)*@([\w\-]+)(\.[\w]{2,7})(\.[a-z]{2})?$/i.test(str);
}
</script>
	
 							
			   
     
     	

<style type="text/css">
#request-form{ display: none;}

#req_error{
color: #F00;
padding:4px;
font-size:11px;
font-weight:bold;
}

#req_thanks{
color: #F00;
padding:4px;
font-size:11px;
font-weight:bold;
}
</style>


<!-- Feedback Area // START -->
<div id="request-form" class="request-product-form">
<div class="block block-popup modal ">
<div class="arrow"></div>
<div class="top-l"><span>Request Product</span><a class="modalCloseImg simplemodal-close" title="Close"></a></div>


<div class="content row-fluid">
<div class="rp-wp">
<div>
<center><h3>Only registered customers can use this feature,</h3></center>
<center><h3><a  style="color:#000; text-decoration:underline;" href="https://yayvo.com/customer/account/login/request_form/1/">kindly register or login</a>.</h3></center>
</div>
</div>  
</div>

</div>
</div>


<!-- Feedback Area // END -->

<script type="text/javascript">

function getIEVersion()
{
	var ver='';
	if (/MSIE (\d+\.\d+);/.test(navigator.userAgent)){ //test for MSIE x.x;
	 var ieversion=new Number(RegExp.$1) // capture x.x portion and store as a number
	 if (ieversion>=8)
		ver=8;
	 else if (ieversion>=7)
		ver=7;
	 else if (ieversion>=6)
		ver=6;
	 else if (ieversion>=5)
		ver=5;
	}
	else
	 ver=0;
	 
	 return ver;
}

/**
$(function() {	

	if (document.getElementById('req_submit_btn') != null && document.getElementById('req_submit_btn').value() == '') {
		document.getElementById('req_submit_btn').onclick = InsertForm;
	}

	if(document.getElementById('btn_get_images') != null && document.getElementById('btn_get_images').value() == ''){
		
		document.getElementById('btn_get_images').onclick = LinkGetImages;
	}
	
});**/

function InsertForm23()
{
	var req_path 	= document.getElementById('req_url').value;
	var req_name 	= document.getElementById('req_name').value;
	var req_email 	= document.getElementById('req_email').value;
	var req_contact = document.getElementById('req_contact').value;
	var req_category		= document.getElementById('category').value;
	var req_product		= document.getElementById('product').value;
	var productimg			=	document.getElementById('productimg').value;
	var req_msg 		= document.getElementById('req_msg').value;

	
	if(req_name.length>0 && req_contact.length>0 && req_email.length>0 && req_msg.length>0)
	{
		if(validate_email(req_email))
		{
			
			document.getElementById('req_error').innerHTML = 'Submitting your request, please wait ...';
			//document.getElementById('request_product').target = "hiddenframe";

			document.getElementById('form_request_product').submit();
			
			
			jQuery('#request-form').delay(5000).show(1000,function(){
				
				jQuery('#req_error').hide();
				jQuery('#req_thanks').show();
				
					jQuery('#request-form').delay(2000).hide(1000,function(){
						jQuery.modal.close();
					   //jQuery("#simplemodal-overlay").hide();
					   //jQuery("#simplemodal-container").hide();
					});
			});		
			
		/*	jQuery('#request-form').delay(5000).hide(1000,function(){
					
				   jQuery("#simplemodal-overlay").hide();
				   jQuery("#simplemodal-container").hide();
			});*/
		}
		else
		{
			document.getElementById('req_error').innerHTML = '<span style="color:red">Your email seems to be invalid!</span>';
		}
	}
	else
	{
		document.getElementById('req_error').innerHTML = 'All fields are Required';
		document.getElementById('req_submit_btn').removeAttribute('disabled');
	}
	
	//return false;
}
function validate_email(str)
{
	return /^([\w-_.]+)(\.[\w-_.]+)*@([\w\-]+)(\.[\w]{2,7})(\.[a-z]{2})?$/i.test(str);
}




function LinkGetImages(e)
{
	var url_path 	= jQuery('#requestfeedback_url_scrapper').val();
	var url_image 	= jQuery('#url_image').val();
	
	jQuery.ajax({
		type: "POST",
		url: url_path,
		data: "url_image="+url_image,
		cache: false,
		load: jQuery("#img_loading").show(),
		success: function(response){
		
			response = jQuery.parseJSON(response);
			
			var images_html = response.images_html;
			var link_first_image = response.link_first_image;
			var btns_html = response.btns_html;
			
			jQuery("#img_loading").hide();
			jQuery("#url_images_result").show();
			
			jQuery("#url_output_images").html(images_html);
			jQuery("#url_output_btns").html(btns_html);
			
			jQuery('#link_img_url').val(link_first_image);
		}
	});
}
</script>



<script type="text/javascript" language="javascript">

function limitText(limitField, limitCount, limitNum) {
	if (limitField.value.length > limitNum) {
		limitField.value = limitField.value.substring(0, limitNum);
	} else {
		limitCount.value = limitNum - limitField.value.length;
	}
}



jQuery(function (jQuery) {		
	
		jQuery('.request-product').click(function (e) {
		jQuery('#request-form').modal();	 

		return false;
	});
	
		
		/*jQuery('.fields.url').hide();*/

		jQuery("#desktop_btn").click(function(){
   		jQuery('.url').hide();
			jQuery('.desktop').show();
			var presetValue = "desktop";
			jQuery("[name=img_option]").filter("[value="+presetValue+"]").attr("checked","checked");

	  });
		
		jQuery("#url_btn").click(function(){
   		jQuery('.desktop').hide();
			jQuery('.url').show();
			var urlValue = "from_url";
			jQuery("[name=img_option]").filter("[value="+urlValue+"]").attr("checked","checked");
			
	  });
		
});

function showHide(){


}

</script>

<div class="std"><p><div class="layered_nav_catname main-cata-sec">
<ol class="layered_nav_cat_name">
    <li class="all_cat_nav active">
        <a href="javascript:void(0)">
                <!--<span class="all_categories"></span>-->
            <input type="hidden" class="request_uri" value=""/>
            All
        </a>
    </li>
    <li>
        <a href="javascript:void(0)">
            <!--<span class="category_img" style="background-image: url('http://d2idx9epdcbzys.cloudfront.net/media/catalog/category/resize_cat_img/Womensfashionicon134.png');"></span>-->
            <input type="hidden" class="request_uri" value="cat=2306"/>
            Women's Fashion        </a>
    </li>
    <li>
        <a href="javascript:void(0)">
            <!--<span class="category_img" style="background-image: url('http://d2idx9epdcbzys.cloudfront.net/media/catalog/category/resize_cat_img/MensFashionicon212.png');"></span>-->
            <input type="hidden" class="request_uri" value="cat=2307"/>
            Men's Fashion        </a>
    </li>
    <li>
        <a href="javascript:void(0)">
            <!--<span class="category_img" style="background-image: url('http://d2idx9epdcbzys.cloudfront.net/media/catalog/category/resize_cat_img/mobiles_icon.png');"></span>-->
            <input type="hidden" class="request_uri" value="cat=2299"/>
            Mobiles & Tablets        </a>
    </li>
    <li>
        <a href="javascript:void(0)">
            <!--<span class="category_img" style="background-image: url('http://d2idx9epdcbzys.cloudfront.net/media/catalog/category/resize_cat_img/entertainemnt-icon123.png');"></span>-->
            <input type="hidden" class="request_uri" value="cat=2302"/>
            Entertainment        </a>
    </li>
    <li>
        <a href="javascript:void(0)">
            <!--<span class="category_img" style="background-image: url('http://d2idx9epdcbzys.cloudfront.net/media/catalog/category/resize_cat_img/computer.png');"></span>-->
            <input type="hidden" class="request_uri" value="cat=2310"/>
            Computing        </a>
    </li>
    <li>
        <a href="javascript:void(0)">
            <!--<span class="category_img" style="background-image: url('http://d2idx9epdcbzys.cloudfront.net/media/catalog/category/resize_cat_img/beautycategory.png');"></span>-->
            <input type="hidden" class="request_uri" value="cat=2298"/>
            Beauty & Grooming        </a>
    </li>
    <li>
        <a href="javascript:void(0)">
            <!--<span class="category_img" style="background-image: url('http://d2idx9epdcbzys.cloudfront.net/media/catalog/category/resize_cat_img/appliance.png');"></span>-->
            <input type="hidden" class="request_uri" value="cat=2301"/>
            Appliances        </a>
    </li>
    <li>
        <a href="javascript:void(0)">
            <!--<span class="category_img" style="background-image: url('http://d2idx9epdcbzys.cloudfront.net/media/catalog/category/resize_cat_img/soghaat-icon12.png');"></span>-->
            <input type="hidden" class="request_uri" value="cat=2308"/>
            Soghaat        </a>
    </li>
    <li>
        <a href="javascript:void(0)">
            <!--<span class="category_img" style="background-image: url('http://d2idx9epdcbzys.cloudfront.net/media/catalog/category/resize_cat_img/home_decor-icon156.png');"></span>-->
            <input type="hidden" class="request_uri" value="cat=2303"/>
            Home & Living        </a>
    </li>
    <li>
        <a href="javascript:void(0)">
            <!--<span class="category_img" style="background-image: url('http://d2idx9epdcbzys.cloudfront.net/media/catalog/category/resize_cat_img/sports-icon212.png');"></span>-->
            <input type="hidden" class="request_uri" value="cat=2305"/>
            Health & Sports        </a>
    </li>
    <li>
        <a href="javascript:void(0)">
            <!--<span class="category_img" style="background-image: url('http://d2idx9epdcbzys.cloudfront.net/media/catalog/category/resize_cat_img/kids.png');"></span>-->
            <input type="hidden" class="request_uri" value="cat=2304"/>
            Kids & Baby        </a>
    </li>
    <li>
        <a href="javascript:void(0)">
            <!--<span class="category_img" style="background-image: url('http://d2idx9epdcbzys.cloudfront.net/media/catalog/category/resize_cat_img/books_1.png');"></span>-->
            <input type="hidden" class="request_uri" value="cat=2309"/>
            Books        </a>
    </li>
    <li>
        <a href="javascript:void(0)">
            <!--<span class="category_img" style="background-image: url('http://d2idx9epdcbzys.cloudfront.net/media/catalog/category/resize_cat_img/school-icon123.png');"></span>-->
            <input type="hidden" class="request_uri" value="cat=2300"/>
            School & Education        </a>
    </li>
    <li>
        <a href="javascript:void(0)">
            <!--<span class="category_img" style="background-image: url('http://d2idx9epdcbzys.cloudfront.net/media/catalog/category/resize_cat_img/Others-icon123.png');"></span>-->
            <input type="hidden" class="request_uri" value="cat=2311"/>
            Others        </a>
    </li>
    <li>
        <a href="javascript:void(0)">
            <!--<span class="category_img" style="background-image: url('http://d2idx9epdcbzys.cloudfront.net/media/catalog/category/resize_cat_img/newicon.png');"></span>-->
            <input type="hidden" class="request_uri" value="cat=3308"/>
            Superstore        </a>
    </li>
</ol>
    <div style="display: none" class="products_loading">
        <img src="http://yayvo.com/skin/frontend/default/yayvo_new/images/loader.gif" alt=""/>
    </div>
        <div class="home_filters">
            <style>.home_filters{visibility:hidden;}</style>
    <div class="block block-layered-nav">
        <div class="block-content">
                                        <dl id="narrow-by-list" class="home_filter_list">
                                                                                        
                            
                            <dt>							<div class="block block-layered-nav">
								<div class="block-title">
								<strong>
									<span>Shop By </span><span>Colour Family</span>
								</strong>	
								</div>
							</div></dt>
                            <dd>


<ol class="filter_s">
    
        <li>
                            <a href="javascript:void(0)">
                                        <input type="hidden" class="request_uri" value="call_from_home=1&amp;colour_family=4520"/>
                    Beige                </a>
                        (12)
        </li>
    
        <li>
                            <a href="javascript:void(0)">
                                        <input type="hidden" class="request_uri" value="call_from_home=1&amp;colour_family=4532"/>
                    Black                </a>
                        (349)
        </li>
    
        <li>
                            <a href="javascript:void(0)">
                                        <input type="hidden" class="request_uri" value="call_from_home=1&amp;colour_family=4522"/>
                    Blue                </a>
                        (163)
        </li>
    
        <li>
                            <a href="javascript:void(0)">
                                        <input type="hidden" class="request_uri" value="call_from_home=1&amp;colour_family=4529"/>
                    Brown                </a>
                        (84)
        </li>
    
        <li>
                            <a href="javascript:void(0)">
                                        <input type="hidden" class="request_uri" value="call_from_home=1&amp;colour_family=4521"/>
                    Golden                </a>
                        (59)
        </li>
    
        <li>
                            <a href="javascript:void(0)">
                                        <input type="hidden" class="request_uri" value="call_from_home=1&amp;colour_family=4525"/>
                    Green                </a>
                        (94)
        </li>
    
        <li>
                            <a href="javascript:void(0)">
                                        <input type="hidden" class="request_uri" value="call_from_home=1&amp;colour_family=4527"/>
                    Grey                </a>
                        (59)
        </li>
    
        <li>
                            <a href="javascript:void(0)">
                                        <input type="hidden" class="request_uri" value="call_from_home=1&amp;colour_family=4519"/>
                    Multicolour                </a>
                        (114)
        </li>
    
        <li>
                            <a href="javascript:void(0)">
                                        <input type="hidden" class="request_uri" value="call_from_home=1&amp;colour_family=4531"/>
                    Orange                </a>
                        (16)
        </li>
    
        <li>
                            <a href="javascript:void(0)">
                                        <input type="hidden" class="request_uri" value="call_from_home=1&amp;colour_family=4524"/>
                    Pink                </a>
                        (71)
        </li>
    
        <li>
                            <a href="javascript:void(0)">
                                        <input type="hidden" class="request_uri" value="call_from_home=1&amp;colour_family=4528"/>
                    Purple                </a>
                        (31)
        </li>
    
        <li>
                            <a href="javascript:void(0)">
                                        <input type="hidden" class="request_uri" value="call_from_home=1&amp;colour_family=4526"/>
                    Red                </a>
                        (123)
        </li>
    
        <li>
                            <a href="javascript:void(0)">
                                        <input type="hidden" class="request_uri" value="call_from_home=1&amp;colour_family=4518"/>
                    Silver                </a>
                        (155)
        </li>
    
        <li>
                            <a href="javascript:void(0)">
                                        <input type="hidden" class="request_uri" value="call_from_home=1&amp;colour_family=4523"/>
                    White                </a>
                        (187)
        </li>
    
        <li>
                            <a href="javascript:void(0)">
                                        <input type="hidden" class="request_uri" value="call_from_home=1&amp;colour_family=4530"/>
                    Yellow                </a>
                        (40)
        </li>
    
</ol>

<input class="filter_search filter1801" placeholder="Search Colour Family">

<script>
    jQuery(function() {
        jQuery('.filter1801').fastLiveFilter('.filter_s');
    });
</script>



</dd>
                                                                    
                            
                            <dt>							<div class="block block-layered-nav">
								<div class="block-title">
								<strong>
									<span>Shop By </span><span>Skin Type</span>
								</strong>	
								</div>
							</div></dt>
                            <dd>


<ol class="filter_s">
    
        <li>
                            <a href="javascript:void(0)">
                                        <input type="hidden" class="request_uri" value="call_from_home=1&amp;skin_type=4587"/>
                    All Skin Type                </a>
                        (102)
        </li>
    
        <li>
                            <a href="javascript:void(0)">
                                        <input type="hidden" class="request_uri" value="call_from_home=1&amp;skin_type=4583"/>
                    Normal Skin                </a>
                        (14)
        </li>
    
        <li>
                            <a href="javascript:void(0)">
                                        <input type="hidden" class="request_uri" value="call_from_home=1&amp;skin_type=6043"/>
                    Not Applicable                </a>
                        (2)
        </li>
    
</ol>

<input class="filter_search filter2395" placeholder="Search Skin Type">

<script>
    jQuery(function() {
        jQuery('.filter2395').fastLiveFilter('.filter_s');
    });
</script>



</dd>
                                                                    
                            
                            <dt>							<div class="block block-layered-nav">
								<div class="block-title">
								<strong>
									<span>Shop By </span><span>Product Type</span>
								</strong>	
								</div>
							</div></dt>
                            <dd>


<ol class="filter_s">
    
        <li>
                            <a href="javascript:void(0)">
                                        <input type="hidden" class="request_uri" value="call_from_home=1&amp;product_type=4638"/>
                    Front Open Style                </a>
                        (60)
        </li>
    
</ol>

<input class="filter_search filter6598" placeholder="Search Product Type">

<script>
    jQuery(function() {
        jQuery('.filter6598').fastLiveFilter('.filter_s');
    });
</script>



</dd>
                                                                                            
                            
                            <dt>							<div class="block block-layered-nav">
								<div class="block-title">
								<strong>
									<span>Shop By </span><span>Collar</span>
								</strong>	
								</div>
							</div></dt>
                            <dd>


<ol class="filter_s">
    
        <li>
                            <a href="javascript:void(0)">
                                        <input type="hidden" class="request_uri" value="call_from_home=1&amp;collar_type=7001"/>
                    Hi-Neck                </a>
                        (1)
        </li>
    
        <li>
                            <a href="javascript:void(0)">
                                        <input type="hidden" class="request_uri" value="call_from_home=1&amp;collar_type=7009"/>
                    Regular                </a>
                        (2)
        </li>
    
        <li>
                            <a href="javascript:void(0)">
                                        <input type="hidden" class="request_uri" value="call_from_home=1&amp;collar_type=7004"/>
                    Rounded                 </a>
                        (47)
        </li>
    
        <li>
                            <a href="javascript:void(0)">
                                        <input type="hidden" class="request_uri" value="call_from_home=1&amp;collar_type=7007"/>
                    Rounded Edges                </a>
                        (2)
        </li>
    
        <li>
                            <a href="javascript:void(0)">
                                        <input type="hidden" class="request_uri" value="call_from_home=1&amp;collar_type=7000"/>
                    Sherwani Collar                </a>
                        (2)
        </li>
    
        <li>
                            <a href="javascript:void(0)">
                                        <input type="hidden" class="request_uri" value="call_from_home=1&amp;collar_type=6999"/>
                    Shirt Collar                </a>
                        (29)
        </li>
    
        <li>
                            <a href="javascript:void(0)">
                                        <input type="hidden" class="request_uri" value="call_from_home=1&amp;collar_type=7005"/>
                    V-Neck                </a>
                        (16)
        </li>
    
</ol>

<input class="filter_search filter3563" placeholder="Search Collar">

<script>
    jQuery(function() {
        jQuery('.filter3563').fastLiveFilter('.filter_s');
    });
</script>



</dd>
                                                                    
                            
                            <dt>							<div class="block block-layered-nav">
								<div class="block-title">
								<strong>
									<span>Shop By </span><span>Sleeves</span>
								</strong>	
								</div>
							</div></dt>
                            <dd>


<ol class="filter_s">
    
        <li>
                            <a href="javascript:void(0)">
                                        <input type="hidden" class="request_uri" value="call_from_home=1&amp;sleeves=7010"/>
                    Full                 </a>
                        (133)
        </li>
    
        <li>
                            <a href="javascript:void(0)">
                                        <input type="hidden" class="request_uri" value="call_from_home=1&amp;sleeves=7011"/>
                    Half                </a>
                        (35)
        </li>
    
        <li>
                            <a href="javascript:void(0)">
                                        <input type="hidden" class="request_uri" value="call_from_home=1&amp;sleeves=7012"/>
                    Sleeveless                </a>
                        (1)
        </li>
    
</ol>

<input class="filter_search filter9709" placeholder="Search Sleeves">

<script>
    jQuery(function() {
        jQuery('.filter9709').fastLiveFilter('.filter_s');
    });
</script>



</dd>
                                                                    
                            
                            <dt>							<div class="block block-layered-nav">
								<div class="block-title">
								<strong>
									<span>Shop By </span><span>Pattern</span>
								</strong>	
								</div>
							</div></dt>
                            <dd>


<ol class="filter_s">
    
        <li>
                            <a href="javascript:void(0)">
                                        <input type="hidden" class="request_uri" value="call_from_home=1&amp;pattern=7013"/>
                    Plain                </a>
                        (8)
        </li>
    
</ol>

<input class="filter_search filter4033" placeholder="Search Pattern">

<script>
    jQuery(function() {
        jQuery('.filter4033').fastLiveFilter('.filter_s');
    });
</script>



</dd>
                                        </dl>

                <span style="display:none" class="default_load">
                    <a href="javascript:void(0)">
                        <input type="hidden" class="request_uri" value=""/>
                        <input type="hidden" class="current_uri" value=""/>
                        Default load
                    </a>
                </span>
                <script type="text/javascript">decorateDataList('narrow-by-list')</script>
                    </div>
    </div>
<script type="text/javascript">
    jQuery(document).ready(function () {
        currencySymbol = 'PKR';
        jQuery(function () {
            jQuery("#slider").slider({
                range: true,
//			value:10,
                min: 0,
                max: jQuery("#slider").attr("max"),
//			step: jQuery("#slider").attr("range"),
                values: [0, jQuery("#slider").attr("max")],
                slide: function (event, ui) {
                    var range = jQuery("#slider").attr("range");
                    var minimum = ui.value - range;
                    //jQuery( "#amount" ).val( currencySymbol +' '+ ui.values[0]+ ' - ' + currencySymbol +' '+ ui.values[1] );
                    jQuery("#amount").hide();
                    jQuery("#slider").attr('current', ui.value);
                    jQuery('#nextgeni_price_to').val(ui.values[0]);
                    jQuery('#nextgeni_price_from').val(ui.values[1]);

                },
                stop: function (event, ui) {
                    //console.log(ui);
                    var range = jQuery("#slider").attr("range");
                    var power = Math.ceil(ui.value / range);
                    //window.location='?price='+power+','+ range;

                    var min = jQuery('#nextgeni_price_to').val();
                    var max = jQuery('#nextgeni_price_from').val();
                    //var pathname = window.parent.location;

                    // search price parameter in URL
                    var search_parm = getParameterByName('price');

                    if (search_parm) {

                                                var priceToFind = jQuery(".default_load a .current_uri").val();
                        var priceToReplace = "price="+min + ',' + max;
                        var priceSubject = location.search.substr(1, location.search.length);
                        var request_uri = priceSubject.replace(priceToFind, priceToReplace);
                        jQuery('.apply_price_range a')
                            .children('.request_uri').val(request_uri);
                        //jQuery('.apply_price_range a').trigger('click');
                    }

                    else {
                        // Search if any parameter presence in URL
                        if (jQuery(".default_load a .current_uri").val()) {
                            jQuery('.apply_price_range a')
                                .children('.request_uri').val(jQuery(".default_load a .current_uri").val() + '&price=' + min + ',' + max);
                            //jQuery('.apply_price_range a').trigger('click');
                        }
                        else {
                            // if price parameter no exist GOTO this URL
                            jQuery('.apply_price_range a')
                                .children('.request_uri').val('price=' + min + ',' + max);
                            //jQuery('.apply_price_range a').trigger('click');
                        }
                    }

                    //	window.location='?price='+min+','+ max;
                }

            });

            jQuery('#amount').val(' - ');
            //jQuery("#amount").val('');

            //jQuery('#amount').val(display_val);
            jQuery('#price_filter').click(function () {
//			var range = jQuery("#slider").attr("range");
//		 	var power = Math.ceil(jQuery("#slider").attr('current')/range);
                var min = jQuery('#nextgeni_price_to').val();
                var max = jQuery('#nextgeni_price_from').val();
                //window.location='?price='+min+','+ max;

                // price text box validation
                var intsOnly = /^\d+$/,
                    price_to = jQuery('#nextgeni_price_to').val();
                price_from = jQuery('#nextgeni_price_from').val();

                if (intsOnly.test(price_to)) {
                }
                if (intsOnly.test(price_from)) {

                    // search price parameter in URL
                    var search_parm = getParameterByName('price');

                    if (search_parm) {
                                                var priceToFind = jQuery(".default_load a .current_uri").val();
                        var priceToReplace = "price="+min + ',' + max;
                        var priceSubject = location.search.substr(1, location.search.length);
                        var request_uri = priceSubject.replace(priceToFind, priceToReplace);
                        jQuery('.apply_price_range a')
                            .children('.request_uri').val(request_uri);
                        jQuery('.apply_price_range a').trigger('click');
                    }

                    else {
                        // Search if any parameter presence in URL
                        if (jQuery(".default_load a .current_uri").val()) {
                            jQuery('.apply_price_range a')
                                .children('.request_uri').val(jQuery(".default_load a .current_uri").val() + '&price=' + min + ',' + max);
                            jQuery('.apply_price_range a').trigger('click');
                        }
                        else {
                            // if price parameter no exist GOTO this URL
                            jQuery('.apply_price_range a')
                                .children('.request_uri').val('price=' + min + ',' + max);
                            jQuery('.apply_price_range a').trigger('click');
                        }
                    }
                }
                // text box validation
                else {
                    alert('Please enter numeric values ');
                }

            })

        });

    });


    /*Zaid Code*/

    // search price parameter in URL
    function getParameterByName(name) {
        name = name.replace(/[\[]/, "\\\[").replace(/[\]]/, "\\\]");
        var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
            results = regex.exec(location.search);
        return results == null ? "" : decodeURIComponent(results[0].replace(/\+/g, " "));
    }


    // replace price parameter values in URL
    /*
     * queryParameters -> handles the query string parameters
     * queryString -> the query string without the fist '?' character
     * re -> the regular expression
     * m -> holds the string matching the regular expression
     */
    var queryParameters = {}, queryString = location.search.substring(1),
        re = /([^&=]+)=([^&]*)/g, m;

    // Creates a map with the query string parameters
    while (m = re.exec(queryString)) {
        queryParameters[decodeURIComponent(m[1])] = decodeURIComponent(m[2]);
    }
    /*Zaid Code*/


</script>
    </div>
    <div style="clear:both;height:0"></div>
    <div class="products_main"><div class="products_outer">
    <div id="product_1" class="layered_cat_prod">


        <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/blue-official-t-shirt-kk-001.html')">Buy</button>
        <a class="layered_nav_prod_img rel-pos" href="http://yayvo.com/blue-official-t-shirt-kk-001.html">
			
                                    <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/f/1/f16e243604e76b8a800d5a3a96833703_10.jpg" alt="Original Karachi Kings Team Jersey - KK-001" width="160" height="160" />

          		</a>

		        <br>
		
    <h2>
                                                <!-- If brand name is equal to no -->

                                            <div class="cstm_brnd">
                                                        <span>Karachi Kings</span>
                                            </div>
                                        <a class="layered_nav_prod_name" href="http://yayvo.com/blue-official-t-shirt-kk-001.html" style="min-height: auto !important; height: 30px !important; overflow: hidden;">
            Original Karachi Kings Team Jersey - KK-001
        </a>
        </h2>
        <br>

        <span class="layered_nav_prod_price">
            <span class="custom_pricereg"><span class="price">Rs.  1,040</span></span>        </span>
    </div>
        <div id="product_2" class="layered_cat_prod">


        <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS9mZXRjaHByb2R1Y3RzL2luZGV4L2dldHByb2R1Y3RzLz9jYWxsX2Zyb21faG9tZT0x/product/453719/')">Buy</button>
        <a class="layered_nav_prod_img rel-pos" href="http://yayvo.com/playstation-4-slim-500gb-region-2-black.html">
			
                                    <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/b/5/b5dcadcda8f1d1f5750d8209a903679d_1.jpg" alt="PlayStation 4 Slim 500GB - Region 2 - Black" width="160" height="160" />

          		</a>

		<span class='discount_Span'>-17%</span>        <br>
		
    <h2>
                                                <!-- If brand name is equal to no -->

                                            <div class="cstm_brnd">
                                                        <span>Sony</span>
                                            </div>
                                        <a class="layered_nav_prod_name" href="http://yayvo.com/playstation-4-slim-500gb-region-2-black.html" style="min-height: auto !important; height: 30px !important; overflow: hidden;">
            PlayStation 4 Slim 500GB - Region 2 - Black
        </a>
        </h2>
        <br>

        <span class="layered_nav_prod_price">
            <span class="custom_pricespec"><span class="price">Rs.  35,575</span></span>
                  <span class="custom_pricedisc"><span class="price">Rs.  42,999</span></span>        </span>
    </div>
        <div id="product_3" class="layered_cat_prod">


        <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/blue-cotton-round-neck-t-shirt-kk-6.html')">Buy</button>
        <a class="layered_nav_prod_img rel-pos" href="http://yayvo.com/blue-cotton-round-neck-t-shirt-kk-6.html">
			
                                    <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/1/7/1706f72717e896fc2accb39ccbf1ce9c_1.jpg" alt="Blue Cotton Round Neck T-shirt-KK-003" width="160" height="160" />

          		</a>

		        <br>
		
    <h2>
                                                <!-- If brand name is equal to no -->

                                            <div class="cstm_brnd">
                                                        <span>Karachi Kings</span>
                                            </div>
                                        <a class="layered_nav_prod_name" href="http://yayvo.com/blue-cotton-round-neck-t-shirt-kk-6.html" style="min-height: auto !important; height: 30px !important; overflow: hidden;">
            Blue Cotton Round Neck T-shirt-KK-003
        </a>
        </h2>
        <br>

        <span class="layered_nav_prod_price">
            <span class="custom_pricereg"><span class="price">Rs.  520</span></span>        </span>
    </div>
        <div id="product_4" class="layered_cat_prod">


        <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS9mZXRjaHByb2R1Y3RzL2luZGV4L2dldHByb2R1Y3RzLz9jYWxsX2Zyb21faG9tZT0x/product/646002/')">Buy</button>
        <a class="layered_nav_prod_img rel-pos" href="http://yayvo.com/seagate-1tb-portable-hard-drive-black.html">
			
                                    <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/9/8/98f52758498ce999b1bb12fe499f41e5_2.jpg" alt="Seagate 1TB Portable Hard Drive - Black" width="160" height="160" />

          		</a>

		<span class='discount_Span'>-14%</span>        <br>
		
    <h2>
                                                <!-- If brand name is equal to no -->

                                            <div class="cstm_brnd">
                                                        <span>Seagate</span>
                                            </div>
                                        <a class="layered_nav_prod_name" href="http://yayvo.com/seagate-1tb-portable-hard-drive-black.html" style="min-height: auto !important; height: 30px !important; overflow: hidden;">
            Seagate 1TB Portable Hard Drive - Black
        </a>
        </h2>
        <br>

        <span class="layered_nav_prod_price">
            <span class="custom_pricespec"><span class="price">Rs.  5,995</span></span>
                  <span class="custom_pricedisc"><span class="price">Rs.  6,999</span></span>        </span>
    </div>
        <div id="product_5" class="layered_cat_prod">


        <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS9mZXRjaHByb2R1Y3RzL2luZGV4L2dldHByb2R1Y3RzLz9jYWxsX2Zyb21faG9tZT0x/product/642254/')">Buy</button>
        <a class="layered_nav_prod_img rel-pos" href="http://yayvo.com/note-8-6-3-qhd-6gb-ram-64gb-rom-midnight-black-brand-warranty-4.html">
			
                                    <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/9/5/9589a57336b42e007710bdf9c63e9a4b_4.jpg" alt="Note 8-6.3"-QHD+-6GB RAM-64GB ROM-Midnight Black-Brand Warranty" width="160" height="160" />

          		</a>

		<span class='discount_Span'>-12%</span>        <br>
		
    <h2>
                                                <!-- If brand name is equal to no -->

                                            <div class="cstm_brnd">
                                                        <span>Samsung</span>
                                            </div>
                                        <a class="layered_nav_prod_name" href="http://yayvo.com/note-8-6-3-qhd-6gb-ram-64gb-rom-midnight-black-brand-warranty-4.html" style="min-height: auto !important; height: 30px !important; overflow: hidden;">
            Note 8-6.3"-QHD+-6GB RAM-64GB ROM-Midnight Black-Brand Warranty
        </a>
        </h2>
        <br>

        <span class="layered_nav_prod_price">
            <span class="custom_pricespec"><span class="price">Rs.  95,833</span></span>
                  <span class="custom_pricedisc"><span class="price">Rs.  108,999</span></span>        </span>
    </div>
        <div id="product_6" class="layered_cat_prod">


        <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS9mZXRjaHByb2R1Y3RzL2luZGV4L2dldHByb2R1Y3RzLz9jYWxsX2Zyb21faG9tZT0x/product/653391/')">Buy</button>
        <a class="layered_nav_prod_img rel-pos" href="http://yayvo.com/google-chrome-chrome-cast-2-0.html">
			
                                    <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/7/4/74de8ff3daf0bf9ed0852f23036758b0_1.jpg" alt="Google Chrome Chrome cast 2.0" width="160" height="160" />

          		</a>

		<span class='discount_Span'>-25%</span>        <br>
		
    <h2>
                                                <!-- If brand name is equal to no -->

                                            <div class="cstm_brnd">
                                                        <span>Google</span>
                                            </div>
                                        <a class="layered_nav_prod_name" href="http://yayvo.com/google-chrome-chrome-cast-2-0.html" style="min-height: auto !important; height: 30px !important; overflow: hidden;">
            Google Chrome Chrome cast 2.0
        </a>
        </h2>
        <br>

        <span class="layered_nav_prod_price">
            <span class="custom_pricespec"><span class="price">Rs.  4,473</span></span>
                  <span class="custom_pricedisc"><span class="price">Rs.  5,999</span></span>        </span>
    </div>
        <div id="product_7" class="layered_cat_prod">


        <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS9mZXRjaHByb2R1Y3RzL2luZGV4L2dldHByb2R1Y3RzLz9jYWxsX2Zyb21faG9tZT0x/product/634180/')">Buy</button>
        <a class="layered_nav_prod_img rel-pos" href="http://yayvo.com/microwave-oven-md-12.html">
			
                                    <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/f/4/f4f0b2441097ed4d5d32edc7b19e907c_1.jpg" alt="Microwave Oven MD-12" width="160" height="160" />

          		</a>

		<span class='discount_Span'>-20%</span>        <br>
		
    <h2>
                                                <!-- If brand name is equal to no -->

                                            <div class="cstm_brnd">
                                                        <span>Dawlance</span>
                                            </div>
                                        <a class="layered_nav_prod_name" href="http://yayvo.com/microwave-oven-md-12.html" style="min-height: auto !important; height: 30px !important; overflow: hidden;">
            Microwave Oven MD-12
        </a>
        </h2>
        <br>

        <span class="layered_nav_prod_price">
            <span class="custom_pricespec"><span class="price">Rs.  5,745</span></span>
                  <span class="custom_pricedisc"><span class="price">Rs.  7,200</span></span>        </span>
    </div>
    </div>
<div class="all_cat_prod_slider">
<button type="button" title="View All" class="cat_slider_view" onclick="window.location.href = 'http://yayvo.com/category-page'">View All</button>
</div>
<style>
    .clear_both{clear:both;height:0}
</style>
<script>
    jQuery('.products_outer').owlCarousel({
        items : 5,
        lazyLoad : true,
        nav : true,
        scrollPerPage : true,
        pagination : false,
        navigationText : false,
        itemsDesktop : [1199,5],
        itemsDesktopSmall : [979,5],
        itemsTablet : [768,5],
        itemsMobile : [479,5],
        onChanged: moved
    });

    myLazyLoad();
</script>
</div>
    <div style="clear:both;height:0"></div>
</div>
    <script>
      /*jQuery('.layered_nav_cat_name').owlCarousel({
        items : 10,
        navigation : true,
        scrollPerPage : true,
        pagination : false,
        navigationText : false,
        itemsDesktop : [1199,10],
        itemsDesktopSmall : [979,10],
        itemsTablet : [768,10],
        itemsMobile : [479,10]
    });*/

      jQuery(document).ready(function() {

     
    var owl = jQuery(".layered_nav_cat_name");
     
    owl.owlCarousel({
    loop:true,
    autoWidth:true,
    nav: true,
    items:7,
            afterAction: function(){
      if ( this.itemsAmount > this.visibleItems.length ) {
        jQuery('ol.layered_nav_cat_name.owl-carousel.owl-theme .owl-next').show();
        jQuery('ol.layered_nav_cat_name.owl-carousel.owl-theme .owl-prev').show();

        jQuery('ol.layered_nav_cat_name.owl-carousel.owl-theme .owl-next').removeClass('disabled');
        jQuery('ol.layered_nav_cat_name.owl-carousel.owl-theme .owl-prev').removeClass('disabled');
        if ( this.currentItem == 0 ) {
          jQuery('ol.layered_nav_cat_name.owl-carousel.owl-theme .owl-prev').addClass('disabled');
        }
        if ( this.currentItem == this.maximumItem ) {
          jQuery('ol.layered_nav_cat_name.owl-carousel.owl-theme .owl-next').addClass('disabled');
        }

      } else {
        jQuery('ol.layered_nav_cat_name.owl-carousel.owl-theme .owl-next').hide();
        jQuery('ol.layered_nav_cat_name.owl-carousel.owl-theme .owl-prev').hide();
      }
    }
    });
     
});
</script>



        <script>
            ajaxLoad = {};
            //This function should be called on click of every filters
            ajaxLoad.fetch_product_func = function(){
                //Initialize ajax loading
                ajaxLoad.loading_start();
                var request_uri = jQuery(this).children('.request_uri').val();
                if(request_uri == "" || typeof request_uri === 'undefined')
                {
                    request_uri = "call_from_home=1";
                }
                else if(request_uri.indexOf("call_from_home") == -1)
                {
                    request_uri += "&call_from_home=1";
                }
                jQuery('.products_main').html("");

                jQuery.ajax({
                    url: "http://yayvo.com/fetchproducts/index/getproducts/",
                    type: "GET",
                    data: request_uri,
                    success: function(response){
                        jQuery('.products_main').html(response);

                        jQuery("img.lazy").lazyload({
                            effect: "fadeIn",
                            failure_limit : 50
                        });
                        //finalize ajax loading
                        ajaxLoad.loading_end();
                    }
                });
                jQuery.ajax({
                    url: "http://yayvo.com/fetchproducts/index/get_filter/",
                    type: "GET",
                    data: request_uri,
                    success: function(response){
                        jQuery('.home_filters').html(response);
                        checkFilter();
                        jQuery('.default_load a .current_uri').val(request_uri);
                        //finalize ajax loading
                        ajaxLoad.loading_end();
                    }
                });
            };

            ajaxLoad.loading_start = function(){
                jQuery('.products_loading').show();
            };
            ajaxLoad.loading_end = function(){
                jQuery('.products_loading').hide();
            };

            jQuery(document).ready(function () {
                jQuery("body").on("click",".layered_nav_cat_name a", ajaxLoad.fetch_product_func);
                jQuery("body").on("click",".home_filters a", ajaxLoad.fetch_product_func);
            });
           // jQuery(window).load(function(){
                jQuery(document).ready(function () {
                                    checkFilter();
                            })
        </script>
      <div class="homepage_brand_adver_block">
<div class="brand_block_leftpan"><a href="http://yayvo.com/huawei">
<h2>Popular Brands</h2>
<div class="http://yayvo.com/huawei"><img src="http://d2idx9epdcbzys.cloudfront.net/media//intpromo_huawei_d-rigt_w10_honor9lite.jpg" alt="" /></div>
</a></div>
<div class="brand_block_centerpan"><span class="block_centerpan1"> <a href="http://yayvo.com/sitara-studio"><img src="http://d2idx9epdcbzys.cloudfront.net/media//intpromo_home_d-brand1_w07_sitarastudio1.jpg" alt="" /></a> <a href="http://yayvo.com/asim-jofa"><img src="http://d2idx9epdcbzys.cloudfront.net/media//intpromo_hompag_d-brand2_w10_asimjofa1.jpg" alt="" /></a> <a href="http://yayvo.com/gulahmed"><img src="http://d2idx9epdcbzys.cloudfront.net/media//intpromo_home_d-brand3_w34_gulahmed01.jpg" alt="" /></a> <a href="http://yayvo.com/junaid-jamshed"><img src="http://d2idx9epdcbzys.cloudfront.net/media//intpromo_Home_d-brand2_w08_junaidjamshed1.jpg" alt="" /></a> </span> <span class="block_centerpan1"><a href="http://yayvo.com/entertainment/television/eco-star.html"><img src="http://d2idx9epdcbzys.cloudfront.net/media//intpromo_Home_d-brand3_w39_ecostar011.png" alt="" /></a><a href="http://yayvo.com/motorola"><img src="http://d2idx9epdcbzys.cloudfront.net/media//intpromo_home_d-brand5_w40_motorola01.jpg" alt="" /></a><a href="http://yayvo.com/entertainment/television/orient.html"><img src="http://d2idx9epdcbzys.cloudfront.net/media//intpromo_home_d-brand7_w39_orient011.png" alt="" /></a><a href="http://yayvo.com/samsung"><img src="http://d2idx9epdcbzys.cloudfront.net/media//intpromo_home_d-brand6_w40_samsung01.jpg" alt="" /></a> </span><span class="block_centerpan1"><a href="http://yayvo.com/garnier"><img src="http://d2idx9epdcbzys.cloudfront.net/media//intpromo_home_d-brand11_w10_garniermen.png" alt="" /></a><a href="http://yayvo.com/oxford"><img src="http://d2idx9epdcbzys.cloudfront.net/media//intpromo_home_d-brand10_w03_oxfords01.jpg" alt="" /></a><a href="http://yayvo.com/beauty-grooming.html?brand=426"><img src="http://d2idx9epdcbzys.cloudfront.net/media//intpromo_Home_m-brand1_w53_Vitamin-Company02.jpg" alt="" /></a><a href="http://yayvo.com/beauty-grooming.html?brand=3235"><img src="http://d2idx9epdcbzys.cloudfront.net/media//intpromo_home_d-brand12_w30_saeedghani21.jpg" alt="" /></a></span></div>
<div class="brand_block_rightpan"><a href="http://yayvo.com/infinix"><img src="http://d2idx9epdcbzys.cloudfront.net/media//intpromo_infinix_d-rigt_w10_hot5.jpg" alt="" /></a></div></div>
<div class="homepage_adver_top_block">
<p><a href="http://yayvo.com/cashback"> <img src="http://d2idx9epdcbzys.cloudfront.net/media//intpromo_cashback_d-topblock_w06_cashback11.jpg" alt="" /></a></p></div>



<div class="ma-newproductslider-container">

        <div class="ma-tabsproduct-contain" style="margin:0px;">
                        <div id="tabsproduct-content" class="ma-tabs-content">

                                    <div id="tab-entertainment">

                                                                                                                        <!--<div class="ma-newproductslider-title"><h2><a href=""> </a></h2></div>-->
                        
                                                        <div class="flexslider carousel">

                                                                                                                             <section>
                                     <div class="ma-newproductslider-title"><h2><a href="http://yayvo.com/entertainment.html">Entertainment </a></h2>
                                     <div class="ad_container">
                                         <p><a href="http://yayvo.com/entertainment.html"><img src="http://d2idx9epdcbzys.cloudfront.net/media//intpromo_entertainment_d-slider_w10_samsung11.jpg" alt="" /></a></p>                                     </div></div>
                                     <h2 class="new-pro-head"><a href="http://yayvo.com/entertainment.html">Entertainment </a></h2>
                                     <button type="button" title="View All" class="cat_slider_view" onclick="window.location.href = 'http://yayvo.com/entertainment.html'">View All</button>
                                 <ul class="slides  da-thumbs" id="entertainment">
                                                                         
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/547361/')">Buy</button>
                                            <a href="http://yayvo.com/nobel-32-inches-led-3.html" title="Nobel 32 Inches LED - HD Ready - Brand Warranty" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/f/1/f12352bd0a18763849165cfa6afc109f_5.jpg" width="160" alt="Nobel 32 Inches LED - HD Ready - Brand Warranty" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-16%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Nobel</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Nobel 32 Inches LED - HD Ready - Brand Warranty" href="http://yayvo.com/nobel-32-inches-led-3.html">



                        Nobel 32 Inches LED - HD Ready - Brand Warranty
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  15,999</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  19,000</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/678292/')">Buy</button>
                                            <a href="http://yayvo.com/ld32sy01a-32-hd-led-tv-black-3.html" title="LD32SY01A - 32&quot; - HD LED TV - Black" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/3/6/36216ccd7ae41b399b7e8c0d9ac3266d_1.jpg" width="160" alt="LD32SY01A - 32&quot; - HD LED TV - Black" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-10%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Hitachi</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="LD32SY01A - 32&quot; - HD LED TV - Black" href="http://yayvo.com/ld32sy01a-32-hd-led-tv-black-3.html">



                        LD32SY01A - 32" - HD LED TV - Black
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  20,320</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  22,500</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/433931/')">Buy</button>
                                            <a href="http://yayvo.com/th-32d310-32inch-hd-ready-led-tv-black-2-x-hdmi-2-x-usb-3.html" title="TH-32D310 32inch HD Ready LED TV Black (2 x HDMI, 2 x USB)" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/7/a/7a45d3c1c9d4ffae8cf9ea8b5dda5919_2.jpg" width="160" alt="TH-32D310 32inch HD Ready LED TV Black (2 x HDMI, 2 x USB)" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-13%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Panasonic</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="TH-32D310 32inch HD Ready LED TV Black (2 x HDMI, 2 x USB)" href="http://yayvo.com/th-32d310-32inch-hd-ready-led-tv-black-2-x-hdmi-2-x-usb-3.html">



                        TH-32D310 32inch HD Ready LED TV Black (2 x HDMI, 2 x USB)
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  23,400</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  27,000</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/453719/')">Buy</button>
                                            <a href="http://yayvo.com/playstation-4-slim-500gb-region-2-black-1.html" title="PlayStation 4 Slim 500GB - Region 2 - Black" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/b/5/b5dcadcda8f1d1f5750d8209a903679d_1.jpg" width="160" alt="PlayStation 4 Slim 500GB - Region 2 - Black" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-17%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Sony</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="PlayStation 4 Slim 500GB - Region 2 - Black" href="http://yayvo.com/playstation-4-slim-500gb-region-2-black-1.html">



                        PlayStation 4 Slim 500GB - Region 2 - Black
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  35,575</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  42,999</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/562796/')">Buy</button>
                                            <a href="http://yayvo.com/40-m5000-2-x-hdmi-1-x-usb-3.html" title="40'' M5000 (2 x HDMI, 1 x USB)" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/7/8/78d32d28a23e2be248d853641b0623d0_1.jpg" width="160" alt="40'' M5000 (2 x HDMI, 1 x USB)" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-13%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Samsung</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="40'' M5000 (2 x HDMI, 1 x USB)" href="http://yayvo.com/40-m5000-2-x-hdmi-1-x-usb-3.html">



                        40'' M5000 (2 x HDMI, 1 x USB)
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  47,188</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  54,394</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/645981/')">Buy</button>
                                            <a href="http://yayvo.com/nobel-40-led-black-brand-warranty-3.html" title="Nobel 40&quot; LED - Black - Brand Warranty" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/c/9/c900f344a3b86b73109c7aa985eb8514_1.jpg" width="160" alt="Nobel 40&quot; LED - Black - Brand Warranty" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-8%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Nobel</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Nobel 40&quot; LED - Black - Brand Warranty" href="http://yayvo.com/nobel-40-led-black-brand-warranty-3.html">



                        Nobel 40" LED - Black - Brand Warranty
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  26,563</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  29,000</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/653391/')">Buy</button>
                                            <a href="http://yayvo.com/google-chrome-chrome-cast-2-0.html" title="Google Chrome Chrome cast 2.0" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/7/4/74de8ff3daf0bf9ed0852f23036758b0_1.jpg" width="160" alt="Google Chrome Chrome cast 2.0" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-25%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Google</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Google Chrome Chrome cast 2.0" href="http://yayvo.com/google-chrome-chrome-cast-2-0.html">



                        Google Chrome Chrome cast 2.0
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  4,473</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  5,999</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/675481/')">Buy</button>
                                            <a href="http://yayvo.com/cx-43u571-43-inches-sound-pro-led-full-hd-brand-warranty-3.html" title="CX-43U571 - 43 Inches Sound Pro LED - Full HD - Brand Warranty" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/4/4/44f4a950a9b418306b57f1c692462b51_1.png" width="160" alt="CX-43U571 - 43 Inches Sound Pro LED - Full HD - Brand Warranty" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-9%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Eco Star</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="CX-43U571 - 43 Inches Sound Pro LED - Full HD - Brand Warranty" href="http://yayvo.com/cx-43u571-43-inches-sound-pro-led-full-hd-brand-warranty-3.html">



                        CX-43U571 - 43 Inches Sound Pro LED - Full HD - Brand Warranty
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  34,688</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  38,000</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/427098/')">Buy</button>
                                            <a href="http://yayvo.com/xbox-one-s-500gb-console-and-wireless-controller-3.html" title="Xbox One S 500GB Console and Wireless Controller" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/9/4/94041f834c079287ba3d965e1e011cdf_3.jpg" width="160" alt="Xbox One S 500GB Console and Wireless Controller" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-13%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Microsoft</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Xbox One S 500GB Console and Wireless Controller" href="http://yayvo.com/xbox-one-s-500gb-console-and-wireless-controller-3.html">



                        Xbox One S 500GB Console and Wireless Controller
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  32,105</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  36,869</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/463436/')">Buy</button>
                                            <a href="http://yayvo.com/playstation-4-dualshock-4-wireless-controller-black-3.html" title="PlayStation 4 - DualShock 4 Wireless Controller - Black" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/a/d/adbac83674c509fa6e9308169f29abe6_2.jpg" width="160" alt="PlayStation 4 - DualShock 4 Wireless Controller - Black" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-4%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Sony</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="PlayStation 4 - DualShock 4 Wireless Controller - Black" href="http://yayvo.com/playstation-4-dualshock-4-wireless-controller-black-3.html">



                        PlayStation 4 - DualShock 4 Wireless Controller - Black
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  5,953</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  6,200</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/711959/')">Buy</button>
                                            <a href="http://yayvo.com/f-series-32-hd-led-tv-black-3.html" title="F Series - 32&quot; HD LED TV - Black" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/7/3/73cafd4339bee1613ddbbdff19c07a2e_1.png" width="160" alt="F Series - 32&quot; HD LED TV - Black" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-17%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Apollo</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="F Series - 32&quot; HD LED TV - Black" href="http://yayvo.com/f-series-32-hd-led-tv-black-3.html">



                        F Series - 32" HD LED TV - Black
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  18,330</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  22,000</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/427224/')">Buy</button>
                                            <a href="http://yayvo.com/don-bradman-cricket-17-playstation-7.html" title="Don Bradman Cricket 17 - PlayStation 4" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/d/a/daf0d5884a5de72a8fc892f2b3a1b8fe_4.jpg" width="160" alt="Don Bradman Cricket 17 - PlayStation 4" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-31%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Games Arena</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Don Bradman Cricket 17 - PlayStation 4" href="http://yayvo.com/don-bradman-cricket-17-playstation-7.html">



                        Don Bradman Cricket 17 - PlayStation 4
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  4,685</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  6,799</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/623851/')">Buy</button>
                                            <a href="http://yayvo.com/u000240-24-inch-full-led-tv-white-3.html" title="U000240-24 Inch-Full LED TV-White" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/9/4/940bea4e4af0055d6f2f30868d616763_1.jpg" width="160" alt="U000240-24 Inch-Full LED TV-White" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-7%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>universal</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="U000240-24 Inch-Full LED TV-White" href="http://yayvo.com/u000240-24-inch-full-led-tv-white-3.html">



                        U000240-24 Inch-Full LED TV-White
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  10,640</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  11,400</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/519728/')">Buy</button>
                                            <a href="http://yayvo.com/klv-32r302e-32inch-hd-ready-led-black-2-x-hdmi-1-x-usb-7.html" title="Bravia - KLV-32R302E - 32inch -  HD LED TV -  Black" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/7/a/7a51ac22a1bcc6627638a23138b63174_3.jpg" width="160" alt="Bravia - KLV-32R302E - 32inch -  HD LED TV -  Black" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-1%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Sony</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Bravia - KLV-32R302E - 32inch -  HD LED TV -  Black" href="http://yayvo.com/klv-32r302e-32inch-hd-ready-led-black-2-x-hdmi-1-x-usb-7.html">



                        Bravia - KLV-32R302E - 32inch -  HD LED TV -  Black
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  34,167</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  34,375</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/523072/')">Buy</button>
                                            <a href="http://yayvo.com/sc-ht31-2-1-channel-speaker-system-3.html" title="SC-HT31 - 2.1 Channel Speaker System - Black" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/c/2/c251ab0c23d3e7207e950b8b8f3e2994_3.jpg" width="160" alt="SC-HT31 - 2.1 Channel Speaker System - Black" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-30%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Panasonic</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="SC-HT31 - 2.1 Channel Speaker System - Black" href="http://yayvo.com/sc-ht31-2-1-channel-speaker-system-3.html">



                        SC-HT31 - 2.1 Channel Speaker System - Black
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  8,426</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  12,000</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                 </ul>


                                 <!--<div class="tabs_pro_slider">
                                 <button type="button" title="View All" class="cat_slider_view" onclick="window.location.href = 'http://yayvo.com/entertainment.html'">View All</button></div>-->
                                  </section>

                                   <script type="text/javascript">

                    /*jQuery(".link-compare-custom").attr('rel', 'tooltip');

                    jQuery(function() {

                            jQuery(' #bestseller > li ').each( function() { jQuery(this).hoverdir({
                    hoverDelay : 100,
                    inverse : true
                }); } );
                            jQuery(' #featured > li ').each( function() { jQuery(this).hoverdir({
                                hoverDelay : 100,
                                inverse : true
                            });
                        } );
                        jQuery('.slides li ').each( function() { jQuery(this).hoverdir({
                                hoverDelay : 100,
                                inverse : true
                            });
                        } );

                    });*/


                    jQuery('#entertainment').owlCarousel({
                    items : 4,
                    lazyLoad : true,
                    nav : true,
                    scrollPerPage : true,
                    pagination : false,
                    navigationText : false,
                    itemsDesktop : [1199,4],
                    itemsDesktopSmall : [979,4],
                    itemsTablet : [768,4],
                    itemsMobile : [479,4],
                    onChanged: moved
                  });
                </script>

                            </div>
                         <!-- end exist product -->
                    </div>
                                    <div id="tab-mobiles-tablets">

                                                                                                                        <!--<div class="ma-newproductslider-title"><h2><a href=""> </a></h2></div>-->
                        
                                                        <div class="flexslider carousel">

                                                                                                                             <section>
                                     <div class="ma-newproductslider-title"><h2><a href="http://yayvo.com/mobiles-tablets.html">Mobiles & Tablets </a></h2>
                                     <div class="ad_container">
                                         <p><a href="http://yayvo.com/mobiles-tablets/smartphones.html"><img src="http://d2idx9epdcbzys.cloudfront.net/media//intpromo_smartphones_d-slider_w10_onepluss11.jpg" alt="" /></a></p>                                     </div></div>
                                     <h2 class="new-pro-head"><a href="http://yayvo.com/mobiles-tablets.html">Mobiles & Tablets </a></h2>
                                     <button type="button" title="View All" class="cat_slider_view" onclick="window.location.href = 'http://yayvo.com/mobiles-tablets.html'">View All</button>
                                 <ul class="slides  da-thumbs" id="mobiles-tablets">
                                                                         
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/642254/')">Buy</button>
                                            <a href="http://yayvo.com/note-8-6-3-qhd-6gb-ram-64gb-rom-midnight-black-brand-warranty-4.html" title="Note 8-6.3&quot;-QHD+-6GB RAM-64GB ROM-Midnight Black-Brand Warranty" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/9/5/9589a57336b42e007710bdf9c63e9a4b_4.jpg" width="160" alt="Note 8-6.3&quot;-QHD+-6GB RAM-64GB ROM-Midnight Black-Brand Warranty" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-12%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Samsung</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Note 8-6.3&quot;-QHD+-6GB RAM-64GB ROM-Midnight Black-Brand Warranty" href="http://yayvo.com/note-8-6-3-qhd-6gb-ram-64gb-rom-midnight-black-brand-warranty-4.html">



                        Note 8-6.3"-QHD+-6GB RAM-64GB ROM-Midnight Black-Brand Warranty
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  95,833</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  108,999</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/631756/')">Buy</button>
                                            <a href="http://yayvo.com/gold-grand-prime-pro-2018-1-5-gb-ram-16-gb-rom-grand-prime-pro.html" title="Gold  Grand Prime Pro-2018-1.5 GB RAM-16 GB ROM-Grand Prime Pro" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/f/7/f7b4bb96a99b89ce8211faadcdfc8a5c_3.jpg" width="160" alt="Gold  Grand Prime Pro-2018-1.5 GB RAM-16 GB ROM-Grand Prime Pro" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-12%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Samsung</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Gold  Grand Prime Pro-2018-1.5 GB RAM-16 GB ROM-Grand Prime Pro" href="http://yayvo.com/gold-grand-prime-pro-2018-1-5-gb-ram-16-gb-rom-grand-prime-pro.html">



                        Gold  Grand Prime Pro-2018-1.5 GB RAM-16 GB ROM-Grand Prime Pro
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  17,160</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  19,599</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/652762/')">Buy</button>
                                            <a href="http://yayvo.com/infinix-hot-5-5-5-16gb-2gb-ram-8-5mp-3g-black-4.html" title="Infinix Hot 5-5.5&quot;-16GB-2GB RAM-8+5MP-3G-Black" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/e/b/eb6be15ca10214246d4ed790df661b9f_1.jpg" width="160" alt="Infinix Hot 5-5.5&quot;-16GB-2GB RAM-8+5MP-3G-Black" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-4%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Infinix</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Infinix Hot 5-5.5&quot;-16GB-2GB RAM-8+5MP-3G-Black" href="http://yayvo.com/infinix-hot-5-5-5-16gb-2gb-ram-8-5mp-3g-black-4.html">



                        Infinix Hot 5-5.5"-16GB-2GB RAM-8+5MP-3G-Black
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  13,689</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  14,200</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/642941/')">Buy</button>
                                            <a href="http://yayvo.com/smart-4-99-16gb-1gb-ram-8-2-mp-black-brand-warranty-3.html" title="SMART-4.99&quot;-16GB-1GB RAM-8+2 MP-Black-Brand warranty" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/8/e/8e65a320543c0d27aa556eb85263e152_2.jpg" width="160" alt="SMART-4.99&quot;-16GB-1GB RAM-8+2 MP-Black-Brand warranty" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-3%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Infinix</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="SMART-4.99&quot;-16GB-1GB RAM-8+2 MP-Black-Brand warranty" href="http://yayvo.com/smart-4-99-16gb-1gb-ram-8-2-mp-black-brand-warranty-3.html">



                        SMART-4.99"-16GB-1GB RAM-8+2 MP-Black-Brand warranty
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  9,026</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  9,350</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/652837/')">Buy</button>
                                            <a href="http://yayvo.com/qinfinity-3gb-32gb-black-1-year-brand-warranty.html" title="Qinfinity-3GB-32GB-Black-1 year Brand warranty" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/3/b/3b99a079eef8204398f326f5c1b2b32c_2.jpg" width="160" alt="Qinfinity-3GB-32GB-Black-1 year Brand warranty" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-2%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Qmobile</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Qinfinity-3GB-32GB-Black-1 year Brand warranty" href="http://yayvo.com/qinfinity-3gb-32gb-black-1-year-brand-warranty.html">



                        Qinfinity-3GB-32GB-Black-1 year Brand warranty
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  16,700</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  17,000</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/620984/')">Buy</button>
                                            <a href="http://yayvo.com/samsung-s8-6-2-12mp-camera-4gb-ram-64gb-rom-maple-gold.html" title="Samsung S8+ - 6.2&quot; - 12MP Camera - 4GB RAM + 64GB ROM - Maple Gold" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/8/2/824616fcf0011726fcd74186225da0ca_3.jpg" width="160" alt="Samsung S8+ - 6.2&quot; - 12MP Camera - 4GB RAM + 64GB ROM - Maple Gold" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-11%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Samsung</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Samsung S8+ - 6.2&quot; - 12MP Camera - 4GB RAM + 64GB ROM - Maple Gold" href="http://yayvo.com/samsung-s8-6-2-12mp-camera-4gb-ram-64gb-rom-maple-gold.html">



                        Samsung S8+ - 6.2" - 12MP Camera - 4GB RAM + 64GB ROM - Maple Gold
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  81,556</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  91,999</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/653419/')">Buy</button>
                                            <a href="http://yayvo.com/oneplus-5t-6-01-6gb-ram-64gb-rom-fingerprint-sensor-dual-sim-midnight-black.html" title="5T - 6.01&quot; - 6GB RAM - 64GB ROM - Fingerprint Sensor - Dual SIM - Midnight Black" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/e/3/e399276a7896e27b2367b398c347fdba_3.jpg" width="160" alt="5T - 6.01&quot; - 6GB RAM - 64GB ROM - Fingerprint Sensor - Dual SIM - Midnight Black" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-3%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>OnePlus</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="5T - 6.01&quot; - 6GB RAM - 64GB ROM - Fingerprint Sensor - Dual SIM - Midnight Black" href="http://yayvo.com/oneplus-5t-6-01-6gb-ram-64gb-rom-fingerprint-sensor-dual-sim-midnight-black.html">



                        5T - 6.01" - 6GB RAM - 64GB ROM - Fingerprint Sensor - Dual SIM - Midnight Black
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  67,999</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  70,000</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                 </ul>


                                 <!--<div class="tabs_pro_slider">
                                 <button type="button" title="View All" class="cat_slider_view" onclick="window.location.href = 'http://yayvo.com/mobiles-tablets.html'">View All</button></div>-->
                                  </section>

                                   <script type="text/javascript">

                    /*jQuery(".link-compare-custom").attr('rel', 'tooltip');

                    jQuery(function() {

                            jQuery(' #bestseller > li ').each( function() { jQuery(this).hoverdir({
                    hoverDelay : 100,
                    inverse : true
                }); } );
                            jQuery(' #featured > li ').each( function() { jQuery(this).hoverdir({
                                hoverDelay : 100,
                                inverse : true
                            });
                        } );
                        jQuery('.slides li ').each( function() { jQuery(this).hoverdir({
                                hoverDelay : 100,
                                inverse : true
                            });
                        } );

                    });*/


                    jQuery('#mobiles-tablets').owlCarousel({
                    items : 4,
                    lazyLoad : true,
                    nav : true,
                    scrollPerPage : true,
                    pagination : false,
                    navigationText : false,
                    itemsDesktop : [1199,4],
                    itemsDesktopSmall : [979,4],
                    itemsTablet : [768,4],
                    itemsMobile : [479,4],
                    onChanged: moved
                  });
                </script>

                            </div>
                         <!-- end exist product -->
                    </div>
                                    <div id="tab-computing">

                                                                                                                        <!--<div class="ma-newproductslider-title"><h2><a href=""> </a></h2></div>-->
                        
                                                        <div class="flexslider carousel">

                                                                                                                             <section>
                                     <div class="ma-newproductslider-title"><h2><a href="http://yayvo.com/computing.html">Computing </a></h2>
                                     <div class="ad_container">
                                         <p><a href="http://yayvo.com/computing/peripherals-accessories.html"><img src="http://d2idx9epdcbzys.cloudfront.net/media//intpromo_home_d-flo5s1_w03_computing01.jpg" alt="" /></a></p>                                     </div></div>
                                     <h2 class="new-pro-head"><a href="http://yayvo.com/computing.html">Computing </a></h2>
                                     <button type="button" title="View All" class="cat_slider_view" onclick="window.location.href = 'http://yayvo.com/computing.html'">View All</button>
                                 <ul class="slides  da-thumbs" id="computing">
                                                                         
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/513555/')">Buy</button>
                                            <a href="http://yayvo.com/v310-15-core-i3-6th-gen-4-gb-500-gb-dos-3.html" title="Lenovo V310 15 Core i3 (6th Gen) - 4 GB - 500 GB - DOS" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/8/d/8d4b5876f7ea5c220a8ea77bc919bee6_4.jpg" width="160" alt="Lenovo V310 15 Core i3 (6th Gen) - 4 GB - 500 GB - DOS" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-13%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Lenovo</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Lenovo V310 15 Core i3 (6th Gen) - 4 GB - 500 GB - DOS" href="http://yayvo.com/v310-15-core-i3-6th-gen-4-gb-500-gb-dos-3.html">



                        Lenovo V310 15 Core i3 (6th Gen) - 4 GB - 500 GB - DOS
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  39,270</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  45,000</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/646002/')">Buy</button>
                                            <a href="http://yayvo.com/seagate-1tb-portable-hard-drive-black-3.html" title="Seagate 1TB Portable Hard Drive - Black" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/9/8/98f52758498ce999b1bb12fe499f41e5_2.jpg" width="160" alt="Seagate 1TB Portable Hard Drive - Black" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-14%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Seagate</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Seagate 1TB Portable Hard Drive - Black" href="http://yayvo.com/seagate-1tb-portable-hard-drive-black-3.html">



                        Seagate 1TB Portable Hard Drive - Black
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  5,995</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  6,999</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/523178/')">Buy</button>
                                            <a href="http://yayvo.com/white-deskjet-2130-all-in-one-printer-3.html" title="White DeskJet-2130-All-in-One Printer" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/3/6/362e138e5577766160aa967cb19e4add_7.jpg" width="160" alt="White DeskJet-2130-All-in-One Printer" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-5%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>HP</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="White DeskJet-2130-All-in-One Printer" href="http://yayvo.com/white-deskjet-2130-all-in-one-printer-3.html">



                        White DeskJet-2130-All-in-One Printer
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  3,842</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  4,034</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/646005/')">Buy</button>
                                            <a href="http://yayvo.com/wd-1tb-my-passport-portable-external-hard-drive-black-3.html" title="WD 1TB My Passport Portable External Hard Drive - Black" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/c/3/c3d4922c900a645c455502665b9202e8.jpg" width="160" alt="WD 1TB My Passport Portable External Hard Drive - Black" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-13%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>WD</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="WD 1TB My Passport Portable External Hard Drive - Black" href="http://yayvo.com/wd-1tb-my-passport-portable-external-hard-drive-black-3.html">



                        WD 1TB My Passport Portable External Hard Drive - Black
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  6,315</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  7,299</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/637281/')">Buy</button>
                                            <a href="http://yayvo.com/hp-2132-deskjet-all-in-one-printer-white.html" title="HP 2132 - DeskJet - All-in-One Printer - White" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/c/5/c582e7ea06271303ac80e52a4c3294e0_2.jpg" width="160" alt="HP 2132 - DeskJet - All-in-One Printer - White" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-19%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>HP</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="HP 2132 - DeskJet - All-in-One Printer - White" href="http://yayvo.com/hp-2132-deskjet-all-in-one-printer-white.html">



                        HP 2132 - DeskJet - All-in-One Printer - White
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  3,895</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  4,800</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/646420/')">Buy</button>
                                            <a href="http://yayvo.com/lenovo-ideapad-320-core-i5-7th-generation-4-gb-1-tb-dos-3-years-local-warranty-3.html" title="Lenovo Ideapad 320 Core i5 7th Generation 4 GB 1 TB DOS 3 years local warranty" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/c/4/c43b85feaa6d10e7816dd08c61e3ca5b_2.jpg" width="160" alt="Lenovo Ideapad 320 Core i5 7th Generation 4 GB 1 TB DOS 3 years local warranty" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-9%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Lenovo</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Lenovo Ideapad 320 Core i5 7th Generation 4 GB 1 TB DOS 3 years local warranty" href="http://yayvo.com/lenovo-ideapad-320-core-i5-7th-generation-4-gb-1-tb-dos-3-years-local-warranty-3.html">



                        Lenovo Ideapad 320 Core i5 7th Generation 4 GB 1 TB DOS 3 years local warranty
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  52,085</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  57,500</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/569953/')">Buy</button>
                                            <a href="http://yayvo.com/1tb-external-hard-drive-grey-3.html" title="1TB External Hard Drive-Grey" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/c/9/c96f5ad7cd0810f180456e0cdd5ac0ce_6.jpg" width="160" alt="1TB External Hard Drive-Grey" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-16%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Transcend</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="1TB External Hard Drive-Grey" href="http://yayvo.com/1tb-external-hard-drive-grey-3.html">



                        1TB External Hard Drive-Grey
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  6,399</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  7,637</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/569912/')">Buy</button>
                                            <a href="http://yayvo.com/2tb-external-hard-drive-3-0-usb-25h3-black-3.html" title="2TB External Hard Drive 3.0 Usb 25H3-Black" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/3/8/380a92800ffd4725ae3a36879ab9fc2f_5.jpg" width="160" alt="2TB External Hard Drive 3.0 Usb 25H3-Black" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-12%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Transcend</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="2TB External Hard Drive 3.0 Usb 25H3-Black" href="http://yayvo.com/2tb-external-hard-drive-3-0-usb-25h3-black-3.html">



                        2TB External Hard Drive 3.0 Usb 25H3-Black
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  10,000</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  11,400</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/520377/')">Buy</button>
                                            <a href="http://yayvo.com/envy-4523-wi-fi-all-in-one-colour-printer-white-3.html" title="ENVY 4523 Wi-Fi All-in-One Colour Printer-White" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/1/6/164295a73d080ae57e9635b948f255f2.jpg" width="160" alt="ENVY 4523 Wi-Fi All-in-One Colour Printer-White" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-18%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>HP</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="ENVY 4523 Wi-Fi All-in-One Colour Printer-White" href="http://yayvo.com/envy-4523-wi-fi-all-in-one-colour-printer-white-3.html">



                        ENVY 4523 Wi-Fi All-in-One Colour Printer-White
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  8,210</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  9,999</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/569823/')">Buy</button>
                                            <a href="http://yayvo.com/mk220-wireless-mouse-keyboard-combo-black-3.html" title="MK220 Wireless Mouse &amp; Keyboard Combo-Black" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/2/a/2a66108ee0e049f1b30b13ae8b6f0f30_6.jpg" width="160" alt="MK220 Wireless Mouse &amp; Keyboard Combo-Black" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-12%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Logitech</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="MK220 Wireless Mouse &amp; Keyboard Combo-Black" href="http://yayvo.com/mk220-wireless-mouse-keyboard-combo-black-3.html">



                        MK220 Wireless Mouse & Keyboard Combo-Black
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  2,299</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  2,621</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/452783/')">Buy</button>
                                            <a href="http://yayvo.com/hd710m-1tb-external-hard-drive-military-green-3.html" title="HD710M - 1TB External Hard Drive Military - Green" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/f/7/f71ac9de300b472ebad1d381f7d9075c_8.jpg" width="160" alt="HD710M - 1TB External Hard Drive Military - Green" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-12%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Adata</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="HD710M - 1TB External Hard Drive Military - Green" href="http://yayvo.com/hd710m-1tb-external-hard-drive-military-green-3.html">



                        HD710M - 1TB External Hard Drive Military - Green
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  7,053</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  8,040</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/453446/')">Buy</button>
                                            <a href="http://yayvo.com/15-bs-089nia-ci5-7th-gen-4-gb-500-gb-2-gb-graphic-card-dos-3.html" title="15 bs-089nia ci5 7th Gen 4 GB 500 GB 2 GB Graphic Card DOS" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/1/9/19c964d2a6708fe5fb32f76bbad72f6b.jpg" width="160" alt="15 bs-089nia ci5 7th Gen 4 GB 500 GB 2 GB Graphic Card DOS" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-7%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>HP</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="15 bs-089nia ci5 7th Gen 4 GB 500 GB 2 GB Graphic Card DOS" href="http://yayvo.com/15-bs-089nia-ci5-7th-gen-4-gb-500-gb-2-gb-graphic-card-dos-3.html">



                        15 bs-089nia ci5 7th Gen 4 GB 500 GB 2 GB Graphic Card DOS
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  56,250</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  60,287</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/503186/')">Buy</button>
                                            <a href="http://yayvo.com/xenon-5-b-f-stereo-backphone-black-red.html" title="Xenon 5 B.F Stereo Backphone-Black &amp; Red" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/f/7/f78862cd779cd2b5e460f41fac899fa1.jpg" width="160" alt="Xenon 5 B.F Stereo Backphone-Black &amp; Red" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-7%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Sonic Gear</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Xenon 5 B.F Stereo Backphone-Black &amp; Red" href="http://yayvo.com/xenon-5-b-f-stereo-backphone-black-red.html">



                        Xenon 5 B.F Stereo Backphone-Black & Red
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  1,159</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  1,252</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/386512/')">Buy</button>
                                            <a href="http://yayvo.com/gaming-bloody-keyboard-b-123.html" title="Gaming Bloody Keyboard - B-120" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/1/6/162ed6d3da8dc1d53de9693ec8a38286_3.jpg" width="160" alt="Gaming Bloody Keyboard - B-120" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-19%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>A4-Tech </span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Gaming Bloody Keyboard - B-120" href="http://yayvo.com/gaming-bloody-keyboard-b-123.html">



                        Gaming Bloody Keyboard - B-120
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  2,693</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  3,336</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                 </ul>


                                 <!--<div class="tabs_pro_slider">
                                 <button type="button" title="View All" class="cat_slider_view" onclick="window.location.href = 'http://yayvo.com/computing.html'">View All</button></div>-->
                                  </section>

                                   <script type="text/javascript">

                    /*jQuery(".link-compare-custom").attr('rel', 'tooltip');

                    jQuery(function() {

                            jQuery(' #bestseller > li ').each( function() { jQuery(this).hoverdir({
                    hoverDelay : 100,
                    inverse : true
                }); } );
                            jQuery(' #featured > li ').each( function() { jQuery(this).hoverdir({
                                hoverDelay : 100,
                                inverse : true
                            });
                        } );
                        jQuery('.slides li ').each( function() { jQuery(this).hoverdir({
                                hoverDelay : 100,
                                inverse : true
                            });
                        } );

                    });*/


                    jQuery('#computing').owlCarousel({
                    items : 4,
                    lazyLoad : true,
                    nav : true,
                    scrollPerPage : true,
                    pagination : false,
                    navigationText : false,
                    itemsDesktop : [1199,4],
                    itemsDesktopSmall : [979,4],
                    itemsTablet : [768,4],
                    itemsMobile : [479,4],
                    onChanged: moved
                  });
                </script>

                            </div>
                         <!-- end exist product -->
                    </div>
                                    <div id="tab-womens-fashion">

                                                                                                                        <!--<div class="ma-newproductslider-title"><h2><a href=""> </a></h2></div>-->
                        
                                                        <div class="flexslider carousel">

                                                                                                                             <section>
                                     <div class="ma-newproductslider-title"><h2><a href="http://yayvo.com/womens-fashion.html">Women's Fashion </a></h2>
                                     <div class="ad_container">
                                         <p><a href="http://yayvo.com/womens-fashion/eastern-wear.html"><img src="http://d2idx9epdcbzys.cloudfront.net/media//intpromo_women_d-slider_w10_easternwear11.jpg" alt="" /></a></p>                                     </div></div>
                                     <h2 class="new-pro-head"><a href="http://yayvo.com/womens-fashion.html">Women's Fashion </a></h2>
                                     <button type="button" title="View All" class="cat_slider_view" onclick="window.location.href = 'http://yayvo.com/womens-fashion.html'">View All</button>
                                 <ul class="slides  da-thumbs" id="womens-fashion">
                                                                         
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/658969/')">Buy</button>
                                            <a href="http://yayvo.com/chrome-yellow-3-pcs-unstitiched-printed-lawn-spring-summer-collection-2018-vol-1-ss-38-18.html" title="Chrome Yellow 3 pcs unstitiched Printed Lawn Spring Summer Collection 2018 Vol-1-SS-38-18" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/e/7/e7256a7902eee4e801a4f50bb02299c0.jpg" width="160" alt="Chrome Yellow 3 pcs unstitiched Printed Lawn Spring Summer Collection 2018 Vol-1-SS-38-18" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Alkaram</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Chrome Yellow 3 pcs unstitiched Printed Lawn Spring Summer Collection 2018 Vol-1-SS-38-18" href="http://yayvo.com/chrome-yellow-3-pcs-unstitiched-printed-lawn-spring-summer-collection-2018-vol-1-ss-38-18.html">



                        Chrome Yellow 3 pcs unstitiched Printed Lawn Spring Summer Collection 2018 Vol-1-SS-38-18
                          </a>

                          </h2>

                                                                          <span class="custom_pricereg"><span class="price">Rs.  2,600</span></span>
                                         



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/727297/')">Buy</button>
                                            <a href="http://yayvo.com/peach3-pcsunstitched-lawn-ajl-05b-3.html" title="Peach3 pcsUnstitched Lawn AJL-05B" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/0/4/04dcb2b56eceab2d496a963394887abd.jpg" width="160" alt="Peach3 pcsUnstitched Lawn AJL-05B" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Asim Jofa</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Peach3 pcsUnstitched Lawn AJL-05B" href="http://yayvo.com/peach3-pcsunstitched-lawn-ajl-05b-3.html">



                        Peach3 pcsUnstitched Lawn AJL-05B
                          </a>

                          </h2>

                                                                          <span class="custom_pricereg"><span class="price">Rs.  7,795</span></span>
                                         



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/658723/')">Buy</button>
                                            <a href="http://yayvo.com/1-pc-collection-normal-printed-single-lawn-158744.html" title="Blue 1 pc Unstitched Normal Printed single Lawn-SL-475-158741" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/7/e/7e8fc733af640310d86d27aadd369419_1.jpg" width="160" alt="Blue 1 pc Unstitched Normal Printed single Lawn-SL-475-158741" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>GulAhmed</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Blue 1 pc Unstitched Normal Printed single Lawn-SL-475-158741" href="http://yayvo.com/1-pc-collection-normal-printed-single-lawn-158744.html">



                        Blue 1 pc Unstitched Normal Printed single Lawn-SL-475-158741
                          </a>

                          </h2>

                                                                          <span class="custom_pricereg"><span class="price">Rs.  1,000</span></span>
                                         



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/682854/')">Buy</button>
                                            <a href="http://yayvo.com/2-pc-embroidered-shirt-and-trouser-kwulce218015.html" title="Multicolour 2 PCs Unstitched Lawn-KAP-136829" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/0/6/063cca934559ff5b1b11ac2f7a6ecc90_1.jpg" width="160" alt="Multicolour 2 PCs Unstitched Lawn-KAP-136829" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Kapray</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Multicolour 2 PCs Unstitched Lawn-KAP-136829" href="http://yayvo.com/2-pc-embroidered-shirt-and-trouser-kwulce218015.html">



                        Multicolour 2 PCs Unstitched Lawn-KAP-136829
                          </a>

                          </h2>

                                                                          <span class="custom_pricereg"><span class="price">Rs.  2,190</span></span>
                                         



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/682602/')">Buy</button>
                                            <a href="http://yayvo.com/multicolour-2-pcs-unstitched-sidra-collection-suit-sc103300200a.html" title="Multicolour 2 Pcs  Unstitched Sidra Collection Suit-SC103300200A" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/9/e/9eefcd174c1110cc27aab7852fd18057.jpg" width="160" alt="Multicolour 2 Pcs  Unstitched Sidra Collection Suit-SC103300200A" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Sitara</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Multicolour 2 Pcs  Unstitched Sidra Collection Suit-SC103300200A" href="http://yayvo.com/multicolour-2-pcs-unstitched-sidra-collection-suit-sc103300200a.html">



                        Multicolour 2 Pcs  Unstitched Sidra Collection Suit-SC103300200A
                          </a>

                          </h2>

                                                                          <span class="custom_pricereg"><span class="price">Rs.  630</span></span>
                                         



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/668905/')">Buy</button>
                                            <a href="http://yayvo.com/multi-unstitched-3-pcs-embroided-lawn-spring-summer-2018-kc-5029.html" title="Multi Unstitched 3 pcs Embroided Lawn Spring Summer 2018-KC-5008" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/9/a/9ad64d092f565afd23af4b90d409d8dc.jpg" width="160" alt="Multi Unstitched 3 pcs Embroided Lawn Spring Summer 2018-KC-5008" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Khas stores</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Multi Unstitched 3 pcs Embroided Lawn Spring Summer 2018-KC-5008" href="http://yayvo.com/multi-unstitched-3-pcs-embroided-lawn-spring-summer-2018-kc-5029.html">



                        Multi Unstitched 3 pcs Embroided Lawn Spring Summer 2018-KC-5008
                          </a>

                          </h2>

                                                                          <span class="custom_pricereg"><span class="price">Rs.  3,800</span></span>
                                         



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/682639/')">Buy</button>
                                            <a href="http://yayvo.com/multicolour-2-pcs-suit-unstitched-summer-spring-2089.html" title="multicolour 2 PCS SUIT Unstitched Summer Spring 2018" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/a/4/a4db6e7aab41729dc5c72ad4c488b4c0.jpg" width="160" alt="multicolour 2 PCS SUIT Unstitched Summer Spring 2018" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Zellbury</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="multicolour 2 PCS SUIT Unstitched Summer Spring 2018" href="http://yayvo.com/multicolour-2-pcs-suit-unstitched-summer-spring-2089.html">



                        multicolour 2 PCS SUIT Unstitched Summer Spring 2018
                          </a>

                          </h2>

                                                                          <span class="custom_pricereg"><span class="price">Rs.  1,490</span></span>
                                         



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/682267/')">Buy</button>
                                            <a href="http://yayvo.com/red-3-pcs-unstitched-embroidered-lawn-suit-mb18l2a-1.html" title="Red 3 Pcs Unstitched Embroidered Lawn Suit-MB18L2A" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/3/d/3d7ba27595c292e481283803a828b6fd_1.jpg" width="160" alt="Red 3 Pcs Unstitched Embroidered Lawn Suit-MB18L2A" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Maria B</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Red 3 Pcs Unstitched Embroidered Lawn Suit-MB18L2A" href="http://yayvo.com/red-3-pcs-unstitched-embroidered-lawn-suit-mb18l2a-1.html">



                        Red 3 Pcs Unstitched Embroidered Lawn Suit-MB18L2A
                          </a>

                          </h2>

                                                                          <span class="custom_pricereg"><span class="price">Rs.  6,410</span></span>
                                         



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/682874/')">Buy</button>
                                            <a href="http://yayvo.com/peanut-butter-3-piece-embroidered-digital-printed-lawn-chiffon-suit.html" title="Peanut Butter 3 piece unstitched  Embroidered Digital Printed Lawn  Chiffon Suit" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/4/6/46d49e5a17f4581488940de9c6e0bc7d_1.jpg" width="160" alt="Peanut Butter 3 piece unstitched  Embroidered Digital Printed Lawn  Chiffon Suit" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Mausummery</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Peanut Butter 3 piece unstitched  Embroidered Digital Printed Lawn  Chiffon Suit" href="http://yayvo.com/peanut-butter-3-piece-embroidered-digital-printed-lawn-chiffon-suit.html">



                        Peanut Butter 3 piece unstitched  Embroidered Digital Printed Lawn  Chiffon Suit
                          </a>

                          </h2>

                                                                          <span class="custom_pricereg"><span class="price">Rs.  4,695</span></span>
                                         



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/658960/')">Buy</button>
                                            <a href="http://yayvo.com/blue-2-pcs-unstitiched-digital-print-spring-summer-collection-2018-vol-1-ss-63-18.html" title="Blue 2 pcs unstitiched Digital Print Spring Summer Collection 2018 Vol-1-SS-63-18" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/e/2/e23a59eea645a879ea901d00e50f1bab.jpg" width="160" alt="Blue 2 pcs unstitiched Digital Print Spring Summer Collection 2018 Vol-1-SS-63-18" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Alkaram</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Blue 2 pcs unstitiched Digital Print Spring Summer Collection 2018 Vol-1-SS-63-18" href="http://yayvo.com/blue-2-pcs-unstitiched-digital-print-spring-summer-collection-2018-vol-1-ss-63-18.html">



                        Blue 2 pcs unstitiched Digital Print Spring Summer Collection 2018 Vol-1-SS-63-18
                          </a>

                          </h2>

                                                                          <span class="custom_pricereg"><span class="price">Rs.  1,900</span></span>
                                         



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/668965/')">Buy</button>
                                            <a href="http://yayvo.com/beige-muse-3-pcs-unstitched-lawn-marjaan-vol-19-ssl-7.html" title="Beige Muse 3 Pcs Unstitched Lawn MARJAAN  VOL 19 -SSL-04" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/d/9/d9ac5750cdb8b28906fac89ea858ab75.jpg" width="160" alt="Beige Muse 3 Pcs Unstitched Lawn MARJAAN  VOL 19 -SSL-04" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Sifona</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Beige Muse 3 Pcs Unstitched Lawn MARJAAN  VOL 19 -SSL-04" href="http://yayvo.com/beige-muse-3-pcs-unstitched-lawn-marjaan-vol-19-ssl-7.html">



                        Beige Muse 3 Pcs Unstitched Lawn MARJAAN  VOL 19 -SSL-04
                          </a>

                          </h2>

                                                                          <span class="custom_pricereg"><span class="price">Rs.  2,995</span></span>
                                         



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/634203/')">Buy</button>
                                            <a href="http://yayvo.com/jlawn-s-18-043-b-gul-posh.html" title="3 Pcs Unstitched Gul Posh Lawn Vol. 1 Collection Suit-JLAWN-S-18-043/B" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/6/a/6a886c7108a6629369cc98e0e18a32fd.jpg" width="160" alt="3 Pcs Unstitched Gul Posh Lawn Vol. 1 Collection Suit-JLAWN-S-18-043/B" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Junaid Jamshed</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="3 Pcs Unstitched Gul Posh Lawn Vol. 1 Collection Suit-JLAWN-S-18-043/B" href="http://yayvo.com/jlawn-s-18-043-b-gul-posh.html">



                        3 Pcs Unstitched Gul Posh Lawn Vol. 1 Collection Suit-JLAWN-S-18-043/B
                          </a>

                          </h2>

                                                                          <span class="custom_pricereg"><span class="price">Rs.  3,190</span></span>
                                         



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/700770/')">Buy</button>
                                            <a href="http://yayvo.com/multi-3-pc-unstitched-lawn-sprng-summer-2018-mwu02058999coralpeach.html" title="Multi 3 PC Unstitched Lawn Sprng Summer 2018-MWU02058999CORALPEACH" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/b/f/bfd45eb85b59e55b32f8cf2c887d37e3.jpg" width="160" alt="Multi 3 PC Unstitched Lawn Sprng Summer 2018-MWU02058999CORALPEACH" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Motifz</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Multi 3 PC Unstitched Lawn Sprng Summer 2018-MWU02058999CORALPEACH" href="http://yayvo.com/multi-3-pc-unstitched-lawn-sprng-summer-2018-mwu02058999coralpeach.html">



                        Multi 3 PC Unstitched Lawn Sprng Summer 2018-MWU02058999CORALPEACH
                          </a>

                          </h2>

                                                                          <span class="custom_pricereg"><span class="price">Rs.  5,490</span></span>
                                         



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/658967/')">Buy</button>
                                            <a href="http://yayvo.com/blue-2-pcs-unstitiched-digital-print-spring-summer-collection-2018-vol-1-ss-61-19.html" title="Blue 2 pcs unstitiched Digital Print Spring Summer Collection 2018 Vol-1-SS-61-19" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/2/9/2908440a1112ff87eef51d53c3f8ad1d.jpg" width="160" alt="Blue 2 pcs unstitiched Digital Print Spring Summer Collection 2018 Vol-1-SS-61-19" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Alkaram</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Blue 2 pcs unstitiched Digital Print Spring Summer Collection 2018 Vol-1-SS-61-19" href="http://yayvo.com/blue-2-pcs-unstitiched-digital-print-spring-summer-collection-2018-vol-1-ss-61-19.html">



                        Blue 2 pcs unstitiched Digital Print Spring Summer Collection 2018 Vol-1-SS-61-19
                          </a>

                          </h2>

                                                                          <span class="custom_pricereg"><span class="price">Rs.  1,900</span></span>
                                         



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/658736/')">Buy</button>
                                            <a href="http://yayvo.com/2-pc-collection-normal-printed-2-pcs-dupatta-and-shirt-158699.html" title="Black 2 pcs Unstitched Normal Printed 2 Pcs Dupatta and Shirt-TL-106 A-158695" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/f/1/f1c12ae7b5468a2e7e4cee41b57f3023_1.jpg" width="160" alt="Black 2 pcs Unstitched Normal Printed 2 Pcs Dupatta and Shirt-TL-106 A-158695" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>GulAhmed</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Black 2 pcs Unstitched Normal Printed 2 Pcs Dupatta and Shirt-TL-106 A-158695" href="http://yayvo.com/2-pc-collection-normal-printed-2-pcs-dupatta-and-shirt-158699.html">



                        Black 2 pcs Unstitched Normal Printed 2 Pcs Dupatta and Shirt-TL-106 A-158695
                          </a>

                          </h2>

                                                                          <span class="custom_pricereg"><span class="price">Rs.  2,200</span></span>
                                         



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/682707/')">Buy</button>
                                            <a href="http://yayvo.com/3-pc-printed-kurti-with-lawn-duppatta-32.html" title="3 Pc Printed Kurti with Lawn Duppatta" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/9/1/9181dd085c27e89d4bc5cbbcace55237.jpg" width="160" alt="3 Pc Printed Kurti with Lawn Duppatta" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Edenrobe</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="3 Pc Printed Kurti with Lawn Duppatta" href="http://yayvo.com/3-pc-printed-kurti-with-lawn-duppatta-32.html">



                        3 Pc Printed Kurti with Lawn Duppatta
                          </a>

                          </h2>

                                                                          <span class="custom_pricereg"><span class="price">Rs.  2,690</span></span>
                                         



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/478718/')">Buy</button>
                                            <a href="http://yayvo.com/beige-gold-embroidered-pants-doh220-1.html" title="Beige Gold Embroidered Pants-DOH220" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/4/b/4b4609656ca10091687f96ded6217c74.jpg" width="160" alt="Beige Gold Embroidered Pants-DOH220" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-50%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Dealz On Hai</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Beige Gold Embroidered Pants-DOH220" href="http://yayvo.com/beige-gold-embroidered-pants-doh220-1.html">



                        Beige Gold Embroidered Pants-DOH220
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  899</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  1,800</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/668897/')">Buy</button>
                                            <a href="http://yayvo.com/multi-unstitched-3-pcs-printed-lawn-spring-summer-2018-kne-7009.html" title="Multi Unstitched 3 pcs Printed Lawn Spring Summer 2018-KNE-7002" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/0/6/06bd6efe8e6cdf81ad7591ba48db5ded.jpg" width="160" alt="Multi Unstitched 3 pcs Printed Lawn Spring Summer 2018-KNE-7002" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Khas stores</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Multi Unstitched 3 pcs Printed Lawn Spring Summer 2018-KNE-7002" href="http://yayvo.com/multi-unstitched-3-pcs-printed-lawn-spring-summer-2018-kne-7009.html">



                        Multi Unstitched 3 pcs Printed Lawn Spring Summer 2018-KNE-7002
                          </a>

                          </h2>

                                                                          <span class="custom_pricereg"><span class="price">Rs.  6,300</span></span>
                                         



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/682693/')">Buy</button>
                                            <a href="http://yayvo.com/3-pc-printed-embroided-with-lawn-duppatta-36.html" title="3 PC Printed Embroided with Lawn Dupatta-ELU18V1-W19205" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/7/d/7dc3c86ac9928e82f75c7324b00dc349_1.jpg" width="160" alt="3 PC Printed Embroided with Lawn Dupatta-ELU18V1-W19205" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Edenrobe</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="3 PC Printed Embroided with Lawn Dupatta-ELU18V1-W19205" href="http://yayvo.com/3-pc-printed-embroided-with-lawn-duppatta-36.html">



                        3 PC Printed Embroided with Lawn Dupatta-ELU18V1-W19205
                          </a>

                          </h2>

                                                                          <span class="custom_pricereg"><span class="price">Rs.  4,490</span></span>
                                         



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/700766/')">Buy</button>
                                            <a href="http://yayvo.com/multi-3-pc-unstitched-lawn-sprng-summer-2018-mwu02054999mushroomgrey-3.html" title="Multi 3 PC Unstitched Lawn Sprng Summer 2018-MWU02054999MUSHROOMGREY" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/5/3/53c3d3a7edd25c69568ae59c3e72b299.jpg" width="160" alt="Multi 3 PC Unstitched Lawn Sprng Summer 2018-MWU02054999MUSHROOMGREY" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Motifz</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Multi 3 PC Unstitched Lawn Sprng Summer 2018-MWU02054999MUSHROOMGREY" href="http://yayvo.com/multi-3-pc-unstitched-lawn-sprng-summer-2018-mwu02054999mushroomgrey-3.html">



                        Multi 3 PC Unstitched Lawn Sprng Summer 2018-MWU02054999MUSHROOMGREY
                          </a>

                          </h2>

                                                                          <span class="custom_pricereg"><span class="price">Rs.  6,290</span></span>
                                         



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                 </ul>


                                 <!--<div class="tabs_pro_slider">
                                 <button type="button" title="View All" class="cat_slider_view" onclick="window.location.href = 'http://yayvo.com/womens-fashion.html'">View All</button></div>-->
                                  </section>

                                   <script type="text/javascript">

                    /*jQuery(".link-compare-custom").attr('rel', 'tooltip');

                    jQuery(function() {

                            jQuery(' #bestseller > li ').each( function() { jQuery(this).hoverdir({
                    hoverDelay : 100,
                    inverse : true
                }); } );
                            jQuery(' #featured > li ').each( function() { jQuery(this).hoverdir({
                                hoverDelay : 100,
                                inverse : true
                            });
                        } );
                        jQuery('.slides li ').each( function() { jQuery(this).hoverdir({
                                hoverDelay : 100,
                                inverse : true
                            });
                        } );

                    });*/


                    jQuery('#womens-fashion').owlCarousel({
                    items : 4,
                    lazyLoad : true,
                    nav : true,
                    scrollPerPage : true,
                    pagination : false,
                    navigationText : false,
                    itemsDesktop : [1199,4],
                    itemsDesktopSmall : [979,4],
                    itemsTablet : [768,4],
                    itemsMobile : [479,4],
                    onChanged: moved
                  });
                </script>

                            </div>
                         <!-- end exist product -->
                    </div>
                                    <div id="tab-mens-fashion">

                                                                                                                        <!--<div class="ma-newproductslider-title"><h2><a href=""> </a></h2></div>-->
                        
                                                        <div class="flexslider carousel">

                                                                                                                             <section>
                                     <div class="ma-newproductslider-title"><h2><a href="http://yayvo.com/mens-fashion.html">Men's Fashion </a></h2>
                                     <div class="ad_container">
                                         <p><a href="http://yayvo.com/mens-fashion/western-wear/t-shirt.html"><img src="http://d2idx9epdcbzys.cloudfront.net/media//intpromo_home_d-flo4s1_w03_mentshirts01.jpg" alt="" /></a></p>                                     </div></div>
                                     <h2 class="new-pro-head"><a href="http://yayvo.com/mens-fashion.html">Men's Fashion </a></h2>
                                     <button type="button" title="View All" class="cat_slider_view" onclick="window.location.href = 'http://yayvo.com/mens-fashion.html'">View All</button>
                                 <ul class="slides  da-thumbs" id="mens-fashion">
                                                                         
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/blue-cotton-round-neck-t-shirt-kk-6.html?options=cart')">Buy</button>
                                            <a href="http://yayvo.com/blue-cotton-round-neck-t-shirt-kk-6.html" title="Blue Cotton Round Neck T-shirt-KK-003" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/1/7/1706f72717e896fc2accb39ccbf1ce9c_1.jpg" width="160" alt="Blue Cotton Round Neck T-shirt-KK-003" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Karachi Kings</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Blue Cotton Round Neck T-shirt-KK-003" href="http://yayvo.com/blue-cotton-round-neck-t-shirt-kk-6.html">



                        Blue Cotton Round Neck T-shirt-KK-003
                          </a>

                          </h2>

                                                                          <span class="custom_pricereg"><span class="price">Rs.  520</span></span>
                                         



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/475945/')">Buy</button>
                                            <a href="http://yayvo.com/black-polyurethane-leather-jacket-mensh9-1.html" title="Black Polyurethane Leather Jacket-MENSH9" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/0/e/0ed8fd730a92202086f146a5d6f170e9_7.jpg" width="160" alt="Black Polyurethane Leather Jacket-MENSH9" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-50%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Prime</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Black Polyurethane Leather Jacket-MENSH9" href="http://yayvo.com/black-polyurethane-leather-jacket-mensh9-1.html">



                        Black Polyurethane Leather Jacket-MENSH9
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  2,999</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  5,999</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/blue-official-t-shirt-kk-4.html?options=cart')">Buy</button>
                                            <a href="http://yayvo.com/blue-official-t-shirt-kk-4.html" title="Original Karachi Kings Team Jersey - KK-001" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/f/1/f16e243604e76b8a800d5a3a96833703_10.jpg" width="160" alt="Original Karachi Kings Team Jersey - KK-001" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Karachi Kings</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Original Karachi Kings Team Jersey - KK-001" href="http://yayvo.com/blue-official-t-shirt-kk-4.html">



                        Original Karachi Kings Team Jersey - KK-001
                          </a>

                          </h2>

                                                                          <span class="custom_pricereg"><span class="price">Rs.  1,040</span></span>
                                         



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/494344/')">Buy</button>
                                            <a href="http://yayvo.com/pack-of-2-black-brown-pu-leather-belts-abz-bf104-3.html" title="Pack of 2 Black &amp; Brown PU Leather Belts-ABZ-BF104" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/e/9/e946780386914978b1473876f777ac26_5.jpg" width="160" alt="Pack of 2 Black &amp; Brown PU Leather Belts-ABZ-BF104" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-60%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Aybeez</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Pack of 2 Black &amp; Brown PU Leather Belts-ABZ-BF104" href="http://yayvo.com/pack-of-2-black-brown-pu-leather-belts-abz-bf104-3.html">



                        Pack of 2 Black & Brown PU Leather Belts-ABZ-BF104
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  399</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  999</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/bundle-of-4-velvet-sandals-belt-watch-sunglasses-abz-bf101-3.html?options=cart')">Buy</button>
                                            <a href="http://yayvo.com/bundle-of-4-velvet-sandals-belt-watch-sunglasses-abz-bf101-3.html" title="Bundle of 4 (Velvet Sandals, Belt, Watch &amp; Sunglasses)-ABZ-BF101" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/9/d/9d35c6247fcaa607403fe03cfcf8b8cb_2.jpg" width="160" alt="Bundle of 4 (Velvet Sandals, Belt, Watch &amp; Sunglasses)-ABZ-BF101" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-47%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Aybeez</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Bundle of 4 (Velvet Sandals, Belt, Watch &amp; Sunglasses)-ABZ-BF101" href="http://yayvo.com/bundle-of-4-velvet-sandals-belt-watch-sunglasses-abz-bf101-3.html">



                        Bundle of 4 (Velvet Sandals, Belt, Watch & Sunglasses)-ABZ-BF101
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  799</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  1,499</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/black-highstreet-faux-leather-slim-fit-jacket-b666black2-3.html?options=cart')">Buy</button>
                                            <a href="http://yayvo.com/black-highstreet-faux-leather-slim-fit-jacket-b666black2-3.html" title="Black Highstreet Faux Leather Slim Fit Jacket - B666Black2" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/d/6/d6d22c96ff91d0cae7f40cbb89653a3f_5.jpg" width="160" alt="Black Highstreet Faux Leather Slim Fit Jacket - B666Black2" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-51%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Shop Mart</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Black Highstreet Faux Leather Slim Fit Jacket - B666Black2" href="http://yayvo.com/black-highstreet-faux-leather-slim-fit-jacket-b666black2-3.html">



                        Black Highstreet Faux Leather Slim Fit Jacket - B666Black2
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  3,398</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  6,998</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/pack-of-5-multicolour-cotton-t-shirts-abz-bf108-3.html?options=cart')">Buy</button>
                                            <a href="http://yayvo.com/pack-of-5-multicolour-cotton-t-shirts-abz-bf108-3.html" title="Pack of 5 Multicolour Cotton T-Shirts-ABZ-BF108" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/c/7/c747f638a1485c7f70a2ae5b8d832448_4.jpg" width="160" alt="Pack of 5 Multicolour Cotton T-Shirts-ABZ-BF108" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-45%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Aybeez</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Pack of 5 Multicolour Cotton T-Shirts-ABZ-BF108" href="http://yayvo.com/pack-of-5-multicolour-cotton-t-shirts-abz-bf108-3.html">



                        Pack of 5 Multicolour Cotton T-Shirts-ABZ-BF108
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  599</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  1,099</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/484769/')">Buy</button>
                                            <a href="http://yayvo.com/light-pink-formal-shirt-doh336-3.html" title="Light Pink Formal Shirt-DOH336" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/a/2/a2cf8fc70b01001a73e1599e0b179ef6_5.jpg" width="160" alt="Light Pink Formal Shirt-DOH336" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-50%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Dealz On Hai</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Light Pink Formal Shirt-DOH336" href="http://yayvo.com/light-pink-formal-shirt-doh336-3.html">



                        Light Pink Formal Shirt-DOH336
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  499</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  999</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/494338/')">Buy</button>
                                            <a href="http://yayvo.com/bundle-of-4-random-belt-sunglass-watch-wallet-abz-bf102-3.html" title="Bundle of 4-Random Belt, Sunglass, Watch &amp; Wallet-ABZ-BF102" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/b/e/beea43a405d92ff9a9d78aaac85df051_2.jpg" width="160" alt="Bundle of 4-Random Belt, Sunglass, Watch &amp; Wallet-ABZ-BF102" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-43%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Aybeez</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Bundle of 4-Random Belt, Sunglass, Watch &amp; Wallet-ABZ-BF102" href="http://yayvo.com/bundle-of-4-random-belt-sunglass-watch-wallet-abz-bf102-3.html">



                        Bundle of 4-Random Belt, Sunglass, Watch & Wallet-ABZ-BF102
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  549</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  960</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/514819/')">Buy</button>
                                            <a href="http://yayvo.com/pack-of-2-100-genuine-leather-wallet-belt-d-83.html" title="Pack of 2  Genuine Leather Wallet &amp; Belt-D-80" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/2/a/2a56026e2f37dc8578b81d30a36beb07_3.jpg" width="160" alt="Pack of 2  Genuine Leather Wallet &amp; Belt-D-80" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-62%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>House of Leather</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Pack of 2  Genuine Leather Wallet &amp; Belt-D-80" href="http://yayvo.com/pack-of-2-100-genuine-leather-wallet-belt-d-83.html">



                        Pack of 2  Genuine Leather Wallet & Belt-D-80
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  499</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  1,299</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/446584/')">Buy</button>
                                            <a href="http://yayvo.com/rose-gold-single-sim-digital-smart-watch-phone-dz09s-ws-30.html" title="Rose Gold Single SIM Digital Smart Watch Phone-DZ09S-WS-23" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/7/c/7c5dca3cadbae2bfe0288e4930a35e90_5.jpg" width="160" alt="Rose Gold Single SIM Digital Smart Watch Phone-DZ09S-WS-23" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-40%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Windowshop</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Rose Gold Single SIM Digital Smart Watch Phone-DZ09S-WS-23" href="http://yayvo.com/rose-gold-single-sim-digital-smart-watch-phone-dz09s-ws-30.html">



                        Rose Gold Single SIM Digital Smart Watch Phone-DZ09S-WS-23
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  1,199</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  1,999</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/494346/')">Buy</button>
                                            <a href="http://yayvo.com/pack-of-2-watches-1-random-free-watch-abz-bf106-3.html" title="Pack of 2 Watches &amp; 1 Random Free Watch-ABZ-BF106" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/5/e/5e5da2432f8e08c4cc8d43bcc1defcd3_3.jpg" width="160" alt="Pack of 2 Watches &amp; 1 Random Free Watch-ABZ-BF106" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-50%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Aybeez</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Pack of 2 Watches &amp; 1 Random Free Watch-ABZ-BF106" href="http://yayvo.com/pack-of-2-watches-1-random-free-watch-abz-bf106-3.html">



                        Pack of 2 Watches & 1 Random Free Watch-ABZ-BF106
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  399</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  799</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/black-casual-velvet-loafers-abz-bf112.html?options=cart')">Buy</button>
                                            <a href="http://yayvo.com/black-casual-velvet-loafers-abz-bf112.html" title="Black Casual Velvet Loafers-ABZ-BF112" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/1/2/1226a9157c47764ae8592df652f56c46_4.jpg" width="160" alt="Black Casual Velvet Loafers-ABZ-BF112" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-56%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Aybeez</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Black Casual Velvet Loafers-ABZ-BF112" href="http://yayvo.com/black-casual-velvet-loafers-abz-bf112.html">



                        Black Casual Velvet Loafers-ABZ-BF112
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  399</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  899</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/473168/')">Buy</button>
                                            <a href="http://yayvo.com/dark-grey-formal-waist-coat-wc-20.html" title="Dark Grey Formal Waist Coat-WC-17" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/7/0/70f5685f9b69ecd39bdaf0a512324091_5.jpg" width="160" alt="Dark Grey Formal Waist Coat-WC-17" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-40%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Shahzeb Saeed</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Dark Grey Formal Waist Coat-WC-17" href="http://yayvo.com/dark-grey-formal-waist-coat-wc-20.html">



                        Dark Grey Formal Waist Coat-WC-17
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  1,500</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  2,500</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/484775/')">Buy</button>
                                            <a href="http://yayvo.com/pack-of-6-multicolour-formal-shirts-doh337-3.html" title="Pack of 6 Multicolour Formal Shirts-DOH337" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/3/3/33b7361c2a5eb02c6f76ea821ccda776_6.jpg" width="160" alt="Pack of 6 Multicolour Formal Shirts-DOH337" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-50%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Dealz On Hai</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Pack of 6 Multicolour Formal Shirts-DOH337" href="http://yayvo.com/pack-of-6-multicolour-formal-shirts-doh337-3.html">



                        Pack of 6 Multicolour Formal Shirts-DOH337
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  1,999</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  3,999</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                 </ul>


                                 <!--<div class="tabs_pro_slider">
                                 <button type="button" title="View All" class="cat_slider_view" onclick="window.location.href = 'http://yayvo.com/mens-fashion.html'">View All</button></div>-->
                                  </section>

                                   <script type="text/javascript">

                    /*jQuery(".link-compare-custom").attr('rel', 'tooltip');

                    jQuery(function() {

                            jQuery(' #bestseller > li ').each( function() { jQuery(this).hoverdir({
                    hoverDelay : 100,
                    inverse : true
                }); } );
                            jQuery(' #featured > li ').each( function() { jQuery(this).hoverdir({
                                hoverDelay : 100,
                                inverse : true
                            });
                        } );
                        jQuery('.slides li ').each( function() { jQuery(this).hoverdir({
                                hoverDelay : 100,
                                inverse : true
                            });
                        } );

                    });*/


                    jQuery('#mens-fashion').owlCarousel({
                    items : 4,
                    lazyLoad : true,
                    nav : true,
                    scrollPerPage : true,
                    pagination : false,
                    navigationText : false,
                    itemsDesktop : [1199,4],
                    itemsDesktopSmall : [979,4],
                    itemsTablet : [768,4],
                    itemsMobile : [479,4],
                    onChanged: moved
                  });
                </script>

                            </div>
                         <!-- end exist product -->
                    </div>
                                    <div id="tab-kids-baby">

                                                                                                                        <!--<div class="ma-newproductslider-title"><h2><a href=""> </a></h2></div>-->
                        
                                                        <div class="flexslider carousel">

                                                                                                                             <section>
                                     <div class="ma-newproductslider-title"><h2><a href="http://yayvo.com/kids-baby.html">Kids & Baby </a></h2>
                                     <div class="ad_container">
                                         <p><a href="http://yayvo.com/kids-baby/toys.html"><img src="http://d2idx9epdcbzys.cloudfront.net/media//intpromo_home_d-flo9s1_w03_toys01.jpg" alt="" /></a></p>                                     </div></div>
                                     <h2 class="new-pro-head"><a href="http://yayvo.com/kids-baby.html">Kids & Baby </a></h2>
                                     <button type="button" title="View All" class="cat_slider_view" onclick="window.location.href = 'http://yayvo.com/kids-baby.html'">View All</button>
                                 <ul class="slides  da-thumbs" id="kids-baby">
                                                                         
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/545095/')">Buy</button>
                                            <a href="http://yayvo.com/rc-v-max-helicopter.html" title="RC V-MAX-Helicopter-Multicolour" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/7/f/7fce12bbe46ddab10dad873b393f493f_1.jpg" width="160" alt="RC V-MAX-Helicopter-Multicolour" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-3%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Planet X</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="RC V-MAX-Helicopter-Multicolour" href="http://yayvo.com/rc-v-max-helicopter.html">



                        RC V-MAX-Helicopter-Multicolour
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  1,199</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  1,239</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/419048/')">Buy</button>
                                            <a href="http://yayvo.com/cycling-helmet-for-kids-3.html" title="Cycling Helmet for Kids" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/2/3/23ddb5a453959e4a8fe234214a933bcd_5.jpg" width="160" alt="Cycling Helmet for Kids" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-65%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Telemall</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Cycling Helmet for Kids" href="http://yayvo.com/cycling-helmet-for-kids-3.html">



                        Cycling Helmet for Kids
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  349</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  998</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/640853/')">Buy</button>
                                            <a href="http://yayvo.com/metal-ball-fidget-spinner-black-10839.html" title="Metal Ball Fidget Spinner - Black-10836" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/1/1/115ebde9147f7e232357f31f8d9a3859_1.jpg" width="160" alt="Metal Ball Fidget Spinner - Black-10836" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-63%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Kit Kat</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Metal Ball Fidget Spinner - Black-10836" href="http://yayvo.com/metal-ball-fidget-spinner-black-10839.html">



                        Metal Ball Fidget Spinner - Black-10836
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  390</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  1,050</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/489767/')">Buy</button>
                                            <a href="http://yayvo.com/pink-new-born-net-gadda-set-s0001.html" title="Pink New Born Net Gadda Set-S0001" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/8/5/85897856f910a7addbd8798d28eb4abf_5.JPG" width="160" alt="Pink New Born Net Gadda Set-S0001" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Mumzloves</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Pink New Born Net Gadda Set-S0001" href="http://yayvo.com/pink-new-born-net-gadda-set-s0001.html">



                        Pink New Born Net Gadda Set-S0001
                          </a>

                          </h2>

                                                                          <span class="custom_pricereg"><span class="price">Rs.  409</span></span>
                                         



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/544493/')">Buy</button>
                                            <a href="http://yayvo.com/colorful-stacking-cups-3.html" title="colourful Stacking Cups" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/6/6/66a0a2b5d52047eebb66ebc498cb77bb.jpg" width="160" alt="colourful Stacking Cups" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Planet X</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="colourful Stacking Cups" href="http://yayvo.com/colorful-stacking-cups-3.html">



                        colourful Stacking Cups
                          </a>

                          </h2>

                                                                          <span class="custom_pricereg"><span class="price">Rs.  399</span></span>
                                         



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/544792/')">Buy</button>
                                            <a href="http://yayvo.com/123-foam-book-large.html" title="123 Foam Book" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/0/b/0bec70f716ceae3140f001c4c2e96848.jpg" width="160" alt="123 Foam Book" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Planet X</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="123 Foam Book" href="http://yayvo.com/123-foam-book-large.html">



                        123 Foam Book
                          </a>

                          </h2>

                                                                          <span class="custom_pricereg"><span class="price">Rs.  235</span></span>
                                         



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/467817/')">Buy</button>
                                            <a href="http://yayvo.com/spinning-laser-top-multicolour.html" title="Spinning Laser Top - Multicolour" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/9/e/9e22902de7b4655bc1ba4a28daac42ba_2.jpg" width="160" alt="Spinning Laser Top - Multicolour" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-85%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Shapes</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Spinning Laser Top - Multicolour" href="http://yayvo.com/spinning-laser-top-multicolour.html">



                        Spinning Laser Top - Multicolour
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  298</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  1,998</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/406005/')">Buy</button>
                                            <a href="http://yayvo.com/pink-3-wheel-scooty-with-durable-wheels-zees-0248.html" title="Multicolour 3 Wheel Scooty with Durable Wheels - ZEES-0248" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/c/1/c1ce7651fbb8f4d0ffb8042325ead5b6_7.jpg" width="160" alt="Multicolour 3 Wheel Scooty with Durable Wheels - ZEES-0248" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-17%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Zee Accessori</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Multicolour 3 Wheel Scooty with Durable Wheels - ZEES-0248" href="http://yayvo.com/pink-3-wheel-scooty-with-durable-wheels-zees-0248.html">



                        Multicolour 3 Wheel Scooty with Durable Wheels - ZEES-0248
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  1,250</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  1,500</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/504416/')">Buy</button>
                                            <a href="http://yayvo.com/12-colors-artist-palette-with-brush-multicolor-3.html" title="12 Colors Artist Palette With Brush - Multicolor" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/7/e/7e7291a722a9477653c923f6d0dd9d2e_3.jpg" width="160" alt="12 Colors Artist Palette With Brush - Multicolor" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-34%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Dynamic Mart</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="12 Colors Artist Palette With Brush - Multicolor" href="http://yayvo.com/12-colors-artist-palette-with-brush-multicolor-3.html">



                        12 Colors Artist Palette With Brush - Multicolor
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  199</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  300</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/504263/')">Buy</button>
                                            <a href="http://yayvo.com/rubik-s-3d-magic-cube-multicolor.html" title="Rubik's 3D Magic Cube - Multicolor" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/4/6/46df8581a456ece4fc3872858c6c4dcb_3.jpg" width="160" alt="Rubik's 3D Magic Cube - Multicolor" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-65%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Dynamic Mart</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Rubik's 3D Magic Cube - Multicolor" href="http://yayvo.com/rubik-s-3d-magic-cube-multicolor.html">



                        Rubik's 3D Magic Cube - Multicolor
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  140</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  399</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/459008/')">Buy</button>
                                            <a href="http://yayvo.com/blue-magical-drawing-board-with-magnetic-figures-4.html" title="Blue Magical Drawing Board With Magnetic Figures" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/1/0/1070f62e0d6e765d38caa4b2b0f409a7_3.jpg" width="160" alt="Blue Magical Drawing Board With Magnetic Figures" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-34%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Nadiaz Collection</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Blue Magical Drawing Board With Magnetic Figures" href="http://yayvo.com/blue-magical-drawing-board-with-magnetic-figures-4.html">



                        Blue Magical Drawing Board With Magnetic Figures
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  220</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  332</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/628889/')">Buy</button>
                                            <a href="http://yayvo.com/buy-1-get-1-freetoy-mouse-brown.html" title="Buy 1 get 1 freeToy Mouse-Brown" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/a/0/a0e8013a0503463ce8200bff0ebc7e33.jpg" width="160" alt="Buy 1 get 1 freeToy Mouse-Brown" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-49%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Cute Birthday Party</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Buy 1 get 1 freeToy Mouse-Brown" href="http://yayvo.com/buy-1-get-1-freetoy-mouse-brown.html">



                        Buy 1 get 1 freeToy Mouse-Brown
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  51</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  100</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/459006/')">Buy</button>
                                            <a href="http://yayvo.com/51-pcs-multicolour-building-blocks.html" title="51 Pcs - Multicolour Building Blocks" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/0/9/09fe9fa820302f69b0febaaf98d8e134_3.jpg" width="160" alt="51 Pcs - Multicolour Building Blocks" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-42%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Nadiaz Collection</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="51 Pcs - Multicolour Building Blocks" href="http://yayvo.com/51-pcs-multicolour-building-blocks.html">



                        51 Pcs - Multicolour Building Blocks
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  169</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  289</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/641636/')">Buy</button>
                                            <a href="http://yayvo.com/music-bed-bell-series-multicolored-10199.html" title="Music Bed-Bell Series - Multicolored-10196" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/3/e/3ea7499f01f848006096c4a9ff73d933_1.jpg" width="160" alt="Music Bed-Bell Series - Multicolored-10196" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-23%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Kit Kat</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Music Bed-Bell Series - Multicolored-10196" href="http://yayvo.com/music-bed-bell-series-multicolored-10199.html">



                        Music Bed-Bell Series - Multicolored-10196
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  730</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  950</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/641324/')">Buy</button>
                                            <a href="http://yayvo.com/warm-woolen-caps-for-babies-102551.html" title="Warm Woolen Caps For Babies-102551" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/2/4/2495f82ebc5f458abe4edea1664a1ea5_2.jpg" width="160" alt="Warm Woolen Caps For Babies-102551" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-47%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Kit Kat</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Warm Woolen Caps For Babies-102551" href="http://yayvo.com/warm-woolen-caps-for-babies-102551.html">



                        Warm Woolen Caps For Babies-102551
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  250</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  470</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/599401/')">Buy</button>
                                            <a href="http://yayvo.com/pair-of-2-frisbee-disc-blue-yellow.html" title="Pair of 2 Frisbee Disc-Blue &amp; Yellow" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/3/6/36ef4f69da4f50abf11c3051b9cae761.jpg" width="160" alt="Pair of 2 Frisbee Disc-Blue &amp; Yellow" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-40%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Fitoos</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Pair of 2 Frisbee Disc-Blue &amp; Yellow" href="http://yayvo.com/pair-of-2-frisbee-disc-blue-yellow.html">



                        Pair of 2 Frisbee Disc-Blue & Yellow
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  210</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  350</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/491334/')">Buy</button>
                                            <a href="http://yayvo.com/disassembly-assembly-car-toys-multicolour-s2h-1009636.html" title="Disassembly Assembly Car Toys-Multicolour-S2H:1009633" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/0/e/0e99714bfc08621d4cb6a0a88bc691e9_4.jpg" width="160" alt="Disassembly Assembly Car Toys-Multicolour-S2H:1009633" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-30%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Shop2Home</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Disassembly Assembly Car Toys-Multicolour-S2H:1009633" href="http://yayvo.com/disassembly-assembly-car-toys-multicolour-s2h-1009636.html">



                        Disassembly Assembly Car Toys-Multicolour-S2H:1009633
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  628</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  899</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/520803/')">Buy</button>
                                            <a href="http://yayvo.com/dry-diapers-large-super-jumbo-68-pieces.html" title="Dry Diapers (Large) Super Jumbo 68 Pieces" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/2/f/2fcb43709257c5aa541029091abc9a2d.jpg" width="160" alt="Dry Diapers (Large) Super Jumbo 68 Pieces" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-10%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Huggies</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Dry Diapers (Large) Super Jumbo 68 Pieces" href="http://yayvo.com/dry-diapers-large-super-jumbo-68-pieces.html">



                        Dry Diapers (Large) Super Jumbo 68 Pieces
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  1,731</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  1,923</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/504421/')">Buy</button>
                                            <a href="http://yayvo.com/yellow-rubber-led-bracelet-watch-for-kids-1.html" title="Yellow Rubber LED Bracelet Watch for Kids" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/4/e/4e112d671e98fd0c477739e45b91722c_3.jpg" width="160" alt="Yellow Rubber LED Bracelet Watch for Kids" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-76%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Dynamic Mart</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Yellow Rubber LED Bracelet Watch for Kids" href="http://yayvo.com/yellow-rubber-led-bracelet-watch-for-kids-1.html">



                        Yellow Rubber LED Bracelet Watch for Kids
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  95</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  400</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/387590/')">Buy</button>
                                            <a href="http://yayvo.com/3d-flash-light-wireless-remote-toy-car-tr-396.html" title="3D Flash Light Wireless Remote Toy Car - TR-0395" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/8/4/84fefebea1b295ca8e27ebc30e31ae33_1.jpg" width="160" alt="3D Flash Light Wireless Remote Toy Car - TR-0395" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-47%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Trendz</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="3D Flash Light Wireless Remote Toy Car - TR-0395" href="http://yayvo.com/3d-flash-light-wireless-remote-toy-car-tr-396.html">



                        3D Flash Light Wireless Remote Toy Car - TR-0395
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  689</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  1,298</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                 </ul>


                                 <!--<div class="tabs_pro_slider">
                                 <button type="button" title="View All" class="cat_slider_view" onclick="window.location.href = 'http://yayvo.com/kids-baby.html'">View All</button></div>-->
                                  </section>

                                   <script type="text/javascript">

                    /*jQuery(".link-compare-custom").attr('rel', 'tooltip');

                    jQuery(function() {

                            jQuery(' #bestseller > li ').each( function() { jQuery(this).hoverdir({
                    hoverDelay : 100,
                    inverse : true
                }); } );
                            jQuery(' #featured > li ').each( function() { jQuery(this).hoverdir({
                                hoverDelay : 100,
                                inverse : true
                            });
                        } );
                        jQuery('.slides li ').each( function() { jQuery(this).hoverdir({
                                hoverDelay : 100,
                                inverse : true
                            });
                        } );

                    });*/


                    jQuery('#kids-baby').owlCarousel({
                    items : 4,
                    lazyLoad : true,
                    nav : true,
                    scrollPerPage : true,
                    pagination : false,
                    navigationText : false,
                    itemsDesktop : [1199,4],
                    itemsDesktopSmall : [979,4],
                    itemsTablet : [768,4],
                    itemsMobile : [479,4],
                    onChanged: moved
                  });
                </script>

                            </div>
                         <!-- end exist product -->
                    </div>
                                    <div id="tab-appliances">

                                                                                                                        <!--<div class="ma-newproductslider-title"><h2><a href=""> </a></h2></div>-->
                        
                                                        <div class="flexslider carousel">

                                                                                                                             <section>
                                     <div class="ma-newproductslider-title"><h2><a href="http://yayvo.com/appliances.html">Appliances </a></h2>
                                     <div class="ad_container">
                                         <p><a href="http://yayvo.com/appliances/kitchen-appliances.html"><img src="http://d2idx9epdcbzys.cloudfront.net/media//intpromo_appliances_d-slider_w10_westpoint11.jpg" alt="" /></a></p>                                     </div></div>
                                     <h2 class="new-pro-head"><a href="http://yayvo.com/appliances.html">Appliances </a></h2>
                                     <button type="button" title="View All" class="cat_slider_view" onclick="window.location.href = 'http://yayvo.com/appliances.html'">View All</button>
                                 <ul class="slides  da-thumbs" id="appliances">
                                                                         
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/387477/')">Buy</button>
                                            <a href="http://yayvo.com/blender-bl-2159.html" title="Blender - BL-2156" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/b/f/bf00aeaeab74c834c7082b20c7ab3782_8.jpg" width="160" alt="Blender - BL-2156" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-13%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Cambridge</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Blender - BL-2156" href="http://yayvo.com/blender-bl-2159.html">



                        Blender - BL-2156
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  2,595</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  2,996</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/651251/')">Buy</button>
                                            <a href="http://yayvo.com/pel-1-0-ton-ac-inverter-12-o-mate-7.html" title="PEL 1.0 Ton AC Inverter 12-O-Mate" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/2/6/26944a8985ef89ddeb19af9ba4312907_2.jpg" width="160" alt="PEL 1.0 Ton AC Inverter 12-O-Mate" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-8%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>PEL</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="PEL 1.0 Ton AC Inverter 12-O-Mate" href="http://yayvo.com/pel-1-0-ton-ac-inverter-12-o-mate-7.html">



                        PEL 1.0 Ton AC Inverter 12-O-Mate
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  41,050</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  44,500</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/644863/')">Buy</button>
                                            <a href="http://yayvo.com/black-handle-dry-iron-3.html" title="Black Handle Dry Iron" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/e/4/e43f4f73916ff553ce3958f3148c1dc7_1.jpg" width="160" alt="Black Handle Dry Iron" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-13%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>National</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Black Handle Dry Iron" href="http://yayvo.com/black-handle-dry-iron-3.html">



                        Black Handle Dry Iron
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  739</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  850</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/634180/')">Buy</button>
                                            <a href="http://yayvo.com/microwave-oven-md-15.html" title="Microwave Oven MD-12" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/f/4/f4f0b2441097ed4d5d32edc7b19e907c_1.jpg" width="160" alt="Microwave Oven MD-12" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-20%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Dawlance</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Microwave Oven MD-12" href="http://yayvo.com/microwave-oven-md-15.html">



                        Microwave Oven MD-12
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  5,745</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  7,200</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/567261/')">Buy</button>
                                            <a href="http://yayvo.com/speed-defrost-microwave-oven-md12-black-white-3.html" title="Speed Defrost Microwave Oven Md12-Black&amp;White" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/3/a/3aae992ca801e5a31a039060917dc81d_5.jpg" width="160" alt="Speed Defrost Microwave Oven Md12-Black&amp;White" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-90%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Dawlance</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Speed Defrost Microwave Oven Md12-Black&amp;White" href="http://yayvo.com/speed-defrost-microwave-oven-md12-black-white-3.html">



                        Speed Defrost Microwave Oven Md12-Black&White
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  6,399</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  62,300</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/651207/')">Buy</button>
                                            <a href="http://yayvo.com/3-in-1-juicer-blender-grinder-peach-beige-3.html" title="3 In 1 Juicer Blender &amp; Grinder - Peach &amp; Beige" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/8/1/810dcd4aad79f92fb71584b7d59a7d7f_1.jpg" width="160" alt="3 In 1 Juicer Blender &amp; Grinder - Peach &amp; Beige" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-10%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>National</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="3 In 1 Juicer Blender &amp; Grinder - Peach &amp; Beige" href="http://yayvo.com/3-in-1-juicer-blender-grinder-peach-beige-3.html">



                        3 In 1 Juicer Blender & Grinder - Peach & Beige
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  2,888</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  3,200</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/634299/')">Buy</button>
                                            <a href="http://yayvo.com/pureit-water-purifier-intella.html" title="Pureit Water Purifier Intella" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/a/5/a5b46b25d139fb08d98fc113945a4461_1.jpg" width="160" alt="Pureit Water Purifier Intella" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-16%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Unilever</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Pureit Water Purifier Intella" href="http://yayvo.com/pureit-water-purifier-intella.html">



                        Pureit Water Purifier Intella
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  4,734</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  5,650</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/493482/')">Buy</button>
                                            <a href="http://yayvo.com/9-in-1-multifunction-food-processor-gb-925.html" title="9 in 1 - Multifunction Food Processor - GN-922" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/f/3/f32bb98159da65a7b81bf8066cf67bf1_7.jpg" width="160" alt="9 in 1 - Multifunction Food Processor - GN-922" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-26%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Gaba National</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="9 in 1 - Multifunction Food Processor - GN-922" href="http://yayvo.com/9-in-1-multifunction-food-processor-gb-925.html">



                        9 in 1 - Multifunction Food Processor - GN-922
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  4,800</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  6,499</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/508798/')">Buy</button>
                                            <a href="http://yayvo.com/beige-green-single-tub-washing-machine-gnw-4518.html" title="Single Tub Washing Machine - GNW-4515" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/7/5/75df3c80401cca3831cea9fcca3c859a_4.jpg" width="160" alt="Single Tub Washing Machine - GNW-4515" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-29%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Gaba National</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Single Tub Washing Machine - GNW-4515" href="http://yayvo.com/beige-green-single-tub-washing-machine-gnw-4518.html">



                        Single Tub Washing Machine - GNW-4515
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  5,790</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  8,100</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/567836/')">Buy</button>
                                            <a href="http://yayvo.com/sac12nv-sf-dc-inverter-ac-1-0-ton-white-3.html" title="SAC12NV-SF DC Inverter AC 1.0 Ton-White" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/3/0/309ef4d41af248484a5fdd1c852abbb8_3.jpg" width="160" alt="SAC12NV-SF DC Inverter AC 1.0 Ton-White" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-26%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Singer</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="SAC12NV-SF DC Inverter AC 1.0 Ton-White" href="http://yayvo.com/sac12nv-sf-dc-inverter-ac-1-0-ton-white-3.html">



                        SAC12NV-SF DC Inverter AC 1.0 Ton-White
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  37,899</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  50,900</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/519775/')">Buy</button>
                                            <a href="http://yayvo.com/sa-244-twin-tub-washing-machine-3.html" title="SA-244 - Twin Tub Washing Machine - 8.0 Kg - White &amp; Red - Brand Warranty" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/3/9/3920f43bb7631f4b82236bd92aa8302e_3.jpg" width="160" alt="SA-244 - Twin Tub Washing Machine - 8.0 Kg - White &amp; Red - Brand Warranty" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-9%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Super Asia</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="SA-244 - Twin Tub Washing Machine - 8.0 Kg - White &amp; Red - Brand Warranty" href="http://yayvo.com/sa-244-twin-tub-washing-machine-3.html">



                        SA-244 - Twin Tub Washing Machine - 8.0 Kg - White & Red - Brand Warranty
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  14,105</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  15,500</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/510659/')">Buy</button>
                                            <a href="http://yayvo.com/jack-pot-oven-toaster-jp-17ot.html" title="Jack Pot Oven Toaster JP-17OT" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/1/c/1c1c97f4c851ad29998bca65c6607a23_7.jpg" width="160" alt="Jack Pot Oven Toaster JP-17OT" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-29%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Jackpot</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Jack Pot Oven Toaster JP-17OT" href="http://yayvo.com/jack-pot-oven-toaster-jp-17ot.html">



                        Jack Pot Oven Toaster JP-17OT
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  2,819</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  3,973</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/520259/')">Buy</button>
                                            <a href="http://yayvo.com/power-generator-3-2-kva-pd4000-3.html" title="Power Generator 3.2 Kva-PD4000" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/c/b/cb296de0faedc0c0ca2efdff2002b4cd_3.jpg" width="160" alt="Power Generator 3.2 Kva-PD4000" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-23%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Power</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Power Generator 3.2 Kva-PD4000" href="http://yayvo.com/power-generator-3-2-kva-pd4000-3.html">



                        Power Generator 3.2 Kva-PD4000
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  27,055</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  34,999</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/562759/')">Buy</button>
                                            <a href="http://yayvo.com/invert-o-cool-inverter-air-conditioner-1-5-ton-white-3.html" title="Invert-O-Cool-Inverter Air Conditioner-1.5 Ton-White" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/b/0/b0bd827d2aadd66249f36ae1b79ec66d_2.jpg" width="160" alt="Invert-O-Cool-Inverter Air Conditioner-1.5 Ton-White" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-19%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>PEL</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Invert-O-Cool-Inverter Air Conditioner-1.5 Ton-White" href="http://yayvo.com/invert-o-cool-inverter-air-conditioner-1-5-ton-white-3.html">



                        Invert-O-Cool-Inverter Air Conditioner-1.5 Ton-White
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  52,421</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  64,327</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                 </ul>


                                 <!--<div class="tabs_pro_slider">
                                 <button type="button" title="View All" class="cat_slider_view" onclick="window.location.href = 'http://yayvo.com/appliances.html'">View All</button></div>-->
                                  </section>

                                   <script type="text/javascript">

                    /*jQuery(".link-compare-custom").attr('rel', 'tooltip');

                    jQuery(function() {

                            jQuery(' #bestseller > li ').each( function() { jQuery(this).hoverdir({
                    hoverDelay : 100,
                    inverse : true
                }); } );
                            jQuery(' #featured > li ').each( function() { jQuery(this).hoverdir({
                                hoverDelay : 100,
                                inverse : true
                            });
                        } );
                        jQuery('.slides li ').each( function() { jQuery(this).hoverdir({
                                hoverDelay : 100,
                                inverse : true
                            });
                        } );

                    });*/


                    jQuery('#appliances').owlCarousel({
                    items : 4,
                    lazyLoad : true,
                    nav : true,
                    scrollPerPage : true,
                    pagination : false,
                    navigationText : false,
                    itemsDesktop : [1199,4],
                    itemsDesktopSmall : [979,4],
                    itemsTablet : [768,4],
                    itemsMobile : [479,4],
                    onChanged: moved
                  });
                </script>

                            </div>
                         <!-- end exist product -->
                    </div>
                                    <div id="tab-beauty-grooming">

                                                                                                                        <!--<div class="ma-newproductslider-title"><h2><a href=""> </a></h2></div>-->
                        
                                                        <div class="flexslider carousel">

                                                                                                                             <section>
                                     <div class="ma-newproductslider-title"><h2><a href="http://yayvo.com/beauty-grooming.html">Beauty & Grooming </a></h2>
                                     <div class="ad_container">
                                         <p><a href="http://yayvo.com/beauty-grooming/makeup.html"><img src="http://d2idx9epdcbzys.cloudfront.net/media//intpromo_home_d-flo7s1_w03_makeup01.jpg" alt="" /></a></p>                                     </div></div>
                                     <h2 class="new-pro-head"><a href="http://yayvo.com/beauty-grooming.html">Beauty & Grooming </a></h2>
                                     <button type="button" title="View All" class="cat_slider_view" onclick="window.location.href = 'http://yayvo.com/beauty-grooming.html'">View All</button>
                                 <ul class="slides  da-thumbs" id="beauty-grooming">
                                                                         
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/386233/')">Buy</button>
                                            <a href="http://yayvo.com/43-dark-brown-no-ammonia-hair-colour-23ml-1.html" title="43 Dark Brown No- Ammonia Hair Colour - 23ml" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/6/8/68f47aff108be60df1f605eb6a916d84.jpg" width="160" alt="43 Dark Brown No- Ammonia Hair Colour - 23ml" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>samsol</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="43 Dark Brown No- Ammonia Hair Colour - 23ml" href="http://yayvo.com/43-dark-brown-no-ammonia-hair-colour-23ml-1.html">



                        43 Dark Brown No- Ammonia Hair Colour - 23ml
                          </a>

                          </h2>

                                                                          <span class="custom_pricereg"><span class="price">Rs.  144</span></span>
                                         



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/414776/')">Buy</button>
                                            <a href="http://yayvo.com/rechargeable-7-in-1-hair-trimmer-shaver-km-580a.html" title="Rechargeable 7-in-1 Hair Trimmer+Shaver KM-580A" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/2/0/20e915065706d11ce15cc7806b5fb2df.jpg" width="160" alt="Rechargeable 7-in-1 Hair Trimmer+Shaver KM-580A" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-48%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Kemei</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Rechargeable 7-in-1 Hair Trimmer+Shaver KM-580A" href="http://yayvo.com/rechargeable-7-in-1-hair-trimmer-shaver-km-580a.html">



                        Rechargeable 7-in-1 Hair Trimmer+Shaver KM-580A
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  1,399</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  2,698</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/710587/')">Buy</button>
                                            <a href="http://yayvo.com/eternity-100ml-16.html" title="Eternity for Men-100ml" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/5/1/51a764ed2fd40a476b425888732648c4_1.jpg" width="160" alt="Eternity for Men-100ml" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-34%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Calvin Klein</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Eternity for Men-100ml" href="http://yayvo.com/eternity-100ml-16.html">



                        Eternity for Men-100ml
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  3,311</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  5,018</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/433091/')">Buy</button>
                                            <a href="http://yayvo.com/j-luminous-silk-quattro-eyeshadow-06.html" title="J. Luminous Silk Quattro Eyeshadow 06" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/6/c/6cc3b9411fb4eedc158ab49970a75a1d_7.jpg" width="160" alt="J. Luminous Silk Quattro Eyeshadow 06" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Junaid Jamshed</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="J. Luminous Silk Quattro Eyeshadow 06" href="http://yayvo.com/j-luminous-silk-quattro-eyeshadow-06.html">



                        J. Luminous Silk Quattro Eyeshadow 06
                          </a>

                          </h2>

                                                                          <span class="custom_pricereg"><span class="price">Rs.  1,085</span></span>
                                         



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/415029/')">Buy</button>
                                            <a href="http://yayvo.com/zero-makeup-ivory-palette-3.html" title="Zero Makeup Ivory Palette" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/1/4/144704c66b8bb2c4e2e6be2839cd99cd_1.jpg" width="160" alt="Zero Makeup Ivory Palette" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Nabila</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Zero Makeup Ivory Palette" href="http://yayvo.com/zero-makeup-ivory-palette-3.html">



                        Zero Makeup Ivory Palette
                          </a>

                          </h2>

                                                                          <span class="custom_pricereg"><span class="price">Rs.  5,500</span></span>
                                         



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/435484/')">Buy</button>
                                            <a href="http://yayvo.com/paki-bundle-of-eyeshadows.html" title="Paki Bundle of Eyeshadows" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/a/6/a6b70341c40cd257ced6e7a15dd49b20_9.jpg" width="160" alt="Paki Bundle of Eyeshadows" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Atiqa Odho Cosmetics</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Paki Bundle of Eyeshadows" href="http://yayvo.com/paki-bundle-of-eyeshadows.html">



                        Paki Bundle of Eyeshadows
                          </a>

                          </h2>

                                                                          <span class="custom_pricereg"><span class="price">Rs.  1,200</span></span>
                                         



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/529949/')">Buy</button>
                                            <a href="http://yayvo.com/nhc-2009-nova-2-in-1-curler-and-straightener-doh-62.html" title="NHC 2 in 1 Curler and straightener-DOH61" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/0/2/02248298ac786f2f9f0dd389afdf2e2e_4.jpg" width="160" alt="NHC 2 in 1 Curler and straightener-DOH61" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-40%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Dealz On Hai</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="NHC 2 in 1 Curler and straightener-DOH61" href="http://yayvo.com/nhc-2009-nova-2-in-1-curler-and-straightener-doh-62.html">



                        NHC 2 in 1 Curler and straightener-DOH61
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  1,200</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  1,999</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/433081/')">Buy</button>
                                            <a href="http://yayvo.com/j-long-lash-mascara.html" title="J. Long Lash Mascara" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/7/e/7e27360e2c4ff4a214493b2f33110ea3_7.jpg" width="160" alt="J. Long Lash Mascara" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Junaid Jamshed</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="J. Long Lash Mascara" href="http://yayvo.com/j-long-lash-mascara.html">



                        J. Long Lash Mascara
                          </a>

                          </h2>

                                                                          <span class="custom_pricereg"><span class="price">Rs.  1,085</span></span>
                                         



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/569456/')">Buy</button>
                                            <a href="http://yayvo.com/lipstick-rose-clay-3.html" title="Lipstick-Rose Clay" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/3/e/3e8f2747853280ad3288f327d28ee77d.jpg" width="160" alt="Lipstick-Rose Clay" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-15%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>MUD Make-up Designory</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Lipstick-Rose Clay" href="http://yayvo.com/lipstick-rose-clay-3.html">



                        Lipstick-Rose Clay
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  1,781</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  2,095</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/710710/')">Buy</button>
                                            <a href="http://yayvo.com/eternity-100ml-23.html" title="Eternity-100ml" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/f/d/fdd279a04aa7844e015c44b3bb4f8341.jpg" width="160" alt="Eternity-100ml" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-33%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Calvin Klein</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Eternity-100ml" href="http://yayvo.com/eternity-100ml-23.html">



                        Eternity-100ml
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  3,711</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  5,519</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/416842/')">Buy</button>
                                            <a href="http://yayvo.com/zero-makeup-pearl-palette.html" title="Zero Makeup Pearl Palette" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/d/7/d7ecdf6f7b17522d71d4fafaaa8250ff_1.jpg" width="160" alt="Zero Makeup Pearl Palette" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Nabila</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Zero Makeup Pearl Palette" href="http://yayvo.com/zero-makeup-pearl-palette.html">



                        Zero Makeup Pearl Palette
                          </a>

                          </h2>

                                                                          <span class="custom_pricereg"><span class="price">Rs.  5,500</span></span>
                                         



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/517570/')">Buy</button>
                                            <a href="http://yayvo.com/buy-2-get-1-free-krone-body-spray-200ml-each-3.html" title="Buy 2 get 1 Free Krone Body Spray-200ml each" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/7/3/73d0479968c6a71054826f4ef692dd62_3.jpg" width="160" alt="Buy 2 get 1 Free Krone Body Spray-200ml each" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-22%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Kingston</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Buy 2 get 1 Free Krone Body Spray-200ml each" href="http://yayvo.com/buy-2-get-1-free-krone-body-spray-200ml-each-3.html">



                        Buy 2 get 1 Free Krone Body Spray-200ml each
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  360</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  462</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/584513/')">Buy</button>
                                            <a href="http://yayvo.com/warm-golden-silk-foundation-8.html" title="Warm Golden Silk Foundation" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/d/f/df7b526f3e7a694a41227d1830ff3c8c_1.jpg" width="160" alt="Warm Golden Silk Foundation" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Masarrat Misbah Makeup</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Warm Golden Silk Foundation" href="http://yayvo.com/warm-golden-silk-foundation-8.html">



                        Warm Golden Silk Foundation
                          </a>

                          </h2>

                                                                          <span class="custom_pricereg"><span class="price">Rs.  1,790</span></span>
                                         



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/501967/')">Buy</button>
                                            <a href="http://yayvo.com/7-in-1-grooming-kit-silver.html" title="7-in-1 Grooming Kit - Silver" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/b/4/b4f0920a6573bd5f106dfdedc7891ecc_5.JPG" width="160" alt="7-in-1 Grooming Kit - Silver" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-13%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Kemei</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="7-in-1 Grooming Kit - Silver" href="http://yayvo.com/7-in-1-grooming-kit-silver.html">



                        7-in-1 Grooming Kit - Silver
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  1,299</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  1,499</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/710573/')">Buy</button>
                                            <a href="http://yayvo.com/hugo-man-125ml-8.html" title="Hugo Man-125ml" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/4/0/40a57c255c8f1ea2ef00faabcbd06edd.jpg" width="160" alt="Hugo Man-125ml" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-38%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span></span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Hugo Man-125ml" href="http://yayvo.com/hugo-man-125ml-8.html">



                        Hugo Man-125ml
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  5,211</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  8,400</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/478704/')">Buy</button>
                                            <a href="http://yayvo.com/eyeshade-pallette-doh267-3.html" title="20 colors Eyeshade Pallette-DOH267" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/f/a/fa533d51732977b68982cff593da63ec_7.jpg" width="160" alt="20 colors Eyeshade Pallette-DOH267" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-61%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Dealz On Hai</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="20 colors Eyeshade Pallette-DOH267" href="http://yayvo.com/eyeshade-pallette-doh267-3.html">



                        20 colors Eyeshade Pallette-DOH267
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  699</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  1,799</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/710572/')">Buy</button>
                                            <a href="http://yayvo.com/terre-d-hermes-100ml-4.html" title="Terre D'Hermes-100ml" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/d/8/d87f1ea2023cac21238b4929343285d5.jpg" width="160" alt="Terre D'Hermes-100ml" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-11%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Hermes</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Terre D'Hermes-100ml" href="http://yayvo.com/terre-d-hermes-100ml-4.html">



                        Terre D'Hermes-100ml
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  8,511</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  9,575</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/539468/')">Buy</button>
                                            <a href="http://yayvo.com/pack-of-2-hair-straightener-brush-face-massager-pink.html" title="Pack Of 2-Hair Straightener Brush &amp; Face Massager-Pink" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/6/f/6fffa22e3717a307ad2bc5ef22a6df54_1.jpg" width="160" alt="Pack Of 2-Hair Straightener Brush &amp; Face Massager-Pink" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-40%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Nova</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Pack Of 2-Hair Straightener Brush &amp; Face Massager-Pink" href="http://yayvo.com/pack-of-2-hair-straightener-brush-face-massager-pink.html">



                        Pack Of 2-Hair Straightener Brush & Face Massager-Pink
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  1,140</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  1,900</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/627294/')">Buy</button>
                                            <a href="http://yayvo.com/lipstick-pencil-lsp39.html" title="Lipstick Pencil-LSP39" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/d/a/da1bf750aaefbc5e091e2fa4078986c1_4.jpg" width="160" alt="Lipstick Pencil-LSP39" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Rivaj UK</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Lipstick Pencil-LSP39" href="http://yayvo.com/lipstick-pencil-lsp39.html">



                        Lipstick Pencil-LSP39
                          </a>

                          </h2>

                                                                          <span class="custom_pricereg"><span class="price">Rs.  99</span></span>
                                         



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/710586/')">Buy</button>
                                            <a href="http://yayvo.com/cool-water-125ml-19.html" title="Cool Water-125ml" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/b/a/bad2f09db1dae89c9c7056ba0dfb2661.jpg" width="160" alt="Cool Water-125ml" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-33%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Davidoff</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Cool Water-125ml" href="http://yayvo.com/cool-water-125ml-19.html">



                        Cool Water-125ml
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  3,011</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  4,519</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                 </ul>


                                 <!--<div class="tabs_pro_slider">
                                 <button type="button" title="View All" class="cat_slider_view" onclick="window.location.href = 'http://yayvo.com/beauty-grooming.html'">View All</button></div>-->
                                  </section>

                                   <script type="text/javascript">

                    /*jQuery(".link-compare-custom").attr('rel', 'tooltip');

                    jQuery(function() {

                            jQuery(' #bestseller > li ').each( function() { jQuery(this).hoverdir({
                    hoverDelay : 100,
                    inverse : true
                }); } );
                            jQuery(' #featured > li ').each( function() { jQuery(this).hoverdir({
                                hoverDelay : 100,
                                inverse : true
                            });
                        } );
                        jQuery('.slides li ').each( function() { jQuery(this).hoverdir({
                                hoverDelay : 100,
                                inverse : true
                            });
                        } );

                    });*/


                    jQuery('#beauty-grooming').owlCarousel({
                    items : 4,
                    lazyLoad : true,
                    nav : true,
                    scrollPerPage : true,
                    pagination : false,
                    navigationText : false,
                    itemsDesktop : [1199,4],
                    itemsDesktopSmall : [979,4],
                    itemsTablet : [768,4],
                    itemsMobile : [479,4],
                    onChanged: moved
                  });
                </script>

                            </div>
                         <!-- end exist product -->
                    </div>
                                    <div id="tab-home-living">

                                                                                                                        <!--<div class="ma-newproductslider-title"><h2><a href=""> </a></h2></div>-->
                        
                                                        <div class="flexslider carousel">

                                                                                                                             <section>
                                     <div class="ma-newproductslider-title"><h2><a href="http://yayvo.com/home-living.html">Home & Living </a></h2>
                                     <div class="ad_container">
                                         <p><a href="http://yayvo.com/home-living/kitchen-dining/kitchen-tools-accessories.html"><img src="http://d2idx9epdcbzys.cloudfront.net/media//intpromo_home_d-flo8s1_w03_Homeliving1.jpg" alt="" /></a></p>                                     </div></div>
                                     <h2 class="new-pro-head"><a href="http://yayvo.com/home-living.html">Home & Living </a></h2>
                                     <button type="button" title="View All" class="cat_slider_view" onclick="window.location.href = 'http://yayvo.com/home-living.html'">View All</button>
                                 <ul class="slides  da-thumbs" id="home-living">
                                                                         
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/386469/')">Buy</button>
                                            <a href="http://yayvo.com/31-tools-set-1.html" title="271585.jpg" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/4/9/4926539e06754406640fa32424056277_1.jpg" width="160" alt="271585.jpg" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-70%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Emart</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="271585.jpg" href="http://yayvo.com/31-tools-set-1.html">



                        31 Tools Set
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  238</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  796</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/540116/')">Buy</button>
                                            <a href="http://yayvo.com/pack-of-2-green-white-baskit-with-cover-3.html" title="Pack of 2 Green+White Baskit with Cover" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/9/4/9425a4dcdf532496c19db4fa009212eb_3.jpg" width="160" alt="Pack of 2 Green+White Baskit with Cover" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-61%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Shopya</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Pack of 2 Green+White Baskit with Cover" href="http://yayvo.com/pack-of-2-green-white-baskit-with-cover-3.html">



                        Pack of 2 Green+White Baskit with Cover
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  471</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  1,200</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/540354/')">Buy</button>
                                            <a href="http://yayvo.com/pack-of-7-knife-scissor-cutting-set-brown-black.html" title="Pack of 7 - Knife &amp; Scissor Cutting Set - Brown &amp; Black" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/e/2/e2ad933238213e37fa7fbc7cc76bb32e_3.jpg" width="160" alt="Pack of 7 - Knife &amp; Scissor Cutting Set - Brown &amp; Black" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-29%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Shopya</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Pack of 7 - Knife &amp; Scissor Cutting Set - Brown &amp; Black" href="http://yayvo.com/pack-of-7-knife-scissor-cutting-set-brown-black.html">



                        Pack of 7 - Knife & Scissor Cutting Set - Brown & Black
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  706</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  1,000</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/559586/')">Buy</button>
                                            <a href="http://yayvo.com/water-melon-slicer-az-005.html" title="Water Melon Slicer-AZ-005" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/2/4/240f67eccd28a2976f81ed3d8ffc0084_2.jpg" width="160" alt="Water Melon Slicer-AZ-005" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-20%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Azzahra</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Water Melon Slicer-AZ-005" href="http://yayvo.com/water-melon-slicer-az-005.html">



                        Water Melon Slicer-AZ-005
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  439</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  550</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/559582/')">Buy</button>
                                            <a href="http://yayvo.com/2-in-1-plastic-jar-blue-az-16.html" title="2 in 1 Plastic Jar-Blue-AZ-013" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/6/9/69b8361e04ba6cfeb73cb5925bb6f6f9_2.jpg" width="160" alt="2 in 1 Plastic Jar-Blue-AZ-013" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-20%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Azzahra</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="2 in 1 Plastic Jar-Blue-AZ-013" href="http://yayvo.com/2-in-1-plastic-jar-blue-az-16.html">



                        2 in 1 Plastic Jar-Blue-AZ-013
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  599</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  750</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/491250/')">Buy</button>
                                            <a href="http://yayvo.com/anti-slip-bathroom-mat-pvc-sea-green-s2h-10096144462488882.html" title="Anti Slip Bathroom Mat-PVC-Sea Green-S2H:10096144462488882" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/6/e/6ed17babcb4636ee085565808077943c_5.jpg" width="160" alt="Anti Slip Bathroom Mat-PVC-Sea Green-S2H:10096144462488882" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-41%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Shop2Home</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Anti Slip Bathroom Mat-PVC-Sea Green-S2H:10096144462488882" href="http://yayvo.com/anti-slip-bathroom-mat-pvc-sea-green-s2h-10096144462488882.html">



                        Anti Slip Bathroom Mat-PVC-Sea Green-S2H:10096144462488882
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  594</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  999</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/490678/')">Buy</button>
                                            <a href="http://yayvo.com/magic-hose-pipe-100ft-green-s2h-100026.html" title="Magic Hose Pipe-100ft-Green-S2H:100023" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/1/b/1bde50d5d727f39e25719c39ff36450b_8.jpg" width="160" alt="Magic Hose Pipe-100ft-Green-S2H:100023" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-36%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Shop2Home</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Magic Hose Pipe-100ft-Green-S2H:100023" href="http://yayvo.com/magic-hose-pipe-100ft-green-s2h-100026.html">



                        Magic Hose Pipe-100ft-Green-S2H:100023
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  695</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  1,094</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/636843/')">Buy</button>
                                            <a href="http://yayvo.com/woodline-wooden-vertical-document-rack-3.html" title="Woodline Wooden Vertical Document Rack" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/7/b/7b4856295608b617a8801facce448702_1.jpg" width="160" alt="Woodline Wooden Vertical Document Rack" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-7%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Giftsmine</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Woodline Wooden Vertical Document Rack" href="http://yayvo.com/woodline-wooden-vertical-document-rack-3.html">



                        Woodline Wooden Vertical Document Rack
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  3,999</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  4,300</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/540317/')">Buy</button>
                                            <a href="http://yayvo.com/pack-of-6-lolly-ice-cream-maker-multicolour-19.html" title="Pack of 6 - Lolly Ice Cream Maker - Multicolour" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/0/e/0e38ec28a5511aaf8658d0e0fcefc86c_3.jpg" width="160" alt="Pack of 6 - Lolly Ice Cream Maker - Multicolour" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-74%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Shopya</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Pack of 6 - Lolly Ice Cream Maker - Multicolour" href="http://yayvo.com/pack-of-6-lolly-ice-cream-maker-multicolour-19.html">



                        Pack of 6 - Lolly Ice Cream Maker - Multicolour
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  235</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  900</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/491784/')">Buy</button>
                                            <a href="http://yayvo.com/5-layered-stainless-steel-scissor-red-silver-s2h-hjnmkgfder78965.html" title="5 Layered Stainless Steel Scissor-Red &amp; Silver-S2H-hjnmkgfder78965" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/1/d/1dafd31086c929716624c3a654259c98_8.jpg" width="160" alt="5 Layered Stainless Steel Scissor-Red &amp; Silver-S2H-hjnmkgfder78965" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-54%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Shop2Home</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="5 Layered Stainless Steel Scissor-Red &amp; Silver-S2H-hjnmkgfder78965" href="http://yayvo.com/5-layered-stainless-steel-scissor-red-silver-s2h-hjnmkgfder78965.html">



                        5 Layered Stainless Steel Scissor-Red & Silver-S2H-hjnmkgfder78965
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  294</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  638</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/636683/')">Buy</button>
                                            <a href="http://yayvo.com/pack-of-3-reversible-mermaid-magic-pillow-multicolor.html" title="Pack of 3 - Reversible Mermaid Magic Pillow - Multicolor" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/4/1/4124ec1f2192b1e1820f570b6c07e5be_1.jpg" width="160" alt="Pack of 3 - Reversible Mermaid Magic Pillow - Multicolor" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-5%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Giftsmine</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Pack of 3 - Reversible Mermaid Magic Pillow - Multicolor" href="http://yayvo.com/pack-of-3-reversible-mermaid-magic-pillow-multicolor.html">



                        Pack of 3 - Reversible Mermaid Magic Pillow - Multicolor
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  1,804</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  1,899</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/480314/')">Buy</button>
                                            <a href="http://yayvo.com/nut-cracker-silver.html" title="Nut Cracker-Silver" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/7/2/72cd6de2552a90047658176b47f39287_5.jpg" width="160" alt="Nut Cracker-Silver" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-39%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>AngelsCollection</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Nut Cracker-Silver" href="http://yayvo.com/nut-cracker-silver.html">



                        Nut Cracker-Silver
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  319</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  519</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/510327/')">Buy</button>
                                            <a href="http://yayvo.com/garden-scissor.html" title="Garden Scissor" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/d/e/de780577cc3c250a3186e539a63528ce_2.jpg" width="160" alt="Garden Scissor" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-32%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Leaf Gardening Store</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Garden Scissor" href="http://yayvo.com/garden-scissor.html">



                        Garden Scissor
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  1,199</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  1,755</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/600413/')">Buy</button>
                                            <a href="http://yayvo.com/pack-of-5-ground-lanterns.html" title="Pack of 5 Ground Lanterns" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/1/5/15c098853e17ad29660bea2f37f301dd.jpg" width="160" alt="Pack of 5 Ground Lanterns" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-77%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Top Shops</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Pack of 5 Ground Lanterns" href="http://yayvo.com/pack-of-5-ground-lanterns.html">



                        Pack of 5 Ground Lanterns
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  399</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  1,710</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/606137/')">Buy</button>
                                            <a href="http://yayvo.com/flower-basket-set-of-2-silver-7.html" title="Flower Basket Set Of 2-Silver" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/c/c/cc22b0a80b203a84fd285ceab969fd73.jpg" width="160" alt="Flower Basket Set Of 2-Silver" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Cheezstore</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Flower Basket Set Of 2-Silver" href="http://yayvo.com/flower-basket-set-of-2-silver-7.html">



                        Flower Basket Set Of 2-Silver
                          </a>

                          </h2>

                                                                          <span class="custom_pricereg"><span class="price">Rs.  270</span></span>
                                         



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/528177/')">Buy</button>
                                            <a href="http://yayvo.com/12-pcs-all-purpose-knife-white.html" title="12 Pcs All Purpose Knife-White" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/b/9/b9292c8e49baba30f072f23f7e11ff9d.jpg" width="160" alt="12 Pcs All Purpose Knife-White" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-40%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Click Shopping</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="12 Pcs All Purpose Knife-White" href="http://yayvo.com/12-pcs-all-purpose-knife-white.html">



                        12 Pcs All Purpose Knife-White
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  598</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  999</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/599319/')">Buy</button>
                                            <a href="http://yayvo.com/pack-of-6-magnetic-spice-racks-silver-4.html" title="Pack of 6-Magnetic Spice Racks-Silver" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/d/f/df37347d30bce6f9dc07b03818374eaa.jpg" width="160" alt="Pack of 6-Magnetic Spice Racks-Silver" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-27%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Fitoos</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Pack of 6-Magnetic Spice Racks-Silver" href="http://yayvo.com/pack-of-6-magnetic-spice-racks-silver-4.html">



                        Pack of 6-Magnetic Spice Racks-Silver
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  1,450</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  1,999</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/598866/')">Buy</button>
                                            <a href="http://yayvo.com/pack-of-8-natural-reed-thai-placemats-plus-coasters-purple.html" title="Pack of 8-Natural Reed Thai Placemats Plus &amp; Coasters-Purple" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/d/e/de24e2c4a3707dbd2f6abf98420ce051.jpg" width="160" alt="Pack of 8-Natural Reed Thai Placemats Plus &amp; Coasters-Purple" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-16%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Fitoos</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Pack of 8-Natural Reed Thai Placemats Plus &amp; Coasters-Purple" href="http://yayvo.com/pack-of-8-natural-reed-thai-placemats-plus-coasters-purple.html">



                        Pack of 8-Natural Reed Thai Placemats Plus & Coasters-Purple
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  2,350</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  2,799</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/540229/')">Buy</button>
                                            <a href="http://yayvo.com/pack-of-3-roti-basket-mulitcolour.html" title="Pack of 3 - Roti Basket - Mulitcolour" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/9/1/9120c7e9c7e0722c72fc451997e0b6dd_3.jpg" width="160" alt="Pack of 3 - Roti Basket - Mulitcolour" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-61%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Shopya</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Pack of 3 - Roti Basket - Mulitcolour" href="http://yayvo.com/pack-of-3-roti-basket-mulitcolour.html">



                        Pack of 3 - Roti Basket - Mulitcolour
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  235</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  600</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/540351/')">Buy</button>
                                            <a href="http://yayvo.com/spiral-potato-slicer-red-17.html" title="Spiral Potato Slicer - Red" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/4/2/42e20705d895cbb229ff38542234873f_3.jpg" width="160" alt="Spiral Potato Slicer - Red" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-29%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Shopya</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Spiral Potato Slicer - Red" href="http://yayvo.com/spiral-potato-slicer-red-17.html">



                        Spiral Potato Slicer - Red
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  1,059</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  1,500</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                 </ul>


                                 <!--<div class="tabs_pro_slider">
                                 <button type="button" title="View All" class="cat_slider_view" onclick="window.location.href = 'http://yayvo.com/home-living.html'">View All</button></div>-->
                                  </section>

                                   <script type="text/javascript">

                    /*jQuery(".link-compare-custom").attr('rel', 'tooltip');

                    jQuery(function() {

                            jQuery(' #bestseller > li ').each( function() { jQuery(this).hoverdir({
                    hoverDelay : 100,
                    inverse : true
                }); } );
                            jQuery(' #featured > li ').each( function() { jQuery(this).hoverdir({
                                hoverDelay : 100,
                                inverse : true
                            });
                        } );
                        jQuery('.slides li ').each( function() { jQuery(this).hoverdir({
                                hoverDelay : 100,
                                inverse : true
                            });
                        } );

                    });*/


                    jQuery('#home-living').owlCarousel({
                    items : 4,
                    lazyLoad : true,
                    nav : true,
                    scrollPerPage : true,
                    pagination : false,
                    navigationText : false,
                    itemsDesktop : [1199,4],
                    itemsDesktopSmall : [979,4],
                    itemsTablet : [768,4],
                    itemsMobile : [479,4],
                    onChanged: moved
                  });
                </script>

                            </div>
                         <!-- end exist product -->
                    </div>
                                    <div id="tab-superstore">

                                                                                                                        <!--<div class="ma-newproductslider-title"><h2><a href=""> </a></h2></div>-->
                        
                                                        <div class="flexslider carousel">

                                                                                                                             <section>
                                     <div class="ma-newproductslider-title"><h2><a href="http://yayvo.com/superstore.html">Superstore </a></h2>
                                     <div class="ad_container">
                                         <p><a href="http://yayvo.com/superstore/home-supplies.html"><img src="http://d2idx9epdcbzys.cloudfront.net/media//intpromo_Home_d-flos1_w49_Superstore1.jpg" alt="" /></a></p>                                     </div></div>
                                     <h2 class="new-pro-head"><a href="http://yayvo.com/superstore.html">Superstore </a></h2>
                                     <button type="button" title="View All" class="cat_slider_view" onclick="window.location.href = 'http://yayvo.com/superstore.html'">View All</button>
                                 <ul class="slides  da-thumbs" id="superstore">
                                                                         
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/479203/')">Buy</button>
                                            <a href="http://yayvo.com/dettol-germ-busting-kit-4.html" title="Dettol Germ Busting Kit" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/3/4/34a69723b8e488ab6b37cadc8d7682f2_4.jpg" width="160" alt="Dettol Germ Busting Kit" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-39%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Dettol</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Dettol Germ Busting Kit" href="http://yayvo.com/dettol-germ-busting-kit-4.html">



                        Dettol Germ Busting Kit
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  475</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  774</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/566163/')">Buy</button>
                                            <a href="http://yayvo.com/elite-steam-rice-5kg-3.html" title="Elite Steam Rice-5kg" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/c/f/cf073fa5f2c102f689207237b3889b52_3.jpg" width="160" alt="Elite Steam Rice-5kg" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-10%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Jazaa</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Elite Steam Rice-5kg" href="http://yayvo.com/elite-steam-rice-5kg-3.html">



                        Elite Steam Rice-5kg
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  936</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  1,040</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/480269/')">Buy</button>
                                            <a href="http://yayvo.com/mortein-peacefull-night-aerosol-400ml-and-led-vaporizer-with-free-refill-3.html" title="Mortein Peacefull Night Aerosol 400ml and  
LED Vaporizer with Free Refill" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/e/a/ea75b47d10a9b8e9609e36d536f5b316_4.jpg" width="160" alt="Mortein Peacefull Night Aerosol 400ml and  
LED Vaporizer with Free Refill" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-24%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Mortien</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Mortein Peacefull Night Aerosol 400ml and  
LED Vaporizer with Free Refill" href="http://yayvo.com/mortein-peacefull-night-aerosol-400ml-and-led-vaporizer-with-free-refill-3.html">



                        Mortein Peacefull Night Aerosol 400ml and  
LED Vaporizer with Free Refill
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  474</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  624</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/571181/')">Buy</button>
                                            <a href="http://yayvo.com/buy-3-1kg-washing-powders-get-1kg-washing-powder-free-7.html" title="Buy 3-1kg Washing Powders &amp; Get 1kg Washing Powder Free" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/2/d/2d7ba4d8ebf0195ec6831a5060c95518.jpg" width="160" alt="Buy 3-1kg Washing Powders &amp; Get 1kg Washing Powder Free" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-25%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Snowhite</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Buy 3-1kg Washing Powders &amp; Get 1kg Washing Powder Free" href="http://yayvo.com/buy-3-1kg-washing-powders-get-1kg-washing-powder-free-7.html">



                        Buy 3-1kg Washing Powders & Get 1kg Washing Powder Free
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  570</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  760</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/541185/')">Buy</button>
                                            <a href="http://yayvo.com/flying-insect-killer-600ml-1.html" title="Flying Insect Killer-600ml" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/0/d/0dabcabecb67fee0afb29e8cbe8e3270_1.jpg" width="160" alt="Flying Insect Killer-600ml" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-7%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Baygon</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Flying Insect Killer-600ml" href="http://yayvo.com/flying-insect-killer-600ml-1.html">



                        Flying Insect Killer-600ml
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  450</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  485</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/650060/')">Buy</button>
                                            <a href="http://yayvo.com/dettol-mpc-floral-1-lit-buy-2-get-1-free-3.html" title="Dettol MPC Floral 1 lit Buy 2 get 1 Free" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/f/c/fc9fde8c41c33e84bfae5be8a18d72e9.jpg" width="160" alt="Dettol MPC Floral 1 lit Buy 2 get 1 Free" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-37%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Dettol</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Dettol MPC Floral 1 lit Buy 2 get 1 Free" href="http://yayvo.com/dettol-mpc-floral-1-lit-buy-2-get-1-free-3.html">



                        Dettol MPC Floral 1 lit Buy 2 get 1 Free
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  758</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  1,197</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/561837/')">Buy</button>
                                            <a href="http://yayvo.com/pack-of-2-pop-up-150-x-2-ply-3.html" title="Pack of 2 Pop Up 150 x 2 Ply" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/5/d/5da30cc3507fe174ac8536cafaded206.jpg" width="160" alt="Pack of 2 Pop Up 150 x 2 Ply" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-5%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Tux Premium</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Pack of 2 Pop Up 150 x 2 Ply" href="http://yayvo.com/pack-of-2-pop-up-150-x-2-ply-3.html">



                        Pack of 2 Pop Up 150 x 2 Ply
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  181</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  190</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/652294/')">Buy</button>
                                            <a href="http://yayvo.com/a-s-mehak-basmati-rice-1000gm-3.html" title="A&amp;S Mehak Basmati Rice 1000gm" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/e/8/e8363ffb3d275cde36ef65be18c078a5.jpg" width="160" alt="A&amp;S Mehak Basmati Rice 1000gm" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-10%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Ameer & Sons</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="A&amp;S Mehak Basmati Rice 1000gm" href="http://yayvo.com/a-s-mehak-basmati-rice-1000gm-3.html">



                        A&S Mehak Basmati Rice 1000gm
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  149</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  166</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/654218/')">Buy</button>
                                            <a href="http://yayvo.com/tea-pouch-475gm-3.html" title="Tea Pouch 475gm" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/8/1/81f0c7ce90beda10b3fb5928498b3ead.jpg" width="160" alt="Tea Pouch 475gm" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-4%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Lipton</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Tea Pouch 475gm" href="http://yayvo.com/tea-pouch-475gm-3.html">



                        Tea Pouch 475gm
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  399</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  415</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/571182/')">Buy</button>
                                            <a href="http://yayvo.com/buy-2-1kg-washing-powders-get-500gm-washing-powder-free-7.html" title="Buy 2-1kg Washing Powders &amp; Get 500gm Washing Powder Free" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/1/8/1856984df38c8cd85037a00b51a4b130.jpg" width="160" alt="Buy 2-1kg Washing Powders &amp; Get 500gm Washing Powder Free" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-21%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Snowhite</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Buy 2-1kg Washing Powders &amp; Get 500gm Washing Powder Free" href="http://yayvo.com/buy-2-1kg-washing-powders-get-500gm-washing-powder-free-7.html">



                        Buy 2-1kg Washing Powders & Get 500gm Washing Powder Free
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  380</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  480</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/566172/')">Buy</button>
                                            <a href="http://yayvo.com/premium-basmati-rice-5kg-3.html" title="Premium Basmati Rice-5kg" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/6/d/6dbc236631478f44c237fc24a333a35b_3.jpg" width="160" alt="Premium Basmati Rice-5kg" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Jazaa</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Premium Basmati Rice-5kg" href="http://yayvo.com/premium-basmati-rice-5kg-3.html">



                        Premium Basmati Rice-5kg
                          </a>

                          </h2>

                                                                          <span class="custom_pricereg"><span class="price">Rs.  915</span></span>
                                         



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/649195/')">Buy</button>
                                            <a href="http://yayvo.com/mortein-ultra-fast-600-ml-buy-2-get-1-free.html" title="Mortein Ultra Fast 600 ml Buy 2 get 1 Free" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/b/d/bddb8a5a353414de62effa0fb1f91b03.jpg" width="160" alt="Mortein Ultra Fast 600 ml Buy 2 get 1 Free" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-35%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Mortein</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Mortein Ultra Fast 600 ml Buy 2 get 1 Free" href="http://yayvo.com/mortein-ultra-fast-600-ml-buy-2-get-1-free.html">



                        Mortein Ultra Fast 600 ml Buy 2 get 1 Free
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  1,007</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  1,560</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                    
                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/561816/')">Buy</button>
                                            <a href="http://yayvo.com/pack-of-3-pop-up-kitchen-towel-toilet-roll-bigger-3.html" title="Pack of 3 Pop Up, Kitchen Towel &amp; Toilet Roll Bigger" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/5/1/517e31b508c96193e6ba37af091c38bf.jpg" width="160" alt="Pack of 3 Pop Up, Kitchen Towel &amp; Toilet Roll Bigger" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-5%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Tux Premium</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Pack of 3 Pop Up, Kitchen Towel &amp; Toilet Roll Bigger" href="http://yayvo.com/pack-of-3-pop-up-kitchen-towel-toilet-roll-bigger-3.html">



                        Pack of 3 Pop Up, Kitchen Towel & Toilet Roll Bigger
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  228</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  240</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/462754/')">Buy</button>
                                            <a href="http://yayvo.com/beef-haleem-850gm-3.html" title="Beef Haleem-850gm" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/2/5/259a4dc4d62d2aecd8c2c5aea2458a67_3.jpg" width="160" alt="Beef Haleem-850gm" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Karachi Food</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Beef Haleem-850gm" href="http://yayvo.com/beef-haleem-850gm-3.html">



                        Beef Haleem-850gm
                          </a>

                          </h2>

                                                                          <span class="custom_pricereg"><span class="price">Rs.  440</span></span>
                                         



                                                                                  <!--    </div> -->
                                        </li>
                                     <!--  -->
                                                                                                                                                    <li class="newproductslider-item">
                                           <!--  <div class="product_tab_item"> -->
                                           <button type="button" title="Add to Cart" class="YV-hovercartbtn button btn-cart" onclick="setLocation('http://yayvo.com/checkout/cart/add/uenc/aHR0cDovL3lheXZvLmNvbS8_NTIxMTIzMTIzMTIz/product/541198/')">Buy</button>
                                            <a href="http://yayvo.com/multi-insect-killer-400ml-3.html" title="Multi Insect Killer-400ml" class="product-image rel-pos" width="160" height="200">
                                           
                        
										   <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="http://d2idx9epdcbzys.cloudfront.net/media/catalog/product/cache/1/small_image/160x200/9df78eab33525d08d6e5fb8d27136e95/0/d/0d7496a272a8653754e5b733a006582d_3.jpg" width="160" alt="Multi Insect Killer-400ml" height="200" />


                                                                                                                                                        <!--<button type="button" title="" class="button btn-cartt" onclick="setLocation('')"><span><span></span></span></button>-->
                                                                                                    
                                          <!--<div class="YV-PRODUCT-HOVER"><span class="YV-prod-hoverspan" >




                                                                    <button type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                          <button style="margin-top:5px;" type="button" title="" class="YV-hovercartbtn button btn-cart" onclick="setLocation('')"><img src="" /></button>
                                                     </span></div>-->



 

                                    </a>

                    <span class='discount_Span'>-5%</span>					
                                                                              <h2>
                                        <!-- If brand name is equal to no -->
                                          <div class="cstm_brnd">
                                                        <span>Baygon</span>
                                            </div>


                                
                                                            <a style="height: 30px; overflow: hidden; min-height: auto;" class="custom_prodname" title="Multi Insect Killer-400ml" href="http://yayvo.com/multi-insect-killer-400ml-3.html">



                        Multi Insect Killer-400ml
                          </a>

                          </h2>

                                                                     <span class="custom_pricespec"><span class="price">Rs.  355</span> </span>
                                             <span class="custom_pricedisc"><span class="price">Rs.  375</span></span>

                                 



                                                                                  <!--    </div> -->
                                        </li>
                                    
                                 <!--  -->
                                                                 </ul>


                                 <!--<div class="tabs_pro_slider">
                                 <button type="button" title="View All" class="cat_slider_view" onclick="window.location.href = 'http://yayvo.com/superstore.html'">View All</button></div>-->
                                  </section>

                                   <script type="text/javascript">

                    /*jQuery(".link-compare-custom").attr('rel', 'tooltip');

                    jQuery(function() {

                            jQuery(' #bestseller > li ').each( function() { jQuery(this).hoverdir({
                    hoverDelay : 100,
                    inverse : true
                }); } );
                            jQuery(' #featured > li ').each( function() { jQuery(this).hoverdir({
                                hoverDelay : 100,
                                inverse : true
                            });
                        } );
                        jQuery('.slides li ').each( function() { jQuery(this).hoverdir({
                                hoverDelay : 100,
                                inverse : true
                            });
                        } );

                    });*/


                    jQuery('#superstore').owlCarousel({
                    items : 4,
                    lazyLoad : true,
                    nav : true,
                    scrollPerPage : true,
                    pagination : false,
                    navigationText : false,
                    itemsDesktop : [1199,4],
                    itemsDesktopSmall : [979,4],
                    itemsTablet : [768,4],
                    itemsMobile : [479,4],
                    onChanged: moved
                  });
                </script>

                            </div>
                         <!-- end exist product -->
                    </div>
                
            </div>
        </div>


</div>
    <style>
        .owl-theme .owl-controls .owl-buttons div{
            margin: 5px 5px 5px 185px;
        }
    </style>
</p></div>                </div>
            </div>
        </div>
        
    
    
<div class="footer-container">
    <div class="adver_block_footer">
            <div class="mailchimp-sec">
        <!-- Begin MailChimp Signup Form -->
<link href="//cdn-images.mailchimp.com/embedcode/classic-10_7.css" rel="stylesheet" type="text/css">
<style type="text/css">
  #mc_embed_signup{background:#fff; clear:left; font:14px Helvetica,Arial,sans-serif; }
  /* Add your own MailChimp form style overrides in your site stylesheet or in this style block.
     We recommend moving this block and the preceding CSS link to the HEAD of your HTML file. */
</style>
<div id="mc_embed_signup">
<form action="//yayvo.us6.list-manage.com/subscribe/post?u=d1d935ab07&amp;id=63ed234e32" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
    <div id="mc_embed_signup_scroll">
  <h2>Subscribe for News & Updates</h2>
  <div class="indicates-required"><span class="asterisk">*</span> indicates required</div>
<div class="mc-field-group first">
  <label for="mce-EMAIL">Email Address  <span class="asterisk">*</span>
</label>
  <input type="email" value="" placeholder="Email Address" name="EMAIL" class="required email" id="mce-EMAIL">
</div>
<div class="mc-field-group size1of2">
  <label for="mce-MMERGE2">Mobile # </label>
  <input type="number" name="MMERGE2" class="" placeholder="Your contact number" value="" id="mce-MMERGE2">
</div>
  <div class="mc-field-group">
  <label for="mce-FNAME">Name </label>
  <input type="text" value="" placeholder="Name" name="FNAME" class="" id="mce-FNAME">
</div>

 <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
    <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_d1d935ab07_63ed234e32" tabindex="-1" value=""></div>
    <div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"></div>

  <div id="mce-responses" class="mail-msg">
    <div class="response" id="mce-error-response" style="display:none"></div>
    <div class="response" id="mce-success-response" style="display:none"></div>
  </div>   
    </div>
</form>
</div>
<script type='text/javascript' src='//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js'></script><script type='text/javascript'>(function($) {window.fnames = new Array(); window.ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[6]='MMOBILE';ftypes[6]='number';fnames[1]='FNAME';ftypes[1]='text';fnames[2]='LNAME';ftypes[2]='text';fnames[3]='NAME';ftypes[3]='text';fnames[4]='CGROUP';ftypes[4]='dropdown';fnames[5]='MMERGE5';ftypes[5]='text';fnames[9]='MMERGE9';ftypes[9]='text';fnames[7]='MMERGE7';ftypes[7]='address';fnames[8]='MMERGE8';ftypes[8]='imageurl';}(jQuery));var $mcj = jQuery.noConflict(true);</script>
<!--End mc_embed_signup-->
    </div>        </div>
    <div class="footer">
                <!--<p class="bugs"> - <a href="http://www.magentocommerce.com/bug-tracking" onclick="this.target='_blank'"><strong></strong></a> </p>
        <address></address>-->
        <div class="footer_values">
            <span><i class="fo-icon one"></i><br />24/7 Help Center</span>
            <span><i class="fo-icon two"></i><br />Delivery On Time</span>
            <span><i class="fo-icon three"></i></br />Great Value</span>
            <span class="last"><i class="fo-icon four"></i><br />Safe Payment</span>
        </div>
           
<div style="display :none">
 catalog</div>
         <div class="footer_links">
            <div class="footer_top_categories">
                <h2>Top Categories</h2>
        <ul>
                <li><a href="http://yayvo.com/beauty-grooming.html">Beauty & Grooming</a></li>
                <li><a href="http://yayvo.com/mobiles-tablets.html">Mobiles & Tablets</a></li>
                <li><a href="http://yayvo.com/school-education.html">School & Education</a></li>
                <li><a href="http://yayvo.com/appliances.html">Appliances</a></li>
                <li><a href="http://yayvo.com/entertainment.html">Entertainment</a></li>
                <li><a href="http://yayvo.com/home-living.html">Home & Living</a></li>
                <li><a href="http://yayvo.com/kids-baby.html">Kids & Baby</a></li>
                <li><a href="http://yayvo.com/health-sports.html">Health & Sports</a></li>
                </ul>
        </div>
        
        <!-- Footer links block     @Ahsan  --START-->
        <div class="footer_static_sub_links">
<h2>Customer Services</h2>
<ul>
<li><a href="http://yayvo.com/resolution-center">Resolution Center</a></li>
</ul>
</div>
<div class="footer_static_sub_links">
<h2>Tracking</h2>
<ul>
<li class="track"><a class="window" href="javascript:void(0)">Track your order</a></li>
</ul>
</div>
<div class="footer_static_sub_links last">
<h2>About Us</h2>
<ul>
<li><a href="http://yayvo.com/about-us">About</a></li>
<li><a href="http://yayvo.com/vendor_form">Vendor Registration</a></li>
<li><a href="http://www.tcscouriers.com">Corporate Website</a></li>
<li><a href="https://jobs.lever.co/tcs-e">Careers</a></li>
<li><a href="http://yayvo.com/catalog/seo_sitemap/category/">Sitemap</a></li>
</ul>
</div>        <!-- Footer links block     @Ahsan  --END-->
        
            
        </div>

    </div> 
</div>
        <div class="footer_static_bottom">
            <div class="footer_static_bottom_one">
           
            <div class="fpartneroption">
                <h2>Partner Websites</h2>
                <div class="footer-partner-logo">
                    <a href="https://www.studiobytcs.com/" target="_blank"><i class="icon1">studio</i></a>
                    <a href="http://www.tcscouriers.com/" target="_blank"><i class="icon2" target="_blank">tcs</i></a>
                    <a href="http://www.sentimentsexpress.com" target="_blank"><i class="icon3" target="_blank">sentiment</i></a>
                    <a href="hazir-sub-kuch" target="_blank"><i class="icon4" target="_blank">hazir</i></a>
                </div>
            </div>


            <div class="fpaymentoption">
                <h2>Payment Method</h2>
                <div class="footer-payment-logo"></div>
            </div>



            <div class="fsocialoption">
                 <h2>Connect With Us</h2>
                    <ul>
                        <li><a href="https://www.facebook.com/YayvobyTCS/" target="_blank"><i class="one"></i></a></li>
                        <li><a href="https://twitter.com/Yayvo_TCS" target="_blank"><i class="two"></i></a></li>
                        <li><a href="https://www.pinterest.com/yayvo/" target="_blank"><i class="three"></i></a></li>
                        <li><a href="https://plus.google.com/+Yayvo" target="_blank"><i class="four"></i></a></li>
                        <li><a href="http://yayvo.com/blog/" target="_blank"><i class="five"></i></a></li>
                    </ul>
            </div>

             <div class="footer_bottom_logo">
                    <a href="javascript:void(0)"><img src="http://yayvo.com/skin/frontend/default/yayvo_new/images/yayvo_logo.svg" /></a><span>&copy; 2018, TCS E-COM (Pvt) Ltd.</span>

                </div>

            </div>
            </div>
        

<script type="text/javascript">
    jQuery('.disclaimer-msg i').click(function(){
        jQuery('.disclaimer-msg').fadeOut();
    });
</script>



      <!-- Add Track order form on footer links -- START    @Ahsan-->
<div id="trackOrder" class="popup">
<div class="trackOrder">
<div class="popup-txt-detailss">

<a href="javascript:void(0)" class="btn_close" >X</a>
         <div class="popup_overlay">
    
    
    <div id="tracking_popup_ress" border="0" align="center" cellpadding="0" cellspacing="0">
     
  
            <div height="45" class="popup-rpt-header">
            <h4>Enter Order #:</h4>
            
                <a class="modalCloseImg simplemodal-close" href="javascript:void(0)" onclick="close_popup();">
                 <!-- <img class="btn-close-popup" src="/view-close-bg.png" width="8" height="8" />--></a><!--Enter Order #:<a href="#"  class="tooltip"><span>Enter Order</span></a>-->
            </div>
          
              <div align="center" class="popup-rpt-btm">
                                          <div class="input-wp">
                        <input class="track-input" type="text" id="trackno" name="trackno" value="" />
                        <a href="javascript:void(0)" id="go_tracking" class="track-button" onclick="track();">GO</a>
                        <img style="display:none; margin-top:10px;" id="tracking_loader" src="http://yayvo.com/skin/frontend/default/yayvo_new/images/loader.gif"  />
                        </div>  
                              <b>For more details and questions</b><br /> Please feel free to email us at <br />cs@yayvo.com<br />or call us at 111-192-986</div>
    
   
    <div class="popup-shd-rpt-btm"></div>
    
          </div>
        </div>   


        </div> 
                          <!-- Tracking Popup -->
<div class="popup_overlay" style="display:none;">
    <a href="javascript:void(0)" class="btn_close" >X</a>
    <div id="tracking_popup_res" border="0" align="center" cellpadding="0" cellspacing="0">
    
            
    
    </div>
</div>   
</div>
</div>
                 

 
    <script>
    
    jQuery("#trackno").bind("keypress", {}, keypressInBox);
    
    function keypressInBox(e) {
        var code = (e.keyCode ? e.keyCode : e.which);
        if (code == 13) { //Enter keycode                        
            e.preventDefault();
            track();
        }
    };

    function track(){
            
        var trackno =   jQuery('#trackno').val();
        
        if(trackno == ''){
            alert('Please enter order number.');
        }
        else{
            jQuery("#go_tracking").hide();
            jQuery("#tracking_loader").show();
            jQuery.ajax({
                    type: "GET",
                    url: "http://yayvo.com/tracking.php",
                    data: {trackno: trackno, is_logged_in:'0'}, 
                    success: function (data) {  
                    
                        jQuery('.popup-txt-detailss').hide();
                        
                        jQuery("#tracking_loader").hide();
                        jQuery("#go_tracking").show();  
                                        
                        jQuery('.popup_overlay').fadeIn('slow', function() {
                            // Animation complete.
                        });
                        jQuery('#tracking_popup_res').html(data).show();
                        //jQuery('#tracking_popup_res').show();
                        //jQuery('#tracking_popup_res').show();
                        
                    }
                });
        }   
    }
    
    function close_popup(){
        jQuery('#trackno').val('');
        jQuery('#tracking_popup_res').html('');
        jQuery('.popup-txt-detailss').hide();
        jQuery('.popup_overlay').fadeOut('slow', function() {
            // Animation complete.
        }); 
        //jQuery('#tracking_popup_res').hide();                 
    }
    </script>
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"0Yv7m1aQpne17i", domain:"yayvo.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=0Yv7m1aQpne17i" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->  

<!-- Added Track order form on footer --END @Ahsan-->

<!-- Added FB login JS footer   @Ahsan-->
<script src="https://connect.facebook.net/en_US/all.js#xfbml=1"></script>

<script type="text/javascript">
    //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
  new Varien.searchForm('newsletter-validate-detail', 'newsletter', 'Your email');
    //]]>


   

    </script>
    
    <!-- Newsletter for popup   @Ahsan-->
    
    <div class="signup_popup" style="display:none;">
    <a href="javascript:void(0)" class="btn_closenews" >X</a>
    <div class="signup_newsletter_bg" >
        <div class="signup_newsletter" >
            <div class="block block-subscribe">
    <div class="block-title">
        <strong><span class="big">SIGN UP</span><span>NOW TO OUR NEWSLETTER!</span></strong>
    </div>
    <form action="" method="post" id="newsletter-validate-detail">
        <div class="block-content">
            <!--<label for="newsletter"></label>-->
            <div class="input-box">
               <input type="text" name="email" id="newsletter" title="Sign up for our newsletter" class="input-text required-entry validate-email" placeholder="Enter Your Email Address Here..." />
            </div>
            <div class="actions">
                <button type="submit" title="Subscribe" class="button"><span><span>Subscribe</span></span></button>
            </div>
        </div>
    </form>
    <script type="text/javascript">
    //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
    //]]>
    </script>
</div>
        </div>
    </div>
    </div>

        <!-- Ship n Win Popup-->
    
    <!--<div class="shipNwin_popup" style="display:none;">
    <a href="javascript:void(0)" class="btn_closeban" >X</a>
    <img src="http://yayvo.com/skin/frontend/default/yayvo_new/images/yayvo_theme_imgs/snw_popup.jpg" alt="" usemap="#SnWMap" />
    <map name="SnWMap">
      <area shape="rect" coords="22,283,247,333" alt="SnWRoute" href="http://yayvo.com/index.php/win">
      <area shape="circle" coords="22,347,247,397" alt="SnWClose" href="javascript:closeSnW();">
    </map>
    </div> -->
        <script type="text/javascript">
    var ajax_cart_show_popup = 1;
            
   
				var loadingW = 390;
				var loadingH = 170;
				var confirmW = 390;
				var confirmH = 170;


</script>

<div class="j2t-overlay" id="j2t-overlay" style="display: none;">&nbsp;</div>

<div style="display: none; width: 280px; height: 130px; top: 550px;" class="j2tajax-progress" id="j2t_ajax_progress">
        &nbsp;
</div>
<div class="j2t-loading-data" id="j2t-loading-data" style="display: none;">
    <img alt="loading..." src="http://yayvo.com/skin/frontend/default/yayvo_new/images/loader.gif "/>
    <p>loading...</p>
</div>

<div style="display: none; width: 280px; height: 130px; position: fixed; top: 496px;" class="j2tajax-confirm" id="j2t_ajax_confirm">
        &nbsp;
</div>

<div id="j2t-temp-div" style="display:none;"></div><script>var FEED_BASE_URL="http://yayvo.com/";</script><script src="http://yayvo.com/js/mirasvit/code/feedexport/performance.js" type="text/javascript"></script>    </div>
    </div>
</div>
<script>
jQuery(document).ready( function () {
jQuery('.nav_bar_livechat').click( function () {
jQuery('.LPMcontainer.LPMoverlay').click();
});
});
</script>

<script>
jQuery(document).ready ( function () {
jQuery('li.nav_bar_livechat').click( function() {
$zopim.livechat.window.show();
});
});
</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"1b7df5baa7","applicationID":"62392573","transactionName":"b1wBN0YHC0MDVExZXVYWIgBADwpeTVRVQx1RVwcGTEkMXgZSQA==","queueTime":0,"applicationTime":260,"atts":"QxsCQQ4dGE0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>