<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang='en-US' xml:lang='en-US' xmlns='http://www.w3.org/1999/xhtml'>
<head><meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible" />
<meta content="text/html; charset=utf-8" http-equiv="content-type" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"applicationID":"749075","agent":"","transactionName":"IFheFRQLXg9SRUsXBABDWQ4IFx0QX1gT","queueTime":0,"licenseKey":"c16fd0a0cd","errorBeacon":"bam.nr-data.net","beacon":"bam.nr-data.net","applicationTime":3105}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta content="Oregon State Credit Union is your source for personal and business financial services if you live or work within 24 western and central Oregon counties. Call us at 800-732-0173." name="description" />
<meta content="Credit union difference  &mdash; Oregon State Credit Union" property="og:title" />
<meta content="website" property="og:type" />
<meta content="Oregon State Credit Union" property="og:site_name" />
<meta content="Oregon State Credit Union is your source for personal and business financial services if you live or work within 24 western and central Oregon counties. Call us at 800-732-0173." property="og:description" />
<title>Credit union difference  &mdash; Oregon State Credit Union</title>
<link href="/stylesheets/compiled/screen1.css?1509552998" media="screen, projection" rel="stylesheet" type="text/css" />
<link href="/stylesheets/compiled/screen2.css?1509552998" media="screen, projection" rel="stylesheet" type="text/css" />
<link href="/stylesheets/compiled/print.css?1509552998" media="print" rel="stylesheet" type="text/css" />
<!--[if IE]>
<link href="/stylesheets/compiled/ie.css?1509552998" media="screen, projection" rel="stylesheet" type="text/css" />
<![endif]-->
<!--[if lte IE 6]>
<link href="/stylesheets/compiled/ie6.css?1509552998" media="screen, projection" rel="stylesheet" type="text/css" />
<![endif]-->
<meta content='f7vshKKSDYU9zqk37vOFJHopYmikm2JTnEZTRRCg1hI' name='google-site-verification' />
<meta content='www.pages02.net,m.oregonstatecu.com,oregonstatecu.com' name='com.silverpop.brandeddomains' />
<meta content='pod2.ibmmarketingcloud.com' name='com.silverpop.cothost' />

</head><body class="home" data-section-id="1"><div class='body-wrapper'>
<div class='container'>
<div id='hd'><div id='banner'>
<div id='global-nav'><div class="panel container_panel" id="panel_2"><div class="panel related_links_panel " id="panel_1"><h3>Global Links</h3>
<ul>
<li><a href="/contact-us#/tab/locations:!/site/locator" class="">Branches/ATMs</a></li>
<li><a href="/rates-and-fees#/tab/todays-rates" class="">Rates and fees</a></li>
<li><a href="/contact-us#/tab/careers" class="">Employment</a></li>
<li><a href="/our-difference#/tab/join--membership" class="">Membership</a></li>
</ul>
</div>
<div class="panel html_panel " id="panel_3"><span class="field"><form action="/search" method="get" autocomplete="off" id="global-search">
  <label for="global-search">Search here &#8211; hit enter</label>
<input type="text" name="query" id="global-search-field" class="text" />
<input type="submit" value="Search" class="search" />
</form>
<script type="text/javascript">
  function defer(method) {
    if (window.jQuery) {
      method();
    } else {
      setTimeout(function() { defer(method) }, 50);
    }
  }
  defer(function () {
    $("a[href^='https://oregonstatecu-web.oflows.net'], a[href^='https://directweb.oregonstatecu.com/directweb/'], a[href^='https://paidnsf.osufederal.com/oi.web/auth.seam']").click(function(e) {
      e.preventDefault();
      e.stopPropagation();
      if (confirm("We're sorry, but because of the current system upgrade this link is deactivated until October 2, 2017. For more details, click okay.") == true) {
        window.location = "https://www.oregonstatecu.com/our-difference/system-upgrade";
      }
      return false;
    });
  });
