
<!DOCTYPE html>
<html lang="en">
	<head>
		
		<!--
macro: mainmeta (MCD 201610140350)
current date: 20180319235932
currentrequest: /apps/pbcs.dll/frontpage
currentrequestunmodified: /apps/pbcs.dll/frontpage
app version: 2.0.79
style version: 2.0.79
-->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="Get the latest breaking news, sports, entertainment, obituaries - The Repository" />
<meta property="og:description" content="Get the latest breaking news, sports, entertainment, obituaries - The Repository" />
<meta property="og:site_name" content="The Repository" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<meta name="msvalidate.01" content="7E15F9269E2CE66F2A488ABB04B5015E" />
<meta name="apple-itunes-app" content="app-id=421898726?at=1000lkC&ct=sb-cantonrep">
<meta name="google-play-app" content="app-id=com.spreedinc.providers.gatehousemedia.cantonrepository">
<link rel="apple-touch-icon" href="http://www.cantonrep.com/Global/images/mobile/m_apps/cantonrep/icons/icon175x175.jpeg">


		<meta property="og:url" content="http://www.cantonrep.com" />
<meta property="og:title" content="The Repository: Local & World News, Sports & Entertainment in Canton, OH" />
<meta property="og:description" content="Get the latest breaking news, sports, entertainment, obituaries from Canton,  - The Repository" />
<meta property="og:image" content="http://www.cantonrep.com/Global/images/head/nameplate/oh-canton_logo.png" />

		<title>The Repository: Local News, Politics, Entertainment &amp; Sports in Canton, OH</title>
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
		<script type="text/javascript" src="http://www.cantonrep.com/Global/js/mobile/rwd/verticals.js?20160411-4"></script>
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
			tp.push(["setAid", "GKN8hZ8XaZ"]);
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
				"siteData":{"baseURL":"http://www.cantonrep.com","domain":"cantonrep.com","siteTitle":"The Repository","siteCluster":"","siteCode":"OH","pubTaxo":"377","app_name":"The Repository","contactData":{"phone":"330-580-8500 or toll free 877-580-8500","emailAddresses":{"general":"colleen.elmore@cantonrep.com","editor":"terri.cheezan@cantonrep.com","admin":"terri.cheezan@cantonrep.com"}},"locationData":{"city":"Canton","state":{"full":"","abbr":"OH"},"zip":"44702"},"logoURL":"http://www.cantonrep.com/Global/images/head/nameplate/oh-canton_logo.png","newsletter":"http://myprofile.cantonrep.com/","providers":{"ads":"dfp","calendar":"eviesays","comments":"viafoura","analytics":{"track":true,"track_krux":true,"google":"universal"},"paywall":"pianoVX","video":"youtube"}},"templateData":{"article":{"defaultTemplate":"articleV2"}},"rules":{"content":[]},"3rdPartyData":{"ads":{"dfp":{"id":"11564835","firstLevelAdUnit":"cantonrep.com","topBarSponsor":"","consumerSurvey":"","isInReadDisabled":true,"articleStart":3},"index":{"headerSrc":false},"pageFair":{"id":"160CF6893875487A"},"flipp":{"disableByIp":""}},"apps":{},"analytics":{"auditedMedia":{},"chartbeat":{},"google":{"ua":"UA-276619-1","consumerSurvey":{"id":"_tswmrekug7ehkqt6hknr74t2ry","isDisabled":false},"affiliateDomains":["adpay.com","ap.org","bestride.com","bleacherreport.com","eviesays.com","financialcontent.com","findnsave.com","gadzoo.com","houzz.com","ppjol.com","legacy.com","marketplaceadsonline.com","monster.com","mycapture.com","newsbank.com","newsmemory.com","remembering-when.com","secondstreetapp.com","travidia.com","upickem.net","zap2it.com","cantonrep.com"],"accounts":{"rollup1": "UA-51861146-1","rollup2": "UA-6842750-1"},"rollups":[],"custom":{"campaigns":[{"name":"Homes Content","ua":"UA-51861146-4","taxonomies":["Real Estate Latest","Real Estate Takeover","Real Estate Picks"]}]},"customDimensions":{"adBlocking":"dimension1","pageType":"dimension2","author":"dimension3","userLevel":"dimension4","category":"dimension5","contentType":"dimension6","wordCount":"dimension7","keywords":"dimension8","errorType":"dimension9","tags":"dimension10","publishDate":"dimension11","headlineLength":"dimension12","contentLevel":"dimension13","clientID":"dimension14"},"delivery":false},"krux":{"id":"JSxvC3vU"},"parsely":{"bylines": [],"videoTrackingEnabled":false},"mather":{},"pingdom":{},"salesforce":{"prodcode":"GTOH_REP"}},"consumerMarketing":{"contextly":{},"olive": {}},"paywall":{"utils":{"loginURL": ""},"pianoVX":{"disabled":false,"aid":"GKN8hZ8XaZ","freemium":false},
"pressplus":{"disabled":false,},"mpp":{"disabled": false,"subscriberEntitlement":"","templateCode":"","artLimitAnonUsers":"","artLimitRegUser":""}},"social":{"shareThis":{"id":"189e1d3a-779f-46df-bc7b-1a8c14b78f30"},"facebook":{"id":"321686001252109"},"twitter":{"id":"cantonrepdotcom"}},"weather": {"accuweather":{"key":"330107","enableAlert":true}},"video":{"brightcove":{"playerData":{"ids":{"single":1644368235001,"chromeless":1644368237001,"mobile":1968952493001,"rwd":3800732268001},"keys":{"single":"AQ~~,AAABfnhljCE~,n46aOj75zj_EroEpKTc5EmC3FOD-3zll","chromeless":"AQ~~,AAABfnhljCE~,n46aOj75zj-ufdendiR9x5ZlWEPaQJ_U","mobile":"AQ~~,AAABfnhljCE~,n46aOj75zj-JpX4cuyUCvf7gIYU7ega3","rwd":"AQ~~,AAABfnhljCE~,n46aOj75zj-wEXcHA0pV52RAHlG6m91i"},"publisher":1642697428001,"token":"nPaCXJ2BdU2ta3uiXz-L3SDQF2GxyizzLzl_1h_QvYdE7NlkX_c_ng..","domain":"cantonrep.com","adServerURL":"http://pubads.g.doubleclick.net/gampad/ads?sz=640x480&iu=/11564835/cantonrep.com/videoplayer&cust_params=pgtype%3Dvideo&ciu_szs=300x250,300x600,728x90&impl=s&gdfp_req=1&env=vp&output=xml_vast2&unviewed_position_start=1&correlator=20235518"}},"ndn":{"version":"2","clientId":92490,"client":"gatehousetop20","categoryWidgetIds":{"national":11831,"latestnews":11831,"sports":11883,"entertainment":11866,"politics":31606,"health":11861,"food":11858,"homegarden":11869,"pets":31607,"autos":31608,"lifestyles":11851,"superbowl":30561,"bostonmarathon":21909,"fashion":31609,"business":29836,"celebrity":31610},"categoryKeys": {"default": "","news": "","sports": 33252,"business": "","entertainment": 33253,"politics": ""}},"tout":{"id": "","liveStreamPlayerHomeEnabled": false,"isMidArticlePlayerDisabled":true,"isDisabled":true}},"contentRecommendation":{"outbrain":{"id":"gatehouse"},"adblade":{},"chatter":{"enabled":true}},"schoolClosings":{"enableAlert":true},"verticals":{"archives":{"newsbank":{"id":"RCOC"}},"directories":{"ownlocal":{"url":"local.cantonrep.com","title":"Stark County Directory","region":"Stark County"}},"jobs":{"monster":{"rootDomain":".monster.com","ch":"totallylocaljobs","hname":"local-jobs","defaultLocation":"Canton, OH","defaultRadius":""}},"realEstate":{"placester": {"domain": "cantonrep.com"}},"obituaries":{"legacy":{"siteid":"oh-canton"}}}	}

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
			"id": "1000081",
			"title": "Top Stories",
			"heading": {
				"tag": "h2",
				"title": "Top Stories",
				"link": "http://www.cantonrep.com/top-stories"
			},
			"link":"http://www.cantonrep.com/top-stories",
			"profileURL":"http://www.cantonrep.com/top-stories",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.cantonrep.com/section?profile=1000081?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
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
			"feedURL": "http://www.cantonrep.com/section?template=JSON_PromoList&mime=json",
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
			"id": "1000083",
			"title": "Sports",
			"heading": {
				"tag": "h2",
				"title": "Sports",
				"link": "http://www.cantonrep.com/sports"
			},
			"link":"http://www.cantonrep.com/sports",
			"profileURL":"http://www.cantonrep.com/sports",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.cantonrep.com/section?profile=1000083?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
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
			"id": "1000084",
			"title": "Most Popular",
			"heading": {
				"tag": "h2",
				"title": "",
				"link": ""
			},
			"link":"/section?profile=1000084",
			"profileURL":"/section?profile=1000084",
			"external": false,
			"remoteContent": false,
			"fetchHTML": {
					"url": "http://www.cantonrep.com/section?template=HTML_most-popular"
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
			"id": "1000086",
			"title": "Most Commented",
			"link":"/section?profile=1000086",
			"profileURL":"/section?profile=1000086",
			"external": false,
			"remoteContent": true,
			"fetchHTML": {
					"url": "http://www.cantonrep.com/section?template=HTML_most-commented"
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
			"id": "1000087",
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
					"list": "UUXHZkk84LkX7pdsagGCA-eQ",
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
			"id": "1000088",
			"title": "Editor's Choice",
			"heading": {
				"tag": "h2",
				"title": "Editor's Choice",
				"link": ""
			},
			"link":"/section?profile=1000088",
			"profileURL":"/section?profile=1000088",
			"external": "",
			"remoteContent": false,
			"feedURL": "http://www.cantonrep.com/section?profile=1000088?template=JSON&mime=json&c=9&start=1&topicEvergreen=",
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
				"url": "http://www.cantonrep.com/section?template=HTML_things-to-do"
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
			"id": "1000090",
			"title": "Photo Galleries",
			"heading": {
				"tag": "h2",
				"title": "Photo Galleries",
				"link": "http://www.cantonrep.com/photos"
			},
			"link":"http://www.cantonrep.com/photos",
			"profileURL":"http://www.cantonrep.com/photos",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.cantonrep.com/section?profile=1000090?template=JSON&mime=json&c=6&start=1&topicEvergreen=&T=galleries",
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
			"id": "1000091",
			"title": "Entertainment",
			"heading": {
				"tag": "h2",
				"title": "Entertainment",
				"link": "http://www.cantonrep.com/entertainment"
			},
			"link":"http://www.cantonrep.com/entertainment",
			"profileURL":"http://www.cantonrep.com/entertainment",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.cantonrep.com/section?profile=1000091?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
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
		      "counter":"7",
		      "bucketMoreHeadlines":"false"
	      }
			},
			"adCode": "",
			"topicEvergreen": "",
			"taxonomy": ["Local Entertainment", "Entertainment"],
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
		"feedURL": "http://www.cantonrep.com/section?template=JSON_adsRibbon&mime=json",
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
			"id": "1000092",
			"title": "Opinion",
			"heading": {
				"tag": "h2",
				"title": "Opinion",
				"link": "http://www.cantonrep.com/opinion"
			},
			"link":"http://www.cantonrep.com/opinion",
			"profileURL":"http://www.cantonrep.com/opinion",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.cantonrep.com/section?profile=1000092?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
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
		      "counter":"8",
		      "bucketMoreHeadlines":"false"
	      }
			},
			"adCode": "",
			"topicEvergreen": "",
			"taxonomy": ["Opinion"],
			"items":  []
		},
		{
			"id": "1000093",
			"title": "Newsletter Strip",
			"heading": {
				"tag": "h2",
				"title": "Newsletter Strip",
				"link": ""
			},
			"link":"http://myprofile.cantonrep.com/",
			"profileURL":"http://myprofile.cantonrep.com/",
			"external": false,
			"remoteContent": false,
			"readMoreText": "Newsletter Strip",
			"view": {
				"name": "newsletterStripExternal",
				"staticName": "newsletterStripExternal",
				"options": {
					"pubTaxo":"377",
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
			<ul id="toprail-nav-left" class="list-inline"><li><a href="http://www.cantonrep.com/news" target="_top">News</a></li><li><a href="http://www.cantonrep.com/sports" target="_top">Sports</a></li><li><a href="http://www.cantonrep.com/entertainment" target="_top">Entertainment</a></li><li><a href="http://www.cantonrep.com/lifestyle" target="_top">Life</a></li><li><a href="http://www.legacy.com/obituaries/cantonrep/" target="_top">Obituaries</a></li><li><a href="http://www.mynewsonthego.com/cantonrep/" target="_top">E-Edition</a></li><li><a href="http://www.cantonrep.com/section/cars" target="_top">Cars</a></li><li><a href="http://www.cantonrep.com/jobs" target="_top">Jobs</a></li><li><a href="http://www.cantonrep.com/homes" target="_top">Homes</a></li><li><a href="http://www.marketplaceadsonline.com/marketplace/OhCan" target="_top">Classifieds</a></li></ul>
		<ul id="toprail-nav-right" class="list-inline">
				<li id="toprail-subscribe"><a href="http://www.cantonrep.com/subscribenow" target="_top" class="btn btn-sm btn-subscribe hidden-lg">Subscribe</a></li>
			<li id="toprail-search" class="hidden-sm hidden-xs">
											<div id="toprail-search-form">
								<form class="search-bar input-group" role="search" name="siteSearchForm" method="get" action="/search">
									<script type="text/javascript">
	function searchArchive(archval){
		if(archval == 'archive'){
			document.location.href = 'http://nl.newsbank.com/nl-search/we/Archives?p_product=RCOC&p_theme=gatehouse&p_action=keyword';
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
				<li id="toprail-weather" class="hidden-xs" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.cantonrep.com/section/?template=ajaxWeather" data-gh-fetch-html-dom="#toprail-weather"></li>
		</ul>
	</div>
</div>
						<div id="header-main-nameplate">
				<div id="header-main-left">
					<div id="header-main-logo">
						<a href="http://www.cantonrep.com">
							<img class="mainheadnameplate" src="http://www.cantonrep.com/Global/images/head/nameplate/oh-canton_logo.png"  alt="The Repository" />
						</a>
					</div>
				</div>
				<div id="header-main-center">
					<a href="http://www.cantonrep.com/subscribenow" target="_top" class="btn btn-subscribe">Subscribe Now</a>
				</div>
				<div id="header-main-right" class="hidden-xs">
					<div id="header-main-promo" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.cantonrep.com/section/?template=ajaxPromoWiz7" data-gh-fetch-html-dom="#header-main-promo"></div>
				</div>
			</div>
		</header>

		
<!--==================================================
====================START: CONTENT=================-->
			<div id="content" class="clearfix">
				<div id="header-content" class="ad-banner clearfix"></div>
				<div id="wrapper" class="clearfix">
					<div class="alert"></div>
<div id="apoc-breaking-wrapper" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.cantonrep.com/section/breaking_ajax?template=breaking_ajax2&sect=home" data-gh-fetch-html-dom="#apoc-breaking-wrapper"></div>

					
							<section id="featured">
			<div class="inner">
											<div id="featured-left">
							<!-- "Carousel" item 1 -->
							<article id="featured-main" class="summary ">
								<figure class="thumb">
									<a href="http://www.cantonrep.com/sports/20180319/its-so-much-cooler-urlacher-dawkins-rave-about-hall-of-fame-visit" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.cantonrep.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="'It's so much cooler': Urlacher, Dawkins rave about Hall of Fame visit">
										<div class="image" data-src="/storyimage/OH/20180319/SPORTS/180318458/AR/AR-180318458.jpg?Q=75&maxH=775&maxW=775"></div>
									</a>
								</figure>
								<div class="teaser">
									<header>
										<h1 class="headline">
											<a href="http://www.cantonrep.com/sports/20180319/its-so-much-cooler-urlacher-dawkins-rave-about-hall-of-fame-visit" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.cantonrep.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="'It's so much cooler': Urlacher, Dawkins rave about Hall of Fame visit">
												<span>'It's so much cooler': Urlacher, Dawkins rave about Hall of Fame visit</span>
											</a>
										</h1>
									</header>
									<div class="excerpt">The Class of 2018 inductees joined Terrell Owens in Canton on Monday</div>
									<div class="dateline">
										Mar&nbsp;19&nbsp;at&nbsp;9:22&nbsp;PM
									</div>
								</div>
							</article>
								<!-- "Carousel" item > 1 -->
								<section id="featured-main-left" class="loading" data-gh-takeover-loaded="false" data-gh-takeover-object='{"heading":{"tag":"h2","title":"Election Poll 2016"},"feedURL":"http://www.cantonrep.com/section?template=TAKEOVERJSON&profile=2000089&mime=json","view":{"name":"carouselLeftRail","staticName":"carouselLeftRail"}}'>
									<div class="inner">
									<article class="summary" role="article">
										<figure class="thumb focus-top-center">
											<a href="http://www.cantonrep.com/sports/20180319/todd-blackledge-resigns-as-hoover-boys-basketball-coach" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.cantonrep.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Todd Blackledge resigns as Hoover boys basketball coach">
												<div class="image" data-src="/storyimage/OH/20180319/SPORTS/180318534/AR/AR-180318534.jpg?Q=75&maxH=775&maxW=775"></div>
											</a>
										</figure>
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.cantonrep.com/sports/20180319/todd-blackledge-resigns-as-hoover-boys-basketball-coach" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.cantonrep.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Todd Blackledge resigns as Hoover boys basketball coach">
													<span>Todd Blackledge resigns as Hoover boys basketball coach</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;19&nbsp;at&nbsp;4:42&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.cantonrep.com/news/20180319/name-change-move-for-hartville-pizza-roll-business" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.cantonrep.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Name change, move for Hartville pizza roll business">
													<span>Name change, move for Hartville pizza roll business</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;19&nbsp;at&nbsp;3:45&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.cantonrep.com/news/20180319/from-eyes-to-sky-or-tv-screen-weather-alerts-still-sound-off" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.cantonrep.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Sirens still sound off when weather turns ugly">
													<span>Sirens still sound off when weather turns ugly</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;19&nbsp;at&nbsp;11:09&nbsp;AM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.cantonrep.com/news/20180319/rare-comic-book-collection-on-market-52-years-later" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.cantonrep.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Rare comic book collection on the market 52 years later">
													<span>Rare comic book collection on the market 52 years later</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;19&nbsp;at&nbsp;6:55&nbsp;AM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.cantonrep.com/news/20180319/faircrest-memorial-middle-school-receives-purple-star" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.cantonrep.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Faircrest Memorial Middle School receives Purple Star">
													<span>Faircrest Memorial Middle School receives Purple Star</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;19&nbsp;at&nbsp;5:57&nbsp;AM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.cantonrep.com/sports/20180318/snyders-third-title-takes-sting-out-of-buckeyes-second" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.cantonrep.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Snyder's third title takes sting out of Buckeyes' second">
													<span>Snyder's third title takes sting out of Buckeyes' second</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;19&nbsp;at&nbsp;8:53&nbsp;AM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.cantonrep.com/news/20180318/states-not-congress-lead-on-gun-issues/1" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.cantonrep.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="States, not Congress, lead on gun issues">
													<span>States, not Congress, lead on gun issues</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;18&nbsp;at&nbsp;11:29&nbsp;AM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.cantonrep.com/news/20180318/new-us-attorney-focusing-on-opiates-and-violent-crime" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.cantonrep.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="New U.S. attorney focusing on opiates and violent crime">
													<span>New U.S. attorney focusing on opiates and violent crime</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;18&nbsp;at&nbsp;5:39&nbsp;AM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.cantonrep.com/news/20180317/arrr-stark-county-has-pirates-for-hire" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.cantonrep.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Arrr, Stark County has pirates for hire">
													<span>Arrr, Stark County has pirates for hire</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;17&nbsp;at&nbsp;5:05&nbsp;PM
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
									<a title="Poll: Favorite comic book publisher?" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.cantonrep.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.cantonrep.com/news/20180319/poll-favorite-comic-book-publisher">
										<div class="image" data-src="http://www.cantonrep.com/storyimage/OH/20180319/NEWS/180318472/AR/0/0/AR-180318472.jpg?Q=75&maxH=775&maxW=775|http://www.cantonrep.com/storyimage/OH/20180319/NEWS/180318472/AR/0/0/AR-180318472.jpg?Q=75&maxH=1550&maxW=1550"></div>
										<div class="teaser">
											<h3 class="headline"><span>Poll: Favorite comic book publisher?</span></h3>
											<span class="dateline">
												 Updated Mar&nbsp;19&nbsp;at&nbsp;4:44&nbsp;PM
											</span>
										</div>
									</a>
								</figure>
							</article>          
							<article class="summary-overlay">
								<figure class="thumb">
									<a title="The Monday After: Carrie Chapman Catt came to Canton" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.cantonrep.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.cantonrep.com/news/20180319/monday-after-carrie-chapman-catt-came-to-canton">
										<div class="image" data-src="http://www.cantonrep.com/storyimage/OH/20180319/NEWS/180318759/AR/0/0/AR-180318759.jpg?Q=75&maxH=775&maxW=775|http://www.cantonrep.com/storyimage/OH/20180319/NEWS/180318759/AR/0/0/AR-180318759.jpg?Q=75&maxH=1550&maxW=1550"></div>
										<div class="teaser">
											<h3 class="headline"><span>The Monday After: Carrie Chapman Catt came to Canton</span></h3>
											<span class="dateline">
												Mar&nbsp;19&nbsp;at&nbsp;6:17&nbsp;AM
											</span>
										</div>
									</a>
								</figure>
							</article>          
							<article class="summary-overlay">
								<figure class="thumb">
									<a title="Poll: When do you feel spring has arrived?" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.cantonrep.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.cantonrep.com/news/20180318/poll-when-do-you-feel-spring-has-arrived">
										<div class="image" data-src="http://www.cantonrep.com/storyimage/OH/20180318/NEWS/180318718/AR/0/0/AR-180318718.jpg?Q=75&maxH=775&maxW=775|http://www.cantonrep.com/storyimage/OH/20180318/NEWS/180318718/AR/0/0/AR-180318718.jpg?Q=75&maxH=1550&maxW=1550"></div>
										<div class="teaser">
											<h3 class="headline"><span>Poll: When do you feel spring has arrived?</span></h3>
											<span class="dateline">
												Mar&nbsp;18&nbsp;at&nbsp;7:00&nbsp;PM
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
												<a title="LeBron scores 40, Cavs beat Bucks" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.cantonrep.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.cantonrep.com/sports/20180319/lebron-scores-40-cavs-beat-bucks">
													<span>LeBron scores 40, Cavs beat Bucks</span>
												</a>
											</h3>
											<span class="dateline">
												 Updated Mar&nbsp;19&nbsp;at&nbsp;11:35&nbsp;PM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Ashland women's basketball team pulls away to move on to national semifinals" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.cantonrep.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.cantonrep.com/sports/20180319/ashland-womens-basketball-team-pulls-away-to-move-on-to-national-semifinals">
													<span>Ashland women's basketball team pulls away to move on to national semifinals</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;19&nbsp;at&nbsp;11:32&nbsp;PM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Lake school board OKs administrator contracts" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.cantonrep.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.cantonrep.com/news/20180319/lake-school-board-oks-administrator-contracts">
													<span>Lake school board OKs administrator contracts</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;19&nbsp;at&nbsp;9:37&nbsp;PM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Canton council OKs $55.7M general fund budget" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.cantonrep.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.cantonrep.com/news/20180319/canton-council-oks-557m-general-fund-budget">
													<span>Canton council OKs $55.7M general fund budget</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;19&nbsp;at&nbsp;9:19&nbsp;PM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Massillon council OKs bidding for catch-basin repair" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.cantonrep.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.cantonrep.com/news/20180319/massillon-council-oks-bidding-for-catch-basin-repair">
													<span>Massillon council OKs bidding for catch-basin repair</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;19&nbsp;at&nbsp;7:48&nbsp;PM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Park puts Woody's punch in perspective" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.cantonrep.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.cantonrep.com/sports/20180319/park-puts-woodys-punch-in-perspective">
													<span>Park puts Woody's punch in perspective</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;19&nbsp;at&nbsp;6:28&nbsp;PM
											</span>
										</div>
									</article>
							</div>
						</section>
															<!--saxo newsletter-->
									<div id="featured-newsletter">
										<a href="http://myprofile.cantonrep.com/">
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
					<section id="gang-of-six" class="section-summary basicHeadlines noFeatured" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.cantonrep.com/section?template=HTML_gang-of-six" data-gh-fetch-html-dom="#gang-of-six"></section>
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
						<a href="http://www.cantonrep.com/subscribenow" target="_top" class="btn btn-subscribe">Subscribe Now</a>
					</div>
					<h2>Sign up for daily e-mails</h2>
					<a href="http://myprofile.cantonrep.com/">
						<button type="button" class="btn btn-subscribe">
							Sign up
						</button>
					</a>
				</div>
				<div id="footer-main-info" data-gh-accordion-loaded="false" data-gh-accordion-panel-dom="#footer-main-info .footer-col ul" data-gh-accordion-toggle-dom="#footer-main-info &gt; .footer-col &gt; h4" data-gh-accordion-open-at="480">	<div class="footer-col"><h4>Site services<i class="fa fa-angle-down"></i></h4><ul><li><a href="http://myprofile.cantonrep.com/page.aspx?QS=c76003443ff9837d08393c4559ff8a1b86d1a2da672edbd7&PROD_CODE=GTOH_REP" target="_top">My Profile</a></li><li><a href="http://mediakit.gatehousemedia.com/Canton_OH" target="_top">Advertise With Us</a></li><li><a href="http://www.cantonrep.com/pay-your-ad-bill" target="_blank">Pay Your Ad Bill</a></li><li><a href="http://www.cantonrep.com/contact" target="_blank">Contact us</a></li><li><a href="http://media.cantonrep.com/subscription?site=rep" target="_blank">Subscriber Services</a></li><li><a href="http://media.cantonrep.com/ads/place_ad/?site=rep" target="_blank">Place an ad</a></li><li><a href="http://media.cantonrep.com/share_news/?site=rep" target="_blank">Online forms</a></li></ul></div><div class="footer-col"><h4>Special products<i class="fa fa-angle-down"></i></h4><ul><li><a href="http://www.audio-newsstand.com/AudioNews/?t=&amp;d=&amp;id=51e8d188-3791-496b-965f-546882f829dc&amp;sc=04c6658a-9d6c-443a-82eb-0b60d5b55780&amp;u=w29wn4imw572" target="_blank">Audio newspaper</a></li><li><a href="http://cantonrep.mycapture.com/mycapture/category.asp?CategoryID=45050" target="_blank">Buy Rep front pages</a></li><li><a href="http://cantonrep.mycapture.com/mycapture/category.asp" target="_blank">Buy a photo reprint</a></li></ul></div><div class="footer-col"><h4>Other features<i class="fa fa-angle-down"></i></h4><ul><li><a href="http://www.cantonrep.com/calendar" target="_top">Calendar listing</a></li><li><a href="http://media.cantonrep.com/nie/" target="_blank">Newspapers in Education</a></li><li><a href="http://media.cantonrep.com/newstips?site=rep" target="_blank">News tip</a></li><li><a href="http://nl.newsbank.com/nl-search/we/Archives/?p_product=RCOC&amp;p_theme=gatehouse&amp;p_action=keyword" target="_blank">Newspaper archives</a></li><li><a href="http://media.cantonrep.com/forms/letter_editor.php" target="_blank">Letter to the editor</a></li><li><a href="http://media.cantonrep.com/engagement-form?site=rep" target="_blank">Engagements</a></li><li><a href="http://media.cantonrep.com/wedding-form?site=rep" target="_blank">Weddings</a></li></ul></div><div class="footer-col"><h4>Sister Publications<i class="fa fa-angle-down"></i></h4><ul><li><a href="http://www.fridaynightohio.com/" target="_blank">Friday Night Ohio</a></li><li><a href="http://www.timesreporter.com/" target="_blank">The Times-Reporter</a></li><li><a href="http://www.aboutstark.com/" target="_blank">About Magazine</a></li><li><a href="http://www.cantonrep.com/calendar" target="_top">Calendar of Ohio</a></li><li><a href="http://www.indeonline.com/" target="_blank">The Independent</a></li><li><a href="http://www.thesuburbanite.com/" target="_blank">The Suburbanite</a></li></ul></div>
</div><!-- /footer-main-info -->
				<!-- <div id="footer-main-verticals">
					<ul class="list-inline">
													<script type="text/javascript">
						    	var verticalContent = verticals_data['p'+377+''];
								for(var key in verticalContent)
								{
									if(verticalContent.hasOwnProperty(key))
									{
										var vc_title 	= verticalContent[key].title;
										var vc_url		= verticalContent[key].url;
										var vc_html		= '<li><a target="_blank" href="'+vc_url+'">'+vc_title+'</a></li>';
										var vc_job		= '<li><a target="_blank" href="http://www.cantonrep.com/jobs">Jobs</a></li>';
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
					</ul>
				</div> -->
			</div><!-- /inner++++/apps/pbcs.dll/frontpage -->
			<div id="footer-main-copyright">
											<p id="footer-copyrightInfo">&copy; Copyright 2006-2018 <a href="http://www.gatehousemedia.com/about-us/" target="_blank">GateHouse Media, LLC.</a> All rights reserved</p>
							<p>Original content available for non-commercial use under a Creative Commons license, except where noted.
							<br />The Repository  ~ 500 Market Ave. S, Canton, OH 44702 ~ <a href="http://www.gatehousemedia.com/privacy-policy/" target="_blank">Privacy Policy</a> ~ <a href="http://www.gatehousemedia.com/terms_of_use/" target="_blank">Terms Of Service</a>
							<script>
								$('#footer-main-copyright p:last-of-type').append('<img id="footer-main-gh-logo" src="http://www.cantonrep.com/Global/images/ghlogo_horizontal.png">');
							</script>
			</div>
		</footer><!-- /footer -->
				<nav id="drawer" role="navigation">
			<a href="http://www.cantonrep.com/subscribenow" target="_top" class="btn btn-subscribe">Subscribe Now</a><hr>
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
				   ><li><a href="http://www.cantonrep.com" target="_top">Home</a></li><li><a href="http://www.cantonrep.com/news"><span class="nav-category">News</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"2796"><a href="http://www.cantonrep.com/news/community" target="_top">Community</a></li><li id="navLink-TEST-"2797"><a href="http://www.cantonrep.com/news/crime-courts" target="_top">Crime and Courts</a></li><li id="navLink-TEST-"2812"><a href="http://www.cantonrep.com/local/education" target="_top">Education</a></li><li id="navLink-TEST-"2798"><a href="http://www.cantonrep.com/news/elections" target="_top">Elections</a></li><li id="navLink-TEST-"2799"><a href="http://www.cantonrep.com/news/ohio" target="_top">Ohio</a></li><li id="navLink-TEST-"2800"><a href="http://www.cantonrep.com/news/state-politics" target="_top">State Politics</a></li><li id="navLink-TEST-"2801"><a href="http://hosted2.ap.org/OHCAN/CREPnewswire" target="_top">US/World</a></li><li id="navLink-TEST-"38961"><a href="http://www.cantonrep.com/news/nation-world" target="_top">Nation & World</a></li><li id="navLink-TEST-"38960"><a href="http://www.cantonrep.com/news/shareable" target="_top">Shareable</a></li></ul></li><li><a href="http://www.cantonrep.com/canton/local"><span class="nav-category">Local</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"46732"><a href="http://www.cantonrep.com/local/alliance" target="_top">Alliance</a></li><li id="navLink-TEST-"2803"><a href="http://www.cantonrep.com/local/canton" target="_top">Canton</a></li><li id="navLink-TEST-"2804"><a href="http://www.cantonrep.com/local/jackson" target="_top">Jackson</a></li><li id="navLink-TEST-"2805"><a href="http://www.cantonrep.com/local/plain" target="_top">Plain</a></li><li id="navLink-TEST-"2806"><a href="http://www.cantonrep.com/local/north-canton" target="_top">North Canton</a></li><li id="navLink-TEST-"2807"><a href="http://www.cantonrep.com/local/hartville-lake" target="_top">Hartville/Lake</a></li><li id="navLink-TEST-"2808"><a href="http://www.cantonrep.com/local/perry" target="_top">Perry</a></li><li id="navLink-TEST-"2809"><a href="http://www.cantonrep.com/local/louisville" target="_top">Louisville</a></li><li id="navLink-TEST-"2810"><a href="http://www.cantonrep.com/local/massillon" target="_top">Massillon</a></li><li id="navLink-TEST-"2811"><a href="http://www.cantonrep.com/local/stark-county" target="_top">Stark County</a></li></ul></li><li><a href="http://www.cantonrep.com/opioid-epidemic" target="_top">Opioid Epidemic</a></li><li><a href="http://www.cantonrep.com/canton/starks-greatest-teams" target="_top">Stark's Greatest Teams</a></li><li><a href="http://www.cantonrep.com/sports"><span class="nav-category">Sports</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"2817"><a href="http://www.cantonrep.com/sports/high-school" target="_top">High School</a></li><li id="navLink-TEST-"2815"><a href="http://www.cantonrep.com/sports/browns" target="_top">Browns</a></li><li id="navLink-TEST-"2819"><a href="http://www.cantonrep.com/sports/hall-fame" target="_top">Pro Football HOF</a></li><li id="navLink-TEST-"2816"><a href="http://www.cantonrep.com/sports/colleges/osu" target="_top">Buckeyes</a></li><li id="navLink-TEST-"2820"><a href="http://www.cantonrep.com/sports/cavs" target="_top">Cavs/Charge</a></li><li id="navLink-TEST-"2821"><a href="http://www.cantonrep.com/sports/indians" target="_top">Indians</a></li><li id="navLink-TEST-"2865"><a href="http://www.fridaynightohio.com/" target="_blank">Friday Night Ohio</a></li><li id="navLink-TEST-"2822"><a href="http://www.cantonrep.com/sports/big-ten" target="_top">Big 10</a></li></ul></li><li><a href="http://www.cantonrep.com/entertainment"><span class="nav-category">Entertainment</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"2790"><a href="http://www.cantonrep.com/entertainment/ticket" target="_top">Ticket</a></li><li id="navLink-TEST-"2824"><a href="http://www.fandango.com/44702_movietimes" target="_top">Movie Showtimes</a></li><li id="navLink-TEST-"2825"><a href="http://www.cantonrep.com/entertainment/books" target="_top">Books</a></li><li id="navLink-TEST-"2826"><a href="http://www.cantonrep.com/entertainment/celebrity-news" target="_top">Celebrity News</a></li><li id="navLink-TEST-"2827"><a href="http://www.cantonrep.com/entertainment/movies" target="_top">Movies</a></li><li id="navLink-TEST-"2828"><a href="http://www.cantonrep.com/entertainment/music" target="_top">Music</a></li><li id="navLink-TEST-"2786"><a href="http://www.cantonrep.com/entertainment/tv-guide" target="_top">TV Guide</a></li><li id="navLink-TEST-"2830"><a href="http://media.cantonrep.com/tv-listings" target="_top">TV Listings</a></li><li id="navLink-TEST-"38373"><a href="http://www.cantonrep.com/calendar" target="_top">Calendar</a></li><li id="navLink-TEST-"40861"><a href="http://www.cantonrep.com/entertainment/restaurant-reviews" target="_top">Restaurant Reviews</a></li></ul></li><li><a href="http://www.cantonrep.com/lifestyle"><span class="nav-category">Lifestyle</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"52216"><a href="http://www.timeandmoney.com" target="_top">Time and Money</a></li><li id="navLink-TEST-"2832"><a href="http://www.cantonrep.com/lifestyle/food" target="_top">Food</a></li><li id="navLink-TEST-"2833"><a href="http://www.cantonrep.com/lifestyle/faith" target="_top">Faith</a></li><li id="navLink-TEST-"2834"><a href="http://www.cantonrep.com/lifestyle/health-fitness" target="_top">Health/Fitness</a></li><li id="navLink-TEST-"31322"><a href="http://www.cantonrep.com/homes" target="_top">Homes</a></li><li id="navLink-TEST-"2835"><a href="http://www.cantonrep.com/lifestyle/weddings" target="_top">Weddings</a></li><li id="navLink-TEST-"2836"><a href="http://www.cantonrep.com/lifestyle/engagements" target="_top">Engagements</a></li><li id="navLink-TEST-"2837"><a href="http://www.cantonrep.com/lifestyle/anniversaries" target="_top">Anniversaries</a></li><li id="navLink-TEST-"2838"><a href="http://www.cantonrep.com/lifestyle/birthdays" target="_top">Birthdays</a></li><li id="navLink-TEST-"2839"><a href="http://www.cantonrep.com/lifestyle/seniors" target="_top">Seniors</a></li></ul></li><li><a href="http://www.cantonrep.com/opinion"><span class="nav-category">Opinion</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"2841"><a href="http://www.cantonrep.com/opinion/columns" target="_top">Columnists</a></li><li id="navLink-TEST-"2842"><a href="http://www.cantonrep.com/opinion/editorials" target="_top">Editorials</a></li><li id="navLink-TEST-"2843"><a href="http://www.cantonrep.com/opinion/letters" target="_top">Letters</a></li><li id="navLink-TEST-"2844"><a href="http://www.cantonrep.com/blogs" target="_top">Blogs</a></li><li id="navLink-TEST-"2845"><a href="http://www.rollcallvotes.com/oh/canton_page.html" target="_top">How They Voted</a></li><li id="navLink-TEST-"2846"><a href="http://www.cantonrep.com/opinion/x1922371869/Contact-your-elected-officials" target="_top">Contact Your Representative</a></li></ul></li><li><a href="http://www.cantonrep.com/business-news"><span class="nav-category">Business</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"39096"><a href="http://www.cantonrep.com/business/local-business-news" target="_top">Local Business</a></li><li id="navLink-TEST-"41024"><a href="http://www.cantonrep.com/homes" target="_top">Real Estate</a></li></ul></li><li><a href="http://www.legacy.com/obituaries/cantonrep/"><span class="nav-category">Obituaries</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"38962"><a href="http://www.cantonrep.com/obituaries/area-deaths" target="_top">Area Deaths</a></li></ul></li></ul>
	<ul class="drawer-nav-secondary nav"><header>More</header><li><a href="http://www.cantonrep.com/sports/hall-fame" target="_top">HOF</a></li><li><a href="http://www.cantonrep.com/photos" target="_top">Photos</a></li><li><a href="http://www.cantonrep.com/videos" target="_top">Videos</a></li><li><a href="http://www.cantonrep.com/calendar" target="_top">Calendar</a></li><li><a href="http://games.cantonrep.com" target="_top">Games</a></li><li><a href="http://www.cantonrep.com/contests" target="_top">Contests</a></li><li><a href="http://www.cantonrep.com/entertainment/ticket" target="_top">Ticket</a></li><li><a href="http://media.cantonrep.com/gas_prices/" target="_top">Gas prices</a></li><li><a href="http://adportal.marketplaceadsonline.com/gatehouse-adportal/ohcan-classified/index.html" target="_top">Place Ad</a></li><li><a href="http://hosted2.ap.org/OHCAN/CREPnewswire" target="_top">AP News</a></li><li><a href="http://www.cantonrep.com/ara" target="_top">Branded Content</a></li><li><a href="http://www.aboutstark.com/" target="_top">About Magazine</a></li></ul>
	<ul class="drawer-nav-secondary nav"><header>Subscriber</header><li><a href="http://myprofile.cantonrep.com/page.aspx?QS=c76003443ff9837d08393c4559ff8a1b86d1a2da672edbd7&PROD_CODE=GTOH_REP" target="_top">My Profile</a></li><li><a href="http://www.mynewsonthego.com/cantonrep/" target="_top">E-Edition</a></li><li><a href="http://media.cantonrep.com/subscription?site=rep" target="_blank">Subscriber Services</a></li><li><a href="http://www.cantonrep.com/subscribenow" target="_top">Subscribe</a></li></ul>
	<ul class="drawer-nav-secondary nav"><header>Market Place</header><li><a href="http://www.marketplaceadsonline.com/marketplace/OhCan" target="_top">Classifieds</a></li><li><a href="http://www.cantonrep.com/jobs" target="_top">Jobs</a></li><li><a href="http://www.cantonrep.com/section/cars" target="_top">Cars</a></li><li><a href="http://www.cantonrep.com/homes" target="_top">Homes</a></li><li><a href="http://local.cantonrep.com/" target="_blank">Local Directory</a></li><li><a href="http://findnsave.cantonrep.com/Circulars/" target="_top">Weekly Ads</a></li><li><a href="http://mediakit.gatehousemedia.com/Canton_OH" target="_top">Advertise With Us</a></li><li><a href="http://adportal.marketplaceadsonline.com/gatehouse-adportal/ohcan-classified/index.html" target="_top">Place Ad</a></li><li><a href="http://www.cantonrep.com/pay-your-ad-bill" target="_blank">Pay Your Ad Bill</a></li><li><a href="http://cantonrep.thrivehive.com/" target="_blank">Digital Marketing Services</a></li></ul>
<footer id="footer-drawer">
	<hr>
	<ul class="drawer-nav-secondary nav">
		<li>
			<a href="mailto:colleen.elmore@cantonrep.com">Feedback</a>
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
					<div id="drawer-weather" class="visible-xs-block text-center" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.cantonrep.com/section/?template=ajaxWeather" data-gh-fetch-html-dom="#drawer-weather">
					</div>
					<ul class="social list-inline">
						<li>
							<a	href="http://www.facebook.com/CantonRep""
								target="_blank"
								title="The Repository Facebook">
								<i class="fa fa-fw fa-facebook"></i>
							</a>
						</li>
						<li>
							<a	href="http://www.twitter.com/cantonrepdotcom""
								target="_blank"
								title="The Repository Twitter">
								<i class="fa fa-fw fa-twitter"></i>
							</a>
						</li>
						<li>
							<a	href="/section/feed"
								target="_blank"
								title="The Repository RSS Feed">
								<i class="fa fa-fw fa-rss"></i>
							</a>
						</li>
						<li>
							<a	href="http://www.cantonrep.com/contact"
								title="Contact The Repository">
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
        <a href="http://cantonrep.com/subscribenow" class="btn btn-highlight" data-gh-tracker-track-event-object='{"category":"message center pop up","action":"click-action","label":"http://www.cantonrep.com/apps/pbcs.dll/frontpage"}'>
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
  <div id="parsely-cfg" data-parsely-site="cantonrep.com"></div>
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