
<!DOCTYPE html>
<html lang="en">
	<head>
		<link rel="icon" type="image/png" href="http://www.fayobserver.com/Global/images/favicons/fayobserver_favicon.png" />

		<!--
macro: mainmeta (MCD 201610140350)
current date: 20180317000603
currentrequest: /apps/pbcs.dll/frontpage
currentrequestunmodified: /apps/pbcs.dll/frontpage
app version: 2.0.78
style version: 2.0.78
-->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content=" - The Fayetteville Observer" />
<meta property="og:description" content=" - The Fayetteville Observer" />
<meta property="og:site_name" content="The Fayetteville Observer" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<meta name="msvalidate.01" content="7E15F9269E2CE66F2A488ABB04B5015E" />
<!--Parse.ly global mainmeta -->
<script type="application/ld+json">
  {
    "@context": "http://schema.org",
    "@type": "WebPage",
    "name": "The Fayetteville Observer",
    "alternateName": "fayobserver.com",
    "url": "http://www.fayobserver.com",
    "thumbnailUrl": "http://www.fayobserver.com/Global/images/head/nameplate/fayobserver_logo.png"
  }
</script>

		<meta property="og:url" content="http://www.fayobserver.com" />
<meta property="og:title" content="The Fayetteville Observer: Local & World News, Sports & Entertainment in Fayetteville, NC" />
<meta property="og:description" content=" from Fayetteville,  - The Fayetteville Observer" />
<meta property="og:image" content="http://www.fayobserver.com/Global/images/head/nameplate/fb/fayobserver_200x200.png" />

		<title>The Fayetteville Observer: Local News, Politics, Entertainment &amp; Sports in Fayetteville, NC</title>
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
		<script type="text/javascript" src="http://www.fayobserver.com/Global/js/mobile/rwd/verticals.js?20160411-4"></script>
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
			tp.push(["setAid", "bYLvuWS6m1"]);
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
				console.log("PIANOVX: EXPERIENCE EXECUTE DATA",data);
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
				tp.push(["init", function () {
					console.log("pianoVX INIT");
					tp.enableGACrossDomainLinking();
					tp.experience.init();
			}]);
			(function(src){console.log("pianovx-yada-yada-yada");var a=document.createElement("script");a.type="text/javascript";a.async=true;a.src=src;var b=document.getElementsByTagName("script")[0];b.parentNode.insertBefore(a,b)})("//cdn.tinypass.com/api/tinypass.min.js");
	</script>

		<script>
			var __gh__coreData = {
				"siteData":{"baseURL":"http://www.fayobserver.com","domain":"fayobserver.com","siteTitle":"The Fayetteville Observer","siteCluster":"HMG","siteCode":"NC","pubTaxo":"4704","app_name":"","contactData":{"phone":"910-323-4848","emailAddresses":{"general":"customerservice@fayobserver.com","editor":"customerservice@fayobserver.com","admin":"customerservice@fayobserver.com"}},"locationData":{"city":"Fayetteville","state":{"full":"","abbr":"NC"},"zip":"28302"},"logoURL":"http://www.fayobserver.com/Global/images/head/nameplate/fayobserver_logo.png","newsletter":"http://myprofile.fayobserver.com/","providers":{"ads":"dfp","calendar":"eviesays","comments":"viafoura","analytics":{"track":true,"track_krux":true,"google":"universal"},"paywall":"pianoVX","video":"youtube"}},"templateData":{"article":{"defaultTemplate":"articleV2"}},"rules":{"content":[]},"3rdPartyData":{"ads":{"dfp":{"id":"11564835","firstLevelAdUnit":"fayobserver.com","topBarSponsor":"true","consumerSurvey":"","isInReadDisabled":true,"articleStart":3},"index":{"headerSrc":false},"pageFair":{"id":"97A456A340B349D1"},"flipp":{"disableByIp":""}},"apps":{},"analytics":{"auditedMedia":{},"chartbeat":{},"google":{"ua":"UA-1545348-2","consumerSurvey":{"id":"_md6f6sxouzuyw7evnksfgh5oey","isDisabled":false},"affiliateDomains":["adpay.com","ap.org","bestride.com","bleacherreport.com","eviesays.com","financialcontent.com","findnsave.com","gadzoo.com","houzz.com","ppjol.com","legacy.com","marketplaceadsonline.com","monster.com","mycapture.com","newsbank.com","newsmemory.com","remembering-when.com","secondstreetapp.com","travidia.com","upickem.net","zap2it.com","fayobserver.com"],"accounts":{"rollup1":"UA-51861146-1"},"rollups":[],"custom":{"campaigns":[]},"customDimensions":{"adBlocking":"dimension1","pageType":"dimension2","author":"dimension3","userLevel":"dimension4","category":"dimension5","contentType":"dimension6","wordCount":"dimension7","keywords":"dimension8","errorType":"dimension9","tags":"dimension10","publishDate":"dimension11","headlineLength":"dimension12","contentLevel":"dimension13","clientID":"dimension14"},"delivery":false},"krux":{"id":"rjzqwhf7w"},"parsely":{"bylines": [],"videoTrackingEnabled":false},"mather":{},"pingdom":{},"salesforce":{"prodcode":"GTDT_FOT","isNewsletterModalDisabled":true}},"consumerMarketing":{"contextly":{},"olive": {}},"paywall":{"utils":{"loginURL": ""},"pianoVX":{"disabled":false,"aid":"bYLvuWS6m1","freemium":false},
"pressplus":{"disabled":false,},"mpp":{"disabled": false,"subscriberEntitlement":"","templateCode":"","artLimitAnonUsers":"","artLimitRegUser":""}},"social":{"shareThis":{"id":"189e1d3a-779f-46df-bc7b-1a8c14b78f30"},"facebook":{},"twitter":{"id":"fayobserver"}},"weather": {"accuweather":{"key":"329815","enableAlert":true}},"video":{"brightcove":{"playerData":{"ids":{"single":1644368235001,"chromeless":1644368237001,"mobile":1968952493001,"rwd":3800732268001},"keys":{"single":"AQ~~,AAABfnhljCE~,n46aOj75zj_EroEpKTc5EmC3FOD-3zll","chromeless":"AQ~~,AAABfnhljCE~,n46aOj75zj-ufdendiR9x5ZlWEPaQJ_U","mobile":"AQ~~,AAABfnhljCE~,n46aOj75zj-JpX4cuyUCvf7gIYU7ega3","rwd":"AQ~~,AAABfnhljCE~,n46aOj75zj-wEXcHA0pV52RAHlG6m91i"},"publisher":1642697428001,"token":"nPaCXJ2BdU2ta3uiXz-L3SDQF2GxyizzLzl_1h_QvYdE7NlkX_c_ng..","domain":"fayobserver.com","adServerURL":"http://pubads.g.doubleclick.net/gampad/ads?sz=640x480&iu=/11564835/fayobserver.com/videoplayer&cust_params=pgtype%3Dvideo&ciu_szs=300x250,300x600,728x90&impl=s&gdfp_req=1&env=vp&output=xml_vast2&unviewed_position_start=1&correlator=18103014"}},"ndn":{"version":"1","clientId":90108,"client":"gatehousetop20","categoryWidgetIds":{"national":11831,"latestnews":11831,"sports":11883,"entertainment":11866,"politics":31606,"health":11861,"food":11858,"homegarden":11869,"pets":31607,"autos":31608,"lifestyles":11851,"superbowl":30561,"bostonmarathon":21909,"fashion":31609,"business":29836,"celebrity":31610},"categoryKeys": {"default": "","news": "","sports": "","business": "","entertainment": "","politics": ""}},"tout":{"id": "","liveStreamPlayerHomeEnabled": false,"isMidArticlePlayerDisabled":true,"isDisabled":true}},"contentRecommendation":{"outbrain":{"id":"gatehouse"},"adblade":{},"chatter":{"enabled":true}},"schoolClosings":{"enableAlert":false},"verticals":{"archives":{"newsbank":{}},"directories":{"ownlocal":{"url":"local.fayobserver.com","title":"Discover Fayetteville","region":"Fayetteville"}},"jobs":{"monster":{"rootDomain":".monster.com","ch":"totallylocaljobs","hname":"local-jobs","defaultLocation":"Fayetteville, NC","defaultRadius":""}},"realEstate":{},"obituaries":{"legacy":{"siteid":"fayobserver"}}}	}

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
			"id": "2001409",
			"title": "910 Preps",
			"heading": {
				"tag": "h2",
				"title": "910 Preps",
				"link": ""
			},
			"link":"/section?profile=2001409",
			"profileURL":"/section?profile=2001409",
			"external": "",
			"remoteContent": false,
			"feedURL": "http://www.fayobserver.com/section?profile=2001409?template=JSON&mime=json&c=9&start=1&topicEvergreen=",
			"readMoreText": "910 Preps",
			"view": {
				"name": "sliderRibbon",
				"staticName": "sliderRibbon",
				"options": {}
			},
			"ads":{
			},
			"adCode": "",
			"topicEvergreen": "",
			"taxonomy": ["910 Preps"],
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
			"feedURL": "http://www.fayobserver.com/section?template=JSON_PromoList&mime=json",
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
			"id": "2001399",
			"title": "Top Stories",
			"heading": {
				"tag": "h2",
				"title": "Top Stories",
				"link": "http://www.fayobserver.com/top-stories"
			},
			"link":"http://www.fayobserver.com/top-stories",
			"profileURL":"http://www.fayobserver.com/top-stories",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.fayobserver.com/section?profile=2001399?template=JSON&mime=json&c=20&start=1&topicEvergreen=",
			"readMoreText": "Top Stories",
			"view": {
				"name": "basic",
				"staticName": "basic",
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
		      "counter":"2",
		      "bucketMoreHeadlines":"true"
	      }
			},
			"adCode": "",
			"topicEvergreen": "",
			"taxonomy": ["Top Stories"],
			"items":  []
		},
		{
			"id": "2001400",
			"title": "Sports",
			"heading": {
				"tag": "h2",
				"title": "Sports",
				"link": "http://www.fayobserver.com/sports"
			},
			"link":"http://www.fayobserver.com/sports",
			"profileURL":"http://www.fayobserver.com/sports",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.fayobserver.com/section?profile=2001400?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
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
			"id": "2001401",
			"title": "Most Popular",
			"heading": {
				"tag": "h2",
				"title": "",
				"link": ""
			},
			"link":"/section?profile=2001401",
			"profileURL":"/section?profile=2001401",
			"external": false,
			"remoteContent": false,
			"fetchHTML": {
					"url": "http://www.fayobserver.com/section?template=HTML_most-popular"
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
			"id": "2001402",
			"title": "Most Commented",
			"link":"/section?profile=2001402",
			"profileURL":"/section?profile=2001402",
			"external": false,
			"remoteContent": true,
			"fetchHTML": {
					"url": "http://www.fayobserver.com/section?template=HTML_most-commented"
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
			"id": "2001403",
			"title": "Video",
			"heading": {
				"tag": "h2",
				"title": "Video",
				"link": "",
			},
			"link":"",
			"profileURL":"",
			"external": false,
			"remoteContent": false,
			"view": {
				"name": "youTubePlayer",
				"staticName": "youTubePlayer",
				"options": {
					"listType": "playlist",
					"list": "UUJsdJjY8VHf9nraq2Ijchgw",
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
				"url": "http://www.fayobserver.com/section?template=HTML_things-to-do"
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
			"id": "2001404",
			"title": "Editor's Choice",
			"heading": {
				"tag": "h2",
				"title": "Editor's Choice",
				"link": ""
			},
			"link":"/section?profile=2001404",
			"profileURL":"/section?profile=2001404",
			"external": "",
			"remoteContent": false,
			"feedURL": "http://www.fayobserver.com/section?profile=2001404?template=JSON&mime=json&c=9&start=1&topicEvergreen=",
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
			"id": "2001405",
			"title": "Photo Galleries",
			"heading": {
				"tag": "h2",
				"title": "Photo Galleries",
				"link": "http://www.fayobserver.com/photos"
			},
			"link":"http://www.fayobserver.com/photos",
			"profileURL":"http://www.fayobserver.com/photos",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.fayobserver.com/section?profile=2001405?template=JSON&mime=json&c=6&start=1&topicEvergreen=&T=galleries",
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
		"id": "0830adbckt65123842",
		"title": "",
		"heading": {
			"tag": "h2",
			"title": "",
			"link": "",
		},
		"feedURL": "http://www.fayobserver.com/section?template=JSON_adsRibbon&mime=json",
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
			"id": "2001406",
			"title": "Entertainment",
			"heading": {
				"tag": "h2",
				"title": "Entertainment",
				"link": "http://www.fayobserver.com/entertainment"
			},
			"link":"http://www.fayobserver.com/entertainment",
			"profileURL":"http://www.fayobserver.com/entertainment",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.fayobserver.com/section?profile=2001406?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
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
		      "counter":"8",
		      "bucketMoreHeadlines":"false"
	      }
			},
			"adCode": "",
			"topicEvergreen": "",
			"taxonomy": ["Local Entertainment", "Entertainment"],
			"items":  []
		},
		{
			"id": "2001407",
			"title": "Opinion",
			"heading": {
				"tag": "h2",
				"title": "Opinion",
				"link": "http://www.fayobserver.com/opinion"
			},
			"link":"http://www.fayobserver.com/opinion",
			"profileURL":"http://www.fayobserver.com/opinion",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.fayobserver.com/section?profile=2001407?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
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
		      "counter":"9",
		      "bucketMoreHeadlines":"false"
	      }
			},
			"adCode": "",
			"topicEvergreen": "",
			"taxonomy": ["Opinion"],
			"items":  []
		},
		{
			"id": "2001408",
			"title": "Newsletter Strip",
			"heading": {
				"tag": "h2",
				"title": "Newsletter Strip",
				"link": ""
			},
			"link":"http://myprofile.fayobserver.com/",
			"profileURL":"http://myprofile.fayobserver.com/",
			"external": false,
			"remoteContent": false,
			"readMoreText": "Newsletter Strip",
			"view": {
				"name": "newsletterStripExternal",
				"staticName": "newsletterStripExternal",
				"options": {
					"pubTaxo":"4704",
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
			<ul id="toprail-nav-left" class="list-inline"><li><a href="http://www.fayobserver.com/news" target="_top">News</a></li><li><a href="http://www.fayobserver.com/sports" target="_top">Sports</a></li><li><a href="http://www.fayobserver.com/military" target="_top">Military</a></li><li><a href="http://www.fayobserver.com/weekender" target="_top">Weekender</a></li><li><a href="http://www.fayobserver.com/obituaries" target="_top">Obits</a></li><li><a href="http://fayettevilleobserver.nc.newsmemory.com" target="_blank">E-Edition</a></li><li><a href="http://www.marketplaceadsonline.com/marketplace/ncfay" target="_blank">Classifieds</a></li><li><a href="http://www.fayobserver.com/realtorspotlight" target="_blank">Homes</a></li><li><a href="http://www.fayobserver.com/section/cars" target="_top">Cars</a></li><li><a href="http://www.fayobserver.com/jobs" target="_top">Jobs</a></li></ul>
		<ul id="toprail-nav-right" class="list-inline">
				<li id="toprail-subscribe"><a href="http://www.fayobserver.com/subscribe" target="_top" class="btn btn-sm btn-subscribe hidden-lg">Subscribe</a></li>
			<li id="toprail-search" class="hidden-sm hidden-xs">
											<div id="toprail-search-form">
								<form class="search-bar input-group" role="search" name="siteSearchForm" method="get" action="/search">
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
				<li id="toprail-weather" class="hidden-xs" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.fayobserver.com/section/?template=ajaxWeather" data-gh-fetch-html-dom="#toprail-weather"></li>
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
						<a href="http://www.fayobserver.com">
							<img class="mainheadnameplate" src="http://www.fayobserver.com/Global/images/head/nameplate/fayobserver_logo.png"  alt="The Fayetteville Observer" />
						</a>
					</div>
				</div>
				<div id="header-main-center">
					<a href="http://www.fayobserver.com/subscribe" target="_top" class="btn btn-subscribe">Subscribe Now</a>
				</div>
				<div id="header-main-right" class="hidden-xs">
					<div id="header-main-promo" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.fayobserver.com/section/?template=ajaxPromoWiz7" data-gh-fetch-html-dom="#header-main-promo"></div>
				</div>
			</div>
		</header>

		
<!--==================================================
====================START: CONTENT=================-->
			<div id="content" class="clearfix">
				<div id="header-content" class="ad-banner clearfix"></div>
				<div id="wrapper" class="clearfix">
					<div class="alert"></div>
<div id="apoc-breaking-wrapper" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.fayobserver.com/section/breaking_ajax?template=breaking_ajax2&sect=home" data-gh-fetch-html-dom="#apoc-breaking-wrapper"></div>

					
							<section id="featured">
			<div class="inner">
											<div id="featured-left">
							<!-- "Carousel" item 1 -->
							<article id="featured-main" class="summary ">
								<figure class="thumb gallery">
									<a href="http://www.fayobserver.com/photogallery/NC/20180317/NEWS/317009996/PH/1" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fayobserver.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="ARCHIVES: Fayetteville concerts in the '70s and '80s">
										<div class="image" data-src="/galleryimage/NC/20180317/NEWS/317009996/PH/PH-317009996.jpg?Q=75&maxH=775&maxW=775"></div>
									</a>
								</figure>
								<div class="teaser">
									<header>
										<h1 class="headline">
											<a href="http://www.fayobserver.com/photogallery/NC/20180317/NEWS/317009996/PH/1" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fayobserver.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="ARCHIVES: Fayetteville concerts in the '70s and '80s">
												<span>ARCHIVES: Fayetteville concerts in the '70s and '80s</span>
											</a>
										</h1>
									</header>
									<div class="excerpt">Fayetteville was rocking back in the 1970s and 1980s, with big-name acts such as Black Sabbath, Sly and the Family Stone and Dolly Parton taking the stage. Check out these concert photos from our archives. Do you have any photos from concerts you attended in Fayetteville in the '70s and '80s? We'd love to add them to the slideshow. Email them to webmanager@fayobserver.com.</div>
									<div class="dateline">
										Updated&nbsp;at&nbsp;9:30&nbsp;AM
									</div>
								</div>
							</article>
								<!-- "Carousel" item > 1 -->
								<section id="featured-main-left" class="loading" data-gh-takeover-loaded="false" data-gh-takeover-object='{"heading":{"tag":"h2","title":"Election Poll 2016"},"feedURL":"http://www.fayobserver.com/section?template=TAKEOVERJSON&profile=2000089&mime=json","view":{"name":"carouselLeftRail","staticName":"carouselLeftRail"}}'>
									<div class="inner">
									<article class="summary" role="article">
										<figure class="thumb">
											<a href="http://www.fayobserver.com/news/20180317/all-american-marathon-memorial-mile-will-honor-fallen-service-members" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fayobserver.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="All American Marathon: Memorial mile will honor fallen service members">
												<div class="image" data-src="/storyimage/NC/20180317/NEWS/180318710/AR/AR-180318710.jpg?Q=75&maxH=775&maxW=775"></div>
											</a>
										</figure>
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.fayobserver.com/news/20180317/all-american-marathon-memorial-mile-will-honor-fallen-service-members" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fayobserver.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="All American Marathon: Memorial mile will honor fallen service members">
													<span>All American Marathon: Memorial mile will honor fallen service members</span>
												</a>
											</h3>
											<span class="dateline">
												Posted&nbsp;at&nbsp;3:46&nbsp;AM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.fayobserver.com/sports/20180316/ncaa-tournament-no-16-umbc-makes-history-with-upset-of-no-1-virginia" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fayobserver.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="NCAA Tournament: No. 16 UMBC makes history with upset of No. 1 Virginia">
													<span>NCAA Tournament: No. 16 UMBC makes history with upset of No. 1 Virginia</span>
												</a>
											</h3>
											<span class="dateline">
												Updated Mar&nbsp;17,&nbsp;2018&nbsp;at&nbsp;10:29&nbsp;AM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.fayobserver.com/news/20180316/grove-street-bridge-closure-coming-to-end" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fayobserver.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Grove Street bridge closure coming to an end">
													<span>Grove Street bridge closure coming to an end</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;16&nbsp;at&nbsp;5:36&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.fayobserver.com/news/20180316/strictly-business-gander-outdoors-holds-silent-opening" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fayobserver.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Strictly Business: Gander Outdoors holds silent opening">
													<span>Strictly Business: Gander Outdoors holds silent opening</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;16&nbsp;at&nbsp;5:15&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.fayobserver.com/news/20180316/traveling-on-i-95-soon-this-may-slow-you-down" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fayobserver.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Traveling on I-95 soon? This may slow you down">
													<span>Traveling on I-95 soon? This may slow you down</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;16&nbsp;at&nbsp;2:54&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.fayobserver.com/sports/20180316/fbi-asked-for-documents-related-to-fayettevilles-dennis-smith" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fayobserver.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="FBI asked for documents related to Fayetteville's Dennis Smith">
													<span>FBI asked for documents related to Fayetteville's Dennis Smith</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;16&nbsp;at&nbsp;2:19&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.fayobserver.com/news/20180316/what-you-need-to-know-ahead-of--lipscomb-vs-north-carolina" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fayobserver.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="What you need to know ahead of Lipscomb vs. North Carolina">
													<span>What you need to know ahead of Lipscomb vs. North Carolina</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;16&nbsp;at&nbsp;11:00&nbsp;AM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.fayobserver.com/news/20180315/liberty-hills-development-halted-due-to-ongoing-stormwater-ordinance-violations" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fayobserver.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Liberty Hills development halted due to ongoing stormwater ordinance violations">
													<span>Liberty Hills development halted due to ongoing stormwater ordinance violations</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;15&nbsp;at&nbsp;12:19&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.fayobserver.com/news/20180315/dateline-nbc-examines-bordeaux-murder-case" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fayobserver.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="'Dateline NBC' examines Bordeaux murder case">
													<span>'Dateline NBC' examines Bordeaux murder case</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;15&nbsp;at&nbsp;6:03&nbsp;PM
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
									<a title="NCAA upset means free pizza for America" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fayobserver.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.fayobserver.com/news/20180317/ncaa-upset-means-free-pizza-for-america">
										<div class="image" data-src="http://www.fayobserver.com/storyimage/NC/20180317/NEWS/180318316/AR/0/0/AR-180318316.jpg?Q=75&maxH=775&maxW=775|http://www.fayobserver.com/storyimage/NC/20180317/NEWS/180318316/AR/0/0/AR-180318316.jpg?Q=75&maxH=1550&maxW=1550"></div>
										<div class="teaser">
											<h3 class="headline"><span>NCAA upset means free pizza for America</span></h3>
											<span class="dateline">
												Updated&nbsp;at&nbsp;10:29&nbsp;AM
											</span>
										</div>
									</a>
								</figure>
							</article>          
							<article class="summary-overlay">
								<figure class="thumb">
									<a title="PHOTOS: Pets for adoption" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fayobserver.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.fayobserver.com/photogallery/NC/20180317/NEWS/301009970/PH/1">
										<div class="image" data-src="http://www.fayobserver.com/galleryimage/NC/20180317/NEWS/301009970/PH/1/1/PH-301009970.jpg?Q=75&maxH=775&maxW=775|http://www.fayobserver.com/galleryimage/NC/20180317/NEWS/301009970/PH/1/1/PH-301009970.jpg?Q=75&maxH=1550&maxW=1550"></div>
										<div class="teaser">
											<h3 class="headline"><span>PHOTOS: Pets for adoption</span></h3>
											<span class="dateline">
												Updated&nbsp;at&nbsp;9:39&nbsp;AM
											</span>
										</div>
									</a>
								</figure>
							</article>          
							<article class="summary-overlay">
								<figure class="thumb">
									<a title="PHOTOS: Today in History, March 17" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fayobserver.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.fayobserver.com/photogallery/NC/20180317/NEWS/317009999/PH/1">
										<div class="image" data-src="http://www.fayobserver.com/galleryimage/NC/20180317/NEWS/317009999/PH/1/1/PH-317009999.jpg?Q=75&maxH=775&maxW=775|http://www.fayobserver.com/galleryimage/NC/20180317/NEWS/317009999/PH/1/1/PH-317009999.jpg?Q=75&maxH=1550&maxW=1550"></div>
										<div class="teaser">
											<h3 class="headline"><span>PHOTOS: Today in History, March 17</span></h3>
											<span class="dateline">
												Updated&nbsp;at&nbsp;5:20&nbsp;AM
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
												<a title="NCAA upset means free pizza for America" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fayobserver.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.fayobserver.com/news/20180317/ncaa-upset-means-free-pizza-for-america">
													<span>NCAA upset means free pizza for America</span>
												</a>
											</h3>
											<span class="dateline">
												Updated&nbsp;at&nbsp;10:29&nbsp;AM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Marksmen snap 12-game losing streak" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fayobserver.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.fayobserver.com/sports/20180317/marksmen-snap-12-game-losing-streak">
													<span>Marksmen snap 12-game losing streak</span>
												</a>
											</h3>
											<span class="dateline">
												Updated&nbsp;at&nbsp;12:47&nbsp;AM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="All American Marathon: Memorial mile will honor fallen service members" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fayobserver.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.fayobserver.com/news/20180317/all-american-marathon-memorial-mile-will-honor-fallen-service-members">
													<span>All American Marathon: Memorial mile will honor fallen service members</span>
												</a>
											</h3>
											<span class="dateline">
												Posted&nbsp;at&nbsp;3:46&nbsp;AM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Need to know for Saturday, March 17" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fayobserver.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.fayobserver.com/news/20180317/need-to-know-for-saturday-march-17">
													<span>Need to know for Saturday, March 17</span>
												</a>
											</h3>
											<span class="dateline">
												Posted&nbsp;at&nbsp;4:35&nbsp;AM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Bill Kirby Jr.: Fayetteville Symphony Orchestra receives 14th endowment" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fayobserver.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.fayobserver.com/news/20180317/bill-kirby-jr-fayetteville-symphony-orchestra-receives-14th-endowment">
													<span>Bill Kirby Jr.: Fayetteville Symphony Orchestra receives 14th endowment</span>
												</a>
											</h3>
											<span class="dateline">
												Posted&nbsp;at&nbsp;2:01&nbsp;AM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Live Wire: Has President Trump gone through the security process?" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fayobserver.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.fayobserver.com/news/20180317/live-wire-has-president-trump-gone-through-security-process">
													<span>Live Wire: Has President Trump gone through the security process?</span>
												</a>
											</h3>
											<span class="dateline">
												Posted&nbsp;at&nbsp;2:01&nbsp;AM
											</span>
										</div>
									</article>
							</div>
						</section>
															<!--saxo newsletter-->
									<div id="featured-newsletter">
										<a href="http://myprofile.fayobserver.com/">
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
					<section id="gang-of-six" class="section-summary basicHeadlines noFeatured" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.fayobserver.com/section?template=HTML_gang-of-six" data-gh-fetch-html-dom="#gang-of-six"></section>
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
						<a href="http://www.fayobserver.com/subscribe" target="_top" class="btn btn-subscribe">Subscribe Now</a>
					</div>
					<h2>Sign up for daily e-mails</h2>
					<a href="http://myprofile.fayobserver.com/">
						<button type="button" class="btn btn-subscribe">
							Sign up
						</button>
					</a>
				</div>
				<div id="footer-main-info" data-gh-accordion-loaded="false" data-gh-accordion-panel-dom="#footer-main-info .footer-col ul" data-gh-accordion-toggle-dom="#footer-main-info &gt; .footer-col &gt; h4" data-gh-accordion-open-at="480">	<div class="footer-col"><h4>Reader Services<i class="fa fa-angle-down"></i></h4><ul><li><a href="http://myprofile.fayobserver.com/" target="_top">My Profile</a></li><li><a href="http://www.fayobserver.com/subscribe" target="_top">Subscribe</a></li><li><a href="http://www.fayobserver.com/about_us" target="_top">About the Observer</a></li></ul></div><div class="footer-col"><h4>Online Services<i class="fa fa-angle-down"></i></h4><ul><li><a href="http://fayettevilleobserver.nc.newsmemory.com" target="_blank">E-Edition</a></li><li><a href="http://www.fayobserver.com/nie-program" target="_top">Observer NIE</a></li><li><a href="http://www.fayobserver.com/section/feed" target="_top">RSS Feeds</a></li><li><a href="http://www.fayobserver.com/email" target="_top">Newsletter</a></li></ul></div><div class="footer-col"><h4>Advertising<i class="fa fa-angle-down"></i></h4><ul><li><a href="http://www.fayobserver.com/mediakit" target="_top">Media Kit</a></li><li><a href="http://findnsave.fayobserver.com" target="_blank">Weekly Ads</a></li><li><a href="http://www.marketplaceadsonline.com/marketplace/ncfay" target="_blank">Classified Ads</a></li><li><a href="http://fayobserver.thrivehive.com/" target="_blank">ThriveHive</a></li><li><a href="http://adportal.marketplaceadsonline.com/gatehouse-adportal/ncfay-classified/index.html" target="_top">Place a Classified Ad</a></li><li><a href="http://www.fayobserver.com/pay-your-ad-bill" target="_blank">Pay Your Ad Bill</a></li></ul></div><div class="footer-col"><h4>Contact Us<i class="fa fa-angle-down"></i></h4><ul><li><a href="http://www.fayobserver.com/contact" target="_top">Staff Directory</a></li><li><a href="http://www.fayobserver.com/forms/newstips" target="_top">News Tips</a></li><li><a href="http://www.fayobserver.com/forms/letter" target="_top">Letters to the Editor</a></li><li><a href="http://www.fayobserver.com/calendar" target="_top">Calendar</a></li><li><a href="http://www.fayobserver.com/galleries" target="_top">Photos</a></li><li><a href="http://www.gatehousemedia.com/privacy-policy" target="_blank">Privacy Policy</a></li></ul></div>
</div><!-- /footer-main-info -->
				<!-- <div id="footer-main-verticals">
					<ul class="list-inline">
													<script type="text/javascript">
						    	var verticalContent = verticals_data['p'+4704+''];
								for(var key in verticalContent)
								{
									if(verticalContent.hasOwnProperty(key))
									{
										var vc_title 	= verticalContent[key].title;
										var vc_url		= verticalContent[key].url;
										var vc_html		= '<li><a target="_blank" href="'+vc_url+'">'+vc_title+'</a></li>';
										var vc_job		= '<li><a target="_blank" href="http://www.fayobserver.com/jobs">Jobs</a></li>';
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
							<br />The Fayetteville Observer  ~ 458 Whitfield St., Fayetteville, NC 28302 ~ <a href="http://www.gatehousemedia.com/privacy-policy/" target="_blank">Privacy Policy</a> ~ <a href="http://www.gatehousemedia.com/terms_of_use/" target="_blank">Terms Of Service</a>
							<script>
								$('#footer-main-copyright p:last-of-type').append('<img id="footer-main-gh-logo" src="http://www.fayobserver.com/Global/images/ghlogo_horizontal.png">');
							</script>
			</div>
		</footer><!-- /footer -->
				<nav id="drawer" role="navigation">
			<a href="http://www.fayobserver.com/subscribe" target="_top" class="btn btn-subscribe">Subscribe Now</a><hr>
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
				   ><li><a href="http://www.fayobserver.com" target="_top">Home</a></li><li><a href="http://www.fayobserver.com/news"><span class="nav-category">News</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"44479"><a href="http://www.fayobserver.com/news" target="_top">Local</a></li><li id="navLink-TEST-"43710"><a href="http://www.fayobserver.com/news/crime_courts" target="_top">Crime</a></li><li id="navLink-TEST-"43711"><a href="http://www.fayobserver.com/news/nation_world" target="_top">Nation & World</a></li><li id="navLink-TEST-"43712"><a href="http://www.fayobserver.com/news/north_carolina" target="_top">North Carolina</a></li><li id="navLink-TEST-"43713"><a href="http://www.fayobserver.com/galleries" target="_top">News Photos</a></li><li id="navLink-TEST-"43714"><a href="http://www.fayobserver.com/news/hope_mills" target="_top">Hope Mills</a></li><li id="navLink-TEST-"43715"><a href="http://www.fayobserver.com/news/live_wire" target="_top">Live Wire</a></li><li id="navLink-TEST-"43716"><a href="http://www.fayobserver.com/news/public_data/" target="_top">Public databases</a></li><li id="navLink-TEST-"43768"><a href="http://www.fayobserver.com/blogs/news" target="_top">Blogs</a></li><li id="navLink-TEST-"48254"><a href="http://www.fayobserver.com/election" target="_top">Election</a></li></ul></li><li><a href="http://www.fayobserver.com/military"><span class="nav-category">Military</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"44480"><a href="http://www.fayobserver.com/military" target="_top">Military News</a></li><li id="navLink-TEST-"51218"><a href="http://www.fayobserver.com/bragg100" target="_top">Bragg at 100</a></li><li id="navLink-TEST-"44481"><a href="http://www.fayobserver.com/blogs/news/fort_bragg_report" target="_top">Blog</a></li><li id="navLink-TEST-"43785"><a href="http://www.fayobserver.com/military/photos" target="_top">Military Photos</a></li></ul></li><li><a href="http://www.fayobserver.com/news/business/"><span class="nav-category">Business</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"43719"><a href="http://www.fayobserver.com/business/nerdwallet" target="_top">Business News</a></li><li id="navLink-TEST-"43718"><a href="http://www.fayobserver.com/business/retail_therapy" target="_top">Retail Therapy</a></li></ul></li><li><a href="http://www.fayobserver.com/sports"><span class="nav-category">Sports</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"43721"><a href="http://www.fayobserver.com/sports/racing" target="_top">Racing</a></li><li id="navLink-TEST-"43723"><a href="http://www.fayobserver.com/sports/pro_sports" target="_top">Pro Sports</a></li><li id="navLink-TEST-"43724"><a href="http://www.fayobserver.com/sports/college_sports" target="_top">College</a></li><li id="navLink-TEST-"43775"><a href="http://www.fayobserver.com/blogs/sports" target="_top">Blogs</a></li></ul></li><li><a href="http://www.fayobserver.com/sports/910preps"><span class="nav-category">910Preps</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"51527"><a href="http://www.fayobserver.com/sports/910preps/bestof910preps" target="_blank">Best of 910Preps</a></li><li id="navLink-TEST-"43726"><a href="http://www.fayobserver.com/sports/910preps/preps_spotlight" target="_top">Preps Spotlight</a></li><li id="navLink-TEST-"43727"><a href="http://www.fayobserver.com/sports/910preps/athletes" target="_top">Athletes of the Week</a></li><li id="navLink-TEST-"43728"><a href="http://www.fayobserver.com/sports/910preps/photos" target="_top">Photos</a></li><li id="navLink-TEST-"43729"><a href="http://www.fayobserver.com/sports/910preps/cape_fear" target="_top">Cape Fear</a></li><li id="navLink-TEST-"43730"><a href="http://www.fayobserver.com/sports/910preps/douglas_byrd" target="_top">Douglas Byrd</a></li><li id="navLink-TEST-"43731"><a href="http://www.fayobserver.com/sports/910preps/ee_smith" target="_top">E.E. Smith</a></li><li id="navLink-TEST-"43732"><a href="http://www.fayobserver.com/sports/910preps/grays_creek" target="_top">Gray's Creek</a></li><li id="navLink-TEST-"43733"><a href="http://www.fayobserver.com/sports/910preps/jack_britt" target="_top">Jack Britt</a></li><li id="navLink-TEST-"43734"><a href="http://www.fayobserver.com/sports/910preps/overhills" target="_top">Overhills</a></li><li id="navLink-TEST-"43735"><a href="http://www.fayobserver.com/sports/910preps/pineforest" target="_top">Pine Forest</a></li><li id="navLink-TEST-"43736"><a href="http://www.fayobserver.com/calendar" target="_top">Seventy-First</a></li><li id="navLink-TEST-"43737"><a href="http://www.fayobserver.com/sports/910preps/southview" target="_top">South View</a></li><li id="navLink-TEST-"43738"><a href="http://www.fayobserver.com/sports/910preps/terry_sanford" target="_top">Terry Sanford</a></li><li id="navLink-TEST-"43739"><a href="http://www.fayobserver.com/sports/910preps/westover" target="_top">Westover</a></li><li id="navLink-TEST-"43740"><a href="http://www.fayobserver.com/sports/910preps/region" target="_top">Region Schools</a></li><li id="navLink-TEST-"43741"><a href="http://www.fayobserver.com/sports/910preps/private" target="_top">Private Schools</a></li></ul></li><li><a href="http://www.fayobserver.com/weekender"><span class="nav-category">Weekender</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"44482"><a href="http://www.fayobserver.com/weekender" target="_top">Things to Do</a></li><li id="navLink-TEST-"43744"><a href="http://www.fayobserver.com/weekender/restaurants" target="_top">Restaurants</a></li><li id="navLink-TEST-"43745"><a href="http://www.fayobserver.com/weekender/movies-tv" target="_top">Movies & TV</a></li><li id="navLink-TEST-"43743"><a href="http://www.fayobserver.com/weekender/photos" target="_top">Photos</a></li><li id="navLink-TEST-"44483"><a href="http://www.fayobserver.com/calendar" target="_blank">Calendar</a></li></ul></li><li><a href="http://www.fayobserver.com/lifestyle"><span class="nav-category">Lifestyle</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"52283"><a href="http://www.timeandmoney.com" target="_top">Time and Money</a></li><li id="navLink-TEST-"43747"><a href="http://www.fayobserver.com/lifestyle/arts_theater" target="_top">Arts & Theater</a></li><li id="navLink-TEST-"43748"><a href="http://www.fayobserver.com/lifestyle/community" target="_top">Community</a></li><li id="navLink-TEST-"43749"><a href="http://www.fayobserver.com/lifestyle/faith" target="_top">Faith</a></li><li id="navLink-TEST-"43750"><a href="http://www.fayobserver.com/lifestyle/food" target="_top">Food</a></li><li id="navLink-TEST-"43751"><a href="http://www.fayobserver.com/lifestyle/home_garden" target="_top">Home & Garden</a></li><li id="navLink-TEST-"43765"><a href="http://www.fayobserver.com/blogs/features/backyard_universe" target="_top">Blog: Backyard Universe</a></li></ul></li><li><a href="http://www.fayobserver.com/opinion"><span class="nav-category">Opinion</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"43753"><a href="http://www.fayobserver.com/opinion/editorials" target="_top">Editorials</a></li><li id="navLink-TEST-"43754"><a href="http://www.fayobserver.com/opinion/letters_to_editor/" target="_top">Letters to the Editor</a></li><li id="navLink-TEST-"43762"><a href="http://www.fayobserver.com/opinion/cheers_jeers" target="_top">Cheers & Jeers</a></li><li id="navLink-TEST-"43755"><a href="http://www.fayobserver.com/opinion/local_column" target="_top">Local Columns</a></li><li id="navLink-TEST-"43756"><a href="http://www.fayobserver.com/opinion/myron_pitts" target="_top">Myron B. Pitts</a></li><li id="navLink-TEST-"43757"><a href="http://www.fayobserver.com/opinion/bill_kirby" target="_top">Bill Kirby Jr.</a></li><li id="navLink-TEST-"43758"><a href="http://www.fayobserver.com/opinion/tim_white" target="_top">Tim White</a></li><li id="navLink-TEST-"43760"><a href="http://www.fayobserver.com/opinion/monica_holland" target="_top">Monica Holland</a></li><li id="navLink-TEST-"43761"><a href="http://www.fayobserver.com/opinion/national_columns" target="_top">National Columns</a></li></ul></li><li><a href="http://www.fayobserver.com/topics/NC's%20Child%20Welfare%20Crisis"><span class="nav-category">Special Projects</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"49018"><a href="http://www.fayobserver.com/topics/NC's%20Child%20Welfare%20Crisis" target="_top">NC's Child Welfare Crisis</a></li><li id="navLink-TEST-"51219"><a href="http://www.fayobserver.com/topics/unsolved" target="_top">Cape Fear Mysteries</a></li></ul></li><li><a href="http://www.fayobserver.com/blogs" target="_top">Blogs</a></li><li><a href="http://www.fayobserver.com/obituaries" target="_top">Obituaries</a></li></ul>
	<ul class="drawer-nav-secondary nav"><header>More</header><li><a href="http://www.fayobserver.com/galleries" target="_top">Photos</a></li><li><a href="https://www.youtube.com/user/fayobserver" target="_blank">Videos</a></li><li><a href="http://www.fayobserver.com/podcast" target="_top">Podcasts</a></li><li><a href="http://www.fayobserver.com/calendar" target="_top">Calendar</a></li><li><a href="http://www.fayobserver.com/contests" target="_top">Contests</a></li><li><a href="http://www.fayobserver.com/lifestyle/celebration" target="_top">Celebrations</a></li><li><a href="http://www.fayobserver.com/ara" target="_top">Branded Content</a></li><li><a href="http://www.fayobserver.com/forms/newstips" target="_top">Submit Your News</a></li><li><a href="http://www.fayobserver.com/section/?template=weather" target="_top">Weather</a></li><li><a href="http://www.fayobserver.com/readerschoice" target="_blank">Readers' Choice</a></li><li><a href="http://www.marketplaceadsonline.com/marketplace/ncfay/category/Garage%20Sales%20&%20Merchandise/Garage%20Sales" target="_blank">Yard Sales</a></li></ul>
	<ul class="drawer-nav-secondary nav"><header>Subscriber</header><li><a href="http://myprofile.fayobserver.com/" target="_top">My Profile</a></li><li><a href="http://www.fayobserver.com/subscribe" target="_top">Subscribe</a></li><li><a href="http://www.fayobserver.com/customerservice" target="_top">Manage Subscription</a></li><li><a href="http://fayettevilleobserver.nc.newsmemory.com" target="_blank">E-Edition</a></li><li><a href="http://www.fayobserver.com/email" target="_top">Newsletters</a></li><li><a href="https://ebillnow.gatehousemedia.com/default.aspx?BrandingID=SE-FOT" target="_top">E-Billing Registration</a></li></ul>
	<ul class="drawer-nav-secondary nav"><header>Market Place</header><li><a href="http://www.fayobserver.com/section/cars" target="_top">Cars</a></li><li><a href="http://www.fayobserver.com/jobs" target="_top">Jobs</a></li><li><a href="http://www.fayobserver.com/realtorspotlight" target="_blank">Homes</a></li><li><a href="http://www.marketplaceadsonline.com/marketplace/ncfay" target="_blank">Classifieds</a></li><li><a href="http://local.fayobserver.com" target="_blank">Local Directory</a></li><li><a href="http://fayobserver.thrivehive.com/" target="_blank">ThriveHive</a></li><li><a href="http://www.fayobserver.com/pay-your-ad-bill" target="_blank">Pay Your Ad Bill</a></li><li><a href="http://fayobserver.thrivehive.com/" target="_blank">Digital Marketing Services</a></li></ul>
<footer id="footer-drawer">
	<hr>
	<ul class="drawer-nav-secondary nav">
		<li>
			<a href="mailto:customerservice@fayobserver.com">Feedback</a>
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
					<div id="drawer-weather" class="visible-xs-block text-center" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.fayobserver.com/section/?template=ajaxWeather" data-gh-fetch-html-dom="#drawer-weather">
					</div>
					<ul class="social list-inline">
						<li>
							<a	href="http://www.facebook.com/fayobserver""
								target="_blank"
								title="The Fayetteville Observer Facebook">
								<i class="fa fa-fw fa-facebook"></i>
							</a>
						</li>
						<li>
							<a	href="http://www.twitter.com/fayobserver""
								target="_blank"
								title="The Fayetteville Observer Twitter">
								<i class="fa fa-fw fa-twitter"></i>
							</a>
						</li>
						<li>
							<a	href="/section/feed"
								target="_blank"
								title="The Fayetteville Observer RSS Feed">
								<i class="fa fa-fw fa-rss"></i>
							</a>
						</li>
						<li>
							<a	href="http://www.fayobserver.com/contact"
								title="Contact The Fayetteville Observer">
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
        <a href="http://www.fayobserver.com/subscribe" class="btn btn-highlight" data-gh-tracker-track-event-object='{"category":"message center pop up","action":"click-action","label":"http://www.fayobserver.com/apps/pbcs.dll/frontpage"}'>
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
  <div id="parsely-cfg" data-parsely-site="fayobserver.com"></div>
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

	<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=1730295789';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>