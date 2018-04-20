<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta charset="utf-8" />
<meta name="HandheldFriendly" content="True" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="format-detection" content="telephone=no">
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><link rel="apple-touch-icon" sizes="57x57" href="/images/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/images/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/images/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/images/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/images/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/images/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/images/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/images/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/images/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/images/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/images/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/images/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/images/android-chrome-manifest.json">
<link rel="shortcut icon" href="/images/favicon.ico">
<meta name="msapplication-TileColor" content="#2d89ef">
<meta name="msapplication-TileImage" content="/images/mstile-144x144.png">
<meta name="msapplication-config" content="/images/browserconfig.xml">
<meta name="theme-color" content="#ffffff">
<meta name="google-site-verification" content="XuM1b01CI1X7_7g4WQTDXAmU8ojb_cF4Fhe9RC9Iazc" />
<meta name="google-translate-customization" content="26ce05f3040bfa8d-d3dc825f1cfba08d-ge9b513d3c5009c4d-18"></meta>
<title>Poolcenter | Swimming Pool Supplies - Pool Parts, Pool
			Alarms, Pool Toys and Pool Chemicals!</title>
<meta name="description" content="Swimming Pool Supplies and chemicals at PoolCenter.com - Your source for pool supplies and Loop-Loc pool covers, pool parts, pool cleaners, swimming pool filters and pumps." />
<meta name="keywords" content="spring pool chemicals,winter pool supplies,winter pool covers,pool parts,hayward pool parts,haywood pool filter part,pool noodles,swimming pool slides,pool covers,loop-loc pool covers,pool filter parts,pool supplies,ozonators,swimming pool supplies," />
<META NAME="ROBOTS" CONTENT="INDEX, FOLLOW">
<meta name="revisit-after" content="5 days" />
<meta name="distribution" content="global" />
<meta name="google-site-verification" content="XuM1b01CI1X7_7g4WQTDXAmU8ojb_cF4Fhe9RC9Iazc" />
<meta name="msvalidate.01" content="9A3C46060A3F30D013539D0EBBA604FC" />
<meta name="google-site-verification" content="XQdc8j9Ps_QDpeAWajnIhkbD4I2KlSUtzqrwmBsBSnE" />



<link rel="canonical" href="http://www.poolcenter.com" />
<link rel="stylesheet" href="/css/common.css" />
<link rel="stylesheet" href="/css/colorbox.css" />
<link rel="stylesheet" href="/css/jquery-ui.css" />
<link rel="stylesheet" href="/css/pc-cms-responsive.css" media="all" />
<link rel="stylesheet" href="/css/pc_stylev36.css" />
<link rel="stylesheet" href="/css/pc-cms-styles.css" />
<link rel="stylesheet" href="/css/pc_mobilev1.css" />
<script src="/js/combine_script.js"></script>
<script src="//cdn.optimizely.com/js/2814680260.js"></script>
<script type="text/javascript" src="//display.ugc.bazaarvoice.com/static/poolcenter/en_US/bvapi.js">
		
	</script>
<script src="/js/vendor.js"></script>
<script type="text/javascript">
	// Omniture page load variables.
	var startTime = new Date();
	var startsec = startTime.getSeconds();
	var startmsec = startTime.getMilliseconds();
	window.mobilecheck = function() {
		  var check = false;
		  (function(a){if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4)))check = true})(navigator.userAgent||navigator.vendor||window.opera);
		  return check;
		}
</script>
<!--[if IE 8]> <link type="text/css" rel="stylesheet" href="/css/ie_8.css" media="screen, projection" /> <![endif]-->
<!--[if IE 7]> <link type="text/css" rel="stylesheet" href="/css/ie_7.css" media="screen, projection" /> <![endif]-->
</head>
<body class="">
<div class="center_container">
<div class="main_container">
<div class="header clear">
<div class="header_top clear"> <span class="top_text"> <span class="top_phone_new hide-for-mobile">1-877-766-5287</span>
<span class=" hide-for-mobile">|
Source / Promo Code: PCRUNK
| </span>
<span class="show-for-mobile scode">PCRUNK</span>
<a class="mlogin" href="/myaccount/login.jsp;jsessionid=YWZMdNJuqYb5U6RQ3RypTiW-.its-prd-dal-app-01-p.app1-ha"><span class="hide-for-mobile">Login or Register</span>
<span class="show-for-mobile">Sign in</span>
</a><span class="hide-for-mobile"> | </span><span data-id="TV7p_PhYkq" class="livechat_button hide-for-mobile"><a href onclick="LC_API.open_chat_window();return false;">Live Chat</a></span> <span class="hide-for-mobile"> | <a class="help_center_header red" href="/supportCenter">Help Center</a> </span>
<a href="/cart/cart.jsp" class="pc-mobile-cart show-for-mobile" target="_blank"><span style="display:none">cart</span></a>
</span>
<a href="/" class="pc-logo">
<div class="pclogo show-for-mobile"><img title="" src="/images/pc-logo.png" alt="" /> </div>
<div class="header_pooly hide-for-mobile">
<div class="header_logo">
<div class="cmsimage"> <img title="" src="/images/pooly_logo.png" alt="" /> </div>
</div>
</div>
<div class="header_logotext hide-for-mobile">
<div class="header_logo">
<div class="cmsimage"> <img title="" src="/images/poolcenter.png" alt="" /> </div>
</div>
</div>
</a>
<div class="header_search">
<form action="/search" id="search-form">
<input type="hidden" name="Dy" value="1" />
<input type="hidden" name="Nty" value="1" />
<input type="hidden" id="contextpath" value="" />
<input type="hidden" name="forwardRequestUri" value="" />
<input id="search" iclass="text ui-autocomplete-input" value="Search" onfocus="if(this.value == 'Search') { this.value = ''; }" onblur="if(this.value == '') { this.value = 'Search'; }" type="text" name="Ntt" aria-labelledby="search" />
<input type="submit" name="search" value="Search" id="search_submit" />
</form>
</div>
<div class="header-source-msg">

<div class="clear red">Congratulations! You are eligible for $6.95 Flat Rate Shipping.</div>
</div>
</div>
<div class="pcmobile-menu show-for-mobile"><span>Menu</span>
<input type="hidden" id="page" value="home" />
</div>
<div id="navigation-container" class="nav_bar clear gradient">
<ul class="nav_menu">
<li class="La nav_home"><a href="/" title="Home">Home</a></li>
<li class="La"><a href="/c/pool-store" title="Shop By Category">Shop By Category</a></li>
<li class="La"><a href="/c/poolAndSpaParts" title="Pool Parts SALE!">Pool Parts SALE!</a></li>
<li class="La"><a href="/clearance" title="Sale">Sale</a></li>
<li class="La orange"><a href="http://community.poolcenter.com" title="Resource Center">Resource Center</a></li>
</ul>
</div>

