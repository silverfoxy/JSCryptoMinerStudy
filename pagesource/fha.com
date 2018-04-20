<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=Edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<title>FHA Loan Refinance and Home Purchase Loans at FHA.com</title>
	<meta name="Description" content="Whether you're a first time homebuyer or want to refinance your existing mortgage, the FHA loan program will let finance a home with a low down payment and flexible guidelines." />
	<meta name="Keywords" content="" />
	<meta name="Robots" CONTENT="NOODP, index, follow">
	<meta name="google-site-verification" content="NPXsnl5tDhizll2-RHtpiJZJfw9ier3yWb8uTwMtPOI" />
	<meta name="viewport" content="width=device-width initial-scale=1" />
		<!-- Facebook and Twitter Meta Tags -->
	<meta name="twitter:card" content="summary">
	<meta name="twitter:site" content="@FHAdotCom">
	<meta name="twitter:title" content="FHA Loan Refinance and Home Purchase Loans at FHA.com">
	<meta name="twitter:description" content="Whether you're a first time homebuyer or want to refinance your existing mortgage, the FHA loan program will let finance a home with a low down payment and flexible guidelines.">
			<meta name="twitter:image" content="//www.fha.com/assets/images/fha-logo-fb-twitter.png">
		<meta property="og:title" content="FHA Loan Refinance and Home Purchase Loans at FHA.com">
	<meta property="og:description" content="Whether you're a first time homebuyer or want to refinance your existing mortgage, the FHA loan program will let finance a home with a low down payment and flexible guidelines.">
	<meta property="og:url" content="https://www.fha.com">
			<meta property="og:image" content="//www.fha.com/assets/images/fha-logo-fb-twitter.png">
		<link type="image/x-icon" href="//www.fha.com/favicon.ico" rel="shortcut icon" media="all">
	<link href='//fonts.googleapis.com/css?family=Source+Sans+Pro:400,600,700|Roboto+Condensed|Ubuntu:400italic' rel='stylesheet' type='text/css'>
	<link type="text/css" href="./assets/styles/global-responsive.css?4" rel="stylesheet" media="all" />
	<link type="text/css" href="./assets/styles/wide-responsive.css?4" rel="stylesheet" media="all" />
	<link type="text/css" href="./assets/styles/slidebars.min.css" rel="stylesheet" media="all" />

	<link type="text/css" href="./assets/styles/faq-style.css?4" rel="stylesheet" media="all" />

	<link rel="canonical" href="https://www.fha.com" />

	<!--<script src="/assets/js/modal.js"></script>-->

	<style>
	@media only screen and (max-width:689px) {
		.header-wrap{
			border: none;
			height: 100px;
		}
	}
	</style>

	<!-- Google Analytics and Quantcast -->
  	<!-- partials/metrics.php -->
<!-- Universal Analytics: 11/14/14 -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-19844710-1', 'auto');
  ga('send', 'pageview');

</script>


<!-- Quantcast Tag -->
<script type="text/javascript">
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
qacct:"p-e4HcKA3HikUYE"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-e4HcKA3HikUYE.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->


<!-- Google Code for FHA.com Visitors Remarketing List -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1064520215;
var google_conversion_language = "en";
var google_conversion_format = "3";
var google_conversion_color = "666666";
var google_conversion_label = "KS03CJWS2AEQl5TN-wM";
var google_conversion_value = 0;
/* ]]> */
</script>
<script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="https://www.googleadservices.com/pagead/conversion/1064520215/?label=KS03CJWS2AEQl5TN-wM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
	<!-- Facebook Pixel Code -->
	<script>
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
	n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
	document,'script','//connect.facebook.net/en_US/fbevents.js');

	fbq('init', '924491964255195');
	fbq('track', "PageView");</script>
	<noscript><img height="1" width="1" style="display:none"
	src="https://www.facebook.com/tr?id=924491964255195&ev=PageView&noscript=1"
	/></noscript>
	<!-- End Facebook Pixel Code -->

	<script language="JavaScript" src="https://secure.comodo.net/trustlogo/javascript/trustlogo.js" type="text/javascript">
	</script>
</head>

<body>

<script>
/**
* Function that tracks a click on an outbound link in Analytics.
* This function takes a valid URL string as an argument, and uses that URL string
* as the event label. Setting the transport method to 'beacon' lets the hit be sent
* using 'navigator.sendBeacon' in browser that support it.
*/
var trackOutboundLink = function(url) {
   ga('send', 'event', 'outbound', 'click', url, {
     'transport': 'beacon',
     'hitCallback': function(){document.location = url;}
   });
}
</script>

<div class="body-wrapper">
<!-- partials/header-responsive-3sizes.php -->
<section class="header-wrap clearfix">
	<header class="clearfix">

		<p class="seotext hide-for-medium hide-for-small" style="text-align:justify">
			In 2018, HUD is making home ownership more affordable for millions of Americans with increased loan limits in 3,011 counties due to higher housing prices. FHA limits inform borrowers how much is available for an FHA home loan. 			<div class="hide-for-medium hide-for-small" style="position:absolute; margin-top: 122px; margin-left:5px; width:255px; text-align:center">
				<div style="margin-bottom:4px">
					<em>Update on Consumer Identity Theft</em>
				</div>
				<a href="identity-theft"style="font-size:18px; margin-top:12px">Protect Your Credit</a>
			</div>
		</p>


		<!-- LOGO and DISCLAIMER -->
		<div class="logo-area-wrap">
			<div class="logo-area-home">

				<!-- Side-Bar-Button -->
				<div style="position: absolute; top: 0px; right:0; width:100%; background-color:#ffcc00;">
					<div class="sb-toggle-right"></div>
				</div>

				<!-- Side-Bar-Menu -->
				<div class="sb-slidebar sb-right">
					<!-- partials/panel-menu.php -->
<div class="panel-nav">

	<div class="panel-nav-unit">
		<a href="/fha_loan_requirements">FHA Requirements</a>
	</div>
	<div class="panel-nav-unit">
		<a href="/lending_limits">FHA Loan Limits</a>
	</div>
	<div class="panel-nav-unit">
		<a href="/fha_calculators">Mortgage Calculators</a>
	</div>

</div>


<!-- partials/sidebar-panel-subset.php -->

