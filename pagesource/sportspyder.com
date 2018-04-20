<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
 "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="en">
<head><script type="text/javascript">var NREUMQ=NREUMQ||[];NREUMQ.push(["mark","firstbyte",new Date().getTime()]);</script>
  <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
  <meta name="keywords" content="SportSpyder,sports,headlines,articles,news,rumors,search" />
  <meta name="description" content="Sports tweets, news, rumors, headlines, and articles from around the web." />
  <meta name="copyright" content="Copyright 2018. SportSpyder. All Rights Reserved." />
  <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0" />
  <meta name="verify-v1" content="tytd7k1iNfd2jVmxEFYcA9ZP00S8Vv8ng0j2fyJIqEU=" />

  <meta property="og:title" content="Sports News, Tweets, Rumors and Articles" />
  <meta property="og:type" content="website" />
  <meta property="og:url" content="/" />
  <meta property="og:description" content="Sports tweets, news, rumors, headlines, and articles from around the web." />
  <meta property="og:image" content="http://sportspyder.com/assets/common/logo_hi.png" />
  <meta property="og:site_name" content="SportSpyder.com">

  

  <title>Sports News, Tweets, Rumors and Articles | SportSpyder</title>

  <link href="/assets/application-e8e19f2bea43b0f7d755e50c3527de22.css" media="screen" rel="stylesheet" type="text/css" />
  <link href='http://fonts.googleapis.com/css?family=Karla' rel='stylesheet' type='text/css'>

  
  
  
  <script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-69770-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

  <!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "6035223" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=6035223&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->


  <script type="text/javascript">
/*
Copyright 2013 Michael Countis

MIT License: http://opensource.org/licenses/MIT
*/

(function(){
	"use strict";

	window.googletag = window.googletag || {};
	window.googletag.cmd = window.googletag.cmd || [];
	
	googletag.cmd.push(function(){
		
		if(googletag.hasOwnProperty("on") || googletag.hasOwnProperty("off") || googletag.hasOwnProperty("trigger") || googletag.hasOwnProperty("events"))
			return;
		
		var 	old_log = googletag.debug_log.log,
			events = [],
			addEvent = function(name,id,match){
				events.push({
					"name":name,
					"id":id,
					"match":match
				});
			};

		addEvent("gpt-google_js_loaded",                    8, /Google service JS loaded/ig);
		addEvent("gpt-gpt_fetch",                           46, /Fetching GPT implementation/ig);
		addEvent("gpt-gpt_fetched",                         48, /GPT implementation fetched\./ig);
		addEvent("gpt-page_load_complete",                  1, /Page load complete/ig);
		addEvent("gpt-queue_start",                         31, /^Invoked queued function/ig);

		addEvent("gpt-service_add_slot",                    40, /Associated ([\w]*) service with slot ([\/\w]*)/ig);
		addEvent("gpt-service_add_targeting",               88, /Setting targeting attribute ([\w]*) with value ([\w\W]*) for service ([\w]*)/ig);
		addEvent("gpt-service_collapse_containers_enable",  78, /Enabling collapsing of containers when there is no ad content/ig);
		addEvent("gpt-service_create",                      35, /Created service: ([\w]*)/ig);
		addEvent("gpt-service_single_request_mode_enable",  63, /Using single request mode to fetch ads/ig);

		addEvent("gpt-slot_create",                         2, /Created slot: ([\/\w]*)/ig);
		addEvent("gpt-slot_add_targeting",                  17, /Setting targeting attribute ([\w]*) with value ([\w\W]*) for slot ([\/\w]*)/ig);
		addEvent("gpt-slot_fill",                           50, /Calling fillslot/ig);
		addEvent("gpt-slot_fetch",                          3, /Fetching ad for slot ([\/\w]*)/ig);
		addEvent("gpt-slot_receiving",                      4, /Receiving ad for slot ([\/\w]*)/ig);
		addEvent("gpt-slot_render_delay",                   53, /Delaying rendering of ad slot ([\/\w]*) pending loading of the GPT implementation/ig);
		addEvent("gpt-slot_rendering",                      5, /^Rendering ad for slot ([\/\w]*)/ig);
		addEvent("gpt-slot_rendered",                       6, /Completed rendering ad for slot ([\/\w]*)/ig);

		googletag.events = googletag.events || {};

		googletag.on = function(events,op_arg0/*data*/,op_arg1/*callback*/){
			if(!op_arg0)
				return this;

			events = events.split(" ");

			var	data = op_arg1 ? op_arg0 : undefined,
				callback = op_arg1 || op_arg0,
				ei = 0,e = '';
			
			callback.data = data;

			for(e = events[ei = 0]; ei < events.length; e = events[++ei])
				(this.events[e] = this.events[e] || []).push(callback);

			return this;
		};


		googletag.off = function(events,handler){
			events = events.split(" ");
			var	ei = 0,e = "",
				fi = 0,f = function(){};
			
			for(e = events[ei]; ei < events.length; e = events[++ei]){
				if(!this.events.hasOwnProperty(e))
					continue;

				if(!handler){
					delete this.events[e];
					continue;
				}

				fi = this.events[e].length - 1;
				for(f = this.events[e][fi]; fi >= 0; f = this.events[e][--fi])
					if(f == handler)
						this.events[e].splice(fi,1);
				if(this.events[e].length === 0)
					delete this.events[e];
			}

			return this;
		};


		googletag.trigger = function(event,parameters){

			if(!this.events[event] || this.events[event].length === 0)
				return this;
			
			var	parameters = parameters || [],
				fi = 0,f = this.events[event][fi];
			
			for(fi,f;fi < this.events[event].length;f = this.events[event][++fi])
				if(f.apply(this,[{data:f.data}].concat(parameters)) === false)
					break;

			return this;
		};


		googletag.debug_log.log = function(level,message,service,slot,reference){
			if (!message && typeof (message.getMessageId()) !== 'number') return;

			var	args = Array.prototype.slice.call(arguments),
					e = 0;
			for(e;e < events.length; e++)
				if(events[e].id === message.getMessageId())
					googletag.trigger(events[e].name,args);
			return old_log.apply(this,arguments);
		};


	});
})();
</script>

  <!-- Header Bidding from USA Today -->
<script async src="//js-sec.indexww.com/ht/p/184031-263193193039772.js"></script>
<!-- End Header Bidding from USA Today -->

<script type='text/javascript' src='http://img.bnqt.com/lib/js/sdpdfphelper.js'></script>
<script type="text/javascript">
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement("script");
    gads.async = true;
    gads.type = "text/javascript";
    var useSSL = "https:" == document.location.protocol;
    gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
    var node =document.getElementsByTagName("script")[0];
    node.parentNode.insertBefore(gads, node);
   })();
</script>

<script type="text/javascript">
  googletag.cmd.push(function() {
    googletag.pubads().setTargeting("title", sdpTargeting.title)
        .setTargeting('targetPaths', sdpTargeting.targetPaths)
        .setTargeting('fullPath', sdpTargeting.fullPath)
        .setTargeting('queryStr', sdpTargeting.queryStr)
        .setTargeting('domainName', sdpTargeting.domainName);
    googletag.defineSlot('/7103/SMG_SportSpyder/728x90_1a/sports/' + _SitePage, [728,90], 'usmg_ad__' + _SitePage + '_sports_728x90_1a').addService(googletag.pubads());
    googletag.defineSlot('/7103/SMG_SportSpyder/160x600_1a/sports/' + _SitePage, [160,600], 'usmg_ad__' + _SitePage + '_sports_160x600_1a').addService(googletag.pubads());
    googletag.defineSlot('/7103/SMG_SportSpyder/300x250_1a/sports/' + _SitePage, [[300,250],[300,600]], 'usmg_ad__' + _SitePage + '_sports_300x250_1a').addService(googletag.pubads());
    googletag.defineSlot('/7103/SMG_SportSpyder/skin/sports/' + _SitePage, [1,1], 'usmg_ad__' + _SitePage + '_sports_skin').addService(googletag.pubads());
    googletag.defineSlot('/7103/SMG_SportSpyder/launchpad/sports/' + _SitePage, [[970,250],[970,66],[970,90]],'usmg_ad__' + _SitePage + '_sports_launchpad').addService(googletag.pubads());

    googletag.defineSlot('/7103/SMG_SportSpyder/interstitial/sports/' + _SitePage, [2,1], 'usmg_ad__' + _SitePage + '_sports_interstitial').addService(googletag.pubads());

    //***********************************
    // SportSpyders DoubleClick definition
    googletag.defineSlot('/18368584/MediumRectangle2', [[300, 250],[1, 1]], 'div-gpt-ad-1486480888631-0').addService(googletag.pubads());
    googletag.defineSlot('/18368584/LeaderBoard_970x250', [970, 250], 'div-gpt-ad-1473388359720-0').addService(googletag.pubads());
    googletag.defineSlot('/18368584/LeaderBoard_Bottom', [728, 90], 'div-gpt-ad-1474762492909-0').addService(googletag.pubads());
    googletag.defineSlot('/18368584/Skyscraper_2', [160, 600], 'div-gpt-ad-1474766817688-0').addService(googletag.pubads());
    googletag.defineSlot('/18368584/Skyscraper_3', [160, 600], 'div-gpt-ad-1474766883946-0').addService(googletag.pubads());
    googletag.defineSlot('/18368584/Skyscraper_Sticky', [160, 600], 'div-gpt-ad-1474769568908-0').addService(googletag.pubads());
    googletag.defineSlot('/18368584/Onscroll_VET_unit', [1, 1], 'div-gpt-ad-1495510568631-0').addService(googletag.pubads());

    // USAToday 4x1 Mobile outstream video unit
    googletag.defineSlot('/18368584/Outstream', [4, 1], 'div-gpt-ad-1497323526100-0').addService(googletag.pubads());
    googletag.pubads().collapseEmptyDivs();
    //***********************************


    googletag.enableServices();

    // observe when slots are rendered
    googletag.on("gpt-slot_rendered", function(e, level, message, service, slot, reference) {
      var slotId = slot.getSlotId();
      var slot   = $("#"+slotId.getDomId());

      // we only really care about launchad
      if (slot.attr("class").indexOf("launchpad") === -1) { return; }

      // only show if the frame isn't empty
      var iframe = slot.find("iframe").get(0);
      var doc = iframe.contentDocument || iframe.contentWindow.document;
      if (doc && $(doc).find("body").children().not('script').length > 0) {
        slot.removeClass("empty");
      }

      // make height of ad adjust to match ad size if user hits close on it
      // setTimeout(function() {
      //  slot.children("div").css({"height": "auto"});
      //}, 4000);
    });
  });
</script>

  <style>
    .ob-widget-header {
      display: none;
    }
  </style>
  <script type="text/javascript" async="async" src="http://widgets.outbrain.com/outbrain.js"></script>
</head>


<body id="contents_home" class="contents detector">
  <!-- /18368584/Outstream -->
  <div id='div-gpt-ad-1497323526100-0' style='height:1px; width:4px;'>
  <script>
  googletag.cmd.push(function() { googletag.display('div-gpt-ad-1497323526100-0'); });
  </script>
  </div>


<div id="wrapper" class="page-wrapper clr">
  <noscript>
    <div>
      This site is optimized for Javascript enabled browsers.
      Please turn on Javascript for a better browsing experience.
    </div>
  </noscript>

  <div class="mobile-nav"></div>

  <div class="header header--new-nav">

    
<div id="money">
    <!-- SMG_SportSpyder/728x90_1a/sports/main -->
  <div id="usmg_ad__main_sports_728x90_1a">
  <script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.display('usmg_ad__main_sports_728x90_1a');
  });
  </script>
  </div>


</div>

<div id="header-main">
  <div class="header__main clr">
    <div class="header__main__logo">
      <a href="/"><img alt="SportSpyder" height="31" src="/assets/common/logo-e987f6d878dc2e33a1bec24b7831c269.png" width="181" /></a>
    </div>
    <div class="header-search">
      <form accept-charset="UTF-8" action="/search" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="+cN2zMqcOJMq7mefWBLYMbr7KTwLLrwKsUuhNqCqOb8=" /></div>
        <input type="text" name="q" value=""
          class="header-search__input"
          disabled="disabled"
          autocomplete="off"
          placeholder="Search for Teams or Players"
        >
        <button class="header-search__submit">
          <i class="fa fa-search"></i>
        </button>
</form>    </div>

    <div class="header-auth">
      <div class="header-auth__out">
        <i class="header-auth__signin-icon fa fa-sign-in">
        </i><a href="/login" class="login current header-auth__link">Sign In</a>
      </div>
    </div>
  </div>
</div>

<div id="launchpad">
  
  <!-- SMG_SportSpyder/launchpad/sports/main -->
  <div id="usmg_ad__main_sports_launchpad" class="launchpad empty">
  <script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.display('usmg_ad__main_sports_launchpad');
  });
  </script>
  </div>


</div>

<div id="header-nav">
  <div class="nav-bar clr">
    <ul class="nav-bar__sports">
      <li class="nav-bar__sport">
        <a href="/sports/mlb/teams" class="nav-bar__link">MLB</a>
      </li>
      <li class="nav-bar__sport">
        <a href="/sports/nfl/teams" class="nav-bar__link">NFL</a>
      </li>
      <li class="nav-bar__sport">
        <a href="/sports/nba/teams" class="nav-bar__link">NBA</a>
      </li>
      <li class="nav-bar__sport">
        <a href="/sports/nhl/teams" class="nav-bar__link">NHL</a>
      </li>
      <li class="nav-bar__sport">
        <a href="/sports/mcb/teams" class="nav-bar__link">NCAAB</a>
      </li>
      <li class="nav-bar__sport">
        <a href="/sports/cf/teams" class="nav-bar__link">NCAAF</a>
      </li>
      <li class="nav-bar__sport">
        <a href="/sports/mls/teams" class="nav-bar__link">MLS</a>
      </li>
      <li class="nav-bar__sport">
        <a href="/sports/premier-league/teams" class="nav-bar__link">Premier</a>
      </li>
    </ul>

  </div>
</div>

 <!-- cache -->

  </div>

  <hr />

  <div class="content clr">
    <div class="content-main">
      
<!-- http://www.google.com/fonts#UsePlace:use/Collection:Open+Sans -->
<link href='http://fonts.googleapis.com/css?family=Open+Sans:700' rel='stylesheet' type='text/css'>

<div class="content-body">

  <div class="home-team-nav">
    <h2 class="home-team-nav__h2">
      Find Your Team
    </h2>
    <ul class="home-team-nav__ul sports_nav clr">
      <li class="home-team-nav__li">
        <a href="/sports/mlb/teams" class="home-team-nav__a">
          <img alt="MLB" class="home-team-nav__img" height="40" src="/assets/sports/mlb-b9e174553c1f66a65510dc94958b19a2.png" width="60" />
          <p class="home-team-nav__text">
            MLB
          </p>
</a>      </li>
      <li class="home-team-nav__li">
        <a href="/sports/nfl/teams" class="home-team-nav__a">
          <img alt="NFL" class="home-team-nav__img" height="40" src="/assets/sports/nfl-02a571c94dac89ec87f1a3c98a429270.png" width="60" />
          <p class="home-team-nav__text">
            NFL
          </p>
</a>      </li>
      <li class="home-team-nav__li">
        <a href="/sports/nba/teams" class="home-team-nav__a">
          <img alt="NBA" class="home-team-nav__img" height="40" src="/assets/sports/nba-98d520f490f8df4508e2494c2ad32565.png" width="60" />
          <p class="home-team-nav__text">
            NBA
          </p>
</a>      </li>
      <li class="home-team-nav__li">
        <a href="/sports/nhl/teams" class="home-team-nav__a">
          <img alt="NHL" class="home-team-nav__img" height="40" src="/assets/sports/nhl-8ae8890b7c5fc95192cd65cbe2f1f3ea.png" width="60" />
          <p class="home-team-nav__text">
            NHL
          </p>
</a>      </li>
      <li class="home-team-nav__li">
        <a href="/sports/mcb/teams" class="home-team-nav__a">
          <img alt="NCAA Basketball" class="home-team-nav__img" height="40" src="/assets/sports/mcb-e73909280d42980d7268952c76779e01.png" width="60" />
          <p class="home-team-nav__text">
            Basketball
          </p>
</a>      </li>
      <li class="home-team-nav__li">
        <a href="/sports/cf/teams" class="home-team-nav__a">
          <img alt="NCAA Football" class="home-team-nav__img" height="40" src="/assets/sports/cf-41740606c97b824daa9f0ffe765d8c52.png" width="60" />
          <p class="home-team-nav__text">
            Football
          </p>
</a>      </li>
      <li class="home-team-nav__li">
        <a href="/sports/mls/teams" class="home-team-nav__a">
          <img alt="MLS" class="home-team-nav__img" height="40" src="/assets/sports/mls-853bf56426d20a557633d972a8fc64e2.png" width="60" />
          <p class="home-team-nav__text">
            MLS
          </p>
</a>      </li>
      <li class="home-team-nav__li">
        <a href="/sports/premier-league/teams" class="home-team-nav__a">
          <img alt="Premier League" class="home-team-nav__img" height="40" src="/assets/sports/premier-league-856bada94210deb9e6453380c1bc8e77.png" width="60" />
          <p class="home-team-nav__text">
            Premier
          </p>
</a>      </li>
    </ul>
  </div>

  <div class="home-layout">
    <div class="home-news">
      <h1 class="home-news__h2 home-news__h2--articles">
        Today's Top Stories
      </h1>

      <div class="home-news-carousel">
        <div class="hero-story hero-story--carousel">
  <div class="hero-story__image hero-story__image--carousel">
    <a href="http://bleedingyankeeblue.blogspot.com/2018/03/neil-walker-impresses.html" class="hero-story__image__a hero-story__image__a--carousel" style="background-image: url(https://3.bp.blogspot.com/-ZDGtX0kc5Hw/Wqz-JSUCmrI/AAAAAAABAlA/O0sOTbECIZcPSHFK42FCve3lI2mLFdSPACLcBGAs/w1200-h630-p-k-no-nu/image.jpg);">
      &nbsp;
</a>    <span class="hero-story__image__trans hero-story__image__trans--carousel">
      &nbsp;
    </span>
  </div>
  <span class="hero-story__headline hero-story__headline--carousel">
    <a href="http://bleedingyankeeblue.blogspot.com/2018/03/neil-walker-impresses.html" class="hero-story__headline__a hero-story__headline__a--carousel">NEIL WALKER IMPRESSES</a>
  </span>
  <p class="hero-story__sport hero-story__sport--carousel">
    MLB
  </p>
</div>
<div class="hero-story hero-story--carousel">
  <div class="hero-story__image hero-story__image--carousel">
    <a href="https://raiderramble.com/2018/03/17/mock-draft-raiders-2018/" class="hero-story__image__a hero-story__image__a--carousel" style="background-image: url(https://raiderramble.com/wp-content/uploads/2018/03/raiderrambleDerwinJames2.jpg);">
      &nbsp;
</a>    <span class="hero-story__image__trans hero-story__image__trans--carousel">
      &nbsp;
    </span>
  </div>
  <span class="hero-story__headline hero-story__headline--carousel">
    <a href="https://raiderramble.com/2018/03/17/mock-draft-raiders-2018/" class="hero-story__headline__a hero-story__headline__a--carousel">Mock: Raiders Go Defense 1st Four Rounds</a>
  </span>
  <p class="hero-story__sport hero-story__sport--carousel">
    NFL
  </p>
</div>
<div class="hero-story hero-story--carousel">
  <div class="hero-story__image hero-story__image--carousel">
    <a href="https://kingjamesgospel.com/2018/03/17/cleveland-cavaliers-mario-hezonja-free-agency/" class="hero-story__image__a hero-story__image__a--carousel" style="background-image: url(https://imagesvc.timeincapp.com/v3/fan/image?url=https://kingjamesgospel.com/wp-content/uploads/getty-images/2018/02/923885006-philadelphia-76ers-v-orlando-magic.jpg.jpg&amp;);">
      &nbsp;
</a>    <span class="hero-story__image__trans hero-story__image__trans--carousel">
      &nbsp;
    </span>
  </div>
  <span class="hero-story__headline hero-story__headline--carousel">
    <a href="https://kingjamesgospel.com/2018/03/17/cleveland-cavaliers-mario-hezonja-free-agency/" class="hero-story__headline__a hero-story__headline__a--carousel">The Cleveland Cavaliers should target Mario Hezonja in free agency</a>
  </span>
  <p class="hero-story__sport hero-story__sport--carousel">
    NBA
  </p>
</div>
<div class="hero-story hero-story--carousel">
  <div class="hero-story__image hero-story__image--carousel">
    <a href="https://www.pensionplanpuppets.com/2018/3/17/17130994/toronto-maple-leafs-william-nylander-centre-depth" class="hero-story__image__a hero-story__image__a--carousel" style="background-image: url(https://cdn.vox-cdn.com/thumbor/rsN1iWnfwjMBoQPEZSAZadEFs2A=/0x158:5184x2872/fit-in/1200x630/cdn.vox-cdn.com/uploads/chorus_asset/file/10442135/usa_today_10703125.jpg);">
      &nbsp;
</a>    <span class="hero-story__image__trans hero-story__image__trans--carousel">
      &nbsp;
    </span>
  </div>
  <span class="hero-story__headline hero-story__headline--carousel">
    <a href="https://www.pensionplanpuppets.com/2018/3/17/17130994/toronto-maple-leafs-william-nylander-centre-depth" class="hero-story__headline__a hero-story__headline__a--carousel">How Has William Nylander Fared at Centre?</a>
  </span>
  <p class="hero-story__sport hero-story__sport--carousel">
    NHL
  </p>
</div>
<div class="hero-story hero-story--carousel">
  <div class="hero-story__image hero-story__image--carousel">
    <a href="https://www.bigeastcoastbias.com/2018/3/17/17132842/villanova-alabama-time-tv-odds-streaming-preview?src=rss" class="hero-story__image__a hero-story__image__a--carousel" style="background-image: url(https://cdn.vox-cdn.com/thumbor/_uKdtBnT-cgU0ETLcDpara6GxUk=/0x252:4487x2601/fit-in/1200x630/cdn.vox-cdn.com/uploads/chorus_asset/file/10444105/usa_today_10708321.jpg);">
      &nbsp;
</a>    <span class="hero-story__image__trans hero-story__image__trans--carousel">
      &nbsp;
    </span>
  </div>
  <span class="hero-story__headline hero-story__headline--carousel">
    <a href="https://www.bigeastcoastbias.com/2018/3/17/17132842/villanova-alabama-time-tv-odds-streaming-preview?src=rss" class="hero-story__headline__a hero-story__headline__a--carousel">Villanova vs. Alabama</a>
  </span>
  <p class="hero-story__sport hero-story__sport--carousel">
    NCAA Basketball
  </p>
</div>
<div class="hero-story hero-story--carousel">
  <div class="hero-story__image hero-story__image--carousel">
    <a href="https://www.stateoftheu.com/2018/3/17/17128126/miami-hurricanes-football-march-madness-big-dance-tournament-final-four-ncaa-malik-rosier-bracket" class="hero-story__image__a hero-story__image__a--carousel" style="background-image: url(https://cdn.vox-cdn.com/thumbor/ZoXA7JuMOno7b5WNs5z1ZzNI19k=/0x0:4653x2436/fit-in/1200x630/cdn.vox-cdn.com/uploads/chorus_asset/file/10436409/usa_today_10406470.jpg);">
      &nbsp;
</a>    <span class="hero-story__image__trans hero-story__image__trans--carousel">
      &nbsp;
    </span>
  </div>
  <span class="hero-story__headline hero-story__headline--carousel">
    <a href="https://www.stateoftheu.com/2018/3/17/17128126/miami-hurricanes-football-march-madness-big-dance-tournament-final-four-ncaa-malik-rosier-bracket" class="hero-story__headline__a hero-story__headline__a--carousel">Miami Hurricane Football Madness </a>
  </span>
  <p class="hero-story__sport hero-story__sport--carousel">
    NCAA Football
  </p>
</div>
<div class="hero-story hero-story--carousel">
  <div class="hero-story__image hero-story__image--carousel">
    <a href="https://www.wakingthered.com/2018/3/17/17132146/scottish-born-midfielder-david-wotherspoon-joins-canadian-mens-national-team-canada-st-johnstone" class="hero-story__image__a hero-story__image__a--carousel" style="background-image: url(https://cdn.vox-cdn.com/thumbor/12s8v_L4jNpnJTbR_CciXw2gGHE=/0x130:2315x1342/fit-in/1200x630/cdn.vox-cdn.com/uploads/chorus_asset/file/10443345/633896524.jpg.jpg);">
      &nbsp;
</a>    <span class="hero-story__image__trans hero-story__image__trans--carousel">
      &nbsp;
    </span>
  </div>
  <span class="hero-story__headline hero-story__headline--carousel">
    <a href="https://www.wakingthered.com/2018/3/17/17132146/scottish-born-midfielder-david-wotherspoon-joins-canadian-mens-national-team-canada-st-johnstone" class="hero-story__headline__a hero-story__headline__a--carousel">Scottish-born midfielder David Wotherspoon joins Canadian men’s national team</a>
  </span>
  <p class="hero-story__sport hero-story__sport--carousel">
    MLS
  </p>
