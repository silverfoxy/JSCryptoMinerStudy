
  
  


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US" ng-app="app">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="home" href="https://www.polkaudio.com/" />

  
	<!-- This site is optimized with the Sprout SEO plugin - https://sprout.barrelstrengthdesign.com/craft-plugins/seo -->
	<title>Homepage - - Polk Audio</title>
	<meta name="description" content="Authentic American speakers crafted for the love of music and home theater since 1972. Engineered in Baltimore, USA. Polk Audio - Expect Great Sound™">
	<link rel="canonical" href="https://www.polkaudio.com/">
	<meta property="og:type" content="article">
	<meta property="og:url" content="https://www.polkaudio.com/">
	<meta property="og:title" content="Homepage">
	<meta property="og:description" content="Authentic American speakers crafted for the love of music and home theater since 1972. Engineered in Baltimore, USA. Polk Audio - Expect Great Sound™">
	<meta property="og:locale" content="en_us">
	<meta property="article:modified_time" content="2018-02-09T07:38:16+0000">
	<meta property="article:published_time" content="2016-07-08T00:30:29+0000">
	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:url" content="https://www.polkaudio.com/">
	<meta name="twitter:title" content="Homepage">
	<meta name="twitter:description" content="Authentic American speakers crafted for the love of music and home theater since 1972. Engineered in Baltimore, USA. Polk Audio - Expect Great Sound™">
		
	
      <link rel="shortcut icon" href="https://d3vqw2nv1topde.cloudfront.net/images/theme-polk/favicon.ico" type="image/x-icon" />
    <link rel="stylesheet" type="text/css" href="https://cloud.typography.com/7136134/6608772/css/fonts.css" />
 
  <link rel="stylesheet" media="all" href="https://d3vqw2nv1topde.cloudfront.net/styles/style.css">

  <script type="text/javascript">
    window.locale = 'en_us';
    window.region = { commerceEnabled: !!1, id: 52 };
    window.countryName = 'United States';
    window.countryCode = 'us';
    window.apiBaseUrl = 'https://www.polkaudio.com:4568/api';
    window.brand = 'polk';
    window.siteUrl = 'https://www.polkaudio.com/';
  </script>

    
  <!-- Google Tag Manager -->

    
            <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
      new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
      j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
      'https://www.googletagmanager.com/gtm.js?id='+i+dl+ '&gtm_auth=JXwbXobxN4NNbXIuywduIg&gtm_preview=env-2&gtm_cookies_win=x';f.parentNode.insertBefore(j,f);
      })(window,document,'script','dataLayer','GTM-KX9S5WW');</script>
        <!-- End Google Tag Manager -->


</head>

<body class="en_us">
  <!-- Google Tag Manager (noscript) -->
            <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KX9S5WW&gtm_auth=JXwbXobxN4NNbXIuywduIg&gtm_preview=env-2&gtm_cookies_win=x" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
      
    <header class="site_header">
        
    