<!-- Your Credit Scores -->
<div style="background-image:url(/assets/images/backgrounds/shl.png); padding-bottom:12px; margin-bottom:10px;" class="show-for-medium show-for-small hide-for-large">
	<ul class="navright nav-heading">
		<li><a href="/fha_credit" class="first">Credit Scores and Your Loan</a></li>
	</ul>
	<div class="sidebarspace"></div>
	<div>

		<div style="width:130px; float:left; text-align:left;">
			<div class="sidebarcopy">
				A good FICO score is key to getting a good rate on your FHA home loan.
			</div>
		</div>
		<div style="width:136px; float:left; margin-left:4px; text-align:left">
			<div class="sidebartext">
				<a href="/fha_credit_requirements">Requirements</a><br>
				<a href="/fha_credit_help">Credit Benefits</a><br>
				<a href="/fha_credit_improve">Improving Credit</a><br>
				<a href="/fha_credit_report">Credit Errors</a><br>
				<a href="/identity-theft">Identity Theft</a>
			</div>
		</div>
		<div class="clear"></div>
	</div>
</div>


<!-- FHA Refinance Loans -->
<div style="background-image:url(/assets/images/backgrounds/shl.png); padding-bottom:12px; margin-bottom:10px;" class="show-for-medium show-for-small hide-for-large">
	<ul class="navright nav-heading">
		<li><a href="/fha_credit" class="first">FHA Refinance Loans</a></li>
	</ul>
	<div class="sidebarspace"></div>
	<div>

		<div style="width:130px; float:left; text-align:left;">
			<div class="sidebarcopy">
				Refinancing can be an effective way to put your home equity to work.
			</div>
		</div>
		<div style="width:136px; float:left; margin-left:4px; text-align:left">
			<div class="sidebartext">
				<a href="/fha_streamline_refinance">Streamline Refi</a><br>
				<a href="/fha_refinance">Cash-out Refi</a><br>
				<a href="/fha_simple_refinance">Simple Refi</a><br>
				<a href="/fha_rehabilitation_loan">Rehab Loan</a>
			</div>
		</div>
		<div class="clear"></div>
	</div>
</div>


<!-- FHA Loan Guidelines -->
<div style="background-image:url(/assets/images/backgrounds/shl.png); padding-bottom:15px; margin-bottom:10px;" class="show-for-medium show-for-small hide-for-large">
	<ul class="navright nav-heading">
		<li><a href="/fha_loan_requirements" class="first">FHA Loan Guidelines</a></li>
	</ul>
	<div class="sidebarspace"></div>
	<div style="background-image:url(/assets/images/backgrounds/sidebar-02.png)">
		<div style="width:136px; float:left; text-align:left; background-image:url(/assets/images/backgrounds/sidebar-03.png)">
			<div class="sidebartext">
				<a href="/fha_requirements_mortgage_insurance">MIP Information</a><br>
				<a href="/lending_limits">FHA Loan Limits</a><br>
				<a href="/fha_requirements_checklist">Loan Checklist</a>
			</div>
		</div>
		<div style="width:134px; float:left; text-align:left;">
			<div class="sidebartext">
				<a href="/fha_requirements_closing_costs">FHA Closing Costs</a><br>
				<a href="/fha_requirements_debt">FHA Debt Ratios</a><br>
				<a href="/fha_requirements_credit">FHA Credit Issues</a>
			</div>
		</div>
		<div class="clear"></div>
	</div>
	<div style="text-align:center; padding-top:12px" class="sidebartext">
		--<a href="/fha-mortgage-insurance-2017">2017 Mortgage Insurance Update</a>--<br>
		--<a href="/fha_mortgage_insurance_2015">2015 Mortgage Insurance Update</a>--
	</div>

</div>


<!-- FHA Loan Types -->
<div style="background-image:url(/assets/images/backgrounds/shl.png); padding-bottom:15px; margin-bottom:10px;" class="show-for-medium show-for-small hide-for-large">
	<ul class="navright nav-heading">
		<li><a href="/fha_loan_types" class="first">FHA Loan Types</a></li>
	</ul>
	<div class="sidebarspace"></div>
	<div style="background-image:url(/assets/images/backgrounds/sidebar-02.png)">
		<div style="width:136px; float:left; text-align:left; background-image:url(/assets/images/backgrounds/sidebar-03.png)">
			<div class="sidebartext">
				<a href="/fixed_rate">FHA Fixed Rate</a><br>
				<a href="/adjustable_rate">FHA ARM</a><br>
				<a href="/fha_secure">FHA Secure Refi</a><br>
				<a href="/fha_reverse">Reverse Mortgage</a>
			</div>
		</div>
		<div style="width:134px; float:left; text-align:left;">
			<div class="sidebartext">
				<a href="/energy_efficient">Energy Efficient</a><br>
				<a href="/graduated_payment">Graduated Pay</a><br>
				<a href="/growing_equity">Growing Equity</a><br>
				<a href="/condominium">Condo Loans</a>
			</div>
		</div>
		<div class="clear"></div>
	</div>
	<div style="text-align:center; padding-top:12px" class="sidebartext">
		--<a href="/other_loans">Other Loan Types</a>--
	</div>
</div>


<!-- Calculators -->
<div style="background-image:url(/assets/images/backgrounds/shl.png); padding-bottom:12px; margin-bottom:10px;" class="show-for-medium show-for-small hide-for-large">
	<ul class="navright nav-heading">
		<li><a href="/fha_calculators" class="first">FHA Loan Calculators</a></li>
	</ul>
	<div class="sidebarspace"></div>
	<div>
		<div style="width:130px; float:left; text-align:left;">
			<div class="sidebarcopy">
				Be smart when it comes to your FHA loan and your financial future.
			</div>
		</div>
		<div style="width:135px; float:left; margin-left:5px; text-align:left;">
			<div class="sidebartext">
				<a href="/calculator_borrow">Ability to Borrow</a><br>
				<a href="/calculator_afford">Loan Affordability</a><br>
				<a href="/calculator_payments">Loan Payments</a>
				<a href="/fha_loan_limits_widget">FHA Limits Tool</a>
			</div>
		</div>
		<div class="clear"></div>
	</div>
</div>


<!-- More FHA Info -->
<div style="background-image:url(/assets/images/backgrounds/shl.png); padding-bottom:15px; margin-bottom:10px;" class="show-for-medium show-for-small hide-for-large">
	<ul class="navright nav-heading">
		<li><a href="/information" class="first">More FHA Information</a></li>
	</ul>
	<div class="sidebarspace"></div>
	<div style="background-image:url(/assets/images/backgrounds/sidebar-02.png)">
		<div style="width:136px; float:left; text-align:left; background-image:url(/assets/images/backgrounds/sidebar-03.png)">
			<div class="sidebartext">
				<a href="/fha_tips">Mortgage Facts</a><br>
				<a href="/faq">Loan Questions</a><br>
				<a href="/fha_state_grants">FHA State Grants</a><br>
				<a href="/fha_loan_state">FHA Appraisals</a>
				<a href="/fha_jumbo">FHA&nbsp;Jumbo&nbsp;Loans</a>
			</div>
		</div>
		<div style="width:134px; float:left; text-align:left;">
			<div class="sidebartext">
				<a href="/fha_loan_inspector_state">FHA Inspectors</a><br>
				<a href="/fha_foreclosures_states">FHA Foreclosures</a><br>
				<a href="/prequalify">FHA Prequalify</a><br>
				<a href="/obama_mortgage">Obama Mortgage</a><br>
				<a href="/hope_for_homeowners">The HOPE Act</a>
			</div>
		</div>
		<div class="clear"></div>
	</div>
	<div style="text-align:center; padding-top:12px" class="sidebartext">
		--<a href="/fha-downpayment-grants">Homebuyer Down Payment Grants</a>--
	</div>
	<div style="text-align:center" class="sidebartext">
		--<a href="/mortgage_terminology">Mortgage&nbsp;Terminology</a>--
	</div>
