
<!DOCTYPE html>
<head>
<title>Cricket World | Latest cricket news, live scores and video</title>
<meta name="description" content="Cricket World is the website to visit for live scores of international and domestic cricket plus the latest cricket news, video and audio online." />
<meta name="keywords" content="cricket, latest cricket news, live scores, world cup, live cricket scores, player profiles, series archive" />

<meta http-equiv="content-type" content="text/html;charset=utf-8" />
<meta name="copyright" content="CricketWorld.com" /> 
<link rel="canonical" href="http://www.cricketworld.com/"/>
<link rel="publisher" href="https://plus.google.com/105980759982140851904/"/>
<meta name="dailymotion-domain-verification" content="dmmcm8ayqmakdn3xu" />
<meta name="verification" content="f39b94f9a6b5031cbc5f378c2b2992e6" />
<meta name="google-site-verification" content="yGbSJnTcowbrr44a7Lf8xKoVMtsi4f8bFhNBMQeTS50" />
<meta name="msvalidate.01" content="FA182D2ACCB474A5798935494988FA15" /><meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta property="twitter:account_id" content="" />
<link href="http://static.cricketworld.com/assets/css/element.css" rel="stylesheet" type="text/css" />
<link href="http://static.cricketworld.com/assets/css/responsive.css" rel="stylesheet" type="text/css">
<link href="http://static.cricketworld.com/assets/css/overide.css" rel="stylesheet" type="text/css">
<link href="http://static.cricketworld.com/assets/js/fancybox/jquery.fancybox.css" rel="stylesheet" type="text/css" />
<link href="http://static.cricketworld.com/assets/js/owl.carousel.2.0.0-beta.2.4/assets/owl.carousel.css" rel="stylesheet" type="text/css">
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="http://static.cricketworld.com/assets/js/menu-maker/js/menumaker.js"></script>
<script src="http://static.cricketworld.com/assets/js/fancybox/jquery.fancybox.pack.js"></script>
<script src="http://static.cricketworld.com/assets/bootstrap/js/bootstrap.js"></script>
<script src="http://static.cricketworld.com/assets/js/responsive-tabs-2.3.2.js"></script>
<script src="http://static.cricketworld.com/assets/js/owl.carousel.2.0.0-beta.2.4/owl.carousel.min.js"></script>
<script src="http://static.cricketworld.com/assets/js/site.js"></script>
<script type="text/javascript" src="//static.apester.com/js/sdk/v1.1/apester-sdk.min.js"></script>
<!-- HTML5 shim for IE8 support of HTML5 elements -->
<!--[if lt IE 9]>
	      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	<![endif]-->

<script>
	// Load GPT asynchronously
	var googletag = googletag || {};
	googletag.cmd = googletag.cmd || [];
	(function () {
		var gads = document.createElement('script');
		gads.async = true;
		var useSSL = 'https:' == document.location.protocol;
		gads.src = (useSSL ? 'https:' : 'http:') +
			'//www.googletagservices.com/tag/js/gpt.js';
		var node = document.getElementsByTagName('script')[0];
		node.parentNode.insertBefore(gads, node);
	})();
</script>
<script>
googletag.cmd.push(function () {

	var mapTop = googletag.sizeMapping().
	addSize([0, 0], [300, 30]).
	addSize([300, 200], [300, 30]).
	addSize([480, 200], [468, 60]).
	addSize([1220, 200], [728, 90]).
	addSize([1465, 200], [970, 90]).
	build();

	gptAdSlotsTop = googletag.defineSlot('/1179435/CWResponsive4Top', [970, 90], 'ad-slot-top').
	setTargeting('Section', 'home').	
	defineSizeMapping(mapTop).
	setCollapseEmptyDiv(true).
	addService(googletag.pubads());		

	var mapContent1 = googletag.sizeMapping().
	addSize([0, 0], [300, 250]).
	addSize([300, 250], [300, 250]).
	addSize([768, 250], [200, 200]).
	addSize([860, 250], [300, 250]).
	build();

	gptAdSlotsContent1 = googletag.defineSlot('/1179435/CWResponsive5', [300, 250], 'ad-slot-1').
	setTargeting('Section', 'home').	
	defineSizeMapping(mapContent1).
	setCollapseEmptyDiv(true).
	addService(googletag.pubads());

	var mapContent2 = googletag.sizeMapping().
	addSize([0, 0], [300, 250]).
	addSize([300, 250], [300, 250]).
	addSize([768, 250], [200, 200]).
	addSize([1230, 200], [300, 250]).
	build();

	gptAdSlotsContent2 = googletag.defineSlot('/1179435/CWResponsive6', [300, 250], 'ad-slot-2').
	setTargeting('Section', 'home').	
	defineSizeMapping(mapContent2).
	setCollapseEmptyDiv(true).
	addService(googletag.pubads());

	var mapContent3 = googletag.sizeMapping().
	addSize([0, 0], [300, 250]).
	addSize([300, 250], [300, 250]).
	addSize([768, 250], [200, 200]).
	addSize([1230, 200], [300, 250]).
	build();

	gptAdSlotsContent3 = googletag.defineSlot('/1179435/CWResponsive7', [300, 250], 'ad-slot-3').
	setTargeting('Section', 'home').
	defineSizeMapping(mapContent3).
	setCollapseEmptyDiv(true).
	addService(googletag.pubads());

	var mapContent4 = googletag.sizeMapping().
	addSize([0, 0], [300, 50]).
	addSize([300, 250], [300, 250]).
	addSize([1220, 250], [200, 250]).
	addSize([1465, 200], [300, 250]).
	build();

	gptAdSlotsContent4 = googletag.defineSlot('/1179435/CWResponsive8', [300, 50], 'ad-slot-4').
	setTargeting('Section', 'home').	
	defineSizeMapping(mapContent4).
	setCollapseEmptyDiv(true).
	addService(googletag.pubads());

	var mapContent5 = googletag.sizeMapping().
	addSize([0, 0], [300, 30]).
	addSize([300, 200], [300, 30]).
	addSize([480, 200], [468, 60]).
	addSize([1000, 200], [970, 90]).
	build();

	gptAdSlotsContent5 = googletag.defineSlot('/1179435/CWResponsive9', [970, 90], 'ad-slot-5').
	setTargeting('Section', 'home').	
	defineSizeMapping(mapContent5).
	setCollapseEmptyDiv(true).
	addService(googletag.pubads());

	var mapContent6 = googletag.sizeMapping().
	addSize([0, 0], [300, 250]).
	addSize([300, 250], [300, 250]).
	addSize([768, 250], [200, 200]).
	addSize([860, 250], [300, 250]).
	build();

	gptAdSlotsContent6 = googletag.defineSlot('/1179435/CWResponsive10', [300, 250], 'ad-slot-6').
	setTargeting('Section', 'home').	
	defineSizeMapping(mapContent6).
	setCollapseEmptyDiv(true).
	addService(googletag.pubads());
	
	var mapContent8 = googletag.sizeMapping().
	addSize([0, 0], [300, 30]).
	addSize([300, 200], [300, 30]).
	addSize([480, 200], [468, 60]).
	addSize([1000, 200], [970, 90]).
	build();

	gptAdSlotsContent8 = googletag.defineSlot('/1179435/CWResponsive12', [300, 250], 'ad-slot-8').
	setTargeting('Section', 'home').	
	defineSizeMapping(mapContent8).
	setCollapseEmptyDiv(true).
	addService(googletag.pubads());	
	
	var mapContent9 = googletag.sizeMapping().
	addSize([0, 0], [300, 30]).
	addSize([300, 200], [300, 30]).
	addSize([480, 200], [468, 60]).
	addSize([1000, 200], [970, 90]).
	build();

	gptAdSlotsContent9 = googletag.defineSlot('/1179435/CWResponsive13', [300, 250], 'ad-slot-9').
	setTargeting('Section', 'home').	
	defineSizeMapping(mapContent9).
	setCollapseEmptyDiv(true).
	addService(googletag.pubads());	
	
	var mapContent10 = googletag.sizeMapping().
	addSize([0, 0], [300, 30]).
	addSize([300, 200], [300, 30]).
	addSize([480, 200], [468, 60]).
	addSize([1000, 200], [970, 90]).
	build();
	gptAdSlotsContent10 = googletag.defineSlot('/1179435/CWResponsive14', [300, 250], 'ad-slot-10').
	setTargeting('Section', 'home').	
	defineSizeMapping(mapContent10).
	setCollapseEmptyDiv(true).
	addService(googletag.pubads());



	var LeaderboardTop = googletag.sizeMapping().
	addSize([0, 0], [300, 30]).
	addSize([300, 200], [300, 30]).
	addSize([480, 200], [468, 60]).
	addSize([1220, 200], [728, 90]).
	addSize([1465, 200], [970, 90]).
	build();
	gptAdSlotsLeaderboard1 = googletag.defineSlot('/1179435/LeaderboardTop', [[970, 90],[728, 90], [468, 60],[300, 30]], 'div-gpt-ad-LeaderboardTop').
	setTargeting('Section', 'home').
	defineSizeMapping(LeaderboardTop).
	setCollapseEmptyDiv(true).
	addService(googletag.pubads());


	var Leaderboard1 = googletag.sizeMapping().
	addSize([0, 0], [300, 30]).
	addSize([300, 200], [300, 30]).
	addSize([480, 200], [468, 60]).
	addSize([1000, 200], [970, 90]).
	build();
	gptAdSlotsLeaderboard1 = googletag.defineSlot('/1179435/Leaderboard1', [[728, 90], [300, 30], [468, 60], [970, 90]], 'div-gpt-ad-Leaderboard1').
	setTargeting('Section', 'home').
	defineSizeMapping(Leaderboard1).
	setCollapseEmptyDiv(true).
	addService(googletag.pubads());

	var Leaderboard2 = googletag.sizeMapping().
	addSize([0, 0], [300, 30]).
	addSize([300, 200], [300, 30]).
	addSize([480, 200], [468, 60]).
	addSize([1000, 200], [970, 90]).
	build();
	gptAdSlotsLeaderboard1 = googletag.defineSlot('/1179435/Leaderboard2', [[728, 90], [300, 30], [468, 60], [970, 90]], 'div-gpt-ad-Leaderboard2').
	setTargeting('Section', 'home').
	defineSizeMapping(Leaderboard2).
	setCollapseEmptyDiv(true).
	addService(googletag.pubads());

	var MPU1new = googletag.sizeMapping().
	addSize([0, 0], [200, 200]).
	addSize([300, 200], [300, 200]).
	addSize([300, 250], [300, 250]).
	build();
	gptAdSlotsLeaderboard1 = googletag.defineSlot('/1179435/MPU1new', [[200, 200], [300, 250]], 'div-gpt-ad-MPU1new').
	setTargeting('Section', 'home').
	defineSizeMapping(MPU1new).
	setCollapseEmptyDiv(true).
	addService(googletag.pubads());

	var MPU2new = googletag.sizeMapping().
	addSize([0, 0], [200, 200]).
	addSize([300, 200], [300, 200]).
	addSize([300, 250], [300, 250]).
	build();
	gptAdSlotsLeaderboard1 = googletag.defineSlot('/1179435/MPU2new', [[200, 200], [300, 250]], 'div-gpt-ad-MPU2new').
	setTargeting('Section', 'home').
	defineSizeMapping(MPU2new).
	setCollapseEmptyDiv(true).
	addService(googletag.pubads());
	
	var MPU3new = googletag.sizeMapping().
	addSize([0, 0], [200, 200]).
	addSize([300, 200], [300, 200]).
	addSize([300, 250], [300, 250]).
	build();
	gptAdSlotsLeaderboard1 = googletag.defineSlot('/1179435/MPU3new', [[200, 200], [300, 250]], 'div-gpt-ad-MPU3new').
	setTargeting('Section', 'home').
	defineSizeMapping(MPU3new).
	setCollapseEmptyDiv(true).
	addService(googletag.pubads());	
	
	
	
	//live scores
    googletag.defineSlot('/1179435/Newlivescoreshalfbanner', [234, 60], 'div-gpt-ad-Newlivescoreshalfbanner').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
	
    googletag.defineSlot('/1179435/Newlivescoreshalfbanner2', [234, 60], 'div-gpt-ad-Newlivescoreshalfbanner2').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();	
	
    googletag.defineSlot('/1179435/Newlivescoreshalfbanner3', [234, 60], 'div-gpt-ad-Newlivescoreshalfbanner3').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
	
    googletag.defineSlot('/1179435/Newlivescoreshalfbanner4', [234, 60], 'div-gpt-ad-Newlivescoreshalfbanner4').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();	
		

    googletag.defineSlot('/1179435/Newlivescoresbanner', [468, 60], 'div-gpt-ad-Newlivescoresbanner').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();	
  
    googletag.defineSlot('/1179435/Newlivescoresbanner2', [468, 60], 'div-gpt-ad-Newlivescoresbanner2').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();		
	
	
    googletag.defineSlot('/1179435/Newlivescoresskyscraper', [120, 600], 'div-gpt-ad-Newlivescoresskyscraper').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();	
	
    googletag.defineSlot('/1179435/NewlivescoresSkywide', [160, 600], 'div-gpt-ad-NewlivescoresSkywide').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();	
	
	

  //  googletag.defineSlot('/1179435/LeaderboardTop', [[728, 90], [300, 30], [468, 60], [970, 90]], 'div-gpt-ad-LeaderboardTop').addService(googletag.pubads().setTargeting('Section', ['home']));
  //  googletag.defineSlot('/1179435/Leaderboard1', [[728, 90], [300, 30], [468, 60], [970, 90]], 'div-gpt-ad-Leaderboard1').addService(googletag.pubads().setTargeting('Section', ['home']));
 //   googletag.defineSlot('/1179435/Leaderboard2', [[728, 90], [300, 30], [468, 60], [970, 90]], 'div-gpt-ad-Leaderboard2').addService(googletag.pubads().setTargeting('Section', ['home']));
 //   googletag.defineSlot('/1179435/MPU1new', [[300, 250], [200, 200]], 'div-gpt-ad-MPU1new').addService(googletag.pubads().setTargeting('Section', ['home']));
 //   googletag.defineSlot('/1179435/MPU2new', [[300, 250], [200, 200]], 'div-gpt-ad-MPU2new').addService(googletag.pubads().setTargeting('Section', ['home']));
  //  googletag.defineSlot('/1179435/MPU3new', [[300, 250], [200, 200]], 'div-gpt-ad-MPU3new').addService(googletag.pubads().setTargeting('Section', ['home']));



	// Start ad fetching
	googletag.enableServices();

});