<header class="site_header-large">
  <div class="secondary">
    <div class="bound">
      <nav class="secondary_nav">
                  <span class="welcome">
          <a href="https://www.polkaudio.com/login" class="sign_in">Sign In</a>
          </span>
                        <span class="locator">
          <a href="https://www.polkaudio.com/dealer-locator" class="find_showroom">Dealer Locator</a>
        </span>
      </nav>
    </div>
  </div>
  <div class="primary">
    <div class="bound">
      <div class="site_logo">
        <a href="/" class="logo">Polk Audio</a>
      </div>
      <div class="actions">
          
                    <nav class="site_nav" ng-controller="NavLargeController">
            <ul>
                                                <li class="section"
                    ng-init="hoverstate = ''"
                    ng-mouseleave="hoverstate = ''"
                    ><a href="https://www.polkaudio.com/home-audio-speakers" title="Products">Products</a>
                    <div class="categories">
                      <ul>
                                                                              <li><a class="category" href="https://www.polkaudio.com/home-audio-speakers" ng-mouseover="setHover('submenu8257')" ng-mouseleave="checkTime()" ng-class="{ on: checkHover('submenu8257')}">Home Audio Speakers</a></li>
                                                                                                        <li ng-mouseover="setHover('')" ng-mouseleave="checkTime()"><a href="https://www.polkaudio.com/sound-bars" title="Sound Bars">Sound Bars</a></li>
                                                                                                        <li><a class="category" href="https://www.polkaudio.com/wireless-audio" ng-mouseover="setHover('submenu8270')" ng-mouseleave="checkTime()" ng-class="{ on: checkHover('submenu8270')}">Wireless Audio</a></li>
                                                                                                        <li ng-mouseover="setHover('')" ng-mouseleave="checkTime()"><a href="https://www.polkaudio.com/architectural-speakers" title="Architectural Speakers">Architectural Speakers</a></li>
                                                                                                        <li><a class="category" href="https://www.polkaudio.com/outdoors" ng-mouseover="setHover('submenu8278')" ng-mouseleave="checkTime()" ng-class="{ on: checkHover('submenu8278')}">Outdoors</a></li>
                                                                                                        <li ng-mouseover="setHover('')" ng-mouseleave="checkTime()"><a href="https://www.polkaudio.com/for-cars" title="For Cars">For Cars</a></li>
                                                                                                        <li ng-mouseover="setHover('')" ng-mouseleave="checkTime()"><a href="https://www.polkaudio.com/marine-speakers" title="Marine Speakers">Marine Speakers</a></li>
                                                                                                        <li ng-mouseover="setHover('')" ng-mouseleave="checkTime()"><a href="https://www.polkaudio.com/for-all-terrain-vehicles" title="For All-Terrain Vehicles">For All-Terrain Vehicles</a></li>
                                                                                                        <li ng-mouseover="setHover('')" ng-mouseleave="checkTime()"><a href="https://www.polkaudio.com/headphones" title="Headphones">Headphones</a></li>
                                                                                                        <li ng-mouseover="setHover('')" ng-mouseleave="checkTime()"><a href="https://www.polkaudio.com/on-sale" title="On Sale">On Sale</a></li>
                                                                        </ul>
                                                                        <div class="sub-categories" ng-class="{ on: checkHover('submenu8257') }">
                            <ul>
                                                              <li><a href="https://www.polkaudio.com/home-audio-speakers/home-theater-systems" title="Home Theater Systems">Home Theater Systems</a></li>
                                                              <li><a href="https://www.polkaudio.com/home-audio-speakers/home-sound-bars" title="Sound Bars">Sound Bars</a></li>
                                                              <li><a href="https://www.polkaudio.com/home-audio-speakers/floor-standing-towers" title="Floor Standing Towers">Floor Standing Towers</a></li>
                                                              <li><a href="https://www.polkaudio.com/home-audio-speakers/bookshelf-speakers" title="Bookshelf Speakers">Bookshelf Speakers</a></li>
                                                              <li><a href="https://www.polkaudio.com/home-audio-speakers/center-channel-speakers" title="Center Channel Speakers">Center Channel Speakers</a></li>
                                                              <li><a href="https://www.polkaudio.com/home-audio-speakers/in-wall-in-ceiling-speakers" title="In-Wall / In-Ceiling Speakers">In-Wall / In-Ceiling Speakers</a></li>
                                                              <li><a href="https://www.polkaudio.com/home-audio-speakers/subwoofers" title="Subwoofers">Subwoofers</a></li>
                                                              <li><a href="https://www.polkaudio.com/home-audio-speakers/surround-speakers" title="Surround Speakers">Surround Speakers</a></li>
                                                              <li><a href="https://www.polkaudio.com/collections/home-audio/atrium-outdoor-series" title="All Weather Speakers">All Weather Speakers</a></li>
                                                              <li><a href="https://www.polkaudio.com/home-audio-speakers/wireless" title="Wireless">Wireless</a></li>
                                                              <li><a href="https://www.polkaudio.com/home-audio-speakers/av-receiver-sets" title="AV Receiver Sets">AV Receiver Sets</a></li>
                                                          </ul>

                            
                                                      </div>
                                                                                                                                              <div class="sub-categories" ng-class="{ on: checkHover('submenu8270') }">
                            <ul>
                                                              <li><a href="https://www.polkaudio.com/wireless-audio/wireless-sound-bars" title="Sound Bars">Sound Bars</a></li>
                                                              <li><a href="https://www.polkaudio.com/wireless-audio/wifi-smart-speakers" title="WiFi Smart Speakers">WiFi Smart Speakers</a></li>
                                                              <li><a href="https://www.polkaudio.com/wireless-audio/portable-bluetooth-speakers" title="Portable Bluetooth Speakers">Portable Bluetooth Speakers</a></li>
                                                              <li><a href="https://www.polkaudio.com/products/hinge-wireless" title="Bluetooth Headphones">Bluetooth Headphones</a></li>
                                                          </ul>

                            
                                                      </div>
                                                                                                                                              <div class="sub-categories" ng-class="{ on: checkHover('submenu8278') }">
                            <ul>
                                                              <li><a href="https://www.polkaudio.com/collections/home-audio/atrium-outdoor-series" title="Patio Speakers">Patio Speakers</a></li>
                                                              <li><a href="https://www.polkaudio.com/outdoors/portable-speakers" title="Portable Speakers">Portable Speakers</a></li>
                                                          </ul>

                            
                                                      </div>
                                                                                                                                                                                                                                                                                                        </div>
                  </li>
                                                                <li class="section"
                    ng-init="hoverstate = ''"
                    ng-mouseleave="hoverstate = ''"
                    ><a href="/" title="Discover">Discover</a>
                    <div class="categories">
                      <ul>
                                                                              <li ng-mouseover="setHover('')" ng-mouseleave="checkTime()"><a href="https://www.polkaudio.com/discover/sda-technology" title="SDA Technology">SDA Technology</a></li>
                                                                                                        <li ng-mouseover="setHover('')" ng-mouseleave="checkTime()"><a href="https://www.polkaudio.com/discover/voice-adjust" title="VoiceAdjust Technology">VoiceAdjust Technology</a></li>
                                                                                                        <li ng-mouseover="setHover('')" ng-mouseleave="checkTime()"><a href="https://www.polkaudio.com/discover/surround-sound" title="Surround Sound">Surround Sound</a></li>
                                                                                                        <li ng-mouseover="setHover('')" ng-mouseleave="checkTime()"><a href="https://www.polkaudio.com/discover/hi-fi-music-listening" title="Hi-Fi Music Listening">Hi-Fi Music Listening</a></li>
                                                                                                        <li ng-mouseover="setHover('')" ng-mouseleave="checkTime()"><a href="https://www.polkaudio.com/discover/streaming-music-in-every-room" title="Streaming Music in Every Room">Streaming Music in Every Room</a></li>
                                                                                                        <li ng-mouseover="setHover('')" ng-mouseleave="checkTime()"><a href="https://www.polkaudio.com/discover/watch-tv-movies" title="Watch TV & Movies">Watch TV & Movies</a></li>
                                                                                                        <li ng-mouseover="setHover('')" ng-mouseleave="checkTime()"><a href="https://www.polkaudio.com/discover/concert-in-your-car" title="Concert in Your Car">Concert in Your Car</a></li>
                                                                        </ul>
                                                                                                                                                                                                                                                                                                                                                                            </div>
                  </li>
                                                                <li class="section"
                    ng-init="hoverstate = ''"
                    ng-mouseleave="hoverstate = ''"
                    ><a href="/" title="Collections">Collections</a>
                    <div class="categories">
                      <ul>
                                                                              <li><a class="category" href="https://www.polkaudio.com/collections/home-audio" ng-mouseover="setHover('submenu8297')" ng-mouseleave="checkTime()" ng-class="{ on: checkHover('submenu8297')}">Home Audio</a></li>
                                                                                                        <li><a class="category" href="https://www.polkaudio.com/collections/personal-audio" ng-mouseover="setHover('submenu8305')" ng-mouseleave="checkTime()" ng-class="{ on: checkHover('submenu8305')}">Personal Audio</a></li>
                                                                                                        <li><a class="category" href="https://www.polkaudio.com/collections/car-boat/db-series" ng-mouseover="setHover('submenu8309')" ng-mouseleave="checkTime()" ng-class="{ on: checkHover('submenu8309')}">Car &amp; Boat</a></li>
                                                                                                        <li><a class="category" href="https://www.polkaudio.com/architectural-speakers" ng-mouseover="setHover('submenu46369')" ng-mouseleave="checkTime()" ng-class="{ on: checkHover('submenu46369')}">Architectural</a></li>
                                                                        </ul>
                                                                        <div class="sub-categories" ng-class="{ on: checkHover('submenu8297') }">
                            <ul>
                                                              <li><a href="https://www.polkaudio.com/collections/home-audio/lsim-series" title="LSiM Series">LSiM Series</a></li>
                                                              <li><a href="https://www.polkaudio.com/collections/home-audio/rtia-series" title="RTiA Series">RTiA Series</a></li>
                                                              <li><a href="https://www.polkaudio.com/collections/home-audio/signature-series" title="Signature Series">Signature Series</a></li>
                                                              <li><a href="https://www.polkaudio.com/collections/home-audio/t-series" title="T Series">T Series</a></li>
                                                              <li><a href="https://www.polkaudio.com/collections/home-audio/tsi-series" title="TSi Series">TSi Series</a></li>
                                                              <li><a href="https://www.polkaudio.com/collections/home-audio/hts-subwoofers" title="HTS Subwoofers ">HTS Subwoofers </a></li>
                                                              <li><a href="https://www.polkaudio.com/collections/home-audio/omni-collection" title="Omni Collection">Omni Collection</a></li>
                                                              <li><a href="https://www.polkaudio.com/products/command-sound-bar" title="Command Bar">Command Bar</a></li>
                                                              <li><a href="https://www.polkaudio.com/collections/home-audio/magnifi-series" title="MagniFi Series">MagniFi Series</a></li>
                                                              <li><a href="https://www.polkaudio.com/collections/home-audio/signa-series" title="Signa Series">Signa Series</a></li>
                                                              <li><a href="https://www.polkaudio.com/collections/home-audio/atrium-outdoor-series" title="Atrium Outdoor Series">Atrium Outdoor Series</a></li>
                                                          </ul>

                            
                                                      </div>
                                                                                                <div class="sub-categories" ng-class="{ on: checkHover('submenu8305') }">
                            <ul>
                                                              <li><a href="https://www.polkaudio.com/collections/personal-audio/boom-speakers" title="BOOM Speakers">BOOM Speakers</a></li>
                                                              <li><a href="https://www.polkaudio.com/collections/personal-audio/heritage-series" title="Heritage Series">Heritage Series</a></li>
                                                          </ul>

                            
                                                      </div>
                                                                                                <div class="sub-categories" ng-class="{ on: checkHover('submenu8309') }">
                            <ul>
                                                              <li><a href="https://www.polkaudio.com/collections/car-boat/db-series" title="DB Plus Series">DB Plus Series</a></li>
                                                              <li><a href="https://www.polkaudio.com/collections/car-boat/mm1-series" title="MM1 Series">MM1 Series</a></li>
                                                          </ul>

                            
                                                      </div>
                                                                                                <div class="sub-categories" ng-class="{ on: checkHover('submenu46369') }">
                            <ul>
                                                              <li><a href="https://www.polkaudio.com/collections/architectural/vanishing-series" title="V Series">V Series</a></li>
                                                              <li><a href="https://www.polkaudio.com/collections/architectural/ls-series" title="LS Series">LS Series</a></li>
                                                          </ul>

                            
                                                      </div>
                                                                  </div>
                  </li>
                                                                <li><a href="https://www.polkaudio.com/our-story" title="About">About</a></li>
                                                                <li><a href="https://www.polkaudio.com/support" title="Support">Support</a></li>
                                                                <li><a href="/systembuilder" title="System Builder">System Builder</a></li>
                                          </ul>
          </nav>
                  <div class="tertiary_actions">
          <div class="group">
            <span class="search with-commerce" ng-controller="SearchController">
              <input id="site_search" ng-model="search.query" ng-keyup="$event.keyCode == 13 && submitSearch()" placeholder="Search"></input>
              <a href="#" class="submit" ng-disabled="search.query.length < 2" ng-click="submitSearch()">Search</a>
            </span>

                        <span class="cart_peek" ng-controller="CartPeekController" ng-class="{ on: showingCart }" ng-init="accomodationUser = false">
              <a href="#" class="cart" ng-click="showCart($event)"><span>Cart</span> <em class="count" ng-bind="cart.totalQty"></em></a>
              <div ng-include="'cart-peek.html'"></div>
            </span>
                      </div>
        </div>
      </div>
    </div>
  </div>