</script></span>
</div>
</div></div>
<h1><a href="/">Oregon State Credit Union</a></h1>
</div>
<div id='navigation'>
<ul><li><a href="/personal" class="personal">Personal</a><ul><li><a href="/personal#/tab/loans" class="loans">Loans</a></li><li><a href="/personal#/tab/checking" class="checking">Checking</a></li><li><a href="/personal#/tab/savings" class="savings">Savings</a></li><li><a href="/personal#/tab/credit-cards" class="credit-cards">Credit Cards</a></li><li><a href="/personal#/tab/home-loans" class="home-loans">Home loans</a></li><li><a href="/personal/coverage" class="coverage">Coverage</a></li><li><a href="/personal#/tab/auto" class="auto">Auto</a></li></ul></li><li><a href="/business" class="business">Business</a><ul><li><a href="/business#/tab/business-loans" class="business-loans">Loans</a></li><li><a href="/business#/tab/business-credit-cards" class="business-credit-cards">Credit cards</a></li><li><a href="/business#/tab/accounts" class="accounts">Accounts</a></li><li><a href="/business#/tab/rates" class="rates">Rates</a></li><li><a href="/business#/tab/fees" class="fees">Fees</a></li><li><a href="/business/business-membership-account-opening-and-eligibility" class="business-membership-account-opening-and-eligibility">Account opening</a></li></ul></li><li><a href="/investments" class="investments">Investments</a><ul><li><a href="/investments#/tab/investments-overview" class="investments-overview">Investments overview</a></li><li><a href="/investments#/tab/advisors" class="advisors">Advisors</a></li><li><a href="/investments#/tab/investments-and-wealth" class="investments-and-wealth">Investments</a></li><li><a href="/investments#/tab/retirement" class="retirement">Retirement</a></li><li><a href="/investments#/tab/resources" class="resources">Tools</a></li></ul></li><li><a href="/account-access" class="account-access">Account Access</a><ul><li><a href="/account-access#/tab/online" class="online">Services</a></li><li><a href="/account-access#/tab/mobile" class="mobile">Mobile</a></li><li><a href="/account-access#/tab/telephone" class="telephone">Telephone</a></li><li><a href="/account-access#/tab/locations" class="locations">Locations</a></li></ul></li><li><a href="/insurance" class="insurance">Insurance</a></li><li><a href="/tips-tools" class="tips-tools">Tips & tools</a><ul><li><a href="/tips-tools#/tab/calculators" class="calculators">Calculators</a></li><li><a href="/tips-tools#/tab/security" class="security">Security</a></li><li><a href="/tips-tools#/tab/planning" class="planning">Planning</a></li><li><a href="/tips-tools#/tab/how-to" class="how-to">How to</a></li><li><a href="/tips-tools/college-life" class="college-life">College life</a></li></ul></li><li><a href="/our-difference" class="our-difference">Our Difference</a><ul><li><a href="/our-difference#/tab/welcome" class="welcome">Welcome</a></li><li><a href="/our-difference#/tab/join--membership" class="join--membership">Join | Membership</a></li><li><a href="/our-difference#/tab/credit-union-difference" class="credit-union-difference">Difference</a></li><li><a href="/our-difference#/tab/giving" class="giving">Giving</a></li><li><a href="/our-difference#/tab/education" class="education">Education</a></li></ul></li><li><a href="/contact-us" class="contact-us">Contact Us</a><ul><li><a href="/contact-us#/tab/contact-information" class="contact-information">Contact information</a></li><li><a href="/contact-us#/tab/branches" class="branches">Branches</a></li><li><a href="/contact-us#/tab/careers" class="careers">Careers</a></li><li><a href="/contact-us#/tab/locations" class="locations">Locations</a></li><li><a href="/contact-us#/tab/holiday-schedule" class="holiday-schedule">Holiday</a></li></ul></li></ul></div>
</div>
<div id='bd'>


<div id='main'>
<div id='top_left'><div class="panel container_panel" id="panel_5"><div class="panel ad_panel custom" data="{&quot;cycle&quot;:{&quot;random&quot;:1,&quot;timeout&quot;:10000}}" id="panel_161"><div class='ads-wrapper undecorated custom'>
<div class="ad" data-image-url="/system/files/1941/original/Consolidate_debt_Oregon_State_Credit_Union_684x337.jpg?1513900795" data-name="Reduce debt new year new goals"><div class='caption'>
<span class="field" data-field="caption" data-id="367" data-type="ad"><table>
	<tr>
		<th>Ask about debt consolidation options that work for you. </th>
	</tr>
