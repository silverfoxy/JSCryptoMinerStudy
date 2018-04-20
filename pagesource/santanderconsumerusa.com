

<!DOCTYPE html>
<html lang="en-US">
	<head>
		<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="profile" href="http://gmpg.org/xfn/11">
		<link rel="shortcut icon" href="https://santanderconsumerusa.com/wp-content/themes/santander-corporate/dist/images/logos/favicon.ico?ver=1.1.2" />
		<script type="text/javascript">
			var PAGE_LOADED_AT = new Date();
			var dataLayer = dataLayer || [];
		</script>
		<title>Santander Consumer USA &#8211; Car Loans and Auto Refinance</title>
<style id="antiClickjack">body{display:none !important;}</style><script type="text/javascript">var url=document.referrer;var whitelist=[/app.optimizely/,/chryslercapital.com/,/vip.local/,/roadloans.com/,/santanderconsumerusa.com/];function whitelisted(){var result=false;whitelist.forEach(function(site){if(site.test(url)===true){if(result===false)result=true}});return result}if((self===top)||whitelisted()){var antiClickjack=document.getElementById("antiClickjack");antiClickjack.parentNode.removeChild(antiClickjack)}else{top.location=self.location}</script><link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Santander Consumer USA &raquo; Feed" href="https://santanderconsumerusa.com/feed" />
<link rel='stylesheet' id='all-css-0' href='https://santanderconsumerusa.com/_static/??-eJydjMEOwjAMQ3+IEEBMqAfEt0RdtA2WNGoyIf6eDu3GCU62bD/j0yAXDdbAGFnY0UmDtOfaimqlUjD2kwdmdySzfdMd/shtW4iXMRgN/NfLCkKw2NxiGIt838gCNi/DpI53DqP8+JCbX+c3uR670yFdunNKbwBkX54=' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var Santander = {"siteURL":"https:\/\/santanderconsumerusa.com","homeURL":"https:\/\/santanderconsumerusa.com","canonicalURL":"https:\/\/santanderconsumerusa.com\/","allowed":["https:\/\/santanderconsumerusa.com","https:\/\/santanderconsumerusa.com","https:\/\/chryslercapital.com\/","https:\/\/roadloans.com\/","https:\/\/dealer.santanderconsumerusa.com\/","https:\/\/investors.santanderconsumerusa.com\/","https:\/\/myaccount.santanderconsumerusa.com\/","https:\/\/apply.roadloans.com\/","https:\/\/apply.chryslercapital.com\/","https:\/\/santandercareers.com\/","https:\/\/www.santandercareers.com\/","#"],"exit":"https:\/\/santanderconsumerusa.com\/exit"};
/* ]]> */
</script>
<script type='text/javascript' src='https://santanderconsumerusa.com/_static/??-eJyVjEEKgDAMwD7krIoiO4hvma6gw7ZjrQi+3n3Ba0ICT3a7sCEb2IGEChrYAkcsVZQsJRhCPNUgKZBUzudb3HZzvLBN2sC/xS5EwjVcaemnofPzNHqfPiJhMqs='></script>
<link rel='https://api.w.org/' href='https://santanderconsumerusa.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://santanderconsumerusa.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://santanderconsumerusa.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel="canonical" href="https://santanderconsumerusa.com/" />
<link rel='shortlink' href='https://santanderconsumerusa.com/' />
<link rel="alternate" type="application/json+oembed" href="https://santanderconsumerusa.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fsantanderconsumerusa.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://santanderconsumerusa.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fsantanderconsumerusa.com%2F&#038;format=xml" />

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<style type='text/css'>img#wpstats{display:none}</style><script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"Organization","name":"Santander Consumer USA Inc","logo":"https:\/\/santanderconsumerusa.com\/wp-content\/themes\/santander-corporate\/dist\/images\/santander-consumer-usa-logo.png","sameAs":[null,null,null,null,null,null],"contactPoint":[{"@type":"ContactPoint","telephone":"","contactType":"customer service","availableLanguage":["English"],"areaServed":["US"]}],"URL":"https:\/\/santanderconsumerusa.com"}</script>
		<meta name="msvalidate.01" content="494DBEBBD64CA1A1A097F819D79C59EC">
		<meta name="google-site-verification" content="trijmo1hhuCUr0AIieU4CkWZe8OUXw6LTVTlKhe7PbM">
		<meta name="description" content="We specialize in automotive financing for dealers and consumers. Our finance programs help consumers with a wide range of credit situations purchase quality vehicles.">
	</head>

<body class="home page-template page-template-templates page-template-page-template-home page-template-templatespage-template-home-php page page-id-52 group-blog is-not-mobile">
	<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-6ZV8B" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-6ZV8B');</script>
<!-- End Google Tag Manager -->
	<!-- Site Navigation Sidebar -->
