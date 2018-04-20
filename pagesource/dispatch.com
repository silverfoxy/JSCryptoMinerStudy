
<!DOCTYPE html>
<html lang="en">
	<head>
		<link rel="icon" type="image/png" href="http://www.dispatch.com/Global/images/favicons/dispatch_favicon.ico" />

		<!--
macro: mainmeta (MCD 201610140350)
current date: 20180318055544
currentrequest: /apps/pbcs.dll/frontpage
currentrequestunmodified: /
app version: 2.0.78
style version: 2.0.78
-->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="Get the latest breaking news, sports, entertainment, obituaries - The Columbus Dispatch" />
<meta property="og:description" content="Get the latest breaking news, sports, entertainment, obituaries - The Columbus Dispatch" />
<meta property="og:site_name" content="The Columbus Dispatch" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<meta name="msvalidate.01" content="7E15F9269E2CE66F2A488ABB04B5015E" />
<meta name="apple-itunes-app" content="app-id=1072821501?at=1000lkC&ct=sb-dispatch">
<meta name="google-play-app" content="app-id=com.dispatch.coldispatch">
<link rel="apple-touch-icon" href="http://www.dispatch.com/Global/images/mobile/m_apps/dispatch/icons/icon175x175.jpeg">

<!--Parse.ly global mainmeta -->
<script type="application/ld+json">
  {
    "@context": "http://schema.org",
    "@type": "WebPage",
    "name": "The Columbus Dispatch",
    "alternateName": "dispatch.com",
    "url": "http://www.dispatch.com",
    "thumbnailUrl": "http://www.dispatch.com/Global/images/head/nameplate/dispatch_logo.png"
  }
</script>

		<meta property="og:url" content="http://www.dispatch.com" />
<meta property="og:title" content="The Columbus Dispatch: Local & World News, Sports & Entertainment in Columbus, OH" />
<meta property="og:description" content="Get the latest breaking news, sports, entertainment, obituaries from Columbus,  - The Columbus Dispatch" />
<meta property="og:image" content="http://www.dispatch.com/Global/images/head/nameplate/dispatch_logo.png" />

		<title>The Columbus Dispatch: Local News, Politics, Entertainment &amp; Sports in Columbus, OH</title>
				        <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Oswald:300,400,700|Roboto+Condensed:400,400i,700,700i|Crimson+Text:400,400i,700,700i|Rubik:400,500,700,900">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css">
        <link rel="stylesheet" href="//cdn.gatehousemedia.com/assets/css/2.0.78/default.min.css" type="text/css" />
		<style type="text/css">
	/*houzz page*/
	#homes_search,pls-homesrch-search-form,pls-homesrch-container {
        height: 120px;
    }
    #homes_search > div > div > div > div.pls-homesrch-gray-bg.pls-homesrch-text-columns.pls-homesrch-inner{
	    display:none;
    }
	/*legacy-header*/
	.legacy-header #baseLeaderboard {
		margin-top:25px;
	}
	#header-content div#slidingBillboard.ad.text-center {
		padding: 0;
		margin: 0;
	}
	#article > div > section.article-v2-left > div.ad-container { clear: both; }
	@media only screen and (max-width: 768px) {
		#buckets > div.article-extra > h4.chatter-title {
		    font-size: 2em;
		}
	}
	section.article-v2-right > div.article-body.p402_premium > div.vendor-logo.byline-item > img{
		max-width: 150px;
	}
	#apoc-breaking-wrapper{position: relative;}
    /*==== ARTICLE ======*/
</style>
		<style>
@media screen and (min-width: 768px){
	figure > a > div.teaser > span.native-thumbnail-dateline  {color:lightskyblue;}
}
@media screen and (max-width: 767px){
	figure > a > div.teaser > span.native-thumbnail-dateline  {color:#039be5;}
}
</style>
				<script async src="//cdnjs.cloudflare.com/ajax/libs/modernizr/2.6.2/modernizr.min.js?20160411-3"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.4/jquery.min.js?20160411-3"></script>
		<!--[if lte IE 9]>
			<script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js"></script>
			<script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv-printshiv.min.js"></script>
			<script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js"></script>
		<![endif]-->
		<script type="text/javascript" src="http://www.dispatch.com/Global/js/mobile/rwd/verticals.js?20160411-4"></script>
		<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "9289482" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=9289482&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->
			<script>
		var tp = window["tp"] || [];
		//Set Debug mode
		tp.push(["setDebug", false]);
		// Set Application ID
		tp.push(["setAid", "Wjb1thKaGB"]);
		// Is application in sandbox?
		tp.push(["setSandbox", false]);
		//Tags
		var pianoVXTags = [];
		if (pianoVXTags.length){
			tp.push(["setTags", pianoVXTags]);
		}
		tp.push(["setZone", "Web"]);
		// Does application use Piano ID?
		tp.push(["setUseTinypassAccounts", true ]);
		// Cloase the modal after logging in
		tp.push(["addHandler", "loginSuccess", function() {
		    // Get list of all access data
		    tp.api.callApi('/access/list', {}, function (data) {
		        if (typeof data.data != "undefined") {
		            // Loop through all possible access objects
		            for (var i in data.data) {
		                // Was access granted?
		                if (data.data[i].granted) {
		                    // All good, user just logged in, we can close the offer
		                    tp.offer.close();
		                    // Additionally we can refresh the page
		                    location.reload();
		                }
		            }
		        }
		    });
		    //Update login text
		    __gh__webApp.paywall.updateLoginLogoutText();
		}]);
		//Get experience data
		tp.push(["addHandler", "experienceExecute", function (data) {
			__gh__webApp.paywall.firstExperienceLoaded = true;
			__gh__webApp.paywall.vxStorage(data);
			var paywall 	= __gh__webApp.paywall,
				callbacks	= paywall.refreshExperienceCallbacks;
			if (!callbacks.length) {return;}
			// Run any experience callbacks
			callbacks.push({"callback":function(){
				__gh__webApp.paywall.refreshExperienceCallbacks = [];
			}});
			__gh__webApp.common.callArrayOfFunctions(callbacks);
		}]);
		// Execute when the page is first loaded
		tp.push(["init", function() {
			var _matherq;
			var loadSp;
			var dl = (dataLayer || [])[0];
			var tpInitialized;
			setTimeout(function() {
				!tpInitialized && tp.experience.init();
			}, 3000);
			try {
				_matherq = window.top._matherq;
			}
			catch (e) { }
			if (!_matherq) {
				_matherq = (window._matherq = window._matherq || []);
				loadSp = true;
			}
			_matherq.push(['setCustomerId', dl.customerId]);
			_matherq.push(['setMarket', dl.market]);
			_matherq.push(['getTracker', function(tracker) {
				tracker.setUserId(dl.userId);
				tracker.setPaywall('piano');
				// Enable Ad Targeting
				tracker.getUserDBSegment({ minPageViews: 2, timeoutMs: 10000, noCache: false }, function(userDBData) {
					if (!tpInitialized) {
						tpInitialized = true;
						tp.experience.init();
					}
				});
			}]);
			if (loadSp) {
				var a = [].concat.apply([], _matherq);
				var src = a[a.indexOf('setCustomerId') + 1] + '/' + a[a.indexOf('setMarket') + 1] + '/sp.js?cb=' + Math.round(new Date() / 1.0368e9);
				var sp = document.createElement('script'); sp.type = 'text/javascript'; sp.async = true; sp.defer = true;
				sp._mather_tag = document.scripts[document.scripts.length - 1]; sp._mather_sp = sp.uniqueID;
				sp.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://js.matheranalytics.com/s/' + src;
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sp, s);
			}
		}]);
		(function(src){var a=document.createElement("script");a.type="text/javascript";a.async=true;a.src=src;var b=document.getElementsByTagName("script")[0];b.parentNode.insertBefore(a,b)})("//cdn.tinypass.com/api/tinypass.min.js");
	</script>
		<script type="text/javascript">
	//define main dataLayer for object for GTM
	var dataLayer = [{
		'userId': '',
		'premium': '',
		'author': 'No Attribution',
		'categories': '["home"]',
	    "ArticlePublishTime":"2018-03-18T10:55:44+0000",
		'customerId': 'ma15895',
		'market': '61474093'
	}];
	//Get clientside pieces from LocalStorage object
	if (typeof localStorage['_vxData'] != "undefined"){
		var _vxDataObj 				= JSON.parse(localStorage['_vxData']);
			dataLayer[0].userId 	= (_vxDataObj.email) ? _vxDataObj.email : '';
			dataLayer[0].premium 	= (_vxDataObj.access == 0) ? "false" : _vxDataObj.access;
	}
	//Get serverside pieces from NCS -- _articleMetaHelper: {Object} -- article7.pbo
