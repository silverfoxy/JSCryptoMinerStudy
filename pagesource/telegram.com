
<!DOCTYPE html>
<html lang="en">
	<head>
		<link rel="icon" type="image/png" href="http://www.telegram.com/Global/images/favicons/telegram_favicon.png" />

		<!--
macro: mainmeta (MCD 201610140350)
current date: 20180318235609
currentrequest: /apps/pbcs.dll/frontpage
currentrequestunmodified: /
app version: 2.0.78
style version: 2.0.78
-->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content=" - telegram.com" />
<meta property="og:description" content=" - telegram.com" />
<meta property="og:site_name" content="telegram.com" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<meta name="msvalidate.01" content="7E15F9269E2CE66F2A488ABB04B5015E" />
<meta name="apple-itunes-app" content="app-id=1038708742?at=1000lkC&ct=sb-telegram">
<meta name="google-play-app" content="app-id=com.gatehousemedia.id3103">
<link rel="apple-touch-icon" href="http://www.telegram.com/Global/images/mobile/m_apps/telegram/icons/icon175x175.jpeg">

<!--Parse.ly global mainmeta -->
<script type="application/ld+json">
  {
    "@context": "http://schema.org",
    "@type": "WebPage",
    "name": "telegram.com",
    "alternateName": "telegram.com",
    "url": "http://www.telegram.com",
    "thumbnailUrl": "http://www.telegram.com/Global/images/head/nameplate/telegram_logo.png"
  }
</script>

		<meta property="og:url" content="http://www.telegram.com" />
