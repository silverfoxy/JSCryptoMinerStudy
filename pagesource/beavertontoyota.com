<!doctype html>
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js dp-responsive" lang="en" data-dpuserloggedin="false"> <!--<![endif]-->
	 
<head>
	
				<!-- Google Tag Manager -->
				<script>
					(
						function(w, d, s, l, i){
							w[l] = w[l]||[];
							w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});
							var f = d.getElementsByTagName(s)[0],j=d.createElement(s),dl = l != 'dataLayer'?'&l='+l:'';
							j.async = true;
							j.src = '//www.googletagmanager.com/gtm.js?id='+i+dl;
							f.parentNode.insertBefore(j, f);
						}
					)(window, document, 'script', 'dataLayer', 'GTM-KW7S77');
				</script>
				<!-- End Google Tag Manager -->
			
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=edge">
	<meta name="viewport" content="width=device-width, user-scalable=no">
	
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script> 
	<title>Beaverton Toyota | CLEAR - Complete Transparency</title>
	
	<meta name="Description" content="">
	
	
	<base href="https://www.beavertontoyota.com/">

	
	<link rel="stylesheet" type="text/css" href="https://cdn.vehiclemall.com/Skin/DefaultTemplates/BaseSiteSkinFullWidth_v4/CSS/global.css?cssVer=5524BB4A5B3AEA621421EE10AE93878C" title="default">
	
		<!-- Toyota Compliance Stylesheet -->
		<link rel="stylesheet" type="text/css" href="https://cdn.vehiclemall.com/CSS/toyotaCompliance.css?cssVer=147CB4813611A1D867A872143E60BFA6" title="default">
	
	
	
	<script>window.arrayMapPrototype = Array.prototype.map;</script>
	
	
	<!-- jQuery JavaScript Framework -->
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>
	<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js" type="text/javascript"></script>
	<script src="https://cdn.vehiclemall.com/Javascript/jQuery/dp-utlities.js?jsVer=16DCF08C0B960733BB524080806C4943" type="text/javascript"></script>
	<script type="text/javascript">
		/* Set jquery to no conflict */
		var $j = jQuery.noConflict();
	</script>

	<!-- Combined and minified core website scripts -->
	<script src="https://cdn.vehiclemall.com/MediaLibrary/JavaScript/final/CoreWebsite.js?jsVer=53A3AC613AA3D7DBB781917CCEB6B8A1" type="text/javascript"></script>

	<!-- Populates linked inventory selects with counts -->
	<script src="https://cdn.vehiclemall.com/Javascript/DealerPeak/Inventory/LinkedInventoryFields.js?jsVer=04EBC93B8CFD14A90316E0F616940059" type="text/javascript"></script>

	<!-- DealerPeak Responsive Inventory Script -->
	<script src="https://cdn.vehiclemall.com/Javascript/DealerPeak/responsiveInventory.js?jsVer=1EB8B717E5A94EA58DE54DF0FE25705D" type="text/javascript"></script>

	<!-- Animates slides on client sites for preview and final display -->
	<script src="https://cdn.vehiclemall.com/Javascript/frontEndTools/HomeSlideShowJQ.js?jsVer=F4B41FE6A9A0BD917155C5E88D4B88B0" type="text/javascript"></script> <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:''; j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})
(window,document,'script','dataLayer','GTM-KZRZSPF');</script>
<!-- End Google Tag Manager -->

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KC2ZB78');</script>
<!-- End Google Tag Manager -->

<script type="text/javascript" src="//s.btstatic.com/tag.js">
  { site: "lQLS71w", mode: "sync" }
</script>

<script type="text/javascript">
	$j(function(){
		showHideMobileMenuButton();
		$j(window).resize(showHideMobileMenuButton);
		function showHideMobileMenuButton(){
			if($j(window).width() < 768){
				$j('#menuOpenClose').css('display','block');
			}else{
				$j('#menuOpenClose').css('display','none');
			}
		}
		$j('#menuOpenClose').click(function(){
			var mobileMenuButton = $j(this);
			var mobileMenu = $j('#desktopMainNavInner');
			var windowHeight = $j(window).height();
			if (mobileMenuButton.hasClass('open')){
				mobileMenuButton.removeClass('open');
				mobileMenu.removeClass('open').css('height',0);
			}else{
				mobileMenuButton.addClass('open');
				mobileMenu.addClass('open').css('height',windowHeight);
			}
		});

	});
</script>
		
		<link href='https://fonts.googleapis.com/css?family=Roboto:400,300,500' rel='stylesheet' type='text/css'>
		<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet" />
		<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-T8Gy5hrqNKT+hzMclPo118YTQO6cYprQmhrYwIiQ/3axmI1hQomh7Ud2hPOy8SP1" crossorigin="anonymous">
		<link rel="stylesheet" type="text/css" href="https://cdn.vehiclemall.com/DealerGroup/www_beavertontoyota_com/CSS/site.css?cssVer=D4B6CC88688C866FDDC9C42EF8F3F98F" />
		
		<link href='https://fonts.googleapis.com/css?family=Roboto:400,300,500' rel='stylesheet' type='text/css'>
		<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css"/>
		<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick-theme.css"/>
		
		<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.js"></script>
		<script src="https://cdn.vehiclemall.com/Javascript/HomeSlideShow.js?jsVer=D331DB7541BB433C493293D8C7262099" type="text/javascript" language="JavaScript"></script>

		<style type="text/css">
<!--
#alertBar{display:none !important;
 height:auto !important; background: #070000;  /* fallback for old browsers */