</script>

		<script>
			var __gh__coreData = {
				"siteData":{"baseURL":"http://www.dispatch.com","domain":"dispatch.com","siteTitle":"The Columbus Dispatch","siteCluster":"","siteCode":"OH","pubTaxo":"4028","app_name":"The Columbus Dispatch","contactData":{"phone":"877-734-7728","emailAddresses":{"general":"onlineed@dispatch.com","editor":"onlineed@dispatch.com","admin":"onlineed@dispatch.com"}},"locationData":{"city":"Columbus","state":{"full":"","abbr":"OH"},"zip":"43215"},"logoURL":"http://www.dispatch.com/Global/images/head/nameplate/dispatch_logo.png","newsletter":"http://myprofile.dispatch.com/","providers":{"ads":"dfp","calendar":"eviesays","comments":"viafoura","analytics":{"track":true,"track_krux":true,"google":"universal"},"paywall":"pianoVX","video":"youtube"}},"templateData":{"article":{"defaultTemplate":"articleV2"}},"rules":{"content":[]},"3rdPartyData":{"ads":{"dfp":{"id":"11564835","firstLevelAdUnit":"dispatch.com","topBarSponsor":"true","consumerSurvey":"","isInReadDisabled":false,"articleStart":3},"index":{"headerSrc":false},"pageFair":{"id":"545847A42FF74BCA"},"flipp":{"disableByIp":""}},"apps":{},"analytics":{"auditedMedia":{},"chartbeat":{},"google":{"ua":"UA-66081700-3","consumerSurvey":{"id":"_e4w27dlnq5tnlezo3wamqcjl4u","isDisabled":false},"affiliateDomains":["adpay.com","ap.org","bestride.com","bleacherreport.com","eviesays.com","financialcontent.com","findnsave.com","gadzoo.com","houzz.com","ppjol.com","legacy.com","marketplaceadsonline.com","monster.com","mycapture.com","newsbank.com","newsmemory.com","remembering-when.com","secondstreetapp.com","travidia.com","upickem.net","zap2it.com","dispatch.com"],"accounts":{"rollup1":"UA-66081700-2","rollup2":"UA-66081700-1","rollup3":"UA-65913631-1","rollup4":"UA-51861146-1"},"rollups":[],"custom":{"campaigns":[{"name":"Homes Content","ua":"UA-51861146-4","taxonomies":["Real Estate Latest","Real Estate Takeover","Real Estate Picks"]}]},"customDimensions":{"adBlocking":"dimension1","pageType":"dimension2","author":"dimension3","userLevel":"dimension4","category":"dimension5","contentType":"dimension6","wordCount":"dimension7","keywords":"dimension8","errorType":"dimension9","tags":"dimension10","publishDate":"dimension11","headlineLength":"dimension12","contentLevel":"dimension13","clientID":"dimension14"},"delivery":false},"krux":{"id":"q9w6dsran"},"parsely":{"bylines": [],"videoTrackingEnabled":false},"mather":{},"pingdom":{},"salesforce":{"prodcode":"COLD_CD","isNewsletterModalDisabled":true}},"consumerMarketing":{"contextly":{},"olive": {"config": {"default":"ODN/ColumbusDispatch/","tablet":"Tablet/ColumbusDispatch/"}}},"paywall":{"utils":{"loginURL": ""},"pianoVX":{"disabled":false,"aid":"Wjb1thKaGB","freemium":false},
"pressplus":{"disabled":false,},"mpp":{"disabled": false,"subscriberEntitlement":"","templateCode":"","artLimitAnonUsers":"","artLimitRegUser":""}},"social":{"shareThis":{"id":"189e1d3a-779f-46df-bc7b-1a8c14b78f30"},"facebook":{"id":"321686001252109"},"twitter":{"id":"DispatchAlerts"}},"weather": {"accuweather":{"key":"350128","enableAlert":true}},"video":{"brightcove":{"playerData":{"ids":{"single":1644368235001,"chromeless":1644368237001,"mobile":1968952493001,"rwd":3800732268001},"keys":{"single":"AQ~~,AAABfnhljCE~,n46aOj75zj_EroEpKTc5EmC3FOD-3zll","chromeless":"AQ~~,AAABfnhljCE~,n46aOj75zj-ufdendiR9x5ZlWEPaQJ_U","mobile":"AQ~~,AAABfnhljCE~,n46aOj75zj-JpX4cuyUCvf7gIYU7ega3","rwd":"AQ~~,AAABfnhljCE~,n46aOj75zj-wEXcHA0pV52RAHlG6m91i"},"publisher":1642697428001,"token":"nPaCXJ2BdU2ta3uiXz-L3SDQF2GxyizzLzl_1h_QvYdE7NlkX_c_ng..","domain":"dispatch.com","adServerURL":"http://pubads.g.doubleclick.net/gampad/ads?sz=640x480&iu=/11564835/dispatch.com/videoplayer&cust_params=pgtype%3Dvideo&ciu_szs=300x250,300x600,728x90&impl=s&gdfp_req=1&env=vp&output=xml_vast2&unviewed_position_start=1&correlator=19055544"}},"ndn":{"version":"1","clientId":90704,"client":"gatehousetop20","categoryWidgetIds":{"national":11831,"latestnews":11831,"sports":11883,"entertainment":11866,"politics":31606,"health":11861,"food":11858,"homegarden":11869,"pets":31607,"autos":31608,"lifestyles":11851,"superbowl":30561,"bostonmarathon":21909,"fashion":31609,"business":29836,"celebrity":31610},"categoryKeys": {"default": "","news": "","sports": 33298,"business": "","entertainment": 33301,"politics": ""}},"tout":{"id": "","liveStreamPlayerHomeEnabled": false,"isMidArticlePlayerDisabled":true,"isDisabled":true}},"contentRecommendation":{"outbrain":{"id":"gatehouse"},"adblade":{},"chatter":{"enabled":true}},"schoolClosings":{"enableAlert":false},"verticals":{"archives":{"newsbank":{"id":"COLNP"}},"directories":{"ownlocal":{"url":"local.dispatch.com","title":"Explore Columbus","region":"Columbus Attractions"}},"jobs":{"monster":{"rootDomain":".monster.com","ch":"NEWSCOLD","hname":"local-jobs","defaultLocation":"Columbus, OH","defaultRadius":""}},"realEstate":{},"obituaries":{"legacy":{"siteid":"dispatch"}}}	}

					,
	"pageData":
	{
		"pageType": "frontpage",
		"categoryID": "FRONTPAGE",
		"categoryName": "FRONTPAGE",
		"profileID": "",
		"profileName": "",
		"profileType": "",
		"buckets": [
					{
			"id": "2000133",
			"title": "Top Stories",
			"heading": {
				"tag": "h2",
				"title": "Top Stories",
				"link": "http://www.dispatch.com/top-stories"
			},
			"link":"http://www.dispatch.com/top-stories",
			"profileURL":"http://www.dispatch.com/top-stories",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.dispatch.com/section?profile=2000133?template=JSON&mime=json&c=20&start=1&topicEvergreen=",
			"readMoreText": "Top Stories",
			"view": {
				"name": "basicHeadlines",
				"staticName": "basicHeadlines",
				"options": {
					"alignment": "left",
					"moreHeadlines": true,
					"twitter": {
					}
				}
			},
			"ads":{
	      "slot2":{
		      "view":"buckets/partials/ads/_medRecLazy",
		      "counter":"1",
		      "bucketMoreHeadlines":"true"
	      }
			},
			"adCode": "",
			"topicEvergreen": "",
			"taxonomy": ["Top Stories"],
			"items": []
		},
		{
			"id": "1000082",
			"title": "Our Picks",
			"heading": {
				"tag": "h2",
				"title": "Our Picks",
				"link": ""
			},
			"link":"/section?profile=1000082",
			"profileURL":"/section?profile=1000082",
			"external": "",
			"remoteContent": true,
			"feedURL": "http://www.dispatch.com/section?template=JSON_PromoList&mime=json",
			"readMoreText": "Our Picks",
			"view": {
				"name": "sliderRibbon",
				"staticName": "sliderRibbon",
				"options": {}
			},
			"ads":{
			},
			"adCode": "",
			"taxonomy": ["Special Section Buckets"],
			"items": [],
			"shuffleItems":true
		},
		{
			"id": "2000515",
			"title": "Flipp Circulars ",
			"heading": {
				"tag": "h2",
				"title": "Flipp Circulars ",
				"link": "/section?profile=2000515"
			},
			"link":"/section?profile=2000515",
			"profileURL":"/section?profile=2000515",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.dispatch.com/section?profile=2000515?template=JSON&mime=json&c=11&start=1",
			"readMoreText": "Flipp Circulars ",
			"view": {
				"name": "flipp",
				"staticName": "flipp",
				"options": {}
			},
			"ads":{
	      "slot2":{
		      "view":"buckets/partials/ads/_medRecLazy",
		      "counter":"2",
		      "bucketMoreHeadlines":"false"
	      }
			},
			"adCode": "",
			"taxonomy": ["ZZ"],
			"items":  {"main":[
				{"id":"1"}
			]}
		},
		{
			"id": "2000135",
			"title": "Sports",
			"heading": {
				"tag": "h2",
				"title": "Sports",
				"link": "http://www.dispatch.com/sports"
			},
			"link":"http://www.dispatch.com/sports",
			"profileURL":"http://www.dispatch.com/sports",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.dispatch.com/section?profile=2000135?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
			"readMoreText": "Sports",
			"view": {
				"name": "basic",
				"staticName": "basic",
				"options": {
					"alignment": "left",
					"moreHeadlines": false,
					"twitter": {
					}
				}
			},
			"ads":{
	      "slot2":{
		      "view":"buckets/partials/ads/_medRecLazy",
		      "counter":"3",
		      "bucketMoreHeadlines":"false"
	      }
			},
			"adCode": "",
			"topicEvergreen": "",
			"taxonomy": ["Sports"],
			"items":  []
		},
		{
			"id": "2000703",
			"title": "CBUS Next",
			"heading": {
				"tag": "h2",
				"title": "CBUS Next",
				"link": "http://www.dispatch.com/cbusnext"
			},
			"link":"http://www.dispatch.com/cbusnext",
			"profileURL":"http://www.dispatch.com/cbusnext",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.dispatch.com/cbusnext?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
			"readMoreText": "CBUS Next",
			"view": {
				"name": "basic",
				"staticName": "basic",
				"options": {
					"alignment": "left",
					"moreHeadlines": false,
					"twitter": {
					}
				}
			},
			"ads":{
	      "slot2":{
		      "view":"buckets/partials/ads/_medRecLazy",
		      "counter":"4",
		      "bucketMoreHeadlines":"false"
	      }
			},
			"adCode": "",
			"topicEvergreen": "",
			"taxonomy": ["Cbus Next"],
			"items":  []
		},
		{
			"id": "2000136",
			"title": "Most Popular",
			"heading": {
				"tag": "h2",
				"title": "",
				"link": ""
			},
			"link":"/section?profile=2000136",
			"profileURL":"/section?profile=2000136",
			"external": false,
			"remoteContent": false,
			"fetchHTML": {
					"url": "http://www.dispatch.com/section?template=HTML_most-popular"
				},
			"readMoreText": "",
			"view": {
				"name": "tabbed",
				"staticName": "tabbed",
				"options": {}
			},
			"ads":{
			},
			"adCode": "",
			"taxonomy": [],
			"items": [],
"children": [
		{
			"id": "2000137",
			"title": "Most Commented",
			"link":"/section?profile=2000137",
			"profileURL":"/section?profile=2000137",
			"external": false,
			"remoteContent": true,
			"fetchHTML": {
					"url": "http://www.dispatch.com/section?template=HTML_most-commented"
				},
			"readMoreText": "",
			"view": {
				"name": "tabbed",
				"staticName": "tabbed",
				"options": {}
			},
			"ads":{
			},
			"adCode": "",
			"items": []
		},
]},
		{
			"id": "things-to-do-eviesays-widget",
			"title": "Things to do",
			"heading": {
				"tag": "h2",
				"title": "Things to do",
				"link": ""
			},
			"link":"",
			"profileURL":"",
			"fetchHTML": {
				"url": "http://www.dispatch.com/section?template=HTML_things-to-do"
			},
			"external": false,
			"remoteContent": false,
			"readMoreText": "",
			"view": {
				"name": "htmlWidget",
				"staticName": "htmlWidget",
				"options": {}
			},
			"ads":{},
			"adCode": "",
			"taxonomy": [],
			"items": []
		},
		{
			"id": "2000139",
			"title": "Video",
			"heading": {
				"tag": "h2",
				"title": "Video",
				"link": "http://www.dispatch.com/videos",
			},
			"link":"http://www.dispatch.com/videos",
			"profileURL":"http://www.dispatch.com/videos",
			"external": false,
			"remoteContent": false,
			"view": {
				"name": "youTubePlayer",
				"staticName": "youTubePlayer",
				"options": {
					"listType": "playlist",
					"list": "UUpGnvIUZbg994_gnmckILKg",
					"params": "&autoplay=0&rel=0&showinfo=1&modestbranding=1"
				}
			},
			"ads":{
			},
			"adCode": "",
			"taxonomy": ["Tout"],
			"items": {}
		},
		{
			"id": "2000140",
			"title": "Editor's Choice",
			"heading": {
				"tag": "h2",
				"title": "Editor's Choice",
				"link": ""
			},
			"link":"/section?profile=2000140",
			"profileURL":"/section?profile=2000140",
			"external": "",
			"remoteContent": false,
			"feedURL": "http://www.dispatch.com/section?profile=2000140?template=JSON&mime=json&c=9&start=1&topicEvergreen=",
			"readMoreText": "Editor's Choice",
			"view": {
				"name": "sliderRibbon",
				"staticName": "sliderRibbon",
				"options": {}
			},
			"ads":{
			},
			"adCode": "",
			"topicEvergreen": "",
			"taxonomy": ["Editor's Choice"],
			"items": []
		},
	{
		"id": "0830adbckt65123842",
		"title": "",
		"heading": {
			"tag": "h2",
			"title": "",
			"link": "",
		},
		"feedURL": "http://www.dispatch.com/section?template=JSON_adsRibbon&mime=json",
		"overrideURL": "",
		"view": {
		    "name": "adsRibbon",
		    "staticName": "adsRibbon",
		    "options": {}
		},
		"remoteContent": true,
		"children": [],
		"items": [],
	},
		{
			"id": "2000182",
			"title": "Politics",
			"heading": {
				"tag": "h2",
				"title": "Politics",
				"link": "http://www.dispatch.com/politics"
			},
			"link":"http://www.dispatch.com/politics",
			"profileURL":"http://www.dispatch.com/politics",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.dispatch.com/section?profile=2000182?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
			"readMoreText": "Politics",
			"view": {
				"name": "basic",
				"staticName": "basic",
				"options": {
					"alignment": "left",
					"moreHeadlines": false,
					"twitter": {
					}
				}
			},
			"ads":{
	      "slot2":{
		      "view":"buckets/partials/ads/_medRecLazy",
		      "counter":"8",
		      "bucketMoreHeadlines":"false"
	      }
			},
			"adCode": "",
			"topicEvergreen": "",
			"taxonomy": ["Politics"],
			"items":  []
		},
		{
			"id": "2000141",
			"title": "Photo Galleries",
			"heading": {
				"tag": "h2",
				"title": "Photo Galleries",
				"link": "http://www.dispatch.com/photos"
			},
			"link":"http://www.dispatch.com/photos",
			"profileURL":"http://www.dispatch.com/photos",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.dispatch.com/section?profile=2000141?template=JSON&mime=json&c=6&start=1&topicEvergreen=&T=galleries",
			"readMoreText": "Photo Galleries",
			"view": {
				"name": "visualStories",
				"staticName": "visualStories",
				"options": {}
			},
			"ads":{
			},
			"adCode": "",
			"topicEvergreen": "",
			"taxonomy": ["Photo Galleries"],
			"items": []
		},
		{
			"id": "2000183",
			"title": "Business",
			"heading": {
				"tag": "h2",
				"title": "Business",
				"link": "http://www.dispatch.com/business-news"
			},
			"link":"http://www.dispatch.com/business-news",
			"profileURL":"http://www.dispatch.com/business-news",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.dispatch.com/section?profile=2000183?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
			"readMoreText": "Business",
			"view": {
				"name": "basic",
				"staticName": "basic",
				"options": {
					"alignment": "left",
					"moreHeadlines": false,
					"twitter": {
					}
				}
			},
			"ads":{
	      "slot2":{
		      "view":"buckets/partials/ads/_medRecLazy",
		      "counter":"11",
		      "bucketMoreHeadlines":"false"
	      }
			},
			"adCode": "",
			"topicEvergreen": "",
			"taxonomy": ["Local Business"],
			"items":  []
		},
		{
			"id": "2000142",
			"title": "Entertainment",
			"heading": {
				"tag": "h2",
				"title": "Entertainment",
				"link": "http://www.dispatch.com/entertainment"
			},
			"link":"http://www.dispatch.com/entertainment",
			"profileURL":"http://www.dispatch.com/entertainment",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.dispatch.com/section?profile=2000142?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
			"readMoreText": "Entertainment",
			"view": {
				"name": "basic",
				"staticName": "basic",
				"options": {
					"alignment": "left",
					"moreHeadlines": false,
					"twitter": {
					}
				}
			},
			"ads":{
	      "slot2":{
		      "view":"buckets/partials/ads/_medRecLazy",
		      "counter":"12",
		      "bucketMoreHeadlines":"false"
	      }
			},
			"adCode": "",
			"topicEvergreen": "",
			"taxonomy": ["Local Entertainment"],
			"items":  []
		},
		{
			"id": "2000143",
			"title": "Opinion",
			"heading": {
				"tag": "h2",
				"title": "Opinion",
				"link": "http://www.dispatch.com/opinion"
			},
			"link":"http://www.dispatch.com/opinion",
			"profileURL":"http://www.dispatch.com/opinion",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.dispatch.com/section?profile=2000143?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
			"readMoreText": "Opinion",
			"view": {
				"name": "basic",
				"staticName": "basic",
				"options": {
					"alignment": "left",
					"moreHeadlines": false,
					"twitter": {
					}
				}
			},
			"ads":{
	      "slot2":{
		      "view":"buckets/partials/ads/_medRecLazy",
		      "counter":"13",
		      "bucketMoreHeadlines":"false"
	      }
			},
			"adCode": "",
			"topicEvergreen": "",
			"taxonomy": ["Opinion"],
			"items":  []
		},
		{
			"id": "2000144",
			"title": "Newsletter Strip",
			"heading": {
				"tag": "h2",
				"title": "Newsletter Strip",
				"link": ""
			},
			"link":"http://myprofile.dispatch.com/",
			"profileURL":"http://myprofile.dispatch.com/",
			"external": false,
			"remoteContent": false,
			"readMoreText": "Newsletter Strip",
			"view": {
				"name": "newsletterStripExternal",
				"staticName": "newsletterStripExternal",
				"options": {
					"pubTaxo":"4028",
				}
			},
			"ads":{
			},
			"adCode": "",
			"taxonomy": [],
			"items": []
		},
		]
	}

			};
		</script>
	</head>

	<body class="__PAGETYPE__">
		
	<div id="fb-root"></div>
	
		<a href="#" id="backToTop"><i class="fa fa-chevron-up"></i></a>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PXCWJQ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PXCWJQ');</script>
