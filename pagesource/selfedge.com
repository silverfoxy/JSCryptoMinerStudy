<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="ltr" lang="en" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="ltr" lang="en" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="ltr" lang="en">
<!--<![endif]-->
<head>
<base href="http://www.selfedge.com/" />
<link rel="icon" type="image/png" href="/images/favicon/favicon-96x96.png" sizes="96x96" />
<link rel="icon" type="image/png" href="/images/favicon/favicon-32x32.png" sizes="32x32" />
<link rel="icon" type="image/png" href="/images/favicon/favicon-16x16.png" sizes="16x16" />
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Self Edge is Denim</title>
<meta name="description" content="Self Edge carries the world's finest denim and leather accessories, all with a distinct aesthetic and details that are second to none." />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<link href="http://www.selfedge.com/image/favicon/favicon-16x16.png" rel="icon" />
<link href="http://www.selfedge.com/image/favicon/favicon-16x16.png" rel="icon" />

<link href="catalog/view/theme/selfedge/css/reset.css" rel="stylesheet">

<link href="http://www.selfedge.com//catalog/view/theme/selfedge/css/bootstrap.css?v=1496341046" type="text/css" rel="stylesheet" media="screen" />
<link href="http://www.selfedge.com//catalog/view/theme/selfedge/css/global.css?v=1503358831" type="text/css" rel="stylesheet" media="screen" />
<link href="http://www.selfedge.com//catalog/view/theme/selfedge/css/header.css?v=1503360551" type="text/css" rel="stylesheet" media="screen" />
<link href="http://www.selfedge.com//catalog/view/theme/selfedge/css/home.css?v=1496422523" type="text/css" rel="stylesheet" media="screen" />
<link href="http://www.selfedge.com//catalog/view/javascript/slick/slick.css?v=1496422506" type="text/css" rel="stylesheet" media="screen" />
<link href="http://www.selfedge.com//catalog/view/javascript/slick/slick-theme.css?v=1484670145" type="text/css" rel="stylesheet" media="screen" />
<meta name="google-site-verification" content="mh4bPXOxeC3vkqbY6IgElRe0pXReqmEXgOBS3wRK6kc" />

<script type="text/javascript">
  (function() {
    var config = {
      kitId: 'ghy8gaa',
      scriptTimeout: 3000
    };
    var h=document.getElementsByTagName("html")[0];h.className+=" wf-loading";var t=setTimeout(function(){h.className=h.className.replace(/(\s|^)wf-loading(\s|$)/g," ");h.className+=" wf-inactive"},config.scriptTimeout);var tk=document.createElement("script"),d=false;tk.src='//use.typekit.net/'+config.kitId+'.js';tk.type="text/javascript";tk.async="true";tk.onload=tk.onreadystatechange=function(){var a=this.readyState;if(d||a&&a!="complete"&&a!="loaded")return;d=true;clearTimeout(t);try{Typekit.load(config)}catch(b){}};var s=document.getElementsByTagName("script")[0];s.parentNode.insertBefore(tk,s)
  })();
</script>

<!-- <link href="catalog/view/theme/selfedge/lib/d.css" rel="stylesheet">
<script type="text/javascript" src="catalog/view/theme/selfedge/lib/typekit.js"></script>  -->

<!-- move to footer -->
<script type="text/javascript" src="catalog/view/theme/selfedge/lib/jquery/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="catalog/view/theme/selfedge/lib/modernizr/modernizr.2.6.3.min.js"></script>
<script type="text/javascript" src="catalog/view/javascript/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="catalog/view/theme/selfedge/lib/bootstrap3.0/js/bootstrap-hover-dropdown.min.js"></script>
<script type="text/javascript" src="catalog/view/theme/selfedge/lib/easydropdown/jquery.easydropdown.min.js"></script>
<script type="text/javascript" src="catalog/view/theme/selfedge/lib/colorbox/jquery.colorbox-min.js"></script>
<script type="text/javascript" src="catalog/view/theme/selfedge/lib/swipe.js"></script>
<script type="text/javascript" src="catalog/view/theme/selfedge/lib/jquery.swipeshow.min.js"></script>
<script type="text/javascript" src="catalog/view/theme/selfedge/lib/jcanvas.min.js"></script>
<script type="text/javascript" src="catalog/view/theme/selfedge/lib/jquery.lazyload.min.js"></script>
<script type="text/javascript" src="catalog/view/javascript/exif-js/exif.js"></script>
<script type="text/javascript" src="catalog/view/javascript/common.js"></script>
<script type="text/javascript" src="catalog/view/theme/selfedge/js/global.js?v=1.5"></script>
<script type="text/javascript" src="catalog/view/theme/selfedge/js/sticky-kit.min.js"></script>
<script src="http://www.selfedge.com//catalog/view/theme/selfedge/lib/jquery.dotdotdot.min.js?v=1484684355" type="text/javascript"></script>
<script src="http://www.selfedge.com//catalog/view/javascript/slick/slick.min.js?v=1484670145" type="text/javascript"></script>
</head>
<body onbeforeunload="return ('activeElement' in document) && document.activeElement.blur();">
  <a id="skip-to-main-content" href="#main-content">Skip to Main Content</a>
    <header class="global-header">
    <div class="navbar navbar-inverse">
      <div class="container container-mobile">
        <div id="global-navbar-header" class="navbar-header">
          <!-- MOBILE LIST ICON -->
          <button type="button" class="navbar-toggle pull-left" data-toggle="collapse" data-target=".se-navbar-collapse" aria-label="Menu" aria-controls="se-push-nav-left">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>

          <!-- MOBILE CART -->
          <div class="hidden-md hidden-lg">
            <div class="visible-sm toggle-search">
              <button type="button" class="btn btn-inverse btn-toggle-search" data-target=".se-search-collapse" aria-label="Search Toggle"><span class="glyphicon glyphicon-search"></span></button>
            </div>
            <div class="cart-icon zero"><a href="https://www.selfedge.com/index.php?route=checkout/cart"><span class="cart-amount">0</span></a></div>

          </div>

          <!-- DESKTOP SHIPPING CALLOUT -->
          <div id="global-header-shipping" class="global-header-info hidden-sm hidden-xs pull-left" data-toggle="modal" href="#free-shipping-modal">Free Shipping Worldwide<sup>*</sup></div>

          <!-- LOGO -->
          <h1 id="global-header-logo">
            <a href="/">
              <img class="se-logo" src="http://www.selfedge.com/image/catalog/self-edge-logo-header.png" alt="Self Edge">
            </a>
          </h1>

          
          <!-- DESKTOP CUSTOMER INFO -->
          <div class="hidden-xs hidden-sm header-account-info">

            <div class="logged-in clearfix">
                            <a class="login-icon" href="https://www.selfedge.com/index.php?route=account/account">Log In</a>                                                        <a class="music-icon" href="https://open.spotify.com/user/kiyababzani/playlist/1xPLF97jaPF09SzjUe4AFW" title="Zero Half Measures" target="_blank"></a>
            </div>
            <div class="cart-icon zero"><a href="https://www.selfedge.com/index.php?route=checkout/cart"><span class="cart-amount">0</span></a></div>


          </div>
        </div>
      </div>

      <hr class="hidden-sm hidden-xs">

      <!-- DESKTOP NAV -->
      <nav role="navigation" class="container hidden-sm hidden-xs">

        <div class="collapse navbar-collapse se-navbar-collapse">
            <ul class="nav navbar-nav" role="menubar">
              <li role="presentation">
                <a role="menuitem" href="http://www.selfedge.com/index.php?route=product/new_arrivals"><span class="badge new-badge badge-purple"></span><span class="new-badge-text">New</span></a>
              </li>
              <li role="presentation">
                <a id="nav-shop-link" role="menuitem" aria-haspopup="true" href="http://www.selfedge.com/index.php?route=product/the_shop" class="dropdown-toggle uppercase" data-hover="dropdown" data-toggle="dropdown">Shop</a>
                <ul role="menu" aria-expanded="false" class="dropdown-menu">
                                      <li role="presentation">
                      <a role="menuitem" href="http://www.selfedge.com/jeans">Jeans</a>
                    </li>
                                      <li role="presentation">
                      <a role="menuitem" href="http://www.selfedge.com/shorts">Shorts</a>
                    </li>
                                      <li role="presentation">
                      <a role="menuitem" href="http://www.selfedge.com/chinos">Chinos</a>
                    </li>
                                      <li role="presentation">
                      <a role="menuitem" href="http://www.selfedge.com/t-shirts">T-Shirts</a>
                    </li>
                                      <li role="presentation">
                      <a role="menuitem" href="http://www.selfedge.com/shirts">Shirts</a>
                    </li>
                                      <li role="presentation">
                      <a role="menuitem" href="http://www.selfedge.com/jackets-vests">Jackets/Vests</a>
                    </li>
                                      <li role="presentation">
                      <a role="menuitem" href="http://www.selfedge.com/sweaters-hoodies">Sweaters/Hoodies</a>
                    </li>
                                      <li role="presentation">
                      <a role="menuitem" href="http://www.selfedge.com/belts">Belts</a>
                    </li>
                                      <li role="presentation">
                      <a role="menuitem" href="http://www.selfedge.com/wallets">Wallets</a>
                    </li>
                                      <li role="presentation">
                      <a role="menuitem" href="http://www.selfedge.com/footwear">Footwear</a>
                    </li>
                                      <li role="presentation">
                      <a role="menuitem" href="http://www.selfedge.com/accessories">Accessories</a>
                    </li>
                                      <li role="presentation">
                      <a role="menuitem" href="http://www.selfedge.com/eyewear">Eyewear</a>
                    </li>
                                      <li role="presentation">
                      <a role="menuitem" href="http://www.selfedge.com/jewelry">Jewelry</a>
                    </li>
                                      <li role="presentation">
                      <a role="menuitem" href="http://www.selfedge.com/books-magazines">Books/Magazines</a>
                    </li>
                                    	<li role="presentation">
                      <a role="menuitem" id="nav-brands-link" href="#">Brands</a>
                    </li>
                    <li role="presentation">
                      <a role="menuitem" id="nav-view-all-link" href="/index.php?route=product/browse">View All</a>
                    </li>
                </ul>
              </li>
              <li role="presentation">
                <a role="menuitem" href="http://www.selfedge.com/index.php?route=product/jean_finder">Jean Finder</a>
              </li>
              <li role="presentation">
                <a role="menuitem" href="http://www.selfedge.com/index.php?route=information/repair">Chainstitching &amp; Denim Repair</a>
              </li>
              <li role="presentation">
                <a role="menuitem" href="http://www.selfedge.com/index.php?route=information/locations">Locations</a>
              </li>
              <li role="presentation">
                <a role="menuitem" href="http://www.selfedge.com/index.php?route=product/update">Updates</a>
              </li>
              <li role="presentation">
                <a role="menuitem" aria-haspopup="true" href="" class="dropdown-toggle uppercase" data-hover="dropdown" data-toggle="dropdown">More&nbsp; <b class="caret"></b></a>
                <ul role="menu" aria-expanded="false" class="dropdown-menu pull-right">
                  <li role="presentation">
                    <a role="menuitem" href="http://www.selfedge.com/index.php?route=information/events">Events</a>
                  </li>
                  <li role="presentation">
                    <a role="menuitem" href="http://www.selfedge.com/index.php?route=information/about_us">The Story</a>
                  </li>
                  <li role="presentation">
                    <a role="menuitem" href="http://www.selfedge.com/index.php?route=product/lookbook">Lookbook</a>
                  </li>
                  <li role="presentation">
                    <a role="menuitem" href="http://www.selfedge.com/index.php?route=information/press">Press</a>
                  </li>
                  <li role="presentation">
                    <a role="menuitem" href="http://www.selfedge.com/store-policies">Shipping &amp; Exchanges</a>
                  </li>
                </ul>
              </li>
              <li role="presentation" id="search-header" class="form-group">
                <div class="input-group">
  <input type="text" name="search" value="" placeholder="Search" class="form-control" aria-label="Search"/>
  <button type="button" class="btn btn-inverse btn-search hidden-md hidden-lg" aria-label="Search"><span class="glyphicon glyphicon-search"></span></button>
</div>
              </li>
            </ul>
        </div>

      </nav>

      <!-- MOBILE PUSH OUT NAV -->
      <nav id="se-push-nav-left" class="push-nav push-nav-left" role="navigation">
        <div class="header-account-info">

          
                    <div class="log-in clearfix">
            <a class="account-link" href="https://www.selfedge.com/index.php?route=account/account"><span class="login-icon"></span> Login or Create Account</a>
          
            <div><a class="music-link" href="https://open.spotify.com/user/kiyababzani/playlist/1xPLF97jaPF09SzjUe4AFW" target="_blank"><span class="music-icon"></span> Zero Half Measures</a></div>
          </div>

        </div>

        <form id="push-nav-search" class="navbar-form clearfix" role="search">
          <div class="form-group">
            <div class="input-group">
  <input type="text" name="search" value="" placeholder="Search" class="form-control" aria-label="Search"/>
  <button type="button" class="btn btn-inverse btn-search hidden-md hidden-lg" aria-label="Search"><span class="glyphicon glyphicon-search"></span></button>
