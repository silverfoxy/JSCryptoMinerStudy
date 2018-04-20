<!DOCTYPE html>
<html lang="en">
<head>

<!-- begin upgrade_insecure_requests block --><!-- end upgrade_insecure_requests block --><!-- begin favicon block --><link rel="shortcut icon" href="http://www.news965.com/rw/Pub/Web/News965/Special%20Contents/Themes/Images/16174887_10158201585095602_1389109106480388274_n.jpg" />
			<link rel="apple-touch-icon" href="0" />
		<!-- end favicon block --><!-- begin image_src block --><link rel="image_src" href="http://www.news965.com/rw/Pub/Web/News965/Special%20Contents/Themes/Images/NEWS_11-30-15.png" />
		<!-- end image_src block --><!-- !!!!!! END GET SITE META !!!!!!!! -->
<!-- begin meta block --><meta charset="UTF-8" />
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
	<meta name="apple-mobile-web-app-status-bar-style" content="black" />
	<meta name="apple-mobile-web-app-title" content="wdbo-fm" />
	<!-- end meta block --><!-- begin title_full_tag block --><title>News 96.5 WDBO  | Where Orlando Turns First For Breaking News, Weather, and Traffic</title>
<!-- end title_full_tag block --><!-- begin meta_description block --><meta name="description" content="Where Orlando Turns First For Breaking News, Weather, and Traffic" />
	<!-- end meta_description block --><!-- begin meta_keywords block --><!-- end meta_keywords block --><!-- begin canonical block --><meta property="vr:canonical" content="http://www.news965.com/" />
	<link rel="canonical" href="http://www.news965.com/" />
<!-- end canonical block --><!-- begin og_tags block --><meta property="og:title" content="News 96.5 WDBO  | Where Orlando Turns First For Breaking News, Weather, and Traffic" />
	<meta property="og:type" content="article" />
	<meta property="og:url" content="http://www.news965.com/" />
	<meta name="og:description" content="Where Orlando Turns First For Breaking News, Weather, and Traffic" />
	<meta property="og:image" content="http://www.news965.com/rf/image_large/Pub/Web/News965/Special%20Contents/Themes/Images/NEWS_11-30-15.png" />
	<meta property="og:image:width" content="800" />
		<meta property="og:image:height" content="407" />
	<meta property="og:site_name" content="WDBO Radio" />

	<meta property="fb:app_id" content="640328446116730" />
	<!-- end og_tags block --><!-- begin meta_twitter block --><meta name="twitter:card" content="summary" />
	<meta name="twitter:url" content="http://www.news965.com/" />
<!-- end meta_twitter block --><!-- begin cmg_revpath block --><meta name="cmg_revpath" content="/" />
<!-- end cmg_revpath block --><meta property="fb:pages" content="112343920601" />
<meta name="web_type" content="HomePage" />

<link rel="preload" href="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js" as="script" >
<link ref="prefetch" href="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js" >
<link rel="preload" href="//www.news965.com/assets/js/all.js?updated=2018-02-26&" as="script" >
<link ref="prefetch" href="//www.news965.com/assets/js/all.js?updated=2018-02-26&">

<script>
	window.PolyfillsReady = window.PolyfillsReady || {};
	var scripts = [],
		polyReady = false,
		src, 
		scriptEl;
	var genericPolyfills = (
		'fetch' in window &&
		'Promise' in window &&
		'assign' in Object &&
		'keys' in Object
	);
	var otherPolyfills = (
		'IntersectionObserver' in window &&
		'registerElement' in document
	);
	
	if (!otherPolyfills) {
		scripts.unshift("//www.news965.com/r/PortalConfig/radio-newstalk/assets/js/polyfills.js");
	}
	
	if (!genericPolyfills) {
		scripts.unshift('//cdn.polyfill.io/v2/polyfill.min.js?features=default,fetch');
	}

	function polyfillsReady(){		
		requestAnimationFrame(function() {
			window.PolyfillsReady.ready = true;
	    	document.dispatchEvent(new CustomEvent('PolyfillsReady', {bubbles: true}));
		});			
	}
	if(scripts && scripts.length){   
		while (src = scripts.shift()) {
			scriptEl = document.createElement('script');
			if(scripts.length == 0) {
				scriptEl.onload = function() {
					polyfillsReady();									
				}
			}
			scriptEl.src = src;
			document.head.appendChild(scriptEl);
		}
	} else {
		polyfillsReady();
	}
	//@ sourceURL=polyfills.js
</script>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script src="//www.news965.com/r/PortalConfig/common/assets/js/pubsubcutioner.min.js"></script>

<script>localStorage.setItem("sdsat_debug", true);</script>

<script src='//assets.adobedtm.com/20d5deb47c9e7fe47a9f969db01578a739d7179d/satelliteLib-d60f9d10de420c68ca2387b68df3c9f20e1c6022.js'></script>














<!-- begin metrics_complete_override block -->













<!-- METRIC TAG -->










<!-- Primary Category -->




<!-- Setting originating site Start-->





	
	
		
	





 


	


<!-- Setting originating site End-->

<!-- Setting Site Domain and Site ID Start-->















<!-- Setting Site Domain and Site ID End-->

<!-- Setting Provide Name -->








	





	









		
			
			
			
			
			
			
			
			
			
		
		
	


<!-- Setting Radio NT flag-->



<!-- Set contentType for UrlObject/Traffic to section front -->
 
 
<!--Standalone -->




<!-- Setting video proxy and video proxy play list vendor names -->


<!-- Setting providername for NCD stories -->


 
<script>
var DDO = DDO || {};

/*<!-- begin metrics_dtm_library_override block -->
	DDO.DTMLibraryURL = '//assets.adobedtm.com/20d5deb47c9e7fe47a9f969db01578a739d7179d/satelliteLib-d60f9d10de420c68ca2387b68df3c9f20e1c6022.js'; 
<!-- end metrics_dtm_library_override block -->*/


DDO.hasLocalStorage = function(){
	return typeof(localStorage) != "undefined" && localStorage.setItem("test","test") &&
		localStorage.getItem("test") && localStorage.removeItem("test");
}
</script>


    
    
    
<!-- Include assets-version.jpt dated as 02.26.2018.1-->
	<script type="text/javascript" src="//www.news965.com/r/PortalConfig/common/assets/js/metrics/dtm-ddo-utilities.js"></script>
	 




<script>
DDO.init = function(pubsub, dependentEvents) {
	// 	SITE DATA
	
	DDO.siteData = {
		siteID: 'wdbo-am',
	    siteDomain: 'www.news965.com',
	    siteVersion: 'responsive site',
	    siteFormat: 'newstalk',
	    siteMetro: 'fl: orlando',
	    siteMedium: 'radio',
	    siteType: 'main: music',
	    siteCMS: 'methode'
	};
    // PAGE DATA
	var isDwp = true;
	console.log("isDwp: ", isDwp);
	var isHome = isDwp && true;
	console.log("page Title:" + 'News 96.5 WDBO');
	var trimPageNameUrl = removeExtracharFromUrl('/');
	
	DDO.pageData = {
		pageFlow : "",
		pageNumber : '1',
		pageType : 'standalone page',
		pageIsDwp: isDwp // Necessary for bookmarklet purposes.
	};
	if(isDwp) {
	    DDO.pageData.pageContentType = (isHome) ? 'homepage' : 'section front';
		DDO.pageData.pageMainSection = (isHome) ? '/'+'homepage' : '/';
		DDO.pageData.pageName = (isHome) ? '/' + 'homepage' + '/' : '/';
	} else {
	    DDO.pageData.pageContentType = 'HomePage';
		DDO.pageData.pageMainSection ='';
		DDO.pageData.pageName = trimPageNameUrl;
	}
	
	DDO.pageData.pageTitle = 'News 96.5 WDBO';
	DDO.pageData.pageSiteSection = (isHome) ? 'home' : 'Home';
	 
	if (DDO.pageData.pageContentType == '') {
		var pageName = DDO.pageData.pageName;
		var pageNameSplit = pageName.split('/');
		DDO.pageData.pageContentType = pageNameSplit[1];
	} 
	
	DDO.pageData.pageCategory = '';
	if (DDO.pageData.pageCategory == 'Error') {
		DDO.pageData.pageContentType = "Page not found";
	}
	DDO.pageData.pageSubCategory = '';
	
	// CONTENT DATA (contentViewType is set in access meter metrics)
	DDO.contentData = DDO.contentData || {};
	var contentTopics ='';
	
	DDO.contentData.contentTopics = contentTopics;
	var contentByline = '';
	
	DDO.contentData.contentByline = contentByline + " " + '';
	
	DDO.contentData.contentOriginatingSite =  'wdbo-am';
	DDO.contentData.contentID = 'cebfa6ce-b801-11e6-b328-af2b56976c69';
	DDO.contentData.contentVendor = '';
	DDO.contentData.contentViewType = DDO.contentData.contentViewType || '';
	DDO.contentData.contentPublishDate = '20161201200700';
	DDO.contentData.blogName = '';
	DDO.contentData.galleryName = '';
	var pageSubContentType = '';
	if(pageSubContentType == 'Post') {
		DDO.contentData.blogName = 'News 96.5 WDBO';
	}else if(DDO.pageData.pageContentType == 'gallery') {
		DDO.contentData.galleryName = 'News 96.5 WDBO';
	}
	
	//We need to set this one only for imported stories.
	DDO.contentData.contentOriginatingCMS='Methode';
	DDO.contentData.contentOriginatingID='cebfa6ce-b801-11e6-b328-af2b56976c69';
	DDO.contentData.melvilID='';
	
	//SEARCH DATA PAGE CONTENT
	
		
   
  
   DDO.pageData.pageNumber = location.search.split('page=')[1] ? location.search.split('page=')[1] : location.search.split('offset=')[1] ? location.search.split('offset=')[1] : '1';
   
<!-- begin metrics_elements_override block -->


<!-- end metrics_elements_override block -->	
	
	// The following code defers loading the DTM library until after certain events have been fired,
	// namely janrain, mg2, and access meter.
	// Note: we need to add access meter to list of dependent events etc!
	DDO.dependentEvents = dependentEvents;// e.g. ['authn', 'authz'];
	  setTimeout(function(){
		DDO.dependentEventCheck("TIMED OUT");
	}, 10000); 
	if(dependentEvents.length == 0){
		DDO.utilities.triggerDTMPageView();//DDO.utilities.loadDTMLibrary();
	}
	
	pubsub.publish("DDO-initialized");
	console.log('DDO: ', DDO);

}

//Function to remove last alphanumeric chars from DDO.pageData.pageName url
function removeExtracharFromUrl(urlPath){
    var urlArr = urlPath.split('/');
    if (urlArr.length > 3) {
    	var urlArr_new = [];
		for (var i=0; i<urlArr.length-2;i++) {
			urlArr_new.push(urlArr[i]);
		}
		return urlArr_new.join('/') + '/';
    } 
    else {
    	return urlPath;	
    }
}
</script>

<!-- end metrics_complete_override block -->









<script>
DDO.authn = {
	init: function(pubsub, $){
		var hasLocalStorage = DDO.hasLocalStorage();
		DDO.userData = DDO.userData || {};
		if(hasLocalStorage){
			DDO.userData.userStatus = localStorage.getItem("metricsUserStatus")||"";
			DDO.userData.userActive = localStorage.getItem("metricsUserActive")||"";
			DDO.userData.userType = localStorage.getItem("metricsUserType")||"";
			if(localStorage.getItem("janrainCaptureReturnExperienceData")){
				DDO.userData.userProfileID = JSON.parse(localStorage.getItem("janrainCaptureReturnExperienceData"))["uuid"] ||"";
			}
		}
		pubsub.subscribe("authn-login", function(event, data){
			DDO.userData.userStatus = 'registered';
			DDO.userData.userActive = 'logged-in';
			DDO.userData.userType = 'standard';
			if(hasLocalStorage){
				localStorage.setItem("metricsUserStatus", DDO.userData.userStatus);
				localStorage.setItem("metricsUserActive", DDO.userData.userActive);
				localStorage.setItem("metricsUserType", DDO.userData.userType);
			}
			DDO.userData.userProfileID = data.uuid;
			DDO.dependentEventCheck('authn');
		});
		pubsub.subscribe("authn-anonymous", function(event, data){
			DDO.userData.userStatus = 'not registered';
			DDO.userData.userActive = 'not logged-in';
			DDO.userData.userType = 'anonymous';
			delete DDO.userData.userProfileID;
			if(hasLocalStorage){
				localStorage.setItem("metricsUserStatus", DDO.userData.userStatus);
				localStorage.setItem("metricsUserActive", DDO.userData.userActive);
				localStorage.setItem("metricsUserType", DDO.userData.userType);
			}
			DDO.dependentEventCheck('authn');
			DDO.dependentEventCheck('authz');
		});
		pubsub.subscribe("authn-modal-open", function(event, data){
			if(typeof(window.janrainClickTracker)!="undefined"){
				if(typeof(DDO.loginEventClickNumber)!="undefined"){
					if(window.janrainClickTracker == DDO.loginEventClickNumber){
						return;
					}
				}
				DDO.loginEventClickNumber = window.janrainClickTracker;
			}
			DDO.action('loginEvent_start');
		});
 		pubsub.subscribe("login-complete", function(event, data){
			DDO.action('loginEvent_complete');
		});
		pubsub.subscribe("authn-logout", function(event, data){
			DDO.userData.userStatus = 'not registered';
			DDO.userData.userActive = 'not logged-in';
			DDO.userData.userType = 'anonymous';
			delete DDO.userData.userProfileID;
			if(hasLocalStorage){
				localStorage.setItem("metricsUserStatus", DDO.userData.userStatus);
				localStorage.setItem("metricsUserActive", DDO.userData.userActive);
				localStorage.setItem("metricsUserType", DDO.userData.userType);
			}
			DDO.action('loginEvent_logout');
		});		
		// When user is auto-logged in.
		pubsub.subscribe("authn-login-return", function(event, data) {
			 DDO.action('loginEvent_return-user');
			 DDO.dependentEventCheck("authz");
		});
		pubsub.subscribe("registration-success", function(event, data) {
			DDO.action('loginEvent_new-user-register');
			
		});
		pubsub.subscribe("login-error", function(event, data) {
			DDO.action('loginEvent_error');
		});
	}
};
</script>






<script>
DDO.comment = {
	init: function(pubsub, $){
		pubsub.subscribe('comment-submit', function(event, data){
			DDO.action('commentSubmitted');
			// data should be like: {element:"[widget clicked]",action:"click"}
			DDO.action('interaction-click', data);
		});
		
		pubsub.subscribe('additional-comments', function(event, data){
			DDO.action('additionalComments', data);
		});
	}
};
</script>






<script>
DDO.gallery = {
	init: function(pubsub, $){
		pubsub.subscribe("gallery-secondary", function(event, data){
			DDO.action('gallerySecondaryPhotoView');
		});
		pubsub.subscribe("gallery-opened", function(event, data){
			DDO.action('galleryOpened');
		});
	}
};
</script>






<script>
DDO.interaction = {
	init: function(pubsub, $){
		// pubsubcutioner can use regex for event names, thus all interaction type events
		// can be listened to assuming the data is correct.
		pubsub.subscribe("site-interaction", function(event, data){
			// data should be like: {element:"[widget clicked]",action: "[button clicked]"}
			DDO.action(event, data);
		});
	}
};
</script>






<script>
DDO.breakingNews = {
	init: function(pubsub, $){
		pubsub.subscribe("breaking-news-banner", function(event, data){
			DDO.action("breakingNews", {contentType:DDO.pageData.pageContentType});
		});
		
		pubsub.subscribe("breaking-news-story", function(event, data){
			DDO.action('breakingNewsStory');
		});
	}
};
</script>







<script>
DDO.socialShare = {
	init: function(pubsub, $){
		pubsub.subscribe("authn-social-share", function(event, data){
			DDO.action("socialClick", data);			
		});
	}
};
</script>
<script>
DDO.video = {
	init: function(pubsub, $){
		pubsub.subscribe("video-start", function(event, data){
			DDO.action('videoStart', data);
		});
		pubsub.subscribe("video-content-play", function(event, data){
			DDO.action('videoContentPlay', data);
		});
		pubsub.subscribe("video-complete", function(event, data){
			DDO.action('videoComplete', data);
		});
	}
};
</script><script src="//www.googletagservices.com/tag/js/gpt.js"></script>
<script src="//www.news965.com/r/PortalConfig/common/assets/js/harmony-7.6.0.min.js"></script>

<script src="//c.amazon-adsystem.com/aax2/amzn_ads.js"></script>
<script style="display:none">
try{amznads.getAds('3185');}catch(err){}</script>
<script style="display:none">
try{amznads.setTargetingForGPTAsync('amznslots');}catch(err){}</script>
<script style="display:none">
window.cmg=window.cmg||{};cmg.adconf={slotconf:[],targeting:{}};</script>
<script style="display:none">
cmg.adconf.adunit='12523293/orlando_ra/wdbo_fm_web_default/home';</script>
<script style="display:none">
(function(){cmg.adconf.targeting.sky='Clear'||'ERROR';cmg.adconf.targeting.weather='';var floor=Math.floor(55/5)*5;cmg.adconf.targeting.temp_range=floor+' to '+(floor+4);}());</script>
<script style="display:none">
cmg.adconf.targeting.obj_type=location.pathname.indexOf('queryResult')>0?'List':'HomePage';cmg.adconf.targeting.obj_id='2.0.1552968198';cmg.adconf.targeting.uuid='cebfa6ce-b801-11e6-b328-af2b56976c69';</script>
<script style="display:none">
(function(){function getQueryParam(name){var q=location.search.match(new RegExp('[?&]'+name+'=([^&#]*)'));return q&&q[1];}
var env=location.host.split('.')[0];if(env.indexOf('-m')!==-1)
env=env.replace('-m','');cmg.adconf.targeting.environ=location.search.indexOf('testads')>0?'debug':env;cmg.adconf.targeting.mediatype='';cmg.adconf.targeting.qa=getQueryParam('qa')||'';}());</script>
<script style="display:none">
cmg.adconf.breakpoints=[1,320,480,768,1024,1284,];cmg.adconf.targeting.topics=[];cmg.adconf.targeting.categories=['Home',];googletag.cmd.push(function(){var pubads=googletag.pubads();pubads.collapseEmptyDivs(true);pubads.enableSingleRequest();pubads.setCentering(true);});</script>
<!-- Common Janrain Include -->









	<script>
var pubsub = window.pubsubcutioner || window.amplify || window.pubsub;
if(typeof(pubsub)=="undefined"){
	pubsub={
			subscribe:function(){
				if(window.pubsubcutioner || window.amplify){
					var pubsubProxy = window.pubsubcutioner || window.amplify;
					pubsubProxy.subscribe.apply(pubsubProxy, arguments);
					return;
				}
				if(typeof(DDO.deferredSubscribe) == "undefined"){
					DDO.deferredSubscribe = [];
				}
				DDO.deferredSubscribe.push(arguments);
			},
			publish:function(){
				if(window.pubsubcutioner || window.amplify){
					var pubsubProxy = window.pubsubcutioner || window.amplify;
					pubsubProxy.publish.apply(pubsubProxy, arguments);
					return;
				}
				if(typeof(DDO.deferredPublish) == "undefined"){
					DDO.deferredPublish = [];
				}
				DDO.deferredPublish.push(arguments);
			}
	};
	
}
</script>
	



    
    
    
<!-- Include assets-version.jpt dated as 02.26.2018.1-->
	<script type="text/javascript" src="//www.news965.com/r/PortalConfig/common/assets/js/janrain/janrain-11534.js"></script>
	 








<!-- END Common Janrain Include -->
	

<!-- Newstalk Janrain Modals -->

