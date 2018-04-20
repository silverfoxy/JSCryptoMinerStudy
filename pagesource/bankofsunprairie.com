<!DOCTYPE HTML>
<html lang="en-US" dir="ltr"  data-config='{"twitter":0,"plusone":0,"facebook":0,"style":"default"}'>

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Bank of Sun Prairie | Your Local Partner in Banking</title>
<link rel="shortcut icon" href="/wp-content/themes/yoo_avenue_wp/favicon.ico">
<link rel="apple-touch-icon-precomposed" href="/wp-content/themes/yoo_avenue_wp/apple_touch_icon.png">

<!-- This site is optimized with the Yoast SEO Premium plugin v3.2.5 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="The Bank of Sun Prairie is your local partner in the Dane County area for all your banking and investment needs. Check out our new responsive website."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="https://www.bankofsunprairie.com/" />
<link rel="publisher" href="https://plus.google.com/108299897309827394199/about"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Bank of Sun Prairie | Your Local Partner in Banking" />
<meta property="og:description" content="The Bank of Sun Prairie is your local partner in the Dane County area for all your banking and investment needs. Check out our new responsive website." />
<meta property="og:url" content="https://www.bankofsunprairie.com/" />
<meta property="og:site_name" content="Bank of Sun Prairie" />
<meta property="og:image" content="https://www.bankofsunprairie.com/wp-content/uploads/Untitled-design-2.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="The Bank of Sun Prairie is your local partner in the Dane County area for all your banking and investment needs. Check out our new responsive website." />
<meta name="twitter:title" content="Bank of Sun Prairie | Your Local Partner in Banking" />
<meta name="twitter:site" content="@BankSunPrairie" />
<meta name="twitter:image" content="/wp-content/uploads/Untitled-design-2.png" />
<meta name="twitter:creator" content="@BankSunPrairie" />
<meta property="DC.date.issued" content="2015-03-26T15:49:02-05:00" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"https:\/\/www.bankofsunprairie.com\/","name":"Bank of Sun Prairie","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.bankofsunprairie.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='stylesheet' id='print-css-css'  href='https://www.bankofsunprairie.com/wp-content/themes/yoo_avenue_wp/css/print.css?ver=1.0' type='text/css' media='print' />
<script type='text/javascript' src='https://www.bankofsunprairie.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.bankofsunprairie.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.bankofsunprairie.com/wp-content/plugins/wp-google-analytics-events/js/ga-scroll-events.js?ver=2.5.0'></script>
<script type='text/javascript' src='https://www.bankofsunprairie.com/wp-content/themes/yoo_avenue_wp/js/custom.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://www.bankofsunprairie.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.bankofsunprairie.com/xmlrpc.php?rsd" />
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://www.bankofsunprairie.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.bankofsunprairie.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.bankofsunprairie.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.bankofsunprairie.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.bankofsunprairie.com%2F&#038;format=xml" />
<link rel="stylesheet" href="/wp-content/plugins/widgetkit/cache/widgetkit-710aa6d9.css" />
<script src="/wp-content/plugins/widgetkit/cache/widgetkit-579c7d45.js"></script>
<link rel="icon" href="https://www.bankofsunprairie.com/wp-content/uploads/bspfavicon_02-150x150.png" sizes="32x32" />
<link rel="icon" href="https://www.bankofsunprairie.com/wp-content/uploads/bspfavicon_02-300x300.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.bankofsunprairie.com/wp-content/uploads/bspfavicon_02-300x300.png" />
<meta name="msapplication-TileImage" content="https://www.bankofsunprairie.com/wp-content/uploads/bspfavicon_02-300x300.png" />
        <script>
                if (typeof ga === 'undefined') {
                  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

                  ga('create','UA-71826904-1', 'www.bankofsunprairie.com');                  ga('send', 'pageview');
                                }
            </script> <link rel="stylesheet" href="/wp-content/themes/yoo_avenue_wp/css/theme.css">
<link rel="stylesheet" href="/wp-content/themes/yoo_avenue_wp/css/custom-07272017.css">
<script src="/wp-content/themes/yoo_avenue_wp/warp/vendor/uikit/js/uikit.js"></script>
<script src="/wp-content/themes/yoo_avenue_wp/warp/vendor/uikit/js/components/autocomplete.js"></script>
<script src="/wp-content/themes/yoo_avenue_wp/warp/vendor/uikit/js/components/search.js"></script>
<script src="/wp-content/themes/yoo_avenue_wp/warp/vendor/uikit/js/components/tooltip.js"></script>
<script src="/wp-content/themes/yoo_avenue_wp/warp/js/social.js"></script>
<script src="/wp-content/themes/yoo_avenue_wp/js/theme.js"></script>
</head>

