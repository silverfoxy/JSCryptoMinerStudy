<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="F1, Formula 1, GPToday, gptoday.com TotalF1, totalf1.com, Formula One, news, images, video, grand prix, racing" />
<meta name="description" content="GPToday.com (formally TotalF1.com) has all the Formula 1 news from all over the web, 24 hours a day, 365 days a year and it is updated every 15 minutes.  It is the biggest F1 news portal on the internet!" />
<meta name="bitly-verification" content="76c3145e1c26"/>
<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1">
<link rel="alternate" type="application/rss+xml" title="GPToday.com - Recent Formula 1 News RSS Feed" href="http://feeds.feedburner.com/totalf1-recent" /><title>
F1, Formula 1: GPToday.com - Hottest News - All the F1 news, 24 hours a day, 365 days a year.</title>
<link href='//fonts.googleapis.com/css?family=Volkhov:400italic|Roboto+Condensed:400,400italic|Open+Sans:400,300,700' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="//gptoday-ae66.kxcdn.com/common/css/style_03.css" type="text/css" media="all" />
<!--[if lte IE 8]>
    <style>
    .mgmenu > li > span {
    font-size:13px;
    }

    </style>
<![endif]--><script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
	var gads = document.createElement('script');
	gads.async = true;
	gads.type = 'text/javascript';
	var useSSL = 'https:' == document.location.protocol;
	gads.src = (useSSL ? 'https:' : 'http:') + 
	'//www.googletagservices.com/tag/js/gpt.js';
	var node = document.getElementsByTagName('script')[0];
	node.parentNode.insertBefore(gads, node);
})();
</script>
<script type='text/javascript'>
googletag.cmd.push(function() {
	googletag.defineSlot('/1003242/TotalF1_ATF_Header_728x90', [728, 90], 'div-gpt-ad-1319767971077-1').addService(googletag.pubads());
	googletag.defineSlot('/1003242/TotalF1_ATF_Right_160x600', [160, 600], 'div-gpt-ad-1319767971077-3').addService(googletag.pubads());
	googletag.defineSlot('/1003242/TotalF1_BTF_Footer_728x90', [728, 90], 'div-gpt-ad-1319767971077-4').addService(googletag.pubads());
	googletag.defineSlot('/1003242/TotalF1_BTF_Right_300x250_1', [300, 250], 'div-gpt-ad-1319767971077-7').addService(googletag.pubads());
	googletag.defineSlot('/1003242/TotalF1_BTF_Right_300x250_2', [300, 250], 'div-gpt-ad-1319767971077-8').addService(googletag.pubads());
	googletag.defineSlot('/1003242/TotalF1_ATF_Right_300x250_3', [300, 250], 'div-gpt-ad-1339984156186-0').addService(googletag.pubads());
        googletag.defineSlot('/1003242/TotalF1_ATF_Right_300x600', [300, 600], 'div-gpt-ad-1437050144204-0').addService(googletag.pubads());
	googletag.pubads().enableSingleRequest();
	googletag.enableServices();
});
</script><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3658487-1', 'gptoday.com');
  ga('send', 'pageview');

</script>
<script type="text/javascript" src="//gptoday-ae66.kxcdn.com/common/scripts/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="//gptoday-ae66.kxcdn.com/common/scripts/mgmenu_plugins.js"></script>
<script type="text/javascript" src="//gptoday-ae66.kxcdn.com/common/scripts/mgmenu.js"></script>
<script type="text/javascript" src="//gptoday-ae66.kxcdn.com/common/scripts/jquery.sticky.js"></script>
<script>
$(document).ready(function() {
$('#mgmenu1').universalMegaMenu({
		menu_effect: 'hover_slide',
		menu_speed_show: 1,
		menu_speed_hide: 1,
		menu_speed_delay: 100,
		menu_click_outside: true,
		menubar_trigger : false,
		menubar_hide : false,
		menu_responsive: true
	});
	var menuhidden = 1;	
	$('.menu_logo').hide(0);
	$("#menuwrap").sticky({topSpacing:0});
	$(window).bind('scroll', function(){
		if($(this).scrollTop() > 150) {
			$('.menu_logo').show(500);
			menuhidden = 0;
		} else {
	   		$('.menu_logo').hide(500);
			menuhidden = 1;
		}
	});	
	$(window).resize(function() {
		if (menuhidden == 0 ) { 
			$('.menu_logo').show(0);
		} else {
			$('.menu_logo').hide(0);
		}
	});		
});
var addthis_config = {
   ui_click: true,   
   services_compact: 'facebook, twitter, google_plusone_share, reddit, pocket, email, more',
   services_exclude: 'print, gmail'
};
</script>
<script type="text/javascript" src="//s7.addthis.com/js/250/addthis_widget.js#pubid=totalf1"></script>
<script type="text/javascript">
addthis.button(".share");
</script>
<script type="text/javascript">
    (function() {
        function async_load(script_url){
            var protocol = ('https:' == document.location.protocol ? 'https://' : 'http://');
            var s = document.createElement('script'); s.src = protocol + script_url;
            var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
        }
        bm_website_code = 'A41A36C817F5469D';
        jQuery(document).ready(function(){async_load('asset.pagefair.com/measure.min.js')});
        jQuery(document).ready(function(){async_load('asset.pagefair.net/ads.min.js')});
    })();
</script>


<!-- G Auto Ads -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-2735035618377113",
          enable_page_level_ads: true
     });
</script></head>

<body>
<div id="headerwrap">
<div id="preheader">
    <div id="members">
            <a href="/login/login.php">Log in</a> or <a href="/login/register.php">Join</a> <span class="why">(<a href="/about.php">Why join?</a>)</span>
          </div>
  </div>
  <div id="header">
    <div class="logo"><a href="/" title="GPToday.com"><img src="//gptoday-ae66.kxcdn.com/common/images/logo.png"  /></a></div>
    <div class="banner" style="float:right;">
            <!-- TotalF1_ATF_Header_728x90 -->
      <div id='div-gpt-ad-1319767971077-1'> 
        <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1319767971077-1'); });
    </script> 
      </div>
<center><div id="b82c7565fb" class="pagefair-acceptable"></div></center>
          </div>
  </div>
<div id="menuwrap">
  <div id="mgmenu1" class="mgmenu_container">
  <ul class="mgmenu">
    <li class="mgmenu_button"><span style="background-image: url(//gptoday-ae66.kxcdn.com/common/images/logo2.png);
background-position:top left;
background-repeat: no-repeat;position:relative;bottom:10px;height:10px;width:140px;background-color:#353535;"></span></li>
    <li class="menu_logo"><a href="/" style="padding-bottom: 0px; height: 27px; background-color: #fff;"><span><img src="//gptoday-ae66.kxcdn.com/common/images/logo2.png" /></span></a></li>
    <li class="first-item"><a href="/"><span>Home</span></a></li>
    <li><a href="/news/hot/">Hottest</a></li>
    <li><a href="/news/recent/">Recent</a></li>
    <li class="dropper"><a href="#"><span>News Filter<i class="drop"></i></span></a>
      <div class="dropdown_fullwidth mgmenu_tabs">
        <ul class="mgmenu_tabs_nav">
          <li><a href="#hotorrecent" class="current mob_hide">News</a></li>
          <li class="mob_hide"><a href="#teams">Filter by Teams</a></li>
          <li class="mob_hide"><a href="#drivers">Filter by Drivers</a></li>
          <li class="mob_hide"><a href="#sources">Filter by Sources</a></li>
        </ul>
        <div class="mgmenu_tabs_panels">
          <div id="hotorrecent">
            <ul class="listbox">
              <li><a href="/news/hot/">Hottest F1 News</a></li>
              <li><a href="/news/recent/">Recent F1 News</a></li>
              <li><a href="/news/mysources/">My Sources</a></li>
              <li class="mob_show"><a href="/teams.php"><span>Filter By Teams</span></a></li>
              <li class="mob_show"><a href="/drivers.php"><span>Filter By Drivers</span></a></li>
              <li class="mob_show"><a href="/sources.php"><span>Filter By Sources</span></a></li>
            </ul>
          </div>
          <div id="teams" class="mgmenu_tabs_hide">
            <div class="col_12">
              <h2>Filter the news by F1 Teams</h2>
            </div>
            <div class="col_4">
  <ul class="listbox">
    <li><a href="/news/teamdriver/view/recent/mercedes">Mercedes</a></li>
    <li><a href="/news/teamdriver/view/recent/ferrari">Ferrari</a></li>
    <li><a href="/news/teamdriver/view/recent/redbull|red+bull">Red Bull Racing</a></li>
    <li><a href="/news/teamdriver/view/recent/williams">Williams</a></li>
    <li><a href="/news/teamdriver/view/recent/toro+rosso">Scuderia Toro Rosso</a></li>
    <li><a href="/news/teamdriver/view/recent/force+india">Force India</a></li>
  </ul>
</div>
<div class="col_4">
  <ul class="listbox">
    <li><a href="/news/teamdriver/view/recent/mclaren">McLaren</a></li>
    <li><a href="/news/teamdriver/view/recent/renault">Renault</a></li>
    <li><a href="/news/teamdriver/view/recent/sauber">Sauber</a></li>
    <li><a href="/news/teamdriver/view/recent/haas">Haas F1 Team</a></li>
    <li><a href="/news/teamdriver/view/recent/manor">Manor Racing Team</a></li>
  </ul>
</div>          </div>
          <div id="drivers" class="mgmenu_tabs_hide">
            <div class="col_12">
              <h2>Filter the news by F1 Drivers</h2>
            </div>
            <div class="col_4">
  <ul class="listbox">
    <li><a href="/news/teamdriver/view/recent/daniel|ricciardo">(3) Daniel Ricciardo</a></li>
    <li><a href="/news/teamdriver/view/recent/sebastian|vettel">(5) Sebastian Vettel</a></li>
    <li><a href="/news/teamdriver/view/recent/nico|rosberg">(6) Nico Rosberg</a></li>
    <li><a href="/news/teamdriver/view/recent/kimi|raikkonen|räikkönen">(7) Kimi Räikkönen</a></li>
    <li><a href="/news/teamdriver/view/recent/romain|grosjean">(8) Romain Grosjean</a></li>
    <li><a href="/news/teamdriver/view/recent/marcus|ericsson">(9) Marcus Ericsson</a></li>
    <li><a href="/news/teamdriver/view/recent/sergio|pérez|pérez">(11) Sergio Perez</a></li>
    <li><a href="/news/teamdriver/view/recent/felipe|nasr">(12) Felipe Nasr</a></li>
  </ul>
</div>
<div class="col_4">
  <ul class="listbox">
    <li><a href="/news/teamdriver/view/recent/fernando|alonso">(14) Fernando Alonso </a></li>
    <li><a href="/news/teamdriver/view/recent/felipe|massa">(19) Felipe Massa</a></li>
    <li><a href="/news/teamdriver/view/recent/kevin|magnussen">(20) Kevin Magnussen</a></li>
    <li><a href="/news/teamdriver/view/recent/esteban|gutierrez">(21) Esteban Gutierrez</a></li>
    <li><a href="/news/teamdriver/view/recent/jenson|button">(22) Jenson Button</a></li>
    <li><a href="/news/teamdriver/view/recent/daniil|kvyat">(26) Daniil Kvyat</a></li>
    <li><a href="/news/teamdriver/view/recent/nico|hulkenberg">(27) Nico Hulkenberg</a></li>
    <li><a href="/news/teamdriver/view/recent/jolyon|palmer">(30) Jolyon Palmer</a></li>
  </ul>
</div>
<div class="col_4">
  <ul class="listbox">
    <li><a href="/news/teamdriver/view/recent/max|verstappen">(33) Max Verstappen</a></li>
    <li><a href="/news/teamdriver/view/recent/lewis|hamilton">(44) Lewis Hamilton</a></li>
    <li><a href="/news/teamdriver/view/recent/stoffel|vandoorne">(47) Stoffel Vandoorne</a></li>
    <li><a href="/news/teamdriver/view/recent/carlos|sainz">(55) Carlos Sainz Jr</a></li>
    <li><a href="/news/teamdriver/view/recent/valtteri|bottas">(77) Valtteri Bottas</a></li>
    <li><a href="/news/teamdriver/view/recent/rio|haryanto">(88) Rio Haryanto</a></li>
    <li><a href="/news/teamdriver/view/recent/pascal|wehrlein">(94) Pascal Wehrlein</a></li>
  </ul>
</div>
          </div>
          <div id="sources" class="mgmenu_tabs_hide">
            <div class="col_12">
              <h2>Filter the news by Sources</h2>
            </div>
            <div class="col_4">
              <ul class="listbox">
                                <li><a href="/news/bysource/view/BBC/28/0/" >BBC.co.uk</a></li>
                                <li><a href="/news/bysource/view/Crash/10/0/" >Crash.net</a></li>
                                <li><a href="/news/bysource/view/F1Hub/66/0/" >F1Hub.net</a></li>
                                <li><a href="/news/bysource/view/F1i/8/0/" >F1i.com</a></li>
                                <li><a href="/news/bysource/view/F1Technical/35/0/" >F1Technical.net</a></li>
                                <li><a href="/news/bysource/view/FormulaSpy/65/0/" >FormulaSpy.com</a></li>
                                <li><a href="/news/bysource/view/GrandPrix247/53/0/" >GrandPrix247.com</a></li>
                                <li><a href="/news/bysource/view/JWGrandPrix/67/0/" >JWGrandPrix.com</a></li>
                </ul></div>
            <div class="col_4"><ul class="listbox">                <li><a href="/news/bysource/view/MotorsportWeek/45/0/" >MotorsportWeek.com</a></li>
                                <li><a href="/news/bysource/view/OneStopStrategy/25/0/" >OneStopStrategy.com</a></li>
                                <li><a href="/news/bysource/view/Pitpass/15/0/" >Pitpass.com</a></li>
                                <li><a href="/news/bysource/view/PlanetF1/5/0/" >PlanetF1.com</a></li>
                                <li><a href="/news/bysource/view/SkySports/44/0/" >SkySports.com</a></li>
                                <li><a href="/news/bysource/view/SpeedCafe/64/0/" >SpeedCafe.com</a></li>
                                <li><a href="/news/bysource/view/SuperSport/55/0/" >SuperSport.com</a></li>
                                <li><a href="/news/bysource/view/TheCheckeredFlag/51/0/" >TheCheckeredFlag.co.uk</a></li>
                </ul></div>
            <div class="col_4"><ul class="listbox">                <li><a href="/news/bysource/view/TheParcFerme/60/0/" >TheParcFerme.com</a></li>
                                <li><a href="/news/bysource/view/ThisIsF1/63/0/" >ThisIsF1.com</a></li>
                              </ul>
            </div>
          </div>
        </div>
      </div>
    </li>
    <!--<li><a href="/ppp/"><span>Pick the Pole & Podium</span></a></li>-->
    <li><a href="/forums/" target="_blank"><span>Forums</span></a></li>