<!-- End Google Tag Manager -->

		<div id="wrapper-main">
			
					<header id="header-main" class="header header-expanded no-gutter static clearfix">
			<div id="toprail">
	<div class="inner clearfix">
		<a id="button-nav-toggle"
			title="Navigation menu">
			<span class="hidden-sm hidden-xs">Sections</span>
			<i class="fa fa-fw fa-bars"></i>
		</a>
			<ul id="toprail-nav-left" class="list-inline"><li><a href="http://www.dispatch.com/news" target="_top">News</a></li><li><a href="http://www.dispatch.com/sports" target="_top">Sports</a></li><li><a href="http://www.dispatch.com/entertainment" target="_top">Entertainment</a></li><li><a href="http://www.dispatch.com/lifestyle" target="_top">Lifestyle</a></li><li><a href="http://www.legacy.com/obituaries/dispatch" target="_blank">Obituaries</a></li><li><a href="http://digital.olivesoftware.com/Olive/ODN/ColumbusDispatch/Default.aspx" target="_blank">E-Edition</a></li><li><a href="http://www.dispatch.com/login?map=nextbee" target="_top">DMG Rewards</a></li><li><a href="http://www.dispatch.com/jobs" target="_top">Jobs</a></li><li><a href="http://www.dispatch.com/section/cars" target="_top">Cars</a></li><li><a href="http://www.dispatch.com/homes" target="_top">Homes</a></li><li><a href="http://www.dispatchclassifieds.com" target="_blank">Classifieds</a></li></ul>
		<ul id="toprail-nav-right" class="list-inline">
				<li id="toprail-subscribe"><a href="https://subscribe.dispatch.com/main" target="_blank" class="btn btn-sm btn-subscribe hidden-lg">Subscribe</a></li>
			<li id="toprail-search" class="hidden-sm hidden-xs">
											<div id="toprail-search-form">
								<form class="search-bar input-group" role="search" name="siteSearchForm" method="get" action="/search">
									<script type="text/javascript">
	function searchArchive(archval){
		if(archval == 'archive'){
			document.location.href = 'http://www.newslibrary.com/sites/colnp/';
		}else{
			return false;
		}
	}