</div>
          </div>
        </form>
        <ul class="nav navbar-nav navbar-mobile" role="menu">
          <li role="presentation">
            <a role="menuitem" href="http://www.selfedge.com/index.php?route=product/new_arrivals"><span class="badge new-badge badge-purple"></span><span class="new-badge-text">New</span></a>
          </li>
          <li role="presentation" id="nav-shop-link-phone">
            <a role="menuitem" aria-haspopup="true" href="http://www.selfedge.com/index.php?route=product/the_shop">Shop</a></li>
          	<ul role="menu" aria-expanded="false" class="hidden" id="nav-categories-phone">
          		                <li>
                  <a role="menuitem" href="http://www.selfedge.com/jeans">Jeans</a>
                </li>
				                      <li>
                  <a role="menuitem" href="http://www.selfedge.com/shorts">Shorts</a>
                </li>
				                      <li>
                  <a role="menuitem" href="http://www.selfedge.com/chinos">Chinos</a>
                </li>
				                      <li>
                  <a role="menuitem" href="http://www.selfedge.com/t-shirts">T-Shirts</a>
                </li>
				                      <li>
                  <a role="menuitem" href="http://www.selfedge.com/shirts">Shirts</a>
                </li>
				                      <li>
                  <a role="menuitem" href="http://www.selfedge.com/jackets-vests">Jackets/Vests</a>
                </li>
				                      <li>
                  <a role="menuitem" href="http://www.selfedge.com/sweaters-hoodies">Sweaters/Hoodies</a>
                </li>
				                      <li>
                  <a role="menuitem" href="http://www.selfedge.com/belts">Belts</a>
                </li>
				                      <li>
                  <a role="menuitem" href="http://www.selfedge.com/wallets">Wallets</a>
                </li>
				                      <li>
                  <a role="menuitem" href="http://www.selfedge.com/footwear">Footwear</a>
                </li>
				                      <li>
                  <a role="menuitem" href="http://www.selfedge.com/accessories">Accessories</a>
                </li>
				                      <li>
                  <a role="menuitem" href="http://www.selfedge.com/eyewear">Eyewear</a>
                </li>
				                      <li>
                  <a role="menuitem" href="http://www.selfedge.com/jewelry">Jewelry</a>
                </li>
				                      <li>
                  <a role="menuitem" href="http://www.selfedge.com/books-magazines">Books/Magazines</a>
                </li>
				                      <li role="presentation">
                  <a role="menuitem" id="nav-phone-view-all-link" href="/index.php?route=product/browse">View All</a>
                </li>
              	<li role="presentation" class="dropdown dropdown-inverse" id="nav-brands-dropdown-phone">
    					      <button role="menuitem" aria-haspopup="true" class="btn btn-default dropdown-toggle" data-toggle="dropdown">Brands<span class="dropdown-selector"><span class="caret"></span></span></button>
          					<ul role="menu" aria-expanded="false" class="dropdown-menu list-unstyled">
          						          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/1-8-takamura">1/8 Takamura</a>
                      </li>
          						          						          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/3sixteen">3sixteen</a>
                      </li>
          						          						          						          						          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/buzz-rickson">Buzz Rickson</a>
                      </li>
          						          						          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/cafe-nyleta">Cafe Nyleta</a>
                      </li>
          						          						          						          						          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/dry-bones">Dry Bones</a>
                      </li>
          						          						          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/the-flat-head">The Flat Head</a>
                      </li>
          						          						          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/globe-specs">Globe Specs</a>
                      </li>
          						          						          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/good-art">Good Art</a>
                      </li>
          						          						          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/human-made">Human Made</a>
                      </li>
          						          						          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/imperial-denim">Imperial Denim</a>
                      </li>
          						          						          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/iron-heart">Iron Heart</a>
                      </li>
          						          						          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/john-lofgren-and-company">John Lofgren</a>
                      </li>
          						          						          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/lady-white-co">Lady White Co.</a>
                      </li>
          						          						          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/lone-wolf">Lone Wolf</a>
                      </li>
          						          						          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/merz-b-schwanen">Merz b. Schwanen</a>
                      </li>
          						          						          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/mister-freedom">Mister Freedom</a>
                      </li>
          						          						          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/monitaly">Monitaly</a>
                      </li>
          						          						          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/neff-goldsmith">Neff Goldsmith</a>
                      </li>
          						          						          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/nine-lives">Nine Lives</a>
                      </li>
          						          						          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/prps">PRPS</a>
                      </li>
          						          						          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/papa-nui">Papa Nui</a>
                      </li>
          						          						          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/pure-blue-japan">Pure Blue Japan</a>
                      </li>
          						          						          						          						          						          						          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/roy">Roy</a>
                      </li>
          						          						          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/self-edge">Self Edge</a>
                      </li>
          						          						          						          						          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/star-of-hollywood">Star of Hollywood</a>
                      </li>
          						          						          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/stevenson-overall-co">Stevenson Overall Co.</a>
                      </li>
          						          						          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/strike-gold">The Strike Gold</a>
                      </li>
          						          						          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/studio-dartisan">Studio D'Artisan</a>
                      </li>
          						          						          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/sugar-cane">Sugar Cane</a>
                      </li>
          						          						          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/sun-surf">Sun Surf</a>
                      </li>
          						          						          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/wild-child">Wild Child</a>
                      </li>
          						          						          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/yellow-rat">Yellow Rat</a>
                      </li>
          						          						
          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/books-magazines?filter=596">Ambrosia</a>
                      </li>
          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/books-magazines?filter=9">Autocult Magazine</a>
                      </li>
          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/books-magazines?filter=529">Drift</a>
                      </li>
          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/books-magazines?filter=53">Rin Tanaka Books</a>
                      </li>
          						          						<li role="presentation">
                        <a role="menuitem" href="http://www.selfedge.com/books-magazines?filter=57">Sidney Lo</a>
                      </li>
          						          					</ul>
              	</li>
            </ul>
          </li>
          <li role="presentation"><a role="menuitem" href="http://www.selfedge.com/index.php?route=product/jean_finder">Jean Finder</a></li>
          <li role="presentation"><a role="menuitem" href="http://www.selfedge.com/index.php?route=information/repair">Chainstitch &amp; Denim Repair</a></li>
          <li role="presentation"><a role="menuitem" href="http://www.selfedge.com/index.php?route=information/locations">Locations</a></li>
          <li role="presentation"><a role="menuitem" href="http://www.selfedge.com/index.php?route=product/update">Updates</a></li>
        </ul>
        <ul class="nav navbar-nav navbar-secondary" role="menu">
          <li role="presentation"><a role="menuitem" href="http://www.selfedge.com/index.php?route=information/events">Events</a></li>
          <li role="presentation"><a role="menuitem" href="http://www.selfedge.com/index.php?route=information/about_us">The Story</a></li>
          <li role="presentation"><a role="menuitem" href="http://www.selfedge.com/index.php?route=product/lookbook">Lookbook</a></li>
          <li role="presentation"><a role="menuitem" href="http://www.selfedge.com/index.php?route=information/press">Press</a></li>
          <li role="presentation"><a role="menuitem" href="http://www.selfedge.com/store-policies">Shipping &amp; Exchanges</a></li>
        </ul>
      </nav>

      <div id="se-nav-account">
        <div class="visible-xs">

          <div class="collapse navbar-collapse nav-account-collapse">
            <ul class="nav navbar-nav">
              <li class="col-xs-6"><a href=""><span class="badge badge-purple">0</span>&emsp;Cart</a></li>
              <li class="col-xs-6"><a href="">Sign In</a></li>
              <li class="col-xs-12">Search</li>
            </ul>

          </div>

        </div>
      </div>


    </div>

    <form id="drop-nav-search" class="se-search-collapse navbar-form clearfix" role="search">
      <div class="form-group">
        <div class="input-group">
  <input type="text" name="search" value="" placeholder="Search" class="form-control" aria-label="Search"/>
  <button type="button" class="btn btn-inverse btn-search hidden-md hidden-lg" aria-label="Search"><span class="glyphicon glyphicon-search"></span></button>
</div>
      </div>
    </form>

  </header>

  <div id="brands-pulldown" class="hidden">
    <div class="container">
    	<div class="row">
    		<div class="col-sm-3">
	    		<h4>Brands</h4>

				<ul>
															<li><a href="http://www.selfedge.com/1-8-takamura">1/8 Takamura</a></li>
																				<li><a href="http://www.selfedge.com/3sixteen">3sixteen</a></li>
																														<li><a href="http://www.selfedge.com/buzz-rickson">Buzz Rickson</a></li>
																				<li><a href="http://www.selfedge.com/cafe-nyleta">Cafe Nyleta</a></li>
																														<li><a href="http://www.selfedge.com/dry-bones">Dry Bones</a></li>
																				<li><a href="http://www.selfedge.com/the-flat-head">The Flat Head</a></li>
																				<li><a href="http://www.selfedge.com/globe-specs">Globe Specs</a></li>
																				<li><a href="http://www.selfedge.com/good-art">Good Art</a></li>
																				<li><a href="http://www.selfedge.com/human-made">Human Made</a></li>
																				<li><a href="http://www.selfedge.com/imperial-denim">Imperial Denim</a></li>
																				<li><a href="http://www.selfedge.com/iron-heart">Iron Heart</a></li>
															</ul></div><div class="pushdown-column col-sm-3"><ul>					<li><a href="http://www.selfedge.com/john-lofgren-and-company">John Lofgren</a></li>
																				<li><a href="http://www.selfedge.com/lady-white-co">Lady White Co.</a></li>
																				<li><a href="http://www.selfedge.com/lone-wolf">Lone Wolf</a></li>
																				<li><a href="http://www.selfedge.com/merz-b-schwanen">Merz b. Schwanen</a></li>
																				<li><a href="http://www.selfedge.com/mister-freedom">Mister Freedom</a></li>
																				<li><a href="http://www.selfedge.com/monitaly">Monitaly</a></li>
																				<li><a href="http://www.selfedge.com/neff-goldsmith">Neff Goldsmith</a></li>
																				<li><a href="http://www.selfedge.com/nine-lives">Nine Lives</a></li>
																				<li><a href="http://www.selfedge.com/prps">PRPS</a></li>
																				<li><a href="http://www.selfedge.com/papa-nui">Papa Nui</a></li>
																				<li><a href="http://www.selfedge.com/pure-blue-japan">Pure Blue Japan</a></li>
																																			</ul></div><div class="pushdown-column col-sm-3"><ul>					<li><a href="http://www.selfedge.com/roy">Roy</a></li>
																				<li><a href="http://www.selfedge.com/self-edge">Self Edge</a></li>
																														<li><a href="http://www.selfedge.com/star-of-hollywood">Star of Hollywood</a></li>
																				<li><a href="http://www.selfedge.com/stevenson-overall-co">Stevenson Overall Co.</a></li>
																				<li><a href="http://www.selfedge.com/strike-gold">The Strike Gold</a></li>
																				<li><a href="http://www.selfedge.com/studio-dartisan">Studio D'Artisan</a></li>
																				<li><a href="http://www.selfedge.com/sugar-cane">Sugar Cane</a></li>
																				<li><a href="http://www.selfedge.com/sun-surf">Sun Surf</a></li>
																				<li><a href="http://www.selfedge.com/wild-child">Wild Child</a></li>
																				<li><a href="http://www.selfedge.com/yellow-rat">Yellow Rat</a></li>
														</ul>
        </div>

				<div class="col-sm-3">
					<h4>Literature</h4>

					<ul>
												<li><a href="http://www.selfedge.com/books-magazines?filter=596">Ambrosia</a></li>
												<li><a href="http://www.selfedge.com/books-magazines?filter=9">Autocult Magazine</a></li>
												<li><a href="http://www.selfedge.com/books-magazines?filter=529">Drift</a></li>
												<li><a href="http://www.selfedge.com/books-magazines?filter=53">Rin Tanaka Books</a></li>
												<li><a href="http://www.selfedge.com/books-magazines?filter=57">Sidney Lo</a></li>
											</ul>
    		</div>
    	</div>
    </div>

    <hr class="no-margin" />

  </div>

  <div class="modal fade" id="free-shipping-modal" tabindex="-1" role="dialog" aria-label="Free Shipping Worldwide*" aria-hidden="true" aria-labelledby="global-header-shipping">
    <div class="modal-dialog">
        <div class="modal-content">

            <div class="modal-body">
                <h5 class="unbold uppercase center">Free Shipping Worldwide</h5>
                <p class="center uppercase mdash">&mdash;</p>

                <div class="container">
                    <div class="row">
                        <div class="col-xxs-12">
                            <center>95% of what we sell in our online store includes free worldwide shipping.  There are some items such as magazines, socks, & blank t-shirts which we need to charge a shipping fee, if these items are bought with an item which comes with free shipping you will not be charged any shipping fees.</center>
                        </div>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
              <button class="btn header-font btn-link btn-xs close-btn-bottom" data-dismiss="modal" aria-hidden="true"><span>Close</span></button>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
  <script type="text/javascript"> 

  $('#nav-shop-link-phone a').on('touchdown tap click',function(e) {
  	e.preventDefault();
  	e.stopPropagation();
  	try{window.event.cancelBubble = true;}
  	catch(e){}
  	//console.log($('#nav-categories-phone').is(':visible'));
  	$('#nav-categories-phone').toggleClass('hidden');
  	return false;
  })

  $('#nav-shop-link').on('mousedown',function(e) {
    e.preventDefault();
    e.stopPropagation();
    try{window.event.cancelBubble = true;}
    catch(e){}
    window.location = this.href;
    return false;
  });

  //new badge
  if (('localStorage' in window) && window['localStorage'] !== null) {
      var totalCount = 0;

      if ('updates-count' in localStorage) {
          var updates = $.parseJSON(localStorage['updates-count']);
          for (var key in updates) {
              if (updates.hasOwnProperty(key)) {
                  totalCount += updates[key];
              }
          }
      }

      if (totalCount > 0) {
          $('.new-badge').text(totalCount)
          $('.new-badge-text').html('&emsp;New');
      }
  }

  $(function () {
    var brands = $('#brands-pulldown'),
      tO;
    brands.on({
      'mouseenter' : function (e) {
        e.stopPropagation();
        window.clearTimeout(tO);
        brands.removeClass('hidden').slideDown(300);
      },
      'mouseleave': function (e) {
        e.stopPropagation();
        tO = window.setTimeout(function () {
          brands.slideUp(300, function () { brands.addClass('hidden'); });
        }, 400);
      }
    });

    $('#nav-brands-link').click(function(e) {
      e.preventDefault();

      // $('#brands-pulldown').hide().removeClass('hidden').slideDown(300);
      brands.hide().mouseenter();

    });

  	$("#column-left").each(function(){
  		var $this = $(this);
  		// We need to set this to position:static for sticky to work
  		$this.css("position","static");
  		$this.stick_in_parent({"parent":$this[0].parentNode,recalc_every: 20});
  	});

    $('.navbar-nav').on('focus','a, input, textarea, select', function(event) {
      var $menus = $(event.target).parents('li.open');

      if ($menus.length>0) {
        $menus = $('li.open').not($menus);
      } else {
        $menus = $('li.open');
      }

      $menus.find('.dropdown-menu').attr('aria-expanded', false);
      $menus.removeClass('open');
    });

    $(document).on('shown.bs.dropdown', function(event) {
      var dropdown = $(event.target);

      // Set aria-expanded to true
      dropdown.find('.dropdown-menu').attr('aria-expanded', true);

      // Set focus to first item
      dropdown.find('.dropdown-menu a, .dropdown-menu input:enabled').first().focus();
    });

    $(document).on('hidden.bs.dropdown', function(event) {
      var dropdown = $(event.target);

      // Set aria-expanded to false
      dropdown.find('.dropdown-menu').attr('aria-expanded', false);

      // Set focus back to dropdown toggle
      dropdown.find('.dropdown-toggle').focus();
    });

  });
  </script>
  <a name="main-content" id="main-content"></a><div id="content">
    <div id="home-hero" class="section">
    <div class="container">
      <div class="row page-title-row">
        <header class="col-xs-12 row-header clearfix">
          <h6 class="center bold uppercase">
              Featured Products <span class="count">(24)</span>
          </h6>
        </header>
      </div>
    </div>
    <div class="container container-full">
      <div class="item-row row home-hero-inner">
        <div id="home-hero-swipe">
            <div class="home-hero-slides">
                            <div class="home-hero-slide slide">
                    <div class="home-hero-item item square">
                        <div class="home-hero-item-content">
                            <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1679"><img class="home-hero-image item-image img-responsive" data-lazy="http://www.selfedge.com/image/cache/catalog/_2017 NEW HEADERS/SE HOME FEATURE 2017_0011_NINE LIVES LOOPWHEELED TSURIURAKE CREWNECK SWEATER - BLACK_NAVY-800x602.47594936709.jpg" alt="Nine Lives Loopwheeled Tsuriurake Crewneck Sweater - Black/Navy"></a>
                            <div class="item-info" id="slick-slide00">
                                <span class="item-info-inner">
                                                                        <a href="http://www.selfedge.com/nine-lives" tabindex="-1"><span class="brand-name">Nine Lives</span></a>
                                                                        <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1679" tabindex="-1">
                                        <span class="item-name">Nine Lives Loopwheeled Tsuriurake Crewneck Sweater - Black/Navy</span>
                                                                                <span class="item-price">$245.00</span>
                                                                            </a>
                                    <p class="item-description">These loopwheeled sweaters are made in Wakayama, Japan, home to the best mills still producing a true loopwheeled fabric. These will age well over time and show the character seen in a good loopwheeled jersey.
..</p>
                                    <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1679" class="btn btn-primary" tabindex="-1">Shop Now</a>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="home-hero-slide slide">
                    <div class="home-hero-item item square">
                        <div class="home-hero-item-content">
                            <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1513"><img class="home-hero-image item-image img-responsive" data-lazy="http://www.selfedge.com/image/cache/catalog/_2017 NEW HEADERS/SE HOME FEATURE 2017_0016_HEAVY LOOPWHEELED SWEATSHIRT - HEATHER GRAY-800x602.47594936709.jpg" alt="3sixteen Heavyweight Crewneck Sweater w/ Hand Pockets - Gray"></a>
                            <div class="item-info" id="slick-slide01">
                                <span class="item-info-inner">
                                                                        <a href="http://www.selfedge.com/3sixteen" tabindex="-1"><span class="brand-name">3sixteen</span></a>
                                                                        <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1513" tabindex="-1">
                                        <span class="item-name">3sixteen Heavyweight Crewneck Sweater w/ Hand Pockets - Gray</span>
                                                                                <span class="item-price">$165.00</span>
                                                                            </a>
                                    <p class="item-description">3sixteen's heavyweight crewneck sweater features a beefy custom-knit 500gsm fleece that's also featured on their hoodies. You never thought you needed hand pockets on a crewneck sweater, until now. Once you try a crewneck with hand pockets it seems hard to go back to a plain pullover crewneck. These will last a lifetime and keep you comfortable and warm.