<body class="home page-template-default page page-id-1552 tm-isblog wp-front_page wp-page wp-page-1552">

    <div class="tm-page-bg">

        <div class="uk-container uk-container-center">

            <div class="tm-container">

                                <div class="tm-headerbar uk-clearfix uk-hidden-small">

                                        <a class="tm-logo" href="https://www.bankofsunprairie.com"><img src="/wp-content/uploads/BSP_logo_bg.png " alt="Bank of Sun Prairie" width="300"></a>
                    
                    
                    <div class="uk-panel widget_text"><div class="loginForm">

</div></div>
<div class="uk-panel widget_search"><form class="uk-search" id="search-4" action="https://www.bankofsunprairie.com/" method="get" role="search"  data-uk-search="{'source': 'https://www.bankofsunprairie.com/wp-admin/admin-ajax.php?action=warp_search', 'param': 's', 'msgResultsHeader': 'Search Results', 'msgMoreResults': 'More Results', 'msgNoResults': 'No results found', flipDropdown: 1}">
    <input class="uk-search-field" type="text" value="" name="s" placeholder="search...">
</form>
</div>
<div class="uk-panel widget_text"><div class="tm-social-icon-buttons">	
<!--<a href="#" class="uk-icon-button uk-icon-twitter"></a>
	<a href="#" class="uk-icon-button uk-icon-flickr"></a>-->
	<a href="/nowleaving.php?link=https://www.facebook.com/BankofSunPrairie" class="uk-icon-button uk-icon-facebook"><span class="sr-only">Bank of Sun Prairie Facebook</span></a>
	<a href="/nowleaving.php?link=https://www.linkedin.com/company/bank-of-sun-prairie" class="uk-icon-button uk-icon-linkedin"><span class="sr-only">Bank of Sun Prairie LinkedIn</span></a>
