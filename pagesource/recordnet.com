
<!DOCTYPE html>
<html lang="en">
	<head>
		<link rel="icon" type="image/png" href="http://www.recordnet.com/Global/images/favicons/Recordnet_favicon.png" />

		<!--
macro: mainmeta (MCD 201610140350)
current date: 20180320222633
currentrequest: /apps/pbcs.dll/frontpage
currentrequestunmodified: /apps/pbcs.dll/frontpage
app version: 2.0.79
style version: 2.0.79
-->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content=" - recordnet.com" />
<meta property="og:description" content=" - recordnet.com" />
<meta property="og:site_name" content="recordnet.com" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<meta name="msvalidate.01" content="7E15F9269E2CE66F2A488ABB04B5015E" />
<meta name="apple-itunes-app" content="app-id=1020587583?at=1000lkC&ct=sb-recordnet">
<meta name="google-play-app" content="app-id=com.gatehousemedia.id3017">
<link rel="apple-touch-icon" href="http://www.recordnet.com/Global/images/mobile/m_apps/recordnet/icons/icon175x175.jpeg">

<!--Parse.ly global mainmeta -->
<script type="application/ld+json">
  {
    "@context": "http://schema.org",
    "@type": "WebPage",
    "name": "recordnet.com",
    "alternateName": "recordnet.com",
    "url": "http://www.recordnet.com",
    "thumbnailUrl": "http://www.recordnet.com/Global/images/head/nameplate/recordnet_logo.png"
  }
</script>

		<meta property="og:url" content="http://www.recordnet.com" />