<div class="ui sidebar vertical menu">
	<div class="slider-nav-header">
		<a href="#" class="pull-left closeBtn">
			<span class="fa fa-arrow-left" aria-hidden="true"></span>
		</a>
		<img src="https://santanderconsumerusa.com/wp-content/themes/santander-corporate/dist/images/small-scusa-flame.png?ver=1.1.2" height="27" width="30" srcset="https://santanderconsumerusa.com/wp-content/themes/santander-corporate/dist/images/small-scusa-flame.png?ver=1.1.2, https://santanderconsumerusa.com/wp-content/themes/santander-corporate/dist/images/small-scusa-flame2x.png?ver=1.1.2 2x" alt="Santander Consumer USA">
	</div>
	<img src="https://santanderconsumerusa.com/wp-content/themes/santander-corporate/dist/images/santander-consumer-usa.jpg?ver=1.1.2" height="141" width="250" srcset="https://santanderconsumerusa.com/wp-content/themes/santander-corporate/dist/images/santander-consumer-usa.jpg?ver=1.1.2, https://santanderconsumerusa.com/wp-content/themes/santander-corporate/dist/images/santander-consumer-usa-2x.jpg?ver=1.1.2 2x" alt="Santander Consumer USA">
	<div class="sitename">
		<p>Santander Consumer USA</p>
	</div>
	<div class="drawer-nav"><ul id="menu-primary" class=""><li id="menu-item-19327" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-19327"><a title="Auto Financing" href="https://santanderconsumerusa.com/auto-financing" data-toggle="dropdown" class="dropdown-toggle">Auto Financing<span class="menu-toggle"></span></a>
<ul role="navigation" id="menu-auto-financing"><li><a href='https://santanderconsumerusa.com/auto-financing'>Overview</a></li>
	<li id="menu-item-19328" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19328"><a title="New Car Financing" href="https://santanderconsumerusa.com/auto-financing/new-car-loans">New Car Financing</a></li>
	<li id="menu-item-19332" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19332"><a title="Used Car Financing" href="https://santanderconsumerusa.com/auto-financing/used-car-loans">Used Car Financing</a></li>
	<li id="menu-item-19333" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19333"><a title="Auto Refinance" href="https://santanderconsumerusa.com/auto-financing/auto-refinance">Auto Refinance</a></li>
</ul>
</li>
<li id="menu-item-19334" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-19334"><a title="Learning Center" href="https://santanderconsumerusa.com/learning-center" data-toggle="dropdown" class="dropdown-toggle">Learning Center<span class="menu-toggle"></span></a>
<ul role="navigation" id="menu-learning-center"><li><a href='https://santanderconsumerusa.com/learning-center'>Overview</a></li>
	<li id="menu-item-19335" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19335"><a title="Blog" href="https://santanderconsumerusa.com/blog">Blog</a></li>
	<li id="menu-item-19336" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19336"><a title="Dealer Locator" href="https://santanderconsumerusa.com/learning-center/dealer-locator">Dealer Locator</a></li>
	<li id="menu-item-19337" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19337"><a title="Finance Calculators" href="https://santanderconsumerusa.com/learning-center/finance-calculators">Finance Calculators</a></li>
	<li id="menu-item-21774" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21774"><a title="Financial Education" href="https://santanderconsumerusa.com/learning-center/financial-education">Financial Education</a></li>
	<li id="menu-item-19338" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19338"><a title="Servicemembers Civil Relief Act" href="https://santanderconsumerusa.com/legal/servicemembers-civil-relief-act">Servicemembers Civil Relief Act</a></li>
</ul>
</li>
<li id="menu-item-19339" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-19339"><a title="Dealers" href="https://santanderconsumerusa.com/dealers" data-toggle="dropdown" class="dropdown-toggle">Dealers<span class="menu-toggle"></span></a>
<ul role="navigation" id="menu-dealers"><li><a href='https://santanderconsumerusa.com/dealers'>Overview</a></li>
	<li id="menu-item-19345" class="external menu-item menu-item-type-custom menu-item-object-custom menu-item-19345"><a title="Extranet Login" href="https://dealer.santanderconsumerusa.com/">Extranet Login</a></li>
	<li id="menu-item-19340" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19340"><a title="Agreement" href="https://santanderconsumerusa.com/dealers/agreement">Agreement</a></li>
	<li id="menu-item-19342" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19342"><a title="Dealer Contact Info" href="https://santanderconsumerusa.com/dealers/contact">Dealer Contact Info</a></li>
	<li id="menu-item-19341" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19341"><a title="Contact Sales" href="https://santanderconsumerusa.com/dealers/contact-sales">Contact Sales</a></li>
	<li id="menu-item-19343" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19343"><a title="Guidelines" href="https://santanderconsumerusa.com/dealers/guidelines">Guidelines</a></li>
	<li id="menu-item-19346" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19346"><a title="Testimonials" href="https://santanderconsumerusa.com/dealers/testimonials">Testimonials</a></li>
	<li id="menu-item-19344" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19344"><a title="Partner With Us" href="https://santanderconsumerusa.com/dealers/partner-with-us">Partner With Us</a></li>
	<li id="menu-item-19347" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19347"><a title="Dealer FAQ" href="https://santanderconsumerusa.com/dealers/faq">Dealer FAQ</a></li>
	<li id="menu-item-20009" class="external menu-item menu-item-type-custom menu-item-object-custom menu-item-20009"><a title="Dealer Payoff" href="/exit?redirect=https://paynow7.speedpay.com/DRIVE/index_dp.asp">Dealer Payoff</a></li>