</header>
    
<header class="site_header-small" ng-controller="MenuSmallController">

  <div class="menu" ng-class="{ searching: searchInput.searching, cart_open : showingCart }">
    <a href="#" class="open_menu" ng-click="push('root')">Menu</a>
    <div class="actions">
      <span class="search" ng-controller="SearchController">
        <label for="site_search_mobile" aria-hidden="true"></label>
        <input id="site_search_mobile" type="text" ng-model="search.query" placeholder="Search" ng-keyup="$event.keyCode == 13 && submitSearch()" ng-focus="searchInput.searching = true" ng-blur="searchInput.searching = false"></input>
        <a href="#" class="submit" ng-disabled="search.query.length < 2" ng-click="submitSearch()">Search</a>
        <a href="#" class="close_search" ng-class="{'close-hidden': !searchInput.searching}" aria-hidden="true" ng-click="searchInput.searching = false"></a>
      </span>
            <span class="right">
        <span class="cart_peek" ng-controller="CartPeekController" ng-class="{ on: showingCart }">
          <a href="#" class="cart" ng-click="showCart($event)"><span>Cart</span> <em class="count" ng-bind="cart.totalQty"></em></a>
          <div ng-include="'cart-peek.html'"></div>
        </span>
      </span>
          </div>
  </div>

  <div class="overlay_nav">

    <div class="menu">
      <a href="#" class="close_menu" ng-click="closeMenu()">Close Menu</a>
      <a href="#" class="back" ng-click="pop()" ng-bind="backLabel()"></a>
    </div>
    <div class="sub_menus">
      <div class="main_flyout" data-category="root">
                        <nav class="site_nav">
          <ul>
                                          <li><a href="#" ng-click="push('submenu456')">Products</a></li>
                                                        <li><a href="#" ng-click="push('submenu460')">Discover</a></li>
                                                        <li><a href="#" ng-click="push('submenu461')">Collections</a></li>
                                                        <li><a href="https://www.polkaudio.com/our-story" title="About">About</a></li>
                                                        <li><a href="https://www.polkaudio.com/support" title="Support">Support</a></li>
                                                        <li><a href="/systembuilder" title="System Builder">System Builder</a></li>
                                    </ul>
        </nav>
                <nav class="secondary_nav">
          <span class="welcome">
                          <a href="https://www.polkaudio.com/login" class="sign_in">Sign In</a>
                      </span>
          <span class="locator">
            <a href="https://www.polkaudio.com/dealer-locator" class="find_showroom">Dealer Locator</a>
          </span>
        </nav>
      </div>
            
              <div class="secondary_flyout" data-category="submenu456">
          <a href="#" class="back" ng-click="pop()"></a>
          <div class="pane">
            <h4>Products</h4>
                          <div class="categories">
                <ul>
                                                            <li><a href="#" ng-click="push('submenu8257')">Home Audio Speakers</a></li>
                                                                                <li><a href="https://www.polkaudio.com/sound-bars" title="Sound Bars">Sound Bars</a></li>
                                                                                <li><a href="#" ng-click="push('submenu8270')">Wireless Audio</a></li>
                                                                                <li><a href="https://www.polkaudio.com/architectural-speakers" title="Architectural Speakers">Architectural Speakers</a></li>
                                                                                <li><a href="#" ng-click="push('submenu8278')">Outdoors</a></li>
                                                                                <li><a href="https://www.polkaudio.com/for-cars" title="For Cars">For Cars</a></li>
                                                                                <li><a href="https://www.polkaudio.com/marine-speakers" title="Marine Speakers">Marine Speakers</a></li>
                                                                                <li><a href="https://www.polkaudio.com/for-all-terrain-vehicles" title="For All-Terrain Vehicles">For All-Terrain Vehicles</a></li>
                                                                                <li><a href="https://www.polkaudio.com/headphones" title="Headphones">Headphones</a></li>
                                                                                <li><a href="https://www.polkaudio.com/on-sale" title="On Sale">On Sale</a></li>
                                                      </ul>
              </div>
                      </div>
        </div>
              <div class="secondary_flyout" data-category="submenu460">
          <a href="#" class="back" ng-click="pop()"></a>
          <div class="pane">
            <h4>Discover</h4>
                          <div class="categories">
                <ul>
                                                            <li><a href="https://www.polkaudio.com/discover/sda-technology" title="SDA Technology">SDA Technology</a></li>
                                                                                <li><a href="https://www.polkaudio.com/discover/voice-adjust" title="VoiceAdjust Technology">VoiceAdjust Technology</a></li>
                                                                                <li><a href="https://www.polkaudio.com/discover/surround-sound" title="Surround Sound">Surround Sound</a></li>
                                                                                <li><a href="https://www.polkaudio.com/discover/hi-fi-music-listening" title="Hi-Fi Music Listening">Hi-Fi Music Listening</a></li>
                                                                                <li><a href="https://www.polkaudio.com/discover/streaming-music-in-every-room" title="Streaming Music in Every Room">Streaming Music in Every Room</a></li>
                                                                                <li><a href="https://www.polkaudio.com/discover/watch-tv-movies" title="Watch TV & Movies">Watch TV & Movies</a></li>
                                                                                <li><a href="https://www.polkaudio.com/discover/concert-in-your-car" title="Concert in Your Car">Concert in Your Car</a></li>
                                                      </ul>
              </div>
                      </div>
        </div>
              <div class="secondary_flyout" data-category="submenu461">
          <a href="#" class="back" ng-click="pop()"></a>
          <div class="pane">
            <h4>Collections</h4>
                          <div class="categories">
                <ul>
                                                            <li><a href="#" ng-click="push('submenu8297')">Home Audio</a></li>
                                                                                <li><a href="#" ng-click="push('submenu8305')">Personal Audio</a></li>
                                                                                <li><a href="#" ng-click="push('submenu8309')">Car &amp; Boat</a></li>
                                                                                <li><a href="#" ng-click="push('submenu46369')">Architectural</a></li>
                                                      </ul>
              </div>
                      </div>
        </div>
              <div class="secondary_flyout" data-category="submenu463">
          <a href="#" class="back" ng-click="pop()"></a>
          <div class="pane">
            <h4>About</h4>
                      </div>
        </div>
              <div class="secondary_flyout" data-category="submenu466">
          <a href="#" class="back" ng-click="pop()"></a>
          <div class="pane">
            <h4>Support</h4>
                      </div>
        </div>
              <div class="secondary_flyout" data-category="submenu464">
          <a href="#" class="back" ng-click="pop()"></a>
          <div class="pane">
            <h4>System Builder</h4>
                      </div>
        </div>
      
              <div class="tertiary_flyout" data-category="submenu8257">
          <a href="#" class="back" ng-click="pop()"></a>
          <div class="pane">
              <h4><a href="https://www.polkaudio.com/home-audio-speakers" title="Home Audio Speakers">Home Audio Speakers</a></h4>
              <ul>
                                  <li><a href="https://www.polkaudio.com/home-audio-speakers/home-theater-systems" title="Home Theater Systems">Home Theater Systems</a></li>
                                  <li><a href="https://www.polkaudio.com/home-audio-speakers/home-sound-bars" title="Sound Bars">Sound Bars</a></li>
                                  <li><a href="https://www.polkaudio.com/home-audio-speakers/floor-standing-towers" title="Floor Standing Towers">Floor Standing Towers</a></li>
                                  <li><a href="https://www.polkaudio.com/home-audio-speakers/bookshelf-speakers" title="Bookshelf Speakers">Bookshelf Speakers</a></li>
                                  <li><a href="https://www.polkaudio.com/home-audio-speakers/center-channel-speakers" title="Center Channel Speakers">Center Channel Speakers</a></li>
                                  <li><a href="https://www.polkaudio.com/home-audio-speakers/in-wall-in-ceiling-speakers" title="In-Wall / In-Ceiling Speakers">In-Wall / In-Ceiling Speakers</a></li>
                                  <li><a href="https://www.polkaudio.com/home-audio-speakers/subwoofers" title="Subwoofers">Subwoofers</a></li>
                                  <li><a href="https://www.polkaudio.com/home-audio-speakers/surround-speakers" title="Surround Speakers">Surround Speakers</a></li>
                                  <li><a href="https://www.polkaudio.com/collections/home-audio/atrium-outdoor-series" title="All Weather Speakers">All Weather Speakers</a></li>
                                  <li><a href="https://www.polkaudio.com/home-audio-speakers/wireless" title="Wireless">Wireless</a></li>
                                  <li><a href="https://www.polkaudio.com/home-audio-speakers/av-receiver-sets" title="AV Receiver Sets">AV Receiver Sets</a></li>
                              </ul>

              
                        </div>
        </div>
              <div class="tertiary_flyout" data-category="submenu8269">
          <a href="#" class="back" ng-click="pop()"></a>
          <div class="pane">
              <h4><a href="https://www.polkaudio.com/sound-bars" title="Sound Bars">Sound Bars</a></h4>
              <ul>
                              </ul>

              
                        </div>
        </div>
              <div class="tertiary_flyout" data-category="submenu8270">
          <a href="#" class="back" ng-click="pop()"></a>
          <div class="pane">
              <h4><a href="https://www.polkaudio.com/wireless-audio" title="Wireless Audio">Wireless Audio</a></h4>
              <ul>
                                  <li><a href="https://www.polkaudio.com/wireless-audio/wireless-sound-bars" title="Sound Bars">Sound Bars</a></li>
                                  <li><a href="https://www.polkaudio.com/wireless-audio/wifi-smart-speakers" title="WiFi Smart Speakers">WiFi Smart Speakers</a></li>
                                  <li><a href="https://www.polkaudio.com/wireless-audio/portable-bluetooth-speakers" title="Portable Bluetooth Speakers">Portable Bluetooth Speakers</a></li>
                                  <li><a href="https://www.polkaudio.com/products/hinge-wireless" title="Bluetooth Headphones">Bluetooth Headphones</a></li>
                              </ul>

              
                        </div>
        </div>
              <div class="tertiary_flyout" data-category="submenu8277">
          <a href="#" class="back" ng-click="pop()"></a>
          <div class="pane">
              <h4><a href="https://www.polkaudio.com/architectural-speakers" title="Architectural Speakers">Architectural Speakers</a></h4>
              <ul>
                              </ul>

              
                        </div>
        </div>
              <div class="tertiary_flyout" data-category="submenu8278">
          <a href="#" class="back" ng-click="pop()"></a>
          <div class="pane">
              <h4><a href="https://www.polkaudio.com/outdoors" title="Outdoors">Outdoors</a></h4>
              <ul>
                                  <li><a href="https://www.polkaudio.com/collections/home-audio/atrium-outdoor-series" title="Patio Speakers">Patio Speakers</a></li>
                                  <li><a href="https://www.polkaudio.com/outdoors/portable-speakers" title="Portable Speakers">Portable Speakers</a></li>
                              </ul>

              
                        </div>
        </div>
              <div class="tertiary_flyout" data-category="submenu8284">
          <a href="#" class="back" ng-click="pop()"></a>
          <div class="pane">
              <h4><a href="https://www.polkaudio.com/for-cars" title="For Cars">For Cars</a></h4>
              <ul>
                              </ul>

              
                        </div>
        </div>
              <div class="tertiary_flyout" data-category="submenu8281">
          <a href="#" class="back" ng-click="pop()"></a>
          <div class="pane">
              <h4><a href="https://www.polkaudio.com/marine-speakers" title="Marine Speakers">Marine Speakers</a></h4>
              <ul>
                              </ul>

              
                        </div>
        </div>
              <div class="tertiary_flyout" data-category="submenu8289">
          <a href="#" class="back" ng-click="pop()"></a>
          <div class="pane">
              <h4><a href="https://www.polkaudio.com/for-all-terrain-vehicles" title="For All-Terrain Vehicles">For All-Terrain Vehicles</a></h4>
              <ul>
                              </ul>

              
                        </div>
        </div>
              <div class="tertiary_flyout" data-category="submenu8292">
          <a href="#" class="back" ng-click="pop()"></a>
          <div class="pane">
              <h4><a href="https://www.polkaudio.com/headphones" title="Headphones">Headphones</a></h4>
              <ul>
                              </ul>

              
                        </div>
        </div>
              <div class="tertiary_flyout" data-category="submenu29182">
          <a href="#" class="back" ng-click="pop()"></a>
          <div class="pane">
              <h4><a href="https://www.polkaudio.com/on-sale" title="On Sale">On Sale</a></h4>
              <ul>
                              </ul>

              
                        </div>
        </div>
              <div class="tertiary_flyout" data-category="submenu47446">
          <a href="#" class="back" ng-click="pop()"></a>
          <div class="pane">
              <h4><a href="https://www.polkaudio.com/discover/sda-technology" title="SDA Technology">SDA Technology</a></h4>
              <ul>
                              </ul>

              
                        </div>
        </div>
              <div class="tertiary_flyout" data-category="submenu8296">
          <a href="#" class="back" ng-click="pop()"></a>
          <div class="pane">
              <h4><a href="https://www.polkaudio.com/discover/voice-adjust" title="VoiceAdjust Technology">VoiceAdjust Technology</a></h4>
              <ul>
                              </ul>

              
                        </div>
        </div>
              <div class="tertiary_flyout" data-category="submenu8240">
          <a href="#" class="back" ng-click="pop()"></a>
          <div class="pane">
              <h4><a href="https://www.polkaudio.com/discover/surround-sound" title="Surround Sound">Surround Sound</a></h4>
              <ul>
                              </ul>

              
                        </div>
        </div>
              <div class="tertiary_flyout" data-category="submenu8243">
          <a href="#" class="back" ng-click="pop()"></a>
          <div class="pane">
              <h4><a href="https://www.polkaudio.com/discover/hi-fi-music-listening" title="Hi-Fi Music Listening">Hi-Fi Music Listening</a></h4>
              <ul>
                              </ul>

              
                        </div>
        </div>
              <div class="tertiary_flyout" data-category="submenu8245">
          <a href="#" class="back" ng-click="pop()"></a>
          <div class="pane">
              <h4><a href="https://www.polkaudio.com/discover/streaming-music-in-every-room" title="Streaming Music in Every Room">Streaming Music in Every Room</a></h4>
              <ul>
                              </ul>

              
                        </div>
        </div>
              <div class="tertiary_flyout" data-category="submenu11365">
          <a href="#" class="back" ng-click="pop()"></a>
          <div class="pane">
              <h4><a href="https://www.polkaudio.com/discover/watch-tv-movies" title="Watch TV & Movies">Watch TV & Movies</a></h4>
              <ul>
                              </ul>

              
                        </div>
        </div>
              <div class="tertiary_flyout" data-category="submenu8247">
          <a href="#" class="back" ng-click="pop()"></a>
          <div class="pane">
              <h4><a href="https://www.polkaudio.com/discover/concert-in-your-car" title="Concert in Your Car">Concert in Your Car</a></h4>
              <ul>
                              </ul>

              
                        </div>
        </div>
              <div class="tertiary_flyout" data-category="submenu8297">
          <a href="#" class="back" ng-click="pop()"></a>
          <div class="pane">
              <h4><a href="https://www.polkaudio.com/collections/home-audio" title="Home Audio">Home Audio</a></h4>
              <ul>
                                  <li><a href="https://www.polkaudio.com/collections/home-audio/lsim-series" title="LSiM Series">LSiM Series</a></li>
                                  <li><a href="https://www.polkaudio.com/collections/home-audio/rtia-series" title="RTiA Series">RTiA Series</a></li>
                                  <li><a href="https://www.polkaudio.com/collections/home-audio/signature-series" title="Signature Series">Signature Series</a></li>
                                  <li><a href="https://www.polkaudio.com/collections/home-audio/t-series" title="T Series">T Series</a></li>
                                  <li><a href="https://www.polkaudio.com/collections/home-audio/tsi-series" title="TSi Series">TSi Series</a></li>
                                  <li><a href="https://www.polkaudio.com/collections/home-audio/hts-subwoofers" title="HTS Subwoofers ">HTS Subwoofers </a></li>
                                  <li><a href="https://www.polkaudio.com/collections/home-audio/omni-collection" title="Omni Collection">Omni Collection</a></li>
                                  <li><a href="https://www.polkaudio.com/products/command-sound-bar" title="Command Bar">Command Bar</a></li>
                                  <li><a href="https://www.polkaudio.com/collections/home-audio/magnifi-series" title="MagniFi Series">MagniFi Series</a></li>
                                  <li><a href="https://www.polkaudio.com/collections/home-audio/signa-series" title="Signa Series">Signa Series</a></li>
                                  <li><a href="https://www.polkaudio.com/collections/home-audio/atrium-outdoor-series" title="Atrium Outdoor Series">Atrium Outdoor Series</a></li>
                              </ul>

              
                        </div>
        </div>
              <div class="tertiary_flyout" data-category="submenu8305">
          <a href="#" class="back" ng-click="pop()"></a>
          <div class="pane">
              <h4><a href="https://www.polkaudio.com/collections/personal-audio" title="Personal Audio">Personal Audio</a></h4>
              <ul>
                                  <li><a href="https://www.polkaudio.com/collections/personal-audio/boom-speakers" title="BOOM Speakers">BOOM Speakers</a></li>
                                  <li><a href="https://www.polkaudio.com/collections/personal-audio/heritage-series" title="Heritage Series">Heritage Series</a></li>
                              </ul>

              
                        </div>
        </div>
              <div class="tertiary_flyout" data-category="submenu8309">
          <a href="#" class="back" ng-click="pop()"></a>
          <div class="pane">
              <h4><a href="https://www.polkaudio.com/collections/car-boat/db-series" title="Car & Boat">Car & Boat</a></h4>
              <ul>
                                  <li><a href="https://www.polkaudio.com/collections/car-boat/db-series" title="DB Plus Series">DB Plus Series</a></li>
                                  <li><a href="https://www.polkaudio.com/collections/car-boat/mm1-series" title="MM1 Series">MM1 Series</a></li>
                              </ul>

              
                        </div>
        </div>
              <div class="tertiary_flyout" data-category="submenu46369">
          <a href="#" class="back" ng-click="pop()"></a>
          <div class="pane">
              <h4><a href="https://www.polkaudio.com/architectural-speakers" title="Architectural">Architectural</a></h4>
              <ul>
                                  <li><a href="https://www.polkaudio.com/collections/architectural/vanishing-series" title="V Series">V Series</a></li>
                                  <li><a href="https://www.polkaudio.com/collections/architectural/ls-series" title="LS Series">LS Series</a></li>
                              </ul>

              
                        </div>
        </div>
                </div>
  </div>

  <div class="brand"><a href="/" class="logo">Polk Audio</a></div>