<meta property="og:title" content="recordnet.com: Local & World News, Sports & Entertainment in Stockton, CA" />
<meta property="og:description" content=" from Stockton,  - recordnet.com" />
<meta property="og:image" content="http://www.recordnet.com/Global/images/head/nameplate/fb/ca-recordnet_logo.png" />

		<title>recordnet.com: Local News, Politics, Entertainment &amp; Sports in Stockton, CA</title>
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
		<script type="text/javascript" src="http://www.recordnet.com/Global/js/mobile/rwd/verticals.js?20160411-4"></script>
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
			tp.push(["setAid", "LBdxUZzytb"]);
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
				"siteData":{"baseURL":"http://www.recordnet.com","domain":"recordnet.com","siteTitle":"recordnet.com","siteCluster":"LMG","siteCode":"SR","pubTaxo":"2329","app_name":"Recordnet","contactData":{"phone":"9209-943-NEWS office","emailAddresses":{"general":"news@recordnet.com","editor":"news@recordnet.com","admin":"news@recordnet.com"}},"locationData":{"city":"Stockton","state":{"full":"California","abbr":"CA"},"zip":"95202"},"logoURL":"http://www.recordnet.com/Global/images/head/nameplate/recordnet_logo.png","newsletter":"http://myprofile.recordnet.com/","providers":{"ads":"dfp","calendar":"eviesays","comments":"viafoura","analytics":{"track":true,"track_krux":true,"google":"universal"},"paywall":"pianoVX","video":"youtube"}},"templateData":{"article":{"defaultTemplate":"articleV2"}},"rules":{"content":[]},"3rdPartyData":{"ads":{"dfp":{"id":"11564835","firstLevelAdUnit":"recordnet.com","topBarSponsor":"true","consumerSurvey":"","isInReadDisabled":true,"articleStart":3},"index":{"headerSrc":false},"pageFair":{"id":"9CCE5238B10F4164"},"flipp":{"disableByIp":""}},"apps":{},"analytics":{"auditedMedia":{},"chartbeat":{},"google":{"ua":"UA-50764494-1","consumerSurvey":{"id":"_vfbikgatwifsemff64vycnofkq","isDisabled":false},"affiliateDomains":["adpay.com","ap.org","bestride.com","bleacherreport.com","eviesays.com","financialcontent.com","findnsave.com","gadzoo.com","houzz.com","ppjol.com","legacy.com","marketplaceadsonline.com","monster.com","mycapture.com","newsbank.com","newsmemory.com","remembering-when.com","secondstreetapp.com","travidia.com","upickem.net","zap2it.com","recordnet.com"],"accounts":{"rollup1": "UA-51861146-1","rollup2": "UA-51073501-1","rollup3": "UA-50764494-2"},"rollups":[],"custom":{"campaigns":[{"name":"Homes Content","ua":"UA-51861146-4","taxonomies":["Real Estate Latest","Real Estate Takeover","Real Estate Picks"]}]},"customDimensions":{"adBlocking":"dimension1","pageType":"dimension2","author":"dimension3","userLevel":"dimension4","category":"dimension5","contentType":"dimension6","wordCount":"dimension7","keywords":"dimension8","errorType":"dimension9","tags":"dimension10","publishDate":"dimension11","headlineLength":"dimension12","contentLevel":"dimension13","clientID":"dimension14"},"delivery":false},"krux":{"id":"JTS8MK3m"},"parsely":{"bylines": ["Don Blount","Mike Klocke","Bob Highfill","Genette Brookshire","Barbara Zumwalt","Kory Hansen","Clifford Oto","Calixtro Romias","Kevin Hecteman","Frankie Bozem","Elizabeth Roberts","Sam Smith","Thomas Lawrence","Scott Linesburgh","Tony Acosta","Almendra Carpizo","Nicholas Filipas","Jason Anderson","Roger Phillips","Jennie Rodriguez-Moore","Alex Breitler","Joe Goldeen","Wes Bowers","Reed Fujii","Michael Fitzgerald","Lori Gilbert","Tony Sauro"],"videoTrackingEnabled":false},"mather":{},"pingdom":{},"salesforce":{"prodcode":"GTDT_RSR"}},"consumerMarketing":{"contextly":{},"olive": {}},"paywall":{"utils":{"loginURL": ""},"pianoVX":{"disabled":false,"aid":"LBdxUZzytb","freemium":true},
"pressplus":{"disabled":false,},"mpp":{"disabled": false,"subscriberEntitlement":"","templateCode":"","artLimitAnonUsers":"","artLimitRegUser":""}},"social":{"shareThis":{"id":"8092e108-c7b9-446d-8594-e0159d836d1c"},"facebook":{},"twitter":{"id":"recordnet"}},"weather": {"accuweather":{"key":"327149","enableAlert":true}},"video":{"brightcove":{"playerData":{"ids":{"single":3977646483001,"chromeless":3977646482001,"mobile":3977646481001,"rwd":4123999336001},"keys":{"single":"AQ~~,AAADRByIhyk~,N6fcdbdNU5tl0hhH7Rhq5Kue80IPj04S","chromeless":"AQ~~,AAADRByIhyk~,N6fcdbdNU5uSFk2a2LRKJudfmYZxbkhj","mobile":"AQ~~,AAADRByIhyk~,N6fcdbdNU5szlGfjfnEP90QFRQNVnT3H","rwd":"AQ~~,AAADRByIhyk~,N6fcdbdNU5tZbRZj_UNAO30SZB5qrFCe"},"publisher":3591071369001,"token":"bilZKAWQLbKm7CBjCidFJ9EJ58BijBCaMNUeUetOsEvh0Yc0wcRx8Q..","domain":"recordnet.com","adServerURL":"http://pubads.g.doubleclick.net/gampad/ads?sz=640x480&iu=/11564835/recordnet.com/videoplayer&cust_params=pgtype%3Dvideo&ciu_szs=300x250,300x600,728x90&impl=s&gdfp_req=1&env=vp&output=xml_vast2&unviewed_position_start=1&correlator=21222633"}},"ndn":{"version":"1","clientId":92011,"client":"stocktonrecord","categoryWidgetIds":{"national":11831,"latestnews":11831,"sports":11883,"entertainment":11866,"politics":31606,"health":11861,"food":11858,"homegarden":11869,"pets":31607,"autos":31608,"lifestyles":11851,"superbowl":30561,"bostonmarathon":21909,"fashion":31609,"business":29836,"celebrity":31610},"categoryKeys": {"default": "","news": "","sports": 33324,"business": "","entertainment": 33326,"politics": ""}},"tout":{"id": "","liveStreamPlayerHomeEnabled": false,"isMidArticlePlayerDisabled":true,"isDisabled":true}},"contentRecommendation":{"outbrain":{},"adblade":{"id":"6587-1051918262"},"chatter":{"enabled":true}},"schoolClosings":{"enableAlert":false},"verticals":{"archives":{"newsbank":{}},"directories":{"ownlocal":{"url":"local.recordnet.com","title":"San Joaquin County Directory","region":"San Joaquin County"}},"jobs":{"monster":{"rootDomain":".monster.com","ch":"totallylocaljobs","hname":"local-jobs","defaultLocation":"Stockton, CA","defaultRadius":""}},"realEstate":{},"obituaries":{"legacy":{"siteid":"StockRec"}}}	}

					,
	"pageData":
	{
		"pageType": "frontpage",
		"categoryID": "FRONTPAGE",
		"categoryName": "Home Page",
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
				"link": "http://www.recordnet.com/top-stories"
			},
			"link":"http://www.recordnet.com/top-stories",
			"profileURL":"http://www.recordnet.com/top-stories",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.recordnet.com/section?profile=1000081?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
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
			"feedURL": "http://www.recordnet.com/section?template=JSON_PromoList&mime=json",
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
				"link": "http://www.recordnet.com/sports"
			},
			"link":"http://www.recordnet.com/sports",
			"profileURL":"http://www.recordnet.com/sports",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.recordnet.com/section?profile=1000083?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
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
					"url": "http://www.recordnet.com/section?template=HTML_most-popular"
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
					"url": "http://www.recordnet.com/section?template=HTML_most-commented"
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
					"list": "UULVlMTZPU4wYeej8p6JxhJg",
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
			"feedURL": "http://www.recordnet.com/section?profile=1000088?template=JSON&mime=json&c=9&start=1&topicEvergreen=",
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
				"url": "http://www.recordnet.com/section?template=HTML_things-to-do"
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
				"link": "http://www.recordnet.com/photos"
			},
			"link":"http://www.recordnet.com/photos",
			"profileURL":"http://www.recordnet.com/photos",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.recordnet.com/section?profile=1000090?template=JSON&mime=json&c=6&start=1&topicEvergreen=&T=galleries",
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
				"link": "http://www.recordnet.com/entertainment"
			},
			"link":"http://www.recordnet.com/entertainment",
			"profileURL":"http://www.recordnet.com/entertainment",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.recordnet.com/section?profile=1000091?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
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
		"feedURL": "http://www.recordnet.com/section?template=JSON_adsRibbon&mime=json",
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
				"link": "http://www.recordnet.com/opinion"
			},
			"link":"http://www.recordnet.com/opinion",
			"profileURL":"http://www.recordnet.com/opinion",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.recordnet.com/section?profile=1000092?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
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
			"link":"http://myprofile.recordnet.com/",
			"profileURL":"http://myprofile.recordnet.com/",
			"external": false,
			"remoteContent": false,
			"readMoreText": "Newsletter Strip",
			"view": {
				"name": "newsletterStripExternal",
				"staticName": "newsletterStripExternal",
				"options": {
					"pubTaxo":"2329",
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
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-W6PC4N"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-W6PC4N');</script>
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
			<ul id="toprail-nav-left" class="list-inline"><li><a href="http://www.recordnet.com/news" target="_top">News</a></li><li><a href="http://www.recordnet.com/sports" target="_top">Sports</a></li><li><a href="http://www.recordnet.com/entertainment" target="_top">Entertainment</a></li><li><a href="http://www.recordnet.com/life" target="_top">Life</a></li><li><a href="http://www.legacy.com/obituaries/recordnet/" target="_blank">Obituaries</a></li><li><a href="http://stocktonrecord.ca.newsmemory.com" target="_blank">E-Edition</a></li><li><a href="http://www.valleyautofinder.com/" target="_blank">Autos</a></li><li><a href="http://www.valleyjobfinder.com/" target="_blank">Jobs</a></li><li><a href="http://www.recordnet.com/homes" target="_top">Homes</a></li><li><a href="http://www.marketplaceadsonline.com/marketplace/casto" target="_blank">Classifieds</a></li></ul>
		<ul id="toprail-nav-right" class="list-inline">
				<li id="toprail-subscribe"><a href="http://www.recordnet.com/subscribenow" target="_top" class="btn btn-sm btn-subscribe hidden-lg">Subscribe</a></li>
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
				<li id="toprail-weather" class="hidden-xs" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.recordnet.com/section/?template=ajaxWeather" data-gh-fetch-html-dom="#toprail-weather"></li>
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
						<a href="http://www.recordnet.com">
							<img class="mainheadnameplate" src="http://www.recordnet.com/Global/images/head/nameplate/recordnet_logo.png"  alt="recordnet.com" />
						</a>
					</div>
				</div>
				<div id="header-main-center">
					<a href="http://www.recordnet.com/subscribenow" target="_top" class="btn btn-subscribe">Subscribe Now</a>
				</div>
				<div id="header-main-right" class="hidden-xs">
					<div id="header-main-promo" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.recordnet.com/section/?template=ajaxPromoWiz7" data-gh-fetch-html-dom="#header-main-promo"></div>
				</div>
			</div>
		</header>

		
<!--==================================================
====================START: CONTENT=================-->
			<div id="content" class="clearfix">
				<div id="header-content" class="ad-banner clearfix"></div>
				<div id="wrapper" class="clearfix">
					<div class="alert"></div>
<div id="apoc-breaking-wrapper" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.recordnet.com/section/breaking_ajax?template=breaking_ajax2&sect=home" data-gh-fetch-html-dom="#apoc-breaking-wrapper"></div>

					
							<section id="featured">
			<div class="inner">
											<div id="featured-left">
							<!-- "Carousel" item 1 -->
							<article id="featured-main" class="summary  premium">
								<figure class="thumb">
									<a href="http://www.recordnet.com/sports/20180320/delta-beats-mother-nature-modesto" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.recordnet.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Delta beats Mother Nature, Modesto">
										<div class="image" data-src="/storyimage/SR/20180320/SPORTS/180329972/AR/AR-180329972.jpg?Q=75&maxH=775&maxW=775"></div>
									</a>
								</figure>
								<div class="teaser">
									<header>
										<h1 class="headline">
											<a href="http://www.recordnet.com/sports/20180320/delta-beats-mother-nature-modesto" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.recordnet.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Delta beats Mother Nature, Modesto">
												<span>Delta beats Mother Nature, Modesto</span>
											</a>
										</h1>
									</header>
									<div class="excerpt">In an effort to cheat the weather forecast, the Delta College baseball team's game against visiting Modesto was moved up four hours Tuesday, to 10:30 a.m. The Mustangs, in turn, wasted no time putting the mid-morning contest out of reach. Delta scored 10 runs in the bottom of the first inning, and five Mustang pitchers held Modesto to two hits in a 13-3 series-opening win just before rain washed away the afternoon. Zack Mathis went 2 for 3 with two doubles and two RBI for Delta (20-4), ranked first in Northern California and fifth nationally according to perfectgame...</div>
									<div class="dateline">
										Mar&nbsp;20&nbsp;at&nbsp;10:26&nbsp;PM
									</div>
								</div>
							</article>
								<!-- "Carousel" item > 1 -->
								<section id="featured-main-left" class="loading" data-gh-takeover-loaded="false" data-gh-takeover-object='{"heading":{"tag":"h2","title":"Election Poll 2016"},"feedURL":"http://www.recordnet.com/section?template=TAKEOVERJSON&profile=2000089&mime=json","view":{"name":"carouselLeftRail","staticName":"carouselLeftRail"}}'>
									<div class="inner">
									<article class="summary premium" role="article">
										<figure class="thumb">
											<a href="http://www.recordnet.com/news/20180320/families-disabled-adults-ask-supervisors-to-save-program" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.recordnet.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Families, disabled adults ask supervisors to save program">
												<div class="image" data-src="/storyimage/SR/20180320/NEWS/180329982/AR/AR-180329982.jpg?Q=75&maxH=775&maxW=775"></div>
											</a>
										</figure>
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.recordnet.com/news/20180320/families-disabled-adults-ask-supervisors-to-save-program" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.recordnet.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Families, disabled adults ask supervisors to save program">
													<span>Families, disabled adults ask supervisors to save program</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;20&nbsp;at&nbsp;6:34&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary premium" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.recordnet.com/news/20180319/sj-sheriffs-office-finds-winchester-gun-safe-submerged-in-canal" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.recordnet.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="SJ Sheriff's Office finds Winchester gun safe submerged in canal">
													<span>SJ Sheriff's Office finds Winchester gun safe submerged in canal</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;19&nbsp;at&nbsp;7:04&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.recordnet.com/news/20180319/another-san-joaquin-county-jail-guard-accused-of-striking-inmate" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.recordnet.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Another San Joaquin County Jail guard accused of striking inmate">
													<span>Another San Joaquin County Jail guard accused of striking inmate</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;19&nbsp;at&nbsp;4:58&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary premium" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.recordnet.com/news/20180318/fitzs-stockton-johnny-oliveseed-of-stockton" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.recordnet.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Fitz's Stockton: The 'Johnny Oliveseed' of Stockton">
													<span>Fitz's Stockton: The 'Johnny Oliveseed' of Stockton</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;18&nbsp;at&nbsp;1:21&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary premium" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.recordnet.com/entertainmentlife/20180317/gilbert-stocktons-leonardo-de-vinci-still-full-of-ideas" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.recordnet.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Gilbert: Stockton's Leonardo De Vinci still full of ideas">
													<span>Gilbert: Stockton's Leonardo De Vinci still full of ideas</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;17&nbsp;at&nbsp;12:00&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary premium" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.recordnet.com/news/20180317/unsung-hero-stockton-cocker-spaniel-nominated-for-hero-dog-award" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.recordnet.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Unsung Hero: Stockton cocker spaniel nominated for Hero Dog Award">
													<span>Unsung Hero: Stockton cocker spaniel nominated for Hero Dog Award</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;17&nbsp;at&nbsp;2:00&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary premium" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.recordnet.com/news/20180317/west-teams-cafeteria-water-footprint-app-best-of-hackathon" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.recordnet.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="West team's cafeteria 'water footprint' app best of Hackathon">
													<span>West team's cafeteria 'water footprint' app best of Hackathon</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;17&nbsp;at&nbsp;7:00&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary premium" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.recordnet.com/news/20180317/boggs-tract-beekeeper-business-is-buzzing" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.recordnet.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Boggs Tract beekeeper: Business is buzzing">
													<span>Boggs Tract beekeeper: Business is buzzing</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;17&nbsp;at&nbsp;6:47&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary premium" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.recordnet.com/news/20180317/measure-m-funds-breathing-new-life-into-city-services" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.recordnet.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Measure M funds 'breathing new life into' city services">
													<span>Measure M funds 'breathing new life into' city services</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;17&nbsp;at&nbsp;4:18&nbsp;PM
											</span>
										</div>
									</article>
									</div>
								</section>
								<div class="ad-container text-center">
								    <div class="ad" id="baseMedRecMobile" data-size-mapping="baseMedRecMobile"></div>
								</div>
								<!-- "Below Featured" taxonomy -->
							<article class="summary-overlay premium">
								<figure class="thumb">
									<a title="From the Vine: Uvaggio's Cal-Ital wines perfect for satisfying wine-der lust" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.recordnet.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.recordnet.com/entertainmentlife/20180320/from-vine-uvaggios-cal-ital-wines-perfect-for-satisfying-wine-der-lust">
										<div class="image" data-src="http://www.recordnet.com/storyimage/SR/20180320/ENTERTAINMENTLIFE/180329986/AR/0/0/AR-180329986.jpg?Q=75&maxH=775&maxW=775|http://www.recordnet.com/storyimage/SR/20180320/ENTERTAINMENTLIFE/180329986/AR/0/0/AR-180329986.jpg?Q=75&maxH=1550&maxW=1550"></div>
										<div class="teaser">
											<h3 class="headline"><span>From the Vine: Uvaggio's Cal-Ital wines perfect for satisfying wine-der lust</span></h3>
											<span class="dateline">
												 Updated Mar&nbsp;20&nbsp;at&nbsp;3:41&nbsp;PM
											</span>
										</div>
									</a>
								</figure>
							</article>          
							<article class="summary-overlay premium">
								<figure class="thumb">
									<a title="What's Growing On: Here comes the sun (and what gardeners should know about it)" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.recordnet.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.recordnet.com/entertainmentlife/20180319/whats-growing-on-here-comes-sun-and-what-gardeners-should-know-about-it">
										<div class="image" data-src="http://www.recordnet.com/storyimage/SR/20180319/ENTERTAINMENTLIFE/180319818/AR/0/0/AR-180319818.jpg?Q=75&maxH=775&maxW=775|http://www.recordnet.com/storyimage/SR/20180319/ENTERTAINMENTLIFE/180319818/AR/0/0/AR-180319818.jpg?Q=75&maxH=1550&maxW=1550"></div>
										<div class="teaser">
											<h3 class="headline"><span>What's Growing On: Here comes the sun (and what gardeners should know about it)</span></h3>
											<span class="dateline">
												 Updated Mar&nbsp;19&nbsp;at&nbsp;2:51&nbsp;PM
											</span>
										</div>
									</a>
								</figure>
							</article>          
							<article class="summary-overlay premium">
								<figure class="thumb">
									<a title="Unsung Hero: Stockton cocker spaniel nominated for Hero Dog Award" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.recordnet.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.recordnet.com/news/20180317/unsung-hero-stockton-cocker-spaniel-nominated-for-hero-dog-award">
										<div class="image" data-src="http://www.recordnet.com/storyimage/SR/20180317/NEWS/180319842/AR/0/0/AR-180319842.jpg?Q=75&maxH=775&maxW=775|http://www.recordnet.com/storyimage/SR/20180317/NEWS/180319842/AR/0/0/AR-180319842.jpg?Q=75&maxH=1550&maxW=1550"></div>
										<div class="teaser">
											<h3 class="headline"><span>Unsung Hero: Stockton cocker spaniel nominated for Hero Dog Award</span></h3>
											<span class="dateline">
												Mar&nbsp;17&nbsp;at&nbsp;2:00&nbsp;PM
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
									<article class="summary premium" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Buffs come back to edge Ceres" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.recordnet.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.recordnet.com/sports/20180320/buffs-come-back-to-edge-ceres">
													<span>Buffs come back to edge Ceres</span>
												</a>
											</h3>
											<span class="dateline">
												 Updated Mar&nbsp;20&nbsp;at&nbsp;10:26&nbsp;PM
											</span>
										</div>
									</article>          
									<article class="summary premium" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Local Roundup: Ripon girls highlight TVL honors" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.recordnet.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.recordnet.com/sports/20180320/local-roundup-ripon-girls-highlight-tvl-honors">
													<span>Local Roundup: Ripon girls highlight TVL honors</span>
												</a>
											</h3>
											<span class="dateline">
												 Updated Mar&nbsp;20&nbsp;at&nbsp;10:25&nbsp;PM
											</span>
										</div>
									</article>          
									<article class="summary premium" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="City Council meeting starts off with scare as Fugazi faints" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.recordnet.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.recordnet.com/news/20180320/city-council-meeting-starts-off-with-scare-as-fugazi-faints">
													<span>City Council meeting starts off with scare as Fugazi faints</span>
												</a>
											</h3>
											<span class="dateline">
												 Updated Mar&nbsp;20&nbsp;at&nbsp;9:33&nbsp;PM
											</span>
										</div>
									</article>          
									<article class="summary premium" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Fitzgerald: Rare problem for government: too much money" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.recordnet.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.recordnet.com/news/20180320/fitzgerald-rare-problem-for-government-too-much-money">
													<span>Fitzgerald: Rare problem for government: too much money</span>
												</a>
											</h3>
											<span class="dateline">
												 Updated Mar&nbsp;20&nbsp;at&nbsp;8:26&nbsp;PM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Argonaut's Quest for State: Jared Votaw" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.recordnet.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.recordnet.com/sports/20180320/argonauts-quest-for-state-jared-votaw/1">
													<span>Argonaut's Quest for State: Jared Votaw</span>
												</a>
											</h3>
											<span class="dateline">
												 Updated Mar&nbsp;20&nbsp;at&nbsp;8:06&nbsp;PM
											</span>
										</div>
									</article>          
									<article class="summary premium" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Outdoors: Ocean salmon opener is approaching soon" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.recordnet.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.recordnet.com/sports/20180320/outdoors-ocean-salmon-opener-is-approaching-soon">
													<span>Outdoors: Ocean salmon opener is approaching soon</span>
												</a>
											</h3>
											<span class="dateline">
												 Updated Mar&nbsp;20&nbsp;at&nbsp;7:49&nbsp;PM
											</span>
										</div>
									</article>
							</div>
						</section>
															<!--saxo newsletter-->
									<div id="featured-newsletter">
										<a href="http://myprofile.recordnet.com/">
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
					<section id="gang-of-six" class="section-summary basicHeadlines noFeatured" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.recordnet.com/section?template=HTML_gang-of-six" data-gh-fetch-html-dom="#gang-of-six"></section>
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
						<a href="http://www.recordnet.com/subscribenow" target="_top" class="btn btn-subscribe">Subscribe Now</a>
					</div>
					<h2>Sign up for daily e-mails</h2>
					<a href="http://myprofile.recordnet.com/">
						<button type="button" class="btn btn-subscribe">
							Sign up
						</button>
					</a>
				</div>
				<div id="footer-main-info" data-gh-accordion-loaded="false" data-gh-accordion-panel-dom="#footer-main-info .footer-col ul" data-gh-accordion-toggle-dom="#footer-main-info &gt; .footer-col &gt; h4" data-gh-accordion-open-at="480">	<div class="footer-col"><h4>Reader Services<i class="fa fa-angle-down"></i></h4><ul><li><a href="http://myprofile.recordnet.com/page.aspx?QS=c76003443ff9837d08393c4559ff8a1b86d1a2da672edbd7&PROD_CODE=GTDT_RSR" target="_top">My Profile</a></li><li><a href="http://services.esanjoaquin.com/reader-services/" target="_blank">Reader Services</a></li><li><a href="http://services.esanjoaquin.com/reader-services/subscribe/" target="_blank">Subscriptions</a></li><li><a href="http://services.esanjoaquin.com/reader-services/current-subscribers/" target="_blank">Subscriber controls</a></li><li><a href="http://services.esanjoaquin.com/media-kit/san-joaquin-market/contact-us/" target="_blank">Contact us</a></li></ul></div><div class="footer-col"><h4>Submissions<i class="fa fa-angle-down"></i></h4><ul><li><a href="http://services.esanjoaquin.com/reader-services/submissions/photos/" target="_blank">Photos</a></li><li><a href="http://www.recordnet.com/calendar" target="_blank">Events</a></li><li><a href="http://services.esanjoaquin.com/reader-services/submissions/letter-to-editor/" target="_blank">Letters to the editor</a></li><li><a href="http://services.esanjoaquin.com/reader-services/submissions/corrections/" target="_blank">Corrections</a></li><li><a href="http://services.esanjoaquin.com/reader-services/submissions/announcements-obits/" target="_blank">Announcements & Obits</a></li><li><a href="http://services.esanjoaquin.com/reader-services/submissions/story-idea/" target="_blank">Story ideas</a></li></ul></div><div class="footer-col"><h4>Alerts<i class="fa fa-angle-down"></i></h4><ul><li><a href="http://services.esanjoaquin.com/reader-services/subscribe/email-alerts/" target="_blank">Email alerts</a></li><li><a href="http://www.recordnet.com/section/feeds" target="_blank">RSS feeds</a></li><li><a href="http://services.esanjoaquin.com/reader-services/subscribe/" target="_blank">Text Alerts</a></li></ul></div><div class="footer-col"><h4>Advertise<i class="fa fa-angle-down"></i></h4><ul><li><a href="http://services.esanjoaquin.com/media-kit/" target="_blank">Media Kit Home</a></li><li><a href="http://services.esanjoaquin.com/media-kit/products-services/" target="_blank">Products and services</a></li><li><a href="http://services.esanjoaquin.com/media-kit/advertising-rates/" target="_blank">Ad rates</a></li><li><a href="http://services.esanjoaquin.com/media-kit/advertising-contacts/" target="_blank">Advertising contacts</a></li><li><a href="http://www.recordnet.com/pay-your-ad-bill" target="_blank">Pay Your Ad Bill</a></li></ul></div>
</div><!-- /footer-main-info -->
				<!-- <div id="footer-main-verticals">
					<ul class="list-inline">
													<script type="text/javascript">
						    	var verticalContent = verticals_data['p'+2329+''];
								for(var key in verticalContent)
								{
									if(verticalContent.hasOwnProperty(key))
									{
										var vc_title 	= verticalContent[key].title;
										var vc_url		= verticalContent[key].url;
										var vc_html		= '<li><a target="_blank" href="'+vc_url+'">'+vc_title+'</a></li>';
										var vc_job		= '<li><a target="_blank" href="http://www.recordnet.com/jobs">Jobs</a></li>';
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
							<br />recordnet.com  ~ 530 East Market Street, Stockton, CA 95202 ~ <a href="http://www.gatehousemedia.com/privacy-policy/" target="_blank">Privacy Policy</a> ~ <a href="http://www.gatehousemedia.com/terms_of_use/" target="_blank">Terms Of Service</a>
							<script>
								$('#footer-main-copyright p:last-of-type').append('<img id="footer-main-gh-logo" src="http://www.recordnet.com/Global/images/ghlogo_horizontal.png">');
							</script>
			</div>
		</footer><!-- /footer -->
				<nav id="drawer" role="navigation">
			<a href="http://www.recordnet.com/subscribenow" target="_top" class="btn btn-subscribe">Subscribe Now</a><hr>
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
				   ><li><a href="http://www.recordnet.com" target="_top">Home</a></li><li><a href="http://www.recordnet.com/news"><span class="nav-category">News</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"15701"><a href="http://www.recordnet.com/news/crime-courts" target="_top">Crime & Courts</a></li><li id="navLink-TEST-"15702"><a href="http://www.recordnet.com/news/government-elections" target="_top">Government</a></li><li id="navLink-TEST-"15703"><a href="http://www.recordnet.com/education-section" target="_top">Education</a></li><li id="navLink-TEST-"15704"><a href="http://www.recordnet.com/news/environment" target="_top">Environment</a></li><li id="navLink-TEST-"15705"><a href="http://www.recordnet.com/topics/Michael-Fitzgerald-columns" target="_top">Fitzgerald column</a></li><li id="navLink-TEST-"15706"><a href="http://www.recordnet.com/?template=weather" target="_top">Weather</a></li><li id="navLink-TEST-"39385"><a href="http://www.recordnet.com/news/shareable" target="_top">Shareable</a></li></ul></li><li><a href="http://www.recordnet.com/sports"><span class="nav-category">Sports</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"15710"><a href="http://www.recordnet.com/sports/prep-football" target="_top">Prep Football</a></li><li id="navLink-TEST-"15709"><a href="http://www.stocktonpreps.com/" target="_top">High School Sports</a></li><li id="navLink-TEST-"15711"><a href="http://www.recordnet.com/sports/college-sports" target="_top">College Sports</a></li><li id="navLink-TEST-"15712"><a href="http://www.recordnet.com/sports/motorsports" target="_top">Motorsports</a></li><li id="navLink-TEST-"15713"><a href="http://www.recordnet.com/sports/outdoors" target="_top">Outdoors</a></li><li id="navLink-TEST-"15714"><a href="http://www.recordnet.com/sports/pro-sports" target="_top">Pro Sports</a></li></ul></li><li><a href="http://www.recordnet.com/entertainment"><span class="nav-category">Entertainment</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"15716"><a href="http://www.recordnet.com/entertainment/dining" target="_top">Dining</a></li><li id="navLink-TEST-"15717"><a href="http://www.recordnet.com/entertainment/music-section" target="_top">Music</a></li><li id="navLink-TEST-"15718"><a href="http://www.recordnet.com/entertainment/travel" target="_top">Travel</a></li><li id="navLink-TEST-"15719"><a href="http://www.recordnet.com/entertainment/theater" target="_top">Theater</a></li><li id="navLink-TEST-"15720"><a href="http://www.recordnet.com/entertainment/things-to-do" target="_top">Things To Do</a></li><li id="navLink-TEST-"38519"><a href="http://www.recordnet.com/calendar" target="_top">Calendar</a></li></ul></li><li><a href="http://www.recordnet.com/life"><span class="nav-category">Life</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"15723"><a href="http://www.recordnet.com/life/family" target="_top">Family</a></li><li id="navLink-TEST-"15724"><a href="http://www.recordnet.com/life/food-and-wine" target="_top">Food & Wine</a></li><li id="navLink-TEST-"15725"><a href="http://www.recordnet.com/life/health-and-fitness" target="_top">Health & Fitness</a></li><li id="navLink-TEST-"15726"><a href="http://www.recordnet.com/life/home-and-garden" target="_top">Home & Garden</a></li><li id="navLink-TEST-"15727"><a href="http://www.recordnet.com/life/people" target="_top">People</a></li><li id="navLink-TEST-"15728"><a href="http://www.recordnet.com/life/pets" target="_top">Pets</a></li></ul></li><li><a href="http://www.recordnet.com/business"><span class="nav-category">Business</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"15730"><a href="http://www.recordnet.com/business/agriculture" target="_top">Agriculture</a></li><li id="navLink-TEST-"15731"><a href="http://www.recordnet.com/business/local-business" target="_top">Local Business</a></li><li id="navLink-TEST-"15732"><a href="http://www.recordnet.com/business/retail" target="_top">Retail</a></li></ul></li><li><a href="http://www.recordnet.com/opinion"><span class="nav-category">Opinion</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"15735"><a href="http://www.recordnet.com/opinion/columnists" target="_top">Columns</a></li><li id="navLink-TEST-"15736"><a href="http://www.recordnet.com/opinion/letters-to-editor" target="_top">Letters</a></li><li id="navLink-TEST-"15737"><a href="http://www.recordnet.com/opinion/editorial" target="_top">Editorials</a></li></ul></li><li><a href="http://www.legacy.com/obituaries/recordnet/" target="_blank">Obituaries</a></li><li><a href="http://www.recordnet.com/news/obituaries" target="_top">Area Deaths</a></li><li><a href="http://www.recordnet.com/thecurrent" target="_top">The Current</a></li><li><a href="https://www.reader-perks.com/" target="_top">Record Reader Loyalty Program</a></li></ul>
	<ul class="drawer-nav-secondary nav"><header>More</header><li><a href="http://www.recordnet.com/photos" target="_top">Photos</a></li><li><a href="http://www.recordnet.com/videos" target="_top">Videos</a></li><li><a href="http://www.recordnet.com/calendar" target="_top">Calendar</a></li><li><a href="http://blogs.esanjoaquin.com" target="_blank">Blogs</a></li><li><a href="http://www.recordnet.com/myRecord" target="_top">myRecord</a></li><li><a href="http://specialty.recordnet.com" target="_blank">Specialty Publications</a></li><li><a href="http://www.recordnet.com/apps/pbcs.dll/section?Category=contests" target="_top">Contests</a></li><li><a href="http://www.recordnet.com/entertainment/tv-guide" target="_top">TV Guide</a></li><li><a href="http://www.recordnet.com/ara" target="_top">Branded Content</a></li></ul>
	<ul class="drawer-nav-secondary nav"><header>Subscriber</header><li><a href="http://myprofile.recordnet.com/page.aspx?QS=c76003443ff9837d08393c4559ff8a1b86d1a2da672edbd7&PROD_CODE=GTDT_RSR" target="_top">My Profile</a></li><li><a href="http://stocktonrecord.ca.newsmemory.com" target="_blank">E-Edition</a></li><li><a href="http://services.esanjoaquin.com/reader-services/subscribe/email-alerts/" target="_blank">Email alerts</a></li><li><a href="http://my.textcaster.com/ServePopup.aspx?id=779" target="_top">Text Alerts</a></li><li><a href="https://subscriberservices.gatehousemedia.com/cgi-bin/lmg/custservice/web/login.html?siteid=RSR" target="_top">Subscriber services</a></li><li><a href="https://dashboard.tinypass.com/login" target="_blank">My Digital Account</a></li><li><a href="http://www.recordnet.com/subscribenow" target="_top">Subscribe</a></li></ul>
	<ul class="drawer-nav-secondary nav"><header>Market Place</header><li><a href="http://www.marketplaceadsonline.com/marketplace/casto" target="_blank">Classifieds</a></li><li><a href="http://www.valleyautofinder.com/" target="_blank">Autos</a></li><li><a href="http://www.valleyjobfinder.com/" target="_blank">Jobs</a></li><li><a href="http://www.recordnet.com/homes" target="_top">Homes</a></li><li><a href="http://www.limelightdeals.com/m/deal/stockton/" target="_top">Limelight Deals</a></li><li><a href="http://www.recordnet.com/pay-your-ad-bill" target="_blank">Pay Your Ad Bill</a></li><li><a href="http://recordnet.thrivehive.com/" target="_blank">Digital Marketing Services</a></li></ul>
<footer id="footer-drawer">
	<hr>
	<ul class="drawer-nav-secondary nav">
		<li>
			<a href="mailto:news@recordnet.com">Feedback</a>
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
					<div id="drawer-weather" class="visible-xs-block text-center" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.recordnet.com/section/?template=ajaxWeather" data-gh-fetch-html-dom="#drawer-weather">
					</div>
					<ul class="social list-inline">
						<li>
							<a	href="http://www.facebook.com/recordnet""
								target="_blank"
								title="recordnet.com Facebook">
								<i class="fa fa-fw fa-facebook"></i>
							</a>
						</li>
						<li>
							<a	href="http://www.twitter.com/recordnet""
								target="_blank"
								title="recordnet.com Twitter">
								<i class="fa fa-fw fa-twitter"></i>
							</a>
						</li>
						<li>
							<a	href="/section/feed"
								target="_blank"
								title="recordnet.com RSS Feed">
								<i class="fa fa-fw fa-rss"></i>
							</a>
						</li>
						<li>
							<a	href="http://www.recordnet.com/contact"
								title="Contact recordnet.com">
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
        <h3 class="dialog-title">SUBSCRIBE NOW</h3>
        <div class="dialog-controls">
            <i id="dialog-minimize" class="fa fa-fw fa-window-minimize"></i>
            <i id="dialog-close" class="fa fa-fw fa-lg fa-times"></i>
        </div>
    </header>
    <div class="inner">
        <div class="dialog-content">
           <p><span>Choose the plan that&rsquo;s right for you. Digital access or digital and print delivery.</span></p>
        </div>
        <a href="/subscribe" class="btn btn-highlight" data-gh-tracker-track-event-object='{"category":"message center pop up","action":"click-action","label":"http://www.recordnet.com/apps/pbcs.dll/frontpage"}'>
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
  <div id="parsely-cfg" data-parsely-site="recordnet.com"></div>
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

	<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=767792846';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>