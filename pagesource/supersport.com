

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><meta http-equiv="pragma" content="no-cache" /><meta http-equiv="X-UA-Compatible" content="IE=Edge" /><title>
	SuperSport
</title><meta id="meta_title" name="title" content="SuperSport" /><meta id="meta_description" name="description" content="Comprehensive coverage of all your major sporting events on SuperSport.com, including live video streaming, video highlights, results, fixtures, logs, news, TV broadcast schedules and more." /><meta id="meta_keywords" name="keywords" content="SuperSport, Live Video streaming, Video Highlights, TV Schedules, Fixtures, Results, Logs, News, Football, Soccer, Rugby, Cricket, Golf, Tennis, Motorsport, Cycling, Athletics, Swimming, Boxing" /><meta name="google-site-verification" content="Zal9DU6a3ByGPNwyqdJG7_CFSfiEGjjahDnN6Nm6tX8" /><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><meta charset="UTF-8" /><meta property="fb:admins" content="759656354163948" /><meta name="google-site-verification" content="Zal9DU6a3ByGPNwyqdJG7_CFSfiEGjjahDnN6Nm6tX8" /><link rel="SHORTCUT ICON" href="/favicon.ico" /><link href="https://plus.google.com/109526082073383307656" rel="publisher" /><link id="style1" rel="stylesheet" type="text/css" href="https://cdn.dstv.com/supersport.img/website/common/styles1-min.css?v=1465" /><link id="style4" href="https://cdn.dstv.com/supersport.img/website/common/submenu-min.css?v=8" rel="stylesheet" type="text/css" /><link id="style5" href="https://cdn.dstv.com/supersport.img/website/common/mainmenu-min.css?v=8" rel="stylesheet" type="text/css" /><link id="style2" href="https://cdn.dstv.com/supersport.img/website/common/changes-min.css?v=8" rel="stylesheet" type="text/css" /><link id="newvideowidgetscc" rel="stylesheet" type="text/css" href="https://cdn.dstv.com/supersport.img/website/Styles/VideoListing-V2.css?=933998787654321" /><link id="competionscss" rel="stylesheet" type="text/css" href="https://cdn.dstv.com/supersport.img/website/Styles/competitionstyles.css?=9439987876fdf54321" /><link id="Link1" href="https://cdn.dstv.com/supersport.img/website/common/SuperSportConnectLiteControlsOverides-min.css?v=3" rel="stylesheet" type="text/css" /><link rel="stylesheet" type="text/css" href="https://cdn.dstv.com/supersport.img/website/common/jquery-lightbox-min.css" /><link rel="stylesheet" type="text/css" href="https://cdn.dstv.com/supersport.img/website/common/colorbox-min.css" />
    
        <link href="https://cdn.dstv.com/supersport.img/website/common/liteaccordion-min.css" rel="stylesheet" type="text/css" />
        <link href="https://cdn.dstv.com/supersport.img/website/common/livewidget-scrollable-min.css" rel="stylesheet" type="text/css" />
        <link href="https://cdn.dstv.com/supersport.img/website/common/livewidget-scrollable-buttons-min.css" rel="stylesheet" type="text/css" />
        <link href="https://cdn.dstv.com/supersport.img/website/common/livewidget-scrollable-horizontal-min.css" rel="stylesheet" type="text/css" />
    <link href="https://cdn.dstv.com/libs/nprogress/0.1.2/nprogress.min.css" rel="stylesheet" type="text/css" /><link href="https://cdn.dstv.com/supersport.img//Design/NewSuperSportWebsite/assets/css/olympicsCountDownTimer.css?v-2" rel="stylesheet" type="text/css" />

    <script type="text/javascript" src="https://cdn.dstv.com/libs/jquery/1.11.1/jquery.min.js"></script>
    <script type="text/javascript" src="https://cdn.dstv.com/supersport.img/website/common/liteaccordionV3.jquery.min.js"></script>
    <script type="text/javascript" src="https://cdn.dstv.com/supersport.img/website/common/scrollable.min.js"></script>
    <script type="text/javascript" src="https://cdn.dstv.com/supersport.img/website/scripts/spin.min.js"></script>
    <script type="text/javascript" src="https://cdn.dstv.com/supersport.img/website/common/jquery.colorbox-min.js"></script>
    <script type="text/javascript" src="https://cdn.dstv.com/supersport.img/website/common/jquery.tmpl.min.js"></script>
    <script type="text/javascript" src="https://cdn.dstv.com/supersport.img/website/common/beta_jquery.lightbox.min.js?id=2"></script>
    <script src="https://cdn.dstv.com/supersport.img/website/scripts/jquery_easing_1_3_.js?id=5" type="text/javascript"></script>
    <script type="text/javascript" src="https://cdn.dstv.com/supersport.img/website/common/common.min.js"></script>

    
        <script type="text/javascript" src="https://cdn.dstv.com/supersport.img/website/common/liveWidgetV9.js?v=87rqa"></script>
    
    
    <!-- Adobe Tracking -->
    
    <script type="text/javascript">
        if (location.pathname.toLowerCase().indexOf("register") == -1 && location.pathname.toLowerCase().indexOf("login") == -1 && location.pathname.toLowerCase().indexOf("notification") == -1 && location.pathname.toLowerCase().indexOf("/account/about") == -1 && location.pathname.toLowerCase().indexOf("/forgotten") == -1) {
            var pageName = "";
            var sectionLevel = "";
            var base36ID = "";
            
            // checking if user is at the home page
            if (location.pathname == "/") {
                pageName = "supersport:home";
                sectionLevel = "Section Level 2";
            }
            else {
                pageName = "supersport:";
                // testing new code
                // example ["", "football", "absa-premiership"]
                var currentPath = location.pathname;
                var pathArray = currentPath.split("/");
                for (var i = 1, tot = pathArray.length; i < tot; i++) {
                    pageName += pathArray[i].toLowerCase() + ":";
                }
                /* need to remove any trailing colons (:) 
                    starting with pagename | supersport:football::
                */
                var indexOfColon = pageName.lastIndexOf(":");
                indexOfColon -= 1;

                if (pageName.charAt(indexOfColon) == ':') {
                    // setting s.pagename to have no colons at the end
                    pageName = pageName.substring(0, indexOfColon);
                }
                else {
                    indexOfColon += 1;
                    pageName = pageName.substring(0, indexOfColon);
                }

                // dealing with section level
                if (location.pathname.toLowerCase().indexOf("/football") != -1) {
                    sectionLevel = "Section Level 2";
                }
                else if (location.pathname.toLowerCase().indexOf("/rugby") != -1) {
                    sectionLevel = "Section Level 3";
                }
                else if (location.pathname.toLowerCase().indexOf("/cricket") != -1) {
                    sectionLevel = "Section Level 4";
                }
                else {
                    sectionLevel = "Section Level 2";
                }
            }
        }

    var dstvDataLayer =
    {
        "domain": "www.supersport.com",
        "base36ID": base36ID,
        "loginStatus": "Logged out",
        "websiteName": "www.supersport.com",
        "pageName": pageName,
        "siteSection": sectionLevel,
        "selectedCountry": "ZA",
        "selectedLanguage": "en-za"
    };
</script>
<script language="JavaScript" type="text/javascript" src="https://assets.adobedtm.com/8a9c4a8b2963812e37ea4f388330d530da077b06/satelliteLib-c947c8c047dd7205d01323307edad847cbf74bb5.js"></script>

    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-P9K9VJ');</script>
    <!-- End Google Tag Manager -->


    <link href="https://connect.dstv.com/4.1/config/styles" rel="stylesheet" type="text/css" />

    
<script type='text/javascript'>
(function () {
    var useSSL = 'https:' == document.location.protocol;
    var src = (useSSL ? 'https:' : 'http:') +
    '//www.googletagservices.com/tag/js/gpt.js';
    document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
})();
</script>

<script type='text/javascript'>
    googletag.defineSlot('/8900/DSTV-SSZ/Web/Homepage', [1000, 1000], 'div-gpt-ad-1371208559105-0').addService(googletag.pubads());
    googletag.defineSlot('/8900/DSTV-SSZ/Web/Homepage', [728, 90], 'div-gpt-ad-1371208559105-1').addService(googletag.pubads());
    googletag.defineSlot('/8900/DSTV-SSZ/Web/Homepage', [300, 600], 'div-gpt-ad-1371208559105-2').addService(googletag.pubads());
    googletag.defineSlot('/8900/DSTV-SSZ/Web/Homepage', [300, 250], 'div-gpt-ad-1371208559105-3').addService(googletag.pubads());
    googletag.defineSlot('/8900/DSTV-SSZ/Web/Homepage', [980, 102], 'div-gpt-ad-1371208559105-6').addService(googletag.pubads());
    googletag.defineSlot('/8900/DSTV-SSZ/Web/Homepage', [980, 35], 'div-gpt-ad-1371208559105-7').addService(googletag.pubads());
    googletag.defineOutOfPageSlot('/8900/DSTV-SSZ/Web/Homepage', 'div-gpt-ad-1371208559105-0-oop').addService(googletag.pubads());
    googletag.pubads().collapseEmptyDivs();
    googletag.pubads().enableSyncRendering();
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
</script>
    <script>
        window.require = {
            waitSeconds: 120
        };
        window.connect = {
            authenticated: false,
            baseUrl: "/Scripts/Connect",
            waitSeconds: 120

        };
    </script>
    
    <link rel="canonical" href="http://mobi.supersport.com" />
    

  <script type="text/javascript">
      function CancelReturnKey(e) {
          e = e || window.event    
          if (e.keyCode == 13)
                return false;
        }

        $(document).ready(function(){
            $("#q").on('keyup', function (e) {
                if (e.keyCode == 13) {
                    //alert("enter pressed;")
                    window.location.href = "/search?q=" + $("#q").val();
                }
            });

        })
        
    </script>

</head>



<body id="body" onkeypress="return CancelReturnKey(event)">

    
    <div id="connect">
        <div class="loading">
            <div class="bar">
            </div>
        </div>
    </div>
    
    <!-- Scripts moved to alleviate render blocking scripts -->
    
    <script type="text/javascript">
        var $j = jQuery.noConflict();
        var $ = jQuery.noConflict();
        ord = '';
    </script>
    <script type="text/javascript">

        var competitionsData={};
        var ssSiteUrl=[];
        var isVideoCompetition;
      

        var cid = '0094739048345827336135';
        setTimeout(function () {
            $("#widget-loading-image").css("visibility", "hidden");
            $("#widget-loading-text").html("Data could not be loaded. Please try <a style=\"cursor: pointer; color: #0095DA;\" onClick=\"window.location.reload()\">refreshing</a> the page.");
        }, 30000);
    </script>

    <script type="text/javascript">
        // Twitter # loading  the widgets.js file asynchronously for omniture tracking purposes
        //window.twttr = (function (d, s, id) {
        //    var t, js, fjs = d.getElementsByTagName(s)[0];
        //    if (d.getElementById(id)) return; js = d.createElement(s); js.id = id;
        //    js.src = "http://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs);
        //    return window.twttr || (t = { _e: [], ready: function (f) { t._e.push(f) } });
        //}(document, "script", "twitter-wjs"));

        function tweetIntentToAnalytics(intent_event) {
            if (intent_event) {
                var s = s_gi(s_account);
                s.linkTrackVars = 'prop20,eVar40,events';
                s.linkTrackEvents = 'event13';
                s.prop20 = 'twitter';
                s.eVar40 = 'twitter';
                s.events = 'event13';
                s.tl(this, 'o', 'twitter');
            };
        }

        //twttr.ready(function (twttr) {
        //    // Now bind our custom intent events
        //    twttr.events.bind('tweet', tweetIntentToAnalytics);
        //});

    </script>
    <script type="text/javascript" src="https://cdn.dstv.com/supersport.img/website/common/swfobject.js?ver=4"></script>

    <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P9K9VJ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->


<!-- BEGIN EFFECTIVE MEASURE CODE -->
<!-- COPYRIGHT EFFECTIVE MEASURE -->
<script type="text/javascript">
(function() {
var em = document.createElement('script'); em.type = 'text/javascript'; em.async = true;
em.src = ('https:' == document.location.protocol ? 'https://za-ssl' : 'http://za-cdn') + '.effectivemeasure.net/em.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(em, s);
})();
</script>
<noscript>
<img src="//za.effectivemeasure.net/em_image" alt="" />
</noscript>
<!--END EFFECTIVE MEASURE CODE -->


<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"3z+mh1a0k700iP", domain:"supersport.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=3z+mh1a0k700iP" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->
    <form method="post" action="/" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNDE4NjMyNzcwD2QWAmYPZBYEAgEPZBYQAgQPFgIeB2NvbnRlbnQFvQFDb21wcmVoZW5zaXZlIGNvdmVyYWdlIG9mIGFsbCB5b3VyIG1ham9yIHNwb3J0aW5nIGV2ZW50cyBvbiBTdXBlclNwb3J0LmNvbSwgaW5jbHVkaW5nIGxpdmUgdmlkZW8gc3RyZWFtaW5nLCB2aWRlbyBoaWdobGlnaHRzLCByZXN1bHRzLCBmaXh0dXJlcywgbG9ncywgbmV3cywgVFYgYnJvYWRjYXN0IHNjaGVkdWxlcyBhbmQgbW9yZS5kAgoPFQFePG1ldGEgbmFtZT0iZ29vZ2xlLXNpdGUtdmVyaWZpY2F0aW9uIiBjb250ZW50PSJaYWw5RFU2YTNCeUdQTnd5cWRKRzdfQ0ZTZmlFR2pqYWhEbk42Tm02dFg4IiAvPmQCDQ8WAh4EaHJlZgVJaHR0cHM6Ly9jZG4uZHN0di5jb20vc3VwZXJzcG9ydC5pbWcvd2Vic2l0ZS9jb21tb24vc3R5bGVzMS1taW4uY3NzP3Y9MTQ2NWQCEQ8WAh8BBVdodHRwczovL2Nkbi5kc3R2LmNvbS9zdXBlcnNwb3J0LmltZy93ZWJzaXRlL1N0eWxlcy9WaWRlb0xpc3RpbmctVjIuY3NzPz05MzM5OTg3ODc2NTQzMjFkAhIPFgIfAQVcaHR0cHM6Ly9jZG4uZHN0di5jb20vc3VwZXJzcG9ydC5pbWcvd2Vic2l0ZS9TdHlsZXMvY29tcGV0aXRpb25zdHlsZXMuY3NzPz05NDM5OTg3ODc2ZmRmNTQzMjFkAhQPFgIeB1Zpc2libGVoZAIdDxUBHGh0dHBzOi8vY29ubmVjdC5kc3R2LmNvbS80LjFkAiAPFgIfAQUaaHR0cDovL21vYmkuc3VwZXJzcG9ydC5jb21kAgMPZBYGAgEQZGQWAgIGD2QWBAIBD2QWAmYPFgIfAmdkAgMPZBYCAg0PZBYCAgQPFgIfAmgWAgIBD2QWAmYPFgIeBFRleHQFF0xhdGVzdCBWaWRlbyBIaWdobGlnaHRzZAICDxYCHwJnZAIIDxYCHwMFkgE8c2NyaXB0ICB0eXBlPSJ0ZXh0L2phdmFzY3JpcHQiIHNyYz0iaHR0cHM6Ly9jZG4uZHN0di5jb20vc3VwZXJzcG9ydC5pbWcvd2Vic2l0ZS9zY3JpcHRzL2xpdmVWaWRlb1dpZGdldHNDb250cm9sbGVyLmpzP3Y9OTkxMjNjeDR6ZGVkZGYiPjwvc2NyaXB0PmRkE+NSfjrgdMjzdG55f3NIcdlMaJs=" />
