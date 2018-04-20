<!doctype html>

<!--[if lt IE 7 ]> <html class="ie ie6 no-js" lang="en"> <![endif]-->
<!--[if IE 7 ]>    <html class="ie ie7 no-js" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="ie ie8 no-js" lang="en"> <![endif]-->
<!--[if IE 9 ]>    <html class="ie ie9 no-js" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--><html class="no-js" lang="en"><!--<![endif]-->
<!-- the "no-js" class is for Modernizr. -->

<head id="www-infobarrel-com" data-template-set="html5-reset">

	<meta charset="utf-8">
	
	<!-- Always force latest IE rendering engine (even in intranet) & Chrome Frame -->
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	
	<title>InfoBarrel - The magazine by the people</title>
	
	<meta name="title" content="InfoBarrel - The magazine by the people">
	<meta name="description" content="InfoBarrel is an online magazine created by its millions of users.  After editorial review we publish any topic provided it is educational or teaches you how to do something. If somebody has a passion for a topic, InfoBarrel is the place to read and write about it.">
	<!-- Google will often use this as its description of your page/site. Make it good. -->
	
	<meta name="Copyright" content="Copyright Hinzie Media Inc 2018. All Rights Reserved.">

	<meta name="msvalidate.01" content="B45D1C49C914675B0CECB15372937632" />

	<!-- Dublin Core Metadata : http://dublincore.org/ -->
	<meta name="DC.title" content="InfoBarrel">
	<meta name="DC.subject" content="The magazine by the people">
	<meta name="DC.creator" content="Kevin Hinton & Ryan Mckenzie">

	<!-- Facebook open graph tags -->
	<meta property="og:site_name" content="InfoBarrel" />
	<meta property="fb:admins" content="621090713"/>
	<meta property="fb:app_id" content="263134853868938"/>
	<meta itemprop="name" property="og:title" content="InfoBarrel">
	<meta itemprop="description" property="og:description" content="InfoBarrel is an online magazine created by its millions of users.  After editorial review we publish any topic provided it is educational or teaches you how to do something. If somebody has a passion for a topic, InfoBarrel is the place to read and write about it.">
	<meta property="og:image" content="http://www.infobarrel.com/images/logo-og.jpg" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="http://www.infobarrel.com/" />
	
	<!--  Mobile Viewport Fix
	j.mp/mobileviewport & davidbcalhoun.com/2010/viewport-metatag 
	device-width : Occupy full width of the screen in its current orientation
	initial-scale = 1.0 retains dimensions instead of zooming out if page height > device height
	maximum-scale = 1.0 retains dimensions instead of zooming in if page width < device width
	-->
	<!-- Uncomment to use; use thoughtfully!
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
	<meta name="viewport" content="width=1024">
	-->
	<meta id="ibViewport" name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">

	<link rel="canonical" href="http://www.infobarrel.com/index.php">

	<link rel="shortcut icon" href="http://www.infobarrel.com/images/favicon.ico">
	<!-- This is the traditional favicon. http://mky.be/favicon/ -->		 
	<link rel="apple-touch-icon" href="http://www.infobarrel.com/images/apple-touch-icon-precomposed.png">
	<!-- The is the icon for iOS's Web Clip. 114x114, name: apple-touch-icon-precomposed.png, no transparency -->
		 
	<!-- CSS: screen, mobile & print are all in the same file -->
	<link rel="stylesheet" href="/css/style.css">
	
	<!-- all our JS is at the bottom of the page, except for Modernizr. -->
	<script src="/js/modernizr.js"></script>
</head>

