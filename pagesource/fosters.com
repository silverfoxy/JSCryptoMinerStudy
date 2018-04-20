
<!DOCTYPE html>
<html lang="en">
	<head>
		<link rel="icon" type="image/png" href="http://www.fosters.com/Global/images/favicons/fosters_favicon.ico" />

		<!--
macro: mainmeta (MCD 201610140350)
current date: 20180323005909
currentrequest: /apps/pbcs.dll/frontpage
currentrequestunmodified: /apps/pbcs.dll/frontpage
app version: 2.0.79
style version: 2.0.79
-->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content=" - fosters.com" />
<meta property="og:description" content=" - fosters.com" />
<meta property="og:site_name" content="fosters.com" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<meta name="msvalidate.01" content="7E15F9269E2CE66F2A488ABB04B5015E" />
<meta name="apple-itunes-app" content="app-id=1038092658?at=1000lkC&ct=sb-fosters">
<meta name="google-play-app" content="app-id=com.gatehousemedia.id3104">
<link rel="apple-touch-icon" href="http://www.fosters.com/Global/images/mobile/m_apps/fosters/icons/icon175x175.jpeg">

<!--Parse.ly global mainmeta -->
<script type="application/ld+json">
  {
    "@context": "http://schema.org",
    "@type": "WebPage",
    "name": "fosters.com",
    "alternateName": "fosters.com",
    "url": "http://www.fosters.com",
    "thumbnailUrl": "http://www.fosters.com/Global/images/head/nameplate/fosters_logo.png"
  }
</script>

		<meta property="og:url" content="http://www.fosters.com" />