</script>
<div class="input-group-btn">
	<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="caret"></span></button>
	<ul class="dropdown-menu" id="searchparam_dd">
		<li data-type="site" class="selected">Site</li>
<li data-type="archive">Archive</li>
	</ul>
</div><!-- /btn-group -->
<script>
$(document).on('click', '#searchparam_dd li', function() {
	searchArchive($(this).data('type'));
});
</script>
									<input class="search-input" name="searchText" placeholder="Search this site" type="search">
									<button type="submit" class="fa fa-fw fa-lg fa-search"></button>
								</form>
							</div>
							<i class="fa fa-fw fa-lg fa-search"></i>
			</li>
				<li id="toprail-login">
					<a data-gh-paywall-event="login" href="/login" id="press-plus-toggle">
						<i class="fa fa-user"></i>
						<span class="hidden-sm hidden-xs">Log in</span>
					</a>
				</li>
				<li id="toprail-weather" class="hidden-xs" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.dispatch.com/section/?template=ajaxWeather" data-gh-fetch-html-dom="#toprail-weather"></li>
		</ul>
			<style>@media screen and (max-width:479px){#header-main #toprail-nav-left{-webkit-box-flex:0;-moz-box-flex:0;box-flex:0;-webkit-flex:0;-moz-flex:0;-ms-flex:0;flex:0;}}</style>
		<div id="toprail-microbar">
			<div class="ad text-center">
				<div class="ad ad-topbanner text-center" data-gh-lazy-ad-bucket-targeting='{"ad-type":"standard","slot":"Base Micro Bar","sov":"base ROS"}' id="topBarSponsor" data-dimensions="[88,31]"></div>
			</div>
		</div>
	</div>
</div>
						<div id="header-main-nameplate">
				<div id="header-main-left">
					<div id="header-main-logo">
						<a href="http://www.dispatch.com">
							<img class="mainheadnameplate" src="http://www.dispatch.com/Global/images/head/nameplate/dispatch_logo.png"  alt="The Columbus Dispatch" />
						</a>
					</div>
				</div>
				<div id="header-main-center">
					<a href="https://subscribe.dispatch.com/main" target="_blank" class="btn btn-subscribe">Subscribe Now</a>
				</div>
				<div id="header-main-right" class="hidden-xs">
					<div id="header-main-promo" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.dispatch.com/section/?template=ajaxPromoWiz7" data-gh-fetch-html-dom="#header-main-promo"></div>
				</div>
			</div>
		</header>

		
<!--==================================================
====================START: CONTENT=================-->
			<div id="content" class="clearfix">
				<div id="header-content" class="ad-banner clearfix"></div>
				<div id="wrapper" class="clearfix">
					<div class="alert"></div>
<div id="apoc-breaking-wrapper" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.dispatch.com/section/breaking_ajax?template=breaking_ajax2&sect=home" data-gh-fetch-html-dom="#apoc-breaking-wrapper"></div>

					
							<section id="featured">
			<div class="inner">
											<div id="featured-left">
							<!-- "Carousel" item 1 -->
							<article id="featured-main" class="summary ">
								<figure class="thumb">
									<a href="http://www.dispatch.com/business/20180318/swanky-student-apartments-near-ohio-state-flood-market" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.dispatch.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Swanky student apartments rise near Ohio State">
										<div class="image" data-src="/storyimage/OH/20180318/BUSINESS/180318621/AR/AR-180318621.jpg?Q=75&maxH=775&maxW=775"></div>
									</a>
								</figure>
								<div class="teaser">
									<header>
										<h1 class="headline">
											<a href="http://www.dispatch.com/business/20180318/swanky-student-apartments-near-ohio-state-flood-market" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.dispatch.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Swanky student apartments rise near Ohio State">
												<span>Swanky student apartments rise near Ohio State</span>
											</a>
										</h1>
									</header>
									<div class="excerpt">Ohio State University students seeking off-campus housing have more choices than ever, with five new university-area apartment complexes accepting applications for the fall. The new residences, most of them on North High Street, will be fully furnished and include fitness centers, pools, covered parking, rooftop terraces, private bathrooms, theater rooms, washers and dryers, quartz countertops, 50-inch televisions &#8212; and prices to match. "This year is definitely the largest influx in new student housing that I can recall at OSU," said Ryan Szymanski, president of Edwards Communities Development Co...</div>
									<div class="dateline">
										Updated&nbsp;at&nbsp;5:57&nbsp;AM
									</div>
								</div>
							</article>
								<!-- "Carousel" item > 1 -->
								<section id="featured-main-left" class="loading" data-gh-takeover-loaded="false" data-gh-takeover-object='{"heading":{"tag":"h2","title":"Election Poll 2016"},"feedURL":"http://www.dispatch.com/section?template=TAKEOVERJSON&profile=2000089&mime=json","view":{"name":"carouselLeftRail","staticName":"carouselLeftRail"}}'>
									<div class="inner">
									<article class="summary" role="article">
										<figure class="thumb">
											<a href="http://www.dispatch.com/news/20180318/states-not-congress-lead-way-in-fight-over-guns" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.dispatch.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="States, not Congress, lead the way in fight over guns">
												<div class="image" data-src="/storyimage/OH/20180318/NEWS/180318627/AR/AR-180318627.jpg?Q=75&maxH=775&maxW=775"></div>
											</a>
										</figure>
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.dispatch.com/news/20180318/states-not-congress-lead-way-in-fight-over-guns" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.dispatch.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="States, not Congress, lead the way in fight over guns">
													<span>States, not Congress, lead the way in fight over guns</span>
												</a>
											</h3>
											<span class="dateline">
												Posted&nbsp;at&nbsp;5:45&nbsp;AM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.dispatch.com/news/20180318/wexner-takes-cut-as-l-brands-struggles" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.dispatch.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Wexner takes cut as L Brands struggles">
													<span>Wexner takes cut as L Brands struggles</span>
												</a>
											</h3>
											<span class="dateline">
												Posted&nbsp;at&nbsp;5:00&nbsp;AM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.dispatch.com/news/20180318/critics-love-new-honda-accord-but-good-reviews-havent-moved-cars" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.dispatch.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Critics love new Honda Accord, but good reviews haven't moved cars">
													<span>Critics love new Honda Accord, but good reviews haven't moved cars</span>
												</a>
											</h3>
											<span class="dateline">
												Posted&nbsp;at&nbsp;4:00&nbsp;AM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.dispatch.com/news/20180318/capital-insider--kasich-apologizes-for-calling-dispatch-work-fake-news" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.dispatch.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Capital Insider | Kasich apologizes for calling Dispatch work 'fake news'">
													<span>Capital Insider | Kasich apologizes for calling Dispatch work 'fake news'</span>
												</a>
											</h3>
											<span class="dateline">
												Updated&nbsp;at&nbsp;5:19&nbsp;AM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.dispatch.com/sports/20180317/blue-jackets-2-senators-1--jackets-extend-streak-keep-pace-in-metro" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.dispatch.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Blue Jackets 2, Senators 1 | Jackets extend streak, keep pace in Metro">
													<span>Blue Jackets 2, Senators 1 | Jackets extend streak, keep pace in Metro</span>
												</a>
											</h3>
											<span class="dateline">
												Updated&nbsp;at&nbsp;6:27&nbsp;AM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.dispatch.com/news/20180301/nominate-everyday-hero" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.dispatch.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Nominate an Everyday Hero">
													<span>Nominate an Everyday Hero</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;5&nbsp;at&nbsp;9:56&nbsp;AM
											</span>
										</div>
									</article>
									</div>
								</section>
								<div class="ad-container text-center">
								    <div class="ad" id="baseMedRecMobile" data-size-mapping="baseMedRecMobile"></div>
								</div>
								<!-- "Below Featured" taxonomy -->
							<article class="summary-overlay">
								<figure class="thumb">
									<a title="DeWine, Taylor run contrasting campaigns for GOP governor nod" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.dispatch.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.dispatch.com/news/20180318/republicans-mike-dewine-mary-taylor-run-contrasting-campaigns-for-governor">
										<div class="image" data-src="http://www.dispatch.com/storyimage/OH/20180318/NEWS/180318626/AR/0/0/AR-180318626.jpg?Q=75&maxH=775&maxW=775|http://www.dispatch.com/storyimage/OH/20180318/NEWS/180318626/AR/0/0/AR-180318626.jpg?Q=75&maxH=1550&maxW=1550"></div>
										<div class="teaser">
											<h3 class="headline"><span>DeWine, Taylor run contrasting campaigns for GOP governor nod</span></h3>
											<span class="dateline">
												Posted&nbsp;at&nbsp;5:15&nbsp;AM
											</span>
										</div>
									</a>
								</figure>
							</article>          
							<article class="summary-overlay">
								<figure class="thumb focus-top-center">
									<a title="Gonzaga 90, Ohio State 84 | Zags' closing run finishes Buckeyes' season" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.dispatch.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.dispatch.com/sports/20180317/gonzaga-90-ohio-state-84--zags-closing-run-finishes-buckeyes-season">
										<div class="image" data-src="http://www.dispatch.com/storyimage/OH/20180317/SPORTS/180318601/AR/0/0/AR-180318601.jpg?Q=75&maxH=775&maxW=775|http://www.dispatch.com/storyimage/OH/20180317/SPORTS/180318601/AR/0/0/AR-180318601.jpg?Q=75&maxH=1550&maxW=1550"></div>
										<div class="teaser">
											<h3 class="headline"><span>Gonzaga 90, Ohio State 84 | Zags' closing run finishes Buckeyes' season</span></h3>
											<span class="dateline">
												Updated&nbsp;at&nbsp;5:46&nbsp;AM
											</span>
										</div>
									</a>
								</figure>
							</article>          
							<article class="summary-overlay">
								<figure class="thumb">
									<a title="Photos: Ohio State women's basketball team beats George Washington" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.dispatch.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.dispatch.com/photogallery/OH/20180317/PHOTOGALLERY/317009995/PH/1">
										<div class="image" data-src="http://www.dispatch.com/galleryimage/OH/20180317/PHOTOGALLERY/317009995/PH/1/1/PH-317009995.jpg?Q=75&maxH=775&maxW=775|http://www.dispatch.com/galleryimage/OH/20180317/PHOTOGALLERY/317009995/PH/1/1/PH-317009995.jpg?Q=75&maxH=1550&maxW=1550"></div>
										<div class="teaser">
											<h3 class="headline"><span>Photos: Ohio State women's basketball team beats George Washington</span></h3>
											<span class="dateline">
												 Updated Mar&nbsp;17&nbsp;at&nbsp;5:30&nbsp;PM
											</span>
										</div>
									</a>
								</figure>
							</article>
							</div>
				<div id="featured-rightrail" data-gh-fetch-html-loaded="false" data-gh-fetch-html-dom="#featured-rightrail .inner .stories" data-gh-fetch-html-url="/section?template=HTML_happening-now&featured_carousel=1">
						<div class="ad" id="baseMedRecDesktop" data-size-mapping="baseMedRecDesktop"></div>
<div class="ad" id="baseMedRec" data-size-mapping="baseMedRecDesktop"></div>
<div class="text-center" id="baseLeaderBillboardMobile" data-size-mapping="baseLeaderBillboardMobile"></div>
					<div class="inner">
						<section class="stories">
							<div class="loading">
								<header>
	<h3 class="heading">
		<a href="/apps/pbcs.dll/section?category=NEWS&profile=1000075" alt="Happening Now">
			Happening Now
		</a>
	</h3>
</header>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Russia election: Ballot stuffing, job threats alleged as Putin expected to win easily" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.dispatch.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.dispatch.com/news/20180318/russia-election-ballot-stuffing-job-threats-alleged-as-putin-expected-to-win-easily">
													<span>Russia election: Ballot stuffing, job threats alleged as Putin expected to win easily</span>
												</a>
											</h3>
											<span class="dateline">
												Posted&nbsp;at&nbsp;9:23&nbsp;AM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Beeler cartoon: The Clown Show" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.dispatch.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.dispatch.com/opinion/20180318/beeler-cartoon-clown-show">
													<span>Beeler cartoon: The Clown Show</span>
												</a>
											</h3>
											<span class="dateline">
												Posted&nbsp;at&nbsp;8:13&nbsp;AM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Police in eastern Ohio use Taser three times on dog" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.dispatch.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.dispatch.com/news/20180318/police-in-eastern-ohio-use-taser-three-times-on-dog">
													<span>Police in eastern Ohio use Taser three times on dog</span>
												</a>
											</h3>
											<span class="dateline">
												Posted&nbsp;at&nbsp;7:51&nbsp;AM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="New air bag concern? 4 deaths in Hyundai, Kia cars probed" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.dispatch.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.dispatch.com/business/20180318/new-air-bag-concern-4-deaths-in-hyundai-kia-cars-probed">
													<span>New air bag concern? 4 deaths in Hyundai, Kia cars probed</span>
												</a>
											</h3>
											<span class="dateline">
												Posted&nbsp;at&nbsp;7:07&nbsp;AM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Men's basketball | Michigan 64, Houston 63: Poole's buzzer-beater wins game" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.dispatch.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.dispatch.com/sports/20180318/mens-basketball--michigan-64-houston-63-pooles-buzzer-beater-wins-game">
													<span>Men's basketball | Michigan 64, Houston 63: Poole's buzzer-beater wins game</span>
												</a>
											</h3>
											<span class="dateline">
												Posted&nbsp;at&nbsp;6:54&nbsp;AM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Mueller now has memos McCabe kept on Trump dealings" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.dispatch.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.dispatch.com/news/20180318/mueller-now-has-memos-mccabe-kept-on-trump-dealings">
													<span>Mueller now has memos McCabe kept on Trump dealings</span>
												</a>
											</h3>
											<span class="dateline">
												Posted&nbsp;at&nbsp;6:05&nbsp;AM
											</span>
										</div>
									</article>
							</div>
						</section>
															<!--saxo newsletter-->
									<div id="featured-newsletter">
										<a href="http://myprofile.dispatch.com/">
  										<span class="fa-stack fa-2x">
  											<i class="fa fa-fw fa-stack-2x fa-circle"></i>
  											<i class="fa fa-fw fa-stack-1x fa-inverse fa-envelope"></i>
  										</span>
  										<h3>Sign up for daily e-mail</h3>
  										<h5>Wake up to the day's top news, delivered to your inbox</h5>
										</a>
									</div>
					</div>
				</div>
			</div>
		</section>
	<div class="ad ad-billboard text-center" id="baseLeaderBillboardDesktop" data-size-mapping="baseLeaderBillboardHomepage"></div>
<div class="ad ad-billboard text-center" id="baseLeaderBillboard" data-size-mapping="baseLeaderBillboardHomepage"></div>

				    
				    <div id="buckets"></div>
					<section id="gang-of-six" class="section-summary basicHeadlines noFeatured" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.dispatch.com/section?template=HTML_gang-of-six" data-gh-fetch-html-dom="#gang-of-six"></section>
						<div class="ad ad-billboard text-center" id='evieLeaderboard'></div>

				</div><!-- /wrapper -->
			</div><!-- /content -->

			<div id="push-main" class="clearfix"></div>
		</div><!-- /wrapper-main -->
<!--==================================================
====================END: CONTENT===================-->	
				<footer id="footer-main" class="clearfix">
			<div class="inner container">
				<div id="footer-main-newsletter">
					<div id="footer-main-subscribe">
						<h2>Never miss a story</h2>
						<p>
							Choose the plan that's right for you.<br>
							Digital access or digital and print delivery.
						</p>
						<a href="https://subscribe.dispatch.com/main" target="_blank" class="btn btn-subscribe">Subscribe Now</a>
					</div>
					<h2>Sign up for daily e-mails</h2>
					<a href="http://myprofile.dispatch.com/">
						<button type="button" class="btn btn-subscribe">
							Sign up
						</button>
					</a>
				</div>
				<div id="footer-main-info" data-gh-accordion-loaded="false" data-gh-accordion-panel-dom="#footer-main-info .footer-col ul" data-gh-accordion-toggle-dom="#footer-main-info &gt; .footer-col &gt; h4" data-gh-accordion-open-at="480">	<div class="footer-col"><h4>Reader Services<i class="fa fa-angle-down"></i></h4><ul><li><a href="https://subscribe.dispatch.com/main" target="_blank">Subscribe</a></li><li><a href="https://webport05.voiceport.net/columbusd/IFrameGUI/index.html?tenant=columbusd" target="_top">Manage Subscription</a></li><li><a href="javascript:void(0)" onclick="javascript:window.open('https://cricket.bamboocricket.com/ersweb/chatClientLogin?email=dispatch_chat@inbound2.bamboocricket.com','','height=520, width=500,toolbar=no,top=100,left=100, menubar=no, scrollbars=no, resizable=no, location=no, status=no');" target="_top">Live Chat</a></li><li><a href="http://www.dispatch.com/login?map=nextbee" target="_blank">DMG Rewards</a></li><li><a href="http://www.dispatch.com/about-the-dispatch" target="_top">About the Dispatch</a></li><li><a href="http://myprofile.dispatch.com" target="_top">My Profile</a></li></ul></div><div class="footer-col"><h4>Online Services<i class="fa fa-angle-down"></i></h4><ul><li><a href="http://digital.olivesoftware.com/Olive/ODN/ColumbusDispatch/Default.aspx" target="_blank">E-Edition</a></li><li><a href="http://columbusdispatch.mycapture.com/mycapture/index.asp" target="_top">Dispatch Photo Store</a></li><li><a href="http://www.osuphotostore.com/" target="_blank">OSU Photo Store</a></li><li><a href="http://www.nieonline.com/dispatchnie/" target="_blank">Dispatch NIE</a></li><li><a href="http://www.dispatch.com/section/feed" target="_top">RSS Feeds</a></li><li><a href="http://www.dispatch.com/podcasts" target="_top">Podcasts</a></li><li><a href="http://myprofile.dispatch.com" target="_top">Newsletters</a></li><li><a href="http://www.dispatch.com/mobileapp" target="_top">Mobile App</a></li><li><a href="http://www.newslibrary.com/sites/colnp/" target="_blank">Print Archives</a></li></ul></div><div class="footer-col"><h4>Advertising<i class="fa fa-angle-down"></i></h4><ul><li><a href="http://www.marketplaceadsonline.com/marketplace/ohcol" target="_top">Place an Ad</a></li><li><a href="http://www.advertisecolumbus.com/newspapers/the-columbus-dispatch" target="_blank">Media Kit</a></li><li><a href="http://weeklyads.dispatch.com/" target="_blank">Weekly Ads</a></li><li><a href="http://www.dispatchclassifieds.com" target="_blank">Classifieds</a></li><li><a href="http://www.propeldmg.com" target="_blank">DMG + ThriveHive</a></li></ul></div><div class="footer-col"><h4>Contact Us<i class="fa fa-angle-down"></i></h4><ul><li><a href="http://www.dispatch.com/contact" target="_top">Staff Directory</a></li><li><a href="http://www.dispatch.com/section?template=submit&subtype=news" target="_top">News Tips</a></li><li><a href="http://www.dispatch.com/section?template=submit&subtype=letter" target="_top">Send letters to the Editor</a></li><li><a href="http://www.dispatch.com/calendar" target="_top">Calendar</a></li><li><a href="http://ghm.applicantstack.com/x/openings?js_174975=&js_174975%5B%5D=540177&js_80225=&js_175958=" target="_blank">Dispatch careers</a></li><li><a href="http://www.gatehousemedia.com/privacy-policy/" target="_blank">Privacy policy</a></li></ul></div>
</div><!-- /footer-main-info -->
				<!-- <div id="footer-main-verticals">
					<ul class="list-inline">
													<script type="text/javascript">
						    	var verticalContent = verticals_data['p'+4028+''];
								for(var key in verticalContent)
								{
									if(verticalContent.hasOwnProperty(key))
									{
										var vc_title 	= verticalContent[key].title;
										var vc_url		= verticalContent[key].url;
										var vc_html		= '<li><a target="_blank" href="'+vc_url+'">'+vc_title+'</a></li>';
										var vc_job		= '<li><a target="_blank" href="http://www.dispatch.com/jobs">Jobs</a></li>';
										if(vc_title != '' && vc_title != 'NA' && vc_url != '' && vc_url != 'NA')
										{	
											if(vc_title == 'Classifieds' || vc_title == 'Cars')
											{
												$('#footer-main-verticals ul').append(vc_html);
											}
										}
										if(vc_title == 'Jobs' && vc_url == 'NA')
										{
											$('#footer-main-verticals ul').append(vc_job);
										}
									}
								}
							</script>
								<li><a target="_blank" href="http://thrivehive.com/">ThriveHive</a></li>
					</ul>
				</div> -->
			</div><!-- /inner++++/apps/pbcs.dll/frontpage -->
			<div id="footer-main-copyright">
											<p id="footer-copyrightInfo">&copy; Copyright 2006-2018 <a href="http://www.gatehousemedia.com/about-us/" target="_blank">GateHouse Media, LLC.</a> All rights reserved</p>
							<p>Original content available for non-commercial use under a Creative Commons license, except where noted.
							<br />The Columbus Dispatch  ~ 62 E. Broad St. Columbus OH 43215 ~ <a href="http://www.gatehousemedia.com/privacy-policy/" target="_blank">Privacy Policy</a> ~ <a href="http://www.gatehousemedia.com/terms_of_use/" target="_blank">Terms Of Service</a>
							<script>
								$('#footer-main-copyright p:last-of-type').append('<img id="footer-main-gh-logo" src="http://www.dispatch.com/Global/images/ghlogo_horizontal.png">');
							</script>
			</div>
		</footer><!-- /footer -->
				<nav id="drawer" role="navigation">
			<a href="https://subscribe.dispatch.com/main" target="_blank" class="btn btn-subscribe">Subscribe Now</a><hr>
			<div id="drawer-search" class="hidden-md hidden-lg">
				<form class="search-bar input-group" role="search" name="siteSearchForm" method="get" action="/search">
					<div class="input-group-btn">
						<button type="button"
							class="btn btn-default dropdown-toggle"
							data-toggle="dropdown"
							aria-haspopup="true"
							aria-expanded="false">
							<span class="caret"></span>
						</button>
						<ul class="dropdown-menu" id="searchparam_dd">
							<li data-type="site" class="selected">Site</li>
							<li data-type="archive">Archive</li>
						</ul>
					</div>
					<input class="search-input" name="searchText" placeholder="Search Site" type="search">
					<button type="submit" class="fa fa-fw fa-lg fa-search"></button>
				</form>
			</div>
			<hr class="hidden-md hidden-lg">
			<div class="inner">
				<div id="wrapper-drawer">
						<ul 
					 class="nav" 
					 data-gh-accordion-loaded="false" 
					 data-gh-accordion-panel-dom="#drawer-nav-sections .subnav" 
					 data-gh-accordion-toggle-dom="#drawer-nav-sections &gt; li &gt; a" 
					 id="drawer-nav-sections"
				   ><li><a href="http://www.dispatch.com" target="_top">Home</a></li><li><a href="http://www.dispatch.com/news"><span class="nav-category">News</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"40285"><a href="http://www.dispatch.com/news/crime" target="_top">Crime</a></li><li id="navLink-TEST-"40286"><a href="http://www.dispatch.com/news/politics" target="_top">Politics</a></li><li id="navLink-TEST-"40287"><a href="http://www.dispatch.com/news/local" target="_top">Local</a></li><li id="navLink-TEST-"40288"><a href="http://www.dispatch.com/news/ohio" target="_top">Ohio</a></li><li id="navLink-TEST-"40298"><a href="http://www.dispatch.com/news/nation-world" target="_top">Nation & World</a></li><li id="navLink-TEST-"40289"><a href="http://www.dispatch.com/news/education" target="_top">Education</a></li><li id="navLink-TEST-"40290"><a href="http://www.dispatch.com/news/environment" target="_top">Environment</a></li><li id="navLink-TEST-"40291"><a href="http://www.dispatch.com/news/medicine" target="_top">Your Health</a></li><li id="navLink-TEST-"40292"><a href="http://www.dispatch.com/news/faith" target="_top">Faith & Values</a></li><li id="navLink-TEST-"40293"><a href="http://www.dispatch.com/news/science" target="_top">Science</a></li><li id="navLink-TEST-"40294"><a href="http://www.dispatch.com/news/reports" target="_top">Special Reports</a></li><li id="navLink-TEST-"40295"><a href="http://www.dispatch.com/news/traffic" target="_top">Traffic</a></li><li id="navLink-TEST-"40296"><a href="http://www.dispatch.com/news/weather" target="_top">Weather</a></li><li id="navLink-TEST-"40297"><a href="http://www.dispatch.com/news/columnists" target="_top">Columnists</a></li></ul></li><li><a href="http://www.dispatch.com/buckeyextra"><span class="nav-category">Buckeyextra</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"40343"><a href="http://www.dispatch.com/buckeyextra/football" target="_top">Football</a></li><li id="navLink-TEST-"40344"><a href="http://www.dispatch.com/buckeyextra/mens-hoops" target="_top">Men's basketball</a></li><li id="navLink-TEST-"40345"><a href="http://www.dispatch.com/buckeyextra/womens-hoops" target="_top">Women's basketball</a></li><li id="navLink-TEST-"40403"><a href="http://www.dispatch.com/buckeyextra/podcast" target="_top">BuckeyeXtra Podcast</a></li><li id="navLink-TEST-"40309"><a href="http://www.dispatch.com/buckeyextra/osu-sports" target="_top">Other sports</a></li></ul></li><li><a href="http://www.dispatch.com/bluejacketsxtra"><span class="nav-category">Bluejacketsxtra</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"40427"><a href="http://www.dispatch.com/sports/cbj/news" target="_top">News</a></li><li id="navLink-TEST-"40428"><a href="http://www.dispatch.com/sports/20170117/blue-jackets-chat-with-aaron-portzline" target="_top">Chats</a></li><li id="navLink-TEST-"40406"><a href="http://www.dispatch.com/bluejacketsxtra/podcast" target="_top">Podcast</a></li><li id="navLink-TEST-"40429"><a href="http://www.dispatch.com/sports/cbj/blogs" target="_top">Blogs</a></li><li id="navLink-TEST-"40430"><a href="http://www.dispatch.com/sports/cbj/photos" target="_top">Photos</a></li><li id="navLink-TEST-"40431"><a href="http://www.dispatch.com/sports/cbj/videos" target="_top">Videos</a></li></ul></li><li><a href="http://www.dispatch.com/sports/crew"><span class="nav-category">Crew SC</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"40405"><a href="http://www.dispatch.com/sports/crew/podcasts" target="_top">Crew SC Podcast</a></li></ul></li><li><a href="http://www.dispatch.com/sports"><span class="nav-category">Sports</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"40302"><a href="http://www.dispatch.com/sports/highschool" target="_top">High School</a></li><li id="navLink-TEST-"40303"><a href="http://www.dispatch.com/sports/baseball" target="_top">Baseball</a></li><li id="navLink-TEST-"40304"><a href="http://www.dispatch.com/sports/nba" target="_top">NBA</a></li><li id="navLink-TEST-"40305"><a href="http://www.dispatch.com/sports/nfl" target="_top">NFL</a></li><li id="navLink-TEST-"40306"><a href="http://www.dispatch.com/sports/golf" target="_top">Golf</a></li><li id="navLink-TEST-"40310"><a href="http://www.dispatch.com/sports/motor-racing-network" target="_top">Auto racing</a></li><li id="navLink-TEST-"40307"><a href="http://www.dispatch.com/sports/outdoors" target="_top">Outdoors</a></li><li id="navLink-TEST-"40308"><a href="http://www.dispatch.com/sports/columnists" target="_top">Columnists</a></li></ul></li><li><a href="http://www.dispatch.com/business-news"><span class="nav-category">Business News</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"40331"><a href="http://www.dispatch.com/business/local-business-news" target="_top">Local Business News</a></li><li id="navLink-TEST-"40339"><a href="http://www.dispatch.com/business/personal-finance" target="_top">Personal finance</a></li><li id="navLink-TEST-"40340"><a href="http://www.dispatch.com/business/real-estate" target="_top">Real estate</a></li><li id="navLink-TEST-"40341"><a href="http://www.dispatch.com/business/technology" target="_top">Technology</a></li></ul></li><li><a href="http://www.dispatch.com/opinion"><span class="nav-category">Opinion</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"40326"><a href="http://www.dispatch.com/opinion/editorials" target="_top">Editorials</a></li><li id="navLink-TEST-"40327"><a href="http://www.dispatch.com/opinion/beeler" target="_top">Nate Beeler cartoons</a></li><li id="navLink-TEST-"40328"><a href="http://www.dispatch.com/opinion/commentary" target="_top">Commentary</a></li><li id="navLink-TEST-"40329"><a href="http://www.dispatch.com/opinion/letters" target="_top">Letters to the editor</a></li></ul></li><li><a href="http://www.dispatch.com/entertainment"><span class="nav-category">Entertainment</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"40311"><a href="http://www.dispatch.com/entertainment/things-to-do" target="_top">Things to do</a></li><li id="navLink-TEST-"40312"><a href="http://www.dispatch.com/entertainment/restaurants" target="_top">Restaurants</a></li><li id="navLink-TEST-"40313"><a href="http://www.dispatch.com/entertainment/movies" target="_top">Movies</a></li><li id="navLink-TEST-"40314"><a href="http://www.dispatch.com/entertainment/music" target="_top">Music</a></li><li id="navLink-TEST-"40315"><a href="http://www.dispatch.com/entertainment/television" target="_top">Television</a></li><li id="navLink-TEST-"40316"><a href="http://www.dispatch.com/entertainment/theater" target="_top">Theater</a></li><li id="navLink-TEST-"40317"><a href="http://www.dispatch.com/entertainment/books" target="_top">Books</a></li></ul></li><li><a href="http://www.dispatch.com/lifestyle"><span class="nav-category">Lifestyle</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"52259"><a href="http://www.timeandmoney.com" target="_top">Time and Money</a></li><li id="navLink-TEST-"40319"><a href="http://www.dispatch.com/lifestyle/food" target="_top">Food</a></li><li id="navLink-TEST-"40320"><a href="http://www.dispatch.com/lifestyle/home" target="_top">Home</a></li><li id="navLink-TEST-"40321"><a href="http://www.dispatch.com/lifestyle/garden" target="_top">Garden</a></li><li id="navLink-TEST-"40322"><a href="http://www.dispatch.com/lifestyle/blundo" target="_top">Joe Blundo</a></li><li id="navLink-TEST-"40323"><a href="http://www.dispatch.com/lifestyle/travel" target="_top">Travel</a></li><li id="navLink-TEST-"40401"><a href="http://www.dispatch.com/puzzles" target="_top">Puzzles</a></li><li id="navLink-TEST-"40402"><a href="http://www.dispatch.com/horoscopes" target="_top">Horoscopes</a></li><li id="navLink-TEST-"40324"><a href="http://www.dispatch.com/lifestyle/advice" target="_top">Advice</a></li></ul></li><li><a href="http://www.dispatch.com/politics"><span class="nav-category">Politics</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"40923"><a href="http://www.dispatch.com/politics/ohio" target="_top">Ohio Politics</a></li><li id="navLink-TEST-"40929"><a href="http://www.dispatch.com/politics/briefing" target="_top">Daily Briefing Blog</a></li><li id="navLink-TEST-"40930"><a href="http://www.dispatch.com/politics/nation" target="_top">Around the Nation</a></li><li id="navLink-TEST-"40931"><a href="http://www.dispatch.com/politics/ap" target="_top">Politics from AP</a></li></ul></li><li><a href="http://www.dispatch.com/dispatch-blogs/news"><span class="nav-category">News Blogs</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"40933"><a href="http://www.dispatch.com/dispatch-blogs/news/the-bottom-line" target="_top">The Bottom Line</a></li><li id="navLink-TEST-"40936"><a href="http://www.dispatch.com/dispatch-blogs/news/The-Daily-Briefing" target="_top">The Daily Briefing</a></li><li id="navLink-TEST-"40934"><a href="http://www.dispatch.com/dispatch-blogs/news/The-City" target="_top">The City</a></li><li id="navLink-TEST-"40937"><a href="http://www.dispatch.com/dispatch-blogs/news/Your-Right-to-Know" target="_top">Your Right To Know</a></li><li id="navLink-TEST-"40935"><a href="http://www.dispatch.com/dispatch-blogs/news/A-Look-Back" target="_top">A Look Back</a></li><li id="navLink-TEST-"40938"><a href="http://www.dispatch.com/dispatch-blogs/news/the-e-team" target="_top">the E-Team</a></li><li id="navLink-TEST-"40939"><a href="http://www.dispatch.com/dispatch-blogs/news/Science-Environment" target="_top">Science & Environment</a></li><li id="navLink-TEST-"40940"><a href="http://www.dispatch.com/dispatch-blogs/news/The-Compass" target="_top">The Compass</a></li></ul></li><li><a href="http://www.dispatch.com/dispatch-blogs/entertainment"><span class="nav-category">Life & Entertainment Blogs</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"40942"><a href="http://www.dispatch.com/dispatch-blogs/entertainment/On-the-House" target="_top">On The House</a></li><li id="navLink-TEST-"40944"><a href="http://www.dispatch.com/dispatch-blogs/entertainment/Screened-Heard" target="_top">Screened & Heard</a></li><li id="navLink-TEST-"40943"><a href="http://www.dispatch.com/dispatch-blogs/entertainment/Regular-Joe" target="_top">Regular Joe</a></li><li id="navLink-TEST-"40945"><a href="http://www.dispatch.com/dispatch-blogs/entertainment/Theater-Talk" target="_top">Theater Talk</a></li><li id="navLink-TEST-"40946"><a href="http://www.dispatch.com/dispatch-blogs/entertainment/All-Creatures" target="_top">All Creatures</a></li><li id="navLink-TEST-"40947"><a href="http://www.dispatch.com/dispatch-blogs/entertainment/Dispatch-Deals" target="_top">Dispatch Deals</a></li></ul></li><li><a href="http://www.dispatch.com/dispatch-blogs/sports"><span class="nav-category">Sports Blogs</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"40949"><a href="http://www.dispatch.com/sports/cbj/blogs/puck-rakers" target="_top">Puck Rakers</a></li><li id="navLink-TEST-"40950"><a href="http://www.dispatch.com/sports/crew/crew-cuts" target="_top">Crew Cuts</a></li><li id="navLink-TEST-"40951"><a href="http://www.dispatch.com/buckeyextra/blogs/womens-hoops" target="_top">OSU Women's Basketball</a></li><li id="navLink-TEST-"40952"><a href="http://www.dispatch.com/dispatch-blogs/sports/High-School-Sports" target="_top">High School Sports</a></li><li id="navLink-TEST-"40954"><a href="http://www.dispatch.com/buckeyextra/blogs/mens-hoops" target="_top">Hoops & Scoops</a></li><li id="navLink-TEST-"40955"><a href="http://www.dispatch.com/buckeyextra/blogs/football" target="_top">Blogging The Buckeyes</a></li><li id="navLink-TEST-"40956"><a href="http://www.dispatch.com/dispatch-blogs/sports/Minor-Details" target="_top">Minor Details</a></li></ul></li><li><a href="http://www.legacy.com/obituaries/dispatch" target="_blank">Obituaries</a></li></ul>
	<ul class="drawer-nav-secondary nav"><header>More</header><li><a href="http://www.gatehouseprojects.com/cbusnext/home/site/dispatch.com" target="_top">Cbus Next</a></li><li><a href="http://www.dispatch.com/podcasts" target="_top">Podcasts</a></li><li><a href="http://www.dispatch.com/photos" target="_top">Photos</a></li><li><a href="http://www.dispatch.com/videos" target="_top">Videos</a></li><li><a href="http://www.dispatch.com/dispatch-blogs" target="_top">Dispatch Blogs</a></li><li><a href="http://www.dispatch.com/news/databases" target="_top">Databases</a></li><li><a href="http://www.dispatch.com/calendar" target="_top">Calendar</a></li><li><a href="http://www.dispatch.com/contests" target="_top">Contests</a></li><li><a href="http://www.dispatch.com/lottery" target="_top">Lottery</a></li><li><a href="http://www.dispatch.com/news/traffic" target="_top">Traffic</a></li><li><a href="http://www.dispatch.com/section/?template=weather" target="_top">Weather</a></li><li><a href="http://www.dispatch.com/tv-listings" target="_top">TV Listings</a></li><li><a href="http://myprofile.dispatch.com" target="_top">Newsletters</a></li><li><a href="http://www.dispatch.com/ara" target="_top">Branded Content</a></li><li><a href="http://www.dispatch.com/section?template=submit&subtype=news" target="_top">Submit Your News</a></li><li><a href="http://www.dispatch.com/login?map=nextbee" target="_blank">DMG Rewards</a></li><li><a href="http://www.nieonline.com/dispatchnie/" target="_blank">Dispatch NIE</a></li></ul>
	<ul class="drawer-nav-secondary nav"><header>Subscriber</header><li><a href="http://myprofile.dispatch.com" target="_top">My Profile</a></li><li><a href="http://digital.olivesoftware.com/Olive/ODN/ColumbusDispatch/Default.aspx" target="_blank">E-Edition</a></li><li><a href="https://subscribe.dispatch.com/main" target="_blank">Subscribe</a></li><li><a href="https://subscribe.dispatch.com/Backcopy/" target="_top">Order Back Copies</a></li><li><a href="https://webport05.voiceport.net/columbusd/IFrameGUI/index.html?tenant=columbusd" target="_top">Manage Subscription</a></li></ul>
	<ul class="drawer-nav-secondary nav"><header>Market Place</header><li><a href="http://www.dispatchclassifieds.com" target="_blank">Classifieds</a></li><li><a href="http://www.dispatch.com/section/cars" target="_top">Cars</a></li><li><a href="http://www.dispatch.com/jobs" target="_top">Jobs</a></li><li><a href="http://www.dispatch.com/homes" target="_top">Homes</a></li><li><a href="http://local.dispatch.com/" target="_blank">Local Directory</a></li><li><a href="http://www.propeldmg.com" target="_blank">DMG + ThriveHive</a></li><li><a href="http://dispatch.thrivehive.com/" target="_blank">Digital Marketing Services</a></li></ul>
<footer id="footer-drawer">
	<hr>
	<ul class="drawer-nav-secondary nav">
		<li>
			<a href="mailto:onlineed@dispatch.com">Feedback</a>
		</li>
		<li>
			<a href="http://www.gatehousemedia.com/terms_of_use/">Terms of Use</a>
		</li>
		<li>
			<a href="http://www.gatehousemedia.com/privacy-policy/">Privacy Policy</a>
		</li>		
		<li>
			<a href="http://www.gatehousemedia.com/our-markets/">GateHouse Media Publications</a>
		</li>
	</ul>
</footer>
				</div>
				<footer id="footer-drawer">
					<div id="drawer-weather" class="visible-xs-block text-center" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.dispatch.com/section/?template=ajaxWeather" data-gh-fetch-html-dom="#drawer-weather">
					</div>
					<ul class="social list-inline">
						<li>
							<a	href="http://www.facebook.com/columbusdispatch""
								target="_blank"
								title="The Columbus Dispatch Facebook">
								<i class="fa fa-fw fa-facebook"></i>
							</a>
						</li>
						<li>
							<a	href="http://www.twitter.com/DispatchAlerts""
								target="_blank"
								title="The Columbus Dispatch Twitter">
								<i class="fa fa-fw fa-twitter"></i>
							</a>
						</li>
						<li>
							<a	href="/section/feed"
								target="_blank"
								title="The Columbus Dispatch RSS Feed">
								<i class="fa fa-fw fa-rss"></i>
							</a>
						</li>
						<li>
							<a	href="http://www.dispatch.com/contact"
								title="Contact The Columbus Dispatch">
								<i class="fa fa-fw fa-envelope"></i>
							</a>
						</li>
					</ul>
					<!-- <span id="drawer-copyrightInfo">&copy; 2015 __SITENAME__</span> -->
				</footer>
			</div><!-- /.inner -->
		</nav>
		<div id="drawer-fade-screen"></div>
		<div id="dialog-message" data-gh-object-loaded="false" data-gh-object='{"method":"__gh__webApp.messageCenter.load","data":{"storageKey":"messageCenter"}}' class="slideUp">
    <header>
        <h3 class="dialog-title">SUBSCRIBE TODAY</h3>
        <div class="dialog-controls">
            <i id="dialog-minimize" class="fa fa-fw fa-window-minimize"></i>
            <i id="dialog-close" class="fa fa-fw fa-lg fa-times"></i>
        </div>
    </header>
    <div class="inner">
        <div class="dialog-content">
           <p><span>Choose the plan that&rsquo;s right for you. Digital access or digital and print delivery.</span></p>
        </div>
        <a href="https://subscribe.dispatch.com/modal" class="btn btn-highlight" data-gh-tracker-track-event-object='{"category":"message center pop up","action":"click-action","label":"http://www.dispatch.com/apps/pbcs.dll/frontpage"}'>
            Learn More
        </a>
    </div>
</div>

				<script type="text/javascript">
		__gh__coreData.pageData.pageType2 = "Homepage";
		</script>
		<script src="//cdn.gatehousemedia.com/gh-sites/global/ads/ads.js"></script>
		<script src="//cdn.gatehousemedia.com/assets/2.0.78/ext.global.min.js"></script>
		<script src="//cdn.gatehousemedia.com/assets/2.0.78/int.global.min.js"></script>
		<!--Parse.ly-->
<div id="parsely-root" style="display: none;">
  <div id="parsely-cfg" data-parsely-site="dispatch.com"></div>
</div>
<script>
(function(s, p, d) {
  var h=d.location.protocol, i=p+"-"+s,
      e=d.getElementById(i), r=d.getElementById(p+"-root"),
      u=h==="https:"?"d1z2jf7jlzjs58.cloudfront.net"
      :"static."+p+".com";
  if (e) return;
  e = d.createElement(s); e.id = i; e.async = true;
  e.src = h+"//"+u+"/p.js"; r.appendChild(e);
})("script", "parsely", document);
</script>
		<!-- p b s : macro name="common/js/3rdParty/paywall/pianoVXV2WebAppJS" -->
		<script>
		__gh__webApp.init();
		</script>
		<script async src="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.5/js/bootstrap.min.js?201604-1"></script>
		<script type="text/javascript" src="//cdn.gatehousemedia.com/assets/2.0.78/smartbanner.min.js"></script>
		<script type="text/javascript">$(function(){$.smartbanner()})</script>

	<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=442233434';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>