<body>
	<div id="siteBox">
				<div id="coverpage"></div>
	<div id="loginBox">
		<div id="loginBoxClose" class="icon-close" onClick="uncoverpage(); $(this).parent().hide();"></div>
		<form action="/login.php" method="post" name="formHeaderLogin" enctype="multipart/form-data">
			<b>Log into InfoBarrel</b>
			<div style="margin: 10px 0; text-align: center;">
				<input type="text" name="login" maxlength=20 placeholder="Email or Username" value="">
			</div>

			<div style="margin: 10px 0; text-align: center;">
				<input type="password" name="password" placeholder="Password"  maxlength=20>
				<a href="/login-forgotPassword.php">Forgot your password?</a>
			</div>

			<div style="text-align: center; margin-top: 10px;">
				<button type="submit" class="buttonHighlight">Sign In</button> <button type="reset" onClick="$('#loginBoxClose').click();">Cancel</button>
			</div>
		</form>

		<div style="display: none; margin-top: 10px; padding-top: 10px; border-top: #ddd 1px solid; text-align: center;">
			<button class="buttonFacebook" style="width: 80%;" onClick="window.location='/login-fb.php';">
				<div class="icon-facebook buttonFacebookIcon"></div>
				Log in with Facebook
			</button>
		</div>
		<div style="margin-top: 10px; padding-top: 10px; border-top: #ddd 1px solid; text-align: center;">
			<a href="/signup.php" class="button" style="width: 80%;">Need an account?</a>
		</div>
	</div>
	<div id="messageBox"><button id="mBoxClose" onClick="$(this).parent().hide();"><span class="icon-close"></span></button><div id="mBoxText"></div></div>
	<div id="documentBox"><div id="dBoxTitle"></div><button id="dBoxClose" onClick="$(this).parent().hide(); uncoverpage();">Close</button><div id="dBoxDoc"></div></div>
	<div id="helpBox"></div>

	
	<header>
		<div class="headerContainer">
			<div id="headerNavButton" class="icon-menu clickable">
			</div>

			<a href="/" title="InfoBarrel" id="headerLogo" itemscope itemtype="http://schema.org/Organization" itemprop="url">
				<meta itemprop="name" content="InfoBarrel">
				<link href="https://plus.google.com/118336513690332578041" rel="publisher" />
				<meta itemprop="logo" content="http://www.infobarrel.com/images/logo-250x250.png">
				<img src="/images/logo.png">
			</a>
			<div id="headerLogoText">
				<a href="/" title="InfoBarrel" id="logoLarge"><img src="/images/logoText.png" style="vertical-align: top;"></a>
			</div>
			<div id="headerCategory">
							</div>
			<div id="headerSearch">
				<form action="http://www.infobarrel.com/search.php" id="cse-sefarch-box">
					<input type="hidden" name="cx" value="partner-pub-0884795935727048:a2n5r5-avxd" />
					<input type="hidden" name="cof" value="FORID:9" />
					<input type="hidden" name="ie" value="ISO-8859-1" />
					<input type="hidden" name="safe" value="off" />
					<input type="text" name="q" id="headerSearchText" placeholder="Search" autocomplete="off" value=""/>
					<button id="headerSearchButton" type="submit"><span class="icon-search"></span></button>
				</form>
				<script type="text/javascript" src="http://www.google.com/cse/brand?form=cse-search-box&amp;lang=en"></script>
			</div>

			<div id="headerSearchLoadButton" class="icon-search clickable">
			</div>

			<div id="headerMemberButton" class="icon-user clickable">
			</div>
		</div>
	</header>

	<nav>
		<div id="navContainer">
			<a href="/c-Auto" class="nav1280">Auto</a>
			<a href="/c-Business_and_Money">Business</a>
			<a href="/c-Entertainment">Entertainment</a>
			<a href="/c-Health">Health</a>
			<a href="/c-History" class="nav1280">History</a>
			<a href="/c-Home_and_Garden">Home</a>
			<a href="/c-Lifestyle">Lifestyle</a>
			<a href="/c-Sports" class="nav1280">Sports</a>
			<a href="/c-Technology">Tech</a>
			<a href="/c-Travel_and_Places">Travel</a>
			<span id="navMoreButton" class="clickable" data-boxid="navMoreNav">>></span>

			<div id="navMoreNav">
				<a href="/c-Auto" class="nav1280">Auto</a>
				<a href="/c-History" class="nav1280">History</a>
				<a href="/c-Sports" class="nav1280">Sports</a>
				<a href="/c-InfoBarrel_University">IB University</a>
			</div>

			<div id="navSearch">
				<script type="text/javascript" src="http://www.google.com/jsapi"></script>
				<script type="text/javascript">
					google.load('search', '1');
					google.setOnLoadCallback(function() {
						google.search.CustomSearchControl.attachAutoCompletion('partner-pub-0884795935727048:a2n5r5-avxd', document.getElementById('q'), 'cse-search-box');
				  	});
				</script>
				<form action="http://www.infobarrel.com/search.php" id="cse-sefarch-box">
					<input type="hidden" name="cx" value="partner-pub-0884795935727048:a2n5r5-avxd" />
					<input type="hidden" name="cof" value="FORID:9" />
					<input type="hidden" name="ie" value="ISO-8859-1" />
					<input type="hidden" name="safe" value="off" />
					<input type="text" name="q" id="navSearchText" placeholder="Search" autocomplete="off" value=""/>
					<button id="navSearchButton" type="submit"><span class="icon-search"></span></button>
				</form>
				<script type="text/javascript" src="http://www.google.com/cse/brand?form=cse-search-box&amp;lang=en"></script>
			</div>
		</div>
	</nav>

	<div id="memberNav">
		<div id="memberNavContainer">
						<div id="memberNavRight">
				<a href="/login.php" id="memberNavLoginButton" onClick="coverpage(); $('#loginBox').show(); return false;">Login</a>
				<a href="/signup.php" id="memberNavSignupButton" style="background: #00b5da; font-weight: bold;">Sign Up</a>
			</div>

					</div>
	</div>

	
		<div id="contentBox">
			<aside>
				<div id="asideContentBox">
				</div>
			</aside>

			<main>
								<div class="articlesListSelectorBox">
					<span class="articlesListSelectorTitle">What do you want to see?</span>
					<input type="radio" id="articlesListSelector1" class="articlesListSelector" value="features" ><label class="" for="articlesListSelector1">Features<span class="articlesListSelectorLong"> Only</span></label>
					<input type="radio" id="articlesListSelector3" class="articlesListSelector" value="subscriptions" ><label class="" for="articlesListSelector3" title="Log in to see your subscriptions" style="opacity: 0.4; cursor: not-allowed;" onClick="return false;">Subscriptions<span class="articlesListSelectorLong"> Only</span></label>
					<input type="radio" id="articlesListSelector2" class="articlesListSelector" value="all" checked><label class="articlesListSelectorSelected" for="articlesListSelector2">Everything</label>
				</div>

												<div class="articlesList">
																				<div class="articleList">
						<div class="articleListAside">
							<div class="articleListCategory">Health</div>
							<div class="articleListByline">
								by RoseWrites							</div>
							<div class="articleListDate">
																4 days ago
							</div>
							<div class="articleListSocials">
								<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.infobarrel.com%2FIts_Willful_Negligence_to_NOT_test_for_Wolbachia_Genes_in_Blood" class="articleListSocial articleListSocialFacebook" onclick="return false;" target="_blank"><span class="icon-facebook"></span></a>
								<a href="https://twitter.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FIts_Willful_Negligence_to_NOT_test_for_Wolbachia_Genes_in_Blood&text=It%27s+Willful+Negligence+to+NOT+Test+for+Wolbachia+Genes+in+Blood&via=Infobarrel" class="articleListSocial articleListSocialTwitter" onclick="return false;" target="_blank"><span class="icon-twitter"></span></a>
								<a href="https://plus.google.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FIts_Willful_Negligence_to_NOT_test_for_Wolbachia_Genes_in_Blood" class="articleListSocial articleListSocialGooglePlus" onclick="return false;" target="_blank"><span class="icon-googleplus"></span></a>
								<a href="http://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.infobarrel.com%2FIts_Willful_Negligence_to_NOT_test_for_Wolbachia_Genes_in_Blood&media=http%3A%2F%2Fwww.infobarrel.com%2F%2Fmedia%2Fimage%2F224506.png&description=It's Willful Negligence to NOT Test for Wolbachia Genes in Blood"  class="articleListSocial articleListSocialPinterest" data-pin-custom="true" onclick="return false;" target="_blank"><span class="icon-pinterest"></span></a>
								<div class="articleListSocialTotal"><b>59</b> shares</div>							</div>
						</div>
						<div class="articleListText">
							<div class="articleListImageContainer">
								<div class="articleListImage">
									<a href="/Its_Willful_Negligence_to_NOT_test_for_Wolbachia_Genes_in_Blood" class="imageBox" style="background-image: url('/media/image/224506_max.png');"><img src="/images/invis.gif"></a>
								</div>
							</div>
							<a href="/Its_Willful_Negligence_to_NOT_test_for_Wolbachia_Genes_in_Blood" class="articleListTitle">It's Willful Negligence to NOT Test for Wolbachia Genes in Blood</a><br>
							<p class="articleListSummary">Anyone associated with the WHO (World Health Organization), NIH (U.S. National institutes of Health), or who relies on funding from Bill and Melinda Gates has no business being employed (in any capacity) to protect human health. The WHO endorsed the use of Wolbachia-infected Aedes even after it was detected in a human (without the nematode). The NIH actually granted MosquitoMate $1.3 Million dollars. Therefore, Canada's chief medical officer of health, Theresa Tam, and Allison McGeer should resign. Dr. Tam has "served as an international expert on a number of World Health Organization committees". Dr. McGeer is "an expert reviewer for the NIH (US National Institutes of Health)" and "has recently been working with the World Health Organization (WHO)".</p>

							<div class="clearfix"></div>

							<div class="articleListButtons">
								<a href="/Its_Willful_Negligence_to_NOT_test_for_Wolbachia_Genes_in_Blood" class="button">Read This</a>
								<a href="/Its_Willful_Negligence_to_NOT_test_for_Wolbachia_Genes_in_Blood" class="button buttonHighlight" target="_blank">New Window</a>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
																				<div class="articleList">
						<div class="articleListAside">
							<div class="articleListCategory">Pets & Animals</div>
							<div class="articleListByline">
								by Tony Booth							</div>
							<div class="articleListDate">
																3 weeks ago
							</div>
							<div class="articleListSocials">
								<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.infobarrel.com%2FWhen_A_Dog_With_Kidney_Disease_Wont_Eat" class="articleListSocial articleListSocialFacebook" onclick="return false;" target="_blank"><span class="icon-facebook"></span></a>
								<a href="https://twitter.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FWhen_A_Dog_With_Kidney_Disease_Wont_Eat&text=When+A+Dog+With+Kidney+Disease+Won%27t+Eat&via=Infobarrel" class="articleListSocial articleListSocialTwitter" onclick="return false;" target="_blank"><span class="icon-twitter"></span></a>
								<a href="https://plus.google.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FWhen_A_Dog_With_Kidney_Disease_Wont_Eat" class="articleListSocial articleListSocialGooglePlus" onclick="return false;" target="_blank"><span class="icon-googleplus"></span></a>
								<a href="http://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.infobarrel.com%2FWhen_A_Dog_With_Kidney_Disease_Wont_Eat&media=http%3A%2F%2Fwww.infobarrel.com%2F%2Fmedia%2Fimage%2F224400.jpg&description=When A Dog With Kidney Disease Won't Eat"  class="articleListSocial articleListSocialPinterest" data-pin-custom="true" onclick="return false;" target="_blank"><span class="icon-pinterest"></span></a>
															</div>
						</div>
						<div class="articleListText">
							<div class="articleListImageContainer">
								<div class="articleListImage">
									<a href="/When_A_Dog_With_Kidney_Disease_Wont_Eat" class="imageBox" style="background-image: url('/media/image/224400_max.jpg');"><img src="/images/invis.gif"></a>
								</div>
							</div>
							<a href="/When_A_Dog_With_Kidney_Disease_Wont_Eat" class="articleListTitle">When A Dog With Kidney Disease Won't Eat</a><br>
							<p class="articleListSummary">Canine kidney disease causes many associated issues for dogs, but few are more worrying or frustrating for their owners than the refusal to eat. This article looks at why dogs with the disease stop eating and offers suggestions to help rectify the problem.</p>

							<div class="clearfix"></div>

							<div class="articleListButtons">
								<a href="/When_A_Dog_With_Kidney_Disease_Wont_Eat" class="button">Read This</a>
								<a href="/When_A_Dog_With_Kidney_Disease_Wont_Eat" class="button buttonHighlight" target="_blank">New Window</a>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
																				<div class="articleList">
						<div class="articleListAside">
							<div class="articleListCategory">Health</div>
							<div class="articleListByline">
								by RoseWrites							</div>
							<div class="articleListDate">
																1 month ago
							</div>
							<div class="articleListSocials">
								<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.infobarrel.com%2FThe_Link_Between_Uveal_Melanoma_Non-Hodgkins_B-Cell_Lymphoma_and_Wolbachia" class="articleListSocial articleListSocialFacebook" onclick="return false;" target="_blank"><span class="icon-facebook"></span></a>
								<a href="https://twitter.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FThe_Link_Between_Uveal_Melanoma_Non-Hodgkins_B-Cell_Lymphoma_and_Wolbachia&text=The+Link+Between+Uveal+Melanoma%2C+Non-Hodgkin%27s+B-Cell+Lymphoma%2C+and+Wolbachia&via=Infobarrel" class="articleListSocial articleListSocialTwitter" onclick="return false;" target="_blank"><span class="icon-twitter"></span></a>
								<a href="https://plus.google.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FThe_Link_Between_Uveal_Melanoma_Non-Hodgkins_B-Cell_Lymphoma_and_Wolbachia" class="articleListSocial articleListSocialGooglePlus" onclick="return false;" target="_blank"><span class="icon-googleplus"></span></a>
								<a href="http://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.infobarrel.com%2FThe_Link_Between_Uveal_Melanoma_Non-Hodgkins_B-Cell_Lymphoma_and_Wolbachia&media=http%3A%2F%2Fwww.infobarrel.com%2F%2Fmedia%2Fimage%2F224259.png&description=The Link Between Uveal Melanoma, Non-Hodgkin's B-Cell Lymphoma, and Wolbachia"  class="articleListSocial articleListSocialPinterest" data-pin-custom="true" onclick="return false;" target="_blank"><span class="icon-pinterest"></span></a>
								<div class="articleListSocialTotal"><b>100</b> shares</div>							</div>
						</div>
						<div class="articleListText">
							<div class="articleListImageContainer">
								<div class="articleListImage">
									<a href="/The_Link_Between_Uveal_Melanoma_Non-Hodgkins_B-Cell_Lymphoma_and_Wolbachia" class="imageBox" style="background-image: url('/media/image/224259_max.png');"><img src="/images/invis.gif"></a>
								</div>
							</div>
							<a href="/The_Link_Between_Uveal_Melanoma_Non-Hodgkins_B-Cell_Lymphoma_and_Wolbachia" class="articleListTitle">The Link Between Uveal Melanoma, Non-Hodgkin's B-Cell Lymphoma, and Wolbachia</a><br>
							<p class="articleListSummary">I am still baffled that no one appears willing (in North America) to conduct a a broad range PCR screen for infection by Rickettsiales (Wolbachia genes detected in blood) before determining that a patient has uveal melanoma or non-Hodgkin's lymphoma.