..</p>
                                    <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1513" class="btn btn-primary" tabindex="-1">Shop Now</a>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="home-hero-slide slide">
                    <div class="home-hero-item item square">
                        <div class="home-hero-item-content">
                            <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1045"><img class="home-hero-image item-image img-responsive" data-lazy="http://www.selfedge.com/image/cache/catalog/_2017 NEW HEADERS/SE HOME FEATURE 2017_0018_ULTRA-HEAVY LOOPWHEELED HOODED SWEATER - GRAY-800x602.47594936709.jpg" alt="Ultra-Heavy Loopwheeled Hooded Sweater - Gray"></a>
                            <div class="item-info" id="slick-slide02">
                                <span class="item-info-inner">
                                                                        <a href="http://www.selfedge.com/iron-heart" tabindex="-1"><span class="brand-name">Iron Heart</span></a>
                                                                        <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1045" tabindex="-1">
                                        <span class="item-name">Ultra-Heavy Loopwheeled Hooded Sweater - Gray</span>
                                                                                <span class="item-price">$295.00</span>
                                                                            </a>
                                    <p class="item-description">..</p>
                                    <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1045" class="btn btn-primary" tabindex="-1">Shop Now</a>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="home-hero-slide slide">
                    <div class="home-hero-item item square">
                        <div class="home-hero-item-content">
                            <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1609"><img class="home-hero-image item-image img-responsive" data-lazy="http://www.selfedge.com/image/cache/catalog/_2017 NEW HEADERS/SE HOME FEATURE 2017_0005_JOHN LOFGREN SHORT SHIFT ENGINEER BOOT - COGNAC BADALASSI-800x602.47594936709.jpg" alt="John Lofgren Short Shift Engineer Boot - Cognac Badalassi "></a>
                            <div class="item-info" id="slick-slide03">
                                <span class="item-info-inner">
                                                                        <a href="http://www.selfedge.com/john-lofgren-and-company" tabindex="-1"><span class="brand-name">John Lofgren</span></a>
                                                                        <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1609" tabindex="-1">
                                        <span class="item-name">John Lofgren Short Shift Engineer Boot - Cognac Badalassi </span>
                                                                                <span class="item-price">$945.00</span>
                                                                            </a>
                                    <p class="item-description">Nobody does engineer boots like John Lofgren, so it was only natural that when we looked at making a modified engineer he was the perfect guy. This is a "short shift" version of an engineer boot, so the shaft has been made shorter for both comfort and to make it easier to wear with a wider range of jean fits. This version also has a slightly less stacked sole/heel, so the boot is slightly lighter in weight and has a shorter break-in period.

We went all out with the leather for this one and ha..</p>
                                    <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1609" class="btn btn-primary" tabindex="-1">Shop Now</a>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="home-hero-slide slide">
                    <div class="home-hero-item item square">
                        <div class="home-hero-item-content">
                            <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1067"><img class="home-hero-image item-image img-responsive" data-lazy="http://www.selfedge.com/image/cache/catalog/home feature november__0029_LEATHER CORDOVAN WALLET - BLACK-800x602.47594936709.jpg" alt="Leather &amp; Cordovan Wallet - Black"></a>
                            <div class="item-info" id="slick-slide04">
                                <span class="item-info-inner">
                                                                        <a href="http://www.selfedge.com/wild-child" tabindex="-1"><span class="brand-name">Wild Child</span></a>
                                                                        <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1067" tabindex="-1">
                                        <span class="item-name">Leather &amp; Cordovan Wallet - Black</span>
                                                                                <span class="item-price">$495.00</span>
                                                                            </a>
                                    <p class="item-description">A regular sized wallet with a massive amount of room for storing bills and cards made of tan cowhide. The card slots are made facing outwards so when the wallet is closed there is no chance of a card falling out of the wallet, which is the case for other wallets which are this shape.

The cordovan outer layer (the slicker leather) is for protecting the area of the wallet which bends in half and over time if worn with raw jeans might even wear a very familiar pattern into the back pocket of the..</p>
                                    <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1067" class="btn btn-primary" tabindex="-1">Shop Now</a>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="home-hero-slide slide">
                    <div class="home-hero-item item square">
                        <div class="home-hero-item-content">
                            <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1717"><img class="home-hero-image item-image img-responsive" data-lazy="http://www.selfedge.com/image/cache/catalog/_2017 NEW HEADERS/SE HOME FEATURE 2017_0021_STUDIO D'ARTISAN SASHIKO _AFURI SLURP_ JACKET - BLEACHED INDIGO-800x602.47594936709.jpg" alt="Studio D'Artisan Sashiko &quot;Afuri Slurp&quot; Jacket - Bleached Indigo"></a>
                            <div class="item-info" id="slick-slide05">
                                <span class="item-info-inner">
                                                                        <a href="http://www.selfedge.com/studio-dartisan" tabindex="-1"><span class="brand-name">Studio D'Artisan</span></a>
                                                                        <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1717" tabindex="-1">
                                        <span class="item-name">Studio D'Artisan Sashiko &quot;Afuri Slurp&quot; Jacket - Bleached Indigo</span>
                                                                                <span class="item-price">$420.00</span>
                                                                            </a>
                                    <p class="item-description">This super comfortable and warm jacket from SDA's new collection has an indigo-dyed sashiko outer which has been bleached twice to remove 50% of the indigo dyed leaving quite a bit of the sashiko's detail visible.

This is definitely one of the best all around jackets we've had in a while especially considering how easy it is to match its style to nearly anything else in our wardrobe.
..</p>
                                    <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1717" class="btn btn-primary" tabindex="-1">Shop Now</a>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="home-hero-slide slide">
                    <div class="home-hero-item item square">
                        <div class="home-hero-item-content">
                            <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1740"><img class="home-hero-image item-image img-responsive" data-lazy="http://www.selfedge.com/image/cache/catalog/_2017 NEW HEADERS/SE HOME FEATURE 2017_0013_STUDIO D'ARTISAN STONEWARE MUG-800x602.47594936709.jpg" alt="Studio D'Artisan Stoneware Mug"></a>
                            <div class="item-info" id="slick-slide06">
                                <span class="item-info-inner">
                                                                        <a href="http://www.selfedge.com/studio-dartisan" tabindex="-1"><span class="brand-name">Studio D'Artisan</span></a>
                                                                        <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1740" tabindex="-1">
                                        <span class="item-name">Studio D'Artisan Stoneware Mug</span>
                                                                                <span class="item-price">$35.00</span>
                                                                            </a>
                                    <p class="item-description">..</p>
                                    <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1740" class="btn btn-primary" tabindex="-1">Shop Now</a>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="home-hero-slide slide">
                    <div class="home-hero-item item square">
                        <div class="home-hero-item-content">
                            <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1738"><img class="home-hero-image item-image img-responsive" data-lazy="http://www.selfedge.com/image/cache/catalog/_2017 NEW HEADERS/SE HOME FEATURE 2017_0008_STUDIO D'ARTISAN INDIGO-DYED LONG SLEEVE FLANNEL - INDIGO_RED-800x602.47594936709.jpg" alt="Studio D'Artisan Indigo-Dyed Long Sleeve Flannel - Indigo/Red"></a>
                            <div class="item-info" id="slick-slide07">
                                <span class="item-info-inner">
                                                                        <a href="http://www.selfedge.com/studio-dartisan" tabindex="-1"><span class="brand-name">Studio D'Artisan</span></a>
                                                                        <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1738" tabindex="-1">
                                        <span class="item-name">Studio D'Artisan Indigo-Dyed Long Sleeve Flannel - Indigo/Red</span>
                                                                                <span class="item-price">$290.00</span>
                                                                            </a>
                                    <p class="item-description">The blue color in this pattern is made using indigo-dyed yarns and over time will lighten with wear and washing. This version of this flannel has been washed to lighten the colors, the pattern really comes alive once in this version of this shirt.
..</p>
                                    <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1738" class="btn btn-primary" tabindex="-1">Shop Now</a>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="home-hero-slide slide">
                    <div class="home-hero-item item square">
                        <div class="home-hero-item-content">
                            <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1677"><img class="home-hero-image item-image img-responsive" data-lazy="http://www.selfedge.com/image/cache/catalog/_2017 NEW HEADERS/SE HOME FEATURE 2017_0013_NINE LIVES NATURAL INDIGO DYED SUPER HEAVY WAFFLE HENLEY - LONG SLEEVE-800x602.47594936709.jpg" alt="Nine Lives Natural Indigo Dyed Super Heavy Waffle Henley - Long Sleeve"></a>
                            <div class="item-info" id="slick-slide08">
                                <span class="item-info-inner">
                                                                        <a href="http://www.selfedge.com/nine-lives" tabindex="-1"><span class="brand-name">Nine Lives</span></a>
                                                                        <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1677" tabindex="-1">
                                        <span class="item-name">Nine Lives Natural Indigo Dyed Super Heavy Waffle Henley - Long Sleeve</span>
                                                                                <span class="item-price">$245.00</span>
                                                                            </a>
                                    <p class="item-description">A very impressive indigo-dyed waffle fabric, this this is comfortable and heavy in weight. Fit is slim and would be perfect worn alone or under another shirt or jacket.
..</p>
                                    <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1677" class="btn btn-primary" tabindex="-1">Shop Now</a>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="home-hero-slide slide">
                    <div class="home-hero-item item square">
                        <div class="home-hero-item-content">
                            <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=813"><img class="home-hero-image item-image img-responsive" data-lazy="http://www.selfedge.com/image/cache/catalog/_2017 NEW HEADERS/SE HOME FEATURE 2017_0016_HEAVY LOOPWHEELED SWEATSHIRT - HEATHER GRAY-800x602.47594936709.jpg" alt="Heavy Loopwheeled Sweatshirt - Heather Gray"></a>
                            <div class="item-info" id="slick-slide09">
                                <span class="item-info-inner">
                                                                        <a href="http://www.selfedge.com/strike-gold" tabindex="-1"><span class="brand-name">The Strike Gold</span></a>
                                                                        <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=813" tabindex="-1">
                                        <span class="item-name">Heavy Loopwheeled Sweatshirt - Heather Gray</span>
                                                                                <span class="item-price">$205.00</span>
                                                                            </a>
                                    <p class="item-description">The ultimate loopwheeled sweater comes from Strike Gold, their first attempt at doing a sweater and they win on every count. Available in three colors these heavy weight sweaters will last a lifetime and are super soft on the inside and sturdy on the outside. They've been woven a bit tighter than tradition loopwheeled sweaters to make them a bit more windproof.
..</p>
                                    <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=813" class="btn btn-primary" tabindex="-1">Shop Now</a>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="home-hero-slide slide">
                    <div class="home-hero-item item square">
                        <div class="home-hero-item-content">
                            <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1747"><img class="home-hero-image item-image img-responsive" data-lazy="http://www.selfedge.com/image/cache/catalog/_2017 NEW HEADERS/SE HOME FEATURE 2017_0011_IRON HEART INDIGO HEAVY HERRINGBONE WORKSHIRT-800x602.47594936709.jpg" alt="Iron Heart Indigo Heavy Herringbone Workshirt"></a>
                            <div class="item-info" id="slick-slide010">
                                <span class="item-info-inner">
                                                                        <a href="http://www.selfedge.com/iron-heart" tabindex="-1"><span class="brand-name">Iron Heart</span></a>
                                                                        <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1747" tabindex="-1">
                                        <span class="item-name">Iron Heart Indigo Heavy Herringbone Workshirt</span>
                                                                                <span class="item-price">$345.00</span>
                                                                            </a>
                                    <p class="item-description">..</p>
                                    <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1747" class="btn btn-primary" tabindex="-1">Shop Now</a>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="home-hero-slide slide">
                    <div class="home-hero-item item square">
                        <div class="home-hero-item-content">
                            <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1733"><img class="home-hero-image item-image img-responsive" data-lazy="http://www.selfedge.com/image/cache/catalog/_2017 NEW HEADERS/SE HOME FEATURE 2017_0019_IRON HEART SPLIT STEER MODIFIED TYPE III JACKET-800x602.47594936709.jpg" alt="Iron Heart Split Steer Modified Type III Jacket"></a>
                            <div class="item-info" id="slick-slide011">
                                <span class="item-info-inner">
                                                                        <a href="http://www.selfedge.com/iron-heart" tabindex="-1"><span class="brand-name">Iron Heart</span></a>
                                                                        <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1733" tabindex="-1">
                                        <span class="item-name">Iron Heart Split Steer Modified Type III Jacket</span>
                                                                                <span class="item-price">$1,050.00</span>
                                                                            </a>
                                    <p class="item-description">When we saw a sample of an Iron Heart split steer cowhide Type III jacket we could not wait until the production run was done so we could get these into our stores.&nbsp; These jackets are finally here and they look and feel just perfect.&nbsp; It's a modified Type III pattern with hand pockets done up in a super soft split cowhide.&nbsp;
..</p>
                                    <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1733" class="btn btn-primary" tabindex="-1">Shop Now</a>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="home-hero-slide slide">
                    <div class="home-hero-item item square">
                        <div class="home-hero-item-content">
                            <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=224"><img class="home-hero-image item-image img-responsive" data-lazy="http://www.selfedge.com/image/cache/catalog/home feature november__0014_MID-LENGTH WALLET - BLACK-800x602.47594936709.jpg" alt="Mid-Length Wallet - Black"></a>
                            <div class="item-info" id="slick-slide012">
                                <span class="item-info-inner">
                                                                        <a href="http://www.selfedge.com/the-flat-head" tabindex="-1"><span class="brand-name">The Flat Head</span></a>
                                                                        <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=224" tabindex="-1">
                                        <span class="item-name">Mid-Length Wallet - Black</span>
                                                                                <span class="item-price">$575.00</span>
                                                                            </a>
                                    <p class="item-description">The Flat Head Stockburg Mid-Length wallet is the perfect wallet for us. The length is between a long wallet and a traditional modern short wallet. With quality that can't be beaten, these wallets win on every count, from construction to design.

Wallet has internal zippered pouch, three card slots, one large card slot, and a large slot for paper currency.
..</p>
                                    <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=224" class="btn btn-primary" tabindex="-1">Shop Now</a>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="home-hero-slide slide">
                    <div class="home-hero-item item square">
                        <div class="home-hero-item-content">
                            <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1735"><img class="home-hero-image item-image img-responsive" data-lazy="http://www.selfedge.com/image/cache/catalog/_2017 NEW HEADERS/SE HOME FEATURE 2017_0003_JOHN LOFGREN CHAMPION SNEAKERS - SUGAR CANE DENIM-800x602.47594936709.jpg" alt="John Lofgren Champion Sneakers - Sugar Cane Denim"></a>
                            <div class="item-info" id="slick-slide013">
                                <span class="item-info-inner">
                                                                        <a href="http://www.selfedge.com/john-lofgren-and-company" tabindex="-1"><span class="brand-name">John Lofgren</span></a>
                                                                        <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1735" tabindex="-1">
                                        <span class="item-name">John Lofgren Champion Sneakers - Sugar Cane Denim</span>
                                                                                <span class="item-price">$195.00</span>
                                                                            </a>
                                    <p class="item-description">John Lofgren footwear needs no introduction. In the span of a few short years, John Lofgren's engineer boots have become the gold standard for boot aficionados. Now he brings his footwear passion and love of vintage style to the classic sneaker.