</table></span>
<div class='learn-more'><a href="/tips-tools/planning/debt-consolidation">Learn more</a></div>
</div>
<a href="/tips-tools/planning/debt-consolidation" class="ad-image">#</a>
</div><div class="ad" data-image-url="/system/files/1942/original/Tax_loan_home-page-hero-ad-desktop-630x337-F1559393-D.jpg?1519778958" data-name="Tax loan 2018"><div class='caption'>
<span class="field" data-field="caption" data-id="369" data-type="ad"><table>
	<tr>
		<th>Great rates. No application fee. Discounts available. </th>
	</tr>
</table></span>
<div class='learn-more'><a href="/personal#/tab/loans/all-purpose-loan">Learn more</a></div>
</div>
<a href="/personal#/tab/loans/all-purpose-loan" class="ad-image">#</a>
</div><div class="ad" data-image-url="/system/files/1952/original/OSCU-CU-New-Website-WG-684x337-Hero-F18428-B.jpg?1520471797" data-name="New website"><div class='caption'>
<span class="field" data-field="caption" data-id="373" data-type="ad"><table>
	<tr>
		<th>New website coming soon </th>
	</tr>
</table></span>
<div class='learn-more'><a href="/articles/new-website">Learn more</a></div>
</div>
<a href="/articles/new-website" class="ad-image">#</a>
</div><div class="ad" data-image-url="/system/files/180/original/RewardsPointsNov_heroAd.jpg?1287157240" data-name="Money management"><div class='caption'>
<span class="field" data-field="caption" data-id="372" data-type="ad"><table>
	<tr>
		<th>New service replacing FinanceWorks. </th>
	</tr>
</table></span>
<div class='learn-more'><a href="https://www.oregonstatecu.com/articles/new-service-money-management">Learn More</a></div>
</div>
<a href="https://www.oregonstatecu.com/articles/new-service-money-management" class="ad-image">#</a>
</div><div class="ad" data-image-url="/system/files/1812/original/OSCU-WG-Homepage-Hero-684x337-Annual-Report-F1545196-B.jpg?1490890436" data-name="Annual Meeting 2018"><div class='caption'>
<span class="field" data-field="caption" data-id="368" data-type="ad"><table>
	<tr>
		<th>Don&#8217;t miss the April 4 Annual Business Meeting. </th>
	</tr>
</table></span>
<div class='learn-more'><a href="/articles/2018-oregon-state-credit-union-annual-meeting">Learn more</a></div>
</div>
<a href="/articles/2018-oregon-state-credit-union-annual-meeting" class="ad-image">#</a>
</div><div class="ad" data-image-url="/system/files/1936/original/OSCU-WG-Homepage-Hero-Dont-pay-stockholders-F1546207-D.jpg?1511211621" data-name="CU Difference - Nostockholder"><div class='caption'>
<span class="field" data-field="caption" data-id="366" data-type="ad"><table>
	<tr>
		<th style="border-right:none;">What makes a credit union different.</th>
	</tr>
</table></span>
<div class='learn-more'><a href="https://www.oregonstatecu.com/our-difference#/tab/credit-union-difference">Learn more</a></div>
</div>
<a href="https://www.oregonstatecu.com/our-difference#/tab/credit-union-difference" class="ad-image">#</a>
</div></div>
<div id='ad-nav'></div>
</div>
</div></div>
<div id='bottom_main'>
<div id='bottom_left'><div class="panel container_panel" id="panel_10"><div class="panel html_panel home-banking-login remote-login blue" id="panel_413"><span class="field"><h2>Account login</h2>
<script>
   function enableMe() { 
       document.getElementById("dscheck").value="0"; 
   } 
   function isCookieEnabled() { 
       var exp = new Date(); 
       exp.setTime(exp.getTime() + 1800000); 
       setCookie("testCookie", "cookie", exp, false, false, false); 
       if (document.cookie.indexOf('testCookie') == -1) { 
           return false; 
       } 
       exp = new Date(); 
       exp.setTime(exp.getTime() - 1800000); 
       setCookie("testCookie", "cookie", exp, false, false, false); 
       return true; 
   } 
   function setCookie(name, value, expires, path, domain, secure) { 
       var curCookie = name + "=" + value + 
           ((expires) ? "; expires=" + expires.toGMTString() : "") + 
           ((path) ? "; path=" + path : "") + 
           ((domain) ? "; domain=" + domain : "") + 
           ((secure) ? "; secure" : "");      document.cookie = curCookie; 
   } 
   function isDupSubmit() { 
       var dupSbmt = true; 
       var e = document.getElementById("dscheck"); 
       if (e != null && e.value == "0") { 
           dupSbmt = false; 
           e.value = "1"; 
           setTimeout(enableMe, 5000); 
       } 
       return dupSbmt; 
   } 
   function setParamStatus() { 
       if (!isDupSubmit()) { 
           if (isCookieEnabled()) { 
               document.getElementById('testcookie').value = 'true'; 
           } 
           document.getElementById('testjs').value = 'true'; 
           return true; 
       } 
       return false; 
   } 