</div>
<div class="hero-story hero-story--carousel">
  <div class="hero-story__image hero-story__image--carousel">
    <a href="http://www.dailymail.co.uk/sport/football/article-5513061/Fulham-2-2-Queen-Park-Rangers-Cottagers-throw-away-two-goal-lead.html?ITO=1490&amp;ns_mchannel=rss&amp;ns_campaign=1490" class="hero-story__image__a hero-story__image__a--carousel" style="background-image: url(http://i.dailymail.co.uk/i/newpix/2018/03/17/15/4A47C51700000578-5513061-image-a-63_1521298828742.jpg);">
      &nbsp;
</a>    <span class="hero-story__image__trans hero-story__image__trans--carousel">
      &nbsp;
    </span>
  </div>
  <span class="hero-story__headline hero-story__headline--carousel">
    <a href="http://www.dailymail.co.uk/sport/football/article-5513061/Fulham-2-2-Queen-Park-Rangers-Cottagers-throw-away-two-goal-lead.html?ITO=1490&amp;ns_mchannel=rss&amp;ns_campaign=1490" class="hero-story__headline__a hero-story__headline__a--carousel">Fulham 2-2 Queen Park Rangers: Cottagers throw away a two goal lead</a>
  </span>
  <p class="hero-story__sport hero-story__sport--carousel">
    Premier League
  </p>
</div>

      </div>

      <div class="home-news-sports">
          <div class="home-news-sports__sport home-news-sports__sport--0">
            <h2 class="home-news__h2 home-news__h2--sport">
              Top MLB Stories
            </h2>

            <div class="sport-stories">
              <div class="hero-story hero-story--sport">
  <div class="hero-story__image hero-story__image--sport">
    <a href="https://yanksgoyard.com/2018/03/17/yankees-magnificent-seven/" class="hero-story__image__a hero-story__image__a--sport" style="background-image: url(https://imagesvc.timeincapp.com/v3/fan/image?url=https://yanksgoyard.com/wp-content/uploads/getty-images/2017/12/862544272-league-championship-series-houston-astros-v-new-york-yankees-game-four.jpg.jpg&amp;);">
      &nbsp;
</a>    <span class="hero-story__image__trans hero-story__image__trans--sport">
      &nbsp;
    </span>
  </div>
  <span class="hero-story__headline hero-story__headline--sport">
    <a href="https://yanksgoyard.com/2018/03/17/yankees-magnificent-seven/" class="hero-story__headline__a hero-story__headline__a--sport">Yankees: Replace the “Core Four” with “The Magnificent Seven”</a>
  </span>

  <p class="hero-story__meta">
    <a href="/sports/mlb/news" class="hero-story__meta__sport">MLB</a>
    <span class="hero-story__meta__sep">|</span>

    <span class="hero-story__meta__author">Ben Green</span>
    <span class="hero-story__meta__dash">&mdash;</span>

    <a href="/sources/15947/news" class="hero-story__meta__source">Yanks Go Yard</a>
  </p>

  <p class="hero-story__excerpt">
    
  </p>
</div>

              <div>
                <div class="box-story">
  <div class="box-story__image">
    <a href="http://macksmets.blogspot.com/2018/03/reese-kaplan-juan-gone.html" class="box-story__image__a" style="background-image: url(https://1.bp.blogspot.com/-Rt5OsyU07BY/WqvYSo4e7qI/AAAAAAAASDI/wON-RHtlSZUuD5xOdYaFBMovtnrt7hxmQCLcBGAs/w1200-h630-p-k-no-nu/reese%252527s%252Bpieces.jpg);">
      &nbsp;
</a>    <p class="box-story__sport">MLB</p>
  </div>
  <p class="box-story__headline">
    <a href="http://macksmets.blogspot.com/2018/03/reese-kaplan-juan-gone.html" class="box-story__headline__a">Reese Kaplan -- Juan Gone?</a>
  </p>
</div>
<div class="box-story">
  <div class="box-story__image">
    <a href="http://www.nj.com/yankees/index.ssf/2018/03/yankees_tigers_lineups_for_saturday.html" class="box-story__image__a" style="background-image: url(http://image.nj.com/home/njo-media/width620/img/yankees_main/photo/24248097-standard.jpg);">
      &nbsp;
</a>    <p class="box-story__sport">MLB</p>
  </div>
  <p class="box-story__headline">
    <a href="http://www.nj.com/yankees/index.ssf/2018/03/yankees_tigers_lineups_for_saturday.html" class="box-story__headline__a">Yankees, Tigers lineups for Saturday | Tyler Wade, Estevan Florial starting</a>
  </p>
</div>

              </div>
              <div>
                <div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="http://metsminors.net/mets-recent-international-free-agency-review/" class="upcoming-story__headline__a">Mets’ Recent International Free Agency Review</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/mlb/news" class="upcoming-story__sport">MLB</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/17810/news" class="upcoming-story__source">Mets Minors</a>
  </div>
</div>
<div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="https://www.amazinavenue.com/2018/3/17/17132902/mets-jason-vargas-day-to-day-after-x-rays-come-back-negative" class="upcoming-story__headline__a">Mets Morning News for March 17, 2018</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/mlb/news" class="upcoming-story__sport">MLB</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/10684/news" class="upcoming-story__source">Amazin&#x27; Avenue</a>
  </div>
</div>
<div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="http://www.nj.com/yankees/index.ssf/2018/03/yankees_aaron_judge_to_take_left_field_baby_step.html" class="upcoming-story__headline__a">Yankees&#x27; Aaron Judge set to take baby step toward LF</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/mlb/news" class="upcoming-story__sport">MLB</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/10011/news" class="upcoming-story__source">nj.com</a>
  </div>
</div>
<div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="http://mets360.com/?p=34652" class="upcoming-story__headline__a">Kevin Plawecki should be the Mets’ starting catcher</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/mlb/news" class="upcoming-story__sport">MLB</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/16198/news" class="upcoming-story__source">Mets 360</a>
  </div>
</div>
<div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="https://metsmerizedonline.com/2018/03/projecting-the-mets-opening-day-roster-2.html/" class="upcoming-story__headline__a">Projecting The Mets’ Opening Day Roster</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/mlb/news" class="upcoming-story__sport">MLB</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/11584/news" class="upcoming-story__source">Mets Merized</a>
  </div>
</div>

              </div>
            </div>
          </div>
        
          <div class="home-news-sports__sport home-news-sports__sport--1">
            <h2 class="home-news__h2 home-news__h2--sport">
              Top NFL Stories
            </h2>

            <div class="sport-stories">
              <div class="hero-story hero-story--sport">
  <div class="hero-story__image hero-story__image--sport">
    <a href="https://cheeseheadtv.com/blog/corys-corner-brian-gutekunst-must-get-creative-601" class="hero-story__image__a hero-story__image__a--sport" style="background-image: url(https://cheeseheadtv.com/sites/default/files/post/2018/03/usatsi_10475997_168380931_lowres.jpg);">
      &nbsp;
</a>    <span class="hero-story__image__trans hero-story__image__trans--sport">
      &nbsp;
    </span>
  </div>
  <span class="hero-story__headline hero-story__headline--sport">
    <a href="https://cheeseheadtv.com/blog/corys-corner-brian-gutekunst-must-get-creative-601" class="hero-story__headline__a hero-story__headline__a--sport">Cory&#x27;s Corner: Brian Gutekunst Must Get Creative</a>
  </span>

  <p class="hero-story__meta">
    <a href="/sports/nfl/news" class="hero-story__meta__sport">NFL</a>
    <span class="hero-story__meta__sep">|</span>

    <span class="hero-story__meta__author">Cory Jennerjohn</span>
    <span class="hero-story__meta__dash">&mdash;</span>

    <a href="/sources/12747/news" class="hero-story__meta__source">Cheesehead TV</a>
  </p>

  <p class="hero-story__excerpt">
    
  </p>
</div>

              <div>
                <div class="box-story">
  <div class="box-story__image">
    <a href="http://sportsmockery.com/2018/03/overlooked-free-agents-who-the-bears-should-move-to-scoop/" class="box-story__image__a" style="background-image: url(http://sportsmockery.com/wp-content/uploads/2018/03/Tre-Boston.jpg);">
      &nbsp;
</a>    <p class="box-story__sport">NFL</p>
  </div>
  <p class="box-story__headline">
    <a href="http://sportsmockery.com/2018/03/overlooked-free-agents-who-the-bears-should-move-to-scoop/" class="box-story__headline__a">Overlooked Free Agents Who The Bears Should Move To Scoop</a>
  </p>
</div>
<div class="box-story">
  <div class="box-story__image">
    <a href="http://nfltraderumors.co/breaking-jets-trade-no-3-overall-colts/" class="box-story__image__a" style="background-image: url(https://i0.wp.com/nfltraderumors.co/wp-content/uploads/2017/09/Jets-Helmet-5.jpg?fit=946%252C630);">
      &nbsp;
</a>    <p class="box-story__sport">NFL</p>
  </div>
  <p class="box-story__headline">
    <a href="http://nfltraderumors.co/breaking-jets-trade-no-3-overall-colts/" class="box-story__headline__a">BREAKING: Jets Trade Up To No. 3 Overall With Colts</a>
  </p>
</div>

              </div>
              <div>
                <div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="https://jetswire.usatoday.com/2018/03/17/2018-nfl-free-agency-how-much-cap-space-do-jets-have-left/" class="upcoming-story__headline__a">2018 NFL Free Agency: How much cap space do Jets have left?</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/nfl/news" class="upcoming-story__sport">NFL</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/19587/news" class="upcoming-story__source">Jets Wire</a>
  </div>
</div>
<div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="https://sports.yahoo.com/raiders-sign-long-snapper-andrew-depaola-4-deal-184634766--nfl.html?src=rss" class="upcoming-story__headline__a">Raiders add help at cornerback with deals for Melvin, Wright</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/nfl/news" class="upcoming-story__sport">NFL</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/18434/news" class="upcoming-story__source">Yahoo Sports</a>
  </div>
</div>
<div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="https://www.prideofdetroit.com/2018/3/17/17132980/free-agency-grades-detroit-lions-legarrette-blount-running-back-contract-details" class="upcoming-story__headline__a">Open thread: Grade the Detroit Lions’ signing of LeGarrette Blount</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/nfl/news" class="upcoming-story__sport">NFL</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/11233/news" class="upcoming-story__source">Pride Of Detroit</a>
  </div>
</div>
<div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="https://www.bigblueview.com/2018/3/17/17129948/ny-giants-rumors-news-roster-moves-draft-free-agency-among-mailbag-questions" class="upcoming-story__headline__a">Roster moves, draft, what’s left in free agency among mailbag questions</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/nfl/news" class="upcoming-story__sport">NFL</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/11749/news" class="upcoming-story__source">Big Blue View</a>
  </div>
</div>
<div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="https://sidelionreport.com/2018/03/17/detroit-lions-draft-running-back-akrum-wadley-perfect-fit/" class="upcoming-story__headline__a">Detroit Lions draft: Is running back Akrum Wadley a perfect fit?</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/nfl/news" class="upcoming-story__sport">NFL</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/12960/news" class="upcoming-story__source">SideLion Report</a>
  </div>
</div>

              </div>
            </div>
          </div>
        
          <div class="home-news-sports__sport home-news-sports__sport--2">
            <h2 class="home-news__h2 home-news__h2--sport">
              Top NBA Stories
            </h2>

            <div class="sport-stories">
              <div class="hero-story hero-story--sport">
  <div class="hero-story__image hero-story__image--sport">
    <a href="http://hoopshype.com/2018/03/17/trending-stories-the-nba-articles-you-should-read-this-morning-561/" class="hero-story__image__a hero-story__image__a--sport" style="background-image: url(https://s.yimg.com/uu/api/res/1.2/txEdrZlc.EvsRW8a2V7J8g--~B/aD0zODg7dz02ODg7c209MTthcHBpZD15dGFjaHlvbg--/http://media.zenfs.com/en/homerun/feed_manager_auto_publish_494/431024877ce7e5249d4fe49ac699f5a1);">
      &nbsp;
</a>    <span class="hero-story__image__trans hero-story__image__trans--sport">
      &nbsp;
    </span>
  </div>
  <span class="hero-story__headline hero-story__headline--sport">
    <a href="http://hoopshype.com/2018/03/17/trending-stories-the-nba-articles-you-should-read-this-morning-561/" class="hero-story__headline__a hero-story__headline__a--sport">Trending stories: Kevin Durant injury, Ben Simmons and more</a>
  </span>

  <p class="hero-story__meta">
    <a href="/sports/nba/news" class="hero-story__meta__sport">NBA</a>
    <span class="hero-story__meta__sep">|</span>

    <span class="hero-story__meta__author">HoopsHype staff</span>
    <span class="hero-story__meta__dash">&mdash;</span>

    <a href="/sources/18998/news" class="hero-story__meta__source">Hoops Hype</a>
  </p>

  <p class="hero-story__excerpt">
    
  </p>
</div>

              <div>
                <div class="box-story">
  <div class="box-story__image">
    <a href="https://www.thestar.com/sports/doug_smiths_sports_blog/2018/03/17/good--and-unusual--things-are-happening-for-the-raptors.html" class="box-story__image__a" style="background-image: url(https://www.thestar.com/content/dam/thestar/sports/raptors/2018/01/30/raptors-rally-in-fourth-to-beat-wiggins-timberwolves/raptors.jpg);">
      &nbsp;
</a>    <p class="box-story__sport">NBA</p>
  </div>
  <p class="box-story__headline">
    <a href="https://www.thestar.com/sports/doug_smiths_sports_blog/2018/03/17/good--and-unusual--things-are-happening-for-the-raptors.html" class="box-story__headline__a">Good, and unusual, things are happening for the Raptors</a>
  </p>
</div>
<div class="box-story">
  <div class="box-story__image">
    <a href="https://hashtagbasketball.com/san-antonio-spurs/content/lamarcus-aldridge-keeping-low-post-game-alive" class="box-story__image__a" style="background-image: url(https://hashtagbasketball.com/images/blog/SAS_8d515b10f96165b.jpg);">
      &nbsp;
</a>    <p class="box-story__sport">NBA</p>
  </div>
  <p class="box-story__headline">
    <a href="https://hashtagbasketball.com/san-antonio-spurs/content/lamarcus-aldridge-keeping-low-post-game-alive" class="box-story__headline__a">LaMarcus Aldridge is Keeping the Low Post Game Alive | San Antonio Spurs</a>
  </p>
</div>

              </div>
              <div>
                <div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="https://cavsnation.com/cavs-rumors-lebron-james-sixers-buzz-growing-according-to-bill-simmons/" class="upcoming-story__headline__a">LeBron James-Sixers buzz growing, according to Bill Simmons</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/nba/news" class="upcoming-story__sport">NBA</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/19651/news" class="upcoming-story__source">Cavs Nation</a>
  </div>
</div>
<div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="http://www.celticslife.com/2018/03/guerschon-yabusele-wants-to-dance-with.html" class="upcoming-story__headline__a">Guerschon Yabusele wants to dance with the stars and have impact with Celtics</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/nba/news" class="upcoming-story__sport">NBA</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/19422/news" class="upcoming-story__source">Celtic Life</a>
  </div>
</div>
<div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="http://www.cleveland.com/cavs/index.ssf/2018/03/cleveland_cavaliers_at_chicago_4.html" class="upcoming-story__headline__a">Cleveland Cavaliers at Chicago Bulls, Game 69 preview and listings</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/nba/news" class="upcoming-story__sport">NBA</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/10840/news" class="upcoming-story__source">Cleveland.com</a>
  </div>
</div>
<div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="https://thunderousintentions.com/2018/03/17/okc-thunder-news-is-corey-brewer-okc-lucky-charm/" class="upcoming-story__headline__a">Thunder In the news: Is Corey Brewer OKC’s lucky charm?</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/nba/news" class="upcoming-story__sport">NBA</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/17088/news" class="upcoming-story__source">Thunderous Intentions</a>
  </div>
</div>
<div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="https://www.thebasketballnetwork.com/injury-stricken-warriors-lose-heartbreaker-to-sacramento-kings/" class="upcoming-story__headline__a">Injury-Stricken Warriors Lose Heartbreaker To Sacramento Kings</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/nba/news" class="upcoming-story__sport">NBA</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/19743/news" class="upcoming-story__source">The Basketball Network</a>
  </div>
</div>

              </div>
            </div>
          </div>
        
          <div class="home-news-sports__sport home-news-sports__sport--3">
            <h2 class="home-news__h2 home-news__h2--sport">
              Top NHL Stories
            </h2>

            <div class="sport-stories">
              <div class="hero-story hero-story--sport">
  <div class="hero-story__image hero-story__image--sport">
    <a href="https://www.blueshirtbanter.com/2018/3/17/17130034/neal-pionk-has-looked-rock-solid-in-his-first-year-out-of-the-ncaa-new-york-rangers-prospects" class="hero-story__image__a hero-story__image__a--sport" style="background-image: url(https://cdn.vox-cdn.com/thumbor/ID7CLCKbbnBGcZtDp2WcH97gFGk=/0x0:3900x2042/fit-in/1200x630/cdn.vox-cdn.com/uploads/chorus_asset/file/10439149/usa_today_10646529.jpg);">
      &nbsp;
</a>    <span class="hero-story__image__trans hero-story__image__trans--sport">
      &nbsp;
    </span>
  </div>
  <span class="hero-story__headline hero-story__headline--sport">
    <a href="https://www.blueshirtbanter.com/2018/3/17/17130034/neal-pionk-has-looked-rock-solid-in-his-first-year-out-of-the-ncaa-new-york-rangers-prospects" class="hero-story__headline__a hero-story__headline__a--sport">Neal Pionk has looked rock solid in his first year out of the NCAA</a>
  </span>

  <p class="hero-story__meta">
    <a href="/sports/nhl/news" class="hero-story__meta__sport">NHL</a>
    <span class="hero-story__meta__sep">|</span>

    <span class="hero-story__meta__author">Mike Murphy</span>
    <span class="hero-story__meta__dash">&mdash;</span>

    <a href="/sources/14984/news" class="hero-story__meta__source">Blueshirt Banter</a>
  </p>

  <p class="hero-story__excerpt">
    
  </p>
</div>

              <div>
                <div class="box-story">
  <div class="box-story__image">
    <a href="https://www.sportsnet.ca/hockey/nhl/maple-leafs-heavy-betting-favourites-hosting-canadiens-saturday/" class="box-story__image__a" style="background-image: url(https://assets1.sportsnet.ca/wp-content/uploads/2017/09/mitch_marner.jpg);">
      &nbsp;
</a>    <p class="box-story__sport">NHL</p>
  </div>
  <p class="box-story__headline">
    <a href="https://www.sportsnet.ca/hockey/nhl/maple-leafs-heavy-betting-favourites-hosting-canadiens-saturday/" class="box-story__headline__a">Maple Leafs heavy betting favourites hosting Canadiens on Saturday</a>
  </p>
</div>
<div class="box-story">
  <div class="box-story__image">
    <a href="https://elitesportsny.com/2018/03/17/new-york-rangers-ilya-kovalchuck-can-help-with-the-rebuild/" class="box-story__image__a" style="background-image: url(https://cdn.elitesportsny.com/wp-content/uploads/2018/03/ice-hockey-winter-olympics-day-16.jpg);">
      &nbsp;
</a>    <p class="box-story__sport">NHL</p>
  </div>
  <p class="box-story__headline">
    <a href="https://elitesportsny.com/2018/03/17/new-york-rangers-ilya-kovalchuck-can-help-with-the-rebuild/" class="box-story__headline__a">New York Rangers: The Blueshirt rebuild should feature Ilya Kovalchuk</a>
  </p>
</div>

              </div>
              <div>
                <div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="http://www.hartfordwolfpack.com/news/detail/game-preview-64" class="upcoming-story__headline__a">Game Preview | Hartford Wolf Pack</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/nhl/news" class="upcoming-story__sport">NHL</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/19101/news" class="upcoming-story__source">Hartford Wolfpack</a>
  </div>
</div>
<div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="https://www.blueshirtbanter.com/2018/3/17/17132828/bantering-points-3-17-18" class="upcoming-story__headline__a">Bantering Points: 3/17/18</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/nhl/news" class="upcoming-story__sport">NHL</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/14984/news" class="upcoming-story__source">Blueshirt Banter</a>
  </div>
</div>
<div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="http://www.philly.com/r?19=961&amp;43=168401&amp;44=477169293&amp;32=3796&amp;7=195317&amp;40=http%3A%2F%2Fwww.philly.com%2Fphilly%2Fsports%2Fflyers%2Fflyers-hurricanes-preview-philly-needs-to-be-in-desperation-mode-20180317.html" class="upcoming-story__headline__a">Flyers-Hurricanes preview: Philly needs to be in desperation mode</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/nhl/news" class="upcoming-story__sport">NHL</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/10201/news" class="upcoming-story__source">philly.com</a>
  </div>
</div>
<div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="http://blueseatblogs.com/2018/03/17/alain-vigneault-still-looms/" class="upcoming-story__headline__a">Alain Vigneault Still Looms</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/nhl/news" class="upcoming-story__sport">NHL</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/16272/news" class="upcoming-story__source">Blue Seat Blogs</a>
  </div>
</div>
<div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="http://senschirp.ca/news/game-day-unstoppable-senators-head-to-columbus-for-another-win/" class="upcoming-story__headline__a">Game Day- Unstoppable Senators Head to Columbus for Another Win</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/nhl/news" class="upcoming-story__sport">NHL</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/13345/news" class="upcoming-story__source">Sens Chirp</a>
  </div>
</div>

              </div>
            </div>
          </div>
        
          <div class="home-news-sports__sport home-news-sports__sport--4">
            <h2 class="home-news__h2 home-news__h2--sport">
              Top NCAA Basketball Stories
            </h2>

            <div class="sport-stories">
              <div class="hero-story hero-story--sport">
  <div class="hero-story__image hero-story__image--sport">
    <a href="https://www.aseaofblue.com/2018/3/17/17133010/kentucky-wildcats-quickies-beat-buffalo-edition" class="hero-story__image__a hero-story__image__a--sport" style="background-image: url(https://cdn.vox-cdn.com/thumbor/tUOCKBsp3VSp2KAlvEwIdC883Po=/0x0:3902x2043/fit-in/1200x630/cdn.vox-cdn.com/uploads/chorus_asset/file/10444475/932604626.jpg.jpg);">
      &nbsp;
</a>    <span class="hero-story__image__trans hero-story__image__trans--sport">
      &nbsp;
    </span>
  </div>
  <span class="hero-story__headline hero-story__headline--sport">
    <a href="https://www.aseaofblue.com/2018/3/17/17133010/kentucky-wildcats-quickies-beat-buffalo-edition" class="hero-story__headline__a hero-story__headline__a--sport">Kentucky Wildcats Quickies: Beat Buffalo Edition</a>
  </span>

  <p class="hero-story__meta">
    <a href="/sports/mcb/news" class="hero-story__meta__sport">NCAA Basketball</a>
    <span class="hero-story__meta__sep">|</span>

    <span class="hero-story__meta__author">James Streble</span>
    <span class="hero-story__meta__dash">&mdash;</span>

    <a href="/sources/11404/news" class="hero-story__meta__source">A Sea Of Blue</a>
  </p>

  <p class="hero-story__excerpt">
    
  </p>
</div>

              <div>
                <div class="box-story">
  <div class="box-story__image">
    <a href="http://www.greensburgdailynews.com/sports/boilers-suffer-big-blow/article_e9fb9fb3-cbe0-517d-9be7-b2b76106c65f.html?src=rss" class="box-story__image__a" style="background-image: url(https://bloximages.chicago2.vip.townnews.com/greensburgdailynews.com/content/tncms/assets/v3/editorial/c/4f/c4fa36bb-b0a2-53de-9c38-fc05993df4f0/5aac8bd0a5786.image.jpg?resize=800%252C550);">
      &nbsp;
</a>    <p class="box-story__sport">NCAA Basketball</p>
  </div>
  <p class="box-story__headline">
    <a href="http://www.greensburgdailynews.com/sports/boilers-suffer-big-blow/article_e9fb9fb3-cbe0-517d-9be7-b2b76106c65f.html?src=rss" class="box-story__headline__a">Boilers suffer big blow</a>
  </p>
</div>
<div class="box-story">
  <div class="box-story__image">
    <a href="https://bustingbrackets.com/2018/03/17/alabama-basketball-tide-can-beat-villanova/" class="box-story__image__a" style="background-image: url(https://imagesvc.timeincapp.com/v3/fan/image?url=https://bustingbrackets.com/wp-content/uploads/getty-images/2018/03/929893612-sec-basketball-tournament-quarterfinals.jpg.jpg&amp;);">
      &nbsp;
</a>    <p class="box-story__sport">NCAA Basketball</p>
  </div>
  <p class="box-story__headline">
    <a href="https://bustingbrackets.com/2018/03/17/alabama-basketball-tide-can-beat-villanova/" class="box-story__headline__a">Alabama Basketball: How the Tide can beat Villanova</a>
  </p>
</div>

              </div>
              <div>
                <div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="http://thespun.com/college-hoops/video-reporter-is-getting-crushed-for-this-question-after-virginia-loss" class="upcoming-story__headline__a">Video: Reporter Is Getting Crushed For This Question After Virginia Loss</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/mcb/news" class="upcoming-story__sport">NCAA Basketball</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/19681/news" class="upcoming-story__source">The Spun</a>
  </div>
