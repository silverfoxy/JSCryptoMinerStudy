
<!DOCTYPE html>
<html lang="en">
	<head>
		
		<!--
macro: mainmeta (MCD 201610140350)
current date: 20180319000859
currentrequest: /apps/pbcs.dll/frontpage
currentrequestunmodified: /apps/pbcs.dll/frontpage
app version: 2.0.78
style version: 2.0.78
-->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content=" - The Times-News" />
<meta property="og:description" content=" - The Times-News" />
<meta property="og:site_name" content="The Times" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<meta name="msvalidate.01" content="7E15F9269E2CE66F2A488ABB04B5015E" />
<meta name="apple-itunes-app" content="app-id=585899592?at=1000lkC&ct=sb-thetimesnews">
<meta name="google-play-app" content="app-id=com.gatehousemedia.id3244">
<link rel="apple-touch-icon" href="http://www.thetimesnews.com/Global/images/mobile/m_apps/thetimesnews/icons/icon175x175.jpeg">

<!--Parse.ly global mainmeta -->
<script type="application/ld+json">
  {
    "@context": "http://schema.org",
    "@type": "WebPage",
    "name": "The Times-News",
    "alternateName": "thetimesnews.com",
    "url": "http://www.thetimesnews.com",
    "thumbnailUrl": "http://www.thetimesnews.com/Global/images/head/nameplate/thetimesnews_logo.png"
  }
</script>

		<meta property="og:url" content="http://www.thetimesnews.com" />