//var resizeTimer; function resizer() { 	googletag.pubads().refresh([window.Leaderslot]); } window.addEventListener("resize", function(){  	clearTimeout(resizeTimer); 	resizeTimer = setTimeout(resizer, 250); });
</script>   
</head>
<body id="body">

<header>
  		<div id="header_color">
			<div id="logo">
				<a href="/"><img src="/assets/img/template/logo.png" alt="CricketWorld.com, Latest Cricket News & Results" class="img-responsive">
				</a>
			</div>
			<div id="div-gpt-ad-LeaderboardTop">
				<script>
					googletag.cmd.push(function () {
						googletag.display('div-gpt-ad-LeaderboardTop');
					});
				</script>
			</div>
		</div>  
    
    <div id="cssmenu">
   <ul><li><a href="/" class="selected"><i class="fa fa-home fa-fw"></i></a></li>
<li>  <a href='/live-scores/'>Live Scores</a>
<ul>
<li>  <a href='/live-cricket-streaming/'>Live Cricket Streaming</a></li>
<li>  <a href='/stats/'>Stats</a>
<ul>
<li>  <a href='/player-profiles/'>Player Profiles</a></li>
<li>  <a href='/icc-rankings/'>ICC Rankings</a></li>
   </ul></li>   </ul></li><li>  <a href='/twenty20-cricket-match-centre/'>Twenty20 Match Centre</a></li>
<li>  <a href='/cricket-betting/'>Betting</a></li>
<li>  <a href='/cricket-tv/'>TV</a><li>  <a href='/cricket-radio/'>Radio</a><li>  <a href='/latest-cricket-news/'>News</a>
<ul>
<li>  <a href='/womens-cricket/'>Women's Cricket</a></li>
<li>  <a href='/icc-news/'>ICC News</a></li>
<li>  <a href='/mcc-news/'>MCC Cricket News</a></li>
<li>  <a href='/chance-to-shine/'>Chance To Shine</a></li>
<li>  <a href='/police-cricket/'>Police Cricket</a></li>
<li>  <a href='/services-cricket/'>Services Cricket</a></li>
<li>  <a href='/the-lord-s-taverners/'>The Lord's Taverners</a></li>
<li>  <a href='/latest-cricket-news/disability-cricket/'>Disability Cricket</a></li>
   </ul></li><li>  <a href='/countries/'>Countries</a>
<ul>
<li>  <a href='/australia/'>Australia</a>
<ul>
<li>  <a href='/australia/news/'>News</a></li>
<li>  <a href='/australia/fixtures/'>Fixtures</a></li>
<li>  <a href='/australia/results/'>Results</a></li>
<li>  <a href='/australia/squad/'>Squad</a></li>
   </ul></li><li>  <a href='/bangladesh/'>Bangladesh</a>
<ul>
<li>  <a href='/bangladesh/news/'>News</a></li>
<li>  <a href='/bangladesh/fixtures/'>Fixtures</a></li>
<li>  <a href='/bangladesh/results/'>Results</a></li>
<li>  <a href='/bangladesh/squad/'>Squad</a></li>
   </ul></li><li>  <a href='/england/'>England</a>
<ul>
<li>  <a href='/england/news/'>News</a></li>
<li>  <a href='/england/fixtures/'>Fixtures</a></li>
<li>  <a href='/england/results/'>Results</a></li>
<li>  <a href='/england/squad/'>Squad</a></li>
<li>  <a href='/ecb-news/'>ECB News</a></li>
<li>  <a href='/youth-cricket/'>Youth</a></li>
<li>  <a href='/women-s/'>Women's</a></li>
<li>  <a href='/disability-cricket/'>Disability</a></li>
<li>  <a href='/community-cricket/'>Community</a></li>
   </ul></li><li>  <a href='/india/'>India</a>
<ul>
<li>  <a href='/india/news/'>News</a></li>
<li>  <a href='/india/fixtures/'>Fixtures</a></li>
<li>  <a href='/india/results/'>Results</a></li>
<li>  <a href='/india/squad/'>Squad</a></li>
   </ul></li><li>  <a href='/new-zealand/'>New Zealand</a>
<ul>
<li>  <a href='/new-zealand/news/'>News</a></li>
<li>  <a href='/new-zealand/fixtures/'>Fixtures</a></li>
<li>  <a href='/new-zealand/results/'>Results</a></li>
<li>  <a href='/new-zealand/squad/'>Squad</a></li>
   </ul></li><li>  <a href='/pakistan/'>Pakistan</a>
<ul>
<li>  <a href='/pakistan/news/'>News</a></li>
<li>  <a href='/pakistan/fixtures/'>Fixtures</a></li>
<li>  <a href='/pakistan/results/'>Results</a></li>
<li>  <a href='/pakistan/squad/'>Squad</a></li>
<li>  <a href='/pakistan-videos/'>Videos</a></li>
   </ul></li><li>  <a href='/south-africa/'>South Africa</a>
<ul>
<li>  <a href='/south-africa/news/'>News</a></li>
<li>  <a href='/south-africa/fixtures/'>Fixtures</a></li>
<li>  <a href='/south-africa/results/'>Results</a></li>
<li>  <a href='/south-africa/squad/'>Squad</a></li>
   </ul></li><li>  <a href='/sri-lanka/'>Sri Lanka</a>
<ul>
<li>  <a href='/sri-lanka/news/'>News</a></li>
<li>  <a href='/sri-lanka/fixtures/'>Fixtures</a></li>
<li>  <a href='/sri-lanka/results/'>Results</a></li>
<li>  <a href='/sri-lanka/squad/'>Squad</a></li>
   </ul></li><li>  <a href='/west-indies/'>West Indies</a>
<ul>
<li>  <a href='/west-indies/news/'>News</a></li>
<li>  <a href='/west-indies/fixtures/'>Fixtures</a></li>
<li>  <a href='/west-indies/results/'>Results</a></li>
<li>  <a href='/west-indies/squad/'>Squad</a></li>
   </ul></li><li>  <a href='/zimbabwe/'>Zimbabwe</a>
<ul>
<li>  <a href='/zimbabwe/news/'>News</a></li>
<li>  <a href='/zimbabwe/fixtures/'>Fixtures</a></li>
<li>  <a href='/zimbabwe/results/'>Results</a></li>
<li>  <a href='/zimbabwe/squad/'>Squad</a></li>
   </ul></li><li>  <a href='/afghanistan/'>Afghanistan</a>
<ul>
<li>  <a href='/afghanistan/news/'>News</a></li>
<li>  <a href='/afghanistan/fixtures/'>Fixtures</a></li>
<li>  <a href='/afghanistan/results/'>Results</a></li>
<li>  <a href='/afghanistan/squad/'>Squad</a></li>
   </ul></li><li>  <a href='/ireland/'>Ireland</a>
<ul>
<li>  <a href='/ireland/news/'>News</a></li>
<li>  <a href='/ireland/fixtures/'>Fixtures</a></li>
<li>  <a href='/ireland/results/'>Results</a></li>
<li>  <a href='/ireland/squad/'>Squad</a></li>
   </ul></li><li>  <a href='/kenya/'>Kenya</a>
<ul>
<li>  <a href='/kenya/news/'>News</a></li>
<li>  <a href='/kenya/fixtures/'>Fixtures</a></li>
<li>  <a href='/kenya/results/'>Results</a></li>
<li>  <a href='/kenya/squad/'>Squad</a></li>
   </ul></li><li>  <a href='/scotland/'>Scotland</a>
<ul>
<li>  <a href='/scotland/news/'>News</a></li>
<li>  <a href='/scotland/fixtures/'>Fixtures</a></li>
<li>  <a href='/scotland/results/'>Results</a></li>
<li>  <a href='/scotland/squad/'>Squad</a></li>
   </ul></li><li>  <a href='/united-arab-emirates/'>United Arab Emirates</a>
