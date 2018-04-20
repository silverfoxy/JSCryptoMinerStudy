<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en-US"> <!--<![endif]-->
<head><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<script src="https://cdn.optimizely.com/js/7666761161.js"></script>
	<!-- Basic Page Needs
  ================================================== -->
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Assisted Living Facilities Guide | Top Assisted Living Communities</title>
	<!--[if lt IE 9]>
	<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.js"></script>
	<![endif]-->

	<!-- CSS
  ================================================== -->
	<link rel="stylesheet" href="https://www.assistedliving.com/wp-content/plugins/bwp-minify/min/?f=wp-content/themes/modernize/style.css&#038;ver=3238" type="text/css" />
	<meta name="msvalidate.01" content="31B2A3E740D8108638EF45551BBE89B8" />
				<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<link rel="stylesheet" href="https://www.assistedliving.com/wp-content/themes/modernize/stylesheet/skeleton-responsive.css">
		<link rel="stylesheet" href="https://www.assistedliving.com/wp-content/themes/modernize/stylesheet/layout-responsive.css?version=1.6">	
		
	<!--[if lt IE 9]>
		<link rel="stylesheet" href="https://www.assistedliving.com/wp-content/themes/modernize/stylesheet/ie-style.php?path=https://www.assistedliving.com/wp-content/themes/modernize" type="text/css" media="screen, projection" /> 
	<![endif]-->
	<!--[if IE 7]>
		<link rel="stylesheet" href="https://www.assistedliving.com/wp-content/themes/modernize/stylesheet/ie7-style.css" /> 
	<![endif]-->	
	
	<!-- Favicon
   ================================================== -->
	<link rel="shortcut icon" href="https://www.assistedliving.com/wp-content/uploads/2012/08/favicon2.ico" type="image/x-icon" />
	<!-- Start WP_HEAD
   ================================================== -->
		
	
<!-- All in One SEO Pack 2.3.4.1 by Michael Torbert of Semper Fi Web Design[503,530] -->
<meta name="description"  content="Find and compare assisted living facilities, assisted living homes and assisted living communities in your area." />

