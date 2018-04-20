
<!DOCTYPE html>
<html lang="en">
	<head>
		
		<!--
macro: mainmeta (MCD 201610140350)
current date: 20180317151627
currentrequest: /apps/pbcs.dll/frontpage
currentrequestunmodified: /
app version: 2.0.78
style version: 2.0.78
-->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content=" - Northwest Florida Daily News" />
<meta property="og:description" content=" - Northwest Florida Daily News" />
<meta property="og:site_name" content="Northwest Florida Daily News" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<meta name="msvalidate.01" content="7E15F9269E2CE66F2A488ABB04B5015E" />
<meta name="apple-itunes-app" content="app-id=585897662?at=1000lkC&ct=sb-nwfdailynews">
<meta name="google-play-app" content="app-id=com.gatehousemedia.id3243">
<link rel="apple-touch-icon" href="http://www.nwfdailynews.com/Global/images/mobile/m_apps/nwfdailynews/icons/icon175x175.jpeg">

<!--Parse.ly global mainmeta -->
<script type="application/ld+json">
  {
    "@context": "http://schema.org",
    "@type": "WebPage",
    "name": "Northwest Florida Daily News",
    "alternateName": "nwfdailynews.com",
    "url": "http://www.nwfdailynews.com",
    "thumbnailUrl": "http://www.nwfdailynews.com/Global/images/head/nameplate/nwfdailynews_logo.png"
  }
</script>

		<meta property="og:url" content="http://www.nwfdailynews.com" />