<ul>
<li>  <a href='/united-arab-emirates/news/'>News</a></li>
<li>  <a href='/united-arab-emirates/fixtures/'>Fixtures</a></li>
<li>  <a href='/united-arab-emirates/results/'>Results</a></li>
<li>  <a href='/united-arab-emirates/squad/'>Squad</a></li>
   </ul></li><li>  <a href='/europe/'>Europe</a>
<ul>
<li>  <a href='/malta-cricket/'>Malta Cricket</a></li>
   </ul></li><li>  <a href='/asia/'>Asia</a></li>
<li>  <a href='/rest-of-the-world/'>Rest Of The World</a></li>
   </ul></li><li>  <a href='/series/'>Series</a>
<ul>
<li>  <a href='/ongoing-series/'>Ongoing series</a>
<ul>
<li>  <a href='/psl-2018/'>PSL 2018</a></li>
<li>  <a href='/australia-tour-of-south-africa-2018/'>Australia tour of South Africa 2018</a></li>
<li>  <a href='/england-tour-of-new-zealand-2018/'>England tour of New Zealand 2018</a></li>
<li>  <a href='/icc-world-cup-qualifier-2018/'>ICC World Cup Qualifier 2018</a></li>
<li>  <a href='/india-and-bangladesh-in-sri-lanka-t20i-tri-series-2018/'>India and Bangladesh in Sri Lanka T20I Tri-Series, 2018</a></li>
<li>  <a href='/india-women-tour-of-south-africa-2018/'>India Women tour of South Africa 2018</a></li>
<li>  <a href='/county-cricket-2018/'>County Cricket 2018</a></li>
   </ul></li><li>  <a href='/upcoming-series/'>Upcoming series</a>
<ul>
<li>  <a href='/ipl-2018/'>IPL 2018</a></li>
<li>  <a href='/caribbean-premier-league-2018/'>Caribbean Premier League 2018</a></li>
<li>  <a href='/global-t20-league-2017-18/'>Global T20 League 2017-18</a></li>
<li>  <a href='/world-cup-2019/'>World Cup 2019</a></li>
   </ul></li><li>  <a href='/recently-concluded-series/'>Recently concluded series</a>
<ul>
<li>  <a href='/big-bash-league-2017-18/'>Big Bash League 2017-18</a></li>
<li>  <a href='/india-tour-of-south-africa-2017-18/'>South Africa v India 2018</a></li>
<li>  <a href='/england-australia-new-zealand-t20i-tri-series-2018/'>England, Australia, New Zealand T20I Tri-Series 2018</a></li>
<li>  <a href='/icc-under-19-world-cup-2018/'>ICC Under 19 World Cup 2018</a></li>
<li>  <a href='/the-ashes-2017-18/'>The Ashes 2017-18</a></li>
<li>  <a href='/sri-lanka-tour-of-bangladesh-2018/'>Sri Lanka tour of Bangladesh 2018</a></li>
<li>  <a href='/afghanistan-v-zimbabwe-2018/'>Afghanistan v Zimbabwe 2018</a></li>
<li>  <a href='/united-arab-emirates-tri-series-2018/'>United Arab Emirates Tri-Series 2018</a></li>
<li>  <a href='/bangladesh-tri-series-2018/'>Bangladesh Tri-Series 2018</a></li>
<li>  <a href='/west-indies-tour-of-new-zealand-2017-18/'>West Indies tour of New Zealand 2017-18</a></li>
<li>  <a href='/zimbabwe-tour-of-south-africa-2017-18/'>Zimbabwe tour of South Africa 2017-18</a></li>
<li>  <a href='/sri-lanka-tour-of-india-2017-18/'>Sri Lanka tour of India 2017-18</a></li>
<li>  <a href='/bangladesh-premier-league-2017/'>Bangladesh Premier League 2017</a></li>
<li>  <a href='/pakistan-tour-of-new-zealand-2018/'>Pakistan tour of New Zealand 2018</a></li>
<li>  <a href='/afghanistan-v-ireland-2017-18/'>Afghanistan v Ireland 2017-18</a></li>
<li>  <a href='/womens-ashes-2017-18/'>Women's Ashes 2017-18</a></li>
   </ul></li><li>  <a href='/series-archive/'>Series Archive</a>
<ul>
<li>  <a href='/archive-series-2017-18/'>Archive Series 2017/18</a></li>
<li>  <a href='/archive-series-2017/'>Archive Series 2017</a></li>
<li>  <a href='/archive-series-2016-17/'>Archive Series 2016/17</a></li>
<li>  <a href='/archive-series-2016/'>Archive Series 2016</a></li>
<li>  <a href='/archive-series-2015-16/'>Archive Series 2015/16</a></li>
<li>  <a href='/archive-series-2015/'>Archive Series 2015</a></li>
<li>  <a href='/archive-series-2014-15/'>Archive Series 2014/15</a></li>
<li>  <a href='/archive-series-2014/'>Archive Series 2014</a></li>
<li>  <a href='/archive-series-2013/14/'>Archive Series 2013/14</a></li>
<li>  <a href='/archive-series-2013/'>Archive Series 2013</a></li>
<li>  <a href='/archive-series-2012-13/'>Archive Series 2012/13</a></li>
<li>  <a href='/archive-series-2012/'>Archive Series 2012</a></li>
<li>  <a href='/archive-series-2011-12/'>Archive Series 2011/12</a></li>
<li>  <a href='/archive-series-2011/'>Archive Series 2011</a></li>
<li>  <a href='/archive-series-2010-11/'>Archive Series 2010/11</a></li>
<li>  <a href='/archive-series-2010/'>Archive Series 2010</a></li>
<li>  <a href='/archive-series-2009-10/'>Archive Series 2009/10</a></li>
<li>  <a href='/archive-series-2009/'>Archive Series 2009</a></li>
<li>  <a href='/archive-series-2008-9/'>Archive Series 2008/9</a></li>
<li>  <a href='/archive-series-2008/'>Archive Series 2008</a></li>
<li>  <a href='/archive-series-2007-8/'>Archive Series 2007/8</a></li>
   </ul></li>   </ul></li><li>  <a href='/cricket-photos/'>Photos</a></li>
<li>  <a href='/features/'>Features</a>
<ul>
<li>  <a href='/competitions/'>Competitions</a><li>  <a href='/player-of-the-week/'>Player Of The Week</a></li>
<li>  <a href='/coaching/'>Coaching</a>
<ul>
<li>  <a href='/academies/'>Cricket Academies</a></li>
<li>  <a href='/cricket-beyond-boundaries/'>Cricket Beyond Boundaries</a></li>
<li>  <a href='/the-chris-gayle-academy/'>The Chris Gayle Academy</a></li>
   </ul></li><li>  <a href='/cricket-lifestyle/'>Lifestyle</a><li>  <a href='/cricket-equipment/'>Cricket Equipment</a>
<ul>
<li>  <a href='/gunn-moore/'>Gunn &amp; Moore</a></li>
   </ul></li>   </ul></li><li>  <a href='/club-cricket/'>Club</a>
<ul>
<li>  <a href='/around-the-grounds/'>Around The Grounds</a></li>
<li>  <a href='/cricket-club-profiles/'>Cricket Club Profiles</a>
<ul>
<li>  <a href='/midlands/'>Midlands</a></li>
<li>  <a href='/north/'>North</a></li>
<li>  <a href='/south-east/'>South East</a></li>
<li>  <a href='/south-west/'>South West</a></li>
<li>  <a href='/profiled-clubs-ireland/'>Ireland</a></li>
<li>  <a href='/profiled-clubs-scotland/'>Scotland</a></li>
<li>  <a href='/profiled-clubs-wales/'>Wales</a></li>
<li>  <a href='/profiled-clubs-rest-of-the-world/'>Rest Of The World</a></li>
   </ul></li><li>  <a href='/club-cricket-news/'>Club Cricket News</a></li>
<li>  <a href='/club-performances-of-the-week/'>Club Performances Of The Week</a></li>
<li>  <a href='/club-cricket-matters/'>Club Cricket Matters</a></li>
<li>  <a href='/club-ground-heroes/'>Club &amp; Ground Heroes</a></li>
<li>  <a href='/cricket-ground-equipment/'>Cricket Ground Equipment</a></li>
<li>  <a href='/find-a-fixture/'>Find A Fixture</a></li>
   </ul></li><li>  <a href='/groundcare/'>Groundcare</a>
<ul>
<li>  <a href='/cricket-groundcare-machinery/'>Groundcare Machinery</a></li>
<li>  <a href='/dennis-cricket-equipment/'>Dennis Cricket Equipment</a></li>
<li>  <a href='/sisis-cricket-equipment/'>SISIS Cricket Equipment</a></li>
<li>  <a href='/sisis-syn-pro/'>SISIS Syn-Pro</a></li>
   </ul></li><li><a href="#searchModal" data-toggle="modal"><i class="fa fa-search fa-fw"></i></a></li></ul>
<script>$("#cssmenu").menumaker({title: "Main Menu",format: "multitoggle",breakpoint: 1024,});</script> 
    </div>

     <ul  class="nav nav-pills quick-links"><li><a href='http://www.cricketworld.com/stats/' >Stats</a></li>
<li><a href='http://www.cricketworld.com/live-cricket-streaming/' >Live Cricket Streaming</a></li>
<li><a href='http://www.cricketworld.com/india-and-bangladesh-in-sri-lanka-t20i-tri-series-2018/' >IND v BAN v SL T20 TRI</a></li>
<li><a href='http://www.cricketworld.com/psl-2018/' >PSL</a></li>
<li><a href='http://www.cricketworld.com/england-tour-of-new-zealand-2018/' >ENG v NZ</a></li>
<li><a href='http://www.cricketworld.com/icc-world-cup-qualifier-2018/' >ICC WCQ 2018</a></li>
<li><a href='http://www.cricketworld.com/india-tour-of-south-africa-2017-18/' >SA v IND</a></li>
<li><a href='http://www.cricketworld.com/sri-lanka-tour-of-bangladesh-2018/' >BAN v SL</a></li>
<li><a href='http://www.cricketworld.com/competitions/' >Competitions</a></li>
<li><a href='http://www.cricketworld.com/cricket-lifestyle/' >Lifestyle</a></li>
<li><a href='http://www.cricketworld.com/coaching/' >Coaching</a></li>
<li><a href='http://www.cricketworld.com/cricket-travel/' >Travel</a></li>
<li><a href='http://www.cricdirect.com/' target="_blank" rel="nofollow">Cricdirect</a></li>
<li><a href='http://www.cricketworld.com/newsletter/' >Sign up to our newsletter</a></li>
</ul>


    
	<div class="clearfix_hidden">&nbsp;</div>
</header>


<div class="container-fluid"> 



<div class="row-fluid"> <div class="span12"><div class="row-fluid" xxxstyle="outline: 2px solid green;"><!--OPEN SPAN-->
<div class="span4" xxxstyle="background:pink;border:solid 1px red"><!-- CBZID: 12 --><!-- CBGID 0  --><div class="row-fluid"><!-- CBID: 1323 --><!-- CBTID: 8--><div class="span12"><script>
$(function(){
$("#miniscorecard").load("http://livescores.cricketworld.com/miniscore?snippet=1", function(data){
$("#miniscorecard link").each(function(){ $(this).attr("href", "http://livescores.cricketworld.com/"+$(this).attr("href")); });
$("#miniscorecard img").each(function(){ $(this).attr("src", "http://livescores.cricketworld.com/"+$(this).attr("src"));
});
});
});
</script>