background: -webkit-linear-gradient(to right, #070000, #A60003, #070000);  /* Chrome 10-25, Safari 5.1-6 */
background: linear-gradient(to right, #070000, #A60003, #070000); /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
}
.dealergroup_default #alertBar {
display:none !important; background: #070000;  /* fallback for old browsers */
background: -webkit-linear-gradient(to right, #A60003, #070000, #A60003);  /* Chrome 10-25, Safari 5.1-6 */
background: linear-gradient(to right, #A60003, #070000, #A60003); /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
}
#homePopUp{
 display:none !important
 }
.cornerheading
{border-radius: 25px;
    background: #59883d;
    padding: 20px; 
    width: 90%;
    height: 45px; margin:0 auto; 
}
.checkmarkdetails li {
list-style-position: inside;
text-indent: -1em;
/* padding-left: 1em; */
font-size: 16px !important;
line-height: 22px !important;
margin-left: -25px;
}
ul.checkmarkdetails li:before {
    content: "\2713\0020";
    color: #555555;
    font-weight: bold;
    list-style-type: none;
}
hr.sid{ height: 1px;
         /* Set the hr color */    color: #757575; /* old IE */
         background-color: #757575; /* Modern Browsers */
}
/* Start Table */
.divTable{
        display: table;
        width: 100%;
}
.divTableRow {
        display: table-row; font-size:16px;
}
.divTableHeading {
        background-color: #EEE;
        display: table-header-group;
}
.divTableCell, .divTableHead {
       /*border: 1px solid #999999;*/
        display: table-cell;
        padding: 3px 10px;
}
.divTableHeading {
        background-color: #EEE;
        display: table-header-group;
        font-weight: bold;
}
.divTableFoot {
        background-color: #EEE;
        display: table-footer-group;
        font-weight: bold;
}
.divTableBody {
        display: table-row-group;
}
/*End of table */
#hero.hero-image-cardetailing {
    color:#FBFBFB; 
    background-image:url(https://cdn.vehiclemall.com/medialibrary/user/060fcd2b-af11-b0f3-2f9e-3be86e1d3bd7/images/full-car-detal-3.jpg); background-position: center center; background-size:cover;
     background-repeat: no-repeat; 
} 
/*Disable Slider */
@media screen and (max-width: 480px)
{
.dp-responsive .sm_slideshow-wrapper {display:none !important }
#alertBar{
 height:auto !important; display:none !important
}
}
.fluidMedia {
    position: relative;
    padding-bottom: 40.60%; /* proportion value to aspect ratio 16:9 (9 / 16 = 0.5625 or 56.25%) */
    padding-top: 30px;
    height: 0;
    overflow: hidden;
}
.browser-name--firefox .app__body__scroll {
    margin-right: 0 !important;
    overflow-y: scroll;
}
.tdds-tel {font-weight:600 !important}
.fluidMedia iframe {
    position: absolute;
    top: 0; 
    left: 0;
    width: 100%;
    height:100% !important;
}
/*This is a test */
.responsive-inventory-search-form {
    display: block!important;
    margin-top: 55px;
}
.greencolor h1, h2, h3, h4, h5, h6 { color:#5E9732}
 h1.page-title {font-size:26px; font-weight:500}
.site-top-phone {font-size:22px !important; font-weight:500}
ul.centerlist {width: 30%; margin: auto;}
div.collision-link {display:none !important;}
.verde {margin-top: 12px; width: 100%;  text-align: center;}
.phone1 {
    background: url(https://cdn.vehiclemall.com/medialibrary/user/060fcd2b-af11-b0f3-2f9e-3be86e1d3bd7/images/sprite.png) -347px -315px no-repeat;
    padding-left: 40px;
}
.email1 {
    background: url(https://cdn.vehiclemall.com/medialibrary/user/060fcd2b-af11-b0f3-2f9e-3be86e1d3bd7/images/sprite.png) -348px -422px no-repeat;
    padding-left: 40px;
}
#desktopSubNav ul li a span {
    font-size: 12px;
    line-height: 24px;
    color: #58883E;
    font-weight: 500;
}
li {
    font-size: 16px;
    line-height: 15px;
    font-weight: 100;
    text-align: left;
}
ul.square li:before {
    content: "\00BB \0020";
    color: #5D8838;
    font-family: Roboto,sans-serif !important;
    font-size: 16px !important;
    text-indent: -1em;
        list-style: none;
    line-height: 27px !important}
ul.square li {list-style-type:none !important; font-family: Roboto,sans-serif !important;  
    line-height: 27px !important
    font-size: 16px !important;
    box-sizing: border-box;
text-indent: -1em;
}
*:before, *:after {
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
}
/*Service Coupon Buttons */
.responsive-coupon-row .responsive-coupon-heading {
    /*background: green none repeat scroll 0 0;*/
    background: #5d9740; /* Old browsers */
background: -moz-linear-gradient(top, #5d9740 0%, #74c600 100%); /* FF3.6-15 */
background: -webkit-linear-gradient(top, #5d9740 0%,#74c600 100%); /* Chrome10-25,Safari5.1-6 */
background: linear-gradient(to bottom, #5d9740 0%,#74c600 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#5d9740', endColorstr='#74c600',GradientType=0 ); /* IE6-9 */
    border-radius: 4px;
    color: #fff;
    font-size: 24px;
    height: auto;
    line-height: 36px;
    vertical-align: middle;
}
/*Share Button */
.responsive-coupon-inner .responsive-coupon-action-buttons .responsive-coupon-action-btn, .responsive-coupon-wrapper .responsive-coupon .responsive-coupon-inner .responsive-coupon-action-buttons .responsive-coupon-action-btn {
    background-color: #5D8838;
}
/*ul color */
ul.checkmark li:before {
    content:"\2713\0020"; color:#5D9740;  font-weight: bold; 
    list-style-type: none; 
}
.checkmark li {
 list-style-position: inside;
  text-indent: -1em; 
    padding-left: 1em; font-size:14px !important ; line-height:18px !important}
.feature-card.no-button {
    height: auto;
}
/*Toyotathon Buttons */
a.button.red {
    text-transform: uppercase;
    background-color: #CE1417;
    color: #FBFBFB;
    padding: 12px 20px;
    margin: 2px 0;
    font-weight: 400;
    display: inline-block;
    border-radius: 3px;
}
a:hover.button.red {
background-color:#D14345}
.makered {color:#CE1417 !important; }
#sectionThirteen {display:none !important}
#sectionFourteen {display:none !important}
/*CLEAR VDPs prices font */
body.viewinventory_details .widget-pricing .price-list li .label {
    font-size: 13px;
    font-weight: 300;
    padding: 0;
    color: #000000 !important;
}
/* CLEAR price SRPs */
.vehicle-item.panel-6 .pricing-box-6 .price-list li .label {
    color: #000;
    font-size: 13px;
    font-weight: 300;
    padding: 0;
}
/*header leases */
.headerleases {width:40% !important; margin-top: -80px !important; padding-right: 45px; margin-bottom:20px !important; float: right !important; position:relative !important;}
@media (max-width: 1439px) {
.headerleases {
    width: 100% !important;
    margin-top: -0px !important;
    padding-right: 45px;
    bottom: -20px !important;
     /*float: right !important;*/
    display: inline-flex;
position:relative !important
}
.cornerheading 
{    background: #59883d;
    padding: 20px; 
    width: 100%;
     height: auto !important; margin:0 auto; 
}
}
/*let it snow */
#snow{
        background: none;
        font-family: Androgyne;
        background-image: url('https://cdn.vehiclemall.com/medialibrary/user/060fcd2b-af11-b0f3-2f9e-3be86e1d3bd7/images/s1.png'), url('https://cdn.vehiclemall.com/medialibrary/user/060fcd2b-af11-b0f3-2f9e-3be86e1d3bd7/images/s2.png'), url('https://cdn.vehiclemall.com/medialibrary/user/060fcd2b-af11-b0f3-2f9e-3be86e1d3bd7/images/s3.png');
        height: 100%;
        left: 0;
        position: absolute;
        top: 0;
        width: 100%;
        z-index:1;
        -webkit-animation: snow 10s linear infinite;
        -moz-animation: snow 10s linear infinite;
        -ms-animation: snow 10s linear infinite;
        animation: snow 10s linear infinite;
}
@keyframes snow {
  0% {background-position: 0px 0px, 0px 0px, 0px 0px;}
  50% {background-position: 500px 500px, 100px 200px, -100px 150px;}
  100% {background-position: 500px 1000px, 200px 400px, -100px 300px;}
}
@-moz-keyframes snow {
  0% {background-position: 0px 0px, 0px 0px, 0px 0px;}
  50% {background-position: 500px 500px, 100px 200px, -100px 150px;}
  100% {background-position: 400px 1000px, 200px 400px, 100px 300px;}
}
@-webkit-keyframes snow {
  0% {background-position: 0px 0px, 0px 0px, 0px 0px;}
  50% {background-position: 500px 500px, 100px 200px, -100px 150px;}
  100% {background-position: 500px 1000px, 200px 400px, -100px 300px;}
}
@-ms-keyframes snow {
  0% {background-position: 0px 0px, 0px 0px, 0px 0px;}
  50% {background-position: 500px 500px, 100px 200px, -100px 150px;}
  100% {background-position: 500px 1000px, 200px 400px, -100px 300px;}
}
/*Top Address */
#siteTopInfo a#siteTopAddress {
    text-decoration: none;
    font-weight: 500;
    font-size: 12px;
}
/*Coupon Price Font */
.responsive-coupon-price  span{
    color: #000000;
    font-size: 45px;
    height: 40px;
    line-height: 40px;
    text-align: center;
    margin-bottom: 30px;
    font-weight: 500
}       
/*.sv-1199-3 {
    width: 20% !important
}*/
/*#tddsSidebar a {font-weight:600 }*/
.hourso {margin-top:-300px !important}
#mosOuterBlock .mosCategoryHolder {font-size: 22px; color: #5D8838; font-weight: 400}
.mainBody.content_cardetailingservices .card{background-color: #f1f1f1;border: 1px solid #9b9b9b;/*padding:10px;*/}
-->
</style>
<!-- Custom Styles for website --> 

<script type='text/javascript' src='https://cdn.vehiclemall.com/javascript/cfformprotect/cffp.js'></script>
			<!-- Google Analytics -->
			<script type="text/javascript">
				window.analytics = {
					google: {
						pageTrackerNames: {
							global: "pageTrackerGlobal", 
							websiteOriginal: [],
							websiteUniversal: []
						}
					}
				};
		
				// Original Analytics
				var _gaq = _gaq || [];
			
						// Dealer account	
						_gaq.push(
							['ua158243531._setAccount', 'UA-15824353-1'],
							['ua158243531._setDomainName', 'www.beavertontoyota.com'],
							['ua158243531._setAllowLinker', true],
							['ua158243531._trackPageview', '/']
						);
						window.analytics.google.pageTrackerNames.websiteOriginal.push('ua158243531');
					
						(function() {
						    var ga = document.createElement('script');     ga.type = 'text/javascript'; ga.async = true;
						    ga.src = ('https:'   == document.location.protocol ? 'https://ssl'   : 'http://www') + '.google-analytics.com/ga.js';
						    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
						    })();
							
				// Universal Analytics
			
					(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
					(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
					m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
					})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
							
					// Global DealerPeak account
					ga('create', 'UA-543368-1', 'auto', {'name': 'pageTrackerGlobal'});
					ga('pageTrackerGlobal.require', 'displayfeatures');
					ga('pageTrackerGlobal.send', 'pageview', '/');
			
			</script>
			<!-- End Google Analytics -->
		</head>
	
<body class="mainBody dealergroup_default ">
	
	
				<!-- Google Tag Manager -->
				<noscript>
					<iframe src="//www.googletagmanager.com/ns.html?id=GTM-KW7S77" height="0" width="0" style="display:none;visibility:hidden"></iframe>
				</noscript>
				<!-- End Google Tag Manager -->
			<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KZRZSPF" height="0" width="0" style="display:none;visibility:hidden">
</iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KC2ZB78"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->


<SCRIPT TYPE="text/javascript">
var LotLinxID =8322;
var LLProto = document.location.protocol||'http:';
var LLUrl = LLProto+'//stats.lotlinx.com/stats/js/stats.js?'+(new Date()).getTime();
var LLScript = unescape("%3Cscript src='"+LLUrl+"' type='text/javascript' %3E%3C/script%3E");
document.writeln(LLScript);
</SCRIPT>
<SCRIPT TYPE="text/javascript">LLStats();</SCRIPT>
<!-- LotLinx Stats --> 
		
		<div id="headerBlock">
			
	
	<div id="siteTop" class="sv2-container hidden-600">
		<div id="siteTopResponsive" class="sv2-responsive-container">
			<div id="siteTopHome" class="main-nav-home depth-1">
				<a href="/" target="_self"><img src="https://cdn.vehiclemall.com/dealergroup/www_beavertontoyota_com/images/logo-btclear.png?scale=both&height=100" /></a>
			</div>
			<div id="siteTopInfo">
				<div>
					<a class="site-top-social" target="_blank" title="Beaverton Toyota's Facebook" href="https://www.facebook.com/beavertontoyotascion/"><i class="fa fa-facebook-square"></i></a>
					<a class="site-top-social" target="_blank" title="Beaverton Toyota's Twitter Page" href="https://twitter.com/beavertontoyota"><i class="fa fa-twitter-square"></i></a>
					<a class="site-top-social" target="_blank" title="Beaverton Toyota's YouTube Channel" href="https://www.youtube.com/user/beavertontoyota"><i class="fa fa-youtube-square"></i></a>
				</div>
				<div>
					
						<a href="tel:5033369872" class="site-top-phone" id="siteTopPhoneLinkID">503-336-9872</a>
				</div>
				
				<div>
					<i class="fa fa-phone"></i>
				</div>
				<div>
					<a href="//maps.apple.com/?daddr=4300,SW,Murray,Blvd,Beaverton,OR,97005" id="siteTopAddress">4300 SW Murray Blvd Beaverton, OR 97005</a>
				</div>
			</div>
		</div>
	</div>


		</div>
		
		
		<div id="desktopMainNav" class="sv2-container charcoalDrk bg">
			<div id="desktopMainNavInner" class="sv2-responsive-container">
				
				
					<div id="menu" class="dp-navmenu"><ul class="depth-0 no-bs-nav"><li class="hidden"><a href="/?nothing=blank" title="" target="_self"  ><span>Our Team</span></a></li><li class="first main-nav-new"><a href="/new-cars/for-sale/toyota" title="" target="_self"  ><span>New</span></a></li><li class="main-nav-used"><a href="/used-cars/for-sale" title="" target="_self"  ><span>Used</span></a></li><li class="main-nav-service"><a href="/toyota-service" title="" target="_self"  ><span>Service</span></a></li><li class="main-nav-parts"><a href="/toyota-parts" title="" target="_self"  ><span>Parts</span></a></li><li class="main-nav-finance"><a href="/beaverton-toyota-finance" title="" target="_self"  ><span>Finance</span></a></li><li class="main-nav-specials"><a href="/specials" title="" target="_self"  ><span>Specials</span></a></li><li class="main-nav-about_us"><a href="/about-us" title="" target="_self"  ><span>About Us</span></a></li><li class="main-nav-rentals"><a href="/toyota-rent-a-car" title="" target="_self"  ><span>Rentals</span></a></li></ul></div>
				
				
				<div id="mainNavStaffLink" class="main-nav-icon-holder">
					<a title="Meet Our Staff" href="/locations/staff">
						<img src="https://cdn.vehiclemall.com/dealergroup/www_beavertontoyota_com/images/icon-meet-our-staff.png">
					</a>
				</div>
				<div id="mainNavLocationsLink" class="main-nav-icon-holder">
					<a title="Location and Directions" href="/locations">
						<i class="fa fa-map-marker"></i>
					</a>
				</div>
				<div id="mainNavSearchLink" class="main-nav-icon-holder">
					<a title="Inventory Search" href="/inventory/for-sale">
						<i class="fa fa-search"></i>
					</a>
				</div>
			</div>
			
			<div id="mobileNavLogoHolder">
				<a href="/"><img src="https://cdn.vehiclemall.com/dealergroup/www_beavertontoyota_com/images/logo-bt-white.png" alt="Beaverton Toyota Logo" srcset="https://cdn.vehiclemall.com/dealergroup/www_beavertontoyota_com/images/logo-bt-white.svg" style="width:131px" ></a>
			</div>
			<div id="mobileNavPhoneHolder">
				<a href="tel:5033369872">
					&nbsp;503-336-9872
				</a>
			</div>
			<div id="menuOpenClose" style="display:none;">
				<span></span>
			</div>
		</div>
		
		
<div id="olympics-logo-wrapper">
	<img src="https://cdn.vehiclemall.com/images/compliance/toyota-proud-mobility-partner.jpg" class="img-responsive" alt="Toyota - Proud Mobility Partner">
</div>

		<div id="alertBar">
			<div class="sv2-responsive-container" style="color: #ffffff; font-size: 21px; text-align: center !important; font-weight: 100 !important;">BLACK FRIDAY Sale event is going on NOW! Get our lowest prices of the year.</div> 
		</div>
		<div id="main-content" class="sv2-container">
			
	<div id="puppyPawsHolder" class="sv2-container"> 
		<div class="sv2-responsive-container">
			<img class="img-responsive" src="https://cdn.vehiclemall.com/dealergroup/www_beavertontoyota_com/images/image-puppypaws.png?scale=both&width=366px" />
		</div>
	</div>
	
	<div id="homePageContent" >
		<div id="desktopSlideShow" class="sv2-container" style="overflow: hidden;">
			<link rel="stylesheet" type="text/css" href="https://cdn.vehiclemall.com/CSS/frondEndTools/SlideShowBuilder.css?cssVer=E955154EC585F4231B8AC7C8379853F4">
		
			<div id="sm_show-wrapper" class="sm_slideshow-wrapper 626" data-slideshowwidth="1700" data-slideshowheight="500" >
				<ul id="sm_inner-wrapper" style="height:500px;">
		 
				<li class="sm_slide-wrapper 18281" >
			
					<a href="https://www.beavertontoyota.com/new-cars/for-sale/toyota" target="_self" class="img-responsive sm_background 18281">
						
							<img src="https://cdn.vehiclemall.com/medialibrary/dealergroup/1069/slideshow/626/33e6be78-b99e-0e9d-3d25d0993048b551.jpg" class="img-responsive" alt="Huge Selection at Beaverton Toyota">
						
					</a>
				
			</li>
			 
				<li class="sm_slide-wrapper 20382" >
			
					<a href="https://www.beavertontoyota.com/toyota-service" target="_self" class="img-responsive sm_background 20382">
						
							<img src="https://cdn.vehiclemall.com/medialibrary/dealergroup/1069/slideshow/626/123eac5f-d8d2-a6f6-7f432b1baa6b1f2e.jpg" class="img-responsive" alt="Buy 3 Tires Get The Fourth For $1">
						
					</a>
				
			</li>
			 
			</ul>
		</div>
		
		
		<script type="text/javascript">
			
				slideShowPresentation_626 = new slideShowAnimator({'slideshowID':626,'animationDelay': 3000, 'transitionTime': 2000, 'tweenType':'linear', 'animationType':'opacity','chooserType':'none' , 'arrowChoosers':'0','chooserPlacement':3,'useResponsiveLayout':true},jQuery);
			
		</script> 
		</div>
		<div id="inventoryService" class="sv2-responsive-container">
			<div id="inventorySearch" class="sv2-768-6 sv2-1200-5">
				<h3><img src="https://cdn.vehiclemall.com/dealergroup/www_beavertontoyota_com/images/icon-newcars.png?scale=both&width=55">&nbsp;
				Find Your Next Car</h3>
				
				
				<form id="dynamic-mini-search-form" action="/inventory/for-sale" method="get" class="responsive-inventory-search-form"><input type="hidden" name="certpreowned">
				<div class="sv2-768-3 dropdown form-item">
					<select name="Car_TypeID" class="form-control input-sm" "><option value="1">New</option><option value="2">Used</option></select>
				</div>
				<div class="sv2-768-3 dropdown form-item">
					<select name="car_makeID" class="form-control input-sm" ></select>
				</div>
				<div class="sv2-768-4 dropdown form-item">
					<select name="car_modelID" class="form-control input-sm" ></select>
				</div>
				<div class="sv2-768-2 button form-item">
					
					<input type="submit" id="mini-form-submit" class="form-control btn btn-default" value="Submit">
				</div>
				
				</form>
		<script type="text/javascript">
			$j(document).ready(function(){
				LinkedInventoryFields.initLinkedFields("#dynamic-mini-search-form");
				var modelSelect = $j("#dynamic-mini-search-form").find("select[name=\"car_modelID\"]");
				updateModelSelect($j("#dynamic-mini-search-form").find("select[name=\"car_makeID\"]").val());
				$j("#dynamic-mini-search-form").find("select[name=\"car_makeID\"]").change(function(){
					selectedMakeID = this.value;
					updateModelSelect(this.value);
				});
				function updateModelSelect(makeValue){
					if (makeValue){
						modelSelect.prop("disabled",false);
					}else{
						modelSelect.prop("disabled",true);
					}
				}
			});
		</script>
	
				
				<script type="text/javascript">
				$j('#mini-form-submit').attr('value','Go');
				</script>
			</div>
			<div class="sv2-992-2 hidden-768"></div>
			<div id="scheduleService" class="sv2-768-6 sv2-1200-5">
				<h3><img src="https://cdn.vehiclemall.com/dealergroup/www_beavertontoyota_com/images/icon-service.png?scale=both&width=55">&nbsp;
				Schedule Service Today</h3>
				<p>Oregon's #1 Service Center now OPEN 7 Days a Week!</p>
				<a href="/toyota-schedule-service" class="button">Make Appointment</a>
			</div>
		</div>
		<div id="mobileTDDS" class="visible-600 hidden-768 hidden-992 hidden-1200 hidden-1440 sv2-responsive-container">
			
		</div>
		<div id="clearHeader" class="sv2-responsive-container">
			<div class="sv2-768-5">
				<a class="create-video-modal" href="https://youtu.be/0W9uKPa06nE" target="_blank"><img alt="What does CLEAR mean | YouTube" class="img-responsive" src="https://cdn.vehiclemall.com/dealergroup/www_beavertontoyota_com/images/image-ipad-kevin-haines.png?scale=both"></a>
			</div>
			<div id="clearMeaning" class="sv2-768-7">
				<div id="clearMeaningFloat">
					
					<h2>What does <strong>CLEAR</strong> mean for you?</h2>
					<br />
					<br />
					<a class="create-video-modal" href="https://youtu.be/E2ZTby7VUds" target="_blank"><i class="fa fa-play-circle"></i> See how CLEAR works</a>
				</div>
			</div>
		</div>
		<div id="clearBreakdown" class="sv2-responsive-container hidden-600">
			<div class="sv2-768-1-5">
				<a href="/our-brand-promise" class="clear-description-card">
					<div class="clearLetter">C</div>
					<div class="clear-inner-card">
						<div class="clear-card-header">
							<h6>Complete</h6>
							<span>Transparency</span>
						</div>
						<div class="clear-card-body">
							<span>Take control of your purchase with total clarity.</span>
						</div>
					</div>
				</a>
			</div>
			<div class="sv2-768-1-5">
				<a href="/our-brand-promise" class="clear-description-card">
					<div class="clearLetter">L</div>
					<div class="clear-inner-card">
						<div class="clear-card-header">
							<h6>Lowest</h6>
							<span>Price</span>
						</div>
						<div class="clear-card-body">
							<span>Our lowest price is always posted for you on every vehicle.</span>
						</div>
					</div>
				</a>
			</div>
			<div class="sv2-768-1-5">
				<a href="/our-brand-promise" class="clear-description-card">
					<div class="clearLetter">E</div>
					<div class="clear-inner-card">
						<div class="clear-card-header">
							<h6>Express</h6>
							<span>Purchase</span>
						</div>
						<div class="clear-card-body">
							<span>You'll work with only one person and we'll have you on the road in about an hour.</span>
						</div>
					</div>
				</a>
			</div>
			<div class="sv2-768-1-5">
				<a href="/our-brand-promise" class="clear-description-card">
					<div class="clearLetter">A</div>
					<div class="clear-inner-card">
						<div class="clear-card-header">
							<h6>After</h6>
							<span>Sale Care</span>
						</div>
						<div class="clear-card-body">
							<span>We are here to support you through your entire ownership experience.</span>
						</div>
					</div>
				</a>
			</div>
			<div class="sv2-768-1-5">
				<a href="/our-brand-promise" class="clear-description-card">
					<div class="clearLetter">R</div>
					<div class="clear-inner-card">
						<div class="clear-card-header">
							<h6>Respect</h6>
							<span>For Our Guests</span>
						</div>
						<div class="clear-card-body">
							<span>It's your time, your money and your decision and we respect that.</span>
						</div>
					</div>
				</a>
			</div>
		</div>
		<div id="ownershipExperience" class="sv2-container cloud bg">
			<div class="sv2-responsive-container">
				<div id="ownershipHeader">
					<h2>An even better <strong>OWNERSHIP</strong> experience.</h2>
					<p class="hidden-600">The day you buy your car is just the first day of ownership. We are here to help with the many more days to come. At Beaverton Toyota your new Toyota comes with...</p>
				</div>
				
			</div>
			<div class="sv2-responsive-container">
				<div class="sv2-768-2 xs-hidden"> </div>
				<div class="sv2-768-4 ownership-column">
					<a href="/10y100k-warranty"><img src="https://cdn.vehiclemall.com/dealergroup/www_beavertontoyota_com/images/icon-warranty-color2.png"></a>
					<a href="/10y100k-warranty"><h3>10 Years/100,000 Miles Warranty</h3></a>
					<p class="hidden-600">With hundreds of moving parts in your car, something could very well happen. Let's ease that with some extra peace of mind.</p>
				</div>
				<!-- <div class="sv2-768-3 ownership-column"> -->
					<!-- <a href="/10y100k-warranty"><img src="https://cdn.vehiclemall.com/dealergroup/www_beavertontoyota_com/images/icon-dooredge-color2.png"></a> -->
					<!-- <a href="/10y100k-warranty"><h3>Invisible Door Edge Guards</h3></a> -->
					<!-- <p class="hidden-600">Keep that paint-eating concrete monster in the parking garage away with these door edge guards. Sometimes the little things matter most.</p> -->
				<!-- </div> -->
				<!-- <div class="sv2-768-3 ownership-column"> -->
					<!-- <a href="/10y100k-warranty"><img src="https://cdn.vehiclemall.com/dealergroup/www_beavertontoyota_com/images/icon-nitrogen-color2.png"></a> -->
					<!-- <a href="/10y100k-warranty"><h3>Nitrogen Filled Tires</h3></a> -->
					<!-- <p class="hidden-600">By filling your vehicles tires with nitrogen, we've taken a step on your behalf to extend the life of your tires and improve your vehicles fuel efficiency.</p> -->
				<!-- </div> -->
				<div class="sv2-768-4 ownership-column">
					<a href="/2y100k-warranty"><img src="https://cdn.vehiclemall.com/dealergroup/www_beavertontoyota_com/images/icon-toyotacare-color2.png"></a>
					<a href="/2y100k-warranty"><h3>2 Years ToyotaCare Maintenance</h3></a>
					<p class="hidden-600">Following scheduled maintenance leads to a long healthy life for your vehicle and a better resale value. Let's get started on the right foot.</p>
				</div>
				<div class="sv2-768-2 xs-hidden"> </div>
			</div>
		</div>
		<div id="videoCarouselSection" class="sv2-container">
			
			<div class="sv2-responsive-container">
				<h2>Learn more about our <strong>Sales Team</strong></h2>
				<div id="videoCarousel">
					
						<div class="carousel-slide get-youtube-stats" data-youtubeid="sxClnXdSzLA" >
							<div class="video-thumb">
								<a class="create-video-modal" href="https://www.youtube.com/embed/sxClnXdSzLA" target="_blank">
									<div class="video-overlay">
										<i class="fa fa-spinner fa-pulse fa-fw"></i>
									</div>
									<img class="img-responsive" src="https://img.youtube.com/vi/sxClnXdSzLA/0.jpg">
									
								</a>
							</div>
							<div class="video-info">
								<div class="video-title-description">
									<h5>Loading Title</h5>
									<p>Loading Description</p>
								</div>
								<a href="/" title="Open in YouTube" target="_blank">
									<div class="video-stats">
										<div class="video-views">
											<i class="fa fa-eye"></i><span> ?</span>
										</div>
										<div class="video-favorites">
											<i class="fa fa-heart"></i><span> ?</span>
										</div>
										<div class="video-comments">
											<i class="fa fa-comment"></i><span> ?</span>
										</div>
									</div>
								</a>
							</div>
						</div>
					
						<div class="carousel-slide get-youtube-stats" data-youtubeid="NjWrHqeQVow" >
							<div class="video-thumb">
								<a class="create-video-modal" href="https://www.youtube.com/embed/NjWrHqeQVow" target="_blank">
									<div class="video-overlay">
										<i class="fa fa-spinner fa-pulse fa-fw"></i>
									</div>
									<img class="img-responsive" src="https://img.youtube.com/vi/NjWrHqeQVow/0.jpg">
									
								</a>
							</div>
							<div class="video-info">
								<div class="video-title-description">
									<h5>Loading Title</h5>
									<p>Loading Description</p>
								</div>
								<a href="/" title="Open in YouTube" target="_blank">
									<div class="video-stats">
										<div class="video-views">
											<i class="fa fa-eye"></i><span> ?</span>
										</div>
										<div class="video-favorites">
											<i class="fa fa-heart"></i><span> ?</span>
										</div>
										<div class="video-comments">
											<i class="fa fa-comment"></i><span> ?</span>
										</div>
									</div>
								</a>
							</div>
						</div>
					
						<div class="carousel-slide get-youtube-stats" data-youtubeid="0W9uKPa06nE" >
							<div class="video-thumb">
								<a class="create-video-modal" href="https://www.youtube.com/embed/0W9uKPa06nE" target="_blank">
									<div class="video-overlay">
										<i class="fa fa-spinner fa-pulse fa-fw"></i>
									</div>
									<img class="img-responsive" src="https://img.youtube.com/vi/0W9uKPa06nE/0.jpg">
									
								</a>
							</div>
							<div class="video-info">
								<div class="video-title-description">
									<h5>Loading Title</h5>
									<p>Loading Description</p>
								</div>
								<a href="/" title="Open in YouTube" target="_blank">
									<div class="video-stats">
										<div class="video-views">
											<i class="fa fa-eye"></i><span> ?</span>
										</div>
										<div class="video-favorites">
											<i class="fa fa-heart"></i><span> ?</span>
										</div>
										<div class="video-comments">
											<i class="fa fa-comment"></i><span> ?</span>
										</div>
									</div>
								</a>
							</div>
						</div>
					
						<div class="carousel-slide get-youtube-stats" data-youtubeid="nxYPC-Dsi4U" >
							<div class="video-thumb">
								<a class="create-video-modal" href="https://www.youtube.com/embed/nxYPC-Dsi4U" target="_blank">
									<div class="video-overlay">
										<i class="fa fa-spinner fa-pulse fa-fw"></i>
									</div>
									<img class="img-responsive" src="https://img.youtube.com/vi/nxYPC-Dsi4U/0.jpg">
									
								</a>
							</div>
							<div class="video-info">
								<div class="video-title-description">
									<h5>Loading Title</h5>
									<p>Loading Description</p>
								</div>
								<a href="/" title="Open in YouTube" target="_blank">
									<div class="video-stats">
										<div class="video-views">
											<i class="fa fa-eye"></i><span> ?</span>
										</div>
										<div class="video-favorites">
											<i class="fa fa-heart"></i><span> ?</span>
										</div>
										<div class="video-comments">
											<i class="fa fa-comment"></i><span> ?</span>
										</div>
									</div>
								</a>
							</div>
						</div>
					
						<div class="carousel-slide get-youtube-stats" data-youtubeid="Xl5BPKb8VL8" >
							<div class="video-thumb">
								<a class="create-video-modal" href="https://www.youtube.com/embed/Xl5BPKb8VL8" target="_blank">
									<div class="video-overlay">
										<i class="fa fa-spinner fa-pulse fa-fw"></i>
									</div>
									<img class="img-responsive" src="https://img.youtube.com/vi/Xl5BPKb8VL8/0.jpg">
									
								</a>
							</div>
							<div class="video-info">
								<div class="video-title-description">
									<h5>Loading Title</h5>
									<p>Loading Description</p>
								</div>
								<a href="/" title="Open in YouTube" target="_blank">
									<div class="video-stats">
										<div class="video-views">
											<i class="fa fa-eye"></i><span> ?</span>
										</div>
										<div class="video-favorites">
											<i class="fa fa-heart"></i><span> ?</span>
										</div>
										<div class="video-comments">
											<i class="fa fa-comment"></i><span> ?</span>
										</div>
									</div>
								</a>
							</div>
						</div>
					
						<div class="carousel-slide get-youtube-stats" data-youtubeid="d-Umnh16joA" >
							<div class="video-thumb">
								<a class="create-video-modal" href="https://www.youtube.com/embed/d-Umnh16joA" target="_blank">
									<div class="video-overlay">
										<i class="fa fa-spinner fa-pulse fa-fw"></i>
									</div>
									<img class="img-responsive" src="https://img.youtube.com/vi/d-Umnh16joA/0.jpg">
									
								</a>
							</div>
							<div class="video-info">
								<div class="video-title-description">
									<h5>Loading Title</h5>
									<p>Loading Description</p>
								</div>
								<a href="/" title="Open in YouTube" target="_blank">
									<div class="video-stats">
										<div class="video-views">
											<i class="fa fa-eye"></i><span> ?</span>
										</div>
										<div class="video-favorites">
											<i class="fa fa-heart"></i><span> ?</span>
										</div>
										<div class="video-comments">
											<i class="fa fa-comment"></i><span> ?</span>
										</div>
									</div>
								</a>
							</div>
						</div>
					
						<div class="carousel-slide get-youtube-stats" data-youtubeid="fSWaeCcFl-o" >
							<div class="video-thumb">
								<a class="create-video-modal" href="https://www.youtube.com/embed/fSWaeCcFl-o" target="_blank">
									<div class="video-overlay">
										<i class="fa fa-spinner fa-pulse fa-fw"></i>
									</div>
									<img class="img-responsive" src="https://img.youtube.com/vi/fSWaeCcFl-o/0.jpg">
									
								</a>
							</div>
							<div class="video-info">
								<div class="video-title-description">
									<h5>Loading Title</h5>
									<p>Loading Description</p>
								</div>
								<a href="/" title="Open in YouTube" target="_blank">
									<div class="video-stats">
										<div class="video-views">
											<i class="fa fa-eye"></i><span> ?</span>
										</div>
										<div class="video-favorites">
											<i class="fa fa-heart"></i><span> ?</span>
										</div>
										<div class="video-comments">
											<i class="fa fa-comment"></i><span> ?</span>
										</div>
									</div>
								</a>
							</div>
						</div>
					
						<div class="carousel-slide get-youtube-stats" data-youtubeid="uCFKxFAJLNU" >
							<div class="video-thumb">
								<a class="create-video-modal" href="https://www.youtube.com/embed/uCFKxFAJLNU" target="_blank">
									<div class="video-overlay">
										<i class="fa fa-spinner fa-pulse fa-fw"></i>
									</div>
									<img class="img-responsive" src="https://img.youtube.com/vi/uCFKxFAJLNU/0.jpg">
									
								</a>
							</div>
							<div class="video-info">
								<div class="video-title-description">
									<h5>Loading Title</h5>
									<p>Loading Description</p>
								</div>
								<a href="/" title="Open in YouTube" target="_blank">
									<div class="video-stats">
										<div class="video-views">
											<i class="fa fa-eye"></i><span> ?</span>
										</div>
										<div class="video-favorites">
											<i class="fa fa-heart"></i><span> ?</span>
										</div>
										<div class="video-comments">
											<i class="fa fa-comment"></i><span> ?</span>
										</div>
									</div>
								</a>
							</div>
						</div>
					
				</div>
			</div>
		</div>
		<div id="standOut" class="sv2-responsive-container">
			<div id="standOutHeader">
				
				<h2>What makes us<strong> STAND OUT</strong>?</h2>
				<p class="hidden-600">We are very proud of our team's dedication to an excellent guest experience. Whether it's vehicle pricing, trade-in values, financing, or vehicle maintenance, we are committed to respecting your time and earning your trust by providing total transparency in everything we do.</p>
			</div>
			<div id="dealerFeatures" class="sv2-responsive-container">
				<div class="sv2-768-4">
					<div class="feature-card">
						<a href="/about-us" class="image-holder">
							<img class="img-responsive" src="https://cdn.vehiclemall.com/dealergroup/www_beavertontoyota_com/images/image-card-family.jpg?scale=both">
							<h4 class="visible-600 hidden-1440">Family Friendly</h4>
						</a>
						<div class="feature-description with-button hidden-600">
							<h4 style="color: #000;" class="lead">Family Friendly</h4>
							<p>Movies, toys, coloring books, etc. Your kids will be just as comfortable as you.</p>
						</div>
						<a class="button read-more hidden-600" href="/about-us">Read More</a>
					</div>
				</div>
				<div class="sv2-768-4">
					<div class="feature-card">
						<a href="/about-us" class="image-holder">
							<img class="img-responsive" src="https://cdn.vehiclemall.com/dealergroup/www_beavertontoyota_com/images/image-card-pets.jpg?scale=both">
							<h4 class="visible-600 hidden-1440">Pet Friendly</h4>
						</a>
						<div class="feature-description with-button hidden-600">
							<h4 style="color: #000;" class="lead">Pet Friendly</h4>
							<p>Check out our great selection of Pet Auto Safety products to help ensure your pet is ready to go wherever you do.</p>
						</div>
						<a class="button read-more hidden-600" href="/about-us">Read More</a>
					</div>
					
				</div>
				<div class="sv2-768-4">
					<div class="feature-card">
						<a href="/about-us" class="image-holder">
							<img class="img-responsive" src="https://cdn.vehiclemall.com/dealergroup/www_beavertontoyota_com/images/image-card-golf.jpg?scale=both">
							<h4 class="visible-600 hidden-1440">Putt-Putt Golf</h4>
						</a>
						<div class="feature-description with-button hidden-600">
							<h4 style="color: #000;" class="lead">Putt-Putt Golf</h4>
							<p>Show your kids the importance of the short game on our two hole green.</p>
						</div>
						<a class="button read-more hidden-600" href="/about-us">Read More</a>
					</div>
					
				</div>
			</div>
		</div>
	</div>

		</div>
		
		
		<div id="footerBlock">
			
	
	<div id="footerContactSection" class="full-width-container bg stone">
		<div class="sv2-responsive-container">
			<h3>Not finding what your looking for? Let us know how we can help.</h3>
			
	<div id="home-feedback-block">
		<h3><span>Contact Us</span></h3>
		<form role="form" name="home_feedback_form" id="home_feedback_form" action="/?fuseaction=FeedBack.ActFeedBack" method="post" data-tdds-track="feedback.default">
			<input type="hidden" name="ADFSource" value="Footer Contact Form on URL: www.beavertontoyota.com">
			<input type="hidden" name="CustomFeedbackThanks" value="">
			
			
	
	<input id="fp02C397E6-92CB-948A-A1818AF3C9FFE976" type="hidden" name="formfield1234567891" class="cffp_mm" value="" />

	
	<input id="fp02C397E7-F213-FE05-5F0666358895EA18" type="hidden" name="formfield1234567892" class="cffp_kp" value="" />

	<input id="fp02C397E8-0A18-05E8-EA3DED05131640B7" type="hidden" name="formfield1234567893" value="39920523,19772362" />

	
	<span style="display:none">Leave this field empty <input id="fp02C397E9-94A5-968B-78A426963A2A5C2F" type="text" name="formfield1234567894" value="" /></span>

			
			
			<div class="form-group hff-first-name-group">
				<label>*First Name</label>
				<input type="text" class="form-control text-input" name="FirstName" tabindex="21" placeholder="* First Name">
			</div>
			
			
			<div class="form-group hff-last-name-group">
				<label>*Last Name</label>
				<input type="text" class="form-control text-input" text-input name="LastName" tabindex="22" placeholder="* Last Name">
			</div>
			
			
			
				<div class="form-group hff-phone-group">
					<label>Phone</label>
					<input type="text" class="form-control text-input" text-input name="DaytimePhone" tabindex="23" placeholder=" Phone">
				</div>
			
			
			
			<div class="form-group hff-email-group">
				<label>*Email</label>
				<input type="text" class="form-control text-input" text-input name="email" tabindex="24" placeholder="* Email">
			</div>
			
			
			
				<input type="hidden" name="LocationID" value="2471">
			
			
			
			<div class="form-group hff-comments-group">
				<label>*Comments</label>
				<textarea class="form-control" name="comments" tabindex="26" placeholder="Comments"></textarea>
			</div>
			
			
			<div class="form-group hff-submit-group">
				<button type="button" class="form-control btn" id="home-form-submit" tabindex="26" data-tdds-track="submit">SUBMIT</button>
			</div>
			
		</form>
	</div>
	<script type="text/javascript">
	var noValidate = [];
		
	</script>

<script>
	$j(function(){
		$j('#home-form-submit').click(function(){
			var errorMsg = '';
			var updatedPhone = $j("#home_feedback_form input[name='DaytimePhone']").val().replace(/\D/g,'');
			
			if(noValidate.indexOf('FirstName') == -1 && $j("#home_feedback_form input[name='FirstName']").val() == ''){
				errorMsg += 'First name is required\n';
			}	
			if(noValidate.indexOf('LastName') == -1 && $j("#home_feedback_form input[name='LastName']").val() == ''){
				errorMsg += 'Last name is required\n';
			}
			
			if(noValidate.indexOf('email') == -1 && !validateEmail($j("#home_feedback_form input[name='email']").val())){
				errorMsg += 'A valid email is required\n';
			}
				
			if(errorMsg != ''){
				alert(errorMsg);
			}else{
				$j('#home_feedback_form').submit();
			}	
		});
	});
</script>
<script>$j(function(){tdds.initForm({"vars":{"leadName":{"eVar":6,"prop":6},"carModel":{"eVar":9,"prop":9},"carModelID":{"eVar":9,"prop":9},"partNumber":{"eVar":62,"prop":62},"carYear":{"eVar":2,"prop":2},"carType":{"eVar":16,"prop":10},"partName":{"eVar":63,"prop":63},"leadType":{"eVar":64,"prop":64}},"fuseaction":"feedback.default"});});</script> 
		</div>
	</div>
	<div id="footerLinksSection" class="full-width-container bg charcoal hidden-600">
		<div id="footerLinksTop" class="sv2-responsive-container">
			<div class="sv2-768-2 sv2-992-3">
				<img id="footerLinksTopLogo" class="img-responsive" src="https://cdn.vehiclemall.com/dealergroup/www_beavertontoyota_com/images/logo-bt-white.png?scale=both">
			</div>
			<div class="sv2-768-10 sv2-992-9">
				<a href="/about-us#greetings">Why Beaverton Toyota?</a>
				<a href="/about-us#greenStory"v>Green Story</a>
				<a href="/reviews">Reviews</a>
				<a href="/join-our-team">Employment</a>
			</div>
		</div>
		<hr>
		<div id="footerLinksLower" class="sv2-responsive-container">
			<div class="sv2-768-1-5 sv2-600-1-5 sv2-480-6 footer-link-column">
				<h6>New Cars</h6>
				<ul>
					<li><a href="/new-cars/for-sale/toyota/toyota?car_bodystyle=Sedan,Coupe,Convertible,4dr%20Hatchback,2dr%20Hatchback">Toyota Cars</a></li>
					<li><a href="/new-cars/for-sale/toyota?Car_BodyStyle=Truck,Pickup,Crew%20Cab%20Pickup,Extended%20Cab%20Pickup,Regular%20Cab%20Pickup">Toyota Trucks</a></li>
					<li><a href="/new-cars/for-sale/toyota?Car_BodyStyle=Sport%20Utility%20Vehicle,2dr%20SUV,4dr%20SUV,Convertible%20SUV">Toyota SUVs</a></li>
					<li><a href="/new-cars/for-sale/toyota?solrsearch=hybrid">Toyota Hybrids</a></li>
					<li><a href="/new-cars/for-sale/scion">Scion</a></li>
				</ul>

			</div>
			<div class="sv2-768-1-5 sv2-600-1-5 sv2-480-6 footer-link-column">
				<h6>Used Cars</h6>
				<ul>
					<li><a href="/used-cars/for-sale/">All Used</a></li>
					<li><a href="/used-cars/for-sale/?cerpreowned=1">Certified Used</a></li>
					<li><a href="/used-cars/for-sale/?priceEnd=14999">Under $15k</a></li>
					<li><a href="/used-cars/for-sale/?active_webspecial=1">Specials</a></li>
				</ul>
			</div>
			<div class="sv2-768-1-5 sv2-600-1-5 sv2-480-6 footer-link-column">
				<h6>Service & Parts</h6>
				<ul>
					<li><a href="/toyota-schedule-service">Appointments</a></li>
					<li><a href="/eco-car-wash">Car Wash</a></li>
					<li><a href="/toyota-parts">Parts Department</a></li>
					<li><a href="/toyota-parts-specials">Parts Specials</a></li>
					<li><a href="/toyota-service-specials">Service Specials</a></li>
				</ul>
			</div>
			
			<div class="sv2-768-1-5 sv2-600-1-5 sv2-480-6 footer-link-column">
				<h6>Finance</h6>
				<ul>
					<li><a href="/finance-application">Credit Application</a></li>
					<li><a href="/trade-evaluation">Trade in Values</a></li>
				</ul>
			</div>
			<div class="sv2-768-1-5 sv2-600-1-5 sv2-480-6 footer-link-column">
				<h6>Contact Us</h6>
				<ul>
					<li><a href="tel:5033369872" class="site-top-phone" id="siteTopMainPhone">503-336-9872</a></li>
					<li><a href="//maps.apple.com/?daddr=4300,SW,Murray,Blvd,Beaverton,OR,97005" id="siteTopAddress">4300 SW Murray Blvd<br />Beaverton, OR 97005</a></li>
					<li>&nbsp;</li>
					<li>&nbsp;</li>
					<li><a href="/evox-copyright">Evox Copyright Notice</a></li>
				</ul>
			</div>
		</div>
	</div>
	<div id="footerBottomSection" class="full-width-container bg charcoalDrk tdds-open">
		<link rel="stylesheet" type="text/css" href="https://cdn.vehiclemall.com/Layout/Includes/Websites/site-footer/css/module.css?cssVer=2098FAC9BE18556266D1BB42512B9411">
	
	<div id="siteFooter" class="expanded">
		<div class="row">
			<div class="footer-left">
				&copy; 2018 Beaverton Toyota
			</div>
			<div class="footer-center">
				<a href="//www.dealerpeak.com" target="_blank" title="DealerPeak Automotive CRM & Car Dealer Websites">
					<span class="dp-web-logo-dp-small"></span>
				</a>
			</div>
			<div class="footer-right show-at-768">
				
				
					<a href="/?fuseaction=Login.Default">Login</a> &middot;
				
				

				<a href="/evox-copyright">Evox &copy;</a> &middot;
				
				<a href="/?fuseaction=DealerGroup.PrivacyPolicy">Privacy Policy</a> &middot;
				<a href="/sitemap">Site Map</a>
				
					&middot; <a href="//www.toyota.com/recall" target="_blank">Recalls</a>
				
			</div>
		</div>
	</div> 
	</div>


	<div id="video-modal">
		<div class="modal-content">
			<div class="modal-header center-txt">
				<div class="modal-title">
					
				</div>
				<div class="close"></div>
			</div>
			<div class="modal-body">
				<div class="embed-responsive embed-responsive-16by9">
					<iframe class="embed-responsive-item" src="https://cdn.vehiclemall.com/dealergroup/www_beavertontoyota_com/images/ipad-video/video-blank.jpg?scale=both" allowfullscreen></iframe>
				</div>
			</div>
		</div>
	</div>
	

		<div id="homePopUp" class="dp-modal">
			<div class="modal-content">
				<div class="modal-header">
					<div class="modal-title">
						
					</div>
					<div class="close"></div>
				</div>
				<div class="modal-body">
					<div style="text-align: center;">Beaverton Toyota is currently without power. We expect this to be resolved by around 2:30 pm today. Thank you for your understanding.</div> 
				</div>
			</div>
		</div>
		
		
			<div id="tddsSlideshowHolder" class="open">
				
				<div class="home-tdds-compliance">
					 
				<link href="https://cdn.vehiclemall.com/CSS/frondEndTools/SlideShowBuilder.css?cssVer=E955154EC585F4231B8AC7C8379853F4" rel="stylesheet">	
				<div class="tdds-wrapper" style="width:728px;margin:0 auto;">		
					
				<div id="sm_show-wrapper" class="sm_slideshow-wrapper 36047" data-slideshowwidth="728" data-slideshowheight="90" style="margin:auto;width:100%;height:90px;overflow:hidden;">
					<ul id="sm_inner-wrapper_36047" style="width:100%;height:90px;">
			<li class="sm_slide-wrapper" style="width:100%;"><a href="/new-cars/for-sale"
					
					   style="width:100%;"
					
					><img src="//www.toyota.com/CAMPublic/f9d15b7d/Portland-Metro/Portland-March-Sales-Event/POR_Portland-March-Sales-Event/728/90/03-18_01_Portland-Metro-Portland-March-Sales-Event_728x90_26519_All-Models_R_xta.jpg" style="margin:auto;max-width:728px\9" class="img-responsive" data-campaignid="1436" data-campaignname="POR - Portland March Sales Event" data-link="New Inventory" data-impressiontmsomni.products=";03-18_01_Portland-Metro-Portland-March-Sales-Event_728x90_26519_All-Models_R_xta;;event29=1;evar43=img|evar61=all|evar54=r|evar49={$CAM_PAGE_POSITION}" data-impressiontmsomni.events="event29" data-clicktmsomni.products=";03-18_01_Portland-Metro-Portland-March-Sales-Event_728x90_26519_All-Models_R_xta;;;event28=1" data-clicktmsomni.events="event28" alt="Ready Set Go Portland" /></a></li><li class="sm_slide-wrapper" style="width:100%;"><a href="/inventory/for-sale"
					
					   style="width:100%;"
					
					><img src="//www.toyota.com/CAMPublic/f9d15b7d/Portland-Metro/Winter-Fun-Sweepstakes/POR_Winter-Fun-Sweepstakes/728/90/03-18_01_Portland-Metro-Winter-Fun-Sweepstakes_728x90_26482_All-Models_R_xta.jpg" style="margin:auto;max-width:728px\9" class="img-responsive" data-campaignid="1435" data-campaignname="POR - Winter Fun Sweepstakes" data-link="Custom" data-impressiontmsomni.products=";03-18_01_Portland-Metro-Winter-Fun-Sweepstakes_728x90_26482_All-Models_R_xta;;event29=1;evar43=img|evar61=all|evar54=r|evar49={$CAM_PAGE_POSITION}" data-impressiontmsomni.events="event29" data-clicktmsomni.products=";03-18_01_Portland-Metro-Winter-Fun-Sweepstakes_728x90_26482_All-Models_R_xta;;;event28=1" data-clicktmsomni.events="event28" alt="Enter In Winter Fun Sweepstakes " /></a></li><li class="sm_slide-wrapper" style="width:100%;"><a href="/toyota-safety-sense"
					
					   style="width:100%;"
					
					><img src="//www.toyota.com/CAMPublic/f9d15b7d/Portland-Metro/Toyota-Safety-Sense-2017/POR-Toyota-Safety-Sense-2017/728/90/08-17_01_Portland-Metro-Toyota-Safety-Sense-2017_728x90_21250_All-Models_R_xta.jpg" style="margin:auto;max-width:728px\9" class="img-responsive" data-campaignid="1200" data-campaignname="POR - Toyota Safety Sense 2017" data-link="Toyota Safety Sense" data-impressiontmsomni.products=";08-17_01_Portland-Metro-Toyota-Safety-Sense-2017_728x90_21250_All-Models_R_xta;;event29=1;evar43=img|evar61=all|evar54=r|evar49={$CAM_PAGE_POSITION}" data-impressiontmsomni.events="event29" data-clicktmsomni.products=";08-17_01_Portland-Metro-Toyota-Safety-Sense-2017_728x90_21250_All-Models_R_xta;;;event28=1" data-clicktmsomni.events="event28" alt="Toyota Safety Sense, Designed for Safety" /></a></li><li class="sm_slide-wrapper" style="width:100%;"><a href="/?fuseaction=dealergroup.toyotaPromotion"
					
					   style="width:100%;"
					
					><img src="//www.toyota.com/CAMPublic/f9d15b7d/Portland-Metro/2017-Toyota-Care/Por_2017-Toyota-Care/728/90/10-17_01_Portland-Metro-2017-Toyota-Care_728x90_21861_All-Models_R_xta.jpg" style="margin:auto;max-width:728px\9" class="img-responsive" data-campaignid="1233" data-campaignname="Por - 2017 Toyota Care" data-link="ToyotaCare" data-impressiontmsomni.products=";10-17_01_Portland-Metro-2017-Toyota-Care_728x90_21861_All-Models_R_xta;;event29=1;evar43=img|evar61=all|evar54=r|evar49={$CAM_PAGE_POSITION}" data-impressiontmsomni.events="event29" data-clicktmsomni.products=";10-17_01_Portland-Metro-2017-Toyota-Care_728x90_21861_All-Models_R_xta;;;event28=1" data-clicktmsomni.events="event28" alt="2017 Toyota Care, Learn more about 2017 Toyota Care" /></a></li><li class="sm_slide-wrapper" style="width:100%;"><a href="/inventory/for-sale"
					
					   style="width:100%;"
					
					><img src="//www.toyota.com/CAMPublic/f9d15b7d/National/Entune-30/NAT-Entune-30/728/90/07-17_01_National-Entune-30_728x90_20474_All-Models_O_xta.jpg" style="margin:auto;max-width:728px\9" class="img-responsive" data-campaignid="1168" data-campaignname="Nat - Entune 30" data-link="Custom" data-impressiontmsomni.products=";07-17_01_National-Entune-30_728x90_20474_All-Models_O_xta;;event29=1;evar43=img|evar61=all|evar54=o|evar49={$CAM_PAGE_POSITION}" data-impressiontmsomni.events="event29" data-clicktmsomni.products=";07-17_01_National-Entune-30_728x90_20474_All-Models_O_xta;;;event28=1" data-clicktmsomni.events="event28" alt="Entune 30, Entune 3.0, Stay Connected To Your Music" /></a></li><li class="sm_slide-wrapper" style="width:100%;"><a href="/inventory/for-sale"
					
					   style="width:100%;"
					
					><img src="//www.toyota.com/CAMPublic/f9d15b7d/National/Brake-Pad-Special/NAT_Brake-Pad-Special/1332/256/02-18_01_National-Brake-Pad-Special_1332x256_26376_All-Models_O_xta.jpg" style="margin:auto;max-width:728px\9" class="img-responsive" data-campaignid="1429" data-campaignname="NAT - Brake Pad Special" data-link="Parts" data-impressiontmsomni.products=";02-18_01_National-Brake-Pad-Special_1332x256_26376_All-Models_O_xta;;event29=1;evar43=img|evar61=all|evar54=o|evar49={$CAM_PAGE_POSITION}" data-impressiontmsomni.events="event29" data-clicktmsomni.products=";02-18_01_National-Brake-Pad-Special_1332x256_26376_All-Models_O_xta;;;event28=1" data-clicktmsomni.events="event28" alt="$25 Prepaid card with Brake Pad purchase" /></a></li><li class="sm_slide-wrapper" style="width:100%;"><a href="/toyota-express-maintenance"
					
					   style="width:100%;"
					
					><img src="/compliance/tdds_images/toyota-express-maintenance.jpg" style="margin:auto;max-width:728px\9" class="img-responsive" data-campaignid="manual-slide-1" data-campaignname="Toyota Express Maintenance" data-link="" alt="Toyota Express Maintenance" /></a></li><li class="sm_slide-wrapper" style="width:100%;"><a href="/certified-pre-owned"
					
					   style="width:100%;"
					
					><img src="/compliance/tdds_images/2018-march-tcuv-nat.jpg" style="margin:auto;max-width:728px\9" class="img-responsive" data-campaignid="manual-slide-2" data-campaignname="March TCUV National" data-link="" alt="2.9% Financing Available" /></a></li>
					</ul>
				</div>
			
				</div>
				<script type="text/javascript">
					$j(function(){
						tdds.initBroadcastListener({'pagePosition': 'ml'});
						
						slideShowPresentation_tdds_36047 = new slideShowAnimator({
							'slideshowID': '36047',
							'outerWrapperName': 'sm_slideshow-wrapper',
							'innerWrapperName': 'sm_inner-wrapper_36047',
							'animationDelay': 5000, 
							'transitionTime': 3000, 
							'tweenType': 'linear', 
							'animationType': 'opacity',
							'chooserType': 'none' , 
							'arrowChoosers': true,
							'chooserPlacement': 1,
							'enableEventBroadcasting': false,
							'useResponsiveLayout': true
						},jQuery);
					});
				</script>
			
				</div>
				
				
			</div>
		

<a class="scrollup">scroll</a>

		</div>
		
		
		<div id="searchModal" class="dp-modal">
			<div class="modal-content">
				<div class="modal-header">
					Search Inventory
					<div class="close"></div>
				</div>
				<div class="modal-body">
					<div class="sv2-container pad-ten">
						<form method="get" action="/inventory/for-sale" class="home-solr-easy-search" id="home-solr-easy-search-form">
							<div class="sv2-0-12 pad-ten">
								<span class="search-intro-text">What can we help you find?</span>
							</div>
							<div class="ss-text-wrapper pad-ten sv2-768-8 sv2-992-9 sv2-1200-10">
								<input type="text" class="home-solr-input" name="SolrSearch" id="home-solr-text-input" />
							</div> 
							<div class="ss-submit-wrapper pad-ten sv2-768-4 sv2-992-3 sv2-1200-2">
								<input type="submit" class="home-solr-submit" id="home-solr-submit-button" value="SEARCH">
							</div>
						</form>
					</div>
				</div>
				<div class="modal-footer"></div>
			</div>
		</div>
		<script type="text/javascript" src="https://cdn.vehiclemall.com/dealergroup/www_beavertontoyota_com/js/modal.js?jsVer=2084B7728F47F9167D181E8079BB6E98"></script>
		<script type="text/javascript">
// --- SCRIPT TO HIGHIGHT CURRENT PAGE IN NAV BAR --- (possibly unnecessary)
	$j(function(){
		var path = document.location.pathname + document.location.search;
		var $link = $j('.dp-navmenu a[href="' + path + '"]');
		if ( $link.length === 0 ) {
			return;
		}
		// Add "selected" class to top level menu item
		var $menu = $link.closest('li').addClass('selected');

	});
</script>

		<script type="text/javascript" src="https://cdn.vehiclemall.com/dealergroup/www_beavertontoyota_com/JS/videoCarousel.js?jsVer=30D01D67BFC48D2928F3E0B618780AA7"></script>
	
	<script type="text/javascript">
		$j(function(){
			if( $j('#mobileTDDS .tdds-wrapper').length > 0 ){

				$j('#tddsSlideshowHolder').css('display','none');
			}

			
			var windowScrollPosition = $j(window).scrollTop();
			$j(window).scroll(function(){
				windowScrollPosition = $j(window).scrollTop();
				if( windowScrollPosition > 400 ){
					var tddsHeight = 182 - (( windowScrollPosition - 400 ) / 4);
					if (tddsHeight < 0){tddsHeight = 0;}
					$j('#tddsSlideshowHolder').height(tddsHeight);
				}else{
					$j('#tddsSlideshowHolder').height(182);
				}

			});
			// Initiate the Slick carousel for the YouTube videos
			$j('#videoCarousel').slick({
				slidesToShow: 5,
				slidesToScroll: 1,
				autoplay: true,
				autoplaySpeed: 5000,
				arrows: true,
				dots: false,
				infinite: true,
				responsive: [
					{
						breakpoint: 1440,
						settings: {
							slidesToShow: 4
						}
					},
					{
						breakpoint: 1200,
						settings: {
							slidesToShow: 4
						}
					},
					{
						breakpoint: 991,
						settings: {
							slidesToShow: 3
						}
					},
					{
						breakpoint: 768,
						settings: {
							slidesToShow: 2
						}
					},
					{
						breakpoint: 600,
						settings: {
							slidesToShow: 2
						}
					},
					{
						breakpoint: 480,
						settings: {
							slidesToShow: 1
						}
					}
				]
			});
		});
		var homePopupNow = new Date();
		var homePopUpTime = homePopupNow.getTime();
		homePopupNow.setTime(homePopUpTime+(24*60*60*1000));
		if (readCookie('homePopupDisplayed') == undefined){
			document.cookie = "homePopupDisplayed=true; expires=" + homePopupNow.toUTCString() + ";";
			$j('#homePopUp').addClass('open');
		}
		var cookies;
		function readCookie(name,c,C,i){
			if(cookies){ return cookies[name];}
			c = document.cookie.split('; ');
			cookies = {};
			for(i=c.length-1; i>=0; i--){
				C = c[i].split('=');
				cookies[C[0]] = C[1];
			}
			return cookies[name];
		}
	</script>


<script type="text/javascript">
$j(function(){
	$j('.create-video-modal').click(function(e){
		e.preventDefault();
		var thisAnchor = $j(this);
		var thisHref = thisAnchor.attr('href');
		var thisTitle = thisAnchor.data('title');
		// if thisHref is a youtube share link tun it into an embed link
		var modalEmbedVideoURL = thisHref.replace('youtu.be/','www.youtube.com/embed/');
		// strup the query paramaters from the url
		var modalEmbedVideoNoParams = modalEmbedVideoURL.split('?');
		// add custom youtube query paramaters
		modalEmbedVideoURL = modalEmbedVideoNoParams[0] + "?modestbranding=1&controls=1&showinfo=0&rel=0&autoplay=1";
		// assign the new URL to the modal's iframe source
		$j('#video-modal').find('.embed-responsive-item').attr('src',modalEmbedVideoURL);
		$j('#video-modal').find('.modal-title').text(thisTitle);
		setTimeout(function(){
			$j('#video-modal').addClass('open');
			
		},250);
	});
	$j('#video-modal .close').click(function(){
		$j('#video-modal').removeClass('open');
		// set the iframe source back to the modal default in order to stop the video
		$j('#video-modal').find('.embed-responsive-item').attr('src','https://cdn.vehiclemall.com/dealergroup/www_beavertontoyota_com/images/ipad-video/video-blank.png?scale=both');
	});
});
</script>
<script type="text/javascript">
(function($) {
    $(document).ready(function(){
 
        //When distance from top = 250px fade button in/out
        $(window).scroll(function(){
            if ($(this).scrollTop() > 250) {
                $('.scrollup').fadeIn(300);
            } else {
                $('.scrollup').fadeOut(300);
            }
        });
 
        //On click scroll to top of page t = 1000ms
        $('.scrollup').click(function(){
            $("html, body").animate({ scrollTop: 0 }, 1000);
            return false;
        });
 
    });
})(jQuery);

</script>
 


<script>
(function(d, s, id) {
  var js, cnjs = d.getElementsByTagName('head')[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//app.carnow.com/dealers/carnow_plugin.js?key=Docdb8a5x4LIbtwjgmer70hA3byaFCbg3LrocGkxjICvim4C";
  cnjs.appendChild(js, cnjs);
  js.onload = function () { CarNowPlugin.init(); }
}(document, 'script', 'com-carnow-plugin'));
</script>

<script type="text/javascript" src="//vcu.collserve.com/vcu.js"></script>

<!-- Google Code for Remarketing Tag -->

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 878789911;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/878789911/?guid=ON&amp;script=0"/>
</div>
</noscript>
		
		<script type="text/javascript" src="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js"></script>
	
	<script type="text/javascript">
		document.observe("dom:loaded", function() {
		  stayLoggedIn('customer', true);
		});
	</script>
	
				<!-- Start SiteCatalyst code version: H.24.X. -->
			
					<script type="text/javascript">
						var tms_account = "tdds-prod"; 
						var tms_autogroup = "beaverton toyota";
						var tms_dealerCode = "36047"; 
						var tms_district = "03 - portland";
						var tms_linkInternalFilters = "cloudfront.net,dealerpeak.com,vehiclemall.com";
						var tms_provider = "dealerpeak";
						var tms_region = "portland"; 
						var tms_siteID = "beavertontoyota.com"; 
						var tms_tda = "portland metro";
					</script>

					<script src="https://www.toyota.com/analytics/TDDS_dealers_s_code.js" type="text/javascript"></script>
					<script type="text/javascript" src="https://cdn.vehiclemall.com/JavaScript/Compliance/tdds.js?jsVer=A50B295555FFC064423C5DA2932EEB66"></script>					
				
				<script type="text/javascript">				
			
					/* This will run extra processing for pages with forms that need interaction tracking */
					tdds.initForm({"vars":{"leadName":{"eVar":6,"prop":6},"carModel":{"eVar":9,"prop":9},"carModelID":{"eVar":9,"prop":9},"partNumber":{"eVar":62,"prop":62},"carYear":{"eVar":2,"prop":2},"carType":{"eVar":16,"prop":10},"partName":{"eVar":63,"prop":63},"leadType":{"eVar":64,"prop":64}},"fuseaction":"dealergroup.default","id":"","type":""});
					tdds.initLinkWatcher();
				</script>				
			
					<script language="JavaScript" type="text/JavaScript">
						<!-- /************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/ -->
						var s_code=tmsomni.t();if(s_code)document.write(s_code);
					</script>						
				
				<!-- End SiteCatalyst code version: H.24.X. -->
			
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","licenseKey":"a949adc134","agent":"","beacon":"bam.nr-data.net","applicationTime":58,"applicationID":"80283385","transactionName":"YlFXZBNSX0pSABAKDVsbdnYsfx5dVgIIBhBSRlpFER1VXFUCEQ8W","queueTime":0}</script> 
</body>

</html>