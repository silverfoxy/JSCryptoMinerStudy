<!DOCTYPE html>
<html lang="en">
<head>

<!-- begin upgrade_insecure_requests block --><!-- end upgrade_insecure_requests block --><!-- begin favicon block --><link rel="shortcut icon" href="http://www.wsbradio.com/rw/Pub/Web/WSBRadio/Special%20Contents/Themes/Images/WSB_Favicon_64x64.jpg" />
			<link rel="apple-touch-icon" href="0" />
		<!-- end favicon block --><!-- begin image_src block --><link rel="image_src" href="http://www.wsbradio.com/rw/Pub/Web/WSBRadio/Special%20Contents/Themes/Images/320x100-wsbradio-desktop-01.png" />
		<!-- end image_src block --><!-- !!!!!! END GET SITE META !!!!!!!! -->
<!-- begin meta block --><meta charset="UTF-8" />
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
	<meta name="apple-mobile-web-app-status-bar-style" content="black" />
	<meta name="apple-mobile-web-app-title" content="wsb-am" />
	<!-- end meta block --><!-- begin title_full_tag block --><title>Homepage  | Atlanta: News, Weather and Traffic</title>
<!-- end title_full_tag block --><!-- begin meta_description block --><meta name="description" content="WSB: Atlanta's News, Weather and Traffic" />
	<!-- end meta_description block --><!-- begin meta_keywords block --><!-- end meta_keywords block --><!-- begin canonical block --><meta property="vr:canonical" content="http://www.wsbradio.com/" />
	<link rel="canonical" href="http://www.wsbradio.com/" />
<!-- end canonical block --><!-- begin og_tags block --><meta property="og:title" content="Homepage  | Atlanta: News, Weather and Traffic" />
	<meta property="og:type" content="article" />
	<meta property="og:url" content="http://www.wsbradio.com/" />
	<meta name="og:description" content="WSB: Atlanta's News, Weather and Traffic" />
	<meta property="og:image" content="https://www.wsbradio.com/rw/Pub/p8/WSBRadio/2017/05/11/Images/WSB_200x200.png" />
	<meta property="og:site_name" content="WSB Radio" />

	<meta property="fb:app_id" content="673859276123072" />
	<!-- end og_tags block --><!-- begin meta_twitter block --><meta name="twitter:card" content="summary" />
	<meta name="twitter:url" content="http://www.wsbradio.com/" />
<!-- end meta_twitter block --><!-- begin cmg_revpath block --><meta name="cmg_revpath" content="/" />
<!-- end cmg_revpath block --><meta property="fb:pages" content="123999957647509" />
<meta name="web_type" content="HomePage" />

<link rel="preload" href="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js" as="script" >
<link ref="prefetch" href="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js" >
<link rel="preload" href="//www.wsbradio.com/assets/js/all.js?updated=2018-02-26&" as="script" >
<link ref="prefetch" href="//www.wsbradio.com/assets/js/all.js?updated=2018-02-26&">

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
		scripts.unshift("//www.wsbradio.com/r/PortalConfig/radio-newstalk/assets/js/polyfills.js");
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
<script src="//www.wsbradio.com/r/PortalConfig/common/assets/js/pubsubcutioner.min.js"></script>

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
	<script type="text/javascript" src="//www.wsbradio.com/r/PortalConfig/common/assets/js/metrics/dtm-ddo-utilities.js"></script>
	 