</header>
    
<div class="promo-bar">
  <div class="bound">
    <div class="promo_messaging">
      <div class="message">SCORE BIG SAVINGS: UP TO $300 OFF SOUND BARS, 40% OFF RTIA SERIES AND MORE </div>
                  <div class="cta"><a href="https://www.polkaudio.com/on-sale" title="SHOP ALL DEALS">SHOP ALL DEALS</a></div>
          </div>
  </div>
</div>
  </header>

  <main class="main" role="main">


            

    
  
                                                                                                                                                                                                                                                                                                                                                                                    
      
      
  
  
  
      


    

                        

      
  
<div class="content-block"
  data-block-type="billboard"
  data-night-mode="true"
  data-order-swap="false"  data-brand="polk"    
>

      
                      <b class="scenery imagery" style="background-image: url('https://d3vqw2nv1topde.cloudfront.net/assets/Products/Command Bar/_1530xAUTO_crop_center-center_83/Command_Sound_Bar_LowKey_Sub_and_Bar_004_1400px.png'); background-position: 49.5% 66%;"></b>
      
<b class="scenery screen" style="opacity: 0;"></b>
  
      <div class="bound" >
  
      <div class="content-buckets" data-presumption="prosaic">
        <div class="essay" data-justification="center" data-plate="off">
          <div class="essay-wrap">
            <div class="essay-content" data-essay-max-width="large">

              
              <div class="wysiwyg">
                <p class="text-center">&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p class="text-center">COMING SPRING 2018</p>