</div>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdABGww5x5QdsQlwIr/CxVh07GVXpGQB+5+uolroumqcYWCxR7KLBdqUTwUL9DBRvqvbU5Fy22JHe37EQrP1WEH3S1K+kKXKfuAVYP4U6+5yivjHRMN47x4rA4TlJFjVjbeLVXemX2AKTnnm4LAm/YSZ/wa8IaOFF1srAaQQcuxnA7aiW/QdpT6bwPKnfiptHolTGT2fn/6f0xINAAsdEuzA4wn6+st2bnPbjH9kl1y0KvHWuGMKUL1iT3cqYDb8NuCETDXygvuk1yEQeRi8cN7GzauARpVfqkT49wNQMpzpTzI1LaAuCn9jxSP5NqhwvZUUwElv/fjwtKPYuAHJr2xLhRbhDgNjxCCKKpZj9psFSBhck8CbxqpgYQj3EYq6geDNHPBXQ6" />
</div>
        <div class="userControl">
        </div>
        <div class="siteHeader">
            
            
                <div class="pageCurl"></div>
                <!--<div class="dstvLogo"><a href="http://www.dstv.com" target="_blank"><img src="https://cdn.dstv.com/supersport.img/website/images/DstvLogo.png" style="margin: 10px 0px 0 20px;" /></a></div>-->
                <div class="logoBanner">
                    <div class="sitelogo">
                        <a href="http://www.supersport.com">
                            <img id="img_header" src="https://cdn.dstv.com/supersport.img/website/images/update_Logo.png" style="height:120px;width:230px;" /></a>
                    </div>
                    <div class="siteBanner">
                        <div id="ad1_inline">
                            <div id="AdSlot728x90">
                                <div>
                                    <!-- Web-Supersport/Test 728x90-->
<div id="div-gpt-ad-1371208559105-1">
<script type='text/javascript'>
googletag.display('div-gpt-ad-1371208559105-1');
</script>
</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            
        </div>

        

        <div id="siteMenu" class="siteMenu">
            <div id="mainMenu">
                <ul id="mainnav" class="maindropdown maindropdown-horizontal">
<li class="blue white"><a href="/" class="dir">Home</a></li>
<li class="blueseperator"></li>
<li class="blue"><a href="/football" class="dir">Football</a></li>
<li class="blueseperator"></li>
<li class="blue"><a href="/rugby" class="dir">Rugby</a></li>
<li class="blueseperator"></li>
<li class="blue"><a href="/cricket" class="dir">Cricket</a></li>
<li class="blueseperator"></li>
<li class="blue"><a href="/golf" class="dir">Golf</a></li>
<li class="blueseperator"></li>
<li class="blue"><a href="/tennis" class="dir">Tennis</a></li>
<li class="blueseperator"></li>
<li class="blue"><a href="/" class="dir">More</a><ul class="blue">
<li class="first"><a href="/athletics" class="dir">Athletics</a></li>
<li><a href="/motorsport" class="dir">Motorsport</a></li>
<li><a href="/cycling" class="dir">Cycling</a></li>
<li><a href="/boxing" class="dir">Boxing</a></li>
<li><a href="/aquatics" class="dir">Aquatics</a></li>
<li><a href="/xtra" class="dir">Xtra</a></li>
<li><a href="/letsplay" class="dir">Let's Play</a></li>
<li><a href="http://www.sport24.co.za/" class="dir" target="_blank">SPORT24</a></li>
</ul>
</li>
<li class="inbetweenseperator"></li>
<li class="red"><a href="/video" class="dir">Video</a><ul class="red">
<li class="first"><a href="/live-video" class="dir">Live</a></li>
<li><a href="/video" class="dir">Highlights</a><ul class="red">
<li class="first"><a href="/video" class="dir">All</a></li>
<li><a href="/rugby/video" class="dir">Rugby</a></li>
<li><a href="/football/video" class="dir">Football</a></li>
<li><a href="/cricket/video" class="dir">Cricket</a></li>
<li><a href="/motorsport/video" class="dir">Motorsport</a></li>
<li><a href="/golf/video" class="dir">Golf</a></li>
<li><a href="/tennis/video" class="dir">Tennis</a></li>
</ul>
</li>
<li><a href="http://now.dstv.com/CatchUp#Sport" class="dir" target="_blank">Catch Up Sport</a></li>
</ul>
</li>
<li class="redseperator"></li>
<li class="red"><a href="/live" class="dir">Live Scores</a></li>
<li class="redseperator"></li>
<li class="red"><a href="/tv-guide" class="dir">TV</a></li>
<li class="redseperator"></li>
<li class="red"><a href="http://www.supersport.com/games" class="dir">Games</a></li>
<li class="redseperator"></li>
<li class="red"><a href="/feature.aspx?id=258" class="dir">WIN!</a></li>
<li class="redseperator"></li>
<li class="red"><a href="https://www.dstv.com/" class="dir" target="_blank">DStv</a><ul class="red">
<li class="first"><a href="http://guide.dstv.com/" class="dir" target="_blank">TV guide</a></li>
<li><a href="https://www.dstv.com/packages/premiumpricelock-supersport" class="dir" target="_blank">Get DStv</a></li>
<li><a href="https://selfservice.dstv.com/" class="dir" target="_blank">Self service</a></li>
<li><a href="https://now.dstv.com/" class="dir" target="_blank">DStv Now</a></li>
</ul>
</li>
</ul>

                <div id="searchBar" style="position: relative;">
                    <div id="pnl_search">
	
                        <div style="float: left; padding-top: 2px;">
                            <input type="text" id="q" name="q" maxlength="27">
                        </div>
                        <div style="float: left; padding-top: 2px;">
                            <input type="submit" name="ctl00$btnSearch" value="" id="btnSearch" style="cursor: pointer;" />
                        </div>
                    
</div>
                </div>
            </div>
            <div class="subnav">
<ul id="nav" class="dropdown dropdown-horizontal">
<li><a href="/football/premier-league" class="dir">PL</a></li>
<li class="seperator"></li>
<li><a href="/football/absa-premiership" class="dir">Absa Prem</a></li>
<li class="seperator"></li>
<li><a href="/rugby/super-rugby" class="dir">Super Rugby</a></li>
<li class="seperator"></li>
<li><a href="/football/spain" class="dir">LaLiga</a></li>
<li class="seperator"></li>
<li><a href="/xtra/xtra/WWE-Central" class="dir">WWE Central</a></li>
<li class="seperator"></li>
<li><a href="/football/uefa-champions-league" class="dir">UCL</a></li>
<li class="seperator"></li>
<li><a href="/football/europa-league" class="dir">Europa</a></li>
<li class="seperator"></li>
<li><a href="/feature.aspx?id=258" class="dir">Competitions</a></li>
<li class="seperator"></li>
<li><a href="https://images.supersport.com/content/SuperSport_Calendar_2018.pdf" class="dir" target="_blank">Calendar 2018</a></li>
<li class="seperator"></li>
<li><a href="https://now.dstv.com/catchup#sport" class="dir" target="_blank">Catch Up Sport</a></li>
<li class="seperator"></li>
<li><a href="https://www.dstv.com/packages/premiumpricelock-supersport" class="dir">Get DStv</a></li>
</ul>
</div>

        </div>


        