<meta property="og:title" content="telegram.com: Local & World News, Sports & Entertainment in Worcester, MA" />
<meta property="og:description" content=" from Worcester,  - telegram.com" />
<meta property="og:image" content="http://www.telegram.com/Global/images/head/nameplate/telegram_logo.png" />

		<title>telegram.com: Local News, Politics, Entertainment &amp; Sports in Worcester, MA</title>
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
		<script type="text/javascript" src="http://www.telegram.com/Global/js/mobile/rwd/verticals.js?20160411-4"></script>
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
			tp.push(["setAid", "9V33tWRvZX"]);
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
				"siteData":{"baseURL":"http://www.telegram.com","domain":"telegram.com","siteTitle":"telegram.com","siteCluster":"","siteCode":"WT","pubTaxo":"2818","app_name":"Telegram","contactData":{"phone":"(508) 793-9200","emailAddresses":{"general":"info@telegram.com","editor":"newstips@telegram.com","admin":"newstips@telegram.com"}},"locationData":{"city":"Worcester","state":{"full":"Massachusetts","abbr":"MA"},"zip":"01615"},"logoURL":"http://www.telegram.com/Global/images/head/nameplate/telegram_logo.png","newsletter":"http://myprofile.telegram.com/","providers":{"ads":"dfp","calendar":"eviesays","comments":"viafoura","analytics":{"track":true,"track_krux":true,"google":"universal"},"paywall":"pianoVX","video":"youtube"}},"templateData":{"article":{"defaultTemplate":"articleV2"}},"rules":{"content":[]},"3rdPartyData":{"ads":{"dfp":{"id":"11564835","firstLevelAdUnit":"telegram.com","topBarSponsor":"","consumerSurvey":"","isInReadDisabled":true,"articleStart":3},"index":{"headerSrc":false},"pageFair":{"id":"9441DED28E8F4AA4"},"flipp":{"disableByIp":""}},"apps":{},"analytics":{"auditedMedia":{},"chartbeat":{"id":"32679"},"google":{"ua":"UA-6821975-21","consumerSurvey":{"id":"_fk6g47ekstc6cqiaxq4wn6omdu","isDisabled":false},"affiliateDomains":["adpay.com","ap.org","bestride.com","bleacherreport.com","eviesays.com","financialcontent.com","findnsave.com","gadzoo.com","houzz.com","ppjol.com","legacy.com","marketplaceadsonline.com","monster.com","mycapture.com","newsbank.com","newsmemory.com","remembering-when.com","secondstreetapp.com","travidia.com","upickem.net","zap2it.com","telegram.com"],"accounts":{"rollup1": "UA-51861146-1","rollup2": "UA-62553486-1","rollup3": "UA-62598409-14"},"rollups":[],"custom":{"campaigns":[{"name":"Homes Content","ua":"UA-51861146-4","taxonomies":["Real Estate Latest","Real Estate Takeover","Real Estate Picks"]}]},"customDimensions":{"adBlocking":"dimension1","pageType":"dimension2","author":"dimension3","userLevel":"dimension4","category":"dimension5","contentType":"dimension6","wordCount":"dimension7","keywords":"dimension8","errorType":"dimension9","tags":"dimension10","publishDate":"dimension11","headlineLength":"dimension12","contentLevel":"dimension13","clientID":"dimension14"},"delivery":false},"krux":{"id":"J2VvGEhz"},"parsely":{"bylines": ["Samantha Allen","Bill Ballou","George Barnes","Bill Doyle","Richard Duckett","Lisa Eckelbecker","Mike Elfland","Steven H. Foskett Jr.","Rich Garven","David Hitch","Bob Kievra","Nick Kotsopoulos","Brian Lee","Clive McFarlane","Gary V. Murray","Aaron Nicodemus","Dave Nordman","Scott O'Connell","Paula J. Owen","Brad Petrishen","Kim Ring","Gerard F. Russell","Craig S. Semon","Susan Spencer","Mark Sullivan","Elaine Thompson","Jennifer Toland","Karen Webber","Jim Wilson","Dianne Williamson","Winston	W. Wiley","Dan Gould","Paul Kapteyn","Steve Lanava","Rick Cinclair","Christine Peterson","Christine Hochkeppel","Jan Gottesman","Kaerin Radock","Graham Entwistle"],"videoTrackingEnabled":false},"mather":{},"pingdom":{},"salesforce":{"prodcode":"GTDT_WTG"}},"consumerMarketing":{"contextly":{},"olive": {}},"paywall":{"utils":{"loginURL": ""},"pianoVX":{"disabled":false,"aid":"9V33tWRvZX","freemium":false},
"pressplus":{"disabled":false,},"mpp":{"disabled": false,"subscriberEntitlement":"","templateCode":"","artLimitAnonUsers":"","artLimitRegUser":""}},"social":{"shareThis":{"id":"ra-4df241760c9773b1"},"facebook":{},"twitter":{"id":"telegramdotcom"}},"weather": {"accuweather":{"key":"560_PC","enableAlert":true}},"video":{"brightcove":{"playerData":{"ids":{"single":4162656683001,"chromeless":4162656682001,"mobile":4162656681001,"rwd":4162656680001},"keys":{"single":"AQ~~,AAAAAE-vADk~,vuSqBN3kbUc4ZfQ8WEY6xBlEyWkAiIOq","chromeless":"AQ~~,AAAAAE-vADk~,vuSqBN3kbUfV22cEj-f0U-LBBEQhY5TC","mobile":"AQ~~,AAAAAE-vADk~,vuSqBN3kbUfgcXjdDGMji443J2cQlfM-","rwd":"AQ~~,AAAAAE-vADk~,vuSqBN3kbUco3DMi7tiuqkNL2Q4HGuyZ"},"publisher":1336868921,"token":"tHG2k6i5pzhoO6znmGs2ty08IzW-V2RfDUh50cl1t4w.","domain":"telegram.com","adServerURL":"http://pubads.g.doubleclick.net/gampad/ads?sz=400x300&iu=/5434/wt.worcestertelegram/video_pre-roll&ciu_szs&impl=s&gdfp_req=1&env=vp&output=xml_vast2&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]&ad_rule=0"}},"ndn":{"version":"2","clientId":92463,"client":"gatehousetop20","categoryWidgetIds":{"national":11831,"latestnews":11831,"sports":11883,"entertainment":11866,"politics":31606,"health":11861,"food":11858,"homegarden":11869,"pets":31607,"autos":31608,"lifestyles":11851,"superbowl":30561,"bostonmarathon":21909,"fashion":31609,"business":29836,"celebrity":31610},"categoryKeys": {"default": "","news": "","sports": 33257,"business": "","entertainment": 33260,"politics": ""}},"tout":{"id": "","liveStreamPlayerHomeEnabled": false,"isMidArticlePlayerDisabled":true,"isDisabled":true}},"contentRecommendation":{"outbrain":{"id":"gatehouse"},"adblade":{},"chatter":{"enabled":true}},"schoolClosings":{"enableAlert":false},"verticals":{"archives":{"newsbank":{"id":"WO"}},"directories":{"ownlocal":{"url":"local.telegram.com","title":"Worcester County Directory","region":"Worcester County"}},"jobs":{"monster":{"rootDomain":".monster.com","ch":"NEWSWORC","hname":"local-jobs","defaultLocation":"Worcester, MA","defaultRadius":""}},"realEstate":{"placester": {"domain": "telegram.com"}},"obituaries":{"legacy":{"siteid":"telegram"}}}	}

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
			"id": "2000013",
			"title": "Top Stories",
			"heading": {
				"tag": "h2",
				"title": "Top Stories",
				"link": "http://www.telegram.com/top-stories"
			},
			"link":"http://www.telegram.com/top-stories",
			"profileURL":"http://www.telegram.com/top-stories",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.telegram.com/section?profile=2000013?template=JSON&mime=json&c=20&start=1&topicEvergreen=",
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
			"feedURL": "http://www.telegram.com/section?template=JSON_PromoList&mime=json",
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
			"id": "2000040",
			"title": "Remaking Worcester",
			"heading": {
				"tag": "h2",
				"title": "Remaking Worcester",
				"link": "http://www.telegram.com/remaking-worcester"
			},
			"link":"http://www.telegram.com/remaking-worcester",
			"profileURL":"http://www.telegram.com/remaking-worcester",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.telegram.com/section?profile=2000040?template=JSON&mime=json&c=20&start=1&topicEvergreen=",
			"readMoreText": "Remaking Worcester",
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
			"taxonomy": ["Remaking Worcester"],
			"items":  []
		},
		{
			"id": "2000024",
			"title": "Photo Galleries",
			"heading": {
				"tag": "h2",
				"title": "Photo Galleries",
				"link": "http://www.telegram.com/photos"
			},
			"link":"http://www.telegram.com/photos",
			"profileURL":"http://www.telegram.com/photos",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.telegram.com/section?profile=2000024?template=JSON&mime=json&c=6&start=1&topicEvergreen=&T=galleries",
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
			"taxonomy": ["Photo Galleries", "Clinton Item", "Weekly Banner"],
			"items": []
		},
		{
			"id": "2000019",
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
					"list": "UUOwoReK7jx1RAN7y6U01kAQ",
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
			"id": "2000016",
			"title": "Most Popular",
			"heading": {
				"tag": "h2",
				"title": "",
				"link": ""
			},
			"link":"/section?profile=2000016",
			"profileURL":"/section?profile=2000016",
			"external": false,
			"remoteContent": false,
			"fetchHTML": {
					"url": "http://www.telegram.com/section?template=HTML_most-popular"
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
			"id": "2000017",
			"title": "Most Commented",
			"link":"/section?profile=2000017",
			"profileURL":"/section?profile=2000017",
			"external": false,
			"remoteContent": true,
			"fetchHTML": {
					"url": "http://www.telegram.com/section?template=HTML_most-commented"
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
				"url": "http://www.telegram.com/section?template=HTML_things-to-do"
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
			"id": "2000020",
			"title": "Editor's Choice",
			"heading": {
				"tag": "h2",
				"title": "Editor's Choice",
				"link": ""
			},
			"link":"/section?profile=2000020",
			"profileURL":"/section?profile=2000020",
			"external": "",
			"remoteContent": false,
			"feedURL": "http://www.telegram.com/section?profile=2000020?template=JSON&mime=json&c=9&start=1&topicEvergreen=",
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
			"id": "2000015",
			"title": "Sports",
			"heading": {
				"tag": "h2",
				"title": "Sports",
				"link": "http://www.telegram.com/sports"
			},
			"link":"http://www.telegram.com/sports",
			"profileURL":"http://www.telegram.com/sports",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.telegram.com/section?profile=2000015?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
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
		      "counter":"7",
		      "bucketMoreHeadlines":"false"
	      }
			},
			"adCode": "",
			"topicEvergreen": "",
			"taxonomy": ["Sports"],
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
		"feedURL": "http://www.telegram.com/section?template=JSON_adsRibbon&mime=json",
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
			"id": "2000025",
			"title": "Living",
			"heading": {
				"tag": "h2",
				"title": "Living",
				"link": "http://www.telegram.com/living"
			},
			"link":"http://www.telegram.com/living",
			"profileURL":"http://www.telegram.com/living",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.telegram.com/section?profile=2000025?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
			"readMoreText": "Living",
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
			"taxonomy": ["Local Entertainment", "Lifestyle", "Entertainment", "TV Guide"],
			"items":  []
		},
		{
			"id": "2000028",
			"title": "Business",
			"heading": {
				"tag": "h2",
				"title": "Business",
				"link": "http://www.telegram.com/business"
			},
			"link":"http://www.telegram.com/business",
			"profileURL":"http://www.telegram.com/business",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.telegram.com/section?profile=2000028?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
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
		      "counter":"9",
		      "bucketMoreHeadlines":"false"
	      }
			},
			"adCode": "",
			"topicEvergreen": "",
			"taxonomy": ["Local Business"],
			"items":  []
		},
		{
			"id": "2000026",
			"title": "Opinion",
			"heading": {
				"tag": "h2",
				"title": "Opinion",
				"link": "http://www.telegram.com/opinion"
			},
			"link":"http://www.telegram.com/opinion",
			"profileURL":"http://www.telegram.com/opinion",
			"external": false,
			"remoteContent": false,
			"feedURL": "http://www.telegram.com/section?profile=2000026?template=JSON&mime=json&c=11&start=1&topicEvergreen=",
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
			"taxonomy": ["Opinion", "Sports", "Columns"],
			"items":  []
		},
		{
			"id": "2000027",
			"title": "Newsletter Strip",
			"heading": {
				"tag": "h2",
				"title": "Newsletter Strip",
				"link": ""
			},
			"link":"http://myprofile.telegram.com/",
			"profileURL":"http://myprofile.telegram.com/",
			"external": false,
			"remoteContent": false,
			"readMoreText": "Newsletter Strip",
			"view": {
				"name": "newsletterStripExternal",
				"staticName": "newsletterStripExternal",
				"options": {
					"pubTaxo":"2818",
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
			<ul id="toprail-nav-left" class="list-inline"><li><a href="http://www.telegram.com/news" target="_top">News</a></li><li><a href="http://www.telegram.com/sports" target="_top">Sports</a></li><li><a href="http://www.telegram.com/living" target="_top">Living</a></li><li><a href="http://www.legacy.com/obituaries/telegram/" target="_top">Obits</a></li><li><a href="http://www.telegram.com/theitem" target="_top">Item</a></li><li><a href="http://www.telegram.com/section/cars" target="_top">Cars</a></li><li><a href="http://www.telegram.com/jobs" target="_blank">Jobs</a></li><li><a href="http://eedition.telegram.com/" target="_top">E-Edition</a></li><li><a href="https://isd-chatterbox.com/wtg/" target="_top">Subscriber Services</a></li><li><a href="http://www.telegram.com/homes" target="_top">Homes</a></li></ul>
		<ul id="toprail-nav-right" class="list-inline">
				<li id="toprail-subscribe"><a href="http://www.telegram.com/subscribenow" target="_top" class="btn btn-sm btn-subscribe hidden-lg">Subscribe</a></li>
			<li id="toprail-search" class="hidden-sm hidden-xs">
											<div id="toprail-search-form">
								<form class="search-bar input-group" role="search" name="siteSearchForm" method="get" action="/search">
									<script type="text/javascript">
	function searchArchive(archval){
		if(archval == 'archive'){
			document.location.href = 'http://nl.newsbank.com/nl-search/we/Archives?p_product=WO&p_theme=gatehouse&p_action=keyword';
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
				<li id="toprail-weather" class="hidden-xs" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.telegram.com/section/?template=ajaxWeather" data-gh-fetch-html-dom="#toprail-weather"></li>
		</ul>
	</div>
</div>
						<div id="header-main-nameplate">
				<div id="header-main-left">
					<div id="header-main-logo">
						<a href="http://www.telegram.com">
							<img class="mainheadnameplate" src="http://www.telegram.com/Global/images/head/nameplate/telegram_logo.png"  alt="telegram.com" />
						</a>
					</div>
				</div>
				<div id="header-main-center">
					<a href="http://www.telegram.com/subscribenow" target="_top" class="btn btn-subscribe">Subscribe Now</a>
				</div>
				<div id="header-main-right" class="hidden-xs">
					<div id="header-main-promo" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.telegram.com/section/?template=ajaxPromoWiz7" data-gh-fetch-html-dom="#header-main-promo"></div>
				</div>
			</div>
		</header>

		
<!--==================================================
====================START: CONTENT=================-->
			<div id="content" class="clearfix">
				<div id="header-content" class="ad-banner clearfix"></div>
				<div id="wrapper" class="clearfix">
					<div class="alert"></div>
<div id="apoc-breaking-wrapper" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.telegram.com/section/breaking_ajax?template=breaking_ajax2&sect=home" data-gh-fetch-html-dom="#apoc-breaking-wrapper"></div>

					
							<section id="featured">
			<div class="inner">
											<div id="featured-left">
							<!-- "Carousel" item 1 -->
							<article id="featured-main" class="summary ">
								<figure class="thumb">
									<a href="http://www.telegram.com/news/20180318/shrewsbury-ices-hanover-to-win-division-3-state-hockey-title" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.telegram.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Shrewsbury ices Hanover to win Division 3 state hockey title">
										<div class="image" data-src="/storyimage/WT/20180318/NEWS/180319339/AR/AR-180319339.jpg?Q=75&maxH=775&maxW=775"></div>
									</a>
								</figure>
								<div class="teaser">
									<header>
										<h1 class="headline">
											<a href="http://www.telegram.com/news/20180318/shrewsbury-ices-hanover-to-win-division-3-state-hockey-title" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.telegram.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Shrewsbury ices Hanover to win Division 3 state hockey title">
												<span>Shrewsbury ices Hanover to win Division 3 state hockey title</span>
											</a>
										</h1>
									</header>
									<div class="excerpt">BOSTON &#8212; What with it being the Division 3 state final and all, it was no time for the Shrewsbury High boys' hockey team to be reeling rather than rolling like it routinely does. Undefeated Hanover had tied the score two minutes earlier and was carrying play in the third period, so Shrewsbury coach Steve Turnblom called a timeout with 7:30 to play to calm down the Colonials. "I thought that quieted the team down a little bit because we were running around," Turnblom said. "We were able to establish what we wanted to do...</div>
									<div class="dateline">
										Mar&nbsp;18&nbsp;at&nbsp;10:35&nbsp;PM
									</div>
								</div>
							</article>
								<!-- "Carousel" item > 1 -->
								<section id="featured-main-left" class="loading" data-gh-takeover-loaded="false" data-gh-takeover-object='{"heading":{"tag":"h2","title":"Election Poll 2016"},"feedURL":"http://www.telegram.com/section?template=TAKEOVERJSON&profile=2000089&mime=json","view":{"name":"carouselLeftRail","staticName":"carouselLeftRail"}}'>
									<div class="inner">
									<article class="summary" role="article">
										<figure class="thumb">
											<a href="http://www.telegram.com/news/20180317/then--now-do-you-know-where-this-is" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.telegram.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Then & Now: Do you know where this is?">
												<div class="image" data-src="/storyimage/WT/20180317/NEWS/180319577/AR/AR-180319577.jpg?Q=75&maxH=775&maxW=775"></div>
											</a>
										</figure>
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.telegram.com/news/20180317/then--now-do-you-know-where-this-is" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.telegram.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Then & Now: Do you know where this is?">
													<span>Then & Now: Do you know where this is?</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;17&nbsp;at&nbsp;8:47&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.telegram.com/news/20180318/ofo-to-keep-dockless-bike-share-rolling-in-worcester" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.telegram.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Ofo to keep dockless bike share rolling in Worcester">
													<span>Ofo to keep dockless bike share rolling in Worcester</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;18&nbsp;at&nbsp;10:34&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.telegram.com/news/20180318/shrewsbury-man-donates-300k-worth-of-lenses-to-lions-club-effort" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.telegram.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Shrewsbury man donates $300K worth of lenses to Lions Club effort">
													<span>Shrewsbury man donates $300K worth of lenses to Lions Club effort</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;18&nbsp;at&nbsp;10:18&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.telegram.com/news/20180318/pontoon-boats-float-summer-dreams-at-worcester-boat-show" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.telegram.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Pontoon boats float summer dreams at Worcester Boat Show">
													<span>Pontoon boats float summer dreams at Worcester Boat Show</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;18&nbsp;at&nbsp;9:01&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.telegram.com/news/20180318/those-who-serve-vietnam-vet-clarence-plant-recalls-segregation-in-military-and-at-home" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.telegram.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Those Who Serve: Vietnam vet Clarence Plant recalls segregation in military and at home">
													<span>Those Who Serve: Vietnam vet Clarence Plant recalls segregation in military and at home</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;18&nbsp;at&nbsp;8:34&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.telegram.com/news/20180318/military-families-get-supplies-toys-clothes-at-sully-strong-baby-pantry-in-worcester" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.telegram.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Military families get supplies, toys, clothes at Sully Strong Baby Pantry in Worcester">
													<span>Military families get supplies, toys, clothes at Sully Strong Baby Pantry in Worcester</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;18&nbsp;at&nbsp;5:44&nbsp;PM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.telegram.com/news/20180317/after-february-rounds-central-massachusetts-golf-courses-buried-under-march-snow" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.telegram.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="After February rounds, Central Massachusetts golf courses buried under March snow">
													<span>After February rounds, Central Massachusetts golf courses buried under March snow</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;18&nbsp;at&nbsp;6:11&nbsp;AM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.telegram.com/news/20180317/out-of-business-mixed-reactions-in-auburn-to-toys-r-us-closure" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.telegram.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Out of business: Mixed reactions in Auburn to Toys 'R' Us closure">
													<span>Out of business: Mixed reactions in Auburn to Toys 'R' Us closure</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;18&nbsp;at&nbsp;10:26&nbsp;AM
											</span>
										</div>
									</article>
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a href="http://www.telegram.com/news/20180317/homeowners-question-why-uxbridge-home-contractor-enoch-mayfields-avoids-harsher-penalties" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.telegram.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" title="Homeowners question why Uxbridge home contractor Enoch Mayfields avoids harsher penalties">
													<span>Homeowners question why Uxbridge home contractor Enoch Mayfields avoids harsher penalties</span>
												</a>
											</h3>
											<span class="dateline">
												Mar&nbsp;18&nbsp;at&nbsp;7:04&nbsp;AM
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
									<a title="Photos: Boston Terrier Specialty Show in Sturbridge" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.telegram.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.telegram.com/photogallery/WT/20180317/NEWS/317009999/PH/1">
										<div class="image" data-src="http://www.telegram.com/galleryimage/WT/20180317/NEWS/317009999/PH/1/1/PH-317009999.jpg?Q=75&maxH=775&maxW=775|http://www.telegram.com/galleryimage/WT/20180317/NEWS/317009999/PH/1/1/PH-317009999.jpg?Q=75&maxH=1550&maxW=1550"></div>
										<div class="teaser">
											<h3 class="headline"><span>Photos: Boston Terrier Specialty Show in Sturbridge</span></h3>
											<span class="dateline">
												 Updated Mar&nbsp;18&nbsp;at&nbsp;6:59&nbsp;AM
											</span>
										</div>
									</a>
								</figure>
							</article>          
							<article class="summary-overlay">
								<figure class="thumb">
									<a title="Politics and the City: Will reality change public perception about crime, safety in Worcester?" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.telegram.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.telegram.com/news/20180317/politics-and-city-will-reality-change-public-perception-about-crime-safety-in-worcester">
										<div class="image" data-src="http://www.telegram.com/storyimage/WT/20180317/NEWS/180319415/AR/0/0/AR-180319415.jpg?Q=75&maxH=775&maxW=775|http://www.telegram.com/storyimage/WT/20180317/NEWS/180319415/AR/0/0/AR-180319415.jpg?Q=75&maxH=1550&maxW=1550"></div>
										<div class="teaser">
											<h3 class="headline"><span>Politics and the City: Will reality change public perception about crime, safety in Worcester?</span></h3>
											<span class="dateline">
												Mar&nbsp;17&nbsp;at&nbsp;10:00&nbsp;PM
											</span>
										</div>
									</a>
								</figure>
							</article>          
							<article class="summary-overlay">
								<figure class="thumb">
									<a title="QUIZ: Can you pass a civics test?" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.telegram.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.telegram.com/news/20180315/quiz-can-you-pass-civics-test">
										<div class="image" data-src="http://www.telegram.com/storyimage/WT/20180315/NEWS/180319809/AR/0/0/AR-180319809.jpg?Q=75&maxH=775&maxW=775|http://www.telegram.com/storyimage/WT/20180315/NEWS/180319809/AR/0/0/AR-180319809.jpg?Q=75&maxH=1550&maxW=1550"></div>
										<div class="teaser">
											<h3 class="headline"><span>QUIZ: Can you pass a civics test?</span></h3>
											<span class="dateline">
												 Updated Mar&nbsp;16&nbsp;at&nbsp;3:32&nbsp;PM
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
												<a title="Worcester Railers' Tommy Kelley wheeled off ice after crashing into boards at high speed" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.telegram.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.telegram.com/news/20180318/worcester-railers-tommy-kelley-wheeled-off-ice-after-crashing-into-boards-at-high-speed">
													<span>Worcester Railers' Tommy Kelley wheeled off ice after crashing into boards at high speed</span>
												</a>
											</h3>
											<span class="dateline">
												 Updated Mar&nbsp;18&nbsp;at&nbsp;8:54&nbsp;PM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Security of state voter rolls a concern as primaries begin" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.telegram.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.telegram.com/news/20180318/security-of-state-voter-rolls-concern-as-primaries-begin">
													<span>Security of state voter rolls a concern as primaries begin</span>
												</a>
											</h3>
											<span class="dateline">
												 Updated Mar&nbsp;18&nbsp;at&nbsp;8:45&nbsp;PM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Bridge collapse: Out on errands, killed in an instant" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.telegram.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.telegram.com/zz/news/20180318/bridge-collapse-out-on-errands-killed-in-instant">
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
												<a title="A frustrated Trump lashes out at special counsel Mueller" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.telegram.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.telegram.com/news/20180318/frustrated-trump-lashes-out-at-special-counsel-mueller">
													<span>A frustrated Trump lashes out at special counsel Mueller</span>
												</a>
											</h3>
											<span class="dateline">
												 Updated Mar&nbsp;18&nbsp;at&nbsp;7:39&nbsp;PM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Politicians try comedy at Boston's St. Patrick's Day breakfast" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.telegram.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.telegram.com/news/20180318/politicians-try-comedy-at-bostons-st-patricks-day-breakfast">
													<span>Politicians try comedy at Boston's St. Patrick's Day breakfast</span>
												</a>
											</h3>
											<span class="dateline">
												 Updated Mar&nbsp;18&nbsp;at&nbsp;7:18&nbsp;PM
											</span>
										</div>
									</article>          
									<article class="summary" role="article">
										<div class="teaser">
											<h3 class="headline">
												<a title="Westboro town meeting OKs plastic bag ban" data-gh-local-storage-key="localStorageFeedURL" data-gh-local-storage-value="http://www.telegram.com/section?Category=&profile=12690&template=JSON&mime=json&c=20&start=1" href="http://www.telegram.com/news/20180318/westboro-town-meeting-oks-plastic-bag-ban">
													<span>Westboro town meeting OKs plastic bag ban</span>
												</a>
											</h3>
											<span class="dateline">
												 Updated Mar&nbsp;18&nbsp;at&nbsp;6:56&nbsp;PM
											</span>
										</div>
									</article>
							</div>
						</section>
															<!--saxo newsletter-->
									<div id="featured-newsletter">
										<a href="http://myprofile.telegram.com/">
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
					<section id="gang-of-six" class="section-summary basicHeadlines noFeatured" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.telegram.com/section?template=HTML_gang-of-six" data-gh-fetch-html-dom="#gang-of-six"></section>
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
						<a href="http://www.telegram.com/subscribenow" target="_top" class="btn btn-subscribe">Subscribe Now</a>
					</div>
					<h2>Sign up for daily e-mails</h2>
					<a href="http://myprofile.telegram.com/">
						<button type="button" class="btn btn-subscribe">
							Sign up
						</button>
					</a>
				</div>
				<div id="footer-main-info" data-gh-accordion-loaded="false" data-gh-accordion-panel-dom="#footer-main-info .footer-col ul" data-gh-accordion-toggle-dom="#footer-main-info &gt; .footer-col &gt; h4" data-gh-accordion-open-at="480">	<div class="footer-col"><h4>Reader Services<i class="fa fa-angle-down"></i></h4><ul><li><a href="http://myprofile.telegram.com/page.aspx?QS=c76003443ff9837d08393c4559ff8a1b86d1a2da672edbd7&PROD_CODE=GTDT_WTG" target="_top">My Profile</a></li><li><a href="http://www.telegram.com/subscribenow" target="_blank">Register/Subscribe</a></li><li><a href="http://www.telegram.com/homedeliveryhelp" target="_blank">Subscriber Services</a></li><li><a href="http://www.telegram.com/eedition" target="_blank">T&G E-Edition</a></li><li><a href="http://worcesterliving.ma.newsmemory.com" target="_blank">Worcester Living E-Edition</a></li><li><a href="http://www.telegram.com/nie" target="_blank">   NIE</a></li><li><a href="http://www.telegram.com/businessmatters" target="_blank">   Business Matters</a></li><li><a href="http://www.telegram.com/faq" target="_blank">FAQ</a></li><li><a href="http://telegram.mycapture.com/mycapture/index.asp" target="_blank">Photo reprints (non-commercial use)</a></li><li><a href="http://www.telegramreprints.com" target="_blank">Commercial photo licenses</a></li><li><a href="http://www.telegram.com/insider" target="_top">T&G Insider Rewards</a></li></ul></div><div class="footer-col"><h4>Advertising<i class="fa fa-angle-down"></i></h4><ul><li><a href="http://www.telegram.com/contact" target="_blank">Advertising Contacts</a></li><li><a href="http://www.tagmediasolutions.com" target="_blank">TAG Media</a></li><li><a href="http://www.telegram.com/marketplace" target="_blank">Marketplace</a></li><li><a href="http://www.telegram.com/advertise" target="_blank">Media Kit</a></li><li><a href="http://www.telegram.com/selfserve" target="_blank">Place an Ad</a></li><li><a href="http://www.telegram.com/pay-your-ad-bill" target="_blank">Pay Your Ad Bill</a></li><li><a href="http://www.telegram.com/jobs" target="_blank">Jobs</a></li><li><a href="http://www.telegram.com/homes" target="_blank">Real Estate</a></li><li><a href="http://www.telegram.com/pets" target="_blank">Pets</a></li><li><a href="http://www.telegram.com/legalnotices" target="_blank">Legal Notices</a></li></ul></div><div class="footer-col"><h4>News<i class="fa fa-angle-down"></i></h4><ul><li><a href="http://www.telegram.com/contact" target="_blank">Contact Us</a></li><li><a href="http://www.telegram.com/opinion/letters" target="_blank">Letters to the Editor</a></li><li><a href="http://www.telegram.com/submit" target="_blank">Submit a Press Release</a></li><li><a href="http://www.telegram.com/calendar" target="_blank">Events</a></li><li><a href="http://www.telegram.com/copyright" target="_blank">Copyright/Terms of Use</a></li></ul></div><div class="footer-col"><h4>Marketing<i class="fa fa-angle-down"></i></h4><ul><li><a href="http://www.telegram.com/about" target="_blank">About Us</a></li><li><a href="http://www.telegram.com/visions" target="_blank">Visions</a></li></ul></div>
</div><!-- /footer-main-info -->
				<!-- <div id="footer-main-verticals">
					<ul class="list-inline">
													<script type="text/javascript">
						    	var verticalContent = verticals_data['p'+2818+''];
								for(var key in verticalContent)
								{
									if(verticalContent.hasOwnProperty(key))
									{
										var vc_title 	= verticalContent[key].title;
										var vc_url		= verticalContent[key].url;
										var vc_html		= '<li><a target="_blank" href="'+vc_url+'">'+vc_title+'</a></li>';
										var vc_job		= '<li><a target="_blank" href="http://www.telegram.com/jobs">Jobs</a></li>';
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
									        					<li><a target="_blank" href="/contact">Contact Us</a></li>
								<li><a target="_blank" href="/theitem">The Item</a></li>
								<li><a target="_blank" href="/reprints" class="last">Reprints & Licensing</a></li>
								<li><a target="_blank" href="http://thrivehive.com/">ThriveHive</a></li>
					</ul>
				</div> -->
			</div><!-- /inner++++/apps/pbcs.dll/frontpage -->
			<div id="footer-main-copyright">
											<p id="footer-copyrightInfo">&copy; Copyright 2006-2018 <a href="http://www.gatehousemedia.com/about-us/" target="_blank">GateHouse Media, LLC.</a> All rights reserved</p>
							<p>Original content available for non-commercial use under a Creative Commons license, except where noted.
							<br />telegram.com  ~ 100 Front St., Floor 5, Worcester MA 01608 ~ <a href="http://www.gatehousemedia.com/privacy-policy/" target="_blank">Privacy Policy</a> ~ <a href="http://www.gatehousemedia.com/terms_of_use/" target="_blank">Terms Of Service</a>
							<script>
								$('#footer-main-copyright p:last-of-type').append('<img id="footer-main-gh-logo" src="http://www.telegram.com/Global/images/ghlogo_horizontal.png">');
							</script>
			</div>
		</footer><!-- /footer -->
				<nav id="drawer" role="navigation">
			<a href="http://www.telegram.com/subscribenow" target="_top" class="btn btn-subscribe">Subscribe Now</a><hr>
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
				   ><li><a href="http://www.telegram.com" target="_top">Home</a></li><li><a href="http://www.telegram.com/news"><span class="nav-category">News</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"18794"><a href="http://www.telegram.com/news/worcester" target="_top">Worcester</a></li><li id="navLink-TEST-"18805"><a href="http://www.telegram.com/news/policefire" target="_top">Police & Fire</a></li><li id="navLink-TEST-"18806"><a href="http://www.telegram.com/news/courts" target="_top">Courts</a></li><li id="navLink-TEST-"18807"><a href="http://www.telegram.com/news/government" target="_top">Government</a></li><li id="navLink-TEST-"18808"><a href="http://www.telegram.com/news/education" target="_top">Education</a></li><li id="navLink-TEST-"18809"><a href="http://www.telegram.com/news/newengland" target="_top">New England</a></li><li id="navLink-TEST-"37310"><a href="http://www.telegram.com/news/nation-world" target="_top">Nation & World</a></li><li id="navLink-TEST-"37311"><a href="http://www.telegram.com/news/shareable" target="_top">Shareable</a></li></ul></li><li><a href="http://www.telegram.com/localnews"><span class="nav-category">Region</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"18811"><a href="http://www.telegram.com/localnews/north" target="_top">North</a></li><li id="navLink-TEST-"18812"><a href="http://www.telegram.com/localnews/southwest" target="_top">South/West</a></li><li id="navLink-TEST-"18813"><a href="http://www.telegram.com/localnews/eastvalley" target="_top">East/Valley</a></li><li id="navLink-TEST-"18814"><a href="http://www.telegram.com/localnews/columnists" target="_top">Columnists</a></li><li id="navLink-TEST-"18815"><a href="http://www.telegram.com/localnews/localphoto" target="_top">Local Photos</a></li><li id="navLink-TEST-"18816"><a href="http://www.telegram.com/videos" target="_top">Local Video</a></li></ul></li><li><a href="http://www.telegram.com/sports"><span class="nav-category">Sports</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"18818"><a href="http://www.telegram.com/hometeam" target="_top">Hometeam</a></li><li id="navLink-TEST-"18820"><a href="http://www.telegram.com/sports/new-england-patriots" target="_top">Patriots</a></li><li id="navLink-TEST-"18819"><a href="http://www.telegram.com/sports/boston-red-sox" target="_top">Red Sox</a></li><li id="navLink-TEST-"18823"><a href="http://www.telegram.com/sports/sportscolumnists" target="_top">Columnists</a></li><li id="navLink-TEST-"18821"><a href="http://www.telegram.com/sports/college" target="_top">College</a></li><li id="navLink-TEST-"18822"><a href="http://www.telegram.com/sports/worcester-railers" target="_top">Railers</a></li><li id="navLink-TEST-"48854"><a href="http://www.telegram.com/sports/outdoors" target="_top">Outdoors</a></li></ul></li><li><a href="http://www.telegram.com/opinion"><span class="nav-category">Opinion</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"18825"><a href="http://www.telegram.com/opinion/editorials" target="_top">Editorials</a></li><li id="navLink-TEST-"18826"><a href="http://www.telegram.com/opinion/columnists" target="_top">Columnists</a></li><li id="navLink-TEST-"18827"><a href="http://www.telegram.com/opinion/asiseeit" target="_top">As I See It</a></li><li id="navLink-TEST-"18828"><a href="http://www.telegram.com/opinion/letters" target="_top">Letters</a></li><li id="navLink-TEST-"18829"><a href="http://www.telegram.com/opinion/cartoons" target="_top">Cartoons</a></li><li id="navLink-TEST-"18830"><a href="http://www.telegram.com/opinion/blogs" target="_top">Blogs</a></li></ul></li><li><a href="http://www.telegram.com/living"><span class="nav-category">Living</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"18832"><a href="http://www.telegram.com/living/thingstodo" target="_top">Things to do</a></li><li id="navLink-TEST-"18833"><a href="http://www.telegram.com/movies" target="_top">Movie showtimes</a></li><li id="navLink-TEST-"18834"><a href="http://www.telegram.com/living/entertainment" target="_top">Entertainment</a></li><li id="navLink-TEST-"18835"><a href="http://www.telegram.com/living/food" target="_top">Food</a></li><li id="navLink-TEST-"18836"><a href="http://www.telegram.com/living/lifestyle" target="_top">Lifestyle</a></li><li id="navLink-TEST-"33403"><a href="http://www.telegram.com/homes" target="_top">Homes</a></li><li id="navLink-TEST-"18837"><a href="http://www.telegram.com/living/livingcolumnists" target="_top">Columnists</a></li></ul></li><li><a href="http://www.telegram.com/calendar" target="_top">Calendar</a></li><li><a href="http://www.telegram.com/business"><span class="nav-category">Business</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"18840"><a href="http://www.telegram.com/business/localbusiness" target="_top">Local Business</a></li><li id="navLink-TEST-"18841"><a href="http://www.telegram.com/business/businessmatters" target="_top">Business Matters</a></li><li id="navLink-TEST-"18842"><a href="http://www.telegram.com/business/businesspeople" target="_top">Business People</a></li><li id="navLink-TEST-"18843"><a href="http://www.telegram.com/business/markets" target="_top">Markets</a></li><li id="navLink-TEST-"18844"><a href="http://www.telegram.com/business/columnists" target="_top">Columnists</a></li></ul></li><li><a href="http://www.legacy.com/obituaries/telegram/"><span class="nav-category">Obituaries</span><span class="fa fa-angle-down"></span></a><ul class="subnav"><li id="navLink-TEST-"37314"><a href="http://anytimeads.telegram.com/worcester-adportal/obits/index.html" target="_top">Submit Obituary</a></li><li id="navLink-TEST-"37315"><a href="http://www.telegram.com/obits-faq" target="_top">Obituary FAQ</a></li></ul></li></ul>
	<ul class="drawer-nav-secondary nav"><header>More</header><li><a href="http://www.telegram.com/photos" target="_top">Photos</a></li><li><a href="http://www.telegram.com/videos" target="_top">Videos</a></li><li><a href="http://www.telegram.com/tv-listings" target="_top">TV Listings</a></li><li><a href="http://www.telegram.com/movies" target="_top">Movies</a></li><li><a href="http://www.telegram.com/topics/then-and-now" target="_top">Then & Now</a></li><li><a href="http://www.telegram.com/news/worcester" target="_top">Worcester</a></li><li><a href="http://worcesterliving.ma.newsmemory.com/" target="_top">Worcester Living</a></li><li><a href="http://www.telegram.com/hometeam" target="_top">Hometeam</a></li><li><a href="http://www.telegram.com/static/traffic" target="_top">Traffic</a></li><li><a href="http://www.telegram.com/lottery" target="_top">Lottery</a></li><li><a href="http://www.telegram.com/theitem" target="_top">The Item</a></li><li><a href="http://www.telegram.com/servicesmarketplace" target="_top">Services</a></li><li><a href="http://www.telegram.com/merchantmall" target="_top">Merchants</a></li><li><a href="http://www.telegram.com/diningentertainment" target="_top">Dining</a></li><li><a href="http://www.telegram.com/contests" target="_top">Contests</a></li><li><a href="http://www.telegram.com/apps/pbcs.dll/section?Category=ara" target="_top">Branded Content</a></li><li><a href="http://www.telegram.com/celebrations" target="_top">Celebrations</a></li><li><a href="http://classifieds.telegram.com/" target="_blank">Classifieds</a></li><li><a href="http://www.telegram.com/news/20161026/tg-santa-fund" target="_top">T&G Santa</a></li><li><a href="http://www.telegram.com/bestofhometeam" target="_top">Best of Hometeam</a></li><li><a href="http://telegram.secondstreetapp.com/l/Telegram--Gazettes-Best-of-Central-Mass-2017" target="_top">Best of Central Mass</a></li><li><a href="http://www.bit.ly/awardIT" target="_blank">Isaiah Thomas Award</a></li><li><a href="http://www.gatehouselive.com/expos/sports/worcestertelegram/" target="_top">Woo Challenge</a></li></ul>
	<ul class="drawer-nav-secondary nav"><header>Subscriber</header><li><a href="http://myprofile.telegram.com/page.aspx?QS=c76003443ff9837d08393c4559ff8a1b86d1a2da672edbd7&PROD_CODE=GTDT_WTG" target="_top">My Profile</a></li><li><a href="http://eedition.telegram.com/" target="_top">E-Edition</a></li><li><a href="http://www.telegram.com/homedeliveryhelp" target="_blank">Subscriber Services</a></li><li><a href="http://www.telegram.com/subscribenow" target="_blank">Register/Subscribe</a></li><li><a href="http://www.telegram.com/insider" target="_top">T&G Insider Rewards</a></li></ul>
	<ul class="drawer-nav-secondary nav"><header>Market Place</header><li><a href="http://classifieds.telegram.com/" target="_top">Classifieds</a></li><li><a href="http://www.telegram.com/marketplace" target="_blank">Marketplace</a></li><li><a href="http://www.telegram.com/section/cars" target="_top">Cars</a></li><li><a href="http://www.telegram.com/jobs" target="_blank">Jobs</a></li><li><a href="http://www.telegram.com/homes" target="_top">Homes</a></li><li><a href="http://www.telegram.com/selfserve" target="_blank">Place an Ad</a></li><li><a href="http://www.telegram.com/pay-your-ad-bill" target="_blank">Pay Your Ad Bill</a></li><li><a href="http://www.telegram.com/careers" target="_top">Careers at the T&G</a></li><li><a href="http://www.tagmediasolutions.com" target="_blank">TAG Media</a></li><li><a href="http://telegram.thrivehive.com/" target="_blank">Digital Marketing Services</a></li></ul>
<footer id="footer-drawer">
	<hr>
	<ul class="drawer-nav-secondary nav">
		<li>
			<a href="mailto:info@telegram.com">Feedback</a>
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
					<div id="drawer-weather" class="visible-xs-block text-center" data-gh-fetch-html-loaded="false" data-gh-fetch-html-url="http://www.telegram.com/section/?template=ajaxWeather" data-gh-fetch-html-dom="#drawer-weather">
					</div>
					<ul class="social list-inline">
						<li>
							<a	href="http://www.facebook.com/TheTelegram""
								target="_blank"
								title="telegram.com Facebook">
								<i class="fa fa-fw fa-facebook"></i>
							</a>
						</li>
						<li>
							<a	href="http://www.twitter.com/telegramdotcom""
								target="_blank"
								title="telegram.com Twitter">
								<i class="fa fa-fw fa-twitter"></i>
							</a>
						</li>
						<li>
							<a	href="https://plus.google.com/105482621738468018233"
								target="_blank"
								title="telegram.com Google+">
								<i class="fa fa-fw fa-google-plus"></i>
							</a>
						</li>
						<li>
							<a	href="http://instagram.com/worcestertelegram"
								target="_blank"
								title="telegram.com Instagram">
								<i class="fa fa-fw fa-instagram"></i>
							</a>
						</li>
						<li>
							<a	href="http://www.youtube.com/telegramvideo"
								target="_blank"
								title="telegram.com YouTube">
								<i class="fa fa-fw fa-youtube"></i>
							</a>
						</li>
						<li>
							<a	href="http://www.pinterest.com/worctelegram"
								target="_blank"
								title="telegram.com Pintrest">
								<i class="fa fa-fw fa-pinterest"></i>
							</a>
						</li>
						<li>
							<a	href="/section/feed"
								target="_blank"
								title="telegram.com RSS Feed">
								<i class="fa fa-fw fa-rss"></i>
							</a>
						</li>
						<li>
							<a	href="http://www.telegram.com/contact"
								title="Contact telegram.com">
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
        <a href="http://hmgadrequest.com/adops/worcester/landing/allaccess/subscribe.html" class="btn btn-highlight" data-gh-tracker-track-event-object='{"category":"message center pop up","action":"click-action","label":"http://www.telegram.com/apps/pbcs.dll/frontpage"}'>
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
  <div id="parsely-cfg" data-parsely-site="telegram.com"></div>
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
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=913405435';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>