</div>


<!-- More Links (Shows for Desktop and Tablet) -->
<div style="padding-bottom:10px; background-color:#bbb;">
	<img src="/assets/images/backgrounds/sidebar-cutouts-01.png" alt="">
</div>

<div align="center" style="width:100%; background-color:#bbb;">
	<h3 class="sidetitle">More Links of Interest</h3>
	<!-- 2 columns of extra links -->
	<div style="padding:10px 0; background-image:url(/assets/images/backgrounds/shl.png)">
		<div style="width:136px; float:left; text-align:left; background-image:url(/assets/images/backgrounds/sidebar-03.png)">
			<div class="sidebartext">
				<a href="/privacy_policy">Privacy Policy</a><br>
				<a href="/terms_of_use">Terms of Use</a><br>
				<a href="/lenders">FHA Lenders</a>				
			</div>
		</div>
		<div style="width:134px; float:left; text-align:left;">
			<div class="sidebartext">
				<a href="/about_us">About Us</a><br>
				<a href="/contact_information">Contact Us</a><br>
				<a href="/reviews">Customer Reviews</a>				
			</div>
		</div>
		<div class="clear"></div>
		<div style="text-align:center; padding-top:12px" class="sidebartext">
		--<a href="/sitemap">FHA Site Map</a>--
	</div>
	</div>
</div>
				</div>

				<div style="float:left">
					<a href="./">
						<img class="hide-for-small" src="./assets/images/logo-360.png" width="360" height="120" alt="FHA.com: Home Purchase and Refinance Loans">
					</a>
				</div>

			</div>
		</div>
		<div class="rates-bar-wrap ">
			<!-- partials/rates-static.php -->

<div class="rates-bar-static hide-for-small">
    <!-- use for large and medium -->
    <h2 class="hide-for-small">FHA Mortgage Loan Rates</h2>
      <div class="hide-for-small" style="font-size:16px; margin-bottom:6px; margin-top:-8px">
        March 19, 2018      </div>

      <!-- use for small -->
      <div class="hide-for-large hide-for-medium show-for-small" style="font-size:15px; margin-bottom:6px; margin-top:-8px">
        FHA Rates for March 19, 2018      </div>


      <div class="loan-rates-bg-left">
        <div class="loan-rates-textsmall">Offering 30 Year Fixed Mortgages</div>

      </div>

      <div class="loan-rates-bg-right">
        <div class="loan-rates-textsmall">Offering 15 Year Fixed Mortgages</div>

      </div>
      <div class="clear"></div>

      <div style="margin:7px 30px 0 30px">
        Use our <a href="/fha_calculators">mortgage calculators</a><br>to see what you can afford!
      </div>


  </div>
		</div>
	</header>
</section>
<section class="middle-wrap">
	<div class="home-middle">
		<!-- partials/fha101.php -->
<!-- <div class="fha-101-wrap">
	<div class="fha-101 hide-for-medium hide-for-small">
		<div class="fha-101-inner clearfix">
			<h3>FHA Reference Guide</h3>
			<div class="fha-101-half">
				<p>Download our "FHA Home Loans 101" guide for home buyers.</p>
				<p>It's free!</p>
				<div align="center"><a href="fha-101">
					<img src="/assets/images/buttons/getyours-blue.png" width="100" height="36"/></a>
				</div>
			</div>
		</div>
	</div>
</div> -->

<div class="fha-101-wrap">
	<div class="fha-101 hide-for-medium hide-for-small">
		<div class="fha-blog-inner clearfix">
			<h3>Learn About FHA Loans</h3>
			<div class="fha-blog-half">
				<p>Find out why FHA mortgages with low down payments are so popular with homebuyers.</p>
				<div align="center">
					<a href="http://www.fhanewsblog.com" target="new"><img src="/assets/images/buttons/news-blue.png" width="100" height="36"/ alt="FHA News Blog"></a>
				</div>
			</div>
		</div>
	</div>
</div>		

<!-- partials/get-a-loan.php -->
<div class="get-a-loan-wrap">
	<div class="get-a-loan">
		<div align="center" class="get-a-loan-inner">
				<h2>QUALIFY <span style="font-size:.6em">FOR AN</span> FHA LOAN</h2>
				<!-- application form -->

				<form class="get-a-loan-form" action="loan_application_pre" method="post" name="startapp"><!--  scriptSrc="css/cfform.js" -->
					<input type="hidden" name="ppcid" value="">
          <input type="hidden" name="cid" value="">

			    <h3 class="app">Compare FHA Mortgage Rates</h3>


					<select name="loan_purpose" class="dropdownbox">
			      <option value="">Select Loan Type:</option>
			      <option value="1">FHA Purchase</option>
			      <option value="2">FHA Refinance</option>
					</select>


					<div style="margin-top:10px">
						<input name="submit" type="image" src="/assets/images/buttons/button-start-orange-round.gif" border="0" />
					</div>

				</form>
		</div>
	</div>
</div>
		<!-- partials/credit-score.php -->
<div class="credit-score-wrap">
	<div class="credit-score">
		<h2 class="hide-for-large hide-for-medium show-for-small">FREE CREDIT SCORE</h2>
		<div class="credit-score-inner">
			<h3 class="hide-for-small">Free Credit Score</h3>
			<div class="credit-half">
				<p>Do you know what's on your credit report?</p>
				<p>Learn what your score means.</p>

				<!--  <p>Learn what your score means.</p>
				<p>FREE credit score and credit report for $1.</p>-->

				<div align="center">
					<!-- <a href="https://www.gofreecredit.com/r/4f9f42fa31/?subid=FHA Box" target="new"><img src="/assets/images/buttons/getyours-blue.png" width="100" height="36" /></a> -->

					<!-- DESKTOP TABLET CREDIT-OFFER -->
					<div class="hide-for-medium hide-for-small">
						<a href="//www.bhmediatrack.com/6J3CSR/HQS89X/?source_id=FHA&sub1=FHA-Box-Home" target="new"><img src="/assets/images/buttons/getyours-blue3.png" width="100" height="36" alt="get your credit score"/></a>

						<!-- <img src="//bhmtracker.com/impression.track?CID=291991&AFID=414851&SID=FHA-Box-Home" height="1" width="1" /> -->
					</div>

					<!-- MOBILE CREDIT-OFFER -->
					<div class="hide-for-large show-for-medium show-for-small">
						<a href="//www.bhmediatrack.com/6J3CSR/HQS89X/?source_id=FHA&sub1=FHA-Box-Home" target="new"><img src="/assets/images/buttons/getyours-blue3.png" width="100" height="36" alt="get your credit score"/></a>

						<!-- <img src="//bhmtracker.com/impression.track?CID=321486&AFID=414851&SID=FHA-Box-Home" height="1" width="1" /> -->
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
	</div>