<style>
    #LiveWidgetBlock {
        width: 904px;
    }

    .advert-liveWidget {
        margin: -29px 0px 0px 0px;
        position: absolute;
        width: 100%;
        height: 100%;
        z-index: 7;
    }

    .generic-loader {
        width: 980px;
        height: 102px;
        margin: 0px auto;
        display: block;
        position: relative;
        background: #174887; /* Old browsers */
        background: -moz-linear-gradient(left, #123869 0%, #174887 50%, #123869 100%); /* FF3.6+ */
        background: -webkit-gradient(linear, left top, right top, color-stop(0%,#123869), color-stop(50%,#174887), color-stop(100%,#123869)); /* Chrome,Safari4+ */
        background: -webkit-linear-gradient(left, #123869 0%,#174887 50%,#123869 100%); /* Chrome10+,Safari5.1+ */
        background: -o-linear-gradient(left, #123869 0%,#174887 50%,#123869 100%); /* Opera 11.10+ */
        background: -ms-linear-gradient(left, #123869 0%,#174887 50%,#123869 100%); /* IE10+ */
        background: linear-gradient(to right, #123869 0%,#174887 50%,#123869 100%); /* W3C */
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#123869', endColorstr='#123869',GradientType=1 ); /* IE6-9 */
        z-index: 7;
    }

        .generic-loader .text {
            width: 100%;
            color: #fff;
            font-size: 18px;
            font-weight: normal;
            padding: 10px 0px 20px 0px;
            text-align: center;
            bottom: 0;
            left: 0;
            display: block;
            position: absolute;
            height: auto;
        }
</style>



<!-- Live Widget Omniture Script--->
<script type="text/javascript">

    //Check for the environment based on Config Setting 
    ////so we can switch the use of libraries from old to new Omniture libraries
    //$(document).ready(function () {

    //    ///////////////////////
    //    //Sport Tab Selection//
    //    ///////////////////////
    //    /*  For other brave souls who seek 
    //    to do some omniture stuff on the tab selection,
    //    you will find the events are fired off inside
    //    the liteaccordion.js, specifically, the 'triggerSlide' method.
    //    */

    //    //////////////////
    //    //Browse Buttons//
    //    /////////////////
        $(".right").click(function () {
    //        //fireOmnitureTrackingBrowsing('browsed right');
        });

        $(".left").click(function () {
    //        //fireOmnitureTrackingBrowsing('browsed left');
        });
    //});

    function fireOmnitureTrackingBrowsing(action) {

    //    //var s = s_gi(s_account);
    //    //s.linkTrackVars = 'prop23,prop24,events';
    //    //s.linkTrackEvents = 'event2,event1';
    //    //s.prop23 = currentContext;
    //    //s.prop24 = currentContext + ': ' + action;
    //    //s.events = 'event2,event1';
    //    //s.tl(this, 'e', 'livewidget');

        return true;
    }


    function fireOmnitureTracking(controlId) {
    //    var status = "";
    //    switch ($("#" + controlId + " > div").attr("class")) {
    //        case "resultsholder":
    //            status = "Result";
    //            break;
    //        case "fixholder":
    //            status = "Fixture";
    //            break;
    //        case "lredholder":
    //            status = "Live";
    //            break;
    //    }

    //    //var s = s_gi(s_account);
    //    //s.linkTrackVars = 'prop23,prop24,events';
    //    //s.linkTrackEvents = 'event2,event1';
    //    //s.prop23 = currentContext;
    //    //s.prop24 = currentContext + ': clicked ' + status;
    //    //s.events = 'event2,event1';
    //    //s.tl(this, 'e', 'livewidget');

        return true;
    }


</script>
<div id="generic-loader" class="generic-loader">
    <div class="text">
        <div class="advert-liveWidget">
            <div id="div-gpt-ad-1371208559105-6">
    <script type='text/javascript'>
        googletag.display('div-gpt-ad-1371208559105-6');
    </script>
</div>
        </div>
        <img id="widget-loading-image" src="https://cdn.dstv.com/supersport.img/website/images/ajax-loader-widget.gif" alt="Loading..." /><br />
        <div id="widget-loading-text">Loading Live Scoring...</div>
    </div>
    <div id="liveWidgetContainer" class="liveWidgetContainer">

        <div id="LiveWidgetBlock">
            <div id="LiveWidgetBlockWrapper">
                <div class="alllive">
                    <a href="http://www.supersport.com/live">
                        <img src="https://cdn.dstv.com/supersport.img/website/images/AllLive_1.jpg" style="margin-top: -10px;" width="38" height="86" />
                    </a>
                </div>
                <div id="SportsAccordion">
                    <ol>
                        <li id="football">
                            <h2><span></span></h2>
                            <div>
                                <div style="width: 722px; height: 86px;">

                                    <a class="prev browse left"></a>

                                    <div class="widgetScrollable" id="footballScrollable">
                                        <div class="items">
                                            <div class="item">
                                            </div>

                                            <div class="item">
                                            </div>

                                            <div class="item">
                                            </div>

                                        </div>

                                    </div>
                                    <a class="next browse right"></a>
                                </div>
                            </div>
                        </li>
                        <li id="rugby">
                            <h2><span></span></h2>
                            <div>
                                <div style="width: 722px; height: 86px;">

                                    <a class="prev browse left"></a>

                                    <div class="widgetScrollable" id="rugbyScrollable">
                                        <div class="items">
                                            <div class="item">
                                            </div>

                                            <div class="item">
                                            </div>

                                            <div class="item">
                                            </div>

                                        </div>

                                    </div>
                                    <a class="next browse right"></a>

                                </div>
                            </div>
                        </li>
                        <li id="cricket">
                            <h2><span></span></h2>
                            <div>
                                <div style="width: 722px; height: 86px;">

                                    <a class="prev browse left"></a>

                                    <div class="widgetScrollable" id="cricketScrollable">
                                        <div class="items">
                                            <div class="item">
                                            </div>

                                            <div class="item">
                                            </div>

                                            <div class="item">
                                            </div>

                                        </div>

                                    </div>
                                    <a class="next browse right"></a>

                                </div>
                            </div>
                        </li>
                        <li id="golf">
                            <h2><span></span></h2>
                            <div>
                                <div style="width: 722px; height: 86px;">

                                    <a class="prev browse left"></a>

                                    <div class="widgetScrollable" id="golfScrollable">
                                        <div class="items">
                                            <div class="item">
                                            </div>

                                            <div class="item">
                                            </div>

                                            <div class="item">
                                            </div>

                                        </div>

                                    </div>
                                    <a class="next browse right"></a>

                                </div>
                            </div>
                        </li>
                        
                        

                    </ol>
                    <noscript>
                        <p>Please enable JavaScript to get the full experience.</p>
                    </noscript>
                </div>
                <div class="allTimes">
                    *All times CAT (GMT+2)
                </div>
            </div>
        </div>
    </div>
    <div id="liveWidgetFooterAd" style="float: right; height: 0px; display: none;">
        <div id="div-gpt-ad-1371208559105-7">
    <script type='text/javascript'>
        googletag.display('div-gpt-ad-1371208559105-7');
    </script>
</div>
    </div>
</div>

<script type="text/javascript">
    var currentContext = "";
    var scrollerNumber = 0;
    var monthShortNames = ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"];
    var scrollToPage = 0;
    var isLiveSet = false;
    var curLiveIndex = 0;
    var tabToStartOn = 0;
    var FootballTab = 1;
    var RugbyTab = 2;
    var CricketTab = 3;
    var GolfTab = 4;
    var MotorsportTab = 1;
    var TennisTab = 1;
    var isHomePage = true;

    

    $(document).ready(function () {


            switch ("SuperSport".toLowerCase()) {
                case "football":
                    tabToStartOn = FootballTab;
                    break;
                case "rugby":
                    tabToStartOn = RugbyTab;
                    break;
                case "cricket":
                    tabToStartOn = CricketTab;
                    break;
                case "golf":
                    tabToStartOn = GolfTab;
                    break;
                case "motorsport":
                    tabToStartOn = MotorsportTab;
                    break;
                case "tennis":
                    tabToStartOn = TennisTab;
                    break;
                default:
                    tabToStartOn = FootballTab;
            }

            if (isHomePage) { tabToStartOn = 1; }

            updateSportMatches("Rugby");
updateSportMatches("Cricket");
updateSportMatches("Golf");
updateSportMatches("Football");
            switch(tabToStartOn){
                case 1:
                    currentContext = "football";
                    break;
                case 2:
                    currentContext = "rugby";
                    break;
                case 3:
                    currentContext = "cricket";
                    break;
                case 4:
                    currentContext = "golf";
                    break;
                case 5:
                    currentContext = "motorsport";
                    break;
                case 6:
                    currentContext = "tennis";
                    break;
            }

            $j('#SportsAccordion').liteAccordion({ containerWidth: 866, containerHeight: 86, headerWidth: 36, "firstSlide": tabToStartOn });

            scrollerNumber = scrollerNumber + 1;

            $('li > h2').css("margin-left", "-2px");
            $('li > h2').css("width", "10px");
            $("#liveWidgetContainer").css("height", "102px");
            setTimeout(function () 
            { 
                $("#liveWidgetContainer").css("visibility", "visible");
                $(".advert-liveWidget").fadeOut(800);
                $("#liveWidgetFooterAd").show();
                if($('#div-gpt-ad-1371208559105-7').children().length == 1)
                    $("#liveWidgetFooterAd").remove();
                else
                    $("#liveWidgetFooterAd").animate({height: '35px'},800);
            }, 5000);

            window.setInterval(function () { updateSlides() }, 60000);
    });
</script>


        <div class="global">
            <!--
<div class="tournamentfeature" style="background: url(http://images.supersport.com/content/Madiba_Header_20131205.jpg) top left no-repeat;">
<div><a href="http://madiba.dstv.com/" target="_blank"><img src="http://images.supersport.com/content/Madiba_Header_20131205.jpg" border="0"></a></div>
</div>
-->
            
                

                

<style type="text/css">
    /*--- RWC 2015 COUNTDOWN ---*/
    .downtimecontainer{
        cursor:pointer;
        display:none;
    }

    .countdown-container-banner{
        display:none;
    }

    .countdown-container {
        background-color: #f7f7f7;
        float: left;
        padding-bottom: 15px;
        margin-left: 0px;
    }

    .counter {
        margin: 0px 25px;
        float: left;
    }

    .counter-box {
        width: 60px;
        background-color: #fff;
        float: left;
        padding: 5px 0px 10px;
        text-align: center;
        color: #3ab54a;
    }

    .counter .number {
        font-size: 34px;
        font-weight: bold;
    }

    .counter .txt {
        font-size: 9px;
        text-transform: uppercase;
        color: #0d4ba0;
    }

    .colon {
        color: #3f3d3d;
        width: 3px;
        padding-top: 24px;
        float: left;
        font-size: 14px;
    }
</style>

<div id="mainBodyFormGlobal_olympicsCountdownTimer_olympicsCountDown">
    <div class="downtimecontainer">
        <div class="countdown-container-banner">
            <div class="counter">
                    <div class="counter-box">
                        <div class="number" id="time_block_days"></div>
                        <div class="txt" id="txtDays">days</div>
                    </div>
                    <div class="colon">&#58;</div>
                    <div class="counter-box">
                        <div class="number" id="time_block_hours"></div>
                        <div class="txt" id="txtHours">hours</div>
                    </div>
                    <div class="colon">&#58;</div>
                    <div class="counter-box">
                        <div class="number" id="time_block_mins"></div>
                        <div class="txt" id="txtMins">minutes</div>
                    </div>
                    <div class="colon">&#58;</div>
                    <div class="counter-box">
                        <div class="number" id="time_block_secs"></div>
                        <div class="txt" id="txtSecs">seconds</div>
                    </div>
            </div>            
        </div>
        <img src="https://cdn.dstv.com/supersport.img/Design/NewSuperSportWebsite/assets/images/OL_Header_Image_Link_V1.4.jpg">
    </div>
</div>






<script type="text/javascript">
    var firstMatchStart = getNewDateTimeStringForMatchCentre('Fri Aug 6 01:00:00 UTC+0200 2016'); // 2015-09-18T21:00:00.000
    // "09/18/2015 21:00:00.000"
    $(document).ready(function () {
        //setInterval(function () { writeCountdownForMatchCentreFrontPage(); }, 1000);
    });

    function writeCountdownForMatchCentreFrontPage() {
        var temp = getNewDateTimeStringForMatchCentre(new Date());
        var date1 = new Date((temp.getMonth() + 1) + "/" + temp.getDate() + "/" + temp.getFullYear() + " " + temp.getHours() + ":" + temp.getMinutes() + ":" + temp.getSeconds());
        var date2 = new Date(firstMatchStart);
        var diff = date2.getTime() - date1.getTime();

        if (diff >= 0) {
            var days = Math.floor(diff / (1000 * 60 * 60 * 24));
            diff -= days * (1000 * 60 * 60 * 24);
            var hours = Math.floor(diff / (1000 * 60 * 60));
            diff -= hours * (1000 * 60 * 60);
            var mins = Math.floor(diff / (1000 * 60));
            diff -= mins * (1000 * 60);
            var Seconds = Math.floor(diff / (1000));
            diff -= Seconds * (1000);

            if (days > 0 || hours > 0 || mins > 0 || Seconds > 0) {
                $("#time_block_days").text(days);
                $("#time_block_hours").text(hours);
                $("#time_block_mins").text(mins);
                $("#time_block_secs").text(Seconds);
            }

            if (days == 1) { $('#txtDays').html('day'); }
            if (hours == 1) { $('#txtHours').html('hour'); }
            if (mins == 1) { $('#txtMins').html('minute'); }
            if (Seconds == 1) { $('#txtSecs').html('second'); }
            if (days == 0) { $('#txtDays').html('days'); }
            if (hours == 0) { $('#txtHours').html('hours'); }
            if (mins == 0) { $('#txtMins').html('minutes'); }
            if (Seconds == 0) { $('#txtSecs').html('seconds'); }

            if (days == 0 && hours == 0 && mins == 0 && Seconds == 0) {
                $('.block300 .countdown-container').hide();
                $(".countdown-container-banner").hide();
                $(".countdown-container-banner").next().attr("src", "https://cdn.dstv.com/supersport.img/Design/NewSuperSportWebsite/assets/images/OL_Header_Image_Link_V1.4.jpg");
            }
        }
    }

    function getNewDateTimeStringForMatchCentre(date) {
        var firstMatchdDate = new Date(date);
        var firstMatchDateNewFormat = new Date((firstMatchdDate.getMonth() + 1) + "/" + firstMatchdDate.getDate() + "/" + firstMatchdDate.getFullYear() + " " + firstMatchdDate.getHours() + ":" + firstMatchdDate.getMinutes() + ":" + firstMatchdDate.getSeconds());
        return firstMatchDateNewFormat;
    }

    $(".downtimecontainer").click(function () {
        location.href = "http://www.supersport.com/olympics";
    });
</script>


                

    <div class="twocol">
        
<div class="block640 fp_news">
    <div class="top_story">
        <div class="header"><span>Top Story</span></div>
        <div id="mainBodyFormGlobal_ContentPlaceHolder1_featureNewsControl1_ts_image" class="image"><a href="/rugby/super-rugby/news/180317/Lions_survive_Sunwolves_scare" id="mainBodyFormGlobal_ContentPlaceHolder1_featureNewsControl1_topstorya"><div id="mainBodyFormGlobal_ContentPlaceHolder1_featureNewsControl1_topstoryimg" class="loadable-news-image" src="https://images.supersport.com/2018/3/MalcolmMarx180317TryG300.jpg"></div></a></div>
        <div class="story">
            <div class="detail">
                <div><a id="mainBodyFormGlobal_ContentPlaceHolder1_featureNewsControl1_lnk2" href="/rugby/super-rugby/news/180317/Lions_survive_Sunwolves_scare">Lions survive Sunwolves scare</a></div>
                The Emirates Lions survived a massive scare as they managed to outlast a game Sunwolves outfit 40-38 in Johannesburg on Saturday night.
            </div>
        </div>
    </div>
    
    <div id="mainBodyFormGlobal_ContentPlaceHolder1_featureNewsControl1_headlines" class="headlines">
        <div class="heading"><h1>Breaking News</h1></div>
            <div class="scrollable">
                <div class="items">
                
                <div class="item"><div class="headline"><div class="newsdetail">Motoring<br /><div style='width: 100%; text-align: left;'>20:00</div></div><div id="scroller1" class="link news_item" onmouseover="start_scroll_right('1')" onmouseout="stop_scrolling('1');"><a id="scroller1vis" class="visible" href="/motorsport/motogp/news/180317/Zarco_takes_pole_in_Qatar_with_track_record">Zarco takes pole in Qatar with track...</a><a id="scroller1hid" class="hidden" href="/motorsport/motogp/news/180317/Zarco_takes_pole_in_Qatar_with_track_record">Zarco takes pole in Qatar with track record</a></div></div><div class="headline"><div class="newsdetail">Football<br /><div style='width: 100%; text-align: left;'>19:51</div></div><div id="scroller2" class="link news_item" onmouseover="start_scroll_right('2')" onmouseout="stop_scrolling('2');"><a id="scroller2vis" class="visible" href="/football/premier-league/news/180317/Cherries_send_Baggies_closer_to_the_drop">Cherries send Baggies closer to the drop</a><a id="scroller2hid" class="hidden" href="/football/premier-league/news/180317/Cherries_send_Baggies_closer_to_the_drop">Cherries send Baggies closer to the drop</a></div></div><div class="headline"><div class="newsdetail">Football<br /><div style='width: 100%; text-align: left;'>19:42</div></div><div id="scroller3" class="link news_item" onmouseover="start_scroll_right('3')" onmouseout="stop_scrolling('3');"><a id="scroller3vis" class="visible" href="/football/english-championship/news/180317/Wolves_on_the_march_eye_promotion">Wolves on the march, eye promotion</a><a id="scroller3hid" class="hidden" href="/football/english-championship/news/180317/Wolves_on_the_march_eye_promotion">Wolves on the march, eye promotion</a></div></div><div class="headline"><div class="newsdetail">Football<br /><div style='width: 100%; text-align: left;'>19:33</div></div><div id="scroller4" class="link news_item" onmouseover="start_scroll_right('4')" onmouseout="stop_scrolling('4');"><a id="scroller4vis" class="visible" href="/football/spain/news/180317/Valencia_close_on_topfour_finish">Valencia close on top-four finish</a><a id="scroller4hid" class="hidden" href="/football/spain/news/180317/Valencia_close_on_topfour_finish">Valencia close on top-four finish</a></div></div><div class="headline"><div class="newsdetail">Football<br /><div style='width: 100%; text-align: left;'>19:30</div></div><div id="scroller5" class="link news_item" onmouseover="start_scroll_right('5')" onmouseout="stop_scrolling('5');"><a id="scroller5vis" class="visible" href="/football/europe/news/180317/Rangers_beaten_again_by_oldboy_Boyd">Rangers beaten again by old-boy Boyd</a><a id="scroller5hid" class="hidden" href="/football/europe/news/180317/Rangers_beaten_again_by_oldboy_Boyd">Rangers beaten again by old-boy Boyd</a></div></div><div class="headline"><div class="newsdetail">Cycling<br /><div style='width: 100%; text-align: left;'>19:24</div></div><div id="scroller6" class="link news_item" onmouseover="start_scroll_right('6')" onmouseout="stop_scrolling('6');"><a id="scroller6vis" class="visible" href="/cycling/international/news/180317/Nibali_in_thrilling_MilanSan_Remo_win">Nibali in thrilling Milan-San Remo win</a><a id="scroller6hid" class="hidden" href="/cycling/international/news/180317/Nibali_in_thrilling_MilanSan_Remo_win">Nibali in thrilling Milan-San Remo win</a></div></div><div class="headline"><div class="newsdetail">Football<br /><div style='width: 100%; text-align: left;'>19:21</div></div><div id="scroller7" class="link news_item" onmouseover="start_scroll_right('7')" onmouseout="stop_scrolling('7');"><a id="scroller7vis" class="visible" href="/football/premier-league/news/180317/Palace_win_relegation_battle_at_Terriers">Palace win relegation battle at Terriers</a><a id="scroller7hid" class="hidden" href="/football/premier-league/news/180317/Palace_win_relegation_battle_at_Terriers">Palace win relegation battle at Terriers</a></div></div><div class="headline"><div class="newsdetail">Rugby<br /><div style='width: 100%; text-align: left;'>19:17</div></div><div id="scroller8" class="link news_item" onmouseover="start_scroll_right('8')" onmouseout="stop_scrolling('8');"><a id="scroller8vis" class="visible" href="/rugby/six-nations/news/180317/Ireland_beat_England_to_seal_Grand_Slam">Ireland beat England to seal Grand Slam</a><a id="scroller8hid" class="hidden" href="/rugby/six-nations/news/180317/Ireland_beat_England_to_seal_Grand_Slam">Ireland beat England to seal Grand Slam</a></div></div><div class="headline"><div class="newsdetail">Rugby<br /><div style='width: 100%; text-align: left;'>19:10</div></div><div id="scroller9" class="link news_item" onmouseover="start_scroll_right('9')" onmouseout="stop_scrolling('9');"><a id="scroller9vis" class="visible" href="/rugby/super-rugby/news/180317/Lions_survive_Sunwolves_scare">Lions survive Sunwolves scare</a><a id="scroller9hid" class="hidden" href="/rugby/super-rugby/news/180317/Lions_survive_Sunwolves_scare">Lions survive Sunwolves scare</a></div></div></div><div class="item"><div class="headline"><div class="newsdetail">Football<br /><div style='width: 100%; text-align: left;'>18:45</div></div><div id="scroller10" class="link news_item" onmouseover="start_scroll_right('10')" onmouseout="stop_scrolling('10');"><a id="scroller10vis" class="visible" href="/football/germany/news/180317/First_relegation_looms_as_Hamburg_lose">First relegation looms as Hamburg lose</a><a id="scroller10hid" class="hidden" href="/football/germany/news/180317/First_relegation_looms_as_Hamburg_lose">First relegation looms as Hamburg lose</a></div></div><div class="headline"><div class="newsdetail">Football<br /><div style='width: 100%; text-align: left;'>18:40</div></div><div id="scroller11" class="link news_item" onmouseover="start_scroll_right('11')" onmouseout="stop_scrolling('11');"><a id="scroller11vis" class="visible" href="/football/english-championship/news/180317/Fulham_let_slip_lead_against_QPR">Fulham let slip lead against QPR</a><a id="scroller11hid" class="hidden" href="/football/english-championship/news/180317/Fulham_let_slip_lead_against_QPR">Fulham let slip lead against QPR</a></div></div><div class="headline"><div class="newsdetail">Football<br /><div style='width: 100%; text-align: left;'>17:42</div></div><div id="scroller12" class="link news_item" onmouseover="start_scroll_right('12')" onmouseout="stop_scrolling('12');"><a id="scroller12vis" class="visible" href="/football/spain/news/180317/Valverde_wary_of_treble_prophecy">Valverde wary of 'treble prophecy'</a><a id="scroller12hid" class="hidden" href="/football/spain/news/180317/Valverde_wary_of_treble_prophecy">Valverde wary of 'treble prophecy'</a></div></div><div class="headline"><div class="newsdetail">Rugby<br /><div style='width: 100%; text-align: left;'>17:42</div></div><div id="scroller13" class="link news_item" onmouseover="start_scroll_right('13')" onmouseout="stop_scrolling('13');"><a id="scroller13vis" class="visible" href="/rugby/super-rugby/news/180317/Rousing_homecoming_for_Stormers">Rousing homecoming for Stormers</a><a id="scroller13hid" class="hidden" href="/rugby/super-rugby/news/180317/Rousing_homecoming_for_Stormers">Rousing homecoming for Stormers</a></div></div><div class="headline"><div class="newsdetail">Football<br /><div style='width: 100%; text-align: left;'>17:39</div></div><div id="scroller14" class="link news_item" onmouseover="start_scroll_right('14')" onmouseout="stop_scrolling('14');"><a id="scroller14vis" class="visible" href="/football/fifa-world-cup-2018/news/180317/Brazil_suffer_blow_as_Luis_breaks_leg">Brazil suffer blow as Luis breaks leg</a><a id="scroller14hid" class="hidden" href="/football/fifa-world-cup-2018/news/180317/Brazil_suffer_blow_as_Luis_breaks_leg">Brazil suffer blow as Luis breaks leg</a></div></div><div class="headline"><div class="newsdetail">Football<br /><div style='width: 100%; text-align: left;'>17:34</div></div><div id="scroller15" class="link news_item" onmouseover="start_scroll_right('15')" onmouseout="stop_scrolling('15');"><a id="scroller15vis" class="visible" href="/football/absa-premiership/news/180317/Chippa_United_brush_aside_Ea_Lla_Koto">Chippa United brush aside Ea Lla Koto</a><a id="scroller15hid" class="hidden" href="/football/absa-premiership/news/180317/Chippa_United_brush_aside_Ea_Lla_Koto">Chippa United brush aside Ea Lla Koto</a></div></div><div class="headline"><div class="newsdetail">Golf<br /><div style='width: 100%; text-align: left;'>17:32</div></div><div id="scroller16" class="link news_item" onmouseover="start_scroll_right('16')" onmouseout="stop_scrolling('16');"><a id="scroller16vis" class="visible" href="/golf/sa-golf/news/180317/Birdie_bonus_sees_Harding_pull_two_clear">Birdie bonus sees Harding pull two clear</a><a id="scroller16hid" class="hidden" href="/golf/sa-golf/news/180317/Birdie_bonus_sees_Harding_pull_two_clear">Birdie bonus sees Harding pull two clear</a></div></div><div class="headline"><div class="newsdetail">Rugby<br /><div style='width: 100%; text-align: left;'>17:14</div></div><div id="scroller17" class="link news_item" onmouseover="start_scroll_right('17')" onmouseout="stop_scrolling('17');"><a id="scroller17vis" class="visible" href="/rugby/six-nations/news/180317/Scotland_deny_Italy_in_thriller">Scotland deny Italy in thriller</a><a id="scroller17hid" class="hidden" href="/rugby/six-nations/news/180317/Scotland_deny_Italy_in_thriller">Scotland deny Italy in thriller</a></div></div><div class="headline"><div class="newsdetail">Football<br /><div style='width: 100%; text-align: left;'>16:48</div></div><div id="scroller18" class="link news_item" onmouseover="start_scroll_right('18')" onmouseout="stop_scrolling('18');"><a id="scroller18vis" class="visible" href="/football/uefa-champions-league/news/180317/Zidane_admits_fondness_for_Juventus">Zidane admits fondness for Juventus</a><a id="scroller18hid" class="hidden" href="/football/uefa-champions-league/news/180317/Zidane_admits_fondness_for_Juventus">Zidane admits fondness for Juventus</a></div></div></div><div class="item"><div class="headline"><div class="newsdetail">Football<br /><div style='width: 100%; text-align: left;'>16:46</div></div><div id="scroller19" class="link news_item" onmouseover="start_scroll_right('19')" onmouseout="stop_scrolling('19');"><a id="scroller19vis" class="visible" href="/football/africa/news/180317/Toure_set_for_surprise_I_Coast_return">Toure set for surprise I Coast return</a><a id="scroller19hid" class="hidden" href="/football/africa/news/180317/Toure_set_for_surprise_I_Coast_return">Toure set for surprise I Coast return</a></div></div><div class="headline"><div class="newsdetail">Football<br /><div style='width: 100%; text-align: left;'>16:53</div></div><div id="scroller20" class="link news_item" onmouseover="start_scroll_right('20')" onmouseout="stop_scrolling('20');"><a id="scroller20vis" class="visible" href="/football/fa-cup/news/180317/Eriksen_double_sends_Spurs_into_semis">Eriksen double sends Spurs into semis</a><a id="scroller20hid" class="hidden" href="/football/fa-cup/news/180317/Eriksen_double_sends_Spurs_into_semis">Eriksen double sends Spurs into semis</a></div></div><div class="headline"><div class="newsdetail">Football<br /><div style='width: 100%; text-align: left;'>15:36</div></div><div id="scroller21" class="link news_item" onmouseover="start_scroll_right('21')" onmouseout="stop_scrolling('21');"><a id="scroller21vis" class="visible" href="/football/premier-league/news/180317/Saints_Austin_may_return_for_Hammers_clash">Saints’ Austin may return for Hammers...</a><a id="scroller21hid" class="hidden" href="/football/premier-league/news/180317/Saints_Austin_may_return_for_Hammers_clash">Saints’ Austin may return for Hammers clash</a></div></div><div class="headline"><div class="newsdetail">Football<br /><div style='width: 100%; text-align: left;'>15:28</div></div><div id="scroller22" class="link news_item" onmouseover="start_scroll_right('22')" onmouseout="stop_scrolling('22');"><a id="scroller22vis" class="visible" href="/football/absa-premiership/news/180317/Molekwa_sees_positives_in_defeat">Molekwa sees positives in defeat</a><a id="scroller22hid" class="hidden" href="/football/absa-premiership/news/180317/Molekwa_sees_positives_in_defeat">Molekwa sees positives in defeat</a></div></div><div class="headline"><div class="newsdetail">Football<br /><div style='width: 100%; text-align: left;'>15:22</div></div><div id="scroller23" class="link news_item" onmouseover="start_scroll_right('23')" onmouseout="stop_scrolling('23');"><a id="scroller23vis" class="visible" href="/football/premier-league/news/180317/Zabaleta_calls_for_Hammers_unity">Zabaleta calls for Hammers unity</a><a id="scroller23hid" class="hidden" href="/football/premier-league/news/180317/Zabaleta_calls_for_Hammers_unity">Zabaleta calls for Hammers unity</a></div></div><div class="headline"><div class="newsdetail">Cricket<br /><div style='width: 100%; text-align: left;'>15:19</div></div><div id="scroller24" class="link news_item" onmouseover="start_scroll_right('24')" onmouseout="stop_scrolling('24');"><a id="scroller24vis" class="visible" href="/cricket/more-cricket/news/180317/KP_calls_time_on_playing_career">KP calls time on playing career</a><a id="scroller24hid" class="hidden" href="/cricket/more-cricket/news/180317/KP_calls_time_on_playing_career">KP calls time on playing career</a></div></div><div class="headline"><div class="newsdetail">Rugby<br /><div style='width: 100%; text-align: left;'>06:29</div></div><div id="scroller25" class="link news_item" onmouseover="start_scroll_right('25')" onmouseout="stop_scrolling('25');"><a id="scroller25vis" class="visible" href="/rugby/super-rugby/news/180317/Super_Rugby_LIVE_Sat_17_March">Super Rugby LIVE: Sat, 17 March</a><a id="scroller25hid" class="hidden" href="/rugby/super-rugby/news/180317/Super_Rugby_LIVE_Sat_17_March">Super Rugby LIVE: Sat, 17 March</a></div></div><div class="headline"><div class="newsdetail">Football<br /><div style='width: 100%; text-align: left;'>14:25</div></div><div id="scroller26" class="link news_item" onmouseover="start_scroll_right('26')" onmouseout="stop_scrolling('26');"><a id="scroller26vis" class="visible" href="/football/south-america/news/180317/Rodriguez_Falcao_back_for_Colombia_squad">Rodriguez, Falcao back for Colombia...</a><a id="scroller26hid" class="hidden" href="/football/south-america/news/180317/Rodriguez_Falcao_back_for_Colombia_squad">Rodriguez, Falcao back for Colombia squad</a></div></div><div class="headline"><div class="newsdetail">Football<br /><div style='width: 100%; text-align: left;'>14:05</div></div><div id="scroller27" class="link news_item" onmouseover="start_scroll_right('27')" onmouseout="stop_scrolling('27');"><a id="scroller27vis" class="visible" href="/football/europa-league/news/180317/Russia_issues_security_guarantee_to_Arsenal_fans">Russia issues security guarantee to...</a><a id="scroller27hid" class="hidden" href="/football/europa-league/news/180317/Russia_issues_security_guarantee_to_Arsenal_fans">Russia issues security guarantee to Arsenal fans</a></div></div></div>
                </div>
            </div>
            
            <div style="padding: 0 10px 0 10px;">
                <div class="navleft"><a class="prev browse left"></a></div>
                <div class="navi"></div>
                <div class="navright"><a class="next browse right"></a></div>
            </div>
            
            <script>
                $j(document).ready(function() {
                var horizontal = $j(".scrollable").scrollable({ circular: false }).navigator(".navi");
                horizontal.eq(0).data("scrollable").focus();
                });
            </script>
    </div>
</div>
<div id="mainBodyFormGlobal_ContentPlaceHolder1_featureNewsControl1_fp_morenews" class="fp_morenews">

<div class="row"><div class="block"><div class="categoryname"><span><a href="/football/football-features">Football</a></span></div><div id="scroller1001" class="item_headline" onmouseover="start_scroll_right('1001')" onmouseout="stop_scrolling('1001');"><a id="scroller1001vis" class="visible" href="/football/football-features/news/180316/Football_Matchday_Live_Join_Us">Football Matchday Live - Join Us!</a><a id="scroller1001hid" class="hidden" href="/football/football-features/news/180316/Football_Matchday_Live_Join_Us">Football Matchday Live - Join Us!</a></div><div class="item_detail"><div class="image"><a href="/football/football-features/news/180316/Football_Matchday_Live_Join_Us"><div class="loadable-news-image" src="https://images.supersport.com/2018/3/02_NFS_GENERIC_TWITTWER_COVER_IMAGE_V2_80.jpg" alt=""></div></a></div><div class="blurb"><span>17 March, 12:28</span> - Welcome to our live coverage of football featuring the Absa Premiership, Spanish LaLiga, Premier League and...</div></div><div class="more_headlines"><div><a href="/football/football-features/news/180315/Your_Weekend_Football_Guide">Your Weekend Football Guide!</a><br /></div><div><a href="/football/football-features/news/180312/Football_Matchday_Live_Join_Us">Football Matchday Live - Join Us!</a><br /></div><div class="last"><a href="/football/football-features/news/180309/Football_Matchday_Live_Join_Us">Football Matchday Live - Join Us!</a><br /></div></div></div><div class="block"><div class="categoryname"><span><a href="/rugby/super-rugby">Rugby</a></span></div><div id="scroller1002" class="item_headline" onmouseover="start_scroll_right('1002')" onmouseout="stop_scrolling('1002');"><a id="scroller1002vis" class="visible" href="/rugby/super-rugby/news/180317/Rousing_homecoming_for_Stormers">Rousing homecoming for Stormers</a><a id="scroller1002hid" class="hidden" href="/rugby/super-rugby/news/180317/Rousing_homecoming_for_Stormers">Rousing homecoming for Stormers</a></div><div class="item_detail"><div class="image"><a href="/rugby/super-rugby/news/180317/Rousing_homecoming_for_Stormers"><div class="loadable-news-image" src="https://images.supersport.com/2018/3/DewaldtDuvenage180317pLAYSgSM.jpg" alt=""></div></a></div><div class="blurb"><span>17 March, 17:42</span> - The DHL Stormers gathered some momentum after a disappointing tour with a resounding 37-20 Vodacom Super...</div></div><div class="more_headlines"><div><a href="/rugby/super-rugby/news/180317/Bulls_Van_Vuuren_cited">Bulls’ Van Vuuren cited</a><br /></div><div><a href="/rugby/super-rugby/news/180317/Dixon_shines_as_Highlanders_win">Dixon shines as Highlanders win</a><br /></div><div class="last"><a href="/rugby/super-rugby/news/180317/Bulls_lose_RG_Warner">Bulls lose RG, Warner</a><br /></div></div></div></div><div class="row"><div class="block"><div class="categoryname"><span><a href="/football/fa-cup">Football</a></span></div><div id="scroller1003" class="item_headline" onmouseover="start_scroll_right('1003')" onmouseout="stop_scrolling('1003');"><a id="scroller1003vis" class="visible" href="/football/fa-cup/news/180317/Eriksen_double_sends_Spurs_into_semis">Eriksen double sends Spurs into semis</a><a id="scroller1003hid" class="hidden" href="/football/fa-cup/news/180317/Eriksen_double_sends_Spurs_into_semis">Eriksen double sends Spurs into semis</a></div><div class="item_detail"><div class="image"><a href="/football/fa-cup/news/180317/Eriksen_double_sends_Spurs_into_semis"><div class="loadable-news-image" src="https://images.supersport.com/2018/3/Christian-Eriksen-looks-1809189Gsm.jpg" alt=""></div></a></div><div class="blurb"><span>17 March, 16:53</span> - Christian Eriksen proved Tottenham can thrive without Harry Kane as the Dane's double sent them into the FA...</div></div><div class="more_headlines"><div><a href="/football/fa-cup/news/180317/Mourinho_tells_United_flops_to_grow_up">Mourinho tells United flops to grow up</a><br /></div><div><a href="/football/fa-cup/news/180316/Mou_defends_record_in_12minute_rant">Mou defends record in 12-minute rant</a><br /></div><div class="last"><a href="/football/fa-cup/news/180316/League_FA_Cup_top_priorities_for_Blues">League, FA Cup top priorities for Blues</a><br /></div></div></div><div class="block"><div class="categoryname"><span><a href="/rugby/six-nations">Rugby</a></span></div><div id="scroller1004" class="item_headline" onmouseover="start_scroll_right('1004')" onmouseout="stop_scrolling('1004');"><a id="scroller1004vis" class="visible" href="/rugby/six-nations/news/180317/Ireland_beat_England_to_seal_Grand_Slam">Ireland beat England to seal Grand Slam</a><a id="scroller1004hid" class="hidden" href="/rugby/six-nations/news/180317/Ireland_beat_England_to_seal_Grand_Slam">Ireland beat England to seal Grand Slam</a></div><div class="item_detail"><div class="image"><a href="/rugby/six-nations/news/180317/Ireland_beat_England_to_seal_Grand_Slam"><div class="loadable-news-image" src="https://images.supersport.com/2018/3/Ireland180317TrophyGsm.jpg" alt=""></div></a></div><div class="blurb"><span>17 March, 19:17</span> - Ireland secured their third Six Nations grand slam in emphatic style on Saturday when, on a St Patrick's Day...</div></div><div class="more_headlines"><div><a href="/rugby/six-nations/news/180317/Scotland_deny_Italy_in_thriller">Scotland deny Italy in thriller</a><br /></div><div><a href="/rugby/six-nations/news/180317/Ireland_bid_for_Six_Nations_clean_sweep">Ireland bid for Six Nations clean sweep</a><br /></div><div class="last"><a href="/rugby/six-nations/news/180315/Super_Saturday_Six_Nations_scenarios">Super Saturday Six Nations scenarios</a><br /></div></div></div></div><div class="row"><div class="block"><div class="categoryname"><span><a href="/football/absa-premiership">Football</a></span></div><div id="scroller1005" class="item_headline" onmouseover="start_scroll_right('1005')" onmouseout="stop_scrolling('1005');"><a id="scroller1005vis" class="visible" href="/football/absa-premiership/news/180317/Chippa_United_brush_aside_Ea_Lla_Koto">Chippa United brush aside Ea Lla Koto</a><a id="scroller1005hid" class="hidden" href="/football/absa-premiership/news/180317/Chippa_United_brush_aside_Ea_Lla_Koto">Chippa United brush aside Ea Lla Koto</a></div><div class="item_detail"><div class="image"><a href="/football/absa-premiership/news/180317/Chippa_United_brush_aside_Ea_Lla_Koto"><div class="loadable-news-image" src="https://images.supersport.com/2018/3/Abel-Mabaso-looks-190818Gsm.jpg" alt=""></div></a></div><div class="blurb"><span>17 March, 17:34</span> - Abel Mabaso’s goal helped Chippa United beat Free State Stars 1-0 in their Absa Premiership match at the Sisa...</div></div><div class="more_headlines"><div><a href="/football/absa-premiership/news/180317/Molekwa_sees_positives_in_defeat">Molekwa sees positives in defeat</a><br /></div><div><a href="/football/absa-premiership/news/180317/It_was_a_grind_for_Maritzburg">It was a grind for Maritzburg</a><br /></div><div class="last"><a href="/football/absa-premiership/news/180316/Maritzburg_climb_up_to_third">Maritzburg climb up to third</a><br /></div></div></div><div class="block"><div class="categoryname"><span><a href="/cricket/more-cricket">Cricket</a></span></div><div id="scroller1006" class="item_headline" onmouseover="start_scroll_right('1006')" onmouseout="stop_scrolling('1006');"><a id="scroller1006vis" class="visible" href="/cricket/more-cricket/news/180317/KP_calls_time_on_playing_career">KP calls time on playing career</a><a id="scroller1006hid" class="hidden" href="/cricket/more-cricket/news/180317/KP_calls_time_on_playing_career">KP calls time on playing career</a></div><div class="item_detail"><div class="image"><a href="/cricket/more-cricket/news/180317/KP_calls_time_on_playing_career"><div class="loadable-news-image" src="https://images.supersport.com/2018/3/Kevin-Pietersen-161230-LooksOn-G-sm.jpg" alt=""></div></a></div><div class="blurb"><span>17 March, 15:19</span> - Kevin Pietersen dropped a strong hint that he has retired after the polarising former England star decided...</div></div><div class="more_headlines"><div><a href="/cricket/more-cricket/news/180316/Narines_bowling_action_reported_again">Narine's bowling action reported again</a><br /></div><div><a href="/cricket/more-cricket/news/180315/England_to_tour_SL_again_after_six_years">England to tour SL again after six years</a><br /></div><div class="last"><a href="/cricket/more-cricket/news/180314/Rogers_appointed_highperformance_coach">Rogers appointed high-performance coach</a><br /></div></div></div></div><div class="row"><div class="block"><div class="categoryname"><span><a href="/rugby/super-rugby">Rugby</a></span></div><div id="scroller1007" class="item_headline" onmouseover="start_scroll_right('1007')" onmouseout="stop_scrolling('1007');"><a id="scroller1007vis" class="visible" href="/rugby/super-rugby/news/180317/Brumbies_condemn_Sharks">Brumbies condemn Sharks</a><a id="scroller1007hid" class="hidden" href="/rugby/super-rugby/news/180317/Brumbies_condemn_Sharks">Brumbies condemn Sharks</a></div><div class="item_detail"><div class="image"><a href="/rugby/super-rugby/news/180317/Brumbies_condemn_Sharks"><div class="loadable-news-image" src="https://images.supersport.com/2018/3/Lausii-Taliauli-180317-Try-G-80.jpg" alt=""></div></a></div><div class="blurb"><span>17 March, 12:42</span> - The Brumbies dug deep to overcome two yellow cards as the struggling Australian Super Rugby franchise...</div></div><div class="more_headlines"><div><a href="/rugby/super-rugby/news/180317/Bulls_Van_Vuuren_cited">Bulls’ Van Vuuren cited</a><br /></div><div><a href="/rugby/super-rugby/news/180317/Dixon_shines_as_Highlanders_win">Dixon shines as Highlanders win</a><br /></div><div class="last"><a href="/rugby/super-rugby/news/180317/Bulls_lose_RG_Warner">Bulls lose RG, Warner</a><br /></div></div></div><div class="block"><div class="categoryname"><span><a href="/golf/sa-golf">Golf</a></span></div><div id="scroller1008" class="item_headline" onmouseover="start_scroll_right('1008')" onmouseout="stop_scrolling('1008');"><a id="scroller1008vis" class="visible" href="/golf/sa-golf/news/180317/Birdie_bonus_sees_Harding_pull_two_clear">Birdie bonus sees Harding pull two clear</a><a id="scroller1008hid" class="hidden" href="/golf/sa-golf/news/180317/Birdie_bonus_sees_Harding_pull_two_clear">Birdie bonus sees Harding pull two clear</a></div><div class="item_detail"><div class="image"><a href="/golf/sa-golf/news/180317/Birdie_bonus_sees_Harding_pull_two_clear"><div class="loadable-news-image" src="https://images.supersport.com/2018/3/JustinHarding180317SwingGsm.jpg" alt=""></div></a></div><div class="blurb"><span>17 March, 17:32</span> - A bonus birdie on the 18th on Saturday in the third round of the Tour Championship being played at Serengeti...</div></div><div class="more_headlines"><div><a href="/golf/sa-golf/news/180316/Harding_Fichardt_share_Serengeti_lead">Harding, Fichardt share Serengeti lead</a><br /></div><div><a href="/golf/sa-golf/news/180315/Schietekat_leads_Tour_Championship">Schietekat leads Tour Championship</a><br /></div><div class="last"><a href="/golf/sa-golf/news/180314/Serengeti_gives_Kruger_great_chance">Serengeti gives Kruger great chance</a><br /></div></div></div></div></div>


        

        <div id="mainBodyFormGlobal_ContentPlaceHolder1_featureCompetitionControl1_spotlight" class="fp_spotlight competitions">
    <h1>Competitions</h1>
    <div class="container">
        
                <div class="spotlight">
                    <a id="mainBodyFormGlobal_ContentPlaceHolder1_featureCompetitionControl1_rpt1_lnk1_0" href="/competitions/2018Nissan"><div class='loadable-news-image' src="https://cms.supersport.com/competitiontool/compGraphics/SSCOMP_1604_THUMBNAIL_SS_GOTW_LOGO.png"></div></a>
                    <div>
                        <div><a id="mainBodyFormGlobal_ContentPlaceHolder1_featureCompetitionControl1_rpt1_lnk2_0" href="/competitions/2018Nissan" style="font-weight: bold;">Nissan - UEFA Champions League</a></div>
                        Win the new Nissan Qashqai.
<p>
                    </div>
                </div>
            
                <div class="spotlight">
                    <a id="mainBodyFormGlobal_ContentPlaceHolder1_featureCompetitionControl1_rpt1_lnk1_1" href="http://www.supersport.com/feature.aspx?id=258"><div class='loadable-news-image' src="https://images.supersport.com/SuperSportCompsLogo138x79.png"></div></a>
                    <div>
                        <div><a id="mainBodyFormGlobal_ContentPlaceHolder1_featureCompetitionControl1_rpt1_lnk2_1" href="http://www.supersport.com/feature.aspx?id=258" style="font-weight: bold;">SuperSport competitions</a></div>
                        More competitions launching soon
                    </div>
                </div>
            
    </div>
    <div class="more">
        <a href="http://www.supersport.com/feature.aspx?id=258">...more competitions</a>
    </div>
</div>

        





<div id="mainBodyFormGlobal_ContentPlaceHolder1_featureDataControl1_pnl4" class="block640 fp_data">
	
    <div class="contentTabContainer_full" id="matchcentercontainer">
        <div id="mainBodyFormGlobal_ContentPlaceHolder1_featureDataControl1_tab_gentv_container" class="contentTabHighlightRed">
            <div id="mainBodyFormGlobal_ContentPlaceHolder1_featureDataControl1_tab_gentv" onclick="switchTabRed(&#39;matchcentercontainer&#39;, this);" class="contentTabActiveRed">
                <span>TV Guide</span>
            </div>
        </div>

    </div>
    <div id="mainBodyFormGlobal_ContentPlaceHolder1_featureDataControl1_tab_gentv_data">

    <div id="mainBodyFormGlobal_ContentPlaceHolder1_featureDataControl1_ctl00_active">
		
    <div class="aa_search">
        <div class="aa_header">Search</div>
        <div class="aa_dropdown">
            <select onchange="if (this.options[this.selectedIndex].value) top.location.href=this.options[this.selectedIndex].value">
		        <option>Sports</option>
				<option value="/aa.aspx?t=sport&v=AmericanFootball&view=full">American Football</option>
                <option value="/aa.aspx?t=sport&v=Athletics&view=full">Athletics</option>
                <option value="/aa.aspx?t=sport&v=Basketball&view=full">Basketball</option>
                <option value="/aa.aspx?t=sport&v=Baseball&view=full">Baseball</option>
                <option value="/aa.aspx?t=sport&v=Boxing&view=full">Boxing</option>
                <option value="/aa.aspx?t=sport&v=Cricket&view=full">Cricket</option>
                <option value="/aa.aspx?t=sport&v=Cycling&view=full">Cycling</option>
                <option value="/aa.aspx?t=sport&v=Football&view=full">Football</option>
                <option value="/aa.aspx?t=sport&v=Golf&view=full">Golf</option>
                <option value="/aa.aspx?t=sport&v=Hockey&view=full">Hockey</option>
                <option value="/aa.aspx?t=sport&v=IceHockey&view=full">Ice Hockey</option>
                <option value="/aa.aspx?t=sport&v=MixedMartialArts&view=full">Mixed Martial Arts</option>
                <option value="/aa.aspx?t=sport&v=Motorsport&view=full">Motorsport</option>
                <option value="/aa.aspx?t=sport&v=Netball&view=full">Netball</option>
                <option value="/aa.aspx?t=sport&v=Rugby&view=full">Rugby</option>
                <option value="/aa.aspx?t=sport&v=Aquatics&view=full">Swimming</option>
                <option value="/aa.aspx?t=sport&v=Tennis&view=full">Tennis</option>
                <option value="/aa.aspx?t=sport&v=Wrestling&view=full">Wrestling</option>
	        </select>
        </div>
        <div class="aa_dropdown">
            <select name="ctl00$mainBodyFormGlobal$ContentPlaceHolder1$featureDataControl1$ctl00$ddl1" id="mainBodyFormGlobal_ContentPlaceHolder1_featureDataControl1_ctl00_ddl1" onchange="if (this.options[this.selectedIndex].value) top.location.href=this.options[this.selectedIndex].value">
			<option value="">Dates</option>
			<option value="/aa.aspx?t=date&amp;v=1&amp;view=full">Saturday, 17 March</option>
			<option value="/aa.aspx?t=date&amp;v=2&amp;view=full">Sunday, 18 March</option>
			<option value="/aa.aspx?t=date&amp;v=3&amp;view=full">Monday, 19 March</option>
			<option value="/aa.aspx?t=date&amp;v=4&amp;view=full">Tuesday, 20 March</option>
			<option value="/aa.aspx?t=date&amp;v=5&amp;view=full">Wednesday, 21 March</option>
			<option value="/aa.aspx?t=date&amp;v=6&amp;view=full">Thursday, 22 March</option>
			<option value="/aa.aspx?t=date&amp;v=7&amp;view=full">Friday, 23 March</option>
			<option value="/aa.aspx?t=date&amp;v=8&amp;view=full">Saturday, 24 March</option>
			<option value="/aa.aspx?t=date&amp;v=9&amp;view=full">Sunday, 25 March</option>
			<option value="/aa.aspx?t=date&amp;v=10&amp;view=full">Monday, 26 March</option>
			<option value="/aa.aspx?t=date&amp;v=11&amp;view=full">Tuesday, 27 March</option>
			<option value="/aa.aspx?t=date&amp;v=12&amp;view=full">Wednesday, 28 March</option>
			<option value="/aa.aspx?t=date&amp;v=13&amp;view=full">Thursday, 29 March</option>
			<option value="/aa.aspx?t=date&amp;v=14&amp;view=full">Friday, 30 March</option>

		</select>
        </div>
    </div>
    <div class="aa_tvguide">
        <div class="aa_guide">
            <div class="aa_header">
                <div class="aa_text">Live Coverage</div>
                <div class="aa_link"><a href="http://www.supersport.com/tv-guide" class="bold">...full schedule</a></div>
            </div>
            <div id="aa_scrollable" class="scrollable">
                <div class="items">
                    <div class="item"><div class="aa_date">Saturday 17 March 2018</div><div class="aa_item" style='background-color: #F7F7F7;'><div class="aa_time">18:30</div><div class="aa_channel"><img src="https://cdn.dstv.com/supersport.img/website/images/channels/SS5.png" /></div><div class="aa_title"><div id="scroller200" class="link news_item" onmouseover="start_scroll_right('200')" onmouseout="stop_scrolling('2');"><span id="scroller200vis" class="visible">PGA Tour Arnold Palmer Invitational...</span><span id="scroller200hid" class="hidden">PGA Tour Arnold Palmer Invitational presented by Mastercard Day 3</span></div></div></div><div class="aa_item" style='background-color: #EDEDED;'><div class="aa_time">18:45</div><div class="aa_channel"><img src="https://cdn.dstv.com/supersport.img/website/images/channels/SS2.png" /></div><div class="aa_title"><div id="scroller201" class="link news_item" onmouseover="start_scroll_right('201')" onmouseout="stop_scrolling('2');"><span id="scroller201vis" class="visible">Six Nations Round 5: Wales vs France</span><span id="scroller201hid" class="hidden">Six Nations Round 5: Wales vs France</span></div></div></div><div class="aa_item" style='background-color: #F7F7F7;'><div class="aa_time">19:15</div><div class="aa_channel"><img src="https://cdn.dstv.com/supersport.img/website/images/channels/SSM.png" /></div><div class="aa_title"><div id="scroller202" class="link news_item" onmouseover="start_scroll_right('202')" onmouseout="stop_scrolling('2');"><span id="scroller202vis" class="visible">Premier League Matchday 31: Liverpool...</span><span id="scroller202hid" class="hidden">Premier League Matchday 31: Liverpool vs Watford</span></div></div></div><div class="aa_item" style='background-color: #EDEDED;'><div class="aa_time">19:25</div><div class="aa_channel"><img src="https://cdn.dstv.com/supersport.img/website/images/channels/SS3.png" /></div><div class="aa_title"><div id="scroller203" class="link news_item" onmouseover="start_scroll_right('203')" onmouseout="stop_scrolling('2');"><span id="scroller203vis" class="visible">Premier League Matchday 31: Liverpool...</span><span id="scroller203hid" class="hidden">Premier League Matchday 31: Liverpool vs Watford</span></div></div></div><div class="aa_item" style='background-color: #F7F7F7;'><div class="aa_time">19:25</div><div class="aa_channel"><img src="https://cdn.dstv.com/supersport.img/website/images/channels/SS7.png" /></div><div class="aa_title"><div id="scroller204" class="link news_item" onmouseover="start_scroll_right('204')" onmouseout="stop_scrolling('2');"><span id="scroller204vis" class="visible">LaLiga Santander Matchday 29: Real...</span><span id="scroller204hid" class="hidden">LaLiga Santander Matchday 29: Real Sociedad vs Getafe</span></div></div></div><div class="aa_item" style='background-color: #EDEDED;'><div class="aa_time">20:00</div><div class="aa_channel"><img src="https://cdn.dstv.com/supersport.img/website/images/channels/SS6.png" /></div><div class="aa_title"><div id="scroller205" class="link news_item" onmouseover="start_scroll_right('205')" onmouseout="stop_scrolling('2');"><span id="scroller205vis" class="visible">ATP World Tour Masters 1000 BNP Paribas...</span><span id="scroller205hid" class="hidden">ATP World Tour Masters 1000 BNP Paribas Open Semi Final 1: Roger Federer vs Borna Coric</span></div></div></div><div class="aa_item" style='background-color: #F7F7F7;'><div class="aa_time">20:00</div><div class="aa_channel"><img src="https://cdn.dstv.com/supersport.img/website/images/channels/SS10.png" /></div><div class="aa_title"><div id="scroller206" class="link news_item" onmouseover="start_scroll_right('206')" onmouseout="stop_scrolling('2');"><span id="scroller206vis" class="visible">Super Diski - ABSA Premiership Build Up...</span><span id="scroller206hid" class="hidden">Super Diski - ABSA Premiership Build Up Golden Arrows vs Orlando Pirates</span></div></div></div></div><div class="item"><div class="aa_date">Saturday 17 March 2018</div><div class="aa_item" style='background-color: #EDEDED;'><div class="aa_time">20:00</div><div class="aa_channel"><img src="https://cdn.dstv.com/supersport.img/website/images/channels/SS4.png" /></div><div class="aa_title"><div id="scroller207" class="link news_item" onmouseover="start_scroll_right('207')" onmouseout="stop_scrolling('2');"><span id="scroller207vis" class="visible">Super Diski - ABSA Premiership Build Up...</span><span id="scroller207hid" class="hidden">Super Diski - ABSA Premiership Build Up Golden Arrows vs Orlando Pirates</span></div></div></div><div class="aa_item" style='background-color: #F7F7F7;'><div class="aa_time">20:10</div><div class="aa_channel"><img src="https://cdn.dstv.com/supersport.img/website/images/channels/SS10.png" /></div><div class="aa_title"><div id="scroller208" class="link news_item" onmouseover="start_scroll_right('208')" onmouseout="stop_scrolling('2');"><span id="scroller208vis" class="visible">Super Diski - ABSA Premiership Golden...</span><span id="scroller208hid" class="hidden">Super Diski - ABSA Premiership Golden Arrows vs Orlando Pirates</span></div></div></div><div class="aa_item" style='background-color: #EDEDED;'><div class="aa_time">20:10</div><div class="aa_channel"><img src="https://cdn.dstv.com/supersport.img/website/images/channels/SS4.png" /></div><div class="aa_title"><div id="scroller209" class="link news_item" onmouseover="start_scroll_right('209')" onmouseout="stop_scrolling('2');"><span id="scroller209vis" class="visible">Super Diski - ABSA Premiership Golden...</span><span id="scroller209hid" class="hidden">Super Diski - ABSA Premiership Golden Arrows vs Orlando Pirates</span></div></div></div><div class="aa_item" style='background-color: #F7F7F7;'><div class="aa_time">21:30</div><div class="aa_channel"><img src="https://cdn.dstv.com/supersport.img/website/images/channels/SSM.png" /></div><div class="aa_title"><div id="scroller210" class="link news_item" onmouseover="start_scroll_right('210')" onmouseout="stop_scrolling('2');"><span id="scroller210vis" class="visible">Emirates FA Cup Quarter Final:...</span><span id="scroller210hid" class="hidden">Emirates FA Cup Quarter Final: Manchester United vs Brighton & Hove Albion</span></div></div></div><div class="aa_item" style='background-color: #EDEDED;'><div class="aa_time">21:30</div><div class="aa_channel"><img src="https://cdn.dstv.com/supersport.img/website/images/channels/SS3.png" /></div><div class="aa_title"><div id="scroller211" class="link news_item" onmouseover="start_scroll_right('211')" onmouseout="stop_scrolling('2');"><span id="scroller211vis" class="visible">Emirates FA Cup Quarter Final:...</span><span id="scroller211hid" class="hidden">Emirates FA Cup Quarter Final: Manchester United vs Brighton & Hove Albion</span></div></div></div><div class="aa_item" style='background-color: #F7F7F7;'><div class="aa_time">21:40</div><div class="aa_channel"><img src="https://cdn.dstv.com/supersport.img/website/images/channels/SS7.png" /></div><div class="aa_title"><div id="scroller212" class="link news_item" onmouseover="start_scroll_right('212')" onmouseout="stop_scrolling('2');"><span id="scroller212vis" class="visible">LaLiga Santander Matchday 29: Real...</span><span id="scroller212hid" class="hidden">LaLiga Santander Matchday 29: Real Betis vs Espanyol</span></div></div></div><div class="aa_item" style='background-color: #EDEDED;'><div class="aa_time">22:00</div><div class="aa_channel"><img src="https://cdn.dstv.com/supersport.img/website/images/channels/SS6.png" /></div><div class="aa_title"><div id="scroller213" class="link news_item" onmouseover="start_scroll_right('213')" onmouseout="stop_scrolling('2');"><span id="scroller213vis" class="visible">ATP World Tour Masters 1000 BNP Paribas...</span><span id="scroller213hid" class="hidden">ATP World Tour Masters 1000 BNP Paribas Open Semi Final 2: Milos Raonic vs Juan Martin Del Potro</span></div></div></div></div>
                </div>
            </div>
            
            <div class="naviblock">
                <div id="mainBodyFormGlobal_ContentPlaceHolder1_featureDataControl1_ctl00_navisection" class="navisection">
                    <div class="navleft"><a class="prev browse left"></a></div>
                    <div class="navi"></div>
                    <div class="navright"><a class="next browse right"></a></div>
                </div>
                
                <script>
                    //$j(document).ready(function() {
                    //var horizontal = $j("#aa_scrollable").scrollable({ circular: false }).navigator(".navi");
                    //});
                </script>
            </div>
        </div>
        
        <div class="aa_tvguid_feature">
            <div id="aa_tvguid_feature" class="scrollable">
                <div class="items">
                    
                            <div class="item">
                            <img src="https://images.supersport.com/Paul-Stirling-batting-W-170506-G240120.jpg" />
                            <div class="date">
                                <div class="day">Sun, 18 Mar</div>
                                <div class="time">09:15</div>
                            </div>
                            <div class="detail">
                                <table align="right" width="90">
                                    <tr><td><img src="https://cdn.dstv.com/supersport.img/website/images/channels/SS11.png" /></td></tr>
                                </table><span style="width: 115px;">ICC WCup Qualifiers: Ire v Sco</span><br style="clear: left;" />
                                Ireland take on Scotland in the latest round of World Cup Qualifiers
                            </div>
                        </div>
                        
                            <div class="item">
                            <img src="https://images.supersport.com/Ind-Jaydev-Unadkat-celebrates-with-mates-180308-G240120.jpg" />
                            <div class="date">
                                <div class="day">Sun, 18 Mar</div>
                                <div class="time">15:15</div>
                            </div>
                            <div class="detail">
                                <table align="right" width="90">
                                    <tr><td><img src="https://cdn.dstv.com/supersport.img/website/images/channels/SS2.png" /></td></tr>
                                </table><span style="width: 115px;">Nidahas Tri-series Final</span><br style="clear: left;" />
                                Bangladesh and India will take on each other in the final in Colombo
                            </div>
                        </div>
                        
                            <div class="item">
                            <img src="https://images.supersport.com/2018-MotoGP-AA2-G240x120.jpg" />
                            <div class="date">
                                <div class="day">Sun, 18 Mar</div>
                                <div class="time">18:00</div>
                            </div>
                            <div class="detail">
                                <table align="right" width="90">
                                    <tr><td><img src="https://cdn.dstv.com/supersport.img/website/images/channels/SS6.png" /></td></tr>
                                </table><span style="width: 115px;">Qatar MotoGP: Race</span><br style="clear: left;" />
                                Will Marc Marquez get his title defence off the ground with maximum points or will he start the season on the back foot.
                            </div>
                        </div>
                        
                </div>
            </div>
            
            <div class="naviblock">
                <div id="mainBodyFormGlobal_ContentPlaceHolder1_featureDataControl1_ctl00_navisection1" class="navisection">
                    <div class="navleft"><a class="prev browse left"></a></div>
                    <div class="navi"></div>
                    <div class="navright"><a class="next browse right"></a></div>
                </div>
                
                <script>
                    //$j(document).ready(function() {
                    //var horizontal = $j("#aa_tvguid_feature").scrollable({ circular: false }).navigator(".navi");
                    //});
                </script>
            </div>
        </div>
        
    </div>

	</div></div>

</div>

        
<div id="mainBodyFormGlobal_ContentPlaceHolder1_featureColumnsContro1__fee6e48d3b4581b1_sport24" class="block640" style="background-color: #ECECEC;">
    <div class="sport24 sport24_col">
        <div class="sport24_header">
            <div class="text">More expert analysis and opinion from Sport24</div>
            <div class="border"></div>
            <div class="logo"><a href="http://www.sport24.co.za" target="_blank"><img src="https://images.supersport.com/sport24_transparent.gif" /></a></div>
        </div>
        <div class="disclaimer">
            The opinions expressed by Sport24 experts and bloggers are theirs alone, and do not necessarily represent those of SuperSport
        </div>
        <div class="sport24_block sport24_columns">
            <div class="featuredItems">
                <div class="featured">
                    <div class="theHeader">Expert Opinion <span>>></span></div>
                    <div class="title tick"><span id="mainBodyFormGlobal_ContentPlaceHolder1_featureColumnsContro1__fee6e48d3b4581b1_lbl_ex_name"></span></div>
                    <div class="expertDetail">
                        <div id="mainBodyFormGlobal_ContentPlaceHolder1_featureColumnsContro1__fee6e48d3b4581b1_exp_image" class="image"><a id="mainBodyFormGlobal_ContentPlaceHolder1_featureColumnsContro1__fee6e48d3b4581b1_lnk_ex_img" href="http://www.sport24.co.za/Columnists/MarkKeohane/dont-blame-transformation-for-sa-rugby-woes-20180315" target="_blank"><img id="mainBodyFormGlobal_ContentPlaceHolder1_featureColumnsContro1__fee6e48d3b4581b1_img_ex_pic" src="https://scripts.24.co.za/img/sites/sport24.png" /></a></div>
                        <div class="text">
                            <div class="theTitle"><a id="mainBodyFormGlobal_ContentPlaceHolder1_featureColumnsContro1__fee6e48d3b4581b1_lnk_ex_title" href="http://www.sport24.co.za/Columnists/MarkKeohane/dont-blame-transformation-for-sa-rugby-woes-20180315" target="_blank">Sport24.co.za | Don't blame transformation for SA rugby woes</a></div>
                            <div class="description expert">Transformation cannot be blamed when South African teams fail to perform on the field, <strong>Mark Keohane</strong> insists.</div>
                        </div>
                    </div>
                </div>

                <div class="featured">
                    <div class="theHeader">Sport24 Forums <span>>></span></div>
                    <div class="title tick"><span id="mainBodyFormGlobal_ContentPlaceHolder1_featureColumnsContro1__fee6e48d3b4581b1_lbl_bl_name"></span></div>
                    <div class="expertDetail">
                        <div id="mainBodyFormGlobal_ContentPlaceHolder1_featureColumnsContro1__fee6e48d3b4581b1_bl_image1" class="image"><a id="mainBodyFormGlobal_ContentPlaceHolder1_featureColumnsContro1__fee6e48d3b4581b1_lnk_bl_img" target="_blank"></a></div>
                        <div class="text">
                            <div class="theTitle"><a id="mainBodyFormGlobal_ContentPlaceHolder1_featureColumnsContro1__fee6e48d3b4581b1_lnk_bl_title" target="_blank"></a></div>
                            <div class="description expert"></div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="moreItems">
                <div id="mainBodyFormGlobal_ContentPlaceHolder1_featureColumnsContro1__fee6e48d3b4581b1_column1" class="column">

                <div class="more"><div class="image"><a href="http://www.sport24.co.za/Columnists/MarkKeohane/mitchell-to-take-on-former-team-and-lose-20180301" target="_blank"><img src="https://scripts.24.co.za/img/sites/sport24.png" /></a></div><div class="text" style="margin: 0 0 0 10px; float: left;"><span class="headline"><a href="http://www.sport24.co.za/Columnists/MarkKeohane/mitchell-to-take-on-former-team-and-lose-20180301" target="_blank">Sport24.co.za | Mitchell to take on...</a></span><br /><b></b> - <span class="date">2018-03-01 13:30</span></div></div><div class="more"><div class="image"><a href="http://www.sport24.co.za/Columnists/MarkKeohane/bulls-will-be-a-different-animal-under-mitchell-20180222" target="_blank"><img src="https://scripts.24.co.za/img/sites/sport24.png" /></a></div><div class="text" style="margin: 0 0 0 10px; float: left;"><span class="headline"><a href="http://www.sport24.co.za/Columnists/MarkKeohane/bulls-will-be-a-different-animal-under-mitchell-20180222" target="_blank">Sport24.co.za | Bulls will be a...</a></span><br /><b></b> - <span class="date">2018-03-01 12:20</span></div></div></div>

                <div id="mainBodyFormGlobal_ContentPlaceHolder1_featureColumnsContro1__fee6e48d3b4581b1_column2" class="column columntwo">

                </div>

                <br style="clear: both;" />
                <div class="moreLinks">
                    <div class="link"><a href="http://www.sport24.co.za/Columnists" target="_blank">View all columnists</a></div>
                    <div class="link linktwo"><a href="http://talk.sport24.co.za/" target="_blank">View all Sport24 forums</a></div>
                </div>
            </div>

        </div>
    </div>
</div> 

        <div id="mainBodyFormGlobal_ContentPlaceHolder1_featureNewsInPicturesControl_pnl1" class="block640 fp_photos_container">
    <h1>News In Pictures</h1>
    <div class="fp_photos">
        <div class="fp_photos_galleries">
            
                    <div class="fp_gallery">
                        <a href="/Football/fifa-internationals/news-in-pictures/sport-week-Mar-5-11"><div src="https://cdn.dstv.com/supersport.img/newsinpictures/14614/Spurs-Bournemouth-300x170.jpg" class="loadable-news-image" ></div></a>
                        <br />
                        <span><a href="/Football/fifa-internationals/news-in-pictures/sport-week-Mar-5-11">The Week in Pictures: Mar 5-11, 2018</a></span>
                    </div>
                
                    <div class="fp_gallery">
                        <a href="/Cricket/south-africa-v-australia-201718/news-in-pictures/2nd-test-9-12-march-2018"><div src="https://cdn.dstv.com/supersport.img/newsinpictures/14634/Kagiso-Rabada-celebrates-wkt-180311-G300170.JPG" class="loadable-news-image" ></div></a>
                        <br />
                        <span><a href="/Cricket/south-africa-v-australia-201718/news-in-pictures/2nd-test-9-12-march-2018">South Africa v Australia: 2nd test - March 9-12, 2018</a></span>
                    </div>
                
                    <div class="fp_gallery">
                        <a href="/Football/fifa-internationals/news-in-pictures/sport-week-Feb-26-Mar-4"><div src="https://cdn.dstv.com/supersport.img/newsinpictures/14594/Barcelona-AtleticoMadrid-300x170.jpg" class="loadable-news-image" ></div></a>
                        <br />
                        <span><a href="/Football/fifa-internationals/news-in-pictures/sport-week-Feb-26-Mar-4">The Week in Pictures: Feb 26 - Mar 4, 2018</a></span>
                    </div>
                
                    <div class="fp_gallery">
                        <a href="/Cricket/south-africa-v-australia-201718/news-in-pictures/south-africa-v-australia-1st-test-1-5-march-2018"><div src="https://cdn.dstv.com/supersport.img/newsinpictures/14604/Morne-Morkel-talks-to-team-180301-G940513.JPG" class="loadable-news-image" ></div></a>
                        <br />
                        <span><a href="/Cricket/south-africa-v-australia-201718/news-in-pictures/south-africa-v-australia-1st-test-1-5-march-2018">South Africa v Australia, 1st Test, 1-5 March 2018</a></span>
                    </div>
                
        </div>
        <div class="fp_photos_more">
            <a href="/news-in-pictures">...more news in pictures</a>
        </div>
    </div>
</div>
        <div id="mainBodyFormGlobal_ContentPlaceHolder1_featureSpotlightControl1_spotlight" class="fp_spotlight">
    <h1>Spotlight</h1>
    <div class="container">
        
                <div class="spotlight">
                    <a id="mainBodyFormGlobal_ContentPlaceHolder1_featureSpotlightControl1_rpt1_lnk1_0" href="/games"><div class='loadable-news-image' src="https://images.supersport.com/spotlight/superbru-spot138-Jun16.jpg"></div></a>
                    <div>
                        <div><a id="mainBodyFormGlobal_ContentPlaceHolder1_featureSpotlightControl1_rpt1_lnk2_0" href="/games" style="font-weight: bold;">Super prizes? Sure, bru</a></div>
                        Great prizes in our Superbru pool Prediction and Fantasy games. Enter now!
                    </div>
                </div>
            
                <div class="spotlight">
                    <a id="mainBodyFormGlobal_ContentPlaceHolder1_featureSpotlightControl1_rpt1_lnk1_1" href="/video"><div class='loadable-news-image' src="https://images.supersport.com/spotlight/spot-video-july15.jpg"></div></a>
                    <div>
                        <div><a id="mainBodyFormGlobal_ContentPlaceHolder1_featureSpotlightControl1_rpt1_lnk2_1" href="/video" style="font-weight: bold;">Miss it? Catch it here</a></div>
                        All the video highlights of all the major action from around the world...
                    </div>
                </div>
            
                <div class="spotlight">
                    <a id="mainBodyFormGlobal_ContentPlaceHolder1_featureSpotlightControl1_rpt1_lnk1_2" href="https://images.supersport.com/content/SuperSport_Calendar_2018.pdf" target="_blank"><div class='loadable-news-image' src="https://images.supersport.com/spotlight/cal_sml_2018_spot.JPG"></div></a>
                    <div>
                        <div><a id="mainBodyFormGlobal_ContentPlaceHolder1_featureSpotlightControl1_rpt1_lnk2_2" href="https://images.supersport.com/content/SuperSport_Calendar_2018.pdf" target="_blank" style="font-weight: bold;">The SS calendar</a></div>
                        Download and print (the bigger the better!) SuperSport's stunning 2018 sports calendar.
                    </div>
                </div>
            
                <div class="spotlight">
                    <a id="mainBodyFormGlobal_ContentPlaceHolder1_featureSpotlightControl1_rpt1_lnk1_3" href="https://now.dstv.com/livetv#sport"><div class='loadable-news-image' src="https://images.supersport.com/spotlight/Spot_Shuffle_montage_138.jpg"></div></a>
                    <div>
                        <div><a id="mainBodyFormGlobal_ContentPlaceHolder1_featureSpotlightControl1_rpt1_lnk2_3" href="https://now.dstv.com/livetv#sport" style="font-weight: bold;">Stream your sport</a></div>
                        Premier League, PSL, Boks, Proteas, UCL and more - streamed via DStv Now
                    </div>
                </div>
            
    </div>
</div>

        
        <div class="leftcol">
            
        </div>

        <div class="midcol">
            
        </div>
    </div>

    <div class="rightcol">
        <div style="text-align:centre;">
<a href="http://beta.supersport.com" target="_blank"><img src="http://images.supersport.com/content/BetaSitePromo300x100-20180131.jpg" border="0" /></a>
<br><br>
</div>


        

        

        

        
<style>
    .rightVideoWidget {
        display:none;
    }
</style>

<div ng-app="livevideoWidgetController" ng-controller="liveWidgetVideosCntrl">

    

    <div ng-style="{display:dontDisplayHomeVideoDivOnPlayPage()}" id="liveVideo" class="block300 rightVideoWidget" ng-if="NotLivePage">
        <div class="section_heading">
            <h2 ng-bind="Header" class="live"></h2>
        </div>
        <div ng-if="LiveStreams.length > 0" class="section_subheading">
            <h3>Event Streaming</h3>
        </div>

        <div ng-if="LiveStreams.length > 0" ng-repeat="liveStream in LiveStreams">
            <div ng-class-odd="'chnl_feat'" ng-class-even="'chnl_feat alt_white'">
                <a ng-style="{cursor:getCursor(liveStream.Link)}" ng-href="{{liveStream.Link}}">
                    <div class="imgcontainer">
                        <img ng-if="liveStream.Channel != ''" ng-src="https://cdn.dstv.com/supersport.img/website/images/channels/_{{liveStream.Channel}}.png" width="60" height="25">
                    </div>
                    <div class="txtcontainer">
                        <div ng-bind="liveStream.Title" class="title">
                        </div>
                        <div class="details">
                            <div ng-bind="liveStream.Duration" class="time"></div>
                            <div class="playicon">
                                <img ng-if="liveStream.IsLiveNow"  src="https://cdn.dstv.com/supersport.img/website/common/images/playicon1.png" width="17" height="17">
                            </div>
                        </div>
                    </div>
                </a>
            </div>
        </div>
        <!-- Channel Streaming -->
        <div class="section_subheading">
            <h3>Channel Streaming</h3>
        </div>
        <!-- Blitz -->
        <div ng-repeat="channelEvents in ChannelEvents">
            <div ng-class-odd="'chnl_feat'" ng-class-even="'chnl_feat alt_white'">
                <a ng-href="{{channelEvents.Link}}">
                    <div class="imgcontainer">
                       <img ng-if="channelEvents.Channel != ''" ng-src="https://cdn.dstv.com/supersport.img/website/images/channels/_{{channelEvents.Channel}}.png" width="60" height="25">
                    </div>
                    <div class="txtcontainer">
                        <div ng-bind="channelEvents.Title" class="title">
                        </div>
                        <div ng-bind="channelEvents.EventNowPlaying" class="title">
                        </div>
                        <div class="details">
                            <div ng-bind="channelEvents.Duration" class="time"></div>
                            <div class="playicon">
                                <img  src="https://cdn.dstv.com/supersport.img/website/common/images/playicon1.png" width="17" height="17">
                            </div>
                        </div>
                    </div>
                </a>
            </div>
        </div>
        <div class="morelink"><a href="/live-video">...all live streaming</a></div>
    </div>

    

    <div ng-style="{display:dontDisplayPlayPageVideoDivOnHomePage()}" class="block240 rightVideoWidget" ng-if="IsLivePage">

        <div class="section_heading">
            <h2>Other Live Streaming</h2>
        </div>

        <div class="container">

            <!-- Event Streaming -->
            <div ng-if="LiveStreams.length > 0" class="section_subheading">
                <h3>Event Streaming</h3>
            </div>

            <div ng-repeat="liveStream in LiveStreams">
                <div class="chnl_feat">
                    <a ng-href="{{liveStream.Link}}">
                        <div class="txtcontainer">
                            <div ng-bind="liveStream.Title" class="title">
                            </div>
                            <div class="details">
                                <div ng-bind="liveStream.Duration" class="time"></div>
                                <div class="playicon">
                                    <img  ng-if="liveStream.IsLiveNow"src="https://cdn.dstv.com/supersport.img/website/common/images/playicon2.png" width="17" height="17">
                                </div>
                            </div>
                        </div>
                        <div class="imgcontainer">
                            <img ng-if="liveStream.Channel != ''" ng-src="https://cdn.dstv.com/supersport.img/website/images/channels/_{{liveStream.Channel}}.png" width="60" height="25">
                        </div>
                    </a>
                </div>
            </div>

            <!-- Channel Streaming -->
            <div class="section_subheading">
                <h3>Channel Streaming</h3>
            </div>

            <!-- Blitz -->
            <div ng-repeat="channelEvents in ChannelEvents">
                <div class="chnl_feat">
                    <a ng-href="{{channelEvents.Link}}">
                        <div class="txtcontainer">
                            <div ng-bind="channelEvents.Title" class="title">
                            </div>
                            <div class="details">
                                <div ng-bind="channelEvents.Duration" class="time"></div>
                                <div class="playicon">
                                    <img src="https://cdn.dstv.com/supersport.img/website/common/images/playicon2.png" width="17" height="17">
                                </div>
                            </div>
                        </div>
                        <div class="imgcontainer">
                           <img ng-src="https://cdn.dstv.com/supersport.img/website/images/channels/_{{channelEvents.Channel}}.png" width="60" height="25">
                        </div>
                    </a>
                </div>
            </div>
            <div class="padding10"></div>
            <div class="morelink"><a href="/live-video">full schedule</a></div>
        </div>
    </div>
</div>

        <div id="AdSlot600x300" class="block300" style="display:inline; float:right;">
            <!-- Web-Supersport/Test 300x600-->
<div id='div-gpt-ad-1371208559105-2'>
<script type='text/javascript'>
googletag.display('div-gpt-ad-1371208559105-2');
</script>
</div>
        </div>

        


    


        <div id="AdSlot300x250" class="block300">
            <!-- Web-Supersport/Test 300x250-->
<div id='div-gpt-ad-1371208559105-3'>
<script type='text/javascript'>
googletag.display('div-gpt-ad-1371208559105-3');
</script>
</div>
        </div>

        <div id="mainBodyFormGlobal_ContentPlaceHolder1_sponsored" class="block300"><div style="text-align:centre;">
<a href="http://now.dstv.com/CatchUp#Sport" target="_blank"><img src="http://images.supersport.com/content/DStvCatchUp300x100-20160812.jpg" border="0" /></a>
</div></div>

        <div class="block300" style="height: 101px; background: url(https://cdn.dstv.com/supersport.img/website/images/optimized_SocialBackground.jpg) repeat-x;">

            <div style="color: #333; font-size: 18px; text-align: center; width: 100%">Follow SuperSport</div>
            <br />

            <div style="width: 33%; float: left;">
                <a href="http://www.facebook.com/supersport" target="_blank" id="findUsOnFacebook">
                    <img alt="Find us on Facebook" src="https://cdn.dstv.com/supersport.img/website/images/optimized_SSWebFacebook.png" style="padding-left: 40%;" />
                </a>
            </div>

            <div style="width: 33%; float: left;">
                <a href="http://www.twitter.com/supersporttv" target="_blank" id="findUsOnTwitter">
                    <img alt="Find us on Twitter" src="https://cdn.dstv.com/supersport.img/website/images/optimized_SSWebTwitter.png" style="padding-left: 30%;" />
                </a>
            </div>

            <div style="width: 33%; float: left;">
                <a href="http://www.supersport.com/feature.aspx?Id=1344" target="_blank" id="findUsOnWeChat">
                    <img alt="Find us on WeChat" src="https://cdn.dstv.com/supersport.img/website/images/optimized_SSWebWeChat.png" style="padding-left: 20%;" />
                </a>
            </div>

        </div>



        <div class="block300">
            
<script type="text/javascript" src="https://cdn.dstv.com/supersport.img/website/common/votepoll.js"></script>
<div id="mainBodyFormGlobal_ContentPlaceHolder1_featurePollControl1_pnl1">
	
    <div id="poll" class="block300B">
	    <div class="contentArea">
		    <div class="contentHeader">
			    <h1>Sports Poll</h1>
		    </div>
	    </div>
	    <div style="background: #02254B url(https://cdn.dstv.com/supersport.img/website/images/Gallaxy.jpg) top left no-repeat; color: #FFFFFF;">
		    <div id="question" style="font-weight: bold; padding: 15px 15px 5px 15px;">
			    Who will finish second in the Premier League?
		    </div>
		    <div style="padding: 10px;">
		    <div id="polloptions" style="padding: 5px;">
		        <div id="ContentPlaceHolder1_featurePollControl1_vote">
		            

                        
                            <div><input name="options" type="radio" value="144674" /> Manchester United</div>
                        
                            <div><input name="options" type="radio" value="144684" /> Chelsea</div>
                        
                            <div><input name="options" type="radio" value="144694" /> Liverpool</div>
                        
                            <div><input name="options" type="radio" value="144704" /> Tottenham</div>
                        
                            <div><input name="options" type="radio" value="144714" /> Arsenal</div>
                        
                            
                        
		        </div>
                
		    </div>
	                        
		    </div>
		    
		    <div id="ContentPlaceHolder1_featurePollControl1_pollfooter" class="contentFooter" style="clear: both; height: 30px; border-top: 1px solid #99A3AD;text-align: center; display: block;">
                <div id="button" style="padding-left: 63px;">
                    <a href="javascript:void(0);" onclick="votes('0', '');"><span style="line-height: 24px; padding: 0px 10px 5px 15px;">Vote</span></a>
                    <a style="margin-left: 10px;"  href="javascript:void(0);" onclick="voteresults(26844, '0', '');"><span style="line-height: 24px; padding: 0px 10px 5px 15px;"><h4>Result</h4></span></a>
                </div>
            </div>
            
	    </div>
    </div>

</div>
	

        </div>
    </div>

    



                

                
            


            <div class="threecol">
                <div id="footer">
                    <div class="footer_column1">
<ul>
<li><a class="actionLink" href="http://www.supersport.com/">Home</a></li>
<li><a class="actionLink" href="http://www.dstv.com/" target="_blank">DStv.com</a></li>
<li><a class="actionLink" href="https://www.dstv.com/packages/premiumpricelock-supersport" target="_blank">Get DStv</a></li>
<li><a class="actionLink" href="/about">About</a></li>
<li><a class="actionLink" href="/feature.aspx?Id=1804">Terms</a></li>
<li><a class="actionLink" href="/contact-us">Contacts</a></li>
<li><a class="actionLink" href="http://images.supersport.com/SMSTechnicalStandardsOctober2011v5.pdf" target="_blank">Standards</a></li>
</ul>
</div>
<div class="footer_column">
<ul>
<li><a class="actionLink" href="/football">Football</a></li>
<li><a class="footerLink" href="/football/premier-league">PL</a></li>
<li><a class="footerLink" href="/football/absa-premiership">Absa Prem</a></li>
<li><a class="footerLink" href="/football/fa-cup">FA Cup</a></li>
<li><a class="footerLink" href="/football/spain">LaLiga</a></li>
<li><a class="footerLink" href="/football/uefa-champions-league">UCL</a></li>


</ul>
</div>
<div class="footer_column">
<ul>
<li><a class="actionLink" href="/rugby">Rugby</a></li>

<li><a class="footerLink" href="/rugby/sevens">Sevens</a></li>
<li><a class="footerLink" href="/rugby/champions-cup">Champions Cup</a></li>
<li><a class="footerLink" href="/rugby/pro14">Pro 14</a></li>



<!--
<li><a class="footerLink" href="/rugby/super-rugby">Super Rugby</a></li>
<li><a class="footerLink" href="/rugby/six-nations">Six Nations</a></li>
<li><a class="footerLink" href="/rugby/sevens">Sevens</a></li>
<li><a class="footerLink" href="/rugby/varsity-cup">Varsity Cup</a></li>

-->

</ul>
</div>
<div class="footer_column">
<ul>
<li><a class="actionLink" href="/cricket">Cricket</a></li>
<li><a class="footerLink" href="/cricket/south-africa-v-australia-201718">SA v Aus</a></li>
<li><a class="footerLink" href="/cricket/new-zealand-v-england-201718">NZ v Eng</a></li>
<li><a class="footerLink" href="/cricket/nidahas-t20-tri-series-201718">Nidahas T20</a></li>
<li><a class="footerLink" href="/cricket/icc-world-cup-qualifiers-2018">WCup Qual</a></li>
<li><a class="footerLink" href="/cricket/sunfoil-series-201718">Sunfoil Series</a></li>

</ul>
</div>
<div class="footer_column">
<ul>
<li><a class="actionLink" href="/golf">Golf</a></li>
<li><a class="footerLink" href="/golf/us-pga-tour">USPGA Tour</a></li>
<li><a class="footerLink" href="/golf/european-tour">European Tour</a></li>
<li><a class="footerLink" href="/golf/sa-golf">SA Golf</a></li>
</ul>
</div>
<div class="footer_column">
<ul>
<li><a class="actionLink" href="/motorsport">Motorsport</a></li>
<li><a class="footerLink" href="/motorsport/formula1">Formula 1</a></li>
<li><a class="footerLink" href="/motorsport/motogp">MotoGP</a></li>
<li><a class="footerLink" href="/motorsport/super-bikes">Superbikes</a></li>
<li><a class="footerLink" href="/motorsport/rallying">Rallying</a></li>
</ul>
</div>

<!--
<li><a class="footerLink" href="https://www.superbru.com/f1/pool/supersport">F1 Game</a></li>
<li><a class="footerLink" href="http://www.superbru.com/mototgp/pool/supersport">MotoGP game</a></li> -->
<div class="footer_column">
<ul>
<li><a class="actionLink" href="/tennis">Tennis</a></li>
<li><a class="footerLink" href="/tennis/atp">ATP</a></li>
<li><a class="footerLink" href="/tennis/wta">WTA</a></li>
</ul>
</div>
<div class="footer_column">
<ul>
<li><a class="actionLink" href="http://www.supersport.com/">More Sport</a></li>
<li><a class="footerLink" href="/cycling">Cycling</a></li>
<li><a class="footerLink" href="/athletics">Athletics</a></li>
<li><a class="footerLink" href="/aquatics">Aquatics</a></li>
<li><a class="footerLink" href="/boxing">Boxing</a></li>
<li><a class="footerLink" href="/letsplay">Let's Play</a></li>
<li><a class="footerLink" href="http://www.sport24.co.za" target="_blank">Sport24</a></li>
</ul>
</div>
<div class="footer_column">
<ul>
<li><a class="actionLink" href="http://www.supersport.com/video">Videos</a></li>
<li><a class="actionLink" href="/games">Games</a></li>
<li><a class="actionLink" href="/feature.aspx?id=258">Competitions</a></li>
<li><a class="actionLink" href="https://theguide.dstv.com/" target="blank">The Guide</a></li>
<li><a class="actionLink" href="/support">Support</a></li>
<!-- <li><a class="actionLink" href="http://etrader.kalahari.net/referral.asp?linkid=5676&partnerid=8812" target="_blank">Kalahari.com</a></li>
<li><a class="actionLink" href="http://travel.dstv.com" target="_blank">Travel Club</a></li>-->
</ul>
</div>

                </div>

                <div class="footer_content">
                    <div style="float:left;"><a href="http://www.multichoice.co.za" target="_blank"><img alt="MultiChoice" src="//images.supersport.com/content/MultiChoice-SA-Logo-120x68.jpg" border="0" ></a></div>
<div style="float:left;padding-left:15px;text-align:left;margin-top:20px;font-size:11px;">
&copy; MultiChoice (Pty) Ltd. All rights reserved. Material may not be published or reproduced in any form without prior written permission.<br/><br/>
<a href="http://www.multichoice.co.za" target="_blank">MultiChoice Website</a> | <a href="http://www.dstv.com/TermsAndConditions">
Terms &amp; Conditions</a> | <a href="http://www.dstv.com/PrivacyPolicy">
Privacy Policy</a> | <a href="http://www.dstv.com/Copyright">Copyright</a> | <a href="http://www.dstv.com/Glossary">Glossary</a> | <a href="https://multichoice.taleo.net/careersection/mgroup_external_cs1/jobsearch.ftl?lang=en&portal=10105120266" target="_blank">Careers</a> | <a href="http://www.supersport.com/support">Contact us</a> | <a href="http://www.effectivemeasure.com/privacy-policy">Effective Measure</a>
</div>
                </div>
            </div>
        </div>

    

<script type="text/javascript">
//<![CDATA[
var streamsdata = {};function setliveStreamsVideos(json) {    streamsdata = json;} setliveStreamsVideos("\"{\\\"StreamsNowLive\\\":[],\\\"EventsStreams\\\":[{\\\"Title\\\":\\\"Blitz\\\",\\\"Duration\\\":\\\"20:00-20:30\\\",\\\"Link\\\":\\\"https://www.supersport.com/live-video/95244\\\",\\\"Channel\\\":\\\"SS Blitz\\\",\\\"ChannelEventDescription\\\":null,\\\"ThumbNail\\\":null,\\\"FullScheduleLink\\\":null,\\\"IsLiveNow\\\":false,\\\"IsComingUp\\\":false,\\\"LinkText\\\":null,\\\"HideElement\\\":false,\\\"Type\\\":null,\\\"cursor\\\":null,\\\"EventNowPlaying\\\":\\\"Blitz Bulletin\\\"}],\\\"ChannelStream\\\":[],\\\"Url\\\":\\\"https://www.supersport.com/Service/video/GetLiveVideos?countryCode=US\\\",\\\"DataRefresh\\\":240000}\"");//]]>
</script>
</form>

    

    <!-- Web-Supersport/Test WALLPAPER -->
<div id='div-gpt-ad-1371208559105-0'>
<script type='text/javascript'>
googletag.display('div-gpt-ad-1371208559105-0');
</script>
</div>
    <!-- Web-Supersport/Test 10x10
<div id='div-gpt-ad-1371208559105-4'>
<script type='text/javascript'>
googletag.display('div-gpt-ad-1371208559105-4');
</script>
</div>-->
    <!-- Web-Supersport/Test out-of-page -->
<div id='div-gpt-ad-1371208559105-0-oop'>
<script type='text/javascript'>
googletag.display('div-gpt-ad-1371208559105-0-oop');
</script>
</div>

    

    

    

    


    
        <script type="text/javascript" src="https://cdn.dstv.com/supersport.img/website/common/image-loader.min.js"></script>
    

    <script type="text/javascript" src="https://cdn.dstv.com/supersport.img/website/scripts/angular/angular.min.js"></script>

    <script  type="text/javascript" src="https://cdn.dstv.com/supersport.img/website/scripts/liveVideoWidgetsController.js?v=99123cx4zdeddf"></script>

    <script type="text/javascript" src="https://cdn.dstv.com/supersport.img/website/common/jquery-ui-1.10.4.custom.min.js"></script>

    <script type="text/javascript" src="https://cdn.dstv.com/supersport.img/website/common/common.min.js"></script>

    
    <script type="text/javascript" src="/Scripts/Connect/Dependencies/require.js"></script>
    <script type="text/javascript" src="https://connect.dstv.com/4.1/config/scripts?noext"></script>
    

    <script type="text/javascript">
        LoadAllImages();
    </script>

    <script>
        $(function () {
            $("#accordion").accordion({ heightStyle: "content" });
            // Hover states on the static widgets
            $("#dialog-link, #icons li").hover(
                function () {
                    $(this).addClass("ui-state-hover");
                },
                function () {
                    $(this).removeClass("ui-state-hover");
                }
            );
        });

        $(document).ready(function () {
            var popupStatus = 0; // set value
            $("#toPopup").hide();
            $("#showvideoHelp").click(function () {

                if (popupStatus == 0) { // if value is 0, show popup
                    $("#toPopup").show();
                    closeloading(); // fadeout loading
                    $("#toPopup").fadeIn(0500); // fadein popup div
                    $("#backgroundPopup").css("opacity", "0.7"); // css opacity, supports IE7, IE8
                    $("#backgroundPopup").fadeIn(0001);
                    popupStatus = 1; // and set value to 1
                }
            });

        });
    </script>
    <script type="text/javascript">_satellite.pageBottom();</script>
    

</body>
</html>