Lofgren's new low top sneakers are, of course, fully hand-made in Japan. They're vulcanized at one of Japan's last remaining factories still committed to this process and made from 50% cotton and 50% sugar cane fiber denim which is woven in Japan. But..</p>
                                    <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1735" class="btn btn-primary" tabindex="-1">Shop Now</a>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="home-hero-slide slide">
                    <div class="home-hero-item item square">
                        <div class="home-hero-item-content">
                            <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=842"><img class="home-hero-image item-image img-responsive" data-lazy="http://www.selfedge.com/image/cache/catalog/_2017 NEW HEADERS/SE HOME FEATURE 2017_0015_HEAVY LOOPWHEELED ZIP HOODIE - HEATHER GRAY-800x602.47594936709.jpg" alt="Heavy Loopwheeled Zip Hoodie - Heather Gray"></a>
                            <div class="item-info" id="slick-slide014">
                                <span class="item-info-inner">
                                                                        <a href="http://www.selfedge.com/strike-gold" tabindex="-1"><span class="brand-name">The Strike Gold</span></a>
                                                                        <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=842" tabindex="-1">
                                        <span class="item-name">Heavy Loopwheeled Zip Hoodie - Heather Gray</span>
                                                                                <span class="item-price">$295.00</span>
                                                                            </a>
                                    <p class="item-description">The ultimate loopwheeled hoodie comes from Strike Gold, their first attempt at doing a loopwheeled hoodie and they win on every count. Available in three colors these heavy weight inner brushed hoodies will last a lifetime and are super soft on the inside and sturdy on the outside. They've been woven a bit tighter than traditional loopwheeled hoodie fabrics to make them a bit more windproof.
..</p>
                                    <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=842" class="btn btn-primary" tabindex="-1">Shop Now</a>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="home-hero-slide slide">
                    <div class="home-hero-item item square">
                        <div class="home-hero-item-content">
                            <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=572"><img class="home-hero-image item-image img-responsive" data-lazy="http://www.selfedge.com/image/cache/catalog/home feature november__0028_LEATHER AND CORDOVAN WALLET - TAN-800x602.47594936709.jpg" alt="Leather &amp; Cordovan Wallet - Tan"></a>
                            <div class="item-info" id="slick-slide015">
                                <span class="item-info-inner">
                                                                        <a href="http://www.selfedge.com/wild-child" tabindex="-1"><span class="brand-name">Wild Child</span></a>
                                                                        <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=572" tabindex="-1">
                                        <span class="item-name">Leather &amp; Cordovan Wallet - Tan</span>
                                                                                <span class="item-price">$495.00</span>
                                                                            </a>
                                    <p class="item-description">A regular sized wallet with a massive amount of room for storing bills and cards made of tan cowhide. The card slots are made facing outwards so when the wallet is closed there is no chance of a card falling out of the wallet, which is the case for other wallets which are this shape.

The cordovan outer layer (the darker shade of leather) is for protecting the area of the wallet which bends in half and over time if worn with raw jeans might even wear a very familiar pattern into the back pocke..</p>
                                    <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=572" class="btn btn-primary" tabindex="-1">Shop Now</a>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="home-hero-slide slide">
                    <div class="home-hero-item item square">
                        <div class="home-hero-item-content">
                            <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1745"><img class="home-hero-image item-image img-responsive" data-lazy="http://www.selfedge.com/image/cache/catalog/_2017 NEW HEADERS/SE HOME FEATURE 2017_0034_STEVENSON PROSPECTOR SHIRT - WASHED HERRINGBONE TWILL-800x602.47594936709.jpg" alt="Stevenson Prospector Shirt - Washed Herringbone Twill "></a>
                            <div class="item-info" id="slick-slide016">
                                <span class="item-info-inner">
                                                                        <a href="http://www.selfedge.com/stevenson-overall-co" tabindex="-1"><span class="brand-name">Stevenson Overall Co.</span></a>
                                                                        <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1745" tabindex="-1">
                                        <span class="item-name">Stevenson Prospector Shirt - Washed Herringbone Twill </span>
                                                                                <span class="item-price">$265.00</span>
                                                                            </a>
                                    <p class="item-description">The ‘Prospector’ is a regular-fit workshirt. It is intended to be versatile and can be worn in any situation for its simple and basic design. The shirt is constructed with detailed flat-felled seams.

Made with a reproduction fabric of vintage herringbone twill. The durable fabric is used for a wide range of items that require toughness, such as workwear, outdoor wear, and military wear. The fabric is also wrinkle-resistant so it is easy to take care of, and it ages beautifully over time.
..</p>
                                    <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1745" class="btn btn-primary" tabindex="-1">Shop Now</a>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="home-hero-slide slide">
                    <div class="home-hero-item item square">
                        <div class="home-hero-item-content">
                            <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1764"><img class="home-hero-image item-image img-responsive" data-lazy="http://www.selfedge.com/image/cache/catalog/_2017 NEW HEADERS/SE HOME FEATURE 2017_0019_IRON HEART 633S-OD OVERDYED 18OZ DENIM JEANS - STRAIGHT TAPERED-800x602.47594936709.jpg" alt="Iron Heart 633s-OD Overdyed 18oz Denim Jeans - Straight Tapered"></a>
                            <div class="item-info" id="slick-slide017">
                                <span class="item-info-inner">
                                                                        <a href="http://www.selfedge.com/iron-heart" tabindex="-1"><span class="brand-name">Iron Heart</span></a>
                                                                        <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1764" tabindex="-1">
                                        <span class="item-name">Iron Heart 633s-OD Overdyed 18oz Denim Jeans - Straight Tapered</span>
                                                                                <span class="item-price">$350.00</span>
                                                                            </a>
                                    <p class="item-description">This version of the 633 jean has been overdyed black with a fugitive pigment dye which is an unstable and un-permanent dye that fades to later show the indigo denim underneath. Essentially this is a denim that begins black and fades to indigo in high friction areas, or what the Japanese call the "atari" fade. Iron Heart released a set of overdyed jeans (using their flagship 21oz sanforized denim) years ago, those turned out to be some of the best looking worn jeans we've ever seen from the few p..</p>
                                    <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1764" class="btn btn-primary" tabindex="-1">Shop Now</a>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="home-hero-slide slide">
                    <div class="home-hero-item item square">
                        <div class="home-hero-item-content">
                            <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1279"><img class="home-hero-image item-image img-responsive" data-lazy="http://www.selfedge.com/image/cache/catalog/home feature november__0034_3SIXTEEN+ 777BSP SLIM TAPERED - BLACK-800x602.47594936709.jpg" alt="3sixteen+ 777BSP Slim Tapered - Black"></a>
                            <div class="item-info" id="slick-slide018">
                                <span class="item-info-inner">
                                                                        <a href="http://www.selfedge.com/3sixteen" tabindex="-1"><span class="brand-name">3sixteen</span></a>
                                                                        <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1279" tabindex="-1">
                                        <span class="item-name">3sixteen+ 777BSP Slim Tapered - Black</span>
                                                                                <span class="item-price">$230.00</span>
                                                                            </a>
                                    <p class="item-description">A great slim fit that's flattering and form fitting all around due to the newly designed stretch denim which Cone Mills has developed. These are extremely comfortable while still mainting a skinny fit from top to bottom.

This is an amazing fabric with a nice solid black color. We gave 3sixteen a hand in the design of these jeans and are more than pleased with the way they've turned out.&nbsp;

Great subtle detailing all around and with Cone's denim behind it you're sure to have a jean that'..</p>
                                    <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1279" class="btn btn-primary" tabindex="-1">Shop Now</a>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="home-hero-slide slide">
                    <div class="home-hero-item item square">
                        <div class="home-hero-item-content">
                            <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1739"><img class="home-hero-image item-image img-responsive" data-lazy="http://www.selfedge.com/image/cache/catalog/_2017 NEW HEADERS/SE HOME FEATURE 2017_0012_STUDIO D'ARTISAN NEP DENIM JEANS - SLIM STRAIGHT-800x602.47594936709.jpg" alt="Studio D'Artisan Nep Denim Jeans - Slim Straight"></a>
                            <div class="item-info" id="slick-slide019">
                                <span class="item-info-inner">
                                                                        <a href="http://www.selfedge.com/studio-dartisan" tabindex="-1"><span class="brand-name">Studio D'Artisan</span></a>
                                                                        <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1739" tabindex="-1">
                                        <span class="item-name">Studio D'Artisan Nep Denim Jeans - Slim Straight</span>
                                                                                <span class="item-price">$345.00</span>
                                                                            </a>
                                    <p class="item-description">A newly developed denim from Studio D'Artisan using mixed cotton fibers to create a "nep denim" that has a lot of character even in its raw state. Great details such as a triple stitched yoke, indigo-dyed pocket bags, and raised and tucked belt loops.

We had this run produced specially for us without the crotch rivet, we feel this gives the jean a cleaner look from the front.Disclaimer: These jeans are made of unsanforized denim, when washed the denim will shrink 1" in the waist and 2.5" in t..</p>
                                    <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1739" class="btn btn-primary" tabindex="-1">Shop Now</a>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="home-hero-slide slide">
                    <div class="home-hero-item item square">
                        <div class="home-hero-item-content">
                            <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1729"><img class="home-hero-image item-image img-responsive" data-lazy="http://www.selfedge.com/image/cache/catalog/_2017 NEW HEADERS/SE HOME FEATURE 2017_0015_IRON HEART ULTRA-HEAVY SOLID COLORED FLANNEL - BURGUNDY-800x602.47594936709.jpg" alt="Iron Heart Ultra-Heavy Solid Colored Flannel - Burgundy"></a>
                            <div class="item-info" id="slick-slide020">
                                <span class="item-info-inner">
                                                                        <a href="http://www.selfedge.com/iron-heart" tabindex="-1"><span class="brand-name">Iron Heart</span></a>
                                                                        <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1729" tabindex="-1">
                                        <span class="item-name">Iron Heart Ultra-Heavy Solid Colored Flannel - Burgundy</span>
                                                                                <span class="item-price">$345.00</span>
                                                                            </a>
                                    <p class="item-description">..</p>
                                    <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1729" class="btn btn-primary" tabindex="-1">Shop Now</a>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="home-hero-slide slide">
                    <div class="home-hero-item item square">
                        <div class="home-hero-item-content">
                            <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1734"><img class="home-hero-image item-image img-responsive" data-lazy="http://www.selfedge.com/image/cache/catalog/_2017 NEW HEADERS/SE HOME FEATURE 2017_0006_3SIXTEEN STADIUM JACKET - BLACK-800x602.47594936709.jpg" alt="3sixteen Stadium Jacket - Black"></a>
                            <div class="item-info" id="slick-slide021">
                                <span class="item-info-inner">
                                                                        <a href="http://www.selfedge.com/3sixteen" tabindex="-1"><span class="brand-name">3sixteen</span></a>
                                                                        <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1734" tabindex="-1">
                                        <span class="item-name">3sixteen Stadium Jacket - Black</span>
                                                                                <span class="item-price">$330.00</span>
                                                                            </a>
                                    <p class="item-description">..</p>
                                    <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1734" class="btn btn-primary" tabindex="-1">Shop Now</a>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="home-hero-slide slide">
                    <div class="home-hero-item item square">
                        <div class="home-hero-item-content">
                            <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=648"><img class="home-hero-image item-image img-responsive" data-lazy="http://www.selfedge.com/image/cache/catalog/_2017 NEW HEADERS/SE HOME FEATURE 2017_0000_SE GIFT CARD-800x602.47594936709.jpg" alt="Gift Certificate"></a>
                            <div class="item-info" id="slick-slide022">
                                <span class="item-info-inner">
                                                                        <span class="brand-name">Self Edge</span>
                                                                        <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=648" tabindex="-1">
                                        <span class="item-name">Gift Certificate</span>
                                                                            </a>
                                    <p class="item-description">Buy someone a Self Edge gift card.

We can send it to them via mail to use in one of our five stores or via email to use in our online store.

Just write in the notes the person you want it addressed to and if they're going to use it in-store or online and we'll take care of the rest.
..</p>
                                    <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=648" class="btn btn-primary" tabindex="-1">Shop Now</a>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="home-hero-slide slide">
                    <div class="home-hero-item item square">
                        <div class="home-hero-item-content">
                            <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1759"><img class="home-hero-image item-image img-responsive" data-lazy="http://www.selfedge.com/image/cache/catalog/_2017 NEW HEADERS/SE HOME FEATURE 2017_0020_IRON HEART 666S-PD 14OZ _YENIM_ CURRENCY DENIM - SLIM TAPERED-800x602.47594936709.jpg" alt="Iron Heart 666s-PD 14oz &quot;Yenim&quot; Currency Denim - Slim Tapered"></a>
                            <div class="item-info" id="slick-slide023">
                                <span class="item-info-inner">
                                                                        <a href="http://www.selfedge.com/iron-heart" tabindex="-1"><span class="brand-name">Iron Heart</span></a>
                                                                        <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1759" tabindex="-1">
                                        <span class="item-name">Iron Heart 666s-PD 14oz &quot;Yenim&quot; Currency Denim - Slim Tapered</span>
                                                                                <span class="item-price">$450.00</span>
                                                                            </a>
                                    <p class="item-description">Iron Heart went and did a crazy thing... They've taken the warp yarn from their 18oz denim and woven it with a weft yarn made of Japanese Yen currency pulp.These jeans are literally made of cash money. The reasoning behind this is that currency pulp is stronger than cotton so while the warp is made of the cotton yarn used for their 19oz denim jeans the weft is a super light weight currency pulp that's been spun into yarn, in the end the denim clocks in at 14oz per square yard. What you have is a..</p>
                                    <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1759" class="btn btn-primary" tabindex="-1">Shop Now</a>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                        </div>

            <button class="btn prev-btn home-hero-nav" aria-label="Featured - Previous Page">
                <img class="img-responsive" src="/catalog/view/theme/selfedge/img/prev.png" alt="Previous"/>
            </button>

            <button class="btn next-btn home-hero-nav" aria-label="Featured - Next Page">
                <img class="img-responsive" src="/catalog/view/theme/selfedge/img/next.png" alt="Next"/>
            </button>

        </div>
      </div>
    </div>
</div>
<hr class="no-margin hidden-xs">
<div id="hero-link" class="section">
    <div class="container container-full visible-xs">
        <div class="row">
            <div id="hero-link-box">
                <h4 class="cell"><a href="/shop">Shop Goods</a></h4>
                <div class="box">
                    <div class="line line-1"></div>
                    <div class="line line-2"></div>
                </div>
                <h4 class="cell"><a href="/index.php?route=product/browse">Shop All</a></h4>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