<li class="dropper"><span>Other Series<i class="drop"></i></span>
  <div class="dropdown_2columns dropdown_container">   
    <ul class="dropdown_flyout">
      <li class="flyout_heading">Motorsport</li>
      <li><a href="http://www.mgptoday.com/" target="_blank">MotoGP</a></li>
      <li><a href="http://www.totalwrc.com/" target="_blank">WRC</a></li>
      <li><a href="http://www.indycartoday.com/" target="_blank">IndyCar</a></li>
      <li class="flyout_heading">Other</li>
      <li><a href="http://www.gunnerstoday.com/" target="_blank">Arsenal FC</a></li>
    </ul>
  </div>
</li>
<li><a href="/search.php">Search</a></li>
    <li id="social_icons" class="right_item mob_hide"><span class="social"  style="padding-right:5px !important;padding-left:5px !important;"><a href="http://www.twitter.com/GP_Today" class="twitter" target="_blank"></a><a href="https://www.facebook.com/GPTodaydotcom" class="facebook" target="_blank"></a><a href="/syndication.php" class="rss"></a><a href="/syndication.php" class="email"></a> </span></li>
    
  </ul>
  <div class="nav_left"></div>
  <div class="nav_right"></div>
</div>
</div>  
</div><div id ="wrapper">
  <div id="content_wrapper">
    <div id="content">
      <div id="leftCol">
                        <div class="heading">
          <h1>Hottest News</h1>
                              <div id="my-default-view"><a href="/profile/">Default View (change)</a></div>
                            </div>
                <div class="first ni-right">
          <div class="box-top"></div>
          <div class="img_holder"><a href="/full_story/view/631398/Wolff_Mercedes_could_lose_Hamilton_to_Ferrari/" title="Wolff: Mercedes could lose Hamilton to Ferrari" target="_blank" class="news-item-xl"><img src="//gptoday-ae66.kxcdn.com/news_images/631398_feature.jpg" /><span>
            <div class="corner"></div>
            </span>
                        <div class="views">687 views
              <div class="flair"></div>
            </div>
            </a></div>
          <h1><a href="/full_story/view/631398/Wolff_Mercedes_could_lose_Hamilton_to_Ferrari/" title="Wolff: Mercedes could lose Hamilton to Ferrari" target="_blank">
            Wolff: Mercedes could lose Hamilton to Ferrari            </a></h1>
          <div class="description">
            Although Toto Wolff would like Lewis Hamilton to end his career with Mercedes, he wouldn't be surprised if the allure of Ferrari beckoned.
            <br />
            <a href="/details/view/631398/Wolff_Mercedes_could_lose_Hamilton_to_Ferrari/" title="Wolff: Mercedes could lose Hamilton to Ferrari">Read More »</a>
                      </div>
          <div class="ago">3h ago from <a href="/news/bysource/view/PlanetF1/5/0/">PlanetF1.com</a> <a href="#" class="share"
addthis:url="http://www.gptoday.com/full_story/view/631398/Wolff_Mercedes_could_lose_Hamilton_to_Ferrari/"
       addthis:title="Wolff: Mercedes could lose Hamilton to Ferrari"
       addthis:description="Although Toto Wolff would like Lewis Hamilton to end his career with Mercedes, he wouldn't be surprised if the allure of Ferrari beckoned.
">Share</a><a href="/details/view/631398/Wolff_Mercedes_could_lose_Hamilton_to_Ferrari/#disqus_thread" data-disqus-identifier="631398" class="comments"> 0</a> </div>
        </div>
                <div class="newsItem ">
          <div class="box-top"></div>
          <div class="img_holder"><a href="/full_story/view/631400/Good_sign_Berger_backs_new_Honda_F1_boss/" title="Good sign, Berger backs new Honda F1 boss" target="_blank" class="news-item-l"><img src="//gptoday-ae66.kxcdn.com/news_images/631400_item.jpg" /><span>
            <div class="corner"></div>
            </span>
                        <div class="views">197 views
              <div class="flair"></div>
            </div>
            </a></div>
          <h1><a href="/full_story/view/631400/Good_sign_Berger_backs_new_Honda_F1_boss/" title="Good sign, Berger backs new Honda F1 boss" target="_blank">
            Good sign, Berger backs new Honda F1 boss            </a></h1>
          <div class="description">
            Gerhard Berger thinks Honda is on track to improve in formula one. The McLaren collaboration in 2015-2017 was so bad that the British team dumped Honda, leaving the...            <br />
            <a href="/details/view/631400/Good_sign_Berger_backs_new_Honda_F1_boss/" title="Good sign, Berger backs new Honda F1 boss">Read More »</a>
                      </div>
          <div class="ago">1h ago from <a href="/news/bysource/view/ThisIsF1/63/0/">ThisIsF1.com</a> <a href="#" class="share"
addthis:url="http://www.gptoday.com/full_story/view/631400/Good_sign_Berger_backs_new_Honda_F1_boss/"
       addthis:title="Good sign, Berger backs new Honda F1 boss"
       addthis:description="Gerhard Berger thinks Honda is on track to improve in formula one. The McLaren collaboration in 2015-2017 was so bad that the British team dumped Honda, leaving the...">Share</a><a href="/details/view/631400/Good_sign_Berger_backs_new_Honda_F1_boss/#disqus_thread" data-disqus-identifier="631400" class="comments"> 0</a> </div>
        </div>
                <div class="newsItem ni-right">
          <div class="box-top"></div>
          <div class="img_holder"><a href="/full_story/view/631402/No_May_engine_deadline_for_Red_Bull__Horner/" title="No May engine deadline for Red Bull – Horner" target="_blank" class="news-item-l"><img src="//gptoday-ae66.kxcdn.com/news_images/631402_item.jpg" /><span>
            <div class="corner"></div>
            </span>
                        <div class="views">194 views
              <div class="flair"></div>
            </div>
            </a></div>
          <h1><a href="/full_story/view/631402/No_May_engine_deadline_for_Red_Bull__Horner/" title="No May engine deadline for Red Bull – Horner" target="_blank">
            No May engine deadline for Red Bull – Horner            </a></h1>
          <div class="description">
            Christian Horner has hit back at Renault's imposition of a May deadline to decide its engine supplier for 2019. It is no secret that Red Bull installed Honda as Toro...            <br />
            <a href="/details/view/631402/No_May_engine_deadline_for_Red_Bull__Horner/" title="No May engine deadline for Red Bull – Horner">Read More »</a>
                      </div>
          <div class="ago">1h ago from <a href="/news/bysource/view/ThisIsF1/63/0/">ThisIsF1.com</a> <a href="#" class="share"
addthis:url="http://www.gptoday.com/full_story/view/631402/No_May_engine_deadline_for_Red_Bull__Horner/"
       addthis:title="No May engine deadline for Red Bull – Horner"
       addthis:description="Christian Horner has hit back at Renault's imposition of a May deadline to decide its engine supplier for 2019. It is no secret that Red Bull installed Honda as Toro...">Share</a><a href="/details/view/631402/No_May_engine_deadline_for_Red_Bull__Horner/#disqus_thread" data-disqus-identifier="631402" class="comments"> 0</a> </div>
        </div>
                <div class="newsItem ">
          <div class="box-top"></div>
          <div class="img_holder"><a href="/full_story/view/631403/Whats_new_in_F1_2018/" title="What's new in F1 2018?" target="_blank" class="news-item-l"><img src="//gptoday-ae66.kxcdn.com/news_images/631403_item.jpg" /><span>
            <div class="corner"></div>
            </span>
                        <div class="views">154 views
              <div class="flair"></div>
            </div>
            </a></div>
          <h1><a href="/full_story/view/631403/Whats_new_in_F1_2018/" title="What's new in F1 2018?" target="_blank">
            What's new in F1 2018?            </a></h1>
          <div class="description">
                         <br />
            <a href="/details/view/631403/Whats_new_in_F1_2018/" title="What's new in F1 2018?">Read More »</a>
                      </div>
          <div class="ago">1h ago from <a href="/news/bysource/view/SkySports/44/0/">SkySports.com</a> <a href="#" class="share"
addthis:url="http://www.gptoday.com/full_story/view/631403/Whats_new_in_F1_2018/"
       addthis:title="What's new in F1 2018?"
       addthis:description=" ">Share</a><a href="/details/view/631403/Whats_new_in_F1_2018/#disqus_thread" data-disqus-identifier="631403" class="comments"> 0</a> </div>
        </div>
                <div class="newsItem ni-right">
          <div class="box-top"></div>
          <div class="img_holder"><a href="/full_story/view/631399/Lowe_It_is_up_to_Stroll_to_do_it_better/" title="Lowe: It is up to Stroll to do it better" target="_blank" class="news-item-l"><img src="//gptoday-ae66.kxcdn.com/news_images/631399_item.jpg" /><span>
            <div class="corner"></div>
            </span>
                        <div class="views">221 views
              <div class="flair"></div>
            </div>
            </a></div>
          <h1><a href="/full_story/view/631399/Lowe_It_is_up_to_Stroll_to_do_it_better/" title="Lowe: It is up to Stroll to do it better" target="_blank">
            Lowe: It is up to Stroll to do it better            </a></h1>
          <div class="description">
            Paddy Lowe says it will be &quot;interesting&quot; to see how Lance Stroll develops as a driver this season without Felipe Massa around to pace him.
            <br />
            <a href="/details/view/631399/Lowe_It_is_up_to_Stroll_to_do_it_better/" title="Lowe: It is up to Stroll to do it better">Read More »</a>
                      </div>
          <div class="ago">2h ago from <a href="/news/bysource/view/PlanetF1/5/0/">PlanetF1.com</a> <a href="#" class="share"
addthis:url="http://www.gptoday.com/full_story/view/631399/Lowe_It_is_up_to_Stroll_to_do_it_better/"
       addthis:title="Lowe: It is up to Stroll to do it better"
       addthis:description="Paddy Lowe says it will be &quot;interesting&quot; to see how Lance Stroll develops as a driver this season without Felipe Massa around to pace him.
">Share</a><a href="/details/view/631399/Lowe_It_is_up_to_Stroll_to_do_it_better/#disqus_thread" data-disqus-identifier="631399" class="comments"> 0</a> </div>
        </div>
                <div  style="padding: 0; margin: 0;">
          <div class="newsItem ">
            <div class="box-top"></div>
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="fluid"
     data-ad-layout-key="-7z+16-ko+7j+1nj"
     data-ad-client="ca-pub-2735035618377113"
     data-ad-slot="6739127732"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
            <div class="ago">&nbsp;</div>
          </div>
        </div>
                <div class="newsItem ni-right">
          <div class="box-top"></div>
          <div class="img_holder"><a href="/full_story/view/631379/Ferrari_Could_Have_Gone_Even_Quicker_8211_Kimi_Raikkonen/" title="Ferrari Could Have Gone Even Quicker &#8211; Kimi Raikkonen" target="_blank" class="news-item-l"><img src="//gptoday-ae66.kxcdn.com/news_images/631379_item.jpg" /><span>
            <div class="corner"></div>
            </span>
                        <div class="views">1710 views
              <div class="flair"></div>
            </div>
            </a></div>
          <h1><a href="/full_story/view/631379/Ferrari_Could_Have_Gone_Even_Quicker_8211_Kimi_Raikkonen/" title="Ferrari Could Have Gone Even Quicker &#8211; Kimi Raikkonen" target="_blank">
            Ferrari Could Have Gone Even Quicker &#8211; Kimi Raikkonen            </a></h1>
          <div class="description">
            The 2007 world champion has some ominous news for his rivals regarding his team's pace as the F1 season opener looms.            <br />
            <a href="/details/view/631379/Ferrari_Could_Have_Gone_Even_Quicker_8211_Kimi_Raikkonen/" title="Ferrari Could Have Gone Even Quicker &#8211; Kimi Raikkonen">Read More »</a>
                      </div>
          <div class="ago">20h ago from <a href="/news/bysource/view/TheCheckeredFlag/51/0/">TheCheckeredFlag.co.uk</a> <a href="#" class="share"
addthis:url="http://www.gptoday.com/full_story/view/631379/Ferrari_Could_Have_Gone_Even_Quicker_8211_Kimi_Raikkonen/"
       addthis:title="Ferrari Could Have Gone Even Quicker &#8211; Kimi Raikkonen"
       addthis:description="The 2007 world champion has some ominous news for his rivals regarding his team's pace as the F1 season opener looms.">Share</a><a href="/details/view/631379/Ferrari_Could_Have_Gone_Even_Quicker_8211_Kimi_Raikkonen/#disqus_thread" data-disqus-identifier="631379" class="comments"> 0</a> </div>
        </div>
                <div class="newsItem ">
          <div class="box-top"></div>
          <div class="img_holder"><a href="/full_story/view/631401/Ocon_keeping_an_eye_on_Mercedes_opportunities/" title="Ocon keeping an eye on Mercedes opportunities" target="_blank" class="news-item-l"><img src="//gptoday-ae66.kxcdn.com/news_images/631401_item.jpg" /><span>
            <div class="corner"></div>
            </span>
                        <div class="views">89 views
              <div class="flair"></div>
            </div>
            </a></div>
          <h1><a href="/full_story/view/631401/Ocon_keeping_an_eye_on_Mercedes_opportunities/" title="Ocon keeping an eye on Mercedes opportunities" target="_blank">
            Ocon keeping an eye on Mercedes opportunities            </a></h1>
          <div class="description">
            Esteban Ocon reckons if he can impress the Mercedes bosses this season, there will be &quot;plenty of opportunities&quot; opening up in the future.
            <br />
            <a href="/details/view/631401/Ocon_keeping_an_eye_on_Mercedes_opportunities/" title="Ocon keeping an eye on Mercedes opportunities">Read More »</a>
                      </div>
          <div class="ago">1h ago from <a href="/news/bysource/view/PlanetF1/5/0/">PlanetF1.com</a> <a href="#" class="share"