</div></div>
                </div>
                
                                <div class="tm-top-block tm-grid-block">

                                        <nav class="tm-navbar uk-navbar">

                                                <ul class="uk-navbar-nav uk-hidden-small"><li class="uk-parent" data-uk-dropdown="{}"><a href="https://www.bankofsunprairie.com/personal/">Personal Banking</a><div class="uk-dropdown uk-dropdown-navbar uk-dropdown-width-1"><div class="uk-grid uk-dropdown-grid"><div class="uk-width-1-1"><ul class="uk-nav uk-nav-navbar"><li><a href="https://www.bankofsunprairie.com/personal/personal-checking-accounts/">Personal Checking Accounts</a></li><li><a href="https://www.bankofsunprairie.com/personal/savings-money-market-accounts/">Savings &amp; Money Market Accounts</a></li><li><a href="https://www.bankofsunprairie.com/personal/savings-money-market-accounts/certificates-of-deposit/">Certificates of Deposit (CD)</a></li><li><a href="https://www.bankofsunprairie.com/personal/savings-money-market-accounts/individual-retirement-accounts/">Individual Retirement Accounts</a></li><li><a href="https://www.bankofsunprairie.com/personal/loans/">Personal Loans</a></li><li><a href="https://www.bankofsunprairie.com/personal/online-banking/">Online Banking &amp; Bill Pay</a></li><li><a href="https://www.bankofsunprairie.com/personal/atm-and-debit-cards/">ATM/Debit Cards</a></li><li><a href="https://www.bankofsunprairie.com/personal/personal-credit-card/">Personal Credit Card</a></li><li><a href="https://www.bankofsunprairie.com/additional-services/">Additional Services</a></li><li><a href="https://www.bankofsunprairie.com/calculators/">Financial Calculators</a></li></ul></div></div></div></li><li class="uk-parent" data-uk-dropdown="{}"><a href="https://www.bankofsunprairie.com/business/">Business Banking</a><div class="uk-dropdown uk-dropdown-navbar uk-dropdown-width-1"><div class="uk-grid uk-dropdown-grid"><div class="uk-width-1-1"><ul class="uk-nav uk-nav-navbar"><li><a href="https://www.bankofsunprairie.com/business/checking-accounts/">Checking Accounts</a></li><li><a href="https://www.bankofsunprairie.com/business/savings-and-money-market/">Savings &amp; Money Market Accounts</a></li><li><a href="https://www.bankofsunprairie.com/business/business-loans/">Business Loans</a></li><li><a href="https://www.bankofsunprairie.com/business/online-banking/">Online Banking</a></li><li><a href="https://www.bankofsunprairie.com/business/business-atm-and-debit-cards/">Business ATM and Debit Cards</a></li><li><a href="https://www.bankofsunprairie.com/business/credit-cards/">Business Credit Cards</a></li><li><a href="https://www.bankofsunprairie.com/business/express-deposit/">Express Deposit</a></li><li><a href="https://www.bankofsunprairie.com/business/business-cash-management/">Cash Management</a></li></ul></div></div></div></li><li class="uk-parent" data-uk-dropdown="{}"><a href="https://www.bankofsunprairie.com/home-lending/">Home Lending</a><div class="uk-dropdown uk-dropdown-navbar uk-dropdown-width-1"><div class="uk-grid uk-dropdown-grid"><div class="uk-width-1-1"><ul class="uk-nav uk-nav-navbar"><li><a href="https://bankofsunprairie.mortgagewebcenter.com/">Mortgage Rates</a></li><li><a href="https://bankofsunprairie.mortgagewebcenter.com/">Apply for a Mortgage</a></li><li><a href="https://www.bankofsunprairie.com/home-lending/1st-time-home-buyer/">Home Purchase Loan</a></li><li><a href="https://www.bankofsunprairie.com/home-possible-home-possible-advantage/">Home Possible &amp; Home Possible Advantage</a></li><li><a href="https://www.bankofsunprairie.com/home-lending/wheda/">WHEDA</a></li><li><a href="https://www.bankofsunprairie.com/refinance-loan/">Refinance Loan</a></li><li><a href="https://www.bankofsunprairie.com/home-lending/home-equity-line/">Home Equity</a></li><li><a href="https://www.bankofsunprairie.com/lot-loan/">Lot Loan</a></li><li><a href="https://www.bankofsunprairie.com/home-lending/construction-loan/">Construction Loan</a></li><li><a href="https://www.bankofsunprairie.com/mortgage-checklist/">Mortgage Checklist – Let’s Get Started</a></li></ul></div></div></div></li><li class="uk-parent" data-uk-dropdown="{}"><a href="https://www.bankofsunprairie.com/investments/">Investments</a><div class="uk-dropdown uk-dropdown-navbar uk-dropdown-width-1"><div class="uk-grid uk-dropdown-grid"><div class="uk-width-1-1"><ul class="uk-nav uk-nav-navbar"><li><a href="https://www.bankofsunprairie.com/investments/financial-planning/">Financial Planning and Investments</a></li><li><a href="https://www.bankofsunprairie.com/investments/trust-estates/">Trust &amp; Estates</a></li><li><a href="https://www.bankofsunprairie.com/investment-calculator/">Investment Calculator</a></li></ul></div></div></div></li><li class="uk-parent" data-uk-dropdown="{}"><a href="https://www.bankofsunprairie.com/about-us/">Bank of Sun Prairie</a><div class="uk-dropdown uk-dropdown-navbar uk-dropdown-width-1"><div class="uk-grid uk-dropdown-grid"><div class="uk-width-1-1"><ul class="uk-nav uk-nav-navbar"><li><a href="https://www.bankofsunprairie.com/about-us/meet-our-ceo/">Meet Our CEO</a></li><li><a href="https://www.bankofsunprairie.com/category/news/">Community</a></li></ul></div></div></div></li></ul>                        
                                                <a href="#offcanvas" class="uk-navbar-toggle uk-visible-small" data-uk-offcanvas></a>
                        
                                                <div class="uk-navbar-content uk-navbar-center uk-visible-small"><a class="tm-logo-small" href="https://www.bankofsunprairie.com"> <img src="/wp-content/uploads/BSP_Logo_3c_250px.png" width="100" height="35" alt="Demo" class="uk-responsive-height"></a></div>
                        
                    </nav>
                    
                                        <div class="tm-toolbar uk-clearfix uk-hidden-small">

                        
                                                <div class="uk-float-right"><div class="uk-panel widget_nav_menu"><ul class="uk-subnav uk-subnav-line"><li><a href="https://www.bankofsunprairie.com/calculators/">Calculators</a></li><li><a href="https://www.bankofsunprairie.com/education-center/">Education Center</a></li><li><a href="https://www.bankofsunprairie.com/rates/">Current Deposit &amp; Mortgage Rates</a></li><li><a href="https://www.bankofsunprairie.com/employment-opportunities/">Career Opportunities</a></li><li><a href="http://www.bospbancshares.com/">Shareholder Services</a></li><li><a href="https://www.bankofsunprairie.com/about-us/locations-hours/">Locations &amp; Hours</a></li><li><a href="https://www.bankofsunprairie.com/about-us/contact-us/">Contact Us</a></li></ul></div></div>
                        
                    </div>
                    
                </div>
                
 				                <section class="tm-tip-top uk-grid tm-grid-block" data-uk-grid-match="{target:'> div > .uk-panel'}"><div class="uk-width-1-1">
	<div class="uk-panel widget_text"><div class="loginForm">
