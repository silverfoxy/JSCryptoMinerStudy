<!DOCTYPE html>
<html>
<head>
	
<meta content="text/html; charset=UTF-8" http-equiv="Content-Type">

	
<meta content="telephone=no" name="format-detection">

	
<meta content="Notey Turns Brands and Businesses into Publishers" name="description">

	
<meta content="notey, publishing, fanded content, publishing for businesses, blogging for businesses, content marketing, blogging, content management,  corporate publishing" name="keywords">

	
<meta content="yes" name="apple-mobile-web-app-capable">

	
<meta content="61570e502f0d4a1695b10f416c15fbaa" name="p:domain_verify">

	
<meta content="234828199913556" property="fb:app_id">

	
<meta content="Notey" property="og:site_name">

	
<link href="/images/apple-touch-icon.png?v2" rel="apple-touch-icon">

	
<link href="/opensearch.xml" title="Notey" type="application/opensearchdescription+xml" rel="search">

	
<link rel="stylesheet" href="/css/all.css?F1428007309690NXZEIR=_">

	
<script src="/js/jquery/jquery.min.js?F1428007309690NXZEIR=_"></script>

	
<script src="/js/jquery/jquery-ui.min.js?F1428007309690NXZEIR=_"></script>

	
<script src="/js/fragment/header.common.min.js?F1428007309690NXZEIR=_"></script>

	
<link rel="stylesheet" href="/css/lib/jQueryEmoji.css?F1428007309690NXZEIR=_">

	
<meta content="1521409509047" id="currentTimeData" name="currentTimeData">

	
<link href="https://m.notey.com/" rel="alternate" media="only screen and (max-width: 640px)">

	
<link href="http://www.notey.com/" rel="canonical">

	
<script>
(function() {
	var dom = document.getElementById('currentTimeData');
	window.serverTime = dom.content;
	dom.parentNode.removeChild(dom);

	serverTimeDiff = parseFloat(serverTime) - (new Date()).getTime();
})();
</script>

	
<link type="image/x-icon" href="/images/favicon_notey.ico?v=2" rel="shortcut icon">

	
<script src="/js/fragment/header.framework.min.js?F1428007309690NXZEIR=_"></script>

	
<script src="/js/fragment/header.account.min.js?F1428007309690NXZEIR=_"></script>

	
<script src="/js/fragment/header.header.min.js?F1428007309690NXZEIR=_"></script>

	
<script src="/js/fragment/header.topic.min.js?F1428007309690NXZEIR=_"></script>

	
<script src="/js/lib/rome.min.js?F1428007309690NXZEIR=_"></script>

	
<script src="/js/fragment/header.comment.min.js?F1428007309690NXZEIR=_"></script>

	
<script src="/js/featherlight.min.js?F1428007309690NXZEIR=_"></script>

	
<link rel="stylesheet" href="/css/featherlight.css?F1428007309690NXZEIR=_">

	
<script data-pin-build="parsePinBtns" src="//assets.pinterest.com/js/pinit.js" defer="" async="" type="text/javascript"></script>

	
<script src="/js/fragment/header.newsfeed.min.js?F1428007309690NXZEIR=_"></script>

	
<script src="/js/quiz.min.js?F1428007309690NXZEIR=_"></script>

	
<script src="/js/fragment/header.usercontentform.min.js?F1428007309690NXZEIR=_"></script>

	
<script src="/js/cropit.min.js?F1428007309690NXZEIR=_"></script>

	
<script src="/js/quill.min.js?F1428007309690NXZEIR=_"></script>

	
<link rel="stylesheet" href="/css/quill.css?F1428007309690NXZEIR=_">

	
<script>
	ns('Page');
	Page.isNoteyExplore = true;

	$().ready(function() {
		//notificationCenter
		if(isLoggedIn()){
			Page.notificationCenter = new poca.NotificationCenter({
				currentUser: getCurrentUser()
			});
		}
	});

	</script>

	