<p class="text-center h-huge">Command&nbsp;<strong>Bar</strong>&trade;</p>
<p class="text-center">THE SOUND BAR SYSTEM WITH AMAZON ALEXA BUILT-IN</p>
<p>&nbsp;</p>
<p class="text-center">&nbsp;&nbsp;</p>
<p class="text-center">&nbsp;&nbsp;</p>
<p class="text-center">&nbsp; &nbsp;</p>
              </div>

                
      
  
  
  
      
  <div class="cta-atom">
    <div class="cta-atom-interior">

      
        <span class="cta-atom-primary">
        <a href="/products/command-sound-bar#video" title="WATCH THE VIDEO" data-btn-type="primary">WATCH THE VIDEO</a>
        </span>

            
      <span class="cta-atom-secondary">
                <a href="https://www.polkaudio.com/command-bar-notify-me" title="NOTIFY ME TO PRE-ORDER" data-btn-type="secondary">NOTIFY ME TO PRE-ORDER</a>
      </span>

      
    </div><!--/ .cta-atom-interior -->
  </div><!--/ .cta-atom -->

  
            </div>
          </div>
        </div>
      </div><!--/ .content-buckets -->

    
  
  </div></div>

      
      
  
  
  
      


  

      
  
<div class="content-block"
  data-block-type="spacer"
  data-night-mode="false"
  data-order-swap="false"  data-brand="polk"    