$(function () {
    if (!Modernizr.touch) {
        $('.hero-item .item-description').dotdotdot({
            watch: true
        });
    }

    var $slides = $('#home-hero-swipe .home-hero-slides'),
        resetTabIndex = function(){
            $('.home-hero-item .item-info').find('a, input, button, select').attr({
                'tabindex': '-1'
            });
        };

    $slides.slick({
        autoplay: false,
        dots: true,
        edgeFriction: 0.2,
        infinite: false,
        initialSlide: 0,
        lazyLoad: 'progressive',
        nextArrow: '.home-hero-nav.next-btn',
        pauseOnHover: true,
        prevArrow: '.home-hero-nav.prev-btn',
        rows: 2,
        slidesPerRow: 1,
        slidesToScroll: 3,
        slidesToShow: 3,
        speed: 400,
        touchThreshold: 200,
        responsive: [
            {
                breakpoint: 1052,
                settings: {
                    rows: 3,
                    slidesPerRow: 1,
                    slidesToShow: 2,
                    slidesToScroll: 2
                }
            },
            {
                breakpoint: 768,
                settings: {
                    rows: 3,
                    slidesPerRow: 1,
                    slidesToShow: 2,
                    slidesToScroll: 2
                }
            }
        ]
    }).on('afterChange', function(event, slick, currentSlide, prevSlide){
        // Prevent tabbing into item-info, it's redundant
        setTimeout(resetTabIndex,0);
    });

    resetTabIndex();

});
</script>
<div id="home-new-items" class="section hidden-xs">
    <div class="container">
      <div class="item-row row">
        <header class="col-xs-12 col-sm-12 col-md-12 row-header clearfix">
          <h4 class="row-title visible-xs visible-sm pull-left">Favorite Jawns <span class="count">(9)</span></h4>
          <h3 class="row-title hidden-xs hidden-sm pull-left">Favorite Jawns <span class="count">(9)</span></h3>
          <a class="btn btn-link btn-xs more-link pull-right" href="http://www.selfedge.com/jeans"><span>View All</span></a>
        </header>
          
            
        <div class="item-row-wrapper">
	            <div class="col-xxs-6 col-xs-3 item-row-col item ">
        <div class="item-img-wrapper">
            <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1190">
                <img class="item-img img-responsive " src="http://www.selfedge.com/image/cache/zencart/FH_3012_01-416x628.jpg" alt="FH 3012 Jean - Straight Tapered" title="FH 3012 Jean - Straight Tapered"/>
                                    <div class="item-stock-sizes">
                        <div class="item-stock-sizes-content">
                            <ul class="clearfix">
                                                                <li class="col-xs-6">
                                    27                                </li>
                                                                                                    <li class="col-xs-6">
                                    28                                </li>
                                                                                                    <li class="col-xs-6">
                                    29                                </li>
                                                                                                    <li class="col-xs-6">
                                    30                                </li>
                                                                                                    <li class="col-xs-6">
                                    31                                </li>
                                                                                                    <li class="col-xs-6 out-of-stock">
                                    32                                </li>
                                                                                                    <li class="col-xs-6 out-of-stock">
                                    33                                </li>
                                                                                                    <li class="col-xs-6">
                                    34                                </li>
                                                                                                    <li class="col-xs-6">
                                    36                                </li>
                                                                                                    <li class="col-xs-6">
                                    38                                </li>
                                                                                                </ul>
                        </div>
                    </div>
                                </a>
            </div>
                        <a href="http://www.selfedge.com/the-flat-head"><span class="brand-name">The Flat Head</span></a>
                        <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1190" tabindex="-1">
                <span class="item-name">FH 3012 Jean - Straight Tapered</span>
                                <span class="item-price">$315.00</span>
                            </a>
        </a>
    </div>
        <div class="col-xxs-6 col-xs-3 item-row-col item ">
        <div class="item-img-wrapper">
            <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=213">
                <img class="item-img img-responsive " src="http://www.selfedge.com/image/cache/zencart/f310/fh_310_01-416x628.jpg" alt="F310 = 'New 3001' Frontier Jean" title="F310 = 'New 3001' Frontier Jean"/>
                                    <div class="item-stock-sizes">
                        <div class="item-stock-sizes-content">
                            <ul class="clearfix">
                                                                <li class="col-xs-6">
                                    28                                </li>
                                                                                                    <li class="col-xs-6">
                                    29                                </li>
                                                                                                    <li class="col-xs-6">
                                    30                                </li>
                                                                                                    <li class="col-xs-6">
                                    31                                </li>
                                                                                                    <li class="col-xs-6">
                                    32                                </li>
                                                                                                    <li class="col-xs-6">
                                    33                                </li>
                                                                                                    <li class="col-xs-6">
                                    34                                </li>
                                                                                                </ul>
                        </div>
                    </div>
                                </a>
            </div>
                        <a href="http://www.selfedge.com/the-flat-head"><span class="brand-name">The Flat Head</span></a>
                        <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=213" tabindex="-1">
                <span class="item-name">F310 = 'New 3001' Frontier Jean</span>
                                <span class="item-price">$315.00</span>
                            </a>
        </a>
    </div>
        <div class="col-xxs-6 col-xs-3 item-row-col item ">
        <div class="item-img-wrapper">
            <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=682">
                <img class="item-img img-responsive " src="http://www.selfedge.com/image/cache/zencart/SG2105 Pure Gold Jean Slim Straight Fit/SG2105_01-416x628.jpg" alt="2105 Pure Gold Jean" title="2105 Pure Gold Jean"/>
                                    <div class="item-stock-sizes">
                        <div class="item-stock-sizes-content">
                            <ul class="clearfix">
                                                                <li class="col-xs-6">
                                    28                                </li>
                                                                                                    <li class="col-xs-6">
                                    29                                </li>
                                                                                                    <li class="col-xs-6">
                                    30                                </li>
                                                                                                    <li class="col-xs-6">
                                    31                                </li>
                                                                                                    <li class="col-xs-6">
                                    32                                </li>
                                                                                                    <li class="col-xs-6">
                                    33                                </li>
                                                                                                    <li class="col-xs-6">
                                    34                                </li>
                                                                                                    <li class="col-xs-6 out-of-stock">
                                    36                                </li>
                                                                                                </ul>
                        </div>
                    </div>
                                </a>
            </div>
                        <a href="http://www.selfedge.com/strike-gold"><span class="brand-name">The Strike Gold</span></a>
                        <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=682" tabindex="-1">
                <span class="item-name">2105 Pure Gold Jean</span>
                                <span class="item-price">$335.00</span>
                            </a>
        </a>
    </div>
        <div class="col-xxs-6 col-xs-3 item-row-col item ">
        <div class="item-img-wrapper">
            <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=681">
                <img class="item-img img-responsive " src="http://www.selfedge.com/image/cache/zencart/SG2109 Pure Gold Jean Slim Tapered/FH_SG2109_01-416x628.jpg" alt="2109 Pure Gold Jean" title="2109 Pure Gold Jean"/>
                                    <div class="item-stock-sizes">
                        <div class="item-stock-sizes-content">
                            <ul class="clearfix">
                                                                <li class="col-xs-6">
                                    28                                </li>
                                                                                                    <li class="col-xs-6">
                                    29                                </li>
                                                                                                    <li class="col-xs-6">
                                    30                                </li>
                                                                                                    <li class="col-xs-6">
                                    31                                </li>
                                                                                                    <li class="col-xs-6">
                                    32                                </li>
                                                                                                    <li class="col-xs-6">
                                    33                                </li>
                                                                                                    <li class="col-xs-6">
                                    34                                </li>
                                                                                                    <li class="col-xs-6">
                                    36                                </li>
                                                                                                </ul>
                        </div>
                    </div>
                                </a>
            </div>
                        <a href="http://www.selfedge.com/strike-gold"><span class="brand-name">The Strike Gold</span></a>
                        <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=681" tabindex="-1">
                <span class="item-name">2109 Pure Gold Jean</span>
                                <span class="item-price">$335.00</span>
                            </a>
        </a>
    </div>
        <div class="col-xxs-6 col-xs-3 item-row-col item ">
        <div class="item-img-wrapper">
            <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1070">
                <img class="item-img img-responsive " src="http://www.selfedge.com/image/cache/zencart/SG3105_01-416x628.jpg" alt="3105 Left Hand Twill Jean" title="3105 Left Hand Twill Jean"/>
                                    <div class="item-stock-sizes">
                        <div class="item-stock-sizes-content">
                            <ul class="clearfix">
                                                                <li class="col-xs-6">
                                    28                                </li>
                                                                                                    <li class="col-xs-6">
                                    29                                </li>
                                                                                                    <li class="col-xs-6 out-of-stock">
                                    30                                </li>
                                                                                                    <li class="col-xs-6">
                                    31                                </li>
                                                                                                    <li class="col-xs-6">
                                    32                                </li>
                                                                                                    <li class="col-xs-6">
                                    33                                </li>
                                                                                                    <li class="col-xs-6">
                                    34                                </li>
                                                                                                    <li class="col-xs-6">
                                    36                                </li>
                                                                                                </ul>
                        </div>
                    </div>
                                </a>
            </div>
                        <a href="http://www.selfedge.com/strike-gold"><span class="brand-name">The Strike Gold</span></a>
                        <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1070" tabindex="-1">
                <span class="item-name">3105 Left Hand Twill Jean</span>
                                <span class="item-price">$335.00</span>
                            </a>
        </a>
    </div>
        <div class="col-xxs-6 col-xs-3 item-row-col item ">
        <div class="item-img-wrapper">
            <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1069">
                <img class="item-img img-responsive " src="http://www.selfedge.com/image/cache/zencart/SG3109_01-416x628.jpg" alt="3109 Left Hand Twill Jean" title="3109 Left Hand Twill Jean"/>
                                    <div class="item-stock-sizes">
                        <div class="item-stock-sizes-content">
                            <ul class="clearfix">
                                                                <li class="col-xs-6">
                                    28                                </li>
                                                                                                    <li class="col-xs-6">
                                    29                                </li>
                                                                                                    <li class="col-xs-6">
                                    30                                </li>
                                                                                                    <li class="col-xs-6">
                                    31                                </li>
                                                                                                    <li class="col-xs-6">
                                    32                                </li>
                                                                                                    <li class="col-xs-6">
                                    33                                </li>
                                                                                                    <li class="col-xs-6">
                                    34                                </li>
                                                                                                    <li class="col-xs-6">
                                    36                                </li>
                                                                                                </ul>
                        </div>
                    </div>
                                </a>
            </div>
                        <a href="http://www.selfedge.com/strike-gold"><span class="brand-name">The Strike Gold</span></a>
                        <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1069" tabindex="-1">
                <span class="item-name">3109 Left Hand Twill Jean</span>
                                <span class="item-price">$335.00</span>
                            </a>
        </a>
    </div>
        <div class="col-xxs-6 col-xs-3 item-row-col item ">
        <div class="item-img-wrapper">
            <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1225">
                <img class="item-img img-responsive " src="http://www.selfedge.com/image/cache/zencart/SG-_5109_01-416x628.jpg" alt="SG 5109 Weft Slub Jean - Slim Tapered" title="SG 5109 Weft Slub Jean - Slim Tapered"/>
                                    <div class="item-stock-sizes">
                        <div class="item-stock-sizes-content">
                            <ul class="clearfix">
                                                                <li class="col-xs-6">
                                    28                                </li>
                                                                                                    <li class="col-xs-6">
                                    29                                </li>
                                                                                                    <li class="col-xs-6">
                                    30                                </li>
                                                                                                    <li class="col-xs-6">
                                    31                                </li>
                                                                                                    <li class="col-xs-6">
                                    32                                </li>
                                                                                                    <li class="col-xs-6">
                                    33                                </li>
                                                                                                    <li class="col-xs-6">
                                    34                                </li>
                                                                                                    <li class="col-xs-6">
                                    36                                </li>
                                                                                                    <li class="col-xs-6 out-of-stock">
                                    38                                </li>
                                                                                                </ul>
                        </div>
                    </div>
                                </a>
            </div>
                        <a href="http://www.selfedge.com/strike-gold"><span class="brand-name">The Strike Gold</span></a>
                        <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=1225" tabindex="-1">
                <span class="item-name">SG 5109 Weft Slub Jean - Slim Tapered</span>
                                <span class="item-price">$335.00</span>
                            </a>
        </a>
    </div>
        <div class="col-xxs-6 col-xs-3 item-row-col item ">
        <div class="item-img-wrapper">
            <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=205">
                <img class="item-img img-responsive " src="http://www.selfedge.com/image/cache/zencart/IH_634S_01-416x628.JPG" alt="634S Selvedge Jean" title="634S Selvedge Jean"/>
                                    <div class="item-stock-sizes">
                        <div class="item-stock-sizes-content">
                            <ul class="clearfix">
                                                                <li class="col-xs-6">
                                    28                                </li>
                                                                                                    <li class="col-xs-6">
                                    29                                </li>
                                                                                                    <li class="col-xs-6">
                                    30                                </li>
                                                                                                    <li class="col-xs-6">
                                    31                                </li>
                                                                                                    <li class="col-xs-6">
                                    32                                </li>
                                                                                                    <li class="col-xs-6">
                                    33                                </li>
                                                                                                    <li class="col-xs-6 out-of-stock">
                                    34                                </li>
                                                                                                    <li class="col-xs-6">
                                    36                                </li>
                                                                                                    <li class="col-xs-6">
                                    38                                </li>
                                                                                                    <li class="col-xs-6">
                                    40                                </li>
                                                                                                    <li class="col-xs-6">
                                    42                                </li>
                                                                                                    <li class="col-xs-6">
                                    44                                </li>
                                                                                                </ul>
                        </div>
                    </div>
                                </a>
            </div>
                        <a href="http://www.selfedge.com/iron-heart"><span class="brand-name">Iron Heart</span></a>
                        <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=205" tabindex="-1">
                <span class="item-name">634S Selvedge Jean</span>
                                <span class="item-price">$325.00</span>
                            </a>
        </a>
    </div>
        <div class="col-xxs-6 col-xs-3 item-row-col item ">
        <div class="item-img-wrapper">
            <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=678">
                <img class="item-img img-responsive " src="http://www.selfedge.com/image/cache/zencart/IH 666 Devil Fit Slim Selvedge/IH_666s_01-416x628.jpg" alt="666 Devil's Fit Jean" title="666 Devil's Fit Jean"/>
                                    <div class="item-stock-sizes">
                        <div class="item-stock-sizes-content">
                            <ul class="clearfix">
                                                                <li class="col-xs-6">
                                    28                                </li>
                                                                                                    <li class="col-xs-6">
                                    29                                </li>
                                                                                                    <li class="col-xs-6">
                                    30                                </li>
                                                                                                    <li class="col-xs-6">
                                    31                                </li>
                                                                                                    <li class="col-xs-6">
                                    32                                </li>
                                                                                                    <li class="col-xs-6">
                                    33                                </li>
                                                                                                    <li class="col-xs-6">
                                    34                                </li>
                                                                                                    <li class="col-xs-6">
                                    36                                </li>
                                                                                                    <li class="col-xs-6">
                                    38                                </li>
                                                                                                </ul>
                        </div>
                    </div>
                                </a>
            </div>
                        <a href="http://www.selfedge.com/iron-heart"><span class="brand-name">Iron Heart</span></a>
                        <a href="http://www.selfedge.com/index.php?route=product/product&amp;product_id=678" tabindex="-1">
                <span class="item-name">666 Devil's Fit Jean</span>
                                <span class="item-price">$320.00</span>
                            </a>
        </a>
    </div>
    		</div>	
		</div>

        <div class="btn-row">
        	<a href="#" class="round-btn" id="more-featured-items-btn"><img class="img-responsive" src="/catalog/view/theme/selfedge/img/more-circle-button.png" alt="View More"/></a>
        </div>
    </div>
</div>

<script type="text/javascript">
	$(document).ready(function() {
		var rowsRevealed = 1;
		
		hideShowItems()
		
		$(window).resize(function() {
			hideShowItems();
		})
		
		function hideShowItems() {
			if (window.outerWidth >= 1350) {
				$('#home-new-items .item').each(function(i) {
					$(this).show()
					if (i >= (5 * rowsRevealed)) {
						$(this).hide()
					}
				})
			} else {
				$('#home-new-items .item').each(function(i) {
					$(this).show()
					if (i >= (4 * rowsRevealed)) {
						$(this).hide()
					}
				})
			}
			if (!$('#home-new-items .item').is(':hidden')) {
				$('#more-featured-items-btn').parent().hide();
			} else {
				$('#more-featured-items-btn').parent().show();
			}
		}
		
		function showMoreItems(e) {
			e.preventDefault();

			if ($('#home-new-items .item').is(':hidden')) {
				rowsRevealed++;
				hideShowItems();
			}
			
			if (!$('#home-new-items .item').is(':hidden')) {
				$(this).parent().hide();
			} else {
				$(this).parent().show();
			}
		}

		$('#more-featured-items-btn').click(showMoreItems);

	})