<title>Notey Connect : Publishing for Businesses</title>

	
<meta content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, minimal-ui" name="viewport">

	
<script src="/js/header.landingbasepage.min.js?F1428007309690NXZEIR=_"></script>

	
<script src="/js/material-components-web.min.js?F1428007309690NXZEIR=_"></script>

	
<link rel="stylesheet" href="/css/material-components-web.css?F1428007309690NXZEIR=_">

	
<script type="text/javascript">
		if(!isLoggedIn()){
			window.intercomSettings = {
				app_id: 'ejcxnk6z'
			}
		} else {
			window.intercomSettings = {
				app_id: 'ejcxnk6z',
				name: getCurrentUser().username, // Full name
				email: getCurrentUser().email // Email address
			}
		}
		(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/ejcxnk6z';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()

	</script>

	
<head_merge>

	<script src="/js/header.landingbasepage.min.js?F1428007309690NXZEIR=_"></script>

	<script src="/js/material-components-web.min.js?F1428007309690NXZEIR=_"></script>

	<link rel="stylesheet" href="/css/material-components-web.css?F1428007309690NXZEIR=_">



	<script type="text/javascript">
		if(!isLoggedIn()){
			window.intercomSettings = {
				app_id: 'ejcxnk6z'
			}
		} else {
			window.intercomSettings = {
				app_id: 'ejcxnk6z',
				name: getCurrentUser().username, // Full name
				email: getCurrentUser().email // Email address
			}
		}
		(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/ejcxnk6z';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()

	</script>
</head_merge>

	
<script src="/js/landing.html.min.js?F1428007309690NXZEIR=_"></script>

	
<script>
	if (location.host.indexOf('www.notey.com') != -1) {
		(function(i, s, o, g, r, a, m) {
			i['GoogleAnalyticsObject'] = r;
			i[r] = i[r] || function() {
				(i[r].q = i[r].q || []).push(arguments);
			}, i[r].l = 1 * new Date();
			a = s.createElement(o),
			m = s.getElementsByTagName(o)[0];
			a.async = 1;
			a.src = g;
			m.parentNode.insertBefore(a, m);
		})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

		$().ready(function(){
			ga('create', 'UA-40740055-2', 'notey.com');
			if(window.getCurrentUser && isLoggedIn()){
				ga('set', 'userId', getCurrentUser().userId); // Set the user ID using signed-in user_id.
			}
			ga('set', 'transport', 'beacon');
			ga('send', 'pageview', {
				'hitCallback': function() {
					ga.pageviewSent = true;
				}
			});
		});
	}</script>

	
</head>
<body>
	

	
	
	
	
	
	
	
	<script src="/js/fragment/header.premiumarticle.min.js?F1428007309690NXZEIR=_"></script>
	
	<script src="/js/react/apps.min.js?F1428007309690NXZEIR=_"></script>

	<script src="/js/lib/rangy.min.js?F1428007309690NXZEIR=_"></script>
	

	
	
	

	


	<div>
	
	<script lift-id="js">Page.simpleuserdata = {"errors":{},"location":{"country":"United States","state":"Virginia","city":"Reston","latitude":38.96872,"longitude":-77.3411,"locationId":12738,"value":"Reston","label":"United States, Virginia, Reston"},"pathname":"/","isError":false,"isBusiness":false,"k":"zLI+VsGhJg+QToE7dADldStqw4w=","simpleUser":{"displayName":"","userId":-1,"username":"","email":"","photoPath":"","roleId":-1,"status":-1,"userType":0,"relation":0,"activityCount":0,"firstTimeLogin":false,"hasTwAc":false,"hasFbAc":false,"hasIgAc":false,"hasGoogleAc":false,"publisher":false,"masterAdmin":false,"admin":false}}</script>
	</div>
	<script>
		(function(){
			var data = Page.simpleuserdata;
			Page.currentUser = data.simpleUser;
			Page.originalUser = data.originalUser;
			Page.business = data.business;
			Page.isBusiness = data.isBusiness;
			Page.pathname = data.pathname;
			Page.topic = data.topic;
			Page.writer = data.writer;

			if(data.originalUser){
				data.originalUser.magazineRole = data.magazineRole;
			}

			poca.i18n.init();
			Page.k = data.k;
			Page.location = data.location?Object.assign({
				label: [data.location.city,data.location.state,data.location.country].reduce(function(o,v){return o||v;},null),
				countryCode: getCountryCodeFromName(data.location.country),
			}, data.location):null;
		})();
	</script>


	<div id="fb-root"></div>

	<script defer="" async="" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBM6b15WaxGOYrx7SQUo6DMp65PHBJQwgg&callback=onLoadGMapApi"></script>

	<a rel="publisher" href="https://plus.google.com/101566792258253645992"></a>

 	

 	
	
	

	<script>
	Page.isRedirect = false;
	$().ready(function(){
		// Page.page = new poca.LandingPage({
		// 	isShowPlatforms: false,
		// 	renderTo: 'content',
		// });

 		Page.page = new poca.LandingPage({
			isShowPlatforms: true,
			// isShowConnectLogo: true,
			renderTo: 'content',
		});
	})
	</script>

	<div id="content"></div>
	<div id="footerInnerCt" class="footer platforms">
	
	<div class="footer-top">
	
		<div class="footer-row _faded-bg">
			<div class="footer-inner">
				<div class="footer-col _wide">
					<div class="footer-brand-logo">
						
						<a href="/index.html" class="noteyLogo _noHover logo-connect">
							<div class="noteyLogo-inner">
								<div class="noteyLogo-platform"></div>
								<div class="noteyLogo-byline"></div>
							</div>
						</a>
					</div>
					<div class="footer-brand-desc">
						Connect is your brand’s scalable <br>content marketing platform
					</div>
				</div>
				<div class="footer-col expanded">
					<div class="footer-item-title font-pnsb">PRODUCT</div>
					<div class="footer-item font-pnl"><a class="footer-link" rel="nofollow" href="/features.html">Features</a></div>
					<div class="footer-item font-pnl"><a class="footer-link" rel="nofollow" href="/pricing.html">Pricing</a></div>
					
					
				</div>
				<div class="footer-col expanded">
					<div class="footer-item-title font-pnsb">RESOURCES</div>
					
					<div class="footer-item font-pnl"><a class="footer-link" rel="nofollow" href="/hotels.html">Hotel &amp; Travel</a></div>
					<div class="footer-item font-pnl"><a class="footer-link" rel="nofollow" href="/fanded.html">Fanded Content</a></div>
					<div class="footer-item font-pnl"><a class="footer-link" rel="nofollow" href="/coworking.html">Co-Working Spaces</a></div>
					<div class="footer-item font-pnl"><a class="footer-link" rel="nofollow" href="/conferences.html">Conferences</a></div>
					
					
				</div>
				<div class="footer-col expanded">
					<div class="footer-item-title font-pnsb">GET IN TOUCH</div>
					<div class="footer-item font-pnl"><a class="footer-link" rel="nofollow" target="_blank" href="https://notey.zendesk.com/hc/en-us">Help</a></div>
					<div class="footer-item font-pnl"><a class="footer-link" rel="nofollow" target="_blank" href="https://notey.zendesk.com/hc/en-us/community/topics">Feedback</a></div>
				</div>
				<div class="clear"></div>
			</div>
		</div>
	
	<div class="footer-row footer-inner">
			<div class="footer-col _wide">
				<div class="footer-brand-logo">
					<div class="font-pnbl _logo">NOTEY</div> The Content Company
				</div>
				<div class="footer-brand-desc">
					Notey is your integrated end-to-end <br>content solutions platform
				</div>
			</div>
			<div class="footer-col">
				<div class="footer-item-title font-pnsb">PRODUCTS</div>
				<div class="footer-item font-pnl"><a class="footer-link" rel="nofollow" target="_blank" href="http://connect.notey.com">Connect</a></div>
				<div class="footer-item font-pnl"><a class="footer-link" rel="nofollow" target="_blank" href="http://create.notey.com">Create</a></div>
				<div class="footer-item font-pnl"><a class="footer-link" rel="nofollow" href="/explore.html">Explore</a></div>
			</div>
			<div class="footer-col">
				<div class="footer-item-title font-pnsb">COMPANY</div>
				<div class="footer-item font-pnl"><a class="footer-link" rel="nofollow" href="/press.html">Press</a></div>
				<div class="footer-item font-pnl"><a class="footer-link" rel="nofollow" href="/about_team.html">Team</a></div>
				<div class="footer-item font-pnl"><a class="footer-link" rel="nofollow" href="/@thecontenthub">Blog</a></div>
			</div>
			<div class="footer-col">
				<div class="footer-item-title font-pnsb">LEGAL</div>
				<div class="footer-item font-pnl"><a class="footer-link" rel="nofollow" href="/termsofservice.html">Terms of Service</a></div>
				<div class="footer-item font-pnl"><a class="footer-link" rel="nofollow" href="/privacy.html">Privacy Policy</a></div>
			</div>
			<div class="clear"></div>
		</div>
	<div class="footer-bottom">
		<div class="footer-inner">
			
			<script type="text/javascript">
			$(document).on('ready',function(){
				// if(isMasterAdmin()){
				// 	document.getElementById('footerDemoLangSelect').style.display = 'block';
				// }
				// footer responsive handling
				$('.footer-item-title').click(function(event){
					$(event.target.parentNode).toggleClass('expanded');
				});
				// $('#connectLink').on('click',function(event,target){
				// 	event.preventDefault();
				// 	if(Page.pathname == "/about.html"){
				// 	  $("html, body").animate({ scrollTop: 0 }, "slow");
				// 	}else{
				// 		window.location.href="/about.html";
				// 	}
				// });
			});
			</script>
			<style type="text/css">#footerDemoLangSelect:after{position:absolute;right:8px;top:0px;color:#999;font-size:10px;font-family:'FontAwesome';content:'\F0D7';}</style>
			<div style="display:none;float:left;position:relative;margin-right:10px;" id="footerDemoLangSelect"><select style="border-radius:0;border:0;-webkit-appearance:none;padding:4px 10px;background-color:#555;color:#fff;font-size:12px;" id="lang_menu">
				<option value="in">Bahasa Indonesia</option>
				<option value="en">English</option>
				<option value="cn">中文 (简体)</option>
				<option value="tw">中文 (繁體)</option>
			</select></div>
			<script>$().ready(function(){
				$('#lang_menu').val(getUILanguage());
				$('#lang_menu').on('change',function(event,target){
					if(event.target.value){
						poca.i18n.setLanguage(event.target.value);
					}
				});
			});</script>
			
			<div class="footer-disclaimer font-pnr">2017 Notey Limited</div>
			<div class="footer-follow share-widget-mono share-widget-mono-white">
				
				<span class="">Follow</span>
				<a href="https://www.facebook.com/teamnotey" class="footer-sq-icon share-widget-btn clickable share-widget-fb-btn" target="_blank"></a>
				<a href="https://twitter.com/teamnotey" class="footer-sq-icon share-widget-btn clickable share-widget-tw-btn" target="_blank"></a>
				<a href="http://instagram.com/teamnotey" class="footer-sq-icon share-widget-btn clickable share-widget-ig-btn" target="_blank"></a>
				<a href="https://www.pinterest.com/noteyteam" class="footer-sq-icon share-widget-btn clickable share-widget-pin-btn" target="_blank"></a>
			</div>
		</div>
	</div>
	<script>
		// var randomNum = Math.floor(Math.random() * 4) + 1;
		// var colorClass = 'color-'+randomNum;
		// var btn = document.getElementById('hireBtn');
		// btn.className += ' ' + colorClass;
	</script>
</div>
</div>


	




	
</body>
</html>