>

  
      <div class="bound" >
  
  <div class="sp" data-height="spacing-m"></div>


  
  </div></div>
    
      
  
  
  
        
  
  


  

    
  
<div class="content-block"
  data-block-type="wysiwyg"
  data-night-mode="false"
  data-order-swap="false"  data-brand="polk"    
>

  
      <div class="bound" data-justification="left">
  
  <div class="wysiwyg foundation-container"
    data-desktop-width="12"
    data-mobile-width="6">

            <p class="h-tiny text-center">Great home theater for</p>
<p class="h-decorative text-center flush">Everyone</p>                                          </div>


  
  </div></div>
    
      
  
  
  
      

                    

      
  
<div class="content-block"
  data-block-type="content_grid"
  data-night-mode="false"
  data-order-swap="false"  data-brand="polk"    
>

  
      <div class="bound" >
  
  <ul class="content-grid">
          
<li data-justification="center">
  <img src="https://d3vqw2nv1topde.cloudfront.net/assets/Icons/_406xAUTO_fit_center-center/Polk_icon_TSeriesfamily_480x480.png" data-fullness="large">
  <div class="wysiwyg">
    <p class="text-center">The Beginners Home Theater Set-Up</p>
  </div>
  
  <div class="cta-atom">
    <div class="cta-atom-interior">

      
        <span class="cta-atom-primary">
        <a href="https://www.polkaudio.com/collections/home-audio/t-series" title="Shop the T Series" data-btn-type="primary">Shop the T Series</a>
        </span>

            
    </div><!--/ .cta-atom-interior -->
  </div><!--/ .cta-atom -->

</li>
          
<li data-justification="center">
  <img src="https://d3vqw2nv1topde.cloudfront.net/assets/Icons/_406xAUTO_fit_center-center/Polk_icon_Signaturefamily_480x480.png" data-fullness="large">
  <div class="wysiwyg">
    <p class="text-center">The Signature Home Theater Set-Up</p>
  </div>
  
  <div class="cta-atom">
    <div class="cta-atom-interior">

      
        <span class="cta-atom-primary">
        <a href="https://www.polkaudio.com/collections/home-audio/signature-series" title="Shop the Signature Series" data-btn-type="primary">Shop the Signature Series</a>
        </span>

            
    </div><!--/ .cta-atom-interior -->
  </div><!--/ .cta-atom -->

</li>
          
<li data-justification="center">
  <img src="https://d3vqw2nv1topde.cloudfront.net/assets/Icons/_406xAUTO_fit_center-center/Polk_icon_LSiMFamily_480x480.jpg" data-fullness="large">
  <div class="wysiwyg">
    <p class="text-center">The Enthusiast Home Theater Set-Up</p>
  </div>
  
  <div class="cta-atom">
    <div class="cta-atom-interior">

      
        <span class="cta-atom-primary">
        <a href="https://www.polkaudio.com/collections/home-audio/lsim-series" title="Shop The LSim Series" data-btn-type="primary">Shop The LSim Series</a>
        </span>

            
    </div><!--/ .cta-atom-interior -->
  </div><!--/ .cta-atom -->

</li>
      </ul>


  
  </div></div>
    
      
  
  
  
      


                  

      
  
<div class="content-block"
  data-block-type="spacer"
  data-night-mode="false"
  data-order-swap="false"  data-brand="polk"    
>

      
    <b class="scenery color" style="background: #aaaaaa;"></b>

<b class="scenery screen" style="opacity: 0;"></b>
  
      <div class="bound" >
  
  <div class="sp" data-height="spacing-m"></div>


  
  </div></div>
    
      
  
  
  
        
  
  


                  

    
  
<div class="content-block"
  data-block-type="wysiwyg"
  data-night-mode="false"
  data-order-swap="false"  data-brand="polk"    
>

      
    <b class="scenery color" style="background: #aaaaaa;"></b>

<b class="scenery screen" style="opacity: 0;"></b>
  
      <div class="bound" data-justification="center">
  
  <div class="wysiwyg foundation-container"
    data-desktop-width="12"
    data-mobile-width="6">

            <p class="text-center h-tiny all_caps"><span class="h-ruled">Polk Audio: a brand documentary</span></p>
<p class="text-center h-normal">Crafting Great Sound Since 1972</p>                                          </div>


  
  </div></div>
    
      
  
  
  
        
  
  
      




                  

    
  
<div class="content-block"
  data-block-type="media"
  data-night-mode="false"
  data-order-swap="false"  data-brand="polk"    
>

      
    <b class="scenery color" style="background: #aaaaaa;"></b>

<b class="scenery screen" style="opacity: 0;"></b>
  
      <div class="bound" data-justification="center">
  
  <div class="foundation-container"
    data-desktop-width="12"
    data-mobile-width="6"
    data-justification="center" >

    
    
            
<script src="//fast.wistia.com/embed/medias/8h4e2rnpgi.jsonp" async></script>
<script src="//fast.wistia.com/assets/external/E-v1.js" async></script>
<div id="video_8h4e2rnpgi" class="wistia_responsive_padding" style="padding:56.25% 0 0 0;position:relative;">
  <div class="wistia_responsive_wrapper" style="height:100%;left:0;position:absolute;top:0;width:100%;">
    <div class="wistia_embed wistia_async_8h4e2rnpgi seo=false controlsVisibleOnLoad=false playbar=false videoFoam=true autoPlay=false   playerColor=c0282d  simple-player" style="height:100%;width:100%">&nbsp;</div>
  </div>
</div>
    
  </div>


  
  </div></div>
    
      
  
  
  
      


                  

      
  
<div class="content-block"
  data-block-type="spacer"
  data-night-mode="false"
  data-order-swap="false"  data-brand="polk"    
>

      
    <b class="scenery color" style="background: #aaaaaa;"></b>

<b class="scenery screen" style="opacity: 0;"></b>
  
      <div class="bound" >
  
  <div class="sp" data-height="spacing-xl"></div>


  
  </div></div>
    
      
  
  
  
      


    

                        

      
  
<div class="content-block"
  data-block-type="billboard"
  data-night-mode="true"
  data-order-swap="false"  data-brand="polk"    
>

      
                      <b class="scenery imagery" style="background-image: url('https://s3-us-west-2.amazonaws.com/assets.soundunited.com/polk/miscellaneous/_1530xAUTO_crop_center-center_83/Polk_configurator_housegraphic_80percent-1.jpg'); background-position: 50% 50%;"></b>
      
<b class="scenery screen" style="opacity: 0;"></b>
  
      <div class="bound" >
  
      <div class="content-buckets" data-presumption="prosaic">
        <div class="essay" data-justification="center" data-plate="off">
          <div class="essay-wrap">
            <div class="essay-content" data-essay-max-width="medium">

              
              <div class="wysiwyg">
                <p class="text-center h-tiny">BUILD YOUR DREAM POLK SYSTEM </p>
<p class="text-center">Explore our one-of-a kind system builder to customize the perfect Polk speaker setup in your home!</p>
              </div>

                
      
  
  
  
      
  <div class="cta-atom">
    <div class="cta-atom-interior">

      
        <span class="cta-atom-primary">
        <a href="/systembuilder" title="Start Now" data-btn-type="secondary">Start Now</a>
        </span>

            
    </div><!--/ .cta-atom-interior -->
  </div><!--/ .cta-atom -->

  
            </div>
          </div>
        </div>
      </div><!--/ .content-buckets -->

    
  
  </div></div>

      
          
  
    
      
          
  




  

      
  