</ul>
</li>
<li id="menu-item-19349" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19349"><a title="Investors" href="https://santanderconsumerusa.com/investors">Investors</a></li>
<li id="menu-item-19350" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-19350"><a title="Our Company" href="https://santanderconsumerusa.com/our-company" data-toggle="dropdown" class="dropdown-toggle">Our Company<span class="menu-toggle"></span></a>
<ul role="navigation" id="menu-our-company"><li><a href='https://santanderconsumerusa.com/our-company'>Overview</a></li>
	<li id="menu-item-19351" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19351"><a title="Press Room" href="/our-company/press">Press Room</a></li>
	<li id="menu-item-19352" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19352"><a title="Our Community" href="https://santanderconsumerusa.com/our-company/our-community">Our Community</a></li>
	<li id="menu-item-19353" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19353"><a title="Foundation" href="https://santanderconsumerusa.com/our-company/foundation">Foundation</a></li>
	<li id="menu-item-19354" class="external menu-item menu-item-type-custom menu-item-object-custom menu-item-19354"><a title="Careers" href="https://santandercareers.com/">Careers</a></li>
</ul>
</li>
</ul></div>	<div class="drawer-nav"><ul id="menu-secondary" class=""><li id="menu-item-19922" class="sign-in menu-item menu-item-type-custom menu-item-object-custom menu-item-19922"><a title="Sign In" href="https://myaccount.santanderconsumerusa.com">Sign In</a></li>
<li id="menu-item-19923" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19923"><a title="Help &#038; Support" href="https://santanderconsumerusa.com/support">Help &#038; Support</a></li>
</ul></div></div>
<!-- End Site Navigation Sidebar -->
	<div id="pusher">
		

<a class="skip-link screen-reader-text assistive-text" id="skip-to-content" href="#content">Skip to content</a>

<nav class="navbar loading" id="header-navigation">
	<div class="container-fluid">
		<a href="https://santanderconsumerusa.com/" class="navbar-brand" title="Santander Consumer USA"></a>
		<div class="navbar-header">
			<button type="button" class="collapsed navbar-toggle" aria-expanded="false">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
		</div>
		<div class="navbar-menus user-menu">
			<ul id="menu-secondary-1" class="nav navbar-nav navbar-right"><li class="sign-in menu-item menu-item-type-custom menu-item-object-custom menu-item-19922"><a title="Sign In" href="https://myaccount.santanderconsumerusa.com">Sign In</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19923"><a title="Help &#038; Support" href="https://santanderconsumerusa.com/support">Help &#038; Support</a></li>
</ul>		</div>
		<div class="navbar-menus navigation-menu navbar-menus-two">
			<ul id="menu-primary-1" class="nav navbar-nav"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-19327 dropdown"><a title="Auto Financing" href="https://santanderconsumerusa.com/auto-financing" data-toggle="dropdown" class="dropdown-toggle" aria-haspopup="true">Auto Financing <span class="caret"></span></a>