</script>
<form autocomplete="off" id="Login" name="Login" method="post" action="https://www.oregonstatecuonline.com/tob/live/usp-core/app/initialLogin" onsubmit="return setParamStatus();">
<dl>
  <dt><label class="skipInFieldLabel" for="userid">Member ID</label></dt>
  <dd><input class="text" type="text" id="userid" name="userid" size="20" maxlength="200" value=""/></dd>
  <dt><label class="skipInFieldLabel" for="password">Password</label></dt>
  <dd><input class="text password" type="password" id="password" name="password" size="20" maxlength="32" value="" autocomplete="off" /><input class="submit" type="submit" value="Login"/></dd>
</dl>
<input type="hidden" id="testcookie" name="testcookie" value="false"/> 
<input type="hidden" id="testjs" name="testjs" value="false"/> 
<input type="hidden" id="dscheck" name="dscheck" value="0"/>
</form>
<div class="olb-focus-message">
<h3>Oregon State Credit Union member</h3>
<p>As part of our change to a state charter, we’ve moved our online banking services to our new oregonstatecuonline.com domain. If you haven’t already done so, you may need to re-authenticate devices (PC, smart phone, tablet) you use to access your accounts online. For each device you will be asked to enter a one-time pass code received by voice call, text, or e-mail. We apologize for the inconvenience this might cause and we are excited to serve you through our new secure domain.</p>
</div>
<p><a href="https://www.oregonstatecuonline.com/tob/live/usp-core/app/register" class="enroll">Enroll Now</a></p>
<ul class="links">
	<li><a href="/account-access#/tab/online/online-banking">Learn more</a></li>
	<li><a href="https://www.oregonstatecuonline.com/tob/live/usp-core/app/authUpdate">Forgot password?</a></li>
</ul></span>
</div>
</div></div>
<div id='bottom_middle'><div class="panel container_panel" id="panel_12"><div class="panel article_panel home-page-articles" id="panel_11"><h2 class='title'>News</h2>
<div class='articles accordion'>
<h3>IRS identified a new scam </h3>
<div>
<div class='excerpt'>
<p>Just days into the start of the 2018 filing season, the IRS identified a new scam in which cybercriminals have stolen client data from tax professionals and filed fraudulent refunds using real taxpayer information, including bank account and routing informa&#8230; <a href="/articles/irs-identified-a-new-scam" class="read-more">Read More</a></p>
</div>
</div>
<h3>Winter 2018 newsletter from Oregon State Credit Union</h3>
<div>
<div class='excerpt'>
<p>Get your newsletter here. Inside this issue: Coping with debt: Can consolidation help you? Try SavvyMoney free financial health assessment online. Build credit at every stage of life. Plus much more. <a href="/articles/winter-2018-newsletter-from-oregon-state-credit-union" class="read-more">Read More</a></p>
</div>
</div>
<h3>Oregon State Credit Union 2017 philanthropy exceeds $200,000</h3>
<div>
<div class='excerpt'>
<p>Oregon State Credit Union’s 2017 philanthropic effort will exceed $200,000 with the largest gift directed to Oregon-based Children’s Miracle Network hospitals Doernbecher in Portland and Sacred Heart in Eugene which will benefit from $35,000 generated throu&#8230; <a href="/articles/oregon-state-credit-union-2017-philanthropy-exceeds-200000" class="read-more">Read More</a></p>
</div>
</div>
</div>
</div>
</div></div>
</div>
</div>
<div id='right'>
<div class="panel container_panel" id="panel_7"><div class="panel related_links_panel get-a-loan-panel" id="panel_111"><h3>Get a loan</h3>
<ul>
<li><a href="https://eservices.oregonstatecu.com/IMSIWeb/web/loan-app?filter=V" class="">Auto Loans</a></li>
<li><a href="/business#/tab/business-credit-cards/business-visa-credit-card" class="">Business credit cards</a></li>
<li><a href="/business#/tab/business-loans" class="">Business loans</a></li>
<li><a href="/personal/credit-cards">Credit cards</a></li>
<li><a href="https://eservices.oregonstatecu.com/IMSIWeb/web/loan-app?filter=P" class="">Personal loans</a></li>
<li><a href="https://eservices.oregonstatecu.com/IMSIWeb/web/loan-app?filter=L" class="">Personal line of credit</a></li>
<li><a href="/personal/real-estate" class="">Real estate/Home equity</a></li>
<li><a href="https://eservices.oregonstatecu.com/IMSIWeb/web/loan-app?filter=R" class="">RV loans</a></li>
<li><a href="/personal/loans/student-loans">Student loans</a></li>
</ul>
</div>
<div class="panel related_links_panel open-an-account-panel green" id="panel_112"><h3>Open an account</h3>
<ul>
<li><a href="https://eservices.oregonstatecu.com/IMSIWeb/web/account-app" class="">Open an account now</a></li>
<li><a href="/articles/how-to-open-an-account-at-osu-federal#">How to open an account</a></li>
<li><a href="/our-difference#/tab/join--membership" class="">Can I join the credit union?</a></li>
</ul>
</div>
<div class="panel html_panel rates-panel" data="{&quot;active&quot;:false,&quot;collapsible&quot;:true}" id="panel_8"><span class="field"><h2>Rates</h2>
<div class="wrapper">
<div class="accordion decorate">
<h3><em>3.24%</em> Vehicle Loans</h3>
<div>
<table>
	<tr>
		<th>Auto </th>
		<td> <a style="color: #3E7EB9; text-decoration: none;" href="/rates-and-fees/loan-rates/auto">3.24% &#8211; 15.49%</a> </td>
	</tr>
	<tr>
		<th>Boat </th>
		<td> <a style="color: #3E7EB9; text-decoration: none;" href="/rates-and-fees/loan-rates/boats-rvs-and-more">4.24% &#8211; 15.24%</a> </td>
	</tr>