<div class="content-block"
  data-block-type="featured_products-large"
  data-night-mode="false"
  data-order-swap="false"  data-brand="polk"    
>

  
      <div class="bound" >
  
  <div class="inner clear">
                
      <article class="product">
                          
        <b class="photo">
          <div class="content">
            <a href="https://www.polkaudio.com/products/lsim704c"><img src="https://d3vqw2nv1topde.cloudfront.net/assets/Products/LSiM/_628x400_fit_center-center/747192121150_hero.png"></a>
          </div>
        </b>

        <header class="clear">
          <h1><a href="https://www.polkaudio.com/products/lsim704c">LSiM704c</a></h1>
                  </header>

        <div class="details priced">
          <div class="details-inner clear">
            <div class="description wysiwyg"><p>The Smaller LSiM Center Channel Speaker&nbsp;&nbsp;<a href="https://www.polkaudio.com/products/lsim704c">Learn&nbsp;More</a></p></div>

                          <footer class="prices">
                                <p class="authoritative">
                  <span class="price-now">  <span class="currency"></span>749.95
</span>
                  <mark class="sold-as">each</span>
                </p>
              </footer>
                      </div>
        </div>
      </article>
                
      <article class="product">
                          
        <b class="photo">
          <div class="content">
            <a href="https://www.polkaudio.com/products/lsim705"><img src="https://d3vqw2nv1topde.cloudfront.net/assets/Products/LSiM/_628x400_fit_center-center/747192121174_hero.png"></a>
          </div>
        </b>

        <header class="clear">
          <h1><a href="https://www.polkaudio.com/products/lsim705">LSiM705</a></h1>
                  </header>

        <div class="details priced">
          <div class="details-inner clear">
            <div class="description wysiwyg"><p>Superior performance floor-standing tower&nbsp;&nbsp;<a href="https://www.polkaudio.com/products/lsim705">Learn&nbsp;More</a></p></div>

                          <footer class="prices">
                                <p class="authoritative">
                  <span class="price-now">  <span class="currency"></span>1,499.95
</span>
                  <mark class="sold-as">each</span>
                </p>
              </footer>
                      </div>
        </div>
      </article>
                
      <article class="product">
                          
        <b class="photo">
          <div class="content">
            <a href="https://www.polkaudio.com/products/lsim706c"><img src="https://d3vqw2nv1topde.cloudfront.net/assets/Products/LSiM/_628x400_fit_center-center/747192121198_hero.png"></a>
          </div>
        </b>

        <header class="clear">
          <h1><a href="https://www.polkaudio.com/products/lsim706c">LSiM706c</a></h1>
                  </header>

        <div class="details priced">
          <div class="details-inner clear">
            <div class="description wysiwyg"><p>The Big Center Channel for Serious Listeners&nbsp;&nbsp;<a href="https://www.polkaudio.com/products/lsim706c">Learn&nbsp;More</a></p></div>

                          <footer class="prices">
                                <p class="authoritative">
                  <span class="price-now">  <span class="currency"></span>1,199.95
</span>
                  <mark class="sold-as">each</span>
                </p>
              </footer>
                      </div>
        </div>
      </article>
                
      <article class="product">
                          
        <b class="photo">
          <div class="content">
            <a href="https://www.polkaudio.com/products/lsim707"><img src="https://d3vqw2nv1topde.cloudfront.net/assets/Products/LSiM/_628x400_fit_center-center/747192121211_hero.png"></a>
          </div>
        </b>

        <header class="clear">
          <h1><a href="https://www.polkaudio.com/products/lsim707">LSiM707</a></h1>
                  </header>

        <div class="details priced">
          <div class="details-inner clear">
            <div class="description wysiwyg"><p>The Ultimate Floorstanding Loudspeaker&nbsp;&nbsp;<a href="https://www.polkaudio.com/products/lsim707">Learn&nbsp;More</a></p></div>

                          <footer class="prices">
                                <p class="authoritative">
                  <span class="price-now">  <span class="currency"></span>1,999.95
</span>
                  <mark class="sold-as">each</span>
                </p>
              </footer>
                      </div>
        </div>
      </article>
      </div>


  
  </div></div>
    
      
  
  
  
      
  <div class="gallery js-flickity" data-carousel-type="billboard-slider" data-autoplay-option="0" data-timer-option="0" data-height-option="0">

          <div class="gallery-cell">
        


    

                        

      
  
<div class="content-block"
  data-block-type="billboard"
  data-night-mode="true"
  data-order-swap="false"  data-brand="polk"  data-flickity-enabled="1"  
>

      
                      <b class="scenery imagery" data-flickity-bg-lazyload="https://d3vqw2nv1topde.cloudfront.net/assets/Homepage/_1530xAUTO_crop_center-center_83/Polk_ARAD_Baltimore_Lifestyle_SpeakerTesting.jpg" style="background-position: 50% 50%;"></b>
      
<b class="scenery screen" style="opacity: 0;"></b>
  
      <div class="bound" >
  
      <div class="content-buckets" data-presumption="prosaic">
        <div class="essay" data-justification="center" data-plate="on">
          <div class="essay-wrap">
            <div class="essay-content" data-essay-max-width="large">

              
              <div class="wysiwyg">
                <p class="text-center h-normal">Real Reliability</p>
<p class="text-center">It takes unwavering commitment, pride and passion to craft speakers whose sound spans the decades. It’s inviting sound devoted to innovation. It’s fulfilling sound aligned with advanced technology and engineering. It’s sound made to elevate the senses and last lifetimes. It is&mdash;and always will be&mdash;a great American sound.</p>
              </div>

                
      
  
  
  
      
  <div class="cta-atom">
    <div class="cta-atom-interior">

      
        <span class="cta-atom-primary">
        <a href="https://www.polkaudio.com/our-story" title="Learn More" data-btn-type="primary">Learn More</a>
        </span>

            
    </div><!--/ .cta-atom-interior -->
  </div><!--/ .cta-atom -->

  
            </div>
          </div>
        </div>
      </div><!--/ .content-buckets -->

    
  
  </div></div>

        </div>
          <div class="gallery-cell">
        


    

                        

      
  
<div class="content-block"
  data-block-type="billboard"
  data-night-mode="true"
  data-order-swap="false"  data-brand="polk"  data-flickity-enabled="1"  
>

      
                      <b class="scenery imagery" data-flickity-bg-lazyload="https://d3vqw2nv1topde.cloudfront.net/assets/Homepage/_1530xAUTO_crop_center-center_83/ARAD_office_8-2016_group_photo_166.jpg" style="background-position: 50% 50%;"></b>
      
<b class="scenery screen" style="opacity: 0;"></b>
  
      <div class="bound" >
  
      <div class="content-buckets" data-presumption="prosaic">
        <div class="essay" data-justification="center" data-plate="on">
          <div class="essay-wrap">
            <div class="essay-content" data-essay-max-width="large">

              
              <div class="wysiwyg">
                <h3 class="text-left text-center h-normal">Real Performance and Value</h3>