</div>
<div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="https://insidetheloudhouse.com/2018/03/17/bevy-syracuse-basketball-recruiting-news-digest/" class="upcoming-story__headline__a">A bevy of Syracuse Basketball recruiting news to digest</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/mcb/news" class="upcoming-story__sport">NCAA Basketball</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/17335/news" class="upcoming-story__source">Inside the Loud House</a>
  </div>
</div>
<div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="http://ftw.usatoday.com/2018/03/virginia-umbc-loss-tony-bennett-reaction" class="upcoming-story__headline__a">Virginia coach Tony Bennett on the &#x27;life lesson&#x27; offered by historic loss</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/mcb/news" class="upcoming-story__sport">NCAA Basketball</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/18848/news" class="upcoming-story__source">For The Win</a>
  </div>
</div>
<div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="https://www.sny.tv/uconn/news/todays-game-uconn-vs-st-francis-11-am/268944274" class="upcoming-story__headline__a">Today&#x27;s game: UConn vs. St. Francis, 11 a.m.</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/mcb/news" class="upcoming-story__sport">NCAA Basketball</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/16849/news" class="upcoming-story__source">SNYUCONN</a>
  </div>
</div>
<div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="https://wreckemred.com/2018/03/17/game-plan-what-texas-tech-must-do-to-beat-florida/" class="upcoming-story__headline__a">Game Plan: What Texas Tech Must Do To Beat Florida</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/mcb/news" class="upcoming-story__sport">NCAA Basketball</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/20636/news" class="upcoming-story__source">Wreck&#x27;Em Red</a>
  </div>
</div>

              </div>
            </div>
          </div>
        
          <div class="home-news-sports__sport home-news-sports__sport--5">
            <h2 class="home-news__h2 home-news__h2--sport">
              Top NCAA Football Stories
            </h2>

            <div class="sport-stories">
              <div class="hero-story hero-story--sport">
  <div class="hero-story__image hero-story__image--sport">
    <a href="https://www.aseaofblue.com/2018/3/17/17131082/kentucky-wildcats-buffalo-bulls-odds-picks-predictions-ncaa-tournament" class="hero-story__image__a hero-story__image__a--sport" style="background-image: url(https://cdn.vox-cdn.com/thumbor/mG5g79xYtBQibLjU3IrHiPt4Lbw=/0x300:4183x2490/fit-in/1200x630/cdn.vox-cdn.com/uploads/chorus_asset/file/10441863/932595232.jpg.jpg);">
      &nbsp;
</a>    <span class="hero-story__image__trans hero-story__image__trans--sport">
      &nbsp;
    </span>
  </div>
  <span class="hero-story__headline hero-story__headline--sport">
    <a href="https://www.aseaofblue.com/2018/3/17/17131082/kentucky-wildcats-buffalo-bulls-odds-picks-predictions-ncaa-tournament" class="hero-story__headline__a hero-story__headline__a--sport">Wildcats vs Bulls: What they’re saying, picks and score projections</a>
  </span>

  <p class="hero-story__meta">
    <a href="/sports/cf/news" class="hero-story__meta__sport">NCAA Football</a>
    <span class="hero-story__meta__sep">|</span>

    <span class="hero-story__meta__author">Zac Oakes</span>
    <span class="hero-story__meta__dash">&mdash;</span>

    <a href="/sources/11404/news" class="hero-story__meta__source">A Sea Of Blue</a>
  </p>

  <p class="hero-story__excerpt">
    
  </p>
</div>

              <div>
                <div class="box-story">
  <div class="box-story__image">
    <a href="https://www.stateoftheu.com/2018/3/17/17131068/miami-hurricanes-football-spring-preview-defensive-ends-joe-jackson-demetrius-jackson-jon-garvin" class="box-story__image__a" style="background-image: url(https://cdn.vox-cdn.com/thumbor/-KoRo5nsXaWJiYzwERRekDRSM4U=/0x163:1803x1107/fit-in/1200x630/cdn.vox-cdn.com/uploads/chorus_asset/file/10441175/usa_today_9706627.jpg);">
      &nbsp;
</a>    <p class="box-story__sport">NCAA Football</p>
  </div>
  <p class="box-story__headline">
    <a href="https://www.stateoftheu.com/2018/3/17/17131068/miami-hurricanes-football-spring-preview-defensive-ends-joe-jackson-demetrius-jackson-jon-garvin" class="box-story__headline__a">Miami Hurricanes Football Spring Preview : Defensive Ends</a>
  </p>
</div>
<div class="box-story">
  <div class="box-story__image">
    <a href="https://packinsider.com/2018/03/17/3-star-wide-receiver-chris-toudle-commits-nc-state/" class="box-story__image__a" style="background-image: url(https://packinsider.com/wp-content/uploads/2018/03/3DD66430-0E99-416C-8562-55772DA8287E.jpeg);">
      &nbsp;
</a>    <p class="box-story__sport">NCAA Football</p>
  </div>
  <p class="box-story__headline">
    <a href="https://packinsider.com/2018/03/17/3-star-wide-receiver-chris-toudle-commits-nc-state/" class="box-story__headline__a">3-Star Wide Receiver Chris Toudle Commits to NC State</a>
  </p>
</div>

              </div>
              <div>
                <div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="https://gbmwolverine.com/2018/03/17/michigan-football-cade-mcnamara-future-quarterback/" class="upcoming-story__headline__a">Michigan Football: Cade McNamara could be the future at quarterback</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/cf/news" class="upcoming-story__sport">NCAA Football</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/14558/news" class="upcoming-story__source">GBM Wolverine</a>
  </div>
</div>
<div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="https://www.blackshoediaries.com/2018/3/17/17114150/live-wrestling-no-2-penn-state-ncaa-wrestling-session-five-medal-round-iowa-ohio-state-nc-state" class="upcoming-story__headline__a">LIVE WRESTLING: No. 2 Penn State NCAA Wrestling Session Five Medal Round</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/cf/news" class="upcoming-story__sport">NCAA Football</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/13080/news" class="upcoming-story__source">Black Shoe Diaries</a>
  </div>
</div>
<div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="https://saturdayblitz.com/2018/03/17/2018-nfl-draft-kolten-miller-surprise-first-round-pick/" class="upcoming-story__headline__a">2018 NFL Draft: Kolton Miller could be surprise first round pick</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/cf/news" class="upcoming-story__sport">NCAA Football</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/17097/news" class="upcoming-story__source">Saturday Blitz</a>
  </div>
</div>
<div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="http://floridagators.com/news/2018/3/17/football-Gators-Welcome-Return-of-Scarlett.aspx" class="upcoming-story__headline__a">Gators Welcome Scarlett Back</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/cf/news" class="upcoming-story__sport">NCAA Football</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/14409/news" class="upcoming-story__source">Florida Gators</a>
  </div>
</div>
<div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="https://www.bruinsnation.com/ucla_bruin_football/2018/3/17/17127162/catching-up-on-ucla-football-spring-practice?utm_campaign=bruinsnation&amp;utm_content=chorus&amp;utm_medium=social&amp;utm_source=twitter?src=rss" class="upcoming-story__headline__a">Catching Up on UCLA Football Spring Practice</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/cf/news" class="upcoming-story__sport">NCAA Football</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/14448/news" class="upcoming-story__source">Yahoo Sports</a>
  </div>
</div>

              </div>
            </div>
          </div>
        
          <div class="home-news-sports__sport home-news-sports__sport--6">
            <h2 class="home-news__h2 home-news__h2--sport">
              Top MLS Stories
            </h2>

            <div class="sport-stories">
              <div class="hero-story hero-story--sport">
  <div class="hero-story__image hero-story__image--sport">
    <a href="https://www.themaneland.com/2018/3/17/17131806/a-look-back-at-mls-first-baseball-stadium" class="hero-story__image__a hero-story__image__a--sport" style="background-image: url(https://cdn.vox-cdn.com/thumbor/6nwgL_t5IQFcXSZm6l5H9yzrl-k=/0x659:4863x3205/fit-in/1200x630/cdn.vox-cdn.com/uploads/chorus_asset/file/10443071/usa_today_9250521.jpg);">
      &nbsp;
</a>    <span class="hero-story__image__trans hero-story__image__trans--sport">
      &nbsp;
    </span>
  </div>
  <span class="hero-story__headline hero-story__headline--sport">
    <a href="https://www.themaneland.com/2018/3/17/17131806/a-look-back-at-mls-first-baseball-stadium" class="hero-story__headline__a hero-story__headline__a--sport">A Look Back at MLS’ First Baseball Stadium</a>
  </span>

  <p class="hero-story__meta">
    <a href="/sports/mls/news" class="hero-story__meta__sport">MLS</a>
    <span class="hero-story__meta__sep">|</span>

    <span class="hero-story__meta__author">Sean Rollins</span>
    <span class="hero-story__meta__dash">&mdash;</span>

    <a href="/sources/18379/news" class="hero-story__meta__source">The Mane Land</a>
  </p>

  <p class="hero-story__excerpt">
    
  </p>
</div>

              <div>
                <div class="box-story">
  <div class="box-story__image">
    <a href="https://www.bigdsoccer.com/2018/3/17/17131844/five-questions-week-3-2018-mls" class="box-story__image__a" style="background-image: url(https://cdn.vox-cdn.com/thumbor/AzLzUyguirBbzwjhjX1mB5J9vFA=/0x215:3000x1786/fit-in/1200x630/cdn.vox-cdn.com/uploads/chorus_asset/file/10442865/usa_today_10702443.jpg);">
      &nbsp;
</a>    <p class="box-story__sport">MLS</p>
  </div>
  <p class="box-story__headline">
    <a href="https://www.bigdsoccer.com/2018/3/17/17131844/five-questions-week-3-2018-mls" class="box-story__headline__a">Five Questions that Week 3 will answer in MLS</a>
  </p>
</div>
<div class="box-story">
  <div class="box-story__image">
    <a href="https://www.epluribusloonum.com/2017/3/12/14897302/match-day-guide-transportation-tcf-bank-stadium-minnesota-united-loons-mls" class="box-story__image__a" style="background-image: url(https://cdn.vox-cdn.com/thumbor/BUB_2zjIeyW4t_ARQAKmuybQHlk=/0x392:5472x3257/fit-in/1200x630/cdn0.vox-cdn.com/uploads/chorus_asset/file/8141073/usa_today_9512198.jpg);">
      &nbsp;
</a>    <p class="box-story__sport">MLS</p>
  </div>
  <p class="box-story__headline">
    <a href="https://www.epluribusloonum.com/2017/3/12/14897302/match-day-guide-transportation-tcf-bank-stadium-minnesota-united-loons-mls" class="box-story__headline__a">Match Day Guide: Transportation</a>
  </p>
</div>

              </div>
              <div>
                <div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="https://www.onceametro.com/2018/3/17/17132830/red-bulls-visit-petkes-rsl" class="upcoming-story__headline__a">Red Bulls visit Petke’s RSL</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/mls/news" class="upcoming-story__sport">MLS</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/16050/news" class="upcoming-story__source">Once A Metro</a>
  </div>
</div>
<div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="https://www.rslsoapbox.com/2018/3/17/17132244/what-were-watching-in-real-salt-lake-vs-new-york-red-bulls" class="upcoming-story__headline__a">What we’re watching in Real Salt Lake vs. New York Red Bulls</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/mls/news" class="upcoming-story__sport">MLS</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/16051/news" class="upcoming-story__source">RSL Soapbox</a>
  </div>
</div>
<div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="http://soccer.nbcsports.com/2018/03/17/tottenham-beat-swansea-to-reach-fa-cup-semis/" class="upcoming-story__headline__a">Tottenham beat Swansea to reach FA Cup semis – ProSoccerTalk</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/mls/news" class="upcoming-story__sport">MLS</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/19865/news" class="upcoming-story__source">CSN Washington</a>
  </div>
</div>
<div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="https://www.dirtysouthsoccer.com/2018/3/17/17119962/the-vancouver-whitecaps-and-dead-ball-situations-corners-freekicks-stats" class="upcoming-story__headline__a">Assessing the Vancouver Whitecaps and dead ball situations</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/mls/news" class="upcoming-story__sport">MLS</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/20458/news" class="upcoming-story__source">Dirty South Soccer</a>
  </div>
</div>
<div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="https://www.brotherlygame.com/2018/3/17/17132770/three-questions-massive-report-columbus-crew-philadelphia-union" class="upcoming-story__headline__a">Three questions with Massive Report</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/mls/news" class="upcoming-story__sport">MLS</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/16053/news" class="upcoming-story__source">Brotherly Game</a>
  </div>
</div>

              </div>
            </div>
          </div>
        
          <div class="home-news-sports__sport home-news-sports__sport--7">
            <h2 class="home-news__h2 home-news__h2--sport">
              Top Premier League Stories
            </h2>

            <div class="sport-stories">
              <div class="hero-story hero-story--sport">
  <div class="hero-story__image hero-story__image--sport">
    <a href="https://www.arsenal.com/fixture/under-23/2018-Mar-17/under-23-3-1-chelsea-under-23-match-report" class="hero-story__image__a hero-story__image__a--sport" style="background-image: url(https://www.arsenal.com/sites/default/files/images/nketiah_7.jpg);">
      &nbsp;
</a>    <span class="hero-story__image__trans hero-story__image__trans--sport">
      &nbsp;
    </span>
  </div>
  <span class="hero-story__headline hero-story__headline--sport">
    <a href="https://www.arsenal.com/fixture/under-23/2018-Mar-17/under-23-3-1-chelsea-under-23-match-report" class="hero-story__headline__a hero-story__headline__a--sport">U-23s: Arsenal 3-1 Chelsea - How it happened</a>
  </span>

  <p class="hero-story__meta">
    <a href="/sports/premier-league/news" class="hero-story__meta__sport">Premier League</a>
    <span class="hero-story__meta__sep">|</span>


    <a href="/sources/17505/news" class="hero-story__meta__source">Arsenal</a>
  </p>

  <p class="hero-story__excerpt">
    
  </p>
</div>

              <div>
                <div class="box-story">
  <div class="box-story__image">
    <a href="http://soccer.nbcsports.com/2018/03/17/fifa-budgets-6-56bn-income-for-2022-world-cup-in-qatar/" class="box-story__image__a" style="background-image: url(https://nbcprosoccertalk.files.wordpress.com/2017/10/835860146.jpg);">
      &nbsp;
</a>    <p class="box-story__sport">Premier League</p>
  </div>
  <p class="box-story__headline">
    <a href="http://soccer.nbcsports.com/2018/03/17/fifa-budgets-6-56bn-income-for-2022-world-cup-in-qatar/" class="box-story__headline__a">FIFA budgets $6.56BN income for 2022 World Cup in Qatar</a>
  </p>
</div>
<div class="box-story">
  <div class="box-story__image">
    <a href="http://www.bbc.co.uk/sport/football/43442801" class="box-story__image__a" style="background-image: url(https://ichef.bbci.co.uk/onesport/cps/624/cpsprodpb/13590/production/_97584297_breaking_news.png);">
      &nbsp;
</a>    <p class="box-story__sport">Premier League</p>
  </div>
  <p class="box-story__headline">
    <a href="http://www.bbc.co.uk/sport/football/43442801" class="box-story__headline__a">Four Wales players withdrawn from China Cup squad</a>
  </p>
</div>

              </div>
              <div>
                <div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="http://www.dailymail.co.uk/sport/football/article-5512843/Swansea-0-3-Tottenham-Christian-Eriksen-dazzles-Spurs-advance.html?ITO=1490&amp;ns_mchannel=rss&amp;ns_campaign=1490" class="upcoming-story__headline__a">Swansea 0-3 Tottenham: Christian Eriksen dazzles as Spurs advance</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/premier-league/news" class="upcoming-story__sport">Premier League</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/17459/news" class="upcoming-story__source">Daily Mail</a>
  </div>
</div>
<div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="https://playingfor90.com/2018/03/17/everton-transfer-news-willing-spend-big-money-free-midfielder/" class="upcoming-story__headline__a">Everton willing to spend big money on free midfielder</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/premier-league/news" class="upcoming-story__sport">Premier League</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/18821/news" class="upcoming-story__source">Playing for 90</a>
  </div>
</div>
<div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="https://liverpooloffside.sbnation.com/liverpool-fc-news-coverage/2018/3/17/17133098/jurgen-klopp-and-jordan-henderson-thank-away-fans-after-tough-loss" class="upcoming-story__headline__a">Klopp and Henderson Thank Away Fans After Tough Loss</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/premier-league/news" class="upcoming-story__sport">Premier League</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/17495/news" class="upcoming-story__source">The Liverpool Offside</a>
  </div>
</div>
<div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="http://www.telegraph.co.uk/football/2018/03/17/liverpool-vs-watford-premier-league-live-score-updates/" class="upcoming-story__headline__a">Liverpool vs Watford, Premier League: live score updates</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/premier-league/news" class="upcoming-story__sport">Premier League</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/17522/news" class="upcoming-story__source">The Telegraph</a>
  </div>
</div>
<div class="upcoming-story">
  <div class="upcoming-story__headline">
    <a href="https://www.rovers.co.uk/news/2018/march/early-goal-gave-us-a-mountain-to-clim/" class="upcoming-story__headline__a">Early goal gave us a mountain to climb - News - Blackburn Rovers</a>
  </div>
  <div class="upcoming-story__meta">
    <a href="/sports/premier-league/news" class="upcoming-story__sport">Premier League</a>
    <span class="upcoming-story__sep">|</span>
    <a href="/sources/20055/news" class="upcoming-story__source">Blackburn Rovers</a>
  </div>
</div>

              </div>
            </div>
          </div>
        
      </div>
    </div>

    <div class="home-aside">
      <div class="home-aside__money">
        
            <!-- SMG_SportSpyder/300x250_1a/sports/main -->
    <div id="usmg_ad__main_sports_300x250_1a">
    <script type='text/javascript'>
    googletag.cmd.push(function() {
      googletag.display('usmg_ad__main_sports_300x250_1a');
    });
    </script>
    </div>

      </div>

      <div class="side-widgets popular-tweets">
        <div class="widget widget--tweets clr">
  <h2 class="home-news__h2 clr">
    <span class="widget__title">
      <i class="fa fa-twitter fa-lg"></i>
      Popular Tweets
    </span>
  </h2>
  <div class="widget__body">
    <ul>
      <li>
        <div class="tweet_avatar">
  <a href="http://twitter.com/OptimumScouting" title="Owner, Optimum Scouting. NFL/CFB Writer, @SportingNews. Also: @TheDreamBowl, @HBCUSpiritBowl.&quot;Scanning the Field&quot; Podcast at the link.
EricG@OptimumScouting.com">
    <img alt="profile photo" height="48" src="http://pbs.twimg.com/profile_images/793873742355128320/xQ7eTFln_normal.jpg" width="48" />
</a></div>

<div class="tweet_content">
  <div class="tweet_header clr">
    <a href="http://twitter.com/OptimumScouting" class="name">
      <strong class="fullname">Eric Galko</strong>
      <span class="username">@OptimumScouting</span>
</a>    <span class="time">
      <a href="http://twitter.com/OptimumScouting/statuses/975027182983663616">17m</a>
    </span>
  </div>

  <div class="tweet_text">
    Final note: <a href="http://twitter.com/hashtag/Bills?src=hash">#Bills</a> fans, after this trade, here's what a similar trade could look like with the <a href="http://twitter.com/hashtag/Giants?src=hash">#Giants</a> for <a href="http://twitter.com/hashtag/2?src=hash">#2</a> over… <a href="https://t.co/mvShAPdByj" rel="nofollow">https://t.co/mvShAPdByj</a>
  </div>

  <div class="tweet_meta clr">
    <span class="tweeter_type">Blogger / Podcaster</span>
  </div>
 </div>

      </li>
      <li>
        <div class="tweet_avatar">
  <a href="http://twitter.com/hochman" title="Sports columnist for my hometown paper, The St. Louis Post-Dispatch. Podcast: @HostedRavioli.">
    <img alt="profile photo" height="48" src="http://pbs.twimg.com/profile_images/950608153321893889/vVQuWdTN_normal.jpg" width="48" />
</a></div>

<div class="tweet_content">
  <div class="tweet_header clr">
    <a href="http://twitter.com/hochman" class="name">
      <strong class="fullname">Benjamin Hochman</strong>
      <span class="username">@hochman</span>
</a>    <span class="time">
      <a href="http://twitter.com/hochman/statuses/975023090152476683">34m</a>
    </span>
  </div>

  <div class="tweet_text">
    A lot to unpack. Here is our Post-Dispatch coverage of the Mizzou loss, featuring postgame quotes from a tearful lo… <a href="https://t.co/eMW4BFufEi" rel="nofollow">https://t.co/eMW4BFufEi</a>
  </div>

  <div class="tweet_meta clr">
    <span class="tweeter_type">Blogger / Podcaster</span>
  </div>
 </div>

      </li>
      <li>
        <div class="tweet_avatar">
  <a href="http://twitter.com/calvinwatkins" title="Covers the New York Jets for https://t.co/FZtctyarBc">
    <img alt="profile photo" height="48" src="http://pbs.twimg.com/profile_images/909278093986078720/-sc5J6Qd_normal.jpg" width="48" />
</a></div>

<div class="tweet_content">
  <div class="tweet_header clr">
    <a href="http://twitter.com/calvinwatkins" class="name">
      <strong class="fullname">Calvin Watkins</strong>
      <span class="username">@calvinwatkins</span>
</a>    <span class="time">
      <a href="http://twitter.com/calvinwatkins/statuses/975022403049967616">36m</a>
    </span>
  </div>

  <div class="tweet_text">
    Jets acquired the No. 3 overall pick from the Colts for their No. 6 pick, 37th and 49th overall picks in the and a 2 in 2019. WOW!!!
  </div>

  <div class="tweet_meta clr">
    <span class="tweeter_type">Beat Writer / Columnist</span>
  </div>
 </div>

      </li>
      <li>
        <div class="tweet_avatar">
  <a href="http://twitter.com/AdamSchefter" title="Father, Husband, Son, Brother, University of Michigan graduate, masters degree from Medill, NFL Insider for ESPN. https://t.co/vNSeiV7d3D.">
    <img alt="profile photo" height="48" src="http://pbs.twimg.com/profile_images/793924061843914752/ycm8ibEE_normal.jpg" width="48" />
</a></div>

<div class="tweet_content">
  <div class="tweet_header clr">
    <a href="http://twitter.com/AdamSchefter" class="name">
      <strong class="fullname">Adam Schefter</strong>
      <span class="username">@AdamSchefter</span>
</a>    <span class="time">
      <a href="http://twitter.com/AdamSchefter/statuses/975022361228513282">37m</a>
    </span>
  </div>

  <div class="tweet_text">
    It is now entirely possible, and even likely, that the first three picks in next month’s draft will be QB, QB, QB.
  </div>

  <div class="tweet_meta clr">
    <span class="tweeter_type">TV / Radio Personality</span>
  </div>
 </div>

      </li>
      <li>
        <div class="tweet_avatar">
  <a href="http://twitter.com/AdamSchefter" title="Father, Husband, Son, Brother, University of Michigan graduate, masters degree from Medill, NFL Insider for ESPN. https://t.co/vNSeiV7d3D.">
    <img alt="profile photo" height="48" src="http://pbs.twimg.com/profile_images/793924061843914752/ycm8ibEE_normal.jpg" width="48" />
</a></div>

<div class="tweet_content">
  <div class="tweet_header clr">
    <a href="http://twitter.com/AdamSchefter" class="name">
      <strong class="fullname">Adam Schefter</strong>
      <span class="username">@AdamSchefter</span>
</a>    <span class="time">
      <a href="http://twitter.com/AdamSchefter/statuses/975021282503905280">41m</a>
    </span>
  </div>

  <div class="tweet_text">
    Huge trade: Jets acquired No. 3 overall pick from Colts for No. 6 overall pick, 37th overall pick, 49th overall pic… <a href="https://t.co/9274oKfvdl" rel="nofollow">https://t.co/9274oKfvdl</a>
  </div>

  <div class="tweet_meta clr">
    <span class="tweeter_type">TV / Radio Personality</span>
  </div>
 </div>

      </li>
      <li>
        <div class="tweet_avatar">
  <a href="http://twitter.com/DanGrazianoESPN" title="NFL Insider for ESPN. Father, husband, runner, golfer, coach. Published novelist. Former sleeper. Instagram: dangrazianoespn">
    <img alt="profile photo" height="48" src="http://pbs.twimg.com/profile_images/757577933707943936/UjsqjG2E_normal.jpg" width="48" />
</a></div>

<div class="tweet_content">
  <div class="tweet_header clr">
    <a href="http://twitter.com/DanGrazianoESPN" class="name">
      <strong class="fullname">Dan Graziano</strong>
      <span class="username">@DanGrazianoESPN</span>
</a>    <span class="time">
      <a href="http://twitter.com/DanGrazianoESPN/statuses/975001369039032321">2h</a>
    </span>
  </div>

  <div class="tweet_text">
    Allen Robinson's three-year, $42M Bears contract includes $18M in full guarantees -- a $6M signing bonus, a $4M 201… <a href="https://t.co/W5fWW77taQ" rel="nofollow">https://t.co/W5fWW77taQ</a>
  </div>

  <div class="tweet_meta clr">
    <span class="tweeter_type">Beat Writer / Columnist</span>
  </div>
 </div>

      </li>
      <li>
        <div class="tweet_avatar">
  <a href="http://twitter.com/MikeGarafolo" title="Reporter, NFL Network. Co-host @GMFB Weekend, @NFLGameday. Distant cousin of @JimmyG_10. No relation to Pep Guardiola. Avi by @JameyMessina. IG: mike_garafolo">
    <img alt="profile photo" height="48" src="http://pbs.twimg.com/profile_images/929712134103162880/G9xnK81E_normal.jpg" width="48" />