<div class="titlelogin"><strong>Online Banking Center</strong></div>

<div class="form loginGradient">
	<select name="loginTo" class="accounttype"
	onchange="if(jQuery(this).val() == 'banking') {
			jQuery('#banking-form').show(); jQuery('#ecorp-form').hide();
			jQuery('.loginForm div.linklogin').css('margin-top','34px');
		} else if(jQuery(this).val() == 'ecorp') {
			jQuery('#ecorp-form').show(); jQuery('#banking-form').hide();
			jQuery('.loginForm div.linklogin').css('margin-top','54px');
		} else if(jQuery(this).val() == 'creditcard') {
			window.location.href = 'https://onlineaccessplus.com/oa/bankofsunprairie/';
		} else if(jQuery(this).val() == 'uchoose') {
			window.location.href = 'https://www.uchooserewards.com/members/home.php?sid=40XXdKrlo40';
		}">
		<option>Select an Account Type</option>
		<option value="banking">Personal</option>
		<option value="ecorp">Cash Management</option>
		<option value="creditcard">Credit Card</option>
		<option value="uchoose">uChoose Rewards</option>

     </select>
	<div id="banking-form" style="display:block;">
		<form onsubmit="if(jQuery('input[name=username]').val() == '' || jQuery('input[name=username]').val() == 'Access ID' || jQuery('input[name=password]').val() == '') { alert('\n Please enter a valid Access ID and password. Thank you!\n\n\t'); return false; }" method="post" action="https://secure1.ufsdata.com/PBI_PBI1151/Login/Remote/075903446">
			<div class="loginFields">
				<label for="username">Access ID: </label><input type="text" title="Access ID" name="username" class="inputlogin username">
				<label for="password">Password: </label><input type="password" name="password" title="Password" class="inputlogin password">
				<input type="submit" value="Log In" class="button">
			</div>
		</form>
	</div>
	<div id="ecorp-form" style="display:none;">
		<form onsubmit="jQuery('input[name=nmUID]').val(jQuery('input[name=AccessID]').val()); if (jQuery('input[name=AccessID]').val() == '' || jQuery('input[name=AccessID]').val() == 'Access ID') { alert('\n Please enter a valid Access ID.  Thank you!\n\n\t'); return false; }" method="post" action="https://securecorp.ufsdata.com/ebc_ebc1961/ebc1961.ashx?WCI=Process&WCE=RemoteLogon&IRL=T&RT=075903446&MFA=2">
		<div class="loginFields">
			<input type="hidden" value="075903446" name="nmRTN">
				<label for="username">Access ID: </label><input type="text" title="Access ID" name="AccessID" class="inputlogin username">
				<input type="hidden" name="nmUID" value="Access ID">
				<input type="submit" value="Log In" class="button">
		</div>
		</form>
	</div>

	<div class="linklogin">
		<a class="linklogin" href="https://secure1.ufsdata.com/pbi_pbi1151/Enroll/075903446" target="_blank">First time log in?</a>
		<a class="linklogin" href="https://secure1.ufsdata.com/pbi_pbi1151/ForgotPassword/075903446" target="_blank">Forgot your password?</a>
	</div>
</div></div><div class=" widget_search"><form class="uk-search" id="search-5" action="https://www.bankofsunprairie.com/" method="get" role="search"  data-uk-search="{'source': 'https://www.bankofsunprairie.com/wp-admin/admin-ajax.php?action=warp_search', 'param': 's', 'msgResultsHeader': 'Search Results', 'msgMoreResults': 'More Results', 'msgNoResults': 'No results found', flipDropdown: 1}">
    <input class="uk-search-field" type="text" value="" name="s" placeholder="search...">
</form>
</div></div></section>
                
                                <section class="tm-top-a uk-grid tm-grid-block" data-uk-grid-match="{target:'> div > .uk-panel'}">