<div class="cart_info hide-for-mobile" id="cart_content">
<div id="minicart_data">
<span class="basket"></span>
<span class="items">
0 item
-
</span>
<span class="amount">
$0.00</span>
</div>
</div>
<div id="rollover_cart_popup" style="top: 19px; left: 451px; display: none;"></div>
<div id="cart_popup" class="cart_popup" style="display: none"></div>
</div>
<div id="body-wrapper" class="content" itemscope itemtype="http://schema.org/Product">
<div id="inner-body-wrapper">
<div class="container">
<div class="shipping-banner">
<div class="clear">
<style type="text/css">@media only screen and (max-width: 640px) {
	.desktop {display:none;}
	.tablet2 {display:none;}
	.tablet1 {display:none;}
	.mobile {display:inherit;}
	
	.adPromoRight {display:none;}
	.adPromoLeft {display:block; margin:7px auto;}
	.adPromoRight-ch {margin-left:17px;}
	.promoContainer { color:#FFFFFF; background:#00547a; width:100%;font-family: 'helvetica_neue_lt_std57Cn'; height:75px; margin-bottom: 5px; padding-bottom: 10px; padding-top: 5px;}
	.text-center {text-align:center;}
	.promoOffer {display:block; font-size:26px; font-weight:700; margin:-5px 0 0; /*padding-right:7px;*/ line-height:30px;}
	.promoDesc {display:inline-block; font-size:34px; text-align:left; line-height:18px; margin-top:-4px;}
	.promoDesc span {font-size:13px;}
	.promoDesc a, .promoDesc2 a{color:#FFFFFF;}
	.divider {display:none;}

	.upto {font-size: 12px; line-height: 12px; font-weight:400; display:inline-block; padding-right:5px;}

}

@media only screen and (min-width: 641px) and (max-width: 768px) {
	.desktop {display:none;}
	.tablet2 {display:none;}
	.tablet1 {display:inherit;}
	.mobile {display:none;}

	.adPromoLeft, .adPromoRight {display:inline-block; margin:7px;}
	.adPromoRight {margin-left:5px;}
	.adPromoLeft {margin-left:12px;}
	.adPromoRight-ch {margin-left:17px;}
	.promoContainer { color:#FFFFFF; background:#00547a; width:100%;font-family: 'helvetica_neue_lt_std57Cn'; height:71px; margin-bottom: 5px;}
	.text-center {text-align:center;}
	.promoOffer {display:block; font-size:24px; font-weight:700; margin:-5px 0; padding-right:7px;}
	.promoDesc {display:inline-block; font-size:34px; text-align:left; line-height:18px;}
	.promoDesc2 {display:inline-block; font-size:32px; text-align:center; line-height:18px; letter-spacing:2.25px; font-weight:600;}
	.promoDesc span {font-size:13px;}
	.promoDesc2 span {font-size:15px; letter-spacing:0; font-weight:400;}
	.promoDesc a, .promoDesc2 a{color:#FFFFFF;}
	.ml-ch {margin-left:7px !important;}
	.divider {border-right: 3px solid #ffffff;display:inline-block; height:63px; margin-top:-15px; top:-37px; left:-6px; position:relative;}
	.divider-ch {left:4px;}
	
	.upto {font-size: 12px; line-height: 14px; float: left; position: relative; top: 5px; left: -3px; font-weight:400;}
}

@media only screen and (min-width: 769px) and (max-width: 1024px) {
	.desktop {display:none;}
	.tablet2 {display:inherit;}
	.tablet1 {display:none;}
	.mobile {display:none;}

	.adPromoLeft, .adPromoRight {display:inline-block; margin:7px;}
	.adPromoRight {margin-left:15px;}
	.adPromoLeft {margin-left:10px;}
	.adPromoRight-ch {margin-left:17px;}
	.promoContainer { color:#FFFFFF; background:#00547a; width:100%;font-family: 'helvetica_neue_lt_std57Cn'; height:72px; margin-bottom: 5px;}
	.text-center {text-align:center;}
	.promoOffer {display:inline-block; font-size:50px; font-weight:700; margin:-5px 0; padding-right:7px;}
	.promoDesc {display:inline-block; font-size:34px; text-align:left; line-height:18px;}
	.promoDesc2 {display:inline-block; font-size:28px; text-align:center; line-height:18px; letter-spacing:1.25px; font-weight:600;}
	.promoDesc span {font-size:13px;}
	.promoDesc2 span {font-size:15px; letter-spacing:0; font-weight:400;}
	.promoDesc a, .promoDesc2 a{color:#FFFFFF;}
	.ml-ch {margin-left:7px !important;}
	.divider {border-right: 3px solid #ffffff;display:inline-block; height:63px; margin-top:-15px; top:-38px; left:2px; position:relative;}
	.divider-ch {left:4px;}

	.upto {font-size: 18px; line-height: 18px; float: left; position: relative; top: 11px; left: -3px;}
}

@media only screen and (min-width:1025px) {
	.desktop {display:inherit;}
	.tablet1 {display:none;}
	.tablet2 {display:none;}
	.mobile {display:none;}

	.adPromoLeft, .adPromoRight {display:inline-block; margin:7px;}
	.adPromoRight {margin-left:4px;}
	.adPromoRight-ch {margin-left:17px;}
	.adPromoRight-ch .promoOffer {font-size:60px;}
	.promoContainer { color:#FFFFFF; background:#00547a; width:935px;font-family: 'helvetica_neue_lt_std57Cn'; height:77px; margin-bottom: 5px;}
	.text-center {text-align:center;}
	.promoOffer {display:inline-block; font-size:58px; font-weight:700; margin:-5px 0; padding-right:10px;}
	.promoDesc {display:inline-block; font-size:40px; text-align:left; line-height:18px;}
	.promoDesc2 {display:inline-block; font-size:29px; text-align:center; line-height:18px; letter-spacing:1.25px; font-weight:600;}
	.promoDesc span {font-size:13px;}
	.promoDesc2 span {font-size:15px; letter-spacing:0; font-weight:400;}
	.promoDesc a, .promoDesc2 a{color:#FFFFFF;}
	.ml-ch {margin-left:7px !important;}
	.divider {border-right: 3px solid #ffffff;display:inline-block; height:63px; margin-top:-15px; top:-38px; left:-3px; position:relative;}
	.divider-ch {left:4px; top:-40px;}

	.upto {font-size: 24px; line-height: 26px; float: left; position: relative; top: 11px; left: -3px;}
}
</style>
<div class="promoContainer desktop">
<div class="adPromoLeft">
<div class="text-center"><span class="promoOffer">10% OFF!</span> <span class="promoDesc2">SELECT PARTS<br />
<span><a href="/c/poolAndSpaParts">Shop All Parts</a></span> </span></div>
</div>
<div class="divider">&nbsp;</div>
<div class="adPromoRight">
<div class="text-center"><span class="promoOffer"><span class="upto">UP<br />
TO</span>25% OFF!</span> <span class="promoDesc2">POOL EQUIPMENT<br />
<span><a href="/c/pool-equipment">Shop All Equipment</a></span> </span></div>
</div>
</div>
<div class="promoContainer tablet2">
<div class="adPromoLeft">
<div class="text-center"><span class="promoOffer">10% OFF!</span> <span class="promoDesc2">SELECT PARTS<br />
<span><a href="/c/poolAndSpaParts">Shop All Parts</a></span> </span></div>
</div>
<div class="divider">&nbsp;</div>
<div class="adPromoRight">
<div class="text-center"><span class="promoOffer"><span class="upto">UP<br />
TO</span>25% OFF!</span> <span class="promoDesc2">POOL EQUIPMENT<br />
<span><a href="/c/pool-equipment">Shop All Equipment</a></span> </span></div>
</div>
</div>
<div class="promoContainer tablet1">
<div class="adPromoLeft">
<div class="text-center"><span class="promoOffer">10% OFF! SELECT PARTS</span> <span class="promoDesc2"> <span><a href="/c/poolAndSpaParts">Shop All Parts</a></span> </span></div>
</div>
<div class="divider">&nbsp;</div>
<div class="adPromoRight">
<div class="text-center"><span class="promoOffer"><span class="upto">UP<br />
TO</span>25% OFF! POOL EQUIPMENT</span> <span class="promoDesc"> <span><a href="/c/pool-equipment">Shop All Equipment</a></span> </span></div>
</div>
</div>
<div class="promoContainer mobile">
<div class="adPromoLeft">
<div class="text-center"><span class="promoOffer"><span class="upto">UP<br />
TO</span>25% OFF!<br />
SELECT PARTS &amp; EQUIPMENT</span> <span class="promoDesc2"> <span><a href="/c/pool-store">Shop Now</a></span> </span></div>
</div>
<div class="divider">&nbsp;</div>
<div class="adPromoRight">
<div class="text-center"><span class="promoOffer">$6.95 Flat Rate Shipping</span> <span class="promoDesc"> <span>Standard Shipping Only. Restrictions Apply. <a href="/shipping">Learn More</a></span> </span></div>
</div>
</div>
<script>
$(function(){
	var isChrome = !!window.chrome && !!window.chrome.webstore;
	
	if (isChrome == true) {
		$(".promoContainer.desktop .adPromoRight").addClass("adPromoRight-ch");
		$(".promoContainer.desktop .divider").addClass("divider-ch");
	}

});
</script></div>
</div>
<div class="home">
<div class="atg_store_main">
<div class="main-content home">
<style type="text/css">.home-slot {background: transparent !important; margin-right: 20px !important;}
.promoContainer {text-align: center;}


/* Mobile */
@media only screen and (max-width: 640px) {
.home-slot {display: inherit !important; margin: 0 auto !important; width: 100% !important; text-align: center; max-height: 231px !important;}
.home-slot img {max-width: 100% !important;}
.hero-image img {width: 100% !important;}
}

/* Tablet - Portrait */
@media only screen and (min-width: 641px) and (max-width: 768px) {
.home-slot {display: inherit !important; width: 100% !important; margin: 0 !important; padding: 0 !important; max-height: 97px;}
.home-slot img {max-width: 100% !important; margin-top: -5px !important;}
.hero-image img {margin-top: 20px !important;}
.divider {height: 71px !important;}
}

/* Tablet - Landscape */
@media only screen and (min-width: 769px) and (max-width: 1024px) {
.home-slot {display: inherit !important; width: 100% !important;  margin: 0 !important; padding: 0 !important; max-height: 97px;}
.home-slot img {max-width: 100% !important; margin-top: -5px !important;}
.hero-image img {margin-top: 20px !important;}
}

/* Desktop */
@media only screen and (min-width: 1025px) {
.home-slot {display: inherit !important;}
}
</style>
<div class="home-slot first"><a href="/c/pool-equipment"><img alt="Save on Pool Filters, Heaters, Cleaners, Pumps and more!" src="" /></a></div>
<script>
// Hero Image Prefix
var heroPrefix = "november-sale";

// Ad Image Suffix
var adSuffix = "-new-year-sale"; // Include Preceding Dash
var windowWidth = Math.max(document.documentElement.clientWidth, window.innerWidth || 0);

$(function(){
	checkWindowWidth();
    $(window).bind('orientationchange', function(event) {
		window.location.reload(false);
	});
});

function checkWindowWidth(){
	if (windowWidth <= 640) {
		// Mobile Image
		$('.hero-image img').attr("src","/images/homepage/"+heroPrefix+"-mobile-homepage.jpg");
		$('.home-slot:eq(0) img').attr("src","/images/homepage/mobile-pool-equipment"+adSuffix+".jpg");
		$('.home-slot:eq(1) img').attr("src","/images/homepage/HP-mobile-right-ad"+adSuffix+".jpg");
        } 
    else if (windowWidth <= 768) {
		// Tablet2 Image Portrait
		$('.hero-image img').attr("src","/images/homepage/"+heroPrefix+"-tablet2-homepage.jpg");
		$('.home-slot:eq(0) img').attr("src","/images/homepage/tablet2-pool-equipment"+adSuffix+".jpg");
		$('.home-slot:eq(1) img').attr("src","/images/homepage/HP-tablet2-right-ad"+adSuffix+".jpg");
		} 
    else if (windowWidth <= 1024) {
		// Tablet Image Landscape
		$('.hero-image img').attr("src","/images/homepage/"+heroPrefix+"-tablet-homepage.jpg");
		$('.home-slot:eq(0) img').attr("src","/images/homepage/tablet-pool-equipment"+adSuffix+".png");
		$('.home-slot:eq(1) img').attr("src","/images/homepage/HP-tablet-right-ad"+adSuffix+".jpg");
		} 
    else {
		// Desktop Image
		$('.hero-image img').attr("src","/images/homepage/"+heroPrefix+"-homepage.jpg");
		$('.home-slot:eq(0) img').attr("src","/images/homepage/desktop-pool-equipment"+adSuffix+".png");
		$('.home-slot:eq(1) img').attr("src","/images/homepage/HP-desktop-bottom-ad"+adSuffix+".jpg");
        $('.first').css('max-height','257px');
	}
}
</script><a href="/c/poolAndSpaParts" class="hero-image" title="Hero Image">
<img src="/images/homepage/november-sale-homepage.jpg" alt="Hero Image" style=""></a>
<h1 class="hero_text" style="padding-top:0; margin-top:0;">Welcome to Poolcenter.com! One of the oldest online pool resources - since &#39;ol 96! Our mission is unbeatable low prices on pool parts, supplies and equipment - and, more pool care &amp; repair content than any other swimming pool supply website!</h1></div>
<div id="mobile-main-menu"></div>
<div class="home_category_row">
<div class="home_cat_header">
<h2>Top Pool Parts Categories</h2>
<span class="cat_link"> <a href="/c/poolAndSpaParts" title="View All Parts Categories">View All Parts Categories</a> </span> </div>
<div class="home_cat"><a href="/c/poolHeaterParts"><h3 class="show-for-mobile">HEATER PARTS</h3></a>
<a href="/c/poolHeaterParts">
<div class="cat_img">
<img src="images/heater-parts.jpg" alt="">
</div>
</a>
<div class="cat_txt">
<a href="/c/poolHeaterParts"><h3 class="hide-for-mobile" style="font-weight: 400;">HEATER PARTS</h3></a>
<ul>
<li><a class="filter_button overview" href="/c/poolHeaterParts#AnthonyPools(Purex)">
Anthony Heaters</a></li>
<li><a class="filter_button overview" href="/c/poolHeaterParts#Coates">
Coates Heaters</a></li>
<li><a class="filter_button overview" href="/c/poolHeaterParts#Hayward/Comfortzone">
Hayward Heaters</a></li>
<li><a class="filter_button overview" href="/c/poolHeaterParts#Jandy">
Jandy Heaters</a></li>


</ul>
<a href="/c/poolHeaterParts">SHOP ALL HEATER PARTS &gt;</a>
</div>
</div>
<div class="home_cat"><a href="/c/poolCleanerParts"><h3 class="show-for-mobile">CLEANER PARTS</h3></a>
<a href="/c/poolCleanerParts">
<div class="cat_img">
<img src="images/cleaner-parts.jpg" alt="">
</div>
</a>
<div class="cat_txt">
<a href="/c/poolCleanerParts"><h3 class="hide-for-mobile" style="font-weight: 400;">CLEANER PARTS</h3></a>
<ul>
<li><a class="filter_button overview" href="/c/poolCleanerParts#AquaProductsCleanerReplacementParts">
Aqua Products Cleaners</a></li>
<li><a class="filter_button overview" href="/c/poolCleanerParts#Kreepy">
Kreepy Cleaners</a></li>
<li><a class="filter_button overview" href="/c/poolCleanerParts#Polaris">
Polaris Cleaners</a></li>
<li><a class="filter_button overview" href="/c/poolCleanerParts#GLIPoolProductsDirtDevil">
GLI Pool Products Dirt Devil</a></li>


</ul>
<a href="/c/poolCleanerParts">SHOP ALL CLEANER PARTS &gt;</a>
</div>
</div>
<div class="home_cat last"><a href="/c/poolFilterParts"><h3 class="show-for-mobile">FILTER PARTS</h3></a>
<a href="/c/poolFilterParts">
<div class="cat_img">
<img src="images/filter-parts.jpg" alt="">
</div>
</a>
<div class="cat_txt">
<a href="/c/poolFilterParts"><h3 class="hide-for-mobile" style="font-weight: 400;">FILTER PARTS</h3></a>
<ul>
<li><a class="filter_button overview" href="/c/poolFilterParts#AnthonyPools">
Anthony Filters</a></li>
<li><a class="filter_button overview" href="/c/poolFilterParts#Hayward">
Hayward Filters</a></li>
<li><a class="filter_button overview" href="/c/poolFilterParts#Jacuzzi">
Jacuzzi Filters</a></li>
<li><a class="filter_button overview" href="/c/poolFilterParts#Pac-Fab(Pentair)">
Pac-Fab Pentair Filters</a></li>


</ul>
<a href="/c/poolFilterParts">SHOP ALL FILTER PARTS &gt;</a>
</div>
</div></div>
<div class="home_category_row">
<div class="home_cat_header">
<h2>Most Popular Categories</h2>
<span class="cat_link"> <a href="/c/pool-store" title="View All Categories">View All Categories</a> </span> </div>
<div class="home_cat"><a href="/c/poolFilters"><h3 class="show-for-mobile">POOL FILTERS</h3></a>
<a href="/c/poolFilters">
<div class="cat_img">
<img src="images/prod-scroll-pool-filters.jpg" alt="">
</div>
</a>
<div class="cat_txt">
<a href="/c/poolFilters"><h3 class="hide-for-mobile" style="font-weight: 400;">POOL FILTERS</h3></a>
<ul class="hide-for-mobile">
<li><a href="/c/inGroundPoolFilters" title="Inground Pool Filters">Inground Pool Filters</a></li>
<li><a href="/c/aboveGroundPoolFilters" title="Above-Ground Pool Filters">Above-Ground Pool Filters</a></li>
<li><a href="/c/sandPoolFilters" title="Sand Pool Filters">Sand Pool Filters</a></li>
<li><a href="/c/haywardPoolFilters" title="Hayward Filters">Hayward Filters</a></li>
</ul>
<a href="/c/poolFilters" class="shop-all">SHOP ALL FILTERS &gt;</a>
</div>
</div>
<div class="home_cat"><a href="/c/poolCleaners"><h3 class="show-for-mobile">POOL CLEANERS</h3></a>
<a href="/c/poolCleaners">
<div class="cat_img">
<img src="images/prod-scroll-pool-cleaners.jpg" alt="">
</div>
</a>
<div class="cat_txt">
<a href="/c/poolCleaners"><h3 class="hide-for-mobile" style="font-weight: 400;">POOL CLEANERS</h3></a>
<ul class="hide-for-mobile">
<li><a href="/c/polaris-cleaners" title="Polaris Cleaners">Polaris Cleaners</a></li>
<li><a href="/c/aquabot-cleaners" title="Aquabot Cleaners">Aquabot Cleaners</a></li>
<li><a href="/c/kreepy-krauly" title="Kreepy Krauly">Kreepy Krauly</a></li>
<li><a href="/c/hayward-cleaners" title="Hayward Cleaners">Hayward Cleaners</a></li>
</ul>
<a href="/c/poolCleaners" class="shop-all">SHOP ALL CLEANERS &gt;</a>
</div>
</div>
<div class="home_cat last"><a href="/c/winterPoolSupplies"><h3 class="show-for-mobile">WINTER SUPPLIES</h3></a>
<a href="/c/winterPoolSupplies">
<div class="cat_img">
<img src="images/prod-scroll-winter-supplies.jpg" alt="">
</div>
</a>
<div class="cat_txt">
<a href="/c/winterPoolSupplies"><h3 class="hide-for-mobile" style="font-weight: 400;">WINTER SUPPLIES</h3></a>
<ul class="hide-for-mobile">
<li><a href="/c/winterizingAccessories" title="Winterizing Accessories">Winterizing Accessories</a></li>
<li><a href="/c/poolWinterCovers" title="Winter Pool Covers">Winter Pool Covers</a></li>
<li><a href="/c/safetyCovers" title="Safety Covers">Safety Covers</a></li>
<li><a href="/c/winterChemicalKits" title="Winter Chemical Kits">Winter Chemical Kits</a></li>
</ul>
<a href="/c/winterPoolSupplies" class="shop-all">SHOP ALL WINTER SUPPLIES &gt;</a>
</div>
</div></div>
<div class="clear">
<div class="home_category_row">
<div class="home_cat_header">
<h2>Do-It-Yourself</h2>
</div>
<div class="home_catt">
<div>
<h3 class="how-to">HOW-TO: <em class="orange">All the resources you need to troubleshoot your pool problems!</em></h3>
</div>
<a class="support-center four-col do-it" href="http://support.poolcenter.com" title="Support Center">The Support Center<br />
Answer your most common <strong>FAQs</strong> in this pool fact section</a> <a class="pool-tube four-col do-it" href="http://community.poolcenter.com/getpage.aspx?pagetype=search&amp;categoryid=103" title="Pool Tube">How-to and product description videos help teach and train!</a> <a class="pool-wiki four-col do-it" href="http://community.poolcenter.com/getpage.aspx?pagetype=search&amp;categoryid=112" title="Pool Wiki">Pool Term Glossary Learn the lingo of your pool products</a> <a class="pool-talk four-col do-it" href="http://talk.poolcenter.com/" title="Pool Talk">Discussion forum covering all topics Get your questions answered today!</a>
</div></div></div>
<div class="clear">
<div class="lower_text">
<div class="home_lower_left">
<h2 class="content_headline">Our pool store is your pool store!</h2>
<div class="home_content">
<p class="first">We work closely with top swimming pool equipment and supply manufacturers to deliver to you the broadest selection of swimming pool supplies anywhere. Not just the normal pumps, filters, heaters and cleaners from the likes of Hayward, Pentair, Waterway, Zodiac, but from literally hundreds of other pool supply and equipment manufacturers, in 35 categories. We pack thousands of pool products onto one little page, and ship them from 9 warehouses. We hope that you find what you are looking for. If not, please let us know!</p>
<p>Poolcenter pool equipment is always brand new in the box, and has the full factory warranty, from the pool product manufacturer (Hayward, Pentair, Jandy...). Most returns are allowed within 30 days, but some of our items such as pool chemicals, pool covers and pool liners are non-returnable. See our complete return page for details on returning pool chemicals, pool parts, or electrical items such as pool pumps, motors or circuit boards.</p>
We specialize in having a broad assortment of pool supplies and accessories, and carry the top name brands that you know, as well as some regional favorites who create inventive pool care and repair items, or useful and fun pool products. If you need replacement pool parts for your pool equipment, see our expansive pool parts dept, and for help selecting the correct pool part or replacement pool equipment, please call our helpful pool product personnel! But more than great products at great prices, you&#39;ll find tons of meaningful how-to content to help you buy, install, diagnose, repair and maintain your pool equipment. We happily create useful information about the pool products we sell. You&#39;ll find schematics, owner&#39;s manuals, videos, and custom content to help you make the best, most informed pool equipment purchases, or to accurately diagnose and repair.
<p>&nbsp;</p>
</div>
</div><div class="home_lower_right">
<img src="/images/structure/poolBlog_logo.png" alt="">
<br>
<h2 class="content_headline">
Blog of the day:</h2>
<h3>
<a href='http://blog.poolcenter.com/article.aspx?articleid=6645
'>So Long, Lithium Pool Shock!</a>
</h3>
<span class="time_stamp">Tuesday, March 20th, 2018</span>
<p class="first">
&nbsp;Where can you buy Lithium Hypochlorite? You can't - at an affordable price anyway. Due to price increases on the raw material Lithium, it's become No Longer Available, or Discontinued. Instead of Lithium pool shock, you can use these other products with the same benefits.&nbsp;<a href='http://blog.poolcenter.com/article.aspx?articleid=6645
'>more</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="footer clear">
<div class="footer_top_nav clear gradient">
<ul class="nav_menu">
<li class="live_chat_ctr"> <span data-id="TVJ-AUD9ti" class="livechat_button"> <a href onclick="LC_API.open_chat_window();return false;" class="live_chat"> Need Help?<BR />
Click for Live Chat </a> </span> </li>
<li><a href="http://blog.poolcenter.com" class="blog" title="Poolcenter.com Blog"><span class="icon"></span>Poolcenter.com Blog</a> </li>
<li><a href="http://support.poolcenter.com" class="faqs" title="Frequently Asked Questions"><span class="icon"></span>Frequently<br>
Asked Questions</a> </li>
<li><a href="/poolcare" class="info_ctr" title="Pool Information Center"><span class="icon"></span>Pool Information Center</a> </li>
<li class="cust_serv_ft">Customer Service: 1-877-766-5287</li>
</ul>
</div>
<div class="footer_bottom clear">
<div class="footer_cat_links hide-for-mobile">
<div class="footer_h4">Shop by Category</div>
<div class="col col_1">
<div class="footer_h5">Pool Cleaners</div>
<ul>
<li><a href="/c/inGroundPoolCleaners" title="Inground">Inground</a></li>
<li><a href="/c/aboveGroundPoolCleaners" title="Above Ground">Above Ground</a></li>
<li><a href="/c/suctionPoolCleaners" title="Suction">Suction</a></li>
<li><a href="/c/pressurePoolCleaners" title="Pressure">Pressure</a></li>
<li><a href="/c/roboticPoolCleaners" title="Robotic">Robotic</a></li>
<li><a href="/c/batteryPoweredPoolCleaners" title="Battery Powered">Battery Powered</a></li>
</ul>
</div>
<div class="col col_2">
<div class="footer_h5">Pool Equipment</div>
<ul>
<li><a href="/c/haywardPoolPumps" title="Hayward Pumps">Hayward Pumps</a></li>
<li><a href="/c/poolFilters" title="Pool Filters">Pool Filters</a></li>
<li><a href="/c/poolChlorinators" title="Chlorine Generators">Chlorine Generators</a></li>
<li><a href="/c/thermometersAndClocks" title="Thermometers">Thermometers</a></li>
<li><a href="/c/nature2Purifiers" title="Nature 2">Nature 2</a></li>
<li><a href="" title="Pool Cover Pump">Pool Cover Pump</a></li>
</ul>
</div>
<div class="col col_3">
<div class="footer_h5">Summer Fun</div>
<ul>
<li><a href="/c/aboveGroundIntex" title="Intex Pools">Intex Pools</a></li>
<li><a href="/c/poolNoodlesAndChairs" title="Pool Noodles">Pool Noodles</a></li>
<li><a href="/c/poolPartySupplies" title="Party Pool Dye">Party Pool Dye</a></li>
<li><a href="/c/inflatables" title="Swim Tubes">Swim Tubes</a></li>
<li><a href="/c/plasterRepair" title="Plaster Repair">Plaster Repair</a></li>
</ul>
</div>
</div>
<div class="footer_cust_care hide-for-mobile">
<div class="footer_h4"> Customer Care</div>
<ul>
<li><a href="/myaccount/myAccount.jsp;jsessionid=YWZMdNJuqYb5U6RQ3RypTiW-.its-prd-dal-app-01-p.app1-ha">My Account</a></li>
<li><a href="http://community.poolcenter.com/">Resource Center</a></li>
<li><a href="/supportCenter;jsessionid=YWZMdNJuqYb5U6RQ3RypTiW-.its-prd-dal-app-01-p.app1-ha">Help</a></li>
<li><a href="/testimonials;jsessionid=YWZMdNJuqYb5U6RQ3RypTiW-.its-prd-dal-app-01-p.app1-ha">Testimonials</a></li>
<li><a href="/international;jsessionid=YWZMdNJuqYb5U6RQ3RypTiW-.its-prd-dal-app-01-p.app1-ha">International</a></li>
</ul>
</div>
<div class="footer_about hide-for-mobile">
<div class="footer_h4">About Poolcenter</div>
<ul>
<li><a href="/aboutus">About Us</a>
</li>
<li><a href="/contactus">Contact Us</a>
</li>
<li><a href="/accessibility">Accessibility</a>
</li>
<li><a href="/sitemap">Sitemap</a>
</li>
</ul>
</div>
<div class="footer_connected">
<div class="footer_h4">Stay Connected</div>
<style type="text/css">.cat_txt h3 {font-weight:400 !important;}
	.railContainer {position: relative;}
	
	.rail-ad-container {position:fixed; z-index: 5; background:transparent;}
	.rail-ad-container.left {right: 50%; margin-right: 495px;}
	.rail-ad-container.right{left: 50%; margin-left: 495px;}
	.rail-ad-container.spotlight {top:387px;}
	.rail-ad-container.noSpot {top:198px;}
	
	.rail-ad-container .sale {height: 317px; width:180px; margin-bottom: 10px;}
	.rail-ad-container .prod {height: 157px; width:180px; margin-bottom: 10px;}
    /*.sale {display: none !important;}*/
	
	@media screen and (max-width:1300px) {
		.rail-ad-container {display: none;}
	}

	.scMobileAd {display: none;}
	@media screen and (max-width:480px) {
		.scMobileAd {
			display: inherit;
			background: #017fb7;
			min-height: 90px;
			z-index: 10000;
			width: 100%;
			bottom: 0;
			position: fixed;
			color: #fff;
			text-align: center;
			font-family: 'helvetica_neue_lt_std57Cn';
		}
		
		.scMobileAd .close {font-size: 7vw; color: #c5c5c5; position: absolute; right: 6px;}
		.scMobileAd .header {font-size: 8vw; text-transform: uppercase; letter-spacing: 1.25px; margin-top: -10px; margin-bottom: 5px;}
		.scMobileAd .header span {color: #ff9100; font-family: 'helvetica_neue_lt_std97BlkCn'; font-size: 14vw; text-transform: uppercase; display: inline-block; margin-top: 0px; position: relative; top: 6px;}
		.scMobileAd .rules {font-size:4vw;}
		.scMobileAd .rules span {color: #ff9100; font-family:'helvetica_neue_lt_std77BdCn';}
		.scMobileAd .cta {display: block; background: #fee504; width: 40%; margin: 5px auto ; padding: 1px; border-radius: 7px; text-transform: uppercase; text-decoration: none; color: #003b55 !important; font-family: 'helvetica_neue_lt_std57Cn'; font-size: 5.5vw; border: 1px solid #95aab4; -webkit-box-shadow: 0 2px 2px 0 rgba(0,0,0,.5); box-shadow: 0 2px 2px 0 rgba(0,0,0,.5); transition: all .15s; -moz-transition: all .15s; -webkit-transition: all .15s; -o-transition: all .15s; }
		.scMobileAd .cta:hover {border-left: 1px solid #016795; -webkit-box-shadow: inset 0 0 15px 0 rgba(0,0,0,0.5); box-shadow: inset 0 0 10px 0 rgba(0,0,0,0.5); transition: all .15s; -moz-transition: all .15s; -webkit-transition: all .15s; -o-transition: all .15s; margin-top: 5px; margin-bottom: 3px; color: #003b55 !important;	}

		#below_footer {padding-bottom:150px;}
	}
</style>
<script>
$(function() {
	var windowPath = window.location.pathname;

	if(windowPath == "/c/pool-store" || windowPath == "/c/poolAndSpaParts") {
    	$(".left-nav-categories .heading a").css("text-decoration", "underline");
		$(".left-navigation .left-nav ul.left-nav-categories li:last-child").css("margin-bottom", "0px"); 
	}

	if(windowPath == "/") {
		$('.home_cat .cat_txt').css('width','155px');
	}
	// Clear Whitespace on navs
	$('.sidebar-left').css({"min-height":$('#atg_store_two_column_main').height()+50});

	  //****************************//
	 //         Search CTA         //
	//****************************//
	if (windowPath == "/search") {
		$('.item_block').each(function(){
			var thisLink = $(this).find('.item_title a').attr('href');
			$(this).append("<div class='plp-shownow show-for-medium-up'><a href='" + thisLink + "'><span class='yellowButton plp-btn-shopnow'>Shop Now</span></a></div>");
		});
	}

  	  //***********************//
	 //      Link Update      //
	//***********************//
	if (windowPath == "/c/poolValveParts") {
		var valveURL = $("#ValveRebuildKits .sorting_bar .jump_to_h4 a").attr("href");
		var valveText = $("#ValveRebuildKits .lft ul li").text();
		$('.jump_to_h4 a:contains("Valve Rebuild Kits")').parent().html("Valve Rebuild Kits");
		$("#ValveRebuildKits .lft ul li").html("<a href='" + valveURL +"'>"+valveText+"</a>");

		var multiportURL = $("#MultiportValveSpiderGaskets .sorting_bar .jump_to_h4 a").attr("href");
		var multiportText = $("#MultiportValveSpiderGaskets .lft ul li").text();
		$('.jump_to_h4 a:contains("Multiport Valve Spider Gaskets")').parent().html("Multiport Valve Spider Gaskets");
		$("#MultiportValveSpiderGaskets .lft ul li").html("<a href='" + multiportURL +"'>"+multiportText+"</a>");
	}

});


var thisWindowPath = window.location.pathname;

if(thisWindowPath == "/checkout/billing.jsp") {
	if (document.cookie.indexOf("PCRUSHIP") > -1) {
		// Is Home Delivery Selected
		if($('#its_store_shippingFedExHomeDelivery').is(':checked')) { 

			//Get Shipping Price
			var shippingPrice = $('span.shipping-price:eq(0)').text();
			var shippingPrice2 = shippingPrice.replace("$","");
			var shippingPrice3 = parseFloat(shippingPrice2);

			//Update shipping method price to 0.
			$('span.shipping-price:eq(0)').text('$0.00');

			//Update totals ship price to 0.
			$('.order_totals tbody').children('.ship:eq(0)').children('td:eq(1)').children('span').text('$0.00');
		}

		$('#its_store_shippingFedExHomeDelivery').click(function(e) {
			setTimeout(function(){
				//Update totals ship price to 0.
				$('.order_totals tbody').children('.ship:eq(0)').children('td:eq(1)').children('span').text('$0.00');
			},250);
		});
		
	}
}


  //******************************//
 //         Rail Ad Code         //
//******************************//
$(function(){
	$("<div class='railContainer'></div>").prependTo($('#body-wrapper'));

	var viewWidth = Math.max(document.documentElement.clientWidth, window.innerWidth || 0);

	// Reposition the Source code message
	if (viewWidth > 1024) {
		$('.railContainer').append('<div class="rail-ad-container"></div>')

		var dt = new Date();


		 if ($('.poolcare_static_page').length > 0) {
			// Pool Care Page
			var railAds = [
		//		{
		//			image: "/images/adverts/10-off-100-pool-info-rail-ad.png",
		//			link: "/c/pool-store?scode=PCRUHD",
		//			startDate: new Date("June 7, 2017 7:15:00 CDT"), 
		//			endDate: new Date("June 8, 2018 7:15:00 CDT"),
		//			location: "right"
		//		}
			];

			var products = [
		//		{
		//			image: "/images/adverts/chlorine-sale-rail-ad.png",
		//			link: "/p/3-inch-pool-chlorinating-tablets"
		//		}
			];
		} else {
			// EComm Page
			var railAds = [
				{
					image: "/images/adverts/chlorine-large-rail-ad.jpg",
					link: "/p/3-inch-pool-chlorinating-tablets",
					startDate: new Date("January 30, 2018 7:15:00 CDT"), 
					endDate: new Date("June 30, 2019 7:15:00 CDT"),
					location: "left"
				}
            ];

			var products = [
		//   	{
		//			image: "/images/adverts/cyclone-blower-small-rail-ad.jpg",
		//			link: "/p/cyclone-vacuum-&-blower"
		//		},
		//		{
		//			image: "/images/adverts/pool-equipment-sale-heater-rail-ad.jpg",
		//			link: "/c/pool-equipment"
		//		},
	    	];
		}		

		railAds.forEach(function(railAd){
			if (dt>railAd.startDate && dt<railAd.endDate){
				$(".rail-ad-container").addClass(railAd.location).append('<div class="sale"><a href="' + railAd.link + '"><img src="' + railAd.image + '"></a></div>');
			}
		});

		products.forEach(function(product){
			$('.rail-ad-container').addClass(product.location).append('<div class="prod"><a href="' + product.link + '"><img src="' + product.image + '"></a></div>');
		});
	}

	if (viewWidth <= 480 && $('.poolcare_static_page').length > 0 && readCookie("pcMobile")!=1 ) {
		$('<div class="scMobileAd"><div class="close">&times</div><div class="header">Receive <span>$10 Off!</span></div><div class="rules">when you spend $100 or more! Enter code <span>PCRUHD</span> at checkout</div><a class="cta" href="/c/pool-store?scode=PCRUHD">Shop Now</a></div>').prependTo($('body'));
	}
	
	$('.close').click(function(){
		createCookie("pcMobile",1,.25);
		$('.scMobileAd').hide();
	});



});            

  //-----------------//
 // PushCrew Script //
//-----------------//
if ($('.poolcare_static_page').length > 0) {
    (function(p,u,s,h){
        p._pcq=p._pcq||[];
        p._pcq.push(['_currentTime',Date.now()]);
        s=u.createElement('script');
        s.type='text/javascript';
        s.async=true;
        s.src='https://cdn.pushcrew.com/js/bebe770e6e307927bde3a8af7bc55f0b.js';
        h=u.getElementsByTagName('script')[0];
        h.parentNode.insertBefore(s,h);
    })(window,document);
}

function readCookie(name) {
	var nameEQ = name + "=";
	var ca = document.cookie.split(';');
	for(var i=0;i < ca.length;i++) {
		var c = ca[i];
		while (c.charAt(0)==' ') c = c.substring(1,c.length);
		if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
	}
	return null;
}

function createCookie(name,value,days) {
    if (days) {
        var date = new Date();
        date.setTime(date.getTime()+(days*24*60*60*1000));
        var expires = "; expires="+date.toGMTString();
    }
    else var expires = "";
    document.cookie = name+"="+value+expires+"; path=/";
}

</script>
<p>Sign up to receive exclusive offers and updates by entering your e-mail address</p>
<script>
$(function() {
  if(window.location.pathname == "/c/pool-store") {
     $("a[href='/c/pool-equipment']").parents('.category_item').hide();
     $("a[href='/c/prime-time-to-buy']").parents('.category_item').hide();  
     $("a[href='/c/doorbuster-deals']").parents('.category_item').hide(); 
     $("a[href='/c/pool-safety-month']").parents('.category_item').hide();
  }
});
</script><form id="emailSignUpForm" runat="server" method="post" action="">
<input id="action_url" type="hidden" value="http://response.poolcenter.com/bin/listctrl" />

<input size="30" type="text" id="emailAddress" name="email" value="Your Email Address" onfocus="if(this.value == 'Your Email Address') { this.value = ''; }" onblur="if(this.value == '') { this.value = 'Your Email Address'; }" aria-labelledby="emailAddress" />
<input type="submit" class="gradient" id="email_submit" value="Submit" />
<input value="D98A625593049BD2CA14D4BB1B5E3BA0" type="hidden" name="slid" />
<input value="subscribe" type="hidden" name="cmd" />
<input value="Prospect" type="hidden" name="MailSegment" />
<input type="hidden" name="goto" value="http://www.poolcenter.com/subscription-completed" />
</form>
<script type="text/javascript">

 var validateEmailAddress = function()
 {
     var addressObj = document.getElementById("emailAddress");
     var address = document.getElementById("emailAddress").value;

     var atpos = address.indexOf("@");
     var dotpos = address.lastIndexOf(".");
     var len = address.length;


     if (atpos > 0 && dotpos > atpos && (dotpos - atpos >= 2) && (len - atpos >= 4))
     {
         return true;
     }

     alert(address + ' is NOT a valid email address');
     addressObj.select();
     addressObj.focus();
     return false;
 }
 $("#email_submit").click(function(event) {
	 if(validateEmailAddress()) {
		 var action_url =  $("#action_url").val();
		 $("#emailSignUpForm").attr('action', action_url);
		 $("#emailSignUpForm").submit();
	 } else {
		 event.preventDefault();
	 }
 });
 
 </script>
<h2 class="show-for-mobile cs-no">Customer Service: 1-877-766-5287</h2>
</div>
</div>
</div>
</div>
</div>
<div class="clear" id="below_footer">
<div class="below_footer clear">
<div class="pymt_type">
<ul>
<li class="title">We Accept:</li>
<li><span class="paypal pymt_icon" title="PayPal">PayPal</span></li>
<li><span class="mastercard pymt_icon" title="Master Card">Master Card</span></li>
<li><span class="amex pymt_icon" title="American Express">American Express</span></li>
<li><span class="visa pymt_icon" title="VISA">VISA</span></li>
<li><span class="disc pymt_icon" title="Discover">Discover</span></li>
</ul>
</div>
<span class="bel_footer_links">
<a alt="Privacy/Security" href="/poolcenter/storeus/security">Privacy/Security</a> <a alt="Affiliates" href="/poolcenter/storeus/affiliate">Affiliates</a> <a target="_blank" href="https://www.mcafeesecure.com/verify?host=poolcenter.com"><img class="mfes-trustmark mfes-trustmark-hover" border="0" src="//cdn.ywxi.net/meter/poolcenter.com/102.gif" width="90" height="37" title="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" alt="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" oncontextmenu="window.open('https://www.mcafeesecure.com/verify?host=poolcenter.com'); return false;"></a>
</span>
<div class="bel_foot_social">
<ul>
<li class="title">Follow Us On:</li>
<li><a class="facebook2 f_soc_icon" alt="facebook" href="http://www.facebook.com/pages/POOLCENTERcom-Swimming-Pool-Parts-Pool-Supplies/133872804143">facebook</a></li>
<li><a class="twitter2 f_soc_icon" alt="twitter" href="http://twitter.com/POOLCENTER">twitter</a></li>
<li><a class="google2 f_soc_icon" alt="Google+" href="https://plus.google.com/b/112306336016066970339/112306336016066970339/posts">Google+</a></li>
<li><a class="youtube2 f_soc_icon" alt="YouTube" href="http://www.youtube.com/user/poolcenterdotcom">YouTube</a></li>
<li><a class="rss_feed2 f_soc_icon" alt="RSS feed" href="http://blog.poolcenter.com/categoryrss.aspx">RSS feed</a></li>
</ul>
</div>
</div>
<br />
<div class="copyright_block" align="center">
<p><a alt="Copyright" href="/poolcenter/storeus/copyright" target="blank">Copyright</a> &copy;1995 - 2018 POOLCENTER.com, Inc. All Rights Reserved</p>
</div>
</div>
<script src="/js/vendor/jquery-ui.min.js"></script>
<script src="/js/vendor/jquery.fancybox.js"></script>
<script src="/js/vendor/foundation.min.js"></script>
<script src="/js/vendor/jquery.cookie.js"></script>
<script src="/js/vendor/jquery.placeholder.js"></script>
<script src="/js/vendor/jquery.pstrength-min.1.2.js"></script>
<script src="/js/vendor/smoothproducts.js"></script>
<script src="/js/hoverIntent.js"></script>
<script src="/js/jQuery.succinct.min.js"></script>
<script type="text/javascript">
		var turnOnOmniture = 'true';
	</script>
<script src="/js/poolcenterv38.js"></script>
<script src="/js/endecaAutosuggestJson.js"></script>
<script src="/js/jquery.colorbox-min.js"></script>
<script src="/js/jquery.colorbox.js"></script>
<script type="text/javascript">
			if (($("#BVRRSummaryContainer").length > 0)
					|| ($("#BVRRContainer").length > 0)) {
				$BV.configure('global', {
					productId : pid
				});
				$BV.ui('rr', 'show_reviews', {
					doShowContent : function() {
					}
				});
			}
		</script>
<script type="text/javascript">
		function whenAvailable(name, callback) {
			var interval = 10; // ms
			window.setTimeout(function() {
				if (window[name]) {
					callback(window[name]);
				} else {
					window.setTimeout(arguments.callee, interval);
				}
			}, interval);
		}

		function funcAfterLoad(name, callback) {
			function go() {
				whenAvailable(name, callback);
			}
			if (window.addEventListener) {
				window.addEventListener("load", go, false);
			} else if (window.attachEvent) {
				window.attachEvent("onload", go);
			}
		}

		function scriptAfterLoad(srcPath, id) {
			function go() {
				var js, fjs = document.getElementsByTagName('script')[0], load = function(
						url, id) {
					if (document.getElementById(id)) {
						return;
					}
					js = document.createElement('script');
					js.src = url;
					js.id = id;
					fjs.parentNode.insertBefore(js, fjs);
				};
				load(srcPath, id);
			}
			if (window.addEventListener) {
				window.addEventListener("load", go, false);
			} else if (window.attachEvent) {
				window.attachEvent("onload", go);
			}
		}
	</script>

<script type="text/javascript">
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	</script>
<script type="text/javascript">
					ga('create', 'UA-3178754-1', 'auto');
					ga('send', 'pageview');
				</script>

<script type="text/javascript" src="/js/omniture/s_code_live.js"></script>
<script type="text/javascript" src="/js/omniture/s_code_plugin.js"></script>
<script type="text/javascript">
			/* You may give each page an identifying name, server, and channel on
			the next lines. */
			/*  */
			s.server='app1-ha'
			s.channel='';
	
			/* Conversion Variables */
			
			if(!s.campaign) {
				s.campaign=s.Util.getQueryParam('pcode')? s.Util.getQueryParam('pcode'):'';
			}
			s.campaign=s.getValOnce(s.campaign,'s_campaign',0);
		</script>
<script type="text/javascript">
    			$.removeCookie('s_checkoutFired', { path: '/' });
    		</script>
<script type="text/javascript">
		
			function trackAddToCart(productCode, quantityAdded, price) {
			    s.linkTrackVars="products,events"; 
			    s.linkTrackEvents="scAdd,scOpen";
			    s.events=s.apl(s.events, "scAdd",',', 2);
			    s.events=s.getCartOpen("s_scOpen");
			    s.products=";" + productCode + ";" + quantityAdded;
			    if(price){
			    	s.products += ";"+price.replace(/,/g, '');
			    }
			    s.tl(true, 'o', "Add To Cart");
			    s.linkTrackVars=""; 
			    s.linkTrackEvents="";
			}
			
			function trackRemoveFromCart(removedItemCode) {
				s.linkTrackVars="products,events"; 
			    s.linkTrackEvents="scRemove";
			    s.events=s.apl(s.events, "scRemove",',', 2);
				s.products=';'+removedItemCode;
			    s.tl(true, 'o', "Remove from cart");
			    s.linkTrackVars=""; 
			    s.linkTrackEvents="";
			}

			
			s.pageName='/'; 
			
			
			s.prop1=''; 
			
			s.prop2=''; 

			s.prop3='';
			s.prop4='';
			s.prop5='';

			
			s.state='';
			s.zip='';

			
			s.eVar1 = s.Util.getQueryParam('e1');
			s.eVar2 = s.Util.getQueryParam('e2');
			s.eVar3 = s.Util.getQueryParam('e3');
			s.eVar4 = s.Util.getQueryParam('e4');
			s.eVar5 = s.Util.getQueryParam('e5');
			s.eVar6 = s.Util.getQueryParam('e6');
			s.eVar7 = s.Util.getQueryParam('e7');
			s.eVar8 = s.Util.getQueryParam('e8');
			s.eVar9 = s.Util.getQueryParam('e9');
			s.eVar10 = s.Util.getQueryParam('e10');
			s.eVar11 = s.Util.getQueryParam('e11');
			s.eVar12 = s.Util.getQueryParam('e12');
			s.eVar13 = s.Util.getQueryParam('e13');
			s.eVar14 = s.Util.getQueryParam('e14');
			s.eVar15 = s.Util.getQueryParam('e15');
			s.eVar16 = s.Util.getQueryParam('scode')? s.Util.getQueryParam('scode'):'PCRUNK';
			s.eVar17 = s.Util.getQueryParam('e17');
			s.eVar18 = s.Util.getQueryParam('e18') ? s.Util.getQueryParam('e18'): s.eVar18 ;
			s.eVar19 = s.Util.getQueryParam('e19');	
			
			var pageViewCount = $.cookie("evar20_page_view_count");
			if (!$.isNumeric(pageViewCount)) {
			    pageViewCount = 1;
			}
			$.cookie("evar20_page_view_count", 1 + parseInt(pageViewCount), { path: '/', expires:365 });
			s.eVar20=pageViewCount;
			
			s.eVar21=s.Util.getQueryParam('e21');
			s.eVar22=s.Util.getQueryParam('e22');
			s.eVar23=s.Util.getQueryParam('e23');
			s.eVar24=s.Util.getQueryParam('Ntt');
			s.eVar40=s.Util.getQueryParam('e40');
	
			
			s.events=s.getCartOpen("s_scOpen");
			    
			
			s.events=s.resetGetCartOpen();
			
			//Page load calculations

			var endTime=new Date();
			var endsec= endTime.getSeconds();
			var endmsec= endTime.getMilliseconds();
			var secs=( endsec - startsec);
			if(secs <0) secs *=(-1);
			var msecs=( startmsec - endmsec);
			if(msecs <0) msecs *=(-1);
			var time= msecs + secs;

			/*s.prop3 = time;*/

			/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
			var s_code=s.t();if(s_code)document.write(s_code)//--></script>
<script language="JavaScript" type="text/javascript"><!--
			if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
			//--></script><noscript><img src="//intheswim.122.2o7.net/b/ss/itspoolcenterlivesite/1/H.19.4--NS/0"
			height="1" width="1" border="0" alt="" /></noscript>



<script src="/js/liveChat.js"></script>




<script type="text/javascript">
				var gts = gts || [];

				gts.push([ "id", "724875" ]);
				gts.push([ "badge_position", "BOTTOM_LEFT" ]);
				gts.push([ "locale", "en_US" ]);
				gts.push([ "google_base_subaccount_id",
						"6316588" ]);

				(function() {
					var gts = document.createElement("script");
					gts.type = "text/javascript";
					gts.async = true;
					gts.src = "https://www.googlecommerce.com/trustedstores/api/js";
					var s = document.getElementsByTagName("script")[0];
					s.parentNode.insertBefore(gts, s);
				})();
			</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"applicationID":"36111397","applicationTime":657,"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"8b7f390244","transactionName":"ZlUGZEsCX0VTUBBZDF8fLmNpTFhYVlYcHglCQA==","agent":"","errorBeacon":"bam.nr-data.net"}</script></body>
</html>