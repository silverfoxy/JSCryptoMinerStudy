
<!DOCTYPE html>
<html lang="en">
	<head>
		
		<!--
macro: mainmeta (MCD 201610140350)
current date: 20180317235847
currentrequest: /apps/pbcs.dll/frontpage
currentrequestunmodified: /apps/pbcs.dll/frontpage
app version: 2.0.78
style version: 2.0.78
-->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="Get the latest breaking news, sports, entertainment, obituaries - Times Record" />
<meta property="og:description" content="Get the latest breaking news, sports, entertainment, obituaries - Times Record" />
<meta property="og:site_name" content="Times Record" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<meta name="msvalidate.01" content="7E15F9269E2CE66F2A488ABB04B5015E" />
<!--Parse.ly global mainmeta -->
<script type="application/ld+json">
  {
    "@context": "http://schema.org",
    "@type": "WebPage",
    "name": "Times Record",
    "alternateName": "swtimes.com",
    "url": "http://www.swtimes.com",
    "thumbnailUrl": "http://www.swtimes.com/Global/images/head/nameplate/swtimes_logo.png"
  }
</script>

		<meta property="og:url" content="http://www.swtimes.com" />
<meta property="og:title" content="Times Record: Local & World News, Sports & Entertainment in Fort Smith, AR" />
<meta property="og:description" content="Get the latest breaking news, sports, entertainment, obituaries from Fort Smith,  - Times Record" />
<meta property="og:image" content="http://www.swtimes.com/Global/images/head/nameplate/swtimes_logo.png" />

		<title>Times Record: Local News, Politics, Entertainment &amp; Sports in Fort Smith, AR</title>
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
		<script type="text/javascript" src="http://www.swtimes.com/Global/js/mobile/rwd/verticals.js?20160411-4"></script>
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
			tp.push(["setAid", "4OGmtvd8fA"]);
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
				"siteData":{"baseURL":"http://www.swtimes.com","domain":"swtimes.com","siteTitle":"Times Record","siteCluster":"","siteCode":"AR","pubTaxo":"3998","app_name":"","contactData":{"phone":"(479) 785-7700 option 1","emailAddresses":{"general":"news@swtimes.com","editor":"news@swtimes.com","admin":"news@swtimes.com"}},"locationData":{"city":"Fort Smith","state":{"full":"","abbr":"AR"},"zip":"72902"},"logoURL":"http://www.swtimes.com/Global/images/head/nameplate/swtimes_logo.png","newsletter":"http://myprofile.swtimes.com/","providers":{"ads":"dfp","calendar":"eviesays","comments":"viafoura","analytics":{"track":true,"track_krux":true,"google":"universal"},"paywall":"pianoVX","video":"none"}},"templateData":{"article":{"defaultTemplate":"articleV2"}},"rules":{"content":[]},"3rdPartyData":{"ads":{"dfp":{"id":"11564835","firstLevelAdUnit":"swtimes.com","topBarSponsor":"true","consumerSurvey":"","isInReadDisabled":true,"articleStart":3},"index":{"headerSrc":false},"pageFair":{"id":""},"flipp":{"disableByIp":""}},"apps":{},"analytics":{"auditedMedia":{},"chartbeat":{},"google":{"ua":"UA-7451166-25","consumerSurvey":{"id":"_t5bylnoazd6yqcc67vkln7ot5e","isDisabled":false},"affiliateDomains":["adpay.com","ap.org","bestride.com","bleacherreport.com","eviesays.com","financialcontent.com","findnsave.com","gadzoo.com","houzz.com","ppjol.com","legacy.com","marketplaceadsonline.com","monster.com","mycapture.com","newsbank.com","newsmemory.com","remembering-when.com","secondstreetapp.com","travidia.com","upickem.net","zap2it.com","swtimes.com"],"accounts":{"rollup1":"UA-7451166-55","rollup2":"UA-51861146-1"},"rollups":[],"custom":{"campaigns":[{"name":"Homes Content","ua":"UA-51861146-4","taxonomies":["Real Estate Latest","Real Estate Takeover","Real Estate Picks"]}]},"customDimensions":{"adBlocking":"dimension1","pageType":"dimension2","author":"dimension3","userLevel":"dimension4","category":"dimension5","contentType":"dimension6","wordCount":"dimension7","keywords":"dimension8","errorType":"dimension9","tags":"dimension10","publishDate":"dimension11","headlineLength":"dimension12","contentLevel":"dimension13","clientID":"dimension14"},"delivery":false},"krux":{"id":"JTS7EvlX"},"parsely":{"bylines": [],"videoTrackingEnabled":false},"mather":{},"pingdom":{},"salesforce":{"prodcode":"GTCP_STR"}},"consumerMarketing":{"contextly":{},"olive": {}},"paywall":{"utils":{"loginURL": ""},"pianoVX":{"disabled":false,"aid":"4OGmtvd8fA","freemium":false},
"pressplus":{"disabled":false,},"mpp":{"disabled": false,"subscriberEntitlement":"","templateCode":"","artLimitAnonUsers":"","artLimitRegUser":""}},"social":{"shareThis":{"id":"189e1d3a-779f-46df-bc7b-1a8c14b78f30"},"facebook":{"id":"321686001252109"},"twitter":{"id":"TimesRecord"}},"weather": {"accuweather":{"key":"326858","enableAlert":true}},"video":{"brightcove":{"playerData":{"ids":{"single":1644368235001,"chromeless":1644368237001,"mobile":1968952493001,"rwd":3800732268001},"keys":{"single":"AQ~~,AAABfnhljCE~,n46aOj75zj_EroEpKTc5EmC3FOD-3zll","chromeless":"AQ~~,AAABfnhljCE~,n46aOj75zj-ufdendiR9x5ZlWEPaQJ_U","mobile":"AQ~~,AAABfnhljCE~,n46aOj75zj-JpX4cuyUCvf7gIYU7ega3","rwd":"AQ~~,AAABfnhljCE~,n46aOj75zj-wEXcHA0pV52RAHlG6m91i"},"publisher":1642697428001,"token":"nPaCXJ2BdU2ta3uiXz-L3SDQF2GxyizzLzl_1h_QvYdE7NlkX_c_ng..","domain":"swtimes.com","adServerURL":"http://pubads.g.doubleclick.net/gampad/ads?sz=640x480&iu=/11564835/swtimes.com/videoplayer&cust_params=pgtype%3Dvideo&ciu_szs=300x250,300x600,728x90&impl=s&gdfp_req=1&env=vp&output=xml_vast2&unviewed_position_start=1&correlator=18235514"}},"ndn":{"version":"1","clientId":90286,"client":"gatehousetop20","categoryWidgetIds":{"national":11831,"latestnews":11831,"sports":11883,"entertainment":11866,"politics":31606,"health":11861,"food":11858,"homegarden":11869,"pets":31607,"autos":31608,"lifestyles":11851,"superbowl":30561,"bostonmarathon":21909,"fashion":31609,"business":29836,"celebrity":31610},"categoryKeys": {"default": "","news": "","sports": 33354,"business": "","entertainment": 33355,"politics": ""}},"tout":{"id": "","liveStreamPlayerHomeEnabled": false,"isMidArticlePlayerDisabled":false,"isDisabled":true}},"contentRecommendation":{"outbrain":{"id":"gatehouse"},"adblade":{},"chatter":{"enabled":true}},"schoolClosings":{"enableAlert":false},"verticals":{"archives":{"newsbank":{"id":"STRF"}},"directories":{"ownlocal":{"url":"local.swtimes.com","title":"River Valley Directory","region":"Fort Smith, AR"}},"jobs":{"monster":{"rootDomain":".monster.com","ch":"fortsmith","hname":"local-jobs","defaultLocation":"Fort Smith, AR","defaultRadius":""}},"realEstate":{"placester": {"domain": "swtimes.com"}},"obituaries":{"legacy":{"siteid":"swtimes"}}}	}

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
				"link": "http://www.swtimes.com/top-stories"
			},
			"link":"http://www.swtimes.com/top-stories",
			"profileURL":"http://www.swtimes.com/top-stories",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.swtimes.com/section?profile=1000081?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
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
			"feedURL": "http://www.swtimes.com/section?template=JSON_PromoList&mime=json",
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
				"link": "http://www.swtimes.com/sports"
			},
			"link":"http://www.swtimes.com/sports",
			"profileURL":"http://www.swtimes.com/sports",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.swtimes.com/section?profile=1000083?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
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
					"url": "http://www.swtimes.com/section?template=HTML_most-popular"
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
					"url": "http://www.swtimes.com/section?template=HTML_most-commented"
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
			"feedURL": "http://www.swtimes.com/section?profile=1000088?template=JSON&mime=json&c=9&start=1&topicEvergreen=",
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
				"url": "http://www.swtimes.com/section?template=HTML_things-to-do"
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
				"link": "http://www.swtimes.com/photos"
			},
			"link":"http://www.swtimes.com/photos",
			"profileURL":"http://www.swtimes.com/photos",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.swtimes.com/section?profile=1000090?template=JSON&mime=json&c=6&start=1&topicEvergreen=&T=galleries",
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
				"link": "http://www.swtimes.com/entertainment"
			},
			"link":"http://www.swtimes.com/entertainment",
			"profileURL":"http://www.swtimes.com/entertainment",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.swtimes.com/section?profile=1000091?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
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
		"feedURL": "http://www.swtimes.com/section?template=JSON_adsRibbon&mime=json",
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
				"link": "http://www.swtimes.com/opinion"
			},
			"link":"http://www.swtimes.com/opinion",
			"profileURL":"http://www.swtimes.com/opinion",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.swtimes.com/section?profile=1000092?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
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
			"link":"http://myprofile.swtimes.com/",
			"profileURL":"http://myprofile.swtimes.com/",
			"external": false,
			"remoteContent": false,
			"readMoreText": "Newsletter Strip",
			"view": {
				"name": "newsletterStripExternal",
				"staticName": "newsletterStripExternal",
				"options": {
					"pubTaxo":"3998",
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
			<ul id="toprail-nav-left" class="list-inline"><li><a href="http://www.swtimes.com/news" target="_top">News</a></li><li><a href="http://www.swtimes.com/sports" target="_top">Sports</a></li><li><a href="http://www.swtimes.com/entertainment" target="_top">Entertainment</a></li><li><a href="http://www.swtimes.com/lifestyle" target="_top">Life</a></li><li><a href="http://www.swtimes.com/obituaries" target="_top">Obituaries</a></li><li><a href="http://swtimes.ar.newsmemory.com" target="_top">E-Edition</a></li><li><a href="http://www.swtimes.com/jobs" target="_top">Jobs</a></li><li><a href="http://www.swtimes.com/section/cars" target="_top">Cars</a></li><li><a href="http://www.swtimes.com/homes" target="_top">Homes</a></li><li><a href="http://www.marketplaceadsonline.com/marketplace/arfor" target="_top">Classifieds</a></li><li><a href="http://www.swtimes.com/pearl-harbor" target="_top">Remembering Pearl Harbor</a></li></ul>
		<ul id="toprail-nav-right" class="list-inline">
				<li id="toprail-subscribe"><a href="http://www.swtimes.com/subscribenow" target="_top" class="btn btn-sm btn-subscribe hidden-lg">Subscribe</a></li>
			<li id="toprail-search" class="hidden-sm hidden-xs">
											<div id="toprail-search-form">
								<form class="search-bar input-group" role="search" name="siteSearchForm" method="get" action="/search">
									<script type="text/javascript">
	function searchArchive(archval){
		if(archval == 'archive'){
			document.location.href = 'http://nl.newsbank.com/nl-search/we/Archives?p_product=STRF&p_theme=gatehouse&p_action=keyword';
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
				<li id="toprail-weather" class="hidden-xs" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.swtimes.com/section/?template=ajaxWeather" data-gh-fetch-html-dom="#toprail-weather"></li>
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
						<a href="http://www.swtimes.com">
							<img class="mainheadnameplate" src="http://www.swtimes.com/Global/images/head/nameplate/swtimes_logo.png"  alt="Times Record" />
						</a>
					</div>
				</div>
				<div id="header-main-center">
					<a href="http://www.swtimes.com/subscribenow" target="_top" class="btn btn-subscribe">Subscribe Now</a>
				</div>
				<div id="header-main-right" class="hidden-xs">
					<div id="header-main-promo" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.swtimes.com/section/?template=ajaxPromoWiz7" data-gh-fetch-html-dom="#header-main-promo"></div>
				</div>
			</div>
		</header>

		
<!--==================================================
====================START: CONTENT=================-->
			<div id="content" class="clearfix">
				<div id="header-content" class="ad-banner clearfix"></div>
				<div id="wrapper" class="clearfix">
					<div class="alert"></div>
<div id="apoc-breaking-wrapper" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.swtimes.com/section/breaking_ajax?template=breaking_ajax2&sect=home" data-gh-fetch-html-dom="#apoc-breaking-wrapper"></div>

					
							<section id="featured">
			<div class="inner">
											<div id="featured-left">
							<!-- "Carousel" item 1 -->
							<article id="featured-main" class="summary ">
								<figure class="thumb">
									<a href="http://www.swtimes.com/news/20180318/sebastian-county-prosecutor-felons-in-possession-probably-needs-another-look" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.swtimes.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Sebastian County prosecutor: Felons in possession probably 'needs another look'">
										<div class="image" data-src="/storyimage/AR/20180318/NEWS/180319118/AR/AR-180319118.jpg?Q=75&maxH=775&maxW=775"></div>
									</a>
								</figure>
								<div class="teaser">
									<header>
										<h1 class="headline">
											<a href="http://www.swtimes.com/news/20180318/sebastian-county-prosecutor-felons-in-possession-probably-needs-another-look" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.swtimes.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Sebastian County prosecutor: Felons in possession probably 'needs another look'">
												<span>Sebastian County prosecutor: Felons in possession probably 'needs another look'</span>
											</a>
										</h1>
									</header>
									<div class="excerpt">Local law enforcement officials say gun-related crimes are often rooted in firearm possession by people who shouldn't have them in the first place. Sebastian County Sheriff Bill Hollenbeck and Cpl. Anthony Rice with the Fort Smith Police Department said gun-related crimes &#8212; specifically violent crimes &#8212; are tied back to the unlawful obtaining and use of such weapons. Rice specifically said that a prior felony conviction is a predicting factor for such crimes, citing the felon in possession of a firearm charge...</div>
									<div class="dateline">
										Posted&nbsp;at&nbsp;12:01&nbsp;AM
									</div>
								</div>
							</article>
								<!-- "Carousel" item > 1 -->
								<section id="featured-main-left" class="loading" data-gh-takeover-loaded="false" data-gh-takeover-object='{"heading":{"tag":"h2","title":"Election Poll 2016"},"feedURL":"http://www.swtimes.com/section?template=TAKEOVERJSON&profile=2000089&mime=json","view":{"name":"carouselLeftRail","staticName":"carouselLeftRail"}}'>
									<div class="inner">
									<article class="summary" role="article">
										<figure class="thumb">
											<a href="http://www.swtimes.com/news/20180308/candidate-filings-for-2018-election" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.swtimes.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Candidate filings for 2018 election">
												<div class="image" data-src="/storyimage/AR/20180308/NEWS/180219515/AR/AR-180219515.jpg?Q=75&maxH=775&maxW=775"></div>
											</a>
										</figure>
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.swtimes.com/news/20180308/candidate-filings-for-2018-election" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.swtimes.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Candidate filings for 2018 election">
													<span>Candidate filings for 2018 election</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;14&nbsp;at&nbsp;10:46&nbsp;AM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.swtimes.com/news/20180318/background-checks-still-law" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.swtimes.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Background checks still the law">
													<span>Background checks still the law</span>
												</a>
											</h3>
											<span class="dateline">
												Posted&nbsp;at&nbsp;12:01&nbsp;AM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.swtimes.com/news/20180318/dtf-director-details-history-of-sebastian-county-opioid-abuse" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.swtimes.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="DTF director details history of Sebastian County opioid abuse">
													<span>DTF director details history of Sebastian County opioid abuse</span>
												</a>
											</h3>
											<span class="dateline">
												Posted&nbsp;at&nbsp;12:01&nbsp;AM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.swtimes.com/news/20180317/census-undercount-issue-in-arkansas" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.swtimes.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Census undercount an issue in Arkansas">
													<span>Census undercount an issue in Arkansas</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;17&nbsp;at&nbsp;12:30&nbsp;AM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.swtimes.com/news/20180317/fort-smith-partners-on-home-repairs-for-low-income-residents" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.swtimes.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Fort Smith partners on home repairs for low-income residents">
													<span>Fort Smith partners on home repairs for low-income residents</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;17&nbsp;at&nbsp;12:15&nbsp;AM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.swtimes.com/news/20180317/complicated-decision-altered-marijuana-ruling-in-pine-bluff" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.swtimes.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="'Complicated' decision altered marijuana ruling in Pine Bluff">
													<span>'Complicated' decision altered marijuana ruling in Pine Bluff</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;17&nbsp;at&nbsp;12:00&nbsp;AM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.swtimes.com/news/20180316/gop-confronts-another-failed-tax-experiment-in-oklahoma" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.swtimes.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="GOP confronts another failed tax experiment in Oklahoma">
													<span>GOP confronts another failed tax experiment in Oklahoma</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;16&nbsp;at&nbsp;4:23&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.swtimes.com/news/20180316/arkansas-judge-considers-effort-to-change-marijuana-licenses" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.swtimes.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Arkansas judge considers effort to change marijuana licenses">
													<span>Arkansas judge considers effort to change marijuana licenses</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;16&nbsp;at&nbsp;3:53&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.swtimes.com/news/20180316/fort-chaffee-panel-agrees-to-310-acre-deal" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.swtimes.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Fort Chaffee panel agrees to 310-acre deal">
													<span>Fort Chaffee panel agrees to 310-acre deal</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;16&nbsp;at&nbsp;2:23&nbsp;PM
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
									<a title="Softball: Greenwood senior outfielder off to a strong start at the plate" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.swtimes.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.swtimes.com/sports/20180318/softball-greenwood-senior-outfielder-off-to-strong-start-at-plate">
										<div class="image" data-src="http://www.swtimes.com/storyimage/AR/20180318/SPORTS/180319095/AR/0/0/AR-180319095.jpg?Q=75&maxH=775&maxW=775|http://www.swtimes.com/storyimage/AR/20180318/SPORTS/180319095/AR/0/0/AR-180319095.jpg?Q=75&maxH=1550&maxW=1550"></div>
										<div class="teaser">
											<h3 class="headline"><span>Softball: Greenwood senior outfielder off to a strong start at the plate</span></h3>
											<span class="dateline">
												Posted&nbsp;at&nbsp;12:05&nbsp;AM
											</span>
										</div>
									</a>
								</figure>
							</article>          
							<article class="summary-overlay">
								<figure class="thumb">
									<a title="Poteau Wine and Arts Festival promises to be 'fun event' with 'impressive' offerings" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.swtimes.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.swtimes.com/entertainmentlife/20180318/poteau-wine-and-arts-festival-promises-to-be-fun-event-with-impressive-offerings">
										<div class="image" data-src="http://www.swtimes.com/storyimage/AR/20180318/ENTERTAINMENTLIFE/180319298/AR/0/0/AR-180319298.jpg?Q=75&maxH=775&maxW=775|http://www.swtimes.com/storyimage/AR/20180318/ENTERTAINMENTLIFE/180319298/AR/0/0/AR-180319298.jpg?Q=75&maxH=1550&maxW=1550"></div>
										<div class="teaser">
											<h3 class="headline"><span>Poteau Wine and Arts Festival promises to be 'fun event' with 'impressive' offerings</span></h3>
											<span class="dateline">
												Posted&nbsp;at&nbsp;12:45&nbsp;AM
											</span>
										</div>
									</a>
								</figure>
							</article>          
							<article class="summary-overlay">
								<figure class="thumb">
									<a title="United Way's 'powerful' Day of Caring event, Community Resource Guide benefit region" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.swtimes.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.swtimes.com/entertainmentlife/20180318/united-ways-powerful-day-of-caring-event-community-resource-guide-benefit-region">
										<div class="image" data-src="http://www.swtimes.com/storyimage/AR/20180318/ENTERTAINMENTLIFE/180319299/AR/0/0/AR-180319299.jpg?Q=75&maxH=775&maxW=775|http://www.swtimes.com/storyimage/AR/20180318/ENTERTAINMENTLIFE/180319299/AR/0/0/AR-180319299.jpg?Q=75&maxH=1550&maxW=1550"></div>
										<div class="teaser">
											<h3 class="headline"><span>United Way's 'powerful' Day of Caring event, Community Resource Guide benefit region</span></h3>
											<span class="dateline">
												Posted&nbsp;at&nbsp;12:45&nbsp;AM
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
												<a title="Gun laws differ across state line" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.swtimes.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.swtimes.com/news/20180318/gun-laws-differ-across-state-line">
													<span>Gun laws differ across state line</span>
												</a>
											</h3>
											<span class="dateline">
												Posted&nbsp;at&nbsp;12:01&nbsp;AM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Ex-FBI deputy director McCabe kept memos on Trump; Mueller now has them" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.swtimes.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.swtimes.com/zz/news/20180317/ex-fbi-deputy-director-mccabe-kept-memos-on-trump-mueller-now-has-them">
													<span>Ex-FBI deputy director McCabe kept memos on Trump; Mueller now has them</span>
												</a>
											</h3>
											<span class="dateline">
												 Updated Mar&nbsp;17&nbsp;at&nbsp;6:51&nbsp;PM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Bridge collapse victim's uncle rages at 'incompetence'" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.swtimes.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.swtimes.com/zz/news/20180317/bridge-collapse-victims-uncle-rages-at-incompetence">
													<span>Bridge collapse victim's uncle rages at 'incompetence'</span>
												</a>
											</h3>
											<span class="dateline">
												 Updated Mar&nbsp;17&nbsp;at&nbsp;6:37&nbsp;PM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Lawmakers quibble over details of $1.3T US spending bill" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.swtimes.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.swtimes.com/zz/news/20180317/lawmakers-quibble-over-details-of-13t-us-spending-bill">
													<span>Lawmakers quibble over details of $1.3T US spending bill</span>
												</a>
											</h3>
											<span class="dateline">
												 Updated Mar&nbsp;17&nbsp;at&nbsp;6:23&nbsp;PM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Missouri a destination wedding spot &#8212; for 15-year-old brides" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.swtimes.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.swtimes.com/zz/news/20180317/missouri-destination-wedding-spot---for-15-year-old-brides">
													<span>Missouri a destination wedding spot &#8212; for 15-year-old brides</span>
												</a>
											</h3>
											<span class="dateline">
												 Updated Mar&nbsp;17&nbsp;at&nbsp;5:10&nbsp;PM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Use of HIV-prevention drug grows, but lags among nonwhites" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.swtimes.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.swtimes.com/zz/news/20180317/use-of-hiv-prevention-drug-grows-but-lags-among-nonwhites">
													<span>Use of HIV-prevention drug grows, but lags among nonwhites</span>
												</a>
											</h3>
											<span class="dateline">
												 Updated Mar&nbsp;17&nbsp;at&nbsp;3:38&nbsp;PM
											</span>
										</div>
									</article>
							</div>
						</section>
															<!--saxo newsletter-->
									<div id="featured-newsletter">
										<a href="http://myprofile.swtimes.com/">
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
					<section id="gang-of-six" class="section-summary basicHeadlines noFeatured" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.swtimes.com/section?template=HTML_gang-of-six" data-gh-fetch-html-dom="#gang-of-six"></section>
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
						<a href="http://www.swtimes.com/subscribenow" target="_top" class="btn btn-subscribe">Subscribe Now</a>
					</div>
					<h2>Sign up for daily e-mails</h2>
					<a href="http://myprofile.swtimes.com/">
						<button type="button" class="btn btn-subscribe">
							Sign up
						</button>
					</a>
				</div>
				<div id="footer-main-info" data-gh-accordion-loaded="false" data-gh-accordion-panel-dom="#footer-main-info .footer-col ul" data-gh-accordion-toggle-dom="#footer-main-info &gt; .footer-col &gt; h4" data-gh-accordion-open-at="480">	<div class="footer-col"><h4>Connect<i class="fa fa-angle-down"></i></h4><ul><li><a href="http://www.swtimes.com/about-us" target="_top">About Us</a></li><li><a href="http://www.swtimes.com/contact-newsroom" target="_top">Meet the newsroom</a></li><li><a href="http://www.swtimes.com/contact" target="_top">Contact Us</a></li><li><a href="http://www.swtimes.com/section?template=submit&subtype=letter" target="_top">Submit letter to editor</a></li><li><a href="http://www.swtimes.com/section?template=submit&subtype=news" target="_top">Submit story</a></li><li><a href="http://www.swtimes.com/submit" target="_top">Submit announcement</a></li><li><a href="http://ghm.applicantstack.com/x/openings?js_174975=&js_174975%5B%5D=539963&js_80225=&js_175958=" target="_blank">Times Record job openings</a></li><li><a href="http://www.swtimes.com/section?template=submit&subtype=carrier" target="_top">Apply to be a carrier</a></li><li><a href="http://www.swtimes.com/frequently-asked-questions" target="_top">FAQs</a></li></ul></div><div class="footer-col"><h4>Services<i class="fa fa-angle-down"></i></h4><ul><li><a href="http://myprofile.swtimes.com/page.aspx?QS=c76003443ff9837d08393c4559ff8a1b86d1a2da672edbd7&PROD_CODE=GTCP_STR" target="_top">My Profile</a></li><li><a href="http://www.swtimes.com/subscribenow" target="_top">Subscribe</a></li><li><a href="https://ghstephensmedia.circulationpro.com/scripts/WebObjects.exe/STEPHENSMediaFortSmithSubWebTools" target="_top">Manage Subscription</a></li><li><a href="http://swtimes.stephensmedia.xtenit.com/xs/register" target="_top">Newsletter Signup</a></li></ul></div><div class="footer-col"><h4>Advertising<i class="fa fa-angle-down"></i></h4><ul><li><a href="http://www.swtimes.com/advertising" target="_top">Advertise with us</a></li><li><a href="http://www.publicnoticeads.com/AR/" target="_top">Legal Notices</a></li><li><a href="http://adportal.marketplaceadsonline.com/gatehouse-adportal/arfor-classified/index.html" target="_blank">Place a Classified Ad</a></li><li><a href="http://www.swtimes.com/pay-your-ad-bill" target="_blank">Pay Your Ad Bill</a></li></ul></div><div class="footer-col"><h4>Follow Us<i class="fa fa-angle-down"></i></h4><ul><li><a href="https://www.facebook.com/SWTimesRecord" target="_top">Facebook</a></li><li><a href="https://www.twitter.com/timesrecord" target="_top">Twitter</a></li><li><a href="https://plus.google.com/+SouthwestTimesRecordFortSmith/posts" target="_top">Google+</a></li><li><a href="https://www.instagram.com/timesrecord" target="_top">Instagram</a></li><li><a href="http://www.swtimes.com/section/feed" target="_top">RSS</a></li><li><a href="https://www.pinterest.com/SWTimesRecord" target="_top">Pinterest</a></li></ul></div>
</div><!-- /footer-main-info -->
				<!-- <div id="footer-main-verticals">
					<ul class="list-inline">
													<script type="text/javascript">
						    	var verticalContent = verticals_data['p'+3998+''];
								for(var key in verticalContent)
								{
									if(verticalContent.hasOwnProperty(key))
									{
										var vc_title 	= verticalContent[key].title;
										var vc_url		= verticalContent[key].url;
										var vc_html		= '<li><a target="_blank" href="'+vc_url+'">'+vc_title+'</a></li>';
										var vc_job		= '<li><a target="_blank" href="http://www.swtimes.com/jobs">Jobs</a></li>';
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
							<br />Times Record  ~ 3600 Wheeler Ave., Fort Smith, AR 72902 ~ <a href="http://www.gatehousemedia.com/privacy-policy/" target="_blank">Privacy Policy</a> ~ <a href="http://www.gatehousemedia.com/terms_of_use/" target="_blank">Terms Of Service</a>
							<script>
								$('#footer-main-copyright p:last-of-type').append('<img id="footer-main-gh-logo" src="http://www.swtimes.com/Global/images/ghlogo_horizontal.png">');
							</script>
			</div>
		</footer><!-- /footer -->
				<nav id="drawer" role="navigation">
			<a href="http://www.swtimes.com/subscribenow" target="_top" class="btn btn-subscribe">Subscribe Now</a><hr>
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
				   ><li><a href="http://www.swtimes.com" target="_top">Home</a></li><li><a href="http://www.swtimes.com/news"><span class="nav-category">News</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"34286"><a href="http://www.swtimes.com/news/local" target="_top">Local</a></li><li id="navLink-TEST-"34287"><a href="http://www.swtimes.com/news/state" target="_top">State</a></li><li id="navLink-TEST-"34288"><a href="http://www.swtimes.com/news/nation-world" target="_top">Nation & World</a></li><li id="navLink-TEST-"34289"><a href="http://www.swtimes.com/news/crime" target="_top">Crime</a></li><li id="navLink-TEST-"34290"><a href="http://www.swtimes.com/news/politics" target="_top">Politics</a></li><li id="navLink-TEST-"34714"><a href="http://www.swtimes.com/news/legislature" target="_top">Legislature</a></li><li id="navLink-TEST-"34715"><a href="http://www.swtimes.com/news/weather" target="_top">Weather</a></li><li id="navLink-TEST-"34291"><a href="http://www.swtimes.com/news/business" target="_top">Business</a></li><li id="navLink-TEST-"38725"><a href="http://www.swtimes.com/news/shareable" target="_top">Shareable</a></li></ul></li><li><a href="http://www.swtimes.com/sports"><span class="nav-category">Sports</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"34293"><a href="http://www.swtimes.com/sports/high-school" target="_top">High School</a></li><li id="navLink-TEST-"34294"><a href="http://www.swtimes.com/sports/razorbacks" target="_top">Razorbacks</a></li><li id="navLink-TEST-"34295"><a href="http://www.swtimes.com/sports/uafs" target="_top">UAFS</a></li><li id="navLink-TEST-"34296"><a href="http://www.swtimes.com/sports/blog" target="_top">Sports Blog</a></li><li id="navLink-TEST-"34298"><a href="http://www.swtimes.com/sports/racing" target="_top">Auto Racing</a></li></ul></li><li><a href="http://www.swtimes.com/entertainment"><span class="nav-category">Entertainment</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"34540"><a href="http://www.swtimes.com/entertainment/local" target="_top">Local Entertainment</a></li><li id="navLink-TEST-"34538"><a href="http://www.swtimes.com/entertainment/music" target="_top">Music</a></li><li id="navLink-TEST-"34537"><a href="http://www.swtimes.com/entertainment/movies" target="_top">Movies</a></li><li id="navLink-TEST-"34539"><a href="http://www.swtimes.com/entertainment/tv-guide" target="_top">TV Guide</a></li><li id="navLink-TEST-"38551"><a href="http://www.swtimes.com/calendar" target="_top">Calendar</a></li></ul></li><li><a href="http://www.swtimes.com/lifestyle"><span class="nav-category">Life</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"34300"><a href="http://www.swtimes.com/lifestyle/recipes" target="_top">Taste Recipes</a></li><li id="navLink-TEST-"34302"><a href="http://www.swtimes.com/lifestyle/columnists" target="_top">Feature Columnists</a></li><li id="navLink-TEST-"34303"><a href="http://www.swtimes.com/lifestyle/announcements" target="_top">Announcements</a></li><li id="navLink-TEST-"34283"><a href="http://www.swtimes.com/homes" target="_top">Homes</a></li></ul></li><li><a href="http://www.swtimes.com/opinion"><span class="nav-category">Opinion</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"34305"><a href="http://www.swtimes.com/opinion/editorials" target="_top">Editorials</a></li><li id="navLink-TEST-"34306"><a href="http://www.swtimes.com/opinion/column" target="_top">Columns</a></li><li id="navLink-TEST-"34308"><a href="http://www.swtimes.com/opinion/guest-column" target="_top">Guest Column</a></li><li id="navLink-TEST-"34309"><a href="http://www.swtimes.com/opinion/letters" target="_top">Letters</a></li></ul></li><li><a href="http://www.swtimes.com/business-news" target="_top">Business</a></li><li><a href="http://www.swtimes.com/obituaries" target="_top">Obituaries</a></li></ul>
	<ul class="drawer-nav-secondary nav"><header>More</header><li><a href="http://www.swtimes.com/photos" target="_top">Photos</a></li><li><a href="http://www.swtimes.com/videos" target="_top">Videos</a></li><li><a href="http://www.swtimes.com/calendar" target="_blank">Calendar</a></li><li><a href="http://www.swtimes.com/section/?template=weather" target="_top">Weather</a></li><li><a href="http://www.swtimes.com/severe-weather" target="_top">Severe Weather</a></li><li><a href="http://www.swtimes.com/news/weather" target="_top">Skycam</a></li><li><a href="http://swtimes.nimbledeals.com/deal/fort-smith" target="_top">Cool Deals</a></li><li><a href="http://swtimes.stephensmedia.xtenit.com/xs/register" target="_top">Newsletter</a></li><li><a href="http://www.swtimes.com/contests" target="_top">Contests</a></li><li><a href="http://www.gatehouselive.com/expos/sports/fortsmith" target="_top">Best of RV Preps Event</a></li><li><a href="http://www.swtimes.com/flipbooks" target="_top">Special Sections</a></li><li><a href="http://www.swtimes.com/ara" target="_top">Branded Content</a></li><li><a href="http://www.swtimes.com/pearl-harbor" target="_top">Remembering Pearl Harbor</a></li><li><a href="http://ghm.applicantstack.com/x/openings?js_174975=&js_174975%5B%5D=539963&js_80225=&js_175958=" target="_blank">Times Record job openings</a></li><li><a href="http://www.swtimes.com/section?template=submit&subtype=carrier" target="_top">Apply to be a carrier</a></li><li><a href="http://swtimes.vfairs.com/" target="_top">Virtual Job Fair</a></li></ul>
	<ul class="drawer-nav-secondary nav"><header>Subscriber</header><li><a href="http://myprofile.swtimes.com/page.aspx?QS=c76003443ff9837d08393c4559ff8a1b86d1a2da672edbd7&PROD_CODE=GTCP_STR" target="_top">My Profile</a></li><li><a href="http://swtimes.ar.newsmemory.com" target="_top">E-Edition</a></li><li><a href="http://www.swtimes.com/subscribenow" target="_top">Subscribe</a></li></ul>
	<ul class="drawer-nav-secondary nav"><header>Market Place</header><li><a href="http://www.swtimes.com/advertising" target="_top">Advertise With Us</a></li><li><a href="http://www.marketplaceadsonline.com/marketplace/arfor" target="_top">Classifieds</a></li><li><a href="http://www.swtimes.com/jobs" target="_top">Jobs</a></li><li><a href="http://www.swtimes.com/section/cars" target="_top">Cars</a></li><li><a href="http://www.swtimes.com/homes" target="_top">Homes</a></li><li><a href="http://www.swtimes.com/topic/20160831/river-valley-real-estate-magazine" target="_top">River Valley Real Estate & Home</a></li><li><a href="http://local.swtimes.com" target="_top">Local Directory</a></li><li><a href="http://www.swtimes.com/pay-your-ad-bill" target="_blank">Pay Your Ad Bill</a></li><li><a href="http://swtimes.thrivehive.com/" target="_blank">Digital Marketing Services</a></li></ul>
<footer id="footer-drawer">
	<hr>
	<ul class="drawer-nav-secondary nav">
		<li>
			<a href="mailto:news@swtimes.com">Feedback</a>
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
					<div id="drawer-weather" class="visible-xs-block text-center" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.swtimes.com/section/?template=ajaxWeather" data-gh-fetch-html-dom="#drawer-weather">
					</div>
					<ul class="social list-inline">
						<li>
							<a	href="http://www.facebook.com/SWTimesRecord""
								target="_blank"
								title="Times Record Facebook">
								<i class="fa fa-fw fa-facebook"></i>
							</a>
						</li>
						<li>
							<a	href="http://www.twitter.com/TimesRecord""
								target="_blank"
								title="Times Record Twitter">
								<i class="fa fa-fw fa-twitter"></i>
							</a>
						</li>
						<li>
							<a	href="https://plus.google.com/+SouthwestTimesRecordFortSmith/posts"
								target="_blank"
								title="Times Record Google+">
								<i class="fa fa-fw fa-google-plus"></i>
							</a>
						</li>
						<li>
							<a	href="http://instagram.com/timesrecord"
								target="_blank"
								title="Times Record Instagram">
								<i class="fa fa-fw fa-instagram"></i>
							</a>
						</li>
						<li>
							<a	href="http://www.pinterest.com/SWTimesRecord"
								target="_blank"
								title="Times Record Pintrest">
								<i class="fa fa-fw fa-pinterest"></i>
							</a>
						</li>
						<li>
							<a	href="/section/feed"
								target="_blank"
								title="Times Record RSS Feed">
								<i class="fa fa-fw fa-rss"></i>
							</a>
						</li>
						<li>
							<a	href="http://www.swtimes.com/contact"
								title="Contact Times Record">
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
        <a href="http://swtimes.com/subscribe-now" class="btn btn-highlight" data-gh-tracker-track-event-object='{"category":"message center pop up","action":"click-action","label":"http://www.swtimes.com/apps/pbcs.dll/frontpage"}'>
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
  <div id="parsely-cfg" data-parsely-site="swtimes.com"></div>
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

	</body>
</html>