<ul role="navigation" class=" dropdown-menu"><li class="menu-item"><a href='https://santanderconsumerusa.com/auto-financing'>Overview</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19328"><a title="New Car Financing" href="https://santanderconsumerusa.com/auto-financing/new-car-loans">New Car Financing</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19332"><a title="Used Car Financing" href="https://santanderconsumerusa.com/auto-financing/used-car-loans">Used Car Financing</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19333"><a title="Auto Refinance" href="https://santanderconsumerusa.com/auto-financing/auto-refinance">Auto Refinance</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-19334 dropdown"><a title="Learning Center" href="https://santanderconsumerusa.com/learning-center" data-toggle="dropdown" class="dropdown-toggle" aria-haspopup="true">Learning Center <span class="caret"></span></a>
<ul role="navigation" class=" dropdown-menu"><li class="menu-item"><a href='https://santanderconsumerusa.com/learning-center'>Overview</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19335"><a title="Blog" href="https://santanderconsumerusa.com/blog">Blog</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19336"><a title="Dealer Locator" href="https://santanderconsumerusa.com/learning-center/dealer-locator">Dealer Locator</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19337"><a title="Finance Calculators" href="https://santanderconsumerusa.com/learning-center/finance-calculators">Finance Calculators</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21774"><a title="Financial Education" href="https://santanderconsumerusa.com/learning-center/financial-education">Financial Education</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19338"><a title="Servicemembers Civil Relief Act" href="https://santanderconsumerusa.com/legal/servicemembers-civil-relief-act">Servicemembers Civil Relief Act</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-19339 dropdown"><a title="Dealers" href="https://santanderconsumerusa.com/dealers" data-toggle="dropdown" class="dropdown-toggle" aria-haspopup="true">Dealers <span class="caret"></span></a>
<ul role="navigation" class=" dropdown-menu"><li class="menu-item"><a href='https://santanderconsumerusa.com/dealers'>Overview</a></li>
	<li class="external menu-item menu-item-type-custom menu-item-object-custom menu-item-19345"><a title="Extranet Login" href="https://dealer.santanderconsumerusa.com/">Extranet Login</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19340"><a title="Agreement" href="https://santanderconsumerusa.com/dealers/agreement">Agreement</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19342"><a title="Dealer Contact Info" href="https://santanderconsumerusa.com/dealers/contact">Dealer Contact Info</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19341"><a title="Contact Sales" href="https://santanderconsumerusa.com/dealers/contact-sales">Contact Sales</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19343"><a title="Guidelines" href="https://santanderconsumerusa.com/dealers/guidelines">Guidelines</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19346"><a title="Testimonials" href="https://santanderconsumerusa.com/dealers/testimonials">Testimonials</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19344"><a title="Partner With Us" href="https://santanderconsumerusa.com/dealers/partner-with-us">Partner With Us</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19347"><a title="Dealer FAQ" href="https://santanderconsumerusa.com/dealers/faq">Dealer FAQ</a></li>
	<li class="external menu-item menu-item-type-custom menu-item-object-custom menu-item-20009"><a title="Dealer Payoff" href="/exit?redirect=https://paynow7.speedpay.com/DRIVE/index_dp.asp">Dealer Payoff</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19349"><a title="Investors" href="https://santanderconsumerusa.com/investors">Investors</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-19350 dropdown"><a title="Our Company" href="https://santanderconsumerusa.com/our-company" data-toggle="dropdown" class="dropdown-toggle" aria-haspopup="true">Our Company <span class="caret"></span></a>
<ul role="navigation" class=" dropdown-menu"><li class="menu-item"><a href='https://santanderconsumerusa.com/our-company'>Overview</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19351"><a title="Press Room" href="/our-company/press">Press Room</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19352"><a title="Our Community" href="https://santanderconsumerusa.com/our-company/our-community">Our Community</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19353"><a title="Foundation" href="https://santanderconsumerusa.com/our-company/foundation">Foundation</a></li>
	<li class="external menu-item menu-item-type-custom menu-item-object-custom menu-item-19354"><a title="Careers" href="https://santandercareers.com/">Careers</a></li>
</ul>
</li>
</ul>
		</div>
	</div>