<meta property="og:title" content="The Times-News: Local & World News, Sports & Entertainment in Burlington, NC" />
<meta property="og:description" content=" from Burlington,  - The Times-News" />
<meta property="og:image" content="http://www.thetimesnews.com/Global/images/head/nameplate/thetimesnews_logo.png" />

		<title>The Times-News: Local News, Politics, Entertainment &amp; Sports in Burlington, NC</title>
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
		<script type="text/javascript" src="http://www.thetimesnews.com/Global/js/mobile/rwd/verticals.js?20160411-4"></script>
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
			tp.push(["setAid", "xcosBLUEqh"]);
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
				"siteData":{"baseURL":"http://www.thetimesnews.com","domain":"thetimesnews.com","siteTitle":"The Times-News","siteCluster":"HMG","siteCode":"NC","pubTaxo":"2877","app_name":"Burlington Times-News","contactData":{"phone":"336.227.0131","emailAddresses":{"general":"TNinfo@thetimesnews.com,mabernethy@thetimesnews,tjones@thetimesnews.com","editor":"TNinfo@thetimesnews.com,mabernethy@thetimesnews,tjones@thetimesnews.com","admin":"tninfo@thetimesnews.com"}},"locationData":{"city":"Burlington","state":{"full":"","abbr":"NC"},"zip":"27215"},"logoURL":"http://www.thetimesnews.com/Global/images/head/nameplate/thetimesnews_logo.png","newsletter":"http://myprofile.thetimesnews.com/","providers":{"ads":"dfp","calendar":"eviesays","comments":"facebook","analytics":{"track":true,"track_krux":true,"google":"universal"},"paywall":"pianoVX","video":"youtube"}},"templateData":{"article":{"defaultTemplate":"articleV2"}},"rules":{"content":[]},"3rdPartyData":{"ads":{"dfp":{"id":"11564835","firstLevelAdUnit":"thetimesnews.com","topBarSponsor":"true","consumerSurvey":"","isInReadDisabled":true,"articleStart":3},"index":{"headerSrc":false},"pageFair":{"id":""},"flipp":{"disableByIp":""}},"apps":{},"analytics":{"auditedMedia":{},"chartbeat":{},"google":{"ua":"UA-62598409-8","consumerSurvey":{"id":"_tum536o5ybq23qe3czerjqjjkm","isDisabled":false},"affiliateDomains":["adpay.com","ap.org","bestride.com","bleacherreport.com","eviesays.com","financialcontent.com","findnsave.com","gadzoo.com","houzz.com","ppjol.com","legacy.com","marketplaceadsonline.com","monster.com","mycapture.com","newsbank.com","newsmemory.com","remembering-when.com","secondstreetapp.com","travidia.com","upickem.net","zap2it.com","thetimesnews.com"],"accounts":{"rollup1": "UA-51861146-1","rollup2": "UA-62598409-1","rollup3": "UA-62598409-14"},"rollups":[],"custom":{"campaigns":[]},"customDimensions":{"adBlocking":"dimension1","pageType":"dimension2","author":"dimension3","userLevel":"dimension4","category":"dimension5","contentType":"dimension6","wordCount":"dimension7","keywords":"dimension8","errorType":"dimension9","tags":"dimension10","publishDate":"dimension11","headlineLength":"dimension12","contentLevel":"dimension13","clientID":"dimension14"},"delivery":false},"krux":{"id":"J2VwaOLF"},"parsely":{"bylines": ["Bob Sutton","Adam Smith","Conor O'Neill","Jake Mann","Charity Apple","Times News","Michael Abernethy","Natalie Janicello","Isaac Groves","Anna Johnson","Bill Cresenzo","Jay Ashley","Madison Taylor","Don Bolden"],"videoTrackingEnabled":false},"mather":{},"pingdom":{},"salesforce":{"prodcode":"INKA_BTN"}},"consumerMarketing":{"contextly":{},"olive": {}},"paywall":{"utils":{"loginURL": ""},"pianoVX":{"disabled":false,"aid":"xcosBLUEqh","freemium":false},
"pressplus":{"disabled":false,},"mpp":{"disabled": false,"subscriberEntitlement":"","templateCode":"","artLimitAnonUsers":"","artLimitRegUser":""}},"social":{"shareThis":{"id":"189e1d3a-779f-46df-bc7b-1a8c14b78f30"},"facebook":{},"twitter":{"id":"thetimesnews"}},"weather": {"accuweather":{"key":"329825","enableAlert":true}},"video":{"brightcove":{"playerData":{"ids":{"single":4292570831001,"chromeless":4292570829001,"mobile":4292570828001,"rwd":4292570827001},"keys":{"single":"AQ~~,AAAAADrgmro~,ojRVhQE53UfjSobUMZYkUGOA5JyXQxoA","chromeless":"AQ~~,AAAAADrgmro~,ojRVhQE53UfSLp_f5EYAUoxIdLZflrju","mobile":"AQ~~,AAAAADrgmro~,ojRVhQE53Uebi99b4D0SMF_sH4rjRLWk","rwd":"AQ~~,AAAAADrgmro~,ojRVhQE53UdiafoQ8Rdux2KHcDatFfgW"},"publisher":987798202,"token":"E5T0q-oC0MHP7bwyoFlEBq7Y8GsdZknFDiD8FzBUcs8.","domain":"thetimesnews.com","adServerURL":"http://pubads.g.doubleclick.net/gampad/ads?sz=640x480&iu=/11564835/bu.thetimesnews/videoplayer&cust_params=pgtype%3Dvideo&ciu_szs=300x250,300x600,728x90&impl=s&gdfp_req=1&env=vp&output=xml_vast2&unviewed_position_start=1&correlator=20000526"}},"ndn":{"version":"2","clientId":91279,"client":"gatehousetop20","categoryWidgetIds":{"national":11831,"latestnews":11831,"sports":11883,"entertainment":11866,"politics":31606,"health":11861,"food":11858,"homegarden":11869,"pets":31607,"autos":31608,"lifestyles":11851,"superbowl":30561,"bostonmarathon":21909,"fashion":31609,"business":29836,"celebrity":31610},"categoryKeys": {"default": "","news": "","sports": 33307,"business": "","entertainment": 33309,"politics": ""}},"tout":{"id": "","liveStreamPlayerHomeEnabled": false,"isMidArticlePlayerDisabled":false,"isDisabled":true}},"contentRecommendation":{"outbrain":{"id":"gatehouse"},"adblade":{},"chatter":{"enabled":true}},"schoolClosings":{"enableAlert":false},"verticals":{"archives":{"newsbank":{}},"directories":{"ownlocal":{"url":"local.thetimesnews.com","title":"Alamance County Directory","region":"Alamance County"}},"jobs":{"monster":{"rootDomain":".monster.com","ch":"TIMESNEW","hname":"local-jobs","defaultLocation":"Burlington, NC","defaultRadius":""}},"realEstate":{},"obituaries":{"legacy":{"siteid":"thetimesnews"}}}	}

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
			"id": "2000445",
			"title": "Top Stories",
			"heading": {
				"tag": "h2",
				"title": "Top Stories",
				"link": "http://www.thetimesnews.com/top-stories"
			},
			"link":"http://www.thetimesnews.com/top-stories",
			"profileURL":"http://www.thetimesnews.com/top-stories",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.thetimesnews.com/section?profile=2000445?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
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
			"feedURL": "http://www.thetimesnews.com/section?template=JSON_PromoList&mime=json",
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
			"id": "2000602",
			"title": "Sports",
			"heading": {
				"tag": "h2",
				"title": "Sports",
				"link": "http://www.thetimesnews.com/sports"
			},
			"link":"http://www.thetimesnews.com/sports",
			"profileURL":"http://www.thetimesnews.com/sports",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.thetimesnews.com/section?profile=2000602?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
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
			"id": "2001418",
			"title": "Fall Colors 2017",
			"heading": {
				"tag": "h2",
				"title": "Fall Colors 2017",
				"link": "http://www.thetimesnews.com/fall-colors-2017"
			},
			"link":"http://www.thetimesnews.com/fall-colors-2017",
			"profileURL":"http://www.thetimesnews.com/fall-colors-2017",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.thetimesnews.com/fall-colors-2017?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
			"readMoreText": "Fall Colors 2017",
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
			"taxonomy": ["Fall Colors 2017"],
			"items":  []
		},
		{
			"id": "2000603",
			"title": "Most Popular",
			"heading": {
				"tag": "h2",
				"title": "",
				"link": ""
			},
			"link":"/section?profile=2000603",
			"profileURL":"/section?profile=2000603",
			"external": false,
			"remoteContent": false,
			"fetchHTML": {
					"url": "http://www.thetimesnews.com/section?template=HTML_most-popular"
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
			"id": "2000605",
			"title": "Most Commented",
			"link":"/section?profile=2000605",
			"profileURL":"/section?profile=2000605",
			"external": false,
			"remoteContent": true,
			"fetchHTML": {
					"url": "http://www.thetimesnews.com/section?template=HTML_most-commented"
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
			"id": "2000606",
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
					"list": "UUOe5mqVS2zDY7sveRR1iemQ",
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
				"url": "http://www.thetimesnews.com/section?template=HTML_things-to-do"
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
			"id": "2000607",
			"title": "Editor's Choice",
			"heading": {
				"tag": "h2",
				"title": "Editor's Choice",
				"link": ""
			},
			"link":"/section?profile=2000607",
			"profileURL":"/section?profile=2000607",
			"external": "",
			"remoteContent": false,
			"feedURL": "http://www.thetimesnews.com/section?profile=2000607?template=JSON&mime=json&c=9&start=1&topicEvergreen=",
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
			"id": "2000609",
			"title": "Photo Galleries",
			"heading": {
				"tag": "h2",
				"title": "Photo Galleries",
				"link": "http://www.thetimesnews.com/photos"
			},
			"link":"http://www.thetimesnews.com/photos",
			"profileURL":"http://www.thetimesnews.com/photos",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.thetimesnews.com/section?profile=2000609?template=JSON&mime=json&c=6&start=1&topicEvergreen=&T=galleries",
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
		"feedURL": "http://www.thetimesnews.com/section?template=JSON_adsRibbon&mime=json",
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
			"id": "2000610",
			"title": "Entertainment",
			"heading": {
				"tag": "h2",
				"title": "Entertainment",
				"link": "http://www.thetimesnews.com/entertainment"
			},
			"link":"http://www.thetimesnews.com/entertainment",
			"profileURL":"http://www.thetimesnews.com/entertainment",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.thetimesnews.com/section?profile=2000610?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
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
			"id": "2001054",
			"title": "Mugshots",
			"heading": {
				"tag": "h2",
				"title": "Mugshots",
				"link": "http://mugshots.thetimesnews.com/"
			},
			"link":"http://mugshots.thetimesnews.com/",
			"profileURL":"http://mugshots.thetimesnews.com/",
			"external": true,
			"remoteContent": true,
			"feedURL": "http://blogfeeds.ghdig.com/tojson?type=story&mime=json&feedURL=http%3A%2F%2Fmugshots.thetimesnews.com%2FHome%2FRss%2F%3FSiteCode%3DTN%26Count%3D4",
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
		      "counter":"9",
		      "bucketMoreHeadlines":"false"
	      }
			},
			"adCode": "",
			"topicEvergreen": "",
			"taxonomy": ["ZZ"],
			"items":  []
		},
		{
			"id": "2000611",
			"title": "Opinion",
			"heading": {
				"tag": "h2",
				"title": "Opinion",
				"link": "http://www.thetimesnews.com/opinion"
			},
			"link":"http://www.thetimesnews.com/opinion",
			"profileURL":"http://www.thetimesnews.com/opinion",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.thetimesnews.com/section?profile=2000611?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
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
		      "counter":"11",
		      "bucketMoreHeadlines":"false"
	      }
			},
			"adCode": "",
			"topicEvergreen": "",
			"taxonomy": ["Opinion"],
			"items":  []
		},
		{
			"id": "2000612",
			"title": "Newsletter",
			"heading": {
				"tag": "h2",
				"title": "Newsletter",
				"link": ""
			},
			"link":"http://myprofile.thetimesnews.com/",
			"profileURL":"http://myprofile.thetimesnews.com/",
			"external": false,
			"remoteContent": false,
			"readMoreText": "Newsletter",
			"view": {
				"name": "newsletterStripExternal",
				"staticName": "newsletterStripExternal",
				"options": {
					"pubTaxo":"2877",
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
			<ul id="toprail-nav-left" class="list-inline"><li><a href="http://www.thetimesnews.com/news" target="_top">News</a></li><li><a href="http://www.thetimesnews.com/sports" target="_top">Sports</a></li><li><a href="http://www.thetimesnews.com/entertainment" target="_top">Entertainment</a></li><li><a href="http://www.thetimesnews.com/lifestyle" target="_top">Life</a></li><li><a href="http://www.legacy.com/obituaries/thetimesnews" target="_top">Obituaries</a></li><li><a href="http://dd.thetimesnews.com/" target="_top">e-Edition</a></li><li><a href="http://www.thetimesnews.com/section/cars" target="_top">Cars</a></li><li><a href="http://www.thetimesnews.com/jobs" target="_top">Jobs</a></li><li><a href="http://www.thetimesnews.com/homes" target="_top">Homes</a></li><li><a href="http://www.thetimesnewsclassifieds.com/" target="_top">Classifieds</a></li></ul>
		<ul id="toprail-nav-right" class="list-inline">
				<li id="toprail-subscribe"><a href="http://subscribe.thetimesnews.com/" target="_top" class="btn btn-sm btn-subscribe hidden-lg">Subscribe</a></li>
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
				<li id="toprail-weather" class="hidden-xs" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.thetimesnews.com/section/?template=ajaxWeather" data-gh-fetch-html-dom="#toprail-weather"></li>
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
						<a href="http://www.thetimesnews.com">
							<img class="mainheadnameplate" src="http://www.thetimesnews.com/Global/images/head/nameplate/thetimesnews_logo.png"  alt="The Times-News" />
						</a>
					</div>
				</div>
				<div id="header-main-center">
					<a href="http://subscribe.thetimesnews.com/" target="_top" class="btn btn-subscribe">Subscribe Now</a>
				</div>
				<div id="header-main-right" class="hidden-xs">
					<div id="header-main-promo" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.thetimesnews.com/section/?template=ajaxPromoWiz7" data-gh-fetch-html-dom="#header-main-promo"></div>
				</div>
			</div>
		</header>

		
<!--==================================================
====================START: CONTENT=================-->
			<div id="content" class="clearfix">
				<div id="header-content" class="ad-banner clearfix"></div>
				<div id="wrapper" class="clearfix">
					<div class="alert"></div>
<div id="apoc-breaking-wrapper" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.thetimesnews.com/section/breaking_ajax?template=breaking_ajax2&sect=home" data-gh-fetch-html-dom="#apoc-breaking-wrapper"></div>

					
							<section id="featured">
			<div class="inner">
											<div id="featured-left">
							<!-- "Carousel" item 1 -->
							<article id="featured-main" class="summary ">
								<figure class="thumb">
									<a href="http://www.thetimesnews.com/news/20180319/real-people-counselor-broadens-students-horizons" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.thetimesnews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Real People: Counselor broadens students' horizons">
										<div class="image" data-src="/storyimage/NC/20180319/NEWS/180318175/AR/AR-180318175.jpg?Q=75&maxH=775&maxW=775"></div>
									</a>
								</figure>
								<div class="teaser">
									<header>
										<h1 class="headline">
											<a href="http://www.thetimesnews.com/news/20180319/real-people-counselor-broadens-students-horizons" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.thetimesnews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Real People: Counselor broadens students' horizons">
												<span>Real People: Counselor broadens students' horizons</span>
											</a>
										</h1>
									</header>
									<div class="excerpt">ELON &#8212; Usha Verma remembers one of her first grade students saying, "If we all do what Ms. Verma teaches us, this world will be a wonderful place to live." That student is in college now. Since 2000, Verma has been the school counselor at Elon Elementary School. When she's having a rough day, she remembers that student's words, and she's "ready to roll." Verma grew up in Mumbai, India, and moved to Columbus, Ohio, in 1980. She state-hopped quite a bit with her husband and two children before landing in Greensboro...</div>
									<div class="dateline">
										Posted&nbsp;at&nbsp;2:01&nbsp;AM
									</div>
								</div>
							</article>
								<!-- "Carousel" item > 1 -->
								<section id="featured-main-left" class="loading" data-gh-takeover-loaded="false" data-gh-takeover-object='{"heading":{"tag":"h2","title":"Election Poll 2016"},"feedURL":"http://www.thetimesnews.com/section?template=TAKEOVERJSON&profile=2000089&mime=json","view":{"name":"carouselLeftRail","staticName":"carouselLeftRail"}}'>
									<div class="inner">
									<article class="summary" role="article">
										<figure class="thumb">
											<a href="http://www.thetimesnews.com/news/20180319/triad-bridal-expo-provides-opportunities" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.thetimesnews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Triad Bridal Expo provides opportunities">
												<div class="image" data-src="/storyimage/NC/20180319/NEWS/180318166/AR/AR-180318166.jpg?Q=75&maxH=775&maxW=775"></div>
											</a>
										</figure>
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.thetimesnews.com/news/20180319/triad-bridal-expo-provides-opportunities" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.thetimesnews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Triad Bridal Expo provides opportunities">
													<span>Triad Bridal Expo provides opportunities</span>
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
												<a href="http://www.thetimesnews.com/sports/20180318/abrupt-ending" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.thetimesnews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Abrupt ending">
													<span>Abrupt ending</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;18&nbsp;at&nbsp;11:58&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.thetimesnews.com/sports/20180318/nc-state-women-defy-odds-reach-sweet-16" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.thetimesnews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="N.C. State women defy odds, reach Sweet 16">
													<span>N.C. State women defy odds, reach Sweet 16</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;18&nbsp;at&nbsp;10:09&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.thetimesnews.com/news/20180318/alamance-county-commissioners-to-debate-bonds" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.thetimesnews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Alamance County commissioners to debate bonds">
													<span>Alamance County commissioners to debate bonds</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;18&nbsp;at&nbsp;9:36&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.thetimesnews.com/news/20180318/cousins-open-escape-room-and-burlingtons-first-public-vr-studio" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.thetimesnews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Cousins open 'escape room' and Burlington's first public VR studio">
													<span>Cousins open 'escape room' and Burlington's first public VR studio</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;18&nbsp;at&nbsp;1:13&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.thetimesnews.com/news/20180318/commercial-residential-construction-strong-in-alamance" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.thetimesnews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Commercial, residential construction strong in Alamance">
													<span>Commercial, residential construction strong in Alamance</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;18&nbsp;at&nbsp;9:41&nbsp;AM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.thetimesnews.com/sports/20180317/no-drama-here-blue-devils-demoralize-rams-in-ncaa-romp" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.thetimesnews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="No drama here: Blue Devils demoralize Rams in NCAA romp">
													<span>No drama here: Blue Devils demoralize Rams in NCAA romp</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;17&nbsp;at&nbsp;6:54&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.thetimesnews.com/sports/20180317/nc-states-leslie-to-face-former-team" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.thetimesnews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="N.C. State's Leslie to face former team">
													<span>N.C. State's Leslie to face former team</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;17&nbsp;at&nbsp;6:05&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.thetimesnews.com/sports/20180317/send-in-bigs" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.thetimesnews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Send in the bigs?">
													<span>Send in the bigs?</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;17&nbsp;at&nbsp;10:43&nbsp;PM
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
									<a title="Biltmore's spring celebration starts Tuesday" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.thetimesnews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.thetimesnews.com/entertainmentlife/20180318/biltmores-spring-celebration-starts-tuesday">
										<div class="image" data-src="http://www.thetimesnews.com/storyimage/NC/20180318/ENTERTAINMENTLIFE/180318556/AR/0/0/AR-180318556.jpg?Q=75&maxH=775&maxW=775|http://www.thetimesnews.com/storyimage/NC/20180318/ENTERTAINMENTLIFE/180318556/AR/0/0/AR-180318556.jpg?Q=75&maxH=1550&maxW=1550"></div>
										<div class="teaser">
											<h3 class="headline"><span>Biltmore's spring celebration starts Tuesday</span></h3>
											<span class="dateline">
												 Updated Mar&nbsp;18&nbsp;at&nbsp;7:12&nbsp;PM
											</span>
										</div>
									</a>
								</figure>
							</article>          
							<article class="summary-overlay">
								<figure class="thumb">
									<a title="Defense, prosecution rest in Burlington man's murder trial" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.thetimesnews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.thetimesnews.com/news/20180316/defense-prosecution-rest-in-burlington-mans-murder-trial/1">
										<div class="image" data-src="http://www.thetimesnews.com/storyimage/NC/20180316/NEWS/180318435/AR/0/0/AR-180318435.jpg?Q=75&maxH=775&maxW=775|http://www.thetimesnews.com/storyimage/NC/20180316/NEWS/180318435/AR/0/0/AR-180318435.jpg?Q=75&maxH=1550&maxW=1550"></div>
										<div class="teaser">
											<h3 class="headline"><span>Defense, prosecution rest in Burlington man's murder trial</span></h3>
											<span class="dateline">
												 Updated Mar&nbsp;16&nbsp;at&nbsp;5:06&nbsp;PM
											</span>
										</div>
									</a>
								</figure>
							</article>          
							<article class="summary-overlay">
								<figure class="thumb">
									<a title="PHOTOS: NC State falls to Seton Hall" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.thetimesnews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.thetimesnews.com/photogallery/NC/20180315/PHOTOGALLERY/315009967/PH/1">
										<div class="image" data-src="http://www.thetimesnews.com/galleryimage/NC/20180315/PHOTOGALLERY/315009967/PH/1/1/PH-315009967.jpg?Q=75&maxH=775&maxW=775|http://www.thetimesnews.com/galleryimage/NC/20180315/PHOTOGALLERY/315009967/PH/1/1/PH-315009967.jpg?Q=75&maxH=1550&maxW=1550"></div>
										<div class="teaser">
											<h3 class="headline"><span>PHOTOS: NC State falls to Seton Hall</span></h3>
											<span class="dateline">
												 Updated Mar&nbsp;15&nbsp;at&nbsp;8:46&nbsp;PM
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
												<a title="Triad Bridal Expo provides opportunities" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.thetimesnews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.thetimesnews.com/news/20180319/triad-bridal-expo-provides-opportunities">
													<span>Triad Bridal Expo provides opportunities</span>
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
												<a title="Real People: Counselor broadens students' horizons" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.thetimesnews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.thetimesnews.com/news/20180319/real-people-counselor-broadens-students-horizons">
													<span>Real People: Counselor broadens students' horizons</span>
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
												<a title="Alamance County commissioners to debate bonds" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.thetimesnews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.thetimesnews.com/news/20180318/alamance-county-commissioners-to-debate-bonds">
													<span>Alamance County commissioners to debate bonds</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;18&nbsp;at&nbsp;9:36&nbsp;PM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Bridge collapse: Out on errands, killed in an instant" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.thetimesnews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.thetimesnews.com/zz/news/20180318/bridge-collapse-out-on-errands-killed-in-instant">
													<span>Bridge collapse: Out on errands, killed in an instant</span>
												</a>
											</h3>
											<span class="dateline">
												 Updated Mar&nbsp;18&nbsp;at&nbsp;7:49&nbsp;PM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Saudi prince to be hobnobbing around US this week" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.thetimesnews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.thetimesnews.com/zz/news/20180318/saudi-prince-to-be-hobnobbing-around-us-this-week">
													<span>Saudi prince to be hobnobbing around US this week</span>
												</a>
											</h3>
											<span class="dateline">
												 Updated Mar&nbsp;18&nbsp;at&nbsp;6:56&nbsp;PM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Girl home, man in custody after both located in Mexico" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.thetimesnews.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.thetimesnews.com/zz/news/20180318/girl-home-man-in-custody-after-both-located-in-mexico">
													<span>Girl home, man in custody after both located in Mexico</span>
												</a>
											</h3>
											<span class="dateline">
												 Updated Mar&nbsp;18&nbsp;at&nbsp;6:24&nbsp;PM
											</span>
										</div>
									</article>
							</div>
						</section>
															<!--saxo newsletter-->
									<div id="featured-newsletter">
										<a href="http://myprofile.thetimesnews.com/">
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
					<section id="gang-of-six" class="section-summary basicHeadlines noFeatured" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.thetimesnews.com/section?template=HTML_gang-of-six" data-gh-fetch-html-dom="#gang-of-six"></section>
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
						<a href="http://subscribe.thetimesnews.com/" target="_top" class="btn btn-subscribe">Subscribe Now</a>
					</div>
					<h2>Sign up for daily e-mails</h2>
					<a href="http://myprofile.thetimesnews.com/">
						<button type="button" class="btn btn-subscribe">
							Sign up
						</button>
					</a>
				</div>
				<div id="footer-main-info" data-gh-accordion-loaded="false" data-gh-accordion-panel-dom="#footer-main-info .footer-col ul" data-gh-accordion-toggle-dom="#footer-main-info &gt; .footer-col &gt; h4" data-gh-accordion-open-at="480">	<div class="footer-col"><h4>Reader Services<i class="fa fa-angle-down"></i></h4><ul><li><a href="http://myprofile.thetimesnews.com/page.aspx?QS=c76003443ff9837d08393c4559ff8a1b86d1a2da672edbd7&PROD_CODE=INKA_BTN" target="_top">My Profile</a></li><li><a href="http://subscribe.thetimesnews.com/" target="_top">Subscribe</a></li><li><a href="https://hmgiservices.dticloud.com/cgi-bin/cmownc_cmownc.sh/custservice/web/addrfind.html?siteid=btn" target="_blank">Subscriber Services</a></li><li><a href="http://www.thetimesnews.com/contact-us" target="_top">Contact Us</a></li></ul></div><div class="footer-col"><h4>Advertising<i class="fa fa-angle-down"></i></h4><ul><li><a href="http://mediakit.gatehousemedia.com/Burlington_NC" target="_top">Advertise With Us</a></li><li><a href="https://burlington.onlineads.advpubtech.com/placead" target="_blank">Place an Ad</a></li><li><a href="http://www.thetimesnewsclassifieds.com/showads/section/10503/10+Legals-19892" target="_blank">Legal Notices</a></li><li><a href="http://www.thetimesnews.com/pay-your-ad-bill" target="_blank">Pay Your Ad Bill</a></li></ul></div><div class="footer-col"><h4>News<i class="fa fa-angle-down"></i></h4><ul><li><a href="http://www.thetimesnewsnie.com/" target="_blank">NIE</a></li><li><a href="http://e.thetimesnews.com/Olive/ODN/BurlingtonTimes/default.aspx" target="_blank">ePaper</a></li><li><a href="http://www.thetimesnews.com/contests" target="_blank">Contests</a></li></ul></div>
</div><!-- /footer-main-info -->
				<!-- <div id="footer-main-verticals">
					<ul class="list-inline">
													<script type="text/javascript">
						    	var verticalContent = verticals_data['p'+2877+''];
								for(var key in verticalContent)
								{
									if(verticalContent.hasOwnProperty(key))
									{
										var vc_title 	= verticalContent[key].title;
										var vc_url		= verticalContent[key].url;
										var vc_html		= '<li><a target="_blank" href="'+vc_url+'">'+vc_title+'</a></li>';
										var vc_job		= '<li><a target="_blank" href="http://www.thetimesnews.com/jobs">Jobs</a></li>';
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
							<br />The Times-News  ~ 707 S Main St, Burlington, NC 27215 ~ <a href="http://www.gatehousemedia.com/privacy-policy/" target="_blank">Privacy Policy</a> ~ <a href="http://www.gatehousemedia.com/terms_of_use/" target="_blank">Terms Of Service</a>
							<script>
								$('#footer-main-copyright p:last-of-type').append('<img id="footer-main-gh-logo" src="http://www.thetimesnews.com/Global/images/ghlogo_horizontal.png">');
							</script>
			</div>
		</footer><!-- /footer -->
				<nav id="drawer" role="navigation">
			<a href="http://subscribe.thetimesnews.com/" target="_top" class="btn btn-subscribe">Subscribe Now</a><hr>
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
				   ><li><a href="http://www.thetimesnews.com" target="_top">Home</a></li><li><a href="http://www.thetimesnews.com/news"><span class="nav-category">News</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"19663"><a href="http://www.thetimesnews.com/news/the-info-center" target="_top">The Info Center</a></li><li id="navLink-TEST-"43836"><a href="http://www.thetimesnews.com/news/local-news" target="_top">Local</a></li><li id="navLink-TEST-"19664"><a href="http://www.thetimesnews.com/news/state" target="_top">State</a></li><li id="navLink-TEST-"19665"><a href="http://www.thetimesnews.com/weather" target="_top">Weather</a></li><li id="navLink-TEST-"19666"><a href="http://www.thetimesnews.com/news/the-odd-files" target="_top">The Odd Files</a></li><li id="navLink-TEST-"19667"><a href="http://www.thetimesnews.com/news/crime-reports" target="_top">Crime</a></li></ul></li><li><a href="http://www.thetimesnews.com/lifestyles"><span class="nav-category">Lifestyle</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"52578"><a href="http://www.timeandmoney.com" target="_top">Time and Money</a></li><li id="navLink-TEST-"19669"><a href="http://www.thetimesnews.com/lifestyles/food" target="_top">Food</a></li><li id="navLink-TEST-"19670"><a href="http://www.thetimesnews.com/entertainment" target="_top">Entertainment</a></li><li id="navLink-TEST-"19671"><a href="http://www.thetimesnews.com/lifestyles/celebrations" target="_top">Celebrations</a></li><li id="navLink-TEST-"44975"><a href="http://www.teensandtwenties.com/" target="_top">Teens and Twenties</a></li></ul></li><li><a href="http://www.thetimesnews.com/sports"><span class="nav-category">Sports</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"19673"><a href="http://www.thetimesnews.com/sports/high-school-sports" target="_top">High School Sports</a></li><li id="navLink-TEST-"19674"><a href="http://www.thetimesnews.com/sports/acc-sports" target="_top">ACC Sports</a></li><li id="navLink-TEST-"19675"><a href="http://www.thetimesnews.com/sports/elon-sports" target="_top">Elon Sports</a></li><li id="navLink-TEST-"19676"><a href="http://www.thetimesnews.com/sports/royals-minor-league-baseball" target="_top">Royals - Minor League Baseball</a></li><li id="navLink-TEST-"19677"><a href="http://www.thetimesnews.com/sports/ace" target="_top">ACE Speedway</a></li></ul></li><li><a href="http://www.thetimesnews.com/opinion"><span class="nav-category">Opinion</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"19679"><a href="http://www.thetimesnews.com/opinion/columns" target="_top">Columns</a></li><li id="navLink-TEST-"19680"><a href="http://www.thetimesnews.com/opinion/editorials" target="_top">Editorials</a></li><li id="navLink-TEST-"19681"><a href="http://www.thetimesnews.com/opinion/letters" target="_top">Letters</a></li><li id="navLink-TEST-"19682"><a href="http://www.thetimesnews.com/opinion/local-columnists" target="_top">Local Columnists</a></li><li id="navLink-TEST-"19683"><a href="http://www.thetimesnews.com/opinion/blogs" target="_top">Blogs</a></li><li id="navLink-TEST-"19684"><a href="http://www.thetimesnews.com/send-us-your-news" target="_top">Submit Letter to the Editor</a></li></ul></li><li><a href="http://www.legacy.com/obituaries/thetimesnews/" target="_top">Obituaries</a></li><li><a href="http://www.thetimesnews.com/business-news" target="_top">Business</a></li></ul>
	<ul class="drawer-nav-secondary nav"><header>More</header><li><a href="http://www.thetimesnews.com/good-news" target="_top">Good News</a></li><li><a href="http://www.thetimesnews.com/photos" target="_top">Photos</a></li><li><a href="http://thetimesnews.mycapture.com" target="_top">Photos for purchase</a></li><li><a href="http://www.thetimesnews.com/videos" target="_top">Videos</a></li><li><a href="http://www.thetimesnews.com/calendar" target="_top">Calendar</a></li><li><a href="http://mugshots.thetimesnews.com" target="_top">Mugshots</a></li><li><a href="http://www.thetimesnews.com/lottery" target="_top">Lottery Results</a></li><li><a href="http://www.thetimesnewsnie.com" target="_top">NIE</a></li><li><a href="http://www.thetimesnews.com/special-sections" target="_top">Publications</a></li><li><a href="http://www.thetimesnews.com/contests" target="_top">Contests</a></li><li><a href="http://www.thetimesnews.com/ara" target="_top">Branded Content</a></li><li><a href="http://www.thetimesnews.com/send-us-your-news" target="_top">Submit Your News</a></li><li><a href="http://www.surveygizmo.com/s3/3839649/Burlington-Times-News-Missed-Paper" target="_top">Missed Your Paper?</a></li><li><a href="http://www.timesnewshosting.com/LandingPages/AlamanceLiving/index.html" target="_top">Alamance Living</a></li><li><a href="http://www.sheexpo.net/" target="_blank">She Expo</a></li><li><a href="http://www.thetimesnews.com/news/20180205/forever-bridal-expo-plan-your-dream-wedding" target="_top">Bridal Expo</a></li></ul>
	<ul class="drawer-nav-secondary nav"><header>Subscriber</header><li><a href="http://myprofile.thetimesnews.com/page.aspx?QS=c76003443ff9837d08393c4559ff8a1b86d1a2da672edbd7&PROD_CODE=INKA_BTN" target="_top">My Profile</a></li><li><a href="http://dd.thetimesnews.com" target="_top">E-Edition</a></li><li><a href="https://hmgiservices.dticloud.com/cgi-bin/cmownc_cmownc.sh/custservice/web/addrfind.html?siteid=btn" target="_blank">Subscriber Services</a></li><li><a href="http://subscribe.thetimesnews.com/" target="_top">Subscribe</a></li><li><a href="https://eBillNow.GatehouseMedia.com/?BrandingID=SE-BTN" target="_blank">E-BILLING REGISTRATION</a></li></ul>
	<ul class="drawer-nav-secondary nav"><header>Market Place</header><li><a href="http://www.thetimesnewsclassifieds.com/" target="_top">Classifieds</a></li><li><a href="http://www.thetimesnews.com/section/cars" target="_top">Cars</a></li><li><a href="http://www.thetimesnews.com/jobs" target="_top">Jobs</a></li><li><a href="http://www.thetimesnews.com/homes" target="_top">Homes</a></li><li><a href="http://mediakit.gatehousemedia.com/Burlington_NC" target="_top">Advertise With Us</a></li><li><a href="https://burlington.onlineads.advpubtech.com/placead" target="_blank">Place an Ad</a></li><li><a href="http://www.thetimesnews.com/pay-your-ad-bill" target="_blank">Pay Your Ad Bill</a></li><li><a href="http://thetimesnews.thrivehive.com/" target="_blank">Digital Marketing Services</a></li></ul>
<footer id="footer-drawer">
	<hr>
	<ul class="drawer-nav-secondary nav">
		<li>
			<a href="mailto:TNinfo@thetimesnews.com,mabernethy@thetimesnews,tjones@thetimesnews.com">Feedback</a>
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
					<div id="drawer-weather" class="visible-xs-block text-center" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.thetimesnews.com/section/?template=ajaxWeather" data-gh-fetch-html-dom="#drawer-weather">
					</div>
					<ul class="social list-inline">
						<li>
							<a	href="http://www.facebook.com/TimesNewsBurlington""
								target="_blank"
								title="The Times-News Facebook">
								<i class="fa fa-fw fa-facebook"></i>
							</a>
						</li>
						<li>
							<a	href="http://www.twitter.com/thetimesnews""
								target="_blank"
								title="The Times-News Twitter">
								<i class="fa fa-fw fa-twitter"></i>
							</a>
						</li>
						<li>
							<a	href="/section/feed"
								target="_blank"
								title="The Times-News RSS Feed">
								<i class="fa fa-fw fa-rss"></i>
							</a>
						</li>
						<li>
							<a	href="http://www.thetimesnews.com/contact"
								title="Contact The Times-News">
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
        <a href="http://subscribe.thetimesnews.com/" class="btn btn-highlight" data-gh-tracker-track-event-object='{"category":"message center pop up","action":"click-action","label":"http://www.thetimesnews.com/apps/pbcs.dll/frontpage"}'>
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
  <div id="parsely-cfg" data-parsely-site="thetimesnews.com"></div>
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