<div style="display: none;" id="signIn" class="">
	<div class="capture_header testsignin">
		<h1>news965.com - Sign In</h1>
	</div>
	<div class="capture_signin">
		<h2>Sign in with your existing account</h2>
		{* loginWidget *} <br />
	</div>
	<div class="capture_backgroundColor">
		<div class="capture_signin">
			<h2>Sign in with your email</h2>
			{* #userInformationForm *}
			<div>{* traditionalSignIn_emailAddress *}</div>
			<div>{* traditionalSignIn_password *}</div>
			<div class="capture_form_item">
				{* traditionalSignIn_signInButton *} <a href="#"
					data-capturescreen="forgotPassword" id="forgotPasswordLink">Forgot
					your password?</a>
			</div>
			{* /userInformationForm *}
		</div>
	</div>
	<div class="capture_newUser capture_signin">
		<h2>New User?</h2>
		<a href="#" class="capture_btn capture_primary"
			data-capturescreen="traditionalRegistration">Create a New Account</a>
	</div>
</div>


<div style="display: none;" id="returnSocial">
	<div class="capture_header">
		<h1>Sign In / Register</h1>
	</div>
	<div class="capture_signin">
		<h2>Welcome Back {* welcomeName *}</h2>
		{* loginWidget *}
		<div class="capture_centerText switchLink">
			<a href="#" data-cancelcapturereturnexperience="true">Use another
				account</a>
		</div>
	</div>
</div>
<div style="display: none;" id="returnTraditional">
	<div class="capture_header">
		<h1>Sign In / Register</h1>
	</div>
	<div class="capture_backgroundColor">
		<div class="capture_signin">
			<h2>Welcome back. Please sign in</h2>
			{* #userInformationForm *}
			<div>{* traditionalSignIn_emailAddress *}</div>
			<div>{* traditionalSignIn_password *}</div>
			<div class="capture_form_item">
				<div>{* traditionalSignIn_signInButton *}</div>
				<a href="#" data-capturescreen="forgotPassword"
					id="forgotPasswordLink">Forgot your password?</a>
			</div>
			<div class="capture_centerText switchLink">
				<a href="#" data-cancelcapturereturnexperience="true">Use
					another account</a>
			</div>
			{* /userInformationForm *}
		</div>
	</div>
</div>
<div style="display: none;" id="socialRegistration"
	class="capture_lrg_footer">
	<div class="capture_header">
		<h1>You're Almost Done!</h1>
	</div>
	<div class="capture_signup">
		<h2>Select a display name and password</h2>
		{* #socialRegistrationForm *}
		<div>{* socialRegistration_displayName *}</div>
		<div>{* socialRegistration_emailAddress *}</div>
		<div>{* traditionalRegistration_password *}</div>
		<div>{* traditionalRegistration_passwordConfirm *}</div>
		<h2>Tell us about yourself</h2>
		<div>{* registration_firstName *}</div>
		<div>{* registration_lastName *}</div>
		<div>{* registration_postalZip *}</div>
		<div>{* registration_birthday *}</div>
		<div>{* registration_gender *}</div>
		<div class="capture_form_item">
			<label>*Indicates Required Field</label>
		</div>
		{* agreeToTerms *}
		<div class="capture_footer">
			<div class="capture_left">{* backButton *}</div>
			<div class="capture_right">
				<div>{* socialRegistration_signInButton *}</div>
			</div>
		</div>
		{* /socialRegistrationForm *}
	</div>
</div>

<div style="display: none;" id="traditionalRegistration">
	<div class="capture_header">
		<h1>Create a New Account</h1>
	</div>
	<div class="capture_signup">
		<h2>Select a display name and password</h2>
		<p>
			Already have an account? <a href="#" data-capturescreen="signIn">Sign
				In</a>
		</p>
		{* #registrationForm *}
		<div>{* traditionalRegistration_displayName *}</div>
		<div>{* traditionalRegistration_emailAddress *}</div>
		<div>{* traditionalRegistration_password *}</div>
		<div>{* traditionalRegistration_passwordConfirm *}</div>
		<h2>Tell us about yourself</h2>
		<div>{* registration_firstName *}</div>
		<div>{* registration_lastName *}</div>
		<div>{* registration_postalZip *}</div>
		<div>{* registration_birthday *}</div>
		<div>{* registration_gender *}</div>
		<div class="capture_form_item">
			<label>*Indicates Required Field</label>
		</div>
		{* agreeToTerms *}
		<div class="capture_footer">
			<div class="capture_left">{* createAccountButton *}</div>
		</div>
		{* /registrationForm *}
	</div>
</div>
<div style="display: none;" id="traditionalRegistrationBlank">
	<div class="capture_header">
		<h1>Create a New Account</h1>
	</div>
	<div class="capture_signup">
		<p>
			Already have an account? <a href="#" data-capturescreen="signIn">Sign
				In</a>
		</p>
		{* #registrationFormBlank *}
		<div>{* registration_firstName *}</div>
		<div>{* registration_lastName *}</div>
		<div>{* traditionalRegistration_displayName *}</div>
		<div>{* traditionalRegistration_emailAddressBlank *}</div>
		<div>{* registration_birthday *}</div>
		<div>{* registration_gender *}</div>
		<div>{* registration_postalZip *}</div>
		<div>{* traditionalRegistration_passwordBlank *}</div>
		<div>{* traditionalRegistration_passwordConfirmBlank *}</div>
		<div class="capture_form_item">
			<label>*Indicates Required Field</label>
		</div>
		{* agreeToTerms *}
		<div class="capture_footer">
			<div class="capture_left">{* backButton *}</div>
			<div class="capture_right">{* createAccountButton *}</div>
		</div>
		{* /registrationForm *}
	</div>
</div>

<div style="display: none;" id="registrationSuccess">
	<div class="capture_header">
		<h1>Thank you for registering!</h1>
	</div>
	<div class="capture_success">
		<p>We have sent you a confirmation email. Please check your email
			and click on the link to activate your account.</p>
		<div class="capture_footer">
			<span onclick="janrain.capture.ui.modal.close()"
				class="capture_btn capture_primary">Close</span>
		</div>
	</div>
</div>

<div style="display: none;" id="registrationSuccessConfirmed">
	<div class="capture_header">
		<h1>Thank you for registering!</h1>
	</div>
	<div class="capture_success">
		<p>We look forward to seeing you frequently. Visit us and sign in
			to update your profile, receive the latest news and keep up to date
			with mobile alerts.</p>
		<div class="capture_footer">
			<span onclick="janrain.capture.ui.modal.close()"
				class="capture_btn capture_primary">Close</span>
		</div>
	</div>
</div>

<div style="display: none;" id="forgotPassword">
	<div class="capture_header">
		<h1>Create a new password</h1>
	</div>
	<div class="retrieve_password">
		<p>Don't worry, it happens. We'll send you a link to create a new
			password.</p>
		{* #forgotPasswordForm *}
		<div>{* forgotPassword_emailAddress *}</div>
		<div class="capture_footer">
			<div class="capture_left">{* backButton *}</div>
			<div class="capture_right">{* forgotPassword_sendButton *}</div>
		</div>
		{* /forgotPasswordForm *}
	</div>
</div>
 
<div style="display: none;" id="forgotPasswordSuccess" class="modal">
	<div class="modal-dialog modal-sm" role="document">
		<div class="modal-content">
			<div class="modal-header capture_header">
				<h4>Email sent</h4>
			</div>
			<div class="modal-body retrieve_password">
				<p>We have sent you an email with a link to change your password.</p>
			</div>
			<div class="modal-footer">
				<span data-dismiss="modal" class="capture_btn capture_primary"
					onclick="janrain.capture.ui.modal.close();document.getElementById('forgotPasswordSuccess').style.display='none';">Close</span>
			</div>
		</div>
	</div>
</div>
 
<div style="display: none;" id="mergeAccounts">{* mergeAccounts *}</div>

<div style="display: none;" id="traditionalAuthenticateMerge">
	<div class="capture_header">
		<h1>Sign in to complete account merge</h1>
	</div>
	<div class="capture_signin">
		{* #tradAuthenticateMergeForm *}
		<div>{* traditionalSignIn_emailAddress *}</div>
		<div>{* mergePassword *}</div>
		<div class="capture_footer">
			<div class="capture_left">{* backButton *}</div>
			<div class="capture_right">{* traditionalSignIn_signInButton *}
			</div>
		</div>
		{* /tradAuthenticateMergeForm *}
	</div>
</div>

<div style="display: none;" id="resendVerification">
	<div class="capture_header">
		<h1>Resend Email Verification</h1>
	</div>
	<div class="retrieve_password">
		<p>To sign in you must verify your email address. Fill out the
			form below and we'll send you an email to verify.</p>
		{* #resendVerificationForm *}
		<div>{* traditionalSignIn_emailAddress *}</div>
		<div class="capture_fox_buttoncol">{* newPasswordFormButton *}</div>
		{* /resendVerificationForm *}
	</div>
</div>

<div style="display: none;" id="resendVerificationSuccess">
	<div class="capture_header">
		<h1>Your Verification Email Has Been Sent</h1>
	</div>
	<div class="retrieve_password">
		<p>Check your email for a link to verify your email address.</p>
		<div class="capture_footer">
			<a href="#" data-capturescreen="signIn"
				class="capture_btn capture_primary">Sign in</a>
		</div>
	</div>
</div>
<!-- END Newstalk Janrain Modals --><script>
window.addEventListener('RadioNewstalkReady', function(event) {
	// Event listeners for broadcasts from shared widget
	pubsub.subscribe('authn-login', function(event, data) {
		// Testing found that 'authn-login' can be fired with data from cookies
		// when there's no active sesssion. This followed Social Acct unlinking then
		// sign-out, then click sign-in and the header updates behind the sign-in modal
		if (janrain.capture.ui.hasActiveSession()) {
			var welcome_msg = data.name ? "Hi, " + data.name : "Hello";
			$('.janrain_anonymous').hide();

			$('.janrain_logged_in').each(function (evt) {
				$(this).html($('<a>').attr('href', '/member-center/').text(welcome_msg)).show();
			});
	
			janrain.settings.capture.flowName = 'standard_radio';
		}
		
		//hide livefyre comments regardless of auth
		$('#livefyre-comments').hide();
	});

	// can be broadcast by local click listeners or shared common widget (ex: livefyre)
	pubsub.subscribe('authn-logout', function(event, data) {

		// C&P from Medley after session sticking past Social Unlinks in MC
		/*
		var cookies = [ 'ur_name', 'ur_metrics', 'ur_views_total_count',
				'medley_id', 'DDO_user_data', 'DDO_user_data', 'session_id',
				'sessionid', 'welcome_info_name'];
        for (var i = 0; i < cookies.length; i++) {
            jQuery.cookie(cookies[i], '', {expires:-2, path:'/'});
        }
        */
		console.log("pubsub.subscribe('authn-logout', function(event, data)");
        radio_newstalk_logout_dom_update();
	});

	// Show login and register links on page load with unauthenticated user
	pubsub.subscribe('authn-anonymous', function(event, data) {
		console.log("pubsub.subscribe('authn-anonymous', function(event, data)");
		$('.janrain_anonymous').show();
	});
	
		

	function radio_newstalk_logout_dom_update() {
		// For now this simply reloads the page, in the future we may want to 
		// manipulate DOM elements instead
		console.log('radio_newstalk_logout_dom_update()');
		
		// Logout of Livefyre
		var yesterday = new Date();
        yesterday.setTime(yesterday.getTime() + (-1 * 24 * 60 * 60 * 1000));
        document.cookie = 'backplane-channel' + '=; expires=' + yesterday.toUTCString() + '; path=/';
        localStorage.removeItem('fyre-auth');
        
        // Redirect
		if (window.location.pathname === '/member-center/') {
			window.location = '/';
		} else {
			window.location.reload();
		}
	}
});
</script>










    
    
    
<!-- Include assets-version.jpt dated as 02.26.2018.1-->
	<script type="text/javascript" src="//www.news965.com/r/PortalConfig/common/assets/js/janrain_social_share/socialshare.js"></script>
	 





<script type="text/javascript"
	data-lf-domain="coxradio.fyre.co"
	src="//cdn.livefyre.com/libs/commentcount/v1.0/commentcount.js">
	
</script>

<script>
	LF.CommentCount({
		replacer : function(element, count) {
			var $el = $(element);

			$el.append($('<span>').addClass('lf-count-int').text(count));

			if ($el.data('lf-show-label') == true) {
				$el.append($('<span>').addClass('lf-count-label').text(
						'Comment' + (count === 1 ? '' : 's')));
			}

			if (count > 0 || $el.data('lf-show-zero') === true) {
				$el.show();
			}

		}
	});		
</script>
<!-- Font Awesome-->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<!-- Slick plugin carousel styling-->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/jquery.slick/1.5.8/slick.css">

<script type="text/javascript"
	data-lf-domain="coxradio.fyre.co"
	src="//cdn.livefyre.com/libs/commentcount/v1.0/commentcount.js">
	
</script>

<script>
	LF.CommentCount({
		replacer : function(element, count) {
			var $el = $(element);

			$el.append($('<span>').addClass('lf-count-int').text(count));

			if ($el.data('lf-show-label') == true) {
				$el.append($('<span>').addClass('lf-count-label').text(
						'Comment' + (count === 1 ? '' : 's')));
			}

			if (count > 0 || $el.data('lf-show-zero') === true) {
				$el.show();
			}

		}
	});		
</script>
<script> 
	// From NT adSlotsModel
	var adSlots = [
    
      { name: "HP01",
    	companion: false,
    	interstitial: false,
    	sizes: [
    	   
    	     { width: 728,
    	       height: 90
    	     },
    	     { width: 320,
    	       height: 50
    	     },
    	     { width: 970,
    	       height: 90
    	     }
    	],
    	mappings: [
    	   
    	     { breakpoint: "1",
    	       sizes: [
    	          
		    	     { width: 320,
		    	       height: 50
		    	     }
    	       ],
    	     }
    	]
      },
      { name: "HP02",
    	companion: false,
    	interstitial: false,
    	sizes: [
    	   
    	     { width: 728,
    	       height: 90
    	     },
    	     { width: 320,
    	       height: 50
    	     }
    	],
    	mappings: [
    	   
    	     { breakpoint: "320",
    	       sizes: [
    	          
		    	     { width: 320,
		    	       height: 50
		    	     }
    	       ],
    	     }
    	]
      },
      { name: "HP03",
    	companion: false,
    	interstitial: false,
    	sizes: [
    	   
    	     { width: 728,
    	       height: 90
    	     }
    	],
    	mappings: [
    	   
    	     { breakpoint: "768",
    	       sizes: [
    	          
		    	     { width: 728,
		    	       height: 90
		    	     }
    	       ],
    	     }
    	]
      },
      { name: "LP01",
    	companion: false,
    	interstitial: false,
    	sizes: [
    	   
    	     { width: 88,
    	       height: 31
    	     }
    	],
    	mappings: [
    	   
    	     { breakpoint: "",
    	       sizes: [
    	          
    	       ],
    	     }
    	]
      },
      { name: "LV01",
    	companion: false,
    	interstitial: false,
    	sizes: [
    	   
    	     { width: 88,
    	       height: 31
    	     }
    	],
    	mappings: [
    	   
    	     { breakpoint: "",
    	       sizes: [
    	          
    	       ],
    	     }
    	]
      },
      { name: "MP00",
    	companion: false,
    	interstitial: false,
    	sizes: [
    	   
    	     { width: 1,
    	       height: 1
    	     }
    	],
    	mappings: [
    	   
    	     { breakpoint: "",
    	       sizes: [
    	          
    	       ],
    	     }
    	]
      },
      { name: "MP01",
    	companion: false,
    	interstitial: false,
    	sizes: [
    	   
    	     { width: 320,
    	       height: 50
    	     }
    	],
    	mappings: [
    	   
    	     { breakpoint: "",
    	       sizes: [
    	          
    	       ],
    	     }
    	]
      },
      { name: "MP03",
    	companion: false,
    	interstitial: false,
    	sizes: [
    	   
    	     { width: 320,
    	       height: 50
    	     },
    	     { width: 300,
    	       height: 250
    	     }
    	],
    	mappings: [
    	   
    	     { breakpoint: "",
    	       sizes: [
    	          
    	       ],
    	     }
    	]
      },
      { name: "PB01",
    	companion: false,
    	interstitial: false,
    	sizes: [
    	   
    	     { width: 970,
    	       height: 90
    	     }
    	],
    	mappings: [
    	   
    	     { breakpoint: "",
    	       sizes: [
    	          
    	       ],
    	     }
    	]
      },
      { name: "RP01",
    	companion: false,
    	interstitial: false,
    	sizes: [
    	   
    	     { width: 300,
    	       height: 250
    	     },
    	     { width: 300,
    	       height: 600
    	     }
    	],
    	mappings: [
    	   
    	     { breakpoint: "320",
    	       sizes: [
    	          
		    	     { width: 300,
		    	       height: 250
		    	     }
    	       ],
    	     }
    	]
      },
      { name: "RP02",
    	companion: false,
    	interstitial: false,
    	sizes: [
    	   
    	     { width: 300,
    	       height: 250
    	     },
    	     { width: 300,
    	       height: 600
    	     }
    	],
    	mappings: [
    	   
    	     { breakpoint: "320",
    	       sizes: [
    	          
		    	     { width: 300,
		    	       height: 250
		    	     }
    	       ],
    	     }
    	]
      },
      { name: "RP03",
    	companion: false,
    	interstitial: false,
    	sizes: [
    	   
    	     { width: 300,
    	       height: 250
    	     }
    	],
    	mappings: [
    	   
    	     { breakpoint: "",
    	       sizes: [
    	          
    	       ],
    	     }
    	]
      },
      { name: "RP04",
    	companion: false,
    	interstitial: false,
    	sizes: [
    	   
    	     { width: 300,
    	       height: 100
    	     }
    	],
    	mappings: [
    	   
    	     { breakpoint: "",
    	       sizes: [
    	          
    	       ],
    	     }
    	]
      },
      { name: "RP05",
    	companion: false,
    	interstitial: false,
    	sizes: [
    	   
    	     { width: 300,
    	       height: 100
    	     }
    	],
    	mappings: [
    	   
    	     { breakpoint: "",
    	       sizes: [
    	          
    	       ],
    	     }
    	]
      },
      { name: "RP06",
    	companion: false,
    	interstitial: false,
    	sizes: [
    	   
    	     { width: 1,
    	       height: 1
    	     }
    	],
    	mappings: [
    	   
    	     { breakpoint: "",
    	       sizes: [
    	          
    	       ],
    	     }
    	]
      },
      { name: "RP07",
    	companion: false,
    	interstitial: false,
    	sizes: [
    	   
    	     { width: 1,
    	       height: 1
    	     }
    	],
    	mappings: [
    	   
    	     { breakpoint: "",
    	       sizes: [
    	          
    	       ],
    	     }
    	]
      },
      { name: "PB00",
    	companion: false,
    	interstitial: false,
    	sizes: [
    	   
    	     { width: 88,
    	       height: 31
    	     }
    	],
    	mappings: [
    	   
    	     { breakpoint: "",
    	       sizes: [
    	          
    	       ],
    	     }
    	]
      },
      { name: "radio_srproducer",
    	companion: false,
    	interstitial: false,
    	sizes: [
    	   
    	     { width: 90,
    	       height: 32
    	     }
    	],
    	mappings: [
    	   
    	     { breakpoint: "",
    	       sizes: [
    	          
    	       ],
    	     }
    	]
      },
      { name: "PG01",
    	companion: false,
    	interstitial: false,
    	sizes: [
    	   
    	     { width: 300,
    	       height: 250
    	     }
    	],
    	mappings: [
    	   
    	     { breakpoint: "1",
    	       sizes: [
    	          
		    	     { width: 300,
		    	       height: 250
		    	     }
    	       ],
    	     }
    	]
      },
      { name: "MPG01",
    	companion: false,
    	interstitial: false,
    	sizes: [
    	   
    	     { width: 300,
    	       height: 250
    	     }
    	],
    	mappings: [
    	   
    	     { breakpoint: "",
    	       sizes: [
    	          
    	       ],
    	     }
    	]
      },
      { name: "WP01",
    	companion: false,
    	interstitial: false,
    	sizes: [
    	   
    	     { width: 1,
    	       height: 1
    	     }
    	],
    	mappings: [
    	   
    	     { breakpoint: "1284",
    	       sizes: [
    	          
		    	     { width: 1,
		    	       height: 1
		    	     }
    	       ],
    	     }
    	]
      },
      { name: "WP02",
    	companion: false,
    	interstitial: false,
    	sizes: [
    	   
    	     { width: 970,
    	       height: 90
    	     }
    	],
    	mappings: [
    	   
    	     { breakpoint: "1284",
    	       sizes: [
    	          
		    	     { width: 970,
		    	       height: 90
		    	     }
    	       ],
    	     }
    	]
      },
      { name: "PX01",
    	companion: false,
    	interstitial: false,
    	sizes: [
    	   
    	     { width: 1,
    	       height: 1
    	     }
    	],
    	mappings: [
    	   
    	     { breakpoint: "",
    	       sizes: [
    	          
    	       ],
    	     }
    	]
      },
      { name: "BN01",
    	companion: false,
    	interstitial: false,
    	sizes: [
    	   
    	     { width: 88,
    	       height: 31
    	     }
    	],
    	mappings: [
    	   
    	     { breakpoint: "",
    	       sizes: [
    	          
    	       ],
    	     }
    	]
      },
      { name: "WA01",
    	companion: false,
    	interstitial: false,
    	sizes: [
    	   
    	     { width: 88,
    	       height: 31
    	     }
    	],
    	mappings: [
    	   
    	     { breakpoint: "",
    	       sizes: [
    	          
    	       ],
    	     }
    	]
      }
  ]</script>


<script>
	DDO.init(pubsubcutioner, [ 'authn', 'comment' ]);

	window.addEventListener('RadioNewstalkReady', function(event) {
		
		var removeExtracharFromurl = removeExtracharFromurl || removeExtracharFromUrl;

		var items = [ 'authn', 'interaction', 'breakingNews', 'socialShare', 'gallery', 'comment', 'video' ];
		
		for (var i = 0; i < items.length; i++) {
			DDO[items[i]].init(pubsubcutioner);
		}
	});
</script>

<script>
	// Base URL used by modules and Wraps
	var base_url = 'www.news965.com';
</script>

<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Oswald:400,700,300|PT+Sans:400,700">




<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UA8DVFJACgUCU1VQDgI="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>
<meta name="eomportal-instanceid" content="230241"/>
<meta name="eomportal-id" content="1"/>
<meta name="eomportal-loid" content="2.0.1552968198"/>
<meta name="eomportal-uuid" content="cebfa6ce-b801-11e6-b328-af2b56976c69"/>
<meta name="eomportal-lastUpdate" content="Sat Mar 17 08:07:11 EDT 2018"/>
<script type="text/javascript">

	window.janrain = window.janrain || {};
	window.janrain.settings = window.janrain.settings || {};
	window.janrain.settings.capture = window.janrain.settings.capture || {};
	janrain.settings.social = janrain.settings.social || {};
	janrain.settings.appUrl = 'https://login.cmgdigital.com';
	janrain.settings.capture.appId = '6z4jnndkpe6dmfx7vdg4c7hkmz';
	janrain.settings.capture.captureServer = 'https://cmg.janraincapture.com';
	janrain.settings.capture.redirectUri = 'http://www.news965.com';
	janrain.settings.capture.clientId = '3btstwg28fqjacqp49f9kenj8hvzgk9u';
	janrain.settings.capture.federateServer = 'https://sso.cmgdigital.com';
	janrain.settings.capture.federateXdReceiver = 'http://www.news965.com/auth/federate_xd';
	janrain.settings.format = "one row";
	janrain.settings.width = "147";
	janrain.settings.capture.flowName = 'signIn';
	// Backplane needed for LiveFyre commenting
	janrain.settings.capture.backplane = true;
	janrain.settings.capture.backplaneBusName = 'coxmediagroup.com';
	janrain.settings.social.shareCountMode = "combined";

</script>
<script type="text/javascript" src="//cdn-social.janrain.com/social/janrain-social.min.js"></script>
<script type="text/javascript">


// Initialise Janrain social-share

	
		function janrainSocialInit(){
			janrain.settings.social = {
    providers: [
        "facebook",
        "twitter",
        "email-mailto"
    ],
    orientation: "horizontal",
    formFactor: "bar",
    shareCountMode: "none",
    shareCountMin: 50000  
};
		}

if(!window.janrainSocialDeferInit){
	janrainSocialInit();
}

// Idempotency, and we want to make sure this can be included in any order.
// This is pure javascript, no dependencies (e.g. jQuery) necessary.
// Get or initialize namespaces.
window.janrain = window.janrain || {};
janrain.settings = janrain.settings || {};
janrain.settings.capture = janrain.settings.capture || {}; 
janrain.settings.capture.stylesheets = janrain.settings.capture.stylesheets || [];
janrain.settings.capture.stylesheets.push(
	"//www.news965.com/r//PortalConfig/common/assets/css/janrain_social_share/socialshare.css"
);

var _janrainSocialOnLoadLoaded = false;
function janrainSocialOnLoad() {
	
	if(!_janrainSocialOnLoadLoaded){
		_janrainSocialOnLoadLoaded = true;
		var janrainSocialShareDiv = document.getElementsByClassName('janrainSocialPlaceholder');
		var janrainSocialShareUrl = "";
		if (janrainSocialShareDiv.length > 0) 
			janrainSocialShareUrl = janrainSocialShareDiv[0].getAttribute('data-janrain-url');
	   
	    // Janrain provided social-share hooks/event-handlers.	    
		janrain.social.on({
		
			// Run script for UX improvements when tweet sharing.
			// cmg.monitorTweetShares() is defined in: /janrain_social_share/js/socialshare.js
			provider_select: function(data) {
				if (data.provider == 'twitter') {
					janrain.cmg.monitorTweetShares();	
				}
				console.log("Clicked on provider " + data.provider);
				
	 			var payload = {
	 				shareEvent: "provider_select",
	 				id: janrainSocialShareUrl,
	 				provider: data.provider,
	 				mode: data.mode,
	 			};
	 			pubsub.publish('authn-social-share', payload);
				console.log('publish("authn-social-share")');
			},
			
			// Fire social-share metric when share begins.
			share_start:  function(data) {  
				console.log("Janrain SocialShare share_start event fired - " + data.provider);
	 			var pubsub = window.pubsub || window.pubsubcutioner;
	 			var payload = {
	 				shareEvent: "share_start",
	 				id: janrainSocialShareUrl,
	 				provider: data.provider,
	 				mode: data.mode,
	 			};
	 			pubsub.publish('authn-social-share', payload);
	 			console.log('publish("authn-social-share") 2');
	  		},
	  		
	  		// Fire social-share metric when auth is successful.
	  		auth_done:  function(data) {  
	  		    console.log("Janrain SocialShare auth_done event fired - " + data.provider);
	 			var pubsub = window.pubsub || window.pubsubcutioner;
	 			var payload = {
	 				shareEvent: "auth_done",
	 				id: janrainSocialShareUrl,
	 				provider: data.provider,
	 				mode: data.mode,
	 			};
	 			pubsub.publish('authn-social-share', payload);
	 			console.log('publish("authn-social-share") 2');
	  		},
	  		
	  		//Fire social-share metric when auth fails.
	  		auth_fail:  function(data) { 
	  			console.log("Janrain SocialShare auth_fail event fired - " + data.provider); 
	 			var pubsub = window.pubsub || window.pubsubcutioner;
	 			var payload = {
	 				shareEvent: "auth_fail",
	 				id: janrainSocialShareUrl,
	 				provider: data.provider,
	 				mode: data.mode,
	 			};
	 			pubsub.publish('authn-social-share', payload);
	 			console.log('publish("authn-social-share") 2');
	  		},
			
			// Fire social-share metric when share is successful.
	 		share_done:  function(data) {  
	 			console.log("Janrain SocialShare share_done event fired - " + data.provider);
	 			var pubsub = window.pubsub || window.pubsubcutioner;
	 			var payload = {
	 				shareEvent: "share_done",
	 				id: janrainSocialShareUrl,
	 				provider: data.provider,
	 				mode: data.mode,
	 			};
	 			pubsub.publish('authn-social-share', payload);
	 			console.log('publish("authn-social-share") 2');
	  		},
	  		
	  		// Fire social-share metric when share fails.
	  		share_fail:  function(data) { 
	  			console.log("Janrain SocialShare share_fail event fired - " + data.provider);
	 			var pubsub = window.pubsub || window.pubsubcutioner;
	 			var payload = {
	 				shareEvent: "share_fail",
	 				id: janrainSocialShareUrl,
	 				provider: data.provider,
	 				mode: data.mode,
	 			};
	 			pubsub.publish('authn-social-share', payload);
	 			console.log('publish("authn-social-share") 2');
	  		}
		});	
		pubsub.publish('authn-social-load');
	} 
}

</script>
<!-- Theme Tool CSS -->
			<link href="//www.news965.com/news965mastertheme/ow7ejW9Ie91L07d93yrKAM/?updated=2018-02-28&" rel="stylesheet">
				<link href="//www.news965.com/assets/css/master.css?updated=2018-02-26&" rel="stylesheet">
<script src="https://maps.googleapis.com/maps/api/js?client=gme-coxenterprises&v=3.27&channel=cmg-wired" defer></script>
	<script src="//static.chartbeat.com/js/chartbeat_video.js" defer></script>
<script>
	window.addEventListener('RadioNewstalkReady', function(event) {
		var anvp = {};
		anvp.common = {};
		anvp.common.config = {
			accessKey: "mE8VWQLE5vDM2IdvnnTMkt56DKDA3vor",
			token: " ",
			autoplay: false,
			plugins: {
				dfp: {
					clientSide: {
						adTagUrl: "https://pubads.g.doubleclick.net/gampad/ads?sz=400x300&iu=/12523293/Orlando_RA/wdbo_fm_web_default&impl=s&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&cmsid=16973&vid=ANV_ANV_[[VIDEO_ID]]&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]"
					},
				comscore: {
						clientId: 6035944
					}, 
				}
			},
			profile: "cox"
		};
		
		/* Set up Anvato Chartbeat reporting. */
		(function($) {
			$(function() {
				var _cbv_strategies = window._cbv_strategies || (window._cbv_strategies = []);
				_cbv_strategies.push(AnvatoStrategy);
			});
		})(jQuery);
	});
	
</script>


<!-- begin add_head_last block --><!-- end add_head_last block --></head>
<body>

	<!-- themeData - {stationColor1=#cc0000, stationColor2=#000000, stationColor2FontText=#fff, headerTextColor=#fff, alertsColor=#c40000, borderColor=#c7c7c7, widgetBackground=#fff, stationBlack=#222222, stationWhite=#FFF, logo=http://www.news965.com/rw/Pub/Web/News965/Special%20Contents/Themes/Images/NEWS_11-30-15.png, logoWidth=523, logoHeight=266, logoMedium=http://www.news965.com/rf/image_md/Pub/Web/News965/Special%20Contents/Themes/Images/NEWS_11-30-15.png, logoLarge=http://www.news965.com/rf/image_large/Pub/Web/News965/Special%20Contents/Themes/Images/NEWS_11-30-15.png, mobile-logo=http://www.news965.com/rw/Pub/Web/News965/Special%20Contents/Themes/Images/NEWS_11-30-15.png, mobile-logoWidth=523, mobile-logoHeight=266, mobile-logoMedium=http://www.news965.com/rf/image_md/Pub/Web/News965/Special%20Contents/Themes/Images/NEWS_11-30-15.png, mobile-logoLarge=http://www.news965.com/rf/image_large/Pub/Web/News965/Special%20Contents/Themes/Images/NEWS_11-30-15.png, apple-touch-icon=http://www.news965.com/rw/Pub/Web/News965/Special%20Contents/Themes/Images/NEWS_11-30-15.png, apple-touch-iconWidth=523, apple-touch-iconHeight=266, apple-touch-iconMedium=http://www.news965.com/rf/image_md/Pub/Web/News965/Special%20Contents/Themes/Images/NEWS_11-30-15.png, apple-touch-iconLarge=http://www.news965.com/rf/image_large/Pub/Web/News965/Special%20Contents/Themes/Images/NEWS_11-30-15.png, favicon=http://www.news965.com/rw/Pub/Web/News965/Special%20Contents/Themes/Images/16174887_10158201585095602_1389109106480388274_n.jpg, faviconWidth=600, faviconHeight=600, faviconMedium=http://www.news965.com/rf/image_md/Pub/Web/News965/Special%20Contents/Themes/Images/16174887_10158201585095602_1389109106480388274_n.jpg, faviconLarge=http://www.news965.com/rf/image_large/Pub/Web/News965/Special%20Contents/Themes/Images/16174887_10158201585095602_1389109106480388274_n.jpg, sp-bg-image=http://www.news965.com/rw/Pub/Web/News965/Special%20Contents/Themes/Images/Red%20Background.jpg, sp-bg-imageWidth=2560, sp-bg-imageHeight=1920, sp-bg-imageMedium=http://www.news965.com/rf/image_md/Pub/Web/News965/Special%20Contents/Themes/Images/Red%20Background.jpg, sp-bg-imageLarge=http://www.news965.com/rf/image_large/Pub/Web/News965/Special%20Contents/Themes/Images/Red%20Background.jpg, linkColor=#cc0000} -->
	
	










	



























	
	







<div class="sticky-header__container">
	<!-- BEGIN Sticky Headersss -->
	<div class="sticky-header container">
		<!-- NewsTalk station logo-->
		<div class="sticky-header__left-column">
			<a href="//www.news965.com/" title="www.news965.com"> 
				<img src="http://www.news965.com/rw/Pub/Web/News965/Special%20Contents/Themes/Images/NEWS_11-30-15.png" itemprop="logo" alt="www.news965.com logo" class="sticky-header__logo">
			</a>
		</div>

		<div class="sticky-header__right-column">
			<!-- BEGIN LISTEN LIVE Section-->
			<a href="//www.news965.com/stream/"
				class="sticky-header__listen-container listen-live">
				<div class="weather--header__subtitle sticky-header__listen-icon">
					<div
						class="weather--icon__scaling-svg svg--color__station-color-main sticky-header__podcast-icon">
						<div class="scaling-svg-container">
							<svg version="1.1" id="material--volume-up"
	xmlns="http://www.w3.org/2000/svg"
	xmlns:xlink="http://www.w3.org/1999/xlink" fill="#FFFFFF" height="24"
	viewBox="0 0 24 24" width="24">
    <path
		d="M3 9v6h4l5 5V4L7 9H3zm13.5 3c0-1.77-1.02-3.29-2.5-4.03v8.05c1.48-.73 2.5-2.25 2.5-4.02zM14 3.23v2.06c2.89.86 5 3.54 5 6.71s-2.11 5.85-5 6.71v2.06c4.01-.91 7-4.49 7-8.77s-2.99-7.86-7-8.77z" />
    <path d="M0 0h24v24H0z" fill="none" />
</svg>
						</div>
					</div>
				</div>
				<div class="sticky-header__listen-text hidden-sm-down">
					Listen Live <i class="fa fa-angle-double-right margin-left-10 sticky-header__arrows hidden-md-down"></i>
				</div>
			</a>
			<!-- END Listen Live Section-->

			<!-- BEGIN WEATHER Section-->
			<a href="//www.news965.com/weather/"	class="sticky-header__weather-container" id="sticky-header__weather-container">

				<div class="weather--header__subtitle">
					<div class="weather--icon__scaling-svg sticky-header__weather-icon">
						<div class="scaling-svg-container">
							<svg width="35px" height="24px" viewBox="0 0 23.1 23.2" version="1.1" style="width:80%;margin-left:3px" x="0px" y="0px"
			data-icon-code="21"
			xmlns="http://www.w3.org/2000/svg"
			xmlns:xlink="http://www.w3.org/1999/xlink">
			<title>clear-night</title>
		    <desc></desc>
		    <defs></defs>
			<g stroke="none" stroke-width="1"
				fill-rule="evenodd">
				<g>
		            <g>
							<path 
								d="M0.4,11.7c0-1.5,0.3-2.9,0.9-4.3s1.4-2.5,2.4-3.5c1-1,2.2-1.8,3.5-2.4c1.4-0.6,2.8-0.9,4.3-0.9h1.8
								c0.2,0.1,0.4,0.2,0.4,0.4l0.1,1.4c0.1,2,0.8,3.7,2.1,5.1c1.4,1.4,3,2.1,5,2.2L22,9.8c0.3,0,0.4,0.1,0.4,0.4v1.5
								c0,2-0.5,3.9-1.5,5.6c-1,1.7-2.3,3.1-4,4c-1.7,1-3.5,1.5-5.5,1.5c-1.5,0-3-0.3-4.3-0.9c-1.4-0.6-2.5-1.4-3.5-2.4
								c-1-1-1.8-2.2-2.3-3.5C0.7,14.6,0.4,13.2,0.4,11.7L0.4,11.7z M2.4,11.7c0,1.3,0.3,2.5,0.8,3.6c0.5,1.1,1.2,2.1,2,2.8
								C6,18.9,7,19.5,8,19.9c1.1,0.4,2.2,0.7,3.3,0.7c1,0,2-0.2,3-0.6s1.9-0.9,2.8-1.6c0.9-0.7,1.6-1.6,2.2-2.6c0.6-1.1,1-2.2,1.2-3.5
								c-2.7-0.6-5-1.7-6.6-3.5S11.2,5,10.9,2.6C9.4,2.7,7.9,3.2,6.6,4C5.3,4.9,4.2,6,3.5,7.4C2.8,8.8,2.4,10.2,2.4,11.7L2.4,11.7z" />
				</g>
				</g>
			</g>
		</svg>
													
						</div>
					</div>
				</div>
				<div class="sticky-header__weather-temp-container">
					<div class="sticky-header__weather-temp">55°</div>
				</div>
				<div class="sticky-header__weather-high-low-temp hidden-lg-down">
					
						
						
							<div class="sticky-header__weather-high-temp">
								<b>H</b> 86
								<div class="sticky-header__weather-low-temp">
									L 61
								</div>
							</div>
						
					
				</div>
				<div class="sticky-header__arrows-container hidden-md-down">
					<i class="fa fa-angle-double-right sticky-header__arrows"></i>
				</div>
			</a>
			<!-- END Weather Section-->

			<!-- BEGIN TRAFFIC Section-->
			<div class="sticky-header__traffic-container">
				<a href="//www.news965.com/traffic">
					<span class="label label-pill label-warning sticky-header__traffic-badge">
						
					</span>
					<div class="sticky-header__traffic-icon-text">
						<p>!</p>
					</div>
					<img src="//www.news965.com/assets/images/main_boxes/icon_traffic.png" class="sticky-header__traffic-icon">
				</a>
				<a href="//www.news965.com/traffic" class="sticky-header__traffic hidden-md-down">
					<div class="sticky-header__traffic-text" id="sticky-header__traffic-text">
						Traffic
						<i class="fa fa-angle-double-right margin-left-10 sticky-header__arrows"></i>
					</div>
				</a>
			</div>
			<!-- END Traffic Section-->


			<!-- BEGIN SOCIAL MEDIA/APP DOWNLOAD Section-->
			<!-- Display Sign In / Register links.-->
			<!-- Display the SEARCH icon on larger devices.-->
			<div class="sticky-header__register-search-box hidden-md-down" data-state="collapsed">


				<div class="sign-in-elements hidden-md-down">
					<div class="janrain_anonymous">
						<a href="#" class="sign-in-elements__btn-links capture_modal_open">sign in</a> <span
							class="global-pipe-separator">|</span> <a href="#"
							class="sign-in-elements__btn-links capture_modal_registration">register</a>
					</div>
					<div class="janrain_logged_in"></div>
				</div>

				<!-- Display Search input only when user click search button on sticky header.-->
				<form name="search" action="//www.news965.com/search" method="get"
					class="sticky-header__search-form">
					<input type="text" name="search" placeholder="Search" class="search-textbox">
					<button type="button" class="search-btn btn btn-default">
						<span class="i fa fa-search fa-lg search-btn__icon"> </span> 
						<span class="i fa fa-angle-double-right fa-lg search-btn__right-icon"></span>
					</button>
				</form>
			</div>
			
			<!-- Display the download icon on larger devices.-->
			<div class="sticky__social-media__container hidden-md-down">
			    
    				<a href="http://www.facebook.com/965Orlando" class="social-icons__icon social-icons__facebook" target="_blank">
	    				<img src="//www.news965.com/assets/svgs/icon_facebook.svg" class="sticky__social-media__icon hidden-xs"></a>			    
			    
			    
    				<a href="https://twitter.com/news965wdbo" class="social-icons__icon social-icons__twitter" target="_blank">
	    				<img src="//www.news965.com/assets/svgs/icon_twitter.svg" class="sticky__social-media__icon hidden-xs">
		    		</a>			    
			    
			    
			    
				<a href="//www.news965.com/app/" class="sticky__social-media__icon social-icons__get-app svg--color__station-color-main hidden-xs" id="sticky_header_app_button">
					<div class="scaling-svg-container">
						<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg id="Layer_1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 112 36">
	<style>
.st1 {
	fill: #fff
}
</style>
	<path id="XMLID_25_" class="st0" d="M.1 0h112v36H.1z" />
	<path id="XMLID_28_" class="st1"
		d="M15 11.7l2.1 2.1 5.5-5.5c.3-.3.9-.3 1.3 0l2 2c.3.3.3.9 0 1.3l-5.5 5.5 2.2 2.2c.3.3.2.7-.3.7l-8 .8c-.5 0-.8-.3-.8-.8l.8-8c0-.5.3-.6.7-.3zm8.6 5.2l3.2 3.2c.5.5.5 1.4 0 1.9l-6.4 6.4c-.5.5-1.4.5-1.9 0L6 16c-.5-.5-.5-1.4 0-1.9l6.4-6.4c.5-.5 1.4-.5 1.9 0l3 3-.7.7-2.5-2.5-7 7 11 11 7-7-2.3-2.3.8-.7zM8.9 12.8c.1.1.2.1.2 0l2.1-2c.1-.1.1-.2 0-.2-.1-.1-.2-.1-.2 0l-2 2c-.2 0-.2.1-.1.2zm14.2 10.9c-.3-.3-.7-.3-1 0-.3.3-.3.7 0 1 .3.3.7.3 1 0 .3-.3.3-.7 0-1zm0 0" />
	<g id="XMLID_24_">
	<path id="XMLID_26_" class="st1"
		d="M38.1 24.2c-.6 0-1-.1-1.5-.2s-.7-.4-1-.6-.5-.6-.6-1-.3-.9-.3-1.3-.1-1-.1-1.6v-3.1c0-3 1.2-4.5 3.6-4.5.6 0 1.1.1 1.5.3s.8.4 1 .7.5.7.6 1.2.2.9.2 1.5v.4h-1.8v-1.1c0-.2-.1-.4-.1-.6s-.2-.4-.3-.5-.3-.2-.5-.3-.4-.1-.7-.1c-.4 0-.7.1-.9.2s-.4.3-.6.6-.2.5-.3.8-.1.6-.1 1v4.7c0 .2 0 .5.1.7 0 .2.1.5.2.6s.2.3.3.5c.1.1.3.3.5.3.2.1.4.1.7.1.3 0 .5-.1.8-.2s.4-.3.5-.4c.1-.2.2-.4.3-.7s.1-.6.1-.8v-1.3h-1.8V18h3.5v6.1h-1.3l-.4-1.3c-.2 1-.8 1.4-1.6 1.4z" />
	<path id="XMLID_34_" class="st1"
		d="M43 24.1V11.9h4.8v1.3h-3.1v3.9H47v1.3h-2.2v4.4h3.1v1.3H43z" />
	<path id="XMLID_36_" class="st1"
		d="M50.2 24.1V13.4H48v-1.6h6.1v1.6H52v10.7h-1.8z" />
	<path id="XMLID_56_" class="st1"
		d="M61 24.2c-.6 0-1.1-.1-1.6-.3-.4-.2-.8-.5-1-.8s-.4-.8-.6-1.3c-.1-.5-.2-1-.2-1.7v-4.4c0-.6.1-1.2.2-1.7s.3-.9.6-1.2.6-.6 1-.8c.4-.2 1-.3 1.6-.3 1.2 0 2.1.3 2.6 1s.8 1.7.8 3v4.4c0 .6-.1 1.2-.2 1.7s-.3.9-.6 1.3-.6.6-1 .8c-.4.2-1 .3-1.6.3zm-1.3-1.9c.2.4.7.6 1.3.6s1-.2 1.3-.6c.2-.4.4-.9.4-1.6v-5.3c0-.7-.1-1.2-.3-1.6s-.7-.5-1.3-.5-1 .2-1.3.5-.3.9-.3 1.6v5.3c-.1.6 0 1.2.2 1.6z" />
	<path id="XMLID_59_" class="st1"
		d="M70.7 24c-.4.1-.9.2-1.4.2s-1-.1-1.4-.2-.7-.3-1-.6c-.3-.3-.5-.6-.6-1s-.3-.8-.3-1.2c-.1-.4-.1-.9-.1-1.5v-7.9h1.8v8.9c0 .3.1.5.1.8.1.3.2.5.3.7.1.2.3.3.5.4.2.1.5.2.8.2s.6-.1.8-.2c.2-.1.4-.3.5-.4.1-.2.2-.4.3-.7.1-.3.1-.6.1-.8v-8.9h1.8v7.9c0 .6 0 1.1-.1 1.5-.1.4-.2.9-.3 1.2s-.4.7-.6 1c-.4.3-.8.5-1.2.6z" />
	<path id="XMLID_61_" class="st1"
		d="M74.5 24.1V11.9h2.2c1.3 0 2.3.3 2.9.8s1 1.3 1 2.5c0 .7-.1 1.3-.4 1.8s-.6.8-1.1 1l2 6.1h-1.7l-1.8-5.7h-1.3v5.7h-1.8zm1.7-7h.4c.7 0 1.3-.2 1.6-.5s.5-.8.5-1.5-.2-1.2-.5-1.5-.9-.5-1.6-.5h-.4v4z" />
	<path id="XMLID_64_" class="st1"
		d="M84.1 24.1l2.6-12.2h1.8l2.6 12.2h-1.8l-.7-3.1h-2.2l-.7 3.1h-1.6zm2.7-4.4h1.8l-.9-5.2-.9 5.2z" />
	<path id="XMLID_67_" class="st1"
		d="M92.1 24.1V11.9h3.1c2 0 3.1 1.2 3.1 3.5 0 1-.3 1.8-.8 2.3-.5.5-1.3.8-2.3.8h-1.3v5.7h-1.8zm1.8-7h.4c.4 0 .7 0 1-.1.3 0 .5-.1.7-.3.2-.1.3-.3.4-.5.1-.2.1-.5.1-.9s0-.8-.1-1.1-.2-.5-.4-.7c-.2-.2-.4-.3-.7-.4-.3-.1-.6-.1-1.1-.1h-.4v4.1z" />
	<path id="XMLID_70_" class="st1"
		d="M99.2 24.1V11.9h3.1c2 0 3.1 1.2 3.1 3.5 0 1-.3 1.8-.8 2.3-.5.5-1.3.8-2.3.8H101v5.7h-1.8zm1.8-7h.4c.4 0 .7 0 1-.1.3 0 .5-.1.7-.3.2-.1.3-.3.4-.5.1-.2.1-.5.1-.9s0-.8-.1-1.1-.2-.5-.4-.7c-.2-.2-.4-.3-.7-.4-.3-.1-.6-.1-1.1-.1h-.3v4.1z" />
	</g>
</svg>
					</div>
				</a>
				
			</div>


			<!-- Display the SEARCH icon on smaller devices.-->
			<div class="navbar-toggler-search hidden-lg-up hidden-sm-down">
				<div class="sticky-header__search-icon__box">
					<i class="fa fa-search sticky-header__search-icon"></i>
				</div>
			</div>
			<!-- Display the DOWNLOAD icon on Tablet-Portrait & Phone-Landscape devices.-->
			
			<a href="//www.news965.com/app/" class="sticky-header__download-icon hidden-lg-up hidden-xs-down svg--color__station-color-main">
				<div class="scaling-svg-container">
					<svg id="Layer_1" xmlns="http://www.w3.org/2000/svg"
	viewBox="0 0 63.9 28">
	<path id="XMLID_28_" class="st0"
		d="M10.4 5l2.4 2.4 6.1-6.1c.4-.4 1-.4 1.4 0l2.2 2.2c.4.4.4 1 0 1.4L16.4 11l2.4 2.4c.4.4.3.7-.3.8l-8.9.9c-.5.1-.9-.3-.9-.9l.9-8.9c.1-.6.4-.7.8-.3zm9.6 5.8l3.5 3.5c.6.6.6 1.6 0 2.2l-7.1 7.1c-.6.6-1.6.6-2.2 0L.4 9.7c-.6-.6-.6-1.6 0-2.2L7.5.4c.6-.6 1.6-.6 2.2 0l3.4 3.4-.8.8-2.7-2.8-7.8 7.8 12.3 12.3 7.8-7.8-2.6-2.6.7-.7zM3.6 6.2c.1.1.2.1.3 0l2.3-2.3c.1-.1.1-.2 0-.3h-.3L3.6 5.9v.3zm15.8 12.2c-.3-.3-.8-.3-1.1 0-.3.3-.3.8 0 1.1.3.3.8.3 1.1 0 .4-.3.4-.8 0-1.1zm0 0" />
	<g id="XMLID_23_">
	<path id="XMLID_24_" class="st0"
		d="M29.5 11.8V1.3h2.1l1.5 8 1.5-8h2.1v10.5h-1.5V3.5l-1.5 8.3h-1.1L31 3.5v8.3h-1.5z" />
	<path id="XMLID_27_" class="st0"
		d="M40.8 11.9c-.5 0-1-.1-1.4-.2s-.7-.4-.9-.7-.4-.7-.5-1.1-.1-.9-.1-1.5V4.6c0-.6.1-1 .2-1.4s.3-.8.5-1.1.5-.5.9-.7.8-.2 1.4-.2c1 0 1.8.3 2.2.9s.7 1.4.7 2.5v3.8c0 .5-.1 1-.2 1.4s-.3.8-.5 1.1-.5.5-.9.7-.8.3-1.4.3zm-1.1-1.7c.2.3.6.5 1.1.5s.9-.2 1.1-.5.3-.8.3-1.4V4.2c0-.6-.1-1.1-.3-1.4s-.6-.5-1.1-.5-.9.2-1.1.5-.3.8-.3 1.4v4.6c0 .6.1 1.1.3 1.4z" />
	<path id="XMLID_36_" class="st0"
		d="M45 11.8V1.3h2.2c.5 0 .9.1 1.3.2s.7.3 1 .5.5.5.7.8.2.7.2 1.2c0 .7-.1 1.2-.4 1.5s-.6.5-1.2.7c.6.2 1.1.5 1.4.9s.5 1 .5 1.7c0 .9-.3 1.7-.8 2.2s-1.3.8-2.2.8H45zm1.5-6h.8c1.2 0 1.9-.6 1.9-1.9 0-.2 0-.4-.1-.5s-.1-.3-.2-.4l-.3-.3c-.1-.1-.3-.1-.4-.2s-.3-.1-.5-.1h-1.1v3.4zm0 4.9h.8c.6 0 1.1-.1 1.4-.4s.5-.8.5-1.4-.2-1.2-.5-1.5-.8-.4-1.4-.4h-.8v3.7z" />
	<path id="XMLID_58_" class="st0" d="M51.8 11.8V1.3h1.5v10.5h-1.5z" />
	<path id="XMLID_60_" class="st0"
		d="M54.9 11.8V1.3h1.5v9.4H59v1.1h-4.1z" />
	<path id="XMLID_62_" class="st0"
		d="M59.8 11.8V1.3h4.1v1.1h-2.6v3.4h1.9v1.1h-1.9v3.8h2.6v1.1h-4.1z" />
	<path id="XMLID_64_" class="st0"
		d="M28.9 22.8l2.2-10.5h1.5l2.2 10.5h-1.5l-.6-2.6h-1.9l-.6 2.6h-1.3zm2.2-3.7h1.5l-.8-4.5-.7 4.5z" />
	<path id="XMLID_67_" class="st0"
		d="M35.7 22.8V12.3h2.6c1.8 0 2.6 1 2.6 3 0 .9-.2 1.5-.7 2s-1.1.7-1.9.7h-1.1v4.9h-1.5zm1.5-6h.4c.3 0 .6 0 .8-.1s.4-.1.6-.2.3-.3.4-.5.1-.5.1-.8c0-.4 0-.7-.1-.9l-.3-.6c-.1-.2-.3-.3-.6-.3s-.5-.1-.9-.1h-.4v3.5z" />
	<path id="XMLID_70_" class="st0"
		d="M41.8 22.8V12.3h2.6c1.8 0 2.6 1 2.6 3 0 .9-.2 1.5-.7 2s-1.1.7-1.9.7h-1.1v4.9h-1.5zm1.5-6h.4c.3 0 .6 0 .8-.1s.4-.1.6-.2.3-.3.4-.5.1-.5.1-.8c0-.4 0-.7-.1-.9l-.3-.6c-.1-.2-.3-.3-.6-.3s-.5-.1-.9-.1h-.4v3.5z" />
	</g>
</svg>
				</div>
			</a>
			
			<button type="button" data-toggle="collapse" data-target="#mobile-menu-sticky"
				class="navbar-toggler sticky-header__hamburger hidden-lg-up svg--color__station-color-main collapsed">
				<div class="scaling-svg-container">
					<?xml version="1.0" encoding="utf-8"?>
<svg class="st0" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
    <path d="M0 0h24v24H0z" fill="none"/>
    <path d="M3 18h18v-2H3v2zm0-5h18v-2H3v2zm0-7v2h18V6H3z"/>
</svg>
				</div>
			</button>
			<!-- END Social Media/Search/App Download Section-->
		</div>
	</div>
	<!-- END Sticky Header-->
</div>

<div class="global-nav" itemscope itemtype="http://schema.org/Organization">
	<!-- BEGIN Logo and Search Bar-->
	<div class="container">
		<div class="main-header row">
			<div class="main-header__left-col col-xs-4 col-sm-4 col-md-4 col-lg-4 col-xl-4">
				<a href="//www.news965.com/" title="www.news965.com" itemprop="logo"
					class="header__logo" style="background-image:url(http://www.news965.com/rw/Pub/Web/News965/Special%20Contents/Themes/Images/NEWS_11-30-15.png);"></a>
			</div>
			<div class="main-header__right-col hidden-md-down col-lg-8 col-xl-8">
				<div class="social-icons__container hidden-xs">
					<div class="social-icons__login">
						<div class="janrain_anonymous">
							<a class="login__sign-in capture_modal_open" href="#">sign in</a>
							<span class="global-pipe-separator">&#124;</span> <a class="login__register capture_modal_registration" href="#">register</a>
						</div>
						<div class="janrain_logged_in"></div>
					</div>

					
						<a href="http://www.facebook.com/965Orlando"
							class="social-icons__icon social-icons__facebook" target="_blank"> <img
							src="//www.news965.com/assets/svgs/icon_facebook.svg">
						</a>
					
					
						<a href="https://twitter.com/news965wdbo"
							class="social-icons__icon social-icons__twitter"  target="_blank"> <img
							src="//www.news965.com/assets/svgs/icon_twitter.svg">
						</a>
					
					
					
					
					
					
					<a href="//www.news965.com/app/"
						class="social-icons__icon social-icons__get-app svg--color__station-color-main navigation_get_app_button">
						<div class="scaling-svg-container">
							<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg id="Layer_1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 112 36">
	<style>
.st1 {
	fill: #fff
}
</style>
	<path id="XMLID_25_" class="st0" d="M.1 0h112v36H.1z" />
	<path id="XMLID_28_" class="st1"
		d="M15 11.7l2.1 2.1 5.5-5.5c.3-.3.9-.3 1.3 0l2 2c.3.3.3.9 0 1.3l-5.5 5.5 2.2 2.2c.3.3.2.7-.3.7l-8 .8c-.5 0-.8-.3-.8-.8l.8-8c0-.5.3-.6.7-.3zm8.6 5.2l3.2 3.2c.5.5.5 1.4 0 1.9l-6.4 6.4c-.5.5-1.4.5-1.9 0L6 16c-.5-.5-.5-1.4 0-1.9l6.4-6.4c.5-.5 1.4-.5 1.9 0l3 3-.7.7-2.5-2.5-7 7 11 11 7-7-2.3-2.3.8-.7zM8.9 12.8c.1.1.2.1.2 0l2.1-2c.1-.1.1-.2 0-.2-.1-.1-.2-.1-.2 0l-2 2c-.2 0-.2.1-.1.2zm14.2 10.9c-.3-.3-.7-.3-1 0-.3.3-.3.7 0 1 .3.3.7.3 1 0 .3-.3.3-.7 0-1zm0 0" />
	<g id="XMLID_24_">
	<path id="XMLID_26_" class="st1"
		d="M38.1 24.2c-.6 0-1-.1-1.5-.2s-.7-.4-1-.6-.5-.6-.6-1-.3-.9-.3-1.3-.1-1-.1-1.6v-3.1c0-3 1.2-4.5 3.6-4.5.6 0 1.1.1 1.5.3s.8.4 1 .7.5.7.6 1.2.2.9.2 1.5v.4h-1.8v-1.1c0-.2-.1-.4-.1-.6s-.2-.4-.3-.5-.3-.2-.5-.3-.4-.1-.7-.1c-.4 0-.7.1-.9.2s-.4.3-.6.6-.2.5-.3.8-.1.6-.1 1v4.7c0 .2 0 .5.1.7 0 .2.1.5.2.6s.2.3.3.5c.1.1.3.3.5.3.2.1.4.1.7.1.3 0 .5-.1.8-.2s.4-.3.5-.4c.1-.2.2-.4.3-.7s.1-.6.1-.8v-1.3h-1.8V18h3.5v6.1h-1.3l-.4-1.3c-.2 1-.8 1.4-1.6 1.4z" />
	<path id="XMLID_34_" class="st1"
		d="M43 24.1V11.9h4.8v1.3h-3.1v3.9H47v1.3h-2.2v4.4h3.1v1.3H43z" />
	<path id="XMLID_36_" class="st1"
		d="M50.2 24.1V13.4H48v-1.6h6.1v1.6H52v10.7h-1.8z" />
	<path id="XMLID_56_" class="st1"
		d="M61 24.2c-.6 0-1.1-.1-1.6-.3-.4-.2-.8-.5-1-.8s-.4-.8-.6-1.3c-.1-.5-.2-1-.2-1.7v-4.4c0-.6.1-1.2.2-1.7s.3-.9.6-1.2.6-.6 1-.8c.4-.2 1-.3 1.6-.3 1.2 0 2.1.3 2.6 1s.8 1.7.8 3v4.4c0 .6-.1 1.2-.2 1.7s-.3.9-.6 1.3-.6.6-1 .8c-.4.2-1 .3-1.6.3zm-1.3-1.9c.2.4.7.6 1.3.6s1-.2 1.3-.6c.2-.4.4-.9.4-1.6v-5.3c0-.7-.1-1.2-.3-1.6s-.7-.5-1.3-.5-1 .2-1.3.5-.3.9-.3 1.6v5.3c-.1.6 0 1.2.2 1.6z" />
	<path id="XMLID_59_" class="st1"
		d="M70.7 24c-.4.1-.9.2-1.4.2s-1-.1-1.4-.2-.7-.3-1-.6c-.3-.3-.5-.6-.6-1s-.3-.8-.3-1.2c-.1-.4-.1-.9-.1-1.5v-7.9h1.8v8.9c0 .3.1.5.1.8.1.3.2.5.3.7.1.2.3.3.5.4.2.1.5.2.8.2s.6-.1.8-.2c.2-.1.4-.3.5-.4.1-.2.2-.4.3-.7.1-.3.1-.6.1-.8v-8.9h1.8v7.9c0 .6 0 1.1-.1 1.5-.1.4-.2.9-.3 1.2s-.4.7-.6 1c-.4.3-.8.5-1.2.6z" />
	<path id="XMLID_61_" class="st1"
		d="M74.5 24.1V11.9h2.2c1.3 0 2.3.3 2.9.8s1 1.3 1 2.5c0 .7-.1 1.3-.4 1.8s-.6.8-1.1 1l2 6.1h-1.7l-1.8-5.7h-1.3v5.7h-1.8zm1.7-7h.4c.7 0 1.3-.2 1.6-.5s.5-.8.5-1.5-.2-1.2-.5-1.5-.9-.5-1.6-.5h-.4v4z" />
	<path id="XMLID_64_" class="st1"
		d="M84.1 24.1l2.6-12.2h1.8l2.6 12.2h-1.8l-.7-3.1h-2.2l-.7 3.1h-1.6zm2.7-4.4h1.8l-.9-5.2-.9 5.2z" />
	<path id="XMLID_67_" class="st1"
		d="M92.1 24.1V11.9h3.1c2 0 3.1 1.2 3.1 3.5 0 1-.3 1.8-.8 2.3-.5.5-1.3.8-2.3.8h-1.3v5.7h-1.8zm1.8-7h.4c.4 0 .7 0 1-.1.3 0 .5-.1.7-.3.2-.1.3-.3.4-.5.1-.2.1-.5.1-.9s0-.8-.1-1.1-.2-.5-.4-.7c-.2-.2-.4-.3-.7-.4-.3-.1-.6-.1-1.1-.1h-.4v4.1z" />
	<path id="XMLID_70_" class="st1"
		d="M99.2 24.1V11.9h3.1c2 0 3.1 1.2 3.1 3.5 0 1-.3 1.8-.8 2.3-.5.5-1.3.8-2.3.8H101v5.7h-1.8zm1.8-7h.4c.4 0 .7 0 1-.1.3 0 .5-.1.7-.3.2-.1.3-.3.4-.5.1-.2.1-.5.1-.9s0-.8-.1-1.1-.2-.5-.4-.7c-.2-.2-.4-.3-.7-.4-.3-.1-.6-.1-1.1-.1h-.3v4.1z" />
	</g>
</svg>
						</div>
					</a>
					
				</div>
				<form name="search" action="//www.news965.com/search" method="get"
					class="search-form">
					<button class="header__search-btn" type="button"
						class="btn btn-default">
						<span class="i fa fa-search fa-lg"></span>
					</button>
					<input class="header__search-box" placeholder="Search" name="search" type="text">
				</form>
			</div>
			<div class="mobile-header col-xs-8 col-sm-8 col-md-8 hidden-lg-up">
				<div class="navbar-toggler-search">
					<div class="search-icon__box">
						<i class="fa fa-search search-icon"></i>
					</div>
				</div>
				
				
				
				
				<a href="//www.news965.com/app/" class="social-icons__icon social-icons__get-app svg--color__station-color-main navigation_get_app_button">
					<div class="scaling-svg-container">
						<svg id="Layer_1" xmlns="http://www.w3.org/2000/svg"
	viewBox="0 0 63.9 28">
	<path id="XMLID_28_" class="st0"
		d="M10.4 5l2.4 2.4 6.1-6.1c.4-.4 1-.4 1.4 0l2.2 2.2c.4.4.4 1 0 1.4L16.4 11l2.4 2.4c.4.4.3.7-.3.8l-8.9.9c-.5.1-.9-.3-.9-.9l.9-8.9c.1-.6.4-.7.8-.3zm9.6 5.8l3.5 3.5c.6.6.6 1.6 0 2.2l-7.1 7.1c-.6.6-1.6.6-2.2 0L.4 9.7c-.6-.6-.6-1.6 0-2.2L7.5.4c.6-.6 1.6-.6 2.2 0l3.4 3.4-.8.8-2.7-2.8-7.8 7.8 12.3 12.3 7.8-7.8-2.6-2.6.7-.7zM3.6 6.2c.1.1.2.1.3 0l2.3-2.3c.1-.1.1-.2 0-.3h-.3L3.6 5.9v.3zm15.8 12.2c-.3-.3-.8-.3-1.1 0-.3.3-.3.8 0 1.1.3.3.8.3 1.1 0 .4-.3.4-.8 0-1.1zm0 0" />
	<g id="XMLID_23_">
	<path id="XMLID_24_" class="st0"
		d="M29.5 11.8V1.3h2.1l1.5 8 1.5-8h2.1v10.5h-1.5V3.5l-1.5 8.3h-1.1L31 3.5v8.3h-1.5z" />
	<path id="XMLID_27_" class="st0"
		d="M40.8 11.9c-.5 0-1-.1-1.4-.2s-.7-.4-.9-.7-.4-.7-.5-1.1-.1-.9-.1-1.5V4.6c0-.6.1-1 .2-1.4s.3-.8.5-1.1.5-.5.9-.7.8-.2 1.4-.2c1 0 1.8.3 2.2.9s.7 1.4.7 2.5v3.8c0 .5-.1 1-.2 1.4s-.3.8-.5 1.1-.5.5-.9.7-.8.3-1.4.3zm-1.1-1.7c.2.3.6.5 1.1.5s.9-.2 1.1-.5.3-.8.3-1.4V4.2c0-.6-.1-1.1-.3-1.4s-.6-.5-1.1-.5-.9.2-1.1.5-.3.8-.3 1.4v4.6c0 .6.1 1.1.3 1.4z" />
	<path id="XMLID_36_" class="st0"
		d="M45 11.8V1.3h2.2c.5 0 .9.1 1.3.2s.7.3 1 .5.5.5.7.8.2.7.2 1.2c0 .7-.1 1.2-.4 1.5s-.6.5-1.2.7c.6.2 1.1.5 1.4.9s.5 1 .5 1.7c0 .9-.3 1.7-.8 2.2s-1.3.8-2.2.8H45zm1.5-6h.8c1.2 0 1.9-.6 1.9-1.9 0-.2 0-.4-.1-.5s-.1-.3-.2-.4l-.3-.3c-.1-.1-.3-.1-.4-.2s-.3-.1-.5-.1h-1.1v3.4zm0 4.9h.8c.6 0 1.1-.1 1.4-.4s.5-.8.5-1.4-.2-1.2-.5-1.5-.8-.4-1.4-.4h-.8v3.7z" />
	<path id="XMLID_58_" class="st0" d="M51.8 11.8V1.3h1.5v10.5h-1.5z" />
	<path id="XMLID_60_" class="st0"
		d="M54.9 11.8V1.3h1.5v9.4H59v1.1h-4.1z" />
	<path id="XMLID_62_" class="st0"
		d="M59.8 11.8V1.3h4.1v1.1h-2.6v3.4h1.9v1.1h-1.9v3.8h2.6v1.1h-4.1z" />
	<path id="XMLID_64_" class="st0"
		d="M28.9 22.8l2.2-10.5h1.5l2.2 10.5h-1.5l-.6-2.6h-1.9l-.6 2.6h-1.3zm2.2-3.7h1.5l-.8-4.5-.7 4.5z" />
	<path id="XMLID_67_" class="st0"
		d="M35.7 22.8V12.3h2.6c1.8 0 2.6 1 2.6 3 0 .9-.2 1.5-.7 2s-1.1.7-1.9.7h-1.1v4.9h-1.5zm1.5-6h.4c.3 0 .6 0 .8-.1s.4-.1.6-.2.3-.3.4-.5.1-.5.1-.8c0-.4 0-.7-.1-.9l-.3-.6c-.1-.2-.3-.3-.6-.3s-.5-.1-.9-.1h-.4v3.5z" />
	<path id="XMLID_70_" class="st0"
		d="M41.8 22.8V12.3h2.6c1.8 0 2.6 1 2.6 3 0 .9-.2 1.5-.7 2s-1.1.7-1.9.7h-1.1v4.9h-1.5zm1.5-6h.4c.3 0 .6 0 .8-.1s.4-.1.6-.2.3-.3.4-.5.1-.5.1-.8c0-.4 0-.7-.1-.9l-.3-.6c-.1-.2-.3-.3-.6-.3s-.5-.1-.9-.1h-.4v3.5z" />
	</g>
</svg>
					</div>
				</a>
				
				<button class="hamburger-menu svg--color__station-color-main collapsed" data-target="#mobile-menu" data-toggle="collapse" type="button">
					<div class="scaling-svg-container">
						<?xml version="1.0" encoding="utf-8"?>
<svg class="st0" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
    <path d="M0 0h24v24H0z" fill="none"/>
    <path d="M3 18h18v-2H3v2zm0-5h18v-2H3v2zm0-7v2h18V6H3z"/>
</svg>
					</div>
				</button>
			</div>
			<!-- Start Search Icon collapsible menu.-->
			<div class="collapsable-search hidden-lg-up">
				<div class="collapsable-search-bar">
					<div class="input-group" id="pg-header__search-bar_input_grp">
						<span class="input-group-btn">
							<form name="search" action="//www.news965.com/search" method="get">
								<input class="mobile-header__search-box" placeholder="Search" name="search" type="text">
							</form>
						</span>
					</div>
				</div>
			</div>
		</div>
		<div class="mobile-sub-header row">
			<div class="mobile-menu__container col-xs-12 col-sm-12 col-md-12 hidden-lg-up">
				<!-- Start Columns collapsible menu.-->
				<!-- Stickey header navbar toggler-->
				
				<div id="mobile-menu" 
	class="mobile-menu navbar-toggleable-md hidden-lg-up collapse" aria-expanded="false">
	<div class="nav navbar-nav collapsable-menu clearfix">
		<div class="social-container hidden-md-up col-xs-12">
			<div class="social-container__bottom-border">
				



<div class="social-container__signin">
	<div class="signin__elements janrain_anonymous">	
		<a href="#" class="social-container__signin capture_modal_open">
			Sign in
		</a>
		&nbsp;&nbsp;&#124;&nbsp;&nbsp;
		<a href="#" class="social-container__register capture_modal_registration">
			Register
		</a>
	</div>
	<div class="janrain_logged_in"></div>
</div>


<div class="social-container__icons">
	
		<a href="http://www.facebook.com/965Orlando" class="social-icons__icon social-icons__facebook" target="_blank"> 
			<img src="//www.news965.com/assets/svgs/icon_facebook.svg" class="sticky__social-media__icon hidden-xs">
		</a>
	
	
		<a href="https://twitter.com/news965wdbo" class="social-icons__icon social-icons__twitter" target="_blank"> 
		    <img src="//www.news965.com/assets/svgs/icon_twitter.svg" class="sticky__social-media__icon hidden-xs">
		</a>
	
	
</div></div>
			
		</div>
		<!-- BEGIN first collapsible menu column-->
		
		<!-- 3,3,2 -->

<!-- 4,4 -->

<!-- 4,4 -->

<div class="container">
			<div class="row"><!-- We first retrieve the menu items via a LinkedList, since we will inject them in a different order-->
<!-- Injecting three_column3,3,2 menu -->
<div class="col-md-3 hidden-lg-up hidden-sm-down">
		<ul class="nav">
		<!-- Limiting 2 -->
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">News<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/news/national/the-latest-national-news/6afvPbd87Z8anJF0CfUolM/" class="nav-link">News Home</a></li>
	
					<li class="nav-item"><a href="http://www.news965.com/news/local/the-latest-local-news/4DILOQlLfW0VfDt2jJmdNI/" target="_self" class="nav-link">Local</a></li>
						<li class="nav-item"><a href="http://www.news965.com/news/national/the-latest-national-news/6afvPbd87Z8anJF0CfUolM/" target="_self" class="nav-link">National</a></li>
						<li class="nav-item"><a href="http://www.news965.com/news/world/the-latest-headlines-from-around-the-world/CQquo6okTdWd9KrzYItxBP/" target="_self" class="nav-link">World</a></li>
						<li class="nav-item"><a href="http://www.news965.com/news/national-govt--politics/the-latest-news-about-government-and-politics/KCxAloLAl17xLcPa7riOrL/" target="_self" class="nav-link">Politics & Government</a></li>
						<li class="nav-item"><a href="http://www.news965.com/news/national-govt--politics/jamie-dupree-washington-insider/ei4E0ulR7wuIXBtZYLzCLL/" target="_self" class="nav-link">Jamie Dupree</a></li>
						<li class="nav-item"><a href="http://www.news965.com/business/the-latest-business-headlines/SMEov5nCBSx6EIpge3Gd9K/" target="_self" class="nav-link">Business</a></li>
						<li class="nav-item"><a href="http://www.news965.com/entertainment/the-latest-entertainment-headlines/krRZTxbtMaLlmtR2uWdsvO/" target="_self" class="nav-link">Entertainment</a></li>
						<li class="nav-item"><a href="http://www.news965.com/submit_a_news_tip/" target="_self" class="nav-link">Submit a News Tip</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">Weather<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/weather/" class="nav-link">Weather Home</a></li>
	
					<li class="nav-item"><a href="http://www.news965.com/weather/" target="_self" class="nav-link">5 Day Forecast</a></li>
						<li class="nav-item"><a href="http://www.news965.com/hurricane/" target="_self" class="nav-link">Hurricane Guide</a></li>
						<li class="nav-item"><a href="http://www.news965.com/news/local/news-storm-center-what-are-those-tones-hear-the-radio/AiikbhFjkf3xc0YRNrrJEP/" target="_self" class="nav-link">What are the Weather Tones?</a></li>
						<li class="nav-item"><a href="http://www.news965.com/severe_weather_outage_maps/" target="_self" class="nav-link">Power Outage Maps</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">Traffic<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/traffic/" class="nav-link">Traffic Home</a></li>
	
					<li class="nav-item"><a href="http://www.news965.com/traffic/" target="_self" class="nav-link">Traffic Map</a></li>
						<li class="nav-item"><a href="http://www.news965.com/orlandotraffic/checkflightstatus/" target="_self" class="nav-link">Check Flight Status</a></li>
						<li class="nav-item"><a href="http://www.news965.com/orlandotraffic/gasprices/" target="_self" class="nav-link">Lowest Gas Prices</a></li>
						</ul>
			</li>
		</ul>
	</div>
	<div class="col-md-3 hidden-lg-up hidden-sm-down">
		<ul class="nav">
		<!-- Limiting 5 -->
		<li class="nav-item nav-item--no-sub-menu"><a href="http://www.news965.com/omw_with_joe_kelley/" target="_self" class="nav-link">OMN w/Joe Kelley</a></li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					Ask&nbsp;
							The&nbsp;
							<span class="text-nowrap">Experts<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/asktheexperts/" class="nav-link">Ask The Experts Home</a></li>
	
					<li class="nav-item"><a href="http://www.news965.com/asktheexperts/" target="_self" class="nav-link">See Our Shows</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					Inside&nbsp;
							News&nbsp;
							96.5&nbsp;
							<span class="text-nowrap">WDBO<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/programming/" class="nav-link">Inside News 96.5 WDBO Home</a></li>
	
					<li class="nav-item"><a href="http://www.news965.com/on-air-schedule/" target="_self" class="nav-link">On-Air Schedule</a></li>
						<li class="nav-item"><a href="http://www.news965.com/staffmembers" target="_self" class="nav-link">Meet the Staff</a></li>
						<li class="nav-item"><a href="http://www.news965.com/contests/" target="_self" class="nav-link">Contests</a></li>
						<li class="nav-item"><a href="http://www.news965.com/performance-studio/" target="_self" class="nav-link">Performance Studio</a></li>
						<li class="nav-item"><a href="http://www.news965.com/asktheexperts/" target="_self" class="nav-link">Ask The Experts</a></li>
						<li class="nav-item"><a href="http://www.news965.com/online/cc---photo-gallery-page/sDoIetylzN8zbdSE3iuh8J/" target="_self" class="nav-link">Photo Gallery</a></li>
						<li class="nav-item"><a href="http://www.news965.com/contact-us/" target="_self" class="nav-link">Contact Us</a></li>
						<li class="nav-item"><a href="http://www.news965.com/insidemagic/" target="_self" class="nav-link">Inside Magic</a></li>
						<li class="nav-item"><a href="http://www.news965.com/socialcommentpolicy/" target="_self" class="nav-link">Social Media Comment Policy</a></li>
						<li class="nav-item"><a href="http://www.news965.com/eeoc/" target="_self" class="nav-link">EEOC Statement</a></li>
						<li class="nav-item"><a href="https://publicfiles.fcc.gov/fm-profile/wdbo-fm" target="_self" class="nav-link">FCC Public File</a></li>
						</ul>
			</li>
		</ul>
	</div>
	<div class="col-md-3 hidden-lg-up hidden-sm-down">
		<ul class="nav">
		<!-- Limiting 7 -->
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">Events<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="http://events.news965.com/" class="nav-link">Events Home</a></li>
	
					<li class="nav-item"><a href="http://events.news965.com/" target="_self" class="nav-link">Event Guide</a></li>
						<li class="nav-item"><a href="http://www.news965.com/#" target="_self" class="nav-link">Blogs</a></li>
						<li class="nav-item"><a href="http://www.news965.com/events/beard-in-baldwin/qFImOLh4d3H9QuWzOkdBPK/" target="_self" class="nav-link">Beard in Baldwin</a></li>
						<li class="nav-item"><a href="http://www.news965.com/spring-fiesta-2018/" target="_self" class="nav-link">Spring Fiesta in the Park</a></li>
						<li class="nav-item"><a href="http://www.news965.com/mt_dora-spring18/" target="_self" class="nav-link">Mount Dora Spring Fest</a></li>
						<li class="nav-item"><a href="http://www.news965.com/parramore_market/" target="_self" class="nav-link">Parramore Farmers Market</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap"><i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="" class="nav-link"> Home</a></li>
	
					<li class="nav-item"><a href="http://jamiedupree.blog.news965.com/" target="_self" class="nav-link">Jamie Dupree </a></li>
						<li class="nav-item"><a href="http://financialgroup.com/category/this-weeks-must-read/" target="_self" class="nav-link">On The Money</a></li>
						<li class="nav-item"><a href="http://letstalkfuture.com/blog/" target="_blank" class="nav-link">Let’s Talk Future</a></li>
						</ul>
			</li>
		</ul>
	</div>
	<div class="col-md-3 hidden-lg-up hidden-sm-down social-container" >
		



<div class="social-container__signin">
	<div class="signin__elements janrain_anonymous">	
		<a href="#" class="social-container__signin capture_modal_open">
			Sign in
		</a>
		&nbsp;&nbsp;&#124;&nbsp;&nbsp;
		<a href="#" class="social-container__register capture_modal_registration">
			Register
		</a>
	</div>
	<div class="janrain_logged_in"></div>
</div>


<div class="social-container__icons">
	
		<a href="http://www.facebook.com/965Orlando" class="social-icons__icon social-icons__facebook" target="_blank"> 
			<img src="//www.news965.com/assets/svgs/icon_facebook.svg" class="sticky__social-media__icon hidden-xs">
		</a>
	
	
		<a href="https://twitter.com/news965wdbo" class="social-icons__icon social-icons__twitter" target="_blank"> 
		    <img src="//www.news965.com/assets/svgs/icon_twitter.svg" class="sticky__social-media__icon hidden-xs">
		</a>
	
	
</div></div>
</div>
			
			<div class="row"><!-- We first retrieve the menu items via a LinkedList, since we will inject them in a different order-->
<!-- Injecting two_column4,4 menu -->
<div id="2" class="col-sm-6 hidden-xs-down hidden-md-up">
		<ul class="nav">
		<!-- Limiting 3 -->
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">News<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/news/national/the-latest-national-news/6afvPbd87Z8anJF0CfUolM/" class="nav-link">News Home</a></li>
	
					<li class="nav-item"><a href="http://www.news965.com/news/local/the-latest-local-news/4DILOQlLfW0VfDt2jJmdNI/" target="_self" class="nav-link">Local</a></li>
						<li class="nav-item"><a href="http://www.news965.com/news/national/the-latest-national-news/6afvPbd87Z8anJF0CfUolM/" target="_self" class="nav-link">National</a></li>
						<li class="nav-item"><a href="http://www.news965.com/news/world/the-latest-headlines-from-around-the-world/CQquo6okTdWd9KrzYItxBP/" target="_self" class="nav-link">World</a></li>
						<li class="nav-item"><a href="http://www.news965.com/news/national-govt--politics/the-latest-news-about-government-and-politics/KCxAloLAl17xLcPa7riOrL/" target="_self" class="nav-link">Politics & Government</a></li>
						<li class="nav-item"><a href="http://www.news965.com/news/national-govt--politics/jamie-dupree-washington-insider/ei4E0ulR7wuIXBtZYLzCLL/" target="_self" class="nav-link">Jamie Dupree</a></li>
						<li class="nav-item"><a href="http://www.news965.com/business/the-latest-business-headlines/SMEov5nCBSx6EIpge3Gd9K/" target="_self" class="nav-link">Business</a></li>
						<li class="nav-item"><a href="http://www.news965.com/entertainment/the-latest-entertainment-headlines/krRZTxbtMaLlmtR2uWdsvO/" target="_self" class="nav-link">Entertainment</a></li>
						<li class="nav-item"><a href="http://www.news965.com/submit_a_news_tip/" target="_self" class="nav-link">Submit a News Tip</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">Weather<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/weather/" class="nav-link">Weather Home</a></li>
	
					<li class="nav-item"><a href="http://www.news965.com/weather/" target="_self" class="nav-link">5 Day Forecast</a></li>
						<li class="nav-item"><a href="http://www.news965.com/hurricane/" target="_self" class="nav-link">Hurricane Guide</a></li>
						<li class="nav-item"><a href="http://www.news965.com/news/local/news-storm-center-what-are-those-tones-hear-the-radio/AiikbhFjkf3xc0YRNrrJEP/" target="_self" class="nav-link">What are the Weather Tones?</a></li>
						<li class="nav-item"><a href="http://www.news965.com/severe_weather_outage_maps/" target="_self" class="nav-link">Power Outage Maps</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">Traffic<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/traffic/" class="nav-link">Traffic Home</a></li>
	
					<li class="nav-item"><a href="http://www.news965.com/traffic/" target="_self" class="nav-link">Traffic Map</a></li>
						<li class="nav-item"><a href="http://www.news965.com/orlandotraffic/checkflightstatus/" target="_self" class="nav-link">Check Flight Status</a></li>
						<li class="nav-item"><a href="http://www.news965.com/orlandotraffic/gasprices/" target="_self" class="nav-link">Lowest Gas Prices</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--no-sub-menu"><a href="http://www.news965.com/omw_with_joe_kelley/" target="_self" class="nav-link">OMN w/Joe Kelley</a></li>
		</ul>
	</div>
	<div id="2" class="col-sm-6 hidden-xs-down hidden-md-up">
		<ul class="nav">
		<!-- Limiting 7 -->
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					Ask&nbsp;
							The&nbsp;
							<span class="text-nowrap">Experts<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/asktheexperts/" class="nav-link">Ask The Experts Home</a></li>
	
					<li class="nav-item"><a href="http://www.news965.com/asktheexperts/" target="_self" class="nav-link">See Our Shows</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					Inside&nbsp;
							News&nbsp;
							96.5&nbsp;
							<span class="text-nowrap">WDBO<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/programming/" class="nav-link">Inside News 96.5 WDBO Home</a></li>
	
					<li class="nav-item"><a href="http://www.news965.com/on-air-schedule/" target="_self" class="nav-link">On-Air Schedule</a></li>
						<li class="nav-item"><a href="http://www.news965.com/staffmembers" target="_self" class="nav-link">Meet the Staff</a></li>
						<li class="nav-item"><a href="http://www.news965.com/contests/" target="_self" class="nav-link">Contests</a></li>
						<li class="nav-item"><a href="http://www.news965.com/performance-studio/" target="_self" class="nav-link">Performance Studio</a></li>
						<li class="nav-item"><a href="http://www.news965.com/asktheexperts/" target="_self" class="nav-link">Ask The Experts</a></li>
						<li class="nav-item"><a href="http://www.news965.com/online/cc---photo-gallery-page/sDoIetylzN8zbdSE3iuh8J/" target="_self" class="nav-link">Photo Gallery</a></li>
						<li class="nav-item"><a href="http://www.news965.com/contact-us/" target="_self" class="nav-link">Contact Us</a></li>
						<li class="nav-item"><a href="http://www.news965.com/insidemagic/" target="_self" class="nav-link">Inside Magic</a></li>
						<li class="nav-item"><a href="http://www.news965.com/socialcommentpolicy/" target="_self" class="nav-link">Social Media Comment Policy</a></li>
						<li class="nav-item"><a href="http://www.news965.com/eeoc/" target="_self" class="nav-link">EEOC Statement</a></li>
						<li class="nav-item"><a href="https://publicfiles.fcc.gov/fm-profile/wdbo-fm" target="_self" class="nav-link">FCC Public File</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">Events<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="http://events.news965.com/" class="nav-link">Events Home</a></li>
	
					<li class="nav-item"><a href="http://events.news965.com/" target="_self" class="nav-link">Event Guide</a></li>
						<li class="nav-item"><a href="http://www.news965.com/#" target="_self" class="nav-link">Blogs</a></li>
						<li class="nav-item"><a href="http://www.news965.com/events/beard-in-baldwin/qFImOLh4d3H9QuWzOkdBPK/" target="_self" class="nav-link">Beard in Baldwin</a></li>
						<li class="nav-item"><a href="http://www.news965.com/spring-fiesta-2018/" target="_self" class="nav-link">Spring Fiesta in the Park</a></li>
						<li class="nav-item"><a href="http://www.news965.com/mt_dora-spring18/" target="_self" class="nav-link">Mount Dora Spring Fest</a></li>
						<li class="nav-item"><a href="http://www.news965.com/parramore_market/" target="_self" class="nav-link">Parramore Farmers Market</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap"><i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="" class="nav-link"> Home</a></li>
	
					<li class="nav-item"><a href="http://jamiedupree.blog.news965.com/" target="_self" class="nav-link">Jamie Dupree </a></li>
						<li class="nav-item"><a href="http://financialgroup.com/category/this-weeks-must-read/" target="_self" class="nav-link">On The Money</a></li>
						<li class="nav-item"><a href="http://letstalkfuture.com/blog/" target="_blank" class="nav-link">Let’s Talk Future</a></li>
						</ul>
			</li>
		</ul>
	</div>
	</div>
			
			<div class="row"><!-- We first retrieve the menu items via a LinkedList, since we will inject them in a different order-->
<!-- Injecting one_column8 menu -->
<div id="1" class="col-xs-12 hidden-sm-up">
		<ul class="nav">
		<!-- Limiting 7 -->
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">News<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/news/national/the-latest-national-news/6afvPbd87Z8anJF0CfUolM/" class="nav-link">News Home</a></li>
	
					<li class="nav-item"><a href="http://www.news965.com/news/local/the-latest-local-news/4DILOQlLfW0VfDt2jJmdNI/" target="_self" class="nav-link">Local</a></li>
						<li class="nav-item"><a href="http://www.news965.com/news/national/the-latest-national-news/6afvPbd87Z8anJF0CfUolM/" target="_self" class="nav-link">National</a></li>
						<li class="nav-item"><a href="http://www.news965.com/news/world/the-latest-headlines-from-around-the-world/CQquo6okTdWd9KrzYItxBP/" target="_self" class="nav-link">World</a></li>
						<li class="nav-item"><a href="http://www.news965.com/news/national-govt--politics/the-latest-news-about-government-and-politics/KCxAloLAl17xLcPa7riOrL/" target="_self" class="nav-link">Politics & Government</a></li>
						<li class="nav-item"><a href="http://www.news965.com/news/national-govt--politics/jamie-dupree-washington-insider/ei4E0ulR7wuIXBtZYLzCLL/" target="_self" class="nav-link">Jamie Dupree</a></li>
						<li class="nav-item"><a href="http://www.news965.com/business/the-latest-business-headlines/SMEov5nCBSx6EIpge3Gd9K/" target="_self" class="nav-link">Business</a></li>
						<li class="nav-item"><a href="http://www.news965.com/entertainment/the-latest-entertainment-headlines/krRZTxbtMaLlmtR2uWdsvO/" target="_self" class="nav-link">Entertainment</a></li>
						<li class="nav-item"><a href="http://www.news965.com/submit_a_news_tip/" target="_self" class="nav-link">Submit a News Tip</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">Weather<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/weather/" class="nav-link">Weather Home</a></li>
	
					<li class="nav-item"><a href="http://www.news965.com/weather/" target="_self" class="nav-link">5 Day Forecast</a></li>
						<li class="nav-item"><a href="http://www.news965.com/hurricane/" target="_self" class="nav-link">Hurricane Guide</a></li>
						<li class="nav-item"><a href="http://www.news965.com/news/local/news-storm-center-what-are-those-tones-hear-the-radio/AiikbhFjkf3xc0YRNrrJEP/" target="_self" class="nav-link">What are the Weather Tones?</a></li>
						<li class="nav-item"><a href="http://www.news965.com/severe_weather_outage_maps/" target="_self" class="nav-link">Power Outage Maps</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">Traffic<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/traffic/" class="nav-link">Traffic Home</a></li>
	
					<li class="nav-item"><a href="http://www.news965.com/traffic/" target="_self" class="nav-link">Traffic Map</a></li>
						<li class="nav-item"><a href="http://www.news965.com/orlandotraffic/checkflightstatus/" target="_self" class="nav-link">Check Flight Status</a></li>
						<li class="nav-item"><a href="http://www.news965.com/orlandotraffic/gasprices/" target="_self" class="nav-link">Lowest Gas Prices</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--no-sub-menu"><a href="http://www.news965.com/omw_with_joe_kelley/" target="_self" class="nav-link">OMN w/Joe Kelley</a></li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					Ask&nbsp;
							The&nbsp;
							<span class="text-nowrap">Experts<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/asktheexperts/" class="nav-link">Ask The Experts Home</a></li>
	
					<li class="nav-item"><a href="http://www.news965.com/asktheexperts/" target="_self" class="nav-link">See Our Shows</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					Inside&nbsp;
							News&nbsp;
							96.5&nbsp;
							<span class="text-nowrap">WDBO<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/programming/" class="nav-link">Inside News 96.5 WDBO Home</a></li>
	
					<li class="nav-item"><a href="http://www.news965.com/on-air-schedule/" target="_self" class="nav-link">On-Air Schedule</a></li>
						<li class="nav-item"><a href="http://www.news965.com/staffmembers" target="_self" class="nav-link">Meet the Staff</a></li>
						<li class="nav-item"><a href="http://www.news965.com/contests/" target="_self" class="nav-link">Contests</a></li>
						<li class="nav-item"><a href="http://www.news965.com/performance-studio/" target="_self" class="nav-link">Performance Studio</a></li>
						<li class="nav-item"><a href="http://www.news965.com/asktheexperts/" target="_self" class="nav-link">Ask The Experts</a></li>
						<li class="nav-item"><a href="http://www.news965.com/online/cc---photo-gallery-page/sDoIetylzN8zbdSE3iuh8J/" target="_self" class="nav-link">Photo Gallery</a></li>
						<li class="nav-item"><a href="http://www.news965.com/contact-us/" target="_self" class="nav-link">Contact Us</a></li>
						<li class="nav-item"><a href="http://www.news965.com/insidemagic/" target="_self" class="nav-link">Inside Magic</a></li>
						<li class="nav-item"><a href="http://www.news965.com/socialcommentpolicy/" target="_self" class="nav-link">Social Media Comment Policy</a></li>
						<li class="nav-item"><a href="http://www.news965.com/eeoc/" target="_self" class="nav-link">EEOC Statement</a></li>
						<li class="nav-item"><a href="https://publicfiles.fcc.gov/fm-profile/wdbo-fm" target="_self" class="nav-link">FCC Public File</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">Events<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="http://events.news965.com/" class="nav-link">Events Home</a></li>
	
					<li class="nav-item"><a href="http://events.news965.com/" target="_self" class="nav-link">Event Guide</a></li>
						<li class="nav-item"><a href="http://www.news965.com/#" target="_self" class="nav-link">Blogs</a></li>
						<li class="nav-item"><a href="http://www.news965.com/events/beard-in-baldwin/qFImOLh4d3H9QuWzOkdBPK/" target="_self" class="nav-link">Beard in Baldwin</a></li>
						<li class="nav-item"><a href="http://www.news965.com/spring-fiesta-2018/" target="_self" class="nav-link">Spring Fiesta in the Park</a></li>
						<li class="nav-item"><a href="http://www.news965.com/mt_dora-spring18/" target="_self" class="nav-link">Mount Dora Spring Fest</a></li>
						<li class="nav-item"><a href="http://www.news965.com/parramore_market/" target="_self" class="nav-link">Parramore Farmers Market</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap"><i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="" class="nav-link"> Home</a></li>
	
					<li class="nav-item"><a href="http://jamiedupree.blog.news965.com/" target="_self" class="nav-link">Jamie Dupree </a></li>
						<li class="nav-item"><a href="http://financialgroup.com/category/this-weeks-must-read/" target="_self" class="nav-link">On The Money</a></li>
						<li class="nav-item"><a href="http://letstalkfuture.com/blog/" target="_blank" class="nav-link">Let’s Talk Future</a></li>
						</ul>
			</li>
		</ul>
	</div>
	</div>
		</div>
	</div>
</div>
<div id="mobile-menu-sticky" 
	class="mobile-menu navbar-toggleable-md hidden-lg-up collapse" aria-expanded="false">
	<div class="nav navbar-nav collapsable-menu clearfix">
		<div class="social-container hidden-md-up col-xs-12">
			<div class="social-container__bottom-border">
				



<div class="social-container__signin">
	<div class="signin__elements janrain_anonymous">	
		<a href="#" class="social-container__signin capture_modal_open">
			Sign in
		</a>
		&nbsp;&nbsp;&#124;&nbsp;&nbsp;
		<a href="#" class="social-container__register capture_modal_registration">
			Register
		</a>
	</div>
	<div class="janrain_logged_in"></div>
</div>


<div class="social-container__icons">
	
		<a href="http://www.facebook.com/965Orlando" class="social-icons__icon social-icons__facebook" target="_blank"> 
			<img src="//www.news965.com/assets/svgs/icon_facebook.svg" class="sticky__social-media__icon hidden-xs">
		</a>
	
	
		<a href="https://twitter.com/news965wdbo" class="social-icons__icon social-icons__twitter" target="_blank"> 
		    <img src="//www.news965.com/assets/svgs/icon_twitter.svg" class="sticky__social-media__icon hidden-xs">
		</a>
	
	
</div></div>
			
		</div>
		<!-- BEGIN first collapsible menu column-->
		
		<!-- 3,3,2 -->

<!-- 4,4 -->

<!-- 4,4 -->

<div class="container">
			<div class="row"><!-- We first retrieve the menu items via a LinkedList, since we will inject them in a different order-->
<!-- Injecting three_column3,3,2 menu -->
<div class="col-md-3 hidden-lg-up hidden-sm-down">
		<ul class="nav">
		<!-- Limiting 2 -->
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">News<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/news/national/the-latest-national-news/6afvPbd87Z8anJF0CfUolM/" class="nav-link">News Home</a></li>
	
					<li class="nav-item"><a href="http://www.news965.com/news/local/the-latest-local-news/4DILOQlLfW0VfDt2jJmdNI/" target="_self" class="nav-link">Local</a></li>
						<li class="nav-item"><a href="http://www.news965.com/news/national/the-latest-national-news/6afvPbd87Z8anJF0CfUolM/" target="_self" class="nav-link">National</a></li>
						<li class="nav-item"><a href="http://www.news965.com/news/world/the-latest-headlines-from-around-the-world/CQquo6okTdWd9KrzYItxBP/" target="_self" class="nav-link">World</a></li>
						<li class="nav-item"><a href="http://www.news965.com/news/national-govt--politics/the-latest-news-about-government-and-politics/KCxAloLAl17xLcPa7riOrL/" target="_self" class="nav-link">Politics & Government</a></li>
						<li class="nav-item"><a href="http://www.news965.com/news/national-govt--politics/jamie-dupree-washington-insider/ei4E0ulR7wuIXBtZYLzCLL/" target="_self" class="nav-link">Jamie Dupree</a></li>
						<li class="nav-item"><a href="http://www.news965.com/business/the-latest-business-headlines/SMEov5nCBSx6EIpge3Gd9K/" target="_self" class="nav-link">Business</a></li>
						<li class="nav-item"><a href="http://www.news965.com/entertainment/the-latest-entertainment-headlines/krRZTxbtMaLlmtR2uWdsvO/" target="_self" class="nav-link">Entertainment</a></li>
						<li class="nav-item"><a href="http://www.news965.com/submit_a_news_tip/" target="_self" class="nav-link">Submit a News Tip</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">Weather<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/weather/" class="nav-link">Weather Home</a></li>
	
					<li class="nav-item"><a href="http://www.news965.com/weather/" target="_self" class="nav-link">5 Day Forecast</a></li>
						<li class="nav-item"><a href="http://www.news965.com/hurricane/" target="_self" class="nav-link">Hurricane Guide</a></li>
						<li class="nav-item"><a href="http://www.news965.com/news/local/news-storm-center-what-are-those-tones-hear-the-radio/AiikbhFjkf3xc0YRNrrJEP/" target="_self" class="nav-link">What are the Weather Tones?</a></li>
						<li class="nav-item"><a href="http://www.news965.com/severe_weather_outage_maps/" target="_self" class="nav-link">Power Outage Maps</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">Traffic<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/traffic/" class="nav-link">Traffic Home</a></li>
	
					<li class="nav-item"><a href="http://www.news965.com/traffic/" target="_self" class="nav-link">Traffic Map</a></li>
						<li class="nav-item"><a href="http://www.news965.com/orlandotraffic/checkflightstatus/" target="_self" class="nav-link">Check Flight Status</a></li>
						<li class="nav-item"><a href="http://www.news965.com/orlandotraffic/gasprices/" target="_self" class="nav-link">Lowest Gas Prices</a></li>
						</ul>
			</li>
		</ul>
	</div>
	<div class="col-md-3 hidden-lg-up hidden-sm-down">
		<ul class="nav">
		<!-- Limiting 5 -->
		<li class="nav-item nav-item--no-sub-menu"><a href="http://www.news965.com/omw_with_joe_kelley/" target="_self" class="nav-link">OMN w/Joe Kelley</a></li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					Ask&nbsp;
							The&nbsp;
							<span class="text-nowrap">Experts<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/asktheexperts/" class="nav-link">Ask The Experts Home</a></li>
	
					<li class="nav-item"><a href="http://www.news965.com/asktheexperts/" target="_self" class="nav-link">See Our Shows</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					Inside&nbsp;
							News&nbsp;
							96.5&nbsp;
							<span class="text-nowrap">WDBO<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/programming/" class="nav-link">Inside News 96.5 WDBO Home</a></li>
	
					<li class="nav-item"><a href="http://www.news965.com/on-air-schedule/" target="_self" class="nav-link">On-Air Schedule</a></li>
						<li class="nav-item"><a href="http://www.news965.com/staffmembers" target="_self" class="nav-link">Meet the Staff</a></li>
						<li class="nav-item"><a href="http://www.news965.com/contests/" target="_self" class="nav-link">Contests</a></li>
						<li class="nav-item"><a href="http://www.news965.com/performance-studio/" target="_self" class="nav-link">Performance Studio</a></li>
						<li class="nav-item"><a href="http://www.news965.com/asktheexperts/" target="_self" class="nav-link">Ask The Experts</a></li>
						<li class="nav-item"><a href="http://www.news965.com/online/cc---photo-gallery-page/sDoIetylzN8zbdSE3iuh8J/" target="_self" class="nav-link">Photo Gallery</a></li>
						<li class="nav-item"><a href="http://www.news965.com/contact-us/" target="_self" class="nav-link">Contact Us</a></li>
						<li class="nav-item"><a href="http://www.news965.com/insidemagic/" target="_self" class="nav-link">Inside Magic</a></li>
						<li class="nav-item"><a href="http://www.news965.com/socialcommentpolicy/" target="_self" class="nav-link">Social Media Comment Policy</a></li>
						<li class="nav-item"><a href="http://www.news965.com/eeoc/" target="_self" class="nav-link">EEOC Statement</a></li>
						<li class="nav-item"><a href="https://publicfiles.fcc.gov/fm-profile/wdbo-fm" target="_self" class="nav-link">FCC Public File</a></li>
						</ul>
			</li>
		</ul>
	</div>
	<div class="col-md-3 hidden-lg-up hidden-sm-down">
		<ul class="nav">
		<!-- Limiting 7 -->
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">Events<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="http://events.news965.com/" class="nav-link">Events Home</a></li>
	
					<li class="nav-item"><a href="http://events.news965.com/" target="_self" class="nav-link">Event Guide</a></li>
						<li class="nav-item"><a href="http://www.news965.com/#" target="_self" class="nav-link">Blogs</a></li>
						<li class="nav-item"><a href="http://www.news965.com/events/beard-in-baldwin/qFImOLh4d3H9QuWzOkdBPK/" target="_self" class="nav-link">Beard in Baldwin</a></li>
						<li class="nav-item"><a href="http://www.news965.com/spring-fiesta-2018/" target="_self" class="nav-link">Spring Fiesta in the Park</a></li>
						<li class="nav-item"><a href="http://www.news965.com/mt_dora-spring18/" target="_self" class="nav-link">Mount Dora Spring Fest</a></li>
						<li class="nav-item"><a href="http://www.news965.com/parramore_market/" target="_self" class="nav-link">Parramore Farmers Market</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap"><i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="" class="nav-link"> Home</a></li>
	
					<li class="nav-item"><a href="http://jamiedupree.blog.news965.com/" target="_self" class="nav-link">Jamie Dupree </a></li>
						<li class="nav-item"><a href="http://financialgroup.com/category/this-weeks-must-read/" target="_self" class="nav-link">On The Money</a></li>
						<li class="nav-item"><a href="http://letstalkfuture.com/blog/" target="_blank" class="nav-link">Let’s Talk Future</a></li>
						</ul>
			</li>
		</ul>
	</div>
	<div class="col-md-3 hidden-lg-up hidden-sm-down social-container" >
		



<div class="social-container__signin">
	<div class="signin__elements janrain_anonymous">	
		<a href="#" class="social-container__signin capture_modal_open">
			Sign in
		</a>
		&nbsp;&nbsp;&#124;&nbsp;&nbsp;
		<a href="#" class="social-container__register capture_modal_registration">
			Register
		</a>
	</div>
	<div class="janrain_logged_in"></div>
</div>


<div class="social-container__icons">
	
		<a href="http://www.facebook.com/965Orlando" class="social-icons__icon social-icons__facebook" target="_blank"> 
			<img src="//www.news965.com/assets/svgs/icon_facebook.svg" class="sticky__social-media__icon hidden-xs">
		</a>
	
	
		<a href="https://twitter.com/news965wdbo" class="social-icons__icon social-icons__twitter" target="_blank"> 
		    <img src="//www.news965.com/assets/svgs/icon_twitter.svg" class="sticky__social-media__icon hidden-xs">
		</a>
	
	
</div></div>
</div>
			
			<div class="row"><!-- We first retrieve the menu items via a LinkedList, since we will inject them in a different order-->
<!-- Injecting two_column4,4 menu -->
<div id="2" class="col-sm-6 hidden-xs-down hidden-md-up">
		<ul class="nav">
		<!-- Limiting 3 -->
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">News<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/news/national/the-latest-national-news/6afvPbd87Z8anJF0CfUolM/" class="nav-link">News Home</a></li>
	
					<li class="nav-item"><a href="http://www.news965.com/news/local/the-latest-local-news/4DILOQlLfW0VfDt2jJmdNI/" target="_self" class="nav-link">Local</a></li>
						<li class="nav-item"><a href="http://www.news965.com/news/national/the-latest-national-news/6afvPbd87Z8anJF0CfUolM/" target="_self" class="nav-link">National</a></li>
						<li class="nav-item"><a href="http://www.news965.com/news/world/the-latest-headlines-from-around-the-world/CQquo6okTdWd9KrzYItxBP/" target="_self" class="nav-link">World</a></li>
						<li class="nav-item"><a href="http://www.news965.com/news/national-govt--politics/the-latest-news-about-government-and-politics/KCxAloLAl17xLcPa7riOrL/" target="_self" class="nav-link">Politics & Government</a></li>
						<li class="nav-item"><a href="http://www.news965.com/news/national-govt--politics/jamie-dupree-washington-insider/ei4E0ulR7wuIXBtZYLzCLL/" target="_self" class="nav-link">Jamie Dupree</a></li>
						<li class="nav-item"><a href="http://www.news965.com/business/the-latest-business-headlines/SMEov5nCBSx6EIpge3Gd9K/" target="_self" class="nav-link">Business</a></li>
						<li class="nav-item"><a href="http://www.news965.com/entertainment/the-latest-entertainment-headlines/krRZTxbtMaLlmtR2uWdsvO/" target="_self" class="nav-link">Entertainment</a></li>
						<li class="nav-item"><a href="http://www.news965.com/submit_a_news_tip/" target="_self" class="nav-link">Submit a News Tip</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">Weather<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/weather/" class="nav-link">Weather Home</a></li>
	
					<li class="nav-item"><a href="http://www.news965.com/weather/" target="_self" class="nav-link">5 Day Forecast</a></li>
						<li class="nav-item"><a href="http://www.news965.com/hurricane/" target="_self" class="nav-link">Hurricane Guide</a></li>
						<li class="nav-item"><a href="http://www.news965.com/news/local/news-storm-center-what-are-those-tones-hear-the-radio/AiikbhFjkf3xc0YRNrrJEP/" target="_self" class="nav-link">What are the Weather Tones?</a></li>
						<li class="nav-item"><a href="http://www.news965.com/severe_weather_outage_maps/" target="_self" class="nav-link">Power Outage Maps</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">Traffic<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/traffic/" class="nav-link">Traffic Home</a></li>
	
					<li class="nav-item"><a href="http://www.news965.com/traffic/" target="_self" class="nav-link">Traffic Map</a></li>
						<li class="nav-item"><a href="http://www.news965.com/orlandotraffic/checkflightstatus/" target="_self" class="nav-link">Check Flight Status</a></li>
						<li class="nav-item"><a href="http://www.news965.com/orlandotraffic/gasprices/" target="_self" class="nav-link">Lowest Gas Prices</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--no-sub-menu"><a href="http://www.news965.com/omw_with_joe_kelley/" target="_self" class="nav-link">OMN w/Joe Kelley</a></li>
		</ul>
	</div>
	<div id="2" class="col-sm-6 hidden-xs-down hidden-md-up">
		<ul class="nav">
		<!-- Limiting 7 -->
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					Ask&nbsp;
							The&nbsp;
							<span class="text-nowrap">Experts<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/asktheexperts/" class="nav-link">Ask The Experts Home</a></li>
	
					<li class="nav-item"><a href="http://www.news965.com/asktheexperts/" target="_self" class="nav-link">See Our Shows</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					Inside&nbsp;
							News&nbsp;
							96.5&nbsp;
							<span class="text-nowrap">WDBO<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/programming/" class="nav-link">Inside News 96.5 WDBO Home</a></li>
	
					<li class="nav-item"><a href="http://www.news965.com/on-air-schedule/" target="_self" class="nav-link">On-Air Schedule</a></li>
						<li class="nav-item"><a href="http://www.news965.com/staffmembers" target="_self" class="nav-link">Meet the Staff</a></li>
						<li class="nav-item"><a href="http://www.news965.com/contests/" target="_self" class="nav-link">Contests</a></li>
						<li class="nav-item"><a href="http://www.news965.com/performance-studio/" target="_self" class="nav-link">Performance Studio</a></li>
						<li class="nav-item"><a href="http://www.news965.com/asktheexperts/" target="_self" class="nav-link">Ask The Experts</a></li>
						<li class="nav-item"><a href="http://www.news965.com/online/cc---photo-gallery-page/sDoIetylzN8zbdSE3iuh8J/" target="_self" class="nav-link">Photo Gallery</a></li>
						<li class="nav-item"><a href="http://www.news965.com/contact-us/" target="_self" class="nav-link">Contact Us</a></li>
						<li class="nav-item"><a href="http://www.news965.com/insidemagic/" target="_self" class="nav-link">Inside Magic</a></li>
						<li class="nav-item"><a href="http://www.news965.com/socialcommentpolicy/" target="_self" class="nav-link">Social Media Comment Policy</a></li>
						<li class="nav-item"><a href="http://www.news965.com/eeoc/" target="_self" class="nav-link">EEOC Statement</a></li>
						<li class="nav-item"><a href="https://publicfiles.fcc.gov/fm-profile/wdbo-fm" target="_self" class="nav-link">FCC Public File</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">Events<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="http://events.news965.com/" class="nav-link">Events Home</a></li>
	
					<li class="nav-item"><a href="http://events.news965.com/" target="_self" class="nav-link">Event Guide</a></li>
						<li class="nav-item"><a href="http://www.news965.com/#" target="_self" class="nav-link">Blogs</a></li>
						<li class="nav-item"><a href="http://www.news965.com/events/beard-in-baldwin/qFImOLh4d3H9QuWzOkdBPK/" target="_self" class="nav-link">Beard in Baldwin</a></li>
						<li class="nav-item"><a href="http://www.news965.com/spring-fiesta-2018/" target="_self" class="nav-link">Spring Fiesta in the Park</a></li>
						<li class="nav-item"><a href="http://www.news965.com/mt_dora-spring18/" target="_self" class="nav-link">Mount Dora Spring Fest</a></li>
						<li class="nav-item"><a href="http://www.news965.com/parramore_market/" target="_self" class="nav-link">Parramore Farmers Market</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap"><i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="" class="nav-link"> Home</a></li>
	
					<li class="nav-item"><a href="http://jamiedupree.blog.news965.com/" target="_self" class="nav-link">Jamie Dupree </a></li>
						<li class="nav-item"><a href="http://financialgroup.com/category/this-weeks-must-read/" target="_self" class="nav-link">On The Money</a></li>
						<li class="nav-item"><a href="http://letstalkfuture.com/blog/" target="_blank" class="nav-link">Let’s Talk Future</a></li>
						</ul>
			</li>
		</ul>
	</div>
	</div>
			
			<div class="row"><!-- We first retrieve the menu items via a LinkedList, since we will inject them in a different order-->
<!-- Injecting one_column8 menu -->
<div id="1" class="col-xs-12 hidden-sm-up">
		<ul class="nav">
		<!-- Limiting 7 -->
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">News<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/news/national/the-latest-national-news/6afvPbd87Z8anJF0CfUolM/" class="nav-link">News Home</a></li>
	
					<li class="nav-item"><a href="http://www.news965.com/news/local/the-latest-local-news/4DILOQlLfW0VfDt2jJmdNI/" target="_self" class="nav-link">Local</a></li>
						<li class="nav-item"><a href="http://www.news965.com/news/national/the-latest-national-news/6afvPbd87Z8anJF0CfUolM/" target="_self" class="nav-link">National</a></li>
						<li class="nav-item"><a href="http://www.news965.com/news/world/the-latest-headlines-from-around-the-world/CQquo6okTdWd9KrzYItxBP/" target="_self" class="nav-link">World</a></li>
						<li class="nav-item"><a href="http://www.news965.com/news/national-govt--politics/the-latest-news-about-government-and-politics/KCxAloLAl17xLcPa7riOrL/" target="_self" class="nav-link">Politics & Government</a></li>
						<li class="nav-item"><a href="http://www.news965.com/news/national-govt--politics/jamie-dupree-washington-insider/ei4E0ulR7wuIXBtZYLzCLL/" target="_self" class="nav-link">Jamie Dupree</a></li>
						<li class="nav-item"><a href="http://www.news965.com/business/the-latest-business-headlines/SMEov5nCBSx6EIpge3Gd9K/" target="_self" class="nav-link">Business</a></li>
						<li class="nav-item"><a href="http://www.news965.com/entertainment/the-latest-entertainment-headlines/krRZTxbtMaLlmtR2uWdsvO/" target="_self" class="nav-link">Entertainment</a></li>
						<li class="nav-item"><a href="http://www.news965.com/submit_a_news_tip/" target="_self" class="nav-link">Submit a News Tip</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">Weather<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/weather/" class="nav-link">Weather Home</a></li>
	
					<li class="nav-item"><a href="http://www.news965.com/weather/" target="_self" class="nav-link">5 Day Forecast</a></li>
						<li class="nav-item"><a href="http://www.news965.com/hurricane/" target="_self" class="nav-link">Hurricane Guide</a></li>
						<li class="nav-item"><a href="http://www.news965.com/news/local/news-storm-center-what-are-those-tones-hear-the-radio/AiikbhFjkf3xc0YRNrrJEP/" target="_self" class="nav-link">What are the Weather Tones?</a></li>
						<li class="nav-item"><a href="http://www.news965.com/severe_weather_outage_maps/" target="_self" class="nav-link">Power Outage Maps</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">Traffic<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/traffic/" class="nav-link">Traffic Home</a></li>
	
					<li class="nav-item"><a href="http://www.news965.com/traffic/" target="_self" class="nav-link">Traffic Map</a></li>
						<li class="nav-item"><a href="http://www.news965.com/orlandotraffic/checkflightstatus/" target="_self" class="nav-link">Check Flight Status</a></li>
						<li class="nav-item"><a href="http://www.news965.com/orlandotraffic/gasprices/" target="_self" class="nav-link">Lowest Gas Prices</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--no-sub-menu"><a href="http://www.news965.com/omw_with_joe_kelley/" target="_self" class="nav-link">OMN w/Joe Kelley</a></li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					Ask&nbsp;
							The&nbsp;
							<span class="text-nowrap">Experts<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/asktheexperts/" class="nav-link">Ask The Experts Home</a></li>
	
					<li class="nav-item"><a href="http://www.news965.com/asktheexperts/" target="_self" class="nav-link">See Our Shows</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					Inside&nbsp;
							News&nbsp;
							96.5&nbsp;
							<span class="text-nowrap">WDBO<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/programming/" class="nav-link">Inside News 96.5 WDBO Home</a></li>
	
					<li class="nav-item"><a href="http://www.news965.com/on-air-schedule/" target="_self" class="nav-link">On-Air Schedule</a></li>
						<li class="nav-item"><a href="http://www.news965.com/staffmembers" target="_self" class="nav-link">Meet the Staff</a></li>
						<li class="nav-item"><a href="http://www.news965.com/contests/" target="_self" class="nav-link">Contests</a></li>
						<li class="nav-item"><a href="http://www.news965.com/performance-studio/" target="_self" class="nav-link">Performance Studio</a></li>
						<li class="nav-item"><a href="http://www.news965.com/asktheexperts/" target="_self" class="nav-link">Ask The Experts</a></li>
						<li class="nav-item"><a href="http://www.news965.com/online/cc---photo-gallery-page/sDoIetylzN8zbdSE3iuh8J/" target="_self" class="nav-link">Photo Gallery</a></li>
						<li class="nav-item"><a href="http://www.news965.com/contact-us/" target="_self" class="nav-link">Contact Us</a></li>
						<li class="nav-item"><a href="http://www.news965.com/insidemagic/" target="_self" class="nav-link">Inside Magic</a></li>
						<li class="nav-item"><a href="http://www.news965.com/socialcommentpolicy/" target="_self" class="nav-link">Social Media Comment Policy</a></li>
						<li class="nav-item"><a href="http://www.news965.com/eeoc/" target="_self" class="nav-link">EEOC Statement</a></li>
						<li class="nav-item"><a href="https://publicfiles.fcc.gov/fm-profile/wdbo-fm" target="_self" class="nav-link">FCC Public File</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">Events<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="http://events.news965.com/" class="nav-link">Events Home</a></li>
	
					<li class="nav-item"><a href="http://events.news965.com/" target="_self" class="nav-link">Event Guide</a></li>
						<li class="nav-item"><a href="http://www.news965.com/#" target="_self" class="nav-link">Blogs</a></li>
						<li class="nav-item"><a href="http://www.news965.com/events/beard-in-baldwin/qFImOLh4d3H9QuWzOkdBPK/" target="_self" class="nav-link">Beard in Baldwin</a></li>
						<li class="nav-item"><a href="http://www.news965.com/spring-fiesta-2018/" target="_self" class="nav-link">Spring Fiesta in the Park</a></li>
						<li class="nav-item"><a href="http://www.news965.com/mt_dora-spring18/" target="_self" class="nav-link">Mount Dora Spring Fest</a></li>
						<li class="nav-item"><a href="http://www.news965.com/parramore_market/" target="_self" class="nav-link">Parramore Farmers Market</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap"><i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="" class="nav-link"> Home</a></li>
	
					<li class="nav-item"><a href="http://jamiedupree.blog.news965.com/" target="_self" class="nav-link">Jamie Dupree </a></li>
						<li class="nav-item"><a href="http://financialgroup.com/category/this-weeks-must-read/" target="_self" class="nav-link">On The Money</a></li>
						<li class="nav-item"><a href="http://letstalkfuture.com/blog/" target="_blank" class="nav-link">Let’s Talk Future</a></li>
						</ul>
			</li>
		</ul>
	</div>
	</div>
		</div>
	</div>
</div>

			</div>
		</div>
		<div class="row">
			<div class="global-menu hidden-md-down">
	<div class="global-menu__items">

		<label class="items__item" onclick="void(0)" for="items__toggle0" data-haspopup="true">					
				
					<div class="item__title">
						News</div>
					
					<input id="items__toggle0" name="items__toggle0" type="checkbox" class="items__toggle" />
					
					
					<div class="item__elements">
							<a class="elements__item" href="http://www.news965.com/news/local/the-latest-local-news/4DILOQlLfW0VfDt2jJmdNI/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">LOCAL</div>
								</a>
							<a class="elements__item" href="http://www.news965.com/news/national/the-latest-national-news/6afvPbd87Z8anJF0CfUolM/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">NATIONAL</div>
								</a>
							<a class="elements__item" href="http://www.news965.com/news/world/the-latest-headlines-from-around-the-world/CQquo6okTdWd9KrzYItxBP/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">WORLD</div>
								</a>
							<a class="elements__item" href="http://www.news965.com/news/national-govt--politics/the-latest-news-about-government-and-politics/KCxAloLAl17xLcPa7riOrL/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">POLITICS & GOVERNMENT</div>
								</a>
							<a class="elements__item" href="http://www.news965.com/news/national-govt--politics/jamie-dupree-washington-insider/ei4E0ulR7wuIXBtZYLzCLL/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">JAMIE DUPREE</div>
								</a>
							<a class="elements__item" href="http://www.news965.com/business/the-latest-business-headlines/SMEov5nCBSx6EIpge3Gd9K/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">BUSINESS</div>
								</a>
							<a class="elements__item" href="http://www.news965.com/entertainment/the-latest-entertainment-headlines/krRZTxbtMaLlmtR2uWdsvO/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">ENTERTAINMENT</div>
								</a>
							<a class="elements__item" href="http://www.news965.com/submit_a_news_tip/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">SUBMIT A NEWS TIP</div>
								</a>
							</div>
					</label>
			<label class="items__item" onclick="void(0)" for="items__toggle1" data-haspopup="true">					
				
					<div class="item__title">
						Weather</div>
					
					<input id="items__toggle1" name="items__toggle1" type="checkbox" class="items__toggle" />
					
					
					<div class="item__elements">
							<a class="elements__item" href="http://www.news965.com/weather/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">5 DAY FORECAST</div>
								</a>
							<a class="elements__item" href="http://www.news965.com/hurricane/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">HURRICANE GUIDE</div>
								</a>
							<a class="elements__item" href="http://www.news965.com/news/local/news-storm-center-what-are-those-tones-hear-the-radio/AiikbhFjkf3xc0YRNrrJEP/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">WHAT ARE THE WEATHER TONES?</div>
								</a>
							<a class="elements__item" href="http://www.news965.com/severe_weather_outage_maps/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">POWER OUTAGE MAPS</div>
								</a>
							</div>
					</label>
			<label class="items__item" onclick="void(0)" for="items__toggle2" data-haspopup="true">					
				
					<div class="item__title">
						Traffic</div>
					
					<input id="items__toggle2" name="items__toggle2" type="checkbox" class="items__toggle" />
					
					
					<div class="item__elements">
							<a class="elements__item" href="http://www.news965.com/traffic/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">TRAFFIC MAP</div>
								</a>
							<a class="elements__item" href="http://www.news965.com/orlandotraffic/checkflightstatus/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">CHECK FLIGHT STATUS</div>
								</a>
							<a class="elements__item" href="http://www.news965.com/orlandotraffic/gasprices/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">LOWEST GAS PRICES</div>
								</a>
							</div>
					</label>
			<label class="items__item" onclick="void(0)" for="items__toggle3" data-haspopup="false">					
				
					<div class="item__title">
						<a href="/omw_with_joe_kelley/" role="button" aria-haspopup="false" target="_self" aria-expanded="false">OMN w/Joe Kelley</a>
							</div>
					
					<input id="items__toggle3" name="items__toggle3" type="checkbox" class="items__toggle" />
					
					
					</label>
			<label class="items__item" onclick="void(0)" for="items__toggle4" data-haspopup="true">					
				
					<div class="item__title">
						Ask The Experts</div>
					
					<input id="items__toggle4" name="items__toggle4" type="checkbox" class="items__toggle" />
					
					
					<div class="item__elements">
							<a class="elements__item" href="http://www.news965.com/asktheexperts/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">SEE OUR SHOWS</div>
								</a>
							</div>
					</label>
			<label class="items__item" onclick="void(0)" for="items__toggle5" data-haspopup="true">					
				
					<div class="item__title">
						Inside News 96.5 WDBO</div>
					
					<input id="items__toggle5" name="items__toggle5" type="checkbox" class="items__toggle" />
					
					
					<div class="item__elements">
							<a class="elements__item" href="http://www.news965.com/on-air-schedule/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">ON-AIR SCHEDULE</div>
								</a>
							<a class="elements__item" href="http://www.news965.com/staffmembers" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">MEET THE STAFF</div>
								</a>
							<a class="elements__item" href="http://www.news965.com/contests/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">CONTESTS</div>
								</a>
							<a class="elements__item" href="http://www.news965.com/performance-studio/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">PERFORMANCE STUDIO</div>
								</a>
							<a class="elements__item" href="http://www.news965.com/asktheexperts/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">ASK THE EXPERTS</div>
								</a>
							<a class="elements__item" href="http://www.news965.com/online/cc---photo-gallery-page/sDoIetylzN8zbdSE3iuh8J/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">PHOTO GALLERY</div>
								</a>
							<a class="elements__item" href="http://www.news965.com/contact-us/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">CONTACT US</div>
								</a>
							<a class="elements__item" href="http://www.news965.com/insidemagic/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">INSIDE MAGIC</div>
								</a>
							<a class="elements__item" href="http://www.news965.com/socialcommentpolicy/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">SOCIAL MEDIA COMMENT POLICY</div>
								</a>
							<a class="elements__item" href="http://www.news965.com/eeoc/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">EEOC STATEMENT</div>
								</a>
							<a class="elements__item" href="https://publicfiles.fcc.gov/fm-profile/wdbo-fm" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">FCC PUBLIC FILE</div>
								</a>
							</div>
					</label>
			<label class="items__item" onclick="void(0)" for="items__toggle6" data-haspopup="true">					
				
					<div class="item__title">
						Events</div>
					
					<input id="items__toggle6" name="items__toggle6" type="checkbox" class="items__toggle" />
					
					
					<div class="item__elements">
							<a class="elements__item" href="http://events.news965.com/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">EVENT GUIDE</div>
								</a>
							<a class="elements__item" href="http://www.news965.com/#" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">BLOGS</div>
								</a>
							<a class="elements__item" href="http://www.news965.com/events/beard-in-baldwin/qFImOLh4d3H9QuWzOkdBPK/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">BEARD IN BALDWIN</div>
								</a>
							<a class="elements__item" href="http://www.news965.com/spring-fiesta-2018/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">SPRING FIESTA IN THE PARK</div>
								</a>
							<a class="elements__item" href="http://www.news965.com/mt_dora-spring18/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">MOUNT DORA SPRING FEST</div>
								</a>
							<a class="elements__item" href="http://www.news965.com/parramore_market/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">PARRAMORE FARMERS MARKET</div>
								</a>
							</div>
					</label>
			<label class="items__item" onclick="void(0)" for="items__toggle7" data-haspopup="true">					
				
					<div class="item__title">
						</div>
					
					<input id="items__toggle7" name="items__toggle7" type="checkbox" class="items__toggle" />
					
					
					<div class="item__elements">
							<a class="elements__item" href="http://jamiedupree.blog.news965.com/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">JAMIE DUPREE </div>
								</a>
							<a class="elements__item" href="http://financialgroup.com/category/this-weeks-must-read/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">ON THE MONEY</div>
								</a>
							<a class="elements__item" href="http://letstalkfuture.com/blog/" target="_blank" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">LET’S TALK FUTURE</div>
								</a>
							</div>
					</label>
			</div>
</div>

		</div>
	</div>
</div>
<!-- END Logo and Search Bar-->
	













<div class="container">
	
	<!-- BEGIN Header container areas-->
	<div class="left-content-well">
		<!-- begin header_hp01_lg_up block -->
			<div class="hidden-md-down m-b-1">
				<!-- This ad is displayed below main menu, at larger breakpoints.-->
				<div id="cm-ad-HP01" class="HP01 cm-ad default"></div>

	<script style="display:none">
googletag.cmd.push(function(){var defaultSizes=[];defaultSizes.push([728,90]);defaultSizes.push([320,50]);defaultSizes.push([970,90]);var mapping=googletag.sizeMapping();var sizes=[];sizes=[];sizes.push([728,90]);sizes.push([970,90]);mapping.addSize([1284,1],sizes);sizes=[];sizes.push([728,90]);mapping.addSize([1024,1],sizes);sizes=[];sizes.push([728,90]);mapping.addSize([768,1],sizes);sizes=[];sizes.push([320,50]);mapping.addSize([480,1],sizes);sizes=[];sizes.push([320,50]);mapping.addSize([320,1],sizes);sizes=[];sizes.push([320,50]);mapping.addSize([1,1],sizes);var conf={name:'HP01',id:'cm-ad-HP01',sizes:defaultSizes,group:'default',adunit:cmg.adconf.adunit,outofpage:false,companion:false,mapping:mapping.build(),targeting:{ad_slot:'HP01'}};cmg.adconf.slotconf.push(conf);var slot=harmony.defineSlot(conf);if(slot){var bpMap={},activeBPs=[1024,1284];activeBPs.forEach(function(bp){bpMap[bp]=true;});harmony.on('update/slots',function(bp){slot.enabled=bp in bpMap;},true);}});</script>

			</div>
		<!-- end header_hp01_lg_up block -->
		
		<div class="row">
			


 















	
	
	

	
	
	

	
	
	


<div class="alerts--container">
	
	
	
	
	
	
	
	
</div>
		</div>
		<div class="clearfix"></div>
		
		<div class="row">
			<div class="col-xs-12 col-sm-12 col-md-4 header--box">
				








<script>
	window.addEventListener('RadioNewstalkReady', function() {
		// Call Now Playing Api polling and dom updating, send full URL so this works on Wraps
		NowPlayingWidget.init('//www.news965.com/api/primaryschedule/', '//www.news965.com/api/specialprograms/');
	});
</script>

<div class="latest-news">
	<div class="latest-news__background-blur"></div>
	<div class="latest-news__background-overlay"></div>
	<div class="latest-news--on-air-now">
		<p>ON AIR NOW</p>
	</div>
	<div data-default="//www.news965.com/assets/svgs/program_fallback/icon_bullhorn.svg"
		class="latest-news--show__avatar latest-news--show__avatar__background latest-news--show__avatar__stroke-and-shadow"></div>
	<div class="latest-news--show__title">
		<p data-default="wdbo-fm"></p>
	</div>
	<div class="latest-news--show__subtitle">
		<p data-default="News 96.5-FM WDBO"></p>
	</div>
	<div class="latest-news--show__time">
		<p data-default="At commercial"></p>
	</div>


	<a class="listen-live latest-news--listen-now__button__container latest-news--listen-now__button__border-color">
		<div class="latest-news--listen-now__button">
			<div class="latest-news--listen-now__button__icon">
				<div class="scaling-svg-container">
					<svg version="1.1" id="material--volume-up"
	xmlns="http://www.w3.org/2000/svg"
	xmlns:xlink="http://www.w3.org/1999/xlink" fill="#FFFFFF" height="24"
	viewBox="0 0 24 24" width="24">
    <path
		d="M3 9v6h4l5 5V4L7 9H3zm13.5 3c0-1.77-1.02-3.29-2.5-4.03v8.05c1.48-.73 2.5-2.25 2.5-4.02zM14 3.23v2.06c2.89.86 5 3.54 5 6.71s-2.11 5.85-5 6.71v2.06c4.01-.91 7-4.49 7-8.77s-2.99-7.86-7-8.77z" />
    <path d="M0 0h24v24H0z" fill="none" />
</svg>
				</div>
			</div>
			<div class="latest-news--listen-now__button__text">
				LISTEN NOW
			</div>
		</div>
	</a>

</div>
			</div>
			
			
			<div class="col-xs-6 col-sm-6 col-md-4 header--box" id="traffic-widget"></div>
			
			
			
			
			
			
			
			
			





























    



    



    
    



    
    
    
    
        
    













































	









    
    
    
    
        
    


































	
		
		

		
		

		
		

		
		

		
			
			
		
	
		
		

		
		

		
		

		
		

		
			
			
		
	
		
		

		
		

		
		

		
		

		
			
			
		
	





<!-- true  -->
	<script>
	window.addEventListener('RadioNewstalkReady', function () {
		if (!window.Elm || !window.Elm.Component || !window.Elm.Component.Traffic) {
			console.error('No Elm traffic component found!');
			return;
		}

		var incidentsWsiRaw = "{\"incidents\":[{\"incidentId\":\"68863355\",\"incidentType\":\"1\",\"incidentText\":\"Construction\",\"severity\":\"2\",\"severityText\":\"Moderate Impact\",\"startTimeUtc\":\"3/9/2018 3:22:32 PM\",\"endTimeUtc\":\"8/1/2019 3:59:00 AM\",\"shortDescription\":\"FL-527A: intermittent lane closures between Wetherbee Rd and Jeff Fuqua Blvd\",\"fullDescription\":\"Intermittent lane closures due to long-term construction on FL-527A Boggy Creek Rd both ways between Wetherbee Rd and Jeff Fuqua Blvd.\",\"eventText\":\"Intermittent Lane Closures, long-Term Construction\",\"roadName\":\"FL-527A\",\"direction\":\"both ways\",\"marketId\":\"619521432\"},{\"incidentId\":\"67192846\",\"incidentType\":\"1\",\"incidentText\":\"Construction\",\"severity\":\"3\",\"severityText\":\"High Impact\",\"startTimeUtc\":\"2/19/2018 7:00:00 AM\",\"endTimeUtc\":\"7/19/2018 4:00:00 AM\",\"shortDescription\":\"I-4 E/B: entry ramp from Universal Blvd S/B closed.\",\"fullDescription\":\"Entry ramp to I-4 Eastbound from Universal Blvd Southbound closed due to construction. Detour in operation - use the Kirkman Road on-ramp.\",\"eventText\":\"Entry ramp closed, construction, detour in operation\",\"roadName\":\"Universal Blvd\",\"direction\":\"None\",\"marketId\":\"619521432\"},{\"incidentId\":\"65256692\",\"incidentType\":\"1\",\"incidentText\":\"Construction\",\"severity\":\"2\",\"severityText\":\"Moderate Impact\",\"startTimeUtc\":\"2/10/2018 10:00:00 AM\",\"endTimeUtc\":\"12/10/2018 9:00:00 PM\",\"shortDescription\":\"Eola Dr: road closed from Robinson St to Washington St\",\"fullDescription\":\"Road closed due to Paws in the Park on Eola Dr both ways from Robinson St to Washington St.\",\"eventText\":\"Road closed, other\",\"roadName\":\"Eola Dr\",\"direction\":\"both ways\",\"marketId\":\"619521432\"},{\"incidentId\":\"66179010\",\"incidentType\":\"1\",\"incidentText\":\"Construction\",\"severity\":\"2\",\"severityText\":\"Moderate Impact\",\"startTimeUtc\":\"2/6/2018 11:00:00 AM\",\"endTimeUtc\":\"7/9/2019 3:59:00 AM\",\"shortDescription\":\"Magnolia Ave: Main roadway closed at FL-15 South St\",\"fullDescription\":\"Main roadway closed due to construction work on Magnolia Ave both ways at FL-15 South St.\",\"eventText\":\"Main roadway closed, construction work\",\"roadName\":\"Magnolia Ave\",\"direction\":\"both ways\",\"marketId\":\"619521432\"},{\"incidentId\":\"64021883\",\"incidentType\":\"1\",\"incidentText\":\"Construction\",\"severity\":\"2\",\"severityText\":\"Moderate Impact\",\"startTimeUtc\":\"1/16/2018 4:01:00 PM\",\"endTimeUtc\":\"7/17/2019 3:59:00 AM\",\"shortDescription\":\"Lakeshore Blvd: road closed from Monument Ave to Neptune Rd\",\"fullDescription\":\"Road closed due to construction work on Lakeshore Blvd both ways from Monument Ave to Neptune Rd.\",\"eventText\":\"Road closed, construction work\",\"roadName\":\"Lakeshore Blvd\",\"direction\":\"both ways\",\"marketId\":\"619521432\"},{\"incidentId\":\"62069991\",\"incidentType\":\"1\",\"incidentText\":\"Construction\",\"severity\":\"2\",\"severityText\":\"Moderate Impact\",\"startTimeUtc\":\"12/14/2017 5:01:00 AM\",\"endTimeUtc\":\"10/2/2018 3:59:00 AM\",\"shortDescription\":\"US-27 N/B: two lanes closed between Boggy Marsh Rd and Legendary Blvd\",\"fullDescription\":\"Two lanes closed due to construction on US-27 Northbound between Boggy Marsh Rd and Legendary Blvd.\",\"eventText\":\"Lane (or Lanes) closed, construction\",\"roadName\":\"US-27\",\"direction\":\"Northbound\",\"marketId\":\"619521432\"},{\"incidentId\":\"52121447\",\"incidentType\":\"1\",\"incidentText\":\"Construction\",\"severity\":\"2\",\"severityText\":\"Moderate Impact\",\"startTimeUtc\":\"8/10/2017 10:53:46 PM\",\"endTimeUtc\":\"8/11/2030 12:20:00 AM\",\"shortDescription\":\"Garland Ave S/B: new road layout from FL-527 Orange Ave to US-17 Colonial Dr\",\"fullDescription\":\"Road permanently closed due to new road layout on Garland Ave Southbound from FL-527 Orange Ave to US-17 Colonial Dr. Orange Avenue, to the east of Garland Avenue, is southbound traffic only.\",\"eventText\":\"New road layout, road permanently closed\",\"roadName\":\"Garland Ave\",\"direction\":\"Southbound\",\"marketId\":\"619521432\"},{\"incidentId\":\"45402734\",\"incidentType\":\"1\",\"incidentText\":\"Construction\",\"severity\":\"2\",\"severityText\":\"Moderate Impact\",\"startTimeUtc\":\"5/29/2017 2:11:02 PM\",\"endTimeUtc\":\"5/29/2018 2:39:00 PM\",\"shortDescription\":\"Callahan Dr: construction from Division Ave to Dunbar Ct\",\"fullDescription\":\"Road permanently closed due to construction on Callahan Dr both ways from Division Ave to Dunbar Ct.\",\"eventText\":\"Construction, road permanently closed\",\"roadName\":\"Callahan Dr\",\"direction\":\"both ways\",\"marketId\":\"619521432\"},{\"incidentId\":\"43750306\",\"incidentType\":\"1\",\"incidentText\":\"Construction\",\"severity\":\"2\",\"severityText\":\"Moderate Impact\",\"startTimeUtc\":\"5/10/2017 3:46:29 PM\",\"endTimeUtc\":\"5/10/2018 4:15:00 PM\",\"shortDescription\":\"FL-520 King St: intermittent lane closures between Tucker Ln and Aurora St\",\"fullDescription\":\"Intermittent lane closures due to maintenance work on FL-520 King St both ways between Tucker Ln and Aurora St.\",\"eventText\":\"Intermittent Lane Closures, maintenance work\",\"roadName\":\"FL-520\",\"direction\":\"both ways\",\"marketId\":\"619521432\"},{\"incidentId\":\"41649300\",\"incidentType\":\"1\",\"incidentText\":\"Construction\",\"severity\":\"2\",\"severityText\":\"Moderate Impact\",\"startTimeUtc\":\"4/13/2017 2:36:25 PM\",\"endTimeUtc\":\"1/1/2019 4:59:00 AM\",\"shortDescription\":\"Indialantic Dr: construction between Spruce Ridge Dr and Oakbridge Way\",\"fullDescription\":\"Restrictions due to construction on Indialantic Dr both ways between Spruce Ridge Dr and Oakbridge Way.\",\"eventText\":\"Construction, restrictions\",\"roadName\":\"Indialantic Dr\",\"direction\":\"both ways\",\"marketId\":\"619521432\"},{\"incidentId\":\"41649346\",\"incidentType\":\"1\",\"incidentText\":\"Construction\",\"severity\":\"2\",\"severityText\":\"Moderate Impact\",\"startTimeUtc\":\"4/13/2017 2:36:25 PM\",\"endTimeUtc\":\"1/1/2019 4:59:00 AM\",\"shortDescription\":\"Golf Club Pkwy: construction at Hernandes Dr\",\"fullDescription\":\"Restrictions due to construction on Golf Club Pkwy both ways at Hernandes Dr.\",\"eventText\":\"Construction, restrictions\",\"roadName\":\"Golf Club Pkwy\",\"direction\":\"both ways\",\"marketId\":\"619521432\"},{\"incidentId\":\"41649381\",\"incidentType\":\"1\",\"incidentText\":\"Construction\",\"severity\":\"2\",\"severityText\":\"Moderate Impact\",\"startTimeUtc\":\"4/13/2017 2:36:25 PM\",\"endTimeUtc\":\"1/1/2019 4:59:00 AM\",\"shortDescription\":\"Santa Anita St: construction between Ferndell Rd and Emeralda Rd\",\"fullDescription\":\"Restrictions due to construction on Santa Anita St both ways between Ferndell Rd and Emeralda Rd.\",\"eventText\":\"Construction, restrictions\",\"roadName\":\"Santa Anita St\",\"direction\":\"both ways\",\"marketId\":\"619521432\"},{\"incidentId\":\"41649405\",\"incidentType\":\"1\",\"incidentText\":\"Construction\",\"severity\":\"2\",\"severityText\":\"Moderate Impact\",\"startTimeUtc\":\"4/13/2017 2:36:25 PM\",\"endTimeUtc\":\"1/1/2019 4:59:00 AM\",\"shortDescription\":\"Cortez Dr: construction between Emeralda Rd and Ferndell Rd\",\"fullDescription\":\"Restrictions due to construction on Cortez Dr both ways between Emeralda Rd and Ferndell Rd.\",\"eventText\":\"Construction, restrictions\",\"roadName\":\"Cortez Dr\",\"direction\":\"both ways\",\"marketId\":\"619521432\"},{\"incidentId\":\"41649449\",\"incidentType\":\"1\",\"incidentText\":\"Construction\",\"severity\":\"2\",\"severityText\":\"Moderate Impact\",\"startTimeUtc\":\"4/13/2017 2:36:25 PM\",\"endTimeUtc\":\"1/1/2019 4:59:00 AM\",\"shortDescription\":\"Balboa Dr: construction between Emeralda Rd and Ferndell Rd\",\"fullDescription\":\"Restrictions due to construction on Balboa Dr both ways between Emeralda Rd and Ferndell Rd.\",\"eventText\":\"Construction, restrictions\",\"roadName\":\"Balboa Dr\",\"direction\":\"both ways\",\"marketId\":\"619521432\"},{\"incidentId\":\"41649494\",\"incidentType\":\"1\",\"incidentText\":\"Construction\",\"severity\":\"2\",\"severityText\":\"Moderate Impact\",\"startTimeUtc\":\"4/13/2017 2:36:25 PM\",\"endTimeUtc\":\"1/1/2019 4:59:00 AM\",\"shortDescription\":\"Alhambra Dr: construction between Emeralda Rd and Ferndell Rd\",\"fullDescription\":\"Restrictions due to construction on Alhambra Dr both ways between Emeralda Rd and Ferndell Rd.\",\"eventText\":\"Construction, restrictions\",\"roadName\":\"Alhambra Dr\",\"direction\":\"both ways\",\"marketId\":\"619521432\"},{\"incidentId\":\"41649565\",\"incidentType\":\"1\",\"incidentText\":\"Construction\",\"severity\":\"2\",\"severityText\":\"Moderate Impact\",\"startTimeUtc\":\"4/13/2017 2:36:25 PM\",\"endTimeUtc\":\"1/1/2019 4:59:00 AM\",\"shortDescription\":\"Cortez Dr: construction between Santa Anita St and FL-431 Pine Hills Rd\",\"fullDescription\":\"Restrictions due to construction on Cortez Dr both ways between Santa Anita St and FL-431 Pine Hills Rd.\",\"eventText\":\"Construction, restrictions\",\"roadName\":\"Cortez Dr\",\"direction\":\"both ways\",\"marketId\":\"619521432\"},{\"incidentId\":\"36509835\",\"incidentType\":\"1\",\"incidentText\":\"Construction\",\"severity\":\"3\",\"severityText\":\"High Impact\",\"startTimeUtc\":\"2/7/2017 4:18:57 PM\",\"endTimeUtc\":\"9/24/2019 3:59:00 AM\",\"shortDescription\":\"I-75: intermittent lane closures between Exit 301 and Exit 309\",\"fullDescription\":\"Intermittent lane closures and restrictions due to long-term construction on I-75 both ways between Exit 301 / US-98 Cortez Blvd / FL-50 and Exit 309 County Hwy-673.\",\"eventText\":\"Intermittent Lane Closures, long-Term Construction, restrictions\",\"roadName\":\"I-75\",\"direction\":\"both ways\",\"marketId\":\"619521432\"},{\"incidentId\":\"36511094\",\"incidentType\":\"1\",\"incidentText\":\"Construction\",\"severity\":\"2\",\"severityText\":\"Moderate Impact\",\"startTimeUtc\":\"2/7/2017 4:18:57 PM\",\"endTimeUtc\":\"9/24/2019 3:59:00 AM\",\"shortDescription\":\"US-98 Cortez Blvd FL-50: intermittent lane closures at Windmere Rd\",\"fullDescription\":\"Intermittent lane closures and restrictions due to long-term construction on US-98 Cortez Blvd FL-50 both ways between La Rose Rd and Windmere Rd.\",\"eventText\":\"Intermittent Lane Closures, long-Term Construction, restrictions\",\"roadName\":\"US-98\",\"direction\":\"both ways\",\"marketId\":\"619521432\"},{\"incidentId\":\"41058487\",\"incidentType\":\"1\",\"incidentText\":\"Construction\",\"severity\":\"2\",\"severityText\":\"Moderate Impact\",\"startTimeUtc\":\"7/18/2016 4:01:00 AM\",\"endTimeUtc\":\"4/12/2018 3:59:00 AM\",\"shortDescription\":\"US-92 Memorial Blvd: construction between Memorial Blvd and Brunnell Pkwy\",\"fullDescription\":\"Restrictions due to construction on US-92 Memorial Blvd between Memorial Blvd and Brunnell Pkwy.\",\"eventText\":\"Construction, restrictions\",\"roadName\":\"US-92\",\"direction\":\"None\",\"marketId\":\"619521432\"},{\"incidentId\":\"41058594\",\"incidentType\":\"1\",\"incidentText\":\"Construction\",\"severity\":\"2\",\"severityText\":\"Moderate Impact\",\"startTimeUtc\":\"7/18/2016 4:01:00 AM\",\"endTimeUtc\":\"4/12/2018 3:59:00 AM\",\"shortDescription\":\"Memorial Blvd: construction from US-92 Wabash Ave to I-4\",\"fullDescription\":\"Restrictions due to construction on Memorial Blvd from US-92 Wabash Ave to I-4.\",\"eventText\":\"Construction, restrictions\",\"roadName\":\"Memorial Blvd\",\"direction\":\"None\",\"marketId\":\"619521432\"}],\"drivetimes\":\"\"}";
		try {
			var incidentsWsi = JSON.parse(incidentsWsiRaw);
		} catch (error) {
			console.error('Traffic component recieved an error while parsing JSON data from WSI incidents:', incidentsWsiRaw, error);
			var incidentsWsi = { incidents: [] };
		} finally {
			incidentsWsi = incidentsWsi.incidents;
		}

		var incidentsGreenOwlRaw = "{\"incidents\": [], \"disabled\": true}";
		try {
			var incidentsGreenOwl = JSON.parse(incidentsGreenOwlRaw);
		} catch (error) {
			console.error('Traffic component recieved an error while parsing JSON data from WSI incidents:', incidentsGreenOwlRaw, error);
			var incidentsGreenOwl = { incidents: [] };
		} finally {
			function normalizeGreenOwlIncident(n) {
				switch (n) {
				case 1:
					return 4;
				case 2:
					return 1;
				case 3:
					return 3;
				case 4:
					return 2;
				default:
					return 3;
				}
			}
		    
	        function pad(num) {
	            var norm = Math.floor(Math.abs(num));
	            return (norm < 10 ? '0' : '') + norm;
	        };
	        
			function normalizeUnixTimestamp(time) {
			    var offsetMin = (new Date()).getTimezoneOffset();
			    var offsetMs = offsetMin * 60 * 1000;
			    var dif = offsetMin < 0 ? '+' : '-';
				var date = new Date(time * 1000 + offsetMs);
			    return date.getFullYear() +
			        '-' + pad(date.getMonth() + 1) +
			        '-' + pad(date.getDate()) +
			        'T' + pad(date.getHours()) +
			        ':' + pad(date.getMinutes()) +
			        ':' + pad(date.getSeconds()) +
			        dif + pad(offsetMin / 60) +
			        ':' + pad(offsetMin % 60);
			}
			
			incidentsGreenOwl = incidentsGreenOwl.incidents.map(function (i) {
				return {
					incidentId: "" + i.id,
					incidentType: normalizeGreenOwlIncident(i.incident_type),
					incidentText: i.text_message,
					severity: "3",
					severityText: "N/A",
					//startTimeUtc: null,
					startTimeUtc: normalizeUnixTimestamp(i.start_date_time),
					//endTimeUtc: null,
					endTimeUtc: normalizeUnixTimestamp(i.end_date_time),
					shortDescription: i.text_message,
					fullDescription: i.text_message,
					eventText: "",
					roadName: i.street_name,
					direction: i.direction,
					marketId: "",
					isManual: false,
					isFeatured: false,
					coords: i.incident_location,
				};
			});
		}

		var incidentsManualRaw = "[]";
		try {
			var incidentsManual = JSON.parse(incidentsManualRaw);
		} catch (error) {
			console.error('Traffic component recieved an error while parsing JSON data from manual incidents:', incidentsManualRaw, error);
			var incidentsManual = [];
		}


		
				var incidents = [].concat(incidentsGreenOwl, incidentsWsi, incidentsManual);
			

		var durationsRaw = '[					{					"origin": {						"lat": 28.755844,						"lng":  -81.365176					},					"destination": {						"lat": 28.533787,						"lng":  -81.387705					},					"category": "I-4",					"name": "I-4/WB BETWEEN Lake Mary and SR-408"				}			,					{					"origin": {						"lat": 28.536958,						"lng":  -81.375241					},					"destination": {						"lat": 28.479165,						"lng":  -81.448620					},					"category": "I-4",					"name": "I-4/EB BETWEEN SR-408 and the Turnpike"				}			,					{					"origin": {						"lat": 28.535132,						"lng":  -81.384891					},					"destination": {						"lat": 28.544478,						"lng":  -81.255127					},					"category": "SR-408",					"name": "SR-408/EB BETWEEN I-4 and SR-417"				}						]';
		try {
			var durations = JSON.parse(durationsRaw);
		} catch (error) {
			console.error('Traffic component recieved an error while parsing JSON data from durations:', durationsRaw, error);
			var durations = [];
		}

		var selector = '#traffic-widget';
		var el = document.querySelector(selector);
		if (!el) {
			console.error('Traffic component couldn\'t find an element with the selector:', selector);
			return;
		}

		// Use GET parameters to allow QA to test
		var params = {}
		location.search.substr(1).split("&").forEach(function(item) {
				params[item.split("=")[0]] = item.split("=")[1];
		});
		
		if ('debug' in params) {
			console.log("[DEBUG MODE] Traffic incidents:", incidents);
		}
		
		var noIncidents = 'noIncidents' in params;
		var noTripTimes = 'noTripTimes' in params;
		var trafficModel = params.googleTrafficModel || '';
		var showTripTimesByDefault = params.showTripTimesByDefault || '';
		var showTripTimesWhenNoIncidents = params.showTripTimesWhenNoIncidents || '';

		var flags = {
			incidents: noIncidents ? [] : incidents,
			durations: noTripTimes ? [] : durations,
			now: Date.now(),
			filter: [1],
			view: 'widget',
			baseUrl: '//www.news965.com',
			trafficModel: trafficModel,
			showTripTimesByDefault: showTripTimesByDefault,
			showTripTimesWhenNoIncidents: showTripTimesWhenNoIncidents,
			tab: window.location.hash.slice(1)
		};
		var elm = Elm.Component.Traffic.Main.embed(el, flags);

		// Only update incidents when we're using the custom traffic map
		if (window.trafficMap.isInitialized()) {
			elm.ports.updateIncidents.subscribe(function (incidents) {
				window.trafficMap.update(incidents);
			});
		}

		// Update the incidents number badge shown in the mobile header,
		// but ONLY if this is the header widget. The widget will give us
		// the full number of incidents, whereas the table will give us filtered
		// incidents.
		if (flags.view === 'widget' && !window.isTrafficBadgeBound) {
			var numIncidentsEl = document.querySelector('.sticky-header__traffic-badge');
			elm.ports.updateIncidents.subscribe(function (incidents) {
				numIncidentsEl.innerHTML = incidents.length;
			});

			// Make sure we don't do this twice, in case we have two traffic
			// widgets for some reason.
			window.isTrafficBadgeBound = true;
		}
	})
	//# sourceURL=trafficInline.js
</script>
			
			<div class="col-xs-6 col-sm-6 col-md-4 header--box">
				























	
	







<div class="header--box__container" id="header_weather_widget" onclick="location.href='//www.news965.com/weather/'">
	<div class="widget--header widget--station-color__two widget--header__weather">
		<div id="weather-widget-header"
			class="weather__title  hidden-sm-down station-color-2-font-color" >
			<p class="station-color-2-font-color">Weather</p>
			<i class="fa fa-angle-double-right"></i>
		</div>
		
		
			<div class="weather--header__subtitle hidden-md-up">
				<div
					class="weather--icon__scaling-svg weather--icon svg--color__black">
					<div class="scaling-svg-container">
						<svg width="35px" height="24px" viewBox="0 0 23.1 23.2" version="1.1" style="width:80%;margin-left:3px" x="0px" y="0px"
			data-icon-code="21"
			xmlns="http://www.w3.org/2000/svg"
			xmlns:xlink="http://www.w3.org/1999/xlink">
			<title>clear-night</title>
		    <desc></desc>
		    <defs></defs>
			<g stroke="none" stroke-width="1"
				fill-rule="evenodd">
				<g>
		            <g>
							<path 
								d="M0.4,11.7c0-1.5,0.3-2.9,0.9-4.3s1.4-2.5,2.4-3.5c1-1,2.2-1.8,3.5-2.4c1.4-0.6,2.8-0.9,4.3-0.9h1.8
								c0.2,0.1,0.4,0.2,0.4,0.4l0.1,1.4c0.1,2,0.8,3.7,2.1,5.1c1.4,1.4,3,2.1,5,2.2L22,9.8c0.3,0,0.4,0.1,0.4,0.4v1.5
								c0,2-0.5,3.9-1.5,5.6c-1,1.7-2.3,3.1-4,4c-1.7,1-3.5,1.5-5.5,1.5c-1.5,0-3-0.3-4.3-0.9c-1.4-0.6-2.5-1.4-3.5-2.4
								c-1-1-1.8-2.2-2.3-3.5C0.7,14.6,0.4,13.2,0.4,11.7L0.4,11.7z M2.4,11.7c0,1.3,0.3,2.5,0.8,3.6c0.5,1.1,1.2,2.1,2,2.8
								C6,18.9,7,19.5,8,19.9c1.1,0.4,2.2,0.7,3.3,0.7c1,0,2-0.2,3-0.6s1.9-0.9,2.8-1.6c0.9-0.7,1.6-1.6,2.2-2.6c0.6-1.1,1-2.2,1.2-3.5
								c-2.7-0.6-5-1.7-6.6-3.5S11.2,5,10.9,2.6C9.4,2.7,7.9,3.2,6.6,4C5.3,4.9,4.2,6,3.5,7.4C2.8,8.8,2.4,10.2,2.4,11.7L2.4,11.7z" />
				</g>
				</g>
			</g>
		</svg>
	
					</div>
				</div>
				<div class="weather--detail-line--text1">55°</div>
				
				
				
					
					
						<div class="weather--detail-line--text2 weather-lines--left-margin">Sunny</div>
						<div class="weather--detail-line--text3 weather-lines--left-margin">H 86° L 61°</div>
					
				
			</div>
		
	</div>
	
		
			<div class="widget--content weather" 
				style="background: url('http://www.news965.com/assets/images/weather_bg_imgs/clear-night-wbg.jpg') no-repeat !important; background-size: cover !important; opacity: .8"
			>
				<ul id="weather--panel" class="widget---content__list">
					<li class="weather--content__item">
						<div class="widget--content__icon">
							<div class="widget--content__icon">
								<div class="weather--icon">
									<div
										class="weather--icon__scaling-svg svg--color__white svg--color__drop-shadow--color__black" >
										<div class="scaling-svg-container">
											<svg width="35px" height="24px" viewBox="0 0 23.1 23.2" version="1.1" style="width:80%;margin-left:3px" x="0px" y="0px"
			data-icon-code="21"
			xmlns="http://www.w3.org/2000/svg"
			xmlns:xlink="http://www.w3.org/1999/xlink">
			<title>clear-night</title>
		    <desc></desc>
		    <defs></defs>
			<g stroke="none" stroke-width="1"
				fill-rule="evenodd">
				<g>
		            <g>
							<path 
								d="M0.4,11.7c0-1.5,0.3-2.9,0.9-4.3s1.4-2.5,2.4-3.5c1-1,2.2-1.8,3.5-2.4c1.4-0.6,2.8-0.9,4.3-0.9h1.8
								c0.2,0.1,0.4,0.2,0.4,0.4l0.1,1.4c0.1,2,0.8,3.7,2.1,5.1c1.4,1.4,3,2.1,5,2.2L22,9.8c0.3,0,0.4,0.1,0.4,0.4v1.5
								c0,2-0.5,3.9-1.5,5.6c-1,1.7-2.3,3.1-4,4c-1.7,1-3.5,1.5-5.5,1.5c-1.5,0-3-0.3-4.3-0.9c-1.4-0.6-2.5-1.4-3.5-2.4
								c-1-1-1.8-2.2-2.3-3.5C0.7,14.6,0.4,13.2,0.4,11.7L0.4,11.7z M2.4,11.7c0,1.3,0.3,2.5,0.8,3.6c0.5,1.1,1.2,2.1,2,2.8
								C6,18.9,7,19.5,8,19.9c1.1,0.4,2.2,0.7,3.3,0.7c1,0,2-0.2,3-0.6s1.9-0.9,2.8-1.6c0.9-0.7,1.6-1.6,2.2-2.6c0.6-1.1,1-2.2,1.2-3.5
								c-2.7-0.6-5-1.7-6.6-3.5S11.2,5,10.9,2.6C9.4,2.7,7.9,3.2,6.6,4C5.3,4.9,4.2,6,3.5,7.4C2.8,8.8,2.4,10.2,2.4,11.7L2.4,11.7z" />
				</g>
				</g>
			</g>
		</svg>
	
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="weather--detail-line--text1">55°</div>
						<div class="weather--detail-line--text2 weather-lines--left-margin">Current Conditions</div>
						
						
							
							
								<div class="weather--detail-line--text3 weather-lines--left-margin" data-is-met="false">Sunny. H 86° L 61°</div>
							
						
					</li>
					<li class="weather--content__item">
						<div class="widget--content__icon">
							<div class="weather--icon">
								<div
									class="weather--icon__scaling-svg svg--color__white svg--color__drop-shadow--color__black" >
									<div class="scaling-svg-container">
										<svg width="34px" height="34px" viewBox="0 0 34 34" version="1.1"
			data-icon-code="1"
			xmlns="http://www.w3.org/2000/svg"
			xmlns:xlink="http://www.w3.org/1999/xlink">
		    
		    <title>clear-day</title>
		    
		    <defs></defs>
		    <g  stroke="none" stroke-width="1"
				fill-rule="evenodd">
		        <g  transform="translate(-45.000000, -167.000000)">
		            <g 
				transform="translate(-101.000000, 162.000000)">
		                <path
				d="M146,21.7060547 C146,21.3251934 146.131835,21.002931 146.395508,20.7392578 C146.668947,20.4853503 146.981444,20.3583984 147.333008,20.3583984 L150.526367,20.3583984 C150.887697,20.3583984 151.187987,20.4902331 151.427246,20.7539062 C151.666505,21.0175794 151.786133,21.3349591 151.786133,21.7060547 C151.786133,22.0771503 151.666505,22.3920885 151.427246,22.6508789 C151.187987,22.9096693 150.887697,23.0390625 150.526367,23.0390625 L147.333008,23.0390625 C146.971678,23.0390625 146.659181,22.9072279 146.395508,22.6435547 C146.131835,22.3798815 146,22.0673846 146,21.7060547 L146,21.7060547 Z M150.467773,32.53125 C150.467773,32.1699201 150.589843,31.8525404 150.833984,31.5791016 L153.133789,29.3525391 C153.368165,29.1083972 153.675779,28.9863281 154.056641,28.9863281 C154.427736,28.9863281 154.737792,29.1035145 154.986816,29.3378906 C155.235841,29.5722668 155.360352,29.8701154 155.360352,30.2314453 C155.360352,30.6123066 155.2334,30.9443345 154.979492,31.2275391 L152.75293,33.4541016 C152.118161,33.9521509 151.478519,33.9521509 150.833984,33.4541016 C150.589843,33.1904284 150.467773,32.8828143 150.467773,32.53125 L150.467773,32.53125 Z M150.467773,10.8955078 C150.467773,10.5341779 150.589843,10.2167982 150.833984,9.94335938 C151.13672,9.68945186 151.468748,9.5625 151.830078,9.5625 C152.171877,9.5625 152.479491,9.68945186 152.75293,9.94335938 L154.979492,12.2431641 C155.2334,12.4775402 155.360352,12.7851543 155.360352,13.1660156 C155.360352,13.5371112 155.235841,13.8471667 154.986816,14.0961914 C154.737792,14.3452161 154.427736,14.4697266 154.056641,14.4697266 C153.675779,14.4697266 153.368165,14.3427747 153.133789,14.0888672 L150.833984,11.8623047 C150.589843,11.5986315 150.467773,11.2763691 150.467773,10.8955078 L150.467773,10.8955078 Z M154.452148,21.7060547 C154.452148,20.2509693 154.818356,18.8960024 155.550781,17.6411133 C156.283207,16.3862242 157.276849,15.3925818 158.531738,14.6601562 C159.786627,13.9277307 161.141594,13.5615234 162.59668,13.5615234 C163.690435,13.5615234 164.740229,13.7788064 165.746094,14.2133789 C166.751958,14.6479514 167.618649,15.2290003 168.346191,15.956543 C169.073734,16.6840857 169.652342,17.5507762 170.082031,18.5566406 C170.511721,19.562505 170.726562,20.6122992 170.726562,21.7060547 C170.726562,23.1709058 170.362797,24.5283141 169.635254,25.7783203 C168.907711,27.0283266 167.918952,28.0170862 166.668945,28.7446289 C165.418939,29.4721716 164.061531,29.8359375 162.59668,29.8359375 C161.131829,29.8359375 159.77442,29.4721716 158.524414,28.7446289 C157.274408,28.0170862 156.283207,27.0283266 155.550781,25.7783203 C154.818356,24.5283141 154.452148,23.1709058 154.452148,21.7060547 L154.452148,21.7060547 Z M157.103516,21.7060547 C157.103516,23.2294998 157.638178,24.5307563 158.70752,25.6098633 C159.776861,26.6889702 161.073235,27.2285156 162.59668,27.2285156 C164.120125,27.2285156 165.421381,26.6889702 166.500488,25.6098633 C167.579595,24.5307563 168.119141,23.2294998 168.119141,21.7060547 C168.119141,20.2021409 167.579595,18.9179741 166.500488,17.8535156 C165.421381,16.7890572 164.120125,16.2568359 162.59668,16.2568359 C161.083,16.2568359 159.789068,16.7890572 158.714844,17.8535156 C157.64062,18.9179741 157.103516,20.2021409 157.103516,21.7060547 L157.103516,21.7060547 Z M161.263672,33.8496094 C161.263672,33.4785138 161.393065,33.1660169 161.651855,32.9121094 C161.910646,32.6582019 162.225584,32.53125 162.59668,32.53125 C162.977541,32.53125 163.294921,32.6582019 163.548828,32.9121094 C163.802736,33.1660169 163.929688,33.4785138 163.929688,33.8496094 L163.929688,36.9550781 C163.929688,37.3359394 163.800294,37.6582018 163.541504,37.921875 C163.282714,38.1855482 162.967775,38.3173828 162.59668,38.3173828 C162.225584,38.3173828 161.910646,38.1855482 161.651855,37.921875 C161.393065,37.6582018 161.263672,37.3359394 161.263672,36.9550781 L161.263672,33.8496094 Z M161.263672,9.63574219 L161.263672,6.44238281 C161.263672,6.08105288 161.395506,5.76855601 161.65918,5.50488281 C161.922853,5.24120962 162.23535,5.109375 162.59668,5.109375 C162.95801,5.109375 163.270506,5.24120962 163.53418,5.50488281 C163.797853,5.76855601 163.929688,6.08105288 163.929688,6.44238281 L163.929688,9.63574219 C163.929688,9.99707212 163.800294,10.2973621 163.541504,10.5366211 C163.282714,10.7758801 162.967775,10.8955078 162.59668,10.8955078 C162.225584,10.8955078 161.910646,10.7758801 161.651855,10.5366211 C161.393065,10.2973621 161.263672,9.99707212 161.263672,9.63574219 L161.263672,9.63574219 Z M169.891602,30.2314453 C169.891602,29.8701154 170.008788,29.5771496 170.243164,29.3525391 C170.47754,29.1083972 170.770506,28.9863281 171.12207,28.9863281 C171.502932,28.9863281 171.815428,29.1083972 172.05957,29.3525391 L174.344727,31.5791016 C174.598634,31.8525404 174.725586,32.1699201 174.725586,32.53125 C174.725586,32.8925799 174.598634,33.200194 174.344727,33.4541016 C173.719723,33.9423853 173.09473,33.9423853 172.469727,33.4541016 L170.243164,31.2275391 C170.008788,30.9638659 169.891602,30.6318379 169.891602,30.2314453 L169.891602,30.2314453 Z M169.891602,13.1660156 C169.891602,12.7753887 170.008788,12.4677746 170.243164,12.2431641 L172.469727,9.94335938 C172.743165,9.68945186 173.05078,9.5625 173.392578,9.5625 C173.763674,9.5625 174.078612,9.69433462 174.337402,9.95800781 C174.596193,10.221681 174.725586,10.5341779 174.725586,10.8955078 C174.725586,11.2861348 174.598634,11.6083972 174.344727,11.8623047 L172.05957,14.0888672 C171.776366,14.3427747 171.463869,14.4697266 171.12207,14.4697266 C170.770506,14.4697266 170.47754,14.3452161 170.243164,14.0961914 C170.008788,13.8471667 169.891602,13.5371112 169.891602,13.1660156 L169.891602,13.1660156 Z M173.421875,21.7060547 C173.421875,21.3349591 173.548827,21.0126967 173.802734,20.7392578 C174.056642,20.4853503 174.35449,20.3583984 174.696289,20.3583984 L177.860352,20.3583984 C178.221681,20.3583984 178.53662,20.4926744 178.805176,20.7612305 C179.073732,21.0297865 179.208008,21.3447248 179.208008,21.7060547 C179.208008,22.0673846 179.073732,22.3798815 178.805176,22.6435547 C178.53662,22.9072279 178.221681,23.0390625 177.860352,23.0390625 L174.696289,23.0390625 C174.334959,23.0390625 174.032228,22.9096693 173.788086,22.6508789 C173.543944,22.3920885 173.421875,22.0771503 173.421875,21.7060547 L173.421875,21.7060547 Z"
				></path>
		            </g>
		        </g>
		    </g>
		</svg>
	
									</div>
								</div>
							</div>
						</div>
						<div class="weather--detail-line--text1">79°</div>
						<div class="weather--detail-line--text2 weather-lines--left-margin">Afternoon</div>
						
						
							
							
								<div class="weather--detail-line--text3 weather-lines--left-margin" data-is-met="false">Sunny. H 86° L 61°</div>
							
						
					</li>
					<li class="weather--content__item">
						<div class="widget--content__icon">
							<div class="weather--icon">
								<div
									class="weather--icon__scaling-svg svg--color__white svg--color__drop-shadow--color__black">
									<div class="scaling-svg-container">
										<svg width="34px" height="34px" viewBox="0 0 34 34" version="1.1"
			data-icon-code="1"
			xmlns="http://www.w3.org/2000/svg"
			xmlns:xlink="http://www.w3.org/1999/xlink">
		    
		    <title>clear-day</title>
		    
		    <defs></defs>
		    <g  stroke="none" stroke-width="1"
				fill-rule="evenodd">
		        <g  transform="translate(-45.000000, -167.000000)">
		            <g 
				transform="translate(-101.000000, 162.000000)">
		                <path
				d="M146,21.7060547 C146,21.3251934 146.131835,21.002931 146.395508,20.7392578 C146.668947,20.4853503 146.981444,20.3583984 147.333008,20.3583984 L150.526367,20.3583984 C150.887697,20.3583984 151.187987,20.4902331 151.427246,20.7539062 C151.666505,21.0175794 151.786133,21.3349591 151.786133,21.7060547 C151.786133,22.0771503 151.666505,22.3920885 151.427246,22.6508789 C151.187987,22.9096693 150.887697,23.0390625 150.526367,23.0390625 L147.333008,23.0390625 C146.971678,23.0390625 146.659181,22.9072279 146.395508,22.6435547 C146.131835,22.3798815 146,22.0673846 146,21.7060547 L146,21.7060547 Z M150.467773,32.53125 C150.467773,32.1699201 150.589843,31.8525404 150.833984,31.5791016 L153.133789,29.3525391 C153.368165,29.1083972 153.675779,28.9863281 154.056641,28.9863281 C154.427736,28.9863281 154.737792,29.1035145 154.986816,29.3378906 C155.235841,29.5722668 155.360352,29.8701154 155.360352,30.2314453 C155.360352,30.6123066 155.2334,30.9443345 154.979492,31.2275391 L152.75293,33.4541016 C152.118161,33.9521509 151.478519,33.9521509 150.833984,33.4541016 C150.589843,33.1904284 150.467773,32.8828143 150.467773,32.53125 L150.467773,32.53125 Z M150.467773,10.8955078 C150.467773,10.5341779 150.589843,10.2167982 150.833984,9.94335938 C151.13672,9.68945186 151.468748,9.5625 151.830078,9.5625 C152.171877,9.5625 152.479491,9.68945186 152.75293,9.94335938 L154.979492,12.2431641 C155.2334,12.4775402 155.360352,12.7851543 155.360352,13.1660156 C155.360352,13.5371112 155.235841,13.8471667 154.986816,14.0961914 C154.737792,14.3452161 154.427736,14.4697266 154.056641,14.4697266 C153.675779,14.4697266 153.368165,14.3427747 153.133789,14.0888672 L150.833984,11.8623047 C150.589843,11.5986315 150.467773,11.2763691 150.467773,10.8955078 L150.467773,10.8955078 Z M154.452148,21.7060547 C154.452148,20.2509693 154.818356,18.8960024 155.550781,17.6411133 C156.283207,16.3862242 157.276849,15.3925818 158.531738,14.6601562 C159.786627,13.9277307 161.141594,13.5615234 162.59668,13.5615234 C163.690435,13.5615234 164.740229,13.7788064 165.746094,14.2133789 C166.751958,14.6479514 167.618649,15.2290003 168.346191,15.956543 C169.073734,16.6840857 169.652342,17.5507762 170.082031,18.5566406 C170.511721,19.562505 170.726562,20.6122992 170.726562,21.7060547 C170.726562,23.1709058 170.362797,24.5283141 169.635254,25.7783203 C168.907711,27.0283266 167.918952,28.0170862 166.668945,28.7446289 C165.418939,29.4721716 164.061531,29.8359375 162.59668,29.8359375 C161.131829,29.8359375 159.77442,29.4721716 158.524414,28.7446289 C157.274408,28.0170862 156.283207,27.0283266 155.550781,25.7783203 C154.818356,24.5283141 154.452148,23.1709058 154.452148,21.7060547 L154.452148,21.7060547 Z M157.103516,21.7060547 C157.103516,23.2294998 157.638178,24.5307563 158.70752,25.6098633 C159.776861,26.6889702 161.073235,27.2285156 162.59668,27.2285156 C164.120125,27.2285156 165.421381,26.6889702 166.500488,25.6098633 C167.579595,24.5307563 168.119141,23.2294998 168.119141,21.7060547 C168.119141,20.2021409 167.579595,18.9179741 166.500488,17.8535156 C165.421381,16.7890572 164.120125,16.2568359 162.59668,16.2568359 C161.083,16.2568359 159.789068,16.7890572 158.714844,17.8535156 C157.64062,18.9179741 157.103516,20.2021409 157.103516,21.7060547 L157.103516,21.7060547 Z M161.263672,33.8496094 C161.263672,33.4785138 161.393065,33.1660169 161.651855,32.9121094 C161.910646,32.6582019 162.225584,32.53125 162.59668,32.53125 C162.977541,32.53125 163.294921,32.6582019 163.548828,32.9121094 C163.802736,33.1660169 163.929688,33.4785138 163.929688,33.8496094 L163.929688,36.9550781 C163.929688,37.3359394 163.800294,37.6582018 163.541504,37.921875 C163.282714,38.1855482 162.967775,38.3173828 162.59668,38.3173828 C162.225584,38.3173828 161.910646,38.1855482 161.651855,37.921875 C161.393065,37.6582018 161.263672,37.3359394 161.263672,36.9550781 L161.263672,33.8496094 Z M161.263672,9.63574219 L161.263672,6.44238281 C161.263672,6.08105288 161.395506,5.76855601 161.65918,5.50488281 C161.922853,5.24120962 162.23535,5.109375 162.59668,5.109375 C162.95801,5.109375 163.270506,5.24120962 163.53418,5.50488281 C163.797853,5.76855601 163.929688,6.08105288 163.929688,6.44238281 L163.929688,9.63574219 C163.929688,9.99707212 163.800294,10.2973621 163.541504,10.5366211 C163.282714,10.7758801 162.967775,10.8955078 162.59668,10.8955078 C162.225584,10.8955078 161.910646,10.7758801 161.651855,10.5366211 C161.393065,10.2973621 161.263672,9.99707212 161.263672,9.63574219 L161.263672,9.63574219 Z M169.891602,30.2314453 C169.891602,29.8701154 170.008788,29.5771496 170.243164,29.3525391 C170.47754,29.1083972 170.770506,28.9863281 171.12207,28.9863281 C171.502932,28.9863281 171.815428,29.1083972 172.05957,29.3525391 L174.344727,31.5791016 C174.598634,31.8525404 174.725586,32.1699201 174.725586,32.53125 C174.725586,32.8925799 174.598634,33.200194 174.344727,33.4541016 C173.719723,33.9423853 173.09473,33.9423853 172.469727,33.4541016 L170.243164,31.2275391 C170.008788,30.9638659 169.891602,30.6318379 169.891602,30.2314453 L169.891602,30.2314453 Z M169.891602,13.1660156 C169.891602,12.7753887 170.008788,12.4677746 170.243164,12.2431641 L172.469727,9.94335938 C172.743165,9.68945186 173.05078,9.5625 173.392578,9.5625 C173.763674,9.5625 174.078612,9.69433462 174.337402,9.95800781 C174.596193,10.221681 174.725586,10.5341779 174.725586,10.8955078 C174.725586,11.2861348 174.598634,11.6083972 174.344727,11.8623047 L172.05957,14.0888672 C171.776366,14.3427747 171.463869,14.4697266 171.12207,14.4697266 C170.770506,14.4697266 170.47754,14.3452161 170.243164,14.0961914 C170.008788,13.8471667 169.891602,13.5371112 169.891602,13.1660156 L169.891602,13.1660156 Z M173.421875,21.7060547 C173.421875,21.3349591 173.548827,21.0126967 173.802734,20.7392578 C174.056642,20.4853503 174.35449,20.3583984 174.696289,20.3583984 L177.860352,20.3583984 C178.221681,20.3583984 178.53662,20.4926744 178.805176,20.7612305 C179.073732,21.0297865 179.208008,21.3447248 179.208008,21.7060547 C179.208008,22.0673846 179.073732,22.3798815 178.805176,22.6435547 C178.53662,22.9072279 178.221681,23.0390625 177.860352,23.0390625 L174.696289,23.0390625 C174.334959,23.0390625 174.032228,22.9096693 173.788086,22.6508789 C173.543944,22.3920885 173.421875,22.0771503 173.421875,21.7060547 L173.421875,21.7060547 Z"
				></path>
		            </g>
		        </g>
		    </g>
		</svg>
	
									</div>
								</div>
							</div>
						</div>
						<div class="weather--detail-line--text1">81°</div>
						<div class="weather--detail-line--text2 weather-lines--left-margin">Evening</div>
						
						
						
							
								<div class="weather--detail-line--text3 weather-lines--left-margin" data-is-met="true">Sunny. H 86° L 61°</div>
							
							
						
						
					</li>
				</ul>
			</div>
		
		
	
	
</div>
			</div>
		</div>
	</div>
	
	
	
		<div class="audio-replay--container m-b-1">
			<div class="row">
				<div class="col-md-4" id="audio-replay-1">
					<!-- URL Title: The Latest Newscast -->

<div class="audio-replay" data-player-state="init" data-audio-src="https://od-cmg.streamguys1.com/orlando/orl965/Big3.mp3" data-audio-id="the-latest-newscast">
<div class="audio-replay--button__container audio-replay-button__black svg--color__white" >
		<div class="audio-replay--button">
			<div class="audio-replay--button__play">
				<div class="scaling-svg-container">
					<svg version="1.1" id="material--volume-up"
	xmlns="http://www.w3.org/2000/svg"
	xmlns:xlink="http://www.w3.org/1999/xlink" fill="#FFFFFF" height="24"
	viewBox="0 0 24 24" width="24">
    <path
		d="M3 9v6h4l5 5V4L7 9H3zm13.5 3c0-1.77-1.02-3.29-2.5-4.03v8.05c1.48-.73 2.5-2.25 2.5-4.02zM14 3.23v2.06c2.89.86 5 3.54 5 6.71s-2.11 5.85-5 6.71v2.06c4.01-.91 7-4.49 7-8.77s-2.99-7.86-7-8.77z" />
    <path d="M0 0h24v24H0z" fill="none" />
</svg></div>							
				<div class="audio-replay--button__icon-text">LISTEN</div>
				    </div>
			<div class="audio-replay--button__pause">
				<div class="scaling-svg-container">
					<svg version="1.1" id="material--pause"
						xmlns="http://www.w3.org/2000/svg"
						xmlns:xlink="http://www.w3.org/1999/xlink" height="24"
						viewBox="0 0 24 24" width="24">
    <path class="st0" d="M14,19.14H18V5.14H14M6,19.14H10V5.14H6V19.14Z" />
</svg></div>
				<div class="audio-replay--button__icon-text">PAUSE</div>
			</div>
			<div class="audio-replay--button__error">
				<div class="scaling-svg-container">
					<svg version="1.1" id="material--error" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" height="24" viewBox="0 0 24 24" width="24">
    <path class="st0" d="M19,6.41L17.59,5L12,10.59L6.41,5L5,6.41L10.59,12L5,17.59L6.41,19L12,13.41L17.59,19L19,17.59L13.41,12L19,6.41Z" />
</svg></div>
				<div class="audio-replay--button__icon-text">ERROR</div>
			</div>
		</div>
	</div>
	<div class="audio-replay--text">
		<div class="audio-replay--text--title">
			<p>The latest newscast</p>
</div>
		<div class="audio-replay--progress-bar">
			<p class="audio-replay--progress-bar__text">00:00 | 00:00
			<div class="audio-replay--progress-bar__progress"></div>
			</p>
		</div>
		<div class="audio-replay--drop-down hidden-md-up">
			<i class="fa fa-angle-down audio-replay--drop-down__icon"></i>
		</div>
	</div>
</div>
				</div>
				<div class="col-md-4 hidden-sm-down" id="audio-replay-2">
					<!-- URL Title: The Latest Traffic Report -->

<div class="audio-replay" data-player-state="init" data-audio-src="https://od-cmg.streamguys1.com/orlando/orl965/TX.mp3" data-audio-id="the-latest-traffic-report">
<div class="audio-replay--button__container audio-replay-button__blue svg--color__white" >
		<div class="audio-replay--button">
			<div class="audio-replay--button__play">
				<div class="scaling-svg-container">
					<svg version="1.1" id="material--volume-up"
	xmlns="http://www.w3.org/2000/svg"
	xmlns:xlink="http://www.w3.org/1999/xlink" fill="#FFFFFF" height="24"
	viewBox="0 0 24 24" width="24">
    <path
		d="M3 9v6h4l5 5V4L7 9H3zm13.5 3c0-1.77-1.02-3.29-2.5-4.03v8.05c1.48-.73 2.5-2.25 2.5-4.02zM14 3.23v2.06c2.89.86 5 3.54 5 6.71s-2.11 5.85-5 6.71v2.06c4.01-.91 7-4.49 7-8.77s-2.99-7.86-7-8.77z" />
    <path d="M0 0h24v24H0z" fill="none" />
</svg></div>							
				<div class="audio-replay--button__icon-text">LISTEN</div>
				    </div>
			<div class="audio-replay--button__pause">
				<div class="scaling-svg-container">
					<svg version="1.1" id="material--pause"
						xmlns="http://www.w3.org/2000/svg"
						xmlns:xlink="http://www.w3.org/1999/xlink" height="24"
						viewBox="0 0 24 24" width="24">
    <path class="st0" d="M14,19.14H18V5.14H14M6,19.14H10V5.14H6V19.14Z" />
</svg></div>
				<div class="audio-replay--button__icon-text">PAUSE</div>
			</div>
			<div class="audio-replay--button__error">
				<div class="scaling-svg-container">
					<svg version="1.1" id="material--error" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" height="24" viewBox="0 0 24 24" width="24">
    <path class="st0" d="M19,6.41L17.59,5L12,10.59L6.41,5L5,6.41L10.59,12L5,17.59L6.41,19L12,13.41L17.59,19L19,17.59L13.41,12L19,6.41Z" />
</svg></div>
				<div class="audio-replay--button__icon-text">ERROR</div>
			</div>
		</div>
	</div>
	<div class="audio-replay--text">
		<div class="audio-replay--text--title">
			<p>The latest traffic report</p>
</div>
		<div class="audio-replay--progress-bar">
			<p class="audio-replay--progress-bar__text">00:00 | 00:00
			<div class="audio-replay--progress-bar__progress"></div>
			</p>
		</div>
		<div class="audio-replay--drop-down hidden-md-up">
			<i class="fa fa-angle-down audio-replay--drop-down__icon"></i>
		</div>
	</div>
</div>
				</div>
				<div class="col-md-4 hidden-sm-down" id="audio-replay-3">
					<!-- URL Title: The Latest Forecast -->

<div class="audio-replay" data-player-state="init" data-audio-src="https://od-cmg.streamguys1.com/orlando/orl965/WX.mp3" data-audio-id="the-latest-forecast">
<div class="audio-replay--button__container audio-replay-button__yellow svg--color__station-color-2-font-color" >
		<div class="audio-replay--button">
			<div class="audio-replay--button__play">
				<div class="scaling-svg-container">
					<svg version="1.1" id="material--volume-up"
	xmlns="http://www.w3.org/2000/svg"
	xmlns:xlink="http://www.w3.org/1999/xlink" fill="#FFFFFF" height="24"
	viewBox="0 0 24 24" width="24">
    <path
		d="M3 9v6h4l5 5V4L7 9H3zm13.5 3c0-1.77-1.02-3.29-2.5-4.03v8.05c1.48-.73 2.5-2.25 2.5-4.02zM14 3.23v2.06c2.89.86 5 3.54 5 6.71s-2.11 5.85-5 6.71v2.06c4.01-.91 7-4.49 7-8.77s-2.99-7.86-7-8.77z" />
    <path d="M0 0h24v24H0z" fill="none" />
</svg></div>							
				<div class="audio-replay--button__icon-text station-color-2-font-color">LISTEN</div>
				    </div>
			<div class="audio-replay--button__pause">
				<div class="scaling-svg-container">
					<svg version="1.1" id="material--pause"
						xmlns="http://www.w3.org/2000/svg"
						xmlns:xlink="http://www.w3.org/1999/xlink" height="24"
						viewBox="0 0 24 24" width="24">
    <path class="st0" d="M14,19.14H18V5.14H14M6,19.14H10V5.14H6V19.14Z" />
</svg></div>
				<div class="audio-replay--button__icon-text">PAUSE</div>
			</div>
			<div class="audio-replay--button__error">
				<div class="scaling-svg-container">
					<svg version="1.1" id="material--error" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" height="24" viewBox="0 0 24 24" width="24">
    <path class="st0" d="M19,6.41L17.59,5L12,10.59L6.41,5L5,6.41L10.59,12L5,17.59L6.41,19L12,13.41L17.59,19L19,17.59L13.41,12L19,6.41Z" />
</svg></div>
				<div class="audio-replay--button__icon-text">ERROR</div>
			</div>
		</div>
	</div>
	<div class="audio-replay--text">
		<div class="audio-replay--text--title">
			<p>The latest forecast</p>
</div>
		<div class="audio-replay--progress-bar">
			<p class="audio-replay--progress-bar__text">00:00 | 00:00
			<div class="audio-replay--progress-bar__progress"></div>
			</p>
		</div>
		<div class="audio-replay--drop-down hidden-md-up">
			<i class="fa fa-angle-down audio-replay--drop-down__icon"></i>
		</div>
	</div>
</div>
					
					
				</div>
				<div class="col-md-4">
					<ul class="audio-replay--dropdown__container hidden"></ul>
				</div>
			</div>
		</div>
	
	
	<!-- begin header_hp01_md_down block -->
		<div class="hidden-lg-up">
			<!-- This ad is displayed below 3 header widgets, at smaller breakpoints.-->
			<div id="cm-ad-HP01" class="HP01 cm-ad default"></div>

	<script style="display:none">
googletag.cmd.push(function(){var defaultSizes=[];defaultSizes.push([728,90]);defaultSizes.push([320,50]);defaultSizes.push([970,90]);var mapping=googletag.sizeMapping();var sizes=[];sizes=[];sizes.push([728,90]);sizes.push([970,90]);mapping.addSize([1284,1],sizes);sizes=[];sizes.push([728,90]);mapping.addSize([1024,1],sizes);sizes=[];sizes.push([728,90]);mapping.addSize([768,1],sizes);sizes=[];sizes.push([320,50]);mapping.addSize([480,1],sizes);sizes=[];sizes.push([320,50]);mapping.addSize([320,1],sizes);sizes=[];sizes.push([320,50]);mapping.addSize([1,1],sizes);var conf={name:'HP01',id:'cm-ad-HP01',sizes:defaultSizes,group:'default',adunit:cmg.adconf.adunit,outofpage:false,companion:false,mapping:mapping.build(),targeting:{ad_slot:'HP01'}};cmg.adconf.slotconf.push(conf);var slot=harmony.defineSlot(conf);if(slot){var bpMap={},activeBPs=[1,320,480,768];activeBPs.forEach(function(bp){bpMap[bp]=true;});harmony.on('update/slots',function(bp){slot.enabled=bp in bpMap;},true);}});</script>

		</div>
	<!-- end header_hp01_md_down block -->

	<!-- END Header container areas-->
</div><div id="outer-container" >
		<div class="container-background">
	<div class="container">
		<div class="row">
			<div class="col-xs-12 col-sm-12 col-md-7 col-lg-8 col-xl-7">
				
























	
















	
	
		














	
		
			
				
			
			
				
					
					
					
					
				
			
			
		
	
		
	




	
		
			
				
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
			
			
			
		
	























	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	




	
	
	
	
	
	
	
	
	
	
	
	




















	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	















	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	

<div class="tease story-carousel">
		<div class="story-carousel__title">
			<div class="story-carousel__title__elements">
				<div class="story-carousel__title-text">
							Three Big Things
							<div class="story-carousel__title-sml">
								&nbsp;you need to know
							</div>
						</div>
					<div class="story-carousel__slider-nav">
					<div class="story-carousel__nav-button">
							1</div>
					<div class="story-carousel__nav-button">
							2</div>
					<div class="story-carousel__nav-button">
							3</div>
					</div>
			</div>
		</div>
		
		<div class="story-carousel__slider">
				<div class="slider__item">
						<div class="story-carousel__item plaintext" data-webtype="story">
	<a href="http://jamiedupree.blog.news965.com/2018/03/17/with-retirement-of-acting-chief-nasa-finds-itself-in-leadership-limbo/" class="story-carousel__image">
		<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.news965.com/rw/Pub/p9/News965/Blog/Jamie_Dupree_News965/2018/03/17/Images/17665_nasa4.jpg"
						sizes="100vw"
					
					src="http://www.news965.com/rw/Pub/p9/News965/Blog/Jamie_Dupree_News965/2018/03/17/Images/17665_nasa4.jpg"
					alt="With retirement of acting chief, NASA finds itself in leadership limbo"title="With retirement of acting chief, NASA finds itself in leadership limbo"
				/>
			</span></a>
	<div class="story-carousel__body-contr">
		<p class="story-carousel__story-title">
			<a href="http://jamiedupree.blog.news965.com/2018/03/17/with-retirement-of-acting-chief-nasa-finds-itself-in-leadership-limbo/" class="plaintext">
				With retirement of acting chief, NASA finds itself in leadership limbo</a>
		</p>
		<p class="story-carousel__body-text">
			After operating for more than a year with a temporary chief, NASA faces an unprecedented leadership bind as its acting Administrator             announced this week that he would retire at the end of April, with no hint that the Senate will vote by then on President             Donald Trump&rsquo;s nominee to lead the space agency.                     &ldquo;It has been a long process but we are optimistic that the vote will come soon,&rdquo; said Sheryl Kaufman, the Communications             Director for Rep. Jim Bridenstine (R-OK).                     &ldquo;We hope that happens soon,&rdquo; said Rep. Bruce Babin (R-TX), as House Republicans and Vice President Mike Pence pressed the             Senate for action on Bridenstine.                     The problem for Bridenstine is that just one Republican has refused to support him for the job as NASA Administrator &ndash; that             being Sen. Marco Rubio (R-FL) &ndash; and with only a bare majority, and the absence of Sen. John McCain (R-AZ), Bridenstine does             not have the votes to win.                                                 As I reported Monday, Rubio is still holding up Bridenstine's confirmation for the NASA gig. Rubio tells E&amp;amp;E: 'We've had                   some concerns about his nomination, so that's why we've said in the past we weren't prepared to move forward on it yet.'                    https://t.co/iiJOx74sAT                                &mdash; Justin Wingerter (@JustinWingerter)                    March 16, 2018                                                                                            Since President Trump took office in January of 2017, NASA has been led by Robert Lightfoot, a well-respected NASA veteran             who has drawn bipartisan praise.                     But with Lightfoot announcing this week that he is retiring &ndash; effective April 30 &ndash; it&rsquo;s possible that NASA could be forced             to dig deeper down the depth chart for another temporary leader at the space agency.                     &ldquo;Robert Lightfoot has served NASA exceptionally well for nearly 30 years,&rdquo; said Rep. Lamar Smith (R-TX), the head of the             House Science Committee.                                                 Capping nearly 30 years in government, we thank Robert Lightfoot for his service to                    @NASA &amp;amp; our Nation.                    @RepJBridenstine would continue                    @NASA&rsquo;s important work &amp;amp; the Senate should swiftly confirm him as Administrator to carry on NASA&rsquo;s proud tradition.                                &mdash; Vice President Mike Pence (@VP)                    March 13, 2018                                                                                            Apart from a couple of major issues, Bridenstine in 2017 did not cast votes on regular legislation in the House &ndash; while waiting             for his Senate confirmation.                     This year has been different &ndash; Bridenstine is voting on most legislation in the House, except for measures that deal with             NASA.                     &ldquo;He will represent his constituents as fully as possible while awaiting the confirmation vote by the full Senate,&rdquo; said his             spokeswoman.                     But without enough support, there&rsquo;s no hint of a vote on Bridenstine in the Senate.           &ldquo;The facts of this nomination have not changed,&rdquo; said Sen. Bill Nelson (D-FL) back in January &ndash; and two months later, that             statement is still true.</p>
	</div>
</div>
</div>
			  	<div class="slider__item">
						<div class="story-carousel__item plaintext" data-webtype="story">
	<a href="http://www.news965.com/news/state--regional/governor-rick-scott-signs-new-budget-some-school-districts-not-happy/C3fihU1FVpHQ8ur0v5O3xK/" class="story-carousel__image">
		<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.news965.com/rf/image_compact/Pub/p9/News965/2018/03/16/Images/Gov%20Scott.jpg 150w"
						sizes="100vw"
					
					src="http://www.news965.com/rw/Pub/p9/News965/2018/03/16/Images/Gov%20Scott.jpg"
					alt="Governor Rick Scott signs new budget; some school districts not happy"title="Governor Rick Scott signs new budget; some school districts not happy"
				/>
			</span></a>
	<div class="story-carousel__body-contr">
		<p class="story-carousel__story-title">
			<a href="http://www.news965.com/news/state--regional/governor-rick-scott-signs-new-budget-some-school-districts-not-happy/C3fihU1FVpHQ8ur0v5O3xK/" class="plaintext">
				Governor Rick Scott signs new budget; some school districts not happy</a>
		</p>
		<p class="story-carousel__body-text">
			Gov. Rick Scott signed into a law a massive new state budget Friday.  Before he signed the nearly $89 billion budget,&nbsp; the Governor vetoed $64 million that he said was for projects that weren't needed.&nbsp; The chairman of Orange County Public Schools, Bill Sublette is one of many criticizing the bill, saying that it shortchanges the state's public schools.&nbsp; 'It's so frustrating that we take it on the chin from the Florida legislature and our teachers take it on the chin and it just doesn't make sense, Sublette told News 96.5 WDBO.&nbsp; Florida lawmakers did boost overall school funding, but most of the money is tied to a school safety bill signed into law by Gov. Scott.&nbsp; That bill includes money for mental health programs and hiring additional school resource officers.&nbsp; Pasco County School Superintendent Kurt Browning is also critical of the bill, saying it was wrong to increase school safety at the expense of education.&nbsp;</p>
	</div>
</div>
</div>
			  	<div class="slider__item">
						<div class="story-carousel__item plaintext" data-webtype="story">
	<a href="http://www.news965.com/news/national/fiu-pedestrian-bridge-collapses-miami-several-trapped-reports/UGmOQ7zmqHTd9rFmAymFtO/" class="story-carousel__image">
		<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.news965.com/rf/image_compact/Pub/p9/CmgSharedContent/2018/03/16/Videos/4348118.vpx 150w,http://www.news965.com/rf/image_md/Pub/p9/CmgSharedContent/2018/03/16/Videos/4348118.vpx 400w,http://www.news965.com/rf/image_large/Pub/p9/CmgSharedContent/2018/03/16/Videos/4348118.vpx 800w,http://www.news965.com/rf/image_lowres/Pub/p9/CmgSharedContent/2018/03/16/Videos/4348118.vpx 1000w"
						sizes="100vw"
					
					src="http://www.news965.com/rf/image_lowres/Pub/p9/CmgSharedContent/2018/03/16/Videos/4348118.vpx"
					alt="Miami bridge collapse: 6 confirmed dead, police say"title="Miami bridge collapse: 6 confirmed dead, police say"
				/>
			</span></a>
	<div class="story-carousel__body-contr">
		<p class="story-carousel__story-title">
			<a href="http://www.news965.com/news/national/fiu-pedestrian-bridge-collapses-miami-several-trapped-reports/UGmOQ7zmqHTd9rFmAymFtO/" class="plaintext">
				Miami bridge collapse: 6 confirmed dead, police say</a>
		</p>
		<p class="story-carousel__body-text">
			A recently installed pedestrian bridge connecting Florida International University with the City of Sweetwater collapsed Thursday, killing at least six people, the Miami-Dade Police Department said Friday morning. &gt;&gt; READ MORE:&nbsp;Miami bridge collapse: What is accelerated bridge construction?&nbsp;|&nbsp;Photos: FIU pedestrian bridge collapses in Miami&nbsp;|&nbsp;Boston firm partly behind Zakim Bridge designed collapsed Florida bridge |&nbsp;7 things to know about the fiery I-85 bridge collapse  |&nbsp;MORE</p>
	</div>
</div>
</div>
			  	</div>
	</div>
<div id="sponsored-content-1" class="sponsored-content"></div>
				<script src="https://s.ntv.io/serve/load.js" defer></script>
				
				
				<div class="hidden-md-up">
					</div>
				
				
























	
















	
	
		














	
		
			
				
			
			
				
					
					
					
					
				
			
			
		
	
		
	




	
		
			
				
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
			
			
			
		
	























	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	




	
	
	
	
	
	
	
	
	
	
	
	




















	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	

<div class="homepage__stories-tiled" data-uuid="c21518d6-01b3-11e7-9012-2088efd5975a" data-webtype="Content-Container">
		<div class="global-title global-title__border-bottom  more-galleries__title">
			<a href="http://www.news965.com/online/the-latest-from-news-wdbo/qqnlhmpM2h4KZvHfmqLSrN/">
				The Latest from News 96.5 WDBO&nbsp;<span class="global-title__chevron"><i class="fa fa-angle-double-right"></i></span>
			</a>
		</div>
	
		<div class="row">
				<div class="col-xs-12 col-md-12 col-lg-6   ">
						<div class="tease-truncate tease figure-list-item tiled  clearfix" data-uuid="63021c6e-2984-11e8-be8e-6c6b42a43510" data-webtype="story">
	<div class="image-holder">
			<div class="category">
					<div class="underlay">
						<a href="//www.news965.com/categories/News/State and Regional" style="color:white;">
							State & Regional</a>
					</div>
				</div>
			<a href="http://www.news965.com/news/state--regional/governor-rick-scott-signs-new-budget-some-school-districts-not-happy/C3fihU1FVpHQ8ur0v5O3xK/" target="_self">
		<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.news965.com/rf/image_compact/Pub/p9/News965/2018/03/16/Images/Gov%20Scott.jpg 150w"
						sizes="100vw"
					
					src="http://www.news965.com/rw/Pub/p9/News965/2018/03/16/Images/Gov%20Scott.jpg"
					alt="Governor Rick Scott signs new budget; some school districts not happy"title="Governor Rick Scott signs new budget; some school districts not happy"
				/>
			</span></a>
</div>
	<div class="content-holder">
		<div class="headline">
			<a href="http://www.news965.com/news/state--regional/governor-rick-scott-signs-new-budget-some-school-districts-not-happy/C3fihU1FVpHQ8ur0v5O3xK/">Governor Rick Scott signs new budget; some school districts not happy</a>
				</div>
		
		</div>
</div></div>
				<div class="col-xs-12 col-md-12 col-lg-6   ">
						<div class="tease-truncate tease figure-list-item tiled  clearfix" data-uuid="e3e44c02-287c-11e8-be8e-6c6b42a43510" data-webtype="story">
	<div class="image-holder">
			<div class="category">
					<div class="underlay">
						<a href="//www.news965.com/categories/News/National" style="color:white;">
							National</a>
					</div>
				</div>
			<a href="http://www.news965.com/news/national/fiu-pedestrian-bridge-collapses-miami-several-trapped-reports/UGmOQ7zmqHTd9rFmAymFtO/" target="_self">
		<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.news965.com/rf/image_compact/Pub/p9/CmgSharedContent/2018/03/16/Videos/4348118.vpx 150w,http://www.news965.com/rf/image_md/Pub/p9/CmgSharedContent/2018/03/16/Videos/4348118.vpx 400w,http://www.news965.com/rf/image_large/Pub/p9/CmgSharedContent/2018/03/16/Videos/4348118.vpx 800w,http://www.news965.com/rf/image_lowres/Pub/p9/CmgSharedContent/2018/03/16/Videos/4348118.vpx 1000w"
						sizes="100vw"
					
					src="http://www.news965.com/rf/image_lowres/Pub/p9/CmgSharedContent/2018/03/16/Videos/4348118.vpx"
					alt="Miami bridge collapse: 6 confirmed dead, police say"title="Miami bridge collapse: 6 confirmed dead, police say"
				/>
			</span></a>
</div>
	<div class="content-holder">
		<div class="headline">
			<a href="http://www.news965.com/news/national/fiu-pedestrian-bridge-collapses-miami-several-trapped-reports/UGmOQ7zmqHTd9rFmAymFtO/">Miami bridge collapse: 6 confirmed dead, police say</a>
				</div>
		
		</div>
</div></div>
				</div>
		<div class="row">
				<div class="col-xs-12 col-md-12 col-lg-6   hidden-xs-down">
						<div class="tease-truncate tease figure-list-item tiled  clearfix" data-uuid="bb87e39e-2904-11e8-be8e-6c6b42a43510" data-webtype="story">
	<div class="image-holder">
			<div class="category">
					<div class="underlay">
						<a href="//www.news965.com/categories/Events" style="color:white;">
							Events</a>
					</div>
				</div>
			<a href="http://www.news965.com/events/scenic-sidewalk-art-festivals-patrick-day-shenanigans-and-taste-the-islands-here-orlando-the-icflorida-fun/2BppGnHOrVilR9Sh2hr5eN/" target="_self">
		<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.news965.com/rf/image_compact/Pub/p9/News965/2018/03/16/Images/Raglan%20Road%20-%20Mighty%20St.%20Patricks%20Festival.jpg 150w,http://www.news965.com/rf/image_md/Pub/p9/News965/2018/03/16/Images/Raglan%20Road%20-%20Mighty%20St.%20Patricks%20Festival.jpg 400w,http://www.news965.com/rf/image_large/Pub/p9/News965/2018/03/16/Images/Raglan%20Road%20-%20Mighty%20St.%20Patricks%20Festival.jpg 800w"
						sizes="100vw"
					
					src="http://www.news965.com/rw/Pub/p9/News965/2018/03/16/Images/Raglan%20Road%20-%20Mighty%20St.%20Patricks%20Festival.jpg"
					alt="Scenic sidewalk art festivals, St. Patrick’s Day shenanigans, and a taste of the islands here in Orlando – the icFlorida ‘Fun 3’"title="Scenic sidewalk art festivals, St. Patrick’s Day shenanigans, and a taste of the islands here in Orlando – the icFlorida ‘Fun 3’"
				/>
			</span></a>
</div>
	<div class="content-holder">
		<div class="headline">
			<a href="http://www.news965.com/events/scenic-sidewalk-art-festivals-patrick-day-shenanigans-and-taste-the-islands-here-orlando-the-icflorida-fun/2BppGnHOrVilR9Sh2hr5eN/">Scenic sidewalk art festivals, St. Patrick’s Day shenanigans, and a taste of the islands here in Orlando – the icFlorida ‘Fun 3’</a>
				</div>
		
		</div>
</div></div>
				<div class="col-xs-12 col-md-12 col-lg-6  hidden-md-down ">
						<div class="tease-truncate tease figure-list-item tiled  clearfix" data-uuid="ae3a9f28-2900-11e8-be8e-6c6b42a43510" data-webtype="story">
	<div class="image-holder">
			<div class="category">
					<div class="underlay">
						<a href="//www.news965.com/categories/News/Local" style="color:white;">
							Local</a>
					</div>
				</div>
			<a href="http://www.news965.com/news/local/woman-says-she-felt-fat-shamed-islands-adventure-ride/wgm3wemhlRRNLOdJnaezFN/" target="_self">
		<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.news965.com/rf/image_compact/Pub/p9/News965/2018/03/16/Images/lady.jpg 150w,http://www.news965.com/rf/image_md/Pub/p9/News965/2018/03/16/Images/lady.jpg 400w"
						sizes="100vw"
					
					src="http://www.news965.com/rw/Pub/p9/News965/2018/03/16/Images/lady.jpg"
					alt="Woman says she felt fat-shamed at Islands of Adventure ride"title="Woman says she felt fat-shamed at Islands of Adventure ride"
				/>
			</span></a>
</div>
	<div class="content-holder">
		<div class="headline">
			<a href="http://www.news965.com/news/local/woman-says-she-felt-fat-shamed-islands-adventure-ride/wgm3wemhlRRNLOdJnaezFN/">Woman says she felt fat-shamed at Islands of Adventure ride</a>
				</div>
		
		</div>
</div></div>
				</div>
		<div class="row">
				<div class="col-xs-12 col-md-12 col-lg-6 hidden-xl-up hidden-md-down ">
						<div class="tease-truncate tease figure-list-item tiled  clearfix" data-uuid="ee0b486a-2922-11e8-8bf6-e86c520fb87c" data-webtype="story">
	<div class="image-holder">
			<div class="category">
					<div class="underlay">
						<a href="//www.news965.com/categories/News/Local" style="color:white;">
							Local</a>
					</div>
				</div>
			<a href="http://www.news965.com/news/local/man-armed-with-inch-knife-tries-carjack-sheriff-citizen-patrol-car-deputies-say/yVho1JFlmjcWHERgMqWPCP/" target="_self">
		<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.news965.com/rf/image_compact/Wires/w2/Local_News_Wftv/2018/03/16/Images/716889752_knife_1521208299963_11098342_ver1.0_640_360.jpg 150w,http://www.news965.com/rf/image_md/Wires/w2/Local_News_Wftv/2018/03/16/Images/716889752_knife_1521208299963_11098342_ver1.0_640_360.jpg 400w"
						sizes="100vw"
					
					src="http://www.news965.com/rw/Wires/w2/Local_News_Wftv/2018/03/16/Images/716889752_knife_1521208299963_11098342_ver1.0_640_360.jpg"
					alt="Man armed with 20-inch knife tries to carjack sheriff citizen patrol car, deputies say"title="Man armed with 20-inch knife tries to carjack sheriff citizen patrol car, deputies say"
				/>
			</span></a>
</div>
	<div class="content-holder">
		<div class="headline">
			<a href="http://www.news965.com/news/local/man-armed-with-inch-knife-tries-carjack-sheriff-citizen-patrol-car-deputies-say/yVho1JFlmjcWHERgMqWPCP/">Man armed with 20-inch knife tries to carjack sheriff citizen patrol car, deputies say</a>
				</div>
		
		</div>
</div></div>
				<div class="col-xs-12 col-md-12 col-lg-6 hidden-xl-up hidden-md-down ">
						<div class="tease-truncate tease figure-list-item tiled  clearfix" data-uuid="50c9e620-2912-11e8-8bf6-e86c520fb87c" data-webtype="story">
	<div class="image-holder">
			<div class="category">
					<div class="underlay">
						<a href="//www.news965.com/categories/News/Local" style="color:white;">
							Local</a>
					</div>
				</div>
			<a href="http://www.news965.com/news/local/scammers-call-parents-claiming-they-kidnapped-child-ask-for-ransom/o2MQLznDH7evbbU8GwqfPK/" target="_self">
		<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.news965.com/rf/image_compact/Wires/w2/Local_News_Wftv/2018/03/16/Images/716842134_BHDN_SE-005TH_FL__CHILD_KIDNAPPING_SCAM_TERRIFYING_PARENTS_CNNA-_1521201327581_11097672_ver1.0_640_360.jpg 150w,http://www.news965.com/rf/image_md/Wires/w2/Local_News_Wftv/2018/03/16/Images/716842134_BHDN_SE-005TH_FL__CHILD_KIDNAPPING_SCAM_TERRIFYING_PARENTS_CNNA-_1521201327581_11097672_ver1.0_640_360.jpg 400w"
						sizes="100vw"
					
					src="http://www.news965.com/rw/Wires/w2/Local_News_Wftv/2018/03/16/Images/716842134_BHDN_SE-005TH_FL__CHILD_KIDNAPPING_SCAM_TERRIFYING_PARENTS_CNNA-_1521201327581_11097672_ver1.0_640_360.jpg"
					alt="Scammers call parents claiming they've kidnapped child, ask for ransom"title="Scammers call parents claiming they've kidnapped child, ask for ransom"
				/>
			</span></a>
</div>
	<div class="content-holder">
		<div class="headline">
			<a href="http://www.news965.com/news/local/scammers-call-parents-claiming-they-kidnapped-child-ask-for-ransom/o2MQLznDH7evbbU8GwqfPK/">Scammers call parents claiming they've kidnapped child, ask for ransom</a>
				</div>
		
		</div>
</div></div>
				</div>
		<div class="row">
			<div class="col-xs-12    ">
				<div class="tease-grid__show-more">
					<a href="http://www.news965.com/online/the-latest-from-news-wdbo/qqnlhmpM2h4KZvHfmqLSrN/">More Latest News <i class="fa fa-angle-double-right"></i></a>
						</div>
			</div>
		</div>
	</div>
<div id="sponsored-content-2" class="sponsored-content"></div>			
			</div>

			<div class="col-xs-12 col-sm-12 col-md-5 col-lg-4 col-xl-5">
				<div class="hidden-sm-down">
					</div>

				<div class="blog-module">
					<div class="row blog-module--featured-blog" data-uuid="6f476cec-f918-11e6-8603-721d244ab65a" data-loid="2.0.2507114099" data-webtype="UrlObject">
			<div class="col-xs-12 blog-module-featured-blog--heading">
				<div class="global-title global-title__border-bottom">
					<a class="global-title_link" href="http://www.news965.com/news/national-govt--politics/jamie-dupree-blog/ei4E0ulR7wuIXBtZYLzCLL/">
						Jamie Dupree Blog&nbsp;<span class="global-title__chevron"><i class="fa fa-angle-double-right"></i></span>
					</a>
				</div>
			</div>
		</div>
		
		<div class="row global-padding-bottom-10">
			<a class="col-xs-6 col-md-4 blog-module--featured-blog-image" href="http://jamiedupree.blog.news965.com/2018/03/17/with-retirement-of-acting-chief-nasa-finds-itself-in-leadership-limbo/">
					<span class="cmImage img-fluid cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
					src="https://cmgnews965jamiedupree.files.wordpress.com/2018/03/nasa4.jpg?w=139"
					
				/>
			</span></a>
			<div class="col-xs-6 col-md-8">
				<a class="plaintext blog-module--description-header" href="http://jamiedupree.blog.news965.com/2018/03/17/with-retirement-of-acting-chief-nasa-finds-itself-in-leadership-limbo/">
					With retirement of acting chief, NASA finds itself in leadership limbo</a> 
				<span class="blog-module--description hidden-lg-only hidden-md-only">
					<p>After operating for more than a year with a temporary chief, NASA faces an unprecedented leadership bind as its acting Administrator announced this week that he would retire at the end of April, with no hint that the Senate will vote by then on President Donald Trump&#8217;s nominee to lead the space agency.</p>
<p>
&#8220;It has been a long process but we are optimistic that the vote will come soon,&#8221; said Sheryl Kaufman, the Communications Director for Rep. Jim Bridenstine (R-OK).</p>
<p>
&#8220;We hope that happens soon,&#8221; said Rep. Bruce Babin (R-TX), as House Republicans and Vice President Mike Pence pressed the Senate for  <a class="read-more" href="http://jamiedupree.blog.news965.com/2018/03/17/with-retirement-of-acting-chief-nasa-finds-itself-in-leadership-limbo/">[More]</a></span>
			</div>
		</div>
	











































	















	

<div class="row blog-module-more-reporters" data-uuid="" data-loid="" data-webType="">
	<div class="col-xs-12 blog-module--ad-row" style="margin-bottom:10px;">				
				<div id="cm-ad-RP01" class="RP01 cm-ad default"></div>

	<script style="display:none">
googletag.cmd.push(function(){var defaultSizes=[];defaultSizes.push([300,250]);defaultSizes.push([300,600]);var mapping=googletag.sizeMapping();var sizes=[];sizes=[];sizes.push([300,250]);sizes.push([300,600]);mapping.addSize([1284,1],sizes);sizes=[];sizes.push([300,250]);sizes.push([300,600]);mapping.addSize([1024,1],sizes);sizes=[];sizes.push([300,250]);mapping.addSize([768,1],sizes);sizes=[];sizes.push([300,250]);mapping.addSize([480,1],sizes);sizes=[];sizes.push([300,250]);mapping.addSize([320,1],sizes);var conf={name:'RP01',id:'cm-ad-RP01',sizes:defaultSizes,group:'default',adunit:cmg.adconf.adunit,outofpage:false,companion:false,mapping:mapping.build(),targeting:{ad_slot:'RP01'}};cmg.adconf.slotconf.push(conf);var slot=harmony.defineSlot(conf);if(slot){var bpMap={},activeBPs=[1284,1024,768];activeBPs.forEach(function(bp){bpMap[bp]=true;});harmony.on('update/slots',function(bp){slot.enabled=bp in bpMap;},true);}});</script>
</div>
		</div></div>
				
				
























	
















	
	
		














	
		
			
				
			
			
				
					
					
					
					
				
			
			
		
	
		
	




	
		
			
				
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
			
			
			
		
	























	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	




	
	
	
	
	
	
	
	
	
	
	
	




















	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	















	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	

<div class="row more-stories-contnr">
		<div class="hidden-sm-down col-sm-12 col-md-12 col-lg-12">
			<div class="global-title global-title__border-bottom  more-galleries__title">
				<a href="http://www.news965.com/online/the-latest-irresistible-headlines/Xh2L9mO4YBBgR8xzyl4YAI/">
					The Latest Irresistible Headlines&nbsp;<span class="global-title__chevron"><i class="fa fa-angle-double-right"></i></span>
				</a>
			</div>
			
			<ul class="more-stories-contnr__list">
				
				<li class="row more-stories-contnr__list__item" data-uuid="dfeed726-29cf-11e8-be8e-6c6b42a43510" data-webtype="story">

						<a class="col-sm-4 col-md-4 col-lg-4 col-xl-3" href="http://www.news965.com/news/cables-tightened-fiu-bridge-before-collapsed-possible-cracks-reported/40mPy46B9NxCqELU5bdmlO/">
								<span class="cmImage more-stories-contnr__img cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.news965.com/rf/image_compact/Pub/p9/CmgSharedContent/2018/03/16/Videos/4348118.vpx 150w,http://www.news965.com/rf/image_md/Pub/p9/CmgSharedContent/2018/03/16/Videos/4348118.vpx 400w,http://www.news965.com/rf/image_large/Pub/p9/CmgSharedContent/2018/03/16/Videos/4348118.vpx 800w,http://www.news965.com/rf/image_lowres/Pub/p9/CmgSharedContent/2018/03/16/Videos/4348118.vpx 1000w"
						sizes="100vw"
					
					src="http://www.news965.com/rf/image_lowres/Pub/p9/CmgSharedContent/2018/03/16/Videos/4348118.vpx"
					alt="Cables tightened on FIU bridge before it collapsed, possible cracks reported"title="Cables tightened on FIU bridge before it collapsed, possible cracks reported"
				/>
			</span></a>
						<div class="col-sm-8 col-md-8 col-lg-8 col-xl-9">
							<a class="global-comments-callout--margin-left pull-right block plaintext" href="http://www.news965.com/news/cables-tightened-fiu-bridge-before-collapsed-possible-cracks-reported/40mPy46B9NxCqELU5bdmlO/">
								<span class="livefyre-commentcount" style="display: none" 
										data-lf-article-id="dfeed726-29cf-11e8-be8e-6c6b42a43510" 
										data-lf-site-id="377221" 
										data-lf-show-label="false"
										data-lf-show-zero="false">
								</span>
							</a>
							<a class="more-stories-contnr__title-contnr block plaintext" href="http://www.news965.com/news/cables-tightened-fiu-bridge-before-collapsed-possible-cracks-reported/40mPy46B9NxCqELU5bdmlO/">Cables tightened on FIU bridge before it collapsed, possible cracks reported</a>
						</div>
					</li>
				<li class="row more-stories-contnr__list__item" data-uuid="8bafdf54-29c8-11e8-be8e-6c6b42a43510" data-webtype="story">

						<a class="col-sm-4 col-md-4 col-lg-4 col-xl-3" href="http://www.news965.com/entertainment/wedding-bells-planned-for-grey-anatomy/abNBiHsyBangbdPEtQVoCM/">
								<span class="cmImage more-stories-contnr__img cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.news965.com/rf/image_compact/Pub/p9/CmgSharedContent/2018/03/17/Images/GettyImages-926516712-U74602582465jCM-680x383.jpeg 150w,http://www.news965.com/rf/image_md/Pub/p9/CmgSharedContent/2018/03/17/Images/GettyImages-926516712-U74602582465jCM-680x383.jpeg 400w,http://www.news965.com/rf/image_large/Pub/p9/CmgSharedContent/2018/03/17/Images/GettyImages-926516712-U74602582465jCM-680x383.jpeg 800w,http://www.news965.com/rf/image_lowres/Pub/p9/CmgSharedContent/2018/03/17/Images/GettyImages-926516712-U74602582465jCM-680x383.jpeg 1000w"
						sizes="100vw"
					
					src="http://www.news965.com/rf/image_lowres/Pub/p9/CmgSharedContent/2018/03/17/Images/GettyImages-926516712-U74602582465jCM-680x383.jpeg"
					alt="Wedding bells planned for ‘Grey’s Anatomy’"title="Wedding bells planned for ‘Grey’s Anatomy’"
				/>
			</span></a>
						<div class="col-sm-8 col-md-8 col-lg-8 col-xl-9">
							<a class="global-comments-callout--margin-left pull-right block plaintext" href="http://www.news965.com/entertainment/wedding-bells-planned-for-grey-anatomy/abNBiHsyBangbdPEtQVoCM/">
								<span class="livefyre-commentcount" style="display: none" 
										data-lf-article-id="8bafdf54-29c8-11e8-be8e-6c6b42a43510" 
										data-lf-site-id="377221" 
										data-lf-show-label="false"
										data-lf-show-zero="false">
								</span>
							</a>
							<a class="more-stories-contnr__title-contnr block plaintext" href="http://www.news965.com/entertainment/wedding-bells-planned-for-grey-anatomy/abNBiHsyBangbdPEtQVoCM/">Wedding bells planned for ‘Grey’s Anatomy’</a>
						</div>
					</li>
				<li class="row more-stories-contnr__list__item" data-uuid="197800bc-29c1-11e8-be8e-6c6b42a43510" data-webtype="story">

						<a class="col-sm-4 col-md-4 col-lg-4 col-xl-3" href="http://www.news965.com/news/united-airlines-has-another-pet-related-glitch/OHASGaz0U7Oeik0vdeqHjI/">
								<span class="cmImage more-stories-contnr__img cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.news965.com/rf/image_compact/Pub/p9/CmgSharedContent/2018/03/17/Images/GettyImages-871397322-U36665471745ofr-680x383.jpeg 150w,http://www.news965.com/rf/image_md/Pub/p9/CmgSharedContent/2018/03/17/Images/GettyImages-871397322-U36665471745ofr-680x383.jpeg 400w,http://www.news965.com/rf/image_large/Pub/p9/CmgSharedContent/2018/03/17/Images/GettyImages-871397322-U36665471745ofr-680x383.jpeg 800w"
						sizes="100vw"
					
					src="http://www.news965.com/rw/Pub/p9/CmgSharedContent/2018/03/17/Images/GettyImages-871397322-U36665471745ofr-680x383.jpeg"
					alt="United Airlines has another pet-related glitch "title="United Airlines has another pet-related glitch "
				/>
			</span></a>
						<div class="col-sm-8 col-md-8 col-lg-8 col-xl-9">
							<a class="global-comments-callout--margin-left pull-right block plaintext" href="http://www.news965.com/news/united-airlines-has-another-pet-related-glitch/OHASGaz0U7Oeik0vdeqHjI/">
								<span class="livefyre-commentcount" style="display: none" 
										data-lf-article-id="197800bc-29c1-11e8-be8e-6c6b42a43510" 
										data-lf-site-id="377221" 
										data-lf-show-label="false"
										data-lf-show-zero="false">
								</span>
							</a>
							<a class="more-stories-contnr__title-contnr block plaintext" href="http://www.news965.com/news/united-airlines-has-another-pet-related-glitch/OHASGaz0U7Oeik0vdeqHjI/">United Airlines has another pet-related glitch </a>
						</div>
					</li>
				</ul>
			<div class="global-more-content">
					<span class="global-more-content__text">
						<a class="global-title_link" href="http://www.news965.com/online/the-latest-irresistible-headlines/Xh2L9mO4YBBgR8xzyl4YAI/">More Stories <span class="global-more-content-link__chevron"><i class="fa fa-angle-double-right"></i></span></a>
							</span>
				</div>
			</div>
	</div>
</div>
		</div>

		<div class="m-b-1 hidden-lg-up hidden-sm-down">
			<div id="cm-ad-HP02" class="HP02 cm-ad default"></div>

	<script style="display:none">
googletag.cmd.push(function(){var defaultSizes=[];defaultSizes.push([728,90]);defaultSizes.push([320,50]);var mapping=googletag.sizeMapping();var sizes=[];sizes=[];sizes.push([728,90]);mapping.addSize([1284,1],sizes);sizes=[];sizes.push([728,90]);mapping.addSize([1024,1],sizes);sizes=[];sizes.push([728,90]);mapping.addSize([768,1],sizes);sizes=[];sizes.push([320,50]);mapping.addSize([480,1],sizes);sizes=[];sizes.push([320,50]);mapping.addSize([320,1],sizes);var conf={name:'HP02',id:'cm-ad-HP02',sizes:defaultSizes,group:'default',adunit:cmg.adconf.adunit,outofpage:false,companion:false,mapping:mapping.build(),targeting:{ad_slot:'HP02'}};cmg.adconf.slotconf.push(conf);var slot=harmony.defineSlot(conf);if(slot){var bpMap={},activeBPs=[768];activeBPs.forEach(function(bp){bpMap[bp]=true;});harmony.on('update/slots',function(bp){slot.enabled=bp in bpMap;},true);}});</script>
</div>

		<div class="row">
			<div class="col-xs-12 col-sm-12 col-md-7 col-lg-8 col-xl-7">
				<div class="main-reporter-container col-lg-12" data-loid="2.1.2913071636" data-uuid="a21794a8-a39a-11e7-bfcd-edaaa934b84e" data-webtype="Content-Container"
		data-ccItemCount="48" data-filteredItemCount="10">
	
		<div class="global-title global-title__border-bottom">
			<a href="http://www.news965.com/online/the-latest-political-headlines/QNQDTKcIrBSBihr9jRj5sM/">
				The Latest Political Headlines&nbsp;<span class="global-title__chevron"><i class="fa fa-angle-double-right"></i></span>
			</a>
		</div>
	
		<div class="reporters__slider-nav">
			<span class="reporters_nav-control reporters__nav-left">
				<i class="fa fa-angle-left"></i>
			</span>
			<span class="reporters_nav-control reporters__nav-right">
				<i class="fa fa-angle-right"></i>
			</span>
		</div>
	
	
	
		<div class="reporters__slider">
			
			<div class="reporter-recent-story" >
	  				<div class="clearfix vertically-centered" data-debug="No Byline">
								<span class="block reporters__photo">
									<span class="cmImage cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:100.0%;background:transparent"></span>
								</span>
							</div>
						<a href="http://www.news965.com/news/national-govt--politics/bye-bye-box-seats-tax-law-may-curb-corporate-cash-games/ujlMKuJn1Huc5Ainmd4gVK/" class="block plaintext" data-uuid="53fa92a2-29a5-11e8-8bf6-e86c520fb87c" data-loid="3.0.293481162" data-webtype="story">
						<span class="block reporters__story-headline">
							<span class="block reporters__story-headline-text">Bye-bye box seats? Tax law may curb corporate cash at games</span>
						</span>
						<div class="reporters__story-image">
							<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.news965.com/rf/image_compact/Wires/w2/AP_Top_News_Politics_Stories/2018/03/17/Images/724383ad0faa409382ead16c1d490235.jpg 150w,http://www.news965.com/rf/image_md/Wires/w2/AP_Top_News_Politics_Stories/2018/03/17/Images/724383ad0faa409382ead16c1d490235.jpg 400w,http://www.news965.com/rf/image_large/Wires/w2/AP_Top_News_Politics_Stories/2018/03/17/Images/724383ad0faa409382ead16c1d490235.jpg 800w,http://www.news965.com/rf/image_lowres/Wires/w2/AP_Top_News_Politics_Stories/2018/03/17/Images/724383ad0faa409382ead16c1d490235.jpg 1000w"
						sizes="100vw"
					
					src="http://www.news965.com/rf/image_lowres/Wires/w2/AP_Top_News_Politics_Stories/2018/03/17/Images/724383ad0faa409382ead16c1d490235.jpg"
					alt="Bye-bye box seats? Tax law may curb corporate cash at games"title="Bye-bye box seats? Tax law may curb corporate cash at games"
				/>
			</span></div>
					</a>
				</div>
	
			<div class="reporter-recent-story" >
	  				<div class="clearfix vertically-centered" data-debug="No Byline">
								<span class="block reporters__photo">
									<span class="cmImage cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:100.0%;background:transparent"></span>
								</span>
							</div>
						<a href="http://www.news965.com/news/national-govt--politics/former-fbi-deputy-director-mccabe-booted-from-agency/EE8KCs3biY4Le1HBdp2BRI/" class="block plaintext" data-uuid="0fe14c1a-29a4-11e8-8bf6-e86c520fb87c" data-loid="3.0.292821323" data-webtype="story">
						<span class="block reporters__story-headline">
							<span class="block reporters__story-headline-text">Former FBI Deputy Director McCabe booted from agency</span>
						</span>
						<div class="reporters__story-image">
							<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.news965.com/rf/image_compact/Wires/w2/AP_Top_News_Politics_Stories/2018/03/17/Images/ce4f3312ea034571a2e9cc593d38ee69.jpg 150w,http://www.news965.com/rf/image_md/Wires/w2/AP_Top_News_Politics_Stories/2018/03/17/Images/ce4f3312ea034571a2e9cc593d38ee69.jpg 400w,http://www.news965.com/rf/image_large/Wires/w2/AP_Top_News_Politics_Stories/2018/03/17/Images/ce4f3312ea034571a2e9cc593d38ee69.jpg 800w,http://www.news965.com/rf/image_lowres/Wires/w2/AP_Top_News_Politics_Stories/2018/03/17/Images/ce4f3312ea034571a2e9cc593d38ee69.jpg 1000w"
						sizes="100vw"
					
					src="http://www.news965.com/rf/image_lowres/Wires/w2/AP_Top_News_Politics_Stories/2018/03/17/Images/ce4f3312ea034571a2e9cc593d38ee69.jpg"
					alt="Former FBI Deputy Director McCabe booted from agency"title="Former FBI Deputy Director McCabe booted from agency"
				/>
			</span></div>
					</a>
				</div>
	
			<div class="reporter-recent-story" >
	  				<div class="clearfix vertically-centered" data-debug="No Byline match on Staffmember">
										<span class="block reporters__photo">
											<span class="cmImage cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:100.0%;background:transparent"></span>
										</span>
									</div>
								<a href="http://jamiedupree.blog.news965.com/2018/03/17/with-retirement-of-acting-chief-nasa-finds-itself-in-leadership-limbo/" class="block plaintext" data-uuid="50bfacb8-29c2-11e8-8bf6-e86c520fb87c" data-loid="3.0.297049891" data-webtype="story">
						<span class="block reporters__story-headline">
							<span class="block reporters__story-headline-text">With retirement of acting chief, NASA finds itself in leadership limbo</span>
						</span>
						<div class="reporters__story-image">
							<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.news965.com/rw/Pub/p9/News965/Blog/Jamie_Dupree_News965/2018/03/17/Images/17665_nasa4.jpg"
						sizes="100vw"
					
					src="http://www.news965.com/rw/Pub/p9/News965/Blog/Jamie_Dupree_News965/2018/03/17/Images/17665_nasa4.jpg"
					alt="With retirement of acting chief, NASA finds itself in leadership limbo"title="With retirement of acting chief, NASA finds itself in leadership limbo"
				/>
			</span></div>
					</a>
				</div>
	
			<div class="reporter-recent-story" >
	  				<div class="clearfix vertically-centered" data-debug="No Byline match on Staffmember">
										<span class="block reporters__photo">
											<span class="cmImage cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:100.0%;background:transparent"></span>
										</span>
									</div>
								<a href="http://www.news965.com/news/national-govt--politics/white-house-chief-tells-staff-their-jobs-safe-for-now/wMHrayPv1UQEs6U3fzTACI/" class="block plaintext" data-uuid="07eadfd2-299d-11e8-8bf6-e86c520fb87c" data-loid="3.0.292615562" data-webtype="story">
						<span class="block reporters__story-headline">
							<span class="block reporters__story-headline-text">White House chief tells staff their jobs safe_ for now</span>
						</span>
						<div class="reporters__story-image">
							<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.news965.com/rf/image_compact/Wires/w2/AP_Top_News_Politics_Stories/2018/03/15/Images/83ad163776f542978e0fdf40a5399302.jpg 150w,http://www.news965.com/rf/image_md/Wires/w2/AP_Top_News_Politics_Stories/2018/03/15/Images/83ad163776f542978e0fdf40a5399302.jpg 400w,http://www.news965.com/rf/image_large/Wires/w2/AP_Top_News_Politics_Stories/2018/03/15/Images/83ad163776f542978e0fdf40a5399302.jpg 800w,http://www.news965.com/rf/image_lowres/Wires/w2/AP_Top_News_Politics_Stories/2018/03/15/Images/83ad163776f542978e0fdf40a5399302.jpg 1000w"
						sizes="100vw"
					
					src="http://www.news965.com/rf/image_lowres/Wires/w2/AP_Top_News_Politics_Stories/2018/03/15/Images/83ad163776f542978e0fdf40a5399302.jpg"
					alt="White House chief tells staff their jobs safe_ for now"title="White House chief tells staff their jobs safe_ for now"
				/>
			</span></div>
					</a>
				</div>
	
			<div class="reporter-recent-story" >
	  				<div class="clearfix vertically-centered" data-debug="No Byline match on Staffmember">
										<span class="block reporters__photo">
											<span class="cmImage cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:100.0%;background:transparent"></span>
										</span>
									</div>
								<a href="http://www.news965.com/news/national-govt--politics/trump-possible-china-tariffs-send-opponents-scrambling/GpAF3KspjIzDkoTfOwioEI/" class="block plaintext" data-uuid="09524352-299c-11e8-8bf6-e86c520fb87c" data-loid="3.0.292153572" data-webtype="story">
						<span class="block reporters__story-headline">
							<span class="block reporters__story-headline-text">Trump's possible China tariffs send opponents scrambling</span>
						</span>
						<div class="reporters__story-image">
							<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.news965.com/rf/image_compact/Wires/w2/AP_Top_News_Politics_Stories/2018/03/15/Images/c16c05cc9d3e4ae5b6d707f2774efca0.jpg 150w,http://www.news965.com/rf/image_md/Wires/w2/AP_Top_News_Politics_Stories/2018/03/15/Images/c16c05cc9d3e4ae5b6d707f2774efca0.jpg 400w,http://www.news965.com/rf/image_large/Wires/w2/AP_Top_News_Politics_Stories/2018/03/15/Images/c16c05cc9d3e4ae5b6d707f2774efca0.jpg 800w,http://www.news965.com/rf/image_lowres/Wires/w2/AP_Top_News_Politics_Stories/2018/03/15/Images/c16c05cc9d3e4ae5b6d707f2774efca0.jpg 1000w"
						sizes="100vw"
					
					src="http://www.news965.com/rf/image_lowres/Wires/w2/AP_Top_News_Politics_Stories/2018/03/15/Images/c16c05cc9d3e4ae5b6d707f2774efca0.jpg"
					alt="Trump's possible China tariffs send opponents scrambling"title="Trump's possible China tariffs send opponents scrambling"
				/>
			</span></div>
					</a>
				</div>
	
			<div class="reporter-recent-story" >
	  				<div class="clearfix vertically-centered" data-debug="No Byline">
								<span class="block reporters__photo">
									<span class="cmImage cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:100.0%;background:transparent"></span>
								</span>
							</div>
						<a href="http://www.news965.com/news/national-govt--politics/senators-want-cia-lift-veil-nominee-black-site-past/0cgiZ2xsTaHeLSNyUOe2CO/" class="block plaintext" data-uuid="cd858882-2998-11e8-8bf6-e86c520fb87c" data-loid="3.0.291972379" data-webtype="story">
						<span class="block reporters__story-headline">
							<span class="block reporters__story-headline-text">Senators want CIA to lift veil on nominee's black site past</span>
						</span>
						<div class="reporters__story-image">
							<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.news965.com/rf/image_compact/Wires/w2/AP_Top_News_Politics_Stories/2018/03/17/Images/b47ffba42d6140898cd2894bd7e25263.jpg 150w,http://www.news965.com/rf/image_md/Wires/w2/AP_Top_News_Politics_Stories/2018/03/17/Images/b47ffba42d6140898cd2894bd7e25263.jpg 400w,http://www.news965.com/rf/image_large/Wires/w2/AP_Top_News_Politics_Stories/2018/03/17/Images/b47ffba42d6140898cd2894bd7e25263.jpg 800w,http://www.news965.com/rf/image_lowres/Wires/w2/AP_Top_News_Politics_Stories/2018/03/17/Images/b47ffba42d6140898cd2894bd7e25263.jpg 1000w"
						sizes="100vw"
					
					src="http://www.news965.com/rf/image_lowres/Wires/w2/AP_Top_News_Politics_Stories/2018/03/17/Images/b47ffba42d6140898cd2894bd7e25263.jpg"
					alt="Senators want CIA to lift veil on nominee's black site past"title="Senators want CIA to lift veil on nominee's black site past"
				/>
			</span></div>
					</a>
				</div>
	
			<div class="reporter-recent-story" >
	  				<div class="clearfix vertically-centered" data-debug="No Byline">
								<span class="block reporters__photo">
									<span class="cmImage cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:100.0%;background:transparent"></span>
								</span>
							</div>
						<a href="http://www.news965.com/news/national-govt--politics/sessions-fires-former-fbi-deputy-director-mccabe/61PURWeoFmfto6u1ufXXII/" class="block plaintext" data-uuid="0b4b559c-298b-11e8-8bf6-e86c520fb87c" data-loid="3.0.290919751" data-webtype="story">
						<span class="block reporters__story-headline">
							<span class="block reporters__story-headline-text">Sessions fires former FBI Deputy Director McCabe</span>
						</span>
						<div class="reporters__story-image">
							<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.news965.com/rf/image_compact/Wires/w2/AP_Top_News_Politics_Stories/2018/03/17/Images/ce4f3312ea034571a2e9cc593d38ee69.jpg 150w,http://www.news965.com/rf/image_md/Wires/w2/AP_Top_News_Politics_Stories/2018/03/17/Images/ce4f3312ea034571a2e9cc593d38ee69.jpg 400w,http://www.news965.com/rf/image_large/Wires/w2/AP_Top_News_Politics_Stories/2018/03/17/Images/ce4f3312ea034571a2e9cc593d38ee69.jpg 800w,http://www.news965.com/rf/image_lowres/Wires/w2/AP_Top_News_Politics_Stories/2018/03/17/Images/ce4f3312ea034571a2e9cc593d38ee69.jpg 1000w"
						sizes="100vw"
					
					src="http://www.news965.com/rf/image_lowres/Wires/w2/AP_Top_News_Politics_Stories/2018/03/17/Images/ce4f3312ea034571a2e9cc593d38ee69.jpg"
					alt="Sessions fires former FBI Deputy Director McCabe"title="Sessions fires former FBI Deputy Director McCabe"
				/>
			</span></div>
					</a>
				</div>
	
			<div class="reporter-recent-story" >
	  				<div class="clearfix vertically-centered" data-debug="No Byline">
								<span class="block reporters__photo">
									<span class="cmImage cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:100.0%;background:transparent"></span>
								</span>
							</div>
						<a href="http://www.news965.com/news/national-govt--politics/michael-flynn-campaigns-1st-appearance-since-guilty-plea/M4cgPooJSE3hPGeDvPEviM/" class="block plaintext" data-uuid="9cb3ef02-2987-11e8-8bf6-e86c520fb87c" data-loid="3.0.290567249" data-webtype="story">
						<span class="block reporters__story-headline">
							<span class="block reporters__story-headline-text">Michael Flynn campaigns in 1st appearance since guilty plea</span>
						</span>
						<div class="reporters__story-image">
							<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.news965.com/rf/image_compact/Wires/w2/AP_Top_News_Politics_Stories/2018/03/17/Images/6e251d5b76944c099243e56c893ee8c7.jpg 150w,http://www.news965.com/rf/image_md/Wires/w2/AP_Top_News_Politics_Stories/2018/03/17/Images/6e251d5b76944c099243e56c893ee8c7.jpg 400w,http://www.news965.com/rf/image_large/Wires/w2/AP_Top_News_Politics_Stories/2018/03/17/Images/6e251d5b76944c099243e56c893ee8c7.jpg 800w,http://www.news965.com/rf/image_lowres/Wires/w2/AP_Top_News_Politics_Stories/2018/03/17/Images/6e251d5b76944c099243e56c893ee8c7.jpg 1000w"
						sizes="100vw"
					
					src="http://www.news965.com/rf/image_lowres/Wires/w2/AP_Top_News_Politics_Stories/2018/03/17/Images/6e251d5b76944c099243e56c893ee8c7.jpg"
					alt="Michael Flynn campaigns in 1st appearance since guilty plea"title="Michael Flynn campaigns in 1st appearance since guilty plea"
				/>
			</span></div>
					</a>
				</div>
	
			<div class="reporter-recent-story" >
	  				<div class="clearfix vertically-centered" data-debug="No Byline">
								<span class="block reporters__photo">
									<span class="cmImage cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:100.0%;background:transparent"></span>
								</span>
							</div>
						<a href="http://www.news965.com/news/national-govt--politics/the-latest-trump-lawyer-claims-20m-damages/OHBJM0LiPLk7nxZjf7DqJK/" class="block plaintext" data-uuid="4db298ca-297f-11e8-8bf6-e86c520fb87c" data-loid="3.0.289684407" data-webtype="story">
						<span class="block reporters__story-headline">
							<span class="block reporters__story-headline-text">The Latest: Trump lawyer claims up to $20m in damages</span>
						</span>
						<div class="reporters__story-image">
							<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.news965.com/rf/image_compact/Wires/w2/AP_Top_News_Politics_Stories/2018/03/15/Images/a2761ce241ea473d9e01d4ff7254dbb5.jpg 150w,http://www.news965.com/rf/image_md/Wires/w2/AP_Top_News_Politics_Stories/2018/03/15/Images/a2761ce241ea473d9e01d4ff7254dbb5.jpg 400w,http://www.news965.com/rf/image_large/Wires/w2/AP_Top_News_Politics_Stories/2018/03/15/Images/a2761ce241ea473d9e01d4ff7254dbb5.jpg 800w,http://www.news965.com/rf/image_lowres/Wires/w2/AP_Top_News_Politics_Stories/2018/03/15/Images/a2761ce241ea473d9e01d4ff7254dbb5.jpg 1000w"
						sizes="100vw"
					
					src="http://www.news965.com/rf/image_lowres/Wires/w2/AP_Top_News_Politics_Stories/2018/03/15/Images/a2761ce241ea473d9e01d4ff7254dbb5.jpg"
					alt="The Latest: Trump lawyer claims up to $20m in damages"title="The Latest: Trump lawyer claims up to $20m in damages"
				/>
			</span></div>
					</a>
				</div>
	
			<div class="reporter-recent-story" >
	  				<div class="clearfix vertically-centered" data-debug="No Byline">
								<span class="block reporters__photo">
									<span class="cmImage cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:100.0%;background:transparent"></span>
								</span>
							</div>
						<a href="http://www.news965.com/news/national-govt--politics/appeals-court-nixes-some-fcc-rules-robocalls/AsPTt1Ia7mU1z9U4cnpw7O/" class="block plaintext" data-uuid="ebadd3a0-296b-11e8-8bf6-e86c520fb87c" data-loid="3.0.287535379" data-webtype="story">
						<span class="block reporters__story-headline">
							<span class="block reporters__story-headline-text">Appeals court nixes some FCC rules on robocalls</span>
						</span>
						<div class="reporters__story-image">
							<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.news965.com/rf/image_compact/Wires/w2/AP_Top_News_Politics_Stories/2018/03/16/Images/46f3155cd6e64c40b85dc946488cbcf4.jpg 150w,http://www.news965.com/rf/image_md/Wires/w2/AP_Top_News_Politics_Stories/2018/03/16/Images/46f3155cd6e64c40b85dc946488cbcf4.jpg 400w,http://www.news965.com/rf/image_large/Wires/w2/AP_Top_News_Politics_Stories/2018/03/16/Images/46f3155cd6e64c40b85dc946488cbcf4.jpg 800w,http://www.news965.com/rf/image_lowres/Wires/w2/AP_Top_News_Politics_Stories/2018/03/16/Images/46f3155cd6e64c40b85dc946488cbcf4.jpg 1000w"
						sizes="100vw"
					
					src="http://www.news965.com/rf/image_lowres/Wires/w2/AP_Top_News_Politics_Stories/2018/03/16/Images/46f3155cd6e64c40b85dc946488cbcf4.jpg"
					alt="Appeals court nixes some FCC rules on robocalls"title="Appeals court nixes some FCC rules on robocalls"
				/>
			</span></div>
					</a>
				</div>
	
			</div>
	
	
	
		<div class="row">
			<div class="col-xs-12">
				<div class="tease-grid__show-more">
					<a href="http://www.news965.com/online/the-latest-political-headlines/QNQDTKcIrBSBihr9jRj5sM/">More&nbsp;<i class="fa fa-angle-double-right"></i></a>
				</div>
			</div>
		</div>
	</div>

</div>


			<div class="col-xs-12 col-sm-12 col-md-5 col-lg-4 col-xl-5">
				
























	
















	
	
		














	
		
			
				
			
			
				
					
					
					
					
				
			
			
		
	
		
	




	
		
			
				
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
			
			
			
		
	























	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	




	
	
	
	
	
	
	
	
	
	
	
	




















	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	















	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	

<div class="homepage__video-list">
	
		<div class="hidden-md-up col-xl-7">
			<div id="cm-ad-RP02" class="RP02 cm-ad default"></div>

	<script style="display:none">
googletag.cmd.push(function(){var defaultSizes=[];defaultSizes.push([300,250]);defaultSizes.push([300,600]);var mapping=googletag.sizeMapping();var sizes=[];sizes=[];sizes.push([300,250]);sizes.push([300,600]);mapping.addSize([1284,1],sizes);sizes=[];sizes.push([300,250]);sizes.push([300,600]);mapping.addSize([1024,1],sizes);sizes=[];sizes.push([300,250]);mapping.addSize([768,1],sizes);sizes=[];sizes.push([300,250]);mapping.addSize([480,1],sizes);sizes=[];sizes.push([300,250]);mapping.addSize([320,1],sizes);var conf={name:'RP02',id:'cm-ad-RP02',sizes:defaultSizes,group:'default',adunit:cmg.adconf.adunit,outofpage:false,companion:false,mapping:mapping.build(),targeting:{ad_slot:'RP02'}};cmg.adconf.slotconf.push(conf);var slot=harmony.defineSlot(conf);if(slot){var bpMap={},activeBPs=[480,320];activeBPs.forEach(function(bp){bpMap[bp]=true;});harmony.on('update/slots',function(bp){slot.enabled=bp in bpMap;},true);}});</script>
</div>
	
	
		<div class="global-title global-title__border-bottom  more-galleries__title">
			<a href="http://www.news965.com/online/the-latest-videos-from-news/9UIAHMIWX3ki8UtMyypCLM/">
				The Latest Videos from News 96.5&nbsp;<span class="global-title__chevron"><i class="fa fa-angle-double-right"></i></span>
			</a>
		</div>

		<div class="row">
			<div class="col-xs-12 col-md-12 col-xl-5">
				<div class="row">
					<div class="col-xs-12">
							<div class="tease-truncate tease figure-list-item tiled  clearfix" data-uuid="fbc8fd17-86b6-4250-a66e-1e93feee57c3" data-webtype="VideoProxy">
	<div class="image-holder">
			<div class="category">
					<div class="underlay">
						<a href="//www.news965.com/categories/Video/Hot Video" style="color:white;">
							Hot Video</a>
					</div>
				</div>
			<a href="http://www.news965.com/video/hot-video/michigan-senate-candidate-wants-homeless-armed-with-shotguns/1VkTeZR3qwCckziMVn7KcP/" target="_self">
		<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.news965.com/rf/image_compact/Pub/p9/CmgSharedContent/2018/03/17/Videos/4348727.vpx 150w,http://www.news965.com/rf/image_md/Pub/p9/CmgSharedContent/2018/03/17/Videos/4348727.vpx 400w,http://www.news965.com/rf/image_large/Pub/p9/CmgSharedContent/2018/03/17/Videos/4348727.vpx 800w,http://www.news965.com/rf/image_lowres/Pub/p9/CmgSharedContent/2018/03/17/Videos/4348727.vpx 1000w"
						sizes="100vw"
					
					src="http://www.news965.com/rf/image_lowres/Pub/p9/CmgSharedContent/2018/03/17/Videos/4348727.vpx"
					alt="Michigan U.S. Senate Candidate Wants Homeless Armed With Shotguns"title="Michigan U.S. Senate Candidate Wants Homeless Armed With Shotguns"onerror="this.onerror=null;this.src='http://www.news965.com/rw/Pub/p9/CmgSharedContent/2018/03/17/Videos/4348727.vpx';"
				/>
			</span></a>
</div>
	<div class="content-holder">
		<div class="headline">
			<a href="http://www.news965.com/video/hot-video/michigan-senate-candidate-wants-homeless-armed-with-shotguns/1VkTeZR3qwCckziMVn7KcP/">Michigan U.S. Senate Candidate Wants Homeless Armed With Shotguns</a>
				</div>
		
		</div>
</div></div>
					<div class="col-xs-12">
							<div class="tease-truncate tease figure-list-item tiled  clearfix" data-uuid="cc0e639d-0beb-43d7-ab54-e0b434643ee6" data-webtype="VideoProxy">
	<div class="image-holder">
			<div class="category">
					<div class="underlay">
						<a href="//www.news965.com/categories/Video/Hot Video" style="color:white;">
							Hot Video</a>
					</div>
				</div>
			<a href="http://www.news965.com/video/hot-video/woman-allegedly-assaults-professional-gamer-boyfriend-with-samurai-sword/YFUtjE42n2nfyVbhy1CHAO/" target="_self">
		<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.news965.com/rf/image_compact/Pub/p9/CmgSharedContent/2018/03/16/Videos/4348684.vpx 150w,http://www.news965.com/rf/image_md/Pub/p9/CmgSharedContent/2018/03/16/Videos/4348684.vpx 400w,http://www.news965.com/rf/image_large/Pub/p9/CmgSharedContent/2018/03/16/Videos/4348684.vpx 800w,http://www.news965.com/rf/image_lowres/Pub/p9/CmgSharedContent/2018/03/16/Videos/4348684.vpx 1000w"
						sizes="100vw"
					
					src="http://www.news965.com/rf/image_lowres/Pub/p9/CmgSharedContent/2018/03/16/Videos/4348684.vpx"
					alt="Woman Allegedly Assaults Professional Gamer Boyfriend With Samurai Sword"title="Woman Allegedly Assaults Professional Gamer Boyfriend With Samurai Sword"onerror="this.onerror=null;this.src='http://www.news965.com/rw/Pub/p9/CmgSharedContent/2018/03/16/Videos/4348684.vpx';"
				/>
			</span></a>
</div>
	<div class="content-holder">
		<div class="headline">
			<a href="http://www.news965.com/video/hot-video/woman-allegedly-assaults-professional-gamer-boyfriend-with-samurai-sword/YFUtjE42n2nfyVbhy1CHAO/">Woman Allegedly Assaults Professional Gamer Boyfriend With Samurai Sword</a>
				</div>
		
		</div>
</div></div>
					</div>
			</div>

			<div class="hidden-lg-down col-xl-7">
				<div id="cm-ad-RP02" class="RP02 cm-ad default"></div>

	<script style="display:none">
googletag.cmd.push(function(){var defaultSizes=[];defaultSizes.push([300,250]);defaultSizes.push([300,600]);var mapping=googletag.sizeMapping();var sizes=[];sizes=[];sizes.push([300,250]);sizes.push([300,600]);mapping.addSize([1284,1],sizes);sizes=[];sizes.push([300,250]);sizes.push([300,600]);mapping.addSize([1024,1],sizes);sizes=[];sizes.push([300,250]);mapping.addSize([768,1],sizes);sizes=[];sizes.push([300,250]);mapping.addSize([480,1],sizes);sizes=[];sizes.push([300,250]);mapping.addSize([320,1],sizes);var conf={name:'RP02',id:'cm-ad-RP02',sizes:defaultSizes,group:'default',adunit:cmg.adconf.adunit,outofpage:false,companion:false,mapping:mapping.build(),targeting:{ad_slot:'RP02'}};cmg.adconf.slotconf.push(conf);var slot=harmony.defineSlot(conf);if(slot){var bpMap={},activeBPs=[1284];activeBPs.forEach(function(bp){bpMap[bp]=true;});harmony.on('update/slots',function(bp){slot.enabled=bp in bpMap;},true);}});</script>
</div>
		</div>
		
		<div class="row">
			<div class="hidden-lg-down col-xl-5">
				<div class="tease-truncate tease figure-list-item tiled  clearfix" data-uuid="c7cd8729-ae95-4168-bb84-42184d26f15b" data-webtype="VideoProxy">
	<div class="image-holder">
			<div class="category">
					<div class="underlay">
						<a href="//www.news965.com/categories/News/Trending" style="color:white;">
							Trending</a>
					</div>
				</div>
			<a href="http://www.news965.com/news/trending/how-protect-kids-the-age-social-media/7YI8TZ8gUMZnkc13Y9aF2N/" target="_self">
		<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.news965.com/rf/image_compact/Pub/p9/CmgSharedContent/2018/03/16/Videos/4348506.vpx 150w,http://www.news965.com/rf/image_md/Pub/p9/CmgSharedContent/2018/03/16/Videos/4348506.vpx 400w,http://www.news965.com/rf/image_large/Pub/p9/CmgSharedContent/2018/03/16/Videos/4348506.vpx 800w,http://www.news965.com/rf/image_lowres/Pub/p9/CmgSharedContent/2018/03/16/Videos/4348506.vpx 1000w"
						sizes="100vw"
					
					src="http://www.news965.com/rf/image_lowres/Pub/p9/CmgSharedContent/2018/03/16/Videos/4348506.vpx"
					alt="How to Protect Kids in the Age of Social Media"title="How to Protect Kids in the Age of Social Media"onerror="this.onerror=null;this.src='http://www.news965.com/rw/Pub/p9/CmgSharedContent/2018/03/16/Videos/4348506.vpx';"
				/>
			</span></a>
</div>
	<div class="content-holder">
		<div class="headline">
			<a href="http://www.news965.com/news/trending/how-protect-kids-the-age-social-media/7YI8TZ8gUMZnkc13Y9aF2N/">How to Protect Kids in the Age of Social Media</a>
				</div>
		
		</div>
</div></div>
			<div class="hidden-lg-down col-xl-1"></div>
			<div class="hidden-lg-down col-xl-5">
				<div class="tease-truncate tease figure-list-item tiled  clearfix" data-uuid="583563a0-d25a-4229-a154-84b803cb8c5a" data-webtype="VideoProxy">
	<div class="image-holder">
			<div class="category">
					<div class="underlay">
						<a href="//www.news965.com/categories/Video/Hot Video" style="color:white;">
							Hot Video</a>
					</div>
				</div>
			<a href="http://www.news965.com/video/hot-video/money-stolen-from-students-during-national-walkout-day-custodian-fired/6iTlUUgCDOHkyAsHJFvfdK/" target="_self">
		<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.news965.com/rf/image_compact/Pub/p9/CmgSharedContent/2018/03/16/Videos/4348504.vpx 150w,http://www.news965.com/rf/image_md/Pub/p9/CmgSharedContent/2018/03/16/Videos/4348504.vpx 400w,http://www.news965.com/rf/image_large/Pub/p9/CmgSharedContent/2018/03/16/Videos/4348504.vpx 800w"
						sizes="100vw"
					
					src="http://www.news965.com/rw/Pub/p9/CmgSharedContent/2018/03/16/Videos/4348504.vpx"
					alt="Money Stolen from Students During National Walkout Day, Custodian Fired"title="Money Stolen from Students During National Walkout Day, Custodian Fired"onerror="this.onerror=null;this.src='http://www.news965.com/rw/Pub/p9/CmgSharedContent/2018/03/16/Videos/4348504.vpx';"
				/>
			</span></a>
</div>
	<div class="content-holder">
		<div class="headline">
			<a href="http://www.news965.com/video/hot-video/money-stolen-from-students-during-national-walkout-day-custodian-fired/6iTlUUgCDOHkyAsHJFvfdK/">Money Stolen from Students During National Walkout Day, Custodian Fired</a>
				</div>
		
		</div>
</div></div>
			<div class="hidden-lg-down col-xl-1"></div>
			
			<div class="col-xs-12  ">
				<div class="tease-grid__show-more">
					<a href="http://www.news965.com/online/the-latest-videos-from-news/9UIAHMIWX3ki8UtMyypCLM/">More Videos <i class="fa fa-angle-double-right"></i></a>
						</div>
			</div>
		</div>


		<div class="hidden-xl-up hidden-sm-down">
			<div id="cm-ad-RP02" class="RP02 cm-ad default"></div>

	<script style="display:none">
googletag.cmd.push(function(){var defaultSizes=[];defaultSizes.push([300,250]);defaultSizes.push([300,600]);var mapping=googletag.sizeMapping();var sizes=[];sizes=[];sizes.push([300,250]);sizes.push([300,600]);mapping.addSize([1284,1],sizes);sizes=[];sizes.push([300,250]);sizes.push([300,600]);mapping.addSize([1024,1],sizes);sizes=[];sizes.push([300,250]);mapping.addSize([768,1],sizes);sizes=[];sizes.push([300,250]);mapping.addSize([480,1],sizes);sizes=[];sizes.push([300,250]);mapping.addSize([320,1],sizes);var conf={name:'RP02',id:'cm-ad-RP02',sizes:defaultSizes,group:'default',adunit:cmg.adconf.adunit,outofpage:false,companion:false,mapping:mapping.build(),targeting:{ad_slot:'RP02'}};cmg.adconf.slotconf.push(conf);var slot=harmony.defineSlot(conf);if(slot){var bpMap={},activeBPs=[1024,768];activeBPs.forEach(function(bp){bpMap[bp]=true;});harmony.on('update/slots',function(bp){slot.enabled=bp in bpMap;},true);}});</script>
</div>

	</div>
</div>
		</div>
		
	</div>
</div></div>
	<!-- BEGIN footer-->
<div class="footer_line"></div>
<div class="footer footer__grey-bg ">
	<div class="footer__separator"></div>


	<!-- begin footer_hp02 block --><div class="footer__ads">
			<div id="cm-ad-HP02" class="HP02 cm-ad default"></div>

	<script style="display:none">
googletag.cmd.push(function(){var defaultSizes=[];defaultSizes.push([728,90]);defaultSizes.push([320,50]);var mapping=googletag.sizeMapping();var sizes=[];sizes=[];sizes.push([728,90]);mapping.addSize([1284,1],sizes);sizes=[];sizes.push([728,90]);mapping.addSize([1024,1],sizes);sizes=[];sizes.push([728,90]);mapping.addSize([768,1],sizes);sizes=[];sizes.push([320,50]);mapping.addSize([480,1],sizes);sizes=[];sizes.push([320,50]);mapping.addSize([320,1],sizes);var conf={name:'HP02',id:'cm-ad-HP02',sizes:defaultSizes,group:'default',adunit:cmg.adconf.adunit,outofpage:false,companion:false,mapping:mapping.build(),targeting:{ad_slot:'HP02'}};cmg.adconf.slotconf.push(conf);var slot=harmony.defineSlot(conf);if(slot){var bpMap={},activeBPs=[1,320,480,768,1024,1284];activeBPs.forEach(function(bp){bpMap[bp]=true;});harmony.on('update/slots',function(bp){slot.enabled=bp in bpMap;},true);}});</script>
</div>
	<!-- end footer_hp02 block --><div class="footer__separator"></div>
	<div class="row footer_row">
	<div class="footer__centered-box">
	
		<div class="col-xl-6 col-lg-6 col-md-4 footer_col-group-1">
			<div class="rows">
				<div class="col-xl-6 col-lg-6 footer_col-1">
					<div class="footerLinkGroup">
		<div class="footer__separator"></div>
		<!-- Submenu is displayed at md, lg and xl breakpoints.-->
		<div class="footer--header hidden-sm-down">NEWS/WEATHER/TRAFFIC</div>
		<!-- User clicks to display the submenu at sm and xs breakpoints.-->
		<div class="footer--header footer__first-header hidden-md-up">
			NEWS/WEATHER/TRAFFIC<i class="fa fa-angle-right footer_arrow"></i>
		</div>

		<div class="footer__collapsible-text">

			<a href="http://www.news965.com/news/national/the-latest-national-news/6afvPbd87Z8anJF0CfUolM/" target="_self">News</a>
				<br />
			<a href="http://www.news965.com/weather/" target="_self">Weather</a>
				<br />
			<a href="http://www.news965.com/traffic/" target="_self">Traffic</a>
				<br />
			</div>
	</div>
</div>
				<div class="col-xl-6 col-lg-6 footer_col-2">
					<div class="footerLinkGroup">
		<div class="footer__separator"></div>
		<!-- Submenu is displayed at md, lg and xl breakpoints.-->
		<div class="footer--header hidden-sm-down">				EVENT GUIDE				</div>
		<!-- User clicks to display the submenu at sm and xs breakpoints.-->
		<div class="footer--header footer__first-header hidden-md-up">
							EVENT GUIDE				<i class="fa fa-angle-right footer_arrow"></i>
		</div>

		<div class="footer__collapsible-text">

			<a href="http://events.news965.com/" target="_self">Events</a>
				<br />
			</div>
	</div>
<div class="footerLinkGroup">
		<div class="footer__separator"></div>
		<!-- Submenu is displayed at md, lg and xl breakpoints.-->
		<div class="footer--header hidden-sm-down">FOLLOW				& SHARE	</div>
		<!-- User clicks to display the submenu at sm and xs breakpoints.-->
		<div class="footer--header footer__first-header hidden-md-up">
			FOLLOW				& SHARE	<i class="fa fa-angle-right footer_arrow"></i>
		</div>

		<div class="footer__collapsible-text">
			<a href="https://www.facebook.com/965Orlando" target="_blank">Facebook</a>
				<br />
			<a href="https://www.instagram.com/news965wdbo" target="_blank">Instagram</a>
				<br />
			<a href="https://twitter.com/news965wdbo" target="_blank">Twitter</a>
				<br />
			</div>
	</div>
</div>
			</div>
		</div>
		
		<div class="col-xl-3 col-lg-3 col-md-4">
			<div class="rows">
				<div class="col-sm-12 col-xs-12 footer_col-3">
					<div class="footerLinkGroup">
		<div class="footer__separator"></div>
		<!-- Submenu is displayed at md, lg and xl breakpoints.-->
		<div class="footer--header hidden-sm-down">ADVERTISERS					& SPONSORS					</div>
		<!-- User clicks to display the submenu at sm and xs breakpoints.-->
		<div class="footer--header footer__first-header hidden-md-up">
			ADVERTISERS					& SPONSORS					<i class="fa fa-angle-right footer_arrow"></i>
		</div>
		<div class="footer__collapsible-text">
			<a href="http://www.news965.com/ads/" target="_self">How to Advertise</a>
				<br />
			<a href="http://www.autotrader.com/" target="_blank">Cars at Autotrader</a>
				<br />
			<a href="http://rare.us/" target="_blank">Rare America’s Newsfeed</a>
				<br />
			</div>
	</div>
</div>
			</div>
		</div>
			
		<div class="col-xl-3 col-lg-3 col-md-4">
			<div class="rows">
				<div class="col-sm-12 col-xs-12 footer_col-4">
					<div class="footerLinkGroup">
		<div class="footer__separator"></div>
		<!-- Submenu is displayed at md, lg and xl breakpoints.-->
		<div class="footer--header hidden-sm-down">				ABOUT US				</div>
		<!-- User clicks to display the submenu at sm and xs breakpoints.-->
		<div class="footer--header footer__first-header hidden-md-up">
							ABOUT US				<i class="fa fa-angle-right footer_arrow"></i>
		</div>
		<div class="footer__collapsible-text">
			<a href="http://www.news965.com/contact-us/" target="_self">Contact Us</a>
				<br />
			<a href="http://www.news965.com/online/site-information/work-with-cox-media-group/Th3pJEgMRlbnV3BsncIOSI/" target="_self">Work With Us</a>
				<br />
			<a href="http://www.news965.com/eeoc/" target="_self">EEOC Statement</a>
				<br />
			</div>
	</div>
<div class="footerLinkGroup">
		<div class="footer__separator"></div>
		<!-- Submenu is displayed at md, lg and xl breakpoints.-->
		<div class="footer--header hidden-sm-down">				HELP				</div>
		<!-- User clicks to display the submenu at sm and xs breakpoints.-->
		<div class="footer--header footer__first-header hidden-md-up">
							HELP				<i class="fa fa-angle-right footer_arrow"></i>
		</div>
		<div class="footer__collapsible-text">
			<a href="http://www.news965.com/online/audio-help/" target="_self">Audio Help</a>
				<br />
			<a href="http://www.news965.com/online/video-help/" target="_self">Video Help</a>
				<br />
			<a href="http://www.news965.com/online/search-help/" target="_self">Search Help</a>
				<br />
			</div>
	</div>
</div>
			</div>	
			<div class="rows">
				<div class="col-sm-12 col-xs-12 footer_col-4"></div>
			</div>
		</div>
		
	</div>
</div></div>

<div class="footer footer__black-bg">
	<div class="container">

		<div class="text-center">
			© 2018 Cox Media Group. By using this website, you accept the terms
			of our <a href="//www.news965.com/visitor_agreement/" class="footer__copyright-link">Visitor
				Agreement</a> and <a href="//www.news965.com/privacy_policy/" class="footer__copyright-link">Privacy
				Policy</a>, and understand your options regarding <a href="//www.news965.com/privacy_policy/#ad-choices"
				class="footer__copyright-link text-nowrap">Ad Choices &#x25B6;</a>.<br>Learn
			about <a href="http://www.coxmediagroup.com/careers" class="footer__copyright-link">careers at
				Cox Media Group</a>.
		</div>
	</div>

</div><script src="//www.news965.com/assets/js/all.js?updated=2018-02-26" defer></script>
	<script>
		window.addEventListener('RadioNewstalkReady', function(event) {
			if (typeof ThemeHacks != "undefined") {
				ThemeHacks.init("#cc0000", "#000000");
			}
		});
	</script>
<script>
		window.addEventListener('RadioNewstalkReady', function(event) {
			$('.capture_modal_registration').bind('click', function(e) {
				
				var extra_data = {
					userActive : 'not logged-in',
					userProfileID : null,
					userType : 'anonymous',
					pageFlow : 'user sign-in: new user',
					loginAction : 'register'
				}

				DDO.action("userData.loginEvent", extra_data);

			});
		});
	</script>

	
	<div id="cm-ad-WP01" class="WP01 cm-ad default"></div>

	<script style="display:none">
googletag.cmd.push(function(){var defaultSizes=[];defaultSizes.push([1,1]);var mapping=googletag.sizeMapping();var sizes=[];sizes=[];sizes.push([1,1]);mapping.addSize([1284,1],sizes);var conf={name:'WP01',id:'cm-ad-WP01',sizes:defaultSizes,group:'default',adunit:cmg.adconf.adunit,outofpage:false,companion:false,mapping:mapping.build(),targeting:{ad_slot:'WP01'}};cmg.adconf.slotconf.push(conf);var slot=harmony.defineSlot(conf);if(slot){var bpMap={},activeBPs=[1024,1284];activeBPs.forEach(function(bp){bpMap[bp]=true;});harmony.on('update/slots',function(bp){slot.enabled=bp in bpMap;},true);}});</script>
<div id="cm-ad-PX01" class="PX01 cm-ad default"></div>

	<script style="display:none">
googletag.cmd.push(function(){var defaultSizes=[];defaultSizes.push([1,1]);var mapping=googletag.sizeMapping();var sizes=[];var conf={name:'PX01',id:'cm-ad-PX01',sizes:defaultSizes,group:'default',adunit:cmg.adconf.adunit,outofpage:false,companion:false,mapping:mapping.build(),targeting:{ad_slot:'PX01'}};cmg.adconf.slotconf.push(conf);var slot=harmony.defineSlot(conf);});</script>
<script style="display:none">
googletag.cmd.push(function(){if(window.newrelic){newrelic.addPageAction('cmg_ads_pageview',{cmg_ads_page_type:cmg.adconf.targeting.obj_type,cmg_ads_environment:cmg.adconf.targeting.environ,cmg_ads_media_type:cmg.adconf.targeting.mediatype,cmg_ads_adunit:cmg.adconf.adunit,cmg_ads_adunit_level_one:'orlando_ra',cmg_ads_adunit_level_two:'wdbo_fm_web_default'});var then=Date.now();harmony.one('slotRenderEnded',function(){newrelic.addPageAction('cmg_ads_rendered',{cmg_ads_render_time:Date.now()-then,cmg_ads_page_type:cmg.adconf.targeting.obj_type,cmg_ads_environment:cmg.adconf.targeting.environ,cmg_ads_media_type:cmg.adconf.targeting.mediatype,cmg_ads_adunit:cmg.adconf.adunit,cmg_ads_adunit_level_one:'orlando_ra',cmg_ads_adunit_level_two:'wdbo_fm_web_default'});},true);}
harmony.load.targeting(cmg.adconf.targeting);harmony.load.breakpoints(cmg.adconf.breakpoints);if(cmg.adconf.breakpoints.length){var currentBP=harmony.breakpoint();cmg.adconf.targeting.breakpoint=currentBP+'px';googletag.pubads().setTargeting('breakpoint',currentBP+'px');harmony.trigger('update/slots',currentBP);harmony.on('breakpoint/update',function(bp){googletag.pubads().clear();googletag.pubads().setTargeting('breakpoint',bp+'px');harmony.trigger('update/slots',bp);harmony.show.all();console.info('Ad System Update: Targeting key "breakpoint" changed to "'+bp+'px"');},true);}
harmony.show.group('default');harmony.trigger('ready');});</script>
<script style="display:none">
harmony.one('ready',function(){function append(msg){msg=msg||'';log+=msg+'\n';}
function title(name){log+='\n';log+=name;log+='\n-------------\n'}
var log='/* -----===== Begin Ad Logs =====----- */\n';title('Ad Unit:');append(cmg.adconf.adunit||'ERROR: Ad unit could not be calculated!');if(cmg.adconf.adunitOverride){append('WARNING: Ad unit override is active.');}
title('Breakpoints:');append(cmg.adconf.breakpoints.length?cmg.adconf.breakpoints:'None defined');title('System Targeting:');append(JSON.stringify(cmg.adconf.targeting,null,3)||'WARNING: None defined.');title('Slot Configurations:');if(!cmg.adconf.slotconf.length){append('WARNING: This page contains no ad slots.');}
var slotList=[];cmg.adconf.slotconf.forEach(function(slot){if(slotList.indexOf(slot.name)==-1){slotList.push(slot.name);append(slot.name);append('. default sizes:');slot.sizes=slot.sizes||[];if(!slot.sizes.length){append('\tNone defined');}
slot.sizes.forEach(function(size){append('\t'+size);});append('. group: '+slot.group);append('. companion? '+(slot.companion?'yes':'no'));append('. out-of-page? '+(slot.interstitial?'yes':'no'));append('. targeting: '+JSON.stringify(slot.targeting,null,3));append('. size mapping:');slot.mapping=slot.mapping||[];if(!slot.mapping.length){append('\tNone defined');}
slot.mapping.forEach(function(breakpoint){append('\tat width '+breakpoint[0][0]+'px, use sizes:');if(!breakpoint[1].length){append('\t\tNone defined');}
breakpoint[1].forEach(function(size){append('\t\t'+size);});});append();}});title('System Information:');append('Methode tags version 3.9.0');append('Harmony version '+harmony.version);log+='\n/* -----====== End Ad Logs ======----- */\n';console.info(log);});</script>
<!-- begin add_body_last block --><!-- end add_body_last block -->



<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"applicationID":"26274293","applicationTime":2264,"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"aaf23b031f","transactionName":"MQYHNRZYCkZVBxcKVghMLzI0FgFaWUszDEsSAgkiC1cCXFNLEQJdDww6UVQLAFtRExAXWAoISgsUTUtTRgUOBkoDFzoLFE0=","agent":"","errorBeacon":"bam.nr-data.net"}</script>

<script type="text/javascript">
	  window._taboola = window._taboola || [];
	  _taboola.push({flush: true});
	</script>
</body>
</html>