</nav>

		<main class="main-content" id="content">

			<section id="the-road-ahead" class="hero img-hero">
				<div id="video_container">
					<div id="text">
						<div class="container">
							<div class="row">
								<div class="col-sm-12 col-md-7">
									<h1>The Road Ahead</h1>
									<h2 class="h5">Your Journey to Car Ownership </h2>
									<h3 class="h6">We can help you make the trip a good one, whether you are a long-time customer or have just financed your new or used vehicle with us.</h3>
									<div>
										<a class="button" title="Get started with MyAccount" href="https://myaccount.santanderconsumerusa.com/">
											Get started with MyAccount										</a>
									</div>
									<div class="play-cta">
										<span class="fa fa-play-circle-o"></span>
										See Our Legacy									</div>
								</div>
								<div class="hidden-xs hidden-sm col-md-offset-1 col-md-4">
									<div class="login-box">
										<div class="text-center">
											<img class="sc-flame" src="https://santanderconsumerusa.com/wp-content/themes/santander-corporate/dist/images/logos/santander-flame.png?ver=1.1.2" height="54" width="60" srcset="https://santanderconsumerusa.com/wp-content/themes/santander-corporate/dist/images/logos/santander-flame.png?ver=1.1.2, https://santanderconsumerusa.com/wp-content/themes/santander-corporate/dist/images/logos/santander-flame@2.png?ver=1.1.2 2x" alt="Santander Consumer USA">
										</div>
										<div class="text-center">
											<h4 class="h6">MyAccount</h4>
										</div>
										<form id="login-form" method="post" action="https://myaccount.santanderconsumerusa.com">
											<ul class="list-unstyled">
												<li>
													<input id="Username" name="Username" type="text" placeholder="Username" class="form-control" />
													<label for="Username" class="sr-only">Username</label>
												</li>
												<li>
													<input id="Password" name="Password" type="password" placeholder="Password" class="form-control" autocomplete="off" />
													<label for="Password" class="sr-only">Password</label>
												</li>
											</ul>
										</form>
										<div><button class="btn-block button cta" type="submit" form="login-form" value="Submit"><span class="fa fa-lock" aria-hidden="true"></span> Sign in</button></div>
										<div class="label-text"><a title="Forgot my username" href="https://myaccount.santanderconsumerusa.com/Home/ForgotUsername">Forgot my username</a></div>
										<div class="label-text"><a title="Forgot my password" href="https://myaccount.santanderconsumerusa.com/Home/ForgotPassword">Forgot my password</a></div>
										<div class="label-text">
											<a title="Sign up for MyAccount" href="https://myaccount.santanderconsumerusa.com/">
												Sign up for a new account											</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div id="close_video">
						<div class="fa fa-times"></div>
					</div>
					<div id="cover_all"></div>
					<div id="wistia_ihm6bd8yvt" class="wistia_embed backgroundVideo hidden-xs hidden-sm seo=false videoFoam=true" data-wistia-id="ihm6bd8yvt" >&nbsp;</div>
					<div id="wistia_elwtgm2chp" class="wistia_embed overlayVideo" data-wistia-id="elwtgm2chp"></div>
				</div>
			</section>


			<section id="quick-links-cta" class="large">
				<div class="container">
					<div class="row">
						<div class="cta col-sm-4 text-center">
							<a title="Sign up for MyAccount" href="https://myaccount.santanderconsumerusa.com/">
								<img src="https://santanderconsumerusa.com/wp-content/themes/santander-corporate/dist/images/home/quicklink-myaccount-signup.png?ver=1.1.2" alt="Computer monitor icon" width="100">
								<h5>Sign up for MyAccount</h5>
							</a>
							<p class="hidden-xs">Start here if you&#039;re a new customer.</p>
						</div>

						<div class="cta col-sm-4 text-center">
							<a title="Payment Info" href="https://santanderconsumerusa.com/support/payments">
								<img src="https://santanderconsumerusa.com/wp-content/themes/santander-corporate/dist/images/home/quicklink-payment-info.png?ver=1.1.2" alt="Bank icon" width="100">
								<h5>Payment Info</h5>
							</a>
							<p class="hidden-xs">Learn about your payment options.</p>
						</div>

						<div class="cta col-sm-4 text-center">
							<a title="Payment FAQ" href="https://santanderconsumerusa.com/topic/billing-payment">
								<img src="https://santanderconsumerusa.com/wp-content/themes/santander-corporate/dist/images/home/quicklink-payment-faq.png?ver=1.1.2" alt="Dollar bills icon" width="100">
								<h5>Payment FAQ</h5>
							</a>
							<p class="hidden-xs">Questions? This will help.</p>
						</div>
					</div>
				</div>
			</section>

			<section id="help-and-support-cta" class="small">
				<div class="container">
					<div class="row">
						<div class="col-xs-12">
							<h4 class="h5">
								Can&#039;t Find What You Need? We Can Help!								<a title="Contact Customer Service" href="https://santanderconsumerusa.com/support">
									Help &amp; Support								</a>
							</h4>
						</div>
					</div>
				</div>
			</section>

			<section id="three-easy-steps" class="large">
				<div class="container">
					<div class="row">
						<div class="col-xs-12 text-center">
							<h4 class="h3">Need Financing for a New or Pre-Owned Car, Truck, or SUV?</h4>
							<h5 class="h6">Three easy steps to your next vehicle</h5>
						</div>
					</div>
					<div class="row equal-heights">

						<div class="col-sm-4 card-numbered">
							<div class="circled text-center"><h4 class="h1">1</h4></div>
							<div class="text-center card-content">
								<h5 class="h6">Apply With RoadLoans</h5>
								<p>The online process is fast and easy, with a decision in seconds.</p>
							</div>
						</div>

						<div class="col-sm-4 card-numbered">
							<div class="circled text-center"><h4 class="h1">2</h4></div>
							<div class="text-center card-content">
								<h5 class="h6">Shop for a Vehicle</h5>
								<p>A recent pre owned model can be the key to a great deal.</p>
							</div>
						</div>

						<div class="col-sm-4 card-numbered">
							<div class="circled text-center"><h4 class="h1">3</h4></div>
							<div class="text-center card-content">
								<h5 class="h6">Leave With Your Vehicle</h5>
								<p>If you’re approved for financing, it’s that simple.</p>
							</div>
						</div>
					</div>

					<div class="row">
						<div class="clearfix col-xs-12 text-center">
							<a title="Learn more about financing" href="https://santanderconsumerusa.com/auto-financing/used-car-loans" class="button cta large">Learn More</a>
						</div>
					</div>
				</div>
			</section>

			<section id="learning-center" class="large">
				<div class="container">
					<div class="row">
						<div class="col-xs-12 col-sm-offset-1 col-sm-10">
							<h4 class="h3">Learning Center</h4>
						</div>
						<div class="col-xs-12 col-sm-offset-1 col-sm-5">
							<h5>Find useful articles, FAQ, video, tools and more to make your auto finance experience a good one and to provide help if you need it to stay on track.</h5>
							<a href="https://santanderconsumerusa.com/learning-center">Visit the Learning Center</a>
						</div>
						<div class="col-xs-12 col-sm-offset-1 col-sm-5">
							<ul class="list-unstyled">
								<li>
									<h5>
										<a class="arrow" title="Getting your next vehicle" href="https://santanderconsumerusa.com/learning-center/i-need-another-car-now-what">
											Getting your next vehicle										</a>
									</h5>
								</li>
								<li>
									<h5>
										<a class="arrow" title="Finance calculators" href="https://santanderconsumerusa.com/learning-center/finance-calculators">
											Finance calculators										</a>
									</h5>
								</li>
								<li>
									<h5>
										<a class="arrow" title="About your credit" href="https://santanderconsumerusa.com/learning-center/about-your-credit">
											About your credit										</a>
									</h5>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</section>

			<section id="payment-options">
				<div class="container">
					<div class="row">
						<div class="col-xs-12 text-center">

							<div id="payment_options_carousel" class="carousel slide" data-ride="carousel">
								<div class="carousel-inner" role="listbox">
									<div class="item active" role="option">
										<div class="carousel-caption">
											<h4>Understanding Simple Interest</h4>
											<p>Your financial success is important to us, so, we want to help you steer clear of problems with your auto financing.</p>
											<p><a title="Watch simple interest video" href="https://santanderconsumerusa.com/learning-center">Watch Video</a></p>
										</div>
									</div>
									<div class="item" role="option">
										<div class="carousel-caption">
											<h4>Nine Ways to Pay Your Auto Loan</h4>
											<p>To help you make your monthly payment on time, we offer nine options, allowing you to choose the one that best meets your needs.</p>
											<p><a title="Find A Dealer" href="https://santanderconsumerusa.com/support/payments">Read More</a></p>
										</div>
									</div>
									<div class="item" role="option">
										<div class="carousel-caption">
											<h4>Dealer Locator</h4>
											<p>Find a dealer near you that offers financing with one of Santander Consumer USA&#039;s programs.</p>
											<p>
												<a title="Find A Dealer" href="https://santanderconsumerusa.com/learning-center/dealer-locator">
													Find A Dealer												</a>
											</p>
										</div>
									</div>
								</div>
								<ol class="carousel-indicators">
									<li data-target="#payment_options_carousel" data-slide-to="0" class="active"></li>
									<li data-target="#payment_options_carousel" data-slide-to="1"></li>
									<li data-target="#payment_options_carousel" data-slide-to="2"></li>
								</ol>
								<a title="Previous slide" class="left carousel-control" href="#payment_options_carousel" role="button" data-slide="prev">
									<span class="fa fa-angle-left" aria-hidden="true"></span>
									<span class="sr-only">Previous</span>
								</a>
								<a title="Next slide" class="right carousel-control" href="#payment_options_carousel" role="button" data-slide="next">
									<span class="fa fa-angle-right" aria-hidden="true"></span>
									<span class="sr-only">Next</span>
								</a>
							</div>

						</div>
					</div>
				</div>
			</section>

			<section id="our-brands" class="large">
				<div class="container">
					<div class="row">
						<div class="col-xs-12 text-center">
							<p>
								<img alt="Santander Consumer USA" src="https://santanderconsumerusa.com/wp-content/themes/santander-corporate/dist/images/logos/sc-logo-white.png?ver=1.1.2" width="240" height="69" class="center-block img-responsive">
							</p>
						</div>
						<div class="col-xs-12 col-sm-8 col-sm-offset-2 text-center">
							<h4>Helping Drivers Reach Their Destinations</h4>
							<p>
							<a title="Santander Consumer USA" href="https://www.santanderconsumerusa.com">Santander Consumer USA</a>
							 helps thousands of consumers drive home new and used vehicles every day with financing through franchised dealers nationwide, and online through our 							<a title="RoadLoans" href="https://roadloans.com/?partner=165097690">RoadLoans</a>
							 direct-lending program and 							<a title="Chrysler Capital" href="https://chryslercapital.com/">Chrysler Capital</a>
							 auto finance.							</p>
						</div>
						<div class="col-md-offset-2 col-md-4">
							<p>
								<img alt="Chrysler Capital" src="https://santanderconsumerusa.com/wp-content/themes/santander-corporate/dist/images/logos/chrysler-capital-logo-light.png?ver=1.1.2" width="158" height="31" class="center-block img-responsive">
							</p>
						</div>
						<div class="col-md-4">
							<p>
								<img alt="RoadLoans" src="https://santanderconsumerusa.com/wp-content/themes/santander-corporate/dist/images/logos/roadloans-logo.png?ver=1.1.2" width="191" height="22" class="center-block img-responsive">
							</p>
						</div>
					</div>
				</div>
			</section>
		</main>
	</div>




	<footer id="footer" class="site-footer">
		<div class="container">
			<div class="primary">
				<div class="links">
					<ul>
						<li id="menu-item-19965" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-19965"><a title="Auto Financing" href="https://santanderconsumerusa.com/auto-financing">Auto Financing</a>