<div id="miniscorecard" class="livescores"></div>

<iframe src="http://imstore.bet365affiliates.com/365_060591-438-187-6-149-1-36824.aspx" width="300" height="33" frameborder="0" scrolling="no">
</iframe></div></div> <div class="clear-noline">&nbsp;</div></div><div class="span5" xxxstyle="background:pink;border:solid 1px red"><div class="row-fluid">
				<h2 class="element_header"><div><a href="/latest-cricket-news/">Top Stories</a></div></h2>
                </div>
				  
                   
 			<script>
                $(document).ready(function() {
            
                  var owl = $("#carousel_3");
            
                  owl.owlCarousel({
                    
                    responsiveClass:true,
                    responsive:{
                        0:{
                            items:1,
                            margin:6,
                           // nav:false,
                          
                             stagePadding: 0,
                            
                        },
                        768:{
                            items:1,
                            margin:8,
                           // nav:false,
                          
                             stagePadding: 0,
                            
                        },
                        1000:{
                            items:1,
                            margin:16,
                            //nav:false,
                            
                             stagePadding: 0,
                            
                        }
                    },
                    loop:true,
                    nav: true,
                    navText: ['<', '>'],
                    autoplay:true,
                    autoplayTimeout:5000,
                    autoplayHoverPause:false,
                    //smartSpeed: 800,
                    //responsiveBaseElement: ".well-warning",
            
                  });
                });
            </script>     


			
            <style>
             .owl-stage-outer:before, .owl-stage-outer:after {
              display: none;
            }
            .sly-carousel
            {
            padding:0
            }
             </style>
            
            
		<div class="row-fluid">
		<div class="span12">                        
            <div id="carousel_3" class="sly-carousel carousel-large XXXwell-warning">  

            
                
			 



            <div class=" sb link img-top item link" >
				<a href="/late-dinesh-karthik-blitz-help-india-lift-nidahas-trophy-with-last-ball-win/50487.htm" ><img src="http://img.cricketworld.com/images/d-055999/dinesh-karthik.jpg" width="400" height="241" alt="Dinesh Karthik played a stunning knock"   title="Dinesh Karthik played a stunning knock"  class="img-responsive"  /></a>
                <div class="text">
				<h3><a href="/late-dinesh-karthik-blitz-help-india-lift-nidahas-trophy-with-last-ball-win/50487.htm">Late Dinesh Karthik blitz help India lift Nidahas Trophy with last-ball win</a></h3>
				<p><p>Dinesh Karthik scored unbeaten 29 off eight deliveries including a last-ball six as India pulled out a thrilling victory chasing 167 runs in the final against Bangladesh in Colombo to clinch the Nidahas Trophy.</p></p>
               
                </div>
                
            </div>

            

				   



            <div class=" sb link img-top item link" >
				<a href="/ireland-keep-world-cup-hope-alive-with-25-run-win-over-scotland/50486.htm" ><img src="http://img.cricketworld.com/images/d-055998/andrew-balbirnie-icc-1.jpg" width="400" height="241" alt="Andrew Balbirnie celebrating his century against Scotland"   title="Andrew Balbirnie celebrating his century against Scotland"  class="img-responsive"  /></a>
                <div class="text">
				<h3><a href="/ireland-keep-world-cup-hope-alive-with-25-run-win-over-scotland/50486.htm">Ireland keep World Cup hope alive with 25-run win over Scotland</a></h3>
				<p><p>Andrew Balbirnie scored a valiant century while Boyd Rankin marked his presence with a four-wicket haul as Ireland defended 272 runs against Scotland in the fourth game of the Super Sixes in Harare to keep their chances of World Cup qualification alive.</p></p>
               
                </div>
                
            </div>

            

				   



            <div class=" sb link img-top item link" >
				<a href="/simandeep-singh-fined-for-showing-dissent/50484.htm" ><img src="http://img.cricketworld.com/images/d-055996/fined.jpg" width="400" height="240" alt="Simandeep Singh"   title="Simandeep Singh fined for showing dissent"  class="img-responsive"  /></a>
                <div class="text">
				<h3><a href="/simandeep-singh-fined-for-showing-dissent/50484.htm">Simandeep Singh fined for showing dissent</a></h3>
				<p><p>Hong Kong's Simandeep Singh has been fined 15 per cent of his match fee for breaching the ICC Code of Conduct during his side’s 9th/10 play-off match against Papua New Guinea (PNG) in the ICC Cricket World Cup Qualifier 2018 at Old Hararians on Saturday.</p></p>
               
                </div>
                
            </div>

            

				   



            <div class=" sb link img-top item link" >
				<a href="/psl-2018-qualifier-islamabad-united-v-karachi-kings-preview/50480.htm" ><img src="http://img.cricketworld.com/images/d-055992/alex-hales-(4).jpg" width="400" height="241" alt="Alex Hales will be hoping to make an impact in the play-off"   title="Alex Hales will be hoping to make an impact in the play-off"  class="img-responsive"  /></a>
                <div class="text">
				<h3><a href="/psl-2018-qualifier-islamabad-united-v-karachi-kings-preview/50480.htm">PSL 2018: Qualifier - Islamabad United v Karachi Kings - Preview</a></h3>
				<p><p>As the Pakistan Super League reaches the play-off stage, Islamabad United and Karachi Kings will meet each other in the Qualifers at Dubai International Stadium on Sunday.</p></p>
               
                </div>
                
            </div>

            

				   



            <div class=" sb link img-top item link" >
				<a href="/can-bangladeshs-emotion-burst-aid-against-india-nidahas-trophy-final-preview/50479.htm" ><img src="http://img.cricketworld.com/images/d-055991/mahmudullah-(6).jpg" width="400" height="241" alt="Bangladesh will be hoping for another Mahmudullah special"   title="Bangladesh will be hoping for another Mahmudullah special"  class="img-responsive"  /></a>
                <div class="text">
				<h3><a href="/can-bangladeshs-emotion-burst-aid-against-india-nidahas-trophy-final-preview/50479.htm">Can Bangladesh's emotional outburst aid against India? - Nidahas Trophy Final Preview</a></h3>
				<p><p>After an emotional win over Sri Lanka, Bangladesh will be hoping to carry forward their momentum into the final of the Nidahas Trophy when they take on India at R.Premadasa Stadium in Colombo on Sunday.</p></p>
               
                </div>
                
            </div>

            

				   



            <div class=" sb link img-top item link" >
				<a href="/icc-world-cup-qualifiers-2018-super-sixes-match-4-ireland-v-scotland-preview/50478.htm" ><img src="http://img.cricketworld.com/images/d-055990/scotland-icc-1.jpg" width="400" height="241" alt="Scotland are yet to lose a game in this tournament"   title="Scotland are yet to lose a game in this tournament"  class="img-responsive"  /></a>
                <div class="text">
				<h3><a href="/icc-world-cup-qualifiers-2018-super-sixes-match-4-ireland-v-scotland-preview/50478.htm">ICC World Cup Qualifiers 2018 - Super Sixes Match 4 - Ireland v Scotland Preview</a></h3>
				<p><p>Ireland will be desperate to keep their World Cup hopes alive when they face an in-form Scotland side in the fourth match of the Super Sixes in the ICC World Cup Qualifiers in Harare.</p></p>
               
                </div>
                
            </div>

            

				  </div></div></div></div><div class="span3" xxxstyle="background:pink;border:solid 1px red"><!-- CBZID: 15 --><!-- CBGID 0  --><div class="row-fluid"><!-- CBID: 1930 --><!-- CBTID: 1--><div class="span12"><h2 class="element_header">ICC World Cup Qualifier 2018</h2><div class="text"><A HREF="http://www.cricketworld.com//icc-world-cup-qualifier-2018/">For the latest Tour Match Previews, Videos, Reports and Statistics check out our exclusive Match Centre section here</A></div></div></div> <div class="clear-noline">&nbsp;</div><div class="row-fluid"><!-- CBID: 1981 --><!-- CBTID: 2--><div class="span12"><div style="margin-bottom:1%;"><a href="/psl-2018/"  ><img src="http://img.cricketworld.com/media/img/b/001981.jpg"  alt='Pakistan Super League 2018' border=0></a></div><div class="text"><h3><a href="/psl-2018/"  >Pakistan Super League 2018</a></h3><p><a href="/psl-2018/">View our&nbsp; Pakistan Super League 2018 section for your complete coverage of match previews, reports, photos and Live scores.</a></p></div></div></div> <div class="clear-noline">&nbsp;</div></div><!--CLOSE SPAN --></div></div></div><div class="row-fluid"> <div class="span12"><div class="row-fluid" xxxstyle="outline: 2px solid green;"><!--OPEN SPAN-->