addthis:url="http://www.gptoday.com/full_story/view/631401/Ocon_keeping_an_eye_on_Mercedes_opportunities/"
       addthis:title="Ocon keeping an eye on Mercedes opportunities"
       addthis:description="Esteban Ocon reckons if he can impress the Mercedes bosses this season, there will be &quot;plenty of opportunities&quot; opening up in the future.
">Share</a><a href="/details/view/631401/Ocon_keeping_an_eye_on_Mercedes_opportunities/#disqus_thread" data-disqus-identifier="631401" class="comments"> 0</a> </div>
        </div>
                <div class="newsItem ni-right">
          <div class="box-top"></div>
          <div class="img_holder"><a href="/full_story/view/631404/Vergne_extends_Formula_E_points_lead_with_Punta_del_Este_win/" title="Vergne extends Formula E points lead with Punta del Este win" target="_blank" class="news-item-l"><img src="//gptoday-ae66.kxcdn.com/news_images/631404_item.jpg" /><span>
            <div class="corner"></div>
            </span>
                        <div class="views">47 views
              <div class="flair"></div>
            </div>
            </a></div>
          <h1><a href="/full_story/view/631404/Vergne_extends_Formula_E_points_lead_with_Punta_del_Este_win/" title="Vergne extends Formula E points lead with Punta del Este win" target="_blank">
            Vergne extends Formula E points lead with Punta del Este win            </a></h1>
          <div class="description">
            Techeetah's Jean-Eric Vergne clinched his second Formula E win of the season after beating to the wire Lucas...            <br />
            <a href="/details/view/631404/Vergne_extends_Formula_E_points_lead_with_Punta_del_Este_win/" title="Vergne extends Formula E points lead with Punta del Este win">Read More »</a>
                      </div>
          <div class="ago">43m ago from <a href="/news/bysource/view/F1i/8/0/">F1i.com</a> <a href="#" class="share"
addthis:url="http://www.gptoday.com/full_story/view/631404/Vergne_extends_Formula_E_points_lead_with_Punta_del_Este_win/"
       addthis:title="Vergne extends Formula E points lead with Punta del Este win"
       addthis:description="Techeetah's Jean-Eric Vergne clinched his second Formula E win of the season after beating to the wire Lucas...">Share</a><a href="/details/view/631404/Vergne_extends_Formula_E_points_lead_with_Punta_del_Este_win/#disqus_thread" data-disqus-identifier="631404" class="comments"> 0</a> </div>
        </div>
                <div class="newsItem ">
          <div class="box-top"></div>
          <div class="img_holder"><a href="/full_story/view/631361/Webber_says_Ricciardo_is_on_a_tight_rope/" title="Webber says Ricciardo 'is on a tight rope'" target="_blank" class="news-item-l"><img src="//gptoday-ae66.kxcdn.com/news_images/631361_item.jpg" /><span>
            <div class="corner"></div>
            </span>
                        <div class="views">1604 views
              <div class="flair"></div>
            </div>
            </a></div>
          <h1><a href="/full_story/view/631361/Webber_says_Ricciardo_is_on_a_tight_rope/" title="Webber says Ricciardo 'is on a tight rope'" target="_blank">
            Webber says Ricciardo 'is on a tight rope'            </a></h1>
          <div class="description">
            Former Formula 1 driver Mark Webber says that Daniel Ricciardo is facing one the most critical periods of...            <br />
            <a href="/details/view/631361/Webber_says_Ricciardo_is_on_a_tight_rope/" title="Webber says Ricciardo 'is on a tight rope'">Read More »</a>
                      </div>
          <div class="ago">1d ago from <a href="/news/bysource/view/F1i/8/0/">F1i.com</a> <a href="#" class="share"
addthis:url="http://www.gptoday.com/full_story/view/631361/Webber_says_Ricciardo_is_on_a_tight_rope/"
       addthis:title="Webber says Ricciardo 'is on a tight rope'"
       addthis:description="Former Formula 1 driver Mark Webber says that Daniel Ricciardo is facing one the most critical periods of...">Share</a><a href="/details/view/631361/Webber_says_Ricciardo_is_on_a_tight_rope/#disqus_thread" data-disqus-identifier="631361" class="comments"> 0</a> </div>
        </div>
                <div class="newsItem ni-right">
          <div class="box-top"></div>
          <div class="img_holder"><a href="/full_story/view/631394/F1_2018_Preview_McLaren_Preseason_Outlook/" title="F1 2018 Preview: McLaren Preseason Outlook" target="_blank" class="news-item-l"><img src="//gptoday-ae66.kxcdn.com/news_images/631394_item.jpg" /><span>
            <div class="corner"></div>
            </span>
                        <div class="views">659 views
              <div class="flair"></div>
            </div>
            </a></div>
          <h1><a href="/full_story/view/631394/F1_2018_Preview_McLaren_Preseason_Outlook/" title="F1 2018 Preview: McLaren Preseason Outlook" target="_blank">
            F1 2018 Preview: McLaren Preseason Outlook            </a></h1>
          <div class="description">
            Ahead of the 2018 Formula 1 season-opening Australian Grand Prix at Albert Park in Melbourne on 25 March, we take a look at how McLaren is shaping up for the new...            <br />
            <a href="/details/view/631394/F1_2018_Preview_McLaren_Preseason_Outlook/" title="F1 2018 Preview: McLaren Preseason Outlook">Read More »</a>
                      </div>
          <div class="ago">12h ago from <a href="/news/bysource/view/GrandPrix247/53/0/">GrandPrix247.com</a> <a href="#" class="share"
addthis:url="http://www.gptoday.com/full_story/view/631394/F1_2018_Preview_McLaren_Preseason_Outlook/"
       addthis:title="F1 2018 Preview: McLaren Preseason Outlook"
       addthis:description="Ahead of the 2018 Formula 1 season-opening Australian Grand Prix at Albert Park in Melbourne on 25 March, we take a look at how McLaren is shaping up for the new...">Share</a><a href="/details/view/631394/F1_2018_Preview_McLaren_Preseason_Outlook/#disqus_thread" data-disqus-identifier="631394" class="comments"> 0</a> </div>
        </div>
                <div class="newsItem ">
          <div class="box-top"></div>
          <div class="img_holder"><a href="/full_story/view/631370/8216Pretty_quick8217_Haas_catch_Mercedes8217_eye/" title="&#8216;Pretty quick' Haas catch Mercedes' eye" target="_blank" class="news-item-l"><img src="//gptoday-ae66.kxcdn.com/news_images/631370_item.jpg" /><span>
            <div class="corner"></div>
            </span>
                        <div class="views">1363 views
              <div class="flair"></div>
            </div>
            </a></div>
          <h1><a href="/full_story/view/631370/8216Pretty_quick8217_Haas_catch_Mercedes8217_eye/" title="&#8216;Pretty quick' Haas catch Mercedes' eye" target="_blank">
            &#8216;Pretty quick' Haas catch Mercedes' eye            </a></h1>
          <div class="description">
            Mercedes are the latest to be impressed by Haas' showing at pre-season testing and think they could be firmly in the midfield mix.
            <br />
            <a href="/details/view/631370/8216Pretty_quick8217_Haas_catch_Mercedes8217_eye/" title="&#8216;Pretty quick' Haas catch Mercedes' eye">Read More »</a>
                      </div>
          <div class="ago">22h ago from <a href="/news/bysource/view/PlanetF1/5/0/">PlanetF1.com</a> <a href="#" class="share"
addthis:url="http://www.gptoday.com/full_story/view/631370/8216Pretty_quick8217_Haas_catch_Mercedes8217_eye/"
       addthis:title="&#8216;Pretty quick' Haas catch Mercedes' eye"
       addthis:description="Mercedes are the latest to be impressed by Haas' showing at pre-season testing and think they could be firmly in the midfield mix.
">Share</a><a href="/details/view/631370/8216Pretty_quick8217_Haas_catch_Mercedes8217_eye/#disqus_thread" data-disqus-identifier="631370" class="comments"> 0</a> </div>
        </div>
                <div class="newsItem ni-right">
          <div class="box-top"></div>
          <div class="img_holder"><a href="/full_story/view/631333/McLaren_monetizes_a_joke_with_a_clever_new_partner/" title="McLaren monetizes a joke with a clever new partner!" target="_blank" class="news-item-l"><img src="//gptoday-ae66.kxcdn.com/news_images/631333_item.jpg" /><span>
            <div class="corner"></div>
            </span>
                        <div class="views">2981 views
              <div class="flair"></div>
            </div>
            </a></div>
          <h1><a href="/full_story/view/631333/McLaren_monetizes_a_joke_with_a_clever_new_partner/" title="McLaren monetizes a joke with a clever new partner!" target="_blank">
            McLaren monetizes a joke with a clever new partner!            </a></h1>
          <div class="description">
            You just can't make this up. In a clever case of McLaren having the last laugh, the Woking-based...            <br />
            <a href="/details/view/631333/McLaren_monetizes_a_joke_with_a_clever_new_partner/" title="McLaren monetizes a joke with a clever new partner!">Read More »</a>
                      </div>
          <div class="ago">1d ago from <a href="/news/bysource/view/F1i/8/0/">F1i.com</a> <a href="#" class="share"
addthis:url="http://www.gptoday.com/full_story/view/631333/McLaren_monetizes_a_joke_with_a_clever_new_partner/"
       addthis:title="McLaren monetizes a joke with a clever new partner!"
       addthis:description="You just can't make this up. In a clever case of McLaren having the last laugh, the Woking-based...">Share</a><a href="/details/view/631333/McLaren_monetizes_a_joke_with_a_clever_new_partner/#disqus_thread" data-disqus-identifier="631333" class="comments"> 0</a> </div>
        </div>
                <div class="newsItem ">
          <div class="box-top"></div>
          <div class="img_holder"><a href="/full_story/view/631396/F1_2018_Preview_Toro_Rosso_Preseason_Outlook/" title="F1 2018 Preview: Toro Rosso Preseason Outlook" target="_blank" class="news-item-l"><img src="//gptoday-ae66.kxcdn.com/news_images/631396_item.jpg" /><span>
            <div class="corner"></div>
            </span>
                        <div class="views">444 views
              <div class="flair"></div>
            </div>
            </a></div>
          <h1><a href="/full_story/view/631396/F1_2018_Preview_Toro_Rosso_Preseason_Outlook/" title="F1 2018 Preview: Toro Rosso Preseason Outlook" target="_blank">
            F1 2018 Preview: Toro Rosso Preseason Outlook            </a></h1>
          <div class="description">
            Ahead of the opening race of the 2018 Formula 1 season in Australia on March 25, we take a look at what is in the offing for Toro Rosso after an off-season of changes....            <br />
            <a href="/details/view/631396/F1_2018_Preview_Toro_Rosso_Preseason_Outlook/" title="F1 2018 Preview: Toro Rosso Preseason Outlook">Read More »</a>
                      </div>
          <div class="ago">11h ago from <a href="/news/bysource/view/GrandPrix247/53/0/">GrandPrix247.com</a> <a href="#" class="share"
addthis:url="http://www.gptoday.com/full_story/view/631396/F1_2018_Preview_Toro_Rosso_Preseason_Outlook/"
       addthis:title="F1 2018 Preview: Toro Rosso Preseason Outlook"
       addthis:description="Ahead of the opening race of the 2018 Formula 1 season in Australia on March 25, we take a look at what is in the offing for Toro Rosso after an off-season of changes....">Share</a><a href="/details/view/631396/F1_2018_Preview_Toro_Rosso_Preseason_Outlook/#disqus_thread" data-disqus-identifier="631396" class="comments"> 0</a> </div>
        </div>
                <div class="newsItem ni-right">
          <div class="box-top"></div>
          <div class="img_holder"><a href="/full_story/view/631373/Stoffel_and_Fernando_head_to_the_beach/" title="Stoffel and Fernando head to the beach!" target="_blank" class="news-item-l"><img src="//gptoday-ae66.kxcdn.com/news_images/631373_item.jpg" /><span>
            <div class="corner"></div>
            </span>
                        <div class="views">895 views
              <div class="flair"></div>
            </div>
            </a></div>
          <h1><a href="/full_story/view/631373/Stoffel_and_Fernando_head_to_the_beach/" title="Stoffel and Fernando head to the beach!" target="_blank">
            Stoffel and Fernando head to the beach!            </a></h1>
          <div class="description">
            One of the things we'll never get tired of is the silly things that Formula 1 drivers are...            <br />
            <a href="/details/view/631373/Stoffel_and_Fernando_head_to_the_beach/" title="Stoffel and Fernando head to the beach!">Read More »</a>
                      </div>
          <div class="ago">22h ago from <a href="/news/bysource/view/F1i/8/0/">F1i.com</a> <a href="#" class="share"
addthis:url="http://www.gptoday.com/full_story/view/631373/Stoffel_and_Fernando_head_to_the_beach/"
       addthis:title="Stoffel and Fernando head to the beach!"
       addthis:description="One of the things we'll never get tired of is the silly things that Formula 1 drivers are...">Share</a><a href="/details/view/631373/Stoffel_and_Fernando_head_to_the_beach/#disqus_thread" data-disqus-identifier="631373" class="comments"> 0</a> </div>
        </div>
                <div class="newsItem ">
          <div class="box-top"></div>
          <div class="img_holder"><a href="/full_story/view/631372/Todt_In_F1_people_didnt_keep_their_word_on_the_Halo/" title="Todt: In F1 people didn’t keep their word on the Halo…" target="_blank" class="news-item-l"><img src="//gptoday-ae66.kxcdn.com/news_images/631372_item.jpg" /><span>
            <div class="corner"></div>
            </span>
                        <div class="views">842 views
              <div class="flair"></div>
            </div>
            </a></div>
          <h1><a href="/full_story/view/631372/Todt_In_F1_people_didnt_keep_their_word_on_the_Halo/" title="Todt: In F1 people didn’t keep their word on the Halo…" target="_blank">
            Todt: In F1 people didn’t keep their word on the Halo…            </a></h1>
          <div class="description">
            FIA President Jean Todt hits back at criticisms of the Halo from within F1 accusing some quarters of the sport of having “short memories”.            <br />
            <a href="/details/view/631372/Todt_In_F1_people_didnt_keep_their_word_on_the_Halo/" title="Todt: In F1 people didn’t keep their word on the Halo…">Read More »</a>
                      </div>
          <div class="ago">22h ago from <a href="/news/bysource/view/Crash/10/0/">Crash.net</a> <a href="#" class="share"