<div class="uk-width-1-1"><div class="uk-panel widget_widgetkit">
<div id="gallery-707-5ab00091a3f31" class="wk-slideshow wk-gallery-avenue" data-widgetkit="slideshow" data-options='{"style":"avenue","width":1200,"height":384,"autoplay":1,"order":"default","interval":5000,"duration":500,"index":0,"navigation":1,"buttons":1,"slices":15,"animated":"slide","caption_animation_duration":500,"lightbox":0}'>
	<div>
		<ul class="slides">

			
				
									<li><a class="" href="/?p=34" ><img src="/wp-content/plugins/widgetkit/cache/gallery/707/1Smiling-woman-sitting-on-floor-at-home-with-cell-phone-000090400295_Double 2-8da9032945.jpg" width="1200" height="384" alt="1Smiling-woman-sitting-on-floor-at-home-with-cell-phone-000090400295_Double 2" /></a></li>
				
							
				
									<li><a class="" href="/personal/personal-checking-accounts/" ><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAABLAAAAGACAYAAAC9Y5vFAAAACXBIWXMAAA7EAAAOxAGVKw4bAAAHEUlEQVR4nO3BAQ0AAADCoPdPbQ43oAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB4MiMkAAEhmPqVAAAAAElFTkSuQmCC" data-src="/wp-content/plugins/widgetkit/cache/gallery/707/2travel picture 1-6c541caf58.jpg" width="1200" height="384" alt="2travel picture 1" /></a></li>
				
							
				
									<li><a class="" href="/personal" ><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAABLAAAAGACAYAAAC9Y5vFAAAACXBIWXMAAA7EAAAOxAGVKw4bAAAHEUlEQVR4nO3BAQ0AAADCoPdPbQ43oAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB4MiMkAAEhmPqVAAAAAElFTkSuQmCC" data-src="/wp-content/plugins/widgetkit/cache/gallery/707/AdobeStock_68398422_RS-1024x681 Cropped2-81b0dd24dd.jpg" width="1200" height="384" alt="AdobeStock_68398422_RS-1024x681 Cropped2" /></a></li>
				
							
				
									<li><a class="" href="https://www.bankofsunprairie.com/personal/current-rates/" ><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAABLAAAAGACAYAAAC9Y5vFAAAACXBIWXMAAA7EAAAOxAGVKw4bAAAHEUlEQVR4nO3BAQ0AAADCoPdPbQ43oAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB4MiMkAAEhmPqVAAAAAElFTkSuQmCC" data-src="/wp-content/plugins/widgetkit/cache/gallery/707/Money Market Couple 6-47c8522703.jpg" width="1200" height="384" alt="Money Market Couple 6" /></a></li>
				
							
		</ul>
        <div class="next"></div><div class="prev"></div>		<div class="caption"></div><ul class="captions"><li><a class="uk-button uk-button-primary uk-float-right" style="margin-top: 5px;" href="/?p=34">learn more</a><h1 class="uk-margin-remove">Mobile Banking</h1></li><li><a class="uk-button uk-button-primary uk-float-right" style="margin-top: 5px;" href="/personal/personal-checking-accounts/">learn more</a><h1 class="uk-margin-remove">Rewards Checking</h1></li><li><a class="uk-button uk-button-primary uk-float-right" style="margin-top: 5px;" href="/personal/">learn more</a><h1 class="uk-margin-remove">Personal Banking</h1></li><li><a class="uk-button uk-button-primary uk-float-right" style="margin-top: 5px;" href="/ personal/current-rates /">learn more</a><h1 class="uk-margin-remove">Great Money Market Rates</h1></li></ul>
	</div>
	<ul class="nav"><li><span></span></li><li><span></span></li><li><span></span></li><li><span></span></li></ul></div>

</div></div>
</section>
                
                
                                <div class="tm-middle uk-grid" data-uk-grid-match>

                                        <div class="tm-main uk-width-medium-1-1">

                        
                                                <main class="tm-content">

                            
                                
    <article class="uk-article">

        
        <h1 class="uk-article-title">Home</h1>

        <div>
                    </div>

        
    </article>

    

                        </main>
                        
                                                <section class="tm-main-bottom uk-grid tm-grid-block" data-uk-grid-match="{target:'> div > .uk-panel'}">