<ul role="navigation" class="">
	<li id="menu-item-19967" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19967"><a title="New Car Loans" href="https://santanderconsumerusa.com/auto-financing/new-car-loans">New Car Loans</a></li>
	<li id="menu-item-19966" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19966"><a title="Used Car Loans" href="https://santanderconsumerusa.com/auto-financing/used-car-loans">Used Car Loans</a></li>
	<li id="menu-item-19968" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19968"><a title="Auto Refinance" href="https://santanderconsumerusa.com/auto-financing/auto-refinance">Auto Refinance</a></li>
</ul>
</li>
<li id="menu-item-19969" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-19969"><a title="Learning Center" href="https://santanderconsumerusa.com/learning-center">Learning Center</a>
<ul role="navigation" class="">
	<li id="menu-item-19970" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19970"><a title="Blog" href="https://santanderconsumerusa.com/blog">Blog</a></li>
	<li id="menu-item-19972" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19972"><a title="Dealer Locator" href="https://santanderconsumerusa.com/learning-center/dealer-locator">Dealer Locator</a></li>
	<li id="menu-item-21775" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21775"><a title="Financial Education" href="https://santanderconsumerusa.com/learning-center/financial-education">Financial Education</a></li>
	<li id="menu-item-19973" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19973"><a title="Finance Calculators" href="https://santanderconsumerusa.com/learning-center/finance-calculators">Finance Calculators</a></li>