</script>


    
<div class="modal fade" id="measure-modal" tabindex="-1" role="dialog" aria-label="How We Measure" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">

            <div class="modal-body">
            	<button class="btn header-font btn-link btn-xs close-btn" data-dismiss="modal" aria-hidden="true"><span>Close</span></button>
            	
                <h5 class="unbold uppercase center">Measuring Jeans</h5>
                <p class="center uppercase mdash">&mdash;</p>

                <div class="container">
                    <div class="row">
                        <div class="col-xxs-12 col-xs-6 measurement-type-col">
                            <img class="img-responsive" src="catalog/view/theme/selfedge/img/measure/measure-waist.jpg" alt="Measured Waist"/>
                            <h4>Measured Waist</h4>
                            <p>Jeans are buttoned up and the waistband is measured from side to side with the jean laying flat, that measurement is then doubled to determine the waist measurement.</p>
                        </div>

                        <div class="col-xxs-12 col-xs-6 measurement-type-col">
                            <img class="img-responsive" src="catalog/view/theme/selfedge/img/measure/measure-front-rise.jpg" alt="Front Rise"/>
                            <h4>Front Rise</h4>
                            <p>The rise is measured from the bar tack in the crotch to the top of the waist band above the top button.</p>
                        </div>

                        <div class="col-xxs-12 col-xs-6 measurement-type-col">
                            <img class="img-responsive" src="catalog/view/theme/selfedge/img/measure/measure-thigh.jpg" alt="Thigh"/>
                            <h4>Thigh</h4>
                            <p>The thigh is measured 1" below the crotch straight to the outside of the leg.</p>
                        </div>

                        <div class="col-xxs-12 col-xs-6 measurement-type-col">
                            <img class="img-responsive" src="catalog/view/theme/selfedge/img/measure/measure-knee.jpg" alt="Knee"/>
                            <h4>Knee</h4>
                            <p>We measure the knee 14" below the crotch straight to the outside of the leg.</p>
                        </div>
                        <div class="col-xxs-12 col-xs-6 measurement-type-col">
                            <img class="img-responsive" src="catalog/view/theme/selfedge/img/measure/measure-leg-opening.jpg" alt="Leg Opening"/>
                            <h4>Leg Opening</h4>
                            <p>This is measured straight across the leg opening, sometimes this can be referred to as the "hem line".</p>
                        </div>
                    </div>
                </div>
                
                <hr class="no-margin" style="margin-left: -20px; margin-right: -20px;" />

                <h5 class="unbold uppercase center measuring-shirts-header">Measuring Shirts</h5>
                <p class="center uppercase">&mdash;</p>

                <div class="container">
                    <div class="row">
                        <div class="col-xxs-12 col-xs-6 measurement-type-col">
                            <img class="img-responsive" src="catalog/view/theme/selfedge/img/measure/chest.jpg" alt="Chest"/>
                            <h4>Chest</h4>
                            <p>The shirt is buttoned up and the chest is measured from pit to pit with the shirt laying flat, that measurement is then doubled to determine the chest measurement.</p>
                            
                            <br/>

                            <img class="img-responsive" src="catalog/view/theme/selfedge/img/measure/sleeve-length.jpg" alt="text_sleve"/>
                            <h4>text_sleve</h4>
                            <p>The sleeve is measured from the top of the shoulder seam to the end of the arm cuff.</p>

                            <br/>

                            <img class="img-responsive" src="catalog/view/theme/selfedge/img/measure/shoulder-width.jpg" alt="Shoulder Width"/>
                            <h4>Shoulder Width</h4>
                            <p>The shoulder width is determined by measuring from one shoulder seam to the other straight across the body.</p>
                        </div>

                        <div class="col-xxs-12 col-xs-6 measurement-type-col">
                            <img class="img-responsive" src="catalog/view/theme/selfedge/img/measure/vertical-length.jpg" alt="Vertical Length"/>
                            <h4>Vertical Length</h4>
                            <p>The shirt is measured from the top of the shoulder (next to the collar) to the bottom of the shirt.</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
              <button class="btn header-font btn-link btn-xs close-btn-bottom" data-dismiss="modal" aria-hidden="true"><span>Close</span></button>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->    <hr class="bold no-margin hidden-xs">

    <div id="home-jean-finder" class="section">
        <div class="container">
            <div id="jean-finder-indicator" class="visible-lg">
                <div class="indicator-box"></div>
                <img class="indicator-image" src="catalog/view/theme/selfedge/img/jean-finder/jean-finder-indicator.jpg" alt="">
            </div>
            <div class="row">
                <header id="jean-finder-mobile-header" class="row-header col-xs-12 visible-xs">
                    <h3 class="row-title"><a href="http://www.selfedge.com/index.php?route=product/jean_finder">Jean Finder</a></h3>
                </header>
                <div class="col-xxs-12 col-xs-12 col-sm-7">
                        <!-- <div id="jean-finder-preview-thumb" class="col-lg-3 visible-lg col-jean-finder">
                            <img src="tools/img/fpo/homepage-jean-finder-sm-fpo.jpg" alt="">
                        </div> -->
                        <div id="jean-finder-diagram" class="col-jean-finder selected-waist"><!-- col-lg-9 col-lg-offset-3  -->

                            <div id="jean-finder-popovers" class="hidden-sm hidden-xs">

                                <div id="popover-waist" class="btn btn-popover btn-overlay" title="" data-toggle="popover" data-position="bottom right" data-content="Jeans are buttoned up and the waistband is measured from side to side with the jean laying flat, that measurement is then doubled to determine the waist measurement." style="display:block;"><span>&times;</span></div>

                                <div id="popover-front-rise" class="btn btn-popover btn-overlay" title="" data-toggle="popover" data-position="bottom right" data-content="The rise is measured from the bar tack in the crotch to the top of the waist band above the top button."><span>&times;</span></div>

                                <div id="popover-knee" class="btn btn-popover btn-overlay" title="" data-toggle="popover" data-position="bottom right" data-content="We measure the knee 14&quot; below the crotch straight to the outside of the leg."><span>&times;</span></div>

                                <div id="popover-thigh" class="btn btn-popover btn-overlay" title="" data-toggle="popover" data-position="bottom right" data-content="The thigh is measured 1&quot; below the crotch straight to the outside of the leg."><span>&times;</span></div>

                                <div id="popover-leg" class="btn btn-popover btn-overlay" title="" data-toggle="popover" data-position="top left" data-content="This is measured straight across the leg opening, sometimes this can be referred to as the &quot;hem line&quot;."><span>&times;</span></div>

                            </div>

                            <!-- <img id="jean-finder-image" src="catalog/view/theme/selfedge/img/jean-finder-diagram-sprite.jpg" alt=""> -->

                            <span id="jean-finder-expand" class="visible-xs visible-sm" data-toggle="modal" href="#measure-modal"><span id="measure-modalLabel">How We Measure</span> <i class="info-icon icon-small" data-toggle="modal" href="#measure-modal"></i>
                            </span>


                            <img src="catalog/view/theme/selfedge/img/jean-finder/full-waist.jpg" alt="Measured Waist" class="jean-finder-image image-waist img-responsive">
                            <img src="catalog/view/theme/selfedge/img/jean-finder/full-front-rise.jpg" alt="Front Rise" class="jean-finder-image image-front-rise img-responsive">
                            <img src="catalog/view/theme/selfedge/img/jean-finder/full-knee.jpg" alt="Knee" class="jean-finder-image image-knee img-responsive">
                            <img src="catalog/view/theme/selfedge/img/jean-finder/full-thigh.jpg" alt="Thigh" class="jean-finder-image image-thigh img-responsive">
                            <img src="catalog/view/theme/selfedge/img/jean-finder/full-inseam.jpg" alt="Measured Inseam" class="jean-finder-image image-inseam img-responsive">
                            <img src="catalog/view/theme/selfedge/img/jean-finder/full-leg.jpg" alt="Leg Opening" class="jean-finder-image image-leg img-responsive">
                            <img src="catalog/view/theme/selfedge/img/jean-finder/full-all.jpg" alt="All" class="jean-finder-image image-all img-responsive">

                            <div id="jnswipe">
                                <img id="jnswipe-image" src="/catalog/view/theme/selfedge/img/jean-finder/jean-finder-diagram.png" alt="">
                                <div id="jnswipe-button">
                                    <img src="/catalog/view/theme/selfedge/img/jean-finder/jnswipe-button.png" alt="">
                                </div>
                            </div>
                        </div>
                </div>
                <div id="jean-finder-form-col" class="col-xxs-12 col-xs-12 col-sm-5 col-jean-finder">
                    <form action="http://www.selfedge.com/index.php?route=product/jean_finder" id="jean-finder-form" method="get" enctype="multipart/form-data">
                        <header class="row-header hidden-xs" style="margin-bottom:0;">
                            <h3 class="row-title"><a href="http://www.selfedge.com/index.php?route=product/jean_finder">Jean Finder</a></h3>
                        </header>
                        <div id="jean-finder-settings">



                            <table class="table table-bordered">

                                <tr id="setting-waist" class="setting-row selected" data-setting="waist">
                                    <td class="setting-label">
                                        <span>Measured Waist</span>
                                        <div class="arrow left">
                                            <!-- <i class="arrow-dots"></i><i class="arrow-head"></i> -->
                                        </div>
                                    </td>
                                    <td class="setting-select">
                                        <select class="dropdown" id="measured-waist" name="measured_waist" data-settings='{"wrapperClass":"se-select no-border dropdown measured-waist clearfix", "nativeTouch": false, "cutOff": 10}' aria-label="Measured Waist">
                                            <option value="all">(All)</option>
                                                                                        <option value="468">25.2</option>
                                                                                        <option value="460">25.4</option>
                                                                                        <option value="503">25.5</option>
                                                                                        <option value="274">26.0</option>
                                                                                        <option value="461">26.5</option>
                                                                                        <option value="218">27</option>
                                                                                        <option value="335">27.5</option>
                                                                                        <option value="219">27.8</option>
                                                                                        <option value="67">28.0</option>
                                                                                        <option value="469">28.2</option>
                                                                                        <option value="425">28.4</option>
                                                                                        <option value="336">28.5</option>
                                                                                        <option value="355">28.8</option>
                                                                                        <option value="68">29.0</option>
                                                                                        <option value="456">29.2</option>
                                                                                        <option value="59">29.5</option>
                                                                                        <option value="353">29.8</option>
                                                                                        <option value="117">30.0</option>
                                                                                        <option value="470">30.2</option>
                                                                                        <option value="325">30.3</option>
                                                                                        <option value="457">30.4</option>
                                                                                        <option value="60">30.5</option>
                                                                                        <option value="220">30.8</option>
                                                                                        <option value="118">31.0</option>
                                                                                        <option value="573">31.1</option>
                                                                                        <option value="514">31.2</option>
                                                                                        <option value="326">31.3</option>
                                                                                        <option value="478">31.4</option>
                                                                                        <option value="338">31.5</option>
                                                                                        <option value="354">31.7</option>
                                                                                        <option value="221">31.8</option>
                                                                                        <option value="119">32.0</option>
                                                                                        <option value="416">32.2</option>
                                                                                        <option value="327">32.3</option>
                                                                                        <option value="458">32.4</option>
                                                                                        <option value="339">32.5</option>
                                                                                        <option value="475">32.6</option>
                                                                                        <option value="222">32.8</option>
                                                                                        <option value="433">32.9</option>
                                                                                        <option value="120">33.0</option>
                                                                                        <option value="422">33.2</option>
                                                                                        <option value="328">33.3</option>
                                                                                        <option value="479">33.4</option>
                                                                                        <option value="340">33.5</option>
                                                                                        <option value="471">33.6</option>
                                                                                        <option value="462">33.7</option>
                                                                                        <option value="434">33.8</option>
                                                                                        <option value="579">33.9</option>
                                                                                        <option value="121">34.0</option>
                                                                                        <option value="581">34.2</option>
                                                                                        <option value="441">34.25</option>
                                                                                        <option value="329">34.3</option>
                                                                                        <option value="482">34.4</option>
                                                                                        <option value="223">34.5</option>
                                                                                        <option value="487">34.7</option>
                                                                                        <option value="435">34.9</option>
                                                                                        <option value="141">35.0</option>
                                                                                        <option value="589">35.1</option>
                                                                                        <option value="506">35.2</option>
                                                                                        <option value="330">35.3</option>
                                                                                        <option value="65">35.5</option>
                                                                                        <option value="582">35.6</option>
                                                                                        <option value="436">35.9</option>
                                                                                        <option value="138">36.0</option>
                                                                                        <option value="480">36.2</option>
                                                                                        <option value="122">36.25</option>
                                                                                        <option value="224">36.3</option>
                                                                                        <option value="66">36.5</option>
                                                                                        <option value="495">36.7</option>
                                                                                        <option value="331">36.8</option>
                                                                                        <option value="437">36.9</option>
                                                                                        <option value="142">37.0</option>
                                                                                        <option value="450">37.3</option>
                                                                                        <option value="592">37.4</option>
                                                                                        <option value="341">37.5</option>
                                                                                        <option value="525">37.6</option>
                                                                                        <option value="590">37.8</option>
                                                                                        <option value="191">38.0</option>
                                                                                        <option value="481">38.2</option>
                                                                                        <option value="383">38.5</option>
                                                                                        <option value="143">38.8</option>
                                                                                        <option value="246">39.0</option>
                                                                                        <option value="439">39.1</option>
                                                                                        <option value="451">39.2</option>
                                                                                        <option value="377">39.5</option>
                                                                                        <option value="262">40.0</option>
                                                                                        <option value="489">40.5</option>
                                                                                        <option value="384">40.7</option>
                                                                                        <option value="438">40.9</option>
                                                                                        <option value="370">41.0</option>
                                                                                        <option value="522">41.5</option>
                                                                                        <option value="378">42.0</option>
                                                                                        <option value="488">42.5</option>
                                                                                    </select>
                                    </td>
                                </tr>

                                <tr id="setting-front-rise" class="setting-row" data-setting="front-rise">
                                    <td class="setting-label">
                                        <span>Front Rise</span>
                                        <div class="arrow left">
                                            <!-- <i class="arrow-dots"></i><i class="arrow-head"></i> -->
                                        </div>
                                    </td>
                                    <td class="setting-select">
                                        <select class="dropdown" id="front-rise" name="front_rise" data-settings='{"wrapperClass":"se-select no-border dropdown front-rise clearfix", "nativeTouch": false, "cutOff": 10}' aria-label="Front Rise">
                                            <option value="all">(All)</option>
                                                                                        <option value="289">6.5</option>
                                                                                        <option value="297">6.7</option>
                                                                                        <option value="290">6.8</option>
                                                                                        <option value="291">7.0</option>
                                                                                        <option value="298">7.1</option>
                                                                                        <option value="476">7.3</option>
                                                                                        <option value="292">7.5</option>
                                                                                        <option value="293">7.7</option>
                                                                                        <option value="367">7.75</option>
                                                                                        <option value="299">7.8</option>
                                                                                        <option value="280">7.9</option>
                                                                                        <option value="294">8.0</option>
                                                                                        <option value="282">8.1</option>
                                                                                        <option value="474">8.2</option>
                                                                                        <option value="368">8.25</option>
                                                                                        <option value="466">8.3</option>
                                                                                        <option value="283">8.4</option>
                                                                                        <option value="284">8.5</option>
                                                                                        <option value="394">8.6</option>
                                                                                        <option value="285">8.7</option>
                                                                                        <option value="369">8.75</option>
                                                                                        <option value="202">8.8</option>
                                                                                        <option value="385">8.9</option>
                                                                                        <option value="203">9.0</option>
                                                                                        <option value="287">9.1</option>
                                                                                        <option value="288">9.2</option>
                                                                                        <option value="568">9.25</option>
                                                                                        <option value="204">9.3</option>
                                                                                        <option value="467">9.4</option>
                                                                                        <option value="240">9.5</option>
                                                                                        <option value="376">9.6</option>
                                                                                        <option value="303">9.7</option>
                                                                                        <option value="205">9.8</option>
                                                                                        <option value="334">9.9</option>
                                                                                        <option value="217">10</option>
                                                                                        <option value="257">10.1</option>
                                                                                        <option value="304">10.2</option>
                                                                                        <option value="432">10.25</option>
                                                                                        <option value="214">10.3</option>
                                                                                        <option value="241">10.4</option>
                                                                                        <option value="175">10.5</option>
                                                                                        <option value="273">10.6</option>
                                                                                        <option value="160">10.7</option>
                                                                                        <option value="428">10.75</option>
                                                                                        <option value="268">10.8</option>
                                                                                        <option value="349">10.9</option>
                                                                                        <option value="177">11.0</option>
                                                                                        <option value="96">11.1</option>
                                                                                        <option value="521">11.15</option>
                                                                                        <option value="97">11.2</option>
                                                                                        <option value="429">11.25</option>
                                                                                        <option value="178">11.3</option>
                                                                                        <option value="215">11.4</option>
                                                                                        <option value="259">11.5</option>
                                                                                        <option value="179">11.6</option>
                                                                                        <option value="100">11.7</option>
                                                                                        <option value="454">11.75</option>
                                                                                        <option value="269">11.8</option>
                                                                                        <option value="309">11.9</option>
                                                                                        <option value="515">12.0</option>
                                                                                        <option value="131">12</option>
                                                                                        <option value="132">12.1</option>
                                                                                        <option value="102">12.2</option>
                                                                                        <option value="455">12.25</option>
                                                                                        <option value="261">12.3</option>
                                                                                        <option value="310">12.4</option>
                                                                                        <option value="163">12.5</option>
                                                                                        <option value="311">12.6</option>
                                                                                        <option value="323">12.7</option>
                                                                                        <option value="442">12.8</option>
                                                                                        <option value="324">12.9</option>
                                                                                        <option value="312">13.0</option>
                                                                                        <option value="313">13.1</option>
                                                                                        <option value="348">13.2</option>
                                                                                        <option value="443">13.3</option>
                                                                                        <option value="314">13.5</option>
                                                                                        <option value="492">13.6</option>
                                                                                        <option value="485">14.0</option>
                                                                                    </select>
                                    </td>
                                </tr>

                                <tr id="setting-thigh" class="setting-row" data-setting="thigh">
                                    <td class="setting-label">
                                        <span>Thigh</span>
                                        <div class="arrow left">
                                            <!-- <i class="arrow-dots"></i><i class="arrow-head"></i> -->
                                        </div>
                                    </td>
                                    <td class="setting-select">
                                        <select class="dropdown" id="thigh" name="thigh" data-settings='{"wrapperClass":"se-select no-border dropdown thigh clearfix", "nativeTouch": false, "cutOff": 10}' aria-label="Thigh">
                                            <option value="all">(All)</option>
                                                                                        <option value="546">8.7</option>
                                                                                        <option value="547">8.8</option>
                                                                                        <option value="504">8.9</option>
                                                                                        <option value="400">9.0</option>
                                                                                        <option value="548">9.1</option>
                                                                                        <option value="401">9.2</option>
                                                                                        <option value="295">9.3</option>
                                                                                        <option value="549">9.4</option>
                                                                                        <option value="473">9.4</option>
                                                                                        <option value="193">9.5</option>
                                                                                        <option value="275">9.6</option>
                                                                                        <option value="194">9.7</option>
                                                                                        <option value="550">9.75</option>
                                                                                        <option value="225">9.8</option>
                                                                                        <option value="412">9.9</option>
                                                                                        <option value="195">10.0</option>
                                                                                        <option value="551">10</option>
                                                                                        <option value="296">10.1</option>
                                                                                        <option value="276">10.2</option>
                                                                                        <option value="552">10.2</option>
                                                                                        <option value="104">10.25</option>
                                                                                        <option value="196">10.3</option>
                                                                                        <option value="245">10.4</option>
                                                                                        <option value="105">10.5</option>
                                                                                        <option value="278">10.6</option>
                                                                                        <option value="350">10.7</option>
                                                                                        <option value="553">10.7</option>
                                                                                        <option value="106">10.75</option>
                                                                                        <option value="226">10.8</option>
                                                                                        <option value="71">10.9</option>
                                                                                        <option value="164">11.0</option>
                                                                                        <option value="72">11.1</option>
                                                                                        <option value="73">11.2</option>
                                                                                        <option value="107">11.25</option>
                                                                                        <option value="184">11.3</option>
                                                                                        <option value="228">11.4</option>
                                                                                        <option value="74">11.5</option>
                                                                                        <option value="509">11.6</option>
                                                                                        <option value="185">11.6</option>
                                                                                        <option value="247">11.7</option>
                                                                                        <option value="108">11.75</option>
                                                                                        <option value="207">11.8</option>
                                                                                        <option value="75">11.9</option>
                                                                                        <option value="343">12.0</option>
                                                                                        <option value="76">12.1</option>
                                                                                        <option value="208">12.2</option>
                                                                                        <option value="110">12.25</option>
                                                                                        <option value="135">12.3</option>
                                                                                        <option value="77">12.4</option>
                                                                                        <option value="300">12.45</option>
                                                                                        <option value="197">12.5</option>
                                                                                        <option value="332">12.6</option>
                                                                                        <option value="321">12.7</option>
                                                                                        <option value="230">12.8</option>
                                                                                        <option value="78">12.9</option>
                                                                                        <option value="248">13.0</option>
                                                                                        <option value="395">13.1</option>
                                                                                        <option value="263">13.2</option>
                                                                                        <option value="452">13.25</option>
                                                                                        <option value="333">13.3</option>
                                                                                        <option value="264">13.4</option>
                                                                                        <option value="380">13.5</option>
                                                                                        <option value="189">13.6</option>
                                                                                        <option value="249">13.7</option>
                                                                                        <option value="445">13.75</option>
                                                                                        <option value="322">13.8</option>
                                                                                        <option value="397">13.9</option>
                                                                                        <option value="371">14.0</option>
                                                                                        <option value="250">14.1</option>
                                                                                        <option value="346">14.2</option>
                                                                                        <option value="372">14.3</option>
                                                                                        <option value="398">14.4</option>
                                                                                        <option value="440">14.5</option>
                                                                                        <option value="153">14.6</option>
                                                                                        <option value="490">14.7</option>
                                                                                        <option value="524">14.8</option>
                                                                                        <option value="593">14.9</option>
                                                                                        <option value="342">15.0</option>
                                                                                        <option value="491">15.2</option>
                                                                                        <option value="493">15.4</option>
                                                                                    </select>
                                    </td>
                                </tr>

                                <tr id="setting-knee" class="setting-row" data-setting="knee">
                                    <td class="setting-label">
                                        <span>Knee</span>
                                        <div class="arrow left">
                                            <!-- <i class="arrow-dots"></i><i class="arrow-head"></i> -->
                                        </div>
                                    </td>
                                    <td class="setting-select">
                                        <select class="dropdown" id="knee" name="knee" data-settings='{"wrapperClass":"se-select no-border dropdown knee clearfix", "nativeTouch": false, "cutOff": 10}' aria-label="Knee">
                                            <option value="all">(All)</option>
                                                                                        <option value="555">5.7</option>
                                                                                        <option value="556">5.9</option>
                                                                                        <option value="403">6.0</option>
                                                                                        <option value="554">6.1</option>
                                                                                        <option value="402">6.2</option>
                                                                                        <option value="404">6.4</option>
                                                                                        <option value="405">6.5</option>
                                                                                        <option value="463">6.6</option>
                                                                                        <option value="406">6.7</option>
                                                                                        <option value="417">6.8</option>
                                                                                        <option value="459">6.9</option>
                                                                                        <option value="357">7.0</option>
                                                                                        <option value="407">7.1</option>
                                                                                        <option value="358">7.2</option>
                                                                                        <option value="359">7.3</option>
                                                                                        <option value="413">7.4</option>
                                                                                        <option value="360">7.5</option>
                                                                                        <option value="386">7.6</option>
                                                                                        <option value="389">7.7</option>
                                                                                        <option value="361">7.75</option>
                                                                                        <option value="315">7.8</option>
                                                                                        <option value="79">7.9</option>
                                                                                        <option value="362">8.0</option>
                                                                                        <option value="80">8.1</option>
                                                                                        <option value="387">8.2</option>
                                                                                        <option value="363">8.25</option>
                                                                                        <option value="81">8.3</option>
                                                                                        <option value="316">8.4</option>
                                                                                        <option value="82">8.5</option>
                                                                                        <option value="393">8.6</option>
                                                                                        <option value="317">8.7</option>
                                                                                        <option value="427">8.75</option>
                                                                                        <option value="318">8.8</option>
                                                                                        <option value="83">8.9</option>
                                                                                        <option value="424">9.0</option>
                                                                                        <option value="84">9.1</option>
                                                                                        <option value="85">9.2</option>
                                                                                        <option value="448">9.25</option>
                                                                                        <option value="320">9.3</option>
                                                                                        <option value="421">9.4</option>
                                                                                        <option value="388">9.5</option>
                                                                                        <option value="426">9.6</option>
                                                                                        <option value="86">9.7</option>
                                                                                        <option value="446">9.75</option>
                                                                                        <option value="418">9.8</option>
                                                                                        <option value="415">9.9</option>
                                                                                        <option value="430">10.0</option>
                                                                                        <option value="419">10.1</option>
                                                                                        <option value="396">10.2</option>
                                                                                        <option value="447">10.25</option>
                                                                                        <option value="431">10.3</option>
                                                                                        <option value="486">10.4</option>
                                                                                        <option value="390">10.5</option>
                                                                                        <option value="501">10.6</option>
                                                                                        <option value="391">10.7</option>
                                                                                        <option value="392">11.0</option>
                                                                                        <option value="526">11.5</option>
                                                                                    </select>
                                    </td>
                                </tr>

                                <!-- <tr id="setting-inseam" class="setting-row" data-setting="inseam">
                                    <td class="setting-label">
                                        <span>
                                            Measured Inseam
                                        </span>
                                        <div class="arrow left">

                                        </div>
                                    </td>
                                    <td class="setting-select">
                                        <select class="dropdown" id="inseam" name="inseam" data-settings='{"wrapperClass":"se-select no-border dropdown inseam clearfix", "nativeTouch": false, "cutOff": 10}' aria-label="Measured Inseam">
                                            <option value="all">(All)</option>
                                                                                        <option value="516">31.5</option>
                                                                                        <option value="517">31.6</option>
                                                                                        <option value="144">32.0</option>
                                                                                        <option value="145">32.5</option>
                                                                                        <option value="483">32.8</option>
                                                                                        <option value="146">33.0</option>
                                                                                        <option value="518">33.2</option>
                                                                                        <option value="519">33.4</option>
                                                                                        <option value="192">33.5</option>
                                                                                        <option value="271">34.0</option>
                                                                                        <option value="496">34.2</option>
                                                                                        <option value="520">34.25</option>
                                                                                        <option value="123">34.5</option>
                                                                                        <option value="583">34.6</option>
                                                                                        <option value="148">35.0</option>
                                                                                        <option value="472">35.2</option>
                                                                                        <option value="70">35.5</option>
                                                                                        <option value="484">35.7</option>
                                                                                        <option value="306">36.0</option>
                                                                                        <option value="477">36.3</option>
                                                                                        <option value="414">36.5</option>
                                                                                        <option value="507">36.8</option>
                                                                                        <option value="134">37.0</option>
                                                                                        <option value="423">37.2</option>
                                                                                        <option value="382">37.3</option>
                                                                                        <option value="270">37.5</option>
                                                                                        <option value="494">37.8</option>
                                                                                        <option value="379">38.0</option>
                                                                                        <option value="523">38.3</option>
                                                                                        <option value="444">38.5</option>
                                                                                        <option value="307">39.0</option>
                                                                                        <option value="508">39.5</option>
                                                                                        <option value="305">40.0</option>
                                                                                        <option value="374">41.0</option>
                                                                                    </select>
                                    </td>
                                </tr> -->

                                <tr id="setting-leg" class="setting-row" data-setting="leg">
                                    <td class="setting-label">
                                        <span>Leg Opening</span>
                                        <div class="arrow left">
                                            <!-- <i class="arrow-dots"></i><i class="arrow-head"></i> -->
                                        </div>
                                    </td>
                                    <td class="setting-select">
                                        <select class="dropdown" id="leg-opening" name="leg_opening" data-settings='{"wrapperClass":"se-select no-border dropdown leg-opening clearfix", "nativeTouch": false, "cutOff": 10}' aria-label="Leg Opening">
                                            <option value="all">(All)</option>
                                                                                        <option value="557">5.0</option>
                                                                                        <option value="558">5.2</option>
                                                                                        <option value="559">5.25</option>
                                                                                        <option value="560">5.4</option>
                                                                                        <option value="561">5.5</option>
                                                                                        <option value="505">5.6</option>
                                                                                        <option value="562">5.8</option>
                                                                                        <option value="408">5.8</option>
                                                                                        <option value="409">6.0</option>
                                                                                        <option value="464">6.1</option>
                                                                                        <option value="465">6.2</option>
                                                                                        <option value="410">6.3</option>
                                                                                        <option value="411">6.4</option>
                                                                                        <option value="365">6.5</option>
                                                                                        <option value="301">6.6</option>
                                                                                        <option value="375">6.7</option>
                                                                                        <option value="302">6.8</option>
                                                                                        <option value="308">6.9</option>
                                                                                        <option value="231">7.0</option>
                                                                                        <option value="198">7.1</option>
                                                                                        <option value="232">7.2</option>
                                                                                        <option value="366">7.25</option>
                                                                                        <option value="233">7.3</option>
                                                                                        <option value="199">7.4</option>
                                                                                        <option value="87">7.5</option>
                                                                                        <option value="111">7.6</option>
                                                                                        <option value="88">7.7</option>
                                                                                        <option value="112">7.75</option>
                                                                                        <option value="256">7.8</option>
                                                                                        <option value="211">7.9</option>
                                                                                        <option value="236">8.0</option>
                                                                                        <option value="209">8.1</option>
                                                                                        <option value="167">8.2</option>
                                                                                        <option value="113">8.25</option>
                                                                                        <option value="210">8.3</option>
                                                                                        <option value="344">8.4</option>
                                                                                        <option value="255">8.5</option>
                                                                                        <option value="92">8.6</option>
                                                                                        <option value="254">8.7</option>
                                                                                        <option value="449">8.75</option>
                                                                                        <option value="239">8.8</option>
                                                                                        <option value="155">8.9</option>
                                                                                        <option value="171">9.0</option>
                                                                                        <option value="351">9.1</option>
                                                                                        <option value="265">9.2</option>
                                                                                        <option value="115">9.25</option>
                                                                                        <option value="126">9.3</option>
                                                                                        <option value="252">9.4</option>
                                                                                        <option value="172">9.5</option>
                                                                                        <option value="128">9.6</option>
                                                                                        <option value="345">9.7</option>
                                                                                        <option value="453">9.75</option>
                                                                                        <option value="173">9.8</option>
                                                                                        <option value="251">9.9</option>
                                                                                        <option value="129">10.0</option>
                                                                                        <option value="267">10.1</option>
                                                                                        <option value="399">10.2</option>
                                                                                        <option value="527">10.25</option>
                                                                                        <option value="347">10.3</option>
                                                                                        <option value="381">10.4</option>
                                                                                        <option value="130">10.5</option>
                                                                                        <option value="373">10.6</option>
                                                                                        <option value="174">10.8</option>
                                                                                    </select>
                                    </td>
                                </tr>

                            </table>

                        </div>

                        <div id="jean-finder-search">
                            <p class="asterik pull-left"><em>In Inches - Select Closest Sizes.</em></p>
                            <button id="jean-finder-search-btn" class="btn btn-yellow pull-right">Search</button>
                        </div>

                        <div>
                            <span class="reset-btn pull-right">Reset</span>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <script>
    $('#jean-finder-search-btn').on('click', function(e) {
        e.preventDefault()
        var serializedForm = $('#jean-finder-form').serialize()
        location = 'http://www.selfedge.com/index.php?route=product/jean_finder&' + serializedForm;
    });

    // Jean Finder
    var jf = $('#home-jean-finder'),
    diagram = jf.find('#jean-finder-diagram'),
    indicator = jf.find('#jean-finder-indicator'),
    labels = jf.find('.setting-row'),
    popovers = jf.find('.btn-popover');