<link rel="canonical" href="https://www.assistedliving.com/" />
<!-- /all in one seo pack -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"https:\/\/www.assistedliving.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.5"}};
			!function(a,b,c){function d(a){var c,d,e,f=b.createElement("canvas"),g=f.getContext&&f.getContext("2d"),h=String.fromCharCode;if(!g||!g.fillText)return!1;switch(g.textBaseline="top",g.font="600 32px Arial",a){case"flag":return g.fillText(h(55356,56806,55356,56826),0,0),f.toDataURL().length>3e3;case"diversity":return g.fillText(h(55356,57221),0,0),c=g.getImageData(16,16,1,1).data,g.fillText(h(55356,57221,55356,57343),0,0),c=g.getImageData(16,16,1,1).data,e=c[0]+","+c[1]+","+c[2]+","+c[3],d!==e;case"simple":return g.fillText(h(55357,56835),0,0),0!==g.getImageData(16,16,1,1).data[0];case"unicode8":return g.fillText(h(55356,57135),0,0),0!==g.getImageData(16,16,1,1).data[0]}return!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i;for(i=Array("simple","flag","unicode8","diversity"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='Google-Font-css'  href='https://fonts.googleapis.com/css?family=Droid+Sans%3Asubset%3Dlatin%3An%2Ci%2Cb%2Cbi%7CDroid+Serif%3Asubset%3Dlatin%3An%2Ci%2Cb%2Cbi%7C&#038;ver=4.5' type='text/css' media='all' />
<link rel='stylesheet' id='prettyPhoto-group-css' href='https://www.assistedliving.com/wp-content/plugins/bwp-minify/min/?f=wp-content/themes/modernize/stylesheet/prettyPhoto.css,wp-content/themes/modernize/stylesheet/flattened-style-custom.css,wp-content/plugins/wp-postratings/postratings-css.css,wp-content/plugins/wp-jquery-lightbox/styles/lightbox.min.css,wp-content/themes/modernize/stylesheet/superfish.css,wp-content/themes/modernize/stylesheet/flexslider.css&#038;ver=3238' type='text/css' media='all' />
<script type='text/javascript' src='https://www.assistedliving.com/wp-content/plugins/bwp-minify/min/?f=wp-includes/js/jquery/jquery.js,wp-includes/js/jquery/jquery-migrate.min.js,wp-content/themes/modernize/javascript/jquery.fitvids.js&#038;ver=3238'></script>
<link rel='https://api.w.org/' href='https://www.assistedliving.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.assistedliving.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.assistedliving.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.5" />
<link rel='shortlink' href='https://www.assistedliving.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.assistedliving.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.assistedliving.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.assistedliving.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.assistedliving.com%2F&#038;format=xml" />
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
			
	<!-- FB Thumbnail
   ================================================== -->
		
	<link rel="stylesheet" href="/wp-content/themes/modernize/stylesheet/custom.css?v=1.4">	
	
		
</head>
<body class="home singular page page-id-5 page-template page-template-home-page page-template-home-page-php">
	<div class="body-wrapper">

	
	
	<div class="container">
		<div class="header-wrapper">
		
		
			<div id="logoDiv">
				<a id="logo" href="/" onclick="_gaq.push(['_trackEvent', 'navigate', 'click-link', 'domain-logo', null, true]);"><img src="/wp-content/uploads/misc/hp/assistedliving.png" width="177" height="22" alt="AssistedLiving.com"/></a>
				<span id="social-icons">
					<span class="social-icon"><a href="https://www.facebook.com/assistedlivingcom" target="_blank"><img alt="Facebook" src="/wp-content/themes/modernize/images/icon/dark/social/facebook.png"></a></span>
					<span class="social-icon"><a href="https://twitter.com/assistedliving6" target="_blank"><img alt="Twitter" src="/wp-content/themes/modernize/images/icon/dark/social/twitter.png"></a></span>
					<span class="social-icon"><a href="https://plus.google.com/111605139821916679446/posts" target="_blank"><img alt="Google Plus" src="/wp-content/themes/modernize/images/icon/dark/social/google-plus.png"></a></span>
				</span>
				<span id="callNow">Talk to Local Advisor for Free <a href="tel:8665672055" id="callNowPhone" style="font-size:18px;">866-567-2055</a></span>
			</div> 
			
			<!-- Navigation and Search Form -->
			<div class="sixteen columns mt0">
				<div class="responsive-menu-wrapper"><select id="menu-main" class="menu dropdown-menu"><option value="" class="blank">&#8212; Main Menu &#8212;</option><option class="menu-item menu-item-type-post_type menu-item-object-page menu-item-94 menu-item-depth-0" value="https://www.assistedliving.com/assisted-living/">Find Assisted Living</option>
<option class="menu-item menu-item-type-post_type menu-item-object-page menu-item-78241 menu-item-depth-0" value="https://www.assistedliving.com/top-facilities/">Top Assisted Living Facilities</option>
<option class="menu-item menu-item-type-post_type menu-item-object-page menu-item-92 menu-item-depth-0" value="https://www.assistedliving.com/get-started/">How We Work</option>
<option class="menu-item menu-item-type-custom menu-item-object-custom menu-item-106033 menu-item-depth-0" value="/resources/">Resources</option>
</select></div>				<div class="navigation-wrapper">
					<!-- Get Navigation -->
					<div id="main-superfish-wrapper" class="menu-wrapper"><ul id="menu-main-1" class="sf-menu"><li id="menu-item-94" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-94"><a title="Find Assisted Living" href="https://www.assistedliving.com/assisted-living/">Find Assisted Living</a></li>
<li id="menu-item-78241" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-78241"><a title="Top Facilities" href="https://www.assistedliving.com/top-facilities/">Top Assisted Living Facilities</a></li>
<li id="menu-item-92" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-92"><a title="How Our Service Works" href="https://www.assistedliving.com/get-started/">How We Work</a></li>
<li id="menu-item-106033" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-106033"><a href="/resources/">Resources</a></li>
</ul></div>					
					<!-- Get Search form -->
										
					<br style="clear:both">
				</div>
			</div>
			<br style="clear:both">
		
		
				
			
			
			<div class="fullwidth" id="myHeader">
				<img src="/wp-content/uploads/misc/hp/header2.jpg" style="width:100%;height:auto;" id="heroGraphic" alt="AssistedLiving.com"/>
				<div class="twelve columns" id="hpForm" >
					<form id="leadForm" action="/utilities/submitForm.php" method="post">
						<div id="stepOne" >
							<h2>Find the Best Assisted Living Near You</h2>
							<div class="formText">
								The easiest way to compare costs, amenities & care services.
							</div>
							<div id="hpLocation">
								<label>Location</label><br>
								<input type="text" class="validate[required]" value="" placeholder="Zipcode (or City, State)" id="geocomplete" autocomplete="off" style="width:auto;">
							</div>
							<div id="formNext" class="orangeButton">Search</div>
						</div>
						<div id="stepTwo" style="display:none;">
							<h2>Please continue to see your results.</h2>
							<table id="stepTwoTable">
								<tr>
									<td>
										<label>Full Name</label><br>
										<input id="name" type="text" class="validate[required]" value="" placeholder="e.g. Bob Goff">
									</td>
									<td class="cellBuffer"></td>
									<td>
										<label>Phone</label><br>
										<input id="Phone" type="text" class="validate[required,custom[phone]]" value="" placeholder="e.g. 206 555 1212">
									</td>
									<td></td>
								</tr>
								
								<tr>
									<td>
										<label>Email</label><br>
										<input id="EmailAddress" type="text" class="validate[required,custom[email]]" value="" placeholder="e.g. bob@gmail.com">
									</td>
									<td class="cellBuffer"></td>
									
									<td><div id="headerSubmitLead" class="orangeButton">Search</div></td>
									<td><input type="hidden" id="Comments" name="Comments"></td>
								</tr>
								
							</table>
							
							<div class="disclaimerText">We value your privacy. By clicking you agree to the terms and conditions of our <a href="/privacy/">privacy policy</a>. You also consent that we can reach out to you using an auto-dialing-capable phone system. Your consent is not required to use our service.</div>
								
						</div>
						<input name="country" type="hidden" value="">
								<input name="lat" id="lat" type="hidden" value="">
								<input name="lng" id="lng" type="hidden" value="">
								<input name="formatted_address" id="formatted_address" type="hidden" value="">
								<input name="locality" id="locality" type="hidden" value="" class="city">
								<input name="administrative_area_level_1" id="administrative_area_level_1" type="hidden" value="" class="state">
								<input name="postal_code" id="postal_code" type="hidden" value="">
								<input name="neighborhood" id="neighborhood" type="hidden" value="">
						
					</form>
					<div id="stepThree" style="display:none;" >
						<div class="formText">
							<h2>Thank you!</h2>
							<p>We are submitting your information and finding facilities near where you are looking.</p>
						</div>
					</div>
					
					<div id="stepFour" style="display:none;" >
						<h2>Well, this is awkward!</h2>
						<div class="formText">
							We'd love to find a closer community but the nearest location is <span id="distance"></span> miles away at <span id="propertyName"></span> in <span id="cityName"></span>, <span id="stateAbbr"></span>.  Please visit their <a id="communityPage">community page</a> for more information.
						</div>
					</div>
					
					<div id="stepError" style="display:none;" >
						
						<h2 style="color:red;">Sorry there was an error:</h2>
						<div id="leadFormErrorMessage" style="color:#ffffff;">
						</div>
						<p style="color:#ffffff;">Taking you back to that part of the form now.</p>
					
					</div>
					
				</div>
			</div>
		
		
					
			
	
		</div> <!-- header-wrapper -->
				


	<div class="content-wrapper ">
		<div class="page-wrapper">
				<div class="sixteen columns mt0" >
					
		
			</div><div class='gdl-page-float-left'><div class='gdl-page-item'><div class="sixteen columns "><div id="findCompare" class="nine columns">
<h1>Find and Compare Assisted Living Facilities</h1>
<p>Get <strong>free expert guidance </strong>on choosing the right senior housing from a local Senior Living Advisor. Our compassionate advisors will work with you to understand your loved one&#8217;s needs and help you find the best assisted living options for your unique needs and budget. Our advisors live in the region they serve and can offer you an unbiased, insider&#8217;s view on local communities. <a href="https://plus.google.com/111605139821916679446" target="blank" rel="publisher">Find us on Google+</a></p>
</div>
<div class="six columns "><a href="tel:8663557043"><img class="alignright size-full wp-image-70545" src="/wp-content/uploads/2013/02/al_call-now.jpg" alt="Assisted Living Call Now" width="400" height="152" /></a></div>
</div><br class="clear"><div class="sixteen columns "><div class="divider"><div class="scroll-top"></div></div></div><br class="clear"><div class="sixteen columns "><h4 class="stunning-text-title" style="margin-bottom:-10px;">Top Cities For Assisted Living</h4></div><br class="clear"><div class="one-third column "><ul>
<li> <a href="/new-mexico/albuquerque/">Assisted Living in Albuquerque</a></li>

<li>  <a href="/georgia/atlanta/">Assisted Living in Atlanta</a></li>

<li>  <a href="/texas/austin/">Assisted Living in Austin</a></li>

<li> <a href="/new-york/brooklyn/">Assisted Living in Brooklyn</a></li>

<li> <a href="/north-carolina/charlotte/">Assisted Living in Charlotte</a></li>

<li>  <a href="/illinois/chicago/">Assisted Living in Chicago</a></li>
<li>  <a href="/ohio/cincinnati/">Assisted Living in Cincinnati</a></li>

<li>  <a href="/texas/dallas/">Assisted Living in Dallas</a></li>
   
<li> <a href="/colorado/denver/">Assisted Living in Denver</a></li>
</ul></div><div class="one-third column "><ul>
<li>  <a href="/california/fresno/">Assisted Living in Fresno</a></li>

<li><a href="/texas/houston/">Assisted Living in Houston</a></li>
<li> <a href="/indiana/indianapolis/">Assisted Living in Indianapolis</a></li>
<li>  <a href="/new-york/huntington-station/">Assisted Living in Long Island</a></li>
<li> <a href="/california/los-angeles/">Assisted Living in Los Angeles</a></li>
<li>  <a href="/wisconsin/milwaukee/">Assisted Living in Milwaukee</a></li>

<li>  <a href="/tennessee/nashville/">Assisted Living in Nashville</a></li>

<li> <a href="/pennsylvania/philadelphia/">Assisted Living in Philadelphia</a></li>
<li> <a href="/arizona/phoenix/">Assisted Living in Phoenix</a></li>
<li>  <a href="/pennsylvania/pittsburgh/">Assisted Living in Pittsburgh</a></li>
</ul></div><div class="one-third column "><ul>

<li>  <a href="/oregon/portland/">Assisted Living in Portland</a></li>
<li>  <a href="/california/sacramento/">Assisted Living in Sacramento</a></li>
<li>  <a href="/utah/salt-lake-city/">Assisted Living in Salt Lake City</a></li>
   
<li> <a href="/texas/san-antonio/">Assisted Living in San Antonio</a></li>
    
<li>  <a href="/california/san-diego/">Assisted Living in San Diego</a></li>

<li><a href="/california/san-jose/">Assisted Living in San Jose</a></li>
<li> <a href="/arizona/scottsdale/">Assisted Living in Scottsdale</a></li>
<li> <a href="/washington/seattle/">Assisted Living in Seattle</a></li>
<li> <a href="/arizona/tucson/">Assisted Living in Tucson</a></li>
</ul></div><br class="clear"><div class="sixteen columns "><h4 class="stunning-text-title" style="margin-bottom:-10px;">Top Canadian Cities For Assisted Living</h4></div><br class="clear"><div class="one-third column "><ul>
	<li><a href="/alberta/calgary/">Assisted Living in Calgary</a></li>
	<li><a href="/alberta/edmonton/">Assisted Living in Edmonton</a></li>
</ul>
</div><div class="one-third column "><ul>
    <li><a href="/ontario/ottawa/">Assisted Living in Ottawa</a></li>
	<li><a href="/ontario/toronto/">Assisted Living in Toronto</a></li>
</ul></div><div class="one-third column "><ul>
	<li><a href="/british-columbia/vancouver/">Assisted Living in Vancouver</a></li>
<li><a href="/manitoba/winnipeg/">Assisted Living in Winnipeg</a></li>
</ul></div><br class="clear"><div class="sixteen columns "><div id="featuredOrgs">
<h3>Featured Senior Living</h3>
<div id="images_hz">
	<a href="https://www.assistedliving.com/top-facilities/brookdale-senior-living/"  title="Brookdale Senior Living"> <img src="https://www.assistedliving.com/wp-content/uploads/2014/09/brookdale.jpg"alt="Brookdale Senior Living"/> </a><a href="https://www.assistedliving.com/top-facilities/sunrise-senior-living/" title="Sunrise Senior Living"> <img src="https://www.assistedliving.com/wp-content/uploads/2014/09/logo-sunrise-senior-living.jpg" alt="Sunrise Senior Living"/> </a><a href="https://www.assistedliving.com/top-facilities/vi-living/" title="Vi Senior Living"> <img src="https://www.assistedliving.com/wp-content/uploads/2014/09/logo-tagline.jpg" alt="Vi Senior Living"/> </a><a href="https://www.assistedliving.com/top-facilities/atria-senior-living/" title="Atria Senior Living"> <img src="https://www.assistedliving.com/wp-content/uploads/2014/09/atria_logo_green.jpg" alt="Atria Senior Living"/> </a><a href="https://www.assistedliving.com/top-facilities/aegis-living/" title="Aegis Living"> <img src="https://www.assistedliving.com/wp-content/uploads/2012/12/AegisLiving.jpg" alt="Aegis Living" style="position:relative; top:-13px;"/> </a>
</div>
</div></div><br class="clear"><div class="sixteen columns "><div class="divider"><div class="scroll-top"></div></div></div><br class="clear"><div class="one-third column "><h2>What is the Cost of Assisted Living?</h2>
The 2012 national average cost for a private one-bedroom apartment in an assisted living residence is $3,300 per month, according to research compiled by several nonprofit senior living organizations, including the Assisted Living Federation of America. Assisted living is often less expensive than home health or nursing home care in the same geographic area. <a href="/assisted-living-costs/" title="Find Assisted Living Costs in Your State"> Find Assisted Living Costs in Your State.</a>
</div><div class="one-third column "><h2>Which Facility is Right for your Family? </h2>
There are over 36,000 assisted living communities in the United States providing a broad range of services, activities, and amenities - how do you find the right community for you or your loved one? Our experienced experts can help you evaluate what level of care you need and match you to an appropriate assisted living facility. A local expert near you is waiting to discuss what your options are and when is the right time to plan your move.
</div><div class="one-third column "><h2>What is Assisted Living?</h2>
Assisted Living is a type of senior housing that allows elderly residents to lead more active, independent lives than they can in traditional nursing homes. Assisted living if for seniors who need help with daily activities, such as dressing, cooking, cleaning or bathing - but are otherwise mobile and independent. For those with mild cognitive impairment, assisted living is often a better option than a memory care facility because it allows them to remain as independent as possible. Call our local experts to discuss when and how to find the best assisting living solution. </div><br class="clear"><div class="sixteen columns "><img src="/wp-content/uploads/2012/06/asfeatured.jpg" alt="AssistedLiving.com has been featured on: New York Times, CNN, ABC, More and Fox" width="920" height="42" style="top:-10px;position:relative;" class="aligncenter size-full wp-image-15844" /></div></div></div>			
			<br style="clear:both">
		</div>
	</div> <!-- content-wrapper -->


		<br style="clear:both">
		<div class="footer-wrapper">
						
						
			
			<!-- Get Footer Widget -->
						
						
			<!-- Get Copyright Text -->
							<div class="copyright-wrapper">
					<div class="copyright-left">
						<a target="_blank" href="/privacy/">Privacy Policy</a>
                | <a target="_blank" href="/terms-of-use/">Terms of Use</a>					</div> 
					<div class="copyright-right">
						© 2018 A Place for Mom, Inc. All Rights Reserved. AssistedLiving.com is a website of A Place for Mom, Inc.					</div> 
					<div class="clear"></div>
					
									</div>
					</div><!-- footer-wrapper -->
	</div> <!-- container -->
</div> <!-- body-wrapper -->


	

 
	 


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-55511013-1', 'assistedliving.com');
  ga('send', 'pageview');

</script>	<script>
		var getElementsByClassName=function(a,b,c){if(document.getElementsByClassName){getElementsByClassName=function(a,b,c){c=c||document;var d=c.getElementsByClassName(a),e=b?new RegExp("\\b"+b+"\\b","i"):null,f=[],g;for(var h=0,i=d.length;h<i;h+=1){g=d[h];if(!e||e.test(g.nodeName)){f.push(g)}}return f}}else if(document.evaluate){getElementsByClassName=function(a,b,c){b=b||"*";c=c||document;var d=a.split(" "),e="",f="http://www.w3.org/1999/xhtml",g=document.documentElement.namespaceURI===f?f:null,h=[],i,j;for(var k=0,l=d.length;k<l;k+=1){e+="[contains(concat(' ', @class, ' '), ' "+d[k]+" ')]"}try{i=document.evaluate(".//"+b+e,c,g,0,null)}catch(m){i=document.evaluate(".//"+b+e,c,null,0,null)}while(j=i.iterateNext()){h.push(j)}return h}}else{getElementsByClassName=function(a,b,c){b=b||"*";c=c||document;var d=a.split(" "),e=[],f=b==="*"&&c.all?c.all:c.getElementsByTagName(b),g,h=[],i;for(var j=0,k=d.length;j<k;j+=1){e.push(new RegExp("(^|\\s)"+d[j]+"(\\s|$)"))}for(var l=0,m=f.length;l<m;l+=1){g=f[l];i=false;for(var n=0,o=e.length;n<o;n+=1){i=e[n].test(g.className);if(!i){break}}if(i){h.push(g)}}return h}}return getElementsByClassName(a,b,c)},
			dropdowns = getElementsByClassName( 'dropdown-menu' );
		for ( i=0; i<dropdowns.length; i++ )
			dropdowns[i].onchange = function(){ if ( this.value != '' ) window.location.href = this.value; }
	</script>
	<link rel='stylesheet' id='jquery-ui-1.8.16.custom-group-css' href='https://www.assistedliving.com/wp-content/plugins/bwp-minify/min/?f=wp-content/themes/modernize/stylesheet/jquery-ui-1.8.16.custom.css,wp-content/themes/modernize/stylesheet/validationEngine.jquery.css&#038;ver=3238' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var ratingsL10n = {"plugin_url":"https:\/\/www.assistedliving.com\/wp-content\/plugins\/wp-postratings","ajax_url":"https:\/\/www.assistedliving.com\/wp-admin\/admin-ajax.php","text_wait":"Please rate only 1 post at a time.","image":"matts","image_ext":"gif","max":"5","show_loading":"1","show_fading":"1","custom":"0"};
var ratings_mouseover_image=new Image();ratings_mouseover_image.src=ratingsL10n.plugin_url+"/images/"+ratingsL10n.image+"/rating_over."+ratingsL10n.image_ext;;
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var JQLBSettings = {"showTitle":"1","showCaption":"1","showNumbers":"1","fitToScreen":"0","resizeSpeed":"400","showDownload":"0","navbarOnTop":"0","marginSize":"0","slideshowSpeed":"4000","prevLinkTitle":"previous image","nextLinkTitle":"next image","closeTitle":"close image gallery","image":"Image ","of":" of ","download":"Download","pause":"(pause slideshow)","play":"(play slideshow)"};
var JQLBSettings = {"showTitle":"1","showCaption":"1","showNumbers":"1","fitToScreen":"0","resizeSpeed":"400","showDownload":"0","navbarOnTop":"0","marginSize":"0","slideshowSpeed":"4000","prevLinkTitle":"previous image","nextLinkTitle":"next image","closeTitle":"close image gallery","image":"Image ","of":" of ","download":"Download","pause":"(pause slideshow)","play":"(play slideshow)"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var FLEX = {"animation":"fade","pauseOnHover":"enable","controlNav":"enable","directionNav":"disable","animationDuration":"600","slideshowSpeed":"7000","pauseOnAction":"enable","controlsContainer":".flexslider"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.assistedliving.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/wp-postratings/postratings-js.js,wp-content/plugins/wp-jquery-lightbox/jquery.touchwipe.min.js,wp-content/plugins/wp-jquery-lightbox/jquery.lightbox.min.js,wp-content/themes/modernize/javascript/superfish.js,wp-content/themes/modernize/javascript/supersub.js,wp-content/themes/modernize/javascript/hoverIntent.js,wp-content/themes/modernize/javascript/gdl-scripts.js,wp-content/themes/modernize/javascript/jquery.easing.js,wp-content/themes/modernize/javascript/jquery.flexslider.js,wp-includes/js/comment-reply.min.js,wp-includes/js/wp-embed.min.js,wp-content/themes/modernize/javascript/search/jquery.autotab-1.1b.js,wp-content/themes/modernize/javascript/search/search-script.js,wp-content/themes/modernize/javascript/ContentEngagement.js,wp-content/themes/modernize/javascript/homepage.js,wp-content/themes/modernize/javascript/geocomplete/jquery.geocomplete.js,wp-content/themes/modernize/javascript/jquery.cookie.js,wp-content/themes/modernize/javascript/validationEngine/jquery.validationEngine-en.js,wp-content/themes/modernize/javascript/validationEngine/jquery.validationEngine.js,wp-content/themes/modernize/javascript/jquery.lazyload.min.js&#038;ver=3238'></script>
<script type='text/javascript' src='https://www.assistedliving.com/wp-content/themes/modernize/javascript/jquery.prettyPhoto.js?ver=1.0'></script>
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/jquery-ui.min.js?ver=1.9'></script>

<!-- Hotjar Tracking Code for www.assistedliving.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:102764,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>


<!-- set the clickstream visitor_id, session_id, etc -->
<script>
	var inboundSource = 'WordPress';
	var sourceId = 1196;

	(function(s,o,g,a){ a = s.createElement(o), m=s.getElementsByTagName(o)[0];
		a.async = 1;
		a.src = g;
		m.parentNode.insertBefore(a, m);
	})(document, 'script', 'https://www.cstracker12.net/SecureClickStream.js?v=1.3'); 
</script>
 
<!-- call global function  -->
<script type='text/javascript' src='/wp-content/themes/modernize/javascript/al.js?v=1.7'></script>

<script src="https://maps.googleapis.com/maps/api/js?libraries=places&key=AIzaSyA7wTAuU23gX7xSeCMVk0c-6HVrDTBDR4A"></script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"14deded75a","applicationID":"51026624","transactionName":"YAdaZBMHCkJXAhUPWllNeVMVDwtfGQkOC1AaEllXBA==","queueTime":0,"applicationTime":156,"atts":"TEBZElsdGUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<!-- Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 1093/1290 objects using disk
Page Caching using redis
Application Monitoring using New Relic

 Served from: www.assistedliving.com @ 2018-03-16 00:44:02 by W3 Total Cache -->