<script>
DDO.init = function(pubsub, dependentEvents) {
	// 	SITE DATA
	
	DDO.siteData = {
		siteID: 'wsb-am',
	    siteDomain: 'www.wsbradio.com',
	    siteVersion: 'responsive site',
	    siteFormat: 'newstalk',
	    siteMetro: 'ga: atlanta',
	    siteMedium: 'radio',
	    siteType: 'newstalk',
	    siteCMS: 'methode'
	};
    // PAGE DATA
	var isDwp = true;
	console.log("isDwp: ", isDwp);
	var isHome = isDwp && true;
	console.log("page Title:" + 'Homepage');
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
	
	DDO.pageData.pageTitle = 'Homepage';
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
	
		contentTopics += true ? 'big3wsb' : 'big3wsb' + ',';
	
	DDO.contentData.contentTopics = contentTopics;
	var contentByline = '';
	
	DDO.contentData.contentByline = contentByline + " " + '';
	
	DDO.contentData.contentOriginatingSite =  'wsb-am';
	DDO.contentData.contentID = '371586ee-b587-11e6-b328-af2b56976c69';
	DDO.contentData.contentVendor = '';
	DDO.contentData.contentViewType = DDO.contentData.contentViewType || '';
	DDO.contentData.contentPublishDate = '20180309202900';
	DDO.contentData.blogName = '';
	DDO.contentData.galleryName = '';
	var pageSubContentType = '';
	if(pageSubContentType == 'Post') {
		DDO.contentData.blogName = 'Homepage';
	}else if(DDO.pageData.pageContentType == 'gallery') {
		DDO.contentData.galleryName = 'Homepage';
	}
	
	//We need to set this one only for imported stories.
	DDO.contentData.contentOriginatingCMS='Methode';
	DDO.contentData.contentOriginatingID='371586ee-b587-11e6-b328-af2b56976c69';
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
<script src="//www.wsbradio.com/r/PortalConfig/common/assets/js/harmony-7.6.0.min.js"></script>

<script src="//c.amazon-adsystem.com/aax2/amzn_ads.js"></script>
<script style="display:none">
try{amznads.getAds('3185');}catch(err){}</script>
<script style="display:none">
try{amznads.setTargetingForGPTAsync('amznslots');}catch(err){}</script>
<script style="display:none">
window.cmg=window.cmg||{};cmg.adconf={slotconf:[],targeting:{}};</script>
<script style="display:none">
cmg.adconf.adunit='12523293/atlanta_ra/wsbam_web_default/home';</script>
<script style="display:none">
(function(){cmg.adconf.targeting.sky='Scattered Clouds'||'ERROR';cmg.adconf.targeting.weather='';var floor=Math.floor(62/5)*5;cmg.adconf.targeting.temp_range=floor+' to '+(floor+4);}());</script>
<script style="display:none">
cmg.adconf.targeting.obj_type=location.pathname.indexOf('queryResult')>0?'List':'HomePage';cmg.adconf.targeting.obj_id='2.0.1552523819';cmg.adconf.targeting.uuid='371586ee-b587-11e6-b328-af2b56976c69';</script>
<script style="display:none">
(function(){function getQueryParam(name){var q=location.search.match(new RegExp('[?&]'+name+'=([^&#]*)'));return q&&q[1];}
var env=location.host.split('.')[0];if(env.indexOf('-m')!==-1)
env=env.replace('-m','');cmg.adconf.targeting.environ=location.search.indexOf('testads')>0?'debug':env;cmg.adconf.targeting.mediatype='';cmg.adconf.targeting.qa=getQueryParam('qa')||'';}());</script>
<script style="display:none">
cmg.adconf.breakpoints=[1,320,480,768,1024,1284,];cmg.adconf.targeting.topics=['big3wsb',];cmg.adconf.targeting.categories=['Home',];googletag.cmd.push(function(){var pubads=googletag.pubads();pubads.collapseEmptyDivs(true);pubads.enableSingleRequest();pubads.setCentering(true);});</script>
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
	<script type="text/javascript" src="//www.wsbradio.com/r/PortalConfig/common/assets/js/janrain/janrain-11534.js"></script>
	 








<!-- END Common Janrain Include -->
	

<!-- Newstalk Janrain Modals -->

<div style="display: none;" id="signIn" class="">
	<div class="capture_header testsignin">
		<h1>wsbradio.com - Sign In</h1>
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
	<script type="text/javascript" src="//www.wsbradio.com/r/PortalConfig/common/assets/js/janrain_social_share/socialshare.js"></script>
	 





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
    	companion: true,
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
    	companion: true,
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
	var base_url = 'www.wsbradio.com';
</script>

<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Oswald:400,700,300|PT+Sans:400,700">




<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UA8DVFJACgUCU1VQDgA="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>
<meta name="eomportal-instanceid" content="231167"/>
<meta name="eomportal-id" content="67"/>
<meta name="eomportal-loid" content="2.0.1552523819"/>
<meta name="eomportal-uuid" content="371586ee-b587-11e6-b328-af2b56976c69"/>
<meta name="eomportal-lastUpdate" content="Sun Mar 18 05:14:41 EDT 2018"/>
<script type="text/javascript">

	window.janrain = window.janrain || {};
	window.janrain.settings = window.janrain.settings || {};
	window.janrain.settings.capture = window.janrain.settings.capture || {};
	janrain.settings.social = janrain.settings.social || {};
	janrain.settings.appUrl = 'https://login.cmgdigital.com';
	janrain.settings.capture.appId = '6z4jnndkpe6dmfx7vdg4c7hkmz';
	janrain.settings.capture.captureServer = 'https://cmg.janraincapture.com';
	janrain.settings.capture.redirectUri = 'http://www.wsbradio.com';
	janrain.settings.capture.clientId = '5ut7wvxh7kdrzvrx9mrmg59h4gyx47s8';
	janrain.settings.capture.federateServer = 'https://sso.cmgdigital.com';
	janrain.settings.capture.federateXdReceiver = 'http://www.wsbradio.com/auth/federate_xd';
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
	"//www.wsbradio.com/r//PortalConfig/common/assets/css/janrain_social_share/socialshare.css"
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
			<link href="//www.wsbradio.com/wsb-launch-theme-2017/sWyvU4qliKGboUHKqkSmUJ/?updated=2018-02-28&" rel="stylesheet">
				<link href="//www.wsbradio.com/assets/css/master.css?updated=2018-02-26&" rel="stylesheet">
<script src="https://maps.googleapis.com/maps/api/js?client=gme-coxenterprises&v=3.27&channel=cmg-wired" defer></script>
	<script src="//static.chartbeat.com/js/chartbeat_video.js" defer></script>
<script>
	window.addEventListener('RadioNewstalkReady', function(event) {
		var anvp = {};
		anvp.common = {};
		anvp.common.config = {
			accessKey: "70X35QbOkxbGaFmPJOuNrH06YqYAk2R1",
			token: " ",
			autoplay: false,
			plugins: {
				dfp: {
					clientSide: {
						adTagUrl: "https://pubads.g.doubleclick.net/gampad/ads?sz=400x300&iu=/12523293/Atlanta_RA/wsbam_web_default&impl=s&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]"
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

	<!-- themeData - {stationColor1=#19164f, stationColor2=#fae916, stationColor2FontText=#222222, headerTextColor=#fff, alertsColor=#c40000, borderColor=#c7c7c7, widgetBackground=#fff, stationBlack=#222222, stationWhite=#FFF, logo=http://www.wsbradio.com/rw/Pub/Web/WSBRadio/Special%20Contents/Themes/Images/320x100-wsbradio-desktop-01.png, logoWidth=320, logoHeight=100, logoMedium=http://www.wsbradio.com/rf/image_md/Pub/Web/WSBRadio/Special%20Contents/Themes/Images/320x100-wsbradio-desktop-01.png, logoLarge=http://www.wsbradio.com/rf/image_large/Pub/Web/WSBRadio/Special%20Contents/Themes/Images/320x100-wsbradio-desktop-01.png, mobile-logo=http://www.wsbradio.com/rw/Pub/Web/WSBRadio/Special%20Contents/Themes/Images/170x45-wsbradio-logo-01.png, mobile-logoWidth=170, mobile-logoHeight=46, mobile-logoMedium=http://www.wsbradio.com/rf/image_md/Pub/Web/WSBRadio/Special%20Contents/Themes/Images/170x45-wsbradio-logo-01.png, mobile-logoLarge=http://www.wsbradio.com/rf/image_large/Pub/Web/WSBRadio/Special%20Contents/Themes/Images/170x45-wsbradio-logo-01.png, apple-touch-icon=http://www.wsbradio.com/rw/Pub/Web/WSBRadio/Special%20Contents/Themes/Images/144x144-wsbradio-app-01.png, apple-touch-iconWidth=144, apple-touch-iconHeight=144, apple-touch-iconMedium=http://www.wsbradio.com/rf/image_md/Pub/Web/WSBRadio/Special%20Contents/Themes/Images/144x144-wsbradio-app-01.png, apple-touch-iconLarge=http://www.wsbradio.com/rf/image_large/Pub/Web/WSBRadio/Special%20Contents/Themes/Images/144x144-wsbradio-app-01.png, favicon=http://www.wsbradio.com/rw/Pub/Web/WSBRadio/Special%20Contents/Themes/Images/WSB_Favicon_64x64.jpg, faviconWidth=64, faviconHeight=64, faviconMedium=http://www.wsbradio.com/rf/image_md/Pub/Web/WSBRadio/Special%20Contents/Themes/Images/WSB_Favicon_64x64.jpg, faviconLarge=http://www.wsbradio.com/rf/image_large/Pub/Web/WSBRadio/Special%20Contents/Themes/Images/WSB_Favicon_64x64.jpg, sp-bg-image=http://www.wsbradio.com/rw/Pub/Web/WSBRadio/Special%20Contents/Themes/Images/StreamPlayer%20Background%20Image.png, sp-bg-imageWidth=974, sp-bg-imageHeight=450, sp-bg-imageMedium=http://www.wsbradio.com/rf/image_md/Pub/Web/WSBRadio/Special%20Contents/Themes/Images/StreamPlayer%20Background%20Image.png, sp-bg-imageLarge=http://www.wsbradio.com/rf/image_large/Pub/Web/WSBRadio/Special%20Contents/Themes/Images/StreamPlayer%20Background%20Image.png, linkColor=#19164f} -->
	
	










	



























	
	







<div class="sticky-header__container">
	<!-- BEGIN Sticky Headersss -->
	<div class="sticky-header container">
		<!-- NewsTalk station logo-->
		<div class="sticky-header__left-column">
			<a href="//www.wsbradio.com/" title="www.wsbradio.com"> 
				<img src="http://www.wsbradio.com/rw/Pub/Web/WSBRadio/Special%20Contents/Themes/Images/320x100-wsbradio-desktop-01.png" itemprop="logo" alt="www.wsbradio.com logo" class="sticky-header__logo">
			</a>
		</div>

		<div class="sticky-header__right-column">
			<!-- BEGIN LISTEN LIVE Section-->
			<a href="//www.wsbradio.com/stream/"
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
			<a href="//www.wsbradio.com/weather/"	class="sticky-header__weather-container" id="sticky-header__weather-container">

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
					<div class="sticky-header__weather-temp">62°</div>
				</div>
				<div class="sticky-header__weather-high-low-temp hidden-lg-down">
					
						
							<div class="sticky-header__weather-high-temp">
								<b>H</b> 73
								<div class="sticky-header__weather-low-temp">
									L 55
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
				<a href="//www.wsbradio.com/traffic">
					<span class="label label-pill label-warning sticky-header__traffic-badge">
						
					</span>
					<div class="sticky-header__traffic-icon-text">
						<p>!</p>
					</div>
					<img src="//www.wsbradio.com/assets/images/main_boxes/icon_traffic.png" class="sticky-header__traffic-icon">
				</a>
				<a href="//www.wsbradio.com/traffic" class="sticky-header__traffic hidden-md-down">
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
				<form name="search" action="//www.wsbradio.com/search" method="get"
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
			    
    				<a href="https://www.facebook.com/wsbradio" class="social-icons__icon social-icons__facebook" target="_blank">
	    				<img src="//www.wsbradio.com/assets/svgs/icon_facebook.svg" class="sticky__social-media__icon hidden-xs"></a>			    
			    
			    
    				<a href="https://twitter.com/WSBradio" class="social-icons__icon social-icons__twitter" target="_blank">
	    				<img src="//www.wsbradio.com/assets/svgs/icon_twitter.svg" class="sticky__social-media__icon hidden-xs">
		    		</a>			    
			    
			    
    				<a href="https://www.instagram.com/wsbradio/" class="social-icons__icon social-icons__instagram" target="_blank">
	    				<img src="//www.wsbradio.com/assets/svgs/icon_instagram.svg" class="sticky__social-media__icon hidden-xs">
		    		</a>			    
			    
			    
				<a href="//www.wsbradio.com/app/" class="sticky__social-media__icon social-icons__get-app svg--color__station-color-main hidden-xs" id="sticky_header_app_button">
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
			
			<a href="//www.wsbradio.com/app/" class="sticky-header__download-icon hidden-lg-up hidden-xs-down svg--color__station-color-main">
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
				<a href="//www.wsbradio.com/" title="www.wsbradio.com" itemprop="logo"
					class="header__logo" style="background-image:url(http://www.wsbradio.com/rw/Pub/Web/WSBRadio/Special%20Contents/Themes/Images/320x100-wsbradio-desktop-01.png);"></a>
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

					
						<a href="https://www.facebook.com/wsbradio"
							class="social-icons__icon social-icons__facebook" target="_blank"> <img
							src="//www.wsbradio.com/assets/svgs/icon_facebook.svg">
						</a>
					
					
						<a href="https://twitter.com/WSBradio"
							class="social-icons__icon social-icons__twitter"  target="_blank"> <img
							src="//www.wsbradio.com/assets/svgs/icon_twitter.svg">
						</a>
					
					
						<a href="https://www.instagram.com/wsbradio/"
							class="social-icons__icon social-icons__instagram"  target="_blank"> <img
							src="//www.wsbradio.com/assets/svgs/icon_instagram.svg">
						</a>
					
					
					
					<a href="http://www.wsbradio.com/newsletters/signup/" class="social-icons__icon social-icons__newsletter navigation_newsletter_button">
						<div class="scaling-svg-container">
							<?xml version="1.0" encoding="UTF-8"?>
<svg viewBox="0 0 26 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
	<g class="st0" fill="none" fill-rule="evenodd" stroke="white" stroke-linecap="round" stroke-linejoin="round" stroke-opacity="1" stroke-width="1">
		<g fill="none" fill-opacity="1" stroke="inherit" stroke-opacity="1" stroke-width="2">
			<g fill="none" fill-opacity="1" stroke="inherit" stroke-opacity="1">
				<g fill="none" fill-opacity="1" stroke="inherit" stroke-opacity="1">
					<g fill="none" fill-opacity="1" stroke="inherit" stroke-opacity="1">
						<path d="M24.19614219942736,14.937551510194039 C24.19614219942736,15.429296027075294 23.778217207716395,15.831632465909038 23.267419904610463,15.831632465909038 L2.8062733695276947,15.831632465909038 C2.2954760782536634,15.831632465909038 1.877551019191742,15.429296027075294 1.877551019191742,14.937551510194039 L1.877551019191742,2.281836064834022 C1.877551019191742,1.7900915567147566 2.2954760782536634,1.3877551406621933 2.8062733695276947,1.3877551406621933 L23.267419904610463,1.3877551406621933 C23.778217207716395,1.3877551406621933 24.19614219942736,1.7900915567147566 24.19614219942736,2.281836064834022 L24.19614219942736,14.937551510194039 z" fill="none" fill-opacity="1" stroke="inherit" stroke-opacity="1"></path>
						<polyline fill="none" fill-opacity="1" id="Shape" points="1.8775618076324463,2.9224447458982468 13.036623001098633,9.573065683245659 24.19612693786621,2.9224447458982468" stroke="inherit" stroke-opacity="1"></polyline>
						<path d="M1.877551019191742,13.785528256321554 L10.291311167005137,8.549790380479392" fill="none" fill-opacity="1" stroke="inherit" stroke-opacity="1"></path>
						<path d="M24.203572009823084,13.596430164241466 L15.826496420915083,8.549790380479392" fill="none" fill-opacity="1" stroke="inherit" stroke-opacity="1" transform></path>
					</g>
				</g>
			</g>
		</g>
	</g>
</svg>
						</div>
						<span>Newsletter</span>
					</a>
					
					
					
					<a href="//www.wsbradio.com/app/"
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
				<form name="search" action="//www.wsbradio.com/search" method="get"
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
				
				
					<a href="http://www.wsbradio.com/newsletters/signup/" class="social-icons__icon social-icons__newsletter svg--stroke__station-color-main navigation_newsletter_button">
						<div class="scaling-svg-container">
							<?xml version="1.0" encoding="UTF-8"?>
<svg viewBox="0 0 26 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
	<g class="st0" fill="none" fill-rule="evenodd" stroke="white" stroke-linecap="round" stroke-linejoin="round" stroke-opacity="1" stroke-width="1">
		<g fill="none" fill-opacity="1" stroke="inherit" stroke-opacity="1" stroke-width="2">
			<g fill="none" fill-opacity="1" stroke="inherit" stroke-opacity="1">
				<g fill="none" fill-opacity="1" stroke="inherit" stroke-opacity="1">
					<g fill="none" fill-opacity="1" stroke="inherit" stroke-opacity="1">
						<path d="M24.19614219942736,14.937551510194039 C24.19614219942736,15.429296027075294 23.778217207716395,15.831632465909038 23.267419904610463,15.831632465909038 L2.8062733695276947,15.831632465909038 C2.2954760782536634,15.831632465909038 1.877551019191742,15.429296027075294 1.877551019191742,14.937551510194039 L1.877551019191742,2.281836064834022 C1.877551019191742,1.7900915567147566 2.2954760782536634,1.3877551406621933 2.8062733695276947,1.3877551406621933 L23.267419904610463,1.3877551406621933 C23.778217207716395,1.3877551406621933 24.19614219942736,1.7900915567147566 24.19614219942736,2.281836064834022 L24.19614219942736,14.937551510194039 z" fill="none" fill-opacity="1" stroke="inherit" stroke-opacity="1"></path>
						<polyline fill="none" fill-opacity="1" id="Shape" points="1.8775618076324463,2.9224447458982468 13.036623001098633,9.573065683245659 24.19612693786621,2.9224447458982468" stroke="inherit" stroke-opacity="1"></polyline>
						<path d="M1.877551019191742,13.785528256321554 L10.291311167005137,8.549790380479392" fill="none" fill-opacity="1" stroke="inherit" stroke-opacity="1"></path>
						<path d="M24.203572009823084,13.596430164241466 L15.826496420915083,8.549790380479392" fill="none" fill-opacity="1" stroke="inherit" stroke-opacity="1" transform></path>
					</g>
				</g>
			</g>
		</g>
	</g>
</svg>
						</div>
					</a>
				
				
				
				<a href="//www.wsbradio.com/app/" class="social-icons__icon social-icons__get-app svg--color__station-color-main navigation_get_app_button">
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
							<form name="search" action="//www.wsbradio.com/search" method="get">
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
	
		<a href="https://www.facebook.com/wsbradio" class="social-icons__icon social-icons__facebook" target="_blank"> 
			<img src="//www.wsbradio.com/assets/svgs/icon_facebook.svg" class="sticky__social-media__icon hidden-xs">
		</a>
	
	
		<a href="https://twitter.com/WSBradio" class="social-icons__icon social-icons__twitter" target="_blank"> 
		    <img src="//www.wsbradio.com/assets/svgs/icon_twitter.svg" class="sticky__social-media__icon hidden-xs">
		</a>
	
	
		<a href="https://www.instagram.com/wsbradio/" class="social-icons__icon social-icons__instagram" target="_blank"> 
		    <img src="//www.wsbradio.com/assets/svgs/icon_instagram.svg" class="sticky__social-media__icon hidden-xs">
		</a>
	
</div></div>
			
		</div>
		<!-- BEGIN first collapsible menu column-->
		
		<!-- 5,4,4 -->

<!-- 7,6 -->

<!-- 7,6 -->

<div class="container">
			<div class="row"><!-- We first retrieve the menu items via a LinkedList, since we will inject them in a different order-->
<!-- Injecting three_column5,4,4 menu -->
<div class="col-md-3 hidden-lg-up hidden-sm-down">
		<ul class="nav">
		<!-- Limiting 4 -->
		<li class="nav-item nav-item--no-sub-menu"><a href="http://www.wsbradio.com/stream/" target="_blank" class="nav-link">Listen Live</a></li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">News<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="#" class="nav-link">News Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/news/local/" target="_self" class="nav-link">Local</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/us-news/" target="_self" class="nav-link">National</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/world-news/" target="_self" class="nav-link">World</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/politics-government/" target="_self" class="nav-link">Politics & Government</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/" target="_self" class="nav-link">Entertainment</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/business/" target="_self" class="nav-link">Business</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/health-med-fit-science/health-and-science-news/HHXIBkJlGOd0X1y5ornpwI/" target="_self" class="nav-link">Health & Science</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/sports/" target="_self" class="nav-link">Sports</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/college-sports/" target="_self" class="nav-link">College Sports</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/homefixit/" target="_blank" class="nav-link">Dave Baker: Home-Fix-it News</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/closings" target="_self" class="nav-link">School and Business Closings</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">Weather<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/weather/" class="nav-link">Weather Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/weather/" target="_self" class="nav-link">Forecast & Radar</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/weather/kirk-mellish-weather-blog/3Ef60EUw5q8FGWe1p5HzlL/" target="_self" class="nav-link">Kirk Mellishs's Blog</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/weather/pollen/metro-atlanta-pollen-count-and-allergy-index/bOlnVRVKAkYpxTUKR23ZeP/" target="_self" class="nav-link">Pollen Count</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">Traffic<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/traffic/" class="nav-link">Traffic Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/traffic/" target="_self" class="nav-link">WSB 24 Hour Traffic</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/traffic/the-gridlock-guy-doug-turnbull/cVSjLIpdCAEYVpoZHl6LuM/" target="_self" class="nav-link">Gridlock Guy Blog</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					Jamie&nbsp;
							<span class="text-nowrap">Dupree<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/online/home/jamie-dupree-blog/ZBZ8sKxs4VjXZdl4rvDP0M/" class="nav-link">Jamie Dupree Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/online/home/jamie-dupree-blog/ZBZ8sKxs4VjXZdl4rvDP0M/" target="_self" class="nav-link">Blog</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/jamiedupree/wyrrd49OlT5xQHaNfwndBM/" target="_self" class="nav-link">On-Demand</a></li>
						</ul>
			</li>
		</ul>
	</div>
	<div class="col-md-3 hidden-lg-up hidden-sm-down">
		<ul class="nav">
		<!-- Limiting 8 -->
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">On-Demand<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/on-demand/" class="nav-link">On-Demand Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/belinda-skelton-atlanta-living-demand/i9UFYD2Mfldcmaynqm0qTJ/" target="_self" class="nav-link">Belinda Skelton</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/bulls-and-bears-show-demand/kk18mcCn5Mf9LiNbj2COEJ/" target="_self" class="nav-link">Bulls and Bears</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/clark-howard-demand/W9nrLzDZJqUv8bh4p7K6ML/" target="_self" class="nav-link">Clark Howard</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/the-von-haessler-doctrine-demand/ZyNb8GJFpKBHFegdzJAYpM/" target="_self" class="nav-link">The Eric Von Haessler Doctrine</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/theerickericksonshow/eX2Tytz1BVJ8ZtDqAJG0dO/" target="_self" class="nav-link">Erick Erickson</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/lawnandgardenshow/" target="_blank" class="nav-link">Lawn & Garden Show</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/mark-arum-demand/ki6pR1l2EVuhbjiaNEP4NP/" target="_self" class="nav-link">Mark Arum</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/money-matters-with-wes-moss-demand/4SBhYTWtgitHnuAS80d8DP/" target="_self" class="nav-link">Money Matters with Wes Moss</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/monica-matthews-show/IszYx3rVKbIRwTn39ZdTRI/" target="_self" class="nav-link">Monica Matthews</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/monica-perez-demand/adeBoZxL5O3RK2xyWx67nK/" target="_self" class="nav-link">Monica Perez</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/boortz-audio-archive/KDV5cjapLOCqXzXt6Gm3SJ/" target="_self" class="nav-link">Neal Boortz</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/neill-outside-demand/oiZl3lhwJzT8zFOL8MBLwM/" target="_self" class="nav-link">O’Neill Outside</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/perspectives-with-condace-pressley-demand/g69S6MIUC01LR4NEBwRBaI/" target="_self" class="nav-link">Perspectives</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/wsb-traffic-podcast-with-doug-fireball-turnbull-and-smilin-mark-mckay/SjLduYKn9gUvjHW9ibgwMN/" target="_self" class="nav-link">Traffic Podcast: Doug T & Mark M</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/never-played-the-gam/3S0vXmEoTxJwvYCq2lp7zM/" target="_self" class="nav-link">We Never Played the Game</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/personalities/tim-shaneyb-experime/S6qJgs4reZb0kweajMHuxN/" target="_self" class="nav-link">The Tim and Shaney B Experiment </a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/five-podcast/K1POnqg03kuasR7st2foIP/" target="_self" class="nav-link">Five to Go NASCAR Podcast</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/rxYulfiZNZFRKO0NlSjAoN/" target="_self" class="nav-link">Financial Symphony with Mark Lloyd</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--no-sub-menu"><a href="http://events.wsbradio.com/" target="_self" class="nav-link">Events</a></li>
		<li class="nav-item nav-item--no-sub-menu"><a href="http://www.wsbradio.com/uga-football/" target="_self" class="nav-link">UGA Sports</a></li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">On-Air<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/on-air-schedule/" class="nav-link">On-Air Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/on-air-schedule/" target="_self" class="nav-link">On-Air Schedule</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/amn/" target="_self" class="nav-link">Atlanta’s Morning News</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/hermancain/" target="_self" class="nav-link">Herman Cain</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/evh/" target="_self" class="nav-link">The Von Haessler Doctrine</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/markarum/" target="_self" class="nav-link">The Mark Arum Show</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/clarkhoward/" target="_self" class="nav-link">The Clark Howard Show</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/aen/" target="_self" class="nav-link">Atlanta’s Evening News</a></li>
						</ul>
			</li>
		</ul>
	</div>
	<div class="col-md-3 hidden-lg-up hidden-sm-down">
		<ul class="nav">
		<!-- Limiting 12 -->
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					Reporter&nbsp;
							<span class="text-nowrap">Stories<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/staffmembers/" class="nav-link">Reporter Stories Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/personalities/jay-black/Atnpu4zpqjsKYYMt4p6bpK/" target="_self" class="nav-link">Jay Black</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/online/home/bill-caiaccio/7ogMTHRsfqwiBZwxOkNwHN/" target="_self" class="nav-link">Bill Caiaccio</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/online/home/sabrina-cupit/wKz3adiffVvZDHTMa2C9VO/" target="_self" class="nav-link">Sabrina Cupit</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/personalities/jamie-dupree/KU2cyHHjQNC5BnouIpeFjK/" target="_self" class="nav-link">Jamie Dupree</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/online/home/sandra-parrish/EOC0sDCCkxLqe4MLm99hGO/" target="_self" class="nav-link">Sandra Parrish</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/personalities/veronica-waters/hFHrFy9Yc5isNlEBlZ0fiP/" target="_self" class="nav-link">Veronica Waters</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/online/home/marcy-williams/30nSirwKYGBGJQQoJdghrM/" target="_self" class="nav-link">Marcy Williams</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					Inside&nbsp;
							<span class="text-nowrap">WSB<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/contact-us/" class="nav-link">Inside WSB Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/ads/" target="_self" class="nav-link">Advertise on WSB</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/contact-us/" target="_self" class="nav-link">Contact Us</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/contests/" target="_self" class="nav-link">Contests</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/prize/" target="_self" class="nav-link">Contest FAQs</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/wsb-history/" target="_self" class="nav-link">WSB History</a></li>
						<li class="nav-item"><a href="https://jobs.coxmediagroup.com/" target="_blank" class="nav-link">WSB Employment</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/tour-our-studios/" target="_self" class="nav-link">Tour Our Studios</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/newsletters/signup/" target="_blank" class="nav-link">WSB E-Mail Newsletters</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/online/site-information/our-internship-program/nq7x135DGCH6jUmGbrcAhO/" target="_self" class="nav-link">WSB Internship Program</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/classifieds/media-jobs/cox-media-group-day-the-life-program/GYOKIGGsy2SdCyjAgvivrM/" target="_self" class="nav-link">CMG A Day in the Life Program</a></li>
						<li class="nav-item"><a href="https://publicfiles.fcc.gov/am-profile/wsb" target="_blank" class="nav-link">WSB-AM FCC Public File</a></li>
						<li class="nav-item"><a href="https://publicfiles.fcc.gov/fm-profile/wsbb-fm" target="_blank" class="nav-link">WSBB-FM FCC Public File</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">Blogs<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="#" class="nav-link">Blogs Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/online/home/jamie-dupree-blog/ZBZ8sKxs4VjXZdl4rvDP0M/" target="_self" class="nav-link">Jamie Dupree</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/weather/kirk-mellish-weather-blog/3Ef60EUw5q8FGWe1p5HzlL/" target="_self" class="nav-link">Meterologist Kirk Mellish</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/events/sports/6MNiEyTT4uuAJYqGynFsxI/" target="_self" class="nav-link">Jay Black on the Dawgs</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/traffic/yvCrvqxp5WRNKOSUCXA2RP/" target="_self" class="nav-link">Turnbull’s Traffic</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/traffic/IN47RQ1s76h1lyGU3sZk1H/" target="_self" class="nav-link">Doug Turnbull’s Race Blog</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/traffic/the-gridlock-guy-doug-turnbull/cVSjLIpdCAEYVpoZHl6LuM/" target="_self" class="nav-link">Gridlock Guy</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/personalities/scott-slade/aYeXLOFDLedHw9HSY4WswM/" target="_self" class="nav-link">After Atlanta’s Morning News with Scott Slade</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--no-sub-menu"><a href="http://www.wsbradio.com/online/amazon-alexa-wsb-radio-demand/L5EUUqQ3YCMrfMww8rV5vL/" target="_self" class="nav-link">WSB on Amazon’s Echo</a></li>
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
	
		<a href="https://www.facebook.com/wsbradio" class="social-icons__icon social-icons__facebook" target="_blank"> 
			<img src="//www.wsbradio.com/assets/svgs/icon_facebook.svg" class="sticky__social-media__icon hidden-xs">
		</a>
	
	
		<a href="https://twitter.com/WSBradio" class="social-icons__icon social-icons__twitter" target="_blank"> 
		    <img src="//www.wsbradio.com/assets/svgs/icon_twitter.svg" class="sticky__social-media__icon hidden-xs">
		</a>
	
	
		<a href="https://www.instagram.com/wsbradio/" class="social-icons__icon social-icons__instagram" target="_blank"> 
		    <img src="//www.wsbradio.com/assets/svgs/icon_instagram.svg" class="sticky__social-media__icon hidden-xs">
		</a>
	
</div></div>
</div>
			
			<div class="row"><!-- We first retrieve the menu items via a LinkedList, since we will inject them in a different order-->
<!-- Injecting two_column7,6 menu -->
<div id="2" class="col-sm-6 hidden-xs-down hidden-md-up">
		<ul class="nav">
		<!-- Limiting 6 -->
		<li class="nav-item nav-item--no-sub-menu"><a href="http://www.wsbradio.com/stream/" target="_blank" class="nav-link">Listen Live</a></li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">News<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="#" class="nav-link">News Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/news/local/" target="_self" class="nav-link">Local</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/us-news/" target="_self" class="nav-link">National</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/world-news/" target="_self" class="nav-link">World</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/politics-government/" target="_self" class="nav-link">Politics & Government</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/" target="_self" class="nav-link">Entertainment</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/business/" target="_self" class="nav-link">Business</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/health-med-fit-science/health-and-science-news/HHXIBkJlGOd0X1y5ornpwI/" target="_self" class="nav-link">Health & Science</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/sports/" target="_self" class="nav-link">Sports</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/college-sports/" target="_self" class="nav-link">College Sports</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/homefixit/" target="_blank" class="nav-link">Dave Baker: Home-Fix-it News</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/closings" target="_self" class="nav-link">School and Business Closings</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">Weather<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/weather/" class="nav-link">Weather Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/weather/" target="_self" class="nav-link">Forecast & Radar</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/weather/kirk-mellish-weather-blog/3Ef60EUw5q8FGWe1p5HzlL/" target="_self" class="nav-link">Kirk Mellishs's Blog</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/weather/pollen/metro-atlanta-pollen-count-and-allergy-index/bOlnVRVKAkYpxTUKR23ZeP/" target="_self" class="nav-link">Pollen Count</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">Traffic<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/traffic/" class="nav-link">Traffic Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/traffic/" target="_self" class="nav-link">WSB 24 Hour Traffic</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/traffic/the-gridlock-guy-doug-turnbull/cVSjLIpdCAEYVpoZHl6LuM/" target="_self" class="nav-link">Gridlock Guy Blog</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					Jamie&nbsp;
							<span class="text-nowrap">Dupree<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/online/home/jamie-dupree-blog/ZBZ8sKxs4VjXZdl4rvDP0M/" class="nav-link">Jamie Dupree Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/online/home/jamie-dupree-blog/ZBZ8sKxs4VjXZdl4rvDP0M/" target="_self" class="nav-link">Blog</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/jamiedupree/wyrrd49OlT5xQHaNfwndBM/" target="_self" class="nav-link">On-Demand</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">On-Demand<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/on-demand/" class="nav-link">On-Demand Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/belinda-skelton-atlanta-living-demand/i9UFYD2Mfldcmaynqm0qTJ/" target="_self" class="nav-link">Belinda Skelton</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/bulls-and-bears-show-demand/kk18mcCn5Mf9LiNbj2COEJ/" target="_self" class="nav-link">Bulls and Bears</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/clark-howard-demand/W9nrLzDZJqUv8bh4p7K6ML/" target="_self" class="nav-link">Clark Howard</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/the-von-haessler-doctrine-demand/ZyNb8GJFpKBHFegdzJAYpM/" target="_self" class="nav-link">The Eric Von Haessler Doctrine</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/theerickericksonshow/eX2Tytz1BVJ8ZtDqAJG0dO/" target="_self" class="nav-link">Erick Erickson</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/lawnandgardenshow/" target="_blank" class="nav-link">Lawn & Garden Show</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/mark-arum-demand/ki6pR1l2EVuhbjiaNEP4NP/" target="_self" class="nav-link">Mark Arum</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/money-matters-with-wes-moss-demand/4SBhYTWtgitHnuAS80d8DP/" target="_self" class="nav-link">Money Matters with Wes Moss</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/monica-matthews-show/IszYx3rVKbIRwTn39ZdTRI/" target="_self" class="nav-link">Monica Matthews</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/monica-perez-demand/adeBoZxL5O3RK2xyWx67nK/" target="_self" class="nav-link">Monica Perez</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/boortz-audio-archive/KDV5cjapLOCqXzXt6Gm3SJ/" target="_self" class="nav-link">Neal Boortz</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/neill-outside-demand/oiZl3lhwJzT8zFOL8MBLwM/" target="_self" class="nav-link">O’Neill Outside</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/perspectives-with-condace-pressley-demand/g69S6MIUC01LR4NEBwRBaI/" target="_self" class="nav-link">Perspectives</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/wsb-traffic-podcast-with-doug-fireball-turnbull-and-smilin-mark-mckay/SjLduYKn9gUvjHW9ibgwMN/" target="_self" class="nav-link">Traffic Podcast: Doug T & Mark M</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/never-played-the-gam/3S0vXmEoTxJwvYCq2lp7zM/" target="_self" class="nav-link">We Never Played the Game</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/personalities/tim-shaneyb-experime/S6qJgs4reZb0kweajMHuxN/" target="_self" class="nav-link">The Tim and Shaney B Experiment </a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/five-podcast/K1POnqg03kuasR7st2foIP/" target="_self" class="nav-link">Five to Go NASCAR Podcast</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/rxYulfiZNZFRKO0NlSjAoN/" target="_self" class="nav-link">Financial Symphony with Mark Lloyd</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--no-sub-menu"><a href="http://events.wsbradio.com/" target="_self" class="nav-link">Events</a></li>
		</ul>
	</div>
	<div id="2" class="col-sm-6 hidden-xs-down hidden-md-up">
		<ul class="nav">
		<!-- Limiting 12 -->
		<li class="nav-item nav-item--no-sub-menu"><a href="http://www.wsbradio.com/uga-football/" target="_self" class="nav-link">UGA Sports</a></li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">On-Air<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/on-air-schedule/" class="nav-link">On-Air Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/on-air-schedule/" target="_self" class="nav-link">On-Air Schedule</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/amn/" target="_self" class="nav-link">Atlanta’s Morning News</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/hermancain/" target="_self" class="nav-link">Herman Cain</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/evh/" target="_self" class="nav-link">The Von Haessler Doctrine</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/markarum/" target="_self" class="nav-link">The Mark Arum Show</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/clarkhoward/" target="_self" class="nav-link">The Clark Howard Show</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/aen/" target="_self" class="nav-link">Atlanta’s Evening News</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					Reporter&nbsp;
							<span class="text-nowrap">Stories<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/staffmembers/" class="nav-link">Reporter Stories Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/personalities/jay-black/Atnpu4zpqjsKYYMt4p6bpK/" target="_self" class="nav-link">Jay Black</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/online/home/bill-caiaccio/7ogMTHRsfqwiBZwxOkNwHN/" target="_self" class="nav-link">Bill Caiaccio</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/online/home/sabrina-cupit/wKz3adiffVvZDHTMa2C9VO/" target="_self" class="nav-link">Sabrina Cupit</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/personalities/jamie-dupree/KU2cyHHjQNC5BnouIpeFjK/" target="_self" class="nav-link">Jamie Dupree</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/online/home/sandra-parrish/EOC0sDCCkxLqe4MLm99hGO/" target="_self" class="nav-link">Sandra Parrish</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/personalities/veronica-waters/hFHrFy9Yc5isNlEBlZ0fiP/" target="_self" class="nav-link">Veronica Waters</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/online/home/marcy-williams/30nSirwKYGBGJQQoJdghrM/" target="_self" class="nav-link">Marcy Williams</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					Inside&nbsp;
							<span class="text-nowrap">WSB<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/contact-us/" class="nav-link">Inside WSB Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/ads/" target="_self" class="nav-link">Advertise on WSB</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/contact-us/" target="_self" class="nav-link">Contact Us</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/contests/" target="_self" class="nav-link">Contests</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/prize/" target="_self" class="nav-link">Contest FAQs</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/wsb-history/" target="_self" class="nav-link">WSB History</a></li>
						<li class="nav-item"><a href="https://jobs.coxmediagroup.com/" target="_blank" class="nav-link">WSB Employment</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/tour-our-studios/" target="_self" class="nav-link">Tour Our Studios</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/newsletters/signup/" target="_blank" class="nav-link">WSB E-Mail Newsletters</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/online/site-information/our-internship-program/nq7x135DGCH6jUmGbrcAhO/" target="_self" class="nav-link">WSB Internship Program</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/classifieds/media-jobs/cox-media-group-day-the-life-program/GYOKIGGsy2SdCyjAgvivrM/" target="_self" class="nav-link">CMG A Day in the Life Program</a></li>
						<li class="nav-item"><a href="https://publicfiles.fcc.gov/am-profile/wsb" target="_blank" class="nav-link">WSB-AM FCC Public File</a></li>
						<li class="nav-item"><a href="https://publicfiles.fcc.gov/fm-profile/wsbb-fm" target="_blank" class="nav-link">WSBB-FM FCC Public File</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">Blogs<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="#" class="nav-link">Blogs Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/online/home/jamie-dupree-blog/ZBZ8sKxs4VjXZdl4rvDP0M/" target="_self" class="nav-link">Jamie Dupree</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/weather/kirk-mellish-weather-blog/3Ef60EUw5q8FGWe1p5HzlL/" target="_self" class="nav-link">Meterologist Kirk Mellish</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/events/sports/6MNiEyTT4uuAJYqGynFsxI/" target="_self" class="nav-link">Jay Black on the Dawgs</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/traffic/yvCrvqxp5WRNKOSUCXA2RP/" target="_self" class="nav-link">Turnbull’s Traffic</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/traffic/IN47RQ1s76h1lyGU3sZk1H/" target="_self" class="nav-link">Doug Turnbull’s Race Blog</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/traffic/the-gridlock-guy-doug-turnbull/cVSjLIpdCAEYVpoZHl6LuM/" target="_self" class="nav-link">Gridlock Guy</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/personalities/scott-slade/aYeXLOFDLedHw9HSY4WswM/" target="_self" class="nav-link">After Atlanta’s Morning News with Scott Slade</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--no-sub-menu"><a href="http://www.wsbradio.com/online/amazon-alexa-wsb-radio-demand/L5EUUqQ3YCMrfMww8rV5vL/" target="_self" class="nav-link">WSB on Amazon’s Echo</a></li>
		</ul>
	</div>
	</div>
			
			<div class="row"><!-- We first retrieve the menu items via a LinkedList, since we will inject them in a different order-->
<!-- Injecting one_column13 menu -->
<div id="1" class="col-xs-12 hidden-sm-up">
		<ul class="nav">
		<!-- Limiting 12 -->
		<li class="nav-item nav-item--no-sub-menu"><a href="http://www.wsbradio.com/stream/" target="_blank" class="nav-link">Listen Live</a></li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">News<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="#" class="nav-link">News Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/news/local/" target="_self" class="nav-link">Local</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/us-news/" target="_self" class="nav-link">National</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/world-news/" target="_self" class="nav-link">World</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/politics-government/" target="_self" class="nav-link">Politics & Government</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/" target="_self" class="nav-link">Entertainment</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/business/" target="_self" class="nav-link">Business</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/health-med-fit-science/health-and-science-news/HHXIBkJlGOd0X1y5ornpwI/" target="_self" class="nav-link">Health & Science</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/sports/" target="_self" class="nav-link">Sports</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/college-sports/" target="_self" class="nav-link">College Sports</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/homefixit/" target="_blank" class="nav-link">Dave Baker: Home-Fix-it News</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/closings" target="_self" class="nav-link">School and Business Closings</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">Weather<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/weather/" class="nav-link">Weather Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/weather/" target="_self" class="nav-link">Forecast & Radar</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/weather/kirk-mellish-weather-blog/3Ef60EUw5q8FGWe1p5HzlL/" target="_self" class="nav-link">Kirk Mellishs's Blog</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/weather/pollen/metro-atlanta-pollen-count-and-allergy-index/bOlnVRVKAkYpxTUKR23ZeP/" target="_self" class="nav-link">Pollen Count</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">Traffic<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/traffic/" class="nav-link">Traffic Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/traffic/" target="_self" class="nav-link">WSB 24 Hour Traffic</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/traffic/the-gridlock-guy-doug-turnbull/cVSjLIpdCAEYVpoZHl6LuM/" target="_self" class="nav-link">Gridlock Guy Blog</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					Jamie&nbsp;
							<span class="text-nowrap">Dupree<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/online/home/jamie-dupree-blog/ZBZ8sKxs4VjXZdl4rvDP0M/" class="nav-link">Jamie Dupree Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/online/home/jamie-dupree-blog/ZBZ8sKxs4VjXZdl4rvDP0M/" target="_self" class="nav-link">Blog</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/jamiedupree/wyrrd49OlT5xQHaNfwndBM/" target="_self" class="nav-link">On-Demand</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">On-Demand<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/on-demand/" class="nav-link">On-Demand Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/belinda-skelton-atlanta-living-demand/i9UFYD2Mfldcmaynqm0qTJ/" target="_self" class="nav-link">Belinda Skelton</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/bulls-and-bears-show-demand/kk18mcCn5Mf9LiNbj2COEJ/" target="_self" class="nav-link">Bulls and Bears</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/clark-howard-demand/W9nrLzDZJqUv8bh4p7K6ML/" target="_self" class="nav-link">Clark Howard</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/the-von-haessler-doctrine-demand/ZyNb8GJFpKBHFegdzJAYpM/" target="_self" class="nav-link">The Eric Von Haessler Doctrine</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/theerickericksonshow/eX2Tytz1BVJ8ZtDqAJG0dO/" target="_self" class="nav-link">Erick Erickson</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/lawnandgardenshow/" target="_blank" class="nav-link">Lawn & Garden Show</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/mark-arum-demand/ki6pR1l2EVuhbjiaNEP4NP/" target="_self" class="nav-link">Mark Arum</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/money-matters-with-wes-moss-demand/4SBhYTWtgitHnuAS80d8DP/" target="_self" class="nav-link">Money Matters with Wes Moss</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/monica-matthews-show/IszYx3rVKbIRwTn39ZdTRI/" target="_self" class="nav-link">Monica Matthews</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/monica-perez-demand/adeBoZxL5O3RK2xyWx67nK/" target="_self" class="nav-link">Monica Perez</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/boortz-audio-archive/KDV5cjapLOCqXzXt6Gm3SJ/" target="_self" class="nav-link">Neal Boortz</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/neill-outside-demand/oiZl3lhwJzT8zFOL8MBLwM/" target="_self" class="nav-link">O’Neill Outside</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/perspectives-with-condace-pressley-demand/g69S6MIUC01LR4NEBwRBaI/" target="_self" class="nav-link">Perspectives</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/wsb-traffic-podcast-with-doug-fireball-turnbull-and-smilin-mark-mckay/SjLduYKn9gUvjHW9ibgwMN/" target="_self" class="nav-link">Traffic Podcast: Doug T & Mark M</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/never-played-the-gam/3S0vXmEoTxJwvYCq2lp7zM/" target="_self" class="nav-link">We Never Played the Game</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/personalities/tim-shaneyb-experime/S6qJgs4reZb0kweajMHuxN/" target="_self" class="nav-link">The Tim and Shaney B Experiment </a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/five-podcast/K1POnqg03kuasR7st2foIP/" target="_self" class="nav-link">Five to Go NASCAR Podcast</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/rxYulfiZNZFRKO0NlSjAoN/" target="_self" class="nav-link">Financial Symphony with Mark Lloyd</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--no-sub-menu"><a href="http://events.wsbradio.com/" target="_self" class="nav-link">Events</a></li>
		<li class="nav-item nav-item--no-sub-menu"><a href="http://www.wsbradio.com/uga-football/" target="_self" class="nav-link">UGA Sports</a></li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">On-Air<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/on-air-schedule/" class="nav-link">On-Air Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/on-air-schedule/" target="_self" class="nav-link">On-Air Schedule</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/amn/" target="_self" class="nav-link">Atlanta’s Morning News</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/hermancain/" target="_self" class="nav-link">Herman Cain</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/evh/" target="_self" class="nav-link">The Von Haessler Doctrine</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/markarum/" target="_self" class="nav-link">The Mark Arum Show</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/clarkhoward/" target="_self" class="nav-link">The Clark Howard Show</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/aen/" target="_self" class="nav-link">Atlanta’s Evening News</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					Reporter&nbsp;
							<span class="text-nowrap">Stories<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/staffmembers/" class="nav-link">Reporter Stories Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/personalities/jay-black/Atnpu4zpqjsKYYMt4p6bpK/" target="_self" class="nav-link">Jay Black</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/online/home/bill-caiaccio/7ogMTHRsfqwiBZwxOkNwHN/" target="_self" class="nav-link">Bill Caiaccio</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/online/home/sabrina-cupit/wKz3adiffVvZDHTMa2C9VO/" target="_self" class="nav-link">Sabrina Cupit</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/personalities/jamie-dupree/KU2cyHHjQNC5BnouIpeFjK/" target="_self" class="nav-link">Jamie Dupree</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/online/home/sandra-parrish/EOC0sDCCkxLqe4MLm99hGO/" target="_self" class="nav-link">Sandra Parrish</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/personalities/veronica-waters/hFHrFy9Yc5isNlEBlZ0fiP/" target="_self" class="nav-link">Veronica Waters</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/online/home/marcy-williams/30nSirwKYGBGJQQoJdghrM/" target="_self" class="nav-link">Marcy Williams</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					Inside&nbsp;
							<span class="text-nowrap">WSB<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/contact-us/" class="nav-link">Inside WSB Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/ads/" target="_self" class="nav-link">Advertise on WSB</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/contact-us/" target="_self" class="nav-link">Contact Us</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/contests/" target="_self" class="nav-link">Contests</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/prize/" target="_self" class="nav-link">Contest FAQs</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/wsb-history/" target="_self" class="nav-link">WSB History</a></li>
						<li class="nav-item"><a href="https://jobs.coxmediagroup.com/" target="_blank" class="nav-link">WSB Employment</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/tour-our-studios/" target="_self" class="nav-link">Tour Our Studios</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/newsletters/signup/" target="_blank" class="nav-link">WSB E-Mail Newsletters</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/online/site-information/our-internship-program/nq7x135DGCH6jUmGbrcAhO/" target="_self" class="nav-link">WSB Internship Program</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/classifieds/media-jobs/cox-media-group-day-the-life-program/GYOKIGGsy2SdCyjAgvivrM/" target="_self" class="nav-link">CMG A Day in the Life Program</a></li>
						<li class="nav-item"><a href="https://publicfiles.fcc.gov/am-profile/wsb" target="_blank" class="nav-link">WSB-AM FCC Public File</a></li>
						<li class="nav-item"><a href="https://publicfiles.fcc.gov/fm-profile/wsbb-fm" target="_blank" class="nav-link">WSBB-FM FCC Public File</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">Blogs<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="#" class="nav-link">Blogs Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/online/home/jamie-dupree-blog/ZBZ8sKxs4VjXZdl4rvDP0M/" target="_self" class="nav-link">Jamie Dupree</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/weather/kirk-mellish-weather-blog/3Ef60EUw5q8FGWe1p5HzlL/" target="_self" class="nav-link">Meterologist Kirk Mellish</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/events/sports/6MNiEyTT4uuAJYqGynFsxI/" target="_self" class="nav-link">Jay Black on the Dawgs</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/traffic/yvCrvqxp5WRNKOSUCXA2RP/" target="_self" class="nav-link">Turnbull’s Traffic</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/traffic/IN47RQ1s76h1lyGU3sZk1H/" target="_self" class="nav-link">Doug Turnbull’s Race Blog</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/traffic/the-gridlock-guy-doug-turnbull/cVSjLIpdCAEYVpoZHl6LuM/" target="_self" class="nav-link">Gridlock Guy</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/personalities/scott-slade/aYeXLOFDLedHw9HSY4WswM/" target="_self" class="nav-link">After Atlanta’s Morning News with Scott Slade</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--no-sub-menu"><a href="http://www.wsbradio.com/online/amazon-alexa-wsb-radio-demand/L5EUUqQ3YCMrfMww8rV5vL/" target="_self" class="nav-link">WSB on Amazon’s Echo</a></li>
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
	
		<a href="https://www.facebook.com/wsbradio" class="social-icons__icon social-icons__facebook" target="_blank"> 
			<img src="//www.wsbradio.com/assets/svgs/icon_facebook.svg" class="sticky__social-media__icon hidden-xs">
		</a>
	
	
		<a href="https://twitter.com/WSBradio" class="social-icons__icon social-icons__twitter" target="_blank"> 
		    <img src="//www.wsbradio.com/assets/svgs/icon_twitter.svg" class="sticky__social-media__icon hidden-xs">
		</a>
	
	
		<a href="https://www.instagram.com/wsbradio/" class="social-icons__icon social-icons__instagram" target="_blank"> 
		    <img src="//www.wsbradio.com/assets/svgs/icon_instagram.svg" class="sticky__social-media__icon hidden-xs">
		</a>
	
</div></div>
			
		</div>
		<!-- BEGIN first collapsible menu column-->
		
		<!-- 5,4,4 -->

<!-- 7,6 -->

<!-- 7,6 -->

<div class="container">
			<div class="row"><!-- We first retrieve the menu items via a LinkedList, since we will inject them in a different order-->
<!-- Injecting three_column5,4,4 menu -->
<div class="col-md-3 hidden-lg-up hidden-sm-down">
		<ul class="nav">
		<!-- Limiting 4 -->
		<li class="nav-item nav-item--no-sub-menu"><a href="http://www.wsbradio.com/stream/" target="_blank" class="nav-link">Listen Live</a></li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">News<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="#" class="nav-link">News Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/news/local/" target="_self" class="nav-link">Local</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/us-news/" target="_self" class="nav-link">National</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/world-news/" target="_self" class="nav-link">World</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/politics-government/" target="_self" class="nav-link">Politics & Government</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/" target="_self" class="nav-link">Entertainment</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/business/" target="_self" class="nav-link">Business</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/health-med-fit-science/health-and-science-news/HHXIBkJlGOd0X1y5ornpwI/" target="_self" class="nav-link">Health & Science</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/sports/" target="_self" class="nav-link">Sports</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/college-sports/" target="_self" class="nav-link">College Sports</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/homefixit/" target="_blank" class="nav-link">Dave Baker: Home-Fix-it News</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/closings" target="_self" class="nav-link">School and Business Closings</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">Weather<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/weather/" class="nav-link">Weather Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/weather/" target="_self" class="nav-link">Forecast & Radar</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/weather/kirk-mellish-weather-blog/3Ef60EUw5q8FGWe1p5HzlL/" target="_self" class="nav-link">Kirk Mellishs's Blog</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/weather/pollen/metro-atlanta-pollen-count-and-allergy-index/bOlnVRVKAkYpxTUKR23ZeP/" target="_self" class="nav-link">Pollen Count</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">Traffic<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/traffic/" class="nav-link">Traffic Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/traffic/" target="_self" class="nav-link">WSB 24 Hour Traffic</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/traffic/the-gridlock-guy-doug-turnbull/cVSjLIpdCAEYVpoZHl6LuM/" target="_self" class="nav-link">Gridlock Guy Blog</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					Jamie&nbsp;
							<span class="text-nowrap">Dupree<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/online/home/jamie-dupree-blog/ZBZ8sKxs4VjXZdl4rvDP0M/" class="nav-link">Jamie Dupree Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/online/home/jamie-dupree-blog/ZBZ8sKxs4VjXZdl4rvDP0M/" target="_self" class="nav-link">Blog</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/jamiedupree/wyrrd49OlT5xQHaNfwndBM/" target="_self" class="nav-link">On-Demand</a></li>
						</ul>
			</li>
		</ul>
	</div>
	<div class="col-md-3 hidden-lg-up hidden-sm-down">
		<ul class="nav">
		<!-- Limiting 8 -->
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">On-Demand<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/on-demand/" class="nav-link">On-Demand Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/belinda-skelton-atlanta-living-demand/i9UFYD2Mfldcmaynqm0qTJ/" target="_self" class="nav-link">Belinda Skelton</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/bulls-and-bears-show-demand/kk18mcCn5Mf9LiNbj2COEJ/" target="_self" class="nav-link">Bulls and Bears</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/clark-howard-demand/W9nrLzDZJqUv8bh4p7K6ML/" target="_self" class="nav-link">Clark Howard</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/the-von-haessler-doctrine-demand/ZyNb8GJFpKBHFegdzJAYpM/" target="_self" class="nav-link">The Eric Von Haessler Doctrine</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/theerickericksonshow/eX2Tytz1BVJ8ZtDqAJG0dO/" target="_self" class="nav-link">Erick Erickson</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/lawnandgardenshow/" target="_blank" class="nav-link">Lawn & Garden Show</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/mark-arum-demand/ki6pR1l2EVuhbjiaNEP4NP/" target="_self" class="nav-link">Mark Arum</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/money-matters-with-wes-moss-demand/4SBhYTWtgitHnuAS80d8DP/" target="_self" class="nav-link">Money Matters with Wes Moss</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/monica-matthews-show/IszYx3rVKbIRwTn39ZdTRI/" target="_self" class="nav-link">Monica Matthews</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/monica-perez-demand/adeBoZxL5O3RK2xyWx67nK/" target="_self" class="nav-link">Monica Perez</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/boortz-audio-archive/KDV5cjapLOCqXzXt6Gm3SJ/" target="_self" class="nav-link">Neal Boortz</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/neill-outside-demand/oiZl3lhwJzT8zFOL8MBLwM/" target="_self" class="nav-link">O’Neill Outside</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/perspectives-with-condace-pressley-demand/g69S6MIUC01LR4NEBwRBaI/" target="_self" class="nav-link">Perspectives</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/wsb-traffic-podcast-with-doug-fireball-turnbull-and-smilin-mark-mckay/SjLduYKn9gUvjHW9ibgwMN/" target="_self" class="nav-link">Traffic Podcast: Doug T & Mark M</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/never-played-the-gam/3S0vXmEoTxJwvYCq2lp7zM/" target="_self" class="nav-link">We Never Played the Game</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/personalities/tim-shaneyb-experime/S6qJgs4reZb0kweajMHuxN/" target="_self" class="nav-link">The Tim and Shaney B Experiment </a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/five-podcast/K1POnqg03kuasR7st2foIP/" target="_self" class="nav-link">Five to Go NASCAR Podcast</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/rxYulfiZNZFRKO0NlSjAoN/" target="_self" class="nav-link">Financial Symphony with Mark Lloyd</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--no-sub-menu"><a href="http://events.wsbradio.com/" target="_self" class="nav-link">Events</a></li>
		<li class="nav-item nav-item--no-sub-menu"><a href="http://www.wsbradio.com/uga-football/" target="_self" class="nav-link">UGA Sports</a></li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">On-Air<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/on-air-schedule/" class="nav-link">On-Air Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/on-air-schedule/" target="_self" class="nav-link">On-Air Schedule</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/amn/" target="_self" class="nav-link">Atlanta’s Morning News</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/hermancain/" target="_self" class="nav-link">Herman Cain</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/evh/" target="_self" class="nav-link">The Von Haessler Doctrine</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/markarum/" target="_self" class="nav-link">The Mark Arum Show</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/clarkhoward/" target="_self" class="nav-link">The Clark Howard Show</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/aen/" target="_self" class="nav-link">Atlanta’s Evening News</a></li>
						</ul>
			</li>
		</ul>
	</div>
	<div class="col-md-3 hidden-lg-up hidden-sm-down">
		<ul class="nav">
		<!-- Limiting 12 -->
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					Reporter&nbsp;
							<span class="text-nowrap">Stories<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/staffmembers/" class="nav-link">Reporter Stories Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/personalities/jay-black/Atnpu4zpqjsKYYMt4p6bpK/" target="_self" class="nav-link">Jay Black</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/online/home/bill-caiaccio/7ogMTHRsfqwiBZwxOkNwHN/" target="_self" class="nav-link">Bill Caiaccio</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/online/home/sabrina-cupit/wKz3adiffVvZDHTMa2C9VO/" target="_self" class="nav-link">Sabrina Cupit</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/personalities/jamie-dupree/KU2cyHHjQNC5BnouIpeFjK/" target="_self" class="nav-link">Jamie Dupree</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/online/home/sandra-parrish/EOC0sDCCkxLqe4MLm99hGO/" target="_self" class="nav-link">Sandra Parrish</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/personalities/veronica-waters/hFHrFy9Yc5isNlEBlZ0fiP/" target="_self" class="nav-link">Veronica Waters</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/online/home/marcy-williams/30nSirwKYGBGJQQoJdghrM/" target="_self" class="nav-link">Marcy Williams</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					Inside&nbsp;
							<span class="text-nowrap">WSB<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/contact-us/" class="nav-link">Inside WSB Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/ads/" target="_self" class="nav-link">Advertise on WSB</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/contact-us/" target="_self" class="nav-link">Contact Us</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/contests/" target="_self" class="nav-link">Contests</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/prize/" target="_self" class="nav-link">Contest FAQs</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/wsb-history/" target="_self" class="nav-link">WSB History</a></li>
						<li class="nav-item"><a href="https://jobs.coxmediagroup.com/" target="_blank" class="nav-link">WSB Employment</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/tour-our-studios/" target="_self" class="nav-link">Tour Our Studios</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/newsletters/signup/" target="_blank" class="nav-link">WSB E-Mail Newsletters</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/online/site-information/our-internship-program/nq7x135DGCH6jUmGbrcAhO/" target="_self" class="nav-link">WSB Internship Program</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/classifieds/media-jobs/cox-media-group-day-the-life-program/GYOKIGGsy2SdCyjAgvivrM/" target="_self" class="nav-link">CMG A Day in the Life Program</a></li>
						<li class="nav-item"><a href="https://publicfiles.fcc.gov/am-profile/wsb" target="_blank" class="nav-link">WSB-AM FCC Public File</a></li>
						<li class="nav-item"><a href="https://publicfiles.fcc.gov/fm-profile/wsbb-fm" target="_blank" class="nav-link">WSBB-FM FCC Public File</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">Blogs<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="#" class="nav-link">Blogs Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/online/home/jamie-dupree-blog/ZBZ8sKxs4VjXZdl4rvDP0M/" target="_self" class="nav-link">Jamie Dupree</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/weather/kirk-mellish-weather-blog/3Ef60EUw5q8FGWe1p5HzlL/" target="_self" class="nav-link">Meterologist Kirk Mellish</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/events/sports/6MNiEyTT4uuAJYqGynFsxI/" target="_self" class="nav-link">Jay Black on the Dawgs</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/traffic/yvCrvqxp5WRNKOSUCXA2RP/" target="_self" class="nav-link">Turnbull’s Traffic</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/traffic/IN47RQ1s76h1lyGU3sZk1H/" target="_self" class="nav-link">Doug Turnbull’s Race Blog</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/traffic/the-gridlock-guy-doug-turnbull/cVSjLIpdCAEYVpoZHl6LuM/" target="_self" class="nav-link">Gridlock Guy</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/personalities/scott-slade/aYeXLOFDLedHw9HSY4WswM/" target="_self" class="nav-link">After Atlanta’s Morning News with Scott Slade</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--no-sub-menu"><a href="http://www.wsbradio.com/online/amazon-alexa-wsb-radio-demand/L5EUUqQ3YCMrfMww8rV5vL/" target="_self" class="nav-link">WSB on Amazon’s Echo</a></li>
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
	
		<a href="https://www.facebook.com/wsbradio" class="social-icons__icon social-icons__facebook" target="_blank"> 
			<img src="//www.wsbradio.com/assets/svgs/icon_facebook.svg" class="sticky__social-media__icon hidden-xs">
		</a>
	
	
		<a href="https://twitter.com/WSBradio" class="social-icons__icon social-icons__twitter" target="_blank"> 
		    <img src="//www.wsbradio.com/assets/svgs/icon_twitter.svg" class="sticky__social-media__icon hidden-xs">
		</a>
	
	
		<a href="https://www.instagram.com/wsbradio/" class="social-icons__icon social-icons__instagram" target="_blank"> 
		    <img src="//www.wsbradio.com/assets/svgs/icon_instagram.svg" class="sticky__social-media__icon hidden-xs">
		</a>
	
</div></div>
</div>
			
			<div class="row"><!-- We first retrieve the menu items via a LinkedList, since we will inject them in a different order-->
<!-- Injecting two_column7,6 menu -->
<div id="2" class="col-sm-6 hidden-xs-down hidden-md-up">
		<ul class="nav">
		<!-- Limiting 6 -->
		<li class="nav-item nav-item--no-sub-menu"><a href="http://www.wsbradio.com/stream/" target="_blank" class="nav-link">Listen Live</a></li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">News<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="#" class="nav-link">News Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/news/local/" target="_self" class="nav-link">Local</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/us-news/" target="_self" class="nav-link">National</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/world-news/" target="_self" class="nav-link">World</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/politics-government/" target="_self" class="nav-link">Politics & Government</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/" target="_self" class="nav-link">Entertainment</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/business/" target="_self" class="nav-link">Business</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/health-med-fit-science/health-and-science-news/HHXIBkJlGOd0X1y5ornpwI/" target="_self" class="nav-link">Health & Science</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/sports/" target="_self" class="nav-link">Sports</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/college-sports/" target="_self" class="nav-link">College Sports</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/homefixit/" target="_blank" class="nav-link">Dave Baker: Home-Fix-it News</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/closings" target="_self" class="nav-link">School and Business Closings</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">Weather<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/weather/" class="nav-link">Weather Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/weather/" target="_self" class="nav-link">Forecast & Radar</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/weather/kirk-mellish-weather-blog/3Ef60EUw5q8FGWe1p5HzlL/" target="_self" class="nav-link">Kirk Mellishs's Blog</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/weather/pollen/metro-atlanta-pollen-count-and-allergy-index/bOlnVRVKAkYpxTUKR23ZeP/" target="_self" class="nav-link">Pollen Count</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">Traffic<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/traffic/" class="nav-link">Traffic Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/traffic/" target="_self" class="nav-link">WSB 24 Hour Traffic</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/traffic/the-gridlock-guy-doug-turnbull/cVSjLIpdCAEYVpoZHl6LuM/" target="_self" class="nav-link">Gridlock Guy Blog</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					Jamie&nbsp;
							<span class="text-nowrap">Dupree<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/online/home/jamie-dupree-blog/ZBZ8sKxs4VjXZdl4rvDP0M/" class="nav-link">Jamie Dupree Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/online/home/jamie-dupree-blog/ZBZ8sKxs4VjXZdl4rvDP0M/" target="_self" class="nav-link">Blog</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/jamiedupree/wyrrd49OlT5xQHaNfwndBM/" target="_self" class="nav-link">On-Demand</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">On-Demand<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/on-demand/" class="nav-link">On-Demand Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/belinda-skelton-atlanta-living-demand/i9UFYD2Mfldcmaynqm0qTJ/" target="_self" class="nav-link">Belinda Skelton</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/bulls-and-bears-show-demand/kk18mcCn5Mf9LiNbj2COEJ/" target="_self" class="nav-link">Bulls and Bears</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/clark-howard-demand/W9nrLzDZJqUv8bh4p7K6ML/" target="_self" class="nav-link">Clark Howard</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/the-von-haessler-doctrine-demand/ZyNb8GJFpKBHFegdzJAYpM/" target="_self" class="nav-link">The Eric Von Haessler Doctrine</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/theerickericksonshow/eX2Tytz1BVJ8ZtDqAJG0dO/" target="_self" class="nav-link">Erick Erickson</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/lawnandgardenshow/" target="_blank" class="nav-link">Lawn & Garden Show</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/mark-arum-demand/ki6pR1l2EVuhbjiaNEP4NP/" target="_self" class="nav-link">Mark Arum</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/money-matters-with-wes-moss-demand/4SBhYTWtgitHnuAS80d8DP/" target="_self" class="nav-link">Money Matters with Wes Moss</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/monica-matthews-show/IszYx3rVKbIRwTn39ZdTRI/" target="_self" class="nav-link">Monica Matthews</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/monica-perez-demand/adeBoZxL5O3RK2xyWx67nK/" target="_self" class="nav-link">Monica Perez</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/boortz-audio-archive/KDV5cjapLOCqXzXt6Gm3SJ/" target="_self" class="nav-link">Neal Boortz</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/neill-outside-demand/oiZl3lhwJzT8zFOL8MBLwM/" target="_self" class="nav-link">O’Neill Outside</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/perspectives-with-condace-pressley-demand/g69S6MIUC01LR4NEBwRBaI/" target="_self" class="nav-link">Perspectives</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/wsb-traffic-podcast-with-doug-fireball-turnbull-and-smilin-mark-mckay/SjLduYKn9gUvjHW9ibgwMN/" target="_self" class="nav-link">Traffic Podcast: Doug T & Mark M</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/never-played-the-gam/3S0vXmEoTxJwvYCq2lp7zM/" target="_self" class="nav-link">We Never Played the Game</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/personalities/tim-shaneyb-experime/S6qJgs4reZb0kweajMHuxN/" target="_self" class="nav-link">The Tim and Shaney B Experiment </a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/five-podcast/K1POnqg03kuasR7st2foIP/" target="_self" class="nav-link">Five to Go NASCAR Podcast</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/rxYulfiZNZFRKO0NlSjAoN/" target="_self" class="nav-link">Financial Symphony with Mark Lloyd</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--no-sub-menu"><a href="http://events.wsbradio.com/" target="_self" class="nav-link">Events</a></li>
		</ul>
	</div>
	<div id="2" class="col-sm-6 hidden-xs-down hidden-md-up">
		<ul class="nav">
		<!-- Limiting 12 -->
		<li class="nav-item nav-item--no-sub-menu"><a href="http://www.wsbradio.com/uga-football/" target="_self" class="nav-link">UGA Sports</a></li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">On-Air<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/on-air-schedule/" class="nav-link">On-Air Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/on-air-schedule/" target="_self" class="nav-link">On-Air Schedule</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/amn/" target="_self" class="nav-link">Atlanta’s Morning News</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/hermancain/" target="_self" class="nav-link">Herman Cain</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/evh/" target="_self" class="nav-link">The Von Haessler Doctrine</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/markarum/" target="_self" class="nav-link">The Mark Arum Show</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/clarkhoward/" target="_self" class="nav-link">The Clark Howard Show</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/aen/" target="_self" class="nav-link">Atlanta’s Evening News</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					Reporter&nbsp;
							<span class="text-nowrap">Stories<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/staffmembers/" class="nav-link">Reporter Stories Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/personalities/jay-black/Atnpu4zpqjsKYYMt4p6bpK/" target="_self" class="nav-link">Jay Black</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/online/home/bill-caiaccio/7ogMTHRsfqwiBZwxOkNwHN/" target="_self" class="nav-link">Bill Caiaccio</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/online/home/sabrina-cupit/wKz3adiffVvZDHTMa2C9VO/" target="_self" class="nav-link">Sabrina Cupit</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/personalities/jamie-dupree/KU2cyHHjQNC5BnouIpeFjK/" target="_self" class="nav-link">Jamie Dupree</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/online/home/sandra-parrish/EOC0sDCCkxLqe4MLm99hGO/" target="_self" class="nav-link">Sandra Parrish</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/personalities/veronica-waters/hFHrFy9Yc5isNlEBlZ0fiP/" target="_self" class="nav-link">Veronica Waters</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/online/home/marcy-williams/30nSirwKYGBGJQQoJdghrM/" target="_self" class="nav-link">Marcy Williams</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					Inside&nbsp;
							<span class="text-nowrap">WSB<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/contact-us/" class="nav-link">Inside WSB Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/ads/" target="_self" class="nav-link">Advertise on WSB</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/contact-us/" target="_self" class="nav-link">Contact Us</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/contests/" target="_self" class="nav-link">Contests</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/prize/" target="_self" class="nav-link">Contest FAQs</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/wsb-history/" target="_self" class="nav-link">WSB History</a></li>
						<li class="nav-item"><a href="https://jobs.coxmediagroup.com/" target="_blank" class="nav-link">WSB Employment</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/tour-our-studios/" target="_self" class="nav-link">Tour Our Studios</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/newsletters/signup/" target="_blank" class="nav-link">WSB E-Mail Newsletters</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/online/site-information/our-internship-program/nq7x135DGCH6jUmGbrcAhO/" target="_self" class="nav-link">WSB Internship Program</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/classifieds/media-jobs/cox-media-group-day-the-life-program/GYOKIGGsy2SdCyjAgvivrM/" target="_self" class="nav-link">CMG A Day in the Life Program</a></li>
						<li class="nav-item"><a href="https://publicfiles.fcc.gov/am-profile/wsb" target="_blank" class="nav-link">WSB-AM FCC Public File</a></li>
						<li class="nav-item"><a href="https://publicfiles.fcc.gov/fm-profile/wsbb-fm" target="_blank" class="nav-link">WSBB-FM FCC Public File</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">Blogs<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="#" class="nav-link">Blogs Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/online/home/jamie-dupree-blog/ZBZ8sKxs4VjXZdl4rvDP0M/" target="_self" class="nav-link">Jamie Dupree</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/weather/kirk-mellish-weather-blog/3Ef60EUw5q8FGWe1p5HzlL/" target="_self" class="nav-link">Meterologist Kirk Mellish</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/events/sports/6MNiEyTT4uuAJYqGynFsxI/" target="_self" class="nav-link">Jay Black on the Dawgs</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/traffic/yvCrvqxp5WRNKOSUCXA2RP/" target="_self" class="nav-link">Turnbull’s Traffic</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/traffic/IN47RQ1s76h1lyGU3sZk1H/" target="_self" class="nav-link">Doug Turnbull’s Race Blog</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/traffic/the-gridlock-guy-doug-turnbull/cVSjLIpdCAEYVpoZHl6LuM/" target="_self" class="nav-link">Gridlock Guy</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/personalities/scott-slade/aYeXLOFDLedHw9HSY4WswM/" target="_self" class="nav-link">After Atlanta’s Morning News with Scott Slade</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--no-sub-menu"><a href="http://www.wsbradio.com/online/amazon-alexa-wsb-radio-demand/L5EUUqQ3YCMrfMww8rV5vL/" target="_self" class="nav-link">WSB on Amazon’s Echo</a></li>
		</ul>
	</div>
	</div>
			
			<div class="row"><!-- We first retrieve the menu items via a LinkedList, since we will inject them in a different order-->
<!-- Injecting one_column13 menu -->
<div id="1" class="col-xs-12 hidden-sm-up">
		<ul class="nav">
		<!-- Limiting 12 -->
		<li class="nav-item nav-item--no-sub-menu"><a href="http://www.wsbradio.com/stream/" target="_blank" class="nav-link">Listen Live</a></li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">News<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="#" class="nav-link">News Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/news/local/" target="_self" class="nav-link">Local</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/us-news/" target="_self" class="nav-link">National</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/world-news/" target="_self" class="nav-link">World</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/politics-government/" target="_self" class="nav-link">Politics & Government</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/" target="_self" class="nav-link">Entertainment</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/business/" target="_self" class="nav-link">Business</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/health-med-fit-science/health-and-science-news/HHXIBkJlGOd0X1y5ornpwI/" target="_self" class="nav-link">Health & Science</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/sports/" target="_self" class="nav-link">Sports</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/college-sports/" target="_self" class="nav-link">College Sports</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/homefixit/" target="_blank" class="nav-link">Dave Baker: Home-Fix-it News</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/closings" target="_self" class="nav-link">School and Business Closings</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">Weather<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/weather/" class="nav-link">Weather Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/weather/" target="_self" class="nav-link">Forecast & Radar</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/weather/kirk-mellish-weather-blog/3Ef60EUw5q8FGWe1p5HzlL/" target="_self" class="nav-link">Kirk Mellishs's Blog</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/weather/pollen/metro-atlanta-pollen-count-and-allergy-index/bOlnVRVKAkYpxTUKR23ZeP/" target="_self" class="nav-link">Pollen Count</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">Traffic<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/traffic/" class="nav-link">Traffic Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/traffic/" target="_self" class="nav-link">WSB 24 Hour Traffic</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/traffic/the-gridlock-guy-doug-turnbull/cVSjLIpdCAEYVpoZHl6LuM/" target="_self" class="nav-link">Gridlock Guy Blog</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					Jamie&nbsp;
							<span class="text-nowrap">Dupree<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/online/home/jamie-dupree-blog/ZBZ8sKxs4VjXZdl4rvDP0M/" class="nav-link">Jamie Dupree Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/online/home/jamie-dupree-blog/ZBZ8sKxs4VjXZdl4rvDP0M/" target="_self" class="nav-link">Blog</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/jamiedupree/wyrrd49OlT5xQHaNfwndBM/" target="_self" class="nav-link">On-Demand</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">On-Demand<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/on-demand/" class="nav-link">On-Demand Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/belinda-skelton-atlanta-living-demand/i9UFYD2Mfldcmaynqm0qTJ/" target="_self" class="nav-link">Belinda Skelton</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/bulls-and-bears-show-demand/kk18mcCn5Mf9LiNbj2COEJ/" target="_self" class="nav-link">Bulls and Bears</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/clark-howard-demand/W9nrLzDZJqUv8bh4p7K6ML/" target="_self" class="nav-link">Clark Howard</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/the-von-haessler-doctrine-demand/ZyNb8GJFpKBHFegdzJAYpM/" target="_self" class="nav-link">The Eric Von Haessler Doctrine</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/theerickericksonshow/eX2Tytz1BVJ8ZtDqAJG0dO/" target="_self" class="nav-link">Erick Erickson</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/lawnandgardenshow/" target="_blank" class="nav-link">Lawn & Garden Show</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/mark-arum-demand/ki6pR1l2EVuhbjiaNEP4NP/" target="_self" class="nav-link">Mark Arum</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/money-matters-with-wes-moss-demand/4SBhYTWtgitHnuAS80d8DP/" target="_self" class="nav-link">Money Matters with Wes Moss</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/monica-matthews-show/IszYx3rVKbIRwTn39ZdTRI/" target="_self" class="nav-link">Monica Matthews</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/monica-perez-demand/adeBoZxL5O3RK2xyWx67nK/" target="_self" class="nav-link">Monica Perez</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/boortz-audio-archive/KDV5cjapLOCqXzXt6Gm3SJ/" target="_self" class="nav-link">Neal Boortz</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/neill-outside-demand/oiZl3lhwJzT8zFOL8MBLwM/" target="_self" class="nav-link">O’Neill Outside</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/perspectives-with-condace-pressley-demand/g69S6MIUC01LR4NEBwRBaI/" target="_self" class="nav-link">Perspectives</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/wsb-traffic-podcast-with-doug-fireball-turnbull-and-smilin-mark-mckay/SjLduYKn9gUvjHW9ibgwMN/" target="_self" class="nav-link">Traffic Podcast: Doug T & Mark M</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/never-played-the-gam/3S0vXmEoTxJwvYCq2lp7zM/" target="_self" class="nav-link">We Never Played the Game</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/personalities/tim-shaneyb-experime/S6qJgs4reZb0kweajMHuxN/" target="_self" class="nav-link">The Tim and Shaney B Experiment </a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/five-podcast/K1POnqg03kuasR7st2foIP/" target="_self" class="nav-link">Five to Go NASCAR Podcast</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/multimedia/rxYulfiZNZFRKO0NlSjAoN/" target="_self" class="nav-link">Financial Symphony with Mark Lloyd</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--no-sub-menu"><a href="http://events.wsbradio.com/" target="_self" class="nav-link">Events</a></li>
		<li class="nav-item nav-item--no-sub-menu"><a href="http://www.wsbradio.com/uga-football/" target="_self" class="nav-link">UGA Sports</a></li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">On-Air<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/on-air-schedule/" class="nav-link">On-Air Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/on-air-schedule/" target="_self" class="nav-link">On-Air Schedule</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/amn/" target="_self" class="nav-link">Atlanta’s Morning News</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/hermancain/" target="_self" class="nav-link">Herman Cain</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/evh/" target="_self" class="nav-link">The Von Haessler Doctrine</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/markarum/" target="_self" class="nav-link">The Mark Arum Show</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/clarkhoward/" target="_self" class="nav-link">The Clark Howard Show</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/aen/" target="_self" class="nav-link">Atlanta’s Evening News</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					Reporter&nbsp;
							<span class="text-nowrap">Stories<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/staffmembers/" class="nav-link">Reporter Stories Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/personalities/jay-black/Atnpu4zpqjsKYYMt4p6bpK/" target="_self" class="nav-link">Jay Black</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/online/home/bill-caiaccio/7ogMTHRsfqwiBZwxOkNwHN/" target="_self" class="nav-link">Bill Caiaccio</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/online/home/sabrina-cupit/wKz3adiffVvZDHTMa2C9VO/" target="_self" class="nav-link">Sabrina Cupit</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/personalities/jamie-dupree/KU2cyHHjQNC5BnouIpeFjK/" target="_self" class="nav-link">Jamie Dupree</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/online/home/sandra-parrish/EOC0sDCCkxLqe4MLm99hGO/" target="_self" class="nav-link">Sandra Parrish</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/personalities/veronica-waters/hFHrFy9Yc5isNlEBlZ0fiP/" target="_self" class="nav-link">Veronica Waters</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/online/home/marcy-williams/30nSirwKYGBGJQQoJdghrM/" target="_self" class="nav-link">Marcy Williams</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					Inside&nbsp;
							<span class="text-nowrap">WSB<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="/contact-us/" class="nav-link">Inside WSB Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/ads/" target="_self" class="nav-link">Advertise on WSB</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/contact-us/" target="_self" class="nav-link">Contact Us</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/contests/" target="_self" class="nav-link">Contests</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/prize/" target="_self" class="nav-link">Contest FAQs</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/wsb-history/" target="_self" class="nav-link">WSB History</a></li>
						<li class="nav-item"><a href="https://jobs.coxmediagroup.com/" target="_blank" class="nav-link">WSB Employment</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/tour-our-studios/" target="_self" class="nav-link">Tour Our Studios</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/newsletters/signup/" target="_blank" class="nav-link">WSB E-Mail Newsletters</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/online/site-information/our-internship-program/nq7x135DGCH6jUmGbrcAhO/" target="_self" class="nav-link">WSB Internship Program</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/classifieds/media-jobs/cox-media-group-day-the-life-program/GYOKIGGsy2SdCyjAgvivrM/" target="_self" class="nav-link">CMG A Day in the Life Program</a></li>
						<li class="nav-item"><a href="https://publicfiles.fcc.gov/am-profile/wsb" target="_blank" class="nav-link">WSB-AM FCC Public File</a></li>
						<li class="nav-item"><a href="https://publicfiles.fcc.gov/fm-profile/wsbb-fm" target="_blank" class="nav-link">WSBB-FM FCC Public File</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--has-sub-menu">
				<a role="button" class="nav-link">
					<span class="text-nowrap">Blogs<i class="fa fa-angle-right menu_arrow weather-menu-arrow"></i></span>
						</a>
	
				<ul class="nav">
					<li class="nav-item"><a href="#" class="nav-link">Blogs Home</a></li>
	
					<li class="nav-item"><a href="http://www.wsbradio.com/online/home/jamie-dupree-blog/ZBZ8sKxs4VjXZdl4rvDP0M/" target="_self" class="nav-link">Jamie Dupree</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/weather/kirk-mellish-weather-blog/3Ef60EUw5q8FGWe1p5HzlL/" target="_self" class="nav-link">Meterologist Kirk Mellish</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/events/sports/6MNiEyTT4uuAJYqGynFsxI/" target="_self" class="nav-link">Jay Black on the Dawgs</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/traffic/yvCrvqxp5WRNKOSUCXA2RP/" target="_self" class="nav-link">Turnbull’s Traffic</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/traffic/IN47RQ1s76h1lyGU3sZk1H/" target="_self" class="nav-link">Doug Turnbull’s Race Blog</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/news/traffic/the-gridlock-guy-doug-turnbull/cVSjLIpdCAEYVpoZHl6LuM/" target="_self" class="nav-link">Gridlock Guy</a></li>
						<li class="nav-item"><a href="http://www.wsbradio.com/entertainment/personalities/scott-slade/aYeXLOFDLedHw9HSY4WswM/" target="_self" class="nav-link">After Atlanta’s Morning News with Scott Slade</a></li>
						</ul>
			</li>
		<li class="nav-item nav-item--no-sub-menu"><a href="http://www.wsbradio.com/online/amazon-alexa-wsb-radio-demand/L5EUUqQ3YCMrfMww8rV5vL/" target="_self" class="nav-link">WSB on Amazon’s Echo</a></li>
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

		<label class="items__item" onclick="void(0)" for="items__toggle0" data-haspopup="false">					
				
					<div class="item__title">
						<a href="/stream/" role="button" aria-haspopup="false" target="_blank" aria-expanded="false">Listen Live</a>
							</div>
					
					<input id="items__toggle0" name="items__toggle0" type="checkbox" class="items__toggle" />
					
					
					</label>
			<label class="items__item" onclick="void(0)" for="items__toggle1" data-haspopup="true">					
				
					<div class="item__title">
						News</div>
					
					<input id="items__toggle1" name="items__toggle1" type="checkbox" class="items__toggle" />
					
					
					<div class="item__elements">
							<a class="elements__item" href="http://www.wsbradio.com/news/local/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">LOCAL</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/news/us-news/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">NATIONAL</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/news/world-news/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">WORLD</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/politics-government/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">POLITICS & GOVERNMENT</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/entertainment/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">ENTERTAINMENT</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/business/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">BUSINESS</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/news/health-med-fit-science/health-and-science-news/HHXIBkJlGOd0X1y5ornpwI/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">HEALTH & SCIENCE</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/sports/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">SPORTS</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/college-sports/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">COLLEGE SPORTS</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/homefixit/" target="_blank" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">DAVE BAKER: HOME-FIX-IT NEWS</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/closings" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">SCHOOL AND BUSINESS CLOSINGS</div>
								</a>
							</div>
					</label>
			<label class="items__item" onclick="void(0)" for="items__toggle2" data-haspopup="true">					
				
					<div class="item__title">
						Weather</div>
					
					<input id="items__toggle2" name="items__toggle2" type="checkbox" class="items__toggle" />
					
					
					<div class="item__elements">
							<a class="elements__item" href="http://www.wsbradio.com/weather/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">FORECAST & RADAR</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/weather/kirk-mellish-weather-blog/3Ef60EUw5q8FGWe1p5HzlL/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">KIRK MELLISHS'S BLOG</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/weather/pollen/metro-atlanta-pollen-count-and-allergy-index/bOlnVRVKAkYpxTUKR23ZeP/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">POLLEN COUNT</div>
								</a>
							</div>
					</label>
			<label class="items__item" onclick="void(0)" for="items__toggle3" data-haspopup="true">					
				
					<div class="item__title">
						Traffic</div>
					
					<input id="items__toggle3" name="items__toggle3" type="checkbox" class="items__toggle" />
					
					
					<div class="item__elements">
							<a class="elements__item" href="http://www.wsbradio.com/traffic/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">WSB 24 HOUR TRAFFIC</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/news/traffic/the-gridlock-guy-doug-turnbull/cVSjLIpdCAEYVpoZHl6LuM/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">GRIDLOCK GUY BLOG</div>
								</a>
							</div>
					</label>
			<label class="items__item" onclick="void(0)" for="items__toggle4" data-haspopup="true">					
				
					<div class="item__title">
						Jamie Dupree</div>
					
					<input id="items__toggle4" name="items__toggle4" type="checkbox" class="items__toggle" />
					
					
					<div class="item__elements">
							<a class="elements__item" href="http://www.wsbradio.com/online/home/jamie-dupree-blog/ZBZ8sKxs4VjXZdl4rvDP0M/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">BLOG</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/entertainment/multimedia/jamiedupree/wyrrd49OlT5xQHaNfwndBM/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">ON-DEMAND</div>
								</a>
							</div>
					</label>
			<label class="items__item" onclick="void(0)" for="items__toggle5" data-haspopup="true">					
				
					<div class="item__title">
						On-Demand</div>
					
					<input id="items__toggle5" name="items__toggle5" type="checkbox" class="items__toggle" />
					
					
					<div class="item__elements">
							<a class="elements__item" href="http://www.wsbradio.com/entertainment/multimedia/belinda-skelton-atlanta-living-demand/i9UFYD2Mfldcmaynqm0qTJ/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">BELINDA SKELTON</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/entertainment/multimedia/bulls-and-bears-show-demand/kk18mcCn5Mf9LiNbj2COEJ/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">BULLS AND BEARS</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/entertainment/multimedia/clark-howard-demand/W9nrLzDZJqUv8bh4p7K6ML/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">CLARK HOWARD</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/entertainment/multimedia/the-von-haessler-doctrine-demand/ZyNb8GJFpKBHFegdzJAYpM/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">THE ERIC VON HAESSLER DOCTRINE</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/entertainment/multimedia/theerickericksonshow/eX2Tytz1BVJ8ZtDqAJG0dO/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">ERICK ERICKSON</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/lawnandgardenshow/" target="_blank" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">LAWN & GARDEN SHOW</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/entertainment/multimedia/mark-arum-demand/ki6pR1l2EVuhbjiaNEP4NP/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">MARK ARUM</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/entertainment/multimedia/money-matters-with-wes-moss-demand/4SBhYTWtgitHnuAS80d8DP/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">MONEY MATTERS WITH WES MOSS</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/entertainment/multimedia/monica-matthews-show/IszYx3rVKbIRwTn39ZdTRI/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">MONICA MATTHEWS</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/entertainment/multimedia/monica-perez-demand/adeBoZxL5O3RK2xyWx67nK/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">MONICA PEREZ</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/entertainment/multimedia/boortz-audio-archive/KDV5cjapLOCqXzXt6Gm3SJ/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">NEAL BOORTZ</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/entertainment/multimedia/neill-outside-demand/oiZl3lhwJzT8zFOL8MBLwM/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">O’NEILL OUTSIDE</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/entertainment/multimedia/perspectives-with-condace-pressley-demand/g69S6MIUC01LR4NEBwRBaI/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">PERSPECTIVES</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/entertainment/multimedia/wsb-traffic-podcast-with-doug-fireball-turnbull-and-smilin-mark-mckay/SjLduYKn9gUvjHW9ibgwMN/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">TRAFFIC PODCAST: DOUG T & MARK M</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/entertainment/multimedia/never-played-the-gam/3S0vXmEoTxJwvYCq2lp7zM/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">WE NEVER PLAYED THE GAME</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/entertainment/personalities/tim-shaneyb-experime/S6qJgs4reZb0kweajMHuxN/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">THE TIM AND SHANEY B EXPERIMENT </div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/entertainment/multimedia/five-podcast/K1POnqg03kuasR7st2foIP/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">FIVE TO GO NASCAR PODCAST</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/entertainment/multimedia/rxYulfiZNZFRKO0NlSjAoN/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">FINANCIAL SYMPHONY WITH MARK LLOYD</div>
								</a>
							</div>
					</label>
			<label class="items__item" onclick="void(0)" for="items__toggle6" data-haspopup="false">					
				
					<div class="item__title">
						<a href="http://events.wsbradio.com/" role="button" aria-haspopup="false" target="_self" aria-expanded="false">Events</a>
							</div>
					
					<input id="items__toggle6" name="items__toggle6" type="checkbox" class="items__toggle" />
					
					
					</label>
			<label class="items__item" onclick="void(0)" for="items__toggle7" data-haspopup="false">					
				
					<div class="item__title">
						<a href="/uga-football/" role="button" aria-haspopup="false" target="_self" aria-expanded="false">UGA Sports</a>
							</div>
					
					<input id="items__toggle7" name="items__toggle7" type="checkbox" class="items__toggle" />
					
					
					</label>
			<label class="items__item" onclick="void(0)" for="items__toggle8" data-haspopup="true">					
				
					<div class="item__title">
						On-Air</div>
					
					<input id="items__toggle8" name="items__toggle8" type="checkbox" class="items__toggle" />
					
					
					<div class="item__elements">
							<a class="elements__item" href="http://www.wsbradio.com/on-air-schedule/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">ON-AIR SCHEDULE</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/amn/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">ATLANTA’S MORNING NEWS</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/hermancain/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">HERMAN CAIN</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/evh/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">THE VON HAESSLER DOCTRINE</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/markarum/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">THE MARK ARUM SHOW</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/clarkhoward/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">THE CLARK HOWARD SHOW</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/aen/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">ATLANTA’S EVENING NEWS</div>
								</a>
							</div>
					</label>
			<label class="items__item" onclick="void(0)" for="items__toggle9" data-haspopup="true">					
				
					<div class="item__title">
						Reporter Stories</div>
					
					<input id="items__toggle9" name="items__toggle9" type="checkbox" class="items__toggle" />
					
					
					<div class="item__elements">
							<a class="elements__item" href="http://www.wsbradio.com/entertainment/personalities/jay-black/Atnpu4zpqjsKYYMt4p6bpK/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">JAY BLACK</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/online/home/bill-caiaccio/7ogMTHRsfqwiBZwxOkNwHN/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">BILL CAIACCIO</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/online/home/sabrina-cupit/wKz3adiffVvZDHTMa2C9VO/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">SABRINA CUPIT</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/entertainment/personalities/jamie-dupree/KU2cyHHjQNC5BnouIpeFjK/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">JAMIE DUPREE</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/online/home/sandra-parrish/EOC0sDCCkxLqe4MLm99hGO/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">SANDRA PARRISH</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/entertainment/personalities/veronica-waters/hFHrFy9Yc5isNlEBlZ0fiP/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">VERONICA WATERS</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/online/home/marcy-williams/30nSirwKYGBGJQQoJdghrM/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">MARCY WILLIAMS</div>
								</a>
							</div>
					</label>
			<label class="items__item" onclick="void(0)" for="items__toggle10" data-haspopup="true">					
				
					<div class="item__title">
						Inside WSB</div>
					
					<input id="items__toggle10" name="items__toggle10" type="checkbox" class="items__toggle" />
					
					
					<div class="item__elements">
							<a class="elements__item" href="http://www.wsbradio.com/ads/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">ADVERTISE ON WSB</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/contact-us/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">CONTACT US</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/contests/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">CONTESTS</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/prize/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">CONTEST FAQS</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/wsb-history/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">WSB HISTORY</div>
								</a>
							<a class="elements__item" href="https://jobs.coxmediagroup.com/" target="_blank" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">WSB EMPLOYMENT</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/tour-our-studios/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">TOUR OUR STUDIOS</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/newsletters/signup/" target="_blank" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">WSB E-MAIL NEWSLETTERS</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/online/site-information/our-internship-program/nq7x135DGCH6jUmGbrcAhO/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">WSB INTERNSHIP PROGRAM</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/classifieds/media-jobs/cox-media-group-day-the-life-program/GYOKIGGsy2SdCyjAgvivrM/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">CMG A DAY IN THE LIFE PROGRAM</div>
								</a>
							<a class="elements__item" href="https://publicfiles.fcc.gov/am-profile/wsb" target="_blank" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">WSB-AM FCC PUBLIC FILE</div>
								</a>
							<a class="elements__item" href="https://publicfiles.fcc.gov/fm-profile/wsbb-fm" target="_blank" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">WSBB-FM FCC PUBLIC FILE</div>
								</a>
							</div>
					</label>
			<label class="items__item" onclick="void(0)" for="items__toggle11" data-haspopup="true">					
				
					<div class="item__title">
						Blogs</div>
					
					<input id="items__toggle11" name="items__toggle11" type="checkbox" class="items__toggle" />
					
					
					<div class="item__elements">
							<a class="elements__item" href="http://www.wsbradio.com/online/home/jamie-dupree-blog/ZBZ8sKxs4VjXZdl4rvDP0M/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">JAMIE DUPREE</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/weather/kirk-mellish-weather-blog/3Ef60EUw5q8FGWe1p5HzlL/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">METEROLOGIST KIRK MELLISH</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/events/sports/6MNiEyTT4uuAJYqGynFsxI/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">JAY BLACK ON THE DAWGS</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/news/traffic/yvCrvqxp5WRNKOSUCXA2RP/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">TURNBULL’S TRAFFIC</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/news/traffic/IN47RQ1s76h1lyGU3sZk1H/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">DOUG TURNBULL’S RACE BLOG</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/news/traffic/the-gridlock-guy-doug-turnbull/cVSjLIpdCAEYVpoZHl6LuM/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">GRIDLOCK GUY</div>
								</a>
							<a class="elements__item" href="http://www.wsbradio.com/entertainment/personalities/scott-slade/aYeXLOFDLedHw9HSY4WswM/" target="_self" role="button" aria-haspopup="true" aria-expanded="false">
									<div class="elements__item__text">AFTER ATLANTA’S MORNING NEWS WITH SCOTT SLADE</div>
								</a>
							</div>
					</label>
			<label class="items__item" onclick="void(0)" for="items__toggle12" data-haspopup="false">					
				
					<div class="item__title">
						<a href="/online/amazon-alexa-wsb-radio-demand/L5EUUqQ3YCMrfMww8rV5vL/" role="button" aria-haspopup="false" target="_self" aria-expanded="false">WSB on Amazon’s Echo</a>
							</div>
					
					<input id="items__toggle12" name="items__toggle12" type="checkbox" class="items__toggle" />
					
					
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
googletag.cmd.push(function(){var defaultSizes=[];defaultSizes.push([728,90]);defaultSizes.push([320,50]);defaultSizes.push([970,90]);var mapping=googletag.sizeMapping();var sizes=[];sizes=[];sizes.push([728,90]);sizes.push([970,90]);mapping.addSize([1284,1],sizes);sizes=[];sizes.push([728,90]);mapping.addSize([1024,1],sizes);sizes=[];sizes.push([728,90]);mapping.addSize([768,1],sizes);sizes=[];sizes.push([320,50]);mapping.addSize([480,1],sizes);sizes=[];sizes.push([320,50]);mapping.addSize([320,1],sizes);sizes=[];sizes.push([320,50]);mapping.addSize([1,1],sizes);var conf={name:'HP01',id:'cm-ad-HP01',sizes:defaultSizes,group:'default',adunit:cmg.adconf.adunit,outofpage:false,companion:true,mapping:mapping.build(),targeting:{ad_slot:'HP01'}};cmg.adconf.slotconf.push(conf);var slot=harmony.defineSlot(conf);if(slot){var bpMap={},activeBPs=[1024,1284];activeBPs.forEach(function(bp){bpMap[bp]=true;});harmony.on('update/slots',function(bp){slot.enabled=bp in bpMap;},true);}});</script>

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
		NowPlayingWidget.init('//www.wsbradio.com/api/primaryschedule/', '//www.wsbradio.com/api/specialprograms/');
	});
</script>

<div class="latest-news">
	<div class="latest-news__background-blur"></div>
	<div class="latest-news__background-overlay"></div>
	<div class="latest-news--on-air-now">
		<p>ON AIR NOW</p>
	</div>
	<div data-default="//www.wsbradio.com/assets/svgs/program_fallback/icon_bullhorn.svg"
		class="latest-news--show__avatar latest-news--show__avatar__background latest-news--show__avatar__stroke-and-shadow"></div>
	<div class="latest-news--show__title">
		<p data-default="wsb-am"></p>
	</div>
	<div class="latest-news--show__subtitle">
		<p data-default="95.5 FM WSB &amp; AM 750"></p>
	</div>
	<div class="latest-news--show__time">
		<p data-default="News, Weather, and Traffic"></p>
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
			
			
			
			
			
			
			
			
			

























    
		
		    
		
		
    
    



































	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	
		
			












			
		
	









    
    
    
    
        
    


































	
		
		

		
		

		
		

		
		

		
			
			
		
	
		
		

		
		

		
		

		
		

		
			
			
		
	
		
		

		
		

		
		

		
		

		
			
			
		
	
		
		

		
		

		
		

		
		

		
			
			
		
	
		
		

		
		

		
		

		
		

		
			
			
		
	
		
		

		
		

		
		

		
		

		
			
			
		
	
		
		

		
		

		
		

		
		

		
			
			
		
	
		
		

		
		

		
		

		
		

		
			
			
		
	
		
		

		
		

		
		

		
		

		
			
			
		
	
		
		

		
		

		
		

		
		

		
			
			
		
	
		
		

		
		

		
		

		
		

		
			
			
		
	
		
		

		
		

		
		

		
		

		
			
			
		
	
		
		

		
		

		
		

		
		

		
			
			
		
	
		
		

		
		

		
		

		
		

		
			
			
		
	
		
		

		
		

		
		

		
		

		
			
			
		
	
		
		

		
		

		
		

		
		

		
			
			
		
	
		
		

		
		

		
		

		
		

		
			
			
		
	
		
		

		
		

		
		

		
		

		
			
			
		
	
		
		

		
		

		
		

		
		

		
			
			
		
	
		
		

		
		

		
		

		
		

		
			
			
		
	
		
		

		
		

		
		

		
		

		
			
			
		
	
		
		

		
		

		
		

		
		

		
			
			
		
	
		
		

		
		

		
		

		
		

		
			
			
		
	
		
		

		
		

		
		

		
		

		
			
			
		
	
		
		

		
		

		
		

		
		

		
			
			
		
	
		
		

		
		

		
		

		
		

		
			
			
		
	
		
		

		
		

		
		

		
		

		
			
			
		
	
		
		

		
		

		
		

		
		

		
			
			
		
	
		
		

		
		

		
		

		
		

		
			
			
		
	
		
		

		
		

		
		

		
		

		
			
			
		
	
		
		

		
		

		
		

		
		

		
			
			
		
	





<script>
	window.addEventListener('RadioNewstalkReady', function () {
		if (!window.Elm || !window.Elm.Component || !window.Elm.Component.Traffic) {
			console.error('No Elm traffic component found!');
			return;
		}

		var incidentsWsiRaw = "{\"incidents\": [], \"manual_only\": true}";
		try {
			var incidentsWsi = JSON.parse(incidentsWsiRaw);
		} catch (error) {
			console.error('Traffic component recieved an error while parsing JSON data from WSI incidents:', incidentsWsiRaw, error);
			var incidentsWsi = { incidents: [] };
		} finally {
			incidentsWsi = incidentsWsi.incidents;
		}

		var incidentsGreenOwlRaw = "{\"server_timestamp\":1521364478,\"incidents\":[{\"id\":14093,\"app_id\":1,\"appid_name\":\"COX\",\"name\":\"Const Houston Mill exp 5pm\",\"text_message\":\"DeKalb Co: Houston Mill shut down by sewer main work between LaVista Rd and Adelia Pl. use Clairmont or Briarcliff as alternates\",\"audio_clip_uri\":\"https://ta-global.s3.amazonaws.com/Audio201803170625_1521282353939.m4a\",\"incident_type\":2,\"status\":\"ACTIVE\",\"start_date_time\":1521291608,\"end_date_time\":1521406808,\"terminated_date_time\":1521406808,\"last_updated_time\":1521314757,\"incident_address\":\"origin\",\"incident_location\":{\"lat\":33.81505584716797,\"lng\":-84.3189697265625},\"stretches\":[{\"overview_polyline\":\"{hhmE`mtaOc@w@Yc@aAm@WCyAC_JPyE@uAAm@OyAy@sAo@}@UyAIm@M}EyAo@Wy@a@sA{@yA}@oAg@y@O_AG{@ByBNmBN}@BiACwCOs@EeAMu@WgAs@eB{Aa@YsAo@cAUkAKu@EE?\"}],\"hot_zone_radius\":5710,\"street_name\":\"Houston Mill from LaVista Rd\",\"direction\":\"North and Southbound\"},{\"id\":14097,\"app_id\":1,\"appid_name\":\"COX\",\"name\":\"Const 400/nb at North Spgs\",\"text_message\":\"Fulton Co: GA 400/nb at North Springs MARTA station; road work blocking the right flex lane; delays\",\"audio_clip_uri\":\"https://ta-global.s3.amazonaws.com/Audio201803170741_1521286932615.m4a\",\"incident_type\":2,\"status\":\"ACTIVE\",\"start_date_time\":1521286823,\"end_date_time\":1521417623,\"terminated_date_time\":1521417623,\"last_updated_time\":1521314798,\"incident_address\":\"origin\",\"incident_location\":{\"lat\":33.94490051269531,\"lng\":-84.35786437988281},\"stretches\":[{\"overview_polyline\":\"_dsmEbm}aOuHYY?o@K{DK{BI_FQ_K_@uW}@gBOgB[qBi@mAi@{@c@kBuAiCyBoCcCk@g@_BiAqAu@mAk@kAc@a@KqA[_AMaBOcFGmGAyFEiD@sFFgFHoA@mPHi\\\\JsWH}BAmBGcBMkAQkAS}A_@_A[qBy@yIiEgBy@oDeBkK_F_OcHeHgD_Bq@_Bi@wBq@kD}@aDs@wGoA{Eq@iCSmBAaBBoBLyANyFr@}HfAuC^gBPeBFmGBkDEmUBco@@qP@gJEkR?cHJoTZ{IB\"}],\"hot_zone_radius\":0,\"street_name\":\"400 at North Springs MARTA\",\"direction\":\"Northbound\"},{\"id\":14134,\"app_id\":1,\"appid_name\":\"COX\",\"name\":\"Construction I-85 between Buford and Hamilton Mill. EXP 5am\",\"text_message\":\"Gwinnett Co.; Construction; I-85/nb between Buford Dr./ Hwy. 20 (exit 115) to Hamilton Mill Rd. (Exit 120); right lane blocked.\",\"audio_clip_uri\":\"https://ta-global.s3.amazonaws.com/Audio201803172012_1521331965819.m4a\",\"incident_type\":2,\"status\":\"ACTIVE\",\"start_date_time\":1521335365,\"end_date_time\":1521374065,\"terminated_date_time\":1521374065,\"last_updated_time\":1521331966,\"incident_address\":\"origin\",\"incident_location\":{\"lat\":34.06320571899414,\"lng\":-83.9468994140625},\"stretches\":[{\"overview_polyline\":\"w`lnE`ff`O}a@mPoB{@oDwAgF_CuDsBcBgAiFyDoMmJiGmEu[uUeDsB}DqB{FoCcYuM{FqCiDkBwCcBoGiEqGqEiKmHkE}CwCsB_DcCkB_BoBmByBgCqFiH{GmJeJcMmLgPqAkBmBgC{EuGgGuIwC}DmLgPiCuDyEgGoFiIgFkH_FwGaGaIiJqMyJwMk@o@EUEQcFyHwGuKwByD}BmE_F_KeAaCwB{EkDuIaFkNyEsO}AyFoAaFuBeJiAoFmCsNiAmHs@iFeAiI_@qDqAqNy@mL]kGYkHcAea@a@sPMyJ@qGFaEHkFVwGVoFn@_Ij@wGVoDN}CLqF@}ECkBYyI[}D]_D[cCa@gCmBqJoPot@}L{i@oByI\"}],\"hot_zone_radius\":0,\"street_name\":\"Interstate 85\",\"direction\":\"Northbound\"},{\"id\":14138,\"app_id\":1,\"appid_name\":\"COX\",\"name\":\"Construction I-20 after Liberty Rd. EXP 7am\",\"text_message\":\"Carroll Co.: Construction; I-20/wb after Liberty Rd. (Exit 26) to Industrial Blvd. (exit 24); right lane blocked.\",\"audio_clip_uri\":\"https://ta-global.s3.amazonaws.com/Audio201803172112_1521335573861.m4a\",\"incident_type\":2,\"status\":\"ACTIVE\",\"start_date_time\":1521335330,\"end_date_time\":1521377630,\"terminated_date_time\":1521377630,\"last_updated_time\":1521335574,\"incident_address\":\"origin\",\"incident_location\":{\"lat\":33.72246170043945,\"lng\":-84.9391098022461},\"stretches\":[{\"overview_polyline\":\"cbamEbrycOdFzVnL`l@`Llj@|E`Vz@fEb@rCh@hEh@`GlAhSh@~GZfCz@tFlA~FlAnEhBhFvAjDfA`Ct@vAbAhBl@|@zClEpCfDhCjCdDpD`C|BxE|ExHfIzA~ApDhDhLlLzA`BvEzE|E`FfCxCxCxDrCtEbDtFdBrD`AbCxCpIdAlD|@`D~AjHv@tEv@nFp@tGbBnQXvDbAbKzDza@~Fjm@hAdLj@zDd@jC~AlHhH|XjFnSzCdMf@~B`@dCRzAZ`DZlFHdD@rC@pM?`VBpLRpJ\\\\`JTzDZtDv@nIpA`KhGvd@dB~Mr@nHj@dHhArQnBxZTjELvGCfFGbCM|CUtEc@rHuAhWkC~e@y@zNc@fFe@|D{AdJiBvKy@vF_@`DYrCa@tF]vHGjDChIHbX?hCAjIIjF_@bL_@jJw@fR]|IO`HE`EUj_BG|HOjFY~GWfE_@zEo@tGgB~OoCnVg@hFSzCOxDIdD?tFJlFXvFXlD|@nHlCbRrDhWl@|EPjBVhDRnEFfCDjGRbc@NjVH`TFzO\"}],\"hot_zone_radius\":0,\"street_name\":\"Tom Murphy Freeway\",\"direction\":\"Westbound\"}]}";
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


		
				var incidents = incidentsGreenOwl;
			

		var durationsRaw = '[					{					"origin": {						"lat": 33.7143163,						"lng": -84.2387771					},					"destination": {						"lat": 33.7006713,						"lng": -84.0899571					},					"category": "I-20/EB",					"name": "I-285 to Turner Hill Rd."				}			,					{					"origin": {						"lat": 34.14638889,						"lng": -84.51722222					},					"destination": {						"lat": 33.99972222,						"lng": -84.56222222					},					"category": "I-575",					"name": "I-575 SB from Sixes Rd. to I-75"				}			,					{					"origin": {						"lat": 33.99972222,						"lng": -84.56222222					},					"destination": {						"lat": 34.14638889,						"lng": -84.51722222					},					"category": "I-575",					"name": "I-575 NB from I-75 to Sixes Rd."				}			,					{					"origin": {						"lat": 34.05361111,						"lng": -84.59388889					},					"destination": {						"lat": 33.79138889,						"lng": -84.49722222					},					"category": "I-75",					"name": "I-75 SB from Wade Green Rd NW to 17th St."				}			,					{					"origin": {						"lat": 33.79138889,						"lng": -84.49722222					},					"destination": {						"lat": 34.05361111,						"lng": -84.59388889					},					"category": "I-75",					"name": "1-75 NB from 17th St. to Wade Green Rd NW"				}			,					{					"origin": {						"lat": 33.91138889,						"lng": -84.35694444					},					"destination": {						"lat": 33.76638889,						"lng": -84.49722222					},					"category": "I-285",					"name": "I-285 WB/SB (Outer Loop) from GA-400 to I-20 (west side)"				}			,					{					"origin": {						"lat": 33.76638889,						"lng": -84.49722222					},					"destination": {						"lat": 33.91138889,						"lng": -84.35694444					},					"category": "I-285",					"name": "I-285 NB/EB (Inner Loop) from I-20 (west side) to GA-400"				}			,					{					"origin": {						"lat": 33.91138889,						"lng": -84.35694444					},					"destination": {						"lat": 33.71500000,						"lng": -84.24333333					},					"category": "I-285",					"name": "I-285 EB/SB (Inner Loop) GA-400 to I-20 (east side)"				}			,					{					"origin": {						"lat": 33.71500000,						"lng": -84.24333333					},					"destination": {						"lat": 33.91138889,						"lng": -84.35694444					},					"category": "I-285",					"name": "I-285 NB/WB (Outer Loop) I-20 (east side) to GA-400"				}			,					{					"origin": {						"lat": 34.18416667,						"lng": -84.13861111					},					"destination": {						"lat": 33.82250000,						"lng": -84.36027778					},					"category": "GA-400",					"name": "GA-400 SB from Hwy. 20 to I-85"				}			,					{					"origin": {						"lat": 33.82250000,						"lng": -84.36027778					},					"destination": {						"lat": 34.18416667,						"lng": -84.13861111					},					"category": "GA-400",					"name": "GA-400 NB from I-85 to Hwy. 20"				}			,					{					"origin": {						"lat": 34.01805556,						"lng": -84.19027778					},					"destination": {						"lat": 33.91305556,						"lng": -84.28638889					},					"category": "Hwy. 141",					"name": "Hwy. 141 SB from State Bridge Rd. to I-285"				}			,					{					"origin": {						"lat": 33.91305556,						"lng": -84.28638889					},					"destination": {						"lat": 34.01805556,						"lng": -84.19027778					},					"category": "Hwy. 141",					"name": "Hwy. 141 NB from I-285 to State Bridge Rd."				}			,					{					"origin": {						"lat": 34.05750000,						"lng": -83.99305556					},					"destination": {						"lat": 33.79138889,						"lng": -84.39222222					},					"category": "I-85",					"name": "I-85 SB from Hwy. 20 to 17th St."				}			,					{					"origin": {						"lat": 33.79138889,						"lng": -84.39222222					},					"destination": {						"lat": 34.05750000,						"lng": -83.99305556					},					"category": "I-85",					"name": "I-85 NB from 17th St. to Hwy. 20"				}			,					{					"origin": {						"lat": 33.81722222,						"lng": -84.36305556					},					"destination": {						"lat": 33.70111111,						"lng": -84.40472222					},					"category": "I-85",					"name": "I-75/85 (Downtown Connector) SB from GA-400 merge to Highway 166"				}			,					{					"origin": {						"lat": 33.70111111,						"lng": -84.40472222					},					"destination": {						"lat": 33.81722222,						"lng": -84.36305556					},					"category": "I-85",					"name": "I-75/85 NB(Downtown Connector) NB from Highway 166 to GA-400"				}			,					{					"origin": {						"lat": 33.85777778,						"lng": -84.02000000					},					"destination": {						"lat": 33.81611111,						"lng": -84.25138889					},					"category": "Hwy. 78",					"name": "Hwy. 78 WB at Hwy. 124 to I-285"				}			,					{					"origin": {						"lat": 33.81611111,						"lng": -84.25138889					},					"destination": {						"lat": 33.85777778,						"lng": -84.02000000					},					"category": "Hwy. 78",					"name": "Hwy. 78 EB at I-285 to Hwy. 124"				}			,					{					"origin": {						"lat": 34.279171,						"lng": -83.810597					},					"destination": {						"lat": 34.04500000,						"lng": -84.03111111					},					"category": "I-985",					"name": "I-985 SB from Hwy. 129 to I-85"				}			,					{					"origin": {						"lat": 34.04500000,						"lng": -84.03111111					},					"destination": {						"lat": 34.279171,						"lng": -83.810597					},					"category": "I-985",					"name": "I-85/I-985 NB to Hwy. 129"				}			,					{					"origin": {						"lat": 33.98305556,						"lng": -83.92638889					},					"destination": {						"lat": 33.96472222,						"lng": -84.09583333					},					"category": "Hwy. 316",					"name": "Hwy. 316 WB from Winder Hwy./Hwy. 29 to I-85"				}			,					{					"origin": {						"lat": 33.96472222,						"lng": -84.09583333					},					"destination": {						"lat": 33.98305556,						"lng": -83.92638889					},					"category": "Hwy. 316",					"name": "Hwy. 316 EB from I-85 to Winder Hwy./Hwy. 29"				}			,					{					"origin": {						"lat": 33.74500000,						"lng": -84.39055556					},					"destination": {						"lat": 33.74500000,						"lng": -84.39055556					},					"category": "I-20",					"name": "I-20 EB from Hwy. 92 to I-75/85"				}			,					{					"origin": {						"lat": 33.74500000,						"lng": -84.39055556					},					"destination": {						"lat": 33.75083333,						"lng": -84.39055556					},					"category": "I-20",					"name": "I-75/85 to I-20 WB at Hwy. 92"				}			,					{					"origin": {						"lat": 33.69527778,						"lng": -84.40444444					},					"destination": {						"lat": 33.400908,						"lng": -84.744969					},					"category": "I-85",					"name": "I-85 SB from Hwy. 166 to Hwy. 34"				}			,					{					"origin": {						"lat": 33.400908,						"lng": -84.744969					},					"destination": {						"lat": 33.69527778,						"lng": -84.40444444					},					"category": "I-85",					"name": "I-85 NB from Hwy. 34 to Hwy. 166"				}			,					{					"origin": {						"lat": 33.65388889,						"lng": -84.00555556					},					"destination": {						"lat": 33.74416667,						"lng": -84.38694444					},					"category": "I-20",					"name": "I-20 WB from Hwy. 138 to I-75/85 Downtown Connector"				}			,					{					"origin": {						"lat": 33.74416667,						"lng": -84.38694444					},					"destination": {						"lat": 33.65388889,						"lng": -84.00555556					},					"category": "I-20",					"name": "I-20 EB from I-75/85 Downtown Connector to Hwy. 138"				}			,					{					"origin": {						"lat": 33.41138889,						"lng": -84.16138889					},					"destination": {						"lat": 33.69527778,						"lng": -84.40444444					},					"category": "I-75",					"name": "I-75 NB from Hwy. 155 to Hwy. 166"				}			,					{					"origin": {						"lat": 33.69527778,						"lng": -84.40444444					},					"destination": {						"lat": 33.41138889,						"lng": -84.16138889					},					"category": "I-75",					"name": "I-75 SB from Hwy. 166 to Hwy. 155"				}						]';
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
			filter: [],
			view: 'widget',
			baseUrl: '//www.wsbradio.com',
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
				























	
	







<div class="header--box__container" id="header_weather_widget" onclick="location.href='//www.wsbradio.com/weather/'">
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
				<div class="weather--detail-line--text1">62°</div>
				
				
				
					
						<div class="weather--detail-line--text2 weather-lines--left-margin">Clear</div>
						<div class="weather--detail-line--text3 weather-lines--left-margin">H 73° L 55°</div>
					
					
				
			</div>
		
	</div>
	
		
			<div class="widget--content weather" 
				style="background: url('http://www.wsbradio.com/assets/images/weather_bg_imgs/clear-night-wbg.jpg') no-repeat !important; background-size: cover !important; opacity: .8"
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
						<div class="weather--detail-line--text1">62°</div>
						<div class="weather--detail-line--text2 weather-lines--left-margin">Current Conditions</div>
						
						
							
								<div class="weather--detail-line--text3 weather-lines--left-margin">Clear. H 73° L 55°</div>
							
							
						
					</li>
					<li class="weather--content__item">
						<div class="widget--content__icon">
							<div class="weather--icon">
								<div
									class="weather--icon__scaling-svg svg--color__white svg--color__drop-shadow--color__black" >
									<div class="scaling-svg-container">
										<svg width="35px" height="24px" viewBox="0 0 35 24" version="1.1"
			data-icon-code="12"
			xmlns="http://www.w3.org/2000/svg"
			xmlns:xlink="http://www.w3.org/1999/xlink">
		    
		    <title>cloudy-day</title>
		    
		    <defs></defs>
		    <g  stroke="none" stroke-width="1"
				fill-rule="evenodd">
		        <g  transform="translate(-43.000000, -232.000000)">
		            <g 
				transform="translate(43.000000, 222.000000)">
		                <path
				d="M0,26.3496094 C0,24.7968672 0.483393604,23.4174865 1.45019531,22.2114258 C2.41699702,21.0053651 3.65721899,20.231447 5.17089844,19.8896484 C5.57129106,18.0537018 6.49901616,16.5522519 7.95410156,15.3852539 C9.40918696,14.2182559 11.0839749,13.6347656 12.9785156,13.6347656 C14.824228,13.6347656 16.4721607,14.2036076 17.9223633,15.3413086 C19.3725658,16.4790096 20.3124979,17.9365146 20.7421875,19.7138672 L21.1669922,19.7138672 C23.0029389,19.7138672 24.570306,20.3608334 25.8691406,21.6547852 C27.1679752,22.9487369 27.8173828,24.5136627 27.8173828,26.3496094 C27.8173828,28.1855561 27.1679752,29.7553646 25.8691406,31.059082 C24.570306,32.3627995 23.0029389,33.0146484 21.1669922,33.0146484 L6.66503906,33.0146484 C5.76659707,33.0146484 4.90478928,32.8388689 4.07958984,32.4873047 C3.25439041,32.1357404 2.54394829,31.6621124 1.94824219,31.0664062 C1.35253608,30.4707001 0.878908008,29.760258 0.52734375,28.9350586 C0.175779492,28.1098592 0,27.2480514 0,26.3496094 L0,26.3496094 Z M2.27050781,26.3496094 C2.27050781,27.5410216 2.70019102,28.5639606 3.55957031,29.418457 C4.41894961,30.2729535 5.45409551,30.7001953 6.66503906,30.7001953 L21.1669922,30.7001953 C22.3779357,30.7001953 23.4130816,30.2729535 24.2724609,29.418457 C25.1318402,28.5639606 25.5615234,27.5410216 25.5615234,26.3496094 C25.5615234,25.1581972 25.1318402,24.1376996 24.2724609,23.2880859 C23.4130816,22.4384723 22.3779357,22.0136719 21.1669922,22.0136719 L18.9990234,22.0136719 C18.8427727,22.0136719 18.7646484,21.9355477 18.7646484,21.7792969 L18.6621094,21.0175781 C18.5058586,19.5429614 17.888189,18.3198291 16.809082,17.3481445 C15.7299751,16.37646 14.4531324,15.890625 12.9785156,15.890625 C11.5038989,15.890625 10.2221734,16.3789014 9.13330078,17.3554688 C8.04442815,18.3320361 7.43164131,19.5527271 7.29492188,21.0175781 L7.19238281,21.6767578 C7.19238281,21.8330086 7.10937583,21.9111328 6.94335938,21.9111328 L6.24023438,22.0136719 C5.11718188,22.1113286 4.1748085,22.5751912 3.41308594,23.4052734 C2.65136338,24.2353557 2.27050781,25.2167912 2.27050781,26.3496094 L2.27050781,26.3496094 Z M16.0986328,12.7265625 C17.5341869,11.0761636 19.3554577,10.2509766 21.5625,10.2509766 C23.1738362,10.2509766 24.6313411,10.7563426 25.9350586,11.7670898 C27.238776,12.7778371 28.0957011,14.0644453 28.5058594,15.6269531 L28.7402344,15.6269531 C30.3906333,15.6269531 31.7993106,16.2104434 32.9663086,17.3774414 C34.1333066,18.5444394 34.7167969,19.9531167 34.7167969,21.6035156 C34.7167969,23.1660234 34.1748101,24.518549 33.0908203,25.6611328 C32.0068305,26.8037167 30.6787188,27.4238276 29.1064453,27.5214844 C28.9501945,27.5214844 28.8720703,27.4384774 28.8720703,27.2724609 L28.8720703,25.5 C28.8720703,25.3339835 28.9501945,25.2509766 29.1064453,25.2509766 C30.0537157,25.1435542 30.8496062,24.7431675 31.4941406,24.0498047 C32.1386751,23.3564418 32.4609375,22.5410203 32.4609375,21.6035156 C32.4609375,20.5976512 32.0947302,19.7309607 31.3623047,19.003418 C30.6298792,18.2758753 29.7558645,17.9121094 28.7402344,17.9121094 L26.5283203,17.9121094 L26.3818359,16.9160156 C26.2744135,15.675775 25.759282,14.633305 24.8364258,13.7885742 C23.9135696,12.9438434 22.8222719,12.5214844 21.5625,12.5214844 C20.3027281,12.5214844 19.1992235,12.9706986 18.2519531,13.8691406 C18.1933591,13.947266 18.0761728,13.9619143 17.9003906,13.9130859 C17.4511696,13.6298814 16.8896518,13.3417983 16.2158203,13.0488281 C15.9814441,12.9804684 15.942382,12.8730476 16.0986328,12.7265625 L16.0986328,12.7265625 Z"
				></path>
		            </g>
		        </g>
		    </g>
		</svg>
	
									</div>
								</div>
							</div>
						</div>
						<div class="weather--detail-line--text1">66°</div>
						<div class="weather--detail-line--text2 weather-lines--left-margin">Afternoon</div>
						
						
							
								<div class="weather--detail-line--text3 weather-lines--left-margin" data-is-met="true">Partly Cloudy. H 73° L 55°</div>
							
							
						
					</li>
					<li class="weather--content__item">
						<div class="widget--content__icon">
							<div class="weather--icon">
								<div
									class="weather--icon__scaling-svg svg--color__white svg--color__drop-shadow--color__black">
									<div class="scaling-svg-container">
										<svg width="35px" height="24px" viewBox="0 0 35 24" version="1.1"
			data-icon-code="2"
			xmlns="http://www.w3.org/2000/svg"
			xmlns:xlink="http://www.w3.org/1999/xlink">
		    
		    <title>cloudy-day</title>
		    
		    <defs></defs>
		    <g  stroke="none" stroke-width="1"
				fill-rule="evenodd">
		        <g  transform="translate(-43.000000, -232.000000)">
		            <g 
				transform="translate(43.000000, 222.000000)">
		                <path
				d="M0,26.3496094 C0,24.7968672 0.483393604,23.4174865 1.45019531,22.2114258 C2.41699702,21.0053651 3.65721899,20.231447 5.17089844,19.8896484 C5.57129106,18.0537018 6.49901616,16.5522519 7.95410156,15.3852539 C9.40918696,14.2182559 11.0839749,13.6347656 12.9785156,13.6347656 C14.824228,13.6347656 16.4721607,14.2036076 17.9223633,15.3413086 C19.3725658,16.4790096 20.3124979,17.9365146 20.7421875,19.7138672 L21.1669922,19.7138672 C23.0029389,19.7138672 24.570306,20.3608334 25.8691406,21.6547852 C27.1679752,22.9487369 27.8173828,24.5136627 27.8173828,26.3496094 C27.8173828,28.1855561 27.1679752,29.7553646 25.8691406,31.059082 C24.570306,32.3627995 23.0029389,33.0146484 21.1669922,33.0146484 L6.66503906,33.0146484 C5.76659707,33.0146484 4.90478928,32.8388689 4.07958984,32.4873047 C3.25439041,32.1357404 2.54394829,31.6621124 1.94824219,31.0664062 C1.35253608,30.4707001 0.878908008,29.760258 0.52734375,28.9350586 C0.175779492,28.1098592 0,27.2480514 0,26.3496094 L0,26.3496094 Z M2.27050781,26.3496094 C2.27050781,27.5410216 2.70019102,28.5639606 3.55957031,29.418457 C4.41894961,30.2729535 5.45409551,30.7001953 6.66503906,30.7001953 L21.1669922,30.7001953 C22.3779357,30.7001953 23.4130816,30.2729535 24.2724609,29.418457 C25.1318402,28.5639606 25.5615234,27.5410216 25.5615234,26.3496094 C25.5615234,25.1581972 25.1318402,24.1376996 24.2724609,23.2880859 C23.4130816,22.4384723 22.3779357,22.0136719 21.1669922,22.0136719 L18.9990234,22.0136719 C18.8427727,22.0136719 18.7646484,21.9355477 18.7646484,21.7792969 L18.6621094,21.0175781 C18.5058586,19.5429614 17.888189,18.3198291 16.809082,17.3481445 C15.7299751,16.37646 14.4531324,15.890625 12.9785156,15.890625 C11.5038989,15.890625 10.2221734,16.3789014 9.13330078,17.3554688 C8.04442815,18.3320361 7.43164131,19.5527271 7.29492188,21.0175781 L7.19238281,21.6767578 C7.19238281,21.8330086 7.10937583,21.9111328 6.94335938,21.9111328 L6.24023438,22.0136719 C5.11718188,22.1113286 4.1748085,22.5751912 3.41308594,23.4052734 C2.65136338,24.2353557 2.27050781,25.2167912 2.27050781,26.3496094 L2.27050781,26.3496094 Z M16.0986328,12.7265625 C17.5341869,11.0761636 19.3554577,10.2509766 21.5625,10.2509766 C23.1738362,10.2509766 24.6313411,10.7563426 25.9350586,11.7670898 C27.238776,12.7778371 28.0957011,14.0644453 28.5058594,15.6269531 L28.7402344,15.6269531 C30.3906333,15.6269531 31.7993106,16.2104434 32.9663086,17.3774414 C34.1333066,18.5444394 34.7167969,19.9531167 34.7167969,21.6035156 C34.7167969,23.1660234 34.1748101,24.518549 33.0908203,25.6611328 C32.0068305,26.8037167 30.6787188,27.4238276 29.1064453,27.5214844 C28.9501945,27.5214844 28.8720703,27.4384774 28.8720703,27.2724609 L28.8720703,25.5 C28.8720703,25.3339835 28.9501945,25.2509766 29.1064453,25.2509766 C30.0537157,25.1435542 30.8496062,24.7431675 31.4941406,24.0498047 C32.1386751,23.3564418 32.4609375,22.5410203 32.4609375,21.6035156 C32.4609375,20.5976512 32.0947302,19.7309607 31.3623047,19.003418 C30.6298792,18.2758753 29.7558645,17.9121094 28.7402344,17.9121094 L26.5283203,17.9121094 L26.3818359,16.9160156 C26.2744135,15.675775 25.759282,14.633305 24.8364258,13.7885742 C23.9135696,12.9438434 22.8222719,12.5214844 21.5625,12.5214844 C20.3027281,12.5214844 19.1992235,12.9706986 18.2519531,13.8691406 C18.1933591,13.947266 18.0761728,13.9619143 17.9003906,13.9130859 C17.4511696,13.6298814 16.8896518,13.3417983 16.2158203,13.0488281 C15.9814441,12.9804684 15.942382,12.8730476 16.0986328,12.7265625 L16.0986328,12.7265625 Z"
				></path>
		            </g>
		        </g>
		    </g>
		</svg>
	
									</div>
								</div>
							</div>
						</div>
						<div class="weather--detail-line--text1">69°</div>
						<div class="weather--detail-line--text2 weather-lines--left-margin">Evening</div>
						
						
						
							
								<div class="weather--detail-line--text3 weather-lines--left-margin" data-is-met="true">Cloudy. H 73° L 55°</div>
							
							
						
						
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
					<!-- URL Title: WSB News On-Demand -->

<div class="audio-replay" data-player-state="init" data-audio-src="https://od-cmg.streamguys1.com/atlanta/atl750/WSBODNews.mp3" data-audio-id="wsb-news-on-demand">
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
			<p>Wsb news on-demand</p>
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
					<!-- URL Title: WSB Traffic On-Demand -->

<div class="audio-replay" data-player-state="init" data-audio-src="https://od-cmg.streamguys1.com/atlanta/atl750/WSBODTraffic.mp3" data-audio-id="wsb-traffic-on-demand">
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
			<p>Wsb traffic on-demand</p>
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
					<!-- URL Title: WSB Weather On-Demand -->

<div class="audio-replay" data-player-state="init" data-audio-src="https://od-cmg.streamguys1.com/atlanta/atl750/WSBODWx.mp3" data-audio-id="wsb-weather-on-demand">
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
			<p>Wsb weather on-demand</p>
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
					
					
						<div class="row">
							<div class="col-xs-12 hidden-sm-down">
								<a href="//www.wsbradio.com/on-demand-audio-podcasts/" class="pull-right audio-replay--more-link">More
									Audio Replays<i
									class="fa fa-angle-double-right audio-replay--more-link__icon"></i>
								</a>
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
googletag.cmd.push(function(){var defaultSizes=[];defaultSizes.push([728,90]);defaultSizes.push([320,50]);defaultSizes.push([970,90]);var mapping=googletag.sizeMapping();var sizes=[];sizes=[];sizes.push([728,90]);sizes.push([970,90]);mapping.addSize([1284,1],sizes);sizes=[];sizes.push([728,90]);mapping.addSize([1024,1],sizes);sizes=[];sizes.push([728,90]);mapping.addSize([768,1],sizes);sizes=[];sizes.push([320,50]);mapping.addSize([480,1],sizes);sizes=[];sizes.push([320,50]);mapping.addSize([320,1],sizes);sizes=[];sizes.push([320,50]);mapping.addSize([1,1],sizes);var conf={name:'HP01',id:'cm-ad-HP01',sizes:defaultSizes,group:'default',adunit:cmg.adconf.adunit,outofpage:false,companion:true,mapping:mapping.build(),targeting:{ad_slot:'HP01'}};cmg.adconf.slotconf.push(conf);var slot=harmony.defineSlot(conf);if(slot){var bpMap={},activeBPs=[1,320,480,768];activeBPs.forEach(function(bp){bpMap[bp]=true;});harmony.on('update/slots',function(bp){slot.enabled=bp in bpMap;},true);}});</script>

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
	<a href="http://www.wsbradio.com/news/the-latest-firm-employed-trump-campaign-tapped-facebook/etaM91rjpOrd67u7LEkXeI/" class="story-carousel__image">
		<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.wsbradio.com/rf/image_compact/Wires/w2/AP_Top_News/2018/03/17/Images/b6fb86e4e51c4904ba044455e125cfd5.jpg 150w,http://www.wsbradio.com/rf/image_md/Wires/w2/AP_Top_News/2018/03/17/Images/b6fb86e4e51c4904ba044455e125cfd5.jpg 400w,http://www.wsbradio.com/rf/image_large/Wires/w2/AP_Top_News/2018/03/17/Images/b6fb86e4e51c4904ba044455e125cfd5.jpg 800w,http://www.wsbradio.com/rf/image_lowres/Wires/w2/AP_Top_News/2018/03/17/Images/b6fb86e4e51c4904ba044455e125cfd5.jpg 1000w"
						sizes="100vw"
					
					src="http://www.wsbradio.com/rf/image_lowres/Wires/w2/AP_Top_News/2018/03/17/Images/b6fb86e4e51c4904ba044455e125cfd5.jpg"
					alt="The Latest: Firm employed by Trump campaign tapped Facebook"title="The Latest: Firm employed by Trump campaign tapped Facebook"
				/>
			</span></a>
	<div class="story-carousel__body-contr">
		<p class="story-carousel__story-title">
			<a href="http://www.wsbradio.com/news/the-latest-firm-employed-trump-campaign-tapped-facebook/etaM91rjpOrd67u7LEkXeI/" class="plaintext">
				The Latest: Firm employed by Trump campaign tapped Facebook</a>
		</p>
		<p class="story-carousel__body-text">
			The Latest on a data firm that worked with the Trump campaign, tapping Facebook profiles, (all times local):          5:45 p.m.          A data analysis firm employed by President Donald Trump's 2016 campaign tapped the Facebook profiles of more than 50 million users without their permission, allowing it to capitalize on the private social media activity of a large portion of the U.S. electorate, newspapers reported Saturday.          One of the largest data leaks in Facebook history allowed Cambridge Analytica, which had ties to Trump campaign strategist Steve Bannon, to develop techniques that formed the basis of its work on the Trump campaign, The New York Times and The Guardian reported.          Facebook said it suspended Cambridge Analytica over allegations that it kept the improperly obtained user data after telling Facebook it had been deleted.          ___          Facebook is suspending Cambridge Analytica, a data-analysis firm that worked for the Trump campaign, while it investigates whether the company held onto improperly obtained user data after telling Facebook it had deleted the information.          The social network said in a blog post that the firm violated its policies by receiving user data from a Facebook app created by a University of Cambridge professor.          But while Cambridge Analytica certified in 2015 that it had destroyed the wayward data, Facebook said, the social network received reports 'several days ago' that not all the data was deleted.          Cambridge Analytica claims to build psychological profiles based on personal details from millions of Americans that can categorize individual voters. The company has surfaced on several occasions in probes of 2016 Russian election interference.</p>
	</div>
</div>
</div>
			  	<div class="slider__item">
						<div class="story-carousel__item plaintext" data-webtype="story">
	<a href="http://www.wsbradio.com/news/teacher-apologizes-for-accidentally-firing-gun-classroom/YcjCqEqjjkMxVXKhP1mMNO/" class="story-carousel__image">
		<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.wsbradio.com/rf/image_compact/Wires/w2/AP_Top_News/2018/03/17/Images/e1b173c049ce40acacb44fbf14efaeca.jpg 150w,http://www.wsbradio.com/rf/image_md/Wires/w2/AP_Top_News/2018/03/17/Images/e1b173c049ce40acacb44fbf14efaeca.jpg 400w,http://www.wsbradio.com/rf/image_large/Wires/w2/AP_Top_News/2018/03/17/Images/e1b173c049ce40acacb44fbf14efaeca.jpg 800w,http://www.wsbradio.com/rf/image_lowres/Wires/w2/AP_Top_News/2018/03/17/Images/e1b173c049ce40acacb44fbf14efaeca.jpg 1000w"
						sizes="100vw"
					
					src="http://www.wsbradio.com/rf/image_lowres/Wires/w2/AP_Top_News/2018/03/17/Images/e1b173c049ce40acacb44fbf14efaeca.jpg"
					alt="Teacher apologizes for accidentally firing gun in classroom"title="Teacher apologizes for accidentally firing gun in classroom"
				/>
			</span></a>
	<div class="story-carousel__body-contr">
		<p class="story-carousel__story-title">
			<a href="http://www.wsbradio.com/news/teacher-apologizes-for-accidentally-firing-gun-classroom/YcjCqEqjjkMxVXKhP1mMNO/" class="plaintext">
				Teacher apologizes for accidentally firing gun in classroom</a>
		</p>
		<p class="story-carousel__body-text">
			A teacher at a Northern California high school has apologized for accidentally firing a gun inside his classroom, causing minor injuries to three students.          Dennis Alexander, who is also an elected member of the Seaside City Council and a reserve officer for a nearby police department, apologized and thanked community members for their support at a council meeting Thursday night, the Monterey Herald newspaper reported .          'I can't find the words to say how sorry I am for the incident,' he said at the packed meeting attended by about 100 students who supported Alexander.          Students also have organized a petition to keep him on as a teacher. Alexander has been placed on administrative leave from his job at the school and his role at the Sand City Police Department.          Police have said Alexander was pointing the gun at the ceiling Tuesday to make sure it was not loaded when it discharged inside his classroom at Seaside High School. He was not authorized to have a gun on the campus in the coastal community about 115 miles (185 kilometers) south of San Francisco.          Police say no one sustained serious injuries in the incident a day before a national walkout by students to protest gun violence in schools.          The accidental shooting came amid a national debate over whether to arm teachers in the aftermath of a mass shooting at Marjory Stoneman Douglas High School in Parkland, Florida, that killed 17 people.          ___          Information from: The Monterey County Herald, http://www.montereyherald.com</p>
	</div>
</div>
</div>
			  	<div class="slider__item">
						<div class="story-carousel__item plaintext" data-webtype="story">
	<a href="http://www.wsbradio.com/news/the-latest-migrants-dead-off-the-coast-greek-island/84KldrR2j19oBGVCeVauoL/" class="story-carousel__image">
		<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.wsbradio.com/rf/image_compact/Wires/w2/AP_Top_News/2018/03/17/Images/a852c5ec3798488da54f778374e01e2f.jpg 150w,http://www.wsbradio.com/rf/image_md/Wires/w2/AP_Top_News/2018/03/17/Images/a852c5ec3798488da54f778374e01e2f.jpg 400w,http://www.wsbradio.com/rf/image_large/Wires/w2/AP_Top_News/2018/03/17/Images/a852c5ec3798488da54f778374e01e2f.jpg 800w,http://www.wsbradio.com/rf/image_lowres/Wires/w2/AP_Top_News/2018/03/17/Images/a852c5ec3798488da54f778374e01e2f.jpg 1000w"
						sizes="100vw"
					
					src="http://www.wsbradio.com/rf/image_lowres/Wires/w2/AP_Top_News/2018/03/17/Images/a852c5ec3798488da54f778374e01e2f.jpg"
					alt="The Latest: 16 migrants dead off the coast of Greek island"title="The Latest: 16 migrants dead off the coast of Greek island"
				/>
			</span></a>
	<div class="story-carousel__body-contr">
		<p class="story-carousel__story-title">
			<a href="http://www.wsbradio.com/news/the-latest-migrants-dead-off-the-coast-greek-island/84KldrR2j19oBGVCeVauoL/" class="plaintext">
				The Latest: 16 migrants dead off the coast of Greek island</a>
		</p>
		<p class="story-carousel__body-text">
			The Latest on the sinking of a suspected migrant boat off Greece (all times local):          6:30 p.m.          Greece's coast guard says 16 migrants have died after a boat sank off a Greek island in the eastern Aegean Sea, including six children.          This raises the figure from the 14 announced previously.          The United Nations' Refugee Agency says Saturday that this is the first shipwreck in the Aegean in 2018, but adds that some 500 refugees and migrants have lost their lives or gone missing in the Aegean over the past two years.          Sunday is the second anniversary of a European Union-Turkey deal blocking mass migration into Europe. About 2,000 protesters on Saturday marched through central Athens outside EU offices decrying Europe's closed borders. They also protested Turkish President Recep Tayyip Erdogan and Turkey's military incursion into Syria.          ___          1:20 p.m.          Greek police say two people died and seven were injured, most of them seriously, when the driver of a car carrying undocumented migrants lost control while chased by police and the vehicle was upended.          The incident took place Saturday morning on a highway near the northern city of Xanthi. The nationalities of the victims are still unknown, police say. It is not yet known if a trafficker is among the dead.          In two other separate incidents Friday, a 32-year-old Syrian was arrested near Greece's northeastern land border with Turkey, carrying 12 undocumented migrants from Eritrea and Tanzania, police said Saturday.          Also Friday, a 26-year-old Lebanese truck driver and a 25-year-old Palestinian wanted as a trafficker were arrested for trying to smuggle 30 Syrian citizens into Greece.          ___          11 a.m.          Greece's coast guard says the bodies of 14 people have been recovered from the sea off a Greek island in the eastern Aegean following the sinking of a suspected migrant smuggling boat.          A massive search and rescue operation was underway to locate others believed missing.          Initially, the bodies of four children, one man and one woman were recovered off the island of Agathonisi, south of the island of Samos, the coast guard said Saturday..          Eight more bodies were recovered a short time later southeast of Agathonisi, the coast guard said. A spokeswoman said it was not immediately known whether they were adults or minors.          Three people - two women and a man - managed to reach the coast and alert authorities. The three told authorities they had been in a wooden boat which sank with an estimated 21 people on board.          ___          9:15 a.m.          Greece's coast guard says the bodies of six people have been recovered from the sea off a Greek island in the eastern Aegean following the sinking of a suspected migrant smuggling boat.          The bodies of four children, one man and one woman were recovered off the island of Agathonisi Saturday morning, the coast guard said. Three people &mdash; two women and a man &mdash; managed to reach the coast and alert authorities to the boat sinking.          The three told authorities they had been in a wooden boat carrying an estimated 21 people which sank, for reasons that were not immediately clear.          A massive search and rescue operation was underway involving three aircraft, Greek navy and coast guard vessels, a vessel from the European border agency Frontex and private boats.</p>
	</div>
</div>
</div>
			  	</div>
	</div>
<div id="sponsored-content-1" class="sponsored-content"></div>
				<script src="https://s.ntv.io/serve/load.js" defer></script>
				
				
				<div class="hidden-md-up">
					<div class="hidden-sm-down">
			<!-- BEGIN Promotion-->
			<div class="promotion">
				<!-- If white headline, chevron and bottom border are needed, add the white classes.-->
				<div
					class="global-title global-title__border-bottom global-title__border-bottom--white">
					<a href="http://www.wsbradio.com/news/local/tex-mciver-murder-trial/MCGqEQaqGouocBb4ni5r0H/"
						class="global-title_link global-title_link-white">Gavel-to-Gavel Coverage&nbsp;<span
						class="global-title__chevron"><i
							class="fa fa-angle-double-right"></i></span></a>
				</div>
				<!-- Graphic-only Promotion-->
				<div class="promotion__img-container">
					<img src="http://www.wsbradio.com/rw/Pub/Web/WSBRadio/Special%20Contents/Links/Images/McIver%20Murder%20slate.jpg" class="promotion__img img-fluid">
				</div>
				</div>
			<!-- END Promotion-->
		</div>



		<div class="hidden-md-up">
			<!-- BEGIN Promotion-->
			<div class="promotion">
				<!-- If white headline, chevron and bottom border are needed, add the white classes.-->
				<div
					class="global-title global-title__border-bottom global-title__border-bottom--white">
					<a href="http://www.wsbradio.com/news/local/tex-mciver-murder-trial/MCGqEQaqGouocBb4ni5r0H/"
						class="global-title_link global-title_link-white">Gavel-to-Gavel Coverage&nbsp;<span
						class="global-title__chevron"><i
							class="fa fa-angle-double-right"></i></span></a>
				</div>
				<!-- Graphic-only Promotion-->
				<div class="promotion__img-container">
						<img src="http://www.wsbradio.com/rw/Pub/Web/WSBRadio/Special%20Contents/Links/Images/McIver%20Murder%20slate.jpg" class="promotion__img img-fluid">
					</div>
				</div>
			<!-- END Promotion-->
		</div>




	</div>
				
				
























	
















	
	
		














	
		
			
				
			
			
				
					
					
					
					
				
					
					
					
					
				
					
					
					
					
				
			
			
		
	
		
	




	
		
			
			
			
				
				
			
		
	
		
			
			
			
				
				
			
		
	
		
			
				
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
			
			
			
		
	























	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	




	
	
	
	
	
	
	
	
	
	
	
	




















	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	

<div class="homepage__stories-tiled" data-uuid="66e56724-fd06-11e6-8325-232a32796b9b" data-webtype="Content-Container">
		<div class="global-title global-title__border-bottom  more-galleries__title">
			<a href="http://www.wsbradio.com/online/home/news/Xo7XSujP7CBdRpIrylFO5K/">
				News&nbsp;<span class="global-title__chevron"><i class="fa fa-angle-double-right"></i></span>
			</a>
		</div>
	
		<div class="row">
				<div class="col-xs-12 col-md-12 col-lg-6   ">
						<div class="tease-truncate tease figure-list-item tiled  clearfix" data-uuid="9d992a9e-290b-11e8-be8e-6c6b42a43510" data-webtype="story">
	<div class="image-holder">
			<div class="category">
					<div class="underlay">
						<a href="//www.wsbradio.com/categories/News/Crime and Law" style="color:white;">
							Crime & Law</a>
					</div>
				</div>
			<a href="http://www.wsbradio.com/news/crime--law/cobb-woman-threatens-blow-department-driver-services-office-police-say/adgyYyR7l9XbaoV9DWzbkM/" target="_self">
		<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.wsbradio.com/rf/image_compact/Pub/p9/WSBTV/2018/03/16/Videos/4348024.vpx 150w,http://www.wsbradio.com/rf/image_md/Pub/p9/WSBTV/2018/03/16/Videos/4348024.vpx 400w,http://www.wsbradio.com/rf/image_large/Pub/p9/WSBTV/2018/03/16/Videos/4348024.vpx 800w,http://www.wsbradio.com/rf/image_lowres/Pub/p9/WSBTV/2018/03/16/Videos/4348024.vpx 1000w"
						sizes="100vw"
					
					src="http://www.wsbradio.com/rf/image_lowres/Pub/p9/WSBTV/2018/03/16/Videos/4348024.vpx"
					alt="Woman threatens to blow up Department of Driver Services office, police say"title="Woman threatens to blow up Department of Driver Services office, police say"
				/>
			</span></a>
</div>
	<div class="content-holder">
		<div class="headline">
			<a href="http://www.wsbradio.com/news/crime--law/cobb-woman-threatens-blow-department-driver-services-office-police-say/adgyYyR7l9XbaoV9DWzbkM/">Woman threatens to blow up Department of Driver Services office, police say</a>
				</div>
		
		</div>
</div></div>
				<div class="col-xs-12 col-md-12 col-lg-6   ">
						<div class="tease-truncate tease figure-list-item tiled  clearfix" data-uuid="a6486b16-292c-11e8-be8e-6c6b42a43510" data-webtype="Link">
	<div class="image-holder">
			<div class="category">
					<div class="underlay">
						<a href="//www.wsbradio.com/categories/News/Local" style="color:white;">
							Local</a>
					</div>
				</div>
			<a href="/lifestyles/condolences-pour-for-tripp-halstead-family-social-media/YivijvDS2u9ihFLgJPcd3O/" target="_self">
		<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.wsbradio.com/rf/image_compact/Pub/Web/WSBRadio/Special%20Contents/Links/Images/InlovingmemoryTripp_640x358.jpg 150w,http://www.wsbradio.com/rf/image_md/Pub/Web/WSBRadio/Special%20Contents/Links/Images/InlovingmemoryTripp_640x358.jpg 400w"
						sizes="100vw"
					
					src="http://www.wsbradio.com/rw/Pub/Web/WSBRadio/Special%20Contents/Links/Images/InlovingmemoryTripp_640x358.jpg"
					alt="Condolences pour in for Tripp Halstead family on social media"title="Condolences pour in for Tripp Halstead family on social media"
				/>
			</span></a>
</div>
	<div class="content-holder">
		<div class="headline">
			<a href="/lifestyles/condolences-pour-for-tripp-halstead-family-social-media/YivijvDS2u9ihFLgJPcd3O/" target="_self">Condolences pour in for Tripp Halstead family on social media</a>
				</div>
		
		</div>
</div></div>
				</div>
		<div class="row">
				<div class="col-xs-12 col-md-12 col-lg-6   hidden-xs-down">
						<div class="tease-truncate tease figure-list-item tiled  clearfix" data-uuid="802a9b12-2a66-11e8-be8e-6c6b42a43510" data-webtype="story">
	<div class="image-holder">
			<div class="category">
					<div class="underlay">
						<a href="//www.wsbradio.com/categories/Entertainment" style="color:white;">
							Entertainment</a>
					</div>
				</div>
			<a href="http://www.wsbradio.com/entertainment/the-roots-sxsw-show-canceled-following-possible-bomb-threat-report-says/CbTVULKxJk7OKX0e7fg4qL/" target="_self">
		<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.wsbradio.com/rf/image_compact/Pub/p9/CmgSharedContent/2018/03/18/Images/GettyImages-908517904-U48181144461IOh-679x382%40CmgSharedContent.com.jpg 150w,http://www.wsbradio.com/rf/image_md/Pub/p9/CmgSharedContent/2018/03/18/Images/GettyImages-908517904-U48181144461IOh-679x382%40CmgSharedContent.com.jpg 400w"
						sizes="100vw"
					
					src="http://www.wsbradio.com/rw/Pub/p9/CmgSharedContent/2018/03/18/Images/GettyImages-908517904-U48181144461IOh-679x382%40CmgSharedContent.com.jpg"
					alt="The Roots' SXSW show canceled after bomb threat; man arrested"title="The Roots' SXSW show canceled after bomb threat; man arrested"
				/>
			</span></a>
</div>
	<div class="content-holder">
		<div class="headline">
			<a href="http://www.wsbradio.com/entertainment/the-roots-sxsw-show-canceled-following-possible-bomb-threat-report-says/CbTVULKxJk7OKX0e7fg4qL/">The Roots' SXSW show canceled after bomb threat; man arrested</a>
				</div>
		
		</div>
</div></div>
				<div class="col-xs-12 col-md-12 col-lg-6  hidden-md-down ">
						<div class="tease-truncate tease figure-list-item tiled  clearfix" data-uuid="9bccb87a-2a78-11e8-be8e-6c6b42a43510" data-webtype="story">
	<div class="image-holder">
			<div class="category">
					<div class="underlay">
						<a href="//www.wsbradio.com/categories/Entertainment" style="color:white;">
							Entertainment</a>
					</div>
				</div>
			<a href="http://www.wsbradio.com/entertainment/sxsw-2018-bill-murray-recites-poem-street-while-wearing-overalls-bucket-hat/ivXe4B1RT6P4GZcO2CZDhM/" target="_self">
		<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.wsbradio.com/rf/image_compact/Pub/p9/CmgSharedContent/2018/03/18/Images/AP18077120071564-U74580716377GMv-680x383%40CmgSharedContent.com.jpg 150w,http://www.wsbradio.com/rf/image_md/Pub/p9/CmgSharedContent/2018/03/18/Images/AP18077120071564-U74580716377GMv-680x383%40CmgSharedContent.com.jpg 400w"
						sizes="100vw"
					
					src="http://www.wsbradio.com/rw/Pub/p9/CmgSharedContent/2018/03/18/Images/AP18077120071564-U74580716377GMv-680x383%40CmgSharedContent.com.jpg"
					alt="SXSW 2018: Bill Murray recites poem on street while wearing overalls, bucket hat"title="SXSW 2018: Bill Murray recites poem on street while wearing overalls, bucket hat"
				/>
			</span></a>
</div>
	<div class="content-holder">
		<div class="headline">
			<a href="http://www.wsbradio.com/entertainment/sxsw-2018-bill-murray-recites-poem-street-while-wearing-overalls-bucket-hat/ivXe4B1RT6P4GZcO2CZDhM/">SXSW 2018: Bill Murray recites poem on street while wearing overalls, bucket hat</a>
				</div>
		
		</div>
</div></div>
				</div>
		<div class="row">
				<div class="col-xs-12 col-md-12 col-lg-6  hidden-md-down ">
						<div class="tease-truncate tease figure-list-item tiled  clearfix" data-uuid="429ed1a2-2a64-11e8-8bf6-e86c520fb87c" data-webtype="story">
	<div class="image-holder">
			<div class="category">
					<div class="underlay">
						<a href="//www.wsbradio.com/categories/News/National Govt and Politics" style="color:white;">
							National Govt & Politics</a>
					</div>
				</div>
			<a href="http://www.wsbradio.com/news/national-govt--politics/mueller-now-has-memos-mccabe-kept-trump-dealings/25uqDjL3cyPmplClvxGwyJ/" target="_self">
		<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.wsbradio.com/rf/image_compact/Wires/w2/AP_Top_News_Politics_Stories/2018/03/17/Images/ce4f3312ea034571a2e9cc593d38ee69.jpg 150w,http://www.wsbradio.com/rf/image_md/Wires/w2/AP_Top_News_Politics_Stories/2018/03/17/Images/ce4f3312ea034571a2e9cc593d38ee69.jpg 400w,http://www.wsbradio.com/rf/image_large/Wires/w2/AP_Top_News_Politics_Stories/2018/03/17/Images/ce4f3312ea034571a2e9cc593d38ee69.jpg 800w,http://www.wsbradio.com/rf/image_lowres/Wires/w2/AP_Top_News_Politics_Stories/2018/03/17/Images/ce4f3312ea034571a2e9cc593d38ee69.jpg 1000w"
						sizes="100vw"
					
					src="http://www.wsbradio.com/rf/image_lowres/Wires/w2/AP_Top_News_Politics_Stories/2018/03/17/Images/ce4f3312ea034571a2e9cc593d38ee69.jpg"
					alt="Mueller now has memos McCabe kept on Trump dealings"title="Mueller now has memos McCabe kept on Trump dealings"
				/>
			</span></a>
</div>
	<div class="content-holder">
		<div class="headline">
			<a href="http://www.wsbradio.com/news/national-govt--politics/mueller-now-has-memos-mccabe-kept-trump-dealings/25uqDjL3cyPmplClvxGwyJ/">Mueller now has memos McCabe kept on Trump dealings</a>
				</div>
		
		</div>
</div></div>
				<div class="col-xs-12 col-md-12 col-lg-6  hidden-md-down ">
						<div class="tease-truncate tease figure-list-item tiled  clearfix" data-uuid="3ea03fc0-2a62-11e8-8bf6-e86c520fb87c" data-webtype="story">
	<div class="image-holder">
			<div class="category">
					<div class="underlay">
						<a href="//www.wsbradio.com/categories/News/Weird News" style="color:white;">
							Weird News</a>
					</div>
				</div>
			<a href="http://www.wsbradio.com/news/weird-news/store-owner-thieves-swipe-birds-worth-thousands-dollars/MoSPRZaPBHO2wmYWGOxOrJ/" target="_self">
		<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.wsbradio.com/rf/image_compact/Wires/w2/AP_Top_News_Strange_Stories/2018/03/18/Images/677b3394a52d464699fab8006079ff5e.jpg 150w,http://www.wsbradio.com/rf/image_md/Wires/w2/AP_Top_News_Strange_Stories/2018/03/18/Images/677b3394a52d464699fab8006079ff5e.jpg 400w,http://www.wsbradio.com/rf/image_large/Wires/w2/AP_Top_News_Strange_Stories/2018/03/18/Images/677b3394a52d464699fab8006079ff5e.jpg 800w,http://www.wsbradio.com/rf/image_lowres/Wires/w2/AP_Top_News_Strange_Stories/2018/03/18/Images/677b3394a52d464699fab8006079ff5e.jpg 1000w"
						sizes="100vw"
					
					src="http://www.wsbradio.com/rf/image_lowres/Wires/w2/AP_Top_News_Strange_Stories/2018/03/18/Images/677b3394a52d464699fab8006079ff5e.jpg"
					alt="Store owner: Thieves swipe birds worth thousands of dollars"title="Store owner: Thieves swipe birds worth thousands of dollars"
				/>
			</span></a>
</div>
	<div class="content-holder">
		<div class="headline">
			<a href="http://www.wsbradio.com/news/weird-news/store-owner-thieves-swipe-birds-worth-thousands-dollars/MoSPRZaPBHO2wmYWGOxOrJ/">Store owner: Thieves swipe birds worth thousands of dollars</a>
				</div>
		
		</div>
</div></div>
				</div>
		<div class="row">
			<div class="col-xs-12    ">
				<div class="tease-grid__show-more">
					<a href="http://www.wsbradio.com/online/home/news/Xo7XSujP7CBdRpIrylFO5K/">More Latest News <i class="fa fa-angle-double-right"></i></a>
						</div>
			</div>
		</div>
	</div>
<div id="sponsored-content-2" class="sponsored-content"></div>			
			</div>

			<div class="col-xs-12 col-sm-12 col-md-5 col-lg-4 col-xl-5">
				<div class="hidden-sm-down">
					<div class="hidden-sm-down">
			<!-- BEGIN Promotion-->
			<div class="promotion">
				<!-- If white headline, chevron and bottom border are needed, add the white classes.-->
				<div
					class="global-title global-title__border-bottom global-title__border-bottom--white">
					<a href="http://www.wsbradio.com/news/local/tex-mciver-murder-trial/MCGqEQaqGouocBb4ni5r0H/"
						class="global-title_link global-title_link-white">Gavel-to-Gavel Coverage&nbsp;<span
						class="global-title__chevron"><i
							class="fa fa-angle-double-right"></i></span></a>
				</div>
				<!-- Graphic-only Promotion-->
				<div class="promotion__img-container">
					<img src="http://www.wsbradio.com/rw/Pub/Web/WSBRadio/Special%20Contents/Links/Images/McIver%20Murder%20slate.jpg" class="promotion__img img-fluid">
				</div>
				</div>
			<!-- END Promotion-->
		</div>



		<div class="hidden-md-up">
			<!-- BEGIN Promotion-->
			<div class="promotion">
				<!-- If white headline, chevron and bottom border are needed, add the white classes.-->
				<div
					class="global-title global-title__border-bottom global-title__border-bottom--white">
					<a href="http://www.wsbradio.com/news/local/tex-mciver-murder-trial/MCGqEQaqGouocBb4ni5r0H/"
						class="global-title_link global-title_link-white">Gavel-to-Gavel Coverage&nbsp;<span
						class="global-title__chevron"><i
							class="fa fa-angle-double-right"></i></span></a>
				</div>
				<!-- Graphic-only Promotion-->
				<div class="promotion__img-container">
						<img src="http://www.wsbradio.com/rw/Pub/Web/WSBRadio/Special%20Contents/Links/Images/McIver%20Murder%20slate.jpg" class="promotion__img img-fluid">
					</div>
				</div>
			<!-- END Promotion-->
		</div>




	</div>

				<div class="blog-module">
					<div class="row blog-module--featured-blog" data-uuid="a5f7e6b0-fe9d-11e6-8325-232a32796b9b" data-loid="2.0.2657620086" data-webtype="UrlObject">
			<div class="col-xs-12 blog-module-featured-blog--heading">
				<div class="global-title global-title__border-bottom">
					<a class="global-title_link" href="http://www.wsbradio.com/online/home/jamie-dupree-blog/ZBZ8sKxs4VjXZdl4rvDP0M/">
						Jamie Dupree Blog&nbsp;<span class="global-title__chevron"><i class="fa fa-angle-double-right"></i></span>
					</a>
				</div>
			</div>
		</div>
		
		<div class="row global-padding-bottom-10">
			<a class="col-xs-6 col-md-4 blog-module--featured-blog-image" href="http://jamiedupree.blog.wsbradio.com/2018/03/17/with-retirement-of-acting-chief-nasa-finds-itself-in-leadership-limbo/">
					<span class="cmImage img-fluid cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
					src="https://cmgwsbradiojamiedupree.files.wordpress.com/2015/03/nasa4.jpg?w=139"
					
				/>
			</span></a>
			<div class="col-xs-6 col-md-8">
				<a class="plaintext blog-module--description-header" href="http://jamiedupree.blog.wsbradio.com/2018/03/17/with-retirement-of-acting-chief-nasa-finds-itself-in-leadership-limbo/">
					With retirement of acting chief, NASA finds itself in leadership limbo</a> 
				<span class="blog-module--description hidden-lg-only hidden-md-only">
					<p>After operating for more than a year with a temporary chief, NASA faces an unprecedented leadership bind as its acting Administrator announced this week that he would retire at the end of April, with no hint that the Senate will vote by then on President Donald Trump&#8217;s nominee to lead the space agency.</p>
<p>
&#8220;It has been a long process but we are optimistic that the vote will come soon,&#8221; said Sheryl Kaufman, the Communications Director for Rep. Jim Bridenstine (R-OK).</p>
<p>
&#8220;We hope that happens soon,&#8221; said Rep. Bruce Babin (R-TX), as House Republicans and Vice President Mike Pence pressed the Senate for  <a class="read-more" href="http://jamiedupree.blog.wsbradio.com/2018/03/17/with-retirement-of-acting-chief-nasa-finds-itself-in-leadership-limbo/">[More]</a></span>
			</div>
		</div>
	
























	
















	
	
		














	
		
			
				
			
			
				
					
					
					
					
				
					
					
					
					
				
			
			
		
	
		
	




	
		
			
			
			
				
				
			
		
	
		
			
			
			
				
				
			
		
	























	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	




	
	
	
	
	
	
	
	
	
	
	
	




















	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	















	
		
		
			
		
	
		
		
			
		
	

<div class="row blog-module-more-reporters" data-uuid="fb145672-fe9f-11e6-8325-232a32796b9b" data-loid="2.0.2657921966" data-webType="Content-Container">
	<div class="col-xs-12 col-xl-8 col-xl-push-4 hidden-sm-down blog-module--ad-row">
				<div>
					<div class="heading global-title global-title__border-bottom-invisible">
						&nbsp;
					</div>
				</div>
				
				<div id="cm-ad-RP01" class="RP01 cm-ad default"></div>

	<script style="display:none">
googletag.cmd.push(function(){var defaultSizes=[];defaultSizes.push([300,250]);defaultSizes.push([300,600]);var mapping=googletag.sizeMapping();var sizes=[];sizes=[];sizes.push([300,250]);sizes.push([300,600]);mapping.addSize([1284,1],sizes);sizes=[];sizes.push([300,250]);sizes.push([300,600]);mapping.addSize([1024,1],sizes);sizes=[];sizes.push([300,250]);mapping.addSize([768,1],sizes);sizes=[];sizes.push([300,250]);mapping.addSize([480,1],sizes);sizes=[];sizes.push([300,250]);mapping.addSize([320,1],sizes);var conf={name:'RP01',id:'cm-ad-RP01',sizes:defaultSizes,group:'default',adunit:cmg.adconf.adunit,outofpage:false,companion:true,mapping:mapping.build(),targeting:{ad_slot:'RP01'}};cmg.adconf.slotconf.push(conf);var slot=harmony.defineSlot(conf);if(slot){var bpMap={},activeBPs=[1284,1024,768];activeBPs.forEach(function(bp){bpMap[bp]=true;});harmony.on('update/slots',function(bp){slot.enabled=bp in bpMap;},true);}});</script>
</div>
							
			<div class="col-xs-12 col-xl-4 col-xl-pull-8">
				<div class="row">
					<div class="col-xs-6 col-xl-12 blog-module--blog-item" data-uuid="fb2851f4-04ee-11e7-bcfe-a3ae03c23425" data-loid="2.0.2839543041" data-webtype="Link">
							<div class="global-title--sml global-title__border-bottom">
								<a class="global-title_link" href="/weather/">Kirk Mellish&nbsp;<i class="fa fa-angle-double-right global-title__chevron--sml"></i></a>
							</div>
							<a class="block blog-module-more-reporters--image" href="/weather/">
								<span class="cmImage secondary-reporter-image img-fluid cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.wsbradio.com/rf/image_compact/Pub/Web/WSBRadio/Images/MellishMeter-4.jpg 150w,http://www.wsbradio.com/rf/image_md/Pub/Web/WSBRadio/Images/MellishMeter-4.jpg 400w,http://www.wsbradio.com/rf/image_large/Pub/Web/WSBRadio/Images/MellishMeter-4.jpg 800w,http://www.wsbradio.com/rf/image_lowres/Pub/Web/WSBRadio/Images/MellishMeter-4.jpg 1000w"
						sizes="100vw"
					
					src="http://www.wsbradio.com/rf/image_lowres/Pub/Web/WSBRadio/Images/MellishMeter-4.jpg"
					alt="Kirk Mellish"title="Kirk Mellish"
				/>
			</span></a>
						</div>
					<div class="col-xs-6 col-xl-12 blog-module--blog-item" data-uuid="b3a3c3da-04f9-11e7-bcfe-a3ae03c23425" data-loid="2.0.2841384304" data-webtype="Link">
							<div class="global-title--sml global-title__border-bottom">
								<a class="global-title_link" href="http://wsbradio.com/entertainment/multimedia/clark-howard-demand/W9nrLzDZJqUv8bh4p7K6ML/">Clark Howard &nbsp;<i class="fa fa-angle-double-right global-title__chevron--sml"></i></a>
							</div>
							<a class="block blog-module-more-reporters--image" href="http://wsbradio.com/entertainment/multimedia/clark-howard-demand/W9nrLzDZJqUv8bh4p7K6ML/">
								<span class="cmImage secondary-reporter-image img-fluid cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.wsbradio.com/rf/image_compact/Pub/Web/WSBRadio/Special%20Contents/Programs/Images/ClarkHoward_1920x1080.jpg 150w,http://www.wsbradio.com/rf/image_md/Pub/Web/WSBRadio/Special%20Contents/Programs/Images/ClarkHoward_1920x1080.jpg 400w,http://www.wsbradio.com/rf/image_large/Pub/Web/WSBRadio/Special%20Contents/Programs/Images/ClarkHoward_1920x1080.jpg 800w,http://www.wsbradio.com/rf/image_lowres/Pub/Web/WSBRadio/Special%20Contents/Programs/Images/ClarkHoward_1920x1080.jpg 1000w"
						sizes="100vw"
					
					src="http://www.wsbradio.com/rf/image_lowres/Pub/Web/WSBRadio/Special%20Contents/Programs/Images/ClarkHoward_1920x1080.jpg"
					alt="Clark Howard "title="Clark Howard "
				/>
			</span></a>
						</div>
					<div class="col-xs-12 hidden-md-up">
						<div class="m-b-1">
							<div id="cm-ad-RP01" class="RP01 cm-ad default"></div>

	<script style="display:none">
googletag.cmd.push(function(){var defaultSizes=[];defaultSizes.push([300,250]);defaultSizes.push([300,600]);var mapping=googletag.sizeMapping();var sizes=[];sizes=[];sizes.push([300,250]);sizes.push([300,600]);mapping.addSize([1284,1],sizes);sizes=[];sizes.push([300,250]);sizes.push([300,600]);mapping.addSize([1024,1],sizes);sizes=[];sizes.push([300,250]);mapping.addSize([768,1],sizes);sizes=[];sizes.push([300,250]);mapping.addSize([480,1],sizes);sizes=[];sizes.push([300,250]);mapping.addSize([320,1],sizes);var conf={name:'RP01',id:'cm-ad-RP01',sizes:defaultSizes,group:'default',adunit:cmg.adconf.adunit,outofpage:false,companion:true,mapping:mapping.build(),targeting:{ad_slot:'RP01'}};cmg.adconf.slotconf.push(conf);var slot=harmony.defineSlot(conf);if(slot){var bpMap={},activeBPs=[480,320];activeBPs.forEach(function(bp){bpMap[bp]=true;});harmony.on('update/slots',function(bp){slot.enabled=bp in bpMap;},true);}});</script>
</div>
					</div>
				</div>
			</div>
	
		</div></div>
				
				
























	
















	
	
		














	
		
			
				
			
			
				
					
					
					
					
				
			
			
		
	
		
	




	
		
			
				
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
			
			
			
		
	























	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	




	
	
	
	
	
	
	
	
	
	
	
	




















	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	
		
		
			
				
			
			
		
		
	















	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
	
		
		
			
		
	
		
		
	
		
		
	
		
		
			
		
	
		
		
			
		
	
		
		
	
		
		
			
		
	
		
		
			
		
	
		
		
	
		
		
	
		
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
	
		
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
			
		
	
		
		
	
		
		
			
		
	

<div class="row more-stories-contnr">
		<div class="hidden-sm-down col-sm-12 col-md-12 col-lg-12">
			<div class="global-title global-title__border-bottom  more-galleries__title">
				<a href="http://www.wsbradio.com/entertainment/business-news/BaXNHHSOqJv4yLvV71vYbO/">
					Business News&nbsp;<span class="global-title__chevron"><i class="fa fa-angle-double-right"></i></span>
				</a>
			</div>
			
			<ul class="more-stories-contnr__list">
				
				<li class="row more-stories-contnr__list__item" data-uuid="0abe7400-2a04-11e8-8bf6-e86c520fb87c" data-webtype="story">

						<a class="col-sm-4 col-md-4 col-lg-4 col-xl-3" href="http://www.wsbradio.com/business/you-savor-scallops-good-news-price-drop-may-store/QSmz9q6cR3OTmnJawv9UHI/">
								<span class="cmImage more-stories-contnr__img cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.wsbradio.com/rf/image_compact/Wires/w2/AP_Top_News_Business_Stories/2018/03/17/Images/2fb19754aceb4805a521647be7754b63.jpg 150w,http://www.wsbradio.com/rf/image_md/Wires/w2/AP_Top_News_Business_Stories/2018/03/17/Images/2fb19754aceb4805a521647be7754b63.jpg 400w,http://www.wsbradio.com/rf/image_large/Wires/w2/AP_Top_News_Business_Stories/2018/03/17/Images/2fb19754aceb4805a521647be7754b63.jpg 800w,http://www.wsbradio.com/rf/image_lowres/Wires/w2/AP_Top_News_Business_Stories/2018/03/17/Images/2fb19754aceb4805a521647be7754b63.jpg 1000w"
						sizes="100vw"
					
					src="http://www.wsbradio.com/rf/image_lowres/Wires/w2/AP_Top_News_Business_Stories/2018/03/17/Images/2fb19754aceb4805a521647be7754b63.jpg"
					alt="If you savor scallops, good news: Price drop may be in store"title="If you savor scallops, good news: Price drop may be in store"
				/>
			</span></a>
						<div class="col-sm-8 col-md-8 col-lg-8 col-xl-9">
							<a class="global-comments-callout--margin-left pull-right block plaintext" href="http://www.wsbradio.com/business/you-savor-scallops-good-news-price-drop-may-store/QSmz9q6cR3OTmnJawv9UHI/">
								<span class="livefyre-commentcount" style="display: none" 
										data-lf-article-id="0abe7400-2a04-11e8-8bf6-e86c520fb87c" 
										data-lf-site-id="377016" 
										data-lf-show-label="false"
										data-lf-show-zero="false">
								</span>
							</a>
							<a class="more-stories-contnr__title-contnr block plaintext" href="http://www.wsbradio.com/business/you-savor-scallops-good-news-price-drop-may-store/QSmz9q6cR3OTmnJawv9UHI/">If you savor scallops, good news: Price drop may be in store</a>
						</div>
					</li>
				<li class="row more-stories-contnr__list__item" data-uuid="c52881b8-29e7-11e8-8bf6-e86c520fb87c" data-webtype="story">

						<a class="col-sm-4 col-md-4 col-lg-4 col-xl-3" href="http://www.wsbradio.com/business/retirees-protest-across-spain-demand-pension-hike/ava54jTrpFNWvxESZNCGxN/">
								<span class="cmImage more-stories-contnr__img cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.wsbradio.com/rf/image_compact/Wires/w2/AP_Top_News_Business_Stories/2018/03/17/Images/32e8db6a023d49bbab404d80549302b8.jpg 150w,http://www.wsbradio.com/rf/image_md/Wires/w2/AP_Top_News_Business_Stories/2018/03/17/Images/32e8db6a023d49bbab404d80549302b8.jpg 400w,http://www.wsbradio.com/rf/image_large/Wires/w2/AP_Top_News_Business_Stories/2018/03/17/Images/32e8db6a023d49bbab404d80549302b8.jpg 800w,http://www.wsbradio.com/rf/image_lowres/Wires/w2/AP_Top_News_Business_Stories/2018/03/17/Images/32e8db6a023d49bbab404d80549302b8.jpg 1000w"
						sizes="100vw"
					
					src="http://www.wsbradio.com/rf/image_lowres/Wires/w2/AP_Top_News_Business_Stories/2018/03/17/Images/32e8db6a023d49bbab404d80549302b8.jpg"
					alt="Retirees protest across Spain to demand a pension hike"title="Retirees protest across Spain to demand a pension hike"
				/>
			</span></a>
						<div class="col-sm-8 col-md-8 col-lg-8 col-xl-9">
							<a class="global-comments-callout--margin-left pull-right block plaintext" href="http://www.wsbradio.com/business/retirees-protest-across-spain-demand-pension-hike/ava54jTrpFNWvxESZNCGxN/">
								<span class="livefyre-commentcount" style="display: none" 
										data-lf-article-id="c52881b8-29e7-11e8-8bf6-e86c520fb87c" 
										data-lf-site-id="377016" 
										data-lf-show-label="false"
										data-lf-show-zero="false">
								</span>
							</a>
							<a class="more-stories-contnr__title-contnr block plaintext" href="http://www.wsbradio.com/business/retirees-protest-across-spain-demand-pension-hike/ava54jTrpFNWvxESZNCGxN/">Retirees protest across Spain to demand a pension hike</a>
						</div>
					</li>
				<li class="row more-stories-contnr__list__item" data-uuid="a9d82646-29e4-11e8-8bf6-e86c520fb87c" data-webtype="story">

						<a class="col-sm-4 col-md-4 col-lg-4 col-xl-3" href="http://www.wsbradio.com/business/probes-deaths-hyundai-kia-cars-when-air-bags-failed/mjDIJyjI4CEhk5KOONgi7M/">
								<span class="cmImage more-stories-contnr__img cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.wsbradio.com/rf/image_compact/Wires/w2/AP_Top_News_Business_Stories/2018/03/17/Images/d5291c2810724c94bfe214c3ecfc979d.jpg 150w,http://www.wsbradio.com/rf/image_md/Wires/w2/AP_Top_News_Business_Stories/2018/03/17/Images/d5291c2810724c94bfe214c3ecfc979d.jpg 400w,http://www.wsbradio.com/rf/image_large/Wires/w2/AP_Top_News_Business_Stories/2018/03/17/Images/d5291c2810724c94bfe214c3ecfc979d.jpg 800w,http://www.wsbradio.com/rf/image_lowres/Wires/w2/AP_Top_News_Business_Stories/2018/03/17/Images/d5291c2810724c94bfe214c3ecfc979d.jpg 1000w"
						sizes="100vw"
					
					src="http://www.wsbradio.com/rf/image_lowres/Wires/w2/AP_Top_News_Business_Stories/2018/03/17/Images/d5291c2810724c94bfe214c3ecfc979d.jpg"
					alt="US probes 4 deaths in Hyundai-Kia cars when air bags failed"title="US probes 4 deaths in Hyundai-Kia cars when air bags failed"
				/>
			</span></a>
						<div class="col-sm-8 col-md-8 col-lg-8 col-xl-9">
							<a class="global-comments-callout--margin-left pull-right block plaintext" href="http://www.wsbradio.com/business/probes-deaths-hyundai-kia-cars-when-air-bags-failed/mjDIJyjI4CEhk5KOONgi7M/">
								<span class="livefyre-commentcount" style="display: none" 
										data-lf-article-id="a9d82646-29e4-11e8-8bf6-e86c520fb87c" 
										data-lf-site-id="377016" 
										data-lf-show-label="false"
										data-lf-show-zero="false">
								</span>
							</a>
							<a class="more-stories-contnr__title-contnr block plaintext" href="http://www.wsbradio.com/business/probes-deaths-hyundai-kia-cars-when-air-bags-failed/mjDIJyjI4CEhk5KOONgi7M/">US probes 4 deaths in Hyundai-Kia cars when air bags failed</a>
						</div>
					</li>
				</ul>
			<div class="global-more-content">
					<span class="global-more-content__text">
						<a class="global-title_link" href="http://www.wsbradio.com/entertainment/business-news/BaXNHHSOqJv4yLvV71vYbO/">More Business News&nbsp<span class="global-more-content-link__chevron"><i class="fa fa-angle-double-right"></i></span></a>
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
				<div class="main-reporter-container col-lg-12" data-loid="2.1.1459245501" data-uuid="e7996a84-6e1a-11e7-b639-d506faad02ea" data-webtype="Content-Container"
		data-ccItemCount="10" data-filteredItemCount="10">
	
		<div class="global-title global-title__border-bottom">
			<a href="http://www.wsbradio.com/news/wsb-reporter-stories/09yhldWsnxlA4wf54NXF0O/">
				WSB Reporter Stories&nbsp;<span class="global-title__chevron"><i class="fa fa-angle-double-right"></i></span>
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
	  				<div class="clearfix vertically-centered" data-uuid="cf775ede-002e-11e7-bb1c-4475a259d7b0" data-loid="2.0.2702877938" data-webtype="StaffMember">
										<a href="http://www.wsbradio.com/online/home/sandra-parrish/EOC0sDCCkxLqe4MLm99hGO/" class="block reporters__photo">
											<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:100.0%">
				<img
					
					src="http://www.wsbradio.com/rw/Pub/Web/WSBRadio/Special%20Contents/StaffMembers/Images/WSB-SandraParrish-1920x1920.jpg"
					alt="Sandra Parrish"title="Sandra Parrish"
				/>
			</span></a>
										<div class="reporters__info">
											<div class="reporters__name">
												<a href="http://www.wsbradio.com/online/home/sandra-parrish/EOC0sDCCkxLqe4MLm99hGO/" class="plaintext">Sandra Parrish</a>
											</div>
											<div class="reporters__tagline hidden-md-down">News Anchor Reporter for political, legislative, transportation, and educational news.</div>
										</div>
									</div>
								<a href="http://www.wsbradio.com/news/local/facebook-build-data-center-newton-county/mXls8ISGeTTU8XjX3wU6hK/" class="block plaintext" data-uuid="5a8e35c4-224d-11e8-8401-ed4dfe8ebc2c" data-loid="3.0.77301378" data-webtype="story">
						<span class="block reporters__story-headline">
							<span class="block reporters__story-headline-text">Facebook to build data center in Newton County</span>
						</span>
						<div class="reporters__story-image">
							<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.wsbradio.com/rf/image_compact/Pub/p9/WSBRadio/2018/03/07/Images/IMG_6910.jpg 150w,http://www.wsbradio.com/rf/image_md/Pub/p9/WSBRadio/2018/03/07/Images/IMG_6910.jpg 400w,http://www.wsbradio.com/rf/image_large/Pub/p9/WSBRadio/2018/03/07/Images/IMG_6910.jpg 800w,http://www.wsbradio.com/rf/image_lowres/Pub/p9/WSBRadio/2018/03/07/Images/IMG_6910.jpg 1000w"
						sizes="100vw"
					
					src="http://www.wsbradio.com/rf/image_lowres/Pub/p9/WSBRadio/2018/03/07/Images/IMG_6910.jpg"
					alt="Facebook to build data center in Newton County"title="Facebook to build data center in Newton County"
				/>
			</span></div>
					</a>
				</div>
	
			<div class="reporter-recent-story" >
	  				<div class="clearfix vertically-centered" data-uuid="cf775ede-002e-11e7-bb1c-4475a259d7b0" data-loid="2.0.2702877938" data-webtype="StaffMember">
										<a href="http://www.wsbradio.com/online/home/sandra-parrish/EOC0sDCCkxLqe4MLm99hGO/" class="block reporters__photo">
											<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:100.0%">
				<img
					
					src="http://www.wsbradio.com/rw/Pub/Web/WSBRadio/Special%20Contents/StaffMembers/Images/WSB-SandraParrish-1920x1920.jpg"
					alt="Sandra Parrish"title="Sandra Parrish"
				/>
			</span></a>
										<div class="reporters__info">
											<div class="reporters__name">
												<a href="http://www.wsbradio.com/online/home/sandra-parrish/EOC0sDCCkxLqe4MLm99hGO/" class="plaintext">Sandra Parrish</a>
											</div>
											<div class="reporters__tagline hidden-md-down">News Anchor Reporter for political, legislative, transportation, and educational news.</div>
										</div>
									</div>
								<a href="http://www.wsbradio.com/news/local/distracted-driving-bill-gets-big-endorsement/k6fAOnAxN8Cktx70jNTkDK/" class="block plaintext" data-uuid="4a780114-1051-11e8-8401-ed4dfe8ebc2c" data-loid="2.2.1315284338" data-webtype="story">
						<span class="block reporters__story-headline">
							<span class="block reporters__story-headline-text">Distracted driving bill gets big endorsement </span>
						</span>
						<div class="reporters__story-image">
							<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.wsbradio.com/rf/image_compact/Pub/p9/WSBRadio/2018/02/12/Images/distracted%20drivers%201.JPG 150w,http://www.wsbradio.com/rf/image_md/Pub/p9/WSBRadio/2018/02/12/Images/distracted%20drivers%201.JPG 400w,http://www.wsbradio.com/rf/image_large/Pub/p9/WSBRadio/2018/02/12/Images/distracted%20drivers%201.JPG 800w,http://www.wsbradio.com/rf/image_lowres/Pub/p9/WSBRadio/2018/02/12/Images/distracted%20drivers%201.JPG 1000w"
						sizes="100vw"
					
					src="http://www.wsbradio.com/rf/image_lowres/Pub/p9/WSBRadio/2018/02/12/Images/distracted%20drivers%201.JPG"
					alt="Distracted driving bill gets big endorsement "title="Distracted driving bill gets big endorsement "
				/>
			</span></div>
					</a>
				</div>
	
			<div class="reporter-recent-story" >
	  				<div class="clearfix vertically-centered" data-uuid="d7a58ef4-002f-11e7-bb1c-4475a259d7b0" data-loid="2.0.2703122945" data-webtype="StaffMember">
										<a href="http://www.wsbradio.com/online/home/sabrina-cupit/wKz3adiffVvZDHTMa2C9VO/" class="block reporters__photo">
											<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:100.0%">
				<img
					
					src="http://www.wsbradio.com/rw/Pub/Web/WSBRadio/Special%20Contents/StaffMembers/Images/SabrinaCupit-1290x1290_20170309114034.jpg"
					alt="Sabrina Cupit"title="Sabrina Cupit"
				/>
			</span></a>
										<div class="reporters__info">
											<div class="reporters__name">
												<a href="http://www.wsbradio.com/online/home/sabrina-cupit/wKz3adiffVvZDHTMa2C9VO/" class="plaintext">Sabrina Cupit</a>
											</div>
											<div class="reporters__tagline hidden-md-down">Midday News Anchor and Health Reporter</div>
										</div>
									</div>
								<a href="http://www.wsbradio.com/news/local/one-bourbon-one-scotch-one-beer/A0wd2685RHusbDCpZehYlL/" class="block plaintext" data-uuid="7d3e488c-295c-11e8-be8e-6c6b42a43510" data-loid="3.0.286439888" data-webtype="story">
						<span class="block reporters__story-headline">
							<span class="block reporters__story-headline-text">One bourbon, one scotch, one beer!</span>
						</span>
						<div class="reporters__story-image">
							<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.wsbradio.com/rf/image_compact/Pub/p9/WSBRadio/2018/03/16/Images/GettyImages-55937194.jpg 150w,http://www.wsbradio.com/rf/image_md/Pub/p9/WSBRadio/2018/03/16/Images/GettyImages-55937194.jpg 400w,http://www.wsbradio.com/rf/image_large/Pub/p9/WSBRadio/2018/03/16/Images/GettyImages-55937194.jpg 800w,http://www.wsbradio.com/rf/image_lowres/Pub/p9/WSBRadio/2018/03/16/Images/GettyImages-55937194.jpg 1000w"
						sizes="100vw"
					
					src="http://www.wsbradio.com/rf/image_lowres/Pub/p9/WSBRadio/2018/03/16/Images/GettyImages-55937194.jpg"
					alt="One bourbon, one scotch, one beer!"title="One bourbon, one scotch, one beer!"
				/>
			</span></div>
					</a>
				</div>
	
			<div class="reporter-recent-story" >
	  				<div class="clearfix vertically-centered" data-uuid="d7a58ef4-002f-11e7-bb1c-4475a259d7b0" data-loid="2.0.2703122945" data-webtype="StaffMember">
										<a href="http://www.wsbradio.com/online/home/sabrina-cupit/wKz3adiffVvZDHTMa2C9VO/" class="block reporters__photo">
											<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:100.0%">
				<img
					
					src="http://www.wsbradio.com/rw/Pub/Web/WSBRadio/Special%20Contents/StaffMembers/Images/SabrinaCupit-1290x1290_20170309114034.jpg"
					alt="Sabrina Cupit"title="Sabrina Cupit"
				/>
			</span></a>
										<div class="reporters__info">
											<div class="reporters__name">
												<a href="http://www.wsbradio.com/online/home/sabrina-cupit/wKz3adiffVvZDHTMa2C9VO/" class="plaintext">Sabrina Cupit</a>
											</div>
											<div class="reporters__tagline hidden-md-down">Midday News Anchor and Health Reporter</div>
										</div>
									</div>
								<a href="http://www.wsbradio.com/news/local/obesity-the-rise-despite-more-exercise/OhVG0xTe3tTAaZg7HqGOVP/" class="block plaintext" data-uuid="f81a340a-287e-11e8-be8e-6c6b42a43510" data-loid="3.0.260331919" data-webtype="story">
						<span class="block reporters__story-headline">
							<span class="block reporters__story-headline-text">Obesity on the rise despite more exercise </span>
						</span>
						<div class="reporters__story-image">
							<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.wsbradio.com/rf/image_compact/Pub/p9/WSBRadio/2018/03/15/Images/GettyImages-96400918.jpg 150w,http://www.wsbradio.com/rf/image_md/Pub/p9/WSBRadio/2018/03/15/Images/GettyImages-96400918.jpg 400w,http://www.wsbradio.com/rf/image_large/Pub/p9/WSBRadio/2018/03/15/Images/GettyImages-96400918.jpg 800w,http://www.wsbradio.com/rf/image_lowres/Pub/p9/WSBRadio/2018/03/15/Images/GettyImages-96400918.jpg 1000w"
						sizes="100vw"
					
					src="http://www.wsbradio.com/rf/image_lowres/Pub/p9/WSBRadio/2018/03/15/Images/GettyImages-96400918.jpg"
					alt="Obesity on the rise despite more exercise "title="Obesity on the rise despite more exercise "
				/>
			</span></div>
					</a>
				</div>
	
			<div class="reporter-recent-story" >
	  				<div class="clearfix vertically-centered" data-uuid="af42cbf4-0037-11e7-8325-232a32796b9b" data-loid="2.0.2704729035" data-webtype="StaffMember">
										<a href="http://www.wsbradio.com/online/home/bill-caiaccio/7ogMTHRsfqwiBZwxOkNwHN/" class="block reporters__photo">
											<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:100.0%">
				<img
					
					src="http://www.wsbradio.com/rw/Pub/Web/WSBRadio/Special%20Contents/StaffMembers/Images/BillCaiaccio-1290x1290.jpg"
					alt="Bill Caiaccio"title="Bill Caiaccio"
				/>
			</span></a>
										<div class="reporters__info">
											<div class="reporters__name">
												<a href="http://www.wsbradio.com/online/home/bill-caiaccio/7ogMTHRsfqwiBZwxOkNwHN/" class="plaintext">Bill Caiaccio</a>
											</div>
											<div class="reporters__tagline hidden-md-down">News Anchor</div>
										</div>
									</div>
								<a href="http://www.wsbradio.com/news/local/police-arrest-suspects-series-metro-atlanta-fire-station-break-ins/ibKr1HnNwnxIZAzp6LAKHJ/" class="block plaintext" data-uuid="2b81c0cc-126a-11e8-8401-ed4dfe8ebc2c" data-loid="2.2.1371901687" data-webtype="story">
						<span class="block reporters__story-headline">
							<span class="block reporters__story-headline-text">Police arrest suspects in series of metro Atlanta fire station break-ins</span>
						</span>
						<div class="reporters__story-image">
							<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.wsbradio.com/rf/image_compact/Pub/p9/WSBRadio/2018/02/15/Images/ThinkstockPhotos-139912014.jpg 150w,http://www.wsbradio.com/rf/image_md/Pub/p9/WSBRadio/2018/02/15/Images/ThinkstockPhotos-139912014.jpg 400w,http://www.wsbradio.com/rf/image_large/Pub/p9/WSBRadio/2018/02/15/Images/ThinkstockPhotos-139912014.jpg 800w,http://www.wsbradio.com/rf/image_lowres/Pub/p9/WSBRadio/2018/02/15/Images/ThinkstockPhotos-139912014.jpg 1000w"
						sizes="100vw"
					
					src="http://www.wsbradio.com/rf/image_lowres/Pub/p9/WSBRadio/2018/02/15/Images/ThinkstockPhotos-139912014.jpg"
					alt="Police arrest suspects in series of metro Atlanta fire station break-ins"title="Police arrest suspects in series of metro Atlanta fire station break-ins"
				/>
			</span></div>
					</a>
				</div>
	
			<div class="reporter-recent-story" >
	  				<div class="clearfix vertically-centered" data-uuid="af42cbf4-0037-11e7-8325-232a32796b9b" data-loid="2.0.2704729035" data-webtype="StaffMember">
										<a href="http://www.wsbradio.com/online/home/bill-caiaccio/7ogMTHRsfqwiBZwxOkNwHN/" class="block reporters__photo">
											<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:100.0%">
				<img
					
					src="http://www.wsbradio.com/rw/Pub/Web/WSBRadio/Special%20Contents/StaffMembers/Images/BillCaiaccio-1290x1290.jpg"
					alt="Bill Caiaccio"title="Bill Caiaccio"
				/>
			</span></a>
										<div class="reporters__info">
											<div class="reporters__name">
												<a href="http://www.wsbradio.com/online/home/bill-caiaccio/7ogMTHRsfqwiBZwxOkNwHN/" class="plaintext">Bill Caiaccio</a>
											</div>
											<div class="reporters__tagline hidden-md-down">News Anchor</div>
										</div>
									</div>
								<a href="http://www.wsbradio.com/news/drug-residue-could-dangerous/APn0Qf7OQCCiYMVZrrCCoO/" class="block plaintext" data-uuid="e1361f86-5b49-11e7-9f41-9f2af277ac7e" data-loid="2.1.968324496" data-webtype="story">
						<span class="block reporters__story-headline">
							<span class="block reporters__story-headline-text">Drug residue could be dangerous</span>
						</span>
						<div class="reporters__story-image">
							<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.wsbradio.com/rf/image_compact/Pub/p8/AJC/2017/06/23/Images/pill1_401x251.PNG 150w,http://www.wsbradio.com/rf/image_md/Pub/p8/AJC/2017/06/23/Images/pill1_401x251.PNG 400w"
						sizes="100vw"
					
					src="http://www.wsbradio.com/rw/Pub/p8/AJC/2017/06/23/Images/pill1_401x251.PNG"
					alt="Drug residue could be dangerous"title="Drug residue could be dangerous"
				/>
			</span></div>
					</a>
				</div>
	
			<div class="reporter-recent-story" >
	  				<div class="clearfix vertically-centered" data-uuid="28f8aece-09a6-11e7-99fd-a4b833af0c86" data-loid="2.0.3013153453" data-webtype="StaffMember">
										<a href="http://www.wsbradio.com/entertainment/personalities/veronica-waters/eyxRf30U82jCTahrxXXXCJ/" class="block reporters__photo">
											<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:100.0%">
				<img
					
					src="http://www.wsbradio.com/rw/Pub/Web/WSBRadio/Special%20Contents/StaffMembers/Images/VeronicaWaters-1290x1080.jpg"
					alt="Veronica Waters"title="Veronica Waters"
				/>
			</span></a>
										<div class="reporters__info">
											<div class="reporters__name">
												<a href="http://www.wsbradio.com/entertainment/personalities/veronica-waters/eyxRf30U82jCTahrxXXXCJ/" class="plaintext">Veronica Waters</a>
											</div>
											<div class="reporters__tagline hidden-md-down">News Anchor and Reporter</div>
										</div>
									</div>
								<a href="http://www.wsbradio.com/news/local/local-students-rally-against-school-racist-atmosphere/TA32giprbI9GIVeDwSwC8J/" class="block plaintext" data-uuid="47884c2c-0de3-11e8-85e4-c2e0eef003bf" data-loid="2.2.1254974135" data-webtype="story">
						<span class="block reporters__story-headline">
							<span class="block reporters__story-headline-text">South Cobb High students protest ‘racist’ comments</span>
						</span>
						<div class="reporters__story-image">
							<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.wsbradio.com/rf/image_compact/Pub/p9/WSBRadio/2018/02/09/Images/IMG955326.jpg 150w,http://www.wsbradio.com/rf/image_md/Pub/p9/WSBRadio/2018/02/09/Images/IMG955326.jpg 400w"
						sizes="100vw"
					
					src="http://www.wsbradio.com/rw/Pub/p9/WSBRadio/2018/02/09/Images/IMG955326.jpg"
					alt="South Cobb High students protest ‘racist’ comments"title="South Cobb High students protest ‘racist’ comments"
				/>
			</span></div>
					</a>
				</div>
	
			<div class="reporter-recent-story" >
	  				<div class="clearfix vertically-centered" data-uuid="28f8aece-09a6-11e7-99fd-a4b833af0c86" data-loid="2.0.3013153453" data-webtype="StaffMember">
										<a href="http://www.wsbradio.com/entertainment/personalities/veronica-waters/eyxRf30U82jCTahrxXXXCJ/" class="block reporters__photo">
											<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:100.0%">
				<img
					
					src="http://www.wsbradio.com/rw/Pub/Web/WSBRadio/Special%20Contents/StaffMembers/Images/VeronicaWaters-1290x1080.jpg"
					alt="Veronica Waters"title="Veronica Waters"
				/>
			</span></a>
										<div class="reporters__info">
											<div class="reporters__name">
												<a href="http://www.wsbradio.com/entertainment/personalities/veronica-waters/eyxRf30U82jCTahrxXXXCJ/" class="plaintext">Veronica Waters</a>
											</div>
											<div class="reporters__tagline hidden-md-down">News Anchor and Reporter</div>
										</div>
									</div>
								<a href="http://www.wsbradio.com/business/consumer-advice/life-insurance-locator-could-mean-all-the-difference-the-world/w0Kn0nWHXCklIKB325zG4I/" class="block plaintext" data-uuid="249727c0-e06a-11e7-81f5-3a98cd49ce18" data-loid="2.2.157352218" data-webtype="story">
						<span class="block reporters__story-headline">
							<span class="block reporters__story-headline-text">Life insurance locator could mean ‘all the difference in the world’</span>
						</span>
						<div class="reporters__story-image">
							<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.wsbradio.com/rf/image_compact/Pub/p8/WSBRadio/2017/12/13/Images/ThinkstockPhotos-641184322.jpg 150w,http://www.wsbradio.com/rf/image_md/Pub/p8/WSBRadio/2017/12/13/Images/ThinkstockPhotos-641184322.jpg 400w,http://www.wsbradio.com/rf/image_large/Pub/p8/WSBRadio/2017/12/13/Images/ThinkstockPhotos-641184322.jpg 800w,http://www.wsbradio.com/rf/image_lowres/Pub/p8/WSBRadio/2017/12/13/Images/ThinkstockPhotos-641184322.jpg 1000w"
						sizes="100vw"
					
					src="http://www.wsbradio.com/rf/image_lowres/Pub/p8/WSBRadio/2017/12/13/Images/ThinkstockPhotos-641184322.jpg"
					alt="Life insurance locator could mean ‘all the difference in the world’"title="Life insurance locator could mean ‘all the difference in the world’"
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
								<a href="http://www.wsbradio.com/news/local/isakson-lays-out-three-pronged-approach-stop-school-violence/0AUfaa5ktaYxIshMEfci0L/" class="block plaintext" data-uuid="8546fe8c-1676-11e8-8401-ed4dfe8ebc2c" data-loid="2.2.1477618646" data-webtype="story">
						<span class="block reporters__story-headline">
							<span class="block reporters__story-headline-text">Isakson lays out three-pronged approach to stop school violence  </span>
						</span>
						<div class="reporters__story-image">
							<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.wsbradio.com/rf/image_compact/Pub/p9/WSBRadio/2018/02/20/Images/AtlantaPressClub_1920x1080.jpg 150w,http://www.wsbradio.com/rf/image_md/Pub/p9/WSBRadio/2018/02/20/Images/AtlantaPressClub_1920x1080.jpg 400w,http://www.wsbradio.com/rf/image_large/Pub/p9/WSBRadio/2018/02/20/Images/AtlantaPressClub_1920x1080.jpg 800w,http://www.wsbradio.com/rf/image_lowres/Pub/p9/WSBRadio/2018/02/20/Images/AtlantaPressClub_1920x1080.jpg 1000w"
						sizes="100vw"
					
					src="http://www.wsbradio.com/rf/image_lowres/Pub/p9/WSBRadio/2018/02/20/Images/AtlantaPressClub_1920x1080.jpg"
					alt="Isakson lays out three-pronged approach to stop school violence  "title="Isakson lays out three-pronged approach to stop school violence  "
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
								<a href="http://www.wsbradio.com/news/health-med-fit-science/georgia-tech-students-take-advantage-free-flu-shots/u7JYRKKqU1egzZrLdb0p2N/" class="block plaintext" data-uuid="c81d3360-10f5-11e8-8401-ed4dfe8ebc2c" data-loid="2.2.1331033293" data-webtype="story">
						<span class="block reporters__story-headline">
							<span class="block reporters__story-headline-text">Georgia Tech students take advantage of free flu shots </span>
						</span>
						<div class="reporters__story-image">
							<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.wsbradio.com/rf/image_compact/Pub/p9/WSBRadio/2018/02/22/Images/GettyImages-908889574%20%281%29.jpg 150w,http://www.wsbradio.com/rf/image_md/Pub/p9/WSBRadio/2018/02/22/Images/GettyImages-908889574%20%281%29.jpg 400w,http://www.wsbradio.com/rf/image_large/Pub/p9/WSBRadio/2018/02/22/Images/GettyImages-908889574%20%281%29.jpg 800w,http://www.wsbradio.com/rf/image_lowres/Pub/p9/WSBRadio/2018/02/22/Images/GettyImages-908889574%20%281%29.jpg 1000w"
						sizes="100vw"
					
					src="http://www.wsbradio.com/rf/image_lowres/Pub/p9/WSBRadio/2018/02/22/Images/GettyImages-908889574%20%281%29.jpg"
					alt="Georgia Tech students take advantage of free flu shots "title="Georgia Tech students take advantage of free flu shots "
				/>
			</span></div>
					</a>
				</div>
	
			</div>
	
	
	
		<div class="row">
			<div class="col-xs-12">
				<div class="tease-grid__show-more">
					<a href="http://www.wsbradio.com/news/wsb-reporter-stories/09yhldWsnxlA4wf54NXF0O/">More&nbsp;<i class="fa fa-angle-double-right"></i></a>
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
			<a href="http://www.wsbradio.com/entertainment/entertainment-main-section-20170207100350/I31fvhNQbPH7dTCAPqcRtM/">
				Videos&nbsp;<span class="global-title__chevron"><i class="fa fa-angle-double-right"></i></span>
			</a>
		</div>

		<div class="row">
			<div class="col-xs-12 col-md-12 col-xl-5">
				<div class="row">
					<div class="col-xs-12">
							<div class="tease-truncate tease figure-list-item tiled  clearfix" data-uuid="802a9b12-2a66-11e8-be8e-6c6b42a43510" data-webtype="story">
	<div class="image-holder">
			<div class="category">
					<div class="underlay">
						<a href="//www.wsbradio.com/categories/Entertainment" style="color:white;">
							Entertainment</a>
					</div>
				</div>
			<a href="http://www.wsbradio.com/entertainment/the-roots-sxsw-show-canceled-following-possible-bomb-threat-report-says/CbTVULKxJk7OKX0e7fg4qL/" target="_self">
		<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.wsbradio.com/rf/image_compact/Pub/p9/CmgSharedContent/2018/03/18/Images/GettyImages-908517904-U48181144461IOh-679x382%40CmgSharedContent.com.jpg 150w,http://www.wsbradio.com/rf/image_md/Pub/p9/CmgSharedContent/2018/03/18/Images/GettyImages-908517904-U48181144461IOh-679x382%40CmgSharedContent.com.jpg 400w"
						sizes="100vw"
					
					src="http://www.wsbradio.com/rw/Pub/p9/CmgSharedContent/2018/03/18/Images/GettyImages-908517904-U48181144461IOh-679x382%40CmgSharedContent.com.jpg"
					alt="The Roots' SXSW show canceled after bomb threat; man arrested"title="The Roots' SXSW show canceled after bomb threat; man arrested"
				/>
			</span></a>
</div>
	<div class="content-holder">
		<div class="headline">
			<a href="http://www.wsbradio.com/entertainment/the-roots-sxsw-show-canceled-following-possible-bomb-threat-report-says/CbTVULKxJk7OKX0e7fg4qL/">The Roots' SXSW show canceled after bomb threat; man arrested</a>
				</div>
		
		</div>
</div></div>
					<div class="col-xs-12">
							<div class="tease-truncate tease figure-list-item tiled  clearfix" data-uuid="9bccb87a-2a78-11e8-be8e-6c6b42a43510" data-webtype="story">
	<div class="image-holder">
			<div class="category">
					<div class="underlay">
						<a href="//www.wsbradio.com/categories/Entertainment" style="color:white;">
							Entertainment</a>
					</div>
				</div>
			<a href="http://www.wsbradio.com/entertainment/sxsw-2018-bill-murray-recites-poem-street-while-wearing-overalls-bucket-hat/ivXe4B1RT6P4GZcO2CZDhM/" target="_self">
		<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.wsbradio.com/rf/image_compact/Pub/p9/CmgSharedContent/2018/03/18/Images/AP18077120071564-U74580716377GMv-680x383%40CmgSharedContent.com.jpg 150w,http://www.wsbradio.com/rf/image_md/Pub/p9/CmgSharedContent/2018/03/18/Images/AP18077120071564-U74580716377GMv-680x383%40CmgSharedContent.com.jpg 400w"
						sizes="100vw"
					
					src="http://www.wsbradio.com/rw/Pub/p9/CmgSharedContent/2018/03/18/Images/AP18077120071564-U74580716377GMv-680x383%40CmgSharedContent.com.jpg"
					alt="SXSW 2018: Bill Murray recites poem on street while wearing overalls, bucket hat"title="SXSW 2018: Bill Murray recites poem on street while wearing overalls, bucket hat"
				/>
			</span></a>
</div>
	<div class="content-holder">
		<div class="headline">
			<a href="http://www.wsbradio.com/entertainment/sxsw-2018-bill-murray-recites-poem-street-while-wearing-overalls-bucket-hat/ivXe4B1RT6P4GZcO2CZDhM/">SXSW 2018: Bill Murray recites poem on street while wearing overalls, bucket hat</a>
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
				<div class="tease-truncate tease figure-list-item tiled  clearfix" data-uuid="33e542f6-2a30-11e8-8bf6-e86c520fb87c" data-webtype="story">
	<div class="image-holder">
			<div class="category">
					<div class="underlay">
						<a href="//www.wsbradio.com/categories/Entertainment" style="color:white;">
							Entertainment</a>
					</div>
				</div>
			<a href="http://www.wsbradio.com/entertainment/cellist-speak-mit-about-the-role-culture/qplkNfI2itWmSsf5v1Z9WJ/" target="_self">
		<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.wsbradio.com/rf/image_compact/Wires/w2/AP_Top_News_Entertainment_Stories/2018/03/18/Images/a55806de26864a53bca79a386b695ecc.jpg 150w,http://www.wsbradio.com/rf/image_md/Wires/w2/AP_Top_News_Entertainment_Stories/2018/03/18/Images/a55806de26864a53bca79a386b695ecc.jpg 400w,http://www.wsbradio.com/rf/image_large/Wires/w2/AP_Top_News_Entertainment_Stories/2018/03/18/Images/a55806de26864a53bca79a386b695ecc.jpg 800w,http://www.wsbradio.com/rf/image_lowres/Wires/w2/AP_Top_News_Entertainment_Stories/2018/03/18/Images/a55806de26864a53bca79a386b695ecc.jpg 1000w"
						sizes="100vw"
					
					src="http://www.wsbradio.com/rf/image_lowres/Wires/w2/AP_Top_News_Entertainment_Stories/2018/03/18/Images/a55806de26864a53bca79a386b695ecc.jpg"
					alt="Cellist Yo-Yo Ma to speak at MIT about the role of culture"title="Cellist Yo-Yo Ma to speak at MIT about the role of culture"
				/>
			</span></a>
</div>
	<div class="content-holder">
		<div class="headline">
			<a href="http://www.wsbradio.com/entertainment/cellist-speak-mit-about-the-role-culture/qplkNfI2itWmSsf5v1Z9WJ/">Cellist Yo-Yo Ma to speak at MIT about the role of culture</a>
				</div>
		
		</div>
</div></div>
			<div class="hidden-lg-down col-xl-1"></div>
			<div class="hidden-lg-down col-xl-5">
				<div class="tease-truncate tease figure-list-item tiled  clearfix" data-uuid="f55140fa-2a23-11e8-8bf6-e86c520fb87c" data-webtype="story">
	<div class="image-holder">
			<div class="category">
					<div class="underlay">
						<a href="//www.wsbradio.com/categories/Entertainment" style="color:white;">
							Entertainment</a>
					</div>
				</div>
			<a href="http://www.wsbradio.com/entertainment/vandal-tags-mural-created-british-graffiti-artist-banksy/KNPaQzLvrTyLdt2Xl4R8PP/" target="_self">
		<span class="cmImage  cmImage--no-crop" style="width:100%;max-height:100%;padding-bottom:56.25%">
				<img
					
						srcset="http://www.wsbradio.com/rf/image_compact/Wires/w2/AP_Top_News_Entertainment_Stories/2018/03/17/Images/3b7ed2172b36439ab4a88b749e9ff166.jpg 150w,http://www.wsbradio.com/rf/image_md/Wires/w2/AP_Top_News_Entertainment_Stories/2018/03/17/Images/3b7ed2172b36439ab4a88b749e9ff166.jpg 400w,http://www.wsbradio.com/rf/image_large/Wires/w2/AP_Top_News_Entertainment_Stories/2018/03/17/Images/3b7ed2172b36439ab4a88b749e9ff166.jpg 800w,http://www.wsbradio.com/rf/image_lowres/Wires/w2/AP_Top_News_Entertainment_Stories/2018/03/17/Images/3b7ed2172b36439ab4a88b749e9ff166.jpg 1000w"
						sizes="100vw"
					
					src="http://www.wsbradio.com/rf/image_lowres/Wires/w2/AP_Top_News_Entertainment_Stories/2018/03/17/Images/3b7ed2172b36439ab4a88b749e9ff166.jpg"
					alt="Vandal tags mural created by British graffiti artist Banksy"title="Vandal tags mural created by British graffiti artist Banksy"
				/>
			</span></a>
</div>
	<div class="content-holder">
		<div class="headline">
			<a href="http://www.wsbradio.com/entertainment/vandal-tags-mural-created-british-graffiti-artist-banksy/KNPaQzLvrTyLdt2Xl4R8PP/">Vandal tags mural created by British graffiti artist Banksy</a>
				</div>
		
		</div>
</div></div>
			<div class="hidden-lg-down col-xl-1"></div>
			
			<div class="col-xs-12  ">
				<div class="tease-grid__show-more">
					<a href="http://www.wsbradio.com/entertainment/entertainment-main-section-20170207100350/I31fvhNQbPH7dTCAPqcRtM/">More Entertainment News&nbsp<i class="fa fa-angle-double-right"></i></a>
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
		<div class="footer--header hidden-sm-down">					NEWS/WEATHER/TRAFFIC					</div>
		<!-- User clicks to display the submenu at sm and xs breakpoints.-->
		<div class="footer--header footer__first-header hidden-md-up">
								NEWS/WEATHER/TRAFFIC					<i class="fa fa-angle-right footer_arrow"></i>
		</div>

		<div class="footer__collapsible-text">

			<a href="http://www.wsbradio.com/online/home/homepage-tile-container/Xo7XSujP7CBdRpIrylFO5K/" target="_self">Atlanta News</a>
				<br />
			<a href="http://www.wsbradio.com/weather/" target="_self">Atlanta Weather</a>
				<br />
			<a href="http://www.wsbradio.com/traffic/" target="_self">Atlanta Traffic</a>
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

			<a href="http://events.wsbradio.com/" target="_self">Events</a>
				<br />
			</div>
	</div>
<div class="footerLinkGroup">
		<div class="footer__separator"></div>
		<!-- Submenu is displayed at md, lg and xl breakpoints.-->
		<div class="footer--header hidden-sm-down">FOLLOW				& SHARE				</div>
		<!-- User clicks to display the submenu at sm and xs breakpoints.-->
		<div class="footer--header footer__first-header hidden-md-up">
			FOLLOW				& SHARE				<i class="fa fa-angle-right footer_arrow"></i>
		</div>

		<div class="footer__collapsible-text">
			<a href="https://www.instagram.com/wsbradio/" target="_blank">Instagram</a>
				<br />
			<a href="https://www.facebook.com/wsbradio" target="_blank">Facebook</a>
				<br />
			<a href="https://twitter.com/wsbradio" target="_blank">twitter</a>
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
			<a href="http://www.wsbradio.com/ads/" target="_self">How to Advertise</a>
				<br />
			<a href="http://www.autotrader.com" target="_blank">Cars at Autotrader</a>
				<br />
			<a href="http://rare.us/" target="_blank">Rare-News</a>
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
			<a href="http://www.wsbradio.com/contact-us/" target="_self">Contact Us</a>
				<br />
			<a href="http://www.wsbradio.com/entertainment/contests/general-contest-rules/7KRuqaJn3mgMfVluvQzZoI/" target="_self">Contest Rules</a>
				<br />
			<a href="https://jobs.coxmediagroup.com/" target="_blank">WSB Employment</a>
				<br />
			<a href="http://www.b985.com/rw/Pub/p8/B985/2017/11/30/Images/Atlanta%20Radio%20FCC%2012-2016_11-2017%20Annual%20EEO%20Public%20File%20Report.pdf" target="_blank">EEO Statement</a>
				<br />
			<a href="https://publicfiles.fcc.gov/am-profile/wsb" target="_blank">WSB-AM FCC Public File</a>
				<br />
			<a href="https://publicfiles.fcc.gov/fm-profile/wsbb-fm" target="_blank">WSBB-FM FCC Public File</a>
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
			of our <a href="//www.wsbradio.com/visitor_agreement/" class="footer__copyright-link">Visitor
				Agreement</a> and <a href="//www.wsbradio.com/privacy_policy/" class="footer__copyright-link">Privacy
				Policy</a>, and understand your options regarding <a href="//www.wsbradio.com/privacy_policy/#ad-choices"
				class="footer__copyright-link text-nowrap">Ad Choices &#x25B6;</a>.<br>Learn
			about <a href="http://www.coxmediagroup.com/careers" class="footer__copyright-link">careers at
				Cox Media Group</a>.
		</div>
	</div>

</div><script src="//www.wsbradio.com/assets/js/all.js?updated=2018-02-26" defer></script>
	<script>
		window.addEventListener('RadioNewstalkReady', function(event) {
			if (typeof ThemeHacks != "undefined") {
				ThemeHacks.init("#19164f", "#fae916");
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
googletag.cmd.push(function(){if(window.newrelic){newrelic.addPageAction('cmg_ads_pageview',{cmg_ads_page_type:cmg.adconf.targeting.obj_type,cmg_ads_environment:cmg.adconf.targeting.environ,cmg_ads_media_type:cmg.adconf.targeting.mediatype,cmg_ads_adunit:cmg.adconf.adunit,cmg_ads_adunit_level_one:'atlanta_ra',cmg_ads_adunit_level_two:'wsbam_web_default'});var then=Date.now();harmony.one('slotRenderEnded',function(){newrelic.addPageAction('cmg_ads_rendered',{cmg_ads_render_time:Date.now()-then,cmg_ads_page_type:cmg.adconf.targeting.obj_type,cmg_ads_environment:cmg.adconf.targeting.environ,cmg_ads_media_type:cmg.adconf.targeting.mediatype,cmg_ads_adunit:cmg.adconf.adunit,cmg_ads_adunit_level_one:'atlanta_ra',cmg_ads_adunit_level_two:'wsbam_web_default'});},true);}
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



<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"applicationID":"26274291","applicationTime":2764,"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"aaf23b031f","transactionName":"MQYHNRZYCkZVBxcKVghMLzI0FgFaWUszDEsSAgkiC1cCXFNLEQJdDww6UVQLAFtRExAXWAoISgsUTUtTRgUOBkoDFzoLFE0=","agent":"","errorBeacon":"bam.nr-data.net"}</script>

<script type="text/javascript">
	  window._taboola = window._taboola || [];
	  _taboola.push({flush: true});
	</script>
</body>
</html>