</section>

<!-- partials/nav.php -->
<section class="nav-section ">
	<nav class="main-nav clearfix">
        <a class="nav-1" href="/lending_limits">
            <h3>2018 FHA <span>LOAN LIMITS</span></h3>
		  <!-- <h3> FHA <span>LOAN LIMITS</span></h3> -->
        </a>
        <a class="nav-2" href="/fha_loan_requirements">
            <h3>FHA LOAN<span>REQUIREMENTS</span></h3>
        </a>
        <a class="nav-3" href="/refinance">
        	<h3>REFINANCE<span>LOANS</span></h3>
        </a>
        <a class="nav-4" href="/fha-downpayment-grants">
            <h3>HOMEBUYER<span>GRANTS</span></h3>
        </a>
        <a class="nav-5" href="/fha_credit">
            <h3>CREDIT<span>SCORES</span></h3>
        </a>
        <a class="nav-6" href="/fha_calculators">
        	<h3>MORTGAGE<span>CALCULATORS</span></h3>
        </a>
	</nav>
</section>

<section class="disclaimer-wrap">
	<div class="disclaimer-main">
		FHA.com is a private company, is not a government agency, and does not make loans.
	</div>
</section>

<section class="content-wrap">
	<div class="content clearfix">
		<div class="nav-left hide-for-small hide-for-medium">
			<!-- partials/nav-left -->
<div style="background-image:url(/assets/images/backgrounds/navleft-02.jpg); background-position:bottom; height:155px; background-repeat:no-repeat; background-color:#fff;">



</div>

<!-- Credit Rating -->
<ul class="navleft nav-heading">
  <li><a href="/fha_credit" class="first">Your Credit Scores</a></li>
</ul>
<div style="height:4px; background-color:#fff"></div>
<div class="navtext navbg">
  <a href="/fha_credit_requirements">Credit Requirements</a><br>
  <a href="/fha_credit_help">Good Credit Benefits</a><br>
  <a href="/fha_credit_improve">Improve Your Credit</a><br>
  <a href="/fha_credit_report">Credit Report Errors</a><br>
  <a href="/identity-theft">Identity Theft</a><br>
</div>

<!-- Refinance Loans -->
<ul class="navleft nav-heading">
  <li><a href="/refinance" class="first">FHA Refinance Loans</a></li>
</ul>
<div style="height:4px; background-color:#fff"></div>
<div class="navtext navbg">
  <a href="/fha_streamline_refinance">Streamline Refinance</a><br>
  <a href="/fha_refinance">Cash-out Refinance</a><br>
  <a href="/fha_simple_refinance">Simple Refinance</a><br>
  <a href="/fha_rehabilitation_loan">Rehabilitation Loan</a><br>
</div>

<!-- FHA Loan Guidelines -->
<ul class="navleft nav-heading">
  <li><a href="/fha_loan_requirements" class="first">FHA Loan Guidelines</a></li>
</ul>
<div style="height:4px; background-color:#fff"></div>
<div class="navtext navbg">
  <a href="/lending_limits">FHA Loan Limits</a><br>
  <a href="/fha_requirements_mortgage_insurance">Mortgage Insurance</a><br>
  <a href="/fha-mortgage-insurance-2017">2017 MIP Reduction</a><br>
  <a href="/fha_mortgage_insurance_2015">2015 MIP Reduction</a><br>
  <a href="/fha_requirements_checklist">Your Loan Checklist</a><br>
  <a href="/fha_requirements_closing_costs">FHA Closing Costs</a><br>
  <a href="/fha_requirements_debt">FHA Debt Ratios</a><br>
  <a href="/fha_requirements_credit">FHA Credit Issues</a><br>
</div>


<!-- FHA Loan Types -->
<ul class="navleft nav-heading">
  <li><a href="/fha_loan_types" class="first">FHA Loan Types</a></li>
</ul>
<div style="height:4px; background-color:#fff"></div>
<div class="navtext navbg">
  <a href="/fha-one-time-close">FHA One-Time Close</a><br>
  <a href="/fixed_rate">FHA Fixed Rate</a><br>
  <a href="/adjustable_rate">FHA ARM</a><br>
  <a href="/fha_secure">FHA Secure Refinance</a><br>
  <a href="/fha_reverse">FHA Reverse Mortgage</a><br>
  <a href="/energy_efficient">Energy Efficient</a><br>
  <a href="/graduated_payment">Graduated Payment</a><br>
  <a href="/growing_equity">Growing Equity</a><br>
  <a href="/condominium">Condominium Loans</a><br>
  <a href="/other_loans">Other Loan Types</a><br>
</div>

<!-- FHA Calculators -->
<ul class="navleft nav-heading">
	<li><a href="/fha_calculators" class="first">FHA Loan Calculators</a></li>
</ul>
<div style="height:4px; background-color:#fff"></div>
<div class="navtext navbg">
  <a href="/calculator_borrow">Ability to Borrow</a><br>
  <a href="/calculator_afford">Loan Affordability</a><br>
  <a href="/calculator_payments">Payment Calculator</a><br>
  <a href="/fha_loan_limits_widget">FHA Limits Tool</a><br>
</div>

<!-- FHA Loan Information -->
<ul class="navleft nav-heading">
	<li><a href="information" class="first">More FHA Info</a></li>
</ul>
<div style="height:4px; background-color:#fff"></div>
<div class="navtext navbg">
  <a href="/fha_tips">FHA Mortgage Facts</a><br>
  <a href="/faq">FHA Loan Questions</a><br>
  <a href="/mortgage_terminology">Mortgage Terminology</a><br>
  <a href="/fha-downpayment-grants">Homebuyer Grants</a><br>
  <a href="/fha_loan_state">FHA Appraisals</a><br>
  <a href="/fha_loan_inspector_state">FHA Inspectors</a><br>
  <a href="/fha_foreclosures_states">FHA Foreclosures</a><br>
  <a href="/prequalify">FHA&nbsp;Prequalify</a><br>
  <a href="/fha_jumbo">Jumbo Loans</a><br>
  <a href="/obama_mortgage">The Obama Mortgage</a><br>
  <a href="/hope_for_homeowners">Hope for Homeowners</a><br>