<div class="span4" xxxstyle="background:pink;border:solid 1px red"><!-- CBZID: 35 --><!-- CBGID 0  --><div class="row-fluid"><!-- CBID: 1915 --><!-- CBTID: 8--><div class="span12"><div id='div-gpt-ad-MPU1new'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-MPU1new'); });
</script>
</div></div></div> <div class="clear-noline">&nbsp;</div></div><div class="span8" xxxstyle="background:pink;border:solid 1px red"><div class="row-fluid">
				<h2 class="element_header"><div>Audio & Video</div></h2>
                </div>
				  
                   
 			<script>
                $(document).ready(function() {
            
                  var owl = $("#carousel_236");
            
                  owl.owlCarousel({
                    
                    responsiveClass:true,
                    responsive:{
                        0:{
                            items:1,
                            margin:6,
                           // nav:false,
                          
                             stagePadding: 0,
                            
                        },
                        768:{
                            items:2,
                            margin:8,
                           // nav:false,
                          
                             stagePadding: 0,
                            
                        },
                        1000:{
                            items:3,
                            margin:16,
                            //nav:false,
                            
                             stagePadding: 0,
                            
                        }
                    },
                    loop:true,
                    nav: true,
                    navText: ['<', '>'],
                    autoplay:false,
                    autoplayTimeout:5000,
                    autoplayHoverPause:false,
                    //smartSpeed: 800,
                    //responsiveBaseElement: ".well-warning",
            
                  });
                });
            </script>     


			
            <style>
             .owl-stage-outer:before, .owl-stage-outer:after {
              display: none;
            }
            .sly-carousel
            {
            padding:0
            }
             </style>
            
            
		<div class="row-fluid">
		<div class="span12">                        
            <div id="carousel_236" class="sly-carousel carousel-large XXXwell-warning">  

            
                
			 



            <div class=" link img-top item link" >
				<div class="iconoverlay_video">&nbsp;</div><a href="/highlights-png-v-hong-kong-iccwcq-2018-cricket-world-tv/50482.htm" ><img src="http://img.cricketworld.com/images/d-055994/high--png-v-hk.jpg" width="400" height="240" alt="Highlights PNG v Hong Kong"   title="Highlights PNG v Hong Kong - ICCWCQ 2018 - Cricket World TV"  class="img-responsive"  /></a>
                <div class="text">
				<h3><a href="/highlights-png-v-hong-kong-iccwcq-2018-cricket-world-tv/50482.htm">Highlights PNG v Hong Kong  - ICCWCQ 2018 - Cricket World TV</a></h3>
				<p></p>
               
                </div>
                
            </div>

            

				   



            <div class=" link img-top item link" >
				<div class="iconoverlay_video">&nbsp;</div><a href="/highlights-netherlands-v-nepal-iccwcq-2018-cricket-world-tv/50481.htm" ><img src="http://img.cricketworld.com/images/d-055993/hi-_nether-v-nepal.jpg" width="400" height="240" alt="Highlights Netherlands v Nepal"   title="Highlights Netherlands v Nepal - ICCWCQ 2018 - Cricket World TV"  class="img-responsive"  /></a>
                <div class="text">
				<h3><a href="/highlights-netherlands-v-nepal-iccwcq-2018-cricket-world-tv/50481.htm">Highlights Netherlands v Nepal  - ICCWCQ 2018 - Cricket World TV</a></h3>
				<p></p>
               
                </div>
                
            </div>

            

				   



            <div class=" link img-top item link" >
				<div class="iconoverlay_audio">&nbsp;</div><a href="/rachael-haynes-and-shelley-nitschke-audio/50473.htm" ><img src="http://img.cricketworld.com/images/d-055984/rachael-haynes.jpg" width="400" height="240" alt="Rachael Haynes and Shelley Nitschke audio"   title="Australia's Rachael Haynes in action batting"  class="img-responsive"  /></a>
                <div class="text">
				<h3><a href="/rachael-haynes-and-shelley-nitschke-audio/50473.htm">Rachael Haynes and Shelley Nitschke audio</a></h3>
				<p></p>
               
                </div>
                
            </div>

            

				   



            <div class=" link img-top item link" >
				<div class="iconoverlay_video">&nbsp;</div><a href="/netherlands-v-hong-kong-highlights-icc-world-cup-qualifier-2018/50458.htm" ><img src="http://img.cricketworld.com/images/d-055964/screen-shot-2018-03-16-at-09.jpg" width="400" height="240" alt="Netherlands v Hong Kong Highlights | ICC World Cup Qualifier 2018"   title="Netherlands v Hong Kong Highlights | ICC World Cup Qualifier 2018"  class="img-responsive"  /></a>
                <div class="text">
				<h3><a href="/netherlands-v-hong-kong-highlights-icc-world-cup-qualifier-2018/50458.htm">Netherlands v Hong Kong Highlights | ICC World Cup Qualifier 2018</a></h3>
				<p></p>
               
                </div>
                
            </div>

            

				   



            <div class=" link img-top item link" >
				<div class="iconoverlay_video">&nbsp;</div><a href="/scotland-v-united-arab-emirates-highlights-icc-world-cup-qualifier-2018/50457.htm" ><img src="http://img.cricketworld.com/images/d-055963/screen-shot-2018-03-16-at-09.jpg" width="400" height="240" alt="Scotland v United Arab Emirates Highlights | ICC World Cup Qualifier 2018"   title="Scotland v United Arab Emirates Highlights | ICC World Cup Qualifier 2018"  class="img-responsive"  /></a>
                <div class="text">
				<h3><a href="/scotland-v-united-arab-emirates-highlights-icc-world-cup-qualifier-2018/50457.htm">Scotland v United Arab Emirates Highlights | ICC World Cup Qualifier 2018</a></h3>
				<p></p>
               
                </div>
                
            </div>

            

				   



            <div class=" link img-top item link" >
				<a href="/nicola-carey-audio/50456.htm" ><img src="http://img.cricketworld.com/images/d-055962/logo-2.jpg" width="400" height="241" alt="Cricket Australia"   title="Cricket Australia"  class="img-responsive"  /></a>
                <div class="text">
				<h3><a href="/nicola-carey-audio/50456.htm">Nicola Carey on Claiming Her First ODI Wicket</a></h3>
				<p></p>
               
                </div>
                
            </div>

            

				   



            <div class=" link img-top item link" >
				<a href="/jason-holder-audio-windies-v-afghanistan-at-icc-world-cup-qualifier/50446.htm" ><img src="http://img.cricketworld.com/images/d-055951/jason-holder-run-up.jpg" width="400" height="240" alt="Jason Holder"   title="Jason Holder"  class="img-responsive"  /></a>
                <div class="text">
				<h3><a href="/jason-holder-audio-windies-v-afghanistan-at-icc-world-cup-qualifier/50446.htm">Jason Holder Audio | Windies v Afghanistan at ICC World Cup Qualifier</a></h3>
				<p></p>
               
                </div>
                
            </div>

            

				   



            <div class=" link img-top item link" >
				<div class="iconoverlay_video">&nbsp;</div><a href="/match-highlights-hong-kong-v-nepal-icc-world-cup-qualifier-2018/50413.htm" ><img src="http://img.cricketworld.com/images/d-055904/screen-shot-2018-03-13-at-13.jpg" width="400" height="240" alt="Match Highlights Hong Kong v Nepal | ICC World Cup Qualifier 2018"   title="Match Highlights Hong Kong v Nepal | ICC World Cup Qualifier 2018"  class="img-responsive"  /></a>
                <div class="text">
				<h3><a href="/match-highlights-hong-kong-v-nepal-icc-world-cup-qualifier-2018/50413.htm">Match Highlights Hong Kong v Nepal | ICC World Cup Qualifier 2018</a></h3>
				<p></p>
               
                </div>
                
            </div>

            

				  </div></div></div></div><!--CLOSE SPAN --></div></div></div><div class="row-fluid"> <div class="span12"><div class="row-fluid" xxxstyle="outline: 2px solid green;"><!--OPEN SPAN-->
<div class="span12" xxxstyle="background:pink;border:solid 1px red"><!-- CBZID: 33 --><!-- CBGID 0  --><div class="row-fluid"><!-- CBID: 1913 --><!-- CBTID: 8--><div class="span12"><div id='div-gpt-ad-Leaderboard1'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-Leaderboard1'); });
</script>
</div></div></div> <div class="clear-noline">&nbsp;</div></div><!--Close spanner--></div>
<div class="clearfix-margin"></div><div class="row-fluid" xxxstyle="outline: 2px solid green;"><!--OPEN SPAN-->
<div class="span3 well well-small" xxxstyle="background:pink;border:solid 1px red"><div class="row-fluid">
				<h2 class="element_header"><div><a href="/player-of-the-week/">Player Of The Week</a></div></h2>
                </div>
				

<div class="row-fluid" xxxstyle="background:pink" >

 



            <div class=" span12 sb link img-top" >
				<a href="/cricket-world-player-of-the-week-kagiso-rabada/50403.htm" ><img src="http://img.cricketworld.com/images/d-055894/kagiso-rabada-(13).jpg" width="400" height="241" alt="Kagiso Rabada powered South Africa to a series levelling win in Port Elizabeth"   title="Kagiso Rabada powered South Africa to a series levelling win in Port Elizabeth"  class="img-responsive"  /></a>
                <div class="text">
				<h3><a href="/cricket-world-player-of-the-week-kagiso-rabada/50403.htm">Cricket World Player of the Week - Kagiso Rabada</a></h3>
				<p><p>South Africa speedster Kagiso Rabada has been named the Cricket World Player of the Week for his 11-wicket haul in the second Test against Australia in Port Elizabeth.</p></p>
               
                </div>
                
            </div>

            

				  

</div>

</div><div class="span9" xxxstyle="background:pink;border:solid 1px red"><div class="row-fluid">
				<h2 class="element_header"><div><a href="/features/">Features & Comment</a></div></h2>
                </div>
				

<div class="row-fluid" xxxstyle="background:pink" >

 



            <div class=" span4 sb link img-top" >
				<a href="/3-things-that-may-prove-to-be-the-achilles-heel-for-kkr-ipl-2018/50445.htm" ><img src="http://img.cricketworld.com/images/d-055948/vinay-kumar.jpg" width="400" height="240" alt="Vinay Kumar"   title="Vinay Kumar appeals before taking the wicket"  class="img-responsive"  /></a>
                <div class="text">
				<h3><a href="/3-things-that-may-prove-to-be-the-achilles-heel-for-kkr-ipl-2018/50445.htm">3 things that may prove to be the Achilles heel for KKR | IPL 2018</a></h3>
				<p><p>Having won two titles in 2012 and 2014, Kolkata Knight Riders are one of the most successful franchises in the IPL. The team is famous for building up a core set of players and entrusting faith in them for a sustained period.</p></p>
               
                </div>
                
            </div>

            

				   



            <div class=" span4 sb link img-top" >
				<a href="/4-pacers-who-can-replace-kkrs-injured-mitchell-johnson-ipl-2018/50432.htm" ><img src="http://img.cricketworld.com/images/d-055932/mitchell-johnson.jpg" width="400" height="240" alt="REUTERS/David Gray/File Photo"   title="Australia's Mitchell Johnson prepares to bowl"  class="img-responsive"  /></a>
                <div class="text">
				<h3><a href="/4-pacers-who-can-replace-kkrs-injured-mitchell-johnson-ipl-2018/50432.htm">4 Pacers Who Can Replace KKR's Injured Mitchell Johnson | IPL 2018</a></h3>
				<p><p>Just three weeks before the beginning of the IPL, there is some bad news for the Kolkata Knight Riders.</p></p>
               
                </div>
                
            </div>

            

				   



            <div class=" span4 sb link img-top" >
				<a href="/uae-business-delegation-met-kerala-chief-minister/50426.htm" ><img src="http://img.cricketworld.com/images/d-055924/_s4a0563.jpg" width="400" height="240" alt="Indywood Film Carnival"   title="Dr Shafi Ul Mulk, Chairman of Mulk Healthcare and co-owner of Kerala Kings team briefs Kerala Chief Minister Pinarayi Vijayan on proposed T10 Cricket Academy."  class="img-responsive"  /></a>
                <div class="text">
				<h3><a href="/uae-business-delegation-met-kerala-chief-minister/50426.htm">UAE business delegation met Kerala Chief Minister</a></h3>
				<p><p>A six-member delegation of leading Indian businessmen led by owners of Kerala Kings team from the UAE met Kerala Chief Minister Pinarayi Vijayan on Tuesday at his office with a proposal to set up the world’s first T10 Cricket Academy in Trivandrum.</p></p>
               
                </div>
                
            </div>

            

				  

</div>

</div><!--Close spanner--></div>
<div class="clearfix-margin"></div><div class="row-fluid" xxxstyle="outline: 2px solid green;"><!--OPEN SPAN-->
<div class="span12 well well-small" xxxstyle="background:pink;border:solid 1px red"><div class="row-fluid">
				<h2 class="element_header"><div><a href="/womens-cricket/">Women's Cricket</a></div></h2>
                </div>
				