<p class="text-left text-center">Our founders knew this more than 40 years ago when they introduced the Monitor Series. And it rings true today in everything from our personal audio line, to our wireless music products and sound bars, all the way up to our traditional component speakers. We craft great sound for all because that’s the Polk way!</p>
              </div>

                
      
  
  
  
      
  <div class="cta-atom">
    <div class="cta-atom-interior">

      
        <span class="cta-atom-primary">
        <a href="https://www.polkaudio.com/our-story" title="Our Story" data-btn-type="primary">Our Story</a>
        </span>

            
    </div><!--/ .cta-atom-interior -->
  </div><!--/ .cta-atom -->

  
            </div>
          </div>
        </div>
      </div><!--/ .content-buckets -->

    
  
  </div></div>

        </div>
          <div class="gallery-cell">
        


    

                        

      
  
<div class="content-block"
  data-block-type="billboard"
  data-night-mode="true"
  data-order-swap="false"  data-brand="polk"  data-flickity-enabled="1"  
>

      
                      <b class="scenery imagery" data-flickity-bg-lazyload="https://d3vqw2nv1topde.cloudfront.net/assets/Discover%20Pages/Surround%20Sound/_1530xAUTO_crop_center-center_83/Polk_signatureseries_livingroom_lifestyle.jpg" style="background-position: 50% 50%;"></b>
      
<b class="scenery screen" style="opacity: 0;"></b>
  
      <div class="bound" >
  
      <div class="content-buckets" data-presumption="prosaic">
        <div class="essay" data-justification="center" data-plate="on">
          <div class="essay-wrap">
            <div class="essay-content" data-essay-max-width="large">

              
              <div class="wysiwyg">
                <h3 class="text-center h-normal">Real American Hi-Fi</h3>
<p class="text-center">Enjoy rich, detailed audio for home theater and music the way it’s meant to be heard, minus the letdown inherent in low-quality, lesser-than speakers. Explore the wonder of Real American HiFi at its finest. And believe in great sound at an unreal price. Because life sounds better when Polk's at the heart of every listen.</p>
              </div>

                
      
  
  
  
      
  <div class="cta-atom">
    <div class="cta-atom-interior">

      
        <span class="cta-atom-primary">
        <a href="https://www.polkaudio.com/collections/home-audio/signature-series" title="Explore Signature Series" data-btn-type="primary">Explore Signature Series</a>
        </span>

            
    </div><!--/ .cta-atom-interior -->
  </div><!--/ .cta-atom -->

  
            </div>
          </div>
        </div>
      </div><!--/ .content-buckets -->

    
  
  </div></div>

        </div>
    
  </div>
    
      
  
  
        
      
  
      
      
  
  
  
      


                  

      
  
<div class="content-block"
  data-block-type="newsletter"
  data-night-mode="true"
  data-order-swap="false"  data-brand="polk"    
>

      
    <b class="scenery color" style="background: #98252b;"></b>

<b class="scenery screen" style="opacity: 0;"></b>
  
      <div class="bound" >
  
  <form method="post" accept-charset="utf-8" enctype="multipart/form-data" class="newsletter-signup-form" data-email-valid>
    
    <input type="hidden" name="action" value="sproutForms/entries/saveEntry" />
    <input type="hidden" name="handle" value="newsletter" />
    <input type="hidden" name="fields[listId]" value="">

    <div class="email-address-field">
      <div class="newsletter-signup-header">
        <label>Sign Up for News and Updates</label>
      </div>
      <div class="newsletter-signup-content">
        <p>Learn more about upcoming products and promotions—plus, audio-related education tips.</p>
      </div>
      <div class="email-address-input">
        <input type="text" class="newsletter-signup-email" name="fields[email]" placeholder="Email" required="">
        <div class="newsletter-submit-wrapper">
          <button class="newsletter-signup-submit" type="submit">Sign Up</button>
        </div>
      </div>
    </div>
  </form>

  <div class="newsletter-fail-message" style="display: none;"></div>

  <div class="newsletter-success-message" style="display: none;">
    <div class="liner">
      <p>Thank You!<p>
    </div>
  </div>

  <div class="newsletter-thinking" style="display: none;">
    <div class="spinner-wrapper">
      <div class="thinking-spinner"></div>
    </div>
  </div>


  
  </div></div>
            


  </main>

  
  
    
    
  
  
<footer class="site_footer">

  <div class="actions">
    <div class="bound">
      <nav class="subnav">
                                      <div class="subnav-list">
            <h5>Support</h5>
            <ul>
                                              <li><a href="https://www.polkaudio.com/contact-us">Contact Us</a></li>
                                                              <li><a href="https://www.polkaudio.com/support/faqs">FAQs</a></li>
                                                              <li><a href="https://www.polkaudio.com/product-registration">Product Registration</a></li>
                                                              <li><a href="https://www.polkaudio.com/return-policy">Shipping &amp; Returns</a></li>
                                                              <li><a href="https://www.polkaudio.com/warranty-information">Warranty</a></li>
                                          </ul>
          </div>
                    <div class="subnav-list">
            <h5>Resources</h5>
            <ul>
                                              <li><a href="https://www.polkaudio.com/dealer-locator">Dealer Locator</a></li>
                                                              <li><a href="http://www.soundunited.com/careers/">Careers</a></li>
                                                              <li><a href="http://www.deiholdings.com/">Investor Relations</a></li>
                                                              <li><a href="https://www.polkaudio.com/declarations-of-conformity">Declarations of Conformity</a></li>
                                                              <li><a href="https://www.polkaudio.com/privacy-policy">Privacy Policy</a></li>
                                                              <li><a href="https://www.polkaudio.com/terms-conditions">Terms &amp; Conditions</a></li>
                                          </ul>
          </div>
                    <div class="subnav-list">
            <h5>Community</h5>
            <ul>
                                              <li><a href="http://forum.polkaudio.com/" class="with_icon"><span class="icon"><img src="https://d3vqw2nv1topde.cloudfront.net/assets/Icons/footer-icon-forum.png"></span> Forums</a></li>
                                                              <li><a href="https://www.facebook.com/polkaudio" class="with_icon"><span class="icon"><img src="https://d3vqw2nv1topde.cloudfront.net/assets/Icons/footer-icon-facebook.png"></span> Facebook</a></li>
                                                              <li><a href="https://twitter.com/polkaudio" class="with_icon"><span class="icon"><img src="https://d3vqw2nv1topde.cloudfront.net/assets/Icons/footer-icon-twitter.png"></span> Twitter</a></li>
                                                              <li><a href="https://www.youtube.com/user/PolkAudioOfficial" class="with_icon"><span class="icon"><img src="https://d3vqw2nv1topde.cloudfront.net/assets/Icons/footer-icon-youtube.png"></span> YouTube</a></li>
                                                              <li><a href="https://www.instagram.com/polkaudio/" class="with_icon"><span class="icon"><img src="https://d3vqw2nv1topde.cloudfront.net/assets/Icons/footer-icon-instagram.png"></span> Instagram</a></li>
                                                              <li><a href="https://www.polkaudio.com/blog" class="with_icon"><span class="icon"><img src="https://d3vqw2nv1topde.cloudfront.net/assets/Icons/Blog Icon.png"></span> The Polk Pulse</a></li>
                                          </ul>
          </div>
                        </nav>

      <div class="language_region">
                <div class="region">
          <p>Currency and pricing based on your detected region.</p>
            <span class="flag-icon flag-icon-us"></span>

        </div>
      </div>

    </div>
  </div>

  <div class="information">
    <div class="bound">
      <!-- When actually implementing this template the 2 brands will have different names. For now just using the a variable in the import to do this. Guessing it can be part of the build process :) -->
      <h6>&copy;2018 Polk Audio</h6>
      <p>All Rights Reserved.</p>
      <a href="#" class="back_to_top">Back to Top</a>
    </div>
  </div>
</footer>

  <script type="text/javascript" src="https://d3vqw2nv1topde.cloudfront.net/scripts/build.js"></script>
</body>
</html>