</a></div>

<div class="tweet_content">
  <div class="tweet_header clr">
    <a href="http://twitter.com/MikeGarafolo" class="name">
      <strong class="fullname">Mike Garafolo</strong>
      <span class="username">@MikeGarafolo</span>
</a>    <span class="time">
      <a href="http://twitter.com/MikeGarafolo/statuses/974997320818413568">2h</a>
    </span>
  </div>

  <div class="tweet_text">
    CB EJ Gaines will visit the Cardinals today, source says. Arizona has a need at corner opposite Patrick Peterson. G… <a href="https://t.co/6i1jrvgDsl" rel="nofollow">https://t.co/6i1jrvgDsl</a>
  </div>

  <div class="tweet_meta clr">
    <span class="tweeter_type">TV / Radio Personality</span>
  </div>
 </div>

      </li>
      <li>
        <div class="tweet_avatar">
  <a href="http://twitter.com/JerryBrewer" title="@WashingtonPost sports columnist. Hubby. Papa. Full plate, large stomach.">
    <img alt="profile photo" height="48" src="http://pbs.twimg.com/profile_images/1841735071/JerryBrewermugRESIZED_normal.jpg" width="48" />
</a></div>

<div class="tweet_content">
  <div class="tweet_header clr">
    <a href="http://twitter.com/JerryBrewer" class="name">
      <strong class="fullname">Jerry Brewer</strong>
      <span class="username">@JerryBrewer</span>
</a>    <span class="time">
      <a href="http://twitter.com/JerryBrewer/statuses/974996641269862401">2h</a>
    </span>
  </div>

  <div class="tweet_text">
    Column repost: On UMBC's glory, Virginia's devastation and improbability succumbing to the relentless possibility o… <a href="https://t.co/Ha7PWsqU4A" rel="nofollow">https://t.co/Ha7PWsqU4A</a>
  </div>

  <div class="tweet_meta clr">
    <span class="tweeter_type">Beat Writer / Columnist</span>
  </div>
 </div>

      </li>
      <li>
        <div class="tweet_avatar">
  <a href="http://twitter.com/pirateprospects" title="Official account of Pirates Prospects.
Subscribe: https://t.co/HFibQzHI4y
Buy the 2018 Prospect Guide: http://t.co/Z4IFSLBUh8">
    <img alt="profile photo" height="48" src="http://pbs.twimg.com/profile_images/653706393879339008/7ICHgZqn_normal.png" width="48" />
</a></div>

<div class="tweet_content">
  <div class="tweet_header clr">
    <a href="http://twitter.com/pirateprospects" class="name">
      <strong class="fullname">Pirates Prospects</strong>
      <span class="username">@pirateprospects</span>
</a>    <span class="time">
      <a href="http://twitter.com/pirateprospects/statuses/974990619797008384">3h</a>
    </span>
  </div>

  <div class="tweet_text">
    Pirates Assign Tyler Eppler to Minor League Camp - <a href="https://t.co/iA5HjdKwez" rel="nofollow">https://t.co/iA5HjdKwez</a> <a href="http://twitter.com/hashtag/Pirates?src=hash">#Pirates</a> 
  </div>

  <div class="media">
    <a href="http://pbs.twimg.com/media/DYfczRmWAAA2Xod.jpg"><img src="http://pbs.twimg.com/media/DYfczRmWAAA2Xod.jpg" width="150"></a>
  </div>
  <div class="tweet_meta clr">
    <span class="tweeter_type">Blogger / Podcaster</span>
  </div>
 </div>

      </li>
      <li>
        <div class="tweet_avatar">
  <a href="http://twitter.com/StevePoliti" title="Sports columnist for The Star-Ledger and https://t.co/4IXfn7I1H8, tweeting all things Jersey.">
    <img alt="profile photo" height="48" src="http://pbs.twimg.com/profile_images/960964773176315904/On2q5Hlk_normal.jpg" width="48" />
</a></div>

<div class="tweet_content">
  <div class="tweet_header clr">
    <a href="http://twitter.com/StevePoliti" class="name">
      <strong class="fullname">Steve Politi</strong>
      <span class="username">@StevePoliti</span>
</a>    <span class="time">
      <a href="http://twitter.com/StevePoliti/statuses/974983526729871360">3h</a>
    </span>
  </div>

  <div class="tweet_text">
    "I always knew this would eventually happen." UMBC's win was a victory for all the little guys, including one New J… <a href="https://t.co/ZELIZDkZUz" rel="nofollow">https://t.co/ZELIZDkZUz</a>
  </div>

  <div class="tweet_meta clr">
    <span class="tweeter_type">Beat Writer / Columnist</span>
  </div>
 </div>

      </li>
      <li>
        <div class="tweet_avatar">
  <a href="http://twitter.com/joe_block" title="Part of the Pittsburgh Pirates broadcast team. Married to the South Hills. Michigan State grad. Roseville grown. Dedicated husband and dad. #90sHipHop fan.">
    <img alt="profile photo" height="48" src="http://pbs.twimg.com/profile_images/886639264359788544/WRyG_-en_normal.jpg" width="48" />
</a></div>

<div class="tweet_content">
  <div class="tweet_header clr">
    <a href="http://twitter.com/joe_block" class="name">
      <strong class="fullname">Joe Block</strong>
      <span class="username">@joe_block</span>
</a>    <span class="time">
      <a href="http://twitter.com/joe_block/statuses/974982529383129088">3h</a>
    </span>
  </div>

  <div class="tweet_text">
    <a href="http://twitter.com/hashtag/Pirates?src=hash">#Pirates</a> vs <a href="http://twitter.com/hashtag/Twins?src=hash">#Twins</a> at 1 pm ET on @<a href="http://twitter.com/ATTSportsNetPIT">ATTSportsNetPIT</a> and @<a href="http://twitter.com/937theFan">937theFan</a> 
  </div>

  <div class="quoted">
    <div class="tweet_header clr">
      <a href="http://twitter.com/adamdberry" class="name">
        <strong class="fullname">Adam Berry</strong>
</a>    </div>
    <div class="quoted_text">Pirates lineup today <a href="https://t.co/suWTNUZdfg" rel="nofollow">https://t.co/suWTNUZdfg</a></div>
  </div>
  <div class="tweet_meta clr">
    <span class="tweeter_type">TV / Radio Personality</span>
  </div>
 </div>

      </li>
      <li>
        <div class="tweet_avatar">
  <a href="http://twitter.com/YahooForde" title="National college columnist for Yahoo Sports. Tips, story ideas and feedback gladly accepted at fordesports@yahoo.com.">
    <img alt="profile photo" height="48" src="http://pbs.twimg.com/profile_images/959271239905939456/V_32Cn1d_normal.jpg" width="48" />
</a></div>

<div class="tweet_content">
  <div class="tweet_header clr">
    <a href="http://twitter.com/YahooForde" class="name">
      <strong class="fullname">Pat Forde</strong>
      <span class="username">@YahooForde</span>
</a>    <span class="time">
      <a href="http://twitter.com/YahooForde/statuses/974979730515558401">3h</a>
    </span>
  </div>

  <div class="tweet_text">
    In case you went to bed early and missed the biggest upset in NCAA tournament history, here's the column: On Virgin… <a href="https://t.co/qOiVO6BIRE" rel="nofollow">https://t.co/qOiVO6BIRE</a>
  </div>

  <div class="tweet_meta clr">
    <span class="tweeter_type">Beat Writer / Columnist</span>
  </div>
 </div>

      </li>
      <li>
        <div class="tweet_avatar">
  <a href="http://twitter.com/SimplyAJ10" title="San Diego Boy, Melanin. Enough Said. Proud Husband and Proud Father of two amazing little boogers!!">
    <img alt="profile photo" height="48" src="http://pbs.twimg.com/profile_images/957044887169458182/NsMl-4as_normal.jpg" width="48" />
</a></div>

<div class="tweet_content">
  <div class="tweet_header clr">
    <a href="http://twitter.com/SimplyAJ10" class="name">
      <strong class="fullname">10</strong>
      <span class="username">@SimplyAJ10</span>
</a>    <span class="time">
      <a href="http://twitter.com/SimplyAJ10/statuses/974974617784930304">4h</a>
    </span>
  </div>

  <div class="tweet_text">
    Yesssssss congrats @<a href="http://twitter.com/UMBCAthletics">UMBCAthletics</a> now regroup and get back after it. You’ve got the Bmore’s attention ????? 
  </div>

  <div class="media">
    <a href="http://pbs.twimg.com/tweet_video_thumb/DYfOPgKVAAAWNl6.jpg"><img src="http://pbs.twimg.com/tweet_video_thumb/DYfOPgKVAAAWNl6.jpg" width="150"></a>
  </div>
  <div class="tweet_meta clr">
    <span class="tweeter_type">Player</span>
  </div>
 </div>

      </li>
      <li>
        <div class="tweet_avatar">
  <a href="http://twitter.com/FieldYates" title="NFL Insider for ESPN. Co-host of the Fantasy Focus Football podcast. Graduate of Belmont Hill and Wesleyan.">
    <img alt="profile photo" height="48" src="http://pbs.twimg.com/profile_images/859218256237924352/aE-WdR2z_normal.jpg" width="48" />
</a></div>

<div class="tweet_content">
  <div class="tweet_header clr">
    <a href="http://twitter.com/FieldYates" class="name">
      <strong class="fullname">Field Yates</strong>
      <span class="username">@FieldYates</span>
</a>    <span class="time">
      <a href="http://twitter.com/FieldYates/statuses/974972345684242437">4h</a>
    </span>
  </div>

  <div class="tweet_text">
    Veteran NFL RB Danny Woodhead has retired after 10 seasons. From undrafted to a key contributor. Quite a career.
  </div>

  <div class="tweet_meta clr">
    <span class="tweeter_type">Beat Writer / Columnist</span>
  </div>
 </div>

      </li>
    </ul>
  </div>
</div>


      </div>

      <div class="home-sky__money">
          <!-- SMG_SportSpyder/160x600_1a/sports/main -->
  <div id="usmg_ad__main_sports_160x600_1a" class="sky">
  <script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.display('usmg_ad__main_sports_160x600_1a');
  });
  </script>
  </div>
  <div class="sky2" id="home_sky2">
    <script type="text/javascript" src="http://ap.lijit.com/www/delivery/fpi.js?z=215154&u=sportspyder&width=160&height=600"></script>
  </div>


      </div>

    </div>
  </div>

</div> <!-- /body -->

    </div>

    <div class="home-bottom">
        <!-- SMG_SportSpyder/728x90_2a/sports/main -->
  <div id="usmg_ad__main_sports_728x90_2a">
  <script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.display('usmg_ad__main_sports_728x90_2a');
  });
  </script>
  </div>


    </div>
  </div> <!-- /layout -->

  <hr />

  <footer class="footer">
    <div class="footer__social clr">
      <div class="footer__social-links">
        <a href="http://twitter.com/sportspyder" class="footer__social__a" target="_blank">
          <i class="fa fa-twitter footer__social__i"></i> Follow us on Twitter
</a>
        <a href="http://www.facebook.com/pages/SportSpyder/307383497547" class="footer__social__a" target="_blank">
          <i class="fa fa-facebook-square footer__social__i"></i> Like us on Facebook
</a>
        <a href="http://about.sportspyder.com" class="footer__social__a" target="_blank">
          <i class="fa fa-wordpress footer__social__i"></i> Read our Blog
</a>      </div>
      <div class="footer__social-feedback">
        <a href="/contact" class="footer__social__a">
          <i class="fa fa-envelope footer__social__i"></i> Send us Feedback
</a>      </div>
    </div>

    <div class="footer__utils clr">
      <span class="footer__utils-copy">
        &copy; 2005-2018 SportSpyder, LLC All rights reserved.
      </span>
      <span class="footer__utils-links">
        <a href="/about" class="footer__a">About</a>
        <span class="footer__utils-pipe">|</span>

        <a href="/contact?topic_id=1" class="footer__a">Contact Us</a>
        <span class="footer__utils-pipe">|</span>

        <a href="/contact?topic_id=5" class="footer__a">Advertise</a>
        <span class="footer__utils-pipe">|</span>

        <a href="/privacy" class="footer__a">Privacy</a>

      </span>
    </div>

    <div class="footer__usatoday">
      <p>
        Partner of USA TODAY Sports Digital Properties.
      </p>
    </div>

    <div class="footer__disclaimer">
      <p>Other marks, names, and titles are property of their respective owners. </p>
      <p>SportSpyder is not affiliated with MLB, NFL, NBA, NHL, or NCAA in any way. </p>
    </div>
  </footer>
   <!-- /cache footer -->
</div> <!-- /wrapper -->


    <div id="sessions_modal_new" class="sessions_modal_new modal-box" style="display: none"> 
  <div class="modal-box__head clr">
  <div class="modal-box__title">
    Please Sign in
  </div>
  <div class="modal-box__close" onclick="Modal.close(); return false;">
    <span class="sr_only">Close</span>
    <i class="fa fa-close"></i>
  </div>
</div>

<div class="modal-box__content">
  <div class="modal-box__top-tip new_to_ss">
    <a href="/users/new">Don't have an account yet? Sign up &rarr;</a>
  </div>

  <form accept-charset="UTF-8" action="https://sportspyder.com/session" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="LQvP5FfY3z4u4yWrFtos2PwUeInskvT7yk//BNKOs2A=" /></div>
  <div class="modal-box__body">
    <fieldset class="stacked-form stacked-form--modal">
      <div class="stacked-form__row">
        <label class="stacked-form__label" for="username">Username</label>
        <input class="stacked-form__text" id="username" name="username" type="text" value="" />
      </div>

      <div class="stacked-form__row">
        <label class="stacked-form__label" for="password">Password</label>
        <input class="stacked-form__text" id="password" name="password" type="password" value="" />
        <p class="stacked-form__tip">
          <a href="/lost_passwords/new">Forgot your password?</a>
        </p>
      </div>
    </fieldset>
  </div>

  <div class="modal-box__buttons clr">
    <a href="#" class="button medium_button  " onclick="Modal.close(); return false;">Cancel</a>
    <button class="button medium_primary_button  " type="submit">Sign in</button>
  </div>
</form></div>

</div>

    <div id="users_modal_new" class="users_modal_new modal-box" style="display: none"> 
  <div class="modal-box__head clr">
  <div class="modal-box__title">
    Sign Up for a SportSpyder Account
  </div>
  <div class="modal-box__close" onclick="Modal.close(); return false;">
    <span class="sr_only">Close</span>
    <i class="fa fa-close"></i>
  </div>
</div>

<div class="modal-box__content">
  <div class="modal-box__top-tip new_to_ss">
    <a href="/login">Already have an account? Sign in &rarr;</a>
  </div>

  <form accept-charset="UTF-8" action="https://sportspyder.com/users" class="new_user" id="new_user" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="LQvP5FfY3z4u4yWrFtos2PwUeInskvT7yk//BNKOs2A=" /></div>
  <div class="modal-box__body">
    <fieldset class="stacked-form stacked-form--modal">
      <div class="stacked-form__row">
        <div class="stacked-form__label">
          <label for="user_username">Username</label><em class="stacked-form__req">*</em>
        </div>
        <input class="stacked-form__text" id="user_username" maxlength="20" name="user[username]" size="20" type="text" value="" />
        <div class="stacked-form__tip">
          Your nickname on Sportspyder. At least 4 characters.
        </div>
      </div>

      <div class="stacked-form__row">
        <div class="stacked-form__label">
          <label for="user_password">Password</label><em class="stacked-form__req">*</em>
        </div>
        <input class="stacked-form__text" id="user_password" maxlength="20" name="user[password]" size="20" type="password" />
        <div class="stacked-form__tip">
          Something hard to guess. At least 4 characters.
        </div>
      </div>

      <div class="stacked-form__row">
        <div class="stacked-form__label">
          <label for="user_email">Email</label><em class="stacked-form__req">*</em>
        </div>
        <input class="stacked-form__text" id="user_email" name="user[email]" size="30" type="text" value="" />
        <input name="user[preference]" type="hidden" value="0" /><input class="stacked-form__check" id="user_preference" name="user[preference]" type="checkbox" value="1" />
      </div>

    </fieldset>
  </div>

  <div class="modal-box__buttons clr">
    <a href="#" class="button medium_button  " onclick="Modal.close(); return false;">Cancel</a>
    <button class="button medium_primary_button  " type="submit">Sign up</button>
  </div>
</form></div>

</div>


    <div id="settings_pro_plans_modal_upgrade" class="settings_pro_plans_modal_upgrade modal-box" style="display: none"> 
  <div class="modal-box__head clr">
  <div class="modal-box__title">
    Upgrade to PRO
  </div>
  <div class="modal-box__close" onclick="Modal.close(); return false;">
    <span class="sr_only">Close</span>
    <i class="fa fa-close"></i>
  </div>
</div>

<div class="modal-box__content">
  <div class="modal-box__body">
    <p>
      This feature requires a SportSpyder <span class="pro">PRO</span> account. 
    </p>
  </div>

  <div class="modal-box__buttons clr">
    <a href="#" class="button medium_button  " onclick="Modal.close(); return false;">Cancel</a>
    <a href="/settings/pro_plan" class="button medium_primary_button  ">Learn More</a>
  </div>
</div>

</div>

    <div id="contents_modal_blocked" class="contents_modal_blocked modal-box" style="display: none"> 
  <div class="simple-modal__overlay">
  <div class="simple-modal__content">
    <div class="modal-box__head modal-box__head--simple clr">
      <div class="modal-box__title">
        Ad Blocker Detected
      </div>
      <div class="modal-box__close">
        <span class="sr_only">Close</span>
        <i class="fa fa-close"></i>
      </div>
    </div>

    <div class="modal-box__content">
      <div class="modal-box__top-tip new_to_ss">
        <p>
          We notice you're running ad-blocking software. Please consider
          supporting us by disabling ad blocking for SportSpyder, or sign
          up for a <strong>free trial of our ad-free
          <a href="/users/new">SportSpyder Pro</a></strong> service.
        </p>
        <p>
        - or -
        </p>
        <p>
          Sign into your existing account.
        </p>
      </div>

      <form accept-charset="UTF-8" action="https://sportspyder.com/session" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="LQvP5FfY3z4u4yWrFtos2PwUeInskvT7yk//BNKOs2A=" /></div>
      <div class="modal-box__body">
        <fieldset class="stacked-form stacked-form--modal">
          <div class="stacked-form__row">
            <label class="stacked-form__label" for="username">Username</label>
            <input class="stacked-form__text" id="username" name="username" type="text" value="" />
          </div>

          <div class="stacked-form__row">
            <label class="stacked-form__label" for="password">Password</label>
            <input class="stacked-form__text" id="password" name="password" type="password" value="" />
            <p class="stacked-form__tip">
              <a href="/lost_passwords/new">Forgot your password?</a>
            </p>
          </div>
        </fieldset>
      </div>

      <div class="modal-box__buttons clr">
        <a href="#" class="button medium_button modal-box__cancel ">Cancel</a>
        <button class="button medium_primary_button  " type="submit">Sign in</button>
      </div>
</form>    </div>
  </div>
</div>

</div>


  <div id="shared_modal_confirm" class="shared_modal_confirm modal-box" style="display: none"> 
  <div class="modal-box__head clr">
  <div class="modal-box__title">
    Are you sure?
  </div>
  <div class="modal-box__close" onclick="Modal.close(); return false;">
    <span class="sr_only">Close</span>
    <i class="fa fa-close"></i>
  </div>
</div>

<div class="modal-box__content">
  <div class="modal-box__body">
    <p id="confirm_body">Are you sure?</p>
    <p id="confirm_tip" class="tip"></p>
  </div>

  <div class="modal-box__buttons clr">
    <a href="#" class="button medium_button  " onclick="Modal.close(); return false;">Cancel</a>
    <button class="button medium_primary_button  " type="submit">Confirm</button>
  </div>
</div>

</div>

  

  <!-- SMG_SportSpyder/skin/sports/main -->
  <div id="usmg_ad__main_sports_skin">
  <script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.display('usmg_ad__main_sports_skin');
  });
  </script>
  </div>



    <!-- /18368584/Onscroll_VET_unit -->
  <div id='div-gpt-ad-1495510568631-0' style='height:1px; width:1px;'>
  <script>
  googletag.cmd.push(function() { googletag.display('div-gpt-ad-1495510568631-0'); });
  </script>
  </div>


  <!-- JS -->
    <script src="/assets/ads-fa8de3a5ecb56646de829caf9e1a86bc.js" type="text/javascript"></script>
    <script type="text/javascript">
  var SimpleModal = {
    show: function(id) {
      this.modal = document.getElementById(id);
      this.modal.style.display = 'block';

      this.close  = this.modal.getElementsByClassName('modal-box__close')[0];
      this.cancel = this.modal.getElementsByClassName('modal-box__cancel')[0];

      this.close.addEventListener('click',  this.hide.bind(this), false);
      this.cancel.addEventListener('click', this.hide.bind(this), false);
    },

    hide: function(event) {
      event.preventDefault();

      this.modal.style.display = 'none';

      this.close.addEventListener('click',  this.hide.bind(this), false);
      this.cancel.addEventListener('click', this.hide.bind(this), false);
    }
  };

  // START BLOCKER

  function $id(id) {
    return document.getElementById(id);
  }

  function BlockerChecker() {
    this.blocked = false;
    this.id = "adBlockEnabled";
    this.id_2 = "contentBlockEnabled";
    this.disabledCallback = Function.prototype;
    this.enabledCallback  = Function.prototype;
    return this;
  }

  BlockerChecker.prototype = {
    checkScripts: function() {
      if (typeof adsEnabled === "undefined") {
        this.blocked = true;
      }
      return this;
    },

    getIframeSrc: function() {
      return eval(function(p,a,c,k,e,d){e=function(c){return c};if(!''.replace(/^/,String)){while(c--){d[c]=k[c]||c}k=[function(e){return d[e]}];e=function(){return'\\w+'};c=1};while(c--){if(k[c]){p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c])}}return p}('"2://1.0.3.4/7/6.5.8?"',9,9,'mo|ad|http|doubleclick|net|click|dfa|dartproxy|handler'.split('|'),0,{}));
    },

    createiFrame: function() {
      var n = document.createElement('iframe');
      n.src = this.getIframeSrc();
      n.id = this.id;
      n.style.opacity = 0;
      n.style.height = "0px";
      n.style.width = "0px";
      document.body.appendChild(n);
      return this;
    },
    removeElem: function(id) {
      var n = $id(id), $this = this;
      if (typeof n == "undefined") {
        n.onload = function () {
          if (n.style.display == "none") {
            $this.blocked = true;
          }
          document.body.removeChild(n);
        };
      } else {
        if (n.style.display == "none") {
          $this.blocked = true;
        }
        document.body.removeChild(n);
      }
      return this;
    },
    testContentBlocker: function() {
      var n = document.createElement('a');
      n.src = "https://engine.adzerk.net/r?e=example";
      n.href = "https://engine.adzerk.net/r?e=example";
      n.style.opacity = 0;
      n.id = this.id_2;
      document.body.appendChild(n);
      return this;
    },
    // sportspyder specific tags
    testScriptBlocker: function() {
      var banner = $id("usmg_ad__main_sports_728x90_1a") ||
                   $id("usmg_ad__general_sports_728x90_1a");
      var sky = $id("usmg_ad__main_sports_160x600_1a") ||
                $id("usmg_ad__general_sports_160x600_1a");
      var box = $id("usmg_ad__main_sports_300x250_1a") ||
                $id("usmg_ad__general_sports_300x250_1a");

      var banner2 = $id("div-gpt-ad-1474762492909-0");
      var sky2 = $id("div-gpt-ad-1474766817688-0");
      var sky3 = $id("div-gpt-ad-1474766883946-0");
      var sky4 = $id("div-gpt-ad-1474769568908-0");
      var sky5 = $id("home_sky2");
      var box2 = $id("div-gpt-ad-1472183570632-0");

      var bannerBlocked  = banner  && banner.innerHTML.indexOf('iframe')  === -1;
      var banner2Blocked = banner2 && banner2.innerHTML.indexOf('iframe') === -1;
      var skyBlocked    = sky    && sky.innerHTML.indexOf('iframe')    === -1;
      var sky2Blocked   = sky2   && sky2.innerHTML.indexOf('iframe')   === -1;
      var sky3Blocked   = sky3   && sky3.innerHTML.indexOf('iframe')   === -1;
      var sky4Blocked   = sky4   && sky4.innerHTML.indexOf('iframe')   === -1;
      var sky5Blocked   = sky5   && sky5.innerHTML.indexOf('iframe')   === -1;
      var boxBlocked    = box    && box.innerHTML.indexOf('iframe')    === -1;
      var box2Blocked   = box2   && box2.innerHTML.indexOf('iframe')   === -1;
      var mobile = typeof window.orientation !== 'undefined';
      var crawler = /bot/i.test(navigator.userAgent);

      if (bannerBlocked && banner2Blocked && skyBlocked &&
          sky2Blocked && sky3Blocked && sky4Blocked &&
          sky5Blocked && boxBlocked && box2Blocked &&
          !mobile && !crawler) {
        this.blocked = true;
      }
      return this;
    },

    ifAdsDisabled: function(func) {
      this.disabledCallback = func;
    },

    ifAdsEnabled: function(func) {
      this.enabledCallback = func;
    },

    run: function() {
      this.checkScripts();
      this.testScriptBlocker();
      this.createiFrame();
      this.testContentBlocker();

      // check if they're blocked after a sec
      setTimeout(function() {
        this.removeElem(this.id_2);
        this.removeElem(this.id);

        if (this.blocked) {
          this.disabledCallback();
        } else {
          this.enabledCallback();
        }
      }.bind(this), 500);
    }
  };

  // init
  setTimeout(function() {
    var body = document.getElementsByTagName("body")[0].className;
    if (body.indexOf('pro') !== -1 || body.indexOf('detector') === -1) {
      return;
    }

    var blocker = new BlockerChecker()
    blocker.ifAdsDisabled(function() {
      SimpleModal.show("contents_modal_blocked")
    });
    blocker.run();
  }, 5500);
