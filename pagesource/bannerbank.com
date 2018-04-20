
<!DOCTYPE html>
<!--[if IEMobile 7 ]><html class="no-js unsupported iem7" manifest="default.appcache?v=1"><![endif]-->
<!--[if lt IE 8 ]><html class="no-js unsupported" lang="en"><![endif]-->
<!--[if IE 8 ]><html class="no-js oldie ie8" lang="en"><![endif]-->
<!--[if (gte IE 9)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="VIcurrentDateTime" content="636569544303881803" />
<script type="text/javascript" src="/layouts/system/VisitorIdentification.js"></script>
<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"4f6ac7ef37","applicationID":"39855264","transactionName":"M1ZaZUoAWBVSBkZeXwocaFBfBBk=","queueTime":0,"applicationTime":595,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta name="viewport" content="width=device-width, initial-scale=1.0" /><meta name="apple-mobile-web-app-title" content="Banner Bank" /><meta name="google-site-verification" content="2r8Xl0OxwyXCaYU1pIS48X78MHwv6FPwKXRewejBSqQ" /><meta name="msvalidate.01" content="2676D45A48286D6AAF125AF4AC3BE5AB" /><meta name="msvalidate.01" content="02956D5104A3325B1A2F42192BF94B83" />

    <!-- Google Tag Manager -->
    <script>(function (w, d, s, l, i) {
    w[l] = w[l] || []; w[l].push({
        'gtm.start':
                new Date().getTime(), event: 'gtm.js'
    }); var f = d.getElementsByTagName(s)[0],
    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
    'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-N57PX4');</script>
    <!-- End Google Tag Manager -->

    <script type="text/javascript" id="64bb2703-e0c3-49e7-a41d-d4115ea3a62f">
        (function (s, h, ci, si) {
            s = s + Math.random().toString(36).substring(7) + "/login.js?clientId=" + ci; window._dmo =
            { src: s, host: h, sessionId: si, clientId: ci }
            ; var
            a = document.createElement("script"); a.type = "text/javascript"; a.src = s; a.async = !0; var
            b = document.getElementsByTagName("script")[0]; b.parentNode.insertBefore(a, b);
        })('https://web2.bannerbank.com/requestserver/script/v1/',
		'https://web2.bannerbank.com/', 'b58545ce-1b7e-4445-bbcc-73d2a0e0dd48');
    </script>

    <script type="text/javascript" src="//use.typekit.net/pow1qlo.js"></script>
    <script type="text/javascript">try { Typekit.load(); } catch (e) { }</script>

    <script src="/Sites/BB/_resources/js/header.min.js"></script>
    <script src="//cdn.optimizely.com/js/2409592772.js"></script>

    <link rel="stylesheet" media="all" href="/Sites/BB/_resources/css/style.css?rev=1.1.11" /><link rel="stylesheet" media="print" href="/Sites/BB/_resources/css/print.css" />
    <!-- This script MUST come after the link to stylesheet -->
    <!--[if lt IE 9]><script src="/Sites/BB/_resources/src/js/lib/respond.1.4.2.min.js"></script><![endif]-->

    <!-- Serve one icon for all Apple devices -->
    <link rel="apple-touch-icon-precomposed" href="/Sites/BB/_resources/img/content/touch-icon.png" />

    <!-- icon and tile color in hex # for Windows phones -->
    <meta name="msapplication-TileImage" content="/Sites/BB/_resources/img/content/touch-icon.png" /><meta name="msapplication-TileColor" content="#ffffff" />

    <!-- For everything else -->
    <link rel="shortcut icon" href="/Sites/BB/_resources/img/content/favicon.ico" />
    <!-- G+ verification -->
    <link href="https://plus.google.com/104873519731143642457" rel="publisher" /><meta name="description" content="Connecting you with your community through Banner Bank&#39;s top rated customer service, free checking, low mortgage rates, loans, and credit cards, for personal and business banking in the West." /><meta name="keywords" content="banner bank, northwest bank, banner bank online, bannerbank.com, banner bank login, banner bank online banking, banner banking online, banner bank online banking services, online banking banner bank, banner banks online banking, free checking" /><meta name="robots" content="index, follow" /><script>
	var urlWhitelist = ['jha\\.loanspq\\.com\\/consumer\\/login\\/default\\.aspx\\?enc2=CjDDGQgp6ViDEpMSQAmj1ItiXsHsC6h81bx8rihkxynZVHMfbxWX4MIcA4G8Bq2_RIXFQaLtcxZl3E0xP7LGiICKIVBtD9laC8W9PzU11aqT3xBTb8mG9s8Hrj7hNpUW','jha\\.loanspq\\.com\\/consumer\\/login\\/default\\.aspx\\?enc2=CjDDGQgp6ViDEpMSQAmj1ItiXsHsC6h81bx8rihkxynZVHMfbxWX4MIcA4G8Bq2_RIXFQaLtcxZl3E0xP7LGiICKIVBtD9laC8W9PzU11arI89Uli5Ld06LpzCpQtHfh1RoaBnW9lB3HnvbDAXSvBBEvrWgQ6Dc0CnhMacIG49o\\*','jha\\.loanspq\\.com\\/consumer\\/login\\/default\\.aspx\\?enc2=CjDDGQgp6ViDEpMSQAmj1ItiXsHsC6h81bx8rihkxynZVHMfbxWX4MIcA4G8Bq2_RIXFQaLtcxZl3E0xP7LGiICKIVBtD9laC8W9PzU11arI89Uli5Ld06LpzCpQtHfh1RoaBnW9lB3HnvbDAXSvBM12kpXA-D0lnka-TLDfTbQ','jha\\.loanspq\\.com\\/consumer\\/login\\/default\\.aspx\\?LenderID=76863fa6ad58475dbc7a3c97f339d619','investor\\.bannerbank\\.com\\/file\\.aspx\\?IID=1024098&FID=28434948','secure\\.bannerbank\\.com\\/bannerbankonline_41\\/login\\.aspx','secure\\.bannerbank\\.com\\/BannerBankAutoEnrollment\\/enroll\\.html','www\\.mycardstatement\\.com\\/login\\.aspx\\?bid=880086&b=bannerbank','analytics\\.treassure\\.com\\/Account\\/Login\\?ReturnUrl=%2F','cld\\.bz\\/RQt456w','videos\\.sproutvideo\\.com\\/playlist\\/a69ad6bb1f29\\/2be24560f5cf2d62','www\\.ezbusinesscardmanagement\\.com\\/Login\\.aspx','demo\\.netteller\\.com\\/banrbank\\/default\\.cfm\\?tmppageld=1029','investor\\.bannerbank\\.com\\/file\\.aspx\\?IID=1024098&FID=31207487','investor\\.bannerbank\\.com\\/file\\.aspx\\?IID=1024098&FID=23383609&Redirect=1','www\\.cambridgefxonline\\.com\\/Home\\/LogIn','investor\\.bannerbank\\.com\\/CorporateProfile\\.aspx\\?iid=1024098','investor\\.bannerbank\\.com\\/news\\.aspx\\?iid=1024098','investor\\.bannerbank\\.com\\/file\\.aspx\\?IID=1024098&FID=31309583','www\\.merchante-solutions\\.com\\/jsp\\/secure\\/b2f\\/b2flogin\\.jsp','translink\\.transfirst\\.com\\/login\\.aspx\\?branding=BANNER','bannerbank\\.mortgagewebcenter\\.com\\/','www\\.netteller\\.com\\/login2008\\/Authentication\\/Views\\/Login\\.aspx\\?returnUrl=\\/bannerbank','www\\.airteller\\.com\\/bannerbank','www\\.netteller\\.com\\/bannerbank','www\\.mycardstatement\\.com\\/login\\.aspx\\?bid=880086&b=bannerbank','secure\\.awbank\\.net\\/AmericanWestAutoEnrollmentE2E_Biz\\/enroll\\.aspx','secure\\.awbank\\.net\\/AmericanWestAutoEnrollmentE2E\\/enroll\\.aspx','www\\.netteller\\.com\\/login2008\\/Authentication\\/Views\\/OnlineEnrollmentAgreement\\.aspx\\?returnUrl=%2fbannerbank','ssl\\.selectpayment\\.com\\/mp\\/bannerbank\\/Login\\/Page\\.aspx','smartpay\\.profitstars\\.com\\/business\\/login\\/bannerbank','cld\\.bz\\/acJeOPe\\/16','link\\.brightcove\\.com\\/services\\/player\\/bcpid4642225962001\\?bckey=AQ~~,AAABTGqqCpk~,gkCv_nYJnavD-9lX6Pu4fr3q7LT43bBd','selector\\.bannerbank\\.com\\/\\?selection=13','selector\\.bannerbank\\.com\\/\\?selection=6','selector\\.bannerbank\\.com\\/\\?selection=7','selector\\.bannerbank\\.com\\/\\?selection=8','selector\\.bannerbank\\.com\\/\\?selection=11','selector\\.bannerbank\\.com\\/\\?selection=9','selector\\.bannerbank\\.com\\/\\?selection=2','selector\\.bannerbank\\.com\\/\\?selection=1','selector\\.bannerbank\\.com\\/\\?selection=3','selector\\.bannerbank\\.com\\/\\?selection=5','selector\\.bannerbank\\.com\\/\\?selection=10','selector\\.bannerbank\\.com\\/reset','selector\\.bannerbank\\.com\\/\\?selection=12','siuslaw\\.fdecs\\.com\\/eCustService\\/','youtu\\.be','chk\\.tbe\\.taleo\\.net','chk\\.tbe\\.taleo\\.net','www\\.bannertrurewards\\.com\\/default\\.aspx'];
</script><link href="https://www.bannerbank.com:443/" rel="canonical" /><title>
	Banner Bank | Personal & Business Banking in the West
</title></head>
<body class="blahblahblah2">
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N57PX4"
            height="0" width="0" style="display: none; visibility: hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->

    <form method="post" action="/" id="ctl20">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="vMDpnI0VFz41RZ3zqT+qNCZrk/Yh1nPEyqg2+QX5CZURnt86KcH7Y3fxV7bw3XQzKJTcUxdr8mFOFtfpeaL/aEy9girxC1u7cPqpzL3OsGoBCIbEjy54TO9wlyKW6YJdL4+UWQFL8WA4ra+9lW18/xM/I24O0hcDGr4Wn0MYMl7bH6RmHPhsayabF1/VX1y/u99HACOaH46dDDsLvq77qE6yPfcsxQnwu4oD5LF34yZVfrbGeBIp/0gnr8P7jrIfA4ZfCaCvy1qWkaQ1+b0j+iJutMvwGilhDHK/aUh4McPBirr7" />
</div>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="7F3D3BDC" />
	<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="XkmD2AM5cTy0hQ0SIt04wKevXU1wC4nBAoY1ZTCP86iW1TQ63Kan1YyRz6TXleI0bhs4nF7R12iHJXkaV10YOT391I/SvPicLxqyhTqeCS+o73MpJ7EP7U2bqgO9T9SVNdlX+UAVDKWfbpH4S/knY7YHePxwKMtGgSfqOGlslnwWv9fXJ29xwXKcTik9cdd0nrg9K2h8ngxAnfmOGROFtDWUjjc=" />
</div>

        <ul class="accessibility">
            <li><a href="#content" tabindex="1" accesskey="2">Skip to main content</a></li>
            <li><a href="#nav" accesskey="3">Skip to navigation</a></li>
            <li><a href="#" accesskey="1">Return to homepage</a></li>
        </ul>
        <div class="layout site-alert">
            

        </div>
        <header role="banner">
            <div class="content">
                <a class="brand" href="/">
                    <img src="/Sites/BB/_resources/img/content/logo@2x.png" alt="Banner Bank"></a>
                <nav id="site-utility" class="visible-toggle-tablet">
                    <div class="nav-contact">
	<a href="/contact-us">Contact Us</a>
</div><div class="nav-location">
	<a href="/locations">Locations</a>
</div><div class="nav-reorder">
	<a href="/advice-center/order-checks">Reorder Checks</a>
</div>
                    <div class="nav-search visible-toggle-tablet" data-set="site-search"></div>
                </nav>
                <label for="nav-handle" class="visible-toggle-mobile"><span>Open Menu</span></label>
            </div>
        </header>

        <nav class="nav-main" role="navigation">
	<div id="nav-wrap" class="content">
		<input id="nav-closed" class="nav-sub-toggle" type="radio" name="main-menu" checked="checked" /><input id="nav-handle" class="nav-sub-toggle" type="checkbox" autocomplete="off" /><ul class="nav-list">
			<li class="visible-toggle-mobile search" data-set="site-search"><div id="mobile-search" class="appendaround">
				<fieldset class="site-search">
					<label for="searchValue" id="searchLabel" class="accessibility">How can we help you today?</label><input name="search$searchValue" type="text" id="searchValue" class="input-setter site-search-text" placeholder="How can we help you today?" /><button value="" type="submit" name="search$searchSubmit" id="searchSubmit"></button>
				</fieldset>
			</div></li><li class="visible-toggle-mobile" id="home"><a href="/">Home</a></li><li id="personal" class="nav-primary"><input type="radio" class="nav-sub-toggle" id="nav-personal-toggle" name="main-menu" /><label class="nav-sub-toggle nav-primary-link" for="nav-personal-toggle">Personal Solutions</label><label class="nav-sub-toggle nav-primary-link" for="nav-closed">Personal Solutions</label><div class="flyout">
				<div class="flyout-wrap">
					<ul class="nav-group">
						<li class="visible-toggle-mobile"><label class="nav-sub-return" for="nav-closed">Back</label></li><li><label class="nav-sub-toggle" for="nav--toggle"><a href="/personal">All Personal Solutions</a></label><input type="checkbox" class="nav-sub-toggle" id="nav--toggle" autocomplete="off" /><ul>
							<li class="visible-toggle-mobile"><label class="nav-sub-return" for="nav--toggle">Back</label></li><li class="visible-toggle-mobile"><a href="/personal">All All Personal Solutions</a></li><li><a href="/online-banking-upgrade">Online and Mobile Banking</a></li>
						</ul></li><li><label class="nav-sub-toggle" for="nav-personalchecking-toggle"><a href="/personal/personal-checking">Checking</a></label><input type="checkbox" class="nav-sub-toggle" id="nav-personalchecking-toggle" autocomplete="off" /><ul>
							<li class="visible-toggle-mobile"><label class="nav-sub-return" for="nav-personalchecking-toggle">Back</label></li><li class="visible-toggle-mobile"><a href="/personal/personal-checking">All Checking</a></li><li><a href="/personal/personal-checking/goodstart-checking">GoodStart Checking</a></li><li><a href="/personal/personal-checking/connected-checking">Connected Checking®</a></li><li><a href="/personal/personal-checking/rewards-plus-checking">Rewards Plus Checking</a></li><li><a href="/personal/personal-checking/banners-best-checking">Banner's Best Checking</a></li>
						</ul></li><li><a href="/personal/investment-services">Banner Investment Services</a></li>
					</ul><ul class="nav-group">
						<li><label class="nav-sub-toggle" for="nav-personalsavings-toggle"><a href="/personal/personal-savings">Savings</a></label><input type="checkbox" class="nav-sub-toggle" id="nav-personalsavings-toggle" autocomplete="off" /><ul>
							<li class="visible-toggle-mobile"><label class="nav-sub-return" for="nav-personalsavings-toggle">Back</label></li><li class="visible-toggle-mobile"><a href="/personal/personal-savings">All Savings</a></li><li><a href="/personal/personal-savings/connected-savings">Connected Savings</a></li><li><a href="/personal/personal-savings/money-market">Money Market</a></li><li><a href="/personal/personal-savings/banners-best-savings">Banner's Best Savings</a></li><li><a href="/personal/personal-savings/cd">CD</a></li><li><a href="/personal/personal-savings/ira">IRA</a></li>
						</ul></li><li><label class="nav-sub-toggle" for="nav-personalcreditcard-toggle"><a href="/personal/credit-card">Credit Card</a></label><input type="checkbox" class="nav-sub-toggle" id="nav-personalcreditcard-toggle" autocomplete="off" /><ul>
							<li class="visible-toggle-mobile"><label class="nav-sub-return" for="nav-personalcreditcard-toggle">Back</label></li><li class="visible-toggle-mobile"><a href="/personal/credit-card">All Credit Card</a></li><li><a href="/personal/credit-card/trurewards-mastercard">TruRewards® Mastercard®</a></li><li><a href="/personal/credit-card/worldrewards-mastercard">World Rewards® Mastercard®</a></li><li><a href="/pendletonroundup">Pendleton Round-Up® TruRewards® Mastercard®</a></li>
						</ul></li>
					</ul><ul class="nav-group">
						<li><label class="nav-sub-toggle" for="nav-personalloans-toggle"><a href="/personal/loans">Loans</a></label><input type="checkbox" class="nav-sub-toggle" id="nav-personalloans-toggle" autocomplete="off" /><ul>
							<li class="visible-toggle-mobile"><label class="nav-sub-return" for="nav-personalloans-toggle">Back</label></li><li class="visible-toggle-mobile"><a href="/personal/loans">All Loans</a></li><li><a href="/personal/loans/home-loans">Home Loans</a></li><li><a href="/personal/loans/home-equity">Home Equity</a></li><li><a href="/personal/loans/personal-loan">Personal Loan</a></li><li><a href="/personal/loans/personal-line-of-credit">Personal Line of Credit</a></li><li><a href="/personal/loans/student-loans">Student Loan</a></li><li><a href="/personal/loans/vehicle-loan">Vehicle Loan</a></li>
						</ul></li>
					</ul><div class="nav-group ancillary">
						<label class="nav-head">
							<a href="/advice-center/online-banking">Online Banking</a>
						</label class="nav-head"><p>Bank anytime with Online Banking, Bill Pay, Mobile Banking and Snapshot Deposit.&trade;</p><a href="/advice-center/online-banking" class="continue learn-more">Learn More</a>
					</div>
				</div>
			</div></li><li id="business" class="nav-primary"><input type="radio" class="nav-sub-toggle" id="nav-business-toggle" name="main-menu" /><label class="nav-sub-toggle nav-primary-link" for="nav-business-toggle">Business Solutions</label><label class="nav-sub-toggle nav-primary-link" for="nav-closed">Business Solutions</label><div class="flyout">
				<div class="flyout-wrap">
					<ul class="nav-group">
						<li class="visible-toggle-mobile"><label class="nav-sub-return" for="nav-closed">Back</label></li><li><a href="/business-solutions">All Banner Bank Business Solutions</a></li><li><label class="nav-sub-toggle" for="nav-businessloans-toggle"><a href="/business-solutions/business-loans">Business and Commercial Financing </a></label><input type="checkbox" class="nav-sub-toggle" id="nav-businessloans-toggle" autocomplete="off" /><ul>
							<li class="visible-toggle-mobile"><label class="nav-sub-return" for="nav-businessloans-toggle">Back</label></li><li class="visible-toggle-mobile"><a href="/business-solutions/business-loans">All Business and Commercial Financing </a></li><li><a href="/business-solutions/business-loans/sba-lending">SBA Lending</a></li><li><a href="/business-solutions/business-loans/lines-of-credit">Lines of Credit</a></li><li><a href="/business-solutions/business-loans/quickstep-loans">QuickStep Loans</a></li><li><a href="/business-solutions/business-loans/equipment-term-loans">Equipment & Term Loans</a></li><li><a href="/business-solutions/business-loans/owner-occupied-commercial-real-estate">Owner-Occupied Real Estate Financing</a></li><li><a href="/business-solutions/business-loans/agricultural-loans">Agriculture Loans</a></li><li><a href="/business-solutions/business-loans/mergers-acquisitions">Mergers & Acquisitions</a></li><li><a href="/business-solutions/business-loans/public-financing">Public Financing</a></li>
						</ul></li>
					</ul><ul class="nav-group">
						<li><label class="nav-sub-toggle" for="nav-businessrealestate-toggle"><a href="/business-solutions/commercial-real-estate">Commercial Real Estate Loans</a></label><input type="checkbox" class="nav-sub-toggle" id="nav-businessrealestate-toggle" autocomplete="off" /><ul>
							<li class="visible-toggle-mobile"><label class="nav-sub-return" for="nav-businessrealestate-toggle">Back</label></li><li class="visible-toggle-mobile"><a href="/business-solutions/commercial-real-estate">All Commercial Real Estate Loans</a></li><li><a href="/business-solutions/commercial-real-estate/home-builders-construction-loan">Homebuilder Construction Financing</a></li><li><a href="/business-solutions/commercial-real-estate/commercial-real-estate-construction-financing">Income Property Construction Financing</a></li><li><a href="/business-solutions/commercial-real-estate/income-property-loans">Income Property Permanent Financing</a></li><li><a href="/business-solutions/commercial-real-estate/multifamily-permanent-financing">Multifamily Permanent Financing</a></li>
						</ul></li><li><a href="/business-solutions/deposit-accounts">Deposit Accounts</a></li><li><label class="nav-sub-toggle" for="nav-businesschecking-toggle"><a href="/business-solutions/deposit-accounts/checking">Checking</a></label><input type="checkbox" class="nav-sub-toggle" id="nav-businesschecking-toggle" autocomplete="off" /><ul>
							<li class="visible-toggle-mobile"><label class="nav-sub-return" for="nav-businesschecking-toggle">Back</label></li><li class="visible-toggle-mobile"><a href="/business-solutions/deposit-accounts/checking">All Checking</a></li><li><a href="/business-solutions/deposit-accounts/checking/analyzed-checking">Analyzed Checking</a></li><li><a href="/business-solutions/deposit-accounts/checking/business-checking">Complete Business Checking</a></li><li><a href="/business-solutions/deposit-accounts/checking/basic-business-checking">Basic Business Checking</a></li>
						</ul></li>
					</ul><ul class="nav-group">
						<li><label class="nav-sub-toggle" for="nav-businesssavings-toggle"><a href="/business-solutions/deposit-accounts/savings">Savings</a></label><input type="checkbox" class="nav-sub-toggle" id="nav-businesssavings-toggle" autocomplete="off" /><ul>
							<li class="visible-toggle-mobile"><label class="nav-sub-return" for="nav-businesssavings-toggle">Back</label></li><li class="visible-toggle-mobile"><a href="/business-solutions/deposit-accounts/savings">All Savings</a></li><li><a href="/business-solutions/deposit-accounts/savings/money-market">Business Money Market</a></li><li><a href="/business-solutions/deposit-accounts/savings/banners-best-savings">Banner's Best Business Savings</a></li><li><a href="/business-solutions/deposit-accounts/savings/savings-account">Business Savings Account</a></li>
						</ul></li><li><a href="/business-solutions/deposit-accounts/cd">Business CDs</a></li><li><label class="nav-sub-toggle" for="nav--toggle"><a href="/business-solutions/services">Services</a></label><input type="checkbox" class="nav-sub-toggle" id="nav--toggle" autocomplete="off" /><ul>
							<li class="visible-toggle-mobile"><label class="nav-sub-return" for="nav--toggle">Back</label></li><li class="visible-toggle-mobile"><a href="/business-solutions/services">All Services</a></li><li><a href="/business-solutions/services/treasury-management">Treasury Management</a></li><li><a href="/business-solutions/services/international-services">International Services</a></li><li><a href="/business-solutions/services/merchant-services">Merchant Services</a></li><li><a href="/business-solutions/services/commercial-mastercard">Commercial Mastercard®</a></li><li><a href="/business-solutions/services/commercial-card-management">Commercial Card Management</a></li><li><a href="/security/business-fraud">Fraud Prevention</a></li>
						</ul></li><li><a href="/personal/investment-services">Banner Investment Services</a></li>
					</ul><div class="nav-group ancillary">
						<label class="nav-head">
							<a href="/business-solutions/business-loans/sba-lending">SBA Lending</a>
						</label class="nav-head"><p class="ancillary">Explore individualized loans for acquisitions, expansions and refinances.</p><a href="/business-solutions/business-loans/sba-lending" class="continue learn-more">Learn More</a>
					</div>
				</div>
			</div></li><li id="values" class="nav-primary"><input type="radio" class="nav-sub-toggle" id="nav-values-toggle" name="main-menu" /><label class="nav-sub-toggle nav-primary-link" for="nav-values-toggle">About Us</label><label class="nav-sub-toggle nav-primary-link" for="nav-closed">About Us</label><div class="flyout">
				<div class="flyout-wrap">
					<ul class="nav-group">
						<li class="visible-toggle-mobile"><label class="nav-sub-return" for="nav-closed">Back</label></li><li><label class="nav-sub-toggle" for="nav-aboutus-toggle"><a href="/our-values">About Us</a></label><input type="checkbox" class="nav-sub-toggle" id="nav-aboutus-toggle" autocomplete="off" /><ul>
							<li class="visible-toggle-mobile"><label class="nav-sub-return" for="nav-aboutus-toggle">Back</label></li><li class="visible-toggle-mobile"><a href="/our-values">All About Us</a></li><li><a href="/all-locations">Locations</a></li><li><a href="/our-values/about-us/news">News</a></li><li><a href="/our-values/about-us/events">Events</a></li>
						</ul></li><li><label class="nav-sub-toggle" for="nav--toggle"><a href="/our-values/about-us">Our Values</a></label><input type="checkbox" class="nav-sub-toggle" id="nav--toggle" autocomplete="off" /><ul>
							<li class="visible-toggle-mobile"><label class="nav-sub-return" for="nav--toggle">Back</label></li><li class="visible-toggle-mobile"><a href="/our-values/about-us">All Our Values</a></li><li><a href="/our-values/about-us/history">History</a></li><li><a href="/our-values/about-us/mission-vision">Mission & Values</a></li>
						</ul></li>
					</ul><ul class="nav-group">
						<li><a href="/our-values/community-stories">Community Stories</a></li><li><a href="/career-opportunities">Career Opportunities</a></li><li><a href="http://investor.bannerbank.com/CorporateProfile.aspx?iid=1024098">Investor Relations</a></li><li><a href="/our-values/about-us/request-community-support">Request Community Support</a></li>
					</ul><div class="nav-group ancillary">
						<label class="nav-head">
							<a href="/career-opportunities">Career Opportunities</a>
						</label class="nav-head">The Banner Bank culture attracts, empowers, rewards and provides growth opportunities for its employees. Learn more about joining our team.<br><a href="/career-opportunities" class="continue learn-more">Learn More</a>
					</div>
				</div>
			</div></li><li id="advice" class="nav-primary"><input type="radio" class="nav-sub-toggle" id="nav-advice-toggle" name="main-menu" /><label class="nav-sub-toggle nav-primary-link" for="nav-advice-toggle">Advice Center</label><label class="nav-sub-toggle nav-primary-link" for="nav-closed">Advice Center</label><div class="flyout">
				<div class="flyout-wrap">
					<ul class="nav-group">
						<li class="visible-toggle-mobile"><label class="nav-sub-return" for="nav-closed">Back</label></li><li><a href="/advice-center">Advice Center</a></li><li><label class="nav-sub-toggle" for="nav--toggle"><a href="/advice-center/online-banking">Online Banking</a></label><input type="checkbox" class="nav-sub-toggle" id="nav--toggle" autocomplete="off" /><ul>
							<li class="visible-toggle-mobile"><label class="nav-sub-return" for="nav--toggle">Back</label></li><li class="visible-toggle-mobile"><a href="/advice-center/online-banking">All Online Banking</a></li><li><a href="/advice-center/online-banking/bill-pay">Bill Pay</a></li><li><a href="/advice-center/online-banking/mobile-banking">Mobile Banking</a></li><li><a href="/advice-center/online-banking/text-banking">Text Banking</a></li><li><a href="/advice-center/online-banking/estatements">eStatements</a></li>
						</ul></li><li><a href="/advice-center/business-online-banking">Business Online Banking</a></li><li><a href="/advice-center/digital-wallet">Digital Wallet</a></li><li><a href="/advice-center/banner-bank-by-phone">Bank-By-Phone</a></li><li><a href="/advice-center/identifying-numbers-on-a-check">Identifying Numbers On A Check</a></li>
					</ul><ul class="nav-group">
						<li><a href="/overdraft-protection">Overdraft Protection</a></li><li><label class="nav-sub-toggle" for="nav-internetsafety-toggle"><a href="/advice-center/internet-safety">Internet Safety</a></label><input type="checkbox" class="nav-sub-toggle" id="nav-internetsafety-toggle" autocomplete="off" /><ul>
							<li class="visible-toggle-mobile"><label class="nav-sub-return" for="nav-internetsafety-toggle">Back</label></li><li class="visible-toggle-mobile"><a href="/advice-center/internet-safety">All Internet Safety</a></li><li><a href="/security">Security</a></li><li><a href="/advice-center/internet-safety#t_4FA542F97C8362C25E3DDAE43ABE51CE94045C8E">Password Safety</a></li>
						</ul></li><li><a href="/advice-center/foreign-travel">Foreign Travel</a></li><li><a href="/advice-center/switch-kit">Switch Kit</a></li><li><a href="/advice-center/financial-planning-tools">Financial Planning Tools</a></li><li><a href="/advice-center/blog">Financial Blog</a></li>
					</ul><div class="nav-group ancillary">
						<label class="nav-head">
							<a href="/advice-center/blog/six-ways-to-boost-cyber-security-humanfactor">The Human Factor: 6 Ways to Boost Cyber Security</a>
						</label class="nav-head">Employees play a big role in cyber security. We share 6 ways to boost cyber security&nbsp;&mdash; from the human perspective.<br><a href="/advice-center/blog/six-ways-to-boost-cyber-security-humanfactor" class="continue learn-more">Learn More</a>
					</div>
				</div>
			</div></li><li id="signin" class="visible-toggle-mobile nav-account-control"><label for="nav-signin-toggle">Sign In</label></li><li id="create" class="visible-toggle-mobile nav-account-control"><a href="https://jha.loanspq.com/consumer/login/default.aspx?LenderID=76863fa6ad58475dbc7a3c97f339d619">Create Account</a></li><li id="contact" class="visible-toggle-mobile"><a href="/contact-us">Contact Us</a></li><li id="locations" class="visible-toggle-mobile"><a href="/locations">Locations</a></li>
		</ul><ul class="nav-list nav-account hide-toggle-tablet">
			<li class="nav-primary" id="signin-horiz"><input class="nav-sub-toggle" id="nav-signin-toggle" type="radio" autocomplete="off" name="main-menu" checked="true" /><label class="nav-sub-toggle nav-primary-link signin" for="nav-signin-toggle">Sign In
			</label><label class="nav-sub-toggle nav-primary-link signin" for="nav-closed">Sign In
			</label><div class="flyout-signin">
				<a class="brand visible-toggle-mobile" href="/"><img src="/Sites/BB/_resources/img/content/logo@2x.png" alt="Banner Bank" /></a><label class="flyout-signin-close visible-toggle-moble" for="nav-closed"></label><div class="flyout-signin-wrap">
					<div class="sign-in-content" id="sign-in-form">
						<h3>Access your accounts</h3>
						<fieldset>
							<ol>
								<li><div class="interactive">
									<label class="accessibility" for="sign-in-type">Sign in to your</label><select id="sign-in-type">
										<option value="https://secure.bannerbank.com/bannerbankonline_41/login.aspx" >Online Banking</option><option value="https://www.mycardstatement.com/login.aspx?bid=880086&b=bannerbank" >Credit Cards - Personal-Commercial</option><option value="https://www.bannertrurewards.com/default.aspx" >Redeem TruRewards Points</option><optgroup label="Business">
											<option value="https://www.ezbusinesscardmanagement.com/Login.aspx">Company Credit Card Admin</option><option value="https://www.cambridgefxonline.com/Home/LogIn">International Wires</option><option value="/selector">Merchant Services</option><option value="https://smartpay.profitstars.com/business/login/bannerbank">Remote Deposit</option>
										</optgroup>
									</select>
								</div><p class="non-interactive">Only sign in to Online Banking is available at this time.  Please enable JavaScript in your browser for other options.</p></li><li><a href="https://secure.bannerbank.com/bannerbankonline_41/login.aspx" class="button">Sign In</a>
								</li>
							</ol>
						</fieldset><ul class="nav group">
							<li class="display-left"><a href="https://secure.bannerbank.com/BannerBankAutoEnrollment/enroll.html">Register for Online Banking
							</a></li><li class="display-right"><a href="/online-banking-upgrade">View a Demo
							</a></li><li class="display-right"><a href="/advice-center/switch-kit">Switch Kit
							</a></li>
						</ul>
					</div>
				</div>
			</div></li><li class="nav-primary"><a href="https://jha.loanspq.com/consumer/login/default.aspx?enc2=CjDDGQgp6ViDEpMSQAmj1ItiXsHsC6h81bx8rihkxynZVHMfbxWX4MIcA4G8Bq2_RIXFQaLtcxZl3E0xP7LGiICKIVBtD9laC8W9PzU11aqT3xBTb8mG9s8Hrj7hNpUW" class="nav-primary-link">Open an Account</a></li>
		</ul>
	</div>
</nav>

        <div id="content">
            

<div class="layout">
	<article class="feature">

		<header class="hero">
	<style>
		.hero {
			background-image: url('/-/media/BB/Hero Images/HELOC_Hero_Feb18SM.jpg');
		}
		@media only screen and (min-width: 30em) {
			.hero { background-image:url('/-/media/BB/Hero Images/HELOC_Hero_Feb18LG.jpg'); }
		}
	</style>
	<!--[if IE 8 ]><style>.hero { background-image:url('/-/media/BB/Hero Images/HELOC_Hero_Feb18LG.jpg'); }</style><![endif]-->

	<div class="overlay-light">
		<div class="content">
			<h1>A Home Equity Loan could fund the update you&#39;ve always wanted</h1>
			<h2><a href="/personal/loans/home-equity">Elevate your home</a></h2>
		</div>
	</div>
</header>



		<div class="content">
			<section class="primary">
				<p>Whether it's a new back patio or a family room fireplace, a HELOC can help.&nbsp; Learn about <a href="/personal/loans/home-equity">Home Equity Loans<br>
</a></p><p>Banner Bank offers banking solutions that are convenient with benefits designed to keep pace with your life. How can we help you?</p>
<p>&nbsp;</p>
<section class="promotions three ancillary"><section>
<h4><a href="/advice-center/digital-wallet">Digital Wallet</a></h4>
<p><span style="background-color: #ffffff; text-align: start; letter-spacing: normal; color: #231f20;">Use your Banner Bank card with Apple Pay, Google Pay or Samsung Pay.</span></p>
</section><section>
<h4><a href="/personal/personal-checking/connected-checking">No ATM Fees Here</a></h4>
<p>With Connected Checking, spend what you earn on what you love. Not on ATMs.</p>
</section><section>
<h4><a href="/personal/credit-card/trurewards-mastercard">TruRewards&reg; Mastercard&reg;</a></h4>
<p><span style="background-color: #ffffff; color: #231f20;">Redeem points you earn on travel, gifts, and local businesses.<br>
</span></p>
</section></section>
<!-- <section>
<h4><a href="/">Learn more about Banner Banks business loans</a></h4>
<p class="heavy">Call your local banker for more information or, for all general inquiries please call  800-272-9933.</p>
</section> -->


			</section>
			<aside class="secondary">
				
<div class="representative h-card vcard">

	<div class="portrait">
		<img class="u-photo photo" src="/sites/bb/_resources/img/content/group.jpg">
	</div>

	<h4 class="informational">Your Neighborhood <span class="p-org org">Banner Bank</span> Branch Is</h4>
	<a class='p-adr adr block' href='https://maps.google.com/maps?q=10 S. 1st Ave.+Walla Walla+Washington+99362'>
		<div class="p-street-address street-address">10 S. 1st Ave.</div>
		<div>
			<span class="p-locality locality">Walla Walla</span>,
			<abbr class="p-region region" title="Washington">WA</abbr>
			<span class="p-postal-code postal-code">99362</span>
		</div>
	</a>
	<div class="p-tel tel">509-527-3636</div>

	<h4 class="informational">Lobby Hours</h4>
	<p>
Mon-Fri : 8-5			<br/>
	</p>
</div>

<div class="location-change">
	<div class="interactive">
		<p>Not Your Local Branch?</p>
		<a href="/locations" class="continue" id="location-change-popup-trigger-b2">Find yours now</a>
	</div>
	<div class="location-change-widget modal-content" data-popup-triggers="#location-change-popup-trigger-b2">
		<fieldset class="search-basic change-branch" data-form="form-uid-b2">
			<div class="location-change-zipcode">
				<h3>Not Your Local Branch?</h3>
				<p class="location-change-instructions-zipcode">That's easy to fix! Simply enter your zip code below to find branches in your neighborhood.</p>
				<p class="error-loading hidden">We're sorry, we can't find any branches near <strong class="zipcode-value">that zip code</strong>.</p>
				<label for="location-change-zipcode-b2" class="accessibility"></label>
				<label for="location-change-zipcode-b2" class="error-description"><span>Please Enter a valid zip code. Valid zip codes are five or nine digits in length.</span></label>
				<input class="zipcode" required type="text" id="location-change-zipcode-b2" placeholder="Enter Zip Code">
				<button type="submit">Go</button>
			</div>
			<div class="location-change-branches">
				<h3>Find Your Local Branch.</h3>
				<p class="location-change-instructions-branches">Select your branch from this list and click "Save My Branch".</p>
				<div class="branch-list"></div>
				<div class="reset-zipcode">Don't see your branch? <span class="link reset">Try a different zip code</span></div>
				<p class="error-branch hidden">Please select a branch before tapping or clicking "Save My Branch".</p>
				<div class="control-save-branch">
					<div>
						<span class="link button location-change-save-branch">Save My Branch</span>
					</div>
					<div class="ancillary">Saving your branch will help Banner Bank provide you with local, relevant information.</div>
				</div>
			</div>
		</fieldset>
	</div>

</div>

			</aside>
		</div>
	</article>
</div>


					<div class="layout screen">
			<section class="content">
				<h4>Announcements</h4>
				<div class="row">

					<ul class="items column-listing">
							<li>
									<h4>
										<a href="/announcements/card-alert">
												<span class="alert">Alert</span> Equifax Data Breach										</a>
									</h4>
								<p class="ancillary"> Equifax data breach and what you can do </p>
							</li>
							<li>
									<h4>
										<a href="/announcements/fraud-alert">
												<span class="alert">Alert</span> Text Message Phishing Alert										</a>
									</h4>
								<p class="ancillary"> Beware of fraudulent text messages that attempt to collect your personal information </p>
							</li>
					</ul>
				</div>
				<div class="display-centered"><a class="ancillary" href="/announcements">Read All Announcements</a></div>

			</section>
		</div>




<div class="layout decor" style="background-image: url('/-/media/BB/Backgrounds/repeating-contact_us.jpg'); ">
	<article class="feature">
		<blockquote>
			<p>I have worked at Banner for over 30 years and have seen a lot of changes throughout our industry.  Banner Bank really does “Do The Right Thing” for its clients.  The residential lending and banking products we offer are competitive with the big banks, but we’re still able to deliver personal service.</p>
			<cite>LaRae Martin, Vice President and Residential Loan Officer</cite>
		</blockquote>
	</article>
</div>
<div class="map home full" data-bbmap='{&quot;branches&quot;:[{&quot;geolocation&quot;:[48.278357,-116.553559],&quot;name&quot;:&quot;Sandpoint&quot;,&quot;image&quot;:&quot;/-/media/BB/Locations/placeholder-logo.jpg&quot;,&quot;phone&quot;:&quot;208-255-1700  &quot;,&quot;streetAddress&quot;:&quot;605 N 5th Ave&quot;,&quot;locale&quot;:&quot;Sandpoint, Idaho 83864&quot;,&quot;lobbyHours&quot;:[&quot;Mon-Fri: 9-5&quot;],&quot;services&quot;:[&quot;ATM, Consumer Loans, Deposits, Drive-Thru, Night Drop, Safe Deposit Box&quot;],&quot;driveThruHours&quot;:[&quot;Mon-Fri: 9-5:30&quot;]},{&quot;geolocation&quot;:[47.759506,-116.790115],&quot;name&quot;:&quot;Hayden&quot;,&quot;image&quot;:&quot;/-/media/BB/Locations/Idaho/Hayden.JPG&quot;,&quot;phone&quot;:&quot;208-772-3450  &quot;,&quot;streetAddress&quot;:&quot;255 W. Hayden Avenue&quot;,&quot;locale&quot;:&quot;Hayden, Idaho 83835&quot;,&quot;lobbyHours&quot;:[&quot;Mon-Fri: 9-5&quot;],&quot;services&quot;:[&quot;ATM, Consumer Loans, Deposits, Drive-Thru, Night Drop, Safe Deposit Box&quot;],&quot;driveThruHours&quot;:[&quot;Mon-Thu: 8:30-5:30, Fri: 8:30-6&quot;]},{&quot;geolocation&quot;:[47.316417,-116.576026],&quot;name&quot;:&quot;St Maries&quot;,&quot;image&quot;:&quot;/-/media/BB/Locations/Idaho/St Maries.JPG&quot;,&quot;phone&quot;:&quot;208-245-4700&quot;,&quot;streetAddress&quot;:&quot;1500 Main Avenue&quot;,&quot;locale&quot;:&quot;St Maries, Idaho 83861&quot;,&quot;lobbyHours&quot;:[&quot;Mon-Fri: 9-5&quot;],&quot;services&quot;:[&quot;ATM, Consumer Loans, Deposits, Drive-Thru, Night Drop, Safe Deposit Box&quot;],&quot;driveThruHours&quot;:[&quot;Mon-Thu: 8:30-5, Fri: 8:30-6&quot;]}],&quot;stories&quot;:[]}'></div>

        </div>
        <!-- /#content -->

        <footer role="contentinfo">
            <nav>
                <ul class="nav-meta">
	<li><a href="/privacy-policy">Privacy Policy</a></li>
<li><a href="http://investor.bannerbank.com/CorporateProfile.aspx?iid=1024098">Investor Relations</a></li>
<li><a href="http://www.fdic.gov/">Member FDIC</a></li>
<li><a href="/cra-public-file">CRA Public File</a></li>
<li><a href="/security">Security</a></li>
<li><a href="/code-of-ethics">Code of Ethics</a></li>
<li><a href="/site-map">Site Map</a></li>

</ul>
<ul class="nav-meta">
	<li><a href="/accessibility">ADA Accessibility</a></li>
<li><a href="/foreclosure-alternatives">Foreclosure Alternatives</a></li>
<li><a href="/career-opportunities">Career Opportunities</a></li>
<li><a href="/our-values/about-us/news">News</a></li>
<li><a href="/our-values/about-us/events">Events</a></li>
<li><a href="/overdraft-protection">Overdraft Protection</a></li>
<li><a href="/-/media/BB/PDFs/BannerBank_NMLS.pdf">NMLS List</a></li>

</ul>

                <ul class="nav-social">
	<li><a class="facebook" href="https://www.facebook.com/bannerbank">Facebook</a></li><li><a class="linkedin" href="http://www.linkedin.com/company/banner-bank">LinkedIn</a></li><li><a class="twitter" href="https://www.twitter.com/banner_bank">Twitter</a></li><li><a class="youtube" href="https://www.youtube.com/c/BannerbankCorp">YouTube</a></li>
</ul>
            </nav>

            <ul class="nav affiliations">
	<li><a class="EHO">Equal Housing Lender</a></li>
</ul>

            <small>Copyright 2016 Banner Bank
            </small>
        </footer>
        <script src="Sites/BB/_resources/src/js/plugins/borders.js" type="text/javascript"></script>
    </form>

    <script src="/Sites/BB/_resources/js/footer.min.js"></script>


</body>
</html>