</div>

<!-- FHA News Blog -->
<ul class="navleft nav-heading">
	<li><a href="http://www.fhanewsblog.com" class="first">FHA News Blog</a></li>
</ul>
<div style="height:4px; background-color:#fff"></div>
<div class="navtext navbg">
  <a href="http://www.fhanewsblog.com/tag/credit">Credit Qualifications</a><br>
  <a href="http://www.fhanewsblog.com/category/fha_requirements/">FHA Requirements</a><br>
  <a href="http://www.fhanewsblog.com/category/fha_requirements/closing-costs/">FHA Closing Costs</a><br>
  <a href="http://www.fhanewsblog.com/category/hud-regulations/">Fair Housing Act</a><br>
</div>
		</div>
		<div class="content-main">
			<a name="top"></a>

<h1>FHA Loans for Home Owners</h1>
<p>Whether you're a first time homebuyer, moving to a new home, or want to refinance your existing conventional or FHA mortgage, the FHA loan program will let you purchase a home with a low down payment and flexible guidelines.</p>

<!-- LendingTree Mobile Ad -->

<img src="assets/images/dots.png" width="100%" alt="" style="margin-bottom:10px">

<!-- FHA Loan Limits -->
<h3 class="link"><a href="lending_limits">FHA Limits for 2018</a></h3>
<p>FHA loan limits were established to define how much you can borrow for a HUD-backed mortgage. Each state has different limits, so be sure to look up your state to understand what is available for your FHA home loan.</p>
<img src="assets/images/dots.png" width="100%" alt="" style="margin-bottom:10px">

<!-- FHA Down Payment Grants -->
<h3 class="link"><a href="fha-downpayment-grants">Down Payment Grants for FHA Loans</a></h3>
<p>Paying the upfront costs of buying a new home can be challenging. To help overcome this hurdle, many local and state agencies offer down payment assistance in the form of grants or second mortgages.</p>
<img src="assets/images/dots.png" width="100%" alt="" style="margin-bottom:10px">

<!-- Mortgage Terminology -->
<h3 class="link"><a href="./mortgage_terminology">Homebuyer Terminology</a></h3>
<p>If you’re getting ready to shop around for mortgage options, it’s a good idea to brush up on some of the technical terms in our Mortgage Glossary. You’re going to be hearing a lot of them!</p>

<!-- Mortgage Terminology List -->
<div class="faq-terms-list"><!-- home-terms-list -->

	
		<a class="define-faq-item" href="define/amortization">Amortization</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/annual-income">Annual Income</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/appraisal-fee">Appraisal Fee</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/apr">APR</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/adjustable-rate-mortgage">ARM</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/balloon-payment">Balloon Payment</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/bankruptcy">Bankruptcy</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/borrower">Borrower</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/cash-out-refinance">Cash-Out Refinance</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/mortgage-closing-checklist">Closing Checklist</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/mortgage-closing-costs">Closing Costs</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/closing-disclosure">Closing Disclosure</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/co-borrower">Co-Borrower</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/conventional-loan">Conventional Loan</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/cosigner">Cosigner</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/credit-history">Credit History</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/credit-report">Credit Report</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/credit-requirements">Credit Requirements</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/debt-ratio">Debt Ratio</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/disclosure">Disclosure</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/discount-points">Discount Points</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/down-payment">Down Payment</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/down-payment-grants">Down Payment Grant</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/earnest-money">Earnest Money</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/fha-eligibility">Eligibility</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/home-equity">Equity</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/escrow">Escrow</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/fannie-mae">Fannie Mae</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/fha">FHA</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/fha-funding-fee">FHA Funding Fee</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/fha-handbook">FHA Handbook</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/fha-limits">FHA Limits</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/fha-loan">FHA Loan</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/fha-minimum-standards">FHA Minimum Standards</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/fha-one-time-close">FHA One-Time Close</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/fha-refinance">FHA Refinance</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/fha-requirements">FHA Requirements</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/fico-score">FICO Score</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/first-time-homebuyer">First-Time Homebuyer</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/fixed-rate-mortgage">Fixed Rate Mortgage</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/foreclosure">Foreclosure</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/freddie-mac">Freddie Mac</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/good-faith-estimate">Good Faith Estimate</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/home-equity-loan">Home Equity Loan</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/home-inspection">Home Inspection</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/hud">HUD</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/hud-1-settlement-statement">HUD-1 Settlement Statement</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/identity-theft">Identity Theft</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/interest-rate">Interest Rate</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/joint-loan">Joint Loan</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/jumbo-loan">Jumbo Loan</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/mortgage-lender">Lender</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/loan-application">Loan Application</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/loan-approval">Loan Approval</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/loan-balance">Loan Balance</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/loan-officer">Loan Officer</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/loan-term">Loan Term</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/loan-to-value-ratio">Loan-to-Value Ratio</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/mortgage-insurance-premium">MIP</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/monthly-mortgage-payment">Monthly Payment</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/mortgage">Mortgage</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/mortgage-closing">Mortgage Closing</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/obama-mortgage">Obama Mortgage</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/origination-fee">Origination Fee</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/owner-occupied">Owner Occupied</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/private-mortgage-insurance">PMI</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/pre-approval">Pre-Approval</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/prepayment">Prepayment</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/prequalify">Prequalification</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/principal">Principal</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/property-tax">Property Tax</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/property-title">Property Title</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/reverse-mortgage">Reverse Mortgage</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/second-mortgage">Second Mortgage</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/single-family-home">Single Family Home</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/streamline-refinance">Streamline Refinance</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/subprime-mortgage">Subprime Mortgage</a><!-- define-sidebar-item-->

	
		<a class="define-faq-item" href="define/mortgage-term">Term</a><!-- define-sidebar-item-->

	
</div>

<!-- ARTICLES: GLOBAL -->
<!-- partials/articles.php -->

	<!-- Credit Score -->
	<img src="assets/images/dots.png" width="100%" alt="" style="margin-bottom:15px">
	<!-- includes/credit-score-midpage-nodots -->

<h3 class="adtitle">FREE CREDIT SCORES &nbsp;&nbsp;From&nbsp;All&nbsp;3&nbsp;Bureaus&nbsp;&nbsp;</h3>

<div class="credit-identity">
	<div class="credit-score-identity">
		<div class="credit-half-identity">
			<p>Do you know what's on your credit report?</p>
			<p>Learn what your score means.</p>
		</div>
	</div>	
