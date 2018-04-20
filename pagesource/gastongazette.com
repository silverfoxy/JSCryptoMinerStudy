
<!DOCTYPE html>
<html lang="en">
	<head>
		
		<!--
macro: mainmeta (MCD 201610140350)
current date: 20180317123147
currentrequest: /apps/pbcs.dll/frontpage
currentrequestunmodified: /apps/pbcs.dll/frontpage
app version: 2.0.78
style version: 2.0.78
-->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content=" - Gaston Gazette" />
<meta property="og:description" content=" - Gaston Gazette" />
<meta property="og:site_name" content="Gaston Gazette" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<meta name="msvalidate.01" content="7E15F9269E2CE66F2A488ABB04B5015E" />
<meta name="apple-itunes-app" content="app-id=585895144?at=1000lkC&ct=sb-gastongazette">
<meta name="google-play-app" content="app-id=com.gatehousemedia.id3239">
<link rel="apple-touch-icon" href="http://www.gastongazette.com/Global/images/mobile/m_apps/gastongazette/icons/icon175x175.jpeg">

<!--Parse.ly global mainmeta -->
<script type="application/ld+json">
  {
    "@context": "http://schema.org",
    "@type": "WebPage",
    "name": "Gaston Gazette",
    "alternateName": "gastongazette.com",
    "url": "http://www.gastongazette.com",
    "thumbnailUrl": "http://www.gastongazette.com/Global/images/head/nameplate/gastongazette_logo.png"
  }
</script>

		<meta property="og:url" content="http://www.gastongazette.com" />