console.log(labels);
    labels.on('click', '.setting-label', function (e) {
        var $this = $(this),
            label = $this.parents('tr'),
            setting = label.data('setting');
console.log($this);
        if (label.hasClass('selected')) return false;
        labels.removeClass('selected');
console.log(setting,$('#popover-'+setting));
        popovers.hide();
        popovers.popover('hide');
        $('#popover-'+setting).show();

        diagram.removeClass('selected-waist selected-front-rise selected-knee selected-thigh selected-inseam selected-leg').addClass('selected-'+setting).fadeIn();
        // indicator.removeClass('selected-waist selected-front-rise selected-knee selected-thigh selected-inseam selected-leg').addClass('selected-'+setting);

        label.addClass('selected');
    });


    labels.on('mouseover', '.setting-label', function (e) {
        var $this = $(this),
        label = $this.parents('tr'),
        setting = label.data('setting');

        indicator.removeClass('selected-waist selected-front-rise selected-knee selected-thigh selected-inseam selected-leg').addClass('selected-'+setting);

    });

    jf.find('#jean-finder-form').on('click', '.reset-btn', function(e) {
        $('#jean-finder-settings').find('select').each(function() {
            $(this).easyDropDown('select', 0);
        });
    });

    $('#jnswipe-button').on('click', function (e) {
        var img = $(this).find('img');
        e.preventDefault();
        img.stop().fadeOut(200, function () {
            $('#jnswipe').toggleClass('lower');
            img.fadeIn(200);
        })
    });
    </script>    <hr class="no-margin">

    <div id="home-jean-repair">
        <div id="jean-repair-banner" class="jean-repair-module section">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <a href="http://www.selfedge.com/index.php?route=information/repair" class="clearfix">
                            <div class="jean-repair-inner">
                                <h6>
                                    <span class="visible-xs">Got Ripped Jeans?</span>
                                    <span class="hidden-xs">Quality Denim Deserves Quality Machinery.</span>
                                </h6>
                                <button class="btn btn-maroon"><span class="visible-xs">Fix It</span><span class="hidden-xs">Get Repairs</span></button>
                            </div>
                            <img src="catalog/view/theme/selfedge/img/home/jean-repair-left.png" alt="" class="jean-repair-left">
                            <img src="catalog/view/theme/selfedge/img/home/jean-repair-right.png" alt="" class="jean-repair-right">

                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div></div>