</script>


  <script src="/assets/application-905158afc7359cf12831a9a05b62c676.js" type="text/javascript"></script>

  

  <script type="text/javascript">
    //<![CDATA[
    $(document).ready(function() {
      
    });
    //]]>
  </script>

  <script type="text/javascript">
    window.SPORTS = [{"id":1,"name":"MLB","slug":"mlb"},{"id":2,"name":"NFL","slug":"nfl"},{"id":3,"name":"NBA","slug":"nba"},{"id":4,"name":"NHL","slug":"nhl"},{"id":5,"name":"NCAA Basketball","slug":"mcb"},{"id":7,"name":"NCAA Football","slug":"cf"},{"id":8,"name":"MLS","slug":"mls"},{"id":9,"name":"Premier League","slug":"premier-league"}];
    window.DIVISIONS = [{"id":5,"name":"AL East","sport_id":1},{"id":3,"name":"AL Central","sport_id":1},{"id":1,"name":"AL West","sport_id":1},{"id":6,"name":"NL East","sport_id":1},{"id":4,"name":"NL Central","sport_id":1},{"id":2,"name":"NL West","sport_id":1},{"id":14,"name":"NFC East","sport_id":2},{"id":10,"name":"NFC North","sport_id":2},{"id":12,"name":"NFC South","sport_id":2},{"id":8,"name":"NFC West","sport_id":2},{"id":13,"name":"AFC East","sport_id":2},{"id":9,"name":"AFC North","sport_id":2},{"id":11,"name":"AFC South","sport_id":2},{"id":7,"name":"AFC West","sport_id":2},{"id":15,"name":"Northwest","sport_id":3},{"id":16,"name":"Pacific","sport_id":3},{"id":17,"name":"Southwest","sport_id":3},{"id":18,"name":"Central","sport_id":3},{"id":19,"name":"Atlantic","sport_id":3},{"id":20,"name":"Southeast","sport_id":3},{"id":52,"name":"Atlantic","sport_id":4},{"id":54,"name":"Metropolitan","sport_id":4},{"id":53,"name":"Central","sport_id":4},{"id":55,"name":"Pacific","sport_id":4},{"id":27,"name":"ACC","sport_id":5},{"id":42,"name":"SEC","sport_id":5},{"id":45,"name":"Atlantic Ten","sport_id":5},{"id":44,"name":"Big Ten","sport_id":5},{"id":34,"name":"Pac-12","sport_id":5},{"id":43,"name":"Big 12","sport_id":5},{"id":29,"name":"Big East","sport_id":5},{"id":51,"name":"American Athletic","sport_id":5},{"id":46,"name":"Other","sport_id":5},{"id":35,"name":"ACC","sport_id":7},{"id":40,"name":"SEC","sport_id":7},{"id":38,"name":"Big Ten","sport_id":7},{"id":39,"name":"Pac-12","sport_id":7},{"id":37,"name":"American Athletic","sport_id":7},{"id":36,"name":"Big 12","sport_id":7},{"id":41,"name":"Independents","sport_id":7},{"id":47,"name":"Other","sport_id":7},{"id":48,"name":"Eastern","sport_id":8},{"id":49,"name":"Western","sport_id":8},{"id":50,"name":"Premier League","sport_id":9},{"id":56,"name":"Premier League","sport_id":9},{"id":57,"name":"Past EPL Teams","sport_id":9}];
    window.TEAMS = [{"division_id":2,"id":28,"location":"Arizona","name":"Diamondbacks","slug":"arizona-diamondbacks","sport_id":1,"description":"Diamondbacks","full_name":"Arizona Diamondbacks","image_slug":"arizona-diamondbacks","sport_slug":"mlb"},{"division_id":6,"id":19,"location":"Atlanta","name":"Braves","slug":"atlanta-braves","sport_id":1,"description":"Braves","full_name":"Atlanta Braves","image_slug":"atlanta-braves","sport_slug":"mlb"},{"division_id":5,"id":7,"location":"Baltimore","name":"Orioles","slug":"baltimore-orioles","sport_id":1,"description":"Orioles","full_name":"Baltimore Orioles","image_slug":"baltimore-orioles","sport_slug":"mlb"},{"division_id":5,"id":5,"location":"Boston","name":"Red Sox","slug":"boston-red-sox","sport_id":1,"description":"Red Sox","full_name":"Boston Red Sox","image_slug":"boston-red-sox","sport_slug":"mlb"},{"division_id":3,"id":11,"location":"Chicago","name":"White Sox","slug":"chicago-white-sox","sport_id":1,"description":"White Sox","full_name":"Chicago White Sox","image_slug":"chicago-white-sox","sport_slug":"mlb"},{"division_id":4,"id":20,"location":"Chicago","name":"Cubs","slug":"chicago-cubs","sport_id":1,"description":"Cubs","full_name":"Chicago Cubs","image_slug":"chicago-cubs","sport_slug":"mlb"},{"division_id":4,"id":29,"location":"Cincinnati","name":"Reds","slug":"cincinnati-reds","sport_id":1,"description":"Reds","full_name":"Cincinnati Reds","image_slug":"cincinnati-reds","sport_slug":"mlb"},{"division_id":3,"id":10,"location":"Cleveland","name":"Indians","slug":"cleveland-indians","sport_id":1,"description":"Indians","full_name":"Cleveland Indians","image_slug":"cleveland-indians","sport_slug":"mlb"},{"division_id":2,"id":30,"location":"Colorado","name":"Rockies","slug":"colorado-rockies","sport_id":1,"description":"Rockies","full_name":"Colorado Rockies","image_slug":"colorado-rockies","sport_slug":"mlb"},{"division_id":3,"id":3,"location":"Detroit","name":"Tigers","slug":"detroit-tigers","sport_id":1,"description":"Tigers","full_name":"Detroit Tigers","image_slug":"detroit-tigers","sport_slug":"mlb"},{"division_id":6,"id":18,"location":"Miami","name":"Marlins","slug":"miami-marlins","sport_id":1,"description":"Marlins","full_name":"Miami Marlins","image_slug":"miami-marlins","sport_slug":"mlb"},{"division_id":1,"id":24,"location":"Houston","name":"Astros","slug":"houston-astros","sport_id":1,"description":"Astros","full_name":"Houston Astros","image_slug":"houston-astros","sport_slug":"mlb"},{"division_id":3,"id":9,"location":"Kansas City","name":"Royals","slug":"kansas-city-royals","sport_id":1,"description":"Royals","full_name":"Kansas City Royals","image_slug":"kansas-city-royals","sport_slug":"mlb"},{"division_id":1,"id":14,"location":"Los Angeles","name":"Angels","slug":"los-angeles-angels","sport_id":1,"description":"Angels","full_name":"Los Angeles Angels","image_slug":"los-angeles-angels","sport_slug":"mlb"},{"division_id":2,"id":26,"location":"Los Angeles","name":"Dodgers","slug":"los-angeles-dodgers","sport_id":1,"description":"Dodgers","full_name":"Los Angeles Dodgers","image_slug":"los-angeles-dodgers","sport_slug":"mlb"},{"division_id":4,"id":22,"location":"Milwaukee","name":"Brewers","slug":"milwaukee-brewers","sport_id":1,"description":"Brewers","full_name":"Milwaukee Brewers","image_slug":"milwaukee-brewers","sport_slug":"mlb"},{"division_id":3,"id":8,"location":"Minnesota","name":"Twins","slug":"minnesota-twins","sport_id":1,"description":"Twins","full_name":"Minnesota Twins","image_slug":"minnesota-twins","sport_slug":"mlb"},{"division_id":6,"id":1,"location":"New York","name":"Mets","slug":"new-york-mets","sport_id":1,"description":"Mets","full_name":"New York Mets","image_slug":"new-york-mets","sport_slug":"mlb"},{"division_id":5,"id":2,"location":"New York","name":"Yankees","slug":"new-york-yankees","sport_id":1,"description":"Yankees","full_name":"New York Yankees","image_slug":"new-york-yankees","sport_slug":"mlb"},{"division_id":1,"id":12,"location":"Oakland","name":"A's","slug":"oakland-athletics","sport_id":1,"description":"A's","full_name":"Oakland A's","image_slug":"oakland-athletics","sport_slug":"mlb"},{"division_id":6,"id":16,"location":"Philadelphia","name":"Phillies","slug":"philadelphia-phillies","sport_id":1,"description":"Phillies","full_name":"Philadelphia Phillies","image_slug":"philadelphia-phillies","sport_slug":"mlb"},{"division_id":4,"id":23,"location":"Pittsburgh","name":"Pirates","slug":"pittsburgh-pirates","sport_id":1,"description":"Pirates","full_name":"Pittsburgh Pirates","image_slug":"pittsburgh-pirates","sport_slug":"mlb"},{"division_id":2,"id":27,"location":"San Diego","name":"Padres","slug":"san-diego-padres","sport_id":1,"description":"Padres","full_name":"San Diego Padres","image_slug":"san-diego-padres","sport_slug":"mlb"},{"division_id":2,"id":25,"location":"San Francisco","name":"Giants","slug":"san-francisco-giants","sport_id":1,"description":"Giants","full_name":"San Francisco Giants","image_slug":"san-francisco-giants","sport_slug":"mlb"},{"division_id":1,"id":13,"location":"Seattle","name":"Mariners","slug":"seattle-mariners","sport_id":1,"description":"Mariners","full_name":"Seattle Mariners","image_slug":"seattle-mariners","sport_slug":"mlb"},{"division_id":4,"id":21,"location":"St. Louis","name":"Cardinals","slug":"st-louis-cardinals","sport_id":1,"description":"Cardinals","full_name":"St. Louis Cardinals","image_slug":"st-louis-cardinals","sport_slug":"mlb"},{"division_id":5,"id":6,"location":"Tampa Bay","name":"Rays","slug":"tampa-bay-rays","sport_id":1,"description":"Rays","full_name":"Tampa Bay Rays","image_slug":"tampa-bay-rays","sport_slug":"mlb"},{"division_id":1,"id":15,"location":"Texas","name":"Rangers","slug":"texas-rangers","sport_id":1,"description":"Rangers","full_name":"Texas Rangers","image_slug":"texas-rangers","sport_slug":"mlb"},{"division_id":5,"id":4,"location":"Toronto","name":"Blue Jays","slug":"toronto-blue-jays","sport_id":1,"description":"Blue Jays","full_name":"Toronto Blue Jays","image_slug":"toronto-blue-jays","sport_slug":"mlb"},{"division_id":6,"id":17,"location":"Washington","name":"Nationals","slug":"washington-nationals","sport_id":1,"description":"Nationals","full_name":"Washington Nationals","image_slug":"washington-nationals","sport_slug":"mlb"},{"division_id":8,"id":91,"location":"Arizona","name":"Cardinals","slug":"arizona-cardinals","sport_id":2,"description":"Cardinals","full_name":"Arizona Cardinals","image_slug":"arizona-cardinals","sport_slug":"nfl"},{"division_id":12,"id":87,"location":"Atlanta","name":"Falcons","slug":"atlanta-falcons","sport_id":2,"description":"Falcons","full_name":"Atlanta Falcons","image_slug":"atlanta-falcons","sport_slug":"nfl"},{"division_id":9,"id":67,"location":"Baltimore","name":"Ravens","slug":"baltimore-ravens","sport_id":2,"description":"Ravens","full_name":"Baltimore Ravens","image_slug":"baltimore-ravens","sport_slug":"nfl"},{"division_id":13,"id":63,"location":"Buffalo","name":"Bills","slug":"buffalo-bills","sport_id":2,"description":"Bills","full_name":"Buffalo Bills","image_slug":"buffalo-bills","sport_slug":"nfl"},{"division_id":12,"id":88,"location":"Carolina","name":"Panthers","slug":"carolina-panthers","sport_id":2,"description":"Panthers","full_name":"Carolina Panthers","image_slug":"carolina-panthers","sport_slug":"nfl"},{"division_id":10,"id":83,"location":"Chicago","name":"Bears","slug":"chicago-bears","sport_id":2,"description":"Bears","full_name":"Chicago Bears","image_slug":"chicago-bears","sport_slug":"nfl"},{"division_id":9,"id":68,"location":"Cincinnati","name":"Bengals","slug":"cincinnati-bengals","sport_id":2,"description":"Bengals","full_name":"Cincinnati Bengals","image_slug":"cincinnati-bengals","sport_slug":"nfl"},{"division_id":9,"id":69,"location":"Cleveland","name":"Browns","slug":"cleveland-browns","sport_id":2,"description":"Browns","full_name":"Cleveland Browns","image_slug":"cleveland-browns","sport_slug":"nfl"},{"division_id":14,"id":79,"location":"Dallas","name":"Cowboys","slug":"dallas-cowboys","sport_id":2,"description":"Cowboys","full_name":"Dallas Cowboys","image_slug":"dallas-cowboys","sport_slug":"nfl"},{"division_id":7,"id":75,"location":"Denver","name":"Broncos","slug":"denver-broncos","sport_id":2,"description":"Broncos","full_name":"Denver Broncos","image_slug":"denver-broncos","sport_slug":"nfl"},{"division_id":10,"id":84,"location":"Detroit","name":"Lions","slug":"detroit-lions","sport_id":2,"description":"Lions","full_name":"Detroit Lions","image_slug":"detroit-lions","sport_slug":"nfl"},{"division_id":10,"id":85,"location":"Green Bay","name":"Packers","slug":"green-bay-packers","sport_id":2,"description":"Packers","full_name":"Green Bay Packers","image_slug":"green-bay-packers","sport_slug":"nfl"},{"division_id":11,"id":71,"location":"Houston","name":"Texans","slug":"houston-texans","sport_id":2,"description":"Texans","full_name":"Houston Texans","image_slug":"houston-texans","sport_slug":"nfl"},{"division_id":11,"id":72,"location":"Indianapolis","name":"Colts","slug":"indianapolis-colts","sport_id":2,"description":"Colts","full_name":"Indianapolis Colts","image_slug":"indianapolis-colts","sport_slug":"nfl"},{"division_id":11,"id":73,"location":"Jacksonville","name":"Jaguars","slug":"jacksonville-jaguars","sport_id":2,"description":"Jaguars","full_name":"Jacksonville Jaguars","image_slug":"jacksonville-jaguars","sport_slug":"nfl"},{"division_id":7,"id":76,"location":"Kansas City","name":"Chiefs","slug":"kansas-city-chiefs","sport_id":2,"description":"Chiefs","full_name":"Kansas City Chiefs","image_slug":"kansas-city-chiefs","sport_slug":"nfl"},{"division_id":8,"id":92,"location":"Los Angeles","name":"Rams","slug":"los-angeles-rams","sport_id":2,"description":"Rams","full_name":"Los Angeles Rams","image_slug":"los-angeles-rams","sport_slug":"nfl"},{"division_id":13,"id":64,"location":"Miami","name":"Dolphins","slug":"miami-dolphins","sport_id":2,"description":"Dolphins","full_name":"Miami Dolphins","image_slug":"miami-dolphins","sport_slug":"nfl"},{"division_id":10,"id":86,"location":"Minnesota","name":"Vikings","slug":"minnesota-vikings","sport_id":2,"description":"Vikings","full_name":"Minnesota Vikings","image_slug":"minnesota-vikings","sport_slug":"nfl"},{"division_id":13,"id":65,"location":"New England","name":"Patriots","slug":"new-england-patriots","sport_id":2,"description":"Patriots","full_name":"New England Patriots","image_slug":"new-england-patriots","sport_slug":"nfl"},{"division_id":12,"id":89,"location":"New Orleans","name":"Saints","slug":"new-orleans-saints","sport_id":2,"description":"Saints","full_name":"New Orleans Saints","image_slug":"new-orleans-saints","sport_slug":"nfl"},{"division_id":13,"id":66,"location":"New York","name":"Jets","slug":"new-york-jets","sport_id":2,"description":"Jets","full_name":"New York Jets","image_slug":"new-york-jets","sport_slug":"nfl"},{"division_id":14,"id":80,"location":"New York","name":"Giants","slug":"new-york-giants","sport_id":2,"description":"Giants","full_name":"New York Giants","image_slug":"new-york-giants","sport_slug":"nfl"},{"division_id":7,"id":77,"location":"Oakland","name":"Raiders","slug":"oakland-raiders","sport_id":2,"description":"Raiders","full_name":"Oakland Raiders","image_slug":"oakland-raiders","sport_slug":"nfl"},{"division_id":14,"id":81,"location":"Philadelphia","name":"Eagles","slug":"philadelphia-eagles","sport_id":2,"description":"Eagles","full_name":"Philadelphia Eagles","image_slug":"philadelphia-eagles","sport_slug":"nfl"},{"division_id":9,"id":70,"location":"Pittsburgh","name":"Steelers","slug":"pittsburgh-steelers","sport_id":2,"description":"Steelers","full_name":"Pittsburgh Steelers","image_slug":"pittsburgh-steelers","sport_slug":"nfl"},{"division_id":7,"id":78,"location":"San Diego","name":"Chargers","slug":"san-diego-chargers","sport_id":2,"description":"Chargers","full_name":"San Diego Chargers","image_slug":"san-diego-chargers","sport_slug":"nfl"},{"division_id":8,"id":93,"location":"San Francisco","name":"49ers","slug":"san-francisco-49ers","sport_id":2,"description":"49ers","full_name":"San Francisco 49ers","image_slug":"san-francisco-49ers","sport_slug":"nfl"},{"division_id":8,"id":94,"location":"Seattle","name":"Seahawks","slug":"seattle-seahawks","sport_id":2,"description":"Seahawks","full_name":"Seattle Seahawks","image_slug":"seattle-seahawks","sport_slug":"nfl"},{"division_id":12,"id":90,"location":"Tampa Bay","name":"Buccaneers","slug":"tampa-bay-buccaneers","sport_id":2,"description":"Buccaneers","full_name":"Tampa Bay Buccaneers","image_slug":"tampa-bay-buccaneers","sport_slug":"nfl"},{"division_id":11,"id":74,"location":"Tennessee","name":"Titans","slug":"tennessee-titans","sport_id":2,"description":"Titans","full_name":"Tennessee Titans","image_slug":"tennessee-titans","sport_slug":"nfl"},{"division_id":14,"id":82,"location":"Washington","name":"Redskins","slug":"washington-redskins","sport_id":2,"description":"Redskins","full_name":"Washington Redskins","image_slug":"washington-redskins","sport_slug":"nfl"},{"division_id":20,"id":34,"location":"Atlanta","name":"Hawks","slug":"atlanta-hawks","sport_id":3,"description":"Hawks","full_name":"Atlanta Hawks","image_slug":"atlanta-hawks","sport_slug":"nba"},{"division_id":19,"id":35,"location":"Boston","name":"Celtics","slug":"boston-celtics","sport_id":3,"description":"Celtics","full_name":"Boston Celtics","image_slug":"boston-celtics","sport_slug":"nba"},{"division_id":19,"id":38,"location":"Brooklyn","name":"Nets","slug":"brooklyn-nets","sport_id":3,"description":"Nets","full_name":"Brooklyn Nets","image_slug":"brooklyn-nets","sport_slug":"nba"},{"division_id":20,"id":125,"location":"Charlotte","name":"Hornets","slug":"charlotte-hornets","sport_id":3,"description":"Hornets","full_name":"Charlotte Hornets","image_slug":"charlotte-hornets","sport_slug":"nba"},{"division_id":18,"id":36,"location":"Chicago","name":"Bulls","slug":"chicago-bulls","sport_id":3,"description":"Bulls","full_name":"Chicago Bulls","image_slug":"chicago-bulls","sport_slug":"nba"},{"division_id":18,"id":43,"location":"Cleveland","name":"Cavaliers","slug":"cleveland-cavaliers","sport_id":3,"description":"Cavaliers","full_name":"Cleveland Cavaliers","image_slug":"cleveland-cavaliers","sport_slug":"nba"},{"division_id":17,"id":49,"location":"Dallas","name":"Mavericks","slug":"dallas-mavericks","sport_id":3,"description":"Mavericks","full_name":"Dallas Mavericks","image_slug":"dallas-mavericks","sport_slug":"nba"},{"division_id":15,"id":50,"location":"Denver","name":"Nuggets","slug":"denver-nuggets","sport_id":3,"description":"Nuggets","full_name":"Denver Nuggets","image_slug":"denver-nuggets","sport_slug":"nba"},{"division_id":18,"id":44,"location":"Detroit","name":"Pistons","slug":"detroit-pistons","sport_id":3,"description":"Pistons","full_name":"Detroit Pistons","image_slug":"detroit-pistons","sport_slug":"nba"},{"division_id":16,"id":56,"location":"Golden State","name":"Warriors","slug":"golden-state-warriors","sport_id":3,"description":"Warriors","full_name":"Golden State Warriors","image_slug":"golden-state-warriors","sport_slug":"nba"},{"division_id":17,"id":51,"location":"Houston","name":"Rockets","slug":"houston-rockets","sport_id":3,"description":"Rockets","full_name":"Houston Rockets","image_slug":"houston-rockets","sport_slug":"nba"},{"division_id":18,"id":45,"location":"Indiana","name":"Pacers","slug":"indiana-pacers","sport_id":3,"description":"Pacers","full_name":"Indiana Pacers","image_slug":"indiana-pacers","sport_slug":"nba"},{"division_id":16,"id":57,"location":"Los Angeles","name":"Clippers","slug":"los-angeles-clippers","sport_id":3,"description":"Clippers","full_name":"Los Angeles Clippers","image_slug":"los-angeles-clippers","sport_slug":"nba"},{"division_id":16,"id":58,"location":"Los Angeles","name":"Lakers","slug":"los-angeles-lakers","sport_id":3,"description":"Lakers","full_name":"Los Angeles Lakers","image_slug":"los-angeles-lakers","sport_slug":"nba"},{"division_id":17,"id":52,"location":"Memphis","name":"Grizzlies","slug":"memphis-grizzlies","sport_id":3,"description":"Grizzlies","full_name":"Memphis Grizzlies","image_slug":"memphis-grizzlies","sport_slug":"nba"},{"division_id":20,"id":37,"location":"Miami","name":"Heat","slug":"miami-heat","sport_id":3,"description":"Heat","full_name":"Miami Heat","image_slug":"miami-heat","sport_slug":"nba"},{"division_id":18,"id":46,"location":"Milwaukee","name":"Bucks","slug":"milwaukee-bucks","sport_id":3,"description":"Bucks","full_name":"Milwaukee Bucks","image_slug":"milwaukee-bucks","sport_slug":"nba"},{"division_id":15,"id":53,"location":"Minnesota","name":"Timberwolves","slug":"minnesota-timberwolves","sport_id":3,"description":"Timberwolves","full_name":"Minnesota Timberwolves","image_slug":"minnesota-timberwolves","sport_slug":"nba"},{"division_id":17,"id":47,"location":"New Orleans","name":"Pelicans","slug":"new-orleans-pelicans","sport_id":3,"description":"Pelicans","full_name":"New Orleans Pelicans","image_slug":"new-orleans-pelicans","sport_slug":"nba"},{"division_id":19,"id":39,"location":"New York","name":"Knicks","slug":"new-york-knicks","sport_id":3,"description":"Knicks","full_name":"New York Knicks","image_slug":"new-york-knicks","sport_slug":"nba"},{"division_id":15,"id":62,"location":"Oklahoma City","name":"Thunder","slug":"oklahoma-city-thunder","sport_id":3,"description":"Thunder","full_name":"Oklahoma City Thunder","image_slug":"oklahoma-city-thunder","sport_slug":"nba"},{"division_id":20,"id":40,"location":"Orlando","name":"Magic","slug":"orlando-magic","sport_id":3,"description":"Magic","full_name":"Orlando Magic","image_slug":"orlando-magic","sport_slug":"nba"},{"division_id":19,"id":41,"location":"Philadelphia","name":"76ers","slug":"philadelphia-76ers","sport_id":3,"description":"76ers","full_name":"Philadelphia 76ers","image_slug":"philadelphia-76ers","sport_slug":"nba"},{"division_id":16,"id":59,"location":"Phoenix","name":"Suns","slug":"phoenix-suns","sport_id":3,"description":"Suns","full_name":"Phoenix Suns","image_slug":"phoenix-suns","sport_slug":"nba"},{"division_id":15,"id":60,"location":"Portland","name":"Trail Blazers","slug":"portland-trail-blazers","sport_id":3,"description":"Trail Blazers","full_name":"Portland Trail Blazers","image_slug":"portland-trail-blazers","sport_slug":"nba"},{"division_id":16,"id":61,"location":"Sacramento","name":"Kings","slug":"sacramento-kings","sport_id":3,"description":"Kings","full_name":"Sacramento Kings","image_slug":"sacramento-kings","sport_slug":"nba"},{"division_id":17,"id":54,"location":"San Antonio","name":"Spurs","slug":"san-antonio-spurs","sport_id":3,"description":"Spurs","full_name":"San Antonio Spurs","image_slug":"san-antonio-spurs","sport_slug":"nba"},{"division_id":19,"id":48,"location":"Toronto","name":"Raptors","slug":"toronto-raptors","sport_id":3,"description":"Raptors","full_name":"Toronto Raptors","image_slug":"toronto-raptors","sport_slug":"nba"},{"division_id":15,"id":55,"location":"Utah","name":"Jazz","slug":"utah-jazz","sport_id":3,"description":"Jazz","full_name":"Utah Jazz","image_slug":"utah-jazz","sport_slug":"nba"},{"division_id":20,"id":42,"location":"Washington","name":"Wizards","slug":"washington-wizards","sport_id":3,"description":"Wizards","full_name":"Washington Wizards","image_slug":"washington-wizards","sport_slug":"nba"},{"division_id":55,"id":120,"location":"Anaheim","name":"Ducks","slug":"anaheim-ducks","sport_id":4,"description":"Ducks","full_name":"Anaheim Ducks","image_slug":"anaheim-ducks","sport_slug":"nhl"},{"division_id":55,"id":123,"location":"Arizona","name":"Coyotes","slug":"arizona-coyotes","sport_id":4,"description":"Coyotes","full_name":"Arizona Coyotes","image_slug":"arizona-coyotes","sport_slug":"nhl"},{"division_id":52,"id":100,"location":"Boston","name":"Bruins","slug":"boston-bruins","sport_id":4,"description":"Bruins","full_name":"Boston Bruins","image_slug":"boston-bruins","sport_slug":"nhl"},{"division_id":52,"id":101,"location":"Buffalo","name":"Sabres","slug":"buffalo-sabres","sport_id":4,"description":"Sabres","full_name":"Buffalo Sabres","image_slug":"buffalo-sabres","sport_slug":"nhl"},{"division_id":55,"id":115,"location":"Calgary","name":"Flames","slug":"calgary-flames","sport_id":4,"description":"Flames","full_name":"Calgary Flames","image_slug":"calgary-flames","sport_slug":"nhl"},{"division_id":54,"id":106,"location":"Carolina","name":"Hurricanes","slug":"carolina-hurricanes","sport_id":4,"description":"Hurricanes","full_name":"Carolina Hurricanes","image_slug":"carolina-hurricanes","sport_slug":"nhl"},{"division_id":53,"id":110,"location":"Chicago","name":"Blackhawks","slug":"chicago-blackhawks","sport_id":4,"description":"Blackhawks","full_name":"Chicago Blackhawks","image_slug":"chicago-blackhawks","sport_slug":"nhl"},{"division_id":53,"id":116,"location":"Colorado","name":"Avalanche","slug":"colorado-avalanche","sport_id":4,"description":"Avalanche","full_name":"Colorado Avalanche","image_slug":"colorado-avalanche","sport_slug":"nhl"},{"division_id":54,"id":111,"location":"Columbus","name":"Blue Jackets","slug":"columbus-blue-jackets","sport_id":4,"description":"Blue Jackets","full_name":"Columbus Blue Jackets","image_slug":"columbus-blue-jackets","sport_slug":"nhl"},{"division_id":53,"id":121,"location":"Dallas","name":"Stars","slug":"dallas-stars","sport_id":4,"description":"Stars","full_name":"Dallas Stars","image_slug":"dallas-stars","sport_slug":"nhl"},{"division_id":52,"id":112,"location":"Detroit","name":"Red Wings","slug":"detroit-red-wings","sport_id":4,"description":"Red Wings","full_name":"Detroit Red Wings","image_slug":"detroit-red-wings","sport_slug":"nhl"},{"division_id":55,"id":117,"location":"Edmonton","name":"Oilers","slug":"edmonton-oilers","sport_id":4,"description":"Oilers","full_name":"Edmonton Oilers","image_slug":"edmonton-oilers","sport_slug":"nhl"},{"division_id":52,"id":107,"location":"Florida","name":"Panthers","slug":"florida-panthers","sport_id":4,"description":"Panthers","full_name":"Florida Panthers","image_slug":"florida-panthers","sport_slug":"nhl"},{"division_id":55,"id":122,"location":"Los Angeles","name":"Kings","slug":"los-angeles-kings","sport_id":4,"description":"Kings","full_name":"Los Angeles Kings","image_slug":"los-angeles-kings","sport_slug":"nhl"},{"division_id":53,"id":118,"location":"Minnesota","name":"Wild","slug":"minnesota-wild","sport_id":4,"description":"Wild","full_name":"Minnesota Wild","image_slug":"minnesota-wild","sport_slug":"nhl"},{"division_id":52,"id":102,"location":"Montreal","name":"Canadiens","slug":"montreal-canadiens","sport_id":4,"description":"Canadiens","full_name":"Montreal Canadiens","image_slug":"montreal-canadiens","sport_slug":"nhl"},{"division_id":53,"id":113,"location":"Nashville","name":"Predators","slug":"nashville-predators","sport_id":4,"description":"Predators","full_name":"Nashville Predators","image_slug":"nashville-predators","sport_slug":"nhl"},{"division_id":54,"id":95,"location":"New Jersey","name":"Devils","slug":"new-jersey-devils","sport_id":4,"description":"Devils","full_name":"New Jersey Devils","image_slug":"new-jersey-devils","sport_slug":"nhl"},{"division_id":54,"id":96,"location":"New York","name":"Islanders","slug":"new-york-islanders","sport_id":4,"description":"Islanders","full_name":"New York Islanders","image_slug":"new-york-islanders","sport_slug":"nhl"},{"division_id":54,"id":97,"location":"New York","name":"Rangers","slug":"new-york-rangers","sport_id":4,"description":"Rangers","full_name":"New York Rangers","image_slug":"new-york-rangers","sport_slug":"nhl"},{"division_id":52,"id":103,"location":"Ottawa","name":"Senators","slug":"ottawa-senators","sport_id":4,"description":"Senators","full_name":"Ottawa Senators","image_slug":"ottawa-senators","sport_slug":"nhl"},{"division_id":54,"id":98,"location":"Philadelphia","name":"Flyers","slug":"philadelphia-flyers","sport_id":4,"description":"Flyers","full_name":"Philadelphia Flyers","image_slug":"philadelphia-flyers","sport_slug":"nhl"},{"division_id":54,"id":99,"location":"Pittsburgh","name":"Penguins","slug":"pittsburgh-penguins","sport_id":4,"description":"Penguins","full_name":"Pittsburgh Penguins","image_slug":"pittsburgh-penguins","sport_slug":"nhl"},{"division_id":55,"id":124,"location":"San Jose","name":"Sharks","slug":"san-jose-sharks","sport_id":4,"description":"Sharks","full_name":"San Jose Sharks","image_slug":"san-jose-sharks","sport_slug":"nhl"},{"division_id":53,"id":114,"location":"St. Louis","name":"Blues","slug":"st-louis-blues","sport_id":4,"description":"Blues","full_name":"St. Louis Blues","image_slug":"st-louis-blues","sport_slug":"nhl"},{"division_id":52,"id":108,"location":"Tampa Bay","name":"Lightning","slug":"tampa-bay-lightning","sport_id":4,"description":"Lightning","full_name":"Tampa Bay Lightning","image_slug":"tampa-bay-lightning","sport_slug":"nhl"},{"division_id":52,"id":104,"location":"Toronto","name":"Maple Leafs","slug":"toronto-maple-leafs","sport_id":4,"description":"Maple Leafs","full_name":"Toronto Maple Leafs","image_slug":"toronto-maple-leafs","sport_slug":"nhl"},{"division_id":55,"id":119,"location":"Vancouver","name":"Canucks","slug":"vancouver-canucks","sport_id":4,"description":"Canucks","full_name":"Vancouver Canucks","image_slug":"vancouver-canucks","sport_slug":"nhl"},{"division_id":55,"id":376,"location":"Vegas","name":"Golden Knights","slug":"vegas-golden-knights","sport_id":4,"description":"Golden Knights","full_name":"Vegas Golden Knights","image_slug":"vegas-golden-knights","sport_slug":"nhl"},{"division_id":54,"id":109,"location":"Washington","name":"Capitals","slug":"washington-capitals","sport_id":4,"description":"Capitals","full_name":"Washington Capitals","image_slug":"washington-capitals","sport_slug":"nhl"},{"division_id":53,"id":105,"location":"Winnipeg","name":"Jets","slug":"winnipeg-jets","sport_id":4,"description":"Jets","full_name":"Winnipeg Jets","image_slug":"winnipeg-jets","sport_slug":"nhl"},{"division_id":42,"id":277,"location":"Alabama","name":"Crimson Tide","slug":"alabama-crimson-tide-basketball","sport_id":5,"description":"Alabama","full_name":"Alabama Crimson Tide","image_slug":"alabama-crimson-tide","sport_slug":"mcb"},{"division_id":46,"id":303,"location":"Albany","name":"Great Danes","slug":"albany-great-danes-basketball","sport_id":5,"description":"Albany","full_name":"Albany Great Danes","image_slug":"albany-great-danes","sport_slug":"mcb"},{"division_id":34,"id":173,"location":"Arizona State","name":"Sun Devils","slug":"arizona-state-sun-devils-basketball","sport_id":5,"description":"Arizona State","full_name":"Arizona State Sun Devils","image_slug":"arizona-state-sun-devils","sport_slug":"mcb"},{"division_id":34,"id":172,"location":"Arizona","name":"Wildcats","slug":"arizona-wildcats-basketball","sport_id":5,"description":"Arizona","full_name":"Arizona Wildcats","image_slug":"arizona-wildcats","sport_slug":"mcb"},{"division_id":42,"id":278,"location":"Arkansas","name":"Razorbacks","slug":"arkansas-razorbacks-basketball","sport_id":5,"description":"Arkansas","full_name":"Arkansas Razorbacks","image_slug":"arkansas-razorbacks","sport_slug":"mcb"},{"division_id":42,"id":279,"location":"Auburn","name":"Tigers","slug":"auburn-tigers-basketball","sport_id":5,"description":"Auburn","full_name":"Auburn Tigers","image_slug":"auburn-tigers","sport_slug":"mcb"},{"division_id":43,"id":289,"location":"Baylor","name":"Bears","slug":"baylor-bears-basketball","sport_id":5,"description":"Baylor","full_name":"Baylor Bears","image_slug":"baylor-bears","sport_slug":"mcb"},{"division_id":27,"id":138,"location":"Boston College","name":"Eagles","slug":"boston-college-eagles-basketball","sport_id":5,"description":"Boston College","full_name":"Boston College Eagles","image_slug":"boston-college-eagles","sport_slug":"mcb"},{"division_id":46,"id":330,"location":"Brigham Young","name":"Cougars","slug":"brigham-young-cougars-basketball","sport_id":5,"description":"Brigham Young","full_name":"Brigham Young Cougars","image_slug":"brigham-young-cougars","sport_slug":"mcb"},{"division_id":29,"id":367,"location":"Butler","name":"Bulldogs","slug":"butler-bulldogs-basketball","sport_id":5,"description":"Butler","full_name":"Butler Bulldogs","image_slug":"butler-bulldogs","sport_slug":"mcb"},{"division_id":34,"id":175,"location":"California","name":"Golden Bears","slug":"california-golden-bears-basketball","sport_id":5,"description":"California","full_name":"California Golden Bears","image_slug":"california-golden-bears","sport_slug":"mcb"},{"division_id":46,"id":252,"location":"Charlotte","name":"49ers","slug":"charlotte-49ers-basketball","sport_id":5,"description":"Charlotte","full_name":"Charlotte 49ers","image_slug":"charlotte-49ers","sport_slug":"mcb"},{"division_id":51,"id":329,"location":"Cincinnati","name":"Bearcats","slug":"cincinnati-bearcats-basketball","sport_id":5,"description":"Cincinnati","full_name":"Cincinnati Bearcats","image_slug":"cincinnati-bearcats","sport_slug":"mcb"},{"division_id":27,"id":129,"location":"Clemson","name":"Tigers","slug":"clemson-tigers-basketball","sport_id":5,"description":"Clemson","full_name":"Clemson Tigers","image_slug":"clemson-tigers","sport_slug":"mcb"},{"division_id":34,"id":290,"location":"Colorado","name":"Buffaloes","slug":"colorado-buffaloes-basketball","sport_id":5,"description":"Colorado","full_name":"Colorado Buffaloes","image_slug":"colorado-buffaloes","sport_slug":"mcb"},{"division_id":51,"id":137,"location":"Connecticut","name":"Huskies","slug":"connecticut-huskies-basketball","sport_id":5,"description":"Connecticut","full_name":"Connecticut Huskies","image_slug":"connecticut-huskies","sport_slug":"mcb"},{"division_id":45,"id":253,"location":"Dayton","name":"Flyers","slug":"dayton-flyers-basketball","sport_id":5,"description":"Dayton","full_name":"Dayton Flyers","image_slug":"dayton-flyers","sport_slug":"mcb"},{"division_id":27,"id":126,"location":"Duke","name":"Blue Devils","slug":"duke-blue-devils-basketball","sport_id":5,"description":"Duke","full_name":"Duke Blue Devils","image_slug":"duke-blue-devils","sport_slug":"mcb"},{"division_id":45,"id":254,"location":"Duquesne","name":"Dukes","slug":"duquesne-dukes-basketball","sport_id":5,"description":"Duquesne","full_name":"Duquesne Dukes","image_slug":"duquesne-dukes","sport_slug":"mcb"},{"division_id":27,"id":130,"location":"Florida State","name":"Seminoles","slug":"florida-state-seminoles-basketball","sport_id":5,"description":"Florida State","full_name":"Florida State Seminoles","image_slug":"florida-state-seminoles","sport_slug":"mcb"},{"division_id":42,"id":280,"location":"Florida","name":"Gators","slug":"florida-gators-basketball","sport_id":5,"description":"Florida","full_name":"Florida Gators","image_slug":"florida-gators","sport_slug":"mcb"},{"division_id":45,"id":255,"location":"Fordham","name":"Rams","slug":"fordham-rams-basketball","sport_id":5,"description":"Fordham","full_name":"Fordham Rams","image_slug":"fordham-rams","sport_slug":"mcb"},{"division_id":45,"id":256,"location":"George Washington","name":"Colonials","slug":"george-washington-colonials-basketball","sport_id":5,"description":"George Washington","full_name":"George Washington Colonials","image_slug":"george-washington-colonials","sport_slug":"mcb"},{"division_id":29,"id":139,"location":"Georgetown","name":"Hoyas","slug":"georgetown-hoyas-basketball","sport_id":5,"description":"Georgetown","full_name":"Georgetown Hoyas","image_slug":"georgetown-hoyas","sport_slug":"mcb"},{"division_id":27,"id":131,"location":"Georgia Tech","name":"Yellow Jackets","slug":"georgia-tech-yellow-jackets-basketball","sport_id":5,"description":"Georgia Tech","full_name":"Georgia Tech Yellow Jackets","image_slug":"georgia-tech-yellow-jackets","sport_slug":"mcb"},{"division_id":42,"id":281,"location":"Georgia","name":"Bulldogs","slug":"georgia-bulldogs-basketball","sport_id":5,"description":"Georgia","full_name":"Georgia Bulldogs","image_slug":"georgia-bulldogs","sport_slug":"mcb"},{"division_id":46,"id":305,"location":"Gonzaga","name":"Bulldogs","slug":"gonzaga-bulldogs-basketball","sport_id":5,"description":"Gonzaga","full_name":"Gonzaga Bulldogs","image_slug":"gonzaga-bulldogs","sport_slug":"mcb"},{"division_id":44,"id":266,"location":"Illinois","name":"Fighting Illini","slug":"illinois-fighting-illini-basketball","sport_id":5,"description":"Illinois","full_name":"Illinois Fighting Illini","image_slug":"illinois-fighting-illini","sport_slug":"mcb"},{"division_id":44,"id":267,"location":"Indiana","name":"Hoosiers","slug":"indiana-hoosiers-basketball","sport_id":5,"description":"Indiana","full_name":"Indiana Hoosiers","image_slug":"indiana-hoosiers","sport_slug":"mcb"},{"division_id":43,"id":291,"location":"Iowa State","name":"Cyclones","slug":"iowa-state-cyclones-basketball","sport_id":5,"description":"Iowa State","full_name":"Iowa State Cyclones","image_slug":"iowa-state-cyclones","sport_slug":"mcb"},{"division_id":44,"id":268,"location":"Iowa","name":"Hawkeyes","slug":"iowa-hawkeyes-basketball","sport_id":5,"description":"Iowa","full_name":"Iowa Hawkeyes","image_slug":"iowa-hawkeyes","sport_slug":"mcb"},{"division_id":43,"id":293,"location":"Kansas State","name":"Wildcats","slug":"kansas-state-wildcats-basketball","sport_id":5,"description":"Kansas State","full_name":"Kansas State Wildcats","image_slug":"kansas-state-wildcats","sport_slug":"mcb"},{"division_id":43,"id":292,"location":"Kansas","name":"Jayhawks","slug":"kansas-jayhawks-basketball","sport_id":5,"description":"Kansas","full_name":"Kansas Jayhawks","image_slug":"kansas-jayhawks","sport_slug":"mcb"},{"division_id":42,"id":282,"location":"Kentucky","name":"Wildcats","slug":"kentucky-wildcats-basketball","sport_id":5,"description":"Kentucky","full_name":"Kentucky Wildcats","image_slug":"kentucky-wildcats","sport_slug":"mcb"},{"division_id":45,"id":257,"location":"La Salle","name":"Explorers","slug":"la-salle-explorers-basketball","sport_id":5,"description":"La Salle","full_name":"La Salle Explorers","image_slug":"la-salle-explorers","sport_slug":"mcb"},{"division_id":27,"id":304,"location":"Louisville","name":"Cardinals","slug":"louisville-cardinals-basketball","sport_id":5,"description":"Louisville","full_name":"Louisville Cardinals","image_slug":"louisville-cardinals","sport_slug":"mcb"},{"division_id":42,"id":283,"location":"LSU","name":"Tigers","slug":"lsu-tigers-basketball","sport_id":5,"description":"LSU","full_name":"LSU Tigers","image_slug":"lsu-tigers","sport_slug":"mcb"},{"division_id":29,"id":301,"location":"Marquette","name":"Golden Eagles","slug":"marquette-golden-eagles-basketball","sport_id":5,"description":"Marquette","full_name":"Marquette Golden Eagles","image_slug":"marquette-golden-eagles","sport_slug":"mcb"},{"division_id":44,"id":132,"location":"Maryland","name":"Terrapins","slug":"maryland-terrapins-basketball","sport_id":5,"description":"Maryland","full_name":"Maryland Terrapins","image_slug":"maryland-terrapins","sport_slug":"mcb"},{"division_id":45,"id":258,"location":"Massachusetts","name":"Minutemen","slug":"massachusetts-minutemen-basketball","sport_id":5,"description":"Massachusetts","full_name":"Massachusetts Minutemen","image_slug":"massachusetts-minutemen","sport_slug":"mcb"},{"division_id":51,"id":306,"location":"Memphis","name":"Tigers","slug":"memphis-tigers-basketball","sport_id":5,"description":"Memphis","full_name":"Memphis Tigers","image_slug":"memphis-tigers","sport_slug":"mcb"},{"division_id":27,"id":133,"location":"Miami","name":"Hurricanes","slug":"miami-hurricanes-basketball","sport_id":5,"description":"Miami","full_name":"Miami Hurricanes","image_slug":"miami-hurricanes","sport_slug":"mcb"},{"division_id":44,"id":270,"location":"Michigan State","name":"Spartans","slug":"michigan-state-spartans-basketball","sport_id":5,"description":"Michigan State","full_name":"Michigan State Spartans","image_slug":"michigan-state-spartans","sport_slug":"mcb"},{"division_id":44,"id":269,"location":"Michigan","name":"Wolverines","slug":"michigan-wolverines-basketball","sport_id":5,"description":"Michigan","full_name":"Michigan Wolverines","image_slug":"michigan-wolverines","sport_slug":"mcb"},{"division_id":44,"id":271,"location":"Minnesota","name":"Golden Gophers","slug":"minnesota-golden-gophers-basketball","sport_id":5,"description":"Minnesota","full_name":"Minnesota Golden Gophers","image_slug":"minnesota-golden-gophers","sport_slug":"mcb"},{"division_id":42,"id":285,"location":"Mississippi State","name":"Bulldogs","slug":"mississippi-state-bulldogs-basketball","sport_id":5,"description":"Mississippi State","full_name":"Mississippi State Bulldogs","image_slug":"mississippi-state-bulldogs","sport_slug":"mcb"},{"division_id":42,"id":294,"location":"Missouri","name":"Tigers","slug":"missouri-tigers-basketball","sport_id":5,"description":"Missouri","full_name":"Missouri Tigers","image_slug":"missouri-tigers","sport_slug":"mcb"},{"division_id":27,"id":134,"location":"N.C. State","name":"Wolfpack","slug":"nc-state-wolfpack-basketball","sport_id":5,"description":"N.C. State","full_name":"N.C. State Wolfpack","image_slug":"nc-state-wolfpack","sport_slug":"mcb"},{"division_id":44,"id":295,"location":"Nebraska","name":"Cornhuskers","slug":"nebraska-cornhuskers-basketball","sport_id":5,"description":"Nebraska","full_name":"Nebraska Cornhuskers","image_slug":"nebraska-cornhuskers","sport_slug":"mcb"},{"division_id":27,"id":127,"location":"North Carolina","name":"Tar Heels","slug":"north-carolina-tar-heels-basketball","sport_id":5,"description":"North Carolina","full_name":"North Carolina Tar Heels","image_slug":"north-carolina-tar-heels","sport_slug":"mcb"},{"division_id":44,"id":272,"location":"Northwestern","name":"Wildcats","slug":"northwestern-wildcats-basketball","sport_id":5,"description":"Northwestern","full_name":"Northwestern Wildcats","image_slug":"northwestern-wildcats","sport_slug":"mcb"},{"division_id":27,"id":140,"location":"Notre Dame","name":"Fighting Irish","slug":"notre-dame-fighting-irish-basketball","sport_id":5,"description":"Notre Dame","full_name":"Notre Dame Fighting Irish","image_slug":"notre-dame-fighting-irish","sport_slug":"mcb"},{"division_id":44,"id":273,"location":"Ohio State","name":"Buckeyes","slug":"ohio-state-buckeyes-basketball","sport_id":5,"description":"Ohio State","full_name":"Ohio State Buckeyes","image_slug":"ohio-state-buckeyes","sport_slug":"mcb"},{"division_id":43,"id":297,"location":"Oklahoma State","name":"Cowboys","slug":"oklahoma-state-cowboys-basketball","sport_id":5,"description":"Oklahoma State","full_name":"Oklahoma State Cowboys","image_slug":"oklahoma-state-cowboys","sport_slug":"mcb"},{"division_id":43,"id":296,"location":"Oklahoma","name":"Sooners","slug":"oklahoma-sooners-basketball","sport_id":5,"description":"Oklahoma","full_name":"Oklahoma Sooners","image_slug":"oklahoma-sooners","sport_slug":"mcb"},{"division_id":42,"id":284,"location":"Ole Miss","name":"Rebels","slug":"mississippi-rebels-basketball","sport_id":5,"description":"Ole Miss","full_name":"Ole Miss Rebels","image_slug":"mississippi-rebels","sport_slug":"mcb"},{"division_id":34,"id":178,"location":"Oregon State","name":"Beavers","slug":"oregon-state-beavers-basketball","sport_id":5,"description":"Oregon State","full_name":"Oregon State Beavers","image_slug":"oregon-state-beavers","sport_slug":"mcb"},{"division_id":34,"id":181,"location":"Oregon","name":"Ducks","slug":"oregon-ducks-basketball","sport_id":5,"description":"Oregon","full_name":"Oregon Ducks","image_slug":"oregon-ducks","sport_slug":"mcb"},{"division_id":44,"id":274,"location":"Penn State","name":"Nittany Lions","slug":"penn-state-nittany-lions-basketball","sport_id":5,"description":"Penn State","full_name":"Penn State Nittany Lions","image_slug":"penn-state-nittany-lions","sport_slug":"mcb"},{"division_id":27,"id":141,"location":"Pittsburgh","name":"Panthers","slug":"pittsburgh-panthers-basketball","sport_id":5,"description":"Pittsburgh","full_name":"Pittsburgh Panthers","image_slug":"pittsburgh-panthers","sport_slug":"mcb"},{"division_id":29,"id":142,"location":"Providence","name":"Friars","slug":"providence-friars-basketball","sport_id":5,"description":"Providence","full_name":"Providence Friars","image_slug":"providence-friars","sport_slug":"mcb"},{"division_id":44,"id":275,"location":"Purdue","name":"Boilermakers","slug":"purdue-boilermakers-basketball","sport_id":5,"description":"Purdue","full_name":"Purdue Boilermakers","image_slug":"purdue-boilermakers","sport_slug":"mcb"},{"division_id":45,"id":259,"location":"Rhode Island","name":"Rams","slug":"rhode-island-rams-basketball","sport_id":5,"description":"Rhode Island","full_name":"Rhode Island Rams","image_slug":"rhode-island-rams","sport_slug":"mcb"},{"division_id":45,"id":260,"location":"Richmond","name":"Spiders","slug":"richmond-spiders-basketball","sport_id":5,"description":"Richmond","full_name":"Richmond Spiders","image_slug":"richmond-spiders","sport_slug":"mcb"},{"division_id":44,"id":143,"location":"Rutgers","name":"Scarlet Knights","slug":"rutgers-scarlet-knights-basketball","sport_id":5,"description":"Rutgers","full_name":"Rutgers Scarlet Knights","image_slug":"rutgers-scarlet-knights","sport_slug":"mcb"},{"division_id":45,"id":261,"location":"Saint Joseph's","name":"Hawks","slug":"saint-josephs-hawks-basketball","sport_id":5,"description":"Saint Joseph's","full_name":"Saint Joseph's Hawks","image_slug":"saint-josephs-hawks","sport_slug":"mcb"},{"division_id":45,"id":262,"location":"Saint Louis","name":"Billikens","slug":"saint-louis-billikens-basketball","sport_id":5,"description":"Saint Louis","full_name":"Saint Louis Billikens","image_slug":"saint-louis-billikens","sport_slug":"mcb"},{"division_id":46,"id":380,"location":"Saint Mary's","name":"Gaels","slug":"saint-marys-gaels-basketball","sport_id":5,"description":"Saint Mary's","full_name":"Saint Mary's Gaels","image_slug":"saint-marys-gaels","sport_slug":"mcb"},{"division_id":46,"id":331,"location":"San Diego State","name":"Aztecs","slug":"san-diego-state-aztecs-basketball","sport_id":5,"description":"San Diego State","full_name":"San Diego State Aztecs","image_slug":"san-diego-state-aztecs","sport_slug":"mcb"},{"division_id":29,"id":144,"location":"Seton Hall","name":"Pirates","slug":"seton-hall-pirates-basketball","sport_id":5,"description":"Seton Hall","full_name":"Seton Hall Pirates","image_slug":"seton-hall-pirates","sport_slug":"mcb"},{"division_id":46,"id":302,"location":"Siena","name":"Saints","slug":"siena-saints-basketball","sport_id":5,"description":"Siena","full_name":"Siena Saints","image_slug":"siena-saints","sport_slug":"mcb"},{"division_id":42,"id":286,"location":"South Carolina","name":"Gamecocks","slug":"south-carolina-gamecocks-basketball","sport_id":5,"description":"South Carolina","full_name":"South Carolina Gamecocks","image_slug":"south-carolina-gamecocks","sport_slug":"mcb"},{"division_id":45,"id":263,"location":"St. Bonaventure","name":"Bonnies","slug":"st-bonaventure-bonnies-basketball","sport_id":5,"description":"St. Bonaventure","full_name":"St. Bonaventure Bonnies","image_slug":"st-bonaventure-bonnies","sport_slug":"mcb"},{"division_id":29,"id":145,"location":"St. John's","name":"Red Storm","slug":"st-johns-red-storm-basketball","sport_id":5,"description":"St. John's","full_name":"St. John's Red Storm","image_slug":"st-johns-red-storm","sport_slug":"mcb"},{"division_id":34,"id":174,"location":"Stanford","name":"Cardinal","slug":"stanford-cardinal-basketball","sport_id":5,"description":"Stanford","full_name":"Stanford Cardinal","image_slug":"stanford-cardinal","sport_slug":"mcb"},{"division_id":27,"id":146,"location":"Syracuse","name":"Orangemen","slug":"syracuse-orangemen-basketball","sport_id":5,"description":"Syracuse","full_name":"Syracuse Orangemen","image_slug":"syracuse-orangemen","sport_slug":"mcb"},{"division_id":51,"id":264,"location":"Temple","name":"Owls","slug":"temple-owls-basketball","sport_id":5,"description":"Temple","full_name":"Temple Owls","image_slug":"temple-owls","sport_slug":"mcb"},{"division_id":42,"id":287,"location":"Tennessee","name":"Volunteers","slug":"tennessee-volunteers-basketball","sport_id":5,"description":"Tennessee","full_name":"Tennessee Volunteers","image_slug":"tennessee-volunteers","sport_slug":"mcb"},{"division_id":42,"id":299,"location":"Texas A\u0026M","name":"Aggies","slug":"texas-am-aggies-basketball","sport_id":5,"description":"Texas A\u0026M","full_name":"Texas A\u0026M Aggies","image_slug":"texas-am-aggies","sport_slug":"mcb"},{"division_id":43,"id":300,"location":"Texas Tech","name":"Red Raiders","slug":"texas-tech-red-raiders-basketball","sport_id":5,"description":"Texas Tech","full_name":"Texas Tech Red Raiders","image_slug":"texas-tech-red-raiders","sport_slug":"mcb"},{"division_id":43,"id":298,"location":"Texas","name":"Longhorns","slug":"texas-longhorns-basketball","sport_id":5,"description":"Texas","full_name":"Texas Longhorns","image_slug":"texas-longhorns","sport_slug":"mcb"},{"division_id":51,"id":382,"location":"UCF","name":"Knights","slug":"ucf-knights-basketball","sport_id":5,"description":"UCF","full_name":"UCF Knights","image_slug":"ucf-knights","sport_slug":"mcb"},{"division_id":34,"id":176,"location":"UCLA","name":"Bruins","slug":"ucla-bruins-basketball","sport_id":5,"description":"UCLA","full_name":"UCLA Bruins","image_slug":"ucla-bruins","sport_slug":"mcb"},{"division_id":46,"id":378,"location":"UNLV","name":"Rebels","slug":"unlv-rebels-basketball","sport_id":5,"description":"UNLV","full_name":"UNLV Rebels","image_slug":"unlv-rebels","sport_slug":"mcb"},{"division_id":34,"id":177,"location":"USC","name":"Trojans","slug":"usc-trojans-basketball","sport_id":5,"description":"USC","full_name":"USC Trojans","image_slug":"usc-trojans","sport_slug":"mcb"},{"division_id":34,"id":366,"location":"Utah","name":"Utes","slug":"utah-utes-basketball","sport_id":5,"description":"Utah","full_name":"Utah Utes","image_slug":"utah-utes","sport_slug":"mcb"},{"division_id":42,"id":288,"location":"Vanderbilt","name":"Commodores","slug":"vanderbilt-commodores-basketball","sport_id":5,"description":"Vanderbilt","full_name":"Vanderbilt Commodores","image_slug":"vanderbilt-commodores","sport_slug":"mcb"},{"division_id":45,"id":377,"location":"VCU","name":"Rams","slug":"vcu-rams-basketball","sport_id":5,"description":"VCU","full_name":"VCU Rams","image_slug":"vcu-rams","sport_slug":"mcb"},{"division_id":29,"id":147,"location":"Villanova","name":"Wildcats","slug":"villanova-wildcats-basketball","sport_id":5,"description":"Villanova","full_name":"Villanova Wildcats","image_slug":"villanova-wildcats","sport_slug":"mcb"},{"division_id":27,"id":136,"location":"Virginia Tech","name":"Hokies","slug":"virginia-tech-hokies-basketball","sport_id":5,"description":"Virginia Tech","full_name":"Virginia Tech Hokies","image_slug":"virginia-tech-hokies","sport_slug":"mcb"},{"division_id":27,"id":135,"location":"Virginia","name":"Cavaliers","slug":"virginia-cavaliers-basketball","sport_id":5,"description":"Virginia","full_name":"Virginia Cavaliers","image_slug":"virginia-cavaliers","sport_slug":"mcb"},{"division_id":27,"id":128,"location":"Wake Forest","name":"Deacons","slug":"wake-forest-deacons-basketball","sport_id":5,"description":"Wake Forest","full_name":"Wake Forest Deacons","image_slug":"wake-forest-deacons","sport_slug":"mcb"},{"division_id":34,"id":180,"location":"Washington State","name":"Cougars","slug":"washington-state-cougars-basketball","sport_id":5,"description":"Washington State","full_name":"Washington State Cougars","image_slug":"washington-state-cougars","sport_slug":"mcb"},{"division_id":34,"id":179,"location":"Washington","name":"Huskies","slug":"washington-huskies-basketball","sport_id":5,"description":"Washington","full_name":"Washington Huskies","image_slug":"washington-huskies","sport_slug":"mcb"},{"division_id":43,"id":148,"location":"West Virginia","name":"Mountaineers","slug":"west-virginia-mountaineers-basketball","sport_id":5,"description":"West Virginia","full_name":"West Virginia Mountaineers","image_slug":"west-virginia-mountaineers","sport_slug":"mcb"},{"division_id":44,"id":276,"location":"Wisconsin","name":"Badgers","slug":"wisconsin-badgers-basketball","sport_id":5,"description":"Wisconsin","full_name":"Wisconsin Badgers","image_slug":"wisconsin-badgers","sport_slug":"mcb"},{"division_id":29,"id":265,"location":"Xavier","name":"Musketeers","slug":"xavier-musketeers-basketball","sport_id":5,"description":"Xavier","full_name":"Xavier Musketeers","image_slug":"xavier-musketeers","sport_slug":"mcb"},{"division_id":40,"id":236,"location":"Alabama","name":"Crimson Tide","slug":"alabama-crimson-tide-football","sport_id":7,"description":"Alabama","full_name":"Alabama Crimson Tide","image_slug":"alabama-crimson-tide","sport_slug":"cf"},{"division_id":39,"id":227,"location":"Arizona State","name":"Sun Devils","slug":"arizona-state-sun-devils-football","sport_id":7,"description":"Arizona State","full_name":"Arizona State Sun Devils","image_slug":"arizona-state-sun-devils","sport_slug":"cf"},{"division_id":39,"id":226,"location":"Arizona","name":"Wildcats","slug":"arizona-wildcats-football","sport_id":7,"description":"Arizona","full_name":"Arizona Wildcats","image_slug":"arizona-wildcats","sport_slug":"cf"},{"division_id":40,"id":237,"location":"Arkansas","name":"Razorbacks","slug":"arkansas-razorbacks-football","sport_id":7,"description":"Arkansas","full_name":"Arkansas Razorbacks","image_slug":"arkansas-razorbacks","sport_slug":"cf"},{"division_id":41,"id":248,"location":"Army","name":"Black Knights","slug":"army-black-knights-football","sport_id":7,"description":"Army","full_name":"Army Black Knights","image_slug":"army-black-knights","sport_slug":"cf"},{"division_id":40,"id":238,"location":"Auburn","name":"Tigers","slug":"auburn-tigers-football","sport_id":7,"description":"Auburn","full_name":"Auburn Tigers","image_slug":"auburn-tigers","sport_slug":"cf"},{"division_id":36,"id":194,"location":"Baylor","name":"Bears","slug":"baylor-bears-football","sport_id":7,"description":"Baylor","full_name":"Baylor Bears","image_slug":"baylor-bears","sport_slug":"cf"},{"division_id":47,"id":307,"location":"Boise State","name":"Broncos","slug":"boise-state-broncos-football","sport_id":7,"description":"Boise State","full_name":"Boise State Broncos","image_slug":"boise-state-broncos","sport_slug":"cf"},{"division_id":35,"id":182,"location":"Boston College","name":"Eagles","slug":"boston-college-eagles-football","sport_id":7,"description":"Boston College","full_name":"Boston College Eagles","image_slug":"boston-college-eagles","sport_slug":"cf"},{"division_id":47,"id":309,"location":"Brigham Young","name":"Cougars","slug":"brigham-young-cougars-football","sport_id":7,"description":"Brigham Young","full_name":"Brigham Young Cougars","image_slug":"brigham-young-cougars","sport_slug":"cf"},{"division_id":47,"id":368,"location":"Butler","name":"Bulldogs","slug":"butler-bulldogs-football","sport_id":7,"description":"Butler","full_name":"Butler Bulldogs","image_slug":"butler-bulldogs","sport_slug":"cf"},{"division_id":39,"id":228,"location":"California","name":"Golden Bears","slug":"california-golden-bears-football","sport_id":7,"description":"California","full_name":"California Golden Bears","image_slug":"california-golden-bears","sport_slug":"cf"},{"division_id":37,"id":217,"location":"Cincinnati","name":"Bearcats","slug":"cincinnati-bearcats-football","sport_id":7,"description":"Cincinnati","full_name":"Cincinnati Bearcats","image_slug":"cincinnati-bearcats","sport_slug":"cf"},{"division_id":35,"id":183,"location":"Clemson","name":"Tigers","slug":"clemson-tigers-football","sport_id":7,"description":"Clemson","full_name":"Clemson Tigers","image_slug":"clemson-tigers","sport_slug":"cf"},{"division_id":39,"id":195,"location":"Colorado","name":"Buffaloes","slug":"colorado-buffaloes-football","sport_id":7,"description":"Colorado","full_name":"Colorado Buffaloes","image_slug":"colorado-buffaloes","sport_slug":"cf"},{"division_id":37,"id":218,"location":"Connecticut","name":"Huskies","slug":"connecticut-huskies-football","sport_id":7,"description":"Connecticut","full_name":"Connecticut Huskies","image_slug":"connecticut-huskies","sport_slug":"cf"},{"division_id":35,"id":184,"location":"Duke","name":"Blue Devils","slug":"duke-blue-devils-football","sport_id":7,"description":"Duke","full_name":"Duke Blue Devils","image_slug":"duke-blue-devils","sport_slug":"cf"},{"division_id":35,"id":185,"location":"Florida State","name":"Seminoles","slug":"florida-state-seminoles-football","sport_id":7,"description":"Florida State","full_name":"Florida State Seminoles","image_slug":"florida-state-seminoles","sport_slug":"cf"},{"division_id":40,"id":239,"location":"Florida","name":"Gators","slug":"florida-gators-football","sport_id":7,"description":"Florida","full_name":"Florida Gators","image_slug":"florida-gators","sport_slug":"cf"},{"division_id":35,"id":186,"location":"Georgia Tech","name":"Yellow Jackets","slug":"georgia-tech-yellow-jackets-football","sport_id":7,"description":"Georgia Tech","full_name":"Georgia Tech Yellow Jackets","image_slug":"georgia-tech-yellow-jackets","sport_slug":"cf"},{"division_id":40,"id":240,"location":"Georgia","name":"Bulldogs","slug":"georgia-bulldogs-football","sport_id":7,"description":"Georgia","full_name":"Georgia Bulldogs","image_slug":"georgia-bulldogs","sport_slug":"cf"},{"division_id":38,"id":206,"location":"Illinois","name":"Fighting Illini","slug":"illinois-fighting-illini-football","sport_id":7,"description":"Illinois","full_name":"Illinois Fighting Illini","image_slug":"illinois-fighting-illini","sport_slug":"cf"},{"division_id":38,"id":207,"location":"Indiana","name":"Hoosiers","slug":"indiana-hoosiers-football","sport_id":7,"description":"Indiana","full_name":"Indiana Hoosiers","image_slug":"indiana-hoosiers","sport_slug":"cf"},{"division_id":36,"id":196,"location":"Iowa State","name":"Cyclones","slug":"iowa-state-cyclones-football","sport_id":7,"description":"Iowa State","full_name":"Iowa State Cyclones","image_slug":"iowa-state-cyclones","sport_slug":"cf"},{"division_id":38,"id":208,"location":"Iowa","name":"Hawkeyes","slug":"iowa-hawkeyes-football","sport_id":7,"description":"Iowa","full_name":"Iowa Hawkeyes","image_slug":"iowa-hawkeyes","sport_slug":"cf"},{"division_id":36,"id":198,"location":"Kansas State","name":"Wildcats","slug":"kansas-state-wildcats-football","sport_id":7,"description":"Kansas State","full_name":"Kansas State Wildcats","image_slug":"kansas-state-wildcats","sport_slug":"cf"},{"division_id":36,"id":197,"location":"Kansas","name":"Jayhawks","slug":"kansas-jayhawks-football","sport_id":7,"description":"Kansas","full_name":"Kansas Jayhawks","image_slug":"kansas-jayhawks","sport_slug":"cf"},{"division_id":40,"id":241,"location":"Kentucky","name":"Wildcats","slug":"kentucky-wildcats-football","sport_id":7,"description":"Kentucky","full_name":"Kentucky Wildcats","image_slug":"kentucky-wildcats","sport_slug":"cf"},{"division_id":35,"id":219,"location":"Louisville","name":"Cardinals","slug":"louisville-cardinals-football","sport_id":7,"description":"Louisville","full_name":"Louisville Cardinals","image_slug":"louisville-cardinals","sport_slug":"cf"},{"division_id":40,"id":242,"location":"LSU","name":"Tigers","slug":"lsu-tigers-football","sport_id":7,"description":"LSU","full_name":"LSU Tigers","image_slug":"lsu-tigers","sport_slug":"cf"},{"division_id":38,"id":187,"location":"Maryland","name":"Terrapins","slug":"maryland-terrapins-football","sport_id":7,"description":"Maryland","full_name":"Maryland Terrapins","image_slug":"maryland-terrapins","sport_slug":"cf"},{"division_id":35,"id":188,"location":"Miami","name":"Hurricanes","slug":"miami-hurricanes-football","sport_id":7,"description":"Miami","full_name":"Miami Hurricanes","image_slug":"miami-hurricanes","sport_slug":"cf"},{"division_id":38,"id":210,"location":"Michigan State","name":"Spartans","slug":"michigan-state-spartans-football","sport_id":7,"description":"Michigan State","full_name":"Michigan State Spartans","image_slug":"michigan-state-spartans","sport_slug":"cf"},{"division_id":38,"id":209,"location":"Michigan","name":"Wolverines","slug":"michigan-wolverines-football","sport_id":7,"description":"Michigan","full_name":"Michigan Wolverines","image_slug":"michigan-wolverines","sport_slug":"cf"},{"division_id":38,"id":211,"location":"Minnesota","name":"Golden Gophers","slug":"minnesota-golden-gophers-football","sport_id":7,"description":"Minnesota","full_name":"Minnesota Golden Gophers","image_slug":"minnesota-golden-gophers","sport_slug":"cf"},{"division_id":40,"id":244,"location":"Mississippi State","name":"Bulldogs","slug":"mississippi-state-bulldogs-football","sport_id":7,"description":"Mississippi State","full_name":"Mississippi State Bulldogs","image_slug":"mississippi-state-bulldogs","sport_slug":"cf"},{"division_id":40,"id":199,"location":"Missouri","name":"Tigers","slug":"missouri-tigers-football","sport_id":7,"description":"Missouri","full_name":"Missouri Tigers","image_slug":"missouri-tigers","sport_slug":"cf"},{"division_id":35,"id":189,"location":"N.C. State","name":"Wolfpack","slug":"nc-state-wolfpack-football","sport_id":7,"description":"N.C. State","full_name":"N.C. State Wolfpack","image_slug":"nc-state-wolfpack","sport_slug":"cf"},{"division_id":41,"id":249,"location":"Navy","name":"Midshipmen","slug":"navy-midshipmen-football","sport_id":7,"description":"Navy","full_name":"Navy Midshipmen","image_slug":"navy-midshipmen","sport_slug":"cf"},{"division_id":38,"id":200,"location":"Nebraska","name":"Cornhuskers","slug":"nebraska-cornhuskers-football","sport_id":7,"description":"Nebraska","full_name":"Nebraska Cornhuskers","image_slug":"nebraska-cornhuskers","sport_slug":"cf"},{"division_id":35,"id":190,"location":"North Carolina","name":"Tar Heels","slug":"north-carolina-tar-heels-football","sport_id":7,"description":"North Carolina","full_name":"North Carolina Tar Heels","image_slug":"north-carolina-tar-heels","sport_slug":"cf"},{"division_id":38,"id":212,"location":"Northwestern","name":"Wildcats","slug":"northwestern-wildcats-football","sport_id":7,"description":"Northwestern","full_name":"Northwestern Wildcats","image_slug":"northwestern-wildcats","sport_slug":"cf"},{"division_id":41,"id":250,"location":"Notre Dame","name":"Fighting Irish","slug":"notre-dame-fighting-irish-football","sport_id":7,"description":"Notre Dame","full_name":"Notre Dame Fighting Irish","image_slug":"notre-dame-fighting-irish","sport_slug":"cf"},{"division_id":38,"id":213,"location":"Ohio State","name":"Buckeyes","slug":"ohio-state-buckeyes-football","sport_id":7,"description":"Ohio State","full_name":"Ohio State Buckeyes","image_slug":"ohio-state-buckeyes","sport_slug":"cf"},{"division_id":36,"id":202,"location":"Oklahoma State","name":"Cowboys","slug":"oklahoma-state-cowboys-football","sport_id":7,"description":"Oklahoma State","full_name":"Oklahoma State Cowboys","image_slug":"oklahoma-state-cowboys","sport_slug":"cf"},{"division_id":36,"id":201,"location":"Oklahoma","name":"Sooners","slug":"oklahoma-sooners-football","sport_id":7,"description":"Oklahoma","full_name":"Oklahoma Sooners","image_slug":"oklahoma-sooners","sport_slug":"cf"},{"division_id":40,"id":243,"location":"Ole Miss","name":"Rebels","slug":"mississippi-rebels-football","sport_id":7,"description":"Ole Miss","full_name":"Ole Miss Rebels","image_slug":"mississippi-rebels","sport_slug":"cf"},{"division_id":39,"id":230,"location":"Oregon State","name":"Beavers","slug":"oregon-state-beavers-football","sport_id":7,"description":"Oregon State","full_name":"Oregon State Beavers","image_slug":"oregon-state-beavers","sport_slug":"cf"},{"division_id":39,"id":229,"location":"Oregon","name":"Ducks","slug":"oregon-ducks-football","sport_id":7,"description":"Oregon","full_name":"Oregon Ducks","image_slug":"oregon-ducks","sport_slug":"cf"},{"division_id":38,"id":214,"location":"Penn State","name":"Nittany Lions","slug":"penn-state-nittany-lions-football","sport_id":7,"description":"Penn State","full_name":"Penn State Nittany Lions","image_slug":"penn-state-nittany-lions","sport_slug":"cf"},{"division_id":35,"id":220,"location":"Pittsburgh","name":"Panthers","slug":"pittsburgh-panthers-football","sport_id":7,"description":"Pittsburgh","full_name":"Pittsburgh Panthers","image_slug":"pittsburgh-panthers","sport_slug":"cf"},{"division_id":37,"id":221,"location":"Providence","name":"Friars","slug":"providence-friars-football","sport_id":7,"description":"Providence","full_name":"Providence Friars","image_slug":"providence-friars","sport_slug":"cf"},{"division_id":38,"id":215,"location":"Purdue","name":"Boilermakers","slug":"purdue-boilermakers-football","sport_id":7,"description":"Purdue","full_name":"Purdue Boilermakers","image_slug":"purdue-boilermakers","sport_slug":"cf"},{"division_id":38,"id":222,"location":"Rutgers","name":"Scarlet Knights","slug":"rutgers-scarlet-knights-football","sport_id":7,"description":"Rutgers","full_name":"Rutgers Scarlet Knights","image_slug":"rutgers-scarlet-knights","sport_slug":"cf"},{"division_id":47,"id":381,"location":"Saint Mary's","name":"Gaels","slug":"saint-marys-gaels-football","sport_id":7,"description":"Saint Mary's","full_name":"Saint Mary's Gaels","image_slug":"saint-marys-gaels","sport_slug":"cf"},{"division_id":47,"id":332,"location":"San Diego State","name":"Aztecs","slug":"san-diego-state-aztecs-football","sport_id":7,"description":"San Diego State","full_name":"San Diego State Aztecs","image_slug":"san-diego-state-aztecs","sport_slug":"cf"},{"division_id":40,"id":245,"location":"South Carolina","name":"Gamecocks","slug":"south-carolina-gamecocks-football","sport_id":7,"description":"South Carolina","full_name":"South Carolina Gamecocks","image_slug":"south-carolina-gamecocks","sport_slug":"cf"},{"division_id":37,"id":223,"location":"South Florida","name":"Bulls","slug":"south-florida-bulls-football","sport_id":7,"description":"South Florida","full_name":"South Florida Bulls","image_slug":"south-florida-bulls","sport_slug":"cf"},{"division_id":39,"id":231,"location":"Stanford","name":"Cardinal","slug":"stanford-cardinal-football","sport_id":7,"description":"Stanford","full_name":"Stanford Cardinal","image_slug":"stanford-cardinal","sport_slug":"cf"},{"division_id":35,"id":224,"location":"Syracuse","name":"Orangemen","slug":"syracuse-orangemen-football","sport_id":7,"description":"Syracuse","full_name":"Syracuse Orangemen","image_slug":"syracuse-orangemen","sport_slug":"cf"},{"division_id":36,"id":308,"location":"TCU","name":"Horned Frogs","slug":"tcu-horned-frogs-football","sport_id":7,"description":"TCU","full_name":"TCU Horned Frogs","image_slug":"tcu-horned-frogs","sport_slug":"cf"},{"division_id":37,"id":251,"location":"Temple","name":"Owls","slug":"temple-owls-football","sport_id":7,"description":"Temple","full_name":"Temple Owls","image_slug":"temple-owls","sport_slug":"cf"},{"division_id":40,"id":246,"location":"Tennessee","name":"Volunteers","slug":"tennessee-volunteers-football","sport_id":7,"description":"Tennessee","full_name":"Tennessee Volunteers","image_slug":"tennessee-volunteers","sport_slug":"cf"},{"division_id":40,"id":204,"location":"Texas A\u0026M","name":"Aggies","slug":"texas-am-aggies-football","sport_id":7,"description":"Texas A\u0026M","full_name":"Texas A\u0026M Aggies","image_slug":"texas-am-aggies","sport_slug":"cf"},{"division_id":36,"id":205,"location":"Texas Tech","name":"Red Raiders","slug":"texas-tech-red-raiders-football","sport_id":7,"description":"Texas Tech","full_name":"Texas Tech Red Raiders","image_slug":"texas-tech-red-raiders","sport_slug":"cf"},{"division_id":36,"id":203,"location":"Texas","name":"Longhorns","slug":"texas-longhorns-football","sport_id":7,"description":"Texas","full_name":"Texas Longhorns","image_slug":"texas-longhorns","sport_slug":"cf"},{"division_id":37,"id":383,"location":"UCF","name":"Knights","slug":"ucf-knights-football","sport_id":7,"description":"UCF","full_name":"UCF Knights","image_slug":"ucf-knights","sport_slug":"cf"},{"division_id":39,"id":232,"location":"UCLA","name":"Bruins","slug":"ucla-bruins-football","sport_id":7,"description":"UCLA","full_name":"UCLA Bruins","image_slug":"ucla-bruins","sport_slug":"cf"},{"division_id":47,"id":379,"location":"UNLV","name":"Rebels","slug":"unlv-rebels-football","sport_id":7,"description":"UNLV","full_name":"UNLV Rebels","image_slug":"unlv-rebels","sport_slug":"cf"},{"division_id":39,"id":233,"location":"USC","name":"Trojans","slug":"usc-trojans-football","sport_id":7,"description":"USC","full_name":"USC Trojans","image_slug":"usc-trojans","sport_slug":"cf"},{"division_id":39,"id":310,"location":"Utah","name":"Utes","slug":"utah-utes-football","sport_id":7,"description":"Utah","full_name":"Utah Utes","image_slug":"utah-utes","sport_slug":"cf"},{"division_id":40,"id":247,"location":"Vanderbilt","name":"Commodores","slug":"vanderbilt-commodores-football","sport_id":7,"description":"Vanderbilt","full_name":"Vanderbilt Commodores","image_slug":"vanderbilt-commodores","sport_slug":"cf"},{"division_id":35,"id":192,"location":"Virginia Tech","name":"Hokies","slug":"virginia-tech-hokies-football","sport_id":7,"description":"Virginia Tech","full_name":"Virginia Tech Hokies","image_slug":"virginia-tech-hokies","sport_slug":"cf"},{"division_id":35,"id":191,"location":"Virginia","name":"Cavaliers","slug":"virginia-cavaliers-football","sport_id":7,"description":"Virginia","full_name":"Virginia Cavaliers","image_slug":"virginia-cavaliers","sport_slug":"cf"},{"division_id":35,"id":193,"location":"Wake Forest","name":"Deacons","slug":"wake-forest-deacons-football","sport_id":7,"description":"Wake Forest","full_name":"Wake Forest Deacons","image_slug":"wake-forest-deacons","sport_slug":"cf"},{"division_id":39,"id":235,"location":"Washington State","name":"Cougars","slug":"washington-state-cougars-football","sport_id":7,"description":"Washington State","full_name":"Washington State Cougars","image_slug":"washington-state-cougars","sport_slug":"cf"},{"division_id":39,"id":234,"location":"Washington","name":"Huskies","slug":"washington-huskies-football","sport_id":7,"description":"Washington","full_name":"Washington Huskies","image_slug":"washington-huskies","sport_slug":"cf"},{"division_id":36,"id":225,"location":"West Virginia","name":"Mountaineers","slug":"west-virginia-mountaineers-football","sport_id":7,"description":"West Virginia","full_name":"West Virginia Mountaineers","image_slug":"west-virginia-mountaineers","sport_slug":"cf"},{"division_id":38,"id":216,"location":"Wisconsin","name":"Badgers","slug":"wisconsin-badgers-football","sport_id":7,"description":"Wisconsin","full_name":"Wisconsin Badgers","image_slug":"wisconsin-badgers","sport_slug":"cf"},{"division_id":48,"id":374,"location":"","name":"Atlanta United FC","slug":"atlanta-united-fc","sport_id":8,"description":"Atlanta United FC","full_name":"Atlanta United FC","image_slug":"atlanta-united-fc","sport_slug":"mls"},{"division_id":48,"id":311,"location":"","name":"Chicago Fire","slug":"chicago-fire","sport_id":8,"description":"Chicago Fire","full_name":"Chicago Fire","image_slug":"chicago-fire","sport_slug":"mls"},{"division_id":49,"id":320,"location":"","name":"Colorado Rapids","slug":"colorado-rapids","sport_id":8,"description":"Colorado Rapids","full_name":"Colorado Rapids","image_slug":"colorado-rapids","sport_slug":"mls"},{"division_id":48,"id":312,"location":"","name":"Columbus Crew","slug":"columbus-crew","sport_id":8,"description":"Columbus Crew","full_name":"Columbus Crew","image_slug":"columbus-crew","sport_slug":"mls"},{"division_id":48,"id":313,"location":"","name":"DC United","slug":"dc-united","sport_id":8,"description":"DC United","full_name":"DC United","image_slug":"dc-united","sport_slug":"mls"},{"division_id":49,"id":321,"location":"","name":"FC Dallas","slug":"fc-dallas","sport_id":8,"description":"FC Dallas","full_name":"FC Dallas","image_slug":"fc-dallas","sport_slug":"mls"},{"division_id":49,"id":322,"location":"","name":"Houston Dynamo","slug":"houston-dynamo","sport_id":8,"description":"Houston Dynamo","full_name":"Houston Dynamo","image_slug":"houston-dynamo","sport_slug":"mls"},{"division_id":49,"id":323,"location":"","name":"Los Angeles Galaxy","slug":"los-angeles-galaxy","sport_id":8,"description":"Los Angeles Galaxy","full_name":"Los Angeles Galaxy","image_slug":"los-angeles-galaxy","sport_slug":"mls"},{"division_id":49,"id":375,"location":"","name":"Minnesota United FC","slug":"minnesota-united-fc","sport_id":8,"description":"Minnesota United FC","full_name":"Minnesota United FC","image_slug":"minnesota-united-fc","sport_slug":"mls"},{"division_id":48,"id":333,"location":"","name":"Montreal Impact","slug":"montreal-impact","sport_id":8,"description":"Montreal Impact","full_name":"Montreal Impact","image_slug":"montreal-impact","sport_slug":"mls"},{"division_id":48,"id":315,"location":"","name":"New England Revolution","slug":"new-england-revolution","sport_id":8,"description":"New England Revolution","full_name":"New England Revolution","image_slug":"new-england-revolution","sport_slug":"mls"},{"division_id":48,"id":364,"location":"","name":"New York City FC","slug":"nycfc","sport_id":8,"description":"New York City FC","full_name":"New York City FC","image_slug":"nycfc","sport_slug":"mls"},{"division_id":48,"id":316,"location":"","name":"New York Red Bulls","slug":"new-york-red-bulls","sport_id":8,"description":"New York Red Bulls","full_name":"New York Red Bulls","image_slug":"new-york-red-bulls","sport_slug":"mls"},{"division_id":48,"id":365,"location":"","name":"Orlando City SC","slug":"orlando-city-sc","sport_id":8,"description":"Orlando City SC","full_name":"Orlando City SC","image_slug":"orlando-city-sc","sport_slug":"mls"},{"division_id":48,"id":317,"location":"","name":"Philadelphia Union","slug":"philadelphia-union","sport_id":8,"description":"Philadelphia Union","full_name":"Philadelphia Union","image_slug":"philadelphia-union","sport_slug":"mls"},{"division_id":49,"id":328,"location":"","name":"Portland Timbers","slug":"portland-timbers","sport_id":8,"description":"Portland Timbers","full_name":"Portland Timbers","image_slug":"portland-timbers","sport_slug":"mls"},{"division_id":49,"id":324,"location":"","name":"Real Salt Lake","slug":"real-salt-lake","sport_id":8,"description":"Real Salt Lake","full_name":"Real Salt Lake","image_slug":"real-salt-lake","sport_slug":"mls"},{"division_id":49,"id":325,"location":"","name":"San Jose Earthquakes","slug":"san-jose-earthquakes","sport_id":8,"description":"San Jose Earthquakes","full_name":"San Jose Earthquakes","image_slug":"san-jose-earthquakes","sport_slug":"mls"},{"division_id":49,"id":326,"location":"","name":"Seattle Sounders FC","slug":"seattle-sounders-fc","sport_id":8,"description":"Seattle Sounders FC","full_name":"Seattle Sounders FC","image_slug":"seattle-sounders-fc","sport_slug":"mls"},{"division_id":49,"id":314,"location":"","name":"Sporting Kansas City","slug":"sporting-kansas-city","sport_id":8,"description":"Sporting Kansas City","full_name":"Sporting Kansas City","image_slug":"sporting-kansas-city","sport_slug":"mls"},{"division_id":48,"id":318,"location":"","name":"Toronto FC","slug":"toronto-fc","sport_id":8,"description":"Toronto FC","full_name":"Toronto FC","image_slug":"toronto-fc","sport_slug":"mls"},{"division_id":49,"id":327,"location":"","name":"Vancouver Whitecaps FC","slug":"vancouver-whitecaps-fc","sport_id":8,"description":"Vancouver Whitecaps FC","full_name":"Vancouver Whitecaps FC","image_slug":"vancouver-whitecaps-fc","sport_slug":"mls"},{"division_id":50,"id":370,"location":"","name":"AFC Bournemouth","slug":"afc-bournemouth","sport_id":9,"description":"AFC Bournemouth","full_name":"AFC Bournemouth","image_slug":"afc-bournemouth","sport_slug":"premier-league"},{"division_id":50,"id":335,"location":"","name":"Arsenal","slug":"arsenal","sport_id":9,"description":"Arsenal","full_name":"Arsenal","image_slug":"arsenal","sport_slug":"premier-league"},{"division_id":57,"id":334,"location":"","name":"Aston Villa","slug":"aston-villa","sport_id":9,"description":"Aston Villa","full_name":"Aston Villa","image_slug":"aston-villa","sport_slug":"premier-league"},{"division_id":57,"id":336,"location":"","name":"Blackburn Rovers","slug":"blackburn-rovers","sport_id":9,"description":"Blackburn Rovers","full_name":"Blackburn Rovers","image_slug":"blackburn-rovers","sport_slug":"premier-league"},{"division_id":57,"id":337,"location":"","name":"Bolton Wanderers","slug":"bolton-wanderers","sport_id":9,"description":"Bolton Wanderers","full_name":"Bolton Wanderers","image_slug":"bolton-wanderers","sport_slug":"premier-league"},{"division_id":50,"id":385,"location":"","name":"Brighton \u0026 Hove Albion","slug":"brighton-hove-albion","sport_id":9,"description":"Brighton \u0026 Hove Albion","full_name":"Brighton \u0026 Hove Albion","image_slug":"brighton-hove-albion","sport_slug":"premier-league"},{"division_id":50,"id":384,"location":"","name":"Burnley","slug":"burnley","sport_id":9,"description":"Burnley","full_name":"Burnley","image_slug":"burnley","sport_slug":"premier-league"},{"division_id":50,"id":338,"location":"","name":"Chelsea","slug":"chelsea","sport_id":9,"description":"Chelsea","full_name":"Chelsea","image_slug":"chelsea","sport_slug":"premier-league"},{"division_id":50,"id":371,"location":"","name":"Crystal Palace","slug":"crystal-palace","sport_id":9,"description":"Crystal Palace","full_name":"Crystal Palace","image_slug":"crystal-palace","sport_slug":"premier-league"},{"division_id":50,"id":339,"location":"","name":"Everton","slug":"everton","sport_id":9,"description":"Everton","full_name":"Everton","image_slug":"everton","sport_slug":"premier-league"},{"division_id":57,"id":340,"location":"","name":"Fulham","slug":"fulham","sport_id":9,"description":"Fulham","full_name":"Fulham","image_slug":"fulham","sport_slug":"premier-league"},{"division_id":50,"id":386,"location":"","name":"Huddersfield Town","slug":"huddersfield-town","sport_id":9,"description":"Huddersfield Town","full_name":"Huddersfield Town","image_slug":"huddersfield-town","sport_slug":"premier-league"},{"division_id":50,"id":369,"location":"","name":"Leicester City","slug":"leicester-city","sport_id":9,"description":"Leicester City","full_name":"Leicester City","image_slug":"leicester-city","sport_slug":"premier-league"},{"division_id":50,"id":341,"location":"","name":"Liverpool","slug":"liverpool","sport_id":9,"description":"Liverpool","full_name":"Liverpool","image_slug":"liverpool","sport_slug":"premier-league"},{"division_id":56,"id":342,"location":"","name":"Manchester City","slug":"manchester-city","sport_id":9,"description":"Manchester City","full_name":"Manchester City","image_slug":"manchester-city","sport_slug":"premier-league"},{"division_id":56,"id":343,"location":"","name":"Manchester United","slug":"manchester-united","sport_id":9,"description":"Manchester United","full_name":"Manchester United","image_slug":"manchester-united","sport_slug":"premier-league"},{"division_id":56,"id":344,"location":"","name":"Newcastle United","slug":"newcastle-united","sport_id":9,"description":"Newcastle United","full_name":"Newcastle United","image_slug":"newcastle-united","sport_slug":"premier-league"},{"division_id":57,"id":345,"location":"","name":"Norwich City","slug":"norwich-city","sport_id":9,"description":"Norwich City","full_name":"Norwich City","image_slug":"norwich-city","sport_slug":"premier-league"},{"division_id":57,"id":346,"location":"","name":"Queens Park Rangers","slug":"queens-park-rangers","sport_id":9,"description":"Queens Park Rangers","full_name":"Queens Park Rangers","image_slug":"queens-park-rangers","sport_slug":"premier-league"},{"division_id":57,"id":361,"location":"","name":"Reading","slug":"reading","sport_id":9,"description":"Reading","full_name":"Reading","image_slug":"reading","sport_slug":"premier-league"},{"division_id":56,"id":363,"location":"","name":"Southampton","slug":"southampton","sport_id":9,"description":"Southampton","full_name":"Southampton","image_slug":"southampton","sport_slug":"premier-league"},{"division_id":56,"id":347,"location":"","name":"Stoke City","slug":"stoke-city","sport_id":9,"description":"Stoke City","full_name":"Stoke City","image_slug":"stoke-city","sport_slug":"premier-league"},{"division_id":57,"id":348,"location":"","name":"Sunderland","slug":"sunderland","sport_id":9,"description":"Sunderland","full_name":"Sunderland","image_slug":"sunderland","sport_slug":"premier-league"},{"division_id":56,"id":349,"location":"","name":"Swansea City","slug":"swansea-city","sport_id":9,"description":"Swansea City","full_name":"Swansea City","image_slug":"swansea-city","sport_slug":"premier-league"},{"division_id":56,"id":350,"location":"","name":"Tottenham Hotspur","slug":"tottenham-hotspur","sport_id":9,"description":"Tottenham Hotspur","full_name":"Tottenham Hotspur","image_slug":"tottenham-hotspur","sport_slug":"premier-league"},{"division_id":56,"id":373,"location":"","name":"Watford","slug":"watford","sport_id":9,"description":"Watford","full_name":"Watford","image_slug":"watford","sport_slug":"premier-league"},{"division_id":56,"id":351,"location":"","name":"West Bromwich Albion","slug":"west-bromwich-albion","sport_id":9,"description":"West Bromwich Albion","full_name":"West Bromwich Albion","image_slug":"west-bromwich-albion","sport_slug":"premier-league"},{"division_id":56,"id":362,"location":"","name":"West Ham United","slug":"west-ham-united","sport_id":9,"description":"West Ham United","full_name":"West Ham United","image_slug":"west-ham-united","sport_slug":"premier-league"},{"division_id":57,"id":353,"location":"","name":"Wigan Athletic","slug":"wigan-athletic","sport_id":9,"description":"Wigan Athletic","full_name":"Wigan Athletic","image_slug":"wigan-athletic","sport_slug":"premier-league"},{"division_id":57,"id":354,"location":"","name":"Wolverhampton Wanderers","slug":"wolverhampton-wanderers","sport_id":9,"description":"Wolverhampton Wanderers","full_name":"Wolverhampton Wanderers","image_slug":"wolverhampton-wanderers","sport_slug":"premier-league"}];
    window.TOPICS = [{"account":"","created_at":"2017-07-10T01:49:00-04:00","description":"Boxing","followers":0,"hash_tag":"0","id":8,"last_article_at":"2018-03-09T20:46:42-05:00","max_article_id":null,"max_tweet_id":136,"name":"Boxing","oauth_token":"","oauth_token_secret":"","parent_topic_id":null,"password":"","sendtonews_id":"Vf2iwd6B","slug":"boxing","updated_at":"2018-03-09T20:46:42-05:00"},{"account":"","created_at":"2017-08-09T01:50:46-04:00","description":"cycling","followers":0,"hash_tag":"0","id":14,"last_article_at":"2018-03-05T22:25:01-05:00","max_article_id":null,"max_tweet_id":0,"name":"Cycling","oauth_token":"","oauth_token_secret":"","parent_topic_id":null,"password":"","sendtonews_id":null,"slug":"cycling","updated_at":"2018-03-05T22:25:01-05:00"},{"account":"","created_at":"2017-08-29T00:44:43-04:00","description":"f1","followers":0,"hash_tag":"0","id":15,"last_article_at":"2018-03-09T06:22:24-05:00","max_article_id":null,"max_tweet_id":0,"name":"Formula 1","oauth_token":"","oauth_token_secret":"","parent_topic_id":null,"password":"","sendtonews_id":null,"slug":"formula1","updated_at":"2018-03-09T06:22:24-05:00"},{"account":"","created_at":"2017-04-27T21:44:19-04:00","description":"Golf News","followers":0,"hash_tag":"0","id":7,"last_article_at":"2018-03-09T19:51:00-05:00","max_article_id":null,"max_tweet_id":0,"name":"Golf","oauth_token":"","oauth_token_secret":"","parent_topic_id":null,"password":"","sendtonews_id":"Cky1Yx2L","slug":"golf","updated_at":"2018-03-09T19:51:00-05:00"},{"account":"","created_at":"2017-07-10T01:49:51-04:00","description":"horse racing","followers":0,"hash_tag":"0","id":9,"last_article_at":"2018-03-09T20:39:43-05:00","max_article_id":null,"max_tweet_id":0,"name":"Horse Racing","oauth_token":"","oauth_token_secret":"","parent_topic_id":null,"password":"","sendtonews_id":null,"slug":"horse-racing","updated_at":"2018-03-09T20:39:43-05:00"},{"account":"","created_at":"2017-04-10T12:49:46-04:00","description":"Magic The Gathering","followers":0,"hash_tag":"0","id":6,"last_article_at":"2018-03-09T20:12:59-05:00","max_article_id":null,"max_tweet_id":0,"name":"Magic The Gathering","oauth_token":"","oauth_token_secret":"","parent_topic_id":null,"password":"","sendtonews_id":null,"slug":"mtg","updated_at":"2018-03-09T20:12:59-05:00"},{"account":"","created_at":"2017-03-19T16:17:19-04:00","description":"MMA News","followers":0,"hash_tag":"0","id":3,"last_article_at":"2018-03-09T20:56:14-05:00","max_article_id":null,"max_tweet_id":1729,"name":"MMA","oauth_token":"","oauth_token_secret":"","parent_topic_id":null,"password":"","sendtonews_id":"JjyJR1gm","slug":"mma","updated_at":"2018-03-09T20:56:14-05:00"},{"account":"","created_at":"2017-03-19T16:17:38-04:00","description":"Nascar News","followers":0,"hash_tag":"0","id":4,"last_article_at":"2018-03-09T20:53:47-05:00","max_article_id":null,"max_tweet_id":0,"name":"Nascar","oauth_token":"","oauth_token_secret":"","parent_topic_id":null,"password":"","sendtonews_id":null,"slug":"nascar","updated_at":"2018-03-09T20:53:47-05:00"},{"account":"","created_at":"2017-03-19T16:18:13-04:00","description":"Golf News","followers":0,"hash_tag":"0","id":5,"last_article_at":"2018-03-09T20:59:37-05:00","max_article_id":null,"max_tweet_id":0,"name":"PGA","oauth_token":"","oauth_token_secret":"","parent_topic_id":null,"password":"","sendtonews_id":"Cky1Yx2L","slug":"pga","updated_at":"2018-03-09T20:59:37-05:00"},{"account":"","created_at":"2017-03-19T16:11:00-04:00","description":"Running Wild","followers":0,"hash_tag":"0","id":1,"last_article_at":"2018-03-09T16:39:01-05:00","max_article_id":null,"max_tweet_id":0,"name":"Running","oauth_token":"","oauth_token_secret":"","parent_topic_id":null,"password":"","sendtonews_id":null,"slug":"running","updated_at":"2018-03-09T16:39:01-05:00"},{"account":"","created_at":"2017-07-24T02:27:03-04:00","description":"Skateboarding","followers":0,"hash_tag":"0","id":11,"last_article_at":"2018-03-09T14:58:29-05:00","max_article_id":null,"max_tweet_id":0,"name":"Skateboarding","oauth_token":"","oauth_token_secret":"","parent_topic_id":null,"password":"","sendtonews_id":null,"slug":"skateboarding","updated_at":"2018-03-09T14:58:29-05:00"},{"account":"","created_at":"2017-07-24T02:27:30-04:00","description":"skiing","followers":0,"hash_tag":"0","id":12,"last_article_at":"2018-03-09T16:27:35-05:00","max_article_id":null,"max_tweet_id":0,"name":"Skiing","oauth_token":"","oauth_token_secret":"","parent_topic_id":null,"password":"","sendtonews_id":null,"slug":"skiing","updated_at":"2018-03-09T16:27:35-05:00"},{"account":"","created_at":"2017-07-10T01:50:52-04:00","description":"snowboarding","followers":0,"hash_tag":"0","id":10,"last_article_at":"2018-03-09T17:29:20-05:00","max_article_id":null,"max_tweet_id":0,"name":"Snowboarding","oauth_token":"","oauth_token_secret":"","parent_topic_id":null,"password":"","sendtonews_id":null,"slug":"snowboarding","updated_at":"2018-03-09T17:29:20-05:00"},{"account":"","created_at":"2017-08-09T01:47:53-04:00","description":"swimming","followers":0,"hash_tag":"0","id":13,"last_article_at":null,"max_article_id":null,"max_tweet_id":0,"name":"Swimming","oauth_token":"","oauth_token_secret":"","parent_topic_id":null,"password":"","sendtonews_id":null,"slug":"swimming","updated_at":"2017-08-09T01:47:53-04:00"},{"account":"","created_at":"2017-03-19T16:16:48-04:00","description":"Tennis News","followers":0,"hash_tag":"0","id":2,"last_article_at":"2018-03-09T20:52:33-05:00","max_article_id":null,"max_tweet_id":0,"name":"Tennis","oauth_token":"","oauth_token_secret":"","parent_topic_id":null,"password":"","sendtonews_id":"rEtYaR55","slug":"tennis","updated_at":"2018-03-09T20:52:33-05:00"},{"account":"","created_at":"2018-03-06T11:15:57-05:00","description":"WWE","followers":0,"hash_tag":"0","id":16,"last_article_at":"2018-03-09T14:46:45-05:00","max_article_id":null,"max_tweet_id":0,"name":"WWE","oauth_token":"","oauth_token_secret":"","parent_topic_id":null,"password":"","sendtonews_id":null,"slug":"wwe","updated_at":"2018-03-09T14:46:45-05:00"}];
    window.USER = null;
    window.FOLLOWING = null;
    window.FANTASY = null;
    window.FEATURES = {"interstitial":false,"oembed":false,"topics":false};
  </script>

  <!-- JS -->
    <!-- tracking script for Sovrn to detect ad blockers -->
    <script src="https://java.jzwjjkaut.press" async></script>
<script type="text/javascript">if (!NREUMQ.f) { NREUMQ.f=function() {
NREUMQ.push(["load",new Date().getTime()]);
var e=document.createElement("script");
e.type="text/javascript";
e.src=(("http:"===document.location.protocol)?"http:":"https:") + "//" +
  "js-agent.newrelic.com/nr-100.js";
document.body.appendChild(e);
if(NREUMQ.a)NREUMQ.a();
};
NREUMQ.a=window.onload;window.onload=NREUMQ.f;
};
NREUMQ.push(["nrfj","bam.nr-data.net","b5959d03a0","3233","cF0PF0QKW18EFB5WCV1GBA1CFhhbDgtU",0,283,new Date().getTime(),"","","","",""]);</script></body>
</html>