</table>
</div>
<h3><em>8.00%</em> Credit Cards</h3>
<div>
<table>
	<tr>
		<th>Visa Rewards </th>
		<td> <a style="color: #3E7EB9; text-decoration: none;" href="/rates-and-fees/credit-cards">10.50% &#8211; 15.50%</a> </td>
	</tr>
	<tr>
		<th>Visa Value </th>
		<td> <a style="color: #3E7EB9; text-decoration: none;" href="/rates-and-fees/credit-cards">8.00% &#8211; 18.00%</a> </td>
	</tr>
</table>
</div>
<h3><em>7.24%</em> All-purpose</h3>
<div>
<table>
	<tr>
		<th>0 &#8211; 36 months </th>
		<td> <a style="color: #3E7EB9; text-decoration: none;" href="/personal#/tab/loans/personal-lineloans">7.24%  &mdash; 17.24%</a> </td>
	</tr>
	<tr>
		<th>37+ months </th>
		<td> <a style="color: #3E7EB9; text-decoration: none;" href="/personal#/tab/loans/personal-lineloans">12.99% &mdash; 17.24%</a> </td>
	</tr>
</table>
</div>
</div>
</div></span>
</div>
<div class="panel html_panel " id="panel_264"><span class="field"><div id="oregonstatecu">
<style type="text/css">
.img
{
                border:0px;
}
#oregonstatecu {
  /* reset defaults here */
 border: none;
  padding: 0;
  height: 212px;
  width: 273px;
  position: relative;
  top: 0px;
  left: 0px;
  background: transparent url(https://oregonstatecu.insuranceaisle.com/Images/OSU/background.png) no-repeat;
}
#sel {
                border: 1px solid #005797;
  position: absolute;
  top: 105px;
  right: 36px;
  font-size: 12px;
  height: 25px;
  width: 200px;
}
#zip {  
  border: 1px solid #005797;
  color: #000000;
  position: absolute;
  top:135px;
  right: 36px;
  font-size: 12px;
  text-align: center;
  font-weight: bold;
  height:25px;
  width: 198px;
  padding:2px 0px 0px 0px;
  font-family:arial;
  background: #ffffff;

}
#button {
  border: none;
  background:#005797;
  width: 200px;
  height: 25px;
  position: absolute;
  top: 170px;
  right: 36px;
  cursor: pointer;
  color: black;
  font-weight: bold;
  font-family:arial;
  font-size:11px;
  color: #ffffff;

}
#button:hover {
  border: none;
  background: #fd5f0b;
  width: 200px;
  height: 25px;
  position: absolute;
  top: 170px;
  right: 36px;
 cursor: pointer;
  color: black;
  font-weight: bold;
  font-family:arial;
  font-size:11px;
  color: #ffffff;
}
</style>
<input type="text" id="zip" value="Enter Zip Code" onfocus="clean();"><br />
<select name="sel" id="sel">
    <option value="https://oregonstatecu.insuranceaisle.com/auto-quote?zipcode">Insurance Type?</option>
    <option value="https://oregonstatecu.insuranceaisle.com/auto-quote?zipcode">AUTO</option>
    <option value="https://oregonstatecu.insuranceaisle.com/home-quote?zipcode">HOME</option>