</ul>
</li>
<li id="menu-item-19974" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-19974"><a title="Dealers" href="https://santanderconsumerusa.com/dealers">Dealers</a>
<ul role="navigation" class="">
	<li id="menu-item-19975" class="external menu-item menu-item-type-custom menu-item-object-custom menu-item-19975"><a title="Extranet Login" href="https://dealer.santanderconsumerusa.com/">Extranet Login</a></li>
	<li id="menu-item-19976" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19976"><a title="Agreement" href="https://santanderconsumerusa.com/dealers/agreement">Agreement</a></li>
	<li id="menu-item-19977" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19977"><a title="Dealer Contact Info" href="https://santanderconsumerusa.com/dealers/contact">Dealer Contact Info</a></li>
	<li id="menu-item-19978" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19978"><a title="Contact Sales" href="https://santanderconsumerusa.com/dealers/contact-sales">Contact Sales</a></li>
	<li id="menu-item-19979" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19979"><a title="Guidelines" href="https://santanderconsumerusa.com/dealers/guidelines">Guidelines</a></li>
	<li id="menu-item-19980" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19980"><a title="Testimonials" href="https://santanderconsumerusa.com/dealers/testimonials">Testimonials</a></li>
	<li id="menu-item-19981" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19981"><a title="Partner With Us" href="https://santanderconsumerusa.com/dealers/partner-with-us">Partner With Us</a></li>
	<li id="menu-item-19982" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19982"><a title="Dealer FAQ" href="https://santanderconsumerusa.com/dealers/faq">Dealer FAQ</a></li>
	<li id="menu-item-19983" class="external menu-item menu-item-type-custom menu-item-object-custom menu-item-19983"><a title="Dealer Payoff" href="/exit?redirect=https://paynow7.speedpay.com/DRIVE/index_dp.asp">Dealer Payoff</a></li>
</ul>
</li>
<li id="menu-item-19984" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19984"><a title="Investors" href="https://santanderconsumerusa.com/investors">Investors</a></li>
<li id="menu-item-19985" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-19985"><a title="Help &#038; Support" href="https://santanderconsumerusa.com/support">Help &#038; Support</a>
<ul role="navigation" class="">
	<li id="menu-item-19986" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19986"><a title="Payment Options" href="https://santanderconsumerusa.com/support/payments">Payment Options</a></li>
	<li id="menu-item-19987" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19987"><a title="Contact Us" href="https://santanderconsumerusa.com/support/contact">Contact Us</a></li>