</div>
<br>
<div align="center">
	<div class="buttonwrapbig hide-for-medium hide-for-small">
		<a href="https://www.bhmediatrack.com/6J3CSR/HQS89X/?source_id=FHA&sub1=FHA-Midpage" class="calltoactionbig widgetbutton" target="new">GET STARTED</a>
	</div>
</div>


<a name="top"></a>
<img src="/assets/images/dots.png" width="100%" alt="" style="margin-bottom:15px">

<h3 class="subsection">FHA Loan Articles and Mortgage News</h3>
<!-- <div class="readabout">Read About FHA Requirements, Updates, and Guidelines</div>
<img src="/assets/images/dots.png" width="100%" alt="" style="margin-bottom:5px"> -->

		<div class="article-preview article-link news">
			<a href="fha_article?id=1170">FHA Home Loan Options To Consider: Refi and Reverse Mortgages</a>
			<p>March 16, 2018 - FHA home loan options you should consider aren&rsquo;t just for those seeking their first home, a starter home, or first condo unit. FHA mortgage loans are available for many steps in a borrower&rsquo;s home ownership journey. Do you know what your FHA home loan options are aside from buying a new home in the suburbs?</p>
		</div>
				<div class="article-preview article-link news">
			<a href="fha_article?id=1163">FHA Rehab Loan Rules for Contractors</a>
			<p>March 14, 2018 - FHA rehab loans have specific rules for using contractors and for situations where the borrower wants to do her own work. Rehab loans are complex and can requires escrow accounts, consultants, and hiring outside contractors.</p>
		</div>
				<div class="article-preview article-link news">
			<a href="fha_article?id=1156">FHA Loan Down Payments and Their Sources</a>
			<p>March 12, 2018 - If you are wondering about FHA loan down payments and the rules that govern their sources, you aren&rsquo;t alone. Down payment rules can seem a bit confusing on the surface, but if you remember a few basic FHA loan rules, this is an area you can understand quickly.</p>
		</div>
				<div class="article-preview article-link news">
			<a href="fha_article?id=1149">FHA Loan Rules for Income From Family-Owned Businesses</a>
			<p>March 9, 2018 - FHA loan rules require the lender to verify the borrower&rsquo;s employment and income. This verification process can have different requirements depending on the nature of the applicant&rsquo;s job.&nbsp; There are also different rules for the employees of family-owned businesses given that some family employees are not owners.</p>
		</div>
				<div class="article-preview article-link news">
			<a href="fha_article?id=1142">FHA Rehab Loan Rules You Should Know</a>
			<p>March 7, 2018 - FHA 203(k) standards are listed in the FHA Single Family Home Loan Handbook, HUD 4000.1. Those rules include a list of approved projects, plus a list of ineligible projects. Borrowers should know ahead of time what is allowed and what is not with these FHA rehab loans for best results when applying.</p>
		</div>
				<div class="article-preview article-link news">
			<a href="fha_article?id=1135">FHA New Construction Home Loans: One-Time Close</a>
			<p>March 5, 2018 - The FHA One-Time Close Construction Mortgage allows a borrower to apply once and have a single closing date for a house built from the ground up-a great option to consider for those who don&rsquo;t want to purchase already lived-in property.</p>
		</div>
				<div class="article-preview article-link news">
			<a href="fha_article?id=1128">Student Loan Debt Can Affect Your FHA Loan</a>
			<p>March 1, 2018 - The student loan issue is an important one and many first time home buyers applying for FHA mortgage loans want to know how much of an impact their education debt will have on their ability to borrow.&nbsp;Student loans, whether or not they are in deferment status, can affect that debt ratio.</p>
		</div>
				<div class="article-preview article-link news">
			<a href="fha_article?id=1121">FHA Loan Applications and Debt Ratios</a>
			<p>February 26, 2018 - When you apply for an FHA mortgage loan, your lender is required to make sure you can afford the loan and your current amount of monthly debt. The loan officer will be required to calculate the amount of your financial obligations, compare it to your current income, and determine of the ratio is within an acceptable range for home loan approval.</p>
		</div>
				<div class="article-preview article-link news">
			<a href="fha_article?id=1114">How Your Credit Report Affects FHA Loan Approval</a>
			<p>February 20, 2018 - No matter what kind of major line of credit you need to apply for, credit history counts. Some mistakenly focus only on their FICO scores, thinking that the score is all you need to be approved. But those FICO score numbers only tell part of the story.</p>
		</div>
				<div class="article-preview article-link news">
			<a href="fha_article?id=1107">How to Use an FHA Home Loan</a>
			<p>February 15, 2018 - There are many things you can do with an FHA mortgage, and just as many ways to use FHA refinance loans; buying a home with more than one living unit, refinancing an existing loan to do rehab work, and including energy-efficient upgrades into your new mortgage.</p>
		</div>
		<div style="text-align:center">		<div style="display:inline-block">
			<div class="buttonwrap">
				<a href="?startRow=10#top" class="calltoaction">Next 10 &nbsp;></a>
			</div>
		</div>
		</div>


<!-- partials/credit-score-bottom.html -->
<img src="/assets/images/dots.png" width="100%" alt="" style="margin:15px 0">

<h3 class="adtitle">FREE CREDIT SCORES &nbsp;&nbsp;From&nbsp;All&nbsp;3&nbsp;Bureaus&nbsp;&nbsp;</h3>

<div class="credit-identity">
	<div class="credit-score-identity">
		<div class="credit-half-identity">
			<p>Do you know what's on your credit report?</p>
			<p>Learn what your score means.</p>
		</div>
	</div>	
</div>
<br>
<div align="center">
	<div class="buttonwrapbig hide-for-medium hide-for-small">
		<a href="https://www.bhmediatrack.com/6J3CSR/HQS89X/?source_id=FHA&sub1=FHA-Midpage" class="calltoactionbig widgetbutton" target="new">GET STARTED</a>
	</div>
</div>

<!-- PAGE TEMPLATE -->
		</div>
		<div class="sidebar">
			<!-- partials/sidebar -->


<!-- Popular FAQs -->
  <a href="/questions"><img src="/assets/images/faq-sidebar.png" alt="Common FHA Questions and Answers" width="270" height="100" style="margin-bottom:-10px"></a>
<div style="background-image:url(/assets/images/backgrounds/fha101-green.png); height:43px; padding:0; margin:0;">
  <h3 class="sidetitle" style="text-align:center; padding-top:17px">Common FHA Questions</h3>
</div>



<!-- Loading Message -->
<div style="background-color:#fff; margin-top:0; padding:15px 8px 0 8px" id="faq-wrapper">
  <!-- Temporary loading screen -->
  <br>
  <h3>Loading...</h3>
  <img src="/assets/images/dots.png" width="100%" alt="">

</div>





