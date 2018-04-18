<!DOCTYPE html>
<html lang="en" class="no-js">
    <head>
        <script type="text/javascript">
			                    </script>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Comic Book</title>
        <meta name="description" content="Comic Book Movies, News, & Digital Comic Books">
        <meta name="keywords" content="comic book, comic books, comic book movies">
                        <meta property="fb:pages" content="225096980839858"> <!-- popculturedotcom -->
        <meta property="fb:pages" content="141429379522097"> <!-- womanista -->
        <meta property="fb:pages" content="246355889101131"> <!-- popculturetv -->
        <meta property="fb:pages" content="274776652662732"> <!-- Trendingonpopculture -->
        <meta property="fb:pages" content="102131167054395"> <!-- popculturenetflix -->
        <meta property="fb:pages" content="161493941062558"> <!-- popculturerealitytv -->
        <meta property="fb:pages" content="863855543714162"> <!-- PopCultureMovies -->
        <meta property="fb:pages" content="1270246982997461"> <!-- PopCultureWWE -->
        <meta property="fb:pages" content="349297838806820">  <!-- popculturecountrymusic -->
        <meta property="fb:pages" content="1852744561604682">  <!-- PopCultureHorror -->
        <meta property="fb:pages" content="39795225543"> <!-- COmicBook -->
        <meta property="fb:pages" content="177641815726000"> <!-- DC/Marvel -->
        <meta property="fb:pages" content="1491451041161527"> <!-- TWD -->
        <meta property="fb:pages" content="1853563724911883"> <!-- ANIME -->
        <meta property="fb:pages" content="1875766922697125"> <!-- PR -->
        <meta property="fb:pages" content="1421666984767587"> <!-- POKEMON -->
        <meta property="fb:pages" content="1319137071504286"> <!-- TREK -->
        <meta property="fb:pages" content="1688576428052667"> <!-- WWG BLACK -->
        <meta property="fb:pages" content="766536783448699"> <!-- WWG YELLOW -->
        <meta property="fb:pages" content="1808136129509732"> <!-- TOYS  -->
        <meta property="fb:pages" content="1075190092524035"> <!-- STAR WARS -->
        <meta name="google-site-verification" content="x7hVrjifSfYWJfj0-FWACv2DSoXFbHhXgJ62RjFIkgs" />
        <meta name="uc" content="" />
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1,user-scalable=0"/>
	
        
                <link rel="apple-touch-icon" href="http://media.comicbook.com/img/comicbook/cbtouch.png?v=267" />
		<link rel="shortcut icon" href="http://asset.comicbook.com/img/comicbook/favicon.ico?v=1" type="image/x-icon">
		<link rel="icon" href="http://asset.comicbook.com/img/comicbook/favicon.ico?v=1" type="image/x-icon">
		<link href='http://fonts.googleapis.com/css?family=Oswald:300,400' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="https://use.typekit.net/gra1kun.css">
        <link href='http://asset.comicbook.com/dist/comicbook/public.min.css?v=267' rel='stylesheet' type='text/css'  />
        <link href='http://asset.comicbook.com/dist/comicbook/site1.min.css?v=267' rel='stylesheet' type='text/css'  />

        <!--Begin Surge Tag-->
        <script>
            var pageCount = 1;
            var pageCurrent = 1;
                                    var surgeParams = {
                "siteId" : 642392372,
                "categories": [
                    {
                        "id": "CB-Comicbook.com",
                        "name": "CB-Comicbook.com"
                    }
                ],
                "pluginVersion" : "1.2.25",
                                "postType" : "home",
                                                "experiment" : "0"
                                /* keep this the same every time */
            }
            var CloudWP =  {
                params : surgeParams,
                loader : function (){
                    var  s  =  document . createElement ( 'script' );
                    s.type  =  'text/javascript' ;
                    s.src  =  'http://stats.cloudwp.io/cw.js' ;
                    var  t  =  document . getElementsByTagName ( 'script' )[ 0 ];
                    return  t.parentNode.insertBefore ( s , t );
                }()
            };
        </script>
		<!--End Surge Tag-->
		<!-- Facebook Pixel Code -->
		<noscript><img height="1" width="1" style="display:none"
		src="https://www.facebook.com/tr?id=342239506206499&ev=PageView&noscript=1"
		/></noscript>
		<!-- DO NOT MODIFY -->
		<!-- End Facebook Pixel Code -->

        <script>
            var googletagaccount = '1203931';
            var comscoreID = '14409343';
            var competeID = 'a694309fba9b3e994014838bb3ff347f';
            var competeScript = '//c.compete.com/bootstrap/s/a694309fba9b3e994014838bb3ff347f/comicbook-com/bootstrap.js';
		</script>

		<script>
			var cbc_page_stamp = "home";
            // var keywords = [];
            // if (document.querySelectorAll('[data-tags]').length) {
            //     keywords = document.querySelectorAll('[data-tags]')[0].attributes['data-tags'].value.split("+");
            // }
            var pageType = cbc_page_stamp;
            var referralDomain = "";
            if (typeof document.referrer !== 'undefined' && document.referrer != '') {
                if (document.referrer.match(/^https?:\/\/([^\/]+\.)?facebook\.com(\/|$)/i)) {
                    referralDomain = "facebook";
                } else {
                    var referrer = document.referrer.match(/:\/\/([^\/:]+)(:\d+)?\//)[1];
                    if (referrer != "localhost") {
                        referralDomain = referrer.match(/.*?([^.]+)[.][^.]+$/)[1];
                    } else {
                        referralDomain = referrer;
                    }
                }
            }
            var updateNewsletter = function () {
            	var preUpdateStatus = $cbc.Guest.Newsletter;
                if ($cbc.Guest.EmailSubscriptions === null) {
                    $cbc.Guest.EmailSubscriptions = [];
                }

                if ($cbc.Guest.Newsletter === null) {
                    $cbc.Guest.Newsletter = "Unsubscribed";
                }

                if ($cbc.Guest.Newsletter === "Unsubscribed") {
                    var hasSubscribed = false;
                    for (newsletter in $cbc.CurrentSite.EmailSubscriptions) {
                        if ($cbc.Guest.EmailSubscriptions.indexOf($cbc.CurrentSite.EmailSubscriptions[newsletter]) > -1) {
                            hasSubscribed = true;
                            break;
                        }
                    }

                    if (hasSubscribed) {
                        $cbc.Guest.Newsletter = "Subscribed";
                    }
                }

                // if ($(location).attr('pathname').toLowerCase() === '/newsletter/signup') {
                //     $cbc.Guest.Newsletter = "OptedOut";
                // }
            };
            var pbjs = pbjs || {};
            pbjs.que = pbjs.que || [];
            var googletag = googletag || {};
            googletag.cmd = googletag.cmd || [];
			pbjs.que.push(updateNewsletter);
            var cbc_screen_size = "large";
			window.width =  Math.max(document.documentElement.clientWidth, window.innerWidth || 0);
            if (window.width < 768) {
                cbc_screen_size = "small";
            };
        </script>
		<script>
		var $cbc = {"CurrentSite":{"Key":"1","Name":"Comicbook.com","DomainExtension":"","Property":"comicbook.com","Site":"comicbook.com","PageType":"home","PageSubType":"unknown","HasTakeover":"1","AdSiteName":"Comicbook.com","MediaVersion":"267","Keywords":[],"EmailSubscriptions":[1],"PaidContent":"false","AssetServer":"http:\/\/asset.comicbook.com\/","AssetConfigType":3,"RelativeSVGs":true,"Env":"3","Twitter":"ComicBook","PremiumAds":[["OOP1","MOOP1"]],"DynamicPlacements":{"FC1":1,"MC1":1,"MC2":5,"MC3":8}},"User":{"Key":null,"Alias":null,"Avatar":"http:\/\/media.comicbook.com\/files\/avatars\/default-200x200.jpg","Name":"","Status":"Guest","Activated":"False","PremiumLevel":0,"AgeRange":"0-13","Email":null,"FirstName":null,"LastName":null},"Guest":{"Email":"","EmailSubscriptions":[],"Newsletter":"Unsubscribed","IsEnrolled":false}};
		$cbc.CurrentSite.AdConfig = {
prefix: '',
cacheThreshold: 0.3,
googleTagID: 1203931,
dfpVideoUrl: 'https://pubads.g.doubleclick.net/gampad/ads?sz=640x480&iu=/1203931/ROS_Video_2&ciu_szs=300x250,300x600,728x90,970x250&impl=s&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&url=comicbook.com&cust_params=height%3Dheightvalue%2Cwidth%3Dwidthvalue&correlator=',
ixWrapper: '//js-sec.indexww.com/ht/p/184679-82866056767243.js',
yieldbot: {
small: '41fe',
large: 'b6af'
},
aol: '10628.1',
conversant: 64024,
pulsepoint: 560430,
amazon: 3399,
rhythmone: 61910,
wideorbit: 609,
rubicon: {
accountId: 14838,
siteId: 84248,
},
bidders:{"x96":[{"bidder":"amazon","params":{"width":320,"height":50,"size":"3x5"}},{"bidder":"aol","params":{"pos":"ros_adhesionx96_320x50_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_Adhesionx96 320x50 API","placement":4655807}},{"bidder":"appnexusAst","params":{"placementId":10114422}},{"bidder":"audienceNetwork","params":{"placementId":"306229489712285_507841169551115"}},{"bidder":"criteo","params":{"zoneId":749038}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":391202,"sizes":[300,50]}},{"bidder":"sovrn","params":{"tagid":505622,"sizes":[320,50]}}],"x94":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"pos":"ros_x94_320x50_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"appnexusAst","params":{"placementId":10114423}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":391201,"sizes":[300,250]}},{"bidder":"sovrn","params":{"tagid":549712,"sizes":[320,50]}}],"x93":[{"bidder":"amazon","params":{"width":320,"height":50,"size":"3x5"}},{"bidder":"aol","params":{"pos":"ros_x93_320x50_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_x93 300x250 API","placement":4190751}},{"bidder":"appnexusAst","params":{"placementId":10114424}},{"bidder":"criteo","params":{"zoneId":749047}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":391189,"sizes":[320,50]}},{"bidder":"sovrn","params":{"tagid":391190,"sizes":[300,250]}}],"x92":[{"bidder":"amazon","params":{"width":320,"height":50,"size":"3x5"}},{"bidder":"aol","params":{"pos":"ros_x92_320x50_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"appnexusAst","params":{"placementId":10114425}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":391182,"sizes":[320,50]}}],"x91":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"pos":"ros_x91_320x50_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"appnexusAst","params":{"placementId":10114428}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":391192,"sizes":[300,250]}},{"bidder":"sovrn","params":{"tagid":391193,"sizes":[320,50]}}],"Top":[{"bidder":"amazon","params":{"width":728,"height":90,"size":"7x9"}},{"bidder":"aol","params":{"alias":"ROS_Top 728x90 API","placement":4190745}},{"bidder":"appnexusAst","params":{"placementId":10114445}},{"bidder":"criteo","params":{"zoneId":749029}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":373889,"sizes":[728,90]}}],"Section3":[{"bidder":"amazon","params":{"width":970,"height":250,"size":"9x2"}},{"bidder":"criteo","params":{"zoneId":807701}},{"bidder":"sovrn","params":{"tagid":495426,"sizes":[728,90]}},{"bidder":"sovrn","params":{"tagid":495428,"sizes":[970,250]}}],"Section2":[{"bidder":"amazon","params":{"width":970,"height":250,"size":"9x2"}},{"bidder":"criteo","params":{"zoneId":807702}},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":495425,"sizes":[728,90]}},{"bidder":"sovrn","params":{"tagid":495427,"sizes":[970,250]}}],"Section1":[{"bidder":"amazon","params":{"width":728,"height":90,"size":"7x9"}},{"bidder":"aol","params":{"alias":"ROS_Bottom2 728x90 API","placement":4190742}},{"bidder":"appnexusAst","params":{"placementId":10114760}},{"bidder":"criteo","params":{"zoneId":749035}},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":495434,"sizes":[728,90]}}],"ROS_Video_2":[],"ROS_Mobile_Video":[],"Position1":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"appnexusAst","params":{"placementId":10114449}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":373895,"sizes":[300,250]}}],"Middle3":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"ROS_Middle3 300x250 API","placement":4190740}},{"bidder":"appnexusAst","params":{"placementId":10114451}},{"bidder":"criteo","params":{"zoneId":749033}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":373892,"sizes":[300,250]}}],"Middle2":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"ROS_Middle2 300x250 API","placement":4190741}},{"bidder":"appnexusAst","params":{"placementId":10114456}},{"bidder":"criteo","params":{"zoneId":749031}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":373894,"sizes":[300,250]}}],"Middle1":[{"bidder":"aol","params":{"alias":"ROS_Middle1 300x250 API","placement":4190738}},{"bidder":"appnexusAst","params":{"placementId":10114472}},{"bidder":"rhythmone","params":{"included":1}},{"bidder":"sonobi","params":{"included":1}},{"bidder":"sovrn","params":{"tagid":391198,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_homepage_right_rail"}}],"MC9":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"pos":"ros_mc9_300x250_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_MC9_300x250_API","placement":4643935}},{"bidder":"appnexusAst","params":{"placementId":11896712}},{"bidder":"audienceNetwork","params":{"placementId":"306229489712285_503397686662130"}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":500678,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"MC8":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"pos":"ros_mc8_300x250_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_MC8_300x250_API","placement":4643934}},{"bidder":"appnexusAst","params":{"placementId":11896711}},{"bidder":"audienceNetwork","params":{"placementId":"306229489712285_503397583328807"}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":500677,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"MC7":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"pos":"ros_mc7_300x250_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_MC7_300x250_API","placement":4643933}},{"bidder":"appnexusAst","params":{"placementId":11896710}},{"bidder":"audienceNetwork","params":{"placementId":"306229489712285_503397496662149"}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":500676,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"MC6":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"pos":"comicbook_api_mobile_mc6","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_MC6_300x250_API","placement":4643937}},{"bidder":"appnexusAst","params":{"placementId":11673827}},{"bidder":"audienceNetwork","params":{"placementId":"306229489712285_503397426662156"}},{"bidder":"criteo","params":{"zoneId":841356}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":495419,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"MC5":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"pos":"comicbook_api_mobile_mc5","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"Comicbook API Mobile MC5","placement":4627129}},{"bidder":"appnexusAst","params":{"placementId":11673821}},{"bidder":"audienceNetwork","params":{"placementId":"306229489712285_503397246662174"}},{"bidder":"criteo","params":{"zoneId":841354}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":495418,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"MC4":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"pos":"comicbook_api_mobile_mc4","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"Comicbook API Mobile MC4","placement":4627131}},{"bidder":"appnexusAst","params":{"placementId":11673818}},{"bidder":"audienceNetwork","params":{"placementId":"306229489712285_503397133328852"}},{"bidder":"criteo","params":{"zoneId":841353}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":495413,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"MC3":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"pos":"ros_mc3_300x250_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_MC3 300x250 API","placement":4190748}},{"bidder":"aol","params":{"pos":"ros_mc3_320x50_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_MC3 320x50 API","placement":4190746}},{"bidder":"appnexusAst","params":{"placementId":10114475}},{"bidder":"audienceNetwork","params":{"placementId":"306229489712285_477293832605849"}},{"bidder":"criteo","params":{"zoneId":749046}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":391185,"sizes":[300,250]}},{"bidder":"sovrn","params":{"tagid":391186,"sizes":[320,50]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"MC20":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"pos":"ros_mc20_300x250_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_MC20_300x250_API","placement":4643944}},{"bidder":"appnexusAst","params":{"placementId":11896723}},{"bidder":"audienceNetwork","params":{"placementId":"306229489712285_503398726662026"}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":500691,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"MC2":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"pos":"ros_mc2_300x250_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_MC2 300x250 API","placement":4190753}},{"bidder":"aol","params":{"pos":"ros_mc2_320x50_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_MC2 320x50 API","placement":4190754}},{"bidder":"appnexusAst","params":{"placementId":10114492}},{"bidder":"audienceNetwork","params":{"placementId":"306229489712285_477293565939209"}},{"bidder":"criteo","params":{"zoneId":749045}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":391187,"sizes":[300,250]}},{"bidder":"sovrn","params":{"tagid":373896,"sizes":[320,50]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"MC19":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"pos":"ros_mc19_300x250_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_MC19_300x250_API","placement":4643945}},{"bidder":"appnexusAst","params":{"placementId":11896722}},{"bidder":"audienceNetwork","params":{"placementId":"306229489712285_503398629995369"}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":500690,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"MC18":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"pos":"ros_mc18_300x250_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_MC18_300x250_API","placement":4643942}},{"bidder":"appnexusAst","params":{"placementId":11896721}},{"bidder":"audienceNetwork","params":{"placementId":"306229489712285_503398506662048"}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":500688,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"MC17":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"pos":"ros_mc17_300x250_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_MC17_300x250_API","placement":4643941}},{"bidder":"appnexusAst","params":{"placementId":11896720}},{"bidder":"audienceNetwork","params":{"placementId":"306229489712285_503398346662064"}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":500687,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"MC16":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"pos":"ros_mc16_300x250_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_MC16_300x250_API","placement":4643943}},{"bidder":"appnexusAst","params":{"placementId":11896719}},{"bidder":"audienceNetwork","params":{"placementId":"306229489712285_503398296662069"}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":500686,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"MC15":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"pos":"ros_mc15_300x250_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_MC15_300x250_API","placement":4643939}},{"bidder":"appnexusAst","params":{"placementId":11896718}},{"bidder":"audienceNetwork","params":{"placementId":"306229489712285_503398229995409"}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":500685,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"MC14":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"pos":"ros_mc14_300x250_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_MC14_300x250_API","placement":4643938}},{"bidder":"appnexusAst","params":{"placementId":11896717}},{"bidder":"audienceNetwork","params":{"placementId":"306229489712285_503398149995417"}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":500683,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"MC13":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"pos":"ros_mc13_300x250_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_MC13_300x250_API","placement":4643932}},{"bidder":"appnexusAst","params":{"placementId":11896716}},{"bidder":"audienceNetwork","params":{"placementId":"306229489712285_503398083328757"}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":500682,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"MC12":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"pos":"ros_mc12_300x250_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_MC12_300x250_API","placement":4643936}},{"bidder":"appnexusAst","params":{"placementId":11896715}},{"bidder":"audienceNetwork","params":{"placementId":"306229489712285_503398013328764"}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":500681,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"MC11":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"pos":"ros_mc11_300x250_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_MC11_300x250_API","placement":4643931}},{"bidder":"appnexusAst","params":{"placementId":11896714}},{"bidder":"audienceNetwork","params":{"placementId":"306229489712285_503397939995438"}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":500680,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"MC10":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"pos":"ros_mc10_300x250_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_MC10_300x250_API","placement":4643940}},{"bidder":"appnexusAst","params":{"placementId":11896713}},{"bidder":"audienceNetwork","params":{"placementId":"306229489712285_503397869995445"}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":500679,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"MC1":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"pos":"ros_mc1_300x250_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_MC1 300x250 API","placement":4190748}},{"bidder":"aol","params":{"pos":"ros_mc1_320x50_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_MC1 320x50 API","placement":4190747}},{"bidder":"appnexusAst","params":{"placementId":10114522}},{"bidder":"audienceNetwork","params":{"placementId":"306229489712285_477293369272562"}},{"bidder":"criteo","params":{"zoneId":749043}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":373898,"sizes":[300,250]}},{"bidder":"sovrn","params":{"tagid":391188,"sizes":[320,50]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"FC9":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook API FC9","placement":4643947}},{"bidder":"appnexusAst","params":{"placementId":11896692}},{"bidder":"criteo","params":{"zoneId":841360}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":500656,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"FC8":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook API FC8","placement":4643948}},{"bidder":"appnexusAst","params":{"placementId":11896691}},{"bidder":"criteo","params":{"zoneId":841359}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":500655,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"FC7":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook API FC7","placement":4643955}},{"bidder":"appnexusAst","params":{"placementId":11896690}},{"bidder":"criteo","params":{"zoneId":841358}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":500654,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"FC6":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook API FC6","placement":4627124}},{"bidder":"appnexusAst","params":{"placementId":11673839}},{"bidder":"criteo","params":{"zoneId":841362}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":495424,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"FC5":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook API FC5","placement":4627123}},{"bidder":"appnexusAst","params":{"placementId":11673836}},{"bidder":"criteo","params":{"zoneId":841360}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":495423,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"FC4":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook API FC4","placement":4627127}},{"bidder":"appnexusAst","params":{"placementId":11673833}},{"bidder":"criteo","params":{"zoneId":841359}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":495422,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"FC3":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook API FC3","placement":4627125}},{"bidder":"appnexusAst","params":{"placementId":11673832}},{"bidder":"criteo","params":{"zoneId":841358}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":495421,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"FC20":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook API FC20","placement":4643957}},{"bidder":"appnexusAst","params":{"placementId":11896707}},{"bidder":"criteo","params":{"zoneId":841359}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":500675,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"FC2":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook API FC2","placement":4627126}},{"bidder":"appnexusAst","params":{"placementId":11673830}},{"bidder":"criteo","params":{"zoneId":841357}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":495420,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"FC19":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook API FC19","placement":4643956}},{"bidder":"appnexusAst","params":{"placementId":11896704}},{"bidder":"criteo","params":{"zoneId":841358}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":500674,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"FC18":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook API FC18","placement":4643959}},{"bidder":"appnexusAst","params":{"placementId":11896703}},{"bidder":"criteo","params":{"zoneId":841362}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":500673,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"FC17":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook API FC17","placement":4643958}},{"bidder":"appnexusAst","params":{"placementId":11896702}},{"bidder":"criteo","params":{"zoneId":841360}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":500670,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"FC16":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook API FC16","placement":4643950}},{"bidder":"appnexusAst","params":{"placementId":11896701}},{"bidder":"criteo","params":{"zoneId":841359}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":500668,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"FC15":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook API FC15","placement":4643949}},{"bidder":"appnexusAst","params":{"placementId":11896700}},{"bidder":"criteo","params":{"zoneId":841358}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":500667,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"FC14":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook API FC14","placement":4643954}},{"bidder":"appnexusAst","params":{"placementId":11896699}},{"bidder":"criteo","params":{"zoneId":841362}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":500665,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"FC13":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook API FC13","placement":4643952}},{"bidder":"appnexusAst","params":{"placementId":11896696}},{"bidder":"criteo","params":{"zoneId":841360}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":500664,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"FC12":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook API FC12","placement":4643953}},{"bidder":"appnexusAst","params":{"placementId":11896695}},{"bidder":"criteo","params":{"zoneId":841359}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":500663,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"FC11":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook API FC11","placement":4643946}},{"bidder":"appnexusAst","params":{"placementId":11896694}},{"bidder":"criteo","params":{"zoneId":841358}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":500659,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"FC10":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook API FC10","placement":4643951}},{"bidder":"appnexusAst","params":{"placementId":11896693}},{"bidder":"criteo","params":{"zoneId":841362}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":500658,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"FC1":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook API FC1","placement":4627128}},{"bidder":"appnexusAst","params":{"placementId":10114735}},{"bidder":"criteo","params":{"zoneId":749034}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":391183,"sizes":[468,60]}},{"bidder":"sovrn","params":{"tagid":391184,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_article_feed"}}],"Comments9":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook_Comments9","placement":4776758}},{"bidder":"appnexusAst","params":{"placementId":12864236}},{"bidder":"criteo","params":{"zoneId":1161883}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":553076,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_homepage_right_rail"}}],"Comments8":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook_Comments8","placement":4776756}},{"bidder":"appnexusAst","params":{"placementId":12864234}},{"bidder":"criteo","params":{"zoneId":1161858}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":553075,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_homepage_right_rail"}}],"Comments7":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook_Comments7","placement":4776755}},{"bidder":"appnexusAst","params":{"placementId":12864232}},{"bidder":"criteo","params":{"zoneId":1161857}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":553074,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_homepage_right_rail"}}],"Comments6":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook_Comments6","placement":4776762}},{"bidder":"appnexusAst","params":{"placementId":12864232}},{"bidder":"criteo","params":{"zoneId":1161856}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":553073,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_homepage_right_rail"}}],"Comments5":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook_Comments5","placement":4776763}},{"bidder":"appnexusAst","params":{"placementId":12864231}},{"bidder":"criteo","params":{"zoneId":1161855}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":553072,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_homepage_right_rail"}}],"Comments4":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook_Comments4","placement":4776759}},{"bidder":"appnexusAst","params":{"placementId":12864229}},{"bidder":"criteo","params":{"zoneId":1161854}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":553071,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_homepage_right_rail"}}],"Comments3":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook_Comments3","placement":4776757}},{"bidder":"appnexusAst","params":{"placementId":12864228}},{"bidder":"criteo","params":{"zoneId":1161853}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":553069,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_homepage_right_rail"}}],"Comments20":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook_Comments20","placement":4776768}},{"bidder":"appnexusAst","params":{"placementId":12864251}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":553087,"sizes":[300,250]}}],"Comments2":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook_Comments2","placement":4776761}},{"bidder":"appnexusAst","params":{"placementId":12864227}},{"bidder":"criteo","params":{"zoneId":1161851}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":553067,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_homepage_right_rail"}}],"Comments19":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook_Comments19","placement":4776767}},{"bidder":"appnexusAst","params":{"placementId":12864250}},{"bidder":"criteo","params":{"zoneId":1161893}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":553086,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_homepage_right_rail"}}],"Comments18":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook_Comments18","placement":4776766}},{"bidder":"appnexusAst","params":{"placementId":12864249}},{"bidder":"criteo","params":{"zoneId":1161892}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":553085,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_homepage_right_rail"}}],"Comments17":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook_Comments17","placement":4776769}},{"bidder":"appnexusAst","params":{"placementId":12864246}},{"bidder":"criteo","params":{"zoneId":1161891}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":553084,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_homepage_right_rail"}}],"Comments16":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook_Comments16","placement":4776771}},{"bidder":"appnexusAst","params":{"placementId":12864245}},{"bidder":"criteo","params":{"zoneId":1161890}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":553083,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_homepage_right_rail"}}],"Comments15":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook_Comments15","placement":4776773}},{"bidder":"appnexusAst","params":{"placementId":12864243}},{"bidder":"criteo","params":{"zoneId":1161889}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":553082,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_homepage_right_rail"}}],"Comments14":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook_Comments14","placement":4776770}},{"bidder":"appnexusAst","params":{"placementId":12864242}},{"bidder":"criteo","params":{"zoneId":1161888}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":553081,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_homepage_right_rail"}}],"Comments13":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook_Comments13","placement":4776774}},{"bidder":"appnexusAst","params":{"placementId":12864241}},{"bidder":"criteo","params":{"zoneId":1161887}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":553080,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_homepage_right_rail"}}],"Comments12":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook_Comments12","placement":4776772}},{"bidder":"appnexusAst","params":{"placementId":12864240}},{"bidder":"criteo","params":{"zoneId":1161886}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":553079,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_homepage_right_rail"}}],"Comments11":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook_Comments11","placement":4776765}},{"bidder":"appnexusAst","params":{"placementId":12864238}},{"bidder":"criteo","params":{"zoneId":1161885}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":553078,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_homepage_right_rail"}}],"Comments10":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook_Comments10","placement":4776760}},{"bidder":"appnexusAst","params":{"placementId":12864237}},{"bidder":"criteo","params":{"zoneId":1161884}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":553077,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_homepage_right_rail"}}],"Comments1":[{"bidder":"amazon","params":{"width":300,"height":250,"size":"3x2"}},{"bidder":"aol","params":{"alias":"Comicbook_Comments1","placement":4776764}},{"bidder":"appnexusAst","params":{"placementId":12864256}},{"bidder":"criteo","params":{"zoneId":1161848}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":553064,"sizes":[300,250]}},{"bidder":"triplelift","params":{"inventoryCode":"comicbook_homepage_right_rail"}}],"Bottom2":[{"bidder":"amazon","params":{"width":728,"height":90,"size":"7x9"}},{"bidder":"aol","params":{"alias":"ROS_Bottom2 728x90 API","placement":4190742}},{"bidder":"appnexusAst","params":{"placementId":10114760}},{"bidder":"criteo","params":{"zoneId":749035}},{"bidder":"sonobi"}],"Bottom":[{"bidder":"amazon","params":{"width":728,"height":90,"size":"7x9"}},{"bidder":"aol","params":{"alias":"ROS_Bottom 728x90 API","placement":4190743}},{"bidder":"aol","params":{"alias":"ROS_Bottom 970x250 API","placement":4190739}},{"bidder":"appnexusAst","params":{"placementId":10114781}},{"bidder":"criteo","params":{"zoneId":749036}},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":391197,"sizes":[728,90]}},{"bidder":"sovrn","params":{"tagid":373891,"sizes":[970,250]}}],"BC9":[{"bidder":"amazon","params":{"width":320,"height":50,"size":"3x5"}},{"bidder":"aol","params":{"pos":"ros_bc_comicbook_320x50_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_BC_Comicbook_320x50_API","placement":4705608}},{"bidder":"appnexusAst","params":{"placementId":12389061}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":391189,"sizes":[320,50]}}],"BC8":[{"bidder":"amazon","params":{"width":320,"height":50,"size":"3x5"}},{"bidder":"aol","params":{"pos":"ros_bc_comicbook_320x50_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_BC_Comicbook_320x50_API","placement":4705608}},{"bidder":"appnexusAst","params":{"placementId":12389061}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":391189,"sizes":[320,50]}}],"BC7":[{"bidder":"amazon","params":{"width":320,"height":50,"size":"3x5"}},{"bidder":"aol","params":{"pos":"ros_bc_comicbook_320x50_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_BC_Comicbook_320x50_API","placement":4705608}},{"bidder":"appnexusAst","params":{"placementId":12389061}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":391189,"sizes":[320,50]}}],"BC6":[{"bidder":"amazon","params":{"width":320,"height":50,"size":"3x5"}},{"bidder":"aol","params":{"pos":"ros_bc_comicbook_320x50_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_BC_Comicbook_320x50_API","placement":4705608}},{"bidder":"appnexusAst","params":{"placementId":12389061}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":391189,"sizes":[320,50]}}],"BC5":[{"bidder":"amazon","params":{"width":320,"height":50,"size":"3x5"}},{"bidder":"aol","params":{"pos":"ros_bc_comicbook_320x50_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_BC_Comicbook_320x50_API","placement":4705608}},{"bidder":"appnexusAst","params":{"placementId":12389061}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":391189,"sizes":[320,50]}}],"BC4":[{"bidder":"amazon","params":{"width":320,"height":50,"size":"3x5"}},{"bidder":"aol","params":{"pos":"ros_bc_comicbook_320x50_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_BC_Comicbook_320x50_API","placement":4705608}},{"bidder":"appnexusAst","params":{"placementId":12389061}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":391189,"sizes":[320,50]}}],"BC3":[{"bidder":"amazon","params":{"width":320,"height":50,"size":"3x5"}},{"bidder":"aol","params":{"pos":"ros_bc_comicbook_320x50_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_BC_Comicbook_320x50_API","placement":4705608}},{"bidder":"appnexusAst","params":{"placementId":12389061}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":391189,"sizes":[320,50]}}],"BC2":[{"bidder":"amazon","params":{"width":320,"height":50,"size":"3x5"}},{"bidder":"aol","params":{"pos":"ros_bc_comicbook_320x50_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_BC_Comicbook_320x50_API","placement":4705608}},{"bidder":"appnexusAst","params":{"placementId":12389061}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":391189,"sizes":[320,50]}}],"BC19":[{"bidder":"amazon","params":{"width":320,"height":50,"size":"3x5"}},{"bidder":"aol","params":{"pos":"ros_bc_comicbook_320x50_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_BC_Comicbook_320x50_API","placement":4705608}},{"bidder":"appnexusAst","params":{"placementId":12389061}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":391189,"sizes":[320,50]}}],"BC18":[{"bidder":"amazon","params":{"width":320,"height":50,"size":"3x5"}},{"bidder":"aol","params":{"pos":"ros_bc_comicbook_320x50_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_BC_Comicbook_320x50_API","placement":4705608}},{"bidder":"appnexusAst","params":{"placementId":12389061}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":391189,"sizes":[320,50]}}],"BC17":[{"bidder":"amazon","params":{"width":320,"height":50,"size":"3x5"}},{"bidder":"aol","params":{"pos":"ros_bc_comicbook_320x50_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_BC_Comicbook_320x50_API","placement":4705608}},{"bidder":"appnexusAst","params":{"placementId":12389061}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":391189,"sizes":[320,50]}}],"BC16":[{"bidder":"amazon","params":{"width":320,"height":50,"size":"3x5"}},{"bidder":"aol","params":{"pos":"ros_bc_comicbook_320x50_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_BC_Comicbook_320x50_API","placement":4705608}},{"bidder":"appnexusAst","params":{"placementId":12389061}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":391189,"sizes":[320,50]}}],"BC15":[{"bidder":"amazon","params":{"width":320,"height":50,"size":"3x5"}},{"bidder":"aol","params":{"pos":"ros_bc_comicbook_320x50_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_BC_Comicbook_320x50_API","placement":4705608}},{"bidder":"appnexusAst","params":{"placementId":12389061}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":391189,"sizes":[320,50]}}],"BC14":[{"bidder":"amazon","params":{"width":320,"height":50,"size":"3x5"}},{"bidder":"aol","params":{"pos":"ros_bc_comicbook_320x50_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_BC_Comicbook_320x50_API","placement":4705608}},{"bidder":"appnexusAst","params":{"placementId":12389061}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":391189,"sizes":[320,50]}}],"BC13":[{"bidder":"amazon","params":{"width":320,"height":50,"size":"3x5"}},{"bidder":"aol","params":{"pos":"ros_bc_comicbook_320x50_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_BC_Comicbook_320x50_API","placement":4705608}},{"bidder":"appnexusAst","params":{"placementId":12389061}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":391189,"sizes":[320,50]}}],"BC12":[{"bidder":"amazon","params":{"width":320,"height":50,"size":"3x5"}},{"bidder":"aol","params":{"pos":"ros_bc_comicbook_320x50_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_BC_Comicbook_320x50_API","placement":4705608}},{"bidder":"appnexusAst","params":{"placementId":12389061}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":391189,"sizes":[320,50]}}],"BC11":[{"bidder":"amazon","params":{"width":320,"height":50,"size":"3x5"}},{"bidder":"aol","params":{"pos":"ros_bc_comicbook_320x50_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_BC_Comicbook_320x50_API","placement":4705608}},{"bidder":"appnexusAst","params":{"placementId":12389061}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":391189,"sizes":[320,50]}}],"BC10":[{"bidder":"amazon","params":{"width":320,"height":50,"size":"3x5"}},{"bidder":"aol","params":{"pos":"ros_bc_comicbook_320x50_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_BC_Comicbook_320x50_API","placement":4705608}},{"bidder":"appnexusAst","params":{"placementId":12389061}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":391189,"sizes":[320,50]}}],"BC1":[{"bidder":"amazon","params":{"width":320,"height":50,"size":"3x5"}},{"bidder":"aol","params":{"pos":"ros_bc_comicbook_320x50_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_BC_Comicbook_320x50_API","placement":4705608}},{"bidder":"appnexusAst","params":{"placementId":12389061}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":391189,"sizes":[320,50]}}],"BC0":[{"bidder":"amazon","params":{"width":320,"height":50,"size":"3x5"}},{"bidder":"aol","params":{"pos":"ros_bc_comicbook_320x50_api","dcn":"2c9d2b4f015f5fbae511cb62825e01d2"}},{"bidder":"aol","params":{"alias":"ROS_BC_Comicbook_320x50_API","placement":4705608}},{"bidder":"appnexusAst","params":{"placementId":12389061}},{"bidder":"rhythmone"},{"bidder":"sonobi"},{"bidder":"sovrn","params":{"tagid":391189,"sizes":[320,50]}}]}
};

$cbc.CurrentSite.AdConfig.AuctionEvents = {
"article.slider-reloadads": {
units: ["external", "fixed", "FC1", "MC1"],
when: "$cbc.CurrentSite.PageSubType != 'slideshow' && args.currentSlide != 0"
},
"article.slider-reloadads-0": {
units: ["external", "fixed","dynamic"],
when: "$cbc.CurrentSite.PageSubType != 'slideshow' && args.currentSlide == 0"
},
"article.incontentads": {
when: "$cbc.CurrentSite.PageSubType != 'slideshow'"
},
"headline.infinite-scroll": {},
"content.comments-loaded": {},
"article.advance-page" : {
when: "adFlow.currentScreen() == 'small' && [1,3,4,6,7,9,10,12,13,15,16,18,19,20].indexOf(parseInt(args.pageNum)) >= 0",
units: ["x96"]
},
"article.advance-page-2": {
once: true,
when: "args.pageNum == 2",
units: ["external", "x96","FC4","FC5","FC6","MC4","MC5","MC6","Middle1","Middle2","Middle3"]
},
"article.advance-page-5": {
once: true,
when: "args.pageNum == 5",
units: ["external", "x96","FC7","FC8","FC9","MC7","MC8","MC9","Middle1","Middle2","Middle3"]
},
"article.advance-page-8": {
once: true,
when: "args.pageNum == 8",
units: ["external", "x96","FC10","FC11","FC12","MC10","MC11","MC12","Middle1","Middle2","Middle3"]
},
"article.advance-page-11": {
once: true,
when: "args.pageNum == 11",
units: ["external", "x96","FC13","FC14","FC15","MC13","MC14","MC15","Middle1","Middle2","Middle3"]
},
"article.advance-page-14": {
once: true,
when: "args.pageNum == 14",
units: ["external", "x96","FC16","FC17","FC18","MC16","MC17","MC18","Middle1","Middle2","Middle3"]
},
"article.advance-page-17": {
once: true,
when: "args.pageNum == 17",
units: ["external", "x96","FC19","FC20","MC19","MC20","Middle1","Middle2","Middle3"]
}
};        var lazyLoadAds = true;
		var cbcAdUnits=[
			{
				tag: "MOOP1",
				id: "MOOP1",
				external: true,
				screen: "small",
				lazy: false,
				dfpSlugs: {
					unknown:"Unknown",
					home:"Home",
					article:"Headlines",
					category: "Categories",
					listings: "Listings",
					topiclist: "Topiclists",
					topic: "Topics",
					videoplaylist: "Videoplaylist",
					videocontent: "Headlines",
					esportsdb: "Esportsdb"
				}
			},
			{
				tag: "MOOP2",
				id: "MOOP2",
				external: true,
				screen: "small",
				lazy: false,
				dfpSlugs: {
					unknown:"Unknown",
					home:"Home",
					article:"Headlines",
					category: "Categories",
					listings: "Listings",
					topiclist: "Topiclists",
					topic: "Topics",
					videoplaylist: "Videoplaylist",
					videocontent: "Headlines",
					esportsdb: "Esportsdb"
				}
			},
			{
				tag: "x97",
				screen: "small",
				lazy: lazyLoadAds,
				sizes: [
					[320,100]
				],
				dfpSlugs: {
					unknown: "Unknown"
				}
			},
			{
				tag: "x96",
				screen: "small",
				lazy: lazyLoadAds,
				sizes: [
					[320,50],
					[300,50]
				],
				dfpSlugs: {
					unknown: "Unknown",
					home: "Home",
					article: "Headlines",
					category: "Categories",
					listings: "Listings",
					topiclist: "Topiclists",
					topic: "Topics",
					videoplaylist: "Videoplaylist",
					videocontent: "Headlines",
					esportsdb: "Esportsdb"
				},
                refresh: {
                    takeover: true,
                    normal: true
                }
			},
			{
				tag: "x94",
				screen: "small",
				lazy: lazyLoadAds,
				sizes: [
					[300,250]
                ],
                dfpSlugs: {
                    unknown: "Unknown",
                    category: "Categories",
                    topiclist: "Topiclists",
                    topic: "Topics",
                    videoplaylist: "Videoplaylist",
                    esportsdb: "Esportsdb"
                }
            },
			{
				tag: "x93",
				screen: "small",
				lazy: lazyLoadAds,
				sizes: [
					[300,250]
				],
				dfpSlugs: {
					article: "Headlines",
					category: "Categories",
					videoplaylist: "Videoplaylist",
					esportsdb: "Esportsdb"
				}

			},
			{
				tag: "x92",
				screen: "small",
				lazy: lazyLoadAds,
				sizes: [
					[320,50]
				],
				dfpSlugs: {
					category: "Categories",
					topic: "Topics",
					esportsdb: "Esportsdb"
				}
			},
			{
				tag: "x91",
				screen: "small",
				lazy: lazyLoadAds,
				dynamic: true,
				scroll: ["home"],
				sizes: [
					[320,50],
					[300,250]
				],
				dfpSlugs: {
					category: "Categories",
					videocontent: "Headlines"
				}
			},
            {
                tag: "BC0",
                screen: "small",
				lazy: lazyLoadAds,
                incrementing: true,
                dynamic: true,
                scroll: ["home"],
                sizes: [
                    [320,50]
                ],
                dfpSlugs: {
                    article: "Headlines"
                },
                refresh: {
                    takeover: false,
                    normal: true
                }
            },
							{
					tag: "Takeover",
					screen: "large",
					lazy: lazyLoadAds,
					sizes: [
                        [728,90],[970,90]
					],
					dfpSlugs: {
						unknown: "Unknown",
						home: "Home",
						article: "Headlines",
						category: "Categories",
						listings: "Listings",
						topiclist: "Topiclists",
						topic: "Topics",
						videoplaylist: "Videoplaylist",
						videocontent: "Headlines",
						esportsdb: "Esportsdb"
					},
					refresh: {
						takeover: true,
						normal: false
					}
				},
						{
				tag: "Top",
				screen: "large",
				lazy: lazyLoadAds,
				sizes: [
					[728,90],
                    [970,90]
				],
				dfpSlugs: {
					unknown: "Unknown",
					home: "Home",
					article: "Headlines",
					category: "Categories",
					listings: "Listings",
					topiclist: "Topiclists",
					topic: "Topics",
					videoplaylist: "Videoplaylist",
					videocontent: "Headlines",
					esportsdb: "Esportsdb"
				},
                refresh: {
                    takeover: true,
                    normal: true
                }
			},
			{
				tag: "Middle1",
				screen: "large",
				lazy: lazyLoadAds,
				sizes: [
                    [300,250]
				],
				dfpSlugs: {
					unknown: "Unknown",
					home: "Home",
					article: "Headlines",
					category: "Categories",
					listings: "Listings",
					topic: "Topics",
					esportsdb: "Esportsdb"
				},
                refresh: {
                    takeover: true,
                    normal: true
                }
			},
			{
				tag: "Middle2",
				screen: "large",
				lazy: lazyLoadAds,
				sizes: [
					[300,250]
				],
				dfpSlugs: {
					unknown: "Unknown",
					home: "Home",
					article: "Headlines",
					category: "Categories",
					listings: "Listings",
					esportsdb: "Esportsdb"
				},
                refresh: {
                    takeover: true,
                    normal: true
                }
			},
			{
				tag: "Middle3",
				screen: "large",
				lazy: lazyLoadAds,
				sizes: [
					[300,250]
				],
				dfpSlugs: {
					unknown: "Unknown",
					home: "Home",
					article: "Headlines",
					category: "Categories",
					esportsdb: "Esportsdb"
				},
                refresh: {
                    takeover: true,
                    normal: true
                }
			},
			{
				tag: "Section1",
				screen: "large",
				lazy: lazyLoadAds,
				sizes: [
					[728,90],
					[970,250],
					[970,350]
				],
				dfpSlugs: {
					unknown: "Unknown",
					category: "Categories",
					listings: "Listings",
					topic: "Topics",
					videoplaylist: "Videoplaylist",
                },
                refresh: {
                    takeover: true,
                    normal: false
                }
			},
			{
				tag: "Section2",
				screen: "large",
				lazy: lazyLoadAds,
				sizes: [
					[728,90],
					[970,250],
					[970,350]
				],
				dfpSlugs: {
					unknown: "Unknown"
                }
			},
			{
				tag: "Section3",
				screen: "large",
				lazy: lazyLoadAds,
				sizes: [
					[728,90],
					[970,250],
					[970,350]
				],
				dfpSlugs: {
					unknown: "Unknown"
                }
			},
			{
				tag: "Bottom",
				screen: "large",
				lazy: lazyLoadAds,
				sizes: [
					[728,90],
					[970,250],
					[970,350]
				],
				dfpSlugs: {
					unknown: "Unknown",
					listings: "Listings",
					topiclist: "Topiclists",
					videocontent: "Headlines"
				},
                refresh: {
                    takeover: true,
                    normal: false
                }
			},
			{
				tag: "Bottom2",
				screen: "large",
				lazy: lazyLoadAds,
				sizes: [
					[728,90]
				],
				dfpSlugs: {
					unknown: "Unknown"
				}
			},
			{
				tag: "Position1",
				dynamic: true,
				screen: "large",
				lazy: lazyLoadAds,
				scroll: ["home"],
				sizes: [
					[300,250]
				],
				dfpSlugs: {
					unknown: "Unkown"
				}
			},
			{
				tag: "Right1",
				screen: "large",
				lazy: lazyLoadAds,
				sizes: [
					[160,600]
				],
				dfpSlugs: {
					topiclist: "Topiclists"
				}
			},
			{
				tag: "Right2",
				screen: "large",
				lazy: lazyLoadAds,
				sizes: [
					[160,600]
				],
				dfpSlugs: {
					topiclist: "Topiclists"
				}
			},
			{
				tag: "Right3",
				screen: "large",
				lazy: lazyLoadAds,
				sizes: [
					[160,600]
				],
				dfpSlugs: {
					topiclist: "Topiclists"
				}
			},
			{
				tag: "ROS_Video_2",
				id: "ROS_Video_2",
				mediaType: "video",
				screen: ["large","small"],
				sizes: [
					[640,480]
				],
				dfpSlugs: {}
			},
			{
				tag: "OOP1",
				id: "OOP1",
				external: true,
				screen: "large",
				lazy: false,
				dfpSlugs: {
					unknown:"Unknown",
					home:"Home",
					article:"Headlines",
					category: "Categories",
					listings: "Listings",
					topiclist: "Topiclists",
					topic: "Topics",
					videoplaylist: "Videoplaylist",
					videocontent: "Headlines",
					esportsdb: "Esportsdb"
				},
                refresh: {
                    takeover: true,
                    normal: true                }
			},
			{
				tag: "OOP2",
				id: "OOP2",
				external: true,
				screen: "large",
				lazy: false,
				dfpSlugs: {
					unknown:"Unknown",
					home:"Home",
					article:"Headlines",
					category: "Categories",
					listings: "Listings",
					topiclist: "Topiclists",
					topic: "Topics",
					videoplaylist: "Videoplaylist",
					videocontent: "Headlines",
					esportsdb: "Esportsdb"
				}
			}
 ]</script>
<script>
	
	var pageCount = 1;
	var pageCurrent = 1;
				popCultureAnalyticsConfig = {
		defaults: {
			value: 1
		},
		eventsToTrack: [
			// {
			// 	event: "scroll",
			// 	selector: false,
			// 	onReady: true,
			// 	once: true,
			// 	isVisible: {
			// 		selector: "#content-footer-extra",
			// 		percent: 1
			// 	},
			// 	report: {
			// 		metric: "nondfpadimpression",
			// 		value: 1,
			// 		when: "document.getElementById('content-footer-extra').innerHTML != ''",
			// 		dimensions: {
			// 			advertisername: "Connatix",
			// 			adtype: "Video"
			// 		}
			// 	}
			// }
		], // inside declare the element selector (i.e. window) with an object of event names and their object values
		observables: [
			// {
			// 	variable: "document.querySelector('interaction[data-token]').innerHTML",
			// 	when: "document.querySelector('interaction[data-token]').innerHTML != ''",
			// 	once: true,
			// 	report: {
			// 		metric: "nondfpadimpression",
			// 		value: 1,
			// 		dimensions: {
			// 			"advertisername": "Apester",
			// 			"adtype": "Interactive"
			// 		}
			// 	}
			// // },
			{
				variable: "document.querySelector('.contentset.footer-set > main [plid]').innerHTML",
				once: true,
				report: {
					metric: "nondfpadimpression",
					value: 1,
					dimensions: {
						"advertisername": "TripleLift",
						"adtype": "Native"
					}
				}
			},
			// {
			// 	variable: "document.querySelector('#content-footer-extra').innerHTML",
			// 	when: "document.querySelector('#content-footer-extra').innerHTML != ''",
			// 	once: true,
			// 	report: {
			// 		metric: "nondfpadimpression",
			// 		value: 1,
			// 		dimensions: {
			// 			"advertisername": "Connatix",
			// 			"adtype": "Interactive"
			// 		}
			// 	}
			// },
			{
				variable: "Object.keys(Utility.objects.keysLike(GUMGUM,/ad_is_/i)).length",
				report: {
					metric: "nondfpadimpression",
					dimensions: {
						"advertisername": "GumGum",
						"adtype": "Display"
					},
					eval: {
						value: "parent.diff"
					}
				}
			}//,
			// {
			// 	variable: "Nativo.ads.length",
			// 	value: 1,
			// 	report: {
			// 		metric: "nondfpadimpression",
			// 		dimensions: {
			// 			"advertisername": "Nativo",
			// 			"adtype": "Native"
			// 		}
			// 	}
			// }
		],
		ga: {
			identifier: 'UA-2754597-1'
		},
		fbPixel: {
			identifier: "342239506206499"
		},
		connatix: {
			events: [
				{
					event: 'ready',
					report: {
						metric: 'nondfpadimpression',
						value: 1,
						dimensions: {
							'advertisername': 'Connatix',
							'adtype': 'interactive'
						}
					}
				}
			],
			token: "7182f278-ec2d-4c81-81da-97ee15b81383"
		},
		oneByAOL: {
			events: [
				{
					interface: "AD_START",
					report: { 
						metric: 'nondfpadimpression',
						value: 1,
						// when: "!PopColtureAnalytics.handlers.oneByAOL.registeredEvents.iterable.AD_END[args.currentIndex].reported",
						dimensions: {
							"advertisername": "ONE By AOL",
							"adtype": "Video"
						} 
					}
				}//,
				// {
				// 	interface: "AD_END",
				// 	iterable: true,
				// 	report: {
				// 		metric: 'nondfpadimpression',
				// 		value: 1,
				// 		when: "!PopColtureAnalytics.handlers.oneByAOL.registeredEvents.iterable.AD_START[args.currentIndex].reported",
				// 		dimensions: {
				// 			"advertisername": "ONE By AOL",
				// 			"adtype": "Video"
				// 		}
				// 	}
				// }
			]
		},
		surge: {
			params: {
                "siteId" : 642392372,
                "categories": [
                    {
                        "id": "CB-Comicbook.com",
                        "name": "CB-Comicbook.com"
                    }
                ],
                "pluginVersion" : "1.2.25",
                                "postType" : "home",
                                                /* keep this the same every time */
			}
		}
	}
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=342239506206499&ev=PageView&noscript=1"
/></noscript>		<script>

            if (pageType == 'article') {
                if ($cbc.CurrentSite.PageSubType == "photogallery") {
                    pageType = 'photogallery';
                } else if($cbc.CurrentSite.PageSubType == "slideshow") {
                    pageType = 'slideshow';
                }
            }
		</script>
                <script src='http://asset.comicbook.com/dist/comicbook/public-head-lazy-load.min.js?v=267' type='text/javascript' ></script>
					<script>
				function loadTakeOver(data) {
					adFlow.applyTakeover(data);
				}
				function changeAdhesionSize(size, margin) {
					$( ".adhesion-block").height(size);
					$(".body").css("margin-top", margin + 'px' );
				}
			</script>
		    </head>
	<body class="body site homepage has-takeover skins">
		<header>
     <div class="adhesion-block">
        <div id="oas_x96" class="oas ad_blk small" data-width="320" data-height="50" data-js="adhesion"></div>
            </div>
    <nav class="channel-nav clearfix">
        <ul class="channels">
            <li>
                <a href="http://popculture.com/page/about">
                    PopCulture Media
                </a>
                <a href="http://comicbook.com">
                    ComicBook.com
                </a>
                <a href="http://popculture.com">
                    PopCulture.com
                </a>
            </li>
        </ul>
                    <ul class="social">
                <li class="social"><a href="https://facebook.com/comicbookdotcom" target="_blank" title="Join Us on Facebook" rel="noopener"><svg role="presentation" title="facebook" aria-hidden="true"><use xlink:href="/img/svg-defs.svg?v=267#facebook"></svg></a></li>
                <li class="social"><a href="https://twitter.com/ComicBook" target="_blank" title="Follow Us on Twitter"><svg role="presentation" title="twitter" rel="noopener"><use xlink:href="/img/svg-defs.svg?v=267#twitter"></svg></a></li>
                <li class="social"><a href="https://plus.google.com/+Comicbook/" target="_blank" title="Follow Us on Google+" rel="noopener"><svg role="presentation" title="googleplus" aria-hidden="true"><use xlink:href="/img/svg-defs.svg?v=267#googleplus"></svg></a></li>
                <li class="social youtube"><a href="https://www.youtube.com/user/ComicBookCom/playlists" target="_blank" title="Follow Us on Youtube" rel="noopener"><svg role="presentation" title="YouTube" aria-hidden="true"><use xlink:href="/img/svg-defs.svg?v=267#youtube"></svg></a></li>
                <li class="social"><a href="https://www.instagram.com/comicbook/" target="_blank" title="Follow Us on Instagram" rel="noopener"><svg role="presentation" title="Instagram" aria-hidden="true"><use xlink:href="/img/svg-defs.svg?v=267#instagram"></svg></a></li>
            </ul>
            </nav>
    <nav class="full-nav">
        <a href="/" class="short"><svg role="presentation" title="Comicbook.com logo"><use xlink:href="/img/svg-defs.svg?v=267#comicbook-logo-1"></svg></a>
        <a href="http://comicbook.com" class="channel-link short">
                    </a>
        <div class="site-nav">
            <ul>
                                <li>
                    <div id="Search">
                        <div class="search">
                            <form id="SearchForm" action="/site/search" method="get">
                                <fieldset class="googlesearch_fds">
                                    <input type="hidden" name="View" value="Search" />
                                    <label class="hidden">Search</label>
                                    <input name="q" type="search"  placeholder="Search Comicbook.com" />
                                    <button>
                                        <svg role="presentation" title="Search Icon"><use xlink:href="/img/svg-defs.svg?v=267#search"></svg>
                                        <span class="visuallyhidden">Search</span>
                                    </button>
                                </fieldset>
                            </form>
                        </div>
                    </div>
                </li>
                                    <li class="pc-media-link">
                        <a href="http://www.popculture.com">Pop Culture Media <svg role="presentation" Title="Arrow Down" class="mobile"><use xlink:href="/img/svg-defs.svg?v=267#arrow-right"></svg><svg role="presentation" Title="Down Arrow Solid" class="desktop"><use xlink:href="/img/svg-defs.svg?v=267#arrow-down-solid"></svg></a>
                        <section id="Franchises" class="dropdown">
                            <ul>
                                <li><a href="http://comicbook.com">ComicBook.com</a></li>
                                <li><a href="http://popculture.com">PopCulture.com</a></li>
                                <li><a href="http://popculture.com/page/about">About</a></li>
                                <li><a href="http://popculture.com/page/advertising">Advertise</a></li>
                                <li><a href="http://popculture.com/page/contact">Contact</a></li>
                            </ul>
                        </section>
                    </li>
                    <li>
                        <a>Franchises <svg role="presentation" Title="Arrow Down" class="mobile"><use xlink:href="/img/svg-defs.svg?v=267#arrow-right"></svg><svg role="presentation" Title="Down Arrow Solid" class="desktop"><use xlink:href="/img/svg-defs.svg?v=267#arrow-down-solid"></svg></a>
                        <section id="Franchises" class="dropdown">
                            <ul>
                                                                <li><a href="/dc/">DC</a></li>
                                <li><a href="/marvel/">Marvel</a></li>
                                <li><a href="/thewalkingdead/">The Walking Dead</a></li>
                                <li><a href="/starwars/">Star Wars</a></li>
                                <li><a href="/startrek/">Star Trek</a></li>
                                <li><a href="/anime/">Anime</a></li>
                                <li><a href="/horror/">Horror</a></li>
                                <li><a href="/powerrangers/">Power Rangers</a></li>
                                <li><a href="http://popculture.com/wwe">WWE</a></li>
                                <li><a href="http://popculture.com/streaming">Streaming</a></li>
                            </ul>
                        </section>
                    </li>
                                                                                                                                            <li>
                            <a href="/movies">Movies <svg role="presentation" Title="Arrow Down" class="mobile"><use xlink:href="/img/svg-defs.svg?v=267#arrow-right"></svg><svg role="presentation" Title="Down Arrow Solid" class="desktop"><use xlink:href="/img/svg-defs.svg?v=267#arrow-down-solid"></svg></a>
                            <section class="dropdown">
                                <ul>
                                                                    <li><a href='/movies/news'>Movie News</a></li>
                                    <li><a href='/movie/database'>Database</a></li>
                                    <li><a href='/list/comicbook-com-composite-rankings-comic-book-movies-'>Composite Rankings</a></li>
                                    <li><a href='/list/franchise-movies-release-schedule'>Release Schedule</a></li>
                                    <li><a href='/list/comicbook-com-anticipated-rankings-comic-book-movies'>Anticipation Rankings</a></li>
                                    <li><a href='/list/top-grossing-comic-book-movies-worldwide-'>Top Grossing Comic Movies</a></li>
                                                                <li><a href="/category/black-panther">Black Panther</a></li><li><a href="/category/avengers-infinity-war-part-i">Avengers: Infinity War</a></li><li><a href="/category/aquaman">Aquaman</a></li><li><a href="/category/han-solo-a-star-wars-story">Solo: A Star Wars Story</a></li><li><a href="/category/deadpool-2">Deadpool 2</a></li>                                                                </ul>
                            </section>
                        </li>
                                                                                                                        <li>
                            <a href="/tv-shows">TV <svg role="presentation" Title="Arrow Down" class="mobile"><use xlink:href="/img/svg-defs.svg?v=267#arrow-right"></svg><svg role="presentation" Title="Down Arrow Solid" class="desktop"><use xlink:href="/img/svg-defs.svg?v=267#arrow-down-solid"></svg></a>
                            <section class="dropdown">
                                <ul>
                                                                    <li><a href='/tv-shows/news'>TV News</a></li>
                                    <li><a href='/tv/database'>Database</a></li>
                                    <li><a href='/list/comicbook-tvshow-composite'>Composite Rankings</a></li>
                                    <li><a href='/list/upcoming-tv-episodes'>Upcoming Episodes</a></li>
                                                                <li><a href="/category/the-walking-dead">The Walking Dead</a></li><li><a href="/category/cws-the-flash">The Flash</a></li><li><a href="/category/marvels-agents-of-s-h-i-e-l-d-">Agents of S.H.I.E.L.D.</a></li><li><a href="/category/jessica-jones">Jessica Jones </a></li><li><a href="/category/arrow">Arrow</a></li>                                                                    <li><a href='http://popculture.com/category/game-of-thrones'>Game of Thrones</a></li>
                                                                </ul>
                            </section>
                        </li>
                                                                                                                        <li>
                            <a href="/comics">Comics <svg role="presentation" Title="Arrow Down" class="mobile"><use xlink:href="/img/svg-defs.svg?v=267#arrow-right"></svg><svg role="presentation" Title="Down Arrow Solid" class="desktop"><use xlink:href="/img/svg-defs.svg?v=267#arrow-down-solid"></svg></a>
                            <section class="dropdown">
                                <ul>
                                                                    <li><a href='/comics/news'>Comic News</a></li>
                                    <li><a href='/comic/database'>Database</a></li>
                                                                <li><a href="/category/-marvel-comics">Marvel</a></li><li><a href="/category/dc-comics">DC</a></li><li><a href="/category/image-comics">Image</a></li><li><a href="/category/valiant">Valiant</a></li>                                                                </ul>
                            </section>
                        </li>
                                                                                                                        <li>
                            <a href="/gaming">Gaming <svg role="presentation" Title="Arrow Down" class="mobile"><use xlink:href="/img/svg-defs.svg?v=267#arrow-right"></svg><svg role="presentation" Title="Down Arrow Solid" class="desktop"><use xlink:href="/img/svg-defs.svg?v=267#arrow-down-solid"></svg></a>
                            <section class="dropdown">
                                <ul>
                                                                    <li><a href='http://comicbook.com/gaming'>Gaming News</a></li>
                                                                <li><a href="/category/nintendo">Nintendo</a></li><li><a href="/category/xbox">Xbox</a></li><li><a href="/category/playstation">Playstation</a></li><li><a href="/category/mobile-games">Mobile</a></li><li><a href="/category/pc">PC</a></li>                                                                </ul>
                            </section>
                        </li>
                                                                                                                        <li>
                            <a href="/anime">Anime <svg role="presentation" Title="Arrow Down" class="mobile"><use xlink:href="/img/svg-defs.svg?v=267#arrow-right"></svg><svg role="presentation" Title="Down Arrow Solid" class="desktop"><use xlink:href="/img/svg-defs.svg?v=267#arrow-down-solid"></svg></a>
                            <section class="dropdown">
                                <ul>
                                                                    <li><a href='/anime/news'>Anime News</a></li>
                                                                <li><a href="/category/dragon-ball-super">Dragon Ball Super</a></li><li><a href="/category/pokemon-tvshow">Pokemon</a></li><li><a href="/category/attack-on-titan">Attack on Titan</a></li><li><a href="/category/boruto">Boruto</a></li>                                                                </ul>
                            </section>
                        </li>
                                             
                    <li><a href="/list/top-100-user-power-rankings">Community <svg role="presentation" Title="Arrow Down" class="mobile"><use xlink:href="/img/svg-defs.svg?v=267#arrow-right"></svg><svg role="presentation" Title="Down Arrow Solid" class="desktop"><use xlink:href="/img/svg-defs.svg?v=267#arrow-down-solid"></svg></a>
                        <section id="Community" class="dropdown">
                            <ul>
                                <li><a href="/list/top-100-ultimate-users">Comicbook Top 100 Ultimate Users</a></li>
                                <li><a href="/list/ultimate-staff">Comicbook Ultimate Staff</a></li>
                            </ul>
                        </section>
                    </li>
                                            <!-- CB playlists page -->
                        <li><a href="https://www.youtube.com/user/ComicBookCom/playlists?sort=lad&view=1&flow=grid">Video</a></li>
                                           
                                <li>
                    <div class="navsocial_blk"><!--
                        <div class="newsletter">
                            <a href="/newsletter/landing">Sign Up For Free Newsletter</a>
                        </div>-->
                                                                        <div>
                            <div class="socialnav_blk">
                                <svg role="presentation" title="Twitter Icon"><use xlink:href="/img/svg-defs.svg?v=267#twitter"></svg>
                            </div>
                            <a class="twitter-follow-button" href="https://twitter.com/ComicBook" data-size="medium">
                                Follow @ComicBook                            </a>
                        </div>
                                                                        <div>
                            <div class="socialnav_blk">
                                <svg role="presentation" title="Facebook Icon"><use xlink:href="/img/svg-defs.svg?v=267#facebook"></svg>
                            </div>
                            <iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2F%2F&width=95&layout=button_count&action=like&size=large&show_faces=true&share=false&height=21&appId" width="99" height="28" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
                        </div>
                                                                        <div>
                            <div class="socialnav_blk">
                                <svg role="presentation" title="Google+ Icon"><use xlink:href="/img/svg-defs.svg?v=267#googleplus"></svg>
                            </div>
                            <div class="googleplus_blk">
                                <div class="g-follow" data-count="true" data-height="24" data-width="200" data-href="https://plus.google.com/107643867754355018896" data-rel="publisher"></div>
                            </div>
                        </div>
                                                                            <div>
                                <div class="socialnav_blk">
                                    <svg role="presentation" title="Video Icon"><use xlink:href="/img/svg-defs.svg?v=267#video"></svg>
                                </div>
                                <div class="g-ytsubscribe" data-channel="ComicBookCom" data-layout="default" data-count="default"></div>
                            </div>
                                            </div>
                </li>
            </ul>
        </div>
        <ul class="user-nav">
                            <li class="log-in">
                    <a class="user_nav">
                        <svg role="presentation" Title="User Icon"><use xlink:href="/img/svg-defs.svg?v=267#user3"></svg><svg role="presentation" Title="Arrow Down"><use xlink:href="/img/svg-defs.svg?v=267#arrow-down"></svg>
                    </a>
                    <section class="dropdown">
                        <header>
                            <h2>Sign in using your account with:</h2>
                            <ul class="soclogin_lst">
                                <li>
                                    <a href="https://www.facebook.com/v2.0/dialog/oauth?client_id=231517050198188&redirect_uri=http%3A%2F%2Fcomicbook.com%2Fsinglesignon%3Ftype%3DFB&state=3fb271a350456bf7bc5940d8ffea2f1a&sdk=php-sdk-4.0.8&scope=email%2C+user_friends"><svg role="presentation" title="Facebook Icon"><use xlink:href="/img/svg-defs.svg?v=267#facebook"></svg></a>
                                </li>
                                <li class="hidden">
                                    <a href="/twitterconnect"><svg role="presentation" title="Twitter Icon"><use xlink:href="/img/svg-defs.svg?v=267#twitter"></svg></a>
                                </li>
                                <li class="hidden">
                                    <a href="https://accounts.google.com/o/oauth2/auth?client_id=299744271806-i8rbmg53568vvh8eetqov42541r7au5j.apps.googleusercontent.com&redirect_uri=http%3A%2F%2Fcomicbook.com%2Fsinglesignon%3Ftype%3DGO&state=3fb271a350456bf7bc5940d8ffea2f1a&scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fplus.login+profile+email&response_type=code&access_type=offline"><svg role="presentation" title="Google+ Icon"><use xlink:href="/img/svg-defs.svg?v=267#googleplus"></svg></a>
                                </li>
                            </ul>
                            <h2>or sign in with your Comicbook.com ID:</h2>
                        </header>

                        <form method="Post" action="/login" class="login_frm">
                            <fieldset>
                                <label class="visuallyhidden">Email</label>
                                <input id="Email" name="Email" type="text" placeholder="Email">
                                <label class="visuallyhidden">Password</label>
                                <input id="Password" name="Password" type="password" placeholder="Password">
                            </fieldset>
                            <button type="submit" class="btn">Login</button>
                            <fieldset class="remember_fds">
                                <input checked="checked" id="RememberMe" name="RememberMe" type="checkbox" value="true">
                                <label>Remember me on this computer</label>
                            </fieldset>
                        </form>
                        <div class="login_blk">
                            <p><a href="/user/new">Register</a> - <a href="/forgot-password">Forgot Password</a></p>
                        </div>
                        <div class="login_blk skn2">
                            <p>By creating an account, you verify that you are at least 13 years of age, and have read and agree to the Comicbook.com <a href="/page/termsofservice">Terms of Service</a> and <a href="/page/privacy">Privacy Policy</a></p>
                        </div>
                    </section>
                </li>
            
            <li class="menu">
                <a class="menu-icon"><span></span></a>
            </li>
            <li class="search">
                <a><svg role="presentation" title="Search Icon"><use xlink:href="/img/svg-defs.svg?v=267#search"></svg></a>
                <section id="Search" class="dropdown">
                    <form id="SearchForm" action="/site/search" method="get">
                        <fieldset class="googlesearch_fds">
                            <input type="hidden" name="View" value="Search" />
                            <label class="hidden">Search</label>
                            <input name="q" type="search"  placeholder="Search Comicbook.com" />
                            <button>
                                <svg role="presentation" title="Search Icon"><use xlink:href="/img/svg-defs.svg?v=267#search"></svg>
                                <span class="visuallyhidden">Search</span>
                            </button>
                        </fieldset>
                    </form>
                    <a class="close">
                        <svg role="presentation" Title="Close"><use xlink:href="/img/svg-defs.svg?v=267#close"></svg>
                    </a>
                </section>
            </li>
        </ul>
    </nav>
</header>		                    <div id="oas_Takeover" class="oas_desktop_banner" data-width="970" data-height="250"></div>
        		<section class="main clearfix" data-exp="0">
			

<section id="slotted-content">
    <article class="main-article">
                    <a itemprop="url" href="http://comicbook.com/marvel/2018/03/18/avengers-infinity-war-thanos-vs-captain-america-comics/">
            <!-- <a href="http://comicbook.com/marvel/2018/03/18/avengers-infinity-war-thanos-vs-captain-america-comics/"> -->
                <img src="http://media.comicbook.com/2018/03/captain-america-thanos-infinity-war-avengers-1094264-640x320.jpeg" alt="Captain America Thanos Infinity War Avengers">
                <span class="channel-tag">Avengers: Infinity War</span>
            </a>
                <div class="headline-box">
            <h1><a itemprop="url" href="http://comicbook.com/marvel/2018/03/18/avengers-infinity-war-thanos-vs-captain-america-comics/">How the 'Avengers: Infinity War' Captain America vs. Thanos Face off Happened in the Comics</a></h1>
            <p class="meta">
                <span>Jamie Lovett</span>
                <time>3 hours ago</time>
            </p>
        </div>
    </article>
    <div class="secondary-articles">
        <article>
                        <a itemprop="url" href="http://comicbook.com/marvel/2018/03/18/avengers-infinity-war-iron-man-armor/">
            <!-- <a href="http://comicbook.com/marvel/2018/03/18/avengers-infinity-war-iron-man-armor/"> -->
                            <img src="http://media.comicbook.com/2018/03/avengers-infinity-war-iron-man-armor-1094283-640x320.jpeg" alt="avengers-infinity-war-iron-man-armor" height="300" width="400">
                <span class="channel-tag">Avengers: Infinity War</span>
            </a>
            <div class="headline-box">
                <span class="channel-tag"><a href="category/avengers-infinity-war-part-i">Avengers: Infinity War</a></span>
                <h2>
                    <a itemprop="url" href="http://comicbook.com/marvel/2018/03/18/avengers-infinity-war-iron-man-armor/">What is the Deal With Iron Man's Suit in New 'Avengers: Infinity War' Trailer?</a>
                </h2>
                <p class="meta">
                    <span>Joseph Schmidt</span>
                <time>2 hours ago</time>
                </p>
            </div>
        </article>
        <article>
                        <!-- <a href="http://comicbook.com/anime/2018/03/18/dragon-ball-super-episode-130-android-17-alive-explanation-anime/"> -->
            <a itemprop="url" href="http://comicbook.com/anime/2018/03/18/dragon-ball-super-episode-130-android-17-alive-explanation-anime/">
                            <img src="http://media.comicbook.com/2018/03/dragon-ball-super-1094280-640x320.jpeg" alt="dragon ball super" height="300" width="400">
                <span class="channel-tag">Dragon Ball Super</span>
            </a>
             <div class="headline-box">
                <span class="channel-tag"><a href="category/dragon-ball-super">Dragon Ball Super</a></span>
                <h2>
                    <a itemprop="url" href="http://comicbook.com/anime/2018/03/18/dragon-ball-super-episode-130-android-17-alive-explanation-anime/">'Dragon Ball Super' Reveals How [SPOILER] Actually Survived</a>
                </h2>
                <p class="meta">
                    <span>Megan Peters</span>
                    <time>2 hours ago</time>
                </p>
            </div>
        </article>
    </div>
</section><aside class="sidebar leftrail">
    <!-- <div data-js="sticky"> -->
		<section>
			<header>
				<h2>Trending Now</h2>
			</header>
			<main>
				<ul class="link-list trending">
					<li>
					<div>1.</div>
					<a href="http://comicbook.com/marvel/2018/03/18/silver-surfer-thors-hammer-thanos/">
						SPOILER Just Became Worthy of Thor&#39;s Hammer					</a>
				</li>
								<li>
					<div>2.</div>
					<a href="http://comicbook.com/thewalkingdead/2018/03/18/who-dies-in-the-walking-dead-episode-8x12-/">
						Who Dies In &#39;The Walking Dead&#39; Episode 8x12?					</a>
				</li>
								<li>
					<div>3.</div>
					<a href="http://comicbook.com/gaming/2018/03/18/assassins-creed-2019-first-details/">
						Assassin’s Creed 2019: First Rumored Details Emerge					</a>
				</li>
								<li>
					<div>4.</div>
					<a href="http://comicbook.com/marvel/2018/03/18/avengers-infinity-war-thanos-vs-captain-america-comics/">
						How the &#39;Avengers: Infinity War&#39; Captain America vs. Thanos Face off Happened in the Comics					</a>
				</li>
								<li>
					<div>5.</div>
					<a href="http://comicbook.com/dc/2018/03/18/justice-league-2-tease-zack-snyder/">
						Zack Snyder Hints at What Was Planned for &#39;Justice League 2&#39;					</a>
				</li>
				</ul>			</main>
		</section>
    	<section>
	    	<header>
	    		<h2>Franchises</h2>
	    	</header>
	    	<main>
	    		<ul class="link-list">
	    			<li>
	    				<a href="/dc">DC</a>
	    			</li>
	    			<li>
	    				<a href="/marvel">Marvel</a>
	    			</li>
	    			<li>
	    				<a href="/thewalkingdead">The Walking Dead</a>
	    			</li>
	    			<li>
	    				<a href="/starwars">Star Wars</a>
	    			</li>
	    			<li>
	    				<a href="/gaming">Gaming</a>
	    			</li>
	    			<li>
	    				<a href="/anime">Anime</a>
	    			</li>
	    			<li>
	    				<a href="/category/toys">Toys</a>
	    			</li>
	    		</ul>
	    	</main>
    	</section>
    	<section>
	    	<header>
	    		<h2>Follow Us</h2>
	    	</header>
	    	<main>
	    		<ul class="link-list">
	    			<li>
	    				<a href="https://www.facebook.com/comicbookdotcom" target="_blank" rel="noopener"><svg role="presentation" title="Facebook"><use xlink:href="/img/svg-defs.svg?v=267#facebook"></svg>&nbsp;&nbsp;Facebook</a>
					</li>
	    			<li>
	    				<a href="https://twitter.com/ComicBook" target="_blank" rel="noopener"><svg role="presentation" title="Twitter"><use xlink:href="/img/svg-defs.svg?v=267#twitter"></svg>&nbsp;&nbsp;Twitter</a>
					</li>
					<li>
						<a href="https://www.instagram.com/comicbook/?hl=en" target="_blank" rel="noopener"><svg role="presentation" title="Google+"><use xlink:href="/img/svg-defs.svg?v=267#instagram"></svg>&nbsp;&nbsp;Instagram</a>
					</li>
	    			<li>
	    				<a href="https://plus.google.com/+Comicbook/" target="_blank" rel="noopener"><svg role="presentation" title="Google+"><use xlink:href="/img/svg-defs.svg?v=267#googleplus"></svg>&nbsp;&nbsp;Google+</a>
					</li>
					<li>
						<a href="https://www.youtube.com/user/ComicBookCom/playlists" target="_blank" title="Follow Us on Youtube" rel="noopener"><svg role="presentation" title="YouTube" aria-hidden="true"><use xlink:href="/img/svg-defs.svg?v=267#youtube"></svg>&nbsp;&nbsp;YouTube</a>
					</li>
	    		</ul>
	    	</main>
    	</section>
    <!-- </div> -->
</aside><div class="main_content" data-var="A">
                    <section class="contentgroup generic">
            <header>
                <h2>Latest</h2>
            </header>
                <article>
                <div class="headline-box">
            <h3><a href="http://comicbook.com/anime/2018/03/18/naruto-boruto-rasengan-anime-learn-spoilers/">&#39;Boruto&#39; Animator Previews An Upcoming &#39;Naruto&#39; Tie-In</a></h3>
            <p class="meta">
                <span class="channel-tag"><a href="category/boruto">Boruto: Naruto Next Generations</a></span>
                <span class="author">Megan Peters</span>
                <time>2 minutes ago</time>
            </p>
        </div>
                    <a href="http://comicbook.com/anime/2018/03/18/naruto-boruto-rasengan-anime-learn-spoilers/">
                                <img src="http://media.comicbook.com/2018/03/naruto-boruto-1094324-640x320.jpeg" alt="naruto boruto">
                <span class="channel-tag">Boruto: Naruto Next Generations</span>
            </a>
    </article>
        <article>
                <div class="headline-box">
            <h3><a href="http://comicbook.com/anime/2018/03/18/dragon-ball-super-grand-priest-english-dub-voice-actor/">&#39;Dragon Ball Super&#39; Reveals The Grand Priest&#39;s Dub Voice</a></h3>
            <p class="meta">
                <span class="channel-tag"><a href="category/anime">Anime</a></span>
                <span class="author">Nick Valdez</span>
                <time>5 minutes ago</time>
            </p>
        </div>
                    <a href="http://comicbook.com/anime/2018/03/18/dragon-ball-super-grand-priest-english-dub-voice-actor/">
                                <img src="http://media.comicbook.com/2018/03/daishinkan-1094319-640x320.jpeg" alt="Daishinkan">
                <span class="channel-tag">Anime</span>
            </a>
    </article>
        <article>
                <div class="headline-box">
            <h3><a href="http://comicbook.com/horror/2018/03/18/stranger-things-the-walking-dead-smoking-on-television/">&#39;Stranger Things&#39; and &#39;the Walking Dead&#39; Top List of TV Series Showing the Most Smoking</a></h3>
            <p class="meta">
                <span class="channel-tag"><a href="category/stranger-things">Stranger Things</a></span>
                <span class="author">Nicole Drum</span>
                <time>9 minutes ago</time>
            </p>
        </div>
                    <a href="http://comicbook.com/horror/2018/03/18/stranger-things-the-walking-dead-smoking-on-television/">
                                <img src="http://media.comicbook.com/2018/03/stranger-things-smoking-on-television-1094322-640x320.jpeg" alt="stranger things smoking on television">
                <span class="channel-tag">Stranger Things</span>
            </a>
    </article>
        <article>
                <div class="headline-box">
            <h3><a href="http://comicbook.com/starwars/2018/03/18/star-wars-episode-ix-rey-daisy-ridley/">Daisy Ridley Has No Idea About &#39;Star Wars: Episode IX&#39;</a></h3>
            <p class="meta">
                <span class="channel-tag"><a href="category/star-wars-episode-ix">Star Wars: Episode IX</a></span>
                <span class="author">Joseph Schmidt</span>
                <time>14 minutes ago</time>
            </p>
        </div>
                    <a href="http://comicbook.com/starwars/2018/03/18/star-wars-episode-ix-rey-daisy-ridley/">
                                <img src="http://media.comicbook.com/2018/03/star-wars-episode-ix-rey-daisy-ridley-1094320-640x320.jpeg" alt="star-wars-episode-ix-rey-daisy-ridley">
                <span class="channel-tag">Star Wars: Episode IX</span>
            </a>
    </article>
        <article>
                <div class="headline-box">
            <h3><a href="http://comicbook.com/anime/2018/03/18/dragon-ball-super-watch-parties-anime-mexico-latin-america-130/">Thousands of ‘Dragon Ball Super’ Fans Flocked to Worldwide Watch Parties for Episode 130</a></h3>
            <p class="meta">
                <span class="channel-tag"><a href="category/dragon-ball-super">Dragon Ball Super</a></span>
                <span class="author">Megan Peters</span>
                <time>32 minutes ago</time>
            </p>
        </div>
                    <a href="http://comicbook.com/anime/2018/03/18/dragon-ball-super-watch-parties-anime-mexico-latin-america-130/">
                                <img src="http://media.comicbook.com/2018/03/dragon-ball-super-1094315-640x320.jpeg" alt="Dragon Ball Super">
                <span class="channel-tag">Dragon Ball Super</span>
            </a>
    </article>
        <article>
                <div class="headline-box">
            <h3><a href="http://comicbook.com/anime/2018/03/18/one-piece-anime-big-mom-weakness/">&#39;One Piece&#39; Reveals A Major Weakness of Big Mom</a></h3>
            <p class="meta">
                <span class="channel-tag"><a href="category/anime">Anime</a></span>
                <span class="author">Nick Valdez</span>
                <time>34 minutes ago</time>
            </p>
        </div>
                    <a href="http://comicbook.com/anime/2018/03/18/one-piece-anime-big-mom-weakness/">
                                <img src="http://media.comicbook.com/2018/03/big-mom-1094314-640x320.jpeg" alt="Big-Mom">
                <span class="channel-tag">Anime</span>
            </a>
    </article>
        <article>
                <div class="headline-box">
            <h3><a href="http://comicbook.com/marvel/2018/03/18/avengers-infinity-war-shawarma-fan-art-boss-logic/">&#39;Avengers: Infinity War&#39;: &#34;The Last Shawarma&#34; Imagined in Fan Art</a></h3>
            <p class="meta">
                <span class="channel-tag"><a href="category/avengers-infinity-war-part-i">Avengers: Infinity War</a></span>
                <span class="author">Jenna Anderson</span>
                <time>48 minutes ago</time>
            </p>
        </div>
                    <a href="http://comicbook.com/marvel/2018/03/18/avengers-infinity-war-shawarma-fan-art-boss-logic/">
                                <img src="http://media.comicbook.com/2018/03/avengers-infinity-war-the-last-shawarma-1094310-640x320.jpeg" alt="avengers infinity war the last shawarma">
                <span class="channel-tag">Avengers: Infinity War</span>
            </a>
    </article>
        <article>
                <div class="headline-box">
            <h3><a href="http://comicbook.com/marvel/2018/03/18/legion-season-1-recap-video-season-2-premiere/">Watch &#39;Legion&#39; Season 1 Recap to Get Confused Before Season 2 Premiere</a></h3>
            <p class="meta">
                <span class="channel-tag"><a href="category/legion-tvshow">Legion (TV)</a></span>
                <span class="author">Joseph Schmidt</span>
                <time>54 minutes ago</time>
            </p>
        </div>
                    <a href="http://comicbook.com/marvel/2018/03/18/legion-season-1-recap-video-season-2-premiere/">
                                <img src="http://media.comicbook.com/2018/03/legion-season-1-recap-video-season-2-premiere-1094309-640x320.jpeg" alt="legion-season-1-recap-video-season-2-premiere">
                <span class="channel-tag">Legion (TV)</span>
            </a>
    </article>
        <article>
                <div class="headline-box">
            <h3><a href="http://comicbook.com/dc/2018/03/18/legends-of-tomorrow-ava-sharpe-booster-gold/">&#39;Legends of Tomorrow&#39;: Could Ava Be Connected to Booster Gold?</a></h3>
            <p class="meta">
                <span class="channel-tag"><a href="category/legends-of-tomorrow">Legends of Tomorrow</a></span>
                <span class="author">Nicole Drum</span>
                <time>57 minutes ago</time>
            </p>
        </div>
                    <a href="http://comicbook.com/dc/2018/03/18/legends-of-tomorrow-ava-sharpe-booster-gold/">
                                <img src="http://media.comicbook.com/2018/03/legends-of-tomorrow-ava-sharpe-booster-gold-1094307-640x320.jpeg" alt="legends of tomorrow ava sharpe booster gold">
                <span class="channel-tag">Legends of Tomorrow</span>
            </a>
    </article>
        <article>
                <div class="headline-box">
            <h3><a href="http://comicbook.com/anime/2018/03/18/dragon-ball-super-ultra-instinct-goku-vs-jiren-episode-130-watch/">Watch Ultra-Instinct Goku&#39;s Jaw-Dropping Fight With Jiren</a></h3>
            <p class="meta">
                <span class="channel-tag"><a href="category/anime">Anime</a></span>
                <span class="author">Nick Valdez</span>
                <time>1 hour ago</time>
            </p>
        </div>
                    <a href="http://comicbook.com/anime/2018/03/18/dragon-ball-super-ultra-instinct-goku-vs-jiren-episode-130-watch/">
                                <img src="http://media.comicbook.com/2018/03/dragon-ball-super-episode-130-goku-ultra-instinct-fight-1094305-640x320.jpeg" alt="Dragon-Ball-Super-Episode-130-Goku-Ultra-Instinct-Fight">
                <span class="channel-tag">Anime</span>
            </a>
    </article>
                <a data-js="load-more" class="more-link" href="/?Page=1" data-params="nobutton=1&legacy=1" data-url="/site/seemore" data-page="1" data-exclude="393926,393943,393941,215012,215008,215010,215009,215004,215007,214999,215005,215002,215000"><span>More stories <svg role="presentation" title="small arrow"><use xlink:href="/img/svg-defs.svg?v=267#little-arrow-right"></svg></span></a>
        </section>

        <section class="contentgroup trending-now">
            <header>
                <h2>Trending Now</h2>
            </header>
            <main>
                <ul class="link-list trending">
					<li>
					<div>1.</div>
					<a href="http://comicbook.com/marvel/2018/03/18/silver-surfer-thors-hammer-thanos/">
						SPOILER Just Became Worthy of Thor&#39;s Hammer					</a>
				</li>
								<li>
					<div>2.</div>
					<a href="http://comicbook.com/thewalkingdead/2018/03/18/who-dies-in-the-walking-dead-episode-8x12-/">
						Who Dies In &#39;The Walking Dead&#39; Episode 8x12?					</a>
				</li>
								<li>
					<div>3.</div>
					<a href="http://comicbook.com/gaming/2018/03/18/assassins-creed-2019-first-details/">
						Assassin’s Creed 2019: First Rumored Details Emerge					</a>
				</li>
								<li>
					<div>4.</div>
					<a href="http://comicbook.com/marvel/2018/03/18/avengers-infinity-war-thanos-vs-captain-america-comics/">
						How the &#39;Avengers: Infinity War&#39; Captain America vs. Thanos Face off Happened in the Comics					</a>
				</li>
								<li>
					<div>5.</div>
					<a href="http://comicbook.com/dc/2018/03/18/justice-league-2-tease-zack-snyder/">
						Zack Snyder Hints at What Was Planned for &#39;Justice League 2&#39;					</a>
				</li>
				</ul>            </main>
        </section>
        <div id="oas_x91" class="oas oas_mobile_banner" data-width="320" data-height="50"></div>
        <section class="contentgroup channel">
            <header>
                <h2>Anime</h2>
            </header>
                <article>
                <div class="headline-box">
            <h3><a href="http://comicbook.com/anime/2018/03/18/dragon-ball-super-grand-priest-english-dub-voice-actor/">&#39;Dragon Ball Super&#39; Reveals The Grand Priest&#39;s Dub Voice</a></h3>
            <p class="meta">
                <span class="channel-tag"><a href="category/anime">Anime</a></span>
                <span class="author">Nick Valdez</span>
                <time>5 minutes ago</time>
            </p>
        </div>
                    <a href="http://comicbook.com/anime/2018/03/18/dragon-ball-super-grand-priest-english-dub-voice-actor/">
                                <img src="http://media.comicbook.com/2018/03/daishinkan-1094319-640x320.jpeg" alt="Daishinkan">
                <span class="channel-tag">Anime</span>
            </a>
    </article>
        <article>
                <div class="headline-box">
            <h3><a href="http://comicbook.com/anime/2018/03/18/dragon-ball-super-watch-parties-anime-mexico-latin-america-130/">Thousands of ‘Dragon Ball Super’ Fans Flocked to Worldwide Watch Parties for Episode 130</a></h3>
            <p class="meta">
                <span class="channel-tag"><a href="category/dragon-ball-super">Dragon Ball Super</a></span>
                <span class="author">Megan Peters</span>
                <time>32 minutes ago</time>
            </p>
        </div>
                    <a href="http://comicbook.com/anime/2018/03/18/dragon-ball-super-watch-parties-anime-mexico-latin-america-130/">
                                <img src="http://media.comicbook.com/2018/03/dragon-ball-super-1094315-640x320.jpeg" alt="Dragon Ball Super">
                <span class="channel-tag">Dragon Ball Super</span>
            </a>
    </article>
        <article>
                <div class="headline-box">
            <h3><a href="http://comicbook.com/anime/2018/03/18/one-piece-anime-big-mom-weakness/">&#39;One Piece&#39; Reveals A Major Weakness of Big Mom</a></h3>
            <p class="meta">
                <span class="channel-tag"><a href="category/anime">Anime</a></span>
                <span class="author">Nick Valdez</span>
                <time>34 minutes ago</time>
            </p>
        </div>
                    <a href="http://comicbook.com/anime/2018/03/18/one-piece-anime-big-mom-weakness/">
                                <img src="http://media.comicbook.com/2018/03/big-mom-1094314-640x320.jpeg" alt="Big-Mom">
                <span class="channel-tag">Anime</span>
            </a>
    </article>
        <article>
                <div class="headline-box">
            <h3><a href="http://comicbook.com/anime/2018/03/18/dragon-ball-super-ultra-instinct-goku-vs-jiren-episode-130-watch/">Watch Ultra-Instinct Goku&#39;s Jaw-Dropping Fight With Jiren</a></h3>
            <p class="meta">
                <span class="channel-tag"><a href="category/anime">Anime</a></span>
                <span class="author">Nick Valdez</span>
                <time>1 hour ago</time>
            </p>
        </div>
                    <a href="http://comicbook.com/anime/2018/03/18/dragon-ball-super-ultra-instinct-goku-vs-jiren-episode-130-watch/">
                                <img src="http://media.comicbook.com/2018/03/dragon-ball-super-episode-130-goku-ultra-instinct-fight-1094305-640x320.jpeg" alt="Dragon-Ball-Super-Episode-130-Goku-Ultra-Instinct-Fight">
                <span class="channel-tag">Anime</span>
            </a>
    </article>
        <article>
                <div class="headline-box">
            <h3><a href="http://comicbook.com/anime/2018/03/18/tiger-bunny-new-anime-poster-spinoff-details-doug-kirill/">New &#39;Tiger & Bunny&#39; Anime Reveals Details, Title, and Poster</a></h3>
            <p class="meta">
                <span class="channel-tag"><a href="category/tiger-bunny-comic">Tiger & Bunny (2013)</a></span>
                <span class="author">Megan Peters</span>
                <time>1 hour ago</time>
            </p>
        </div>
                    <a href="http://comicbook.com/anime/2018/03/18/tiger-bunny-new-anime-poster-spinoff-details-doug-kirill/">
                                <img src="http://media.comicbook.com/2018/03/tiger-and-bunny-1094304-640x320.jpeg" alt="tiger and bunny">
                <span class="channel-tag">Tiger & Bunny (2013)</span>
            </a>
    </article>
                <a data-js="load-more" class="more-link" href="http://comicbook.com/anime/?Page=1" data-params="nobutton=1&legacy=1" data-url="http://comicbook.com/anime/site/seemore" data-exclude="215012,215008,215004,215007,215000,215001" data-page="1">More stories about <span>Anime <svg role="presentation" title="small arrow"><use xlink:href="/img/svg-defs.svg?v=267#little-arrow-right"></svg></span></a>
        </section>
        <div id="oas_x92" class="oas oas_mobile_banner" data-width="320" data-height="50"></div>
        <section class="contentgroup channel">
            <header>
                <h2>The Walking Dead</h2>
            </header>
                <article>
                <div class="headline-box">
            <h3><a href="http://comicbook.com/horror/2018/03/18/stranger-things-the-walking-dead-smoking-on-television/">&#39;Stranger Things&#39; and &#39;the Walking Dead&#39; Top List of TV Series Showing the Most Smoking</a></h3>
            <p class="meta">
                <span class="channel-tag"><a href="category/stranger-things">Stranger Things</a></span>
                <span class="author">Nicole Drum</span>
                <time>9 minutes ago</time>
            </p>
        </div>
                    <a href="http://comicbook.com/horror/2018/03/18/stranger-things-the-walking-dead-smoking-on-television/">
                                <img src="http://media.comicbook.com/2018/03/stranger-things-smoking-on-television-1094322-640x320.jpeg" alt="stranger things smoking on television">
                <span class="channel-tag">Stranger Things</span>
            </a>
    </article>
        <article>
                <div class="headline-box">
            <h3><a href="http://comicbook.com/thewalkingdead/2018/03/18/walking-dead-simon-death-negan-betrayal/">Why Simon&#39;s Days on &#39;The Walking Dead&#39; Are Numbered</a></h3>
            <p class="meta">
                <span class="channel-tag"><a href="category/the-walking-dead">The Walking Dead</a></span>
                <span class="author">Charlie Ridgely</span>
                <time>3 hours ago</time>
            </p>
        </div>
                    <a href="http://comicbook.com/thewalkingdead/2018/03/18/walking-dead-simon-death-negan-betrayal/">
                                <img src="http://media.comicbook.com/2017/11/twd-simon-805-1059267-640x320.jpg" alt="TWD Simon 805">
                <span class="channel-tag">The Walking Dead</span>
            </a>
    </article>
        <article>
                <div class="headline-box">
            <h3><a href="http://comicbook.com/thewalkingdead/2018/03/18/walkind-dead-new-order-tv-series/">Will &#39;The Walking Dead&#39; Bring in the New World Order?</a></h3>
            <p class="meta">
                <span class="channel-tag"><a href="category/the-walking-dead">The Walking Dead</a></span>
                <span class="author">Charlie Ridgely</span>
                <time>6 hours ago</time>
            </p>
        </div>
                    <a href="http://comicbook.com/thewalkingdead/2018/03/18/walkind-dead-new-order-tv-series/">
                                <img src="http://media.comicbook.com/2017/12/twd-77-soldier-new-world-order-1067431-640x320.jpg" alt="twd `77 soldier new world order">
                <span class="channel-tag">The Walking Dead</span>
            </a>
    </article>
        <article>
                <div class="headline-box">
            <h3><a href="http://comicbook.com/thewalkingdead/2018/03/18/who-dies-in-the-walking-dead-episode-8x12-/">Who Dies In &#39;The Walking Dead&#39; Episode 8x12?</a></h3>
            <p class="meta">
                <span class="channel-tag"><a href="category/the-walking-dead">The Walking Dead</a></span>
                <span class="author">Brandon Davis</span>
                <time>9 hours ago</time>
            </p>
        </div>
                    <a href="http://comicbook.com/thewalkingdead/2018/03/18/who-dies-in-the-walking-dead-episode-8x12-/">
                                <img src="http://media.comicbook.com/2018/03/twd-simon-812-1092428-640x320.jpeg" alt="twd_simon_812">
                <span class="channel-tag">The Walking Dead</span>
            </a>
    </article>
        <article>
                <div class="headline-box">
            <h3><a href="http://comicbook.com/thewalkingdead/2018/03/18/talking-dead-guests-walking-812-key-gareth-/">&#39;Talking Dead&#39; Guests For &#39;The Walking Dead&#39; Episode 8x12 Revealed</a></h3>
            <p class="meta">
                <span class="channel-tag"><a href="category/the-walking-dead">The Walking Dead</a></span>
                <span class="author">Brandon Davis</span>
                <time>9 hours ago</time>
            </p>
        </div>
                    <a href="http://comicbook.com/thewalkingdead/2018/03/18/talking-dead-guests-walking-812-key-gareth-/">
                                <img src="http://media.comicbook.com/2017/03/talking-dead-hardwick-235533-640x320.jpg" alt="talking dead hardwick">
                <span class="channel-tag">The Walking Dead</span>
            </a>
    </article>
                <a data-js="load-more" class="more-link" href="http://comicbook.com/thewalkingdead/?Page=1" data-params="nobutton=1&legacy=1" data-url="http://comicbook.com/thewalkingdead/site/seemore" data-exclude="215010,214976,214961,214958,214945,214941" data-page="1">More stories about <span>The Walking Dead <svg role="presentation" title="small arrow"><use xlink:href="/img/svg-defs.svg?v=267#little-arrow-right"></svg></span></a>
        </section>
        <div id="oas_x93" class="oas oas_mobile_banner" data-width="320" data-height="50"></div>
        <section class="contentgroup channel">
            <header>
                <h2>Star Wars</h2>
            </header>
                <article>
                <div class="headline-box">
            <h3><a href="http://comicbook.com/starwars/2018/03/18/star-wars-episode-ix-rey-daisy-ridley/">Daisy Ridley Has No Idea About &#39;Star Wars: Episode IX&#39;</a></h3>
            <p class="meta">
                <span class="channel-tag"><a href="category/star-wars-episode-ix">Star Wars: Episode IX</a></span>
                <span class="author">Joseph Schmidt</span>
                <time>14 minutes ago</time>
            </p>
        </div>
                    <a href="http://comicbook.com/starwars/2018/03/18/star-wars-episode-ix-rey-daisy-ridley/">
                                <img src="http://media.comicbook.com/2018/03/star-wars-episode-ix-rey-daisy-ridley-1094320-640x320.jpeg" alt="star-wars-episode-ix-rey-daisy-ridley">
                <span class="channel-tag">Star Wars: Episode IX</span>
            </a>
    </article>
        <article>
                <div class="headline-box">
            <h3><a href="http://comicbook.com/starwars/2018/03/18/star-wars-the-last-jedi-mark-hamill-emotional-luke-skywalker/">Watch the Scene That Made Mark Hamill Break Down Filming &#39;Star Wars: The Last Jedi&#39;</a></h3>
            <p class="meta">
                <span class="channel-tag"><a href="category/star-wars-episode-viii">Star Wars: The Last Jedi</a></span>
                <span class="author">Joseph Schmidt</span>
                <time>1 hour ago</time>
            </p>
        </div>
                    <a href="http://comicbook.com/starwars/2018/03/18/star-wars-the-last-jedi-mark-hamill-emotional-luke-skywalker/">
                                <img src="http://media.comicbook.com/2018/03/star-wars-the-last-jedi-mark-hamill-emotional-luke-skywalker-1094296-640x320.jpeg" alt="star-wars-the-last-jedi-mark-hamill-emotional-luke-skywalker">
                <span class="channel-tag">Star Wars: The Last Jedi</span>
            </a>
    </article>
        <article>
                <div class="headline-box">
            <h3><a href="http://comicbook.com/starwars/2018/03/18/star-wars-padme-amidala-best-looks-/">&#39;Star Wars&#39; Fans are Celebrating Padme Amidala&#39;s Fashionable Outfits</a></h3>
            <p class="meta">
                <span class="channel-tag"><a href="category/star-wars">Star Wars</a></span>
                <span class="author">Nicole Drum</span>
                <time>5 hours ago</time>
            </p>
        </div>
                    <a href="http://comicbook.com/starwars/2018/03/18/star-wars-padme-amidala-best-looks-/">
                                <img src="http://media.comicbook.com/2018/03/star-wars-padme-amidala-style-1094238-640x320.jpeg" alt="star wars padme amidala style">
                <span class="channel-tag">Star Wars</span>
            </a>
    </article>
        <article>
                <div class="headline-box">
            <h3><a href="http://comicbook.com/starwars/2018/03/18/star-wars-the-force-awakens-ending-the-last-jedi-edit/">Fan Recreates Hilarious &#39;Star Wars: The Force Awakens&#39; Ending With &#39;The Last Jedi&#39; Footage</a></h3>
            <p class="meta">
                <span class="channel-tag"><a href="category/star-wars-episode-vii---the-force-awakens">Star Wars: The Force Awakens</a></span>
                <span class="author">Joseph Schmidt</span>
                <time>18 hours ago</time>
            </p>
        </div>
                    <a href="http://comicbook.com/starwars/2018/03/18/star-wars-the-force-awakens-ending-the-last-jedi-edit/">
                                <img src="http://media.comicbook.com/2018/03/star-wars-the-force-awakens-ending-the-last-jedi-edit-1094188-640x320.jpeg" alt="star-wars-the-force-awakens-ending-the-last-jedi-edit">
                <span class="channel-tag">Star Wars: The Force Awakens</span>
            </a>
    </article>
        <article>
                <div class="headline-box">
            <h3><a href="http://comicbook.com/starwars/2018/03/18/ready-player-one-star-wars-easter-eggs/">&#39;Ready Player One&#39; Has Hidden Star Wars Easter Eggs</a></h3>
            <p class="meta">
                <span class="channel-tag"><a href="category/ready-player-one-noncomicmovie">Ready Player One</a></span>
                <span class="author">Joseph Schmidt</span>
                <time>20 hours ago</time>
            </p>
        </div>
                    <a href="http://comicbook.com/starwars/2018/03/18/ready-player-one-star-wars-easter-eggs/">
                                <img src="http://media.comicbook.com/2018/03/ready-player-one-star-wars-easter-eggs-1094174-640x320.jpeg" alt="ready-player-one-star-wars-easter-eggs">
                <span class="channel-tag">Ready Player One</span>
            </a>
    </article>
                <a data-js="load-more" class="more-link" href="http://comicbook.com/starwars/?Page=1" data-params="nobutton=1&legacy=1" data-url="http://comicbook.com/starwars/site/seemore" data-exclude="215009,214996,214964,214937,214928" data-page="1">More stories about <span>Star Wars <svg role="presentation" title="small arrow"><use xlink:href="/img/svg-defs.svg?v=267#little-arrow-right"></svg></span></a>
        </section>       
        <div id="oas_x94" class="oas oas_mobile_banner" data-width="320" data-height="50"></div>
        <section class="contentgroup channel">
            <header>
                <h2>Comics</h2>
            </header>
                <article>
                <div class="headline-box">
            <h3><a href="http://comicbook.com/startrek/2018/03/18/star-trek-boldy-go-discovery-reference/">Did Star Trek&#39;s Movie Timeline Reference &#39;Discovery&#39;?</a></h3>
            <p class="meta">
                <span class="channel-tag"><a href="category/star-trek-discovery">Star Trek: Discovery</a></span>
                <span class="author">Jamie Lovett</span>
                <time>4 hours ago</time>
            </p>
        </div>
                    <a href="http://comicbook.com/startrek/2018/03/18/star-trek-boldy-go-discovery-reference/">
                                <img src="http://media.comicbook.com/2018/03/cbs-viacom-merger-star-trek-1074590-1094247-640x320.jpeg" alt="cbs-viacom-merger-star-trek-1074590">
                <span class="channel-tag">Star Trek: Discovery</span>
            </a>
    </article>
        <article>
                <div class="headline-box">
            <h3><a href="http://comicbook.com/thewalkingdead/2018/03/18/the-walking-dead-who-is-pamela-milton-georgie/">&#39;The Walking Dead&#39;: Who Is Pamela Milton?</a></h3>
            <p class="meta">
                <span class="channel-tag"><a href="category/the-walking-dead">The Walking Dead</a></span>
                <span class="author">Charlie Ridgely</span>
                <time>5 hours ago</time>
            </p>
        </div>
                    <a href="http://comicbook.com/thewalkingdead/2018/03/18/the-walking-dead-who-is-pamela-milton-georgie/">
                                <img src="http://media.comicbook.com/2018/03/the-walking-dead-comic-new-world-order-1-1094235-640x320.jpeg" alt="the-walking-dead-comic-new-world-order-1">
                <span class="channel-tag">The Walking Dead</span>
            </a>
    </article>
        <article>
                <div class="headline-box">
            <h3><a href="http://comicbook.com/marvel/2018/03/18/silver-surfer-thors-hammer-thanos/">SPOILER Just Became Worthy of Thor&#39;s Hammer</a></h3>
            <p class="meta">
                <span class="channel-tag"><a href="category/thor">Thor</a></span>
                <span class="author">Jamie Lovett</span>
                <time>6 hours ago</time>
            </p>
        </div>
                    <a href="http://comicbook.com/marvel/2018/03/18/silver-surfer-thors-hammer-thanos/">
                                <img src="http://media.comicbook.com/2018/02/thor-s-hammer-mjolnir-1081651-640x320.jpeg" alt="Thor's Hammer Mjolnir">
                <span class="channel-tag">Thor</span>
            </a>
    </article>
        <article>
                <div class="headline-box">
            <h3><a href="http://comicbook.com/comics/2018/03/17/exclusive-tank-girl-all-stars-covers-revealed/">Exclusive Preview: Tank Girl All Stars Covers Kick Off The Year Of Tank Girl Celebration</a></h3>
            <p class="meta">
                <span class="channel-tag"><a href="category/titan-comics">Titan Comics</a></span>
                <span class="author">Matthew Mueller</span>
                <time>03/17/2018 06:07 pm</time>
            </p>
        </div>
                    <a href="http://comicbook.com/comics/2018/03/17/exclusive-tank-girl-all-stars-covers-revealed/">
                                <img src="http://media.comicbook.com/2018/03/tank-girl-all-stars-cover-a-brett-parson-header-1094135-640x320.jpeg" alt="Tank-Girl-All-Stars-Cover-A-Brett-Parson-Header">
                <span class="channel-tag">Titan Comics</span>
            </a>
    </article>
        <article>
                <div class="headline-box">
            <h3><a href="http://comicbook.com/startrek/2018/03/17/star-trek-boldy-go-idic-gary-mitchell/">&#39;Star Trek: Boldly Go&#39; Shocking Villain Reveal Brings the Star Trek Franchise Full Circle</a></h3>
            <p class="meta">
                <span class="channel-tag"><a href="category/star-trek-beyond-noncomicmovie">Star Trek Beyond</a></span>
                <span class="author">Jamie Lovett</span>
                <time>03/17/2018 03:55 pm</time>
            </p>
        </div>
                    <a href="http://comicbook.com/startrek/2018/03/17/star-trek-boldy-go-idic-gary-mitchell/">
                                <img src="http://media.comicbook.com/2018/03/star-trek-boldly-go-1094113-640x320.jpeg" alt="Star Trek Boldly Go">
                <span class="channel-tag">Star Trek Beyond</span>
            </a>
    </article>
                <a data-js="load-more" class="more-link" href="http://comicbook.com/comics/?Page=1" data-params="nobutton=1&legacy=1" data-url="http://comicbook.com/comics/site/seemore" data-exclude="214968,214961,214962,214901,214886" data-page="1">More stories about <span>Comics <svg role="presentation" title="small arrow"><use xlink:href="/img/svg-defs.svg?v=267#little-arrow-right"></svg></span></a>
        </section>

        <section class="contentgroup channel">
            <header>
                <h2><svg role="presentation" title="WWG Shield logo" class="inline"><use xlink:href="/img/svg-defs.svg?v=267#comicbook-gaming-shield"></svg>WorldWide Gaming</h2>
            </header>
                <article>
                <div class="headline-box">
            <h3><a href="http://comicbook.com/gaming/2018/03/18/h1z1-pc-surpasses-10-million-players/">H1Z1 Surpasses 10 Million Players</a></h3>
            <p class="meta">
                <span class="channel-tag"><a href="category/h1z1">H1Z1</a></span>
                <span class="author">Tyler Fischer </span>
                <time>31 minutes ago</time>
            </p>
        </div>
                    <a href="http://comicbook.com/gaming/2018/03/18/h1z1-pc-surpasses-10-million-players/">
                                <img src="http://media.comicbook.com/2018/03/h1z1-1094317-640x320.jpeg" alt="h1z1">
                <span class="channel-tag">H1Z1</span>
            </a>
    </article>
        <article>
                <div class="headline-box">
            <h3><a href="http://comicbook.com/gaming/2018/03/18/sea-of-thieves-customization-roadmap-plans-ama/">Sea of Thieves Devs Talk Customization and Roadmap Plans</a></h3>
            <p class="meta">
                <span class="channel-tag"><a href="category/sea-of-thieves">Sea of Thieves</a></span>
                <span class="author">Tanner Dedmon</span>
                <time>1 hour ago</time>
            </p>
        </div>
                    <a href="http://comicbook.com/gaming/2018/03/18/sea-of-thieves-customization-roadmap-plans-ama/">
                                <img src="http://media.comicbook.com/2018/02/sea-of-thieves-1084282-640x320.jpeg" alt="Sea of Thieves">
                <span class="channel-tag">Sea of Thieves</span>
            </a>
    </article>
        <article>
                <div class="headline-box">
            <h3><a href="http://comicbook.com/gaming/2018/03/18/assassins-creed-2019-first-details/">Assassin’s Creed 2019: First Rumored Details Emerge</a></h3>
            <p class="meta">
                <span class="channel-tag"><a href="category/assassins-creed">Assassin's Creed</a></span>
                <span class="author">Liam Robertson</span>
                <time>1 hour ago</time>
            </p>
        </div>
                    <a href="http://comicbook.com/gaming/2018/03/18/assassins-creed-2019-first-details/">
                                <img src="http://media.comicbook.com/2018/03/asscreed-1094295-640x320.jpeg" alt="asscreed">
                <span class="channel-tag">Assassin's Creed</span>
            </a>
    </article>
        <article>
                <div class="headline-box">
            <h3><a href="http://comicbook.com/gaming/2018/03/18/nintendo-switch-players-help-blossom-tales-developer/">Nintendo Switch Players Help Keep One Developer in Business</a></h3>
            <p class="meta">
                <span class="channel-tag"><a href="category/blossom-tales-the-sleeping-king">Blossom Tales: The Sleeping King</a></span>
                <span class="author">Tyler Fischer </span>
                <time>2 hours ago</time>
            </p>
        </div>
                    <a href="http://comicbook.com/gaming/2018/03/18/nintendo-switch-players-help-blossom-tales-developer/">
                                <img src="http://media.comicbook.com/2018/03/nintendoswitchlogo-1094289-640x320.jpeg" alt="nintendoswitchlogo">
                <span class="channel-tag">Blossom Tales: The Sleeping King</span>
            </a>
    </article>
        <article>
                <div class="headline-box">
            <h3><a href="http://comicbook.com/gaming/2018/03/18/sega-sonic-racing-game-official-title-the-hedgehog/">Rumor: Sega’s New Sonic Racing Game May Have an Official Title</a></h3>
            <p class="meta">
                <span class="channel-tag"><a href="category/sonic-the-hedgehog-comicmovie">Sonic the Hedgehog</a></span>
                <span class="author">Robert Workman</span>
                <time>2 hours ago</time>
            </p>
        </div>
                    <a href="http://comicbook.com/gaming/2018/03/18/sega-sonic-racing-game-official-title-the-hedgehog/">
                                <img src="http://media.comicbook.com/2018/03/sonic-racing-1094282-640x320.jpeg" alt="Sonic Racing">
                <span class="channel-tag">Sonic the Hedgehog</span>
            </a>
    </article>
                <a data-js="load-more" class="more-link" href="http://comicbook.com/gaming/?Page=1" data-params="nobutton=1&legacy=1" data-url="http://comicbook.com/gaming/site/seemore" data-exclude="215006,214992,214998,214991,214986" data-page="1">More stories from <span>WorldWide Gaming <svg role="presentation" title="small arrow"><use xlink:href="/img/svg-defs.svg?v=267#little-arrow-right"></svg></span></a>
        </section>
                    <section class="contentgroup channel">
                <header>
                    <h2><svg role="presentation" title="PopCulture Channel Logo" class="popculture-logo"><use xlink:href="/img/svg-defs.svg?v=267#popculture-logo-1a"></svg></h2>
                </header>
                                <article>
                    <div class="headline-box">
                        <h3><a href="http://popculture.com/2018/03/18/little-people-big-world-isabel-rock-note-jacob-roloff/">Isabel Rock Shares Heartfelt Love Letter to Fiance Jacob Roloff</a></h3>
                        <p class="meta">
                            <span class="channel-tag">Little People, Big World</span>
                            <span class="author">Anna  Rumer</span>
                            <time></time>
                        </p>
                    </div>
                    <a href="http://popculture.com/2018/03/18/little-people-big-world-isabel-rock-note-jacob-roloff/">
                        <img src="http://media.popculture.com/2018/03/jacob-roloff-isabel-rock-20029262-640x320.jpeg" alt="Isabel Rock Shares Heartfelt Love Letter to Fiance Jacob Roloff">
                        <span class="channel-tag">Little People, Big World</span>
                    </a>
                </article>
                                            <article>
                    <div class="headline-box">
                        <h3><a href="http://popculture.com/2018/03/18/tom-brady-mom-galynn-doing-well-breast-cancer-update/">Tom Brady Says Mom Galynn Doing 'Really Well' After Breast Cancer Battle</a></h3>
                        <p class="meta">
                            <span class="channel-tag">Tom Brady</span>
                            <span class="author">Daniel S. Levine</span>
                            <time></time>
                        </p>
                    </div>
                    <a href="http://popculture.com/2018/03/18/tom-brady-mom-galynn-doing-well-breast-cancer-update/">
                        <img src="http://media.comicbook.com/2017/02/tom-brady-230308-640x320.jpg" alt="Tom Brady Says Mom Galynn Doing 'Really Well' After Breast Cancer Battle">
                        <span class="channel-tag">Tom Brady</span>
                    </a>
                </article>
                                            <article>
                    <div class="headline-box">
                        <h3><a href="http://popculture.com/2018/03/18/trump-family-divorces-vanessa-ivana-marla-maples-donald/">The Most Bizarre Details from Trump Family Divorces</a></h3>
                        <p class="meta">
                            <span class="channel-tag">Donald Trump Jr.</span>
                            <span class="author">Michael Hein</span>
                            <time></time>
                        </p>
                    </div>
                    <a href="http://popculture.com/2018/03/18/trump-family-divorces-vanessa-ivana-marla-maples-donald/">
                        <img src="http://media.popculture.com/2018/02/vanessa-trump-donald-jr-20025705-640x320.jpeg" alt="The Most Bizarre Details from Trump Family Divorces">
                        <span class="channel-tag">Donald Trump Jr.</span>
                    </a>
                </article>
                                            <article>
                    <div class="headline-box">
                        <h3><a href="http://popculture.com/2018/03/18/ryan-dalton-maya-spooky-ghost-social-media/">Father Suggests It's Time to Move After 2-Year-Old Allegedly Sees 'Spooky' Ghost</a></h3>
                        <p class="meta">
                            <span class="channel-tag">Paranormal</span>
                            <span class="author">Tania Hussain</span>
                            <time></time>
                        </p>
                    </div>
                    <a href="http://popculture.com/2018/03/18/ryan-dalton-maya-spooky-ghost-social-media/">
                        <img src="http://media.popculture.com/2018/03/maya-dalton-ryan-ghost-20029263-640x320.jpeg" alt="Father Suggests It's Time to Move After 2-Year-Old Allegedly Sees 'Spooky' Ghost">
                        <span class="channel-tag">Paranormal</span>
                    </a>
                </article>
                                            <article>
                    <div class="headline-box">
                        <h3><a href="http://popculture.com/2018/03/18/rhoa-brielle-biermann-defends-kim-zolciak-reunion-taping/">Brielle Biermann Defends Mom Kim Zolciak Biermann After Fiery 'RHOA' Reunion Taping</a></h3>
                        <p class="meta">
                            <span class="channel-tag">Real Housewives of Atlanta</span>
                            <span class="author">Anna  Rumer</span>
                            <time></time>
                        </p>
                    </div>
                    <a href="http://popculture.com/2018/03/18/rhoa-brielle-biermann-defends-kim-zolciak-reunion-taping/">
                        <img src="http://media.popculture.com/2018/02/kim-zolciak-brielle-biermann-instagram-20027342-640x320.jpeg" alt="Brielle Biermann Defends Mom Kim Zolciak Biermann After Fiery 'RHOA' Reunion Taping">
                        <span class="channel-tag">Real Housewives of Atlanta</span>
                    </a>
                </article>
                                        <a class="more-link" href="//popculture.com" target="_blank" rel="noopener">More Stories from <span>PopCulture.com <svg role="presentation" title="small arrow"><use xlink:href="/img/svg-defs.svg?v=267#little-arrow-right"></svg></span></a>
        </section>
            </div><aside class="sidebar sidebar-sticky">
    <div data-js="sticky">
        <div id="oas_Middle1" class="ad_blk oas large" data-rotate="true">
        </div>
<!--        <section class="emailnewsletter_cmp cmp">
            <header>
                <h2>Email Newsletter</h2>
            </header>
            <section>
                <form id="e2ma_signup" class="form_blk">
                    <fieldset>
                        <div class="error" style="display:none;"><strong>Error.</strong> Something went wrong. Please try again.</div>
                        <div class="success" style="display:none;"><strong>Success!</strong> You should recieve an email shortly to verify.</div>
                        <input type="text" id="id_email" name="email" placeholder="Enter Email Address" value="">
                        <div class="error-email" style="display:none;"><strong>Error.</strong> This email is not valid.</div>
                        <ul id="id_member_field_what-are-you-most-interested-in">
                            <li>
                                <label for="id_member_field_what-are-you-most-interested-in_0">
                                    <input field_id="926562" id="id_member_field_what-are-you-most-interested-in_0" name="member_field_what-are-you-most-interested-in" type="checkbox" value="Marvel"/>
                                        Marvel
                                </label>
                            </li>
                            <li>
                                <label for="id_member_field_what-are-you-most-interested-in_1">
                                    <input field_id="926562" id="id_member_field_what-are-you-most-interested-in_1" name="member_field_what-are-you-most-interested-in" type="checkbox" value="Walking Dead"/>
                                        Walking Dead
                                </label>
                            </li>
                            <li>
                                <label for="id_member_field_what-are-you-most-interested-in_2">
                                    <input field_id="926562" id="id_member_field_what-are-you-most-interested-in_2" name="member_field_what-are-you-most-interested-in" type="checkbox" value="Star Wars"/>
                                        Star Wars
                                </label>
                            </li>
                            <li>
                                <label for="id_member_field_what-are-you-most-interested-in_3">
                                    <input field_id="926562" id="id_member_field_what-are-you-most-interested-in_3" name="member_field_what-are-you-most-interested-in" type="checkbox" value="WWE"/>
                                        WWE
                                </label>
                            </li>
                            <li>
                                <label for="id_member_field_what-are-you-most-interested-in_4">
                                    <input field_id="926562" id="id_member_field_what-are-you-most-interested-in_4" name="member_field_what-are-you-most-interested-in" type="checkbox" value="Anime"/>
                                        Anime
                                </label>
                            </li>
                            <li>
                                <label for="id_member_field_what-are-you-most-interested-in_5">
                                    <input field_id="926562" id="id_member_field_what-are-you-most-interested-in_5" name="member_field_what-are-you-most-interested-in" type="checkbox" value="DC"/>
                                        DC
                                </label>
                            </li>
                        </ul>
                        <input type="submit" value="Free Sign Up" class="enroll_btn btn">
                    </fieldset>
                </form>
            </section>
        </section> -->
                    <section class="upcominglisting_cmp">
                <header>
                    <h2>Upcoming Movies</h2>
                </header>
                                                <div>
                                <div class="cover-image">
                                    <a href="/category/a-wrinkle-in-time-noncomicmovie" title="A Wrinkle in Time">
                                        <img
                                            src="http://media.comicbook.com/2018/01/a-wrinkle-in-time-default2-1072171.jpeg">
                                    </a>
                                </div>
                                <div class="meta-data">
                                                                            <span class="in-theaters">In Theaters</span>
                                                                        <span
                                        class="date">Mar 9, 2018</span>
                                    <h2 class="title">
                                        <a href="/category/a-wrinkle-in-time-noncomicmovie" title="A Wrinkle in Time">A Wrinkle in Time</a>
                                    </h2>
                                    <div>
                                        <span class="entity-rating " data-rating="0" data-entity-rating="1031186">
										<a class="rating-link" href="/login"><svg class="rating-icon" viewBox="0 0 32 32" data-rating="0"><title>Star</title><path d="M32 12.408l-11.056-1.607-4.944-10.018-4.944 10.018-11.056 1.607 8 7.798-1.889 11.011 9.889-5.199 9.889 5.199-1.889-11.011 8-7.798z"></path></svg></a>
															<a class="rating-link" href="/login"><svg class="rating-icon" viewBox="0 0 32 32" data-rating="0"><title>Star</title><path d="M32 12.408l-11.056-1.607-4.944-10.018-4.944 10.018-11.056 1.607 8 7.798-1.889 11.011 9.889-5.199 9.889 5.199-1.889-11.011 8-7.798z"></path></svg></a>
															<a class="rating-link" href="/login"><svg class="rating-icon" viewBox="0 0 32 32" data-rating="0"><title>Star</title><path d="M32 12.408l-11.056-1.607-4.944-10.018-4.944 10.018-11.056 1.607 8 7.798-1.889 11.011 9.889-5.199 9.889 5.199-1.889-11.011 8-7.798z"></path></svg></a>
															<a class="rating-link" href="/login"><svg class="rating-icon" viewBox="0 0 32 32" data-rating="0"><title>Star</title><path d="M32 12.408l-11.056-1.607-4.944-10.018-4.944 10.018-11.056 1.607 8 7.798-1.889 11.011 9.889-5.199 9.889 5.199-1.889-11.011 8-7.798z"></path></svg></a>
															<a class="rating-link" href="/login"><svg class="rating-icon" viewBox="0 0 32 32" data-rating="0"><title>Star</title><path d="M32 12.408l-11.056-1.607-4.944-10.018-4.944 10.018-11.056 1.607 8 7.798-1.889 11.011 9.889-5.199 9.889 5.199-1.889-11.011 8-7.798z"></path></svg></a>
						</span>                                    </div>
                                </div>
                            </div>
                                                    <div>
                                <div class="cover-image">
                                    <a href="/category/the-outsider-noncomicmovie" title="The Outsider">
                                        <img
                                            src="http://media.comicbook.com/2018/02/the-outsider-default-1086545.jpeg">
                                    </a>
                                </div>
                                <div class="meta-data">
                                                                        <span
                                        class="date">Mar 9, 2018</span>
                                    <h2 class="title">
                                        <a href="/category/the-outsider-noncomicmovie" title="The Outsider">The Outsider</a>
                                    </h2>
                                    <div>
                                        <span class="entity-rating " data-rating="0" data-entity-rating="1079984">
										<a class="rating-link" href="/login"><svg class="rating-icon" viewBox="0 0 32 32" data-rating="0"><title>Star</title><path d="M32 12.408l-11.056-1.607-4.944-10.018-4.944 10.018-11.056 1.607 8 7.798-1.889 11.011 9.889-5.199 9.889 5.199-1.889-11.011 8-7.798z"></path></svg></a>
															<a class="rating-link" href="/login"><svg class="rating-icon" viewBox="0 0 32 32" data-rating="0"><title>Star</title><path d="M32 12.408l-11.056-1.607-4.944-10.018-4.944 10.018-11.056 1.607 8 7.798-1.889 11.011 9.889-5.199 9.889 5.199-1.889-11.011 8-7.798z"></path></svg></a>
															<a class="rating-link" href="/login"><svg class="rating-icon" viewBox="0 0 32 32" data-rating="0"><title>Star</title><path d="M32 12.408l-11.056-1.607-4.944-10.018-4.944 10.018-11.056 1.607 8 7.798-1.889 11.011 9.889-5.199 9.889 5.199-1.889-11.011 8-7.798z"></path></svg></a>
															<a class="rating-link" href="/login"><svg class="rating-icon" viewBox="0 0 32 32" data-rating="0"><title>Star</title><path d="M32 12.408l-11.056-1.607-4.944-10.018-4.944 10.018-11.056 1.607 8 7.798-1.889 11.011 9.889-5.199 9.889 5.199-1.889-11.011 8-7.798z"></path></svg></a>
															<a class="rating-link" href="/login"><svg class="rating-icon" viewBox="0 0 32 32" data-rating="0"><title>Star</title><path d="M32 12.408l-11.056-1.607-4.944-10.018-4.944 10.018-11.056 1.607 8 7.798-1.889 11.011 9.889-5.199 9.889 5.199-1.889-11.011 8-7.798z"></path></svg></a>
						</span>                                    </div>
                                </div>
                            </div>
                                                    <div>
                                <div class="cover-image">
                                    <a href="/category/strangers-prey-at-night" title="The Strangers: Prey at Night">
                                        <img
                                            src="http://media.comicbook.com/2017/10/strangers-prey-at-night-default-1045494.jpg">
                                    </a>
                                </div>
                                <div class="meta-data">
                                                                            <span class="in-theaters">In Theaters</span>
                                                                        <span
                                        class="date">Mar 9, 2018</span>
                                    <h2 class="title">
                                        <a href="/category/strangers-prey-at-night" title="The Strangers: Prey at Night">The Strangers: Prey at Night</a>
                                    </h2>
                                    <div>
                                        <span class="entity-rating " data-rating="0" data-entity-rating="1031185">
										<a class="rating-link" href="/login"><svg class="rating-icon" viewBox="0 0 32 32" data-rating="0"><title>Star</title><path d="M32 12.408l-11.056-1.607-4.944-10.018-4.944 10.018-11.056 1.607 8 7.798-1.889 11.011 9.889-5.199 9.889 5.199-1.889-11.011 8-7.798z"></path></svg></a>
															<a class="rating-link" href="/login"><svg class="rating-icon" viewBox="0 0 32 32" data-rating="0"><title>Star</title><path d="M32 12.408l-11.056-1.607-4.944-10.018-4.944 10.018-11.056 1.607 8 7.798-1.889 11.011 9.889-5.199 9.889 5.199-1.889-11.011 8-7.798z"></path></svg></a>
															<a class="rating-link" href="/login"><svg class="rating-icon" viewBox="0 0 32 32" data-rating="0"><title>Star</title><path d="M32 12.408l-11.056-1.607-4.944-10.018-4.944 10.018-11.056 1.607 8 7.798-1.889 11.011 9.889-5.199 9.889 5.199-1.889-11.011 8-7.798z"></path></svg></a>
															<a class="rating-link" href="/login"><svg class="rating-icon" viewBox="0 0 32 32" data-rating="0"><title>Star</title><path d="M32 12.408l-11.056-1.607-4.944-10.018-4.944 10.018-11.056 1.607 8 7.798-1.889 11.011 9.889-5.199 9.889 5.199-1.889-11.011 8-7.798z"></path></svg></a>
															<a class="rating-link" href="/login"><svg class="rating-icon" viewBox="0 0 32 32" data-rating="0"><title>Star</title><path d="M32 12.408l-11.056-1.607-4.944-10.018-4.944 10.018-11.056 1.607 8 7.798-1.889 11.011 9.889-5.199 9.889 5.199-1.889-11.011 8-7.798z"></path></svg></a>
						</span>                                    </div>
                                </div>
                            </div>
                                                    <div>
                                <div class="cover-image">
                                    <a href="/category/children-of-the-corn-runaway" title="Children of the Corn: Runaway">
                                        <img
                                            src="http://media.comicbook.com/2018/01/children-of-the-corn-runaway-default-1077918.jpeg">
                                    </a>
                                </div>
                                <div class="meta-data">
                                                                        <span
                                        class="date">Mar 13, 2018</span>
                                    <h2 class="title">
                                        <a href="/category/children-of-the-corn-runaway" title="Children of the Corn: Runaway">Children of the Corn: Runaway</a>
                                    </h2>
                                    <div>
                                        <span class="entity-rating " data-rating="0" data-entity-rating="1073384">
										<a class="rating-link" href="/login"><svg class="rating-icon" viewBox="0 0 32 32" data-rating="0"><title>Star</title><path d="M32 12.408l-11.056-1.607-4.944-10.018-4.944 10.018-11.056 1.607 8 7.798-1.889 11.011 9.889-5.199 9.889 5.199-1.889-11.011 8-7.798z"></path></svg></a>
															<a class="rating-link" href="/login"><svg class="rating-icon" viewBox="0 0 32 32" data-rating="0"><title>Star</title><path d="M32 12.408l-11.056-1.607-4.944-10.018-4.944 10.018-11.056 1.607 8 7.798-1.889 11.011 9.889-5.199 9.889 5.199-1.889-11.011 8-7.798z"></path></svg></a>
															<a class="rating-link" href="/login"><svg class="rating-icon" viewBox="0 0 32 32" data-rating="0"><title>Star</title><path d="M32 12.408l-11.056-1.607-4.944-10.018-4.944 10.018-11.056 1.607 8 7.798-1.889 11.011 9.889-5.199 9.889 5.199-1.889-11.011 8-7.798z"></path></svg></a>
															<a class="rating-link" href="/login"><svg class="rating-icon" viewBox="0 0 32 32" data-rating="0"><title>Star</title><path d="M32 12.408l-11.056-1.607-4.944-10.018-4.944 10.018-11.056 1.607 8 7.798-1.889 11.011 9.889-5.199 9.889 5.199-1.889-11.011 8-7.798z"></path></svg></a>
															<a class="rating-link" href="/login"><svg class="rating-icon" viewBox="0 0 32 32" data-rating="0"><title>Star</title><path d="M32 12.408l-11.056-1.607-4.944-10.018-4.944 10.018-11.056 1.607 8 7.798-1.889 11.011 9.889-5.199 9.889 5.199-1.889-11.011 8-7.798z"></path></svg></a>
						</span>                                    </div>
                                </div>
                            </div>
                                                    <div>
                                <div class="cover-image">
                                    <a href="/category/lego-dc-super-heroes-the-flash" title="LEGO DC Comics Super Heroes: The Flash">
                                        <img
                                            src="http://media.comicbook.com/2018/03/lego-dc-superheroes-flash-default-1092850.jpeg">
                                    </a>
                                </div>
                                <div class="meta-data">
                                                                            <span class="in-theaters">Streaming</span>
                                                                        <span
                                        class="date">Mar 13, 2018</span>
                                    <h2 class="title">
                                        <a href="/category/lego-dc-super-heroes-the-flash" title="LEGO DC Comics Super Heroes: The Flash">LEGO DC Comics Super Heroes: The Flash</a>
                                    </h2>
                                    <div>
                                        <span class="entity-rating " data-rating="0" data-entity-rating="1091554">
										<a class="rating-link" href="/login"><svg class="rating-icon" viewBox="0 0 32 32" data-rating="0"><title>Star</title><path d="M32 12.408l-11.056-1.607-4.944-10.018-4.944 10.018-11.056 1.607 8 7.798-1.889 11.011 9.889-5.199 9.889 5.199-1.889-11.011 8-7.798z"></path></svg></a>
															<a class="rating-link" href="/login"><svg class="rating-icon" viewBox="0 0 32 32" data-rating="0"><title>Star</title><path d="M32 12.408l-11.056-1.607-4.944-10.018-4.944 10.018-11.056 1.607 8 7.798-1.889 11.011 9.889-5.199 9.889 5.199-1.889-11.011 8-7.798z"></path></svg></a>
															<a class="rating-link" href="/login"><svg class="rating-icon" viewBox="0 0 32 32" data-rating="0"><title>Star</title><path d="M32 12.408l-11.056-1.607-4.944-10.018-4.944 10.018-11.056 1.607 8 7.798-1.889 11.011 9.889-5.199 9.889 5.199-1.889-11.011 8-7.798z"></path></svg></a>
															<a class="rating-link" href="/login"><svg class="rating-icon" viewBox="0 0 32 32" data-rating="0"><title>Star</title><path d="M32 12.408l-11.056-1.607-4.944-10.018-4.944 10.018-11.056 1.607 8 7.798-1.889 11.011 9.889-5.199 9.889 5.199-1.889-11.011 8-7.798z"></path></svg></a>
															<a class="rating-link" href="/login"><svg class="rating-icon" viewBox="0 0 32 32" data-rating="0"><title>Star</title><path d="M32 12.408l-11.056-1.607-4.944-10.018-4.944 10.018-11.056 1.607 8 7.798-1.889 11.011 9.889-5.199 9.889 5.199-1.889-11.011 8-7.798z"></path></svg></a>
						</span>                                    </div>
                                </div>
                            </div>
                                        <footer>
                    <a class="text-uppercase" href="/list/franchise-movies-release-schedule">Full List</a>
                </footer>
            </section>
                <div id="oas_Middle2" class="ad_blk oas large" data-rotate="true"></div>
                        <section class="upcominglisting_cmp">
                    <header><h2>Upcoming Episodes</h2></header>
                                                                    <div>
                            <div class="cover-image">
                                <a href="/category/bob-s-burgers-the-secret-ceramics-room-of-secrets" title="The Secret Ceramics Room of Secrets">
                                    <img src="http://media.comicbook.com/2017/10/bobs-burgers-s8-default-1040707.jpg">
                                </a>
                            </div>
                            <div class="meta-data">
                                <span class="date">Mar 18, 2018</span>
                                <h2>
                                    <a href="/category/bob-s-burgers-the-secret-ceramics-room-of-secrets" title="The Secret Ceramics Room of Secrets">
                                        <span class="title">Bob's Burgers</span>
                                        <span>The Secret Ceramics Room of Secrets</span>
                                    </a>
                                </h2>
                            </div>
                        </div>
                                                                    <div>
                            <div class="cover-image">
                                <a href="/category/the-simpsons-home-is-where-the-art-isnt" title="Home is Where the Art Isn't">
                                    <img src="http://media.comicbook.com/2017/10/the-simpsons-s29-default-1040703.jpg">
                                </a>
                            </div>
                            <div class="meta-data">
                                <span class="date">Mar 18, 2018</span>
                                <h2>
                                    <a href="/category/the-simpsons-home-is-where-the-art-isnt" title="Home is Where the Art Isn't">
                                        <span class="title">The Simpsons</span>
                                        <span>Home is Where the Art Isn't</span>
                                    </a>
                                </h2>
                            </div>
                        </div>
                                                                    <div>
                            <div class="cover-image">
                                <a href="/category/ghosted-the-wire" title="The Wire">
                                    <img src="http://media.comicbook.com/2017/11/ghosted-s1-default-1061231.jpg">
                                </a>
                            </div>
                            <div class="meta-data">
                                <span class="date">Mar 18, 2018</span>
                                <h2>
                                    <a href="/category/ghosted-the-wire" title="The Wire">
                                        <span class="title">Ghosted</span>
                                        <span>The Wire</span>
                                    </a>
                                </h2>
                            </div>
                        </div>
                                                                    <div>
                            <div class="cover-image">
                                <a href="/category/family-guy-send-in-stewie-please" title="Send in Stewie, Please">
                                    <img src="http://media.comicbook.com/2017/10/family-guy-s16-default-1040705.jpg">
                                </a>
                            </div>
                            <div class="meta-data">
                                <span class="date">Mar 18, 2018</span>
                                <h2>
                                    <a href="/category/family-guy-send-in-stewie-please" title="Send in Stewie, Please">
                                        <span class="title">Family Guy</span>
                                        <span>Send in Stewie, Please</span>
                                    </a>
                                </h2>
                            </div>
                        </div>
                                                                    <div>
                            <div class="cover-image">
                                <a href="/category/the-walking-dead-the-key-8x12-" title="The Key (8x12)">
                                    <img src="http://media.comicbook.com/2017/10/walking-dead-s8-default-1037791.jpg">
                                </a>
                            </div>
                            <div class="meta-data">
                                <span class="date">Mar 18, 2018</span>
                                <h2>
                                    <a href="/category/the-walking-dead-the-key-8x12-" title="The Key (8x12)">
                                        <span class="title">The Walking Dead</span>
                                        <span>The Key (8x12)</span>
                                    </a>
                                </h2>
                            </div>
                        </div>
                                                                <footer>
                        <a class="text-uppercase" href="/list/upcoming-tv-episodes">Full List</a>
                    </footer>
                </section>
                    <div id="oas_Middle3" class="ad_blk oas large" data-rotate="true"></div>
    </div>
</aside>
		</section>

                		<footer class="pc-site-footer">
            <!-- <div class="social">
                <h3>Follow Us On</h3>
                <ul>
                    <li>
                        <a href="https://www.facebook.com/popculturedotcom/" target="_blank" rel="noopener" title="Join Us on Facebook"><svg><use xlink:href="http://asset.comicbook.com/img/svg-defs.svg?v=267#facebook" /></svg></a>
                    </li>
                    <li>
                        <a href="https://twitter.com/popculturenow" target="_blank" rel="noopener" title="Follow Us on Twitter"><svg><use xlink:href="http://asset.comicbook.com/img/svg-defs.svg?v=267#twitter" /></svg></a>
                    </li>
                    <li>
                        <a href="https://instagram.com/popculture" target="_blank" rel="noopener" title="Follow Us on Instagram"><svg><use xlink:href="http://asset.comicbook.com/img/svg-defs.svg?v=267#instagram" /></svg></a>
                    </li>
                </ul>
            </div> -->
            <div class="site-links">
                <ul>
                    <li><a href="//popculture.com/entertainment">Entertainment</a></li>
                    <li><a href="//popculture.com/celebrity">Celebrity</a></li>
                    <li><a href="http://comicbook.com">Comicbook</a></li>
                    <li><a href="http://comicbook.com/gaming">Gaming</a></li>
                    <li><a href="//popculture.com/lifestyle">Lifestyle</a></li>
                </ul>
                <ul>
                    <li>
                        <a href="//popculture.com/page/about">About</a>
                    </li>
                    <li>
                        <a href="//popculture.com/page/contact">Contact</a>
                    </li>
                    <li>
                        <a href="//popculture.com/page/advertising">Advertising</a>
                    </li>
                    <li>
                        <a href="//popculture.com/page/jobs">Careers</a>
                    </li>
                </ul>
                <ul>
                    <li>
                        <a href="//popculture.com/page/privacy">Privacy</a>
                    </li>
                    <li>
                        <a href="//popculture.com/page/dmca">DMCA</a>
                    </li>
                    <li>
                        <a href="//popculture.com/page/termsofservice">Terms of Service</a>
                    </li>
                </ul>
                <ul>
                    <li>
                        <a href="//popculture.com/user/new">Register</a>
                    </li>
                    <li>
                        <a href="//popculture.com/login">Login</a>
                    </li>
                </ul>
            </div>
            <div class="about">
                <div>
                    <a href="/">
                        <svg role="presentation" title="Comicbook.com logo"><use xlink:href="/img/svg-defs.svg?v=267#comicbook-logo-1"></svg>                    </a>
                    <a href="http://popculture.com/">
                        <svg role="presentation" title="PopCulture.com logo"><use xlink:href="/img/svg-defs.svg?v=267#popculture-logo-1"></svg>                    </a>
                </div>
                <p>ComicBook, LLC d/b/a Pop Culture Media is an entertainment media company for a generation that loves larger-than-life characters, celebrities and entertainment franchises. Copyright 2017 PopCulture.com and ComicBook.com. All rights reserved.</p>
            </div>
            <div class="server_blk">
                                    <!-- 10.10.3.45-->                            </div>
        </footer>
        <div id="oas_OOP1"></div>
        <div id="oas_OOP2"></div>
        <div id="oas_MOOP1"></div>
        <div id="oas_MOOP2"></div>

		<script src='http://asset.comicbook.com/dist/comicbook/public.min.js?v=267' type='text/javascript' ></script>

        <!-- Compete CrossPoint Tag for comicbook.com -->
        <script type="text/javascript">
            __compete_code = 'a694309fba9b3e994014838bb3ff347f';
            /* Set control variables below this line. */
        </script>
        <script type="text/javascript" src="//c.compete.com/bootstrap/s/a694309fba9b3e994014838bb3ff347f/comicbook-com/bootstrap.js"></script>
        <noscript><img width="1" height="1" src="https://ssl-comicbook-com-a69430.c-col.com"/></noscript>
        <!-- Quantcast Tag -->
         <script type="text/javascript">
            var _qevents = _qevents || [];
            (function() {
                var elem = document.createElement('script');
                elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
                elem.async = true;
                elem.type = "text/javascript";
                elem.onload = function(){
                    // attach the asynchronous pixel handler
                    __qc.async = function(){
                        __qc.qpixelsent = [];
                        _qevents.push({
                            qacct: __qc.qopts.qacct
                        });
                        __qc.firepixels();
                    }
                }
                var scpt = document.getElementsByTagName('script')[0];
                scpt.parentNode.insertBefore(elem, scpt);
            })();
            _qevents.push({
                qacct:"p-ab4nkVmIb9Bmo"
            });
        </script>

        <noscript>
            <div style="display:none;">
                <img src="//pixel.quantserve.com/pixel/p-ab4nkVmIb9Bmo.gif" border="0" height="1" width="1" alt="Quantcast"/>
            </div>
        </noscript>
        <!-- End Quantcast tag -->

		<!-- Begin comScore Tag -->
		<script>
		  var _comscore = _comscore || [];
		  _comscore.push({ c1: "2", c2: "14409343" });
		  (function() {
		    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
		    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
		    el.parentNode.insertBefore(s, el);
		  })();
		</script>
		<noscript><img src="http://b.scorecardresearch.com/p?c1=2&c2=14409343&cv=2.0&cj=1" /></noscript>
		<!-- End comScore Tag -->
        <!-- Start Alexa Certify Javascript -->
        <script type="text/javascript">
        _atrk_opts = { atrk_acct:"PluEo1IWx810em", domain:"comicbook.com",dynamic: true};
        (function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
        </script>
        <noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=PluEo1IWx810em" style="display:none" height="1" width="1" alt="" /></noscript>
        <!-- End Alexa Certify Javascript -->
                <script>
            document.addEventListener('adFlow-end', function(e) {
				utils.renderScript([
                	{
                    	url: "//s.skimresources.com/js/87696X1540561.skimlinks.js",
                    	id: "skimresources",
                    	attributes: { "async" : true}
					}
				]);
                								// if (adFlow.currentScreen() == "small" && document.getElementById("oas_x93") != null && document.getElementById("carambola-script") == null) {
				// 	renderCarambola();
				// };
			});
			function renderCarambola(){
				var x93 = document.getElementById("oas_x93");
				var width = 375;
				var height = 450;
				var o = "<!--Carambola Script -->";
				o += "<img height='0' width='0' alt='' src='//pixel.watch/vbuv' />";
				o += "<scr" + "ipt data-cfasync='false' class='carambola_InContent' id='carambola-script' type='text/javascript' cbola_wid='0'>";
				o += "(function (i,d,s,o,m,r,c,l,w,q,y,h,g) {";
				o += "var e=d.getElementById(r);if(e===null){";
				o += "var t = d.createElement(o); t.src = g; t.id = r; t.setAttribute(m, s);t.async = 1;var n=d.getElementsByTagName(o)[0];n.parentNode.insertBefore(t, n);";
				o += "var dt=new Date().getTime();";
				o += "try{i[l][w+y](h,i[l][q+y](h)+'&'+dt);}catch(er){i[h]=dt;}";
				o += "} else if(typeof i[c]!=='undefined'){i[c]++}";
				o += "else{i[c]=1;}";
				o += "})(window, document, 'InContent', 'script', 'mediaType', 'carambola_proxy','Cbola_IC','localStorage','set','get','Item','cbolaDt','//route.carambo.la/inimage/getlayer?pid=cmcb60&did=112184&wid=0')";
				o += "</scr" + "ipt>";
				// document.defaultView.frameElement.height = height;
				// document.defaultView.frameElement.width = width;
				var s = document.createElement("iframe");
				s.setAttribute("width", width);
				s.setAttribute("height", height),
				s.setAttribute("sandbox", "allow-same-origin allow-forms allow-scripts allow-pointer-lock allow-popups");
				s.setAttribute("scrolling", "no");
				s.setAttribute("marginwidth", "0");
				s.setAttribute("marginheight", "0")
				s.setAttribute("frameborder", "0");
				s.setAttribute("ALLOWTRANSPARENCY", "true");
				x93.parentNode.insertBefore(s,x93);
				x93.parentNode.removeChild(x93);
				// s.contentWindow.document.open();
				// s.contentWindow.document.write(o);
				// s.contentWindow.document.close();
			}
        </script>
        <script src="https://platform.twitter.com/widgets.js" type="text/javascript"></script>
        <script src="https://apis.google.com/js/platform.js"></script>
	</body>
</html>