<meta property="og:title" content="Northwest Florida Daily News: Local & World News, Sports & Entertainment in Fort Walton Beach, FL" />
<meta property="og:description" content=" from Fort Walton Beach,  - Northwest Florida Daily News" />
<meta property="og:image" content="http://www.nwfdailynews.com/Global/images/head/nameplate/fb/nwfdailynews_200x200.png" />

		<title>Northwest Florida Daily News: Local News, Politics, Entertainment &amp; Sports in Fort Walton Beach, FL</title>
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
		<script type="text/javascript" src="http://www.nwfdailynews.com/Global/js/mobile/rwd/verticals.js?20160411-4"></script>
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
			tp.push(["setAid", "euFbM9LHvo"]);
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
				"siteData":{"baseURL":"http://www.nwfdailynews.com","domain":"nwfdailynews.com","siteTitle":"Northwest Florida Daily News","siteCluster":"HMG","siteCode":"DA","pubTaxo":"2884","app_name":"Daily News","contactData":{"phone":"850-863-1111","emailAddresses":{"general":"news@nwfdailynews.com","editor":"news@nwfdailynews.com","admin":"news@nwfdailynews.com"}},"locationData":{"city":"Fort Walton Beach","state":{"full":"","abbr":"FL"},"zip":"32548"},"logoURL":"http://www.nwfdailynews.com/Global/images/head/nameplate/nwfdailynews_logo.png","newsletter":"http://myprofile.nwfdailynews.com/","providers":{"ads":"dfp","calendar":"eviesays","comments":"viafoura","analytics":{"track":true,"track_krux":true,"google":"universal"},"paywall":"pianoVX","video":"youtube"}},"templateData":{"article":{"defaultTemplate":"articleV2"}},"rules":{"content":[]},"3rdPartyData":{"ads":{"dfp":{"id":"11564835","firstLevelAdUnit":"nwfdailynews.com","topBarSponsor":"true","consumerSurvey":"","isInReadDisabled":true,"articleStart":3},"index":{"headerSrc":false},"pageFair":{"id":"3E3B33630FF04040"},"flipp":{"disableByIp":""}},"apps":{},"analytics":{"auditedMedia":{},"chartbeat":{},"google":{"ua":"UA-62551993-9","consumerSurvey":{"id":"_unsoxtwm523c4mqj2lq3g3pdue","isDisabled":false},"affiliateDomains":["adpay.com","ap.org","bestride.com","bleacherreport.com","eviesays.com","financialcontent.com","findnsave.com","gadzoo.com","houzz.com","ppjol.com","legacy.com","marketplaceadsonline.com","monster.com","mycapture.com","newsbank.com","newsmemory.com","remembering-when.com","secondstreetapp.com","travidia.com","upickem.net","zap2it.com","nwfdailynews.com"],"accounts":{"rollup1": "UA-51861146-1","rollup2": "UA-62551993-1","rollup3": "UA-62598409-14"},"rollups":[],"custom":{"campaigns":[{"name":"Homes Content","ua":"UA-51861146-4","taxonomies":["Real Estate Latest","Real Estate Takeover","Real Estate Picks"]}]},"customDimensions":{"adBlocking":"dimension1","pageType":"dimension2","author":"dimension3","userLevel":"dimension4","category":"dimension5","contentType":"dimension6","wordCount":"dimension7","keywords":"dimension8","errorType":"dimension9","tags":"dimension10","publishDate":"dimension11","headlineLength":"dimension12","contentLevel":"dimension13","clientID":"dimension14"},"delivery":false},"krux":{"id":"J2WMeYlV"},"parsely":{"bylines": ["Wendy Victora","Dusty Ricketts","Kelly Humphrey","Trista Pruett","Jennie McKeon","Katie Tammen","Tom McLaughlin","Kari C. Barlow","Del Stone Jr.","Seth Stringer","Devin Golden","Brenda Shoffner","Lauren Delgado","Devon Ravine","Nick Tomecek"],"videoTrackingEnabled":false},"mather":{},"pingdom":{},"salesforce":{"prodcode":"INKA_FWN"}},"consumerMarketing":{"contextly":{},"olive": {}},"paywall":{"utils":{"loginURL": ""},"pianoVX":{"disabled":false,"aid":"euFbM9LHvo","freemium":false},
"pressplus":{"disabled":false,},"mpp":{"disabled": false,"subscriberEntitlement":"","templateCode":"","artLimitAnonUsers":"","artLimitRegUser":""}},"social":{"shareThis":{"id":"189e1d3a-779f-46df-bc7b-1a8c14b78f30"},"facebook":{},"twitter":{"id":"nwfdailynews"}},"weather": {"accuweather":{"key":"332392","enableAlert":true}},"video":{"brightcove":{"playerData":{"ids":{"single":4345724318001,"chromeless":4345724317001,"mobile":4345724316001,"rwd":4345724315001},"keys":{"single":"AQ~~,AAAAADseofo~,PCA_J9U0WkI6CHrMC78e1aUm4ZTZAdZO","chromeless":"AQ~~,AAAAADseofo~,PCA_J9U0WkInqGElzL0kH3wDU_4oRWa7","mobile":"AQ~~,AAAAADseofo~,PCA_J9U0WkK6FZeS1vcQltQPOdp9D-ym","rwd":"AQ~~,AAAAADseofo~,PCA_J9U0WkIHung3vkaSHgsMpWc08ePw"},"publisher":991863290,"token":"EELLMZecJPVwposfdwsNX58LG6Q1yVx0cOQpLw4hQHU.","domain":"nwfdailynews.com","adServerURL":"http://pubads.g.doubleclick.net/gampad/ads?sz=640x480&iu=/11564835/fb.nwfdailynews/videoplayer&cust_params=pgtype%3Dvideo&ciu_szs=300x250,300x600,728x90&impl=s&gdfp_req=1&env=vp&output=xml_vast2&unviewed_position_start=1&correlator=18151627"}},"ndn":{"version":"2","clientId":91277,"client":"gatehousetop20","categoryWidgetIds":{"national":11831,"latestnews":11831,"sports":11883,"entertainment":11866,"politics":31606,"health":11861,"food":11858,"homegarden":11869,"pets":31607,"autos":31608,"lifestyles":11851,"superbowl":30561,"bostonmarathon":21909,"fashion":31609,"business":29836,"celebrity":31610},"categoryKeys": {"default": "","news": "","sports": 33414,"business": "","entertainment": 33415,"politics": ""}},"tout":{"id": "","liveStreamPlayerHomeEnabled": false,"isMidArticlePlayerDisabled":true,"isDisabled":true}},"contentRecommendation":{"outbrain":{"id":"gatehouse"},"adblade":{},"chatter":{"enabled":true}},"schoolClosings":{"enableAlert":false},"verticals":{"archives":{"newsbank":{}},"directories":{"ownlocal":{"url":"local.nwfdailynews.com","title":"Northwest Florida Directory","region":"Northwest Florida"}},"jobs":{"monster":{"rootDomain":".monster.com","ch":"NEWSECW","hname":"local-jobs","defaultLocation":"Fort Walton Beach, FL","defaultRadius":""}},"realEstate":{"placester": {"domain": "nwfdailynews.com"}},"obituaries":{"legacy":{"siteid":"nwfdailynews"}}}	}

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
			"id": "2000150",
			"title": "Top Stories",
			"heading": {
				"tag": "h2",
				"title": "Top Stories",
				"link": "http://www.nwfdailynews.com/top-stories"
			},
			"link":"http://www.nwfdailynews.com/top-stories",
			"profileURL":"http://www.nwfdailynews.com/top-stories",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.nwfdailynews.com/section?profile=2000150?template=JSON&mime=json&c=20&start=1&topicEvergreen=",
			"readMoreText": "Top Stories",
			"view": {
				"name": "basic",
				"staticName": "basic",
				"options": {
					"alignment": "left",
					"moreHeadlines": true,
					"twitter": {
			            "header": false,
			            "widgetId": "251750021442174978",
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
			"feedURL": "http://www.nwfdailynews.com/section?template=JSON_PromoList&mime=json",
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
			"id": "2000152",
			"title": "Sports",
			"heading": {
				"tag": "h2",
				"title": "Sports",
				"link": "http://www.nwfdailynews.com/sports"
			},
			"link":"http://www.nwfdailynews.com/sports",
			"profileURL":"http://www.nwfdailynews.com/sports",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.nwfdailynews.com/section?profile=2000152?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
			"readMoreText": "Sports",
			"view": {
				"name": "basic",
				"staticName": "basic",
				"options": {
					"alignment": "left",
					"moreHeadlines": true,
					"twitter": {
			            "header": false,
			            "widgetId": "398873886239883264",
			            "url": "https://twitter.com/nwfdailynews/lists/sports-staff"
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
			"taxonomy": ["Sports", "Outdoors - Sports"],
			"items":  []
		},
		{
			"id": "2000153",
			"title": "Most Popular",
			"heading": {
				"tag": "h2",
				"title": "",
				"link": ""
			},
			"link":"/section?profile=2000153",
			"profileURL":"/section?profile=2000153",
			"external": false,
			"remoteContent": false,
			"fetchHTML": {
					"url": "http://www.nwfdailynews.com/section?template=HTML_most-popular"
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
			"id": "2000155",
			"title": "Most Commented",
			"link":"/section?profile=2000155",
			"profileURL":"/section?profile=2000155",
			"external": false,
			"remoteContent": true,
			"fetchHTML": {
					"url": "http://www.nwfdailynews.com/section?template=HTML_most-commented"
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
			"id": "2000156",
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
					"list": "UUAQj9y-tgPAvVuXBinjVxaA",
					"params": "&autoplay=0&rel=0&showinfo=1&modestbranding=1"
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
			"taxonomy": ["Tout"],
			"items": {}
		},
		{
			"id": "2000157",
			"title": "Editor's Choice",
			"heading": {
				"tag": "h2",
				"title": "Editor's Choice",
				"link": ""
			},
			"link":"/section?profile=2000157",
			"profileURL":"/section?profile=2000157",
			"external": "",
			"remoteContent": false,
			"feedURL": "http://www.nwfdailynews.com/section?profile=2000157?template=JSON&mime=json&c=9&start=1&topicEvergreen=",
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
				"url": "http://www.nwfdailynews.com/section?template=HTML_things-to-do"
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
			"id": "2000159",
			"title": "Photo Galleries",
			"heading": {
				"tag": "h2",
				"title": "Photo Galleries",
				"link": "http://www.nwfdailynews.com/photos"
			},
			"link":"http://www.nwfdailynews.com/photos",
			"profileURL":"http://www.nwfdailynews.com/photos",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.nwfdailynews.com/section?profile=2000159?template=JSON&mime=json&c=6&start=1&topicEvergreen=&T=galleries",
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
			"id": "2000160",
			"title": "Entertainment",
			"heading": {
				"tag": "h2",
				"title": "Entertainment",
				"link": "http://www.nwfdailynews.com/entertainment"
			},
			"link":"http://www.nwfdailynews.com/entertainment",
			"profileURL":"http://www.nwfdailynews.com/entertainment",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.nwfdailynews.com/section?profile=2000160?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
			"readMoreText": "Entertainment",
			"view": {
				"name": "basic",
				"staticName": "basic",
				"options": {
					"alignment": "left",
					"moreHeadlines": true,
					"twitter": {
			            "header": false,
			            "widgetId": " ",
			            "url": "https://twitter.com/nwfdailynews/lists/daily-news-entertainment"
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
			"taxonomy": ["Local Entertainment"],
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
		"feedURL": "http://www.nwfdailynews.com/section?template=JSON_adsRibbon&mime=json",
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
			"id": "2000161",
			"title": "Mugshots",
			"heading": {
				"tag": "h2",
				"title": "Mugshots",
				"link": "http://mugshots.nwfdailynews.com/"
			},
			"link":"http://mugshots.nwfdailynews.com/",
			"profileURL":"http://mugshots.nwfdailynews.com/",
			"external": true,
			"remoteContent": true,
			"feedURL": "http://blogfeeds.ghdig.com/tojson?type=story&mime=json&feedURL=http%3A%2F%2Fmugshots.nwfdailynews.com%2FHome%2FRss%2F%3FSiteCode%3DNF%26Count%3D4",
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
			"id": "2000162",
			"title": "Opinion",
			"heading": {
				"tag": "h2",
				"title": "Opinion",
				"link": "http://www.nwfdailynews.com/opinion"
			},
			"link":"http://www.nwfdailynews.com/opinion",
			"profileURL":"http://www.nwfdailynews.com/opinion",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.nwfdailynews.com/section?profile=2000162?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
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
			"taxonomy": ["Opinion", "Sports", "Business", "Lifestyle", "Entertainment"],
			"items":  []
		},
		{
			"id": "2000163",
			"title": "Newsletter",
			"heading": {
				"tag": "h2",
				"title": "Newsletter",
				"link": ""
			},
			"link":"http://myprofile.nwfdailynews.com/",
			"profileURL":"http://myprofile.nwfdailynews.com/",
			"external": false,
			"remoteContent": false,
			"readMoreText": "Newsletter",
			"view": {
				"name": "newsletterStripExternal",
				"staticName": "newsletterStripExternal",
				"options": {
					"pubTaxo":"2884",
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
			<ul id="toprail-nav-left" class="list-inline"><li><a href="http://www.nwfdailynews.com/news" target="_top">News</a></li><li><a href="http://www.nwfdailynews.com/sports" target="_top">Sports</a></li><li><a href="http://www.nwfdailynews.com/eat-play-stay-destin" target="_top">Destin.com</a></li><li><a href="http://www.nwfdailynews.com/day-night" target="_top">DN: Day & Night</a></li><li><a href="http://obits.nwfdailynews.com" target="_top">Obits</a></li><li><a href="http://dd.nwfdailynews.com" target="_top">E-Edition</a></li><li><a href="http://www.nwfdailynews.com/section/cars" target="_top">Cars</a></li><li><a href="http://www.nwfdailynews.com/jobs" target="_top">Jobs</a></li><li><a href="http://www.nwfdailynews.com/homes" target="_top">Homes</a></li><li><a href="http://marketplace.nwfdailynews.com/classifieds/" target="_top">Classifieds</a></li></ul>
		<ul id="toprail-nav-right" class="list-inline">
				<li id="toprail-subscribe"><a href="http://subscribe.nwfdailynews.com" target="_blank" class="btn btn-sm btn-subscribe hidden-lg">Subscribe</a></li>
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
				<li id="toprail-weather" class="hidden-xs" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.nwfdailynews.com/section/?template=ajaxWeather" data-gh-fetch-html-dom="#toprail-weather"></li>
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
						<a href="http://www.nwfdailynews.com">
							<img class="mainheadnameplate" src="http://www.nwfdailynews.com/Global/images/head/nameplate/nwfdailynews_logo.png"  alt="Northwest Florida Daily News" />
						</a>
					</div>
				</div>
				<div id="header-main-center">
					<a href="http://subscribe.nwfdailynews.com" target="_blank" class="btn btn-subscribe">Subscribe Now</a>
				</div>
				<div id="header-main-right" class="hidden-xs">
					<div id="header-main-promo" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.nwfdailynews.com/section/?template=ajaxPromoWiz7" data-gh-fetch-html-dom="#header-main-promo"></div>
				</div>
			</div>
		</header>

		
<!--==================================================
====================START: CONTENT=================-->
			<div id="content" class="clearfix">
				<div id="header-content" class="ad-banner clearfix"></div>
				<div id="wrapper" class="clearfix">
					<div class="alert"></div>
<div id="apoc-breaking-wrapper" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.nwfdailynews.com/section/breaking_ajax?template=breaking_ajax2&sect=home" data-gh-fetch-html-dom="#apoc-breaking-wrapper"></div>

					
							<section id="featured">
			<div class="inner">
											<div id="featured-left">
							<!-- "Carousel" item 1 -->
							<article id="featured-main" class="summary ">
								<figure class="thumb">
									<a href="http://www.nwfdailynews.com/news/20180317/marine-corps-league-local-chapter-is-diverse-group" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.nwfdailynews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Marine Corps League: Local chapter is diverse group">
										<div class="image" data-src="/storyimage/DA/20180317/NEWS/180318674/AR/AR-180318674.jpg?Q=75&maxH=775&maxW=775"></div>
									</a>
								</figure>
								<div class="teaser">
									<header>
										<h1 class="headline">
											<a href="http://www.nwfdailynews.com/news/20180317/marine-corps-league-local-chapter-is-diverse-group" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.nwfdailynews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Marine Corps League: Local chapter is diverse group">
												<span>Marine Corps League: Local chapter is diverse group</span>
											</a>
										</h1>
									</header>
									<div class="excerpt">Organization provides fellowship for Marine veterans along the Emerald Coast.</div>
									<div class="dateline">
										Posted&nbsp;at&nbsp;2:00&nbsp;PM
									</div>
								</div>
							</article>
								<!-- "Carousel" item > 1 -->
								<section id="featured-main-left" class="loading" data-gh-takeover-loaded="false" data-gh-takeover-object='{"heading":{"tag":"h2","title":"Election Poll 2016"},"feedURL":"http://www.nwfdailynews.com/section?template=TAKEOVERJSON&profile=2000089&mime=json","view":{"name":"carouselLeftRail","staticName":"carouselLeftRail"}}'>
									<div class="inner">
									<article class="summary" role="article">
										<figure class="thumb">
											<a href="http://www.nwfdailynews.com/news/20180317/update-victims-critical-in-crestview-late-night-shooting" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.nwfdailynews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="UPDATE: Victims critical in Crestview late-night shooting">
												<div class="image" data-src="/storyimage/DA/20180317/NEWS/180318597/AR/AR-180318597.jpg?Q=75&maxH=775&maxW=775"></div>
											</a>
										</figure>
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.nwfdailynews.com/news/20180317/update-victims-critical-in-crestview-late-night-shooting" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.nwfdailynews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="UPDATE: Victims critical in Crestview late-night shooting">
													<span>UPDATE: Victims critical in Crestview late-night shooting</span>
												</a>
											</h3>
											<span class="dateline">
												Updated&nbsp;at&nbsp;1:07&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.nwfdailynews.com/news/20180317/open-heart-surgery-gives-new-lease-on-life" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.nwfdailynews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Open-heart surgery gives new lease on life">
													<span>Open-heart surgery gives new lease on life</span>
												</a>
											</h3>
											<span class="dateline">
												Posted&nbsp;at&nbsp;1:00&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.nwfdailynews.com/news/20180317/holt-couple-sues-to-stop-construction-of-shooting-range" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.nwfdailynews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Holt couple sues to stop construction of shooting range">
													<span>Holt couple sues to stop construction of shooting range</span>
												</a>
											</h3>
											<span class="dateline">
												Updated&nbsp;at&nbsp;11:50&nbsp;AM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.nwfdailynews.com/news/20180317/governor-vetoes-okaloosa-school-bus-plan" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.nwfdailynews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Governor vetoes Okaloosa school bus plan">
													<span>Governor vetoes Okaloosa school bus plan</span>
												</a>
											</h3>
											<span class="dateline">
												Updated&nbsp;at&nbsp;10:08&nbsp;AM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.nwfdailynews.com/news/20180317/law-enforcement-retiree-fights-off-alleged-burglar" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.nwfdailynews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Law enforcement retiree fights off alleged burglar">
													<span>Law enforcement retiree fights off alleged burglar</span>
												</a>
											</h3>
											<span class="dateline">
												Posted&nbsp;at&nbsp;9:00&nbsp;AM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.nwfdailynews.com/news/20180317/sheriffs-office-cracks-down-on-underage-drinking-in-destin" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.nwfdailynews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Sheriff's Office cracks down on underage drinking in Destin">
													<span>Sheriff's Office cracks down on underage drinking in Destin</span>
												</a>
											</h3>
											<span class="dateline">
												Updated&nbsp;at&nbsp;8:59&nbsp;AM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.nwfdailynews.com/news/20180317/editorial-fwbhs---where-rubber-meets-track" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.nwfdailynews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="EDITORIAL: FWBHS &#8211; where the rubber meets the track">
													<span>EDITORIAL: FWBHS &#8211; where the rubber meets the track</span>
												</a>
											</h3>
											<span class="dateline">
												Updated&nbsp;at&nbsp;7:17&nbsp;AM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.nwfdailynews.com/news/20180317/john-stossel-lies-about-trade-and-crapitalism" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.nwfdailynews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="JOHN STOSSEL: Lies about trade and 'crapitalism'">
													<span>JOHN STOSSEL: Lies about trade and 'crapitalism'</span>
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
												<a href="http://www.nwfdailynews.com/news/20180316/raider-pride" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.nwfdailynews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Raider Pride">
													<span>Raider Pride</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;16&nbsp;at&nbsp;6:31&nbsp;PM
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
									<a title="ARRESTS for Okaloosa, Santa Rosa, Walton, Escambia counties for Friday, March 16, 2018" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.nwfdailynews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.nwfdailynews.com/photogallery/DA/20180317/PHOTOGALLERY/317009993/PH/1">
										<div class="image" data-src="http://www.nwfdailynews.com/galleryimage/DA/20180317/PHOTOGALLERY/317009993/PH/1/1/PH-317009993.jpg?Q=75&maxH=775&maxW=775|http://www.nwfdailynews.com/galleryimage/DA/20180317/PHOTOGALLERY/317009993/PH/1/1/PH-317009993.jpg?Q=75&maxH=1550&maxW=1550"></div>
										<div class="teaser">
											<h3 class="headline"><span>ARRESTS for Okaloosa, Santa Rosa, Walton, Escambia counties for Friday, March 16, 2018</span></h3>
											<span class="dateline">
												Updated&nbsp;at&nbsp;12:26&nbsp;PM
											</span>
										</div>
									</a>
								</figure>
							</article>          
							<article class="summary-overlay">
								<figure class="thumb">
									<a title="DUI, DRUG, SEX offense arrests Okaloosa, Santa Rosa, Walton, Escambia counties for Friday, March 16, 2018" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.nwfdailynews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.nwfdailynews.com/photogallery/DA/20180317/PHOTOGALLERY/317009994/PH/1">
										<div class="image" data-src="http://www.nwfdailynews.com/galleryimage/DA/20180317/PHOTOGALLERY/317009994/PH/1/1/PH-317009994.jpg?Q=75&maxH=775&maxW=775|http://www.nwfdailynews.com/galleryimage/DA/20180317/PHOTOGALLERY/317009994/PH/1/1/PH-317009994.jpg?Q=75&maxH=1550&maxW=1550"></div>
										<div class="teaser">
											<h3 class="headline"><span>DUI, DRUG, SEX offense arrests Okaloosa, Santa Rosa, Walton, Escambia counties for Friday, March 16, 2018</span></h3>
											<span class="dateline">
												Updated&nbsp;at&nbsp;11:49&nbsp;AM
											</span>
										</div>
									</a>
								</figure>
							</article>          
							<article class="summary-overlay">
								<figure class="thumb">
									<a title="SPRING BREAK UNDERAGE DRINKING ARRESTS in Okaloosa, Walton counties for March 16, 2018" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.nwfdailynews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.nwfdailynews.com/photogallery/DA/20180317/PHOTOGALLERY/317009995/PH/1">
										<div class="image" data-src="http://www.nwfdailynews.com/galleryimage/DA/20180317/PHOTOGALLERY/317009995/PH/1/1/PH-317009995.jpg?Q=75&maxH=775&maxW=775|http://www.nwfdailynews.com/galleryimage/DA/20180317/PHOTOGALLERY/317009995/PH/1/1/PH-317009995.jpg?Q=75&maxH=1550&maxW=1550"></div>
										<div class="teaser">
											<h3 class="headline"><span>SPRING BREAK UNDERAGE DRINKING ARRESTS in Okaloosa, Walton counties for March 16, 2018</span></h3>
											<span class="dateline">
												Updated&nbsp;at&nbsp;10:05&nbsp;AM
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
												<a title="The Latest: Ex-CIA director accuses Trump of moral turpitude" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.nwfdailynews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.nwfdailynews.com/zz/news/20180317/latest-ex-cia-director-accuses-trump-of-moral-turpitude">
													<span>The Latest: Ex-CIA director accuses Trump of moral turpitude</span>
												</a>
											</h3>
											<span class="dateline">
												Updated&nbsp;at&nbsp;3:39&nbsp;PM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Use of HIV-prevention drug grows, but lags among nonwhites" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.nwfdailynews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.nwfdailynews.com/zz/news/20180317/use-of-hiv-prevention-drug-grows-but-lags-among-nonwhites">
													<span>Use of HIV-prevention drug grows, but lags among nonwhites</span>
												</a>
											</h3>
											<span class="dateline">
												Updated&nbsp;at&nbsp;3:38&nbsp;PM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="US probes 4 deaths in Hyundai-Kia cars when air bags failed" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.nwfdailynews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.nwfdailynews.com/zz/news/20180317/us-probes-4-deaths-in-hyundai-kia-cars-when-air-bags-failed">
													<span>US probes 4 deaths in Hyundai-Kia cars when air bags failed</span>
												</a>
											</h3>
											<span class="dateline">
												Updated&nbsp;at&nbsp;2:18&nbsp;PM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="2 cars, 3 bodies removed from Miami bridge debris" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.nwfdailynews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.nwfdailynews.com/zz/news/20180317/2-cars-3-bodies-removed-from-miami-bridge-debris">
													<span>2 cars, 3 bodies removed from Miami bridge debris</span>
												</a>
											</h3>
											<span class="dateline">
												Updated&nbsp;at&nbsp;1:27&nbsp;PM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Russia boots 23 UK diplomats in spy-poisoning tit-for-tat" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.nwfdailynews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.nwfdailynews.com/zz/news/20180317/russia-boots-23-uk-diplomats-in-spy-poisoning-tit-for-tat">
													<span>Russia boots 23 UK diplomats in spy-poisoning tit-for-tat</span>
												</a>
											</h3>
											<span class="dateline">
												Updated&nbsp;at&nbsp;12:28&nbsp;PM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Prescribed Burn on Eglin AFB" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.nwfdailynews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.nwfdailynews.com/news/20180317/prescribed-burn-on-eglin-afb">
													<span>Prescribed Burn on Eglin AFB</span>
												</a>
											</h3>
											<span class="dateline">
												Updated&nbsp;at&nbsp;11:17&nbsp;AM
											</span>
										</div>
									</article>
							</div>
						</section>
															<!--saxo newsletter-->
									<div id="featured-newsletter">
										<a href="http://myprofile.nwfdailynews.com/">
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
					<section id="gang-of-six" class="section-summary basicHeadlines noFeatured" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.nwfdailynews.com/section?template=HTML_gang-of-six" data-gh-fetch-html-dom="#gang-of-six"></section>
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
						<a href="http://subscribe.nwfdailynews.com" target="_blank" class="btn btn-subscribe">Subscribe Now</a>
					</div>
					<h2>Sign up for daily e-mails</h2>
					<a href="http://myprofile.nwfdailynews.com/">
						<button type="button" class="btn btn-subscribe">
							Sign up
						</button>
					</a>
				</div>
				<div id="footer-main-info" data-gh-accordion-loaded="false" data-gh-accordion-panel-dom="#footer-main-info .footer-col ul" data-gh-accordion-toggle-dom="#footer-main-info &gt; .footer-col &gt; h4" data-gh-accordion-open-at="480">	<div class="footer-col"><h4>Site Services<i class="fa fa-angle-down"></i></h4><ul><li><a href="http://myprofile.nwfdailynews.com/page.aspx?QS=c76003443ff9837d08393c4559ff8a1b86d1a2da672edbd7&PROD_CODE=INKA_FWN" target="_top">My Profile</a></li><li><a href="http://www.nwfdailynews.com/contact" target="_top">Contact Us</a></li><li><a href="http://subscribe.nwfdailynews.com" target="_blank">Subscribe</a></li><li><a href="http://myprofile.nwfdailynews.com/" target="_blank">Newsletters</a></li><li><a href="http://www.nwfdailynews.com/section/feed" target="_blank">RSS</a></li><li><a href="http://marketplace.nwfdailynews.com/publicnotices/" target="_top">Legal Notices</a></li><li><a href="http://marketplace.nwfdailynews.com/classifieds/" target="_top">Classifieds</a></li><li><a href="http://www.nwfdailynews.com/homes" target="_blank">Real Estate</a></li><li><a href="http://www.nwfdailynews.com/section/cars" target="_top">Cars</a></li><li><a href="http://www.nwfdailynews.com/jobs" target="_top">Jobs</a></li><li><a href="http://local.nwfdailynews.com" target="_blank">Local Business Directory</a></li><li><a href="http://mediakit.gatehousemedia.com/FtWalton_FL" target="_top">Advertise With Us</a></li><li><a href="http://www.nwfdailynews.com/pay-your-ad-bill" target="_blank">Pay Your Ad Bill</a></li></ul></div><div class="footer-col"><h4>Social Media<i class="fa fa-angle-down"></i></h4><ul><li><a href="https://www.facebook.com/nwfdailynews" target="_blank">Newsroom Facebook</a></li><li><a href="https://www.facebook.com/nwfdailynewssports" target="_blank">Sports Facebook</a></li><li><a href="https://www.facebook.com/NWFDayAndNight/" target="_blank">DN Facebook</a></li><li><a href="https://www.facebook.com/nwfdnopinion" target="_blank">Opinion Facebook</a></li><li><a href="https://www.facebook.com/nwfdailynewsadvertising" target="_blank">Advertising Facebook</a></li><li><a href="https://www.facebook.com/pages/northwest-florida-daily-news-military/175051792590629?ref=hl" target="_blank">Military Facebook</a></li><li><a href="https://www.facebook.com/pages/northwest-florida-daily-news-customer-service/238810529518899?ref=hl" target="_blank">Customer Service Facebook</a></li><li><a href="https://www.twitter.com/nwfdailynews" target="_blank">Newsroom Twitter</a></li><li><a href="https://www.twitter.com/nwfvarsity" target="_blank">Sports Twitter</a></li><li><a href="https://www.youtube.com/user/nwfdn" target="_blank">NWFDN YouTube Channel</a></li><li><a href="https://www.pinterest.com/nwfdn/" target="_blank">Pinterest</a></li><li><a href="https://www.instagram.com/nwfdailynews/" target="_blank">Instagram</a></li></ul></div><div class="footer-col"><h4>GateHouse news outlets<i class="fa fa-angle-down"></i></h4><ul><li><a href="http://www.thedestinlog.com/" target="_blank">The Destin Log</a></li><li><a href="http://www.waltonsun.com/" target="_blank">The Walton Sun</a></li><li><a href="http://www.crestviewbulletin.com/" target="_blank">Crestview News Bulletin</a></li><li><a href="http://www.srpressgazette.com/" target="_blank">Santa Rosa Press Gazette</a></li><li><a href="http://www.newsherald.com/" target="_blank">Panama City News Herald</a></li><li><a href="http://www.chipleypaper.com/" target="_blank">Washington County News</a></li><li><a href="http://www.chipleypaper.com/" target="_blank">Holmes County Times Advertiser</a></li><li><a href="http://www.apalachtimes.com/" target="_blank">Apalachicola Times</a></li><li><a href="http://www.starfl.com/" target="_blank">The Star</a></li><li><a href="http://www.destin.com" target="_top">Destin</a></li><li><a href="http://www.emeraldcoast.com" target="_top">Emerald Coast</a></li></ul></div><div class="footer-col"><h4>News<i class="fa fa-angle-down"></i></h4><ul><li><a href="http://www.nwfdailynews.com/bloodhound" target="_blank">Bloodhound</a></li><li><a href="http://mugshots.nwfdailynews.com" target="_blank">Mugshots</a></li><li><a href="http://www.nwfdailynews.com/weather" target="_blank">Weather</a></li><li><a href="http://www.nwfdailynews.com/send-us-your-news" target="_blank">Submit Letter to Editor</a></li><li><a href="http://obits.nwfdailynews.com/obituaries/nwfdailynews/" target="_top">Obituaries</a></li></ul></div>
</div><!-- /footer-main-info -->
				<!-- <div id="footer-main-verticals">
					<ul class="list-inline">
													<script type="text/javascript">
						    	var verticalContent = verticals_data['p'+2884+''];
								for(var key in verticalContent)
								{
									if(verticalContent.hasOwnProperty(key))
									{
										var vc_title 	= verticalContent[key].title;
										var vc_url		= verticalContent[key].url;
										var vc_html		= '<li><a target="_blank" href="'+vc_url+'">'+vc_title+'</a></li>';
										var vc_job		= '<li><a target="_blank" href="http://www.nwfdailynews.com/jobs">Jobs</a></li>';
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
							<br />Northwest Florida Daily News  ~ 2 Eglin PKWY NE, Fort Walton Beach, FL 32548 ~ <a href="http://www.gatehousemedia.com/privacy-policy/" target="_blank">Privacy Policy</a> ~ <a href="http://www.gatehousemedia.com/terms_of_use/" target="_blank">Terms Of Service</a>
							<script>
								$('#footer-main-copyright p:last-of-type').append('<img id="footer-main-gh-logo" src="http://www.nwfdailynews.com/Global/images/ghlogo_horizontal.png">');
							</script>
			</div>
		</footer><!-- /footer -->
				<nav id="drawer" role="navigation">
			<a href="http://subscribe.nwfdailynews.com" target="_blank" class="btn btn-subscribe">Subscribe Now</a><hr>
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
				   ><li><a href="http://www.nwfdailynews.com" target="_top">Home</a></li><li><a href="http://www.nwfdailynews.com/news"><span class="nav-category">News</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"13772"><a href="http://www.nwfdailynews.com/news/politics" target="_top">Politics</a></li><li id="navLink-TEST-"13773"><a href="http://www.nwfdailynews.com/news/crime" target="_top">Crime</a></li><li id="navLink-TEST-"48123"><a href="http://www.nwfdailynews.com/topics/NWF911" target="_top">NWF911</a></li><li id="navLink-TEST-"13774"><a href="http://www.nwfdailynews.com/news/weird" target="_top">Weird News</a></li><li id="navLink-TEST-"13775"><a href="http://www.nwfdailynews.com/photos" target="_top">Photos</a></li><li id="navLink-TEST-"13776"><a href="http://www.nwfdailynews.com/videos" target="_top">Videos</a></li><li id="navLink-TEST-"38784"><a href="http://www.nwfdailynews.com/news/shareable" target="_top">Shareable</a></li></ul></li><li><a href="http://www.nwfdailynews.com/sports"><span class="nav-category">Sports</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"13778"><a href="http://www.nwfdailynews.com/sports/football" target="_top">Football</a></li><li id="navLink-TEST-"13779"><a href="http://www.nwfdailynews.com/sports/nwfsc" target="_top">NWF State</a></li><li id="navLink-TEST-"13780"><a href="http://www.nwfdailynews.com/sports/communityoutdoors" target="_top">Community & Outdoors</a></li><li id="navLink-TEST-"13781"><a href="http://www.nwfdailynews.com/sports/golf" target="_top">Golf</a></li><li id="navLink-TEST-"13782"><a href="http://www.nwfdailynews.com/sports/columns" target="_top">Columns</a></li><li id="navLink-TEST-"13783"><a href="http://www.nwfdailynews.com/sports/basketball" target="_top">Basketball</a></li><li id="navLink-TEST-"13784"><a href="http://www.nwfdailynews.com/sports/baseball" target="_top">Baseball</a></li><li id="navLink-TEST-"13785"><a href="http://www.nwfdailynews.com/softball" target="_top">Softball</a></li><li id="navLink-TEST-"13786"><a href="http://www.nwfdailynews.com/sports/volleyball" target="_top">Volleyball</a></li><li id="navLink-TEST-"13787"><a href="http://www.nwfdailynews.com/sports/soccer" target="_top">Soccer</a></li><li id="navLink-TEST-"13788"><a href="http://www.nwfdailynews.com/sports/tennis" target="_top">Tennis</a></li><li id="navLink-TEST-"13789"><a href="http://www.nwfdailynews.com/sports/swimmingdiving" target="_top">Swimming & Diving</a></li><li id="navLink-TEST-"13790"><a href="http://www.nwfdailynews.com/sports/wrestling" target="_top">Wrestling</a></li><li id="navLink-TEST-"13791"><a href="http://www.nwfdailynews.com/sports/weightlifting" target="_top">Weightlifting</a></li><li id="navLink-TEST-"13792"><a href="http://www.nwfdailynews.com/sports/crosscountry" target="_top">Cross Country</a></li><li id="navLink-TEST-"13793"><a href="http://www.nwfdailynews.com/sports/track" target="_top">Track & Field</a></li><li id="navLink-TEST-"13794"><a href="http://www.nwfdailynews.com/sports/youth" target="_top">Youth</a></li></ul></li><li><a href="http://www.nwfdailynews.com/section/business"><span class="nav-category">Business</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"13796"><a href="http://www.nwfdailynews.com/local-business/columnists" target="_top">Business Columnists</a></li><li id="navLink-TEST-"13797"><a href="http://www.nwfdailynews.com/local-business/retail" target="_top">Retail Corridor</a></li><li id="navLink-TEST-"13798"><a href="http://www.nwfdailynews.com/local-business/real" target="_top">Real Estate</a></li><li id="navLink-TEST-"13799"><a href="http://www.nwfdailynews.com/local-business/arboroutlook" target="_top">Arbor Outlook</a></li></ul></li><li><a href="http://www.nwfdailynews.com/opinion"><span class="nav-category">Opinion</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"13802"><a href="http://www.nwfdailynews.com/opinion/editorials" target="_top">Editorials</a></li><li id="navLink-TEST-"13803"><a href="http://www.nwfdailynews.com/opinion/letters" target="_top">Letters to the Editor</a></li><li id="navLink-TEST-"13804"><a href="http://www.nwfdailynews.com/opinion/localcolumns" target="_top">Local Columnists</a></li><li id="navLink-TEST-"13805"><a href="http://www.nwfdailynews.com/opinion/syndicatedcolumns" target="_top">Syndicated Columnists</a></li><li id="navLink-TEST-"13806"><a href="http://www.nwfdailynews.com/opinion/guestcolumns" target="_top">Guest Columns</a></li><li id="navLink-TEST-"50002"><a href="http://www.nwfdailynews.com/topics/poll" target="_top">Poll</a></li></ul></li><li><a href="http://www.nwfdailynews.com/day-night"><span class="nav-category">DN: Day & Night</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"13810"><a href="http://www.nwfdailynews.com/day-night/columns" target="_top">DN Columns</a></li><li id="navLink-TEST-"13811"><a href="http://www.nwfdailynews.com/day-night/food" target="_top">Food</a></li><li id="navLink-TEST-"13812"><a href="http://www.nwfdailynews.com/day-night/restaurants" target="_top">Restaurants</a></li></ul></li><li><a href="http://www.nwfdailynews.com/military"><span class="nav-category">Military</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"13814"><a href="http://www.nwfdailynews.com/military/eglin" target="_top">Eglin</a></li><li id="navLink-TEST-"13815"><a href="http://www.nwfdailynews.com/military/hurlburt" target="_top">Hurlburt</a></li><li id="navLink-TEST-"13816"><a href="http://www.nwfdailynews.com/military/red7" target="_top">Red7</a></li><li id="navLink-TEST-"13817"><a href="http://www.nwfdailynews.com/military/vets" target="_top">Veterans</a></li></ul></li><li><a href="http://obits.nwfdailynews.com" target="_top">Obits</a></li><li><a href="http://promotions.nwfdailynews.com/2018-Finest-on-the-Emerald-Coast-Voting-Round/"><span class="nav-category">Finest on the Emerald Coast</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"52727"><a href="http://promotions.nwfdailynews.com/l/Finest-on-the-Emerald-Coast" target="_top">2017 Finest on the Emerald Coast Winners</a></li><li id="navLink-TEST-"52726"><a href="http://promotions.nwfdailynews.com/2018-Finest-on-the-Emerald-Coast-Voting-Round/" target="_top">2018 Finest on the Emerald Coast </a></li></ul></li></ul>
	<ul class="drawer-nav-secondary nav"><header>More</header><li><a href="http://www.nwfdailynews.com/topics/NWF911" target="_top">NWF911</a></li><li><a href="http://www.nwfdailynews.com/photos" target="_top">Photos</a></li><li><a href="http://www.nwfdailynews.com/videos" target="_top">Videos</a></li><li><a href="http://www.nwfdailynews.com/calendar" target="_top">Calendar</a></li><li><a href="http://www.nwfdailynews.com/stickybargains" target="_top">Sticky Bargains</a></li><li><a href="http://www.nwfdailynews.com/contests" target="_top">Contests and Promotions</a></li><li><a href="http://www.nwfdailynews.com/ara" target="_top">Branded Content</a></li><li><a href="http://www.nwfdailynews.com/entertainment/tv-guide" target="_top">TV Guide</a></li><li><a href="http://www.nwfdailynews.com/send-us-your-news" target="_top">Submit a Letter</a></li><li><a href="http://www.ifoldsflip.com/t/181047-channels" target="_top">Channels</a></li><li><a href="http://www.nwfdailynews.com/tvlistings" target="_top">TV TImes</a></li><li><a href="http://www.nwfdailynews.com/parade" target="_top">Parade</a></li><li><a href="http://blogs.nwfdailynews.com/" target="_top">Blogs</a></li><li><a href="http://marketplace.nwfdailynews.com/publicnotices/" target="_top">Legal Notices</a></li><li><a href="http://www.nwfdailynews.com/public-service/social-media" target="_top">Stay Connected</a></li><li><a href="http://luxeemeraldcoast.com" target="_top">Luxe on the Emerald Coast</a></li><li><a href="http://www.destinbeertap.com/" target="_blank">Beer Tap</a></li><li><a href="http://www.nwfdailynews.com/eat-play-stay-destin" target="_top">Destin.com</a></li><li><a href="http://www.nwfdailynews.com/snowbirds" target="_blank">Snowbirds</a></li></ul>
	<ul class="drawer-nav-secondary nav"><header>Subscriber</header><li><a href="http://myprofile.nwfdailynews.com/page.aspx?QS=c76003443ff9837d08393c4559ff8a1b86d1a2da672edbd7&PROD_CODE=INKA_FWN" target="_top">My Profile</a></li><li><a href="http://dd.nwfdailynews.com" target="_top">E-Edition</a></li><li><a href="http://subscribe.nwfdailynews.com/" target="_top">Subscribe/Manage Account</a></li><li><a href="https://hmgiservices.dticloud.com/cgi-bin/cmofl_cmofl.sh/custservice/web/complaints.html?siteid=FWN&closebutton=yes" target="_top">REPORT MISSING PAPER</a></li><li><a href="https://eBillNow.GatehouseMedia.com/?BrandingID=SE-FWN" target="_blank">E-BILLING REGISTRATION</a></li></ul>
	<ul class="drawer-nav-secondary nav"><header>Market Place</header><li><a href="http://marketplace.nwfdailynews.com/classifieds/" target="_top">Classifieds</a></li><li><a href="http://www.nwfdailynews.com/jobs" target="_top">Jobs</a></li><li><a href="http://www.nwfdailynews.com/homes" target="_top">Homes</a></li><li><a href="http://local.nwfdailynews.com/" target="_blank">Local Directory</a></li><li><a href="http://mediakit.gatehousemedia.com/FtWalton_FL" target="_top">Advertise With Us</a></li><li><a href="http://www.nwfdailynews.com/pay-your-ad-bill" target="_blank">Pay Your Ad Bill</a></li><li><a href="http://nwfdailynews.thrivehive.com/" target="_blank">Digital Marketing Services</a></li></ul>
<footer id="footer-drawer">
	<hr>
	<ul class="drawer-nav-secondary nav">
		<li>
			<a href="mailto:news@nwfdailynews.com">Feedback</a>
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
					<div id="drawer-weather" class="visible-xs-block text-center" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.nwfdailynews.com/section/?template=ajaxWeather" data-gh-fetch-html-dom="#drawer-weather">
					</div>
					<ul class="social list-inline">
						<li>
							<a	href="http://www.facebook.com/nwfdailynews""
								target="_blank"
								title="Northwest Florida Daily News Facebook">
								<i class="fa fa-fw fa-facebook"></i>
							</a>
						</li>
						<li>
							<a	href="http://www.twitter.com/nwfdailynews""
								target="_blank"
								title="Northwest Florida Daily News Twitter">
								<i class="fa fa-fw fa-twitter"></i>
							</a>
						</li>
						<li>
							<a	href="http://instagram.com/nwfdailynews"
								target="_blank"
								title="Northwest Florida Daily News Instagram">
								<i class="fa fa-fw fa-instagram"></i>
							</a>
						</li>
						<li>
							<a	href="http://www.pinterest.com/NWFDN"
								target="_blank"
								title="Northwest Florida Daily News Pintrest">
								<i class="fa fa-fw fa-pinterest"></i>
							</a>
						</li>
						<li>
							<a	href="/section/feed"
								target="_blank"
								title="Northwest Florida Daily News RSS Feed">
								<i class="fa fa-fw fa-rss"></i>
							</a>
						</li>
						<li>
							<a	href="http://www.nwfdailynews.com/contact"
								title="Contact Northwest Florida Daily News">
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
        <a href="http://subscribe.nwfdailynews.com/" class="btn btn-highlight" data-gh-tracker-track-event-object='{"category":"message center pop up","action":"click-action","label":"http://www.nwfdailynews.com/apps/pbcs.dll/frontpage"}'>
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
  <div id="parsely-cfg" data-parsely-site="nwfdailynews.com"></div>
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

	</body>
</html>