</ul>
</li>
<li id="menu-item-19988" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-19988"><a title="Our Company" href="https://santanderconsumerusa.com/our-company">Our Company</a>
<ul role="navigation" class="">
	<li id="menu-item-19991" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19991"><a title="Press Room" href="/our-company/press">Press Room</a></li>
	<li id="menu-item-19990" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19990"><a title="Our Community" href="https://santanderconsumerusa.com/our-company/our-community">Our Community</a></li>
	<li id="menu-item-19989" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19989"><a title="Foundation" href="https://santanderconsumerusa.com/our-company/foundation">Foundation</a></li>
	<li id="menu-item-19992" class="external menu-item menu-item-type-custom menu-item-object-custom menu-item-19992"><a title="Careers" href="https://santandercareers.com/">Careers</a></li>
</ul>
</li>
					</ul>
				</div>
				<div class="social">
					<ul>
						<li id="menu-item-19956" class="facebook-icon menu-item menu-item-type-custom menu-item-object-custom menu-item-19956"><a title="Facebook" href="/exit?redirect=https://www.facebook.com/SantanderConsumerUSA/"><span class="sr-only">Facebook</span></a></li>
<li id="menu-item-19957" class="youtube-icon menu-item menu-item-type-custom menu-item-object-custom menu-item-19957"><a title="YouTube" href="/exit?redirect=https://www.youtube.com/santanderconsumerusa"><span class="sr-only">YouTube</span></a></li>
<li id="menu-item-19958" class="linkedin-icon menu-item menu-item-type-custom menu-item-object-custom menu-item-19958"><a title="LinkedIn" href="/exit?redirect=https://www.linkedin.com/company/santanderconsumerusa"><span class="sr-only">LinkedIn</span></a></li>
<li id="menu-item-19959" class="twitter-icon menu-item menu-item-type-custom menu-item-object-custom menu-item-19959"><a title="Twitter" href="/exit?redirect=https://twitter.com/SantanderUSA"><span class="sr-only">Twitter</span></a></li>
					</ul>
				</div>
			</div>
		</div>
			<hr>
		<div class="container">
			<div class="secondary">
				<div class="links">
					<ul>
						<li id="menu-item-19960" class="external menu-item menu-item-type-custom menu-item-object-custom menu-item-19960"><a href="https://santandercareers.com/">Careers</a></li>
<li id="menu-item-19961" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19961"><a href="https://santanderconsumerusa.com/legal/terms-conditions">Terms &#038; Conditions</a></li>
<li id="menu-item-19962" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19962"><a href="https://santanderconsumerusa.com/legal/privacy-security">Privacy &#038; Security</a></li>
<li id="menu-item-19963" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19963"><a href="https://santanderconsumerusa.com/legal/fair-lending">Fair Lending</a></li>
<li id="menu-item-19964" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19964"><a href="https://santanderconsumerusa.com/legal/servicemembers-civil-relief-act">Servicemembers Civil Relief Act</a></li>
					</ul>
				</div>
				<div class="copyright">
					<p>© 2018 Santander Consumer USA Inc. All Rights Reserved. <a class="external" href="https://santanderconsumerusa.com/exit?redirect=http://www.nmlsconsumeraccess.org/EntityDetails.aspx/COMPANY/4239" target="_blank">NMLS Consumer Access ID 4239</a>.</p>
					<p>Chrysler Capital is a registered trademark of FCA US LLC and licensed to Santander Consumer USA Inc.<br>
Chrysler, Dodge, Jeep, Ram, Mopar and SRT are registered trademarks of FCA US LLC.<br>
ALFA ROMEO and FIAT are registered trademarks of FCA Group Marketing S.p.A., used with permission.</p>
					<p>Powered by <a href="https://vip.wordpress.com/?utm_source=vip_powered_wpcom&#038;utm_medium=web&#038;utm_campaign=VIP%20Footer%20Credit&#038;utm_term=santanderconsumerusa.com" rel="generator nofollow" class="powered-by-wpcom">WordPress.com VIP</a></p>
				</div>
			</div>
		</div>
	</footer>

	<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='https://santanderconsumerusa.com/wp-content/themes/santander-corporate/dist/js/content-type-page.js?m=1520975499g'></script>
<script type='text/javascript' src='https://fast.wistia.com/assets/external/E-v1.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://santanderconsumerusa.com/_static/??/wp-content/themes/santander-corporate/dist/js/page-template-home.js,/wp-includes/js/wp-embed.min.js?m=1520975499j'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'140908183',post:'52',tz:'-5',srv:'santanderconsumerusa.com'} ]);
	_stq.push([ 'clickTrackerInit', '140908183', '52' ]);
</script>
  <!--wp_footer -->

	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3ce6bcd874","applicationID":"81507044","transactionName":"MQAHbRADVxdRBRdYWAhKJFoWC1YKHxYCVlJLEQBUEg5YEFVLC15aAw==","queueTime":0,"applicationTime":131,"atts":"HUcQG1gZREgSB0ELTBsY","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>