<meta property="og:title" content="Gaston Gazette: Local & World News, Sports & Entertainment in Gastonia, NC" />
<meta property="og:description" content=" from Gastonia,  - Gaston Gazette" />
<meta property="og:image" content="http://www.gastongazette.com/Global/images/head/nameplate/fb/gastongazette_logo.png" />

		<title>Gaston Gazette: Local News, Politics, Entertainment &amp; Sports in Gastonia, NC</title>
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
		<script type="text/javascript" src="http://www.gastongazette.com/Global/js/mobile/rwd/verticals.js?20160411-4"></script>
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
			tp.push(["setAid", "2YTwbbhc3E"]);
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
				"siteData":{"baseURL":"http://www.gastongazette.com","domain":"gastongazette.com","siteTitle":"Gaston Gazette","siteCluster":"HMG","siteCode":"NC","pubTaxo":"2876","app_name":"Gaston Gazette","contactData":{"phone":"704-869-1823","emailAddresses":{"general":"kellis@gastongazette.com","editor":"kellis@gastongazette.com","admin":"kellis@gastongazette.com"}},"locationData":{"city":"Gastonia","state":{"full":"","abbr":"NC"},"zip":"28054"},"logoURL":"http://www.gastongazette.com/Global/images/head/nameplate/gastongazette_logo.png","newsletter":"http://myprofile.gastongazette.com/","providers":{"ads":"dfp","calendar":"eviesays","comments":"viafoura","analytics":{"track":true,"track_krux":true,"google":"universal"},"paywall":"pianoVX","video":"youtube"}},"templateData":{"article":{"defaultTemplate":"articleV2"}},"rules":{"content":[]},"3rdPartyData":{"ads":{"dfp":{"id":"11564835","firstLevelAdUnit":"gastongazette.com","topBarSponsor":"true","consumerSurvey":"","isInReadDisabled":true,"articleStart":3},"index":{"headerSrc":false},"pageFair":{"id":"19BCF8217F0640A6"},"flipp":{"disableByIp":""}},"apps":{},"analytics":{"auditedMedia":{},"chartbeat":{},"google":{"ua":"UA-62598409-2","consumerSurvey":{"id":"_g4gvkozqvn3o3dlvb3sde6fd24","isDisabled":false},"affiliateDomains":["adpay.com","ap.org","bestride.com","bleacherreport.com","eviesays.com","financialcontent.com","findnsave.com","gadzoo.com","houzz.com","ppjol.com","legacy.com","marketplaceadsonline.com","monster.com","mycapture.com","newsbank.com","newsmemory.com","remembering-when.com","secondstreetapp.com","travidia.com","upickem.net","zap2it.com","gastongazette.com"],"accounts":{"rollup1": "UA-51861146-1","rollup2": "UA-62598409-1","rollup3": "UA-62598409-14"},"rollups":[],"custom":{"campaigns":[]},"customDimensions":{"adBlocking":"dimension1","pageType":"dimension2","author":"dimension3","userLevel":"dimension4","category":"dimension5","contentType":"dimension6","wordCount":"dimension7","keywords":"dimension8","errorType":"dimension9","tags":"dimension10","publishDate":"dimension11","headlineLength":"dimension12","contentLevel":"dimension13","clientID":"dimension14"},"delivery":false},"krux":{"id":"J2Vvvdxl"},"parsely":{"bylines": ["Wade Allen","Lauren Baheri","Michael Banks","Michael Barrett","Hunter Bretzius","John Clark","Nick Dumont","Kevin Ellis","Phillip Gardner","Mike Hensdill","Andrea Honaker","Will MacDonald","Adam Orr","Ian Richardson","Ragan Robinson","Diane Turbyfill","Richard Walker","Eric Wildstein"],"videoTrackingEnabled":false},"mather":{},"pingdom":{},"salesforce":{"prodcode":"INKA_GSG"}},"consumerMarketing":{"contextly":{},"olive": {}},"paywall":{"utils":{"loginURL": ""},"pianoVX":{"disabled":false,"aid":"2YTwbbhc3E","freemium":false},
"pressplus":{"disabled":false,},"mpp":{"disabled": false,"subscriberEntitlement":"","templateCode":"","artLimitAnonUsers":"","artLimitRegUser":""}},"social":{"shareThis":{"id":"189e1d3a-779f-46df-bc7b-1a8c14b78f30"},"facebook":{},"twitter":{}},"weather": {"accuweather":{"key":"329827","enableAlert":true}},"video":{"brightcove":{"playerData":{"ids":{"single":4270584102001,"chromeless":4270584100001,"mobile":4270584099001,"rwd":4270584101001},"keys":{"single":"AQ~~,AAAAADraU_0~,qmqlOcAPuUShjkHWtYmKsUg65Gr9BI36","chromeless":"AQ~~,AAAAADraU_0~,qmqlOcAPuUTRlkBHQl9CeH4b--Qqke9t","mobile":"AQ~~,AAAAADraU_0~,qmqlOcAPuUStcBLCdyOQA5HAfmr20Bna","rwd":"AQ~~,AAAAADraU_0~,qmqlOcAPuUTaFN88OBjI7-i88D9BSYqM"},"publisher":1642697428001,"token":"BzuEjhAg15JwCXLYYOnt6lgFLKUNARK1Q2FSdyLIYic.","domain":"gastongazette.com","adServerURL":"http://pubads.g.doubleclick.net/gampad/ads?sz=640x480&iu=/11564835/ga.gastongazette/videoplayer&cust_params=pgtype%3Dvideo&ciu_szs=300x250,300x600,728x90&impl=s&gdfp_req=1&env=vp&output=xml_vast2&unviewed_position_start=1&correlator=18123147"}},"ndn":{"version":"2","clientId":91281,"client":"gatehousetop20","categoryWidgetIds":{"national":11831,"latestnews":11831,"sports":11883,"entertainment":11866,"politics":31606,"health":11861,"food":11858,"homegarden":11869,"pets":31607,"autos":31608,"lifestyles":11851,"superbowl":30561,"bostonmarathon":21909,"fashion":31609,"business":29836,"celebrity":31610},"categoryKeys": {"default": "","news": "","sports": 33245,"business": "","entertainment": 33246,"politics": ""}},"tout":{"id": "","liveStreamPlayerHomeEnabled": false,"isMidArticlePlayerDisabled":false,"isDisabled":true}},"contentRecommendation":{"outbrain":{"id":"gatehouse"},"adblade":{},"chatter":{"enabled":true}},"schoolClosings":{"enableAlert":false},"verticals":{"archives":{"newsbank":{}},"directories":{"ownlocal":{"url":"local.gastongazette.com","title":"Gastonia Directory","region":"Gastonia"}},"jobs":{"monster":{"rootDomain":".monster.com","ch":"NEWSPNC","hname":"local-jobs","defaultLocation":"Gastonia, NC","defaultRadius":""}},"realEstate":{},"obituaries":{"legacy":{"siteid":"gastongazette"}}}	}

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
			"id": "2000302",
			"title": "Top Stories",
			"heading": {
				"tag": "h2",
				"title": "Top Stories",
				"link": "http://www.gastongazette.com/top-stories"
			},
			"link":"http://www.gastongazette.com/top-stories",
			"profileURL":"http://www.gastongazette.com/top-stories",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.gastongazette.com/section?profile=2000302?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
			"readMoreText": "Top Stories",
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
		      "counter":"1",
		      "bucketMoreHeadlines":"false"
	      }
			},
			"adCode": "",
			"topicEvergreen": "",
			"taxonomy": ["Top Stories"],
			"items":  []
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
			"feedURL": "http://www.gastongazette.com/section?template=JSON_PromoList&mime=json",
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
			"id": "2000304",
			"title": "Sports",
			"heading": {
				"tag": "h2",
				"title": "Sports",
				"link": "http://www.gastongazette.com/sports"
			},
			"link":"http://www.gastongazette.com/sports",
			"profileURL":"http://www.gastongazette.com/sports",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.gastongazette.com/section?profile=2000304?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
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
		      "counter":"2",
		      "bucketMoreHeadlines":"false"
	      }
			},
			"adCode": "",
			"topicEvergreen": "",
			"taxonomy": ["Sports"],
			"items":  []
		},
		{
			"id": "2000305",
			"title": "Most Popular",
			"heading": {
				"tag": "h2",
				"title": "",
				"link": ""
			},
			"link":"/section?profile=2000305",
			"profileURL":"/section?profile=2000305",
			"external": false,
			"remoteContent": false,
			"fetchHTML": {
					"url": "http://www.gastongazette.com/section?template=HTML_most-popular"
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
			"id": "2000307",
			"title": "Most Commented",
			"link":"/section?profile=2000307",
			"profileURL":"/section?profile=2000307",
			"external": false,
			"remoteContent": true,
			"fetchHTML": {
					"url": "http://www.gastongazette.com/section?template=HTML_most-commented"
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
			"id": "2000308",
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
					"list": "UUWP0MY0lCvieuKeyegV1p-A",
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
			"id": "2000309",
			"title": "Editor's Choice",
			"heading": {
				"tag": "h2",
				"title": "Editor's Choice",
				"link": ""
			},
			"link":"/section?profile=2000309",
			"profileURL":"/section?profile=2000309",
			"external": "",
			"remoteContent": false,
			"feedURL": "http://www.gastongazette.com/section?profile=2000309?template=JSON&mime=json&c=9&start=1&topicEvergreen=",
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
				"url": "http://www.gastongazette.com/section?template=HTML_things-to-do"
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
			"id": "2000311",
			"title": "Photo Galleries",
			"heading": {
				"tag": "h2",
				"title": "Photo Galleries",
				"link": "/section?profile=2000311"
			},
			"link":"/section?profile=2000311",
			"profileURL":"/section?profile=2000311",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.gastongazette.com/section?profile=2000311?template=JSON&mime=json&c=6&start=1&topicEvergreen=&T=galleries",
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
			"id": "2000312",
			"title": "Things To Do",
			"heading": {
				"tag": "h2",
				"title": "Things To Do",
				"link": "http://www.gastongazette.com/things-to-do"
			},
			"link":"http://www.gastongazette.com/things-to-do",
			"profileURL":"http://www.gastongazette.com/things-to-do",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.gastongazette.com/section?profile=2000312?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
			"readMoreText": "Things To Do",
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
		      "counter":"7",
		      "bucketMoreHeadlines":"false"
	      }
			},
			"adCode": "",
			"topicEvergreen": "",
			"taxonomy": ["Things to do"],
			"items":  []
		},
	{
		"id": "0830adbckt65123842",
		"title": "",
		"heading": {
			"tag": "h2",
			"title": "",
			"link": "",
		},
		"feedURL": "http://www.gastongazette.com/section?template=JSON_adsRibbon&mime=json",
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
			"id": "2000320",
			"title": "Mugshots",
			"heading": {
				"tag": "h2",
				"title": "Mugshots",
				"link": "http://mugshots.gastongazette.com"
			},
			"link":"http://mugshots.gastongazette.com",
			"profileURL":"http://mugshots.gastongazette.com",
			"external": true,
			"remoteContent": true,
			"feedURL": "http://blogfeeds.ghdig.com/tojson?type=story&mime=json&feedURL=http%3A%2F%2Fmugshots.gastongazette.com%2FHome%2FRss%2F%3FSiteCode%3DGG%26Count%3D4",
			"readMoreText": "Mugshots",
			"view": {
				"name": "mugshots",
				"staticName": "mugshots",
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
			"taxonomy": ["ZZ"],
			"items":  []
		},
		{
			"id": "2000313",
			"title": "Opinion",
			"heading": {
				"tag": "h2",
				"title": "Opinion",
				"link": "/section?profile=2000313"
			},
			"link":"/section?profile=2000313",
			"profileURL":"/section?profile=2000313",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.gastongazette.com/section?profile=2000313?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
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
			"id": "2000314",
			"title": "Newsletter",
			"heading": {
				"tag": "h2",
				"title": "Newsletter",
				"link": ""
			},
			"link":"http://myprofile.gastongazette.com/",
			"profileURL":"http://myprofile.gastongazette.com/",
			"external": false,
			"remoteContent": false,
			"readMoreText": "Newsletter",
			"view": {
				"name": "newsletterStripExternal",
				"staticName": "newsletterStripExternal",
				"options": {
					"pubTaxo":"2876",
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
			<ul id="toprail-nav-left" class="list-inline"><li><a href="http://www.gastongazette.com/news" target="_top">News</a></li><li><a href="http://www.gastongazette.com/sports" target="_top">Sports</a></li><li><a href="http://www.gastongazette.com/things-to-do" target="_top">Things To Do</a></li><li><a href="http://www.legacy.com/obituaries/gastongazette/" target="_top">Obituaries</a></li><li><a href="http://dd.gastongazette.com/" target="_top">e-Edition</a></li><li><a href="http://www.gastongazette.com/jobs" target="_top">Jobs</a></li><li><a href="http://www.gastongazette.com/section/cars" target="_top">Cars</a></li><li><a href="http://www.gastongazette.com/homes" target="_top">Homes</a></li><li><a href="http://gaston.onlineads.advpubtech.com/" target="_top">Classifieds</a></li></ul>
		<ul id="toprail-nav-right" class="list-inline">
				<li id="toprail-subscribe"><a href="http://subscribe.gastongazette.com" target="_top" class="btn btn-sm btn-subscribe hidden-lg">Subscribe</a></li>
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
				<li id="toprail-weather" class="hidden-xs" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.gastongazette.com/section/?template=ajaxWeather" data-gh-fetch-html-dom="#toprail-weather"></li>
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
						<a href="http://www.gastongazette.com">
							<img class="mainheadnameplate" src="http://www.gastongazette.com/Global/images/head/nameplate/gastongazette_logo.png"  alt="Gaston Gazette" />
						</a>
					</div>
				</div>
				<div id="header-main-center">
					<a href="http://subscribe.gastongazette.com" target="_top" class="btn btn-subscribe">Subscribe Now</a>
				</div>
				<div id="header-main-right" class="hidden-xs">
					<div id="header-main-promo" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.gastongazette.com/section/?template=ajaxPromoWiz7" data-gh-fetch-html-dom="#header-main-promo"></div>
				</div>
			</div>
		</header>

		
<!--==================================================
====================START: CONTENT=================-->
			<div id="content" class="clearfix">
				<div id="header-content" class="ad-banner clearfix"></div>
				<div id="wrapper" class="clearfix">
					<div class="alert"></div>
<div id="apoc-breaking-wrapper" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.gastongazette.com/section/breaking_ajax?template=breaking_ajax2&sect=home" data-gh-fetch-html-dom="#apoc-breaking-wrapper"></div>

					
							<section id="featured">
			<div class="inner">
											<div id="featured-left">
							<!-- "Carousel" item 1 -->
							<article id="featured-main" class="summary ">
								<figure class="thumb">
									<a href="http://www.gastongazette.com/news/20180317/counting-down-gaston-countys-10-oldest-restaurants" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.gastongazette.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Counting down Gaston County's 10 oldest restaurants">
										<div class="image" data-src="/storyimage/NC/20180317/NEWS/180318262/AR/AR-180318262.jpg?Q=75&maxH=775&maxW=775"></div>
									</a>
								</figure>
								<div class="teaser">
									<header>
										<h1 class="headline">
											<a href="http://www.gastongazette.com/news/20180317/counting-down-gaston-countys-10-oldest-restaurants" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.gastongazette.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Counting down Gaston County's 10 oldest restaurants">
												<span>Counting down Gaston County's 10 oldest restaurants</span>
											</a>
										</h1>
									</header>
									<div class="excerpt">Folks in Gaston County love to eat out. Just check out the plethora of eating establishments in the county, ranging from the largest of chains to the smallest of mom 'n' pop, hole-in-the-wall places. But, although basic appetites may remain the same, the local restaurant scene is a constantly-changing tableau of what's popular and what's not. Some restaurants, however, have stood the test of time and of changing public opinion while surviving in their current locations for decades. We thought it would be interesting to check out the 10 oldest restaurants in the county and gathered that information from the Gaston County Health Department and county tax records...</div>
									<div class="dateline">
										Updated&nbsp;at&nbsp;7:32&nbsp;PM
									</div>
								</div>
							</article>
								<!-- "Carousel" item > 1 -->
								<section id="featured-main-left" class="loading" data-gh-takeover-loaded="false" data-gh-takeover-object='{"heading":{"tag":"h2","title":"Election Poll 2016"},"feedURL":"http://www.gastongazette.com/section?template=TAKEOVERJSON&profile=2000089&mime=json","view":{"name":"carouselLeftRail","staticName":"carouselLeftRail"}}'>
									<div class="inner">
									<article class="summary" role="article">
										<figure class="thumb">
											<a href="http://www.gastongazette.com/sports/20180317/no-drama-here-blue-devils-demoralize-rams-in-ncaa-romp" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.gastongazette.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="No drama here: Blue Devils demoralize Rams in NCAA romp">
												<div class="image" data-src="/storyimage/NC/20180317/SPORTS/180318247/AR/AR-180318247.jpg?Q=75&maxH=775&maxW=775"></div>
											</a>
										</figure>
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.gastongazette.com/sports/20180317/no-drama-here-blue-devils-demoralize-rams-in-ncaa-romp" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.gastongazette.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="No drama here: Blue Devils demoralize Rams in NCAA romp">
													<span>No drama here: Blue Devils demoralize Rams in NCAA romp</span>
												</a>
											</h3>
											<span class="dateline">
												Posted&nbsp;at&nbsp;6:54&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.gastongazette.com/news/20180317/police-dog-mistakenly-bites-child" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.gastongazette.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Police dog mistakenly bites child">
													<span>Police dog mistakenly bites child</span>
												</a>
											</h3>
											<span class="dateline">
												Updated&nbsp;at&nbsp;5:43&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.gastongazette.com/news/20180317/gastonias-first-brewery-takes-swig-of-irish-revelry" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.gastongazette.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Gastonia's first brewery takes a swig of Irish revelry">
													<span>Gastonia's first brewery takes a swig of Irish revelry</span>
												</a>
											</h3>
											<span class="dateline">
												Updated&nbsp;at&nbsp;4:47&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.gastongazette.com/news/20180317/armed-robbers-hold-up-familiy-dollar-clerk" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.gastongazette.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Armed robbers hold up Familiy Dollar clerk">
													<span>Armed robbers hold up Familiy Dollar clerk</span>
												</a>
											</h3>
											<span class="dateline">
												Updated&nbsp;at&nbsp;4:42&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.gastongazette.com/news/20180317/leprechaun-trek-sends-children-on-hunt-through-schiele-museum" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.gastongazette.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Leprechaun Trek sends children on a hunt through Schiele Museum">
													<span>Leprechaun Trek sends children on a hunt through Schiele Museum</span>
												</a>
											</h3>
											<span class="dateline">
												Updated&nbsp;at&nbsp;3:16&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.gastongazette.com/sports/20180317/epic-upset" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.gastongazette.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Epic upset">
													<span>Epic upset</span>
												</a>
											</h3>
											<span class="dateline">
												Updated Mar&nbsp;17,&nbsp;2018&nbsp;at&nbsp;2:47&nbsp;AM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.gastongazette.com/sports/20180317/tar-heels-security-blanket-charlotte-has-long-been-answer" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.gastongazette.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Tar Heels' security blanket? Charlotte has long been the answer">
													<span>Tar Heels' security blanket? Charlotte has long been the answer</span>
												</a>
											</h3>
											<span class="dateline">
												Updated Mar&nbsp;17,&nbsp;2018&nbsp;at&nbsp;7:15&nbsp;AM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.gastongazette.com/news/20180317/gaston-animal-shelter-reports-improvements" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.gastongazette.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Gaston animal shelter reports improvements">
													<span>Gaston animal shelter reports improvements</span>
												</a>
											</h3>
											<span class="dateline">
												Posted Mar&nbsp;17,&nbsp;2018&nbsp;at&nbsp;5:58&nbsp;AM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.gastongazette.com/sports/20180316/tar-heels-trust-process" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.gastongazette.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Tar Heels trust the process">
													<span>Tar Heels trust the process</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;16&nbsp;at&nbsp;11:31&nbsp;PM
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
									<a title="Photos: Gaston's 10 oldest restaurants" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.gastongazette.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.gastongazette.com/photogallery/NC/20180317/NEWS/317009975/PH/1">
										<div class="image" data-src="http://www.gastongazette.com/galleryimage/NC/20180317/NEWS/317009975/PH/1/1/PH-317009975.jpg?Q=75&maxH=775&maxW=775|http://www.gastongazette.com/galleryimage/NC/20180317/NEWS/317009975/PH/1/1/PH-317009975.jpg?Q=75&maxH=1550&maxW=1550"></div>
										<div class="teaser">
											<h3 class="headline"><span>Photos: Gaston's 10 oldest restaurants</span></h3>
											<span class="dateline">
												Posted&nbsp;at&nbsp;8:12&nbsp;PM
											</span>
										</div>
									</a>
								</figure>
							</article>          
							<article class="summary-overlay">
								<figure class="thumb">
									<a title="Escaped inmates turns himself in" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.gastongazette.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.gastongazette.com/news/20180317/escaped-inmates-turns-himself-in">
										<div class="image" data-src="http://www.gastongazette.com/storyimage/NC/20180317/NEWS/180318276/AR/0/0/AR-180318276.jpg?Q=75&maxH=775&maxW=775|http://www.gastongazette.com/storyimage/NC/20180317/NEWS/180318276/AR/0/0/AR-180318276.jpg?Q=75&maxH=1550&maxW=1550"></div>
										<div class="teaser">
											<h3 class="headline"><span>Escaped inmates turns himself in</span></h3>
											<span class="dateline">
												Posted&nbsp;at&nbsp;3:34&nbsp;PM
											</span>
										</div>
									</a>
								</figure>
							</article>          
							<article class="summary-overlay">
								<figure class="thumb">
									<a title="High hopes for Opening Day" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.gastongazette.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.gastongazette.com/news/20180317/high-hopes-for-opening-day">
										<div class="image" data-src="http://www.gastongazette.com/storyimage/NC/20180317/NEWS/180318376/AR/0/0/AR-180318376.jpg?Q=75&maxH=775&maxW=775|http://www.gastongazette.com/storyimage/NC/20180317/NEWS/180318376/AR/0/0/AR-180318376.jpg?Q=75&maxH=1550&maxW=1550"></div>
										<div class="teaser">
											<h3 class="headline"><span>High hopes for Opening Day</span></h3>
											<span class="dateline">
												Posted Mar&nbsp;17,&nbsp;2018&nbsp;at&nbsp;5:29&nbsp;AM
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
												<a title="Ex-FBI deputy director McCabe kept memos on Trump; Mueller now has them" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.gastongazette.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.gastongazette.com/zz/news/20180317/ex-fbi-deputy-director-mccabe-kept-memos-on-trump-mueller-now-has-them">
													<span>Ex-FBI deputy director McCabe kept memos on Trump; Mueller now has them</span>
												</a>
											</h3>
											<span class="dateline">
												Updated&nbsp;at&nbsp;7:51&nbsp;PM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Bridge collapse victim's uncle rages at 'incompetence'" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.gastongazette.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.gastongazette.com/zz/news/20180317/bridge-collapse-victims-uncle-rages-at-incompetence">
													<span>Bridge collapse victim's uncle rages at 'incompetence'</span>
												</a>
											</h3>
											<span class="dateline">
												Updated&nbsp;at&nbsp;7:37&nbsp;PM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Lawmakers quibble over details of $1.3T US spending bill" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.gastongazette.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.gastongazette.com/zz/news/20180317/lawmakers-quibble-over-details-of-13t-us-spending-bill">
													<span>Lawmakers quibble over details of $1.3T US spending bill</span>
												</a>
											</h3>
											<span class="dateline">
												Updated&nbsp;at&nbsp;7:23&nbsp;PM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Missouri a destination wedding spot &#8212; for 15-year-old brides" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.gastongazette.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.gastongazette.com/zz/news/20180317/missouri-destination-wedding-spot---for-15-year-old-brides">
													<span>Missouri a destination wedding spot &#8212; for 15-year-old brides</span>
												</a>
											</h3>
											<span class="dateline">
												Updated&nbsp;at&nbsp;6:10&nbsp;PM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Use of HIV-prevention drug grows, but lags among nonwhites" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.gastongazette.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.gastongazette.com/zz/news/20180317/use-of-hiv-prevention-drug-grows-but-lags-among-nonwhites">
													<span>Use of HIV-prevention drug grows, but lags among nonwhites</span>
												</a>
											</h3>
											<span class="dateline">
												Updated&nbsp;at&nbsp;4:38&nbsp;PM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Escaped inmates turns himself in" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.gastongazette.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.gastongazette.com/news/20180317/escaped-inmates-turns-himself-in">
													<span>Escaped inmates turns himself in</span>
												</a>
											</h3>
											<span class="dateline">
												Posted&nbsp;at&nbsp;3:34&nbsp;PM
											</span>
										</div>
									</article>
							</div>
						</section>
															<!--saxo newsletter-->
									<div id="featured-newsletter">
										<a href="http://myprofile.gastongazette.com/">
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
					<section id="gang-of-six" class="section-summary basicHeadlines noFeatured" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.gastongazette.com/section?template=HTML_gang-of-six" data-gh-fetch-html-dom="#gang-of-six"></section>
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
						<a href="http://subscribe.gastongazette.com" target="_top" class="btn btn-subscribe">Subscribe Now</a>
					</div>
					<h2>Sign up for daily e-mails</h2>
					<a href="http://myprofile.gastongazette.com/">
						<button type="button" class="btn btn-subscribe">
							Sign up
						</button>
					</a>
				</div>
				<div id="footer-main-info" data-gh-accordion-loaded="false" data-gh-accordion-panel-dom="#footer-main-info .footer-col ul" data-gh-accordion-toggle-dom="#footer-main-info &gt; .footer-col &gt; h4" data-gh-accordion-open-at="480">	<div class="footer-col"><h4>Reader Services<i class="fa fa-angle-down"></i></h4><ul><li><a href="http://myprofile.gastongazette.com/page.aspx?QS=c76003443ff9837d08393c4559ff8a1b86d1a2da672edbd7&PROD_CODE=INKA_GSG" target="_top">My Profile</a></li><li><a href="https://hmgiservices.dticloud.com/cgi-bin/cmownc_cmownc.sh/custservice/web/login.html?siteid=GSG" target="_blank">Subscriber Services</a></li><li><a href="http://www.gastongazette.com/contact" target="_blank">Contact Us</a></li><li><a href="https://hmgiservices.dticloud.com/cgi-bin/cmownc_cmownc.sh/custservice/web/login.html?siteid=GSG" target="_blank">Subscribe</a></li></ul></div><div class="footer-col"><h4>Advertising<i class="fa fa-angle-down"></i></h4><ul><li><a href="http://gaston.onlineads.advpubtech.com/showads/section/Legals-10489" target="_blank">Legal Notices</a></li><li><a href="http://mediakit.gatehousemedia.com/Gaston_NC" target="_top">Advertise With Us</a></li><li><a href="https://gastonia.onlineads.advpubtech.com/" target="_blank">Place an Ad</a></li><li><a href="http://www.gastongazette.com/pay-your-ad-bill" target="_blank">Pay Your Ad Bill</a></li></ul></div><div class="footer-col"><h4>News<i class="fa fa-angle-down"></i></h4><ul><li><a href="http://epaper.gastongazette.com/Olive/ODE/GastonGazette/" target="_blank">ePaper</a></li><li><a href="http://local.gastongazette.com/ads/nie/" target="_blank">NIE</a></li><li><a href="http://www.gastongazette.com/events#/28054-gastonia/all/today" target="_blank">Events</a></li></ul></div>
</div><!-- /footer-main-info -->
				<!-- <div id="footer-main-verticals">
					<ul class="list-inline">
													<script type="text/javascript">
						    	var verticalContent = verticals_data['p'+2876+''];
								for(var key in verticalContent)
								{
									if(verticalContent.hasOwnProperty(key))
									{
										var vc_title 	= verticalContent[key].title;
										var vc_url		= verticalContent[key].url;
										var vc_html		= '<li><a target="_blank" href="'+vc_url+'">'+vc_title+'</a></li>';
										var vc_job		= '<li><a target="_blank" href="http://www.gastongazette.com/jobs">Jobs</a></li>';
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
							<br />Gaston Gazette  ~ P.O. Box 1538, 1893 Remount Rd., Gastonia, NC 28054 ~ <a href="http://www.gatehousemedia.com/privacy-policy/" target="_blank">Privacy Policy</a> ~ <a href="http://www.gatehousemedia.com/terms_of_use/" target="_blank">Terms Of Service</a>
							<script>
								$('#footer-main-copyright p:last-of-type').append('<img id="footer-main-gh-logo" src="http://www.gastongazette.com/Global/images/ghlogo_horizontal.png">');
							</script>
			</div>
		</footer><!-- /footer -->
				<nav id="drawer" role="navigation">
			<a href="http://subscribe.gastongazette.com" target="_top" class="btn btn-subscribe">Subscribe Now</a><hr>
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
				   ><li><a href="http://www.gastongazette.com" target="_top">Home</a></li><li><a href="http://www.gastongazette.com/news"><span class="nav-category">News</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"6197"><a href="http://www.gastongazette.com/news/local" target="_top">Local</a></li><li id="navLink-TEST-"6198"><a href="http://www.gastongazette.com/news/police-fire" target="_top">Police & Fire</a></li><li id="navLink-TEST-"6199"><a href="http://www.gastongazette.com/news/courts" target="_top">Courts</a></li><li id="navLink-TEST-"6200"><a href="http://www.gastongazette.com/news/schools" target="_top">Schools</a></li><li id="navLink-TEST-"6201"><a href="http://www.gastongazette.com/news/north-carolina" target="_top">North Carolina</a></li><li id="navLink-TEST-"6202"><a href="http://www.gastongazette.com/news/nation" target="_top">Nation & World</a></li><li id="navLink-TEST-"33829"><a href="http://elections.gatehousemedia.com/gastongazette/todaystopics/" target="_blank">Election 2016</a></li></ul></li><li><a href="http://www.gastongazette.com/sports"><span class="nav-category">Sports</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"6204"><a href="http://www.gastongazette.com/sports/high-schools" target="_top">High Schools</a></li><li id="navLink-TEST-"6205"><a href="http://www.gastongazette.com/sports/pro" target="_top">Pro</a></li><li id="navLink-TEST-"6206"><a href="http://www.gastongazette.com/sports/college" target="_top">College</a></li><li id="navLink-TEST-"6207"><a href="http://www.gastongazette.com/sports/grizzlies" target="_top">Grizzlies</a></li><li id="navLink-TEST-"6208"><a href="http://www.gastongazette.com/sports/columns" target="_top">Columns</a></li><li id="navLink-TEST-"33788"><a href="http://www.gastongazette.com/sports/motor-racing-network" target="_top">Auto Racing</a></li></ul></li><li><a href="http://www.gastongazette.com/lifestyle"><span class="nav-category">Lifestyle</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"52296"><a href="http://www.timeandmoney.com" target="_top">Time and Money</a></li><li id="navLink-TEST-"6210"><a href="http://www.gastongazette.com/lifestyle/entertainment" target="_top">Entertainment</a></li><li id="navLink-TEST-"6211"><a href="http://www.gastongazette.com/lifestyle/food" target="_top">Food</a></li><li id="navLink-TEST-"6212"><a href="http://www.gastongazette.com/lifestyle/faith" target="_top">Faith</a></li><li id="navLink-TEST-"6213"><a href="http://www.gastongazette.com/lifestyle/health" target="_top">Health</a></li><li id="navLink-TEST-"6214"><a href="http://www.gastongazette.com/lifestyle/family" target="_top">Family</a></li><li id="navLink-TEST-"6215"><a href="http://www.gastongazette.com/lifestyle/gg-celebrations" target="_top">Weddings & Engagements</a></li></ul></li><li><a href="http://www.gastongazette.com/opinion"><span class="nav-category">Opinion</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"6217"><a href="http://www.gastongazette.com/opinion/editorials" target="_top">Editorials</a></li><li id="navLink-TEST-"6218"><a href="http://www.gastongazette.com/opinion/columns" target="_top">Columns</a></li><li id="navLink-TEST-"6219"><a href="http://www.gastongazette.com/opinion/letters" target="_top">Letters</a></li><li id="navLink-TEST-"6220"><a href="http://www.gastongazette.com/debate/cartoons" target="_top">Cartoons</a></li><li id="navLink-TEST-"6221"><a href="http://blogs.gastongazette.com" target="_top">Blogs</a></li><li id="navLink-TEST-"6222"><a href="http://www.gastongazette.com/submit" target="_top">Submit-A-Letter</a></li></ul></li><li><a href="http://www.gastongazette.com/business-news"><span class="nav-category">Business</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"6224"><a href="http://www.gastongazette.com/local-business/business-news" target="_top">Local Business News</a></li><li id="navLink-TEST-"6225"><a href="http://www.gastongazette.com/local-business/business-data" target="_top">Business Data</a></li><li id="navLink-TEST-"6226"><a href="http://www.gastongazette.com/local-business/columnists" target="_top">Columnists</a></li></ul></li><li><a href="http://www.legacy.com/obituaries/gastongazette/" target="_top">Obits</a></li></ul>
	<ul class="drawer-nav-secondary nav"><header>More</header><li><a href="http://www.gastongazette.com/photos" target="_top">Photos</a></li><li><a href="http://www.gastongazette.com/videos" target="_top">Videos</a></li><li><a href="http://web.gastongazette.com/interactive/home/" target="_top">Interactive</a></li><li><a href="http://mugshots.gastongazette.com" target="_blank">Mugshots</a></li><li><a href="http://www.gastongazette.com/calendar" target="_top">Calendar</a></li><li><a href="http://www.gastongazette.com/news/police-fire" target="_top">Blotter</a></li><li><a href="http://www.gastongazette.com/lottery" target="_top">Lottery Results</a></li><li><a href="http://gastonianc.ors.kwnews.com" target="_top">Faith Directory</a></li><li><a href="http://web.gastongazette.com/advertising/features/gaz/" target="_top">Special Features</a></li><li><a href="http://www.gastongazette.com/contests" target="_top">Contests</a></li><li><a href="http://www.gastongazette.com/ara" target="_top">Branded Content</a></li><li><a href="http://www.gastongazette.com/submit" target="_top">Submit Your News</a></li><li><a href="https://www.mydigitalpublication.com/view/western-piedmont-media-group/the-attorney-directory" target="_top">Attorney Directory</a></li></ul>
	<ul class="drawer-nav-secondary nav"><header>Subscriber</header><li><a href="http://myprofile.gastongazette.com/page.aspx?QS=c76003443ff9837d08393c4559ff8a1b86d1a2da672edbd7&PROD_CODE=INKA_GSG" target="_top">My Profile</a></li><li><a href="http://dd.gastongazette.com" target="_top">E-Edition</a></li><li><a href="https://hmgiservices.dticloud.com/cgi-bin/cmownc_cmownc.sh/custservice/web/login.html?siteid=GSG" target="_blank">Subscriber Services</a></li><li><a href="http://subscribe.gastongazette.com/" target="_top">Subscribe</a></li><li><a href="https://eBillNow.GatehouseMedia.com/?BrandingID=SE-GSG" target="_blank">E-BILLING REGISTRATION</a></li></ul>
	<ul class="drawer-nav-secondary nav"><header>Market Place</header><li><a href="http://gaston.onlineads.advpubtech.com/" target="_top">Classifieds</a></li><li><a href="http://m.gastongazette.com/section/cars" target="_top">Cars</a></li><li><a href="http://www.gastongazette.com/jobs" target="_top">Jobs</a></li><li><a href="http://www.gastongazette.com/homes" target="_top">Homes</a></li><li><a href="http://mediakit.gatehousemedia.com/Gaston_NC" target="_top">Advertise With Us</a></li><li><a href="http://www.gastongazette.com/pay-your-ad-bill" target="_blank">Pay Your Ad Bill</a></li><li><a href="http://gastongazette.thrivehive.com/" target="_blank">Digital Marketing Services</a></li></ul>
<footer id="footer-drawer">
	<hr>
	<ul class="drawer-nav-secondary nav">
		<li>
			<a href="mailto:kellis@gastongazette.com">Feedback</a>
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
					<div id="drawer-weather" class="visible-xs-block text-center" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.gastongazette.com/section/?template=ajaxWeather" data-gh-fetch-html-dom="#drawer-weather">
					</div>
					<ul class="social list-inline">
						<li>
							<a	href="http://www.facebook.com/gastongazette""
								target="_blank"
								title="Gaston Gazette Facebook">
								<i class="fa fa-fw fa-facebook"></i>
							</a>
						</li>
						<li>
							<a	href="/section/feed"
								target="_blank"
								title="Gaston Gazette RSS Feed">
								<i class="fa fa-fw fa-rss"></i>
							</a>
						</li>
						<li>
							<a	href="http://www.gastongazette.com/contact"
								title="Contact Gaston Gazette">
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
        <a href="http://subscribe.gastongazette.com/" class="btn btn-highlight" data-gh-tracker-track-event-object='{"category":"message center pop up","action":"click-action","label":"http://www.gastongazette.com/apps/pbcs.dll/frontpage"}'>
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
  <div id="parsely-cfg" data-parsely-site="gastongazette.com"></div>
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
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=1904663729';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>