</select><br/>
<button type="button" id="button" onClick="go_there(sel.value);">Get Quote!</button>

<script type='text/javascript' src="https://oregonstatecu.insuranceaisle.com/js/jquery2.js"></script>
<script type="text/javascript">
function go_there(url){
                tab = $("#zip").val();
                if(tab == ''){
                                zero("Enter Zipcode");
                }else if(isNaN(tab)){
                                zero("Enter Zipcode");
                }else if(tab.length < 5){
                                zero("Enter Zipcode");
                }else {
                                addon = $("#zip").val();
                                $("#zip").css("border", "1px solid #005797");
                                place = url+"="+tab;
                                location.href = place;
                }
}

function zero(message){
                $("#zip").css("border", "1px solid #fd5f0b");
                $("#zip").val(message);
                $("#sel :nth-child(1)").prop('selected', true);
}
function clean(){
                $("#zip").css("border", "1px solid #005797");
                $("#zip").val("");
}
</script>
</div></span>
</div>
</div>
</div>
<div class='fix'></div>
</div>
<div id='ft'><div class='address'><div class="panel container_panel " id="panel_15"><div class="panel html_panel address-panel" id="panel_14"><span class="field"><h2><em>Oregon State Credit Union</em> &copy;2018 Oregon State Credit Union</h2>
<ul>
	<li>PO Box 306</li>
	<li>Corvallis, OR 97339</li>
</ul>
<ul>
	<li>Phone: 800-732-0173</li>
</ul></span>
</div>
<div class="panel html_panel routing-number" id="panel_16"><span class="field"><p style="position: relative;">Routing number : <em>323274270</em> <a href="https://plus.google.com/109212878976935360324" rel="publisher"></a><iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Foregonstatecu&amp;send=false&amp;layout=button_count&amp;width=80&amp;show_faces=false&amp;font=arial&amp;colorscheme=light&amp;action=like&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:90px; height:21px; position: absolute; top: -2px; right: -110px;" allowtransparency="true"></iframe></p></span>
</div>
</div></div>
<div class='logos'><div class="panel container_panel " id="panel_18"><div class="panel html_panel footer-logos" id="panel_17"><span class="field"><ul>
	<li><a href="http://www.ncua.gov"><img src="/images/footer/ncua.gif" class="ncua" title="National Credit Union Administration" alt="National Credit Union Administration" /></a></li>
	<li><a href="http://www.hud.gov"><img src="/images/footer/housing.gif" class="housing" title="U.S. Department of Housing and Urban Development" alt="U.S. Department of Housing and Urban Development" /></a></li>
</ul></span>
</div>
<div class="panel related_links_panel " id="panel_19"><h3>Footer Related Links</h3>
<ul>
<li><a href="/disclosures#/tab/truth-in-savings" class="">Truth In Savings</a></li>
<li><a href="/disclosures#/tab/privacy-policy" class="">Privacy Policy</a></li>
</ul>
</div>
</div></div>
</div>
</div>
</div>

