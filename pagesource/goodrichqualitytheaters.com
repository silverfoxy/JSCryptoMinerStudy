




<!DOCTYPE html>
<html class="no-js">
<head>
 
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Home</title>
  <meta name="description" content="">
  <meta name="robots" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <link rel="shortcut icon" href="/Themes/Theme_Goodrich/Content/images/icons/favicon.ico" type="image/x-icon" />

  <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:300,400,700" rel="stylesheet">
  <link href="/bundles/styles?v=vnnv9dQSG2BK6t4s9fhABVtZiAD83wnbJ7LxajZRuwA1" rel="stylesheet"/>


  <script>
    // settings
    var pc = pc || {};

    // api
    pc.api = {
      'circuit': '17',
      'movie': '//moviegoodrichapi.peachdigital.com/',
      'booking': '//bookingapi.v5.dev.peachdigital.net/',
      'contests': 'http://contestsapi.goodrich.dev.peachdigital.net/',
      'members': '//membersapi.v5.dev.peachdigital.net/',
      'giftStoreId': '94',
      'loyaltyClubId': '1',
      'ads': 'https://ads.goodrichqualitytheaters.com'
    };

    pc.regionFriendlyName = '';
    pc.cinemaFriendlyName = '';
    
    pc.Authentication = { "HasLogin": false };

  </script>

  <script src="/bundles/headscripts?v=dflJEklp5CIHoMUPECAgzWeChPiMs38K81ZtGLXDizM1"></script>

  
  <script>
      dataLayer = [];
  </script>