<div class="row-fluid" xxxstyle="background:pink" >

 



            <div class=" span3 sb link img-top" >
				<a href="/alyssa-healy-audio/50485.htm" ><img src="http://img.cricketworld.com/images/d-055997/healy-batting.jpg" width="400" height="240" alt="Alyssa Healy batting"   title="Alyssa Healy batting"  class="img-responsive"  /></a>
                <div class="text">
				<h3><a href="/alyssa-healy-audio/50485.htm">Alyssa Healy audio</a></h3>
				<p><p>Australia has claimed a three nil series whitewash against India after defeating the hosts by 97-runs in the final One Day International in Baroda today, with Alyssa Healy (133) scoring a maiden ODI century.</p></p>
               
                </div>
                
            </div>

            

				   



            <div class=" span3 sb link img-top" >
				<a href="/healy-century-leads-australia-women-to-3-0-series-whitewash/50483.htm" ><img src="http://img.cricketworld.com/images/d-055995/alyssa-healy.jpg" width="400" height="241" alt="Alyssa Healy scored a match-winning century"   title="Alyssa Healy scored a match-winning century"  class="img-responsive"  /></a>
                <div class="text">
				<h3><a href="/healy-century-leads-australia-women-to-3-0-series-whitewash/50483.htm">Healy century leads Australia Women to 3-0 series whitewash</a></h3>
				<p><p>Alyssa Healy smashed 133 off 115 deliveries as Australia Women completed a 97 run win over India Women in the third One-Day International in Vadodara to complete a 3-0 series whitewash.</p></p>
               
                </div>
                
            </div>

            

				   



            <div class=" span3 sb link img-top" >
				<a href="/windies-women-suffer-heavy-defeat-in-2nd-t20-international/50459.htm" ><img src="http://img.cricketworld.com/images/d-055965/39908860294_845d4ac543_k-(1).jpg" width="400" height="240" alt="Coin Toss before the match"   title="Coin Toss before the match"  class="img-responsive"  /></a>
                <div class="text">
				<h3><a href="/windies-women-suffer-heavy-defeat-in-2nd-t20-international/50459.htm">Windies Women Suffer Heavy Defeat in 2nd T20 International</a></h3>
				<p><p>Poor fielding and bowling costed the WINDIES Women the 2nd T20 International against New Zealand White Ferns by 106 runs, a far-cry from the close contest of the first match.</p></p>
               
                </div>
                
            </div>

            

				   



            <div class=" span3 sb link img-top" >
				<div class="iconoverlay_audio">&nbsp;</div><a href="/ellyse-perry-after-taking-a-2-0-lead-over-india/50443.htm" ><img src="http://img.cricketworld.com/images/d-055943/aussie-anthem.jpg" width="400" height="240" alt="Australian Anthem Sang by the Australia Women Before Facing India"   title="Australian Anthem Sang by the Australia Women Before Facing India"  class="img-responsive"  /></a>
                <div class="text">
				<h3><a href="/ellyse-perry-after-taking-a-2-0-lead-over-india/50443.htm">Ellyse Perry After Taking A 2-0 Lead Over India</a></h3>
				<p><p>Australia has taken an unassailable 2-0 series lead after defeating India by 60 runs in the second One Day International in Baroda today.<br /><br /></p></p>
               
                </div>
                
            </div>

            

				  

</div>

</div><!--Close spanner--></div>
<div class="clearfix-margin"></div><div class="row-fluid" xxxstyle="outline: 2px solid green;"><!--OPEN SPAN-->
<div class="span3 well well-small" xxxstyle="background:pink;border:solid 1px red"><div class="row-fluid">
				<h2 class="element_header"><div><a href="/county-cricket-2017/">Latest County Cricket News</a></div></h2>
                </div>
				

<div class="row-fluid" xxxstyle="background:pink" >


            <div class=" span12 sb link" >
                <h4><a href="/derbyshire-announce-surplus-for-2017/50442.htm">Derbyshire announce surplus for 2017</a></h4>
            </div>


</div>



<div class="row-fluid" xxxstyle="background:pink" >


            <div class=" span12 sb link" >
                <h4><a href="/gloucestershire-cricket-welcomes-chris-rogers-to-its-coaching-staff/50439.htm">Gloucestershire Cricket welcomes Chris Rogers to its Coaching Staff</a></h4>
            </div>


</div>



<div class="row-fluid" xxxstyle="background:pink" >


            <div class=" span12 sb link" >
                <h4><a href="/derbyshire-reviewing-options-following-santner-injury/50430.htm">Derbyshire Reviewing Options Following Santner Injury</a></h4>
            </div>


</div>



<div class="row-fluid" xxxstyle="background:pink" >


            <div class=" span12 sb link" >
                <h4><a href="/north-south-rivalry-moves-to-barbados/50408.htm">North-South Rivalry Moves to Barbados</a></h4>
            </div>


</div>



<div class="row-fluid" xxxstyle="background:pink" >


            <div class=" span12 sb link" >
                <h4><a href="/john-wright-to-return-for-vitality-blast-in-2018/50407.htm">John Wright to Return for Vitality Blast in 2018</a></h4>
            </div>


</div>



<div class="row-fluid" xxxstyle="background:pink" >


            <div class=" span12 sb link" >
                <h4><a href="/gccc-media-release-dent-awarded-contract-and-captaincy/50406.htm">Dent awarded Contract and Captaincy</a></h4>
            </div>


</div>

</div><div class="span9" xxxstyle="background:pink;border:solid 1px red"><div class="row-fluid">
				<h2 class="element_header"><div><a href="/latest-cricket-news/">More News</a></div></h2>
                </div>
				

<div class="row-fluid" xxxstyle="background:pink" >


           <div class=" span4 sb img-left link no-text" >
			<div class="row-fluid">
				<div class="span4"><a href="/nidahas-trophy-living-the-riveting-final-over-between-sri-lanka-and-bangladesh-ball-by-ball/50477.htm" ><img src="http://img.cricketworld.com/images/c-055989/bangladesh-fans.jpg" width="200" height="120" alt="REUTERS/Amit Dave"   title="REUTERS/Amit Dave"  class="img-responsive"  /></a></div>
                <div class="span8">

				<h3><a href="/nidahas-trophy-living-the-riveting-final-over-between-sri-lanka-and-bangladesh-ball-by-ball/50477.htm">Nidahas Trophy: Living the riveting final over between Sri Lanka and Bangladesh ball by ball</a></h3>

                </div>
                
               </div>
            </div>			

           <div class=" span4 sb img-left link no-text" >
			<div class="row-fluid">
				<div class="span4"><a href="/shakib-and-nurul-fined-for-breaching-icc-code-of-conduct-in-separate-incidents/50476.htm" ><img src="http://img.cricketworld.com/images/c-055988/shakib-al-hasan.jpg" width="200" height="120" alt="Bangladesh's Shakib Al Hasan"   title="Bangladesh's Shakib Al Hasan"  class="img-responsive"  /></a></div>
                <div class="span8">

				<h3><a href="/shakib-and-nurul-fined-for-breaching-icc-code-of-conduct-in-separate-incidents/50476.htm">Shakib and Nurul fined for breaching ICC Code of Conduct in separate incidents</a></h3>

                </div>
                
               </div>
            </div>			

           <div class=" span4 sb img-left link no-text" >
			<div class="row-fluid">
				<div class="span4"><a href="/regional-under-15-tournament-for-future-stars/50475.htm" ><img src="http://img.cricketworld.com/images/c-055987/logo-2.jpg" width="200" height="121" alt="Cricket West Indies"   title="Cricket West Indies"  class="img-responsive"  /></a></div>
                <div class="span8">

				<h3><a href="/regional-under-15-tournament-for-future-stars/50475.htm">Regional Under -15 Tournament for future stars</a></h3>

                </div>
                
               </div>
            </div>			


</div>



<div class="row-fluid" xxxstyle="background:pink" >


           <div class=" span4 sb img-left link no-text" >
			<div class="row-fluid">
				<div class="span4"><a href="/the-maverick-called-kevin-pietersen/50472.htm" ><img src="http://img.cricketworld.com/images/c-055977/kevin-pietersen-1.jpg" width="200" height="120" alt="Kevin Pietersen"   title="Kevin Pietersen hits the runs to complete a half century"  class="img-responsive"  /></a></div>
                <div class="span8">

				<h3><a href="/the-maverick-called-kevin-pietersen/50472.htm">The maverick called Kevin Pietersen</a></h3>

                </div>
                
               </div>
            </div>			

           <div class=" span4 sb img-left link no-text" >
			<div class="row-fluid">
				<div class="span4"><a href="/jlt-sheffield-shield-final-cricket-australia/50471.htm" ><img src="http://img.cricketworld.com/images/c-055976/logo-2.jpg" width="200" height="121" alt="Cricket Australia"   title="JLT Sheffield Shield Final - Cricket Australia"  class="img-responsive"  /></a></div>
                <div class="span8">

				<h3><a href="/jlt-sheffield-shield-final-cricket-australia/50471.htm">JLT Sheffield Shield Final  - Cricket Australia</a></h3>

                </div>
                
               </div>
            </div>			

           <div class=" span4 sb img-left link no-text" >
			<div class="row-fluid">
				<div class="span4"><a href="/kolkata-knight-riders-confirm-heath-streak-as-bowling-coach-for-2018-ipl-season/50470.htm" ><img src="http://img.cricketworld.com/images/c-055975/heath-streak.jpg" width="200" height="121" alt="Heath Streak returns for another stint as coach in IPL"   title="Heath Streak returns for another stint as coach in IPL"  class="img-responsive"  /></a></div>
                <div class="span8">

				<h3><a href="/kolkata-knight-riders-confirm-heath-streak-as-bowling-coach-for-2018-ipl-season/50470.htm">Kolkata Knight Riders confirm Heath Streak as bowling coach for 2018 IPL season</a></h3>

                </div>
                
               </div>
            </div>			


</div>



<div class="row-fluid" xxxstyle="background:pink" >


           <div class=" span4 sb img-left link no-text" >
			<div class="row-fluid">
				<div class="span4"><a href="/jack-leach-replaces-injured-mason-crane-in-england-test-squad/50468.htm" ><img src="http://img.cricketworld.com/images/c-055973/mason-crane-(3).jpg" width="200" height="121" alt="Mason Crane sustained a lower stress fracture"   title="Mason Crane sustained a lower stress fracture"  class="img-responsive"  /></a></div>
                <div class="span8">

				<h3><a href="/jack-leach-replaces-injured-mason-crane-in-england-test-squad/50468.htm">Jack Leach replaces injured Mason Crane in England Test squad</a></h3>

                </div>
                
               </div>
            </div>			

           <div class=" span4 sb img-left link no-text" >
			<div class="row-fluid">
				<div class="span4"><a href="/usman-khan-picks-four-as-karachi-kings-finish-group-stage-at-second-position/50467.htm" ><img src="http://img.cricketworld.com/images/c-055972/shahid-afridi-(4).jpg" width="200" height="120" alt="Shahid Afridi registered figures of 18 for two"   title="Shahid Afridi registered figures of 18 for two"  class="img-responsive"  /></a></div>
                <div class="span8">

				<h3><a href="/usman-khan-picks-four-as-karachi-kings-finish-group-stage-at-second-position/50467.htm">Usman Khan picks four as Karachi Kings finish group stage at second position</a></h3>

                </div>
                
               </div>
            </div>			

           <div class=" span4 sb img-left link no-text" >
			<div class="row-fluid">
				<div class="span4"><a href="/kamran-akmal-century-steers-peshawar-zalmi-into-play-off/50466.htm" ><img src="http://img.cricketworld.com/images/c-055971/kamran-akmal-(3).jpg" width="200" height="120" alt="Kamran Akmal scored unbeaten 107 for Peshawar Zalmi"   title="Kamran Akmal scored unbeaten 107 for Peshawar Zalmi"  class="img-responsive"  /></a></div>
                <div class="span8">

				<h3><a href="/kamran-akmal-century-steers-peshawar-zalmi-into-play-off/50466.htm">Kamran Akmal century steers Peshawar Zalmi into play-off</a></h3>

                </div>
                
               </div>
            </div>			