<meta property="og:title" content="fosters.com: Local & World News, Sports & Entertainment in Dover, NH" />
<meta property="og:description" content=" from Dover,  - fosters.com" />
<meta property="og:image" content="http://www.fosters.com/Global/images/head/nameplate/fosters_logo.png" />

		<title>fosters.com: Local News, Politics, Entertainment &amp; Sports in Dover, NH</title>
				        <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Oswald:300,400,700|Roboto+Condensed:400,400i,700,700i|Crimson+Text:400,400i,700,700i|Rubik:400,500,700,900">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css">
        <link rel="stylesheet" href="//cdn.gatehousemedia.com/assets/css/2.0.79/default.min.css" type="text/css" />
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
		<script type="text/javascript" src="http://www.fosters.com/Global/js/mobile/rwd/verticals.js?20160411-4"></script>
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
			tp.push(["setAid", "fWiSLgbp8L"]);
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
		<script src="http://ghradioplayer.com/edge-radio-player-1.0.0.min.js"></script>

		<script>
			var __gh__coreData = {
				"siteData":{"baseURL":"http://www.fosters.com","domain":"fosters.com","siteTitle":"fosters.com","siteCluster":"LMG","siteCode":"FD","pubTaxo":"2798","app_name":"Fosters","contactData":{"phone":"1-888-810-8988 main office","emailAddresses":{"general":"communitynews@fosters.com","editor":"news@fosters.com","admin":"news@fosters.com"}},"locationData":{"city":"Dover","state":{"full":"New Hampshire","abbr":"NH"},"zip":"03820"},"logoURL":"http://www.fosters.com/Global/images/head/nameplate/fosters_logo.png","newsletter":"http://myprofile.fosters.com/","providers":{"ads":"dfp","calendar":"eviesays","comments":"viafoura","analytics":{"track":true,"track_krux":true,"google":"universal"},"paywall":"pianoVX","video":"youtube"}},"templateData":{"article":{"defaultTemplate":"articleV2"}},"rules":{"content":[]},"3rdPartyData":{"ads":{"dfp":{"id":"11564835","firstLevelAdUnit":"fosters.com","topBarSponsor":"","consumerSurvey":"","isInReadDisabled":true,"articleStart":3},"index":{"headerSrc":false},"pageFair":{"id":"5D987C4203AF4DEF"},"flipp":{"disableByIp":""}},"apps":{},"analytics":{"auditedMedia":{},"chartbeat":{},"google":{"ua":"UA-50770546-3","consumerSurvey":{"id":"","isDisabled":false},"affiliateDomains":["adpay.com","ap.org","bestride.com","bleacherreport.com","eviesays.com","financialcontent.com","findnsave.com","gadzoo.com","houzz.com","ppjol.com","legacy.com","marketplaceadsonline.com","monster.com","mycapture.com","newsbank.com","newsmemory.com","remembering-when.com","secondstreetapp.com","travidia.com","upickem.net","zap2it.com","fosters.com"],"accounts":{"rollup1": "UA-51861146-1","rollup2": "UA-51073501-1","rollup3": "UA-50770546-2"},"rollups":[],"custom":{"campaigns":[{"name":"Homes Content","ua":"UA-51861146-4","taxonomies":["Real Estate Latest","Real Estate Takeover","Real Estate Picks"]}]},"customDimensions":{"adBlocking":"dimension1","pageType":"dimension2","author":"dimension3","userLevel":"dimension4","category":"dimension5","contentType":"dimension6","wordCount":"dimension7","keywords":"dimension8","errorType":"dimension9","tags":"dimension10","publishDate":"dimension11","headlineLength":"dimension12","contentLevel":"dimension13","clientID":"dimension14"},"delivery":true},"krux":{"id":"JTS8ChVc"},"parsely":{"bylines": [],"videoTrackingEnabled":false},"mather":{},"pingdom":{},"salesforce":{"prodcode":"GTDT_FDD","isNewsletterModalDisabled":true}},"consumerMarketing":{"contextly":{},"olive": {}},"paywall":{"utils":{"loginURL": ""},"pianoVX":{"disabled":false,"aid":"fWiSLgbp8L","freemium":true},
"pressplus":{"disabled":false,},"mpp":{"disabled": false,"subscriberEntitlement":"","templateCode":"","artLimitAnonUsers":"","artLimitRegUser":""}},"social":{"shareThis":{"id":"b9a1fa0a-8471-4ed7-22bc1b8cf4c4"},"facebook":{},"twitter":{"id":"FostersDailyDem"}},"weather": {"accuweather":{"key":"334460","enableAlert":true}},"video":{"brightcove":{"playerData":{"ids":{"single":3974030185001,"chromeless":3974030184001,"mobile":3974030183001,"rwd":4122422577001},"keys":{"single":"AQ~~,AAADT2FngWk~,GynfsEZsmeKKUMGcOlNpaG3rkZCOlL-M","chromeless":"AQ~~,AAADT2FngWk~,GynfsEZsmeKgHMYU7hzeQ7B6Vz33JasM","mobile":"AQ~~,AAADT2FngWk~,GynfsEZsmeJaj8JZCwWsnQnZAqZdW2jZ","rwd":"AQ~~,AAADT2FngWk~,GynfsEZsmeI0S4rWo6_HFnqTYTMM2oRW"},"publisher":3639471473001,"token":"CkU_7E_tGlImfvd86A9xdMXc6VOF0LaaYdWsmHXEn0oWfJkLs2C63Q..","domain":"fosters.com","adServerURL":"http://pubads.g.doubleclick.net/gampad/ads?sz=640x480&iu=/11564835/fosters.com/videoplayer&cust_params=pgtype%3Dvideo&ciu_szs=300x250,300x600,728x90&impl=s&gdfp_req=1&env=vp&output=xml_vast2&unviewed_position_start=1&correlator=24005516"}},"ndn":{"version":"2","clientId":92008,"client":"seacoastonline","categoryWidgetIds":{"national":11831,"latestnews":11831,"sports":11883,"entertainment":11866,"politics":31606,"health":11861,"food":11858,"homegarden":11869,"pets":31607,"autos":31608,"lifestyles":11851,"superbowl":30561,"bostonmarathon":21909,"fashion":31609,"business":29836,"celebrity":31610},"categoryKeys": {"default": "","news": "","sports": "","business": "","entertainment": "","politics": ""}},"tout":{"id": "","liveStreamPlayerHomeEnabled": false,"isMidArticlePlayerDisabled":false,"isDisabled":true}},"contentRecommendation":{"outbrain":{},"adblade":{"id":"6584-3141457003"},"chatter":{"enabled":true}},"schoolClosings":{"enableAlert":false},"verticals":{"archives":{"newsbank":{}},"directories":{"ownlocal":{"url":"local.seacoastonline.com","title":"Seacoast Directory",}},"jobs":{"monster":{"rootDomain":".monster.com","ch":"totallylocaljobs","hname":"local-jobs","defaultLocation":"Dover, NH","defaultRadius":""}},"realEstate":{},"obituaries":{"legacy":{"siteid":"PortsHerald"}}}	}

					,
	"pageData":
	{
		"pageType": "frontpage",
		"categoryID": "FRONTPAGE",
		"categoryName": "*FRONTPAGE",
		"profileID": "",
		"profileName": "",
		"profileType": "",
		"buckets": [
					{
			"id": "2000014",
			"title": "Top Stories",
			"heading": {
				"tag": "h2",
				"title": "Top Stories",
				"link": "http://www.fosters.com/top-stories"
			},
			"link":"http://www.fosters.com/top-stories",
			"profileURL":"http://www.fosters.com/top-stories",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.fosters.com/section?profile=2000014?template=JSON&mime=json&c=20&start=1&topicEvergreen=",
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
		      "counter":"1",
		      "bucketMoreHeadlines":"true"
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
			"feedURL": "http://www.fosters.com/section?template=JSON_PromoList&mime=json",
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
			"id": "2000016",
			"title": "Sports",
			"heading": {
				"tag": "h2",
				"title": "Sports",
				"link": "http://www.fosters.com/sports"
			},
			"link":"http://www.fosters.com/sports",
			"profileURL":"http://www.fosters.com/sports",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.fosters.com/section?profile=2000016?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
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
			"taxonomy": ["Sports", "York County Coast Star"],
			"items":  []
		},
		{
			"id": "2000017",
			"title": "Most Popular",
			"heading": {
				"tag": "h2",
				"title": "",
				"link": ""
			},
			"link":"/section?profile=2000017",
			"profileURL":"/section?profile=2000017",
			"external": false,
			"remoteContent": false,
			"fetchHTML": {
					"url": "http://www.fosters.com/section?template=HTML_most-popular"
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
			"id": "2000025",
			"title": "Most Commented",
			"link":"/section?profile=2000025",
			"profileURL":"/section?profile=2000025",
			"external": false,
			"remoteContent": true,
			"fetchHTML": {
					"url": "http://www.fosters.com/section?template=HTML_most-commented"
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
			"id": "2000018",
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
					"list": "UUM-hbAeJ16eAkA4FiKKa33g",
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
			"id": "2000019",
			"title": "Editor's Choice",
			"heading": {
				"tag": "h2",
				"title": "Editor's Choice",
				"link": ""
			},
			"link":"/section?profile=2000019",
			"profileURL":"/section?profile=2000019",
			"external": "",
			"remoteContent": false,
			"feedURL": "http://www.fosters.com/section?profile=2000019?template=JSON&mime=json&c=9&start=1&topicEvergreen=",
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
				"url": "http://www.fosters.com/section?template=HTML_things-to-do"
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
			"id": "2000021",
			"title": "Photo Galleries",
			"heading": {
				"tag": "h2",
				"title": "Photo Galleries",
				"link": "http://www.fosters.com/photos"
			},
			"link":"http://www.fosters.com/photos",
			"profileURL":"http://www.fosters.com/photos",
			"external": true,
			"remoteContent": false,
			"feedURL": "http://www.fosters.com/section?profile=2000021?template=JSON&mime=json&c=6&start=1&topicEvergreen=&T=galleries",
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
			"id": "2000028",
			"title": "Edge",
			"heading": {
				"tag": "h2",
				"title": "Edge",
				"link": "http://www.fosters.com/edge"
			},
			"link":"http://www.fosters.com/edge",
			"profileURL":"http://www.fosters.com/edge",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.fosters.com/edge?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
			"readMoreText": "Edge",
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
			"taxonomy": ["Local Entertainment", "Sanford News"],
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
		"feedURL": "http://www.fosters.com/section?template=JSON_adsRibbon&mime=json",
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
			"id": "2000022",
			"title": "Entertainment",
			"heading": {
				"tag": "h2",
				"title": "Entertainment",
				"link": "http://www.fosters.com/entertainment"
			},
			"link":"http://www.fosters.com/entertainment",
			"profileURL":"http://www.fosters.com/entertainment",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.fosters.com/section?profile=2000022?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
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
			"taxonomy": ["Entertainment"],
			"items":  []
		},
		{
			"id": "2000023",
			"title": "Opinion",
			"heading": {
				"tag": "h2",
				"title": "Opinion",
				"link": "http://www.fosters.com/opinion"
			},
			"link":"http://www.fosters.com/opinion",
			"profileURL":"http://www.fosters.com/opinion",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.fosters.com/section?profile=2000023?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
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
			"id": "2000024",
			"title": "Newsletter Strip",
			"heading": {
				"tag": "h2",
				"title": "Newsletter Strip",
				"link": ""
			},
			"link":"http://myprofile.fosters.com/",
			"profileURL":"http://myprofile.fosters.com/",
			"external": false,
			"remoteContent": false,
			"readMoreText": "Newsletter Strip",
			"view": {
				"name": "newsletterStripExternal",
				"staticName": "newsletterStripExternal",
				"options": {
					"pubTaxo":"2798",
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
		<div id="radioPlayer">
</div>
<script>
	var radioId = 37;
    var playerElement = document.getElementById("radioPlayer");
    var edgeRadioPlayer = new EdgeRadioPlayer(playerElement, radioId);
</script>

	<div id="fb-root"></div>
	
		<a href="#" id="backToTop"><i class="fa fa-chevron-up"></i></a>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WKZW38"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WKZW38');</script>
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
			<ul id="toprail-nav-left" class="list-inline"><li><a href="http://www.fosters.com/news" target="_top">News</a></li><li><a href="http://www.fosters.com/sports" target="_top">Sports</a></li><li><a href="http://www.fosters.com/edge" target="_top">Edge</a></li><li><a href="http://www.legacy.com/obituaries/fosters/" target="_top">Obituaries</a></li><li><a href="http://www.fosters.com/eedition" target="_top">E-Edition</a></li><li><a href="http://www.fosters.com/section/cars" target="_top">Autos</a></li><li><a href="http://www.seacoastcareers.com/" target="_top">Jobs</a></li><li><a href="http://www.fosters.com/homes" target="_top">Homes</a></li><li><a href="http://player.listenlive.co/52441" target="_blank">EDGE RADIO</a></li><li><a href="http://www.seacoastclassifiedads.com" target="_top">Classifieds</a></li><li><a href="http://www.fosters.com/homes" target="_blank">Real Estate</a></li><li><a href="http://www.fosters.com/lifestyle" target="_top">Life</a></li><li><a href="http://www.fosters.com/entertainment" target="_top">Entertainment</a></li></ul>
		<ul id="toprail-nav-right" class="list-inline">
				<li id="toprail-subscribe"><a href="http://www.fosters.com/subscribe" target="_blank" class="btn btn-sm btn-subscribe hidden-lg">Subscribe</a></li>
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
				<li id="toprail-weather" class="hidden-xs" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.fosters.com/section/?template=ajaxWeather" data-gh-fetch-html-dom="#toprail-weather"></li>
		</ul>
	</div>
</div>
						<div id="header-main-nameplate">
				<div id="header-main-left">
					<div id="header-main-logo">
						<a href="http://www.fosters.com">
							<img class="mainheadnameplate" src="http://www.fosters.com/Global/images/head/nameplate/fosters_logo.png"  alt="fosters.com" />
						</a>
					</div>
				</div>
				<div id="header-main-center">
					<a href="http://www.fosters.com/subscribe" target="_blank" class="btn btn-subscribe">Subscribe Now</a>
				</div>
				<div id="header-main-right" class="hidden-xs">
					<div id="header-main-promo" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.fosters.com/section/?template=ajaxPromoWiz7" data-gh-fetch-html-dom="#header-main-promo"></div>
				</div>
			</div>
		</header>

		
<!--==================================================
====================START: CONTENT=================-->
			<div id="content" class="clearfix">
				<div id="header-content" class="ad-banner clearfix"></div>
				<div id="wrapper" class="clearfix">
					<div class="alert"></div>
<div id="apoc-breaking-wrapper" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.fosters.com/section/breaking_ajax?template=breaking_ajax2&sect=home" data-gh-fetch-html-dom="#apoc-breaking-wrapper"></div>

					
							<section id="featured">
			<div class="inner">
											<div id="featured-left">
							<!-- "Carousel" item 1 -->
							<article id="featured-main" class="summary  premium">
								<figure class="thumb">
									<a href="http://www.fosters.com/news/20180322/beach-smoking-ban-unlikely-to-be-enacted-in-hampton" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fosters.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Beach smoking ban unlikely to be enacted in Hampton">
										<div class="image" data-src="/storyimage/FD/20180322/NEWS/180329785/AR/AR-180329785.jpg?Q=75&maxH=775&maxW=775"></div>
									</a>
								</figure>
								<div class="teaser">
									<header>
										<h1 class="headline">
											<a href="http://www.fosters.com/news/20180322/beach-smoking-ban-unlikely-to-be-enacted-in-hampton" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fosters.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Beach smoking ban unlikely to be enacted in Hampton">
												<span>Beach smoking ban unlikely to be enacted in Hampton</span>
											</a>
										</h1>
									</header>
									<div class="excerpt">HAMPTON &#8212; The majority of selectmen say they most likely will not support banning smoking at town beaches after residents passed an advisory citizen petition asking them to do so. Selectmen Jim Waddell, Mary-Louise Woolsey and Rusty Bridle said such a ban would likely be too difficult to enforce for the Hampton Police Department, therefore not worth enacting. The petition, Article 48, passed by a vote of 1,806 to 787 at Town Meeting March 13. "I think it would be good to advise the voters that it was simply an advisory article and that, rather clutter the books with something that can't be enforced, (have the board) take it under advisement," Woolsey said...</div>
									<div class="dateline">
										Mar&nbsp;22&nbsp;at&nbsp;6:09&nbsp;PM
									</div>
								</div>
							</article>
								<!-- "Carousel" item > 1 -->
								<section id="featured-main-left" class="loading" data-gh-takeover-loaded="false" data-gh-takeover-object='{"heading":{"tag":"h2","title":"Election Poll 2016"},"feedURL":"http://www.fosters.com/section?template=TAKEOVERJSON&profile=2000089&mime=json","view":{"name":"carouselLeftRail","staticName":"carouselLeftRail"}}'>
									<div class="inner">
									<article class="summary premium" role="article">
										<figure class="thumb">
											<a href="http://www.fosters.com/news/20180322/dovers-new-high-school-comes-into-final-stretch" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fosters.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Dover's new high school comes into final stretch">
												<div class="image" data-src="/storyimage/FD/20180322/NEWS/180329765/AR/AR-180329765.jpg?Q=75&maxH=775&maxW=775"></div>
											</a>
										</figure>
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.fosters.com/news/20180322/dovers-new-high-school-comes-into-final-stretch" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fosters.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Dover's new high school comes into final stretch">
													<span>Dover's new high school comes into final stretch</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;22&nbsp;at&nbsp;5:04&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary premium" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.fosters.com/news/20180322/lawyer-school-breach-was-teenage-heart-not-terrorizing" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fosters.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Lawyer: School breach was 'teenage heart,' not terrorizing">
													<span>Lawyer: School breach was 'teenage heart,' not terrorizing</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;22&nbsp;at&nbsp;4:44&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary premium" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.fosters.com/news/20180322/update-attendant-hurt-when-truck-hits-rochester-tollbooth" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fosters.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Update: Attendant hurt when truck hits Rochester tollbooth">
													<span>Update: Attendant hurt when truck hits Rochester tollbooth</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;22&nbsp;at&nbsp;4:29&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary premium" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.fosters.com/news/20180322/march-for-our-lives-gun-law-protest-coming-to-portsmouth" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fosters.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="March for Our Lives gun law protest coming to Portsmouth">
													<span>March for Our Lives gun law protest coming to Portsmouth</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;22&nbsp;at&nbsp;2:46&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary premium" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.fosters.com/news/20180322/twelve-homeless-sleep-in-warmth-in-rochester" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fosters.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Twelve homeless sleep in warmth in Rochester">
													<span>Twelve homeless sleep in warmth in Rochester</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;22&nbsp;at&nbsp;1:25&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary premium" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.fosters.com/news/20180322/new-sarah-long-bridge-to-open-march-30-officials-say" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fosters.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="New Sarah Long Bridge to open March 30, officials say">
													<span>New Sarah Long Bridge to open March 30, officials say</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;22&nbsp;at&nbsp;1:07&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary premium" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.fosters.com/news/20180321/nh-diversity-council-told-inaction-not-option" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fosters.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="NH diversity council told inaction not an option">
													<span>NH diversity council told inaction not an option</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;22&nbsp;at&nbsp;2:30&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary premium" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.fosters.com/news/20180321/kicking-butts-in-dover" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fosters.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Kicking butts in Dover">
													<span>Kicking butts in Dover</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;21&nbsp;at&nbsp;9:37&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary premium" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.fosters.com/news/20180321/rochester-nonprofit-opens-warming-center" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fosters.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Rochester nonprofit opens warming center">
													<span>Rochester nonprofit opens warming center</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;21&nbsp;at&nbsp;5:55&nbsp;PM
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
									<a title="Robinson, Michigan shoot their way into Elite Eight" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fosters.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.fosters.com/sports/20180322/robinson-michigan-shoot-their-way-into-elite-eight">
										<div class="image" data-src="http://www.fosters.com/storyimage/FD/20180322/SPORTS/180329752/AR/0/0/AR-180329752.jpg?Q=75&maxH=775&maxW=775|http://www.fosters.com/storyimage/FD/20180322/SPORTS/180329752/AR/0/0/AR-180329752.jpg?Q=75&maxH=1550&maxW=1550"></div>
										<div class="teaser">
											<h3 class="headline"><span>Robinson, Michigan shoot their way into Elite Eight</span></h3>
											<span class="dateline">
												 Updated Mar&nbsp;22&nbsp;at&nbsp;11:36&nbsp;PM
											</span>
										</div>
									</a>
								</figure>
							</article>          
							<article class="summary-overlay premium">
								<figure class="thumb">
									<a title="Wine Me Dine Me: Ham glazed, but not confused" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fosters.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.fosters.com/news/20180322/wine-me-dine-me-ham-glazed-but-not-confused">
										<div class="image" data-src="http://www.fosters.com/storyimage/FD/20180322/NEWS/180329890/AR/0/0/AR-180329890.jpg?Q=75&maxH=775&maxW=775|http://www.fosters.com/storyimage/FD/20180322/NEWS/180329890/AR/0/0/AR-180329890.jpg?Q=75&maxH=1550&maxW=1550"></div>
										<div class="teaser">
											<h3 class="headline"><span>Wine Me Dine Me: Ham glazed, but not confused</span></h3>
											<span class="dateline">
												 Updated Mar&nbsp;22&nbsp;at&nbsp;9:33&nbsp;AM
											</span>
										</div>
									</a>
								</figure>
							</article>          
							<article class="summary-overlay premium">
								<figure class="thumb">
									<a title="Dining Out: Celebrate Easter brunch or dinner at these Seacoast spots" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fosters.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.fosters.com/news/20180322/dining-out-celebrate-easter-brunch-or-dinner-at-these-seacoast-spots">
										<div class="image" data-src="http://www.fosters.com/storyimage/FD/20180322/NEWS/180329831/AR/0/0/AR-180329831.jpg?Q=75&maxH=775&maxW=775|http://www.fosters.com/storyimage/FD/20180322/NEWS/180329831/AR/0/0/AR-180329831.jpg?Q=75&maxH=1550&maxW=1550"></div>
										<div class="teaser">
											<h3 class="headline"><span>Dining Out: Celebrate Easter brunch or dinner at these Seacoast spots</span></h3>
											<span class="dateline">
												 Updated Mar&nbsp;22&nbsp;at&nbsp;9:32&nbsp;AM
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
												<a title="Pence praises China tariffs during NH stop" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fosters.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.fosters.com/news/20180322/pence-praises-china-tariffs-during-nh-stop">
													<span>Pence praises China tariffs during NH stop</span>
												</a>
											</h3>
											<span class="dateline">
												 Updated Mar&nbsp;22&nbsp;at&nbsp;11:19&nbsp;PM
											</span>
										</div>
									</article>          
									<article class="summary premium" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Activists gather for Poor People's Campaign" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fosters.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.fosters.com/news/20180322/activists-gather-for-poor-peoples-campaign">
													<span>Activists gather for Poor People's Campaign</span>
												</a>
											</h3>
											<span class="dateline">
												 Updated Mar&nbsp;22&nbsp;at&nbsp;10:39&nbsp;PM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Austin bomber on recording: 'I wish I were sorry but I am not'" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fosters.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.fosters.com/zz/news/20180322/austin-bomber-on-recording-i-wish-i-were-sorry-but-i-am-not">
													<span>Austin bomber on recording: 'I wish I were sorry but I am not'</span>
												</a>
											</h3>
											<span class="dateline">
												 Updated Mar&nbsp;22&nbsp;at&nbsp;10:34&nbsp;PM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Shooting suspect's brother arrested skating on school grounds" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fosters.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.fosters.com/zz/news/20180322/shooting-suspects-brother-arrested-skating-on-school-grounds">
													<span>Shooting suspect's brother arrested skating on school grounds</span>
												</a>
											</h3>
											<span class="dateline">
												 Updated Mar&nbsp;22&nbsp;at&nbsp;9:54&nbsp;PM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Stocks dive on trade war fears after China sanctions" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fosters.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.fosters.com/zz/news/20180322/stocks-dive-on-trade-war-fears-after-china-sanctions">
													<span>Stocks dive on trade war fears after China sanctions</span>
												</a>
											</h3>
											<span class="dateline">
												 Updated Mar&nbsp;22&nbsp;at&nbsp;9:01&nbsp;PM
											</span>
										</div>
									</article>          
									<article class="summary premium" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="The Ridge asking city for $5M more in TIF money for expansion" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.fosters.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.fosters.com/news/20180322/ridge-asking-city-for-5m-more-in-tif-money-for-expansion">
													<span>The Ridge asking city for $5M more in TIF money for expansion</span>
												</a>
											</h3>
											<span class="dateline">
												 Updated Mar&nbsp;22&nbsp;at&nbsp;8:31&nbsp;PM
											</span>
										</div>
									</article>
							</div>
						</section>
															<!--saxo newsletter-->
									<div id="featured-newsletter">
										<a href="http://myprofile.fosters.com/">
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
					<section id="gang-of-six" class="section-summary basicHeadlines noFeatured" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.fosters.com/section?template=HTML_gang-of-six" data-gh-fetch-html-dom="#gang-of-six"></section>
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
						<a href="http://www.fosters.com/subscribe" target="_blank" class="btn btn-subscribe">Subscribe Now</a>
					</div>
					<h2>Sign up for daily e-mails</h2>
					<a href="http://myprofile.fosters.com/">
						<button type="button" class="btn btn-subscribe">
							Sign up
						</button>
					</a>
				</div>
				<div id="footer-main-info" data-gh-accordion-loaded="false" data-gh-accordion-panel-dom="#footer-main-info .footer-col ul" data-gh-accordion-toggle-dom="#footer-main-info &gt; .footer-col &gt; h4" data-gh-accordion-open-at="480">	<div class="footer-col"><h4>Reader Services<i class="fa fa-angle-down"></i></h4><ul><li><a href="http://myprofile.fosters.com/page.aspx?QS=c76003443ff9837d08393c4559ff8a1b86d1a2da672edbd7&PROD_CODE=GTDT_FDD" target="_top">My Profile</a></li><li><a href="http://services.seacoastonline.com/" target="_blank">Reader Services Home</a></li><li><a href="http://services.seacoastonline.com/reader-services/current-subscribers/" target="_blank">New Subscription</a></li><li><a href="http://services.seacoastonline.com/reader-services/current-subscribers/" target="_blank">Subscriber Controls</a></li><li><a href="http://services.seacoastonline.com/reader-services/contact-us/" target="_blank">Contact Us</a></li></ul></div><div class="footer-col"><h4>Submissions<i class="fa fa-angle-down"></i></h4><ul><li><a href="http://services.seacoastonline.com/reader-services/submissions/photos/" target="_blank">Photos</a></li><li><a href="http://www.fosters.com/calendar" target="_blank">Events</a></li><li><a href="http://services.seacoastonline.com/reader-services/submissions/letter-to-editor/" target="_blank">Letters to the Editor</a></li></ul></div><div class="footer-col"><h4>Alerts<i class="fa fa-angle-down"></i></h4><ul><li><a href="http://services.seacoastonline.com/reader-services/subscribe/email-alerts/" target="_blank">Email Alerts</a></li><li><a href="http://services.seacoastonline.com/reader-services/subscribe/text-alerts" target="_blank">Text Alerts</a></li></ul></div><div class="footer-col"><h4>Advertise<i class="fa fa-angle-down"></i></h4><ul><li><a href="http://services.seacoastonline.com/media-kit" target="_blank">Media Kit Home</a></li><li><a href="http://services.seacoastonline.com/media-kit/products-services/" target="_blank">Products and Services</a></li><li><a href="http://services.seacoastonline.com/media-kit/advertising-rates" target="_blank">Ad Rates</a></li><li><a href="http://services.seacoastonline.com/media-kit/advertising-contacts" target="_blank">Advertising Contacts</a></li></ul></div>
</div><!-- /footer-main-info -->
				<!-- <div id="footer-main-verticals">
					<ul class="list-inline">
													<script type="text/javascript">
						    	var verticalContent = verticals_data['p'+2798+''];
								for(var key in verticalContent)
								{
									if(verticalContent.hasOwnProperty(key))
									{
										var vc_title 	= verticalContent[key].title;
										var vc_url		= verticalContent[key].url;
										var vc_html		= '<li><a target="_blank" href="'+vc_url+'">'+vc_title+'</a></li>';
										var vc_job		= '<li><a target="_blank" href="http://www.fosters.com/jobs">Jobs</a></li>';
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
							<br />fosters.com  ~ 11 Main St., Dover, NH 03820 ~ <a href="http://www.gatehousemedia.com/privacy-policy/" target="_blank">Privacy Policy</a> ~ <a href="http://www.gatehousemedia.com/terms_of_use/" target="_blank">Terms Of Service</a>
							<script>
								$('#footer-main-copyright p:last-of-type').append('<img id="footer-main-gh-logo" src="http://www.fosters.com/Global/images/ghlogo_horizontal.png">');
							</script>
			</div>
		</footer><!-- /footer -->
				<nav id="drawer" role="navigation">
			<a href="http://www.fosters.com/subscribe" target="_blank" class="btn btn-subscribe">Subscribe Now</a><hr>
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
				   ><li><a href="http://www.fosters.com" target="_top">Home</a></li><li><a href="http://www.fosters.com/news"><span class="nav-category">News</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"5544"><a href="http://www.fosters.com/news/crime" target="_top">Crime</a></li><li id="navLink-TEST-"5545"><a href="http://www.fosters.com/news/community" target="_top">Community</a></li><li id="navLink-TEST-"5546"><a href="http://www.fosters.com/news/nh-maine" target="_top">NH & Maine</a></li><li id="navLink-TEST-"5547"><a href="http://www.fosters.com/news/nation-world" target="_top">Nation & World</a></li><li id="navLink-TEST-"5548"><a href="http://www.fosters.com/news/politics-elections" target="_top">Politics & Elections</a></li><li id="navLink-TEST-"5549"><a href="http://www.fosters.com/news/education" target="_top">Education</a></li><li id="navLink-TEST-"5550"><a href="http://www.fosters.com/news/environment" target="_top">Environment</a></li><li id="navLink-TEST-"37866"><a href="http://www.fosters.com/news/shareable" target="_top">Shareable</a></li><li id="navLink-TEST-"51494"><a href="http://www.fosters.com/nhdoubledippers2017" target="_blank">NH Double Dippers 2017</a></li></ul></li><li><a href="http://www.fosters.com/business"><span class="nav-category">Business</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"5552"><a href="http://www.fosters.com/homes" target="_top">Real Estate</a></li><li id="navLink-TEST-"5553"><a href="http://www.fosters.com/business/names-faces" target="_top">Names & Faces</a></li></ul></li><li><a href="http://www.fosters.com/sports"><span class="nav-category">Sports</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"5555"><a href="http://www.fosters.com/sports/highschool" target="_top">High School</a></li><li id="navLink-TEST-"5556"><a href="http://www.fosters.com/sports/college" target="_top">College</a></li><li id="navLink-TEST-"5557"><a href="http://www.fosters.com/sports/youth" target="_top">Youth Sports</a></li><li id="navLink-TEST-"5558"><a href="http://www.fosters.com/sports/professional" target="_top">Pro Sports</a></li><li id="navLink-TEST-"5559"><a href="http://www.fosters.com/sports/new-england-patriots" target="_top">Patriots</a></li><li id="navLink-TEST-"5560"><a href="http://www.fosters.com/sports/boston-red-sox" target="_top">Red Sox</a></li></ul></li><li><a href="http://www.fosters.com/edge"><span class="nav-category">Edge</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"39069"><a href="http://www.fosters.com/edge" target="_top">Top Stories</a></li><li id="navLink-TEST-"39070"><a href="http://www.fosters.com/edge/go-do" target="_top">Go and Do</a></li><li id="navLink-TEST-"39071"><a href="http://www.fosters.com/edge/dining" target="_top">Dining Out</a></li><li id="navLink-TEST-"39072"><a href="http://www.fosters.com/edge/music" target="_top">Music</a></li><li id="navLink-TEST-"39073"><a href="http://www.fosters.com/edge/theater" target="_top">Theater</a></li><li id="navLink-TEST-"39074"><a href="http://www.fosters.com/edge/movies" target="_top">Movies</a></li><li id="navLink-TEST-"51512"><a href="http://www.fosters.com/topics/five-spot" target="_top">Five Spot</a></li><li id="navLink-TEST-"51513"><a href="http://www.fosters.com/topics/gossip" target="_top">Gossip</a></li><li id="navLink-TEST-"51514"><a href="http://www.fosters.com/topics/lets-talk-wine" target="_top">Let's Talk Wine</a></li><li id="navLink-TEST-"51515"><a href="http://www.fosters.com/topics/weekly-pour" target="_top">Weekly Pour</a></li></ul></li><li><a href="http://www.fosters.com/life"><span class="nav-category">Life</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"39067"><a href="http://www.fosters.com/edge" target="_top">Top Stories</a></li><li id="navLink-TEST-"5562"><a href="http://www.fosters.com/life/health" target="_top">Health</a></li><li id="navLink-TEST-"46105"><a href="http://www.fosters.com/life/celebrations" target="_top">Celebrations</a></li><li id="navLink-TEST-"5563"><a href="http://www.fosters.com/life/food" target="_top">Food</a></li><li id="navLink-TEST-"5564"><a href="http://www.fosters.com/life/home-and-garden" target="_top">Home & Garden</a></li><li id="navLink-TEST-"5565"><a href="http://www.fosters.com/life/pets" target="_top">Pets</a></li><li id="navLink-TEST-"5566"><a href="http://www.fosters.com/life/kids-family" target="_top">Kids & Family</a></li><li id="navLink-TEST-"51516"><a href="http://www.fosters.com/topics/nature-news" target="_top">Nature News</a></li><li id="navLink-TEST-"51517"><a href="http://www.fosters.com/topics/other-lives" target="_top">Other Lives</a></li></ul></li><li><a href="http://www.fosters.com/opinion"><span class="nav-category">Opinion</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"5568"><a href="http://www.fosters.com/opinion/editorials" target="_top">Editorials</a></li><li id="navLink-TEST-"5569"><a href="http://www.fosters.com/opinion/letters" target="_top">Letters to the Editor</a></li><li id="navLink-TEST-"5570"><a href="http://www.fosters.com/opinion/op-ed" target="_top">Op-Ed</a></li></ul></li><li><a href="http://www.fosters.com/politics"><span class="nav-category">Politics</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"5572"><a href="http://www.fosters.com/politics/nhprimary" target="_top">New Hampshire Primary</a></li><li id="navLink-TEST-"5573"><a href="http://www.fosters.com/politics/congress" target="_top">Congress</a></li><li id="navLink-TEST-"5574"><a href="http://www.fosters.com/politics/nh" target="_top">New Hampshire politics</a></li><li id="navLink-TEST-"5575"><a href="http://www.fosters.com/politics/maine" target="_top">Maine politics</a></li></ul></li><li><a href="http://www.legacy.com/obituaries/fosters/" target="_top">Obituaries</a></li></ul>
	<ul class="drawer-nav-secondary nav"><header>More</header><li><a href="http://promotions.seacoastonline.com/engine/Welcome.aspx?contestid=385971" target="_blank">10 To Watch Contest</a></li><li><a href="http://player.listenlive.co/52441" target="_blank">EDGE Radio</a></li><li><a href="http://www.fosters.com/topics/dover-area" target="_top">Dover area</a></li><li><a href="http://www.fosters.com/topics/durham-area" target="_top">Durham area</a></li><li><a href="http://www.seacoastonline.com/YorkStar" target="_top">York County Coast Star</a></li><li><a href="http://www.fosters.com/topics/rochester-area" target="_top">Rochester area</a></li><li><a href="http://www.fosters.com/topics/southern-maine" target="_top">Southern Maine</a></li><li><a href="http://www.fosters.com/topics/somersworth" target="_top">Somersworth</a></li><li><a href="http://www.fosters.com/photos" target="_top">Photos</a></li><li><a href="http://www.fosters.com/videos" target="_top">Videos</a></li><li><a href="http://www.fosters.com/calendar" target="_top">Calendar</a></li><li><a href="http://www.fosters.com/contests" target="_top">Contests</a></li><li><a href="http://services.seacoastonline.com/reader-services/submissions/story-idea/" target="_top">Submit News</a></li><li><a href="http://www.fosters.com/ara" target="_top">Branded Content</a></li><li><a href="http://www.seacoastonline.com/special-sections" target="_top">Special Sections</a></li></ul>
	<ul class="drawer-nav-secondary nav"><header>Subscriber</header><li><a href="http://myprofile.fosters.com/page.aspx?QS=c76003443ff9837d08393c4559ff8a1b86d1a2da672edbd7&PROD_CODE=GTDT_FDD" target="_top">My Profile</a></li><li><a href="http://www.fosters.com/eedition" target="_top">E-Edition</a></li><li><a href="http://services.seacoastonline.com/reader-services/current-subscribers/" target="_blank">Subscriber Services</a></li><li><a href="http://www.fosters.com/subscribe" target="_blank">Subscribe</a></li><li><a href="https://dashboard.tinypass.com/login" target="_blank">My Digital Account</a></li></ul>
	<ul class="drawer-nav-secondary nav"><header>Market Place</header><li><a href="http://www.seacoastclassifiedads.com" target="_top">Classifieds</a></li><li><a href="http://www.seacoastclassifiedads.com/cars/" target="_top">Autos</a></li><li><a href="http://www.seacoastcareers.com/" target="_top">Jobs</a></li><li><a href="http://www.fosters.com/homes" target="_top">Homes</a></li><li><a href="http://www.limelightdeals.com/m/deal/seacoast/" target="_top">Limelight Deals</a></li><li><a href="http://local.seacoastonline.com/ " target="_top">Local Directory</a></li><li><a href="http://fosters.thrivehive.com/" target="_blank">Digital Marketing Services</a></li></ul>
<footer id="footer-drawer">
	<hr>
	<ul class="drawer-nav-secondary nav">
		<li>
			<a href="mailto:communitynews@fosters.com">Feedback</a>
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
					<div id="drawer-weather" class="visible-xs-block text-center" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.fosters.com/section/?template=ajaxWeather" data-gh-fetch-html-dom="#drawer-weather">
					</div>
					<ul class="social list-inline">
						<li>
							<a	href="http://www.facebook.com/FostersDailyDemocrat""
								target="_blank"
								title="fosters.com Facebook">
								<i class="fa fa-fw fa-facebook"></i>
							</a>
						</li>
						<li>
							<a	href="http://www.twitter.com/FostersDailyDem""
								target="_blank"
								title="fosters.com Twitter">
								<i class="fa fa-fw fa-twitter"></i>
							</a>
						</li>
						<li>
							<a	href="http://instagram.com/fosters_daily_democrat"
								target="_blank"
								title="fosters.com Instagram">
								<i class="fa fa-fw fa-instagram"></i>
							</a>
						</li>
						<li>
							<a	href="/section/feed"
								target="_blank"
								title="fosters.com RSS Feed">
								<i class="fa fa-fw fa-rss"></i>
							</a>
						</li>
						<li>
							<a	href="http://www.fosters.com/contact"
								title="Contact fosters.com">
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
        <a href="/subscribe" class="btn btn-highlight" data-gh-tracker-track-event-object='{"category":"message center pop up","action":"click-action","label":"http://www.fosters.com/apps/pbcs.dll/frontpage"}'>
            Learn More
        </a>
    </div>
</div>

				<script type="text/javascript">
		__gh__coreData.pageData.pageType2 = "Homepage";
		</script>
		<script src="//cdn.gatehousemedia.com/gh-sites/global/ads/ads.js"></script>
		<script src="//cdn.gatehousemedia.com/assets/2.0.79/ext.global.min.js"></script>
		<script src="//cdn.gatehousemedia.com/assets/2.0.79/int.global.min.js"></script>
		<!--Parse.ly-->
<div id="parsely-root" style="display: none;">
  <div id="parsely-cfg" data-parsely-site="fosters.com"></div>
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
		<script type="text/javascript" src="//cdn.gatehousemedia.com/assets/2.0.79/smartbanner.min.js"></script>
		<script type="text/javascript">$(function(){$.smartbanner()})</script>

	</body>
</html>