<!-- Google Tag Manager -->
<script>(function (w, d, s, l, i) {
w[l] = w[l] || []; w[l].push(
{ 'gtm.start': new Date().getTime(), event: 'gtm.js' }
); var f = d.getElementsByTagName(s)[0],
j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-NLLRG5');</script>
<!-- End Google Tag Manager -->
    
  <!-- Facebook Pixel Code -->
  <script>
    !function (f, b, e, v, n, t, s) {
      if (f.fbq) return; n = f.fbq = function () {
        n.callMethod ?
        n.callMethod.apply(n, arguments) : n.queue.push(arguments)
      }; if (!f._fbq) f._fbq = n;
      n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
      t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
    }(window,
    document, 'script', '//connect.facebook.net/en_US/fbevents.js');

    fbq('init', '1489465704663905');
    fbq('track', 'PageView');
  </script>
  <noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=1489465704663905&ev=PageView&noscript=1"
  /></noscript>
  <!-- End Facebook Pixel Code -->
  
  <!-- DFP code -->
  <script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function () {
      var gads = document.createElement('script');
      gads.async = true;
      gads.type = 'text/javascript';
      var useSSL = 'https:' == document.location.protocol;
      gads.src = (useSSL ? 'https:' : 'http:') +
        '//www.googletagservices.com/tag/js/gpt.js';
      var node = document.getElementsByTagName('script')[0];
      node.parentNode.insertBefore(gads, node);
    })();

    googletag.cmd.push(function () {
      googletag.defineSlot('/9518146/GQT_300X250', [300, 250], 'div-gpt-ad-1456259173402-0').addService(googletag.pubads());
      googletag.defineSlot('/9518146/GQT_320X50', [320, 50], 'div-gpt-ad-1456259173402-1').addService(googletag.pubads());
      googletag.defineSlot('/9518146/GQT_Skin', [1, 1], 'div-gpt-ad-1456259173402-2').addService(googletag.pubads());
      googletag.pubads().enableSingleRequest();
      googletag.enableServices();
    });
  </script>
  <!-- End DFP code -->
  
</head>
<body data-id-region="0" data-id-cinema="0">

    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NLLRG5"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->

  <div id="adTakeover" style="background-image: url(''); background-color: ;"></div>

  <header data-navmain data-header-search-parent>
    <a href="/" class="headerLogoContainer">
      <img src="/Themes/Theme_Goodrich/Content/images/logo.png" alt="logo" class="headerLogo" />
    </a>
    
    <div class="quickBuyContain">
      <button class="quickBuyBtn" data-quickbuy-btn>QUICK BUY</button>
      <div class="quickBuy fc" data-quickbuy>
  <div class="loader" data-quickbuy-loader>
		<div class="loaderSpinner"></div>
	</div>
  <div class="gridCol-l-12 gridCol-m-12 gridCol-s-12">
    <h3 class="quickBuyHead-theatre">1. PICK YOUR THEATER &amp; FILM</h3>
    <div class="quickBuyField">
      <div class="quickBuyFieldPart disabled" data-quickbuy-section>
        <label for="quickBuyTheatre" class="quickBuyFieldLabel-theatre">Going to:</label>
        <div class="select-1 quickBuyFieldSelect-theatre">
          <select id="quickBuyTheatre" class="quickBuySelect" data-quickbuy-select="cinema" disabled>
              <option value="0">Select your theatre</option>
          </select>
        </div>
      </div>
      <div class="quickBuyFieldPart disabled" data-quickbuy-search data-quickbuy-section>
        <label for="quickBuyFilm" class="quickBuyFieldLabel-film">To watch:</label>
        <input id="quickBuyFilm" type="text" class="quickBuyFieldInput-film" data-quickbuy-input="film" placeholder="Find your Movie or Event" disabled data-quickbuy-search-field />
        <div class="quickBuyFilmResults" data-quickbuy-search-results></div>
      </div>
    </div>
  </div>

  <div class="gridCol-l-6 gridCol-m-12 gridCol-s-12 disabled" data-quickbuy-section>
    <h3 class="quickBuyHead-date">2. PICK YOUR DATE</h3>
    <div class="quickBuyDates" data-quickbuy-dates data-filmid></div>
  </div>

  <div class="gridCol-l-6 gridCol-m-12 gridCol-s-12 disabled" data-quickbuy-section>
    <h3 class="quickBuyHead-time">3. SELECT A SHOWTIME</h3>
    <div class="quickBuyField">
      <label for="quickBuyTime" class="quickBuyFieldLabel-time">At:</label>
      <div class="select-1 quickBuyFieldSelect-time">
        <select class="quickBuySelect disabled" data-quickbuy-select="time" disabled>
          <option value="0">Select your showtime</option>
        </select>
      </div>
    </div>
  </div>
</div>
    </div>
    
    <button class="navMainBtn" data-navmain-btn><span class="navMainBtnIcon"></span>MENU</button>
    
    <div class="navMainLinks" data-navmain-links>
      <div class="headerSearch" data-header-search>
        <button class="headerSearchBtn" data-header-search-btn>Search</button>
        <input type="text" placeholder="Search Movies and Events..." class="headerSearchField" data-header-search-field>

        <div class="headerSearchResults" data-header-search-results>
          <div class="headerSearchResultsMessage">No results</div>
        </div>
      </div>

      <a href="#regions" class="navMainLink navMainLink-more" data-submenu-link>Theaters</a>
      <div class="navSubLinks navSubLinks-parent" data-submenu id="regions">
        <a href="#" class="navSubLink navSubLink-back" data-submenu-link>Go Back</a>
        


            <a href="#theaters-0" class="navSubLink navSubLink-more" data-submenu-link>Florida<span class="navSubLinkCounter">(1)</span></a>
            <div class="navSubLinks" data-submenu id="theaters-0">
              <a href="#regions" class="navSubLink navSubLink-back" data-submenu-link>Go Back</a>
                <a href="/florida/riverview-14-gdx" class="navSubLink">Riverview 14 GDX</a>
            </div>
            <a href="#theaters-1" class="navSubLink navSubLink-more" data-submenu-link>Illinois<span class="navSubLinkCounter">(4)</span></a>
            <div class="navSubLinks" data-submenu id="theaters-1">
              <a href="#regions" class="navSubLink navSubLink-back" data-submenu-link>Go Back</a>
                <a href="/illinois/kendall-11-gdx" class="navSubLink">Kendall 11 GDX</a>
                <a href="/illinois/randall-15-imax" class="navSubLink">Randall 15 IMAX</a>
                <a href="/illinois/savoy-16-imax" class="navSubLink">Savoy 16 IMAX</a>
                <a href="/illinois/willow-knolls-14" class="navSubLink">Willow Knolls 14</a>
            </div>
            <a href="#theaters-2" class="navSubLink navSubLink-more" data-submenu-link>Indiana<span class="navSubLinkCounter">(9)</span></a>
            <div class="navSubLinks" data-submenu id="theaters-2">
              <a href="#regions" class="navSubLink navSubLink-back" data-submenu-link>Go Back</a>
                <a href="/indiana/brownsburg-8-gdx" class="navSubLink">Brownsburg 8 GDX</a>
                <a href="/indiana/eastside-9" class="navSubLink">Eastside 9</a>
                <a href="/indiana/hamilton-16-imax-gdx" class="navSubLink">Hamilton 16 IMAX + GDX</a>
                <a href="/indiana/huntington-7" class="navSubLink">Huntington 7</a>
                <a href="/indiana/huntington-twin-drive-in" class="navSubLink">Huntington Twin Drive-In</a>
                <a href="/indiana/lafayette-7" class="navSubLink">Lafayette 7</a>
                <a href="/indiana/lebanon-7" class="navSubLink">Lebanon 7</a>
                <a href="/indiana/portage-16-imax-gdx" class="navSubLink">Portage 16 IMAX + GDX</a>
                <a href="/indiana/wabash-landing-9" class="navSubLink">Wabash Landing 9</a>
            </div>
            <a href="#theaters-3" class="navSubLink navSubLink-more" data-submenu-link>Michigan<span class="navSubLinkCounter">(15)</span></a>
            <div class="navSubLinks" data-submenu id="theaters-3">
              <a href="#regions" class="navSubLink navSubLink-back" data-submenu-link>Go Back</a>
                <a href="/michigan/ada-lowell-5" class="navSubLink">Ada-Lowell 5</a>
                <a href="/michigan/bay-city-10-gdx" class="navSubLink">Bay City 10 GDX</a>
                <a href="/michigan/cadillac-4" class="navSubLink">Cadillac 4</a>
                <a href="/michigan/canton-7-gdx" class="navSubLink">Canton 7 GDX</a>
                <a href="/michigan/grand-haven-9" class="navSubLink">Grand Haven 9</a>
                <a href="/michigan/hastings-4" class="navSubLink">Hastings 4</a>
                <a href="/michigan/holland-7" class="navSubLink">Holland 7</a>
                <a href="/michigan/jackson-10" class="navSubLink">Jackson 10</a>
                <a href="/michigan/kalamazoo-10" class="navSubLink">Kalamazoo 10</a>
                <a href="/michigan/krafft-8" class="navSubLink">Krafft 8</a>
                <a href="/michigan/oxford-7" class="navSubLink">Oxford 7</a>
                <a href="/michigan/quality-10-gdx" class="navSubLink">Quality 10 GDX</a>
                <a href="/michigan/quality-16" class="navSubLink">Quality 16</a>
                <a href="/michigan/three-rivers-6" class="navSubLink">Three Rivers 6</a>
                <a href="/michigan/w-columbia-7" class="navSubLink">W. Columbia 7</a>
            </div>
            <a href="#theaters-4" class="navSubLink navSubLink-more" data-submenu-link>Missouri<span class="navSubLinkCounter">(2)</span></a>
            <div class="navSubLinks" data-submenu id="theaters-4">
              <a href="#regions" class="navSubLink navSubLink-back" data-submenu-link>Go Back</a>
                <a href="/missouri/capital-8" class="navSubLink">Capital 8</a>
                <a href="/missouri/forum-8" class="navSubLink">Forum 8</a>
            </div>
      </div>

      <a href="/movies" class="navMainLink ">
	Movies
</a>
<a href="/events" class="navMainLink ">
	Events
</a>
<a href="/experiences" class="navMainLink ">
	Experiences
</a>
<a href="/rewards" class="navMainLink ">
	Rewards
</a>
<a href="/gift-cards" class="navMainLink ">
	Gift Cards
</a>

    </div>      
  </header>

  <div class="content">
    


	<ul class="hero" data-hero>
		  <li class="heroItem">
			<a href="/film-info/tomb-raider" class="heroItemLink"></a>
	    <div class="heroItemImage">
			<img src="/image?url=http://cms.goodrichqualitytheaters.com/media/1678/tmrdr_goodrich_banner_1240x480_nowplaying_4r1.png" alt="TOMB RAIDER" class="">
		</div>
      </li>
		  <li class="heroItem">
			<a href="https://www.goodrichqualitytheaters.com/events" class="heroItemLink"></a>
	    <div class="heroItemImage">
			<img src="/image?url=http://cms.goodrichqualitytheaters.com/media/1662/morning-movies-spring-heroshero.jpg" alt="" class="">
		</div>
      </li>
		  <li class="heroItem">
			<a href="/film-info/wrinkle-in-time" class="heroItemLink"></a>
	    <div class="heroItemImage">
			<img src="/image?url=http://cms.goodrichqualitytheaters.com/media/1675/awit_1240x480_now.jpg" alt="WRINKLE IN TIME" class="">
		</div>
      </li>
		  <li class="heroItem">
			<a href="https://www.goodrichqualitytheaters.com/flashback-cinema" class="heroItemLink"></a>
	    <div class="heroItemImage">
			<img src="/image?url=http://cms.goodrichqualitytheaters.com/media/1125/flashbackcinema_newhero.png" alt="" class="">
		</div>
      </li>
	</ul>

<section class="gridRow section">
  <div class="gridCol-l-12 gridCol-m-12 gridCol-s-12">
    <h1 class="sectionHead">NOW SHOWING</h1>
    <ul class="films-0 gridRow" data-films>
        <li class="filmItem" data-films-item data-film-session="" data-film-exp>
  <a href="/film-info/midnight-sun" class="filmItemLink">
    <div class="filmItemImage">
			<img src="/image?url=https://api.goodrichqualitytheaters.com/CDN/Image/Entity/FilmPosterGraphic/h-HO00003767" alt="MIDNIGHT SUN" />
    </div>
	  <div class="filmItemTitle">MIDNIGHT SUN</div>
  </a>
		<a href="https://www.youtube.com/embed/fEskVQgtwaI?iv_load_policy=3" class="filmItemTrailer" data-trailer-btn><span class="filmItemTrailerInner">PLAY TRAILER</span></a>
</li>
<li class="filmItem" data-films-item data-film-session="" data-film-exp>
  <a href="/film-info/pacific-rim-uprising" class="filmItemLink">
    <div class="filmItemImage">
			<img src="/image?url=https://api.goodrichqualitytheaters.com/CDN/Image/Entity/FilmPosterGraphic/h-HO00003764" alt="PACIFIC RIM UPRISING" />
    </div>
	  <div class="filmItemTitle">PACIFIC RIM UPRISING</div>
  </a>
		<a href="https://www.youtube.com/embed/8BAhwgjMvnM?iv_load_policy=3" class="filmItemTrailer" data-trailer-btn><span class="filmItemTrailerInner">PLAY TRAILER</span></a>
</li>
<li class="filmItem" data-films-item data-film-session="" data-film-exp>
  <a href="/film-info/paul-apostle-of-christ" class="filmItemLink">
    <div class="filmItemImage">
			<img src="/image?url=https://api.goodrichqualitytheaters.com/CDN/Image/Entity/FilmPosterGraphic/h-HO00003769" alt="PAUL  APOSTLE OF CHRIST" />
    </div>
	  <div class="filmItemTitle">PAUL  APOSTLE OF CHRIST</div>
  </a>
		<a href="https://www.youtube.com/embed/7DFGmw5oe0E?iv_load_policy=3" class="filmItemTrailer" data-trailer-btn><span class="filmItemTrailerInner">PLAY TRAILER</span></a>
</li>
<li class="filmItem" data-films-item data-film-session="" data-film-exp>
  <a href="/film-info/sherlock-gnomes" class="filmItemLink">
    <div class="filmItemImage">
			<img src="/image?url=https://api.goodrichqualitytheaters.com/CDN/Image/Entity/FilmPosterGraphic/h-HO00003766" alt="SHERLOCK GNOMES" />
    </div>
	  <div class="filmItemTitle">SHERLOCK GNOMES</div>
  </a>
		<a href="https://www.youtube.com/embed/TR-sefx8ncI?iv_load_policy=3" class="filmItemTrailer" data-trailer-btn><span class="filmItemTrailerInner">PLAY TRAILER</span></a>
</li>
<li class="filmItem" data-films-item data-film-session="" data-film-exp>
  <a href="/film-info/unsane" class="filmItemLink">
    <div class="filmItemImage">
			<img src="/image?url=https://api.goodrichqualitytheaters.com/CDN/Image/Entity/FilmPosterGraphic/h-HO00003770" alt="UNSANE" />
    </div>
	  <div class="filmItemTitle">UNSANE</div>
  </a>
		<a href="https://www.youtube.com/embed/u7KZrt_cHH0?iv_load_policy=3" class="filmItemTrailer" data-trailer-btn><span class="filmItemTrailerInner">PLAY TRAILER</span></a>
</li>
<li class="filmItem" data-films-item data-film-session="" data-film-exp>
  <a href="/film-info/7-days-in-entebbe" class="filmItemLink">
    <div class="filmItemImage">
			<img src="/image?url=https://api.goodrichqualitytheaters.com/CDN/Image/Entity/FilmPosterGraphic/h-HO00003818" alt="7 DAYS IN ENTEBBE" />
    </div>
	  <div class="filmItemTitle">7 DAYS IN ENTEBBE</div>
  </a>
		<a href="https://www.youtube.com/embed/kuTBea8_-LY?iv_load_policy=3" class="filmItemTrailer" data-trailer-btn><span class="filmItemTrailerInner">PLAY TRAILER</span></a>
</li>
<li class="filmItem" data-films-item data-film-session="" data-film-exp>
  <a href="/film-info/i-can-only-imagine" class="filmItemLink">
    <div class="filmItemImage">
			<img src="/image?url=https://api.goodrichqualitytheaters.com/CDN/Image/Entity/FilmPosterGraphic/h-HO00003758" alt="I CAN ONLY IMAGINE" />
    </div>
	  <div class="filmItemTitle">I CAN ONLY IMAGINE</div>
  </a>
		<a href="https://www.youtube.com/embed/ZtcJMOqFdNM?iv_load_policy=3" class="filmItemTrailer" data-trailer-btn><span class="filmItemTrailerInner">PLAY TRAILER</span></a>
</li>
<li class="filmItem" data-films-item data-film-session="" data-film-exp>
  <a href="/film-info/love-simon" class="filmItemLink">
    <div class="filmItemImage">
			<img src="/image?url=https://api.goodrichqualitytheaters.com/CDN/Image/Entity/FilmPosterGraphic/h-HO00003757" alt="LOVE  SIMON" />
    </div>
	  <div class="filmItemTitle">LOVE  SIMON</div>
  </a>
		<a href="https://www.youtube.com/embed/E0cbWdlQg_8?iv_load_policy=3" class="filmItemTrailer" data-trailer-btn><span class="filmItemTrailerInner">PLAY TRAILER</span></a>
</li>
<li class="filmItem" data-films-item data-film-session="" data-film-exp>
  <a href="/film-info/tomb-raider" class="filmItemLink">
    <div class="filmItemImage">
			<img src="/image?url=https://api.goodrichqualitytheaters.com/CDN/Image/Entity/FilmPosterGraphic/h-HO00003756" alt="TOMB RAIDER" />
    </div>
	  <div class="filmItemTitle">TOMB RAIDER</div>
  </a>
		<a href="https://www.youtube.com/embed/3KkhD0MnaJU?iv_load_policy=3" class="filmItemTrailer" data-trailer-btn><span class="filmItemTrailerInner">PLAY TRAILER</span></a>
</li>
<li class="filmItem" data-films-item data-film-session="" data-film-exp>
  <a href="/film-info/gringo" class="filmItemLink">
    <div class="filmItemImage">
			<img src="/image?url=https://api.goodrichqualitytheaters.com/CDN/Image/Entity/FilmPosterGraphic/h-HO00003752" alt="GRINGO" />
    </div>
	  <div class="filmItemTitle">GRINGO</div>
  </a>
		<a href="https://www.youtube.com/embed/_GIfZehLxEU?iv_load_policy=3" class="filmItemTrailer" data-trailer-btn><span class="filmItemTrailerInner">PLAY TRAILER</span></a>
</li>
<li class="filmItem" data-films-item data-film-session="" data-film-exp>
  <a href="/film-info/hurricane-heist" class="filmItemLink">
    <div class="filmItemImage">
			<img src="/image?url=https://api.goodrichqualitytheaters.com/CDN/Image/Entity/FilmPosterGraphic/h-HO00003753" alt="HURRICANE HEIST" />
    </div>
	  <div class="filmItemTitle">HURRICANE HEIST</div>
  </a>
		<a href="https://www.youtube.com/embed/eVvkRlA12rU?iv_load_policy=3" class="filmItemTrailer" data-trailer-btn><span class="filmItemTrailerInner">PLAY TRAILER</span></a>
</li>
<li class="filmItem" data-films-item data-film-session="" data-film-exp>
  <a href="/film-info/strangers-prey-at-night" class="filmItemLink">
    <div class="filmItemImage">
			<img src="/image?url=https://api.goodrichqualitytheaters.com/CDN/Image/Entity/FilmPosterGraphic/h-HO00003754" alt="STRANGERS: PREY AT NIGHT" />
    </div>
	  <div class="filmItemTitle">STRANGERS: PREY AT NIGHT</div>
  </a>
		<a href="https://www.youtube.com/embed/rNQrKls7k-Q?iv_load_policy=3" class="filmItemTrailer" data-trailer-btn><span class="filmItemTrailerInner">PLAY TRAILER</span></a>
</li>

        <li class="filmsMore"><a href="/movies" class="btn-1" data-films-more>SEE MORE</a></li>
    </ul>
  </div>
</section>

<section class="section-moreat">
  <div class="gridRow">
    <div class="gridCol-l-12 gridCol-m-12 gridCol-s-12">
        <h1 class="sectionHead">MORE AT GOODRICH</h1>
        <div class="slider">
          <span class="prev"></span>
          <span class="next"></span>
          <div class="slides-viewport" data-slider>
              <ul class="slides-container" data-slider-slides></ul>
          </div>
        </div>
    </div>
  </div>
</section>

<section class="gridRow section-spotlight">
  <div class="gridCol-l-12 gridCol-m-12 gridCol-s-12">
      <h1 class="sectionHead">IN THE SPOTLIGHT</h1>
      	<ul class="gridRow spotlight">
		<li class="gridCol-l-6 gridCol-m-6 gridCol-s-12">
      <div class="spotlightItem">
        <a href="/fmg-loyalty-rewards" class="spotlightItemLink">
          <img src="/image?url=http://cms.goodrichqualitytheaters.com/media/1419/fmg-spotlight-large-worth-earning.png" alt="Save More Money. Watch. Snack. Earn. Free Popcorn or Soda with Sign-Up!" class="spotlightItemImage" />
          <div class="spotlightItemContent">
            <div class="spotlightItemSubTitle">FMG Rewards</div>
            <div class="spotlightItemTitle">Save More Money. Watch. Snack. Earn. Free Popcorn or Soda with Sign-Up!</div>
            <div class="spotlightItemContentArrow"></div>
          </div>
        </a>
      </div>
		</li>
		<li class="gridCol-l-6 gridCol-m-6 gridCol-s-12">
      <div class="spotlightItem">
        <a href="/mobile-app" class="spotlightItemLink">
          <img src="/image?url=http://cms.goodrichqualitytheaters.com/media/1551/mobile-app-small-spotlight-bored.jpg" alt="Bored? Not Any More." class="spotlightItemImage" />
          <div class="spotlightItemContent">
            <div class="spotlightItemSubTitle">Mobile App</div>
            <div class="spotlightItemTitle">Bored? Not Any More.</div>
            <div class="spotlightItemContentArrow"></div>
          </div>
        </a>
      </div>
		</li>
		<li class="gridCol-l-6 gridCol-m-6 gridCol-s-12">
      <div class="spotlightItem">
        <a href="/thrifty-ticket-tuesday" class="spotlightItemLink">
          <img src="/image?url=http://cms.goodrichqualitytheaters.com/media/1581/ttt-fmg-small-spotlight.png" alt="Tuesdays we offer our lower prices!" class="spotlightItemImage" />
          <div class="spotlightItemContent">
            <div class="spotlightItemSubTitle">Thrifty Ticket Tuesday</div>
            <div class="spotlightItemTitle">Tuesdays we offer our lower prices!</div>
            <div class="spotlightItemContentArrow"></div>
          </div>
        </a>
      </div>
		</li>
		<li class="gridCol-l-6 gridCol-m-6 gridCol-s-12">
      <div class="spotlightItem">
        <a href="/giant-digital-experience" class="spotlightItemLink">
          <img src="/image?url=http://cms.goodrichqualitytheaters.com/media/1311/gdx-spotlight-471x212.png" alt="Get lost in the details." class="spotlightItemImage" />
          <div class="spotlightItemContent">
            <div class="spotlightItemSubTitle">Experience GDX</div>
            <div class="spotlightItemTitle">Get lost in the details.</div>
            <div class="spotlightItemContentArrow"></div>
          </div>
        </a>
      </div>
		</li>
		<li class="gridCol-l-6 gridCol-m-6 gridCol-s-12">
      <div class="spotlightItem">
        <a href="/moviepass" class="spotlightItemLink">
          <img src="/image?url=http://cms.goodrichqualitytheaters.com/media/1621/movie-pass-471x212.jpg" alt="A MOVIE EVERY DAY, ONE LOW MONTHLY FEE." class="spotlightItemImage" />
          <div class="spotlightItemContent">
            <div class="spotlightItemSubTitle">MoviePass™</div>
            <div class="spotlightItemTitle">A MOVIE EVERY DAY, ONE LOW MONTHLY FEE.</div>
            <div class="spotlightItemContentArrow"></div>
          </div>
        </a>
      </div>
		</li>
	</ul>
  </div>
</section>

<script>var testData = {"Items":[{"PosterImage":"/CMSImage/poster-placeholder?width=531&height=329","BackgroundImage":"/image?url=http://cms.goodrichqualitytheaters.com/media/1678/tmrdr_goodrich_banner_1240x480_nowplaying_4r1.png","QuadImage":"/CMSImage/poster-placeholder?width=531&height=329","PanelColor":"#","BackgroundImageLink":"","FilmInfoLink":"/film-info/tomb-raider","HeaderText":"TOMB RAIDER","MainText":null,"PrimaryButtonLink":"/film-info/tomb-raider","PrimaryButtonLinkText":"Click here","SecondaryButtonLink":"https://www.youtube.com/embed/3KkhD0MnaJU?iv_load_policy=3","SecondaryButtonLinkText":"more info","SecondaryButtonLinkIsTrailer":true,"FilmCert":"PG13","TrailerIsUrl":true,"CinemaIds":[],"CinemaDataItems":null},{"PosterImage":"","BackgroundImage":"/image?url=http://cms.goodrichqualitytheaters.com/media/1662/morning-movies-spring-heroshero.jpg","QuadImage":null,"PanelColor":null,"BackgroundImageLink":"","FilmInfoLink":null,"HeaderText":"","MainText":"","PrimaryButtonLink":"https://www.goodrichqualitytheaters.com/events","PrimaryButtonLinkText":"","SecondaryButtonLink":"","SecondaryButtonLinkText":"","SecondaryButtonLinkIsTrailer":false,"FilmCert":"","TrailerIsUrl":true,"CinemaIds":null,"CinemaDataItems":null},{"PosterImage":"/CMSImage/poster-placeholder?width=531&height=329","BackgroundImage":"/image?url=http://cms.goodrichqualitytheaters.com/media/1675/awit_1240x480_now.jpg","QuadImage":"/CMSImage/poster-placeholder?width=531&height=329","PanelColor":"#","BackgroundImageLink":"","FilmInfoLink":"/film-info/wrinkle-in-time","HeaderText":"WRINKLE IN TIME","MainText":null,"PrimaryButtonLink":"/film-info/wrinkle-in-time","PrimaryButtonLinkText":"Click here","SecondaryButtonLink":"https://www.youtube.com/embed/UhZ56rcWwRQ?iv_load_policy=3","SecondaryButtonLinkText":"more info","SecondaryButtonLinkIsTrailer":true,"FilmCert":"PG","TrailerIsUrl":true,"CinemaIds":[],"CinemaDataItems":null},{"PosterImage":"","BackgroundImage":"/image?url=http://cms.goodrichqualitytheaters.com/media/1125/flashbackcinema_newhero.png","QuadImage":null,"PanelColor":null,"BackgroundImageLink":"","FilmInfoLink":null,"HeaderText":"","MainText":"","PrimaryButtonLink":"https://www.goodrichqualitytheaters.com/flashback-cinema","PrimaryButtonLinkText":"","SecondaryButtonLink":"","SecondaryButtonLinkText":"","SecondaryButtonLinkIsTrailer":false,"FilmCert":"","TrailerIsUrl":true,"CinemaIds":null,"CinemaDataItems":null}],"RotationDelay":0};</script>
  </div>
  
  <footer>
    <div class="gridRow">

        <div class="gridCol-l-3 gridCol-m-3 gridCol-s-12 " data-footernav>
    <h2 class="footerHead footerNavHead" data-footernav-toggle></h2>
    <div class="footerNavLinks" data-footernav-links>
        <a href="/gift-cards">Gift Cards</a>
        <a href="/careers">Careers</a>
        <a href="/group-sales">Group Sales</a>
        <a href="/contest-rules">Contest Rules</a>
        <a href="/showtime-e-newsletter">Showtime E-Newsletter</a>
        <a href="/operaphoria-e-newsletter">Operaphoria  E-Newsletter</a>
        <a href="/about-us">About Us</a>
    </div>
  </div>
  <div class="gridCol-l-3 gridCol-m-3 gridCol-s-12 " data-footernav>
    <h2 class="footerHead footerNavHead" data-footernav-toggle></h2>
    <div class="footerNavLinks" data-footernav-links>
        <a href="/ncm-media">Advertise With Us</a>
        <a href="/theater-courtesy-policy">Theater Courtesy Policy</a>
        <a href="/terms-and-conditions">Terms and Conditions</a>
        <a href="/privacy-statement">Privacy Statement</a>
        <a href="/contact-us">Contact Us</a>
        <a href="/news">News</a>
        <a href="/giant-digital-experience">GDX™ | Giant Digital Experience</a>
    </div>
  </div>
  <div class="gridCol-l-3 gridCol-m-3 gridCol-s-12 dn" data-footernav>
    <h2 class="footerHead footerNavHead" data-footernav-toggle></h2>
    <div class="footerNavLinks" data-footernav-links>
    </div>
  </div>


      <div class="gridCol-l-5 gridCol-l-r gridCol-m-5 gridCol-m-r gridCol-s-12">
        <h2 class="footerHead footerSocialHead">GET SOCIAL WITH GOODRICH</h2>
        <div class="footerSocialLinks">
          <a href="https://www.facebook.com/gqtmovies/" target="_blank"><img src="/Themes/Theme_Goodrich/Content/images/footer-fb.svg" alt="Facebook"></a>
          <a href="https://twitter.com/gqtmovies/" target="_blank"><img src="/Themes/Theme_Goodrich/Content/images/footer-tw.svg" alt="Twitter"></a>
          <a href="https://www.instagram.com/gqtmovies/" target="_blank"><img src="/Themes/Theme_Goodrich/Content/images/footer-ig.svg" alt="Instagram"></a>
        </div>


        <h2 class="footerHead footerAppHead">GET THE APP</h2>
        <div class="footerAppLinks">
          <a href="https://itunes.apple.com/us/app/goodrich-quality-theaters/id1111643035" target="_blank"><img src="/Themes/Theme_Goodrich/Content/images/icon-app-store.png" alt="Download on the App Store"></a>
          <a href="https://play.google.com/store/apps/details?id=nz.co.vista.android.movie.goodrich" target="_blank"><img src="/Themes/Theme_Goodrich/Content/images/icon-google-play.png" alt="Get it on Google Play"></a>
        </div>

      </div>
    </div>
    <div class="gridRow copyRight">
      <div class="gridCol-l-12 gridCol-m-12 gridCol-s-12">
        &copy; GOODRICH QUALITY THEATERS 2018
      </div>
    </div>
  </footer>



  
  <!-- Ad Takeover -->
  <script src="https://ads.goodrichqualitytheaters.com/ShowBanner.aspx?;24;17"></script>
  

  <script src="/bundles/scripts?v=WPHoX1Qa-TSqy0f4VgWxtzps047KFQ0icMolMGrGcFM1"></script>


  <script type="text/x-mustache-template" id="templateDatepicker">
    {{#.}}
    <div class="dateList" data-dp>
      <div class="dateListItems" data-dp-list>
        {{#Sessions}}
          {{#pIsBlank}}
            <span class="dateListItem disabled" data-dp-listitem>                  
              <span class="dateListItemLabel">
                <span class="dateListItemDay">{{pFormatShortDay}}</span>
                <span class="dateListItemDate">{{pFormatDate}}</span>
              </span>
            </span>
          {{/pIsBlank}}
          {{^pIsBlank}}
            <label class="dateListItem" data-dp-listitem="{{pFormatFullDay}}">
              <input type="radio" value="{{NewDate}}" name="date-{{dpID}}" data-dp-listitem-input>
              <span class="dateListItemLabel">
                <span class="dateListItemDay">{{pFormatShortDay}}</span>
                <span class="dateListItemDate">{{pFormatDate}}</span>
              </span>
            </label>
          {{/pIsBlank}}
        {{/Sessions}}
        <button class="dateListCal" data-dp-cal data-date>MORE DATES</button>
        <buton class="dateListAny" data-dp-any>ANY DATE</button>
      </div>
      <input type="hidden" value="" data-dp-date data-film-filter="date">
    </div>
    {{/.}}
  </script>

  <!-- add this -->
  <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-57ea812ee0391d86"></script>


  
</body>
</html>