</div>

</div><!--CLOSE SPAN --></div></div></div><div class="row-fluid"> <div class="span12"><div class="row-fluid" xxxstyle="outline: 2px solid green;"><!--OPEN SPAN-->
<div class="span4" xxxstyle="background:pink;border:solid 1px red"><div class="row-fluid">
				<h2 class="element_header"><div><a href="/club-cricket-news/">Club Cricket News</a></div></h2>
                </div>
				

<div class="row-fluid" xxxstyle="background:pink" >


           <div class=" span12 sb img-left link no-text" >
			<div class="row-fluid">
				<div class="span6"><a href="/sponsorship-follow-on-for-young-cricketers/50353.htm" ><img src="http://img.cricketworld.com/images/d-055829/lcc-cheque.jpg" width="400" height="241" alt="Sponsorship 'follow-on' for Young Cricketers"   title="Sponsorship 'follow-on' for Young Cricketers"  class="img-responsive"  /></a></div>
                <div class="span6">

				<h3><a href="/sponsorship-follow-on-for-young-cricketers/50353.htm">Sponsorship 'follow-on' for Young Cricketers</a></h3>

                </div>
                
               </div>
            </div>			


</div>



<div class="row-fluid" xxxstyle="background:pink" >


           <div class=" span12 sb img-left link no-text" >
			<div class="row-fluid">
				<div class="span6"><a href="/iog-training-proves-ideal-for-development-of-uppingham-schools-grounds-team/50339.htm" ><img src="http://img.cricketworld.com/images/d-055812/mwc-12345---uppingham.jpg" width="400" height="240" alt="Mark Burrows (centre) and Uppingham School’s grounds team"   title="Mark Burrows (centre) and Uppingham School’s grounds team"  class="img-responsive"  /></a></div>
                <div class="span6">

				<h3><a href="/iog-training-proves-ideal-for-development-of-uppingham-schools-grounds-team/50339.htm">IOG Training Proves Ideal for Development of Uppingham School's Grounds Team</a></h3>

                </div>
                
               </div>
            </div>			


</div>



<div class="row-fluid" xxxstyle="background:pink" >


           <div class=" span12 sb img-left link no-text" >
			<div class="row-fluid">
				<div class="span6"><a href="/indian-cricket-legend-aakash-chopra-visits-rydal-penrhos/50309.htm" ><img src="http://img.cricketworld.com/images/d-055779/press-1.jpg" width="400" height="240" alt="Aakash Chopra with aspiring cricketers at Rydal Penrhos."   title="Aakash Chopra with aspiring cricketers at Rydal Penrhos."  class="img-responsive"  /></a></div>
                <div class="span6">

				<h3><a href="/indian-cricket-legend-aakash-chopra-visits-rydal-penrhos/50309.htm">Indian Cricket Legend Aakash Chopra Visits Rydal Penrhos</a></h3>

                </div>
                
               </div>
            </div>			


</div>

</div><div class="span4 well well-small" xxxstyle="background:pink;border:solid 1px red"><div class="row-fluid">
				<h2 class="element_header"><div><a href="/club-cricket/">Club Cricket</a></div></h2>
                </div>
				

<div class="row-fluid" xxxstyle="background:pink" >


            <div class=" span12 sb link" >
                <h4><a href="/club-performances-of-the-week/">Performances Of The Week</a></h4><p>Our favourite club and youth performances of the week.</p>
            </div>


</div>



<div class="row-fluid" xxxstyle="background:pink" >


            <div class=" span12 sb link" >
                <h4><a href="/cricket-starlet-owen-reilly-accepts-sports-scholarship/49740.htm">Cricket Starlet Owen Reilly Accepts Sports Scholarship</a></h4><p>A Welsh youth international cricketer has accepted a sports scholarship to Rydal Penrhos.</p>
            </div>


</div>



<div class="row-fluid" xxxstyle="background:pink" >


            <div class=" span12 sb link" >
                <h4><a href="/around-the-grounds/">Around The Grounds</a></h4><p>The best tweets from the world of cricket</p>
            </div>


</div>



<div class="row-fluid" xxxstyle="background:pink" >


            <div class=" span12 sb link" >
                <h4><a href="/find-a-fixture/">Find A Fixture</a></h4><p>We know that it can sometimes be difficult to find fixtures if matches are cancelled or re-arranged, so we are keen to help clubs all over the world.</p>
            </div>


</div>



<div class="row-fluid" xxxstyle="background:pink" >


            <div class=" span12 sb link" >
                <h4><a href="/club-cricket-news/">More Club Cricket News</a></h4><p>More club cricket news including match reports, outstanding performances, features and more</p>
            </div>


</div>



<div class="row-fluid" xxxstyle="background:pink" >


            <div class=" span12 sb link" >
                <h4><a href="/cricket-club-profiles/">Cricket Club Profiles</a></h4><p>Profile your club, events, fixtures and more</p>
            </div>


</div>

</div><div class="span4" xxxstyle="background:pink;border:solid 1px red"><div class="row-fluid">
				<h2 class="element_header"><div><a href="/club-cricket/">Club Cricket Features</a></div></h2>
                </div>
				

<div class="row-fluid" xxxstyle="background:pink" >


           <div class=" span12 sb img-left link no-text" >
			<div class="row-fluid">
				<div class="span6"><a href="/so-whos-insuring-your-stuff-/50146.htm" ><img src="http://img.cricketworld.com/images/d-055574/so-don't-take-your-eye-of-t.jpg" width="400" height="240" alt="Aston Scott"   title="So who's insuring your stuff?"  class="img-responsive"  /></a></div>
                <div class="span6">

				<h3><a href="/so-whos-insuring-your-stuff-/50146.htm">So who's insuring your stuff?</a></h3>

                </div>
                
               </div>
            </div>			


</div>



<div class="row-fluid" xxxstyle="background:pink" >


           <div class=" span12 sb img-left link no-text" >
			<div class="row-fluid">
				<div class="span6"><a href="/cricket-world-gm-cricket-junior-performance-of-the-week-gm-experience-day/50124.htm" ><img src="http://img.cricketworld.com/images/d-055565/p1230700.jpg" width="400" height="241" alt="Cricket World GM Cricket Junior Performance of the Week – GM Experience day"     class="img-responsive"  /></a></div>
                <div class="span6">

				<h3><a href="/cricket-world-gm-cricket-junior-performance-of-the-week-gm-experience-day/50124.htm">Cricket World GM Cricket Junior Performance of the Week – GM Experience day</a></h3>

                </div>
                
               </div>
            </div>			


</div>



<div class="row-fluid" xxxstyle="background:pink" >


           <div class=" span12 sb img-left link no-text" >
			<div class="row-fluid">
				<div class="span6"><a href="/buying-your-cricket-club-teamwear/50049.htm" ><img src="http://img.cricketworld.com/images/d-055437/classic-sportswear-1000x565-logo-2.jpg" width="400" height="240" alt="Buying Your Cricket Club Teamwear"     class="img-responsive"  /></a></div>
                <div class="span6">

				<h3><a href="/buying-your-cricket-club-teamwear/50049.htm">Buying Your Cricket Club Teamwear</a></h3>

                </div>
                
               </div>
            </div>			


</div>

</div><!--CLOSE SPAN --></div></div></div><div class="row-fluid"> <div class="span12"><div class="row-fluid" xxxstyle="outline: 2px solid green;"><!--OPEN SPAN-->
<div class="span12" xxxstyle="background:pink;border:solid 1px red"><!-- CBZID: 34 --><!-- CBGID 0  --><div class="row-fluid"><!-- CBID: 1914 --><!-- CBTID: 8--><div class="span12"><div id='div-gpt-ad-Leaderboard2'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-Leaderboard2'); });
</script>
</div></div></div> <div class="clear-noline">&nbsp;</div></div><!--Close spanner--></div>
<div class="clearfix-margin"></div></div></div><div class="row-fluid"> <div class="span12"><div class="row-fluid" xxxstyle="outline: 2px solid green;"><!--OPEN SPAN-->
<div class="span4" xxxstyle="background:pink;border:solid 1px red"><!-- CBZID: 2 --><!-- CBGID 0  --><div class="row-fluid"><!-- CBID: 1749 --><!-- CBTID: 8--><div class="span12"><p><a class="twitter-timeline" href="https://twitter.com/Cricket_World" data-widget-id="615891341705351168">Tweets by @Cricket_World</a></p>
<script type="text/javascript">// <![CDATA[
!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
// ]]></script></div></div> <div class="clear-noline">&nbsp;</div></div><div class="span8" xxxstyle="background:pink;border:solid 1px red"><div class="row-fluid">
				<h2 class="element_header"><div><a href="/competitions/">Latest Competitions</a></div></h2>
                </div>
				

<div class="row-fluid" xxxstyle="background:pink" >

 



            <div class=" span4 link img-top" >
				<a href="/win-a-slazenger-bat-with-cricket-world/49667.htm" ><img src="http://img.cricketworld.com/images/d-054973/Slazenger-bat.jpg.jpg" width="400" height="240" alt="WIN a Slazenger Bat with Cricket World"     class="img-responsive"  /></a>
                <div class="text">
				<h3><a href="/win-a-slazenger-bat-with-cricket-world/49667.htm">WIN a Slazenger Bat with Cricket World</a></h3>
				<p><p>After Jason Roy’s amazing 180 for England in the first one dayer against Australia at the MCG, we are giving one lucky winner the chance to win a Slazenger Bat.</p></p>
               
                </div>
                
            </div>

            

				   



            <div class=" span4 link img-top" >
				<a href="/win-a-case-of-greene-king-ipa-beer-t-shirt/49414.htm" ><img src="http://img.cricketworld.com/images/d-054684/greene-king-ipa1.jpg" width="400" height="240" alt="Win a Case of Greene King IPA Beer & T-Shirt"   title="Win a Case of Greene King IPA Beer & T-Shirt"  class="img-responsive"  /></a>
                <div class="text">
				<h3><a href="/win-a-case-of-greene-king-ipa-beer-t-shirt/49414.htm">Win a Case of Greene King IPA Beer & T-Shirt</a></h3>
				<p><p>Cricket World have teamed up with Greene King IPA to give 3 lucky winners the chance to win a case of beer and an Greene King IPA cricket T-Shirt!</p></p>
               
                </div>
                
            </div>

            

				   



            <div class=" span4 link img-top" >
				<a href="/win-prizes-from-the-lords-shop/48936.htm" ><img src="http://img.cricketworld.com/images/d-054027/cricket-world-competition-lords-1000x565-copy.jpg" width="400" height="240" alt="Win Prizes From The Lord's Shop"     class="img-responsive"  /></a>
                <div class="text">
				<h3><a href="/win-prizes-from-the-lords-shop/48936.htm">Win Prizes From The Lord's Shop</a></h3>
				<p><p>We have teamed up with the Lord’s Shop to give one lucky reader the chance to win a signed copy of this fantastic book signed by Andrew Strauss and two runners up some unique Lord’s Cufflinks.<br />Founded in 1787, Marylebone Cricket Club is the most active and famous cricket club in the world and owner of Lord's Cricket Ground - the Home of Cricket.</p></p>
               
                </div>
                
            </div>

            

				  

</div>

</div><!--CLOSE SPAN --></div></div></div><div class="row-fluid"> <div class="span12"><div class="row-fluid" xxxstyle="outline: 2px solid green;"><!--OPEN SPAN-->
<div class="span4" xxxstyle="background:pink;border:solid 1px red"><!-- CBZID: 37 --><!-- CBGID 0  --><div class="row-fluid"><!-- CBID: 1917 --><!-- CBTID: 8--><div class="span12"><div id='div-gpt-ad-MPU3new'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-MPU3new'); });
</script>
</div></div></div> <div class="clear-noline">&nbsp;</div></div><div class="span8" xxxstyle="background:pink;border:solid 1px red"><div class="row-fluid">
				<h2 class="element_header"><div><a href="/cricket-books/">Latest Cricket Books</a></div></h2>
                </div>
				

<div class="row-fluid" xxxstyle="background:pink" >

 



            <div class=" span3 xb link img-top" >
				<a href="/the-ashes-it-s-all-about-the-urn-by-graeme-swann/48898.htm" ><img src="http://img.cricketworld.com/images/d-053937/graeme-swann.jpg" width="400" height="240" alt="THE ASHES It's All About the Urn by Graeme Swann"     class="img-responsive"  /></a>
                <div class="text">
				<h3><a href="/the-ashes-it-s-all-about-the-urn-by-graeme-swann/48898.htm">THE ASHES It's All About the Urn by Graeme Swann</a></h3>
				<p></p>
               
                </div>
                
            </div>

            

				   



            <div class=" span3 xb link img-top" >
				<a href="/over-and-out-by-henry-blofeld/48897.htm" ><img src="http://img.cricketworld.com/images/d-053936/over-and-out--2.jpg" width="400" height="240" alt="Over And Out  By Henry Blofeld"     class="img-responsive"  /></a>
                <div class="text">
				<h3><a href="/over-and-out-by-henry-blofeld/48897.htm">Over And Out  By Henry Blofeld</a></h3>
				<p></p>
               
                </div>
                
            </div>

            

				   



            <div class=" span3 xb link img-top" >
				<a href="/return-to-glory-the-return-of-the-glory-gardens-by-bob-cattell/46429.htm" ><img src="http://img.cricketworld.com/images/d-051385/front-cover_-w.jpg" width="400" height="241" alt="Return to Glory - the return of the Glory Gardens by Bob Cattell"   title="Return to Glory - the return of the Glory Gardens by Bob Cattell"  class="img-responsive"  /></a>
                <div class="text">
				<h3><a href="/return-to-glory-the-return-of-the-glory-gardens-by-bob-cattell/46429.htm">Return to Glory - the return of the Glory Gardens by Bob Cattell</a></h3>
				<p></p>
               
                </div>
                
            </div>

            

				   



            <div class=" span3 xb link img-top" >
				<a href="/the-meaning-of-cricket-jon-hotten/44581.htm" ><img src="http://img.cricketworld.com/images/d-050236/the-meaning-of-cricket.jpg" width="400" height="240" alt="The Meaning Of Cricket"     class="img-responsive"  /></a>
                <div class="text">
				<h3><a href="/the-meaning-of-cricket-jon-hotten/44581.htm">The Meaning Of Cricket - Jon Hotten</a></h3>
				<p></p>
               
                </div>
                
            </div>

            

				  

</div>

</div><!--CLOSE SPAN --></div></div></div><div class="row-fluid"> <div class="span12"><div class="row-fluid" xxxstyle="outline: 2px solid green;"><!--OPEN SPAN-->
<div class="span12" xxxstyle="background:pink;border:solid 1px red"><div class="row-fluid">
				<h2 class="element_header"><div><a href="/countries/">Around The World</a></div></h2>
                </div>
				

<div class="row-fluid" xxxstyle="background:pink" >


            <div class=" span2 xb link" >
                <h4><a href="/australia/">Australia</a></h4><p>The latest Australia news</p>
            </div>

            <div class=" span2 xb link" >
                <h4><a href="/bangladesh/">Bangladesh</a></h4><p>The latest Bangladesh news</p>
            </div>

            <div class=" span2 xb link" >
                <h4><a href="/england/">England</a></h4><p>The latest England news</p>
            </div>

            <div class=" span2 xb link" >
                <h4><a href="/india/">India</a></h4><p>The latest India news</p>
            </div>

            <div class=" span2 xb link" >
                <h4><a href="/new-zealand/">New Zealand</a></h4><p>The latest New Zealand news</p>
            </div>

            <div class=" span2 xb link" >
                <h4><a href="/pakistan/">Pakistan</a></h4><p>The latest Pakistan news</p>
            </div>


</div>



<div class="row-fluid" xxxstyle="background:pink" >


            <div class=" span2 xb link" >
                <h4><a href="/south-africa/">South Africa</a></h4><p>The latest South Africa news</p>
            </div>

            <div class=" span2 xb link" >
                <h4><a href="/sri-lanka/">Sri Lanka</a></h4><p>The latest Sri Lanka news</p>
            </div>

            <div class=" span2 xb link" >
                <h4><a href="/west-indies/">West Indies</a></h4><p>The latest West Indies news</p>
            </div>

            <div class=" span2 xb link" >
                <h4><a href="/zimbabwe/">Zimbabwe</a></h4><p>The latest Zimbabwe news</p>
            </div>

            <div class=" span2 xb link" >
                <h4><a href="/europe/">Europe</a></h4><p>The latest Europe news</p>
            </div>

            <div class=" span2 xb link" >
                <h4><a href="/ireland/">Ireland</a></h4><p>The latest Ireland news</p>
            </div>


</div>



<div class="row-fluid" xxxstyle="background:pink" >


            <div class=" span2 xb link" >
                <h4><a href="/kenya/">Kenya</a></h4><p>The latest Kenya news</p>
            </div>

            <div class=" span2 xb link" >
                <h4><a href="/scotland/">Scotland</a></h4><p>The latest Scotland news</p>
            </div>

            <div class=" span2 xb link" >
                <h4><a href="/rest-of-the-world/">Rest Of The World</a></h4><p>The latest rest of the world news</p>
            </div>

            <div class=" span2 xb link" >
                <h4><a href="/latest-cricket-news/disability-cricket/">Blind</a></h4><p>Latest blind cricket news</p>
            </div>

            <div class=" span2 xb link" >
                <h4><a href="/club-cricket/">Club</a></h4><p>Latest club news</p>
            </div>

            <div class=" span2 xb link" >
                <h4><a href="/womens-cricket/">Women</a></h4><p>The latest women's news</p>
            </div>


</div>

</div><!--Close spanner--></div>
<div class="clearfix-margin"></div></div></div>
	<div class="clearfix_hidden">&nbsp;</div>

</div>
  

<footer id="footer" class="row-fluid">
		<div class="span4">
  			 <ul><li><a href='http://www.cricketworld.com/latest-cricket-news/' >News</a></li>
<li><a href='http://www.cricketworld.com/cricket-radio/' >Radio</a></li>
<li><a href='http://www.cricketworld.com/cricket-tv/' >TV</a></li>
<li><a href='http://www.cricketworld.com/cricket-lifestyle/' >Lifestyle</a></li>
<li><a href='http://www.cricketworld.com/cricket-photos/' >Photos</a></li>
<li><a href='http://www.cricdirect.com/' target="_blank" rel="nofollow">Cricdirect</a></li>
</ul>

			</div>
		<div class="span4">
      <ul><li><a href='http://www.cricketworld.com/about-us/' >About Us</a></li>
<li><a href='http://www.cricketworld.com/contact-us/' >Contact Us</a></li>
<li><a href='http://www.cricketworld.com/the-cw-editorial-team/' >The CW Team</a></li>
<li><a href='http://www.cricketworld.com/advertise-with-cricketworld/' >Advertise With Cricket World</a></li>
<li><a href='http://www.cricketworld.com/partnerships/' >Partnerships</a></li>
<li><a href='http://www.cricketworld.com/terms-of-use/' >Terms Of Use</a></li>
<li><a href='http://www.cricketworld.com/cookie-policy/' >Cookie Policy</a></li>
<li><a href='http://www.cricketworld.com/privacy-policy/' >Privacy Policy</a></li>
<li><a href='http://www.cricketworld.com/cricket-world-competition-rules/20677.htm' target="_blank" rel="nofollow">Competition Rules</a></li>
<li><a href='http://www.cricketworld.com/site-map/' >Site Map</a></li>
</ul>

	</div>
		<div id="copyright" class="span4">
			<div class="social-icons"><a href="http://www.facebook.com/cricketworld" target="_blank"><i class="fa fa-facebook"></i></a><a href="http://www.twitter.com/Cricket_World" target="_blank"><i class="fa fa-twitter"></i></a><a href="https://plus.google.com/105980759982140851904?prsrc=3" target="_blank"><i class="fa fa-google-plus"></i><a href="http://www.youtube.com/cricketworldmedia" target="_blank"><i class="fa fa-youtube"></i></a>
			</div>
			<div style="clear: both;">&copy;2018&nbsp;Cricketworld Media Ltd.
				<br> All Rights Reserved.
                
<div class="speed">

</div>	                
                </div>
	
        
        </div>



		<div class="clearfix_hidden">&nbsp;</div>
	</footer>





<style>
.speed{ font-size:10px; color:#999;}
</style>

<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">
    window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"More info","link":"http://www.cricketworld.com/cookie-policy/","theme":"light-bottom"};
</script>

<script type="text/javascript" src="//s3.amazonaws.com/cc.silktide.com/cookieconsent.latest.min.js"></script>
<!-- End Cookie Consent plugin -->


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
 
  ga('create', 'UA-2812539-1', 'auto');
  ga('send', 'pageview');
 
</script>
<script type="text/javascript">

	if (document.referrer.match(/google\.([a-zA-Z]{2,5})/gi) && document.referrer.match(/cd/gi)) {
	var myString = document.referrer;
	var r = myString.match(/cd=(.*?)&/);
	var rank = parseInt(r[1]);
	var kw = myString.match(/q=(.*?)&/);
	var moteur = myString.split('/')[2];
	
	if (kw[1].length > 0) {
	var keyWord = decodeURI(kw[1]);
	} else {
	keyWord = "(not provided)";
	}
	
	var p = document.location.pathname;
	_gaq.push(['_trackEvent', moteur, keyWord, p, rank, true]);
	}



</script>



<script type="text/javascript">
/* * * CONFIGURATION VARIABLES: EDIT BEFORE PASTING INTO YOUR WEBPAGE * * */
var disqus_shortname = 'cricketworldsite'; // required: replace example with your forum shortname

/* * * DON'T EDIT BELOW THIS LINE * * */
(function () {
var s = document.createElement('script'); s.async = true;
s.type = 'text/javascript';
s.src = 'http://' + disqus_shortname + '.disqus.com/count.js';
(document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
}());
</script>


<!-- Search Modal -->
<div id="searchModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="searchModalLabel" aria-hidden="true">
  <div class="modal-header">
    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
    <h3 id="searchModalLabel">Search...</h3>
  </div>
  <div class="modal-body">
   <form class="form-search text-center" action="/search/">
	  <div class="input-append">
  			<input class="input-xlarge" id="appendedInputButton" type="text" name="q">
		  <button class="btn btn-danger" type="submit">Go!</button>
	  </div>
	</form>
  </div>
 
</div>
<!-- End Search Modal -->
</body>
</html>