<div class="uk-width-1-1 uk-width-medium-1-3"><div class="uk-panel uk-panel-box widget_text"><h3 class="uk-panel-title">Check out our new video!</h3><a href="https://www.bankofsunprairie.com/wp-content/uploads/Bank-of-Sun-Prairie.mp4" target="_blank" rel="noopener noreferrer"><div class="uk-overlay">
	<img src="/wp-content/uploads/GRAND-AVE-2017-A-640x640-2.jpg" width="640" height="640" alt="Demo">
	<div class="uk-overlay-area"></div>
</div></a>
<p><a href="https://www.bankofsunprairie.com/wp-content/uploads/Bank-of-Sun-Prairie.mp4" target="_blank" rel="noopener noreferrer">Committed to our community by delivering financial services that enrich the lives of those connected to us!</a></p>





</div></div>

<div class="uk-width-1-1 uk-width-medium-1-3"><div class="uk-panel uk-panel-box widget_text"><h3 class="uk-panel-title">Community</h3><a href="/category/news/"><div class="uk-overlay">
	<img src="/wp-content/uploads/community-bubble-640x640.jpg"  width="640" height="640" alt="bank of sun prairie blog">
	<div class="uk-overlay-area"></div>
</div></a>
<p style="text-align:center;"><a href="/category/news/">Bank of Sun Prairie is creating community and building futures!</a></p></div></div>

<div class="uk-width-1-1 uk-width-medium-1-3"><div class="uk-panel uk-panel-box widget_text"><h3 class="uk-panel-title">Promotion</h3><a href="https://www.bankofsunprairie.com/wp-content/uploads/Grill-Flyer-2018.pdf" target="_blank" rel="noopener noreferrer"><div class="uk-overlay">
	<img src="/wp-content/uploads/Grill.jpg" width="640" height="640" alt="Demo">
	<div class="uk-overlay-area"></div>
</div></a>
<p><a href="https://www.bankofsunprairie.com/wp-content/uploads/Grill-Flyer-2018.pdf" target="_blank" rel="noopener noreferrer">We’ve Cooked Up One Hot Deal for You!</a></p>




</div></div>
</section>
                        
                    </div>
                    
                                                            
                </div>
                
                                <section class="tm-bottom-a uk-grid tm-grid-block" data-uk-grid-match="{target:'> div > .uk-panel'}">
<div class="uk-width-1-1"><div class="uk-panel uk-panel-box uk-panel-box-primary widget_text"><h3 class="uk-panel-title">About Us</h3><p>An independent community bank with locations in Sun Prairie and Cottage Grove Wisconsin. Our financial institution has been serving local customers, business owners and agribusiness for more than 100 years. We offer the latest in online banking, checking and savings accounts, great mortgage rates, CDs, personal and auto loans, home equity loans, along with wealth management and financial services. The bank is locally owned, so decisions are made locally. We have worked hard to earn our reputation as one of the most highly respected banks in Dane County. Visit us today and experience The Right Balance.</p>
</div></div>
</section>
                
                                <div class="tm-block-bottom">

                                        <section class="tm-bottom-b uk-grid tm-grid-block" data-uk-grid-match="{target:'> div > .uk-panel'}">
<div class="uk-width-1-1 uk-width-medium-1-5"><div class="uk-panel uk-panel-box widget_nav_menu"><h3 class="uk-panel-title">Personal</h3><ul class="uk-nav uk-nav-parent-icon uk-nav-side" data-uk-nav="{}"><li><a href="https://www.bankofsunprairie.com/personal/personal-checking-accounts/">Personal Checking Accounts</a></li><li><a href="https://www.bankofsunprairie.com/personal/savings-money-market-accounts/">Savings and Money Market Accounts</a></li><li><a href="https://www.bankofsunprairie.com/personal/savings-money-market-accounts/certificates-of-deposit/">Certificates of Deposit (CD)</a></li><li><a href="https://www.bankofsunprairie.com/personal/savings-money-market-accounts/individual-retirement-accounts/">Individual Retirement Accounts (IRA)</a></li><li><a href="https://www.bankofsunprairie.com/personal/loans/">Personal Loans</a></li><li><a href="https://www.bankofsunprairie.com/personal/online-banking/">Online Banking</a></li><li><a href="https://www.bankofsunprairie.com/personal/current-rates/">Current Deposit Rates</a></li><li><a href="https://www.bankofsunprairie.com/personal/atm-and-debit-cards/">ATM and Debit Cards</a></li><li><a href="https://www.bankofsunprairie.com/personal/personal-credit-card/">Personal Credit Card</a></li><li><a href="https://www.bankofsunprairie.com/additional-services/">Additional Services</a></li><li><a href="https://www.bankofsunprairie.com/calculators/">Financial Calculators</a></li></ul></div></div>