We have documented proof of a patient who recovered from non-Hodgkin's lymphoma (in 2015) once his Wolbachia infection was treated. And in this case, there was no trace of the nematode worm that emits it.

Instead, we are told, "Since the causes are not understood, there is no known way of preventing this disease."

Now that the EPA is allowing MosquitoMate to release Wolbachia-infected Aedes males into the environment in 20 U.S. states, we had better take notice of the uptick in rare cancers (like uveal melanoma and non-Hodgkin's lymphoma) and demand that humans be tested for Wolbachia infections. 

Because there are treatment options: azithromycin, doxycycline, minocycline, or rifampicin. Some of these, I believe, can even be taken in combination.</p>

							<div class="clearfix"></div>

							<div class="articleListButtons">
								<a href="/The_Link_Between_Uveal_Melanoma_Non-Hodgkins_B-Cell_Lymphoma_and_Wolbachia" class="button">Read This</a>
								<a href="/The_Link_Between_Uveal_Melanoma_Non-Hodgkins_B-Cell_Lymphoma_and_Wolbachia" class="button buttonHighlight" target="_blank">New Window</a>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
																				<div class="articleList">
						<div class="articleListAside">
							<div class="articleListCategory">History</div>
							<div class="articleListByline">
								by HLesley							</div>
							<div class="articleListDate">
																1 month ago
							</div>
							<div class="articleListSocials">
								<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.infobarrel.com%2FThe_Short_Tragic_Life_of_Boy_Pharoah_King_Tut" class="articleListSocial articleListSocialFacebook" onclick="return false;" target="_blank"><span class="icon-facebook"></span></a>
								<a href="https://twitter.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FThe_Short_Tragic_Life_of_Boy_Pharoah_King_Tut&text=The+Short+Tragic+Life+of+Boy+Pharoah+King+Tut&via=Infobarrel" class="articleListSocial articleListSocialTwitter" onclick="return false;" target="_blank"><span class="icon-twitter"></span></a>
								<a href="https://plus.google.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FThe_Short_Tragic_Life_of_Boy_Pharoah_King_Tut" class="articleListSocial articleListSocialGooglePlus" onclick="return false;" target="_blank"><span class="icon-googleplus"></span></a>
								<a href="http://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.infobarrel.com%2FThe_Short_Tragic_Life_of_Boy_Pharoah_King_Tut&media=http%3A%2F%2Fwww.infobarrel.com%2F%2Fmedia%2Fimage%2F224176.jpg&description=The Short Tragic Life of Boy Pharoah King Tut"  class="articleListSocial articleListSocialPinterest" data-pin-custom="true" onclick="return false;" target="_blank"><span class="icon-pinterest"></span></a>
															</div>
						</div>
						<div class="articleListText">
							<div class="articleListImageContainer">
								<div class="articleListImage">
									<a href="/The_Short_Tragic_Life_of_Boy_Pharoah_King_Tut" class="imageBox" style="background-image: url('/media/image/224176_max.jpg');"><img src="/images/invis.gif"></a>
								</div>
							</div>
							<a href="/The_Short_Tragic_Life_of_Boy_Pharoah_King_Tut" class="articleListTitle">The Short Tragic Life of Boy Pharoah King Tut</a><br>
							<p class="articleListSummary">Archaeology has been a key to unlocking many of the the secrets of Ancient Egypt. One of the best known Egyptian archeological discoveries, the tomb of the boy Pharaoh Tutanhamun, holds many secrets.</p>

							<div class="clearfix"></div>

							<div class="articleListButtons">
								<a href="/The_Short_Tragic_Life_of_Boy_Pharoah_King_Tut" class="button">Read This</a>
								<a href="/The_Short_Tragic_Life_of_Boy_Pharoah_King_Tut" class="button buttonHighlight" target="_blank">New Window</a>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
																				<div class="articleList">
						<div class="articleListAside">
							<div class="articleListCategory">Lifestyle</div>
							<div class="articleListByline">
								by Yindee							</div>
							<div class="articleListDate">
																1 month ago
							</div>
							<div class="articleListSocials">
								<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.infobarrel.com%2FSlow_slow_sourdough_rye_bread_that_really_rises_-_here_are_the_key_elements" class="articleListSocial articleListSocialFacebook" onclick="return false;" target="_blank"><span class="icon-facebook"></span></a>
								<a href="https://twitter.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FSlow_slow_sourdough_rye_bread_that_really_rises_-_here_are_the_key_elements&text=Slow%2C+slow+sourdough+rye+bread+that+really+rises+-+here+are+the+key+elements&via=Infobarrel" class="articleListSocial articleListSocialTwitter" onclick="return false;" target="_blank"><span class="icon-twitter"></span></a>
								<a href="https://plus.google.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FSlow_slow_sourdough_rye_bread_that_really_rises_-_here_are_the_key_elements" class="articleListSocial articleListSocialGooglePlus" onclick="return false;" target="_blank"><span class="icon-googleplus"></span></a>
								<a href="http://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.infobarrel.com%2FSlow_slow_sourdough_rye_bread_that_really_rises_-_here_are_the_key_elements&media=http%3A%2F%2Fwww.infobarrel.com%2F%2Fmedia%2Fimage%2F224235.JPG&description=Slow, slow sourdough rye bread that really rises - here are the key elements"  class="articleListSocial articleListSocialPinterest" data-pin-custom="true" onclick="return false;" target="_blank"><span class="icon-pinterest"></span></a>
															</div>
						</div>
						<div class="articleListText">
							<div class="articleListImageContainer">
								<div class="articleListImage">
									<a href="/Slow_slow_sourdough_rye_bread_that_really_rises_-_here_are_the_key_elements" class="imageBox" style="background-image: url('/media/image/224235_max.JPG');"><img src="/images/invis.gif"></a>
								</div>
							</div>
							<a href="/Slow_slow_sourdough_rye_bread_that_really_rises_-_here_are_the_key_elements" class="articleListTitle">Slow, slow sourdough rye bread that really rises - here are the key elements</a><br>
							<p class="articleListSummary">Sourdough secrets to help you make hi-rise bread, pizzas and flat breads. Use this recipe to prevent hard, leathery results or soggy boggy raw dough  reflux!</p>

							<div class="clearfix"></div>

							<div class="articleListButtons">
								<a href="/Slow_slow_sourdough_rye_bread_that_really_rises_-_here_are_the_key_elements" class="button">Read This</a>
								<a href="/Slow_slow_sourdough_rye_bread_that_really_rises_-_here_are_the_key_elements" class="button buttonHighlight" target="_blank">New Window</a>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
																				<div class="articleList">
						<div class="articleListAside">
							<div class="articleListCategory">History</div>
							<div class="articleListByline">
								by Fran5050							</div>
							<div class="articleListDate">
																1 month ago
							</div>
							<div class="articleListSocials">
								<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.infobarrel.com%2FOcean_Liners_Speed__Style__Exhibition_at_Londons_VA_Museum" class="articleListSocial articleListSocialFacebook" onclick="return false;" target="_blank"><span class="icon-facebook"></span></a>
								<a href="https://twitter.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FOcean_Liners_Speed__Style__Exhibition_at_Londons_VA_Museum&text=Ocean+Liners%3A+Speed+%26amp%3B+Style+-+Exhibition+at+London%27s+V%26amp%3BA+Museum&via=Infobarrel" class="articleListSocial articleListSocialTwitter" onclick="return false;" target="_blank"><span class="icon-twitter"></span></a>
								<a href="https://plus.google.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FOcean_Liners_Speed__Style__Exhibition_at_Londons_VA_Museum" class="articleListSocial articleListSocialGooglePlus" onclick="return false;" target="_blank"><span class="icon-googleplus"></span></a>
								<a href="http://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.infobarrel.com%2FOcean_Liners_Speed__Style__Exhibition_at_Londons_VA_Museum&media=http%3A%2F%2Fwww.infobarrel.com%2F%2Fmedia%2Fimage%2F224214.jpg&description=Ocean Liners: Speed &amp; Style - Exhibition at London's V&amp;A Museum"  class="articleListSocial articleListSocialPinterest" data-pin-custom="true" onclick="return false;" target="_blank"><span class="icon-pinterest"></span></a>
															</div>
						</div>
						<div class="articleListText">
							<div class="articleListImageContainer">
								<div class="articleListImage">
									<a href="/Ocean_Liners_Speed__Style__Exhibition_at_Londons_VA_Museum" class="imageBox" style="background-image: url('/media/image/224214_max.jpg');"><img src="/images/invis.gif"></a>
								</div>
							</div>
							<a href="/Ocean_Liners_Speed__Style__Exhibition_at_Londons_VA_Museum" class="articleListTitle">Ocean Liners: Speed & Style - Exhibition at London's V&A Museum</a><br>
							<p class="articleListSummary">Ocean Liners: Speed & Style at London's Victoria & Albert Museum explores the evolution of ocean-liners: the art, design and engineering as well as the travelers who enjoyed life aboard these magnificent vessels.</p>

							<div class="clearfix"></div>

							<div class="articleListButtons">
								<a href="/Ocean_Liners_Speed__Style__Exhibition_at_Londons_VA_Museum" class="button">Read This</a>
								<a href="/Ocean_Liners_Speed__Style__Exhibition_at_Londons_VA_Museum" class="button buttonHighlight" target="_blank">New Window</a>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
																				<div class="articleList">
						<div class="articleListAside">
							<div class="articleListCategory">Entertainment</div>
							<div class="articleListByline">
								by Phil Evans							</div>
							<div class="articleListDate">
																1 month ago
							</div>
							<div class="articleListSocials">
								<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.infobarrel.com%2FStar_Wars_Review_Lords_of_the_Sith" class="articleListSocial articleListSocialFacebook" onclick="return false;" target="_blank"><span class="icon-facebook"></span></a>
								<a href="https://twitter.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FStar_Wars_Review_Lords_of_the_Sith&text=Star+Wars+Review%3A+Lords+of+the+Sith&via=Infobarrel" class="articleListSocial articleListSocialTwitter" onclick="return false;" target="_blank"><span class="icon-twitter"></span></a>
								<a href="https://plus.google.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FStar_Wars_Review_Lords_of_the_Sith" class="articleListSocial articleListSocialGooglePlus" onclick="return false;" target="_blank"><span class="icon-googleplus"></span></a>
								<a href="http://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.infobarrel.com%2FStar_Wars_Review_Lords_of_the_Sith&media=http%3A%2F%2Fwww.infobarrel.com%2F%2Fmedia%2Fimage%2F224097.jpg&description=Star Wars Review: Lords of the Sith"  class="articleListSocial articleListSocialPinterest" data-pin-custom="true" onclick="return false;" target="_blank"><span class="icon-pinterest"></span></a>
															</div>
						</div>
						<div class="articleListText">
							<div class="articleListImageContainer">
								<div class="articleListImage">
									<a href="/Star_Wars_Review_Lords_of_the_Sith" class="imageBox" style="background-image: url('/media/image/224097_max.jpg');"><img src="/images/invis.gif"></a>
								</div>
							</div>
							<a href="/Star_Wars_Review_Lords_of_the_Sith" class="articleListTitle">Star Wars Review: Lords of the Sith</a><br>
							<p class="articleListSummary">Review of the Star Wars novel Lords of the Sith</p>

							<div class="clearfix"></div>

							<div class="articleListButtons">
								<a href="/Star_Wars_Review_Lords_of_the_Sith" class="button">Read This</a>
								<a href="/Star_Wars_Review_Lords_of_the_Sith" class="button buttonHighlight" target="_blank">New Window</a>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
																				<div class="articleList">
						<div class="articleListAside">
							<div class="articleListCategory">Travel & Places</div>
							<div class="articleListByline">
								by HLesley							</div>
							<div class="articleListDate">
																1 month ago
							</div>
							<div class="articleListSocials">
								<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.infobarrel.com%2FNunavut_Canadas_Newest_Territory" class="articleListSocial articleListSocialFacebook" onclick="return false;" target="_blank"><span class="icon-facebook"></span></a>
								<a href="https://twitter.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FNunavut_Canadas_Newest_Territory&text=Where+on+Earth+is+Nunavut%3F&via=Infobarrel" class="articleListSocial articleListSocialTwitter" onclick="return false;" target="_blank"><span class="icon-twitter"></span></a>
								<a href="https://plus.google.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FNunavut_Canadas_Newest_Territory" class="articleListSocial articleListSocialGooglePlus" onclick="return false;" target="_blank"><span class="icon-googleplus"></span></a>
								<a href="http://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.infobarrel.com%2FNunavut_Canadas_Newest_Territory&media=http%3A%2F%2Fwww.infobarrel.com%2F%2Fmedia%2Fimage%2F224058.png&description=Where on Earth is Nunavut?"  class="articleListSocial articleListSocialPinterest" data-pin-custom="true" onclick="return false;" target="_blank"><span class="icon-pinterest"></span></a>
															</div>
						</div>
						<div class="articleListText">
							<div class="articleListImageContainer">
								<div class="articleListImage">
									<a href="/Nunavut_Canadas_Newest_Territory" class="imageBox" style="background-image: url('/media/image/224058_max.png');"><img src="/images/invis.gif"></a>
								</div>
							</div>
							<a href="/Nunavut_Canadas_Newest_Territory" class="articleListTitle">Where on Earth is Nunavut?</a><br>
							<p class="articleListSummary">Nunavut is a vast, sparsely populated Arctic territory where the native Inuit have lived for over 1000 years. The creation of Nunavut was the largest Aboriginal land claim settlement in Canadian history. </p>

							<div class="clearfix"></div>

							<div class="articleListButtons">
								<a href="/Nunavut_Canadas_Newest_Territory" class="button">Read This</a>
								<a href="/Nunavut_Canadas_Newest_Territory" class="button buttonHighlight" target="_blank">New Window</a>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
																				<div class="articleList">
						<div class="articleListAside">
							<div class="articleListCategory">Health</div>
							<div class="articleListByline">
								by RoseWrites							</div>
							<div class="articleListDate">
																1 month ago
							</div>
							<div class="articleListSocials">
								<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.infobarrel.com%2FUveal_Melanoma_and_Lymphoma_RO_Rickettsiales_Wolbachia" class="articleListSocial articleListSocialFacebook" onclick="return false;" target="_blank"><span class="icon-facebook"></span></a>
								<a href="https://twitter.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FUveal_Melanoma_and_Lymphoma_RO_Rickettsiales_Wolbachia&text=Uveal+Melanoma+and%2For+Lymphoma%3F+R%2FO+Rickettsiales+%28Wolbachia%29&via=Infobarrel" class="articleListSocial articleListSocialTwitter" onclick="return false;" target="_blank"><span class="icon-twitter"></span></a>
								<a href="https://plus.google.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FUveal_Melanoma_and_Lymphoma_RO_Rickettsiales_Wolbachia" class="articleListSocial articleListSocialGooglePlus" onclick="return false;" target="_blank"><span class="icon-googleplus"></span></a>
								<a href="http://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.infobarrel.com%2FUveal_Melanoma_and_Lymphoma_RO_Rickettsiales_Wolbachia&media=http%3A%2F%2Fwww.infobarrel.com%2F%2Fmedia%2Fimage%2F224083.png&description=Uveal Melanoma and/or Lymphoma? R/O Rickettsiales (Wolbachia)"  class="articleListSocial articleListSocialPinterest" data-pin-custom="true" onclick="return false;" target="_blank"><span class="icon-pinterest"></span></a>
															</div>
						</div>
						<div class="articleListText">
							<div class="articleListImageContainer">
								<div class="articleListImage">
									<a href="/Uveal_Melanoma_and_Lymphoma_RO_Rickettsiales_Wolbachia" class="imageBox" style="background-image: url('/media/image/224083_max.png');"><img src="/images/invis.gif"></a>
								</div>
							</div>
							<a href="/Uveal_Melanoma_and_Lymphoma_RO_Rickettsiales_Wolbachia" class="articleListTitle">Uveal Melanoma and/or Lymphoma? R/O Rickettsiales (Wolbachia)</a><br>
							<p class="articleListSummary">I am increasingly becoming unnerved and alarmed by the striking correlations between Wolbachia-infected Aedes releases and life-threatening symptoms in young people. Even though the media isn't covering it, Culex spp. are Zika vectors. And in two of those Culex types - when they naturally acquired Wolbachia - became better vectors of West Nile virus and malaria. I highly suspect the same holds true for Zika. What every oncologist needs to know: Wolbachia can infect humans without any trace of the nematode that emits it. So, before removing eye balls or beginning any drastic form of treatment for lymphoma, you need to rule out (via a broad range PCR screen for infection by Rickettsiales), Wolbachia genes in the blood and tissues of these patients. We have strong antibiotics that can treat this infection.</p>

							<div class="clearfix"></div>

							<div class="articleListButtons">
								<a href="/Uveal_Melanoma_and_Lymphoma_RO_Rickettsiales_Wolbachia" class="button">Read This</a>
								<a href="/Uveal_Melanoma_and_Lymphoma_RO_Rickettsiales_Wolbachia" class="button buttonHighlight" target="_blank">New Window</a>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
																				<div class="articleList">
						<div class="articleListAside">
							<div class="articleListCategory">Travel & Places</div>
							<div class="articleListByline">
								by ellenparker							</div>
							<div class="articleListDate">
																1 month ago
							</div>
							<div class="articleListSocials">
								<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.infobarrel.com%2F5_Gadgets_for_Your_Much-Needed_Vacation_from_the_cold" class="articleListSocial articleListSocialFacebook" onclick="return false;" target="_blank"><span class="icon-facebook"></span></a>
								<a href="https://twitter.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2F5_Gadgets_for_Your_Much-Needed_Vacation_from_the_cold&text=5+Gadgets+for+Your+Much-Needed+Vacation+from+the+Cold&via=Infobarrel" class="articleListSocial articleListSocialTwitter" onclick="return false;" target="_blank"><span class="icon-twitter"></span></a>
								<a href="https://plus.google.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2F5_Gadgets_for_Your_Much-Needed_Vacation_from_the_cold" class="articleListSocial articleListSocialGooglePlus" onclick="return false;" target="_blank"><span class="icon-googleplus"></span></a>
								<a href="http://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.infobarrel.com%2F5_Gadgets_for_Your_Much-Needed_Vacation_from_the_cold&media=http%3A%2F%2Fwww.infobarrel.com%2F%2Fmedia%2Fimage%2F224042.jpeg&description=5 Gadgets for Your Much-Needed Vacation from the Cold"  class="articleListSocial articleListSocialPinterest" data-pin-custom="true" onclick="return false;" target="_blank"><span class="icon-pinterest"></span></a>
															</div>
						</div>
						<div class="articleListText">
							<div class="articleListImageContainer">
								<div class="articleListImage">
									<a href="/5_Gadgets_for_Your_Much-Needed_Vacation_from_the_cold" class="imageBox" style="background-image: url('/media/image/224042_max.jpeg');"><img src="/images/invis.gif"></a>
								</div>
							</div>
							<a href="/5_Gadgets_for_Your_Much-Needed_Vacation_from_the_cold" class="articleListTitle">5 Gadgets for Your Much-Needed Vacation from the Cold</a><br>
							<p class="articleListSummary">Gadgets make everything better, and winter-time vacations to a warm cabin is no exception. Whether it's an outdoor speaker system, some awesome lights or a thermometer that helps deliver the perfect cut, here are 5 gadgets to make your break perfect.</p>

							<div class="clearfix"></div>

							<div class="articleListButtons">
								<a href="/5_Gadgets_for_Your_Much-Needed_Vacation_from_the_cold" class="button">Read This</a>
								<a href="/5_Gadgets_for_Your_Much-Needed_Vacation_from_the_cold" class="button buttonHighlight" target="_blank">New Window</a>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
																				<div class="articleList">
						<div class="articleListAside">
							<div class="articleListCategory">Entertainment</div>
							<div class="articleListByline">
								by Phil Evans							</div>
							<div class="articleListDate">
																2 months ago
							</div>
							<div class="articleListSocials">
								<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.infobarrel.com%2FStar_Wars_Review_Dark_Disciple" class="articleListSocial articleListSocialFacebook" onclick="return false;" target="_blank"><span class="icon-facebook"></span></a>
								<a href="https://twitter.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FStar_Wars_Review_Dark_Disciple&text=Star+Wars+Review%3A+Dark+Disciple&via=Infobarrel" class="articleListSocial articleListSocialTwitter" onclick="return false;" target="_blank"><span class="icon-twitter"></span></a>
								<a href="https://plus.google.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FStar_Wars_Review_Dark_Disciple" class="articleListSocial articleListSocialGooglePlus" onclick="return false;" target="_blank"><span class="icon-googleplus"></span></a>
								<a href="http://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.infobarrel.com%2FStar_Wars_Review_Dark_Disciple&media=http%3A%2F%2Fwww.infobarrel.com%2F%2Fmedia%2Fimage%2F224018.jpg&description=Star Wars Review: Dark Disciple"  class="articleListSocial articleListSocialPinterest" data-pin-custom="true" onclick="return false;" target="_blank"><span class="icon-pinterest"></span></a>
															</div>
						</div>
						<div class="articleListText">
							<div class="articleListImageContainer">
								<div class="articleListImage">
									<a href="/Star_Wars_Review_Dark_Disciple" class="imageBox" style="background-image: url('/media/image/224018_max.jpg');"><img src="/images/invis.gif"></a>
								</div>
							</div>
							<a href="/Star_Wars_Review_Dark_Disciple" class="articleListTitle">Star Wars Review: Dark Disciple</a><br>
							<p class="articleListSummary">Review of the Star Wars Novel, Dark Disciple</p>

							<div class="clearfix"></div>

							<div class="articleListButtons">
								<a href="/Star_Wars_Review_Dark_Disciple" class="button">Read This</a>
								<a href="/Star_Wars_Review_Dark_Disciple" class="button buttonHighlight" target="_blank">New Window</a>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
																				<div class="articleList">
						<div class="articleListAside">
							<div class="articleListCategory">Lifestyle</div>
							<div class="articleListByline">
								by GraphicsMan							</div>
							<div class="articleListDate">
																2 months ago
							</div>
							<div class="articleListSocials">
								<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.infobarrel.com%2FWhat_To_Expect_At_Your_First_BBQ_Competition" class="articleListSocial articleListSocialFacebook" onclick="return false;" target="_blank"><span class="icon-facebook"></span></a>
								<a href="https://twitter.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FWhat_To_Expect_At_Your_First_BBQ_Competition&text=What+To+Expect+At+Your+First+BBQ+Competition&via=Infobarrel" class="articleListSocial articleListSocialTwitter" onclick="return false;" target="_blank"><span class="icon-twitter"></span></a>
								<a href="https://plus.google.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FWhat_To_Expect_At_Your_First_BBQ_Competition" class="articleListSocial articleListSocialGooglePlus" onclick="return false;" target="_blank"><span class="icon-googleplus"></span></a>
								<a href="http://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.infobarrel.com%2FWhat_To_Expect_At_Your_First_BBQ_Competition&media=http%3A%2F%2Fwww.infobarrel.com%2F%2Fmedia%2Fimage%2F223964.jpg&description=What To Expect At Your First BBQ Competition"  class="articleListSocial articleListSocialPinterest" data-pin-custom="true" onclick="return false;" target="_blank"><span class="icon-pinterest"></span></a>
															</div>
						</div>
						<div class="articleListText">
							<div class="articleListImageContainer">
								<div class="articleListImage">
									<a href="/What_To_Expect_At_Your_First_BBQ_Competition" class="imageBox" style="background-image: url('/media/image/223964_max.jpg');"><img src="/images/invis.gif"></a>
								</div>
							</div>
							<a href="/What_To_Expect_At_Your_First_BBQ_Competition" class="articleListTitle">What To Expect At Your First BBQ Competition</a><br>
							<p class="articleListSummary">There are some things you should know when going to your first BBQ competition</p>

							<div class="clearfix"></div>

							<div class="articleListButtons">
								<a href="/What_To_Expect_At_Your_First_BBQ_Competition" class="button">Read This</a>
								<a href="/What_To_Expect_At_Your_First_BBQ_Competition" class="button buttonHighlight" target="_blank">New Window</a>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
																				<div class="articleList">
						<div class="articleListAside">
							<div class="articleListCategory">Sports</div>
							<div class="articleListByline">
								by MatthewA							</div>
							<div class="articleListDate">
																2 months ago
							</div>
							<div class="articleListSocials">
								<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.infobarrel.com%2FGolf_Holes_With_Lots_of_Water" class="articleListSocial articleListSocialFacebook" onclick="return false;" target="_blank"><span class="icon-facebook"></span></a>
								<a href="https://twitter.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FGolf_Holes_With_Lots_of_Water&text=Golf+Holes+With+Lots+of+Water&via=Infobarrel" class="articleListSocial articleListSocialTwitter" onclick="return false;" target="_blank"><span class="icon-twitter"></span></a>
								<a href="https://plus.google.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FGolf_Holes_With_Lots_of_Water" class="articleListSocial articleListSocialGooglePlus" onclick="return false;" target="_blank"><span class="icon-googleplus"></span></a>
								<a href="http://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.infobarrel.com%2FGolf_Holes_With_Lots_of_Water&media=http%3A%2F%2Fwww.infobarrel.com%2F%2Fmedia%2Fimage%2F223949.png&description=Golf Holes With Lots of Water"  class="articleListSocial articleListSocialPinterest" data-pin-custom="true" onclick="return false;" target="_blank"><span class="icon-pinterest"></span></a>
								<div class="articleListSocialTotal"><b>2</b> shares</div>							</div>
						</div>
						<div class="articleListText">
							<div class="articleListImageContainer">
								<div class="articleListImage">
									<a href="/Golf_Holes_With_Lots_of_Water" class="imageBox" style="background-image: url('/media/image/223949_max.png');"><img src="/images/invis.gif"></a>
								</div>
							</div>
							<a href="/Golf_Holes_With_Lots_of_Water" class="articleListTitle">Golf Holes With Lots of Water</a><br>
							<p class="articleListSummary"> A number of the world's more famous golf courses have holes surrounded with&nbsp;water. They are holes on which you can lose your balls, in more ways than one, when they fall into the water. Water holes are&nbsp;located along expansive lakes, creeks or even the sea and oceans. These are...</p>

							<div class="clearfix"></div>

							<div class="articleListButtons">
								<a href="/Golf_Holes_With_Lots_of_Water" class="button">Read This</a>
								<a href="/Golf_Holes_With_Lots_of_Water" class="button buttonHighlight" target="_blank">New Window</a>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
																				<div class="articleList">
						<div class="articleListAside">
							<div class="articleListCategory">Lifestyle</div>
							<div class="articleListByline">
								by HLesley							</div>
							<div class="articleListDate">
																2 months ago
							</div>
							<div class="articleListSocials">
								<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.infobarrel.com%2FMiracles_-_Explained" class="articleListSocial articleListSocialFacebook" onclick="return false;" target="_blank"><span class="icon-facebook"></span></a>
								<a href="https://twitter.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FMiracles_-_Explained&text=Can+Science+Explain+Christ%27s+Miracles%3F&via=Infobarrel" class="articleListSocial articleListSocialTwitter" onclick="return false;" target="_blank"><span class="icon-twitter"></span></a>
								<a href="https://plus.google.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FMiracles_-_Explained" class="articleListSocial articleListSocialGooglePlus" onclick="return false;" target="_blank"><span class="icon-googleplus"></span></a>
								<a href="http://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.infobarrel.com%2FMiracles_-_Explained&media=http%3A%2F%2Fwww.infobarrel.com%2F%2Fmedia%2Fimage%2F223962.jpg&description=Can Science Explain Christ's Miracles?"  class="articleListSocial articleListSocialPinterest" data-pin-custom="true" onclick="return false;" target="_blank"><span class="icon-pinterest"></span></a>
															</div>
						</div>
						<div class="articleListText">
							<div class="articleListImageContainer">
								<div class="articleListImage">
									<a href="/Miracles_-_Explained" class="imageBox" style="background-image: url('/media/image/223962_max.jpg');"><img src="/images/invis.gif"></a>
								</div>
							</div>
							<a href="/Miracles_-_Explained" class="articleListTitle">Can Science Explain Christ's Miracles?</a><br>
							<p class="articleListSummary">Some people believe that miracles are inexplicable events not governed by physical law. Others believe they only seem mysterious because we do not understand how they happen.</p>

							<div class="clearfix"></div>

							<div class="articleListButtons">
								<a href="/Miracles_-_Explained" class="button">Read This</a>
								<a href="/Miracles_-_Explained" class="button buttonHighlight" target="_blank">New Window</a>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
																				<div class="articleList">
						<div class="articleListAside">
							<div class="articleListCategory">Pets & Animals</div>
							<div class="articleListByline">
								by Tony Booth							</div>
							<div class="articleListDate">
																2 months ago
							</div>
							<div class="articleListSocials">
								<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.infobarrel.com%2FAnaemia_in_Dogs_with_Chronic_Kidney_Disease" class="articleListSocial articleListSocialFacebook" onclick="return false;" target="_blank"><span class="icon-facebook"></span></a>
								<a href="https://twitter.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FAnaemia_in_Dogs_with_Chronic_Kidney_Disease&text=Anemia+in+Dogs+with+Chronic+Kidney+Disease&via=Infobarrel" class="articleListSocial articleListSocialTwitter" onclick="return false;" target="_blank"><span class="icon-twitter"></span></a>
								<a href="https://plus.google.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FAnaemia_in_Dogs_with_Chronic_Kidney_Disease" class="articleListSocial articleListSocialGooglePlus" onclick="return false;" target="_blank"><span class="icon-googleplus"></span></a>
								<a href="http://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.infobarrel.com%2FAnaemia_in_Dogs_with_Chronic_Kidney_Disease&media=http%3A%2F%2Fwww.infobarrel.com%2F%2Fmedia%2Fimage%2F223862.jpg&description=Anemia in Dogs with Chronic Kidney Disease"  class="articleListSocial articleListSocialPinterest" data-pin-custom="true" onclick="return false;" target="_blank"><span class="icon-pinterest"></span></a>
															</div>
						</div>
						<div class="articleListText">
							<div class="articleListImageContainer">
								<div class="articleListImage">
									<a href="/Anaemia_in_Dogs_with_Chronic_Kidney_Disease" class="imageBox" style="background-image: url('/media/image/223862_max.jpg');"><img src="/images/invis.gif"></a>
								</div>
							</div>
							<a href="/Anaemia_in_Dogs_with_Chronic_Kidney_Disease" class="articleListTitle">Anemia in Dogs with Chronic Kidney Disease</a><br>
							<p class="articleListSummary">Dogs suffering from Chronic Kidney Disease often develop a multitude of secondary conditions that both owners and vets have to deal with. Anemia is among the most challenging, in part because there are so many different types, each requiring different treatments - and because some symptoms are identical to the primary kidney disease. This article looks into the challenges and suggests the best way forward for dog owners and their best friends.</p>

							<div class="clearfix"></div>

							<div class="articleListButtons">
								<a href="/Anaemia_in_Dogs_with_Chronic_Kidney_Disease" class="button">Read This</a>
								<a href="/Anaemia_in_Dogs_with_Chronic_Kidney_Disease" class="button buttonHighlight" target="_blank">New Window</a>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
																				<div class="articleList">
						<div class="articleListAside">
							<div class="articleListCategory">Technology</div>
							<div class="articleListByline">
								by MatthewA							</div>
							<div class="articleListDate">
																3 months ago
							</div>
							<div class="articleListSocials">
								<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.infobarrel.com%2FHow_to_Supercharge_the_Google_Search_Engine_With_Chrome" class="articleListSocial articleListSocialFacebook" onclick="return false;" target="_blank"><span class="icon-facebook"></span></a>
								<a href="https://twitter.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FHow_to_Supercharge_the_Google_Search_Engine_With_Chrome&text=How+to+Supercharge+the+Google+Search+Engine+With+Chrome&via=Infobarrel" class="articleListSocial articleListSocialTwitter" onclick="return false;" target="_blank"><span class="icon-twitter"></span></a>
								<a href="https://plus.google.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FHow_to_Supercharge_the_Google_Search_Engine_With_Chrome" class="articleListSocial articleListSocialGooglePlus" onclick="return false;" target="_blank"><span class="icon-googleplus"></span></a>
								<a href="http://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.infobarrel.com%2FHow_to_Supercharge_the_Google_Search_Engine_With_Chrome&media=http%3A%2F%2Fwww.infobarrel.com%2F%2Fmedia%2Fimage%2F223843.JPG&description=How to Supercharge the Google Search Engine With Chrome"  class="articleListSocial articleListSocialPinterest" data-pin-custom="true" onclick="return false;" target="_blank"><span class="icon-pinterest"></span></a>
															</div>
						</div>
						<div class="articleListText">
							<div class="articleListImageContainer">
								<div class="articleListImage">
									<a href="/How_to_Supercharge_the_Google_Search_Engine_With_Chrome" class="imageBox" style="background-image: url('/media/image/223843_max.JPG');"><img src="/images/invis.gif"></a>
								</div>
							</div>
							<a href="/How_to_Supercharge_the_Google_Search_Engine_With_Chrome" class="articleListTitle">How to Supercharge the Google Search Engine With Chrome</a><br>
							<p class="articleListSummary"> Google is the foremost search engine, so many will say it&rsquo;s the best tool for finding pages. However, it could still have more customization options than it does. So why not add a few more customization settings to the search engine with Google Chrome? These are a few of...</p>

							<div class="clearfix"></div>

							<div class="articleListButtons">
								<a href="/How_to_Supercharge_the_Google_Search_Engine_With_Chrome" class="button">Read This</a>
								<a href="/How_to_Supercharge_the_Google_Search_Engine_With_Chrome" class="button buttonHighlight" target="_blank">New Window</a>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
																				<div class="articleList">
						<div class="articleListAside">
							<div class="articleListCategory">Entertainment</div>
							<div class="articleListByline">
								by Fran5050							</div>
							<div class="articleListDate">
																3 months ago
							</div>
							<div class="articleListSocials">
								<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.infobarrel.com%2FWinnie-the-Pooh_Exploring_a_Classic_at_the_VA_Museum" class="articleListSocial articleListSocialFacebook" onclick="return false;" target="_blank"><span class="icon-facebook"></span></a>
								<a href="https://twitter.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FWinnie-the-Pooh_Exploring_a_Classic_at_the_VA_Museum&text=Winnie-the-Pooh+Exploring+a+Classic+at+the+V%26amp%3BA+Museum&via=Infobarrel" class="articleListSocial articleListSocialTwitter" onclick="return false;" target="_blank"><span class="icon-twitter"></span></a>
								<a href="https://plus.google.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FWinnie-the-Pooh_Exploring_a_Classic_at_the_VA_Museum" class="articleListSocial articleListSocialGooglePlus" onclick="return false;" target="_blank"><span class="icon-googleplus"></span></a>
								<a href="http://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.infobarrel.com%2FWinnie-the-Pooh_Exploring_a_Classic_at_the_VA_Museum&media=http%3A%2F%2Fwww.infobarrel.com%2F%2Fmedia%2Fimage%2F223785.JPG&description=Winnie-the-Pooh Exploring a Classic at the V&amp;A Museum"  class="articleListSocial articleListSocialPinterest" data-pin-custom="true" onclick="return false;" target="_blank"><span class="icon-pinterest"></span></a>
															</div>
						</div>
						<div class="articleListText">
							<div class="articleListImageContainer">
								<div class="articleListImage">
									<a href="/Winnie-the-Pooh_Exploring_a_Classic_at_the_VA_Museum" class="imageBox" style="background-image: url('/media/image/223785_max.JPG');"><img src="/images/invis.gif"></a>
								</div>
							</div>
							<a href="/Winnie-the-Pooh_Exploring_a_Classic_at_the_VA_Museum" class="articleListTitle">Winnie-the-Pooh Exploring a Classic at the V&A Museum</a><br>
							<p class="articleListSummary">London's V&A Museum presents Winnie-the-Pooh Exploring a Classic. Original drawings, manuscripts, proofs and books explore the unique relationship between author A. A. Milne and illustrator Ernest Howard Shepard.</p>

							<div class="clearfix"></div>

							<div class="articleListButtons">
								<a href="/Winnie-the-Pooh_Exploring_a_Classic_at_the_VA_Museum" class="button">Read This</a>
								<a href="/Winnie-the-Pooh_Exploring_a_Classic_at_the_VA_Museum" class="button buttonHighlight" target="_blank">New Window</a>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
																				<div class="articleList">
						<div class="articleListAside">
							<div class="articleListCategory">History</div>
							<div class="articleListByline">
								by Sadie Ruckman							</div>
							<div class="articleListDate">
																3 months ago
							</div>
							<div class="articleListSocials">
								<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.infobarrel.com%2FThe_History_Of_Circa_Theatre" class="articleListSocial articleListSocialFacebook" onclick="return false;" target="_blank"><span class="icon-facebook"></span></a>
								<a href="https://twitter.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FThe_History_Of_Circa_Theatre&text=The+History+Of+Circa+Theatre&via=Infobarrel" class="articleListSocial articleListSocialTwitter" onclick="return false;" target="_blank"><span class="icon-twitter"></span></a>
								<a href="https://plus.google.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FThe_History_Of_Circa_Theatre" class="articleListSocial articleListSocialGooglePlus" onclick="return false;" target="_blank"><span class="icon-googleplus"></span></a>
								<a href="http://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.infobarrel.com%2FThe_History_Of_Circa_Theatre&media=http%3A%2F%2Fwww.infobarrel.com%2F%2Fmedia%2Fimage%2F223768.jpg&description=The History Of Circa Theatre"  class="articleListSocial articleListSocialPinterest" data-pin-custom="true" onclick="return false;" target="_blank"><span class="icon-pinterest"></span></a>
															</div>
						</div>
						<div class="articleListText">
							<div class="articleListImageContainer">
								<div class="articleListImage">
									<a href="/The_History_Of_Circa_Theatre" class="imageBox" style="background-image: url('/media/image/223768_max.jpg');"><img src="/images/invis.gif"></a>
								</div>
							</div>
							<a href="/The_History_Of_Circa_Theatre" class="articleListTitle">The History Of Circa Theatre</a><br>
							<p class="articleListSummary">The establishment of one of Wellington City's performance theatres, located along the harbour. It is a staple for the artist community and serves to carry on an entertaining past time.</p>

							<div class="clearfix"></div>

							<div class="articleListButtons">
								<a href="/The_History_Of_Circa_Theatre" class="button">Read This</a>
								<a href="/The_History_Of_Circa_Theatre" class="button buttonHighlight" target="_blank">New Window</a>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
																				<div class="articleList">
						<div class="articleListAside">
							<div class="articleListCategory">Health</div>
							<div class="articleListByline">
								by Yindee							</div>
							<div class="articleListDate">
																3 months ago
							</div>
							<div class="articleListSocials">
								<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.infobarrel.com%2FFood_Fermentation_Probiotics_Postbiotics_and_Your_Health_" class="articleListSocial articleListSocialFacebook" onclick="return false;" target="_blank"><span class="icon-facebook"></span></a>
								<a href="https://twitter.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FFood_Fermentation_Probiotics_Postbiotics_and_Your_Health_&text=Food+Fermentation%2C+Probiotics%2C+Postbiotics+and+Your+Health&via=Infobarrel" class="articleListSocial articleListSocialTwitter" onclick="return false;" target="_blank"><span class="icon-twitter"></span></a>
								<a href="https://plus.google.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FFood_Fermentation_Probiotics_Postbiotics_and_Your_Health_" class="articleListSocial articleListSocialGooglePlus" onclick="return false;" target="_blank"><span class="icon-googleplus"></span></a>
								<a href="http://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.infobarrel.com%2FFood_Fermentation_Probiotics_Postbiotics_and_Your_Health_&media=http%3A%2F%2Fwww.infobarrel.com%2F%2Fmedia%2Fimage%2F223760.JPG&description=Food Fermentation, Probiotics, Postbiotics and Your Health"  class="articleListSocial articleListSocialPinterest" data-pin-custom="true" onclick="return false;" target="_blank"><span class="icon-pinterest"></span></a>
															</div>
						</div>
						<div class="articleListText">
							<div class="articleListImageContainer">
								<div class="articleListImage">
									<a href="/Food_Fermentation_Probiotics_Postbiotics_and_Your_Health_" class="imageBox" style="background-image: url('/media/image/223760_max.JPG');"><img src="/images/invis.gif"></a>
								</div>
							</div>
							<a href="/Food_Fermentation_Probiotics_Postbiotics_and_Your_Health_" class="articleListTitle">Food Fermentation, Probiotics, Postbiotics and Your Health</a><br>
							<p class="articleListSummary">Prebiotics, probiotics and postbiotics should come from the food we eat - not from supplements. The reason we lack them is because we do not include enough of their precursors in our modern diet.</p>

							<div class="clearfix"></div>

							<div class="articleListButtons">
								<a href="/Food_Fermentation_Probiotics_Postbiotics_and_Your_Health_" class="button">Read This</a>
								<a href="/Food_Fermentation_Probiotics_Postbiotics_and_Your_Health_" class="button buttonHighlight" target="_blank">New Window</a>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
																				<div class="articleList">
						<div class="articleListAside">
							<div class="articleListCategory">Business & Money</div>
							<div class="articleListByline">
								by Anthony Ekanem							</div>
							<div class="articleListDate">
																3 months ago
							</div>
							<div class="articleListSocials">
								<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.infobarrel.com%2FHow_to_Promote_Your_Blog" class="articleListSocial articleListSocialFacebook" onclick="return false;" target="_blank"><span class="icon-facebook"></span></a>
								<a href="https://twitter.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FHow_to_Promote_Your_Blog&text=How+to+Promote+Your+Blog&via=Infobarrel" class="articleListSocial articleListSocialTwitter" onclick="return false;" target="_blank"><span class="icon-twitter"></span></a>
								<a href="https://plus.google.com/share?url=http%3A%2F%2Fwww.infobarrel.com%2FHow_to_Promote_Your_Blog" class="articleListSocial articleListSocialGooglePlus" onclick="return false;" target="_blank"><span class="icon-googleplus"></span></a>
								<a href="http://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.infobarrel.com%2FHow_to_Promote_Your_Blog&media=http%3A%2F%2Fwww.infobarrel.com%2F%2Fmedia%2Fimage%2F223753.png&description=How to Promote Your Blog"  class="articleListSocial articleListSocialPinterest" data-pin-custom="true" onclick="return false;" target="_blank"><span class="icon-pinterest"></span></a>
															</div>
						</div>
						<div class="articleListText">
							<div class="articleListImageContainer">
								<div class="articleListImage">
									<a href="/How_to_Promote_Your_Blog" class="imageBox" style="background-image: url('/media/image/223753_max.png');"><img src="/images/invis.gif"></a>
								</div>
							</div>
							<a href="/How_to_Promote_Your_Blog" class="articleListTitle">How to Promote Your Blog</a><br>
							<p class="articleListSummary">Just putting your blog online is not enough. Once your articles have been well written and posted online for your readers to read, it is time to start promoting your blog.  Promoting or marketing your blog is hard work, to say the least. Promoting your blog will put it in front of people. Thankfully, there are myriad of ways to accomplish it - all it takes is time.</p>

							<div class="clearfix"></div>

							<div class="articleListButtons">
								<a href="/How_to_Promote_Your_Blog" class="button">Read This</a>
								<a href="/How_to_Promote_Your_Blog" class="button buttonHighlight" target="_blank">New Window</a>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
									</div>
				
				<div class="paging">
										<a href="/?page=2" class="page" style="float: left; border-color: #00b5da; background: #00b5da; color: #fff;"><span class="icon-arrow-left" style="vertical-align: -1px;"></span></a>
					<a href="/?page=2" class="page" style="float: left;">Older Stuff</a>
					
										<div class="clearfix"></div>
				</div>
			</main>
			<div class="clearfix"></div>
		</div>

			<footer>
		<div class="footerContainer">
			<div class="footerBox">
				<b>Site Links</b>
				<a href="/About_Us">About Us</a>
				<a href="/Advertise_on_InfoBarrel">Advertise on IB</a>
				<a href="/Contact_Us">Contact Us</a>
				<a href="/InfoBarrel_for_Charities">Our Charity Work</a>
			</div>
			<div class="footerBox">
				<b>Members</b>
				<a href="/Blog">Blog</a>
				<a href="/InfoBarrel_Contests">Contests</a>
				<a href="/Top100">The Top 100</a>
				<a href="/forum.php">Writer's Community Forum</a>
			</div>

			<div class="footerBox">
				<b>Help</b>
				<a href="/Infobarrel_FAQ">FAQ</a>
				<a href="/How_Does_InfoBarrel_Work%3f">How Does InfoBarrel Work?</a>
				<a href="/Writing_for_InfoBarrel">How Do I Start Writing?</a>
				<a href="/InfoBarrel_Preapproved_Criteria">How Can I Get Preapproved?</a>
			</div>

			<div class="footerBox">
				<b>RSS Feeds</b>
				<a href="/feed.php">Articles</a>
				<a href="/blog/feed/">Blog</a>
				<a href="/feed-featured.php">Features</a>
			</div>
		</div>
	</footer>

	<div id="footer2" onClick="$(this).children('.timer').show();">
		&#169; Copyright 2008 - 2018 by My Passion Media Inc.
		<a href="/Terms_of_Service" style="margin: 0 5px;">Terms of Service</a>
		<a href="/Privacy_Policy" style="margin: 0 5px;">Privacy Policy</a>
		<a href="/Sitemap.php" style="margin: 0 5px;">XML Sitemap</a>
		<span class="timer" style="display: none; position: relative; white-space: nowrap;" onMouseOver="$(this).children('div').show();" onMouseOut="$(this).children('div').hide();">
			Page built in 0.0740s

						<div style="display: none; color: #000; font-size: 12px; line-height: 15px; text-align: left; position: absolute; bottom: 16px; right: 0; width: 200px; border: #333 1px solid; padding: 5px; background: #fff;">
																				index: 0.0059s<br>
																HeaderS (2): 0.0059s<br>
																HeaderE (2): 0.0060s<br>
												DB Connections: 126			</div>
					</span>
	</div>
	

<!-- here comes the javascript -->

	
	<!-- Grab Google CDN's jQuery. fall back to local if necessary -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
	<script>window.jQuery || document.write("<script src='http://v3.infobarrel.com/v3/js/jquery-1.7.2.min.js'>\x3C/script>")</script>
	<script src="/v3/js/jquery-ui-1.9.2.custom.min.js"></script>

	<!-- this is where we put our custom functions -->
	<script>
			</script>
	<script src="/js/functions.js"></script>


	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga(	'create', 
			'UA-2869764-10', 
			'auto', 
			{ 
				 
			}
		);
		ga('require', 'linkid', 'linkid.js');
		ga(	'send', 
			'pageview',
			{
				'dimension1': ''
			}
		);

			</script>

	<!-- Facebook HTML5 Script -->
	<div id="fb-root"></div>
	<script>
		(function(d, s, id) {
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) {return;}
			js = d.createElement(s); js.id = id;
			js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=186073604805870";
			fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
	</script>

	<!-- Google +1 HTML5 Script -->
	<script type="text/javascript">
		(function() {
			var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
			po.src = 'https://apis.google.com/js/plusone.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
		})();
	</script>

	<!-- Pinterest Async Script -->
	<script type="text/javascript">
		(function(d){
			var f = d.getElementsByTagName('SCRIPT')[0], p = d.createElement('SCRIPT');
			p.type = 'text/javascript';
			p.async = true;
			p.src = '//assets.pinterest.com/js/pinit.js';
			f.parentNode.insertBefore(p, f);
		}(document));
	</script>	</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"dc65b7489f","applicationID":"38664915","transactionName":"NQNXbUVVX0FYABAPCwxJYEteG1hcXQYcSBQKFg==","queueTime":0,"applicationTime":76,"atts":"GURUGw1PTE8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>