<!-- Disclaimer -->
<div class="sidebar-inside sidebar-disclaimer-bg hide-for-medium hide-for-small show-for-large">
	<p class="disclaimer">FHA.com is a privately-owned website that is not affiliated with the U.S. government. Remember, the FHA does not make home loans. They insure the FHA loans that we can assist you in getting. FHA.com is a private corporation and does not make loans.</p>
</div>


<!-- Spanish Translation -->

<div style="background-color:#fff; padding:10px 10px 5px 15px">
  <div style="font-size:12px">En Español:</div>
  <a href="http://www.hipoteca123.com">Préstamos FHA Para Dueños de Vivienda</a>
</div>

<img src="/assets/images/dots.png" width="100%" alt="" style="padding:10px 0 0; background-color:#fff">

<!-- 9Stepshome.com -->
<a href="https://www.9stepshome.com" onclick="trackOutboundLink('https://www.9stepshome.com')"><img src="/assets/images/ads/9steps-270x130.jpg" alt="The Path to Homeownership" width="270px" height="130px"></a>

<img src="/assets/images/dots.png" width="100%" alt="" style="padding:10px 0 0; background-color:#fff">


<!-- FHA Loans 101 Guide -->
<div style="margin-bottom:10px; background-color:#ccc">
	<div style="background-image:url(/assets/images/backgrounds/fha101-green.png); height:43px;">
		<h3 class="sidetitle" style="text-align:center; padding-top:17px">FHA Loans 101</h3>
	</div>
	<div style="background-color:#fff; padding-bottom:10px">
		<a href="/fha-101"><img src="/assets/images/fha101-sidebar3.png" alt="Download Our Guide for FHA Borrowers" width="270" height="86"></a>
    <img src="/assets/images/dots.png" width="100%" alt="" style="padding:10px 0 0; background-color:#fff">
	</div>

</div>

<!-- partials/sidebar-panel-subset.php -->
<!-- This is for the right side tablet sidebar and the phone mobile slider panel -->
<!-- partials/sidebar-panel-subset.php -->

<!-- Your Credit Scores -->
<div style="background-image:url(/assets/images/backgrounds/shl.png); padding-bottom:12px; margin-bottom:10px;" class="show-for-medium show-for-small hide-for-large">
	<ul class="navright nav-heading">
		<li><a href="/fha_credit" class="first">Credit Scores and Your Loan</a></li>
	</ul>
	<div class="sidebarspace"></div>
	<div>

		<div style="width:130px; float:left; text-align:left;">
			<div class="sidebarcopy">
				A good FICO score is key to getting a good rate on your FHA home loan.
			</div>
		</div>
		<div style="width:136px; float:left; margin-left:4px; text-align:left">
			<div class="sidebartext">
				<a href="/fha_credit_requirements">Requirements</a><br>
				<a href="/fha_credit_help">Credit Benefits</a><br>
				<a href="/fha_credit_improve">Improving Credit</a><br>
				<a href="/fha_credit_report">Credit Errors</a><br>
				<a href="/identity-theft">Identity Theft</a>
			</div>
		</div>
		<div class="clear"></div>
	</div>
</div>


<!-- FHA Refinance Loans -->
<div style="background-image:url(/assets/images/backgrounds/shl.png); padding-bottom:12px; margin-bottom:10px;" class="show-for-medium show-for-small hide-for-large">
	<ul class="navright nav-heading">
		<li><a href="/fha_credit" class="first">FHA Refinance Loans</a></li>
	</ul>
	<div class="sidebarspace"></div>
	<div>

		<div style="width:130px; float:left; text-align:left;">
			<div class="sidebarcopy">
				Refinancing can be an effective way to put your home equity to work.
			</div>
		</div>
		<div style="width:136px; float:left; margin-left:4px; text-align:left">
			<div class="sidebartext">
				<a href="/fha_streamline_refinance">Streamline Refi</a><br>
				<a href="/fha_refinance">Cash-out Refi</a><br>
				<a href="/fha_simple_refinance">Simple Refi</a><br>
				<a href="/fha_rehabilitation_loan">Rehab Loan</a>
			</div>
		</div>
		<div class="clear"></div>
	</div>
</div>


<!-- FHA Loan Guidelines -->
<div style="background-image:url(/assets/images/backgrounds/shl.png); padding-bottom:15px; margin-bottom:10px;" class="show-for-medium show-for-small hide-for-large">
	<ul class="navright nav-heading">
		<li><a href="/fha_loan_requirements" class="first">FHA Loan Guidelines</a></li>
	</ul>
	<div class="sidebarspace"></div>
	<div style="background-image:url(/assets/images/backgrounds/sidebar-02.png)">
		<div style="width:136px; float:left; text-align:left; background-image:url(/assets/images/backgrounds/sidebar-03.png)">
			<div class="sidebartext">
				<a href="/fha_requirements_mortgage_insurance">MIP Information</a><br>
				<a href="/lending_limits">FHA Loan Limits</a><br>
				<a href="/fha_requirements_checklist">Loan Checklist</a>
			</div>
		</div>
		<div style="width:134px; float:left; text-align:left;">
			<div class="sidebartext">
				<a href="/fha_requirements_closing_costs">FHA Closing Costs</a><br>
				<a href="/fha_requirements_debt">FHA Debt Ratios</a><br>
				<a href="/fha_requirements_credit">FHA Credit Issues</a>
			</div>
		</div>
		<div class="clear"></div>
	</div>
	<div style="text-align:center; padding-top:12px" class="sidebartext">
		--<a href="/fha-mortgage-insurance-2017">2017 Mortgage Insurance Update</a>--<br>
		--<a href="/fha_mortgage_insurance_2015">2015 Mortgage Insurance Update</a>--
	</div>

</div>


<!-- FHA Loan Types -->
<div style="background-image:url(/assets/images/backgrounds/shl.png); padding-bottom:15px; margin-bottom:10px;" class="show-for-medium show-for-small hide-for-large">
	<ul class="navright nav-heading">
		<li><a href="/fha_loan_types" class="first">FHA Loan Types</a></li>
	</ul>
	<div class="sidebarspace"></div>
	<div style="background-image:url(/assets/images/backgrounds/sidebar-02.png)">
		<div style="width:136px; float:left; text-align:left; background-image:url(/assets/images/backgrounds/sidebar-03.png)">
			<div class="sidebartext">
				<a href="/fixed_rate">FHA Fixed Rate</a><br>
				<a href="/adjustable_rate">FHA ARM</a><br>
				<a href="/fha_secure">FHA Secure Refi</a><br>
				<a href="/fha_reverse">Reverse Mortgage</a>
			</div>
		</div>
		<div style="width:134px; float:left; text-align:left;">
			<div class="sidebartext">
				<a href="/energy_efficient">Energy Efficient</a><br>
				<a href="/graduated_payment">Graduated Pay</a><br>
				<a href="/growing_equity">Growing Equity</a><br>
				<a href="/condominium">Condo Loans</a>
			</div>
		</div>
		<div class="clear"></div>
	</div>
	<div style="text-align:center; padding-top:12px" class="sidebartext">
		--<a href="/other_loans">Other Loan Types</a>--
	</div>