<div class="uk-width-1-1 uk-width-medium-1-5"><div class="uk-panel uk-panel-box widget_nav_menu"><h3 class="uk-panel-title">Business</h3><ul class="uk-nav uk-nav-parent-icon uk-nav-side" data-uk-nav="{}"><li><a href="https://www.bankofsunprairie.com/business/checking-accounts/">Checking Accounts</a></li><li><a href="https://www.bankofsunprairie.com/business/savings-and-money-market/">Savings &amp; Money Market Accounts</a></li><li><a href="https://www.bankofsunprairie.com/business/business-loans/">Business Loans</a></li><li><a href="https://www.bankofsunprairie.com/personal/online-banking/">Online Banking</a></li><li><a href="https://www.bankofsunprairie.com/business/business-atm-and-debit-cards/">Business ATM and Debit Cards</a></li><li><a href="https://www.bankofsunprairie.com/business/credit-cards/">Business Credit Cards</a></li><li><a href="https://www.bankofsunprairie.com/business/express-deposit/">Express Deposit</a></li><li><a href="https://www.bankofsunprairie.com/business/business-cash-management/">Business Cash Management</a></li></ul></div></div>

<div class="uk-width-1-1 uk-width-medium-1-5"><div class="uk-panel uk-panel-box widget_nav_menu"><h3 class="uk-panel-title">Home Lending</h3><ul class="uk-nav uk-nav-parent-icon uk-nav-side" data-uk-nav="{}"><li><a href="https://bankofsunprairie.mortgagewebcenter.com/">Mortgage Rates</a></li><li><a href="https://bankofsunprairie.mortgagewebcenter.com/">Apply for a Mortgage</a></li><li><a href="https://www.bankofsunprairie.com/home-lending/construction-loan/">Construction Loan</a></li><li><a href="https://www.bankofsunprairie.com/lot-loan/">Lot Loan</a></li><li><a href="https://www.bankofsunprairie.com/home-lending/1st-time-home-buyer/">Home Purchase Loan</a></li><li><a href="https://www.bankofsunprairie.com/home-lending/home-equity-line/">Home Equity</a></li></ul></div></div>

<div class="uk-width-1-1 uk-width-medium-1-5"><div class="uk-panel uk-panel-box widget_nav_menu"><h3 class="uk-panel-title">Investments</h3><ul class="uk-nav uk-nav-parent-icon uk-nav-side" data-uk-nav="{}"><li><a href="https://www.bankofsunprairie.com/investments/financial-planning/">Financial Planning and Investments</a></li><li><a href="https://www.bankofsunprairie.com/investments/trust-estates/">Trust &amp; Estates</a></li><li><a href="https://www.bankofsunprairie.com/investment-calculator/">Investment Calculator</a></li></ul></div></div>

<div class="uk-width-1-1 uk-width-medium-1-5"><div class="uk-panel uk-panel-box widget_nav_menu"><h3 class="uk-panel-title">General Info</h3><ul class="uk-nav uk-nav-parent-icon uk-nav-side" data-uk-nav="{}"><li><a href="https://www.bankofsunprairie.com/about-us/">Bank of Sun Prairie</a></li><li><a href="https://www.bankofsunprairie.com/employment-opportunities/">Employment Opportunities</a></li><li><a href="https://www.bankofsunprairie.com/for-sale-or-lease-by-bank/">For Sale or Lease by Bank</a></li><li><a href="/wp-content/uploads/Privacy-Policy-12-12-11.pdf">Privacy Policy</a></li></ul></div></div>
</section>
                    
                                        <section class="tm-bottom-c uk-grid tm-grid-block" data-uk-grid-match="{target:'> div > .uk-panel'}">
<div class="uk-width-1-1"><div class="uk-panel widget_text">	<div class="uk-width-1-1 uk-width-medium-1-3">
		<ul class="uk-float-left tm-social-icons">
			
			<li><a href="/nowleaving.php?link=https://www.facebook.com/BankofSunPrairie" target="blank"><i class="uk-icon-large uk-icon-facebook-square"></i><span class="sr-only">Bank of Sun Prairie Facebook</span></a></li>
			<li><a href="/nowleaving.php?link=https://www.linkedin.com/company/bank-of-sun-prairie" target="blank"><i class="uk-icon-large uk-icon-linkedin-square"></i><span class="sr-only">Bank of Sun Prairie LinkedIn</span></a></li>
			
		</ul>
	</div>