<script type="text/javascript">

  var _gaq = _gaq || [];
    
  _gaq.push( ['_setAccount', 'UA-329351-2'], ['_trackPageview'] );
  
  var _ga_profile_prefixes = [""];
  var _ga_last_location = document.location.pathname + document.location.search + document.location.hash;
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script type="text/javascript">
/*<![CDATA[*/
(function() {
var sz = document.createElement('script'); sz.type = 'text/javascript'; sz.async = true;
sz.src = '//us2.siteimprove.com/js/siteanalyze_88382.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sz, s);
})();
/*]]>*/
</script>
<script language='JavaScript1.1' src='https://pixel.mathtag.com/event/js?mt_id=424445&mt_adid=120805&v1=&v2=&v3=&s1=&s2=&s3='></script>
<script src="https://www.sc.pages02.net/lp/static/js/iMAWebCookie.js?3a456f0e-15040cfba5f-3f3d5eceea4051b7c82d96ba93c1b04e&h=www.pages02.net" type="text/javascript"></script>
<script type='text/javascript' defer='defer'>
window.onload = function () {
  var dateFormats = {
    date: "MM d, yy",
    datetime: "MM d, yy 'at' "
  };
  $('span.current-date:not(.filled)').each(function() {

    var $dateSpan = $(this);

    var format = $dateSpan.text();
    var date = new Date();

    var dateString = $.datepicker.formatDate(dateFormats[format], date);

    if (format == "datetime") {

      var ampm = "am";

      var hours = date.getHours();
      var minutes = date.getMinutes();

      if (hours > 12) {
        hours = hours - 12;
        ampm = "pm";
      }

      if (minutes < 10) {
        minutes = "0" + minutes;
      }

      dateString += hours + ":" + minutes + " " + ampm;

    }

    $dateSpan.text(dateString).addClass('filled');

  });
}
</script>


<script src="/sprockets/site.js?1509552996" type="text/javascript"></script>
  <script type='text/javascript'> 
    //<![CDATA[
      $(function() {

        $(window).data('scriptData', {
            authenticity_token: encodeURIComponent('3aonXc/3Kkj36e57k8/s/4lIFpn8to6g9gnx8v9TbIs='),
            '_base_session': ''
        });

      });
    //]]>
  </script>

<div id="external_speedbump_content" style="display:none;"><div class="speedbump-content external"><p>The subsequent web site is not operated by Oregon State Credit Union, and the Credit Union is not responsible for the content of the web site. Oregon State Credit Union does not represent either the third party or the member if the two enter into a transaction, and privacy and security policies may differ from those practiced by the Credit Union.</p>
<a href="#" class="accept">Accept</a>
or
<a href="#" class="cancel">cancel</a></div></div>
<script type='text/javascript'>
  //<![CDATA[
    $(function() {
      SITE.external_links.enable_external_speedbump = true;
      SITE.external_links.custom_buckets = [];
      SITE.external_links.domains = {"internal":["atwork.everfi.net","800-732-0173","banners.orcasnet.com","brokercheck.finra.org","campaigns5.documatix.com","cuna.org","cssosuf.sentrichr.com","cssorstatecu.sentrichr.com","directweb.osufederal.com","directweb.oregonstatecu.com","dkatzer-reid-ctbonlinelo.mortgagewebcenter.com","dreampoints.com","facebook.com","jherbert-ctbonlinelo.mortgagewebcenter.com","maps.google.com","moneymix.cuna.org","nwcua.org","nafcu.org","ncua.gov","mortgagewebcenter.com","m.oregonstatecu.com","oregonstatecu.com","atwork.everfi.net/oscu-education/loginbian.com","osu.dev","osufederal.com","osufederalonline.com","osufcuonline.com","osufederal.mortgagewebcenter.com","osufederalrewardspoints.com","oregonstatecu.insuranceaisle.com","osufederal.pfyfn.com","osu.insuranceaisle.com","oregonstatecuinvesttool.com","oregonstatecuonline.com","oregonstatecu-web.oflows.net","paidnsf.osufederal.com","resources.osufederal.com","secure.andera.com","swack-oregonstatecu.mortgagewebcenter.com","surveymatix.com","video.foxbusiness.com","washingtonpost.com","oregonstatecu.applicantpro.com/jobs/","applicantpatwork.everfi.net/oscu-education/login","loanliner.com","https://www.loanliner.com/","www.smscholarships.com","smscholarships.com","eservices.oregonstatecu.com"]};
      SITE.custom_external_links.setup();
    });
  //]]>
</script>

<div style="display: none;"><div class="panel container_panel" id="panel_304"><div class="panel html_panel " id="panel_303"><span class="field"><script type="text/javascript">var ssaUrl = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'centro.pixel.ad/iap/428d157586a92f03';new Image().src = ssaUrl;</script></span>
</div>
<div class="panel html_panel " id="panel_312"><span class="field"><p><img src="https://clickserv.pixel.ad/conv/09634e0c63be9edc" border="0" /></p></span>
</div>
</div></div>
</body></html>