<script src="//cdnjs.cloudflare.com/ajax/libs/hammer.js/1.0.6/hammer.js"></script>
<script>
    $(function () {
        //storing the new updates badge value
        if (('localStorage' in window) && window['localStorage'] !== null) {
            if ('updates-count' in localStorage) {
                //turn string into object
                var updates = $.parseJSON(localStorage['updates-count']);
                //console.log(updates)

                var flag = false
                //loop through prev updates
                for (var key in updates) {
                    if (updates.hasOwnProperty(key)) {
                        if (key == 0) {  // if update has previously been saved
                            flag = true;
                        }
                    }
                }

                if (!flag) {
                    updates["0"] = 0; //add the update to the object
                    localStorage.setItem('updates-count', JSON.stringify(updates));  //save the object as storage
                }
            } else {
                updates = {
                    '0': 0 //add the update to the object
                }
            }
            //console.log(totalCount)

            localStorage.setItem('updates-count', JSON.stringify(updates));   //save the object as storage
        }

        $('.reset-btn').click(function() {
            $('#jean-finder-settings').find('select').each(function() {
                $(this).easyDropDown('select', 0)
            })
        })
    });

    $(function () {
        $('#jnswipe-button').on('click', function (e) {
            var img = $(this).find('img');
            e.preventDefault();
            img.stop().fadeOut(200, function () {
                $('#jnswipe').toggleClass('lower');
                img.fadeIn(200);
            })
        });
    });

    // Jean Swipe
    /*$(function () {
        var jnswipe,
            jnswipeimg = $('#jnswipe').find('img:eq(0)');

        if (Modernizr.touch) {
            jnswipe = Hammer(jnswipeimg[0], {
                drag: true,
                drag_lock_to_axis: 'y'
            });

            jnswipe.on('dragup dragdown', function (e) {
                var position = jnswipeimg.position().top,
                    maxUp = ((jnswipeimg.outerHeight(true) - $('#jnswipe').height()) * -1),
                    move = Math.round(e.gesture.deltaY * e.gesture.velocityY),
                    top = position + move;

                if ( (e.type === 'dragdown' && position >= 0) || ( e.type === 'dragup' && position <= maxUp) ) {
                    return;
                } else {
                    e.gesture.preventDefault();
                }

                if ( top < maxUp ) { top = maxUp; }
                if ( top > 0 ) { top = 0; }

                jnswipeimg.css({top: top});
            });
        }
    });*/
</script>
<!-- GO TO TOP OF PAGE BUTTON -->
<a class="btn page-top-btn" >
    <i class="glyphicon glyphicon-chevron-up"></i>
</a>
<!-- // -->

<footer class="global-footer">
            <div class="container footer-top-bar" >
                <div class="row" id="top-row-footer">
                    <div class="col-xs-12 col-sm-6" id="join-callout-footer">
                        <div id="diesal"></div> Join Self Edge. You should, <em>really</em>.
                    </div>

                    <form class="validate" action="//selfedge.us8.list-manage.com/subscribe/post?u=89ebde2e4ed9c12f0389442df&amp;id=4be2fecd71" method="post" onsubmit="event.preventDefault(); validate(this); return false;" novalidate>
                        <div class="col-xs-12 col-sm-6 col-md-6" id="newsletter-input">
                            <div id="newsletter-email" class="form-group">
                                <input name="EMAIL" value="" type="email" class="optin-email form-control input-sm required" id="email-address" placeholder="Enter email..." aria-label="Enter your email address">
                            </div>

                            <div id="newsletter-submit">
                                <button type="submit" class="btn btn-yellow visible-xs" aria-label="Subscribe"><span class="visible-xs">Submit</span> <span class="hidden-xs">Free Updates</span></button>
                            </div>

                            <div class="responses clear">
                                <p class="response error optin-error-response" style="display:none"></p>
                                <p class="response optin-success-response" style="display:none"></p>
                            </div>
                        </div>
                    </form>
                </div>
            </div>

            <hr class="visible-lg no-margin" />
            <div class="container footer-links">
                <div class="row" id="middle-row-footer">
                    <div class="col-xs-6 col-sm-3 middle-row-col-footer" id="help-footer">
                        <ul id="help-list-footer" class="list-unstyled">
                            <li class="list-header toggle-btn" id="help-header" data-phone-only="true" data-control-group="phone-extra-links" data-show="#help-links-phone">Customer Service</li>
                            <li class="hidden-xs"><a href="http://www.selfedge.com/store-policies">Store Policies</a></li>
                            <li class="hidden-xs"><a href="http://www.selfedge.com/index.php?route=information/contact">Contact Us</a></li>
                        </ul>
                    </div>

                    <div class="col-xs-6 col-sm-3 middle-row-col-footer" id="customer-footer">
                        <ul id="customer-list-footer" class="list-unstyled"> <!-- ALL LINKS TO REGISTER/SIGN IN IF USER NOT SIGNED IN -->
                            <li class="list-header toggle-btn" id="customer-header toggle-btn" data-phone-only="true" data-control-group="phone-extra-links" data-show="#customer-links-phone">Account Services</li>
                            <li class="hidden-xs"><a href="https://www.selfedge.com/index.php?route=account/account">My Account</a></li>
                            <li class="hidden-xs"><a href="https://www.selfedge.com/index.php?route=account/register">Create Account</a></li>
                            <li class="hidden-xs"><a href="https://www.selfedge.com/index.php?route=account/wishlist">Wishlist</a></li>
                        </ul>
                    </div>

                    <div class="col-xs-12 hidden phone-extra-links" id="help-links-phone" data-show-group="phone-extra-links">
                        <ul class="list-unstyled">
                            <li class="phone-extra-link"><a href="http://www.selfedge.com/store-policies">Store Policies</a></li>
                            <li class="phone-extra-link"><a href="http://www.selfedge.com/index.php?route=information/contact">Contact Us</a></li>
                        </ul>
                    </div>

                    <div class="col-xs-12 hidden phone-extra-links" id="customer-links-phone" data-show-group="phone-extra-links">
                        <ul class="list-unstyled">
                            <li class="phone-extra-link"><a href="https://www.selfedge.com/index.php?route=account/account">My Account</a></li>
                            <li class="phone-extra-link"><a href="https://www.selfedge.com/index.php?route=account/register">Create Account</a></li>
                            <li class="phone-extra-link"><a href="https://www.selfedge.com/index.php?route=account/wishlist">Wishlist</a></li>
                        </ul>
                    </div>


                    <div class="col-xs-6 col-sm-3 middle-row-col-footer" id="store-footer">
                        <ul id="store-list-footer" class="list-unstyled">
                            <li class="list-header toggle-btn" id="store-header" data-phone-only="true" data-control-group="phone-extra-links" data-show="#store-links-phone">The Store</li>
                            <li class="hidden-xs"><a href="http://www.selfedge.com/index.php?route=information/about_us">The Story</a></li>
                            <li class="hidden-xs"><a href="http://www.selfedge.com/index.php?route=information/locations">Store Locations</a></li>
                            <li class="hidden-xs"><a href="http://www.selfedge.com/index.php?route=information/events">Events</a></li>
                        </ul>
                    </div>


                    <div class="col-xs-6 col-sm-3 middle-row-col-footer hidden-xs" id="social-footer">
                        <ul id="social-list-footer" class="list-unstyled">
                            <li class="list-header">Follow Us</li>
                            <!--
<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.selfedge.com&width=0&height=0&colorscheme=dark&layout=standard&action=like&show_faces=true&send=true&appId=284446354998319"></iframe>
                            <a href="https://twitter.com/SelfEdge" class="twitter-follow-button" data-show-count="false">Follow @SelfEdge</a>
-->
                            <!--
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
                            <style>.ig-b- { display: inline-block; }
                            .ig-b- img { visibility: hidden; }
                            .ig-b-:hover { background-position: 0 -60px; } .ig-b-:active { background-position: 0 -120px; }
                            .ig-b-v-24 { width: 137px; height: 24px; background: url(//badges.instagram.com/static/images/ig-badge-view-sprite-24.png) no-repeat 0 0; }
                            @media only screen and (-webkit-min-device-pixel-ratio: 2), only screen and (min--moz-device-pixel-ratio: 2), only screen and (-o-min-device-pixel-ratio: 2 / 1), only screen and (min-device-pixel-ratio: 2), only screen and (min-resolution: 192dppx), only screen and (min-resolution: 2dppx) {
                            .ig-b-v-24 { background-image: url(//badges.instagram.com/static/images/ig-badge-view-sprite-24@2x.png); background-size: 160px 178px; } }
                            </style>
-->
                            <li id="music-footer"><a href="https://open.spotify.com/user/kiyababzani/playlist/1xPLF97jaPF09SzjUe4AFW" title="Zero Half Measures" target="_blank">Zero Half Measures</a></li>
                            <li id="facebook-footer"><a href="https://www.facebook.com/pages/Self-Edge/148155968547141" target="_blank"><!-- Facebook --></a></li>
                            <li id="twitter-footer"><a href="https://twitter.com/selfedge" target="_blank"><!-- Twitter -->9493</a></li>
                            <li id="instagram-footer"><a href="http://www.instagram.com/selfedge" target="_blank"><!-- Instagram -->20890</a></li>
                            <li id="flickr-footer"><a href="http://www.flickr.com/groups/selfedge/" target="_blank"><!-- Flickr -->97</a></li>
                            <!-- <a href="http://www.instagram.com/selfedge?ref=badge" class="ig-b- ig-b-v-24"><img src="//badges.instagram.com/static/images/ig-badge-view-24.png" alt="Instagram" /></a> -->
                        </ul>
                    </div>

                    <div class="col-xs-6 col-sm-3 middle-row-col-footer hidden-sm hidden-md hidden-lg" id="what-footer">
                        <ul id="social-list-footer" class="list-unstyled">
                            <li class="list-header"><a href="http://www.selfedge.com/index.php?route=product/update">Updates</a></li>
                        </ul>
                    </div>

                    <div class="col-xs-12 hidden phone-extra-links" id="store-links-phone" data-show-group="phone-extra-links">
                        <ul class="list-unstyled">
                            <li class="phone-extra-link"><a href="http://www.selfedge.com/index.php?route=information/about_us">The Story</a></li>
                            <li class="phone-extra-link"><a href="http://www.selfedge.com/index.php?route=information/locations">Store Locations</a></li>
                            <li class="phone-extra-link"><a href="http://www.selfedge.com/index.php?route=information/events">Events</a></li>
                        </ul>
                    </div>
                </div>

                <div class="row visible-xs" id="phone-row-footer">
                    <a class="col-sm-3 phone-row-col-footer" href="https://open.spotify.com/user/kiyababzani/playlist/1xPLF97jaPF09SzjUe4AFW" title="Zero Half Measures" target="_blank" id="phone-music-footer"></a>

                    <a href="https://www.facebook.com/pages/Self-Edge/148155968547141" class="col-sm-3 phone-row-col-footer" id="phone-facebook-footer">Facebook</a>

                    <a href="https://twitter.com/selfedge" class="col-sm-3 phone-row-col-footer" id="phone-twitter-footer">Twitter</a>

                    <a href="https://instagram.com/selfedge" class="col-sm-3 phone-row-col-footer" id="phone-instagram-footer">Instagram</a>

                    <a href="http://www.flickr.com/groups/selfedge/" class="col-sm-3 phone-row-col-footer" id="phone-flickr-footer">Flickr</a>
                </div>

                <div class="row" id="bottom-row-footer">
                    <div class="col-sm-8 bottom-row-col-footer" id="copyright">
                        <span>&copy;2018 Self Edge. All Rights Reserved</span>
                    </div>

                    <div class="col-sm-2 bottom-row-col-footer" id="privacy-footer">
                        <a href="http://www.selfedge.com/privacy">Privacy Policy</a>
                    </div>

                    <div class="col-sm-2 bottom-row-col-footer hidden-xs" id="site-map-footer">
                        <a href="http://www.selfedge.com/index.php?route=information/sitemap">Site Map</a>
                    </div>
                </div>
            </div>


        </footer>

        <script type="text/javascript">
          var _gaq = _gaq || [];
          _gaq.push(['_setAccount', 'UA-4851286-10']);
          _gaq.push(['_trackPageview']);

          (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
          })();
        </script>

        <script type="text/javascript">
        var domainy = location.protocol == "https:" ? "https://static.getclicky.com" : "http://static.getclicky.com";
        document.write(unescape("%3Cscript src='" + domainy + "/136876.js' type='text/javascript'%3E%3C/script%3E"));
        </script>
        <noscript><p><img alt="Clicky" width="1" height="1" src="http://static.getclicky.com/136876-db4.gif" /></p></noscript>
        <script type="text/javascript">document.write(unescape('%3Cscript type="text/javascript" src="'+document.location.protocol+'//dnn506yrbagrg.cloudfront.net/pages/scripts/0011/3947.js"%3E%3C%2Fscript%3E'))</script>

        <script type="text/javascript">
        adroll_adv_id = "IHAC7ZBAUZGQHEBBCYZWMJ";
        adroll_pix_id = "CYXPJX3JO5FK3IYJ3WKTN2";
        (function () {
        var oldonload = window.onload;
        window.onload = function(){
           __adroll_loaded=true;
           var scr = document.createElement("script");
           var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
           scr.setAttribute('async', 'true');
           scr.type = "text/javascript";
           scr.src = host + "/j/roundtrip.js";
           ((document.getElementsByTagName('head') || [null])[0] ||
            document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
           if(oldonload){oldonload()}};
        }());
        </script>
        <!-- Heddels -->
        <script src="//static.tapfiliate.com/tapfiliate.js" type="text/javascript" async></script>
        <script type="text/javascript">
          window['TapfiliateObject'] = i = 'tap';
          window[i] = window[i] || function () {
              (window[i].q = window[i].q || []).push(arguments);
          };
          tap('create', '2708-dea145');
          tap('detectClick');
        </script>
    </body>
</html>