</div>


<!-- Calculators -->
<div style="background-image:url(/assets/images/backgrounds/shl.png); padding-bottom:12px; margin-bottom:10px;" class="show-for-medium show-for-small hide-for-large">
	<ul class="navright nav-heading">
		<li><a href="/fha_calculators" class="first">FHA Loan Calculators</a></li>
	</ul>
	<div class="sidebarspace"></div>
	<div>
		<div style="width:130px; float:left; text-align:left;">
			<div class="sidebarcopy">
				Be smart when it comes to your FHA loan and your financial future.
			</div>
		</div>
		<div style="width:135px; float:left; margin-left:5px; text-align:left;">
			<div class="sidebartext">
				<a href="/calculator_borrow">Ability to Borrow</a><br>
				<a href="/calculator_afford">Loan Affordability</a><br>
				<a href="/calculator_payments">Loan Payments</a>
				<a href="/fha_loan_limits_widget">FHA Limits Tool</a>
			</div>
		</div>
		<div class="clear"></div>
	</div>
</div>


<!-- More FHA Info -->
<div style="background-image:url(/assets/images/backgrounds/shl.png); padding-bottom:15px; margin-bottom:10px;" class="show-for-medium show-for-small hide-for-large">
	<ul class="navright nav-heading">
		<li><a href="/information" class="first">More FHA Information</a></li>
	</ul>
	<div class="sidebarspace"></div>
	<div style="background-image:url(/assets/images/backgrounds/sidebar-02.png)">
		<div style="width:136px; float:left; text-align:left; background-image:url(/assets/images/backgrounds/sidebar-03.png)">
			<div class="sidebartext">
				<a href="/fha_tips">Mortgage Facts</a><br>
				<a href="/faq">Loan Questions</a><br>
				<a href="/fha_state_grants">FHA State Grants</a><br>
				<a href="/fha_loan_state">FHA Appraisals</a>
				<a href="/fha_jumbo">FHA&nbsp;Jumbo&nbsp;Loans</a>
			</div>
		</div>
		<div style="width:134px; float:left; text-align:left;">
			<div class="sidebartext">
				<a href="/fha_loan_inspector_state">FHA Inspectors</a><br>
				<a href="/fha_foreclosures_states">FHA Foreclosures</a><br>
				<a href="/prequalify">FHA Prequalify</a><br>
				<a href="/obama_mortgage">Obama Mortgage</a><br>
				<a href="/hope_for_homeowners">The HOPE Act</a>
			</div>
		</div>
		<div class="clear"></div>
	</div>
	<div style="text-align:center; padding-top:12px" class="sidebartext">
		--<a href="/fha-downpayment-grants">Homebuyer Down Payment Grants</a>--
	</div>
	<div style="text-align:center" class="sidebartext">
		--<a href="/mortgage_terminology">Mortgage&nbsp;Terminology</a>--
	</div>
</div>


<!-- More Links (Shows for Desktop and Tablet) -->
<div style="padding-bottom:10px; background-color:#bbb;">
	<img src="/assets/images/backgrounds/sidebar-cutouts-01.png" alt="">
</div>

<div align="center" style="width:100%; background-color:#bbb;">
	<h3 class="sidetitle">More Links of Interest</h3>
	<!-- 2 columns of extra links -->
	<div style="padding:10px 0; background-image:url(/assets/images/backgrounds/shl.png)">
		<div style="width:136px; float:left; text-align:left; background-image:url(/assets/images/backgrounds/sidebar-03.png)">
			<div class="sidebartext">
				<a href="/privacy_policy">Privacy Policy</a><br>
				<a href="/terms_of_use">Terms of Use</a><br>
				<a href="/lenders">FHA Lenders</a>				
			</div>
		</div>
		<div style="width:134px; float:left; text-align:left;">
			<div class="sidebartext">
				<a href="/about_us">About Us</a><br>
				<a href="/contact_information">Contact Us</a><br>
				<a href="/reviews">Customer Reviews</a>				
			</div>
		</div>
		<div class="clear"></div>
		<div style="text-align:center; padding-top:12px" class="sidebartext">
		--<a href="/sitemap">FHA Site Map</a>--
	</div>
	</div>
</div>
		</div>
	</div>
</section>

<!-- partials/footer.php -->
<section class="footer-wrap clearfix">
	<footer class="clearfix">

	<p style="text-align:center">Copyright &copy; 1997-2018</p>

	<div class="footerlogo">
		<div style="margin-top:-15px">
			<a href="/"><img src="/assets/images/logo-360.png"></a>
		</div>
	</div>

	<div class="securerights-link">
		<a href="/secure_rights">SecureRights Advertiser Contact Information</a>
	</div>

	<!-- Comodo SSL Seal -->
	<div style="margin: 0 auto; width:100px; text-align:center; padding-bottom:12px">
		<img src="https://ssl.comodo.com/images/comodo_secure_seal_100x85_transp.png" alt="EV MDC SSL" width="100" height="85" style="margin:0 auto; border: 0px;">
	</div>

	<p class="disclaimer" style="text-align:justify">FHA.com is not a government agency. We do not offer or have any affiliation with loan modification, foreclosure prevention, payday loan, or short term loan services. Neither FHA.com nor its advertisers charge a fee or require anything other than a submission of qualifying information for comparison shopping ads. We do not ask users to surrender or transfer title. We do not ask users to bypass their lender. We encourage users to contact their lawyers, credit counselors, lenders, and housing counselors.</p>

	</footer>
</section>

</div>

	<!--<script src="/assets/js/javascript.js"></script>-->
	<!-- Slidebars -->
	<script src="/assets/js/jquery-1.10.1.min.js"></script>
 	<script src="/assets/js/slidebars.min.js"></script>
	<script>
		(function($) {
			$(document).ready(function() {
				$.slidebars({
					disableOver: 690,
					hideControlClasses: true
				});
			});
		}) (jQuery);
	</script>

	<script src="https://question-faq.herokuapp.com/dist/questionfaq.jquery.js"></script>
	<script src="/assets/js/faqs.js"></script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"abb9470e4b","applicationID":"38748751","transactionName":"ZAcHMktZXRVXUBBbCV1NMBRQF1oIUlYcHBZbEg==","queueTime":6,"applicationTime":74,"atts":"SEAERANDThs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>