</div>
</div></div>
</section>
                    
                                        <footer class="tm-footer">

                                                <a class="tm-totop-scroller" data-uk-smooth-scroll href="#">
				<span class="sr-only">Scroll to top</span>
			</a>
                        
                        <div class="uk-panel widget_text"><img align="left" src="/wp-content/uploads/bank-of-sp-logo.png" alt="Bank of Sun Prairie" width="150" height="25" >
<img src="/wp-content/uploads/fdic_member9.png" alt="FDIC Member" width="50" height="50" >
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="/wp-content/uploads/Equal_Housing_Lender1.png" alt="Equal Housing Opportunity" width="50" height="50" >


</div>
                    </footer>
                    
                </div>
                
            </div>

        </div>

    </div>

    <script type='text/javascript' src='https://www.bankofsunprairie.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

    <!-- BEGIN: wpflow ga events array -->
    <script>

                jQuery(document).ready(function() {
                    scroll_events.bind_events( {
                        universal: 1,
                        gtm:0,
                        gst:0,

                        scroll_elements: [],
                        click_elements: [],
                    });
                });

    </script>
    <!-- END: wpflow ga events array --><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-75970337-1', 'auto');
  ga('send', 'pageview');

</script>
        <div id="offcanvas" class="uk-offcanvas">
        <div class="uk-offcanvas-bar"><ul class="uk-nav uk-nav-offcanvas"><li><a href="https://www.bankofsunprairie.com/about-us/locations-hours/">Locations &amp; Hours</a></li><li><a href="https://www.bankofsunprairie.com/about-us/contact-us/">Contact Us</a></li><li class="uk-parent"><a href="https://www.bankofsunprairie.com/personal/">Personal Banking</a><ul class="uk-nav-sub"><li><a href="https://www.bankofsunprairie.com/personal/personal-checking-accounts/">Personal Checking Accounts</a></li><li><a href="https://www.bankofsunprairie.com/personal/savings-money-market-accounts/">Savings &amp; Money Market Accounts</a></li><li><a href="https://www.bankofsunprairie.com/personal/savings-money-market-accounts/certificates-of-deposit/">Certificates of Deposit (CD)</a></li><li><a href="https://www.bankofsunprairie.com/personal/savings-money-market-accounts/individual-retirement-accounts/">Individual Retirement Accounts</a></li><li><a href="https://www.bankofsunprairie.com/personal/loans/">Personal Loans</a></li><li><a href="https://www.bankofsunprairie.com/personal/online-banking/">Online Banking</a></li><li><a href="https://www.bankofsunprairie.com/personal/atm-and-debit-cards/">ATM and Debit Cards</a></li><li><a href="https://www.bankofsunprairie.com/personal/personal-credit-card/">Personal Credit Card</a></li><li><a href="https://www.bankofsunprairie.com/calculators/">Financial Calculators</a></li></ul></li><li class="uk-parent"><a href="https://www.bankofsunprairie.com/business/">Business Banking</a><ul class="uk-nav-sub"><li><a href="https://www.bankofsunprairie.com/business/checking-accounts/">Checking Accounts</a></li><li><a href="https://www.bankofsunprairie.com/business/savings-and-money-market/">Savings &amp; Money Market Accounts</a></li><li><a href="https://www.bankofsunprairie.com/business/business-loans/">Business Loans</a></li><li><a href="https://www.bankofsunprairie.com/personal/online-banking/">Online Banking</a></li><li><a href="https://www.bankofsunprairie.com/business/business-atm-and-debit-cards/">Business ATM and Debit Cards</a></li><li><a href="https://www.bankofsunprairie.com/business/credit-cards/">Business Credit Cards</a></li><li><a href="https://www.bankofsunprairie.com/business/express-deposit/">Express Deposit</a></li><li><a href="https://www.bankofsunprairie.com/business/business-cash-management/">Cash Management</a></li></ul></li></ul></div>
    </div>
    <script type="text/javascript">var ssaUrl = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'pixel.sitescout.com/iap/1958153f6fd9a7b2';new Image().src = ssaUrl;</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"73c5472604","applicationID":"99815854","transactionName":"MgNRYBBVXksFAURdVgtJclcWXV9WSwteUFwd","queueTime":0,"applicationTime":444,"atts":"HkRSFlhPTUU=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>