addthis:url="http://www.gptoday.com/full_story/view/631372/Todt_In_F1_people_didnt_keep_their_word_on_the_Halo/"
       addthis:title="Todt: In F1 people didn’t keep their word on the Halo…"
       addthis:description="FIA President Jean Todt hits back at criticisms of the Halo from within F1 accusing some quarters of the sport of having “short memories”.">Share</a><a href="/details/view/631372/Todt_In_F1_people_didnt_keep_their_word_on_the_Halo/#disqus_thread" data-disqus-identifier="631372" class="comments"> 0</a> </div>
        </div>
                <div  style="padding: 0; margin: 0;">
          <div class="newsItem  ni-right">
            <div class="box-top"></div>
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="fluid"
     data-ad-layout-key="-7z+16-ko+7j+1nj"
     data-ad-client="ca-pub-2735035618377113"
     data-ad-slot="6739127732"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
            <div class="ago">&nbsp;</div>
          </div>
        </div>
                <div class="newsItem ">
          <div class="box-top"></div>
          <div class="img_holder"><a href="/full_story/view/631377/Hkkinen_expects_Mercedes_and_Ferrari_to_lead_the_way_in_2018/" title="Häkkinen expects Mercedes and Ferrari to lead the way in 2018" target="_blank" class="news-item-l"><img src="//gptoday-ae66.kxcdn.com/news_images/631377_item.jpg" /><span>
            <div class="corner"></div>
            </span>
                        <div class="views">770 views
              <div class="flair"></div>
            </div>
            </a></div>
          <h1><a href="/full_story/view/631377/Hkkinen_expects_Mercedes_and_Ferrari_to_lead_the_way_in_2018/" title="Häkkinen expects Mercedes and Ferrari to lead the way in 2018" target="_blank">
            Häkkinen expects Mercedes and Ferrari to lead the way in 2018            </a></h1>
          <div class="description">
            Mika Häkkinen says that this year's world championship will once again come down to a two-team showdown between...            <br />
            <a href="/details/view/631377/Hkkinen_expects_Mercedes_and_Ferrari_to_lead_the_way_in_2018/" title="Häkkinen expects Mercedes and Ferrari to lead the way in 2018">Read More »</a>
                      </div>
          <div class="ago">21h ago from <a href="/news/bysource/view/F1i/8/0/">F1i.com</a> <a href="#" class="share"
addthis:url="http://www.gptoday.com/full_story/view/631377/Hkkinen_expects_Mercedes_and_Ferrari_to_lead_the_way_in_2018/"
       addthis:title="Häkkinen expects Mercedes and Ferrari to lead the way in 2018"
       addthis:description="Mika Häkkinen says that this year's world championship will once again come down to a two-team showdown between...">Share</a><a href="/details/view/631377/Hkkinen_expects_Mercedes_and_Ferrari_to_lead_the_way_in_2018/#disqus_thread" data-disqus-identifier="631377" class="comments"> 0</a> </div>
        </div>
                <div class="newsItem ni-right">
          <div class="box-top"></div>
          <div class="img_holder"><a href="/full_story/view/631390/Alan_Jones_Williams_FW0701_to_be_auctioned/" title="Alan Jones Williams FW07/01 to be auctioned" target="_blank" class="news-item-l"><img src="//gptoday-ae66.kxcdn.com/news_images/631390_item.jpg" /><span>
            <div class="corner"></div>
            </span>
                        <div class="views">426 views
              <div class="flair"></div>
            </div>
            </a></div>
          <h1><a href="/full_story/view/631390/Alan_Jones_Williams_FW0701_to_be_auctioned/" title="Alan Jones Williams FW07/01 to be auctioned" target="_blank">
            Alan Jones Williams FW07/01 to be auctioned            </a></h1>
          <div class="description">
            The Williams #27 Chassis FW07/01 was raced eight times by Alan Jones and Clay Regazzoni during the 1979 Formula 1 World Championship season is now fully restored and will...            <br />
            <a href="/details/view/631390/Alan_Jones_Williams_FW0701_to_be_auctioned/" title="Alan Jones Williams FW07/01 to be auctioned">Read More »</a>
                      </div>
          <div class="ago">14h ago from <a href="/news/bysource/view/GrandPrix247/53/0/">GrandPrix247.com</a> <a href="#" class="share"
addthis:url="http://www.gptoday.com/full_story/view/631390/Alan_Jones_Williams_FW0701_to_be_auctioned/"
       addthis:title="Alan Jones Williams FW07/01 to be auctioned"
       addthis:description="The Williams #27 Chassis FW07/01 was raced eight times by Alan Jones and Clay Regazzoni during the 1979 Formula 1 World Championship season is now fully restored and will...">Share</a><a href="/details/view/631390/Alan_Jones_Williams_FW0701_to_be_auctioned/#disqus_thread" data-disqus-identifier="631390" class="comments"> 0</a> </div>
        </div>
                <div class="newsItem ">
          <div class="box-top"></div>
          <div class="img_holder"><a href="/full_story/view/631397/F1_2018_Preview_Williams_Preseason_Outlook/" title="F1 2018 Preview: Williams Preseason Outlook" target="_blank" class="news-item-l"><img src="//gptoday-ae66.kxcdn.com/news_images/631397_item.jpg" /><span>
            <div class="corner"></div>
            </span>
                        <div class="views">318 views
              <div class="flair"></div>
            </div>
            </a></div>
          <h1><a href="/full_story/view/631397/F1_2018_Preview_Williams_Preseason_Outlook/" title="F1 2018 Preview: Williams Preseason Outlook" target="_blank">
            F1 2018 Preview: Williams Preseason Outlook            </a></h1>
          <div class="description">
            Ahead of the opening race of the 2018 Formula 1 season in Australia on March 25, we take a look at how Williams' chances of troubling the sport's big three this year. 2017...            <br />
            <a href="/details/view/631397/F1_2018_Preview_Williams_Preseason_Outlook/" title="F1 2018 Preview: Williams Preseason Outlook">Read More »</a>
                      </div>
          <div class="ago">11h ago from <a href="/news/bysource/view/GrandPrix247/53/0/">GrandPrix247.com</a> <a href="#" class="share"
addthis:url="http://www.gptoday.com/full_story/view/631397/F1_2018_Preview_Williams_Preseason_Outlook/"
       addthis:title="F1 2018 Preview: Williams Preseason Outlook"
       addthis:description="Ahead of the opening race of the 2018 Formula 1 season in Australia on March 25, we take a look at how Williams' chances of troubling the sport's big three this year. 2017...">Share</a><a href="/details/view/631397/F1_2018_Preview_Williams_Preseason_Outlook/#disqus_thread" data-disqus-identifier="631397" class="comments"> 0</a> </div>
        </div>
                <div class="newsItem ni-right">
          <div class="box-top"></div>
          <div class="img_holder"><a href="/full_story/view/631375/How_Hamilton_influenced_new_F1_anthem/" title="How Hamilton influenced new F1 anthem" target="_blank" class="news-item-l"><img src="//gptoday-ae66.kxcdn.com/news_images/631375_item.jpg" /><span>
            <div class="corner"></div>
            </span>
                        <div class="views">661 views
              <div class="flair"></div>
            </div>
            </a></div>
          <h1><a href="/full_story/view/631375/How_Hamilton_influenced_new_F1_anthem/" title="How Hamilton influenced new F1 anthem" target="_blank">
            How Hamilton influenced new F1 anthem            </a></h1>
          <div class="description">
            As part of the F1 broadcasting overhaul, a new theme tune is on the way. Hollywood composer Brian Tyler talks to Mobil 1 The Grid about the process of capturing the sport.
            <br />
            <a href="/details/view/631375/How_Hamilton_influenced_new_F1_anthem/" title="How Hamilton influenced new F1 anthem">Read More »</a>
                      </div>
          <div class="ago">21h ago from <a href="/news/bysource/view/PlanetF1/5/0/">PlanetF1.com</a> <a href="#" class="share"
addthis:url="http://www.gptoday.com/full_story/view/631375/How_Hamilton_influenced_new_F1_anthem/"
       addthis:title="How Hamilton influenced new F1 anthem"
       addthis:description="As part of the F1 broadcasting overhaul, a new theme tune is on the way. Hollywood composer Brian Tyler talks to Mobil 1 The Grid about the process of capturing the sport.
">Share</a><a href="/details/view/631375/How_Hamilton_influenced_new_F1_anthem/#disqus_thread" data-disqus-identifier="631375" class="comments"> 0</a> </div>
        </div>
                <div class="newsItem ">
          <div class="box-top"></div>
          <div class="img_holder"><a href="/full_story/view/631395/F1_2018_Preview_Sauber_Preseason_Outlook/" title="F1 2018 Preview: Sauber Preseason Outlook" target="_blank" class="news-item-l"><img src="//gptoday-ae66.kxcdn.com/news_images/631395_item.jpg" /><span>
            <div class="corner"></div>
            </span>
                        <div class="views">297 views
              <div class="flair"></div>
            </div>
            </a></div>
          <h1><a href="/full_story/view/631395/F1_2018_Preview_Sauber_Preseason_Outlook/" title="F1 2018 Preview: Sauber Preseason Outlook" target="_blank">
            F1 2018 Preview: Sauber Preseason Outlook            </a></h1>
          <div class="description">
            Ahead of the opening race of the 2018 Formula 1 season in Australia on 25 March, we assess Sauber's chances of success in the first season of their partnership with Alfa...            <br />
            <a href="/details/view/631395/F1_2018_Preview_Sauber_Preseason_Outlook/" title="F1 2018 Preview: Sauber Preseason Outlook">Read More »</a>
                      </div>
          <div class="ago">12h ago from <a href="/news/bysource/view/GrandPrix247/53/0/">GrandPrix247.com</a> <a href="#" class="share"
addthis:url="http://www.gptoday.com/full_story/view/631395/F1_2018_Preview_Sauber_Preseason_Outlook/"
       addthis:title="F1 2018 Preview: Sauber Preseason Outlook"
       addthis:description="Ahead of the opening race of the 2018 Formula 1 season in Australia on 25 March, we assess Sauber's chances of success in the first season of their partnership with Alfa...">Share</a><a href="/details/view/631395/F1_2018_Preview_Sauber_Preseason_Outlook/#disqus_thread" data-disqus-identifier="631395" class="comments"> 0</a> </div>
        </div>
                <div class="newsItem ni-right">
          <div class="box-top"></div>
          <div class="img_holder"><a href="/full_story/view/631391/Organisers_set_for_biggest_AGP_for_a_decade/" title="Organisers set for biggest AGP for a decade" target="_blank" class="news-item-l"><img src="//gptoday-ae66.kxcdn.com/news_images/631391_item.jpg" /><span>
            <div class="corner"></div>
            </span>
                        <div class="views">338 views
              <div class="flair"></div>
            </div>
            </a></div>
          <h1><a href="/full_story/view/631391/Organisers_set_for_biggest_AGP_for_a_decade/" title="Organisers set for biggest AGP for a decade" target="_blank">
            Organisers set for biggest AGP for a decade            </a></h1>
          <div class="description">
            Australian Grand Prix organisers are predicting this year’s edition of the Formula 1 season opener in Melbourne to be the biggest for a decade            <br />
            <a href="/details/view/631391/Organisers_set_for_biggest_AGP_for_a_decade/" title="Organisers set for biggest AGP for a decade">Read More »</a>
                      </div>
          <div class="ago">14h ago from <a href="/news/bysource/view/SpeedCafe/64/0/">SpeedCafe.com</a> <a href="#" class="share"
addthis:url="http://www.gptoday.com/full_story/view/631391/Organisers_set_for_biggest_AGP_for_a_decade/"
       addthis:title="Organisers set for biggest AGP for a decade"
       addthis:description="Australian Grand Prix organisers are predicting this year’s edition of the Formula 1 season opener in Melbourne to be the biggest for a decade">Share</a><a href="/details/view/631391/Organisers_set_for_biggest_AGP_for_a_decade/#disqus_thread" data-disqus-identifier="631391" class="comments"> 0</a> </div>
        </div>
                <div class="newsItem ">
          <div class="box-top"></div>
          <div class="img_holder"><a href="/full_story/view/631388/Australian_GP_Preview__Haas/" title="Australian GP: Preview - Haas" target="_blank" class="news-item-l"><img src="//gptoday-ae66.kxcdn.com/news_images/631388_item.jpg" /><span>
            <div class="corner"></div>
            </span>
                        <div class="views">358 views
              <div class="flair"></div>
            </div>
            </a></div>
          <h1><a href="/full_story/view/631388/Australian_GP_Preview__Haas/" title="Australian GP: Preview - Haas" target="_blank">
            Australian GP: Preview - Haas            </a></h1>
          <div class="description">
            After the test, we can say we're in the midfield, and hopefully in the top half of the midfield. We are cautiously optimistic.            <br />
            <a href="/details/view/631388/Australian_GP_Preview__Haas/" title="Australian GP: Preview - Haas">Read More »</a>
                      </div>
          <div class="ago">14h ago from <a href="/news/bysource/view/Pitpass/15/0/">Pitpass.com</a> <a href="#" class="share"
addthis:url="http://www.gptoday.com/full_story/view/631388/Australian_GP_Preview__Haas/"
       addthis:title="Australian GP: Preview - Haas"
       addthis:description="After the test, we can say we're in the midfield, and hopefully in the top half of the midfield. We are cautiously optimistic.">Share</a><a href="/details/view/631388/Australian_GP_Preview__Haas/#disqus_thread" data-disqus-identifier="631388" class="comments"> 0</a> </div>
        </div>
                <div class="newsItem ni-right">
          <div class="box-top"></div>
          <div class="img_holder"><a href="/full_story/view/631356/Ten_talking_points_for_F1_2018/" title="Ten talking points for F1 2018" target="_blank" class="news-item-l"><img src="//gptoday-ae66.kxcdn.com/news_images/631356_item.jpg" /><span>
            <div class="corner"></div>
            </span>
                        <div class="views">695 views
              <div class="flair"></div>
            </div>
            </a></div>
          <h1><a href="/full_story/view/631356/Ten_talking_points_for_F1_2018/" title="Ten talking points for F1 2018" target="_blank">
            Ten talking points for F1 2018            </a></h1>
          <div class="description">
                         <br />
            <a href="/details/view/631356/Ten_talking_points_for_F1_2018/" title="Ten talking points for F1 2018">Read More »</a>
                      </div>
          <div class="ago">1d ago from <a href="/news/bysource/view/SkySports/44/0/">SkySports.com</a> <a href="#" class="share"
addthis:url="http://www.gptoday.com/full_story/view/631356/Ten_talking_points_for_F1_2018/"
       addthis:title="Ten talking points for F1 2018"
       addthis:description=" ">Share</a><a href="/details/view/631356/Ten_talking_points_for_F1_2018/#disqus_thread" data-disqus-identifier="631356" class="comments"> 0</a> </div>
        </div>
                <div class="page">
          <div class="box-top"></div>
          Page 1 <a href="/news/hot/page/2/" class="more">More
          <div class="arrow"></div>
          </a>
                  </div>
        <div class="holder">
          <div class="social_holder shadow">
            <div class="social_tag"><span class="social_hide">Never miss a story. </span>Follow, Like or Subscribe now!
              <div class="social_tag_left"></div>
              <div class="social_tag_right"></div>
            </div>
            <span class="social"><a href="http://www.twitter.com/GP_Today" class="twitter" target="_blank"></a><a href="https://www.facebook.com/GPTodaydotcom" class="facebook" target="_blank"></a><a href="/syndication.php" class="rss"></a><a href="/syndication.php" class="email"></a></span></div>
        </div>
        <div class="holder">
          <div class="title sub">
            <h1>Popular In the past 24 hours</h1>
          </div>
          <div class="shadow">
                        <div class="shadow smallFeature ">
              <div class="box-top"></div>
              <div class="img_holder"><a href="/details/view/631379/Ferrari_Could_Have_Gone_Even_Quicker_8211_Kimi_Raikkonen/" title="Ferrari Could Have Gone Even Quicker &#8211; Kimi Raikkonen" class="news-item-m"><img src="//gptoday-ae66.kxcdn.com/news_images/631379_item.jpg" /><span>
                <div class="corner"></div>
                </span>
                                <div class="smallfeature-views">1710 views</div>
                </a></div>
              <h1><a href="/details/view/631379/Ferrari_Could_Have_Gone_Even_Quicker_8211_Kimi_Raikkonen/" title="Ferrari Could Have Gone Even Quicker &#8211; Kimi Raikkonen">Ferrari Could Have Gone Even Quicker &#8211;...</a></h1>
              <div class="description">
Kimi Raikkonen has fired a warning shot to Scuderia Ferrari&#8216;s 2018 rivals, suggesting that the pre-season lap record-breaking...                              </div>
              <div class="ago">20h ago from <a href="/news/bysource/view/TheCheckeredFlag/51/0/">TheCheckeredFlag.c...</a></div>
            </div>
                        <div class="shadow smallFeature sf-right">
              <div class="box-top"></div>
              <div class="img_holder"><a href="/details/view/631361/Webber_says_Ricciardo_is_on_a_tight_rope/" title="Webber says Ricciardo 'is on a tight rope'" class="news-item-m"><img src="//gptoday-ae66.kxcdn.com/news_images/631361_item.jpg" /><span>
                <div class="corner"></div>
                </span>
                                <div class="smallfeature-views">1604 views</div>
                </a></div>
              <h1><a href="/details/view/631361/Webber_says_Ricciardo_is_on_a_tight_rope/" title="Webber says Ricciardo 'is on a tight rope'">Webber says Ricciardo 'is on a tight rope'</a></h1>
              <div class="description"> Former Formula 1 driver Mark Webber says that Daniel Ricciardo is facing one the most critical periods of his entire motor racing...                              </div>
              <div class="ago">1d ago from <a href="/news/bysource/view/F1i/8/0/">F1i.com</a></div>
            </div>
                        <div class="shadow smallFeature ">
              <div class="box-top"></div>
              <div class="img_holder"><a href="/details/view/631370/8216Pretty_quick8217_Haas_catch_Mercedes8217_eye/" title="&#8216;Pretty quick' Haas catch Mercedes' eye" class="news-item-m"><img src="//gptoday-ae66.kxcdn.com/news_images/631370_item.jpg" /><span>
                <div class="corner"></div>
                </span>
                                <div class="smallfeature-views">1363 views</div>
                </a></div>
              <h1><a href="/details/view/631370/8216Pretty_quick8217_Haas_catch_Mercedes8217_eye/" title="&#8216;Pretty quick' Haas catch Mercedes' eye">&#8216;Pretty quick' Haas catch Mercedes' eye</a></h1>
              <div class="description"> Mercedes are the latest to be impressed by Haas' showing at pre-season testing and think they could be firmly in the midfield mix....                              </div>
              <div class="ago">22h ago from <a href="/news/bysource/view/PlanetF1/5/0/">PlanetF1.com</a></div>
            </div>
                        <div class="shadow smallFeature sf-right">
              <div class="box-top"></div>
              <div class="img_holder"><a href="/details/view/631398/Wolff_Mercedes_could_lose_Hamilton_to_Ferrari/" title="Wolff: Mercedes could lose Hamilton to Ferrari" class="news-item-m"><img src="//gptoday-ae66.kxcdn.com/news_images/631398_item.jpg" /><span>
                <div class="corner"></div>
                </span>
                                <div class="smallfeature-views">687 views</div>
                </a></div>
              <h1><a href="/details/view/631398/Wolff_Mercedes_could_lose_Hamilton_to_Ferrari/" title="Wolff: Mercedes could lose Hamilton to Ferrari">Wolff: Mercedes could lose Hamilton to...</a></h1>
              <div class="description"> Although Toto Wolff would like Lewis Hamilton to end his career with Mercedes, he wouldn't be surprised if the allure of Ferrari...                              </div>
              <div class="ago">3h ago from <a href="/news/bysource/view/PlanetF1/5/0/">PlanetF1.com</a></div>
            </div>
                        <div class="shadow smallFeature ">
              <div class="box-top"></div>
              <div class="img_holder"><a href="/details/view/631394/F1_2018_Preview_McLaren_Preseason_Outlook/" title="F1 2018 Preview: McLaren Preseason Outlook" class="news-item-m"><img src="//gptoday-ae66.kxcdn.com/news_images/631394_item.jpg" /><span>
                <div class="corner"></div>
                </span>
                                <div class="smallfeature-views">659 views</div>
                </a></div>
              <h1><a href="/details/view/631394/F1_2018_Preview_McLaren_Preseason_Outlook/" title="F1 2018 Preview: McLaren Preseason Outlook">F1 2018 Preview: McLaren Preseason Outlook</a></h1>
              <div class="description"> Ahead of the 2018 Formula 1 season-opening Australian Grand Prix at Albert Park in Melbourne on 25 March, we take a look at how...                              </div>
              <div class="ago">12h ago from <a href="/news/bysource/view/GrandPrix247/53/0/">GrandPrix247.com</a></div>
            </div>
                        <div class="shadow smallFeature sf-right">
              <div class="box-top"></div>
              <div class="img_holder"><a href="/details/view/631373/Stoffel_and_Fernando_head_to_the_beach/" title="Stoffel and Fernando head to the beach!" class="news-item-m"><img src="//gptoday-ae66.kxcdn.com/news_images/631373_item.jpg" /><span>
                <div class="corner"></div>
                </span>
                                <div class="smallfeature-views">895 views</div>
                </a></div>
              <h1><a href="/details/view/631373/Stoffel_and_Fernando_head_to_the_beach/" title="Stoffel and Fernando head to the beach!">Stoffel and Fernando head to the beach!</a></h1>
              <div class="description">  Twitter.com / @svandoorne One of the things we'll never get tired of is the silly things that Formula 1 drivers are asked to do in...                              </div>
              <div class="ago">22h ago from <a href="/news/bysource/view/F1i/8/0/">F1i.com</a></div>
            </div>
                        <div class="shadow smallFeature ">
              <div class="box-top"></div>
              <div class="img_holder"><a href="/details/view/631377/Hkkinen_expects_Mercedes_and_Ferrari_to_lead_the_way_in_2018/" title="Häkkinen expects Mercedes and Ferrari to lead the way in 2018" class="news-item-m"><img src="//gptoday-ae66.kxcdn.com/news_images/631377_item.jpg" /><span>
                <div class="corner"></div>
                </span>
                                <div class="smallfeature-views">770 views</div>
                </a></div>
              <h1><a href="/details/view/631377/Hkkinen_expects_Mercedes_and_Ferrari_to_lead_the_way_in_2018/" title="Häkkinen expects Mercedes and Ferrari to lead the way in 2018">Häkkinen expects Mercedes and Ferrari to...</a></h1>
              <div class="description"> Mika Häkkinen says that this year's world championship will once again come down to a two-team showdown between Mercedes and...                              </div>
              <div class="ago">21h ago from <a href="/news/bysource/view/F1i/8/0/">F1i.com</a></div>
            </div>
                        <div class="shadow smallFeature sf-right">
              <div class="box-top"></div>
              <div class="img_holder"><a href="/details/view/631372/Todt_In_F1_people_didnt_keep_their_word_on_the_Halo/" title="Todt: In F1 people didn’t keep their word on the Halo…" class="news-item-m"><img src="//gptoday-ae66.kxcdn.com/news_images/631372_item.jpg" /><span>
                <div class="corner"></div>
                </span>
                                <div class="smallfeature-views">842 views</div>
                </a></div>
              <h1><a href="/details/view/631372/Todt_In_F1_people_didnt_keep_their_word_on_the_Halo/" title="Todt: In F1 people didn’t keep their word on the Halo…">Todt: In F1 people didn’t keep their word...</a></h1>
              <div class="description"> FIA President Jean Todt has hit back at the criticisms fired at the Halo cockpit protection device from within Formula 1 accusing...                              </div>
              <div class="ago">22h ago from <a href="/news/bysource/view/Crash/10/0/">Crash.net</a></div>
            </div>
                      </div>
        </div>
        <div class="holder">
          <div class="title sub" style="padding-top:30px;">
            <h1>Elsewhere On The Network</h1>
          </div>
          <div class="title sub" style="padding-top:30px;">
            <h1>Popular On <a href="http://www.mgptoday.com/" target="_blank">MGPToday.com</a></h1>
          </div>
          <div class="shadow">
                        <div class="shadow smallFeature ">
              <div class="box-top"></div>
              <div class="img_holder"><a href="http://www.mgptoday.com/details/view/12904/MotoGP_Qatar_Zarco_smashes_record_to_take_pole/" title="MotoGP Qatar: Zarco smashes record to take pole" class="news-item-m"  target="_blank"><img src="//mgptoday.com/news_images/12904_item.jpg" /><span>
                <div class="corner"></div>
                </span>
                                <div class="smallfeature-views">389 views</div>
                </a></div>
              <h1><a href="http://www.mgptoday.com/details/view/12904/MotoGP_Qatar_Zarco_smashes_record_to_take_pole/" title="MotoGP Qatar: Zarco smashes record to take pole"  target="_blank">MotoGP Qatar: Zarco smashes record to take pole</a></h1>
              <div class="description"> Monster Yamaha's Johann Zarco bounced back from a trip into the gravel...                              </div>
              <div class="ago">16h ago from <a href="http://www.mgptoday.com/news/bysource/view/BikeSportNews/6/0/">BikeSportNews.com</a></div>
            </div>
                        <div class="shadow smallFeature sf-right">
              <div class="box-top"></div>
              <div class="img_holder"><a href="http://www.mgptoday.com/details/view/12892/MotoGP_Qatar_Saturday_qualifying_times_and_results/" title="MotoGP Qatar: Saturday qualifying times and results" class="news-item-m"  target="_blank"><img src="//mgptoday.com/news_images/12892_item.jpg" /><span>
                <div class="corner"></div>
                </span>
                                <div class="smallfeature-views">473 views</div>
                </a></div>
              <h1><a href="http://www.mgptoday.com/details/view/12892/MotoGP_Qatar_Saturday_qualifying_times_and_results/" title="MotoGP Qatar: Saturday qualifying times and results"  target="_blank">MotoGP Qatar: Saturday qualifying times and results</a></h1>
              <div class="description"> Qatar MotoGP Moto3 free practice three - conditions dry 1 44 Aron CANET...                              </div>
              <div class="ago">22h ago from <a href="http://www.mgptoday.com/news/bysource/view/BikeSportNews/6/0/">BikeSportNews.com</a></div>
            </div>
                        <div class="shadow smallFeature ">
              <div class="box-top"></div>
              <div class="img_holder"><a href="http://www.mgptoday.com/details/view/12911/Danilo_Petrucci_says_he_is_scared_about_the_opening_laps_of_Qatar_race/" title="Danilo Petrucci says he is 'scared' about the opening laps of Qatar race" class="news-item-m"  target="_blank"><img src="//mgptoday.com/news_images/12911_item.jpg" /><span>
                <div class="corner"></div>
                </span>
                                <div class="smallfeature-views">137 views</div>
                </a></div>
              <h1><a href="http://www.mgptoday.com/details/view/12911/Danilo_Petrucci_says_he_is_scared_about_the_opening_laps_of_Qatar_race/" title="Danilo Petrucci says he is 'scared' about the opening laps of Qatar race"  target="_blank">Danilo Petrucci says he is 'scared' about the opening...</a></h1>
              <div class="description"> Danilo Petrucci admits he is &ldquo;scared&rdquo; about the prospect of a...                              </div>
              <div class="ago">12h ago from <a href="http://www.mgptoday.com/news/bysource/view/MotorsportWeek/12/0/">MotorsportWeek.c...</a></div>
            </div>
                        <div class="shadow smallFeature sf-right">
              <div class="box-top"></div>
              <div class="img_holder"><a href="http://www.mgptoday.com/details/view/12909/Dovizioso_quotsurelyquot_favourite_for_Qatar_win_say_rivals/" title="Dovizioso &quot;surely&quot; favourite for Qatar win, say rivals" class="news-item-m"  target="_blank"><img src="//mgptoday.com/news_images/12909_item.jpg" /><span>
                <div class="corner"></div>
                </span>
                                <div class="smallfeature-views">142 views</div>
                </a></div>
              <h1><a href="http://www.mgptoday.com/details/view/12909/Dovizioso_quotsurelyquot_favourite_for_Qatar_win_say_rivals/" title="Dovizioso &quot;surely&quot; favourite for Qatar win, say rivals"  target="_blank">Dovizioso &quot;surely&quot; favourite for Qatar win,...</a></h1>
              <div class="description">Ducati rider Andrea Dovizioso is a clear favourite for the MotoGP season...                              </div>
              <div class="ago">13h ago from <a href="http://www.mgptoday.com/news/bysource/view/Motorsport/10/0/">Motorsport.com</a></div>
            </div>
                      </div>
          <div class="title sub" style="padding-top:30px;">
            <h1>Popular On <a href="http://www.indycartoday.com/" target="_blank">IndyCarToday.com</a></h1>
          </div>
          <div class="shadow">
                        <div class="shadow smallFeature ">
              <div class="box-top"></div>
              <div class="img_holder"><a href="http://www.indycartoday.com/details/view/7638/ABC_out_of_IndyCar_after_2018/" title="ABC out of IndyCar after 2018?" class="news-item-m"  target="_blank"><img src="//indycartoday.com/news_images/7638_item.jpg" /><span>
                <div class="corner"></div>
                </span>
                                <div class="smallfeature-views">82 views</div>
                </a></div>
              <h1><a href="http://www.indycartoday.com/details/view/7638/ABC_out_of_IndyCar_after_2018/" title="ABC out of IndyCar after 2018?"  target="_blank">ABC out of IndyCar after 2018?</a></h1>
              <div class="description"> A tweet Saturday morning from an ABC affiliate in Macon, Georgia revealed...                              </div>
              <div class="ago">15h ago from <a href="http://www.indycartoday.com/news/bysource/view/Racer/6/0/">Racer.com</a></div>
            </div>
                        <div class="shadow smallFeature sf-right">
              <div class="box-top"></div>
              <div class="img_holder"><a href="http://www.indycartoday.com/details/view/7630/Life_after_Justin_Wilson_by_wife_Julia/" title="Life after Justin Wilson, by wife Julia" class="news-item-m"  target="_blank"><img src="//indycartoday.com/news_images/7630_item.jpg" /><span>
                <div class="corner"></div>
                </span>
                                <div class="smallfeature-views">333 views</div>
                </a></div>
              <h1><a href="http://www.indycartoday.com/details/view/7630/Life_after_Justin_Wilson_by_wife_Julia/" title="Life after Justin Wilson, by wife Julia"  target="_blank">Life after Justin Wilson, by wife Julia</a></h1>
              <div class="description">As the second annual Wilson Children’s Fund auction approaches its final...                              </div>
              <div class="ago">2d ago from <a href="http://www.indycartoday.com/news/bysource/view/Motorsport/5/0/">Motorsport.com</a></div>
            </div>
                        <div class="shadow smallFeature ">
              <div class="box-top"></div>
              <div class="img_holder"><a href="http://www.indycartoday.com/details/view/7637/2018_IndyCar_will_let_cream_rise_to_the_top_says_Penske/" title="2018 IndyCar “will let cream rise to the top” says Penske" class="news-item-m"  target="_blank"><img src="//indycartoday.com/news_images/7637_item.jpg" /><span>
                <div class="corner"></div>
                </span>
                                <div class="smallfeature-views">91 views</div>
                </a></div>
              <h1><a href="http://www.indycartoday.com/details/view/7637/2018_IndyCar_will_let_cream_rise_to_the_top_says_Penske/" title="2018 IndyCar “will let cream rise to the top” says Penske"  target="_blank">2018 IndyCar “will let cream rise to the top” says...</a></h1>
              <div class="description">Roger Penske says this year’s spec aerokit means IndyCars are better...                              </div>
              <div class="ago">1d ago from <a href="http://www.indycartoday.com/news/bysource/view/Motorsport/5/0/">Motorsport.com</a></div>
            </div>
                        <div class="shadow smallFeature sf-right">
              <div class="box-top"></div>
              <div class="img_holder"><a href="http://www.indycartoday.com/details/view/7632/Winds_Sato_crash_curtail_Texas_testing/" title="Winds, Sato crash curtail Texas testing" class="news-item-m"  target="_blank"><img src="//indycartoday.com/news_images/7632_item.jpg" /><span>
                <div class="corner"></div>
                </span>
                                <div class="smallfeature-views">172 views</div>
                </a></div>
              <h1><a href="http://www.indycartoday.com/details/view/7632/Winds_Sato_crash_curtail_Texas_testing/" title="Winds, Sato crash curtail Texas testing"  target="_blank">Winds, Sato crash curtail Texas testing</a></h1>
              <div class="description"> High winds, low temperatures, and a hard crash by Takuma Sato led to the...                              </div>
              <div class="ago">2d ago from <a href="http://www.indycartoday.com/news/bysource/view/Racer/6/0/">Racer.com</a></div>
            </div>
                      </div>
          <div class="title sub" style="padding-top:30px;">
            <h1>Popular On <a href="http://www.totalwrc.com/" target="_blank">TotalWRC.com</a></h1>
          </div>
          <div class="shadow">
                        <div class="shadow smallFeature ">
              <div class="box-top"></div>
              <div class="img_holder"><a href="http://www.totalwrc.com/details/view/5429/Newlook_Safari_eyes_WRC_return/" title="New-look Safari eyes WRC return" class="news-item-m"  target="_blank"><img src="//totalwrc.com/news_images/5429_item.jpg" /><span>
                <div class="corner"></div>
                </span>
                                <div class="smallfeature-views">68 views</div>
                </a></div>
              <h1><a href="http://www.totalwrc.com/details/view/5429/Newlook_Safari_eyes_WRC_return/" title="New-look Safari eyes WRC return"  target="_blank">New-look Safari eyes WRC return</a></h1>
              <div class="description"> New-look Safari eyes WRC return Kenya’s legendary Safari Rally took...                              </div>
              <div class="ago">1d ago from <a href="http://www.totalwrc.com/news/bysource/view/WRC/1/0/">WRC.com</a></div>
            </div>
                        <div class="shadow smallFeature sf-right">
              <div class="box-top"></div>
              <div class="img_holder"><a href="http://www.totalwrc.com/details/view/5430/Bumper_entry_for_Corsica/" title="Bumper entry for Corsica" class="news-item-m"  target="_blank"><img src="//totalwrc.com/news_images/5430_item.jpg" /><span>
                <div class="corner"></div>
                </span>
                                <div class="smallfeature-views">52 views</div>
                </a></div>
              <h1><a href="http://www.totalwrc.com/details/view/5430/Bumper_entry_for_Corsica/" title="Bumper entry for Corsica"  target="_blank">Bumper entry for Corsica</a></h1>
              <div class="description"> Bumper entry for Corsica A total of 92 crews have signed up for the...                              </div>
              <div class="ago">1d ago from <a href="http://www.totalwrc.com/news/bysource/view/WRC/1/0/">WRC.com</a></div>
            </div>
                        <div class="shadow smallFeature ">
              <div class="box-top"></div>
              <div class="img_holder"><a href="http://www.totalwrc.com/details/view/5427/Mexico_debrief_part_2/" title="Mexico debrief: part 2" class="news-item-m"  target="_blank"><img src="//totalwrc.com/news_images/5427_item.jpg" /><span>
                <div class="corner"></div>
                </span>
                                <div class="smallfeature-views">92 views</div>
                </a></div>
              <h1><a href="http://www.totalwrc.com/details/view/5427/Mexico_debrief_part_2/" title="Mexico debrief: part 2"  target="_blank">Mexico debrief: part 2</a></h1>
              <div class="description"> Mexico debrief: part 2 The action was hot, hot, hot at Rally Guanajuato...                              </div>
              <div class="ago">2d ago from <a href="http://www.totalwrc.com/news/bysource/view/WRC/1/0/">WRC.com</a></div>
            </div>
                        <div class="shadow smallFeature sf-right">
              <div class="box-top"></div>
              <div class="img_holder"><a href="http://www.totalwrc.com/details/view/5420/Citroen_wants_Loeb_to_expand_WRC_programme/" title="Citroen wants Loeb to expand WRC programme" class="news-item-m"  target="_blank"><img src="//totalwrc.com/news_images/5420_item.jpg" /><span>
                <div class="corner"></div>
                </span>
                                <div class="smallfeature-views">153 views</div>
                </a></div>
              <h1><a href="http://www.totalwrc.com/details/view/5420/Citroen_wants_Loeb_to_expand_WRC_programme/" title="Citroen wants Loeb to expand WRC programme"  target="_blank">Citroen wants Loeb to expand WRC programme</a></h1>
              <div class="description">Citroen team principal Pierre Budar says he is open to Sebastien Loeb...                              </div>
              <div class="ago">3d ago from <a href="http://www.totalwrc.com/news/bysource/view/Motorsport/3/0/">Motorsport.com</a></div>
            </div>
                      </div>
          <div class="title sub" style="padding-top:30px;">
            <h1>Popular On <a href="http://www.gunnerstoday.com/" target="_blank">GunnersToday.com</a></h1>
          </div>
          <div class="shadow">
                        <div class="shadow smallFeature ">
              <div class="box-top"></div>
              <div class="img_holder"><a href="http://www.gunnerstoday.com/details/view/121480/3cap_ace_315mrated_star_Who_is_Arsenals_best_tackler/" title="3-cap ace? £31.5m-rated star? Who is Arsenal's best tackler?" class="news-item-m"  target="_blank"><img src="//gunnerstoday.com/news_images/121480_item.jpg" /><span>
                <div class="corner"></div>
                </span>
                                <div class="smallfeature-views">51 views</div>
                </a></div>
              <h1><a href="http://www.gunnerstoday.com/details/view/121480/3cap_ace_315mrated_star_Who_is_Arsenals_best_tackler/" title="3-cap ace? £31.5m-rated star? Who is Arsenal's best tackler?"  target="_blank">3-cap ace? £31.5m-rated star? Who is Arsenal's best...</a></h1>
              <div class="description">A look at the top five tacklers for Arsenal so far in the 2017/18 season.                               </div>
              <div class="ago">4h ago from <a href="http://www.gunnerstoday.com/news/bysource/view/FootballFancast/1/0/">FootballFancast....</a></div>
            </div>
                        <div class="shadow smallFeature sf-right">
              <div class="box-top"></div>
              <div class="img_holder"><a href="http://www.gunnerstoday.com/details/view/121479/495mrated_attacker_England_ace_Arsenals_top_five_dribblers_this_season/" title="£49.5m-rated attacker? England ace? Arsenal's top five dribblers this season" class="news-item-m"  target="_blank"><img src="//gunnerstoday.com/news_images/121479_item.jpg" /><span>
                <div class="corner"></div>
                </span>
                                <div class="smallfeature-views">50 views</div>
                </a></div>
              <h1><a href="http://www.gunnerstoday.com/details/view/121479/495mrated_attacker_England_ace_Arsenals_top_five_dribblers_this_season/" title="£49.5m-rated attacker? England ace? Arsenal's top five dribblers this season"  target="_blank">£49.5m-rated attacker? England ace? Arsenal's top...</a></h1>
              <div class="description">A rundown of Arsenal's top five dribblers in the Premier League this...                              </div>
              <div class="ago">4h ago from <a href="http://www.gunnerstoday.com/news/bysource/view/FootballFancast/1/0/">FootballFancast....</a></div>
            </div>
                        <div class="shadow smallFeature ">
              <div class="box-top"></div>
              <div class="img_holder"><a href="http://www.gunnerstoday.com/details/view/121477/Champions_League_winner_Luis_Enrique_stalls_on_Chelsea_as_he_eyes_Arsenal_job__EXCLUSIVE/" title="Champions League winner Luis Enrique stalls on Chelsea as he eyes Arsenal job - EXCLUSIVE" class="news-item-m"  target="_blank"><img src="//gunnerstoday.com/news_images/121477_item.jpg" /><span>
                <div class="corner"></div>
                </span>
                                <div class="smallfeature-views">56 views</div>
                </a></div>
              <h1><a href="http://www.gunnerstoday.com/details/view/121477/Champions_League_winner_Luis_Enrique_stalls_on_Chelsea_as_he_eyes_Arsenal_job__EXCLUSIVE/" title="Champions League winner Luis Enrique stalls on Chelsea as he eyes Arsenal job - EXCLUSIVE"  target="_blank">Champions League winner Luis Enrique stalls on Chelsea...</a></h1>
              <div class="description"> Champions League winner Luis Enrique stalls on Chelsea as he eyes Arsenal...                              </div>
              <div class="ago">10h ago from <a href="http://www.gunnerstoday.com/news/bysource/view/DailyStar/14/0/">DailyStar.co.uk</a></div>
            </div>
                        <div class="shadow smallFeature sf-right">
              <div class="box-top"></div>
              <div class="img_holder"><a href="http://www.gunnerstoday.com/details/view/121481/Arsenal_news_Chelsea_target_Luis_Enrique_stalls_on_move_because_of_Arsene_Wenger__claim/" title="Arsenal news: Chelsea target Luis Enrique stalls on move because of Arsene Wenger - claim" class="news-item-m"  target="_blank"><img src="//gunnerstoday.com/news_images/121481_item.jpg" /><span>
                <div class="corner"></div>
                </span>
                                <div class="smallfeature-views">5 views</div>
                </a></div>
              <h1><a href="http://www.gunnerstoday.com/details/view/121481/Arsenal_news_Chelsea_target_Luis_Enrique_stalls_on_move_because_of_Arsene_Wenger__claim/" title="Arsenal news: Chelsea target Luis Enrique stalls on move because of Arsene Wenger - claim"  target="_blank">Arsenal news: Chelsea target Luis Enrique stalls on...</a></h1>
              <div class="description"> GETTY
Luis Enrique reportedly wants to take charge of Arsenal.
The former...                              </div>
              <div class="ago">2h ago from <a href="http://www.gunnerstoday.com/news/bysource/view/Express/22/0/">Express.co.uk</a></div>
            </div>
                      </div>
        </div>
      </div>
      <div id="rightCol">
        <div class="title">
  <h1>
    Recent News  </h1>
</div>
<div class="right-content">
    <div class="shadow news-list ">
    <div class="box-top"></div>
    <div class="img_holder"><a href="/details/view/631407/Whiting_downplays_standing_restart_concerns/" title="Whiting downplays standing restart concerns" class="news-item-s"><img src="//gptoday-ae66.kxcdn.com/news_images/631407_item.jpg" /><span><div class="corner"></div></span>
      <div class="news-list-views">11 views</div>
      </a></div>
    <h1><a href="/details/view/631407/Whiting_downplays_standing_restart_concerns/" title="Whiting downplays standing restart concerns">Whiting downplays standing restart concerns</a></h1>
    <div class="ago">3m ago from <a href="/news/bysource/view/PlanetF1/5/0/">PlanetF1.com</a></div>
  </div>
  
     <div class="shadow news-list nl-right">
    <div class="box-top"></div>
    <div class="img_holder"><a href="/details/view/631406/Tension_in_Red_Bull_driver_lineup__Wurz/" title="‘Tension’ in Red Bull driver lineup – Wurz" class="news-item-s"><img src="//gptoday-ae66.kxcdn.com/news_images/631406_item.jpg" /><span><div class="corner"></div></span>
      <div class="news-list-views">12 views</div>
      </a></div>
    <h1><a href="/details/view/631406/Tension_in_Red_Bull_driver_lineup__Wurz/" title="‘Tension’ in Red Bull driver lineup – Wurz">‘Tension’ in Red Bull driver lineup – Wurz</a></h1>
    <div class="ago">13m ago from <a href="/news/bysource/view/ThisIsF1/63/0/">ThisIsF1.com</a></div>
  </div>
  
     <div class="shadow news-list ">
    <div class="box-top"></div>
    <div class="img_holder"><a href="/details/view/631405/Guenther_Steiner_cautiously_optimistic_over_Haas_2018_F1_prospects/" title="Guenther Steiner 'cautiously optimistic' over Haas' 2018 F1 prospects" class="news-item-s"><img src="//gptoday-ae66.kxcdn.com/news_images/631405_item.jpg" /><span><div class="corner"></div></span>
      <div class="news-list-views">14 views</div>
      </a></div>
    <h1><a href="/details/view/631405/Guenther_Steiner_cautiously_optimistic_over_Haas_2018_F1_prospects/" title="Guenther Steiner 'cautiously optimistic' over Haas' 2018 F1 prospects">Guenther Steiner 'cautiously optimistic' over Haas' 2018 F1...</a></h1>
    <div class="ago">13m ago from <a href="/news/bysource/view/MotorsportWeek/45/0/">MotorsportWeek.c...</a></div>
  </div>
  
     <div class="shadow news-list nl-right">
    <div class="box-top"></div>
    <div class="img_holder"><a href="/details/view/631404/Vergne_extends_Formula_E_points_lead_with_Punta_del_Este_win/" title="Vergne extends Formula E points lead with Punta del Este win" class="news-item-s"><img src="//gptoday-ae66.kxcdn.com/news_images/631404_item.jpg" /><span><div class="corner"></div></span>
      <div class="news-list-views">47 views</div>
      </a></div>
    <h1><a href="/details/view/631404/Vergne_extends_Formula_E_points_lead_with_Punta_del_Este_win/" title="Vergne extends Formula E points lead with Punta del Este win">Vergne extends Formula E points lead with Punta del Este win</a></h1>
    <div class="ago">43m ago from <a href="/news/bysource/view/F1i/8/0/">F1i.com</a></div>
  </div>
  
     <div class="shadow news-list ">
    <div class="box-top"></div>
    <div class="img_holder"><a href="/details/view/631403/Whats_new_in_F1_2018/" title="What's new in F1 2018?" class="news-item-s"><img src="//gptoday-ae66.kxcdn.com/news_images/631403_item.jpg" /><span><div class="corner"></div></span>
      <div class="news-list-views">154 views</div>
      </a></div>
    <h1><a href="/details/view/631403/Whats_new_in_F1_2018/" title="What's new in F1 2018?">What's new in F1 2018?</a></h1>
    <div class="ago">1h ago from <a href="/news/bysource/view/SkySports/44/0/">SkySports.com</a></div>
  </div>
  
     <div class="shadow news-list nl-right">
    <div class="box-top"></div>
    <div class="img_holder"><a href="/details/view/631402/No_May_engine_deadline_for_Red_Bull__Horner/" title="No May engine deadline for Red Bull – Horner" class="news-item-s"><img src="//gptoday-ae66.kxcdn.com/news_images/631402_item.jpg" /><span><div class="corner"></div></span>
      <div class="news-list-views">194 views</div>
      </a></div>
    <h1><a href="/details/view/631402/No_May_engine_deadline_for_Red_Bull__Horner/" title="No May engine deadline for Red Bull – Horner">No May engine deadline for Red Bull – Horner</a></h1>
    <div class="ago">1h ago from <a href="/news/bysource/view/ThisIsF1/63/0/">ThisIsF1.com</a></div>
  </div>
  
     <div class="shadow news-list ">
    <div class="box-top"></div>
    <div class="img_holder"><a href="/details/view/631401/Ocon_keeping_an_eye_on_Mercedes_opportunities/" title="Ocon keeping an eye on Mercedes opportunities" class="news-item-s"><img src="//gptoday-ae66.kxcdn.com/news_images/631401_item.jpg" /><span><div class="corner"></div></span>
      <div class="news-list-views">89 views</div>
      </a></div>
    <h1><a href="/details/view/631401/Ocon_keeping_an_eye_on_Mercedes_opportunities/" title="Ocon keeping an eye on Mercedes opportunities">Ocon keeping an eye on Mercedes opportunities</a></h1>
    <div class="ago">1h ago from <a href="/news/bysource/view/PlanetF1/5/0/">PlanetF1.com</a></div>
  </div>
  
     <div class="shadow news-list nl-right">
    <div class="box-top"></div>
    <div class="img_holder"><a href="/details/view/631400/Good_sign_Berger_backs_new_Honda_F1_boss/" title="Good sign, Berger backs new Honda F1 boss" class="news-item-s"><img src="//gptoday-ae66.kxcdn.com/news_images/631400_item.jpg" /><span><div class="corner"></div></span>
      <div class="news-list-views">197 views</div>
      </a></div>
    <h1><a href="/details/view/631400/Good_sign_Berger_backs_new_Honda_F1_boss/" title="Good sign, Berger backs new Honda F1 boss">Good sign, Berger backs new Honda F1 boss</a></h1>
    <div class="ago">1h ago from <a href="/news/bysource/view/ThisIsF1/63/0/">ThisIsF1.com</a></div>
  </div>
  
     <div class="shadow news-list ">
    <div class="box-top"></div>
    <div class="img_holder"><a href="/details/view/631399/Lowe_It_is_up_to_Stroll_to_do_it_better/" title="Lowe: It is up to Stroll to do it better" class="news-item-s"><img src="//gptoday-ae66.kxcdn.com/news_images/631399_item.jpg" /><span><div class="corner"></div></span>
      <div class="news-list-views">221 views</div>
      </a></div>
    <h1><a href="/details/view/631399/Lowe_It_is_up_to_Stroll_to_do_it_better/" title="Lowe: It is up to Stroll to do it better">Lowe: It is up to Stroll to do it better</a></h1>
    <div class="ago">2h ago from <a href="/news/bysource/view/PlanetF1/5/0/">PlanetF1.com</a></div>
  </div>
  
     <div class="shadow news-list nl-right">
    <div class="box-top"></div>
    <div class="img_holder"><a href="/details/view/631398/Wolff_Mercedes_could_lose_Hamilton_to_Ferrari/" title="Wolff: Mercedes could lose Hamilton to Ferrari" class="news-item-s"><img src="//gptoday-ae66.kxcdn.com/news_images/631398_item.jpg" /><span><div class="corner"></div></span>
      <div class="news-list-views">687 views</div>
      </a></div>
    <h1><a href="/details/view/631398/Wolff_Mercedes_could_lose_Hamilton_to_Ferrari/" title="Wolff: Mercedes could lose Hamilton to Ferrari">Wolff: Mercedes could lose Hamilton to Ferrari</a></h1>
    <div class="ago">3h ago from <a href="/news/bysource/view/PlanetF1/5/0/">PlanetF1.com</a></div>
  </div>
  
     <div class="shadow news-list ">
    <div class="box-top"></div>
    <div class="img_holder"><a href="/details/view/631397/F1_2018_Preview_Williams_Preseason_Outlook/" title="F1 2018 Preview: Williams Preseason Outlook" class="news-item-s"><img src="//gptoday-ae66.kxcdn.com/news_images/631397_item.jpg" /><span><div class="corner"></div></span>
      <div class="news-list-views">318 views</div>
      </a></div>
    <h1><a href="/details/view/631397/F1_2018_Preview_Williams_Preseason_Outlook/" title="F1 2018 Preview: Williams Preseason Outlook">F1 2018 Preview: Williams Preseason Outlook</a></h1>
    <div class="ago">11h ago from <a href="/news/bysource/view/GrandPrix247/53/0/">GrandPrix247.com</a></div>
  </div>
  
     <div class="shadow news-list nl-right">
    <div class="box-top"></div>
    <div class="img_holder"><a href="/details/view/631396/F1_2018_Preview_Toro_Rosso_Preseason_Outlook/" title="F1 2018 Preview: Toro Rosso Preseason Outlook" class="news-item-s"><img src="//gptoday-ae66.kxcdn.com/news_images/631396_item.jpg" /><span><div class="corner"></div></span>
      <div class="news-list-views">444 views</div>
      </a></div>
    <h1><a href="/details/view/631396/F1_2018_Preview_Toro_Rosso_Preseason_Outlook/" title="F1 2018 Preview: Toro Rosso Preseason Outlook">F1 2018 Preview: Toro Rosso Preseason Outlook</a></h1>
    <div class="ago">11h ago from <a href="/news/bysource/view/GrandPrix247/53/0/">GrandPrix247.com</a></div>
  </div>
  
     <div class="shadow news-list ">
    <div class="box-top"></div>
    <div class="img_holder"><a href="/details/view/631395/F1_2018_Preview_Sauber_Preseason_Outlook/" title="F1 2018 Preview: Sauber Preseason Outlook" class="news-item-s"><img src="//gptoday-ae66.kxcdn.com/news_images/631395_item.jpg" /><span><div class="corner"></div></span>
      <div class="news-list-views">297 views</div>
      </a></div>
    <h1><a href="/details/view/631395/F1_2018_Preview_Sauber_Preseason_Outlook/" title="F1 2018 Preview: Sauber Preseason Outlook">F1 2018 Preview: Sauber Preseason Outlook</a></h1>
    <div class="ago">12h ago from <a href="/news/bysource/view/GrandPrix247/53/0/">GrandPrix247.com</a></div>
  </div>
  
     <div class="shadow news-list nl-right">
    <div class="box-top"></div>
    <div class="img_holder"><a href="/details/view/631394/F1_2018_Preview_McLaren_Preseason_Outlook/" title="F1 2018 Preview: McLaren Preseason Outlook" class="news-item-s"><img src="//gptoday-ae66.kxcdn.com/news_images/631394_item.jpg" /><span><div class="corner"></div></span>
      <div class="news-list-views">659 views</div>
      </a></div>
    <h1><a href="/details/view/631394/F1_2018_Preview_McLaren_Preseason_Outlook/" title="F1 2018 Preview: McLaren Preseason Outlook">F1 2018 Preview: McLaren Preseason Outlook</a></h1>
    <div class="ago">12h ago from <a href="/news/bysource/view/GrandPrix247/53/0/">GrandPrix247.com</a></div>
  </div>
  
     <div class="shadow news-list ">
    <div class="box-top"></div>
    <div class="img_holder"><a href="/details/view/631393/F1_2018_Preview_Haas_Preseason_Outlook/" title="F1 2018 Preview: Haas Preseason Outlook" class="news-item-s"><img src="//gptoday-ae66.kxcdn.com/news_images/631393_item.jpg" /><span><div class="corner"></div></span>
      <div class="news-list-views">194 views</div>
      </a></div>
    <h1><a href="/details/view/631393/F1_2018_Preview_Haas_Preseason_Outlook/" title="F1 2018 Preview: Haas Preseason Outlook">F1 2018 Preview: Haas Preseason Outlook</a></h1>
    <div class="ago">12h ago from <a href="/news/bysource/view/GrandPrix247/53/0/">GrandPrix247.com</a></div>
  </div>
  
     <div class="shadow news-list nl-right">
    <div class="box-top"></div>
    <div class="img_holder"><a href="/details/view/631392/Ocon_Knows_Impressive_2018_Can_Enhance_Possible_Mercedes_Move/" title="Ocon Knows Impressive 2018 Can Enhance Possible Mercedes Move" class="news-item-s"><img src="//gptoday-ae66.kxcdn.com/news_images/631392_item.jpg" /><span><div class="corner"></div></span>
      <div class="news-list-views">259 views</div>
      </a></div>
    <h1><a href="/details/view/631392/Ocon_Knows_Impressive_2018_Can_Enhance_Possible_Mercedes_Move/" title="Ocon Knows Impressive 2018 Can Enhance Possible Mercedes Move">Ocon Knows Impressive 2018 Can Enhance Possible Mercedes...</a></h1>
    <div class="ago">13h ago from <a href="/news/bysource/view/TheCheckeredFlag/51/0/">TheCheckeredFlag...</a></div>
  </div>
  
     <div class="shadow news-list ">
    <div class="box-top"></div>
    <div class="img_holder"><a href="/details/view/631391/Organisers_set_for_biggest_AGP_for_a_decade/" title="Organisers set for biggest AGP for a decade" class="news-item-s"><img src="//gptoday-ae66.kxcdn.com/news_images/631391_item.jpg" /><span><div class="corner"></div></span>
      <div class="news-list-views">338 views</div>
      </a></div>
    <h1><a href="/details/view/631391/Organisers_set_for_biggest_AGP_for_a_decade/" title="Organisers set for biggest AGP for a decade">Organisers set for biggest AGP for a decade</a></h1>
    <div class="ago">14h ago from <a href="/news/bysource/view/SpeedCafe/64/0/">SpeedCafe.com</a></div>
  </div>
  
     <div class="shadow news-list nl-right">
    <div class="box-top"></div>
    <div class="img_holder"><a href="/details/view/631390/Alan_Jones_Williams_FW0701_to_be_auctioned/" title="Alan Jones Williams FW07/01 to be auctioned" class="news-item-s"><img src="//gptoday-ae66.kxcdn.com/news_images/631390_item.jpg" /><span><div class="corner"></div></span>
      <div class="news-list-views">426 views</div>
      </a></div>
    <h1><a href="/details/view/631390/Alan_Jones_Williams_FW0701_to_be_auctioned/" title="Alan Jones Williams FW07/01 to be auctioned">Alan Jones Williams FW07/01 to be auctioned</a></h1>
    <div class="ago">14h ago from <a href="/news/bysource/view/GrandPrix247/53/0/">GrandPrix247.com</a></div>
  </div>
  
     <div class="shadow news-list ">
    <div class="box-top"></div>
    <div class="img_holder"><a href="/details/view/631389/Pirelli_F1_wont_fully_understand_2018_compounds_until_midseason/" title="Pirelli: F1 won't fully understand 2018 compounds until midseason" class="news-item-s"><img src="//gptoday-ae66.kxcdn.com/news_images/631389_item.jpg" /><span><div class="corner"></div></span>
      <div class="news-list-views">215 views</div>
      </a></div>
    <h1><a href="/details/view/631389/Pirelli_F1_wont_fully_understand_2018_compounds_until_midseason/" title="Pirelli: F1 won't fully understand 2018 compounds until midseason">Pirelli: F1 won't fully understand 2018 compounds until...</a></h1>
    <div class="ago">14h ago from <a href="/news/bysource/view/Crash/10/0/">Crash.net</a></div>
  </div>
  
     <div class="shadow news-list nl-right">
    <div class="box-top"></div>
    <div class="img_holder"><a href="/details/view/631388/Australian_GP_Preview__Haas/" title="Australian GP: Preview - Haas" class="news-item-s"><img src="//gptoday-ae66.kxcdn.com/news_images/631388_item.jpg" /><span><div class="corner"></div></span>
      <div class="news-list-views">358 views</div>
      </a></div>
    <h1><a href="/details/view/631388/Australian_GP_Preview__Haas/" title="Australian GP: Preview - Haas">Australian GP: Preview - Haas</a></h1>
    <div class="ago">14h ago from <a href="/news/bysource/view/Pitpass/15/0/">Pitpass.com</a></div>
  </div>
  
     <div class="newsList-bottom">
    <div class="box-top"></div>
    <a href="/news/recent/page/2/" title="More Recent News" class="more">More Recent News <div class="arrow"></div></a> </div>
</div>
<div style="margin:0 auto 0 auto;clear:left; position:relative;top:15px;width:300px;height:250px;">
<!-- TotalF1_BTF_Right_300x250_1 -->
<div id='div-gpt-ad-1319767971077-7' style='width:300px; height:250px; margin:0 auto;'> 
	<script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1319767971077-7'); });
    </script> 
</div>
<center><div id="bef83403b8" class="pagefair-acceptable"></div></center>
</div>
<div class="title subx2">
  <h1>Recent Article Comments</h1>
</div>

<div id="feeddiv">
    <div class="comment-holder">
    <div class="shadow recent-comments">
      <div class="comment-flair"></div>
      <p>lets hope webber does not give him any contract advice...Dan needs to get out of rb asap</p></div>
    <div class="commenter">onecog</div>
    <div class="comment-article"><a href='http://www.gptoday.com/details/view/631361/Webber_says_Ricciardo_is_on_a_tight_rope/#comment-3811614357'>Re: Webber says Ricciardo 'is on a tight rope'</a></div>
  </div>
    <div class="comment-holder">
    <div class="shadow recent-comments">
      <div class="comment-flair"></div>
      <p>NOT  accurate<br>Telfonso  is  STILL  there<br>He  threw  the  toys  out  of  the  pram  and  would  NOT  work  with  the  Honda  PU</p></div>
    <div class="commenter">Marti J Powell BSc</div>
    <div class="comment-article"><a href='http://www.gptoday.com/details/view/631277/Reliable_Honda_ups_pressure_on_McLaren/#comment-3811032614'>Re: Reliable Honda ups pressure on McLaren?</a></div>
  </div>
    <div class="comment-holder">
    <div class="shadow recent-comments">
      <div class="comment-flair"></div>
      <p>If you have a technical problem you require a known datum to help identify the problem element, so the Renault engine has a proven history...</div>
    <div class="commenter">Norman Deaville</div>
    <div class="comment-article"><a href='http://www.gptoday.com/details/view/631277/Reliable_Honda_ups_pressure_on_McLaren/#comment-3810498120'>Re: Reliable Honda ups pressure on McLaren?</a></div>
  </div>
    <div class="comment-holder">
    <div class="shadow recent-comments">
      <div class="comment-flair"></div>
      <p>Maybe they lack objectivity and do not realize they themselves were for a large part responsible for their horrible track record.</p></div>
    <div class="commenter">Holym4n</div>
    <div class="comment-article"><a href='http://www.gptoday.com/details/view/631277/Reliable_Honda_ups_pressure_on_McLaren/#comment-3810427147'>Re: Reliable Honda ups pressure on McLaren?</a></div>
  </div>
    <div class="comment-holder">
    <div class="shadow recent-comments">
      <div class="comment-flair"></div>
      <p>That does not sound credible</p></div>
    <div class="commenter">Robert Rick</div>
    <div class="comment-article"><a href='http://www.gptoday.com/details/view/631290/Marchionne_Indycar_for_Ferrari_Why_not/#comment-3807624421'>Re: Marchionne: Indycar for Ferrari? Why not?</a></div>
  </div>
    <div class="comment-holder">
    <div class="shadow recent-comments">
      <div class="comment-flair"></div>
      <p>McLaren seen to have some average mechanics at the moment...</p></div>
    <div class="commenter">onecog</div>
    <div class="comment-article"><a href='http://www.gptoday.com/details/view/631258/Predictions_Which_team_will_suffer_the_first_DNF/#comment-3807306048'>Re: Predictions: Which team will suffer the first DNF?</a></div>
  </div>
    <div class="comment-holder">
    <div class="shadow recent-comments">
      <div class="comment-flair"></div>
      <p>IF Honda IS that much improved<br>Why WOULD McLaren PAY for the Renault PU<br>and walk AWAY from potential glory,  at a time when<br>they most...</div>
    <div class="commenter">Marti J Powell BSc</div>
    <div class="comment-article"><a href='http://www.gptoday.com/details/view/631277/Reliable_Honda_ups_pressure_on_McLaren/#comment-3807291917'>Re: Reliable Honda ups pressure on McLaren?</a></div>
  </div>
  </div>


<div style="margin:0 auto;clear:left; position:relative;top:15px;width:300px;height:600px;">
<!-- /1003242/TotalF1_ATF_Right_300x600 -->
<div id='div-gpt-ad-1437050144204-0' style='height:600px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1437050144204-0'); });
</script>
</div>
<center><div id="f041a9ab2d" class="pagefair-acceptable"></div></center>
</div>
<div class="title subx2">
  <h1>Recent Posts In GPT Forums </h1>
</div>
<div class="right-content">
<div class="shadow forumList"><div class="box-top"></div><span class="forum-commenter">radical-one</span> posted on: <br /><a href="https://www.gptoday.com/forums/topic/1852730876-2018-red-bull-toro-rosso-honda-str12/" target="_blank">2018 Red Bull Toro Rosso Honda STR12</a></div><div class="shadow forumList"><div class="box-top"></div><span class="forum-commenter">radical-one</span> posted on: <br /><a href="https://www.gptoday.com/forums/topic/1852730877-race-1-f1-2018-rolex-australian-grand-prix/" target="_blank">Race 1 - F1 2018 ROLEX AUSTRALIAN GRAND PRIX</a></div><div class="shadow forumList"><div class="box-top"></div><span class="forum-commenter">Robert Rick</span> posted on: <br /><a href="https://www.gptoday.com/forums/topic/1852730849-2018-ferrari-sf71h/" target="_blank">2018 Ferrari SF71H</a></div><div class="shadow forumList"><div class="box-top"></div><span class="forum-commenter">lipstick79</span> posted on: <br /><a href="https://www.gptoday.com/forums/topic/1852730819-mclaren-renault/" target="_blank">Mclaren-Renault</a></div><div class="shadow forumList"><div class="box-top"></div><span class="forum-commenter">radical-one</span> posted on: <br /><a href="https://www.gptoday.com/forums/topic/1852730552-2017-redbull/" target="_blank">2017 Redbull</a></div><div class="shadow forumList"><div class="box-top"></div><span class="forum-commenter">Sakae</span> posted on: <br /><a href="https://www.gptoday.com/forums/topic/1852730412-under-new-management/" target="_blank">Under New Management</a></div><div class="shadow forumList"><div class="box-top"></div><span class="forum-commenter">radical-one</span> posted on: <br /><a href="https://www.gptoday.com/forums/topic/1852730617-honda/" target="_blank">Honda</a></div><div class="shadow forumList"><div class="box-top"></div><span class="forum-commenter">pubanvil</span> posted on: <br /><a href="https://www.gptoday.com/forums/topic/1852730796-recovery-winch/" target="_blank">Recovery Winch</a></div><div class="shadow forumList"><div class="box-top"></div><span class="forum-commenter">pubanvil</span> posted on: <br /><a href="https://www.gptoday.com/forums/topic/1852730875-df-goblin/" target="_blank">DF Goblin</a></div><div class="shadow forumList"><div class="box-top"></div><span class="forum-commenter">OneRacingLeague</span> posted on: <br /><a href="https://www.gptoday.com/forums/topic/1852730874-manage-your-formula-one-racing-team-for-the-2018-season/" target="_blank">Manage your Formula One racing team for the 2018 season</a></div>  <div class="newsList-bottom">
<div class="box-top"></div> <a href="/forums" target="_blank" class="more" >Join The Conversation <div class="arrow"></div></a> </div>
</div>
<div style="margin:0 auto;clear:left; position:relative;top:15px;width:300px;height:250px;margin-bottom:30px;" align="center">
<!-- TotalF1_BTF_Right_300x250_2 -->
<div id='div-gpt-ad-1319767971077-8' style='width:300px; height:250px; margin:0 auto;' align="center"> 
	<script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1319767971077-8'); });
    </script> 
</div>
<center><div id="e8bb9a16a1" class="pagefair-acceptable"></div></center>





</div>
      </div>
    </div>
    <div style="text-align:center;margin:15px 0;width:100%;overflow:hidden;" class="lb">
    <!-- TotalF1_BTF_Footer_728x90 -->
  <div id='div-gpt-ad-1319767971077-4'> 
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1319767971077-4'); });
    </script> 
  </div>
<center><div id="c6906cb481" class="pagefair-acceptable"></div></center>
  </div>
  </div>
</div>
<div id="footernavwrap">
  <div class="footer-nav">
    <ul>
      <li><a href="/news/hot/">Hottest News</a></li>
      <li><a href="/news/recent/">Recent News</a></li>
      <li><a href="/teams.php">Filter By Team</a></li>
      <li><a href="/drivers.php">Filter By Driver</a></li>
      <li><a href="/sources.php">Filter By Source</a></li>
     <!-- <li><a href="/ppp/">Pick the Pole & Podium</a></li>-->
      <li style="border-right:none;"><a href="/forums/" target="_blank">Forums</a></li>
    </ul>
  </div>
</div>
<div id="footerwrap">
  <div id="footer">
    <div class="col">
      <div class="sep"></div>
      <h1>Site</h1>
      <ul>
        <li><a href="/about.php">About GPToday.com</a></li>
        <li><a href="/privacypolicy.php">Privacy Policy</a></li>
      </ul>
    </div>
    <div class="col">
      <div class="sep"></div>
      <h1>Follow GP Today</h1>
      <ul>
        <li><a href="http://www.twitter.com/GP_Today" target="_blank">Follow on Twitter</a></li>
        <li><a href="https://www.facebook.com/GPTodaydotcom" target="_blank">Like on Facebook</a></li>
        <li><a href="/syndication.php">Join the Mailing List</a></li>
        <li><a href="/syndication.php">Subscribe to RSS</a></li>
      </ul>
    </div>
    <div class="col">
      <div class="sep"></div>
      <h1>Join GP Today</h1>
      <ul>
        <li><a href="/login/register.php">Join</a></li>
        <li><a href="/login/login.php">Log In</a></li>
        <li><a href="/login/lostPassword.php">Forgot Password</a></li>
      </ul>
    </div>
    <div class="col">
      <div class="sep"></div>
      <h1>Contact GP Today</h1>
      <ul>
        <li><a href="/contact.php">Contact Us / Feedback</a></li>
        <li><a href="/contact.php">Advertising Enquiries</a></li>
      </ul>
    </div>
  </div>
  <div id="disclaimer">
  <p> 2014 GPToday.com<br />
    GPToday.com is not responsible for the news headlines and associated descriptions and images it indexes, the content of externally linked sites or the comments & postings of its users.</p>
  <p>This website is unofficial and is not associated in any way with the Formula One group of companies. F1, FORMULA ONE, FORMULA 1, FIA FORMULA ONE WORLD CHAMPIONSHIP, GRAND PRIX and related marks are trade marks of Formula One Licensing B.V.</p>
</div>
</div>
<script id="dsq-count-scr" src="//totalf1.disqus.com/count.js" async></script> 
<script src="//rum-static.pingdom.net/pa-5167704de6e53d8715000000.js" async></script>
<script type="text/javascript">
var clicky_site_ids = clicky_site_ids || [];
clicky_site_ids.push(218917);
(function() {
  var s = document.createElement('script');
  s.type = 'text/javascript';
  s.async = true;
  s.src = '//static.getclicky.com/js';
  ( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild( s );
})();
</script>
<noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/218917ns.gif" /></p></noscript>
</body>
</html>