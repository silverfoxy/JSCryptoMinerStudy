

<!DOCTYPE html>
<html>
<head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Roboto+Condensed" /><link rel="shortcut icon" href="/favicon.ico" type="image/vnd.microsoft.icon" /><link rel="icon" href="/favicon.ico" type="image/vnd.microsoft.icon" /><meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1/jquery-ui.min.js"></script>
    <script type="text/javascript" src="/js/all_code_home_2017.js?v=1.00"></script>
    <script type="text/javascript" src="/js/cookie.js"></script>
    <link type="text/css" href="/css/jquery-ui.css" rel="stylesheet" /><link href="/css/HomePage2015.css?v=1.00" rel="stylesheet" type="text/css" /><meta name="google-site-verification" content="iktsWqNhJXILtVA0FFC_j7DQFQp2j8XOyfI_qHnVbHo" /><meta name="google-site-verification" content="_hlhmekvq0O6J0UoJTScTHmL4Kp6DvN9BDhfVOKCeYQ" />
    <script type="application/ld+json">
    { "@context" : "http://schema.org", 
        "@type" : "Organization", 
        "name" : "World Series of Poker", 
        "url" : "http://www.wsop.com", 
        "logo": "http://www.wsop.com/images/promotions/misc/WSOP_logo_no-tags_black.png", 
        "sameAs" : [ "https://www.facebook.com/worldseriesofpoker", "https://twitter.com/wsop", "https://www.instagram.com/wsop/" ] 
    } 
    </script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('img').on('dragstart', false);
        });
    </script>
    <meta name="msvalidate.01" content="84796016E053E5F2FB52FB2E60CEEFB9" /><META name='Description' content="Official website of the World Series of Poker Tournament. Featuring poker tournament coverage of events, schedules and news. Play online poker games like the WSOP pros. " />
<META name='keywords' content="Poker" />
<link rel='canonical' href="http://www.wsop.com/" />

    <!--[if IE 6]>
	   <style type="text/css">
	       html, body { height: 100%; overflow: auto; }
	       #sidebar { position: absolute; }
	       #page-wrap { margin-top: -5px; }
	       #ie6-wrap { position: relative; height: 100%; overflow: auto; width: 100%; }
	   </style>
    <![endif]-->

    <!--[if IE 7]>
	   <style type="text/css">
	       #sidebar { margin-top: -10px;  }
	       #page-wrap { margin-top: -5px; }
	   </style>
    <![endif]-->
    <link href="/css/HomePage2015-2.css?v=1" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="/css/slider.css" />
    <script type="text/javascript" src="/js/responsiveCarousel.min.js"></script>
    
    <script type="text/javascript">
        
        function swapper() {
            $(".news-tab").removeClass("on");
            $("#" + this.id).toggleClass("on");
            $("#Tab-Content-Container > div").hide();
            $("#" + this.id.substr(4)).show();
        }

        $(document).ready(function () {
            $(".news-tab").click(swapper)
        });


    </script>

    
    <script type="text/javascript">
        function closeITpopup() {
            document.getElementById('ctl00_CPHbody_ITredirectpopupcontainer').style.display = "none";
            document.getElementById('ctl00_CPHbody_ITredirectpopupBG').style.display = "none";
        }
    </script>
    <script src="/js/jquery.swfobject.1-1-1.min.js"></script>
    
    <script type="text/javascript">
        $(document).ready(function () {
            if ($.flash.available) {
                $('#homepage-bucket-containers-inner').flash({ swf: '/2015/images/930x200_V2_withLink.swf', height: 200, width: 930 });
            } else {
                $('#homepage-bucket-containers-inner').append("<a href='http://go.onelink.me/2949075411?pid=wsop.com&c=animatedbanner_930x200&af_web_dp=http%3A%2F%2Fplaywsop.com%2F%3Futm_source%3Dwsopcom%26utm_medium%3Dbanner%26utm_campaign%3Dwsop.com_930x200_bigbanner' target='_blank'><img src='/2015/images/930x200_V2_static.jpg' alt='Play Poker for Fun'></a>");
            }
        }
         );
    </script>
    

<!-- begin google analytics -->
<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-10476900-1']);
    _gaq.push(['_setDomainName', '.wsop.com']);
    _gaq.push(['_trackPageview']);
    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script>
<!-- end google analytics -->
<!-- Google Tag Manager -->
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-WB2MTQ"
        height="0" width="0" style="display: none; visibility: hidden"></iframe>
</noscript>
<script>(function (w, d, s, l, i) {
    w[l] = w[l] || []; w[l].push(
    { 'gtm.start': new Date().getTime(), event: 'gtm.js' }

    ); var f = d.getElementsByTagName(s)[0],
    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
    '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-WB2MTQ');</script>
<!-- End Google Tag Manager -->
<title>
	Play Online Poker with World Series of Poker 
</title></head>
<body oncontextmenu="return false;">
    <form name="aspnetForm" method="post" action="/" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE0MzkzNDg3MDRkZOU54gN89Pzjc9p4j/sH0ym+JTxd" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
        

        

<style type="text/css">
    .hdrlogo { width: 35px; height: 25px; margin: 29px 0px 0 0px; float: right; display: block; overflow: hidden; }
    #FBlogo { background: #000 url(/images/logos/facebook-logo.gif) no-repeat; }
    #Tlogo { background: #000 url(/images/logos/twitter-logo.gif) no-repeat; }
    #IGlogo { background: #000 url(/images/logos/instagram-logo.gif) no-repeat; }
    #GPlogo { background: #000 url(/images/logos/forum-logo.gif) no-repeat; }
    #YTlogo { background: #000 url(/2013/field-trial/images/youtube-logo.png) no-repeat; }

    #top_nav_events { width: 140px; }
        #top_nav_events ul li { width: 250px; }
            #top_nav_events ul li ul li { width: 200px; }

    #top_nav_players { width: 140px; }
        #top_nav_players ul li { width: 195px; }
            #top_nav_players ul li ul li { width: 175px; }

    #top_nav_live { width: 150px; }
        #top_nav_live ul li { width: 175px; }

    #top_nav_play { width: 145px; }
        #top_nav_play ul li { width: 207px; }

    #top_nav_how { width: 180px; }
        #top_nav_how ul li { width: 180px; }
            #top_nav_how ul li ul li { width: 165px; }

    #top_nav_play_online { width: 170px; }
        #top_nav_play_online ul li { width: 170px; }


    /* NAV ITEMS*/
    .PlayNow2015 { margin: 20px 0 0 230px; height: 44px; float: left; }
    .PlayNow2015_ROW { margin: 15px 0 0 20px; height: 60px; float: left; width: 530px; }
    .PlayNow2015_download { width: 120px; height: 37px; float: left; display: block; background: url(/images/nav/btn-download.gif) no-repeat; margin-top: 3px; }
    #PlayNow2015_approved_NV { width: 184px; height: 44px; float: left; display: block; background: url(/images/nav/approved-nv.png) no-repeat; margin-left: 15px; }
    #PlayNow2015_approved_NJ { width: 135px; height: 56px; float: left; display: block; background: url(/images/nav/approved-nj.png) no-repeat; margin-left: 15px; }

    #top_nav_download { width: 125px; }

    #Menu2012 .top_nav_online_poker { width: 137px; }
        #Menu2012 .top_nav_online_poker ul li { width: 200px; }
            #Menu2012 .top_nav_online_poker ul li ul li { width: 215px; }

    #top_nav_get_started { width: 137px; }
        #top_nav_get_started ul li { width: 175px; }
            #top_nav_get_started ul li ul li { width: 195px; }
    #top_nav_how_to_play { width: 137px; }
        #top_nav_how_to_play ul li { width: 175px; }
            #top_nav_how_to_play ul li ul li { width: 164px; }
    #top_nav_promotions { width: 137px; }
        #top_nav_promotions ul li { width: 280px; }
    #top_nav_rewards { width: 135px; }
        #top_nav_rewards ul li { width: 164px; }
    #top_nav_live_events { width: 136px; }
        #top_nav_live_events ul li { width: 250px; }

    .sidebar { width: 53px; position: fixed; right: 0; top: 130px; margin: 0 0 0 0; z-index: 1000; }

    @media (max-width: 1080px) {
        .sidebar { display: none; }
    }

    .Nav2015 { margin: 27px 0 0 45px; height: 35px; float: left; }
        .Nav2015 .Nav2015_wsop { height: 35px; float: left; font-family: "Oswald",Arial; font-size: 19px; overflow: hidden; text-decoration: none; background: linear-gradient(#C95A69, #AB192D); padding: 2px 10px 0px 10px; vertical-align: central; color: #fff; }
            .Nav2015 .Nav2015_wsop:hover { background: linear-gradient(#AB192D, #C95A69); }
        .Nav2015 .Nav2015_1 { height: 35px; float: left; font-family: "Oswald",Arial; font-size: 19px; overflow: hidden; text-decoration: none; padding: 2px 20px 0px 15px; vertical-align: middle; display: block; color: #fff; border-radius: 10px 0 0 10px; background: linear-gradient(#5F5F5F,#333333); }
            .Nav2015 .Nav2015_1:hover { background: linear-gradient(#333333,#5F5F5F); }
    .Nav2015_2 { border-radius: 10px 0 0 10px; margin-left: -10px; }
    .Nav2015_2, .Nav2015_3, .Nav2015_4, .Nav2015_5 { border-right: 1px solid #BFBFBF; }
    .Nav2015_last { border-radius: 0px 10px 10px 0px; padding-right: 15px; }
</style>

<div id="Header">
    <div id="WSOPhead">
        <div id="WSOPlogo">
            <a href="/">
                <img src="/images/nav/wsop_logo.png" border="0" alt="WSOP logo" /></a>
        </div>
        
        

        
        

        
        <div id="ctl00_pageHeader1_PlayNow2015_ROW" class="PlayNow2015_ROW">
            <iframe scrolling="no" style="width: 530px; height: 60px; overflow: hidden; border: none;" src="/includes2015/getBimage.aspx?bImage=tp1" id="banner_tp1"></iframe>
        </div>

        

        <div id="hdrlogos">
            <a href="http://forum.wsop.com" target="_blank" id="GPlogo" class="hdrlogo"></a>
            <a href="http://instagram.com/wsop" target="_blank" id="IGlogo" class="hdrlogo"></a>
            <a href="https://twitter.com/wsop" target="_blank" id="Tlogo" class="hdrlogo"></a>
            <a href="https://www.facebook.com/WSOP" target="_blank" id="FBlogo" class="hdrlogo"></a>
        </div>
        <div class="clrFloat"></div>
        <div id="Menu2012">
            <div id="ctl00_pageHeader1_HeaderROW">
                <ul class="lvl1">
                    <li id="top_nav_events"><a href="/live-events.aspx">EVENTS</a>
                        
	<ul>
		<li>
			<a href="/2018/">2018 WSOP
			<img src="/images/nav/arrow-menu.png" alt="Arrow" /></a>
			<ul>
				<li><a href="/2018/">HOMEPAGE</a></li>
				<li><a href="/tournaments/">SCHEDULE</a></li>
				<li><a href="/2018/colossus/">COLOSSUS</a></li>
			</ul>
		</li>

		<li>
			<a href="/2017/">2017 WSOP
			<img src="/images/nav/arrow-menu.png" alt="Arrow" /></a>
			<ul>
				<li><a href="/2017/">HOMEPAGE</a></li>
				<li><a href="/2017/final-table/">MAIN EVENT FINAL TABLE</a></li>
				<li><a href="/2017/poy">PLAYER OF THE YEAR</a></li>
			</ul>
		</li>
		<li>
		<a href="http://onedrop.wsop.com/">2018 THE BIG ONE FOR ONE DROP</a>
		</li>
		<li>
		<a href="/2017/wsope/">2017 WSOP Europe</a>
		</li>
		<li>
			<a href="/2017/circuit/">2017/2018 WSOP CIRCUIT
			<img src="/images/nav/arrow-menu.png" alt="Arrow" /></a>
			<ul>
				<li><a href="/2017/circuit/">HOMEPAGE</a></li>
				<li><a href="/2017/circuit/schedule/">SCHEDULE</a></li>
				<li><a href="/2017/circuit/international/">INTERNATIONAL CIRCUIT</a></li>
			</ul>
		</li>	
		<li><a href="#">PAST EVENTS
		<img src="/images/nav/arrow-menu.png" alt="Arrow" /></a>
			<ul>
				<li><a href="/2016/circuit/">2016/2017 WSOP CIRCUIT</a></li>
				<li><a href="/2016/bigone/">ONE DROP TOURNAMENTS</a></li>
				<li><a href="/2016/">2016 WSOP</a></li>
				<li><a href="/2015/circuit/">2015/2016 WSOP CIRCUIT</a></li>
				<li><a href="/2015/wsope/">2015 WSOP EUROPE</a></li>
				<li><a href="/2015/">2015 WSOP</a></li>
				<li><a href="/2014/circuit/">2014/2015 WSOP CIRCUIT</a></li>
				<li><a href="/2014/">2014 WSOP</a></li>
				<li><a href="/2014/apac/">2014 WSOP APAC</a></li>
				<li><a href="/2013/">2013 WSOP</a></li>
				<li><a href="/2013/circuit/">2013/2014 WSOP CIRCUIT</a></li>
				<li><a href="/2013/wsope/">2013 WSOPE EUROPE</a></li>
				<li><a href="/2013/apac/">2013 WSOP APAC</a></li>
				<li><a href="/2012/circuit/">2012-2013 CIRCUIT</a></li>
				<li><a href="/2012/">2012 WSOP</a></li>
				<li><a href="/2012/wsope/">2012 WSOP EUROPE</a></li>
				<li><a href="/2011/">2011 WSOP</a></li>
				<li><a href="/2011/wsope/">2011 WSOP EUROPE</a></li>
			</ul>
		</li>
		<li><a href="/news/">NEWS</a></li>
	</ul>

                    </li>

                    <li>
                        <div class="nav-divider"></div>
                    </li>
                    <li id="top_nav_players"><a href="/players/">PLAYERS</a>
                        	<ul>
		<li><a href="/players/">WSOP PLAYERS</a></li>
		<li><a href="/players/stats/byyear/?y=2017">STATS</a></li>
		<li><a href="/2017/poy/">EVENT LEADERBOARDS POY</a></li>
		<li><a href="/2017/circuit/leaderboard/">CIRCUIT LEADERBOARD</a></li>
		<li><a href="/pokerhalloffame/">POKER HALL OF FAME
		<img src="/images/nav/arrow-menu.png" alt="Arrow" /></a>
			<ul>
				<li><a href="/phof/">ONLINE NOMINATIONS</a></li>
			</ul>

		</li>
	</ul>

                    </li>

                    <li>
                        <div class="nav-divider"></div>
                    </li>
                    <li id="top_nav_live"><a href="/tournaments/updates/">LIVE COVERAGE</a>
                        	<ul>
		<li><a href="/videos/">VIDEOS</a></li>
		<li><a href="/tournaments/updates/">LIVE UPDATES</a></li>
		<li><a href="/tournaments/chipcounts/">CHIP COUNTS</a></li>
		<li><a href="https://www.pokergo.com/page/offer?utm_source=wsop&utm_medium=cpc&utm_campaign=wsop-home&utm_term=10-off&code=WSOP" target="_live_video">2017 WSOP Live Stream</a></li>
		<li><a href="http://blog.wsop.com/">LIVE WSOP CIRCUIT BLOG</a></li>
	</ul>

                    </li>


                    <li>
                        <div class="nav-divider"></div>
                    </li>
                    <li id="top_nav_play"><a href="#">PLAY GAMES</a>
                        <ul>
                            <li>
                                <a onclick="javascript:_gaq.push(['_trackPageview', '/topNav/DownloadUSA']);" href="/download/poker/">ONLINE WSOP POKER</a></li>
                            <li><a href="//go.onelink.me/2949075411?pid=wsop.com&c=playgames_onlinewsoppoker&af_web_dp=http%3A%2F%2Fplaywsop.com%2F%3Futm_source%3Dwsopcom%26utm_medium%3Dplaygames%26utm_campaign%3Dwsopcom_playgames_onlinewsoppoker">WSOP POKER: MOBILE & SOCIAL</a></li>
                            <li><a href="//cwadserver.herokuapp.com/route/?group=21">SLOTOMANIA</a></li>
                            <li><a href="/transfer/facebook-caesars/" title="Caesars Casino">CAESARS CASINO</a></li>
                            <li><a href="/transfer/facebook-bingoblitz/" title="Bingo Blitz">BINGO BLITZ</a></li>
                        </ul>
                    </li>

                    <li>
                        <div class="nav-divider"></div>
                    </li>
                    <li id="top_nav_how"><a href="/how-to-play-poker/">HOW TO PLAY POKER</a>
                        <ul>
                            <li><a href="/poker-games/">Poker Games
                            <img src="/images/nav/arrow-menu.png" alt="Arrow" /></a>
                                <ul>
                                    <li><a href="/poker-games/texas-holdem/">Texas Holdem</a></li>
                                    <li><a href="/poker-games/omaha/">Omaha</a></li>
                                    <li><a href="/poker-games/seven-card-stud/">Seven Card Stud</a></li>
                                    <li><a href="/poker-games/razz/">Razz</a></li>
                                    <li><a href="/poker-games/lowball/">Lowball</a></li>
                                </ul>
                            </li>
                            <li><a href="/poker-rules/">Poker Rules</a></li>
                            <li><a href="/poker-hands/">Poker Hands</a></li>
                            <li><a href="/poker-tips/">Poker Tips</a></li>
                            <li><a href="/poker-terms/">Poker Terms</a></li>
                            <li><a href="/poker-strategy/">Poker Strategy</a></li>
                            <li><a href="/online-poker/limits-rake/">Limits & Rake</a></li>
                            <li><a href="/how-to-play-poker/features/">Game Features</a></li>
                        </ul>
                    </li>

                    <li>
                        <div class="nav-divider"></div>
                    </li>
                    <li id="top_nav_play_online"><a href="/start/">PLAY ONLINE POKER</a>
                        <ul>
                            <li><a href="/start/">Get Started</a></li>
                            <li><a href="/online-poker/">Real Money</a></li>
                            <li><a href="/promotions/">Promotions</a></li>
                            <li><a href="/rewards/">Rewards</a></li>
                        </ul>
                    </li>
                </ul>
            </div>

            
        </div>
        <!-- Menu2012 -->
    </div>
    <!-- wsophead -->
</div>
<!-- NV -->

<!-- NJ -->


        <div id="WSOPblock">
        </div>
        <div id="Main-Container">
            
    
    

    
    <div id="Content-Container">

        <div id="playtikabanner" style="background-color: #000; cursor: pointer;"></div>
        <div style="background-color: #000;">
            <div id="container-01">
                

<script type="text/javascript" >
    function timedCount() {
        t = setTimeout("updateMenu();timedCount()", 8000);
    }

    var arrt = new Array();
    currentpos = 0;
    arrt[0] = ["HARD ROCK TULSA CIRCUIT HUB","J.W. Lorett (pictured) wins the Monster Stack ($27,853); Chris Moneymaker bags chip lead in Event 2 Flight 1A&nbsp;<a href='/news/2018/Mar/10466/HARD-ROCK-TULSA-CIRCUIT-HUB.html'>Read More</a>","/news/2018/Mar/10466/HARD-ROCK-TULSA-CIRCUIT-HUB.html","/images/imagestore/flashsmall/Event__1_Winner_-_JW_Lorett.JPG","//www.wsop.com/images/imagestore/flashlarge/Event__1_Winner_-_JW_Lorett.JPG"];
arrt[1] = ["DAVID PHAM WINS BIKE MAIN EVENT","The 705-entry field couldn't slay David The Dragon Pham. He wins his first ring, $216,790 and a seat into the 2018 GCC&nbsp;<a href='/news/2018/Mar/10465/DAVID-PHAM-WINS-BIKE-MAIN-EVENT.html'>Read More</a>","/news/2018/Mar/10465/DAVID-PHAM-WINS-BIKE-MAIN-EVENT.html","/images/imagestore/flashsmall/David_Pham_Winner.JPG","//www.wsop.com/images/imagestore/flashlarge/David_Pham_Winner.JPG"];
arrt[2] = ["ATLANTIC CITY CIRCUIT HUB","Min Wang (pictured) wins first gold ring and takes lead in the race for Casino Champion. Flight B of the Main and Event #11 running today.&nbsp;<a href='/news/2018/Mar/10460/ATLANTIC-CITY-CIRCUIT-HUB.html'>Read More</a>","/news/2018/Mar/10460/ATLANTIC-CITY-CIRCUIT-HUB.html","/images/imagestore/flashsmall/Min_Wang_HAC9_Winner.jpg","//www.wsop.com/images/imagestore/flashlarge/Min_Wang_HAC9_Winner.jpg"];
arrt[3] = ["BICYCLE HOTEL AND CASINO CIRCUIT RECAP","Ari Engel (pictured) and Jonathan Tamayo each won milestone rings in games they have little experience and David Pham proves old school pros can still play&nbsp;<a href='/news/2018/Mar/10467/BICYCLE-HOTEL-AND-CASINO-CIRCUIT-RECAP.html'>Read More</a>","/news/2018/Mar/10467/BICYCLE-HOTEL-AND-CASINO-CIRCUIT-RECAP.html","/images/imagestore/flashsmall/Bike_Ev5_S1_Ari_Engel.JPG","//www.wsop.com/images/imagestore/flashlarge/Bike_Ev5_S1_Ari_Engel.JPG"];
arrt[4] = ["WSOP GLOBAL CASINO CHAMPIONSHIP SET FOR AUGUST","Harrah's Cherokee in North Carolina to Host August 7-9, 2018.&nbsp;<a href='/news/2018/Mar/10461/WSOP-GLOBAL-CASINO-CHAMPIONSHIP-SET-FOR-AUGUST.html'>Read More</a>","/news/2018/Mar/10461/WSOP-GLOBAL-CASINO-CHAMPIONSHIP-SET-FOR-AUGUST.html","/images/imagestore/flashsmall/Harrahs-Cherokee-Property-Exterior-2.jpg","//www.wsop.com/images/imagestore/flashlarge/Harrahs-Cherokee-Property-Exterior-2.jpg"];

    t = setTimeout("updateMenu();timedCount()", 8000);

</script>
<style>
    .headline p a { color: red; }
</style>
<div id="container-01-MID">
    <div id="carousel">
        <div class="container">
            <div class="content">
                <div class="image">
                    <div id="icons" style="position: absolute; z-index: 1000; margin: 297px 0 0 531px; padding: 5px; background: #000; opacity: .8; filter: alpha(opacity=80); cursor: pointer; -moz-border-radius-topleft: 5px;">
                        <img id="ico0" src="/images/hm/carousel_highlite_on.png" onmouseover="movetothisimage(0)" />
                        <img id="ico1" src="/images/hm/carousel_highlite_off.png" onmouseover="movetothisimage(1)" />
                        <img id="ico2" src="/images/hm/carousel_highlite_off.png" onmouseover="movetothisimage(2)" />
                        <img id="ico3" src="/images/hm/carousel_highlite_off.png" onmouseover="movetothisimage(3)" />
                        <img id="ico4" src="/images/hm/carousel_highlite_off.png" onmouseover="movetothisimage(4)" />
                    </div>
                    <a id="mainImageLink" href="/news/2018/Mar/10466/HARD-ROCK-TULSA-CIRCUIT-HUB.html">
                        <img id="mainImage" src="//www.wsop.com/images/imagestore/flashlarge/Event__1_Winner_-_JW_Lorett.JPG" alt="HARD ROCK TULSA CIRCUIT HUB" /></a>
                </div>
                <div class="headline">
                    <div class="transparent-background"></div>
                    <h2 id="fTitle">HARD ROCK TULSA CIRCUIT HUB</h2>
                    <p id="fText">J.W. Lorett (pictured) wins the Monster Stack ($27,853); Chris Moneymaker bags chip lead in Event 2 Flight 1A&nbsp;<a href='/news/2018/Mar/10466/HARD-ROCK-TULSA-CIRCUIT-HUB.html'>Read More</a></p>
                </div>
            </div>
        </div>
    </div>
</div>

            </div>

            <div id="container-01-RIGHT">
                
<style type="text/css">
    #rupt { width: 311px; height: 390px; overflow: hidden; border: solid 0px #2f2f2f; float: left; margin: 0px 0px 0px 0px; }
    #rupt-header { width: 304px; height: 41px; margin: 6px 0px 5px 4px; padding: 0; background-image: url('/images/hm/top-nab.png'); background-repeat: no-repeat; }
        #rupt-header h2 { font-size: 1.8em; font-family: Arial; font-weight: bold; margin: 0; padding: 8px 0 0 10px; color: #EEE; }
    .rupt-subheader { width: 299px; height: 22px; margin: 0px 6px 3px 5px; background: #222; border: solid 1px #2f2f2f; color: #DDD; }
        .rupt-subheader p { font-size: 1.2em; font-family: Arial; font-weight: bold; vertical-align: middle; margin: 4px 6px 0 10px; padding: 0 0 0 0; }
    .rupt-subsection { width: 299px; height: 79px; margin: -4px 6px 5px 5px; background: #2f2f2f; border: solid 1px #2f2f2f; }
    .rupt-buttons { background: #2f2f2f url('/images/hm/upcoming_tourney_drkbg.gif') repeat-x; width: 301px; height: 24px; text-align: right; margin-left: -1px; }
        .rupt-buttons a { margin: 0 0 0 0; padding: 0 0 0 0; }

    #first_circuit_box { margin: 10px 0 0 2px; padding: 0; position: relative; color: #DDD; font-size: 1.4em; font-family: oswald; font-weight: bold; cursor: pointer; }
    #first_circuit_title { position: absolute; top: 3px; left: 20px; color: #fff; font-size: 1.5em; }
    #first_circuit_groupname { position: absolute; top: 31px; left: 127px; color: #c2c2c2; font-size: 1.2em; padding-right: 3px; }
    #first_circuit_location { position: absolute; top: 54px; left: 127px; font-size: 1.0em; font-weight: normal; }
    #first_circuit_dates { position: absolute; top: 82px; left: 127px; color: #fff; font-size: 1.2em; }
</style>
<div id='rupt' style='margin: 0px'>
    <div id='rupt-header'>
        <h2>Upcoming Poker Tournaments</h2>
    </div>
    <div class='rupt-subheader'>
                    <p>WSOP INTERNATIONAL CIRCUIT</p><a href='/tournaments/schedule/?groupID=1469' style='float:right;margin:-16px 4px 0 0;'><img src='/images/live-icon.png' alt='tournament is live' border='0'/></a>
                </div>
                <div class='rupt-subsection'>
                    <img width='75px' height='50px' src='/images/casinos/kings_white.jpg' style='float: left; padding: 2px 10px 2px 2px;' />
                    <ul style='list-style: none; font-size: 1.2em; font-family: arial; margin: 6px 0 0 0; color: #CCC;'>
                        <li><b>KING'S CASINO (Rozvadov, Czech Republic)</b></li>
                        <li><b>Starts: </b>March 01, 2018</li>
                        <li><b>Ends: </b>March 19, 2018</li>
                    </ul>
                    <div class='clearFloat'></div>
                    <div class='rupt-buttons'>
                        <a href='/tournaments/schedule/?groupID=1469'><img src='/images/hm/event_drkbtn.gif' alt='Event Details Button' border='0' />
                        </a>
                    </div>
                </div><div class='rupt-subheader'>
                    <p>WSOP CIRCUIT</p><a href='/tournaments/schedule/?groupID=1415' style='float:right;margin:-16px 4px 0 0;'><img src='/images/live-icon.png' alt='tournament is live' border='0'/></a>
                </div>
                <div class='rupt-subsection'>
                    <img width='75px' height='50px' src='/images/casinos/harrahs2_white.jpg' style='float: left; padding: 2px 10px 2px 2px;' />
                    <ul style='list-style: none; font-size: 1.2em; font-family: arial; margin: 6px 0 0 0; color: #CCC;'>
                        <li><b>HARRAH'S ATLANTIC CITY</b></li>
                        <li><b>Starts: </b>March 08, 2018</li>
                        <li><b>Ends: </b>March 19, 2018</li>
                    </ul>
                    <div class='clearFloat'></div>
                    <div class='rupt-buttons'>
                        <a href='/tournaments/schedule/?groupID=1415'><img src='/images/hm/event_drkbtn.gif' alt='Event Details Button' border='0' />
                        </a>
                    </div>
                </div><div id='first_circuit_box' onclick='javascript:window.location="/tournaments/schedule/?groupID=1469"'>
                    <img src='/images/homepage/circuit/circuits-stop-blank.png' border='0' alt='WSOPC' style='margin-left: 4px' />
                    <div id='first_circuit_groupname'>KING'S CASINO</div><div id='first_circuit_location'>ROZVADOV</div>
                    <div id='first_circuit_dates'>MAR 01 - MAR 19</div>
                    <div id='first_circuit_title'>WSOP INT'L CIRCUIT NEXT STOP</div>
                </div>
</div>

                
            </div>
            <div id="ROW-AD-Module" style="background-color: #fff; width: 950px; margin: 0; padding: 10px 0 10px 0;">
                <a href="https://www.pokergo.com/page/offer?utm_source=wsop&utm_medium=cpc&utm_campaign=wsop-banner&utm_term=10-off&code=WSOP" target="PokerGo">
                    <img src="/images/homepage/banner/WSOP-Partner_Display-930x100-StreamLive.jpg" alt="Poker Go Banner" style="width:930px; height:100px; margin-left:11px;"/></a>
                <img src="https://tags.w55c.net/rs?id=41bdb30c4f4d44e0a4c40382d72e41f8&t=marketing"/>
            </div>

            <div class="clearFloat"></div>

            <div id="homepage-bucket-containers" style="background-color: #fff; padding-top: 2px; padding-bottom: 10px; overflow: hidden;">
                <div id="homepage-bucket-containers-inner" style='margin-left: 11px;'>
                </div>
            </div>

            <div class="news-tab-container" style="margin-top: -3px;">
                <div id="TAB-WSOPLiveEvents" class="news-tab on">LIVE<span class="tab-plus">+</span></div>
                <div id="TAB-WSOPNews" class="news-tab off">POKER GAMES<span class="tab-plus">+</span></div>
                <div id="TAB-WSOPStats" class="news-tab off">STATS<span class="tab-plus">+</span></div>
                <div id="TAB-WSOPVideo" class="news-tab off">VIDEOS<span class="tab-plus">+</span></div>
                <div id="TAB-WSOPPlay" class="news-tab off" onclick="location.href='/download/poker/'" style="width: 150px;">PLAY<span class="tab-plus">+</span></div>
            </div>

            <div id="Tab-Content-Container" style="margin-bottom: 20px;">
                <div id="WSOPLiveEvents" style="display: block;">
                    

<div id="content-wrapper">
    
<div id="hp-ls-banner">
    <a href="http://go.onelink.me/2949075411?pid=wsop.com&c=animatedbanner_930x200&af_web_dp=http%3A%2F%2Fplaywsop.com%2F%3Futm_source%3Dwsopcom%26utm_medium%3Dbanner%26utm_campaign%3Dwsop.com_930x200_bigbanner,http://go.onelink.me/2949075411?pid=wsop.com&c=animatedbanner_930x200&af_web_dp=http%3A%2F%2Fplaywsop.com%2F%3Futm_source%3Dwsopcom%26utm_medium%3Dbanner%26utm_campaign%3Dwsop.com_930x200_bigbanner" onclick="javascript:_gaq.push(['_trackPageview', '/wsop_social']);" target="">
        <img src="/images/homepage/banner/MKT_Banner_WSOP2016_200x260.jpg" alt="Tab banner" style="width: 200px; height: 260px; border: none;">
    </a>
</div>


    
    
<div id='upcoming-tourneys-hp'>
    <div id='rupt-hp'>
        <div id='rupt-header-hp'>
            <h2>Upcoming Poker Tournaments</h2>
        </div>
        <div class='clearFloat'></div>
        
            <div class='rupt-subheader-hp'><p>WSOP INTERNATIONAL CIRCUIT</p><a href='/tournaments/schedule/?groupID=1469' style='float:right;margin:-16px 4px 0 0;'><img src='/images/live-icon.png' alt='tournament is live' border='0'/></a>
			</div>
			<div class='rupt-subsection-hp' style='margin-bottom:12px;'>
				<img src='/images/casinos/kings_white.jpg' style='width:75px; height:50px; float:left;padding:2px 10px 2px 2px; margin-bottom:10px;'/>
			    <ul style='list-style:none;font-size:1.2em;font-family:arial;margin:6px 0 0 0;'>
			    	<li><b>KING'S CASINO (Rozvadov, Czech Republic)</b></li>
			    	<li><b>Starts: </b>March 01, 2018</li>
			    	<li><b>Ends: </b>March 19, 2018</li>
			    	<li><a href='/tournaments/schedule/?groupID=1469' style='color:#ab192c;text-decoration:underline;font-size:.8em;font-family:arial,helvetica,verdana;font-weight:bold;'>SCHEDULE</a></li>
			    </ul>
			</div>
            <div class='rupt-subheader-hp'><p>WSOP CIRCUIT</p><a href='/tournaments/schedule/?groupID=1415' style='float:right;margin:-16px 4px 0 0;'><img src='/images/live-icon.png' alt='tournament is live' border='0'/></a>
			</div>
			<div class='rupt-subsection-hp' style='margin-bottom:12px;'>
				<img src='/images/casinos/harrahs2_white.jpg' style='width:75px; height:50px; float:left;padding:2px 10px 2px 2px; margin-bottom:10px;'/>
			    <ul style='list-style:none;font-size:1.2em;font-family:arial;margin:6px 0 0 0;'>
			    	<li><b>HARRAH'S ATLANTIC CITY</b></li>
			    	<li><b>Starts: </b>March 08, 2018</li>
			    	<li><b>Ends: </b>March 19, 2018</li>
			    	<li><a href='/tournaments/schedule/?groupID=1415' style='color:#ab192c;text-decoration:underline;font-size:.8em;font-family:arial,helvetica,verdana;font-weight:bold;'>SCHEDULE</a></li>
			    </ul>
			</div>
    </div>
</div>


    <div id="hp-cc">
        
        


<div id="hp-poy">
    <h2>Player of the year (POY)</h2>
    <ul id="poy_ul_ctl00_CPHbody_IndexLive2_POY_live">
        <li class='position uni-tbl-headers'>#</li><li class='player uni-tbl-headers'>Player</li><li class='points uni-tbl-headers'>Points</li>
        <li class='position'>1</li>
                   <li class='player'><a href='/players/profile/?playerID=201' target='_blank'>Chris Ferguson</a></li>
                   <li class='points'>1178.53</li><li class='position'>2</li>
                   <li class='player'><a href='/players/profile/?playerID=24190' target='_blank'>John Racener</a></li>
                   <li class='points'>1042.04</li><li class='position'>3</li>
                   <li class='player'><a href='/players/profile/?playerID=2936' target='_blank'>Ryan Hughes</a></li>
                   <li class='points'>994.35</li><li class='position'>4</li>
                   <li class='player'><a href='/players/profile/?playerID=3488' target='_blank'>Mike Leah</a></li>
                   <li class='points'>910.01</li><li class='position'>5</li>
                   <li class='player'><a href='/players/profile/?playerID=4028' target='_blank'>John Monnette</a></li>
                   <li class='points'>865.21</li><li class='position'>6</li>
                   <li class='player'><a href='/players/profile/?playerID=59474' target='_blank'>Kenny Hallaert</a></li>
                   <li class='points'>838.35</li><li class='position'>7</li>
                   <li class='player'><a href='/players/profile/?playerID=145415' target='_blank'>Alex Foxen</a></li>
                   <li class='points'>833.45</li><li class='position'>8</li>
                   <li class='player'><a href='/players/profile/?playerID=130849' target='_blank'>Dario Sammartino</a></li>
                   <li class='points'>775.89</li><li class='position'>9</li>
                   <li class='player'><a href='/players/profile/?playerID=2537' target='_blank'>Raymond Henson</a></li>
                   <li class='points'>768.49</li><li class='position'>10</li>
                   <li class='player'><a href='/players/profile/?playerID=47780' target='_blank'>Ben Yu</a></li>
                   <li class='points'>766.49</li>
    </ul>
    <span><a href="/2017/poy/" style="font-family: arial,verdana; font-size: 12px; text-decoration: none; float: right; color: #ab192c; margin-right: 0px; padding-top: 4px; font-weight: bold;">More</a></span>
</div>

    </div>
</div>

                </div>
                <div id="WSOPNews" style="display: none">
                    

<div id="content-wrapper">
    <link href="/m/font-awesome.css" rel="stylesheet" type="text/css">
    <style type="text/css">
        #pokergamestable { font-family: arial, helvetica, Verdana; font-size: 12px; margin-left: auto; margin-right: auto; }
            #pokergamestable tr:nth-child(1) td { padding-bottom: 10px; padding-left:10px; vertical-align: top; }
            #pokergamestable tr:nth-child(2) td:hover { border-bottom: 4px solid #ab192d; }
            #pokergamestable tr:nth-child(2) td { border-bottom: 4px solid #e5e5e5; width:20%; padding:0;}
            #pokergamestable tr:nth-child(3) td { padding: 10px; vertical-align: top; }
            
    </style>
    <table id="pokergamestable">
        <tr>
            <td colspan="5"><span style="font-weight:bold; font-size:larger;">Learn about the types of <a href="/poker-games/" style="color:#ab192d">poker games</a></span></td>
        </tr>
        <tr>
            <td><a href="/poker-games/texas-holdem/">
                <img src="/images/homepage/pokergames/games-tabs-holdem.jpg" alt="holdem" /></a></td>
            <td><a href="/poker-games/omaha/">
                <img src="/images/homepage/pokergames/games-tabs-omaha.jpg" alt="omaha" /></a></td>
            <td><a href="/poker-games/seven-card-stud/">
                <img src="/images/homepage/pokergames/games-tabs-7-card.jpg" alt="7 card" /></a></td>
            <td><a href="/poker-games/razz/">
                <img src="/images/homepage/pokergames/games-tabs-razz.jpg" alt="razz" /></a></td>
            <td><a href="/poker-games/lowball/">
                <img src="/images/homepage/pokergames/games-tabs-low-ball.jpg" alt="low ball" /></a></td>
        </tr>
        <tr>
            <td>The poker game type played in the Main Event of the WSOP. Brush up on how to play, game strategy, rules and tips. <a href="/poker-games/texas-holdem/"><i class="fa fa-arrow-right"> </i>More</a></td>
            <td>Hi / LO and Omaha are available to play on WSOP online. Read the rules of the game and learn the basic game strategy. <a href="/poker-games/omaha/"><i class="fa fa-arrow-right"> </i>More</a></td>
            <td>The traditional form of poker that the majority of poker players experience when they first play poker. Be trained in the rules and strategy of the game. <a href="/poker-games/seven-card-stud/"><i class="fa fa-arrow-right"> </i>More</a></td>
            <td>A variation of Seven Card Stud in which the lowest hand win the pot. Learn how to play, game strategy and tips to build the worst hand. <a href="/poker-games/razz/"><i class="fa fa-arrow-right"> </i>More</a></td>
            <td>Is a form of five card draw poker where top ranked hands in are inverted. Master the rules, game strategy and tips. <a href="/poker-games/lowball/"><i class="fa fa-arrow-right"> </i>More</a></td>
        </tr>
    </table>

</div>

                </div>
                <div id="WSOPStats" style="display: none">
                    

<div id="content-wrapper">
    
<div id="hp-ls-banner">
    <a href="http://go.onelink.me/2949075411?pid=wsop.com&c=animatedbanner_930x200&af_web_dp=http%3A%2F%2Fplaywsop.com%2F%3Futm_source%3Dwsopcom%26utm_medium%3Dbanner%26utm_campaign%3Dwsop.com_930x200_bigbanner,http://go.onelink.me/2949075411?pid=wsop.com&c=animatedbanner_930x200&af_web_dp=http%3A%2F%2Fplaywsop.com%2F%3Futm_source%3Dwsopcom%26utm_medium%3Dbanner%26utm_campaign%3Dwsop.com_930x200_bigbanner" onclick="javascript:_gaq.push(['_trackPageview', '/wsop_social']);" target="">
        <img src="/images/homepage/banner/MKT_Banner_WSOP2016_200x260.jpg" alt="Tab banner" style="width: 200px; height: 260px; border: none;">
    </a>
</div>

    


<div id="hp-poy">
    <h2>Player of the year (POY)</h2>
    <ul id="poy_ul_ctl00_CPHbody_IndexStats1_POY_stats">
        <li class='position uni-tbl-headers'>#</li><li class='player uni-tbl-headers'>Player</li><li class='points uni-tbl-headers'>Points</li>
        <li class='position'>1</li>
                   <li class='player'><a href='/players/profile/?playerID=201' target='_blank'>Chris Ferguson</a></li>
                   <li class='points'>1178.53</li><li class='position'>2</li>
                   <li class='player'><a href='/players/profile/?playerID=24190' target='_blank'>John Racener</a></li>
                   <li class='points'>1042.04</li><li class='position'>3</li>
                   <li class='player'><a href='/players/profile/?playerID=2936' target='_blank'>Ryan Hughes</a></li>
                   <li class='points'>994.35</li><li class='position'>4</li>
                   <li class='player'><a href='/players/profile/?playerID=3488' target='_blank'>Mike Leah</a></li>
                   <li class='points'>910.01</li><li class='position'>5</li>
                   <li class='player'><a href='/players/profile/?playerID=4028' target='_blank'>John Monnette</a></li>
                   <li class='points'>865.21</li><li class='position'>6</li>
                   <li class='player'><a href='/players/profile/?playerID=59474' target='_blank'>Kenny Hallaert</a></li>
                   <li class='points'>838.35</li><li class='position'>7</li>
                   <li class='player'><a href='/players/profile/?playerID=145415' target='_blank'>Alex Foxen</a></li>
                   <li class='points'>833.45</li><li class='position'>8</li>
                   <li class='player'><a href='/players/profile/?playerID=130849' target='_blank'>Dario Sammartino</a></li>
                   <li class='points'>775.89</li><li class='position'>9</li>
                   <li class='player'><a href='/players/profile/?playerID=2537' target='_blank'>Raymond Henson</a></li>
                   <li class='points'>768.49</li><li class='position'>10</li>
                   <li class='player'><a href='/players/profile/?playerID=47780' target='_blank'>Ben Yu</a></li>
                   <li class='points'>766.49</li>
    </ul>
    <span><a href="/2017/poy/" style="font-family: arial,verdana; font-size: 12px; text-decoration: none; float: right; color: #ab192c; margin-right: 0px; padding-top: 4px; font-weight: bold;">More</a></span>
</div>

    <div style="width:40px; float:left; height:320px;">&nbsp;
        </div>
    
<div id="hp-poy">
    <h2>Trending Players</h2>
    <ul>
        <li class="player uni-tbl-headers" style="padding-left:10px;">Player</li>
        <li class="points uni-tbl-headers">Earnings</li>
        <li class='player'><span class='flag2'>
                            <img src='/images/flags/US.gif' border='0' title=''></span>
                            <a onclick="javascript:_gaq.push(['_trackPageview', '/TrendingPlayers']);" target='_blank' href='/players/profile/?playerID=92150' style='color:#333'>Bryan Piccioli</a></li>
                        <li class='points' style='width:75px; text-align:right'>$2,241,713</li>
                        <li class='player'><span class='flag2'>
                            <img src='/images/flags/NL.gif' border='0' title=''></span>
                            <a onclick="javascript:_gaq.push(['_trackPageview', '/TrendingPlayers']);" target='_blank' href='/players/profile/?playerID=191' style='color:#333'>Marcel Luske</a></li>
                        <li class='points' style='width:75px; text-align:right'>$1,658,189</li>
                        <li class='player'><span class='flag2'>
                            <img src='/images/flags/DE.gif' border='0' title=''></span>
                            <a onclick="javascript:_gaq.push(['_trackPageview', '/TrendingPlayers']);" target='_blank' href='/players/profile/?playerID=226976' style='color:#333'>Hegele Robin</a></li>
                        <li class='points' style='width:75px; text-align:right'></li>
                        <li class='player'><span class='flag2'>
                            <img src='/images/flags/CA.gif' border='0' title=''></span>
                            <a onclick="javascript:_gaq.push(['_trackPageview', '/TrendingPlayers']);" target='_blank' href='/players/profile/?playerID=61385' style='color:#333'>Jonas Mackoff</a></li>
                        <li class='points' style='width:75px; text-align:right'>$560,070</li>
                        <li class='player'><span class='flag2'>
                            <img src='/images/flags/US.gif' border='0' title=''></span>
                            <a onclick="javascript:_gaq.push(['_trackPageview', '/TrendingPlayers']);" target='_blank' href='/players/profile/?playerID=161420' style='color:#333'>Matt Bond</a></li>
                        <li class='points' style='width:75px; text-align:right'>$542,049</li>
                        <li class='player'><span class='flag2'>
                            <img src='/images/flags/US.gif' border='0' title=''></span>
                            <a onclick="javascript:_gaq.push(['_trackPageview', '/TrendingPlayers']);" target='_blank' href='/players/profile/?playerID=18428' style='color:#333'>Ben Lamb</a></li>
                        <li class='points' style='width:75px; text-align:right'>$7,209,724</li>
                        <li class='player'><span class='flag2'>
                            <img src='/images/flags/US.gif' border='0' title=''></span>
                            <a onclick="javascript:_gaq.push(['_trackPageview', '/TrendingPlayers']);" target='_blank' href='/players/profile/?playerID=51224' style='color:#333'>Jake Bazeley</a></li>
                        <li class='points' style='width:75px; text-align:right'>$1,545,957</li>
                        <li class='player'><span class='flag2'>
                            <img src='/images/flags/US.gif' border='0' title=''></span>
                            <a onclick="javascript:_gaq.push(['_trackPageview', '/TrendingPlayers']);" target='_blank' href='/players/profile/?playerID=71362' style='color:#333'>Ryan Leng</a></li>
                        <li class='points' style='width:75px; text-align:right'>$757,895</li>
                        <li class='player'><span class='flag2'>
                            <img src='/images/flags/US.gif' border='0' title=''></span>
                            <a onclick="javascript:_gaq.push(['_trackPageview', '/TrendingPlayers']);" target='_blank' href='/players/profile/?playerID=13265' style='color:#333'>Matt Berkey</a></li>
                        <li class='points' style='width:75px; text-align:right'>$1,467,940</li>
                        <li class='player'><span class='flag2'>
                            <img src='/images/flags/GB.gif' border='0' title=''></span>
                            <a onclick="javascript:_gaq.push(['_trackPageview', '/TrendingPlayers']);" target='_blank' href='/players/profile/?playerID=241510' style='color:#333'>John Hesp</a></li>
                        <li class='points' style='width:75px; text-align:right'>$2,600,000</li>
                        
    </ul>
</div>

    

</div>



                </div>
                <div id="WSOPVideo" style="display: none">
                    

<style>
    #playlists { margin: 0; padding: 20px 0 0 0; height: auto; }
        #playlists .thumbArticleList { margin-bottom: 0; }
            #playlists .thumbArticleList li { margin-bottom: 20px; }
                #playlists .thumbArticleList li.active p { background-color: #0069d0; }

    .thumbArticleList { padding: 0px; margin: 1px 0 0 19px; float: left; }
        .thumbArticleList li { width: 186px; border: 0px solid yellow; display: inline-block; list-style-type: none; padding: 5px; margin: 0 0px 0 25px; }
            .thumbArticleList li img { border: 0px solid green; width: 167px; height: 105px; margin: 0; padding: 0; }
            .thumbArticleList li p { background-color: #000; color: #fff; padding: 0; margin: 0; border: 0px solid red; width: 167px; margin-left: 0px; }
            .thumbArticleList li p { height: 90px; padding: 0; margin: 0; }
                .thumbArticleList li p a { height: 90px; padding: 0; margin: 0; }
            .thumbArticleList li a, .thumbList li a { display: block; position: relative; padding: 0; margin: 0; color: white; text-decoration: none; font-size: 14px; }
            .thumbArticleList li p a { color: inherit; overflow: hidden; line-height: 18px; padding: 0; margin: 0; }
                .thumbArticleList li p a:hover { color: red; padding: 0; margin: 0; }
    .preview-text { background-color: #2c2c2c; color: #fff; padding: 10px; margin: 0; border-top: 1px solid #ab192d; width: 147px; margin-left: 0px; float: left; height: 65px; line-height: 150%; }
        .preview-text a:hover { color: #d1d1d1; width: 147px; height: 65px; padding: 0px; margin: 0; }

    .preview-video-selected { background-color: #ab192d; color: #fff; }
    .play-btn { font-size: 12px; text-decoration: none; color: #fff; position: absolute; bottom: 5px; right: 23px; background: url('images/play-btn.png'); height: 18px; width: 41px; }
    .play-wrapper { padding: 4px 0 0 25px; }
</style>

<div id="content-wrapper" >
    
<div id="hp-ls-banner">
    <a href="http://go.onelink.me/2949075411?pid=wsop.com&c=animatedbanner_930x200&af_web_dp=http%3A%2F%2Fplaywsop.com%2F%3Futm_source%3Dwsopcom%26utm_medium%3Dbanner%26utm_campaign%3Dwsop.com_930x200_bigbanner,http://go.onelink.me/2949075411?pid=wsop.com&c=animatedbanner_930x200&af_web_dp=http%3A%2F%2Fplaywsop.com%2F%3Futm_source%3Dwsopcom%26utm_medium%3Dbanner%26utm_campaign%3Dwsop.com_930x200_bigbanner" onclick="javascript:_gaq.push(['_trackPageview', '/wsop_social']);" target="">
        <img src="/images/homepage/banner/MKT_Banner_WSOP2016_200x260.jpg" alt="Tab banner" style="width: 200px; height: 260px; border: none;">
    </a>
</div>


    <div id="hp-rs-container" style="height:300px;">
        <div class="video-snippet" style="margin-top:10px;">
            <div id='page1' class='page'>
                <ul class='thumbArticleList'>

                    <li><a href='/videos/?vid=1448'><img src='http://www.wsop.com/images/video/thumbnails/201711121706362115.jpg'><span class='play-btn play-wrapper'>11:55</span><span class='preview-text'>WSOPE Event #11 - Main Event Final Table</span></a></li><li><a href='/videos/?vid=1447'><img src='http://www.wsop.com/images/video/thumbnails/201711091756463379.jpg'><span class='play-btn play-wrapper'>4:00</span><span class='preview-text'>2017 WSOP Europe Event #11 - Day 5</span></a></li><li><a href='/videos/?vid=1446'><img src='http://www.wsop.com/images/video/thumbnails/201711082053498837.jpg'><span class='play-btn play-wrapper'>3:59</span><span class='preview-text'>2017 WSOPE Event #11 - Main Event </span></a></li>
                 </ul>
           </div>

            <span><a href="/videos/" style="padding-top: 25px; text-align: center; font-size: 12px; text-decoration: none; float: right; margin-right: 58px; color: #ab192c; font-weight: bold;">See More Videos</a></span>
        </div>
    </div>
</div>

                </div>
            </div>
        </div>
    </div>
    
            
<div id="Footer">

    <div id="Footer-info" style="border-right: solid 1px #292929; margin-right: 10px;">
        <div class="Footer-icons">
            <img src="/images/nav/icon-chip-stack.gif" alt="Chip Stack Icon" />
        </div>
        <div class="Footer-texts">
            <h3 class="hdr1">MOST TRUSTED BRAND IN POKER</h3>
            <p>For more than forty years, the World Series of Poker has been the most trusted name in the game. <a href="/">WSOP.com</a> continues this legacy, yet strikes the proper balance between professional-grade and accessible. It's all the action and prestige of the World Series of Poker, from the comfort of your home or locale of choice. At <a href="/">WSOP.com</a>, anyone can play and anyone can win. Dreams are dealt on daily basis. And no matter who you are, there's always a seat waiting for you.</p>
        </div>

        <div class="Footer-icons">
            <img src="/images/nav/icon-cards.gif" alt="Cards icon" />
        </div>
        <div class="Footer-texts">
            <h3 class="hdr1">WORLD'S MOST GEOGRAPHICALLY DIVERSIFIED GAMING COMPANY</h3>
            <p>Caesars Entertainment Corporation is the world's most geographically diversified casino-entertainment company. Since its beginning in Reno, Nevada, 75 years ago, Caesars has grown through development of new resorts, expansions and acquisitions and now operates casinos on four continents. The company's resorts operate primarily under the Caesars&reg;, Harrah's&reg; and Horseshoe&reg; brand names. Caesars also owns the World Series of Poker&reg; and the London Clubs International family of casinos. For more information, please visit <a href="http://www.caesars.com" target="_blank">www.caesars.com.</a></p>
        </div>
    </div>
    <div class="Footer-links" id="Footer-links" style="border-right: solid 1px #292929; height: 180px;">
        <h2>WSOP.COM</h2>
        <ul>
            <li><a href="/circuit/">WSOP Circuit Events</a></li>
            <li><a href="/registration/">Registration</a></li>
            <li><a href="/players/bracelet-winners-by-year/">Bracelet Winners</a></li>
            <li><a href="/tournaments/updates/">Tournament Updates</a></li>
            <li><a href="/poker-newsletter/">Newsletter Signup</a></li>
            <li><a href="/2017/">WSOP Main Event</a></li>
        </ul>
    </div>
    <div class="Footer-links" id="Footer-links">
        <h2>STAY CONNECTED</h2>
        <ul>
            <li style="margin-bottom: 5px">
                <img src="/images/logos/facebook-logo.gif" style="margin-right: 10px; vertical-align: middle;" /><a href="https://www.facebook.com/WSOP" target="_blank">Facebook</a></li>
            <li style="margin-bottom: 5px">
                <img src="/images/logos/twitter-logo.gif" style="margin-right: 10px; vertical-align: middle;" /><a href="https://twitter.com/wsop" target="_blank">Twitter</a></li>
            <li style="margin-bottom: 5px">
                <img src="/images/logos/instagram-logo.gif" style="margin-right: 10px; vertical-align: middle;" /><a href="http://instagram.com/wsop" target="_blank">Instagram</a></li>
            <li style="margin-bottom: 5px">
                <img src="/images/logos/forum-logo.gif" style="margin-right: 10px; vertical-align: middle;" /><a href="http://forum.wsop.com" target="_blank">WSOP Forum</a></li>
        </ul>
    </div>

    <div class="footer-hotel-logos">
        <a class="footer_logo footer_logo_wsop" href="http://www.wsop.com">
            <img src="/images/footer/wsopdotcom_logo_footer.gif" alt="World Series of Poker"></a>

        <img class="footer_logo footer_divider1" src="/images/footer/footer_divider.gif" width="1" height="93">

        <a class="footer_logo footer_logo_caesars" href="/logos_redirects/caesarspalace/" target="_blank">
            <img src="/images/footer/caesars_logo_footer.gif" alt="Caesars"></a>
        <a class="footer_logo footer_logo_harrahs" href="/logos_redirects/harrahs/" target="_blank">
            <img src="/images/footer/harrahs_logo_footer.gif" alt="Harrah's"></a>
        <a class="footer_logo footer_logo_horseshoe" href="/logos_redirects/horseshoe/" target="_blank">
            <img src="/images/footer/horseshoe_logo_footer.gif" alt="Horseshoe"></a>
        <a class="footer_logo footer_logo_tr" href="/logos_redirects/totalrewards/" target="_blank">
            <img src="/images/footer/totalrewards_logo_footer.gif" alt="Total Rewards"></a>

        <img class="footer_logo footer_divider2" src="/images/footer/footer_divider.gif" width="1" height="93">

        <a class="footer_logo footer_logo_ballys" href="/logos_redirects/ballys/" target="_blank">
            <img src="/images/footer/ballys_logo_footer.gif" alt="Bally's"></a>
        <a class="footer_logo footer_logo_flamingo" href="/logos_redirects/flamingolasvegas/" target="_blank">
            <img src="/images/footer/flamingo_logo_footer.gif" alt="Flamingo"></a>
        <a class="footer_logo footer_logo_thistledown" href="/logos_redirects/thistledown/" target="_blank">
            <img src="/images/footer/thistledown_logo_footer.gif" alt="Thistledown"></a>
        <a class="footer_logo footer_logo_paris" href="/logos_redirects/parislasvegas/" target="_blank">
            <img src="/images/footer/paris_logo_footer.gif" alt="Paris"></a>
        <a class="footer_logo footer_logo_planethollywood" href="/logos_redirects/planethollywoodresort/" target="_blank">
            <img src="/images/footer/planethollywood_logo_footer.gif" alt="Planet Hollywood"></a>
        <a class="footer_logo footer_logo_harveys" href="/logos_redirects/harveystahoe/" target="_blank">
            <img src="/images/footer/harveys_logo_footer.gif" alt="Harveys"></a>
        <a class="footer_logo footer_logo_rio" href="/logos_redirects/riolasvegas/" target="_blank">
            <img src="/images/footer/rio_logo_footer.gif" alt="Rio"></a>
        <a class="footer_logo footer_logo_linq" href="/logos_redirects/caesars-thelinq/" target="_blank">
            <img src="/images/footer/thelinq_logo_footer.gif" alt="The Linq"></a>
        <a class="footer_logo footer_logo_nobu" href="/logos_redirects/nobu/" target="_blank">
            <img src="/images/footer/nobuhotel_logo_footer.gif" alt="Nobu"></a>
        <a class="footer_logo footer_logo_roadhouse" href="/logos_redirects/tunica-roadhouse/" target="_blank">
            <img src="/images/footer/roadhouse_logo_footer.gif" alt="Tunica Roadhouse"></a>
        <a class="footer_logo footer_logo_cromwell" href="/logos_redirects/thecromwell/" target="_blank">
            <img src="/images/footer/cromwell_logo_footer.gif" alt="Cromwell"></a>

        <img class="footer_logo footer_divider3" src="/images/footer/footer_divider.gif" width="1" height="93">
        <a class="footer_logo footer_logo_certified" href="/logos_redirects/caesarsinteractive/" target="_blank">
            <img src="/images/footer/footer-cie.png" border="0"></a>

    </div>

    
    <!-- ROW -->
    <div class="Footer-fineprint">
        <div itemscope itemtype="http://schema.org/LocalBusiness">
            Caesars welcomes those that are of legal casino gambling age to our website.<br />
            <span itemprop="name">WSOP.com</span> is owned by <span itemprop="brand">Caesars Interactive Entertainment, Inc.</span>
            <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                <span itemprop="streetAddress">One Caesars Palace Drive</span>,<span itemprop="addressLocality"> Las Vegas</span>, <span itemprop="addressRegion">NV</span> <span itemprop="postalcode">89109</span><br />
            </div>
        </div>


        <p style="text-align:center;">
            <a href="/about-us/">About Us</a>
            | <a href="/legal/terms-conditions/">Terms & Conditions</a>
            | <a href="/legal/privacy-policy/">Privacy Policy</a>
            | <a href="/legal/security/">Security</a>
            | <a href="/contact/">Contact Us</a>
            | <a href="http://forum.wsop.com">WSOP Forum</a>

            <br />
            <a href="/news/press/">Press Room</a>
            | <a href="/2016/2016%20WSOP%20Tournament%20Rules.pdf" target="_blank">Tournament Rules</a>
            | <a href="/2016/FAQ%202016%20WSOP.pdf" target="_blank">FAQ</a>
            | <a href="/poker-newsletter/">Newsletter Signup</a>
            | <a href="/pdfs/Businessregrules2008.pdf" target="_blank">Business and Registration Policies</a>
            | <a href="/about-us/logos-guidelines/" target="_blank">Logo Usage Guidelines</a>
            <br />
            <br />
            <a href="/legal/responsible-gaming/" target="_blank">Know When to Stop Before You Start&reg; Gambling Problem? Call 1-800-GAMBLER</a>
            <br>
            &nbsp;<br />
            &copy;2018, Caesars Interactive Entertainment, Inc. All Rights Reserved.  The use of this website is governed by NV law
        </p>
    </div>
    


</div>

        </div>
        

        <div id="ctl00_SpacerFooter" style="width: 100%; height: 100px; background-color: #000;"></div>
    </form>

    
    <!-- 2AWEBWSOP003 54.161.19.39, 198.143.37.23 FROM: US:VA REAL:  -->
<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=544500407';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>