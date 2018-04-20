
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="description" content="Project Description">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Reveal Sound :: Spire Synthesizer</title>

  <!--icons-->
  <link rel="apple-touch-icon" sizes="57x57" href="//static.reveal-sound.com/images/touch/apple-touch-icon-57x57.png">
  <link rel="apple-touch-icon" sizes="60x60" href="//static.reveal-sound.com/images/touch/apple-touch-icon-60x60.png">
  <link rel="apple-touch-icon" sizes="72xr72" href="//static.reveal-sound.com/images/touch/apple-touch-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="76x76" href="//static.reveal-sound.com/images/touch/apple-touch-icon-76x76.png">
  <link rel="apple-touch-icon" sizes="114x114" href="//static.reveal-sound.com/images/touch/apple-touch-icon-114x114.png">
  <link rel="apple-touch-icon" sizes="120x120" href="//static.reveal-sound.com/images/touch/apple-touch-icon-120x120.png">
  <link rel="apple-touch-icon" sizes="144x144" href="//static.reveal-sound.com/images/touch/apple-touch-icon-144x144.png">
  <link rel="apple-touch-icon" sizes="152x152" href="//static.reveal-sound.com/images/touch/apple-touch-icon-152x152.png">
  <link rel="apple-touch-icon" sizes="180x180" href="//static.reveal-sound.com/images/touch/apple-touch-icon-180x180.png">
  <link rel="icon" type="image/png" href="//static.reveal-sound.com/images/touch/favicon-32x32.png" sizes="32x32">
  <link rel="icon" type="image/png" href="//static.reveal-sound.com/images/touch/android-chrome-192x192.png" sizes="192x192">
  <link rel="icon" type="image/png" href="//static.reveal-sound.com/images/touch/favicon-96x96.png" sizes="96x96">
  <link rel="icon" type="image/png" href="//static.reveal-sound.com/images/touch/favicon-16x16.png" sizes="16x16">
  <link rel="manifest" href="//static.reveal-sound.com/manifest.json">
  <link rel="shortcut icon" href="//static.reveal-sound.com/images/touch/favicon.ico">
  <meta name="msapplication-TileColor" content="#000000">
  <meta name="msapplication-TileImage" content="//static.reveal-sound.com/images/touch/mstile-144x144.png">
  <meta name="msapplication-config" content="//static.reveal-sound.com/browserconfig.xml">
  <meta name="theme-color" content="#000000">

  <!--[if IE]>
  <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->

  <!--fonts-->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700&amp;subset=latin,cyrillic" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Open+Sans+Condensed:300&amp;subset=latin,cyrillic" rel="stylesheet" type="text/css">

  <!--STYLE-->
  <link rel="stylesheet" href="//static.reveal-sound.com/css/style.css">
  <link rel="stylesheet" href="//static.reveal-sound.com/css/retina.css">
  <link rel="stylesheet" href="//static.reveal-sound.com/css/jquery.mCustomScrollbar.css">
  <link rel="stylesheet" href="//static.reveal-sound.com/css/animate.css">

</head>

<body>

<div class="page-cover" tabindex="-1">
  <div class="loader-inner">
    <div></div>
    <div></div>
    <div></div>
  </div>
</div>

<!--BEGIN PAGE HOLDER -->
<div class="page-holder main-page">
  
  <div class="cookie-container hidden">
    <div class="inner">
      <div>We use cookies to improve your site experience. By using our websites you consent to this in accordance with the cookie section in our Privacy Policy. <a href="/knowledge.php?59">Read more.</a></div>
      <div><button>ACCEPT/CLOSE</button></div>
    </div>
  </div>

  <!--BEGIN HEADER-->
  <header>
    <div class="top-header">
      <div class="inner">
        <div class="header-logo">
          <a href="/">
            <picture>
              <source media="(max-width:767px)" srcset="//static.reveal-sound.com/images/logo-mobile.png, //static.reveal-sound.com/images/logo-mobile@2x.png 2x">
              <source media="(max-width:1920px)" srcset="//static.reveal-sound.com/images/logo-tablet.png, //static.reveal-sound.com/images/logo-tablet@2x.png 2x">
              <source srcset="//static.reveal-sound.com/images/logo-desktop.png, //static.reveal-sound.com/images/logo-desktop@2x.png 2x">
              <img src="//static.reveal-sound.com/images/logo-desktop.png" alt="">
            </picture>
          </a>
        </div>

        <nav class="main-nav">
          <ul>
            <li class="current">
              <a href="/">SPIRE</a>
            </li>
            <li>
              <a href="/store">SOUNDS</a>
            </li>
          </ul>
        </nav>

        <div class="mobile-nav-btn">
          <div></div>
        </div>
        
        <div class="header-cart-btn">
          <div class="cart-counter">0</div>
        </div>
        
        <div class="header-personal-area-btn"></div>

        <div class="header-user-nav">
          <ul>
            <li>
              <a href="/newsletter.html">NEWSLETTER</a>
            </li>
            <li>
              <a href="/knowledge.php">SUPPORT</a>
            </li>
          </ul>
        </div>

        <div class="cart-dropdown-outer">
          <div class="cart-dropdown-inner">
            <div class="cart-dropdown collapse">
              <div class="loader"><div></div></div>
              <div class="cart-dropdown-title">
                Cart
                <div class="cart-dropdown-close-btn"></div>
              </div>
              <div class="cart-dropdown-list cart-no-items">

                <div class="cart-no-items">No products in cart</div>
                
                <div class="cart-dropdown-scroll"></div>

                <div class="cart-dropdown-button">
                  <div class="log-in-bonuses hidden"><a href="/store/personal/login">Log in</a>Log in to use your bonuses</div>
                  <div class="available-bonuses hidden"><a href="/store/cart/bonus_withdraw?status=1">Apply</a>You can use <span></span> bonuses</div>
                  <div class="discount-bonuses hidden"><a href="/store/cart/bonus_withdraw?status=0">Cancel</a>You will spend <span></span> bonuses</div>
                  <div class="cart-total">Total amount: <span></span> <small>(ex. VAT)</small></div>
                  <div class="cart-bonuses hidden">
                    <a href="/knowledge.php?61">?</a>You will achieve <span></span> bonuses after purchase.
                    <div class="cart-bonuses-message hidden"></div>
                  </div>
                  <div class="blue-btn">
                    <a href="/store/processdr" target="_blank">Checkout</a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>

		<div class="personal-area-dropdown-outer">
          <div class="personal-area-dropdown-inner">
            <div class="personal-area-dropdown collapse">
              <div class="loader"><div></div></div>
              <div class="personal-area-dropdown-title">
                Personal area
                <div class="personal-area-dropdown-close-btn"></div>
              </div>
              <div class="personal-area-dropdown-data-box">
                <div class="personal-area-dropdown-data hidden">
                  <p class="bonuses">You have <span></span> bonuses.</p>
                  <p>
                    <a href="/store/personal/logout" class="logout">Logout</a>
                    &nbsp;
                    <a href="" class="changepw">Change password</a>
                  </p>
                </div>
                <div class="personal-area-dropdown-changepw hidden">
                  <form action="/store/personal/changepw">
                    <label>Old password <input type="password" name="old_pass"></label>
                    <div class="error hidden">Wrong password</div>
                    <label>New password <input type="password" name="new_pass"></label>
                    <div class="error hidden">Can not be empty</div>
                    <div class="error hidden">Illegal format. Use only latin chars and digits. Should be from 6 to 20 symbols</div>
                    <label>Confirm password <input type="password" name="confirm_pass"></label>
                    <div class="error hidden">Password not match</div>
		            <p>
		              <input type="submit" value="Change" >
		              &nbsp;
		              <a href="" class="cancelpw">Cancel</a>
		            </p>
                  </form>
                </div>
                <div class="personal-area-dropdown-restorepw hidden">
                  <form action="/store/personal/restorepw">
                    <div class="error hidden">We've sent you a letter. Check your email</div>
                    <label>E-Mail <input type="text" name="email"></label>
		            <p>
		              <input type="submit" value="Restore" >
		              &nbsp;
		              <a href="" class="cancelpw">Cancel</a>
		            </p>
                  </form>
                </div>
                <div class="personal-area-dropdown-signin-ok hidden">
                  <div class="error">Check your email to confirm registration.</div>
                  <a href="">Log In</a>
                </div>
                <div class="personal-area-dropdown-signin hidden">
                  <form action="/store/personal/signin">
                    <label>E-Mail <input type="text" name="email"></label>
                    <div class="error hidden">Can not be empty</div>
                    <div class="error hidden">Email address format is incorrect</div>
                    <label>Password <input type="password" name="pass"></label>
                    <div class="error hidden">Can not be empty</div>
                    <div class="error hidden">Illegal format. Use only latin chars and digits. Should be from 6 to 20 symbols</div>
                    <label>Confirm password <input type="password" name="confirm_pass"></label>
                    <div class="error hidden">Password not match</div>
                    <p>
                      <input type="submit" value="Sign In" >
                      &nbsp;
                      <a href="" class="cancel">Cancel</a>
                    </p>
                  </form>
                </div>
                <div class="personal-area-dropdown-confirm hidden">
                  <div class="error">Your account is not activated. We've sent you letter with activation link.</div>
                  <a href="">Log In</a>
                </div>
                <div class="personal-area-dropdown-blocked hidden">
                  <div class="error">Your account is blocked. If you want to find out why <a href="/knowledge.php?49">contact us</a>.</div>
                  <a href="">Log In</a>
                </div>
                <div class="personal-area-dropdown-login hidden">
                  <div class="error hidden">Authorization failed</div>
		          <form action="/store/personal/login">
		            <label>E-Mail: <input type="text" name="email"></label>
		            <label>Password: <input type="password" name="pass"></label>
		            <p><input type="submit" value="Log in" ></p>
                    <p><a href="" class="restorepw">Forgot password?</a></p>
                    <p><a href="" class="signin">Create account</a></p>
		          </form>
		        </div>
		      </div>
		    </div>
		  </div>
		</div>
		
      </div>
    </div>

    <div class="bottom-header hide">
      <div class="inner">
      </div>
    </div>

    <div class="mobile-nav collapse"></div>
  </header>
  <!--end of HEADER-->

  <!--hero-->
  <div class="hero">
    <div class="hero-image">
      <picture>
        <source media="(max-width:767px)" srcset="//static.reveal-sound.com/images/spire-mobile.jpg, //static.reveal-sound.com/images/spire-mobile@2x.jpg 2x">
        <source media="(max-width:1024px)" srcset="//static.reveal-sound.com/images/tablet-portrait.jpg, //static.reveal-sound.com/images/tablet-portrait@2x.jpg 2x">
        <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/tablet-landscape.jpg, //static.reveal-sound.com/images/tablet-landscape@2x.jpg 2x">
        <source media="(max-width:1920px)" srcset="//static.reveal-sound.com/images/spire-desktop.jpg, //static.reveal-sound.com/images/spire-desktop@2x.jpg 2x">
        <source srcset="//static.reveal-sound.com/images/spire-wide.jpg, //static.reveal-sound.com/images/spire-wide@2x.jpg 2x">
        <img src="//static.reveal-sound.com/images/spire-wide.jpg" alt="">
      </picture>
    </div>
    <div class="hero-content">
      <div class="inner">
        <div class="hero-description">
          <div class="hero-description-top">
            <div class="description-logo">
              <picture>
                <source media="(max-width:768px)" srcset="//static.reveal-sound.com/images/spire-logo-320.png, //static.reveal-sound.com/images/spire-logo-320@2x.png 2x">
                <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/spire-logo-1024.png, //static.reveal-sound.com/images/spire-logo-1024@2x.png 2x">
                <source media="(max-width:1920px)" srcset="//static.reveal-sound.com/images/spire-logo-1280.png, //static.reveal-sound.com/images/spire-logo-1280@2x.png 2x">
                <source srcset="//static.reveal-sound.com/images/spire-logo.png">
                <img src="//static.reveal-sound.com/images/spire-logo.png" alt="">
              </picture>
              <span>PC/MAC VST/AU/AAX 32/64Bit</span>
            </div>
            <div class="description-name">
              Software polyphonic synthesizer
            </div>
          </div>
          <!-- <div class="hero-description-text">
            Spire is a versatile hybrid synthesizer that combines powerful sound engine, simple user interface and flexible modulation architecture.
          </div> -->

          <div class="hero-banner">
            <a href="#play" class="video" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="B-JaPQ3JJAY" data-modal-text="Spire is a versatile hybrid synthesizer that combines powerful sound engine, simple user interface and flexible modulation architecture." title="Spire is a versatile hybrid synthesizer that combines powerful sound engine, simple user interface and flexible modulation architecture.">
              <picture>
                <source srcset="//static.reveal-sound.com/images/banner-trailer-play.png, //static.reveal-sound.com/images/banner-trailer-play@2x.png 2x">
                <img src="//static.reveal-sound.com/images/banner-trailer-play.png" alt="">
              </picture>
            </a>
          </div>

          <!-- <div class="hero-banner">
            <a href="#" class="buy-trigger">
              <picture>
                <source srcset="//static.reveal-sound.com/images/banner-2018-02.jpg, //static.reveal-sound.com/images/banner-2018-02@2x.jpg 2x">
                <img src="//static.reveal-sound.com/images/banner-2018-02.jpg" alt="">
              </picture>
            </a>
          </div> -->

          <div class="hero-description-buttons">
            <a href="#" class="overview-trigger"><span> DOWNLOAD </span>Ver 1.1.13</a>
            <!-- <a href="#" class="buy-trigger discount"><span> BUY NOW </span><strike>$189</strike>$132</a> -->
            <a href="#" class="buy-trigger"><span> BUY NOW </span>$189</a>
          </div>
        </div>
        <div class="hero-nav">
          <ul class="tabs">
            <li class="current">
              <span>Main</span>
            </li>
            <li>
              <span>Overview</span>
            </li>
          </ul>
        </div>
      </div>
    </div>

    <div class="hero-dropdown overview-dropdown">
      <div class="inner">
        <div class="hero-dropdown-holder">
          <div class="download-dropdown">
            <form>
              <p>This page offers fully functional demo with one limitation - noise every 30 seconds
                <span>You can <a href="/knowledge.php?21">activate</a> Spire with a license key, available for <strong>purchase in our shop</strong></span></p>
              <div class="download-platform">
                <div class="download-platform-image apple">
                  <picture>
                    <source media="(max-width:767px)" srcset="//static.reveal-sound.com/images/apple-logo-mob.png, //static.reveal-sound.com/images/apple-logo-mob@2x.png 2x">
                    <source srcset="//static.reveal-sound.com/images/apple-logo.png, //static.reveal-sound.com/images/apple-logo@2x.png 2x">
                    <img src="//static.reveal-sound.com/images/apple-logo.png" alt="">
                  </picture>
                </div>
                <span>Download for Mac OS X <br>VST/AU/AAX 32/64Bit</span>
                <a href="https://downloads.reveal-sound.com/Spire-1.1.13-Mac.zip"></a>
              </div>
              <div class="download-platform">
                <div class="download-platform-image win">
                  <picture>
                    <source media="(max-width:767px)" srcset="//static.reveal-sound.com/images/win-logo-mob.png, //static.reveal-sound.com/images/win-logo-mob@2x.png 2x">
                    <source srcset="//static.reveal-sound.com/images/win-logo.png, //static.reveal-sound.com/images/win-logo@2x.png 2x">
                    <img src="//static.reveal-sound.com/images/win-logo.png" alt="">
                  </picture>
                </div>
                <span>
                  Download for Windows <br>VST/AAX 32/64Bit
                </span>
                <a href="https://downloads.reveal-sound.com/Spire-1.1.13-Win.zip"></a>
              </div>
              <p>
                <span><a href="/knowledge.php">Manual</a></span><span><a href="//static.reveal-sound.com/downloads/distrib/changelog.txt" target="_blank">Changelog</a></span><span><a href="downloads.html">Previous versions</a></span>
              </p>
              <!-- <label>
                <input class="check" type="checkbox">
                <span class="label-text">I want to receive special offers and discount coupons</span>
              </label>
              <input class="text" type="email" placeholder="Enter your E-mail here"> -->
            </form>
          </div>
        </div>
        <div class="hero-dropdown-close"></div>
      </div>
    </div>

    <div class="hero-dropdown buy-dropdown">
      <div class="inner">
        <div class="hero-dropdown-holder">
          <div class="hero-dropdown-title">Please download and try Demo before buying</div>

          <!-- <div class="hero-dropdown-column discount"> -->
          <div class="hero-dropdown-column">
            <div class="column-title">Spire only</div>
            <p>Include factory sounds banks only</p>
            <!-- <div class="hero-dropdown-price new">
              <span>$132</span> Exclude VAT
            </div>
            <div class="hero-dropdown-price old">
              <span>$189</span>
            </div> -->
            <div class="hero-dropdown-price">
              <span>$189</span> Exclude VAT
            </div>
            <div class="blue-btn cart">
              <a href="#Spire_Synthesizer_License" target="_blank">BUY NOW</a>
            </div>
          </div>

          <div class="hero-dropdown-column">
            <div class="column-title">Spire + sound bundle</div>
            <div class="hero-dropdown-preview">
              <div class="preview-item">
                <picture>
                  <source media="(max-width:767px)" srcset="//static.reveal-sound.com/images/bundle-1-320.jpg, //static.reveal-sound.com/images/bundle-1-320-2x.jpg 2x">
                  <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/bundle-1-768.jpg, //static.reveal-sound.com/images/bundle-1-768-2x.jpg 2x">
                  <source media="(max-width:1899px)" srcset="//static.reveal-sound.com/images/bundle-1-1280.jpg, //static.reveal-sound.com/images/bundle-1-1280-2x.jpg 2x">
                  <source srcset="//static.reveal-sound.com/images/bundle-1.jpg, //static.reveal-sound.com/images/bundle-1-2x.jpg 2x">
                  <img src="//static.reveal-sound.com/images/bundle-1.jpg" alt="">
                </picture>
              </div>
              <div class="preview-item">
                <picture>
                  <source media="(max-width:767px)" srcset="//static.reveal-sound.com/images/bundle-2-320.jpg, //static.reveal-sound.com/images/bundle-2-320-2x.jpg 2x">
                  <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/bundle-2-768.jpg, //static.reveal-sound.com/images/bundle-2-768-2x.jpg 2x">
                  <source media="(max-width:1899px)" srcset="//static.reveal-sound.com/images/bundle-2-1280.jpg, //static.reveal-sound.com/images/bundle-2-1280-2x.jpg 2x">
                  <source srcset="//static.reveal-sound.com/images/bundle-2.jpg, //static.reveal-sound.com/images/bundle-2-2x.jpg 2x">
                  <img src="//static.reveal-sound.com/images/bundle-2.jpg" alt="">
                </picture>
              </div>
              <div class="preview-item">
                <picture>
                  <source media="(max-width:767px)" srcset="//static.reveal-sound.com/images/bundle-3-320.jpg, //static.reveal-sound.com/images/bundle-3-320-2x.jpg 2x">
                  <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/bundle-3-768.jpg, //static.reveal-sound.com/images/bundle-3-768-2x.jpg 2x">
                  <source media="(max-width:1899px)" srcset="//static.reveal-sound.com/images/bundle-3-1280.jpg, //static.reveal-sound.com/images/bundle-3-1280-2x.jpg 2x">
                  <source srcset="//static.reveal-sound.com/images/bundle-3.jpg, //static.reveal-sound.com/images/bundle-3-2x.jpg 2x">
                  <img src="//static.reveal-sound.com/images/bundle-3.jpg" alt="">
                </picture>
              </div>
              <div class="preview-item">
                <picture>
                  <source media="(max-width:767px)" srcset="//static.reveal-sound.com/images/bundle-4-320.jpg, //static.reveal-sound.com/images/bundle-4-320-2x.jpg 2x">
                  <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/bundle-4-768.jpg, //static.reveal-sound.com/images/bundle-4-768-2x.jpg 2x">
                  <source media="(max-width:1899px)" srcset="//static.reveal-sound.com/images/bundle-4-1280.jpg, //static.reveal-sound.com/images/bundle-4-1280-2x.jpg 2x">
                  <source srcset="//static.reveal-sound.com/images/bundle-4.jpg, //static.reveal-sound.com/images/bundle-4-2x.jpg 2x">
                  <img src="//static.reveal-sound.com/images/bundle-4.jpg" alt="">
                </picture>
              </div>
              <div class="preview-item">
                <picture>
                  <source media="(max-width:767px)" srcset="//static.reveal-sound.com/images/bundle-5-320.jpg, //static.reveal-sound.com/images/bundle-5-320-2x.jpg 2x">
                  <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/bundle-5-768.jpg, //static.reveal-sound.com/images/bundle-5-768-2x.jpg 2x">
                  <source media="(max-width:1899px)" srcset="//static.reveal-sound.com/images/bundle-5-1280.jpg, //static.reveal-sound.com/images/bundle-5-1280-2x.jpg 2x">
                  <source srcset="//static.reveal-sound.com/images/bundle-5.jpg, //static.reveal-sound.com/images/bundle-5-2x.jpg 2x">
                  <img src="//static.reveal-sound.com/images/bundle-5.jpg" alt="">
                </picture>
              </div>
              <div class="preview-item">
                <picture>
                  <source media="(max-width:767px)" srcset="//static.reveal-sound.com/images/bundle-6-320.jpg, //static.reveal-sound.com/images/bundle-6-320-2x.jpg 2x">
                  <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/bundle-6-768.jpg, //static.reveal-sound.com/images/bundle-6-768-2x.jpg 2x">
                  <source media="(max-width:1899px)" srcset="//static.reveal-sound.com/images/bundle-6-1280.jpg, //static.reveal-sound.com/images/bundle-6-1280-2x.jpg 2x">
                  <source srcset="//static.reveal-sound.com/images/bundle-6.jpg, //static.reveal-sound.com/images/bundle-6-2x.jpg 2x">
                  <img src="//static.reveal-sound.com/images/bundle-6.jpg" alt="">
                </picture>
              </div>
            </div>
            <div class="red-btn cart">
              <a href="#Spire_Complete_Bundle" target="_blank">BUY NOW</a>
            </div>
            <div class="hero-dropdown-price new">
              <span>$259</span> Exclude VAT
            </div>
            <div class="hero-dropdown-price old">
              <span>$375</span>
            </div>
          </div>

        </div>
        <div class="hero-dropdown-close"></div>
      </div>
    </div>
  </div>
  <!-- end of hero-->

  <!--BEGIN MAIN -->
  <div class="main">
    <div class="inner">
      <div class="tab_content">
        <div class="content-slider videos">
          <div class="content-title">
            <a href="#" class="content-title-link slider-dropdown-btn">
              <span>VIDEOS</span>
              <span class="hidden">hide ALL VIDEOS</span>
            </a>
            <div class="slider-controls videos-controls">
              <div class="prev">
                <a href="#"></a>
              </div>
              <div class="next">
                <a href="#"></a>
              </div>
            </div>
          </div>
          
          <div class="preview-slider">
            <div id="videos-slider">
              
              
              <div class="catalogue-item">
                <div class="catalogue-item-image">
                  <a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="HXJ2AEKlLhc" data-modal-text=""><span></span></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/videos/18_Spire_v1_1_13_120.jpg, //static.reveal-sound.com/images/videos/18_Spire_v1_1_13_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/videos/18_Spire_v1_1_13_140.jpg, //static.reveal-sound.com/images/videos/18_Spire_v1_1_13_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/videos/18_Spire_v1_1_13_170.jpg, //static.reveal-sound.com/images/videos/18_Spire_v1_1_13_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/videos/18_Spire_v1_1_13_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="HXJ2AEKlLhc" data-modal-text="">Spire v1.1.13</a></div>
                    <div><a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="HXJ2AEKlLhc" data-modal-text="">Update</a></div>
                  </div>
                </div>
              </div>
              
              <div class="catalogue-item">
                <div class="catalogue-item-image">
                  <a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="WeXxZEGoFCs" data-modal-text="100% Royalty-Free. All samples have been designed with multiple variants and allowing you total creative control. You can mix and combine your own professional fills."><span></span></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/videos/17_TotalDrum_ComplexFillsVol3_120.jpg, //static.reveal-sound.com/images/videos/17_TotalDrum_ComplexFillsVol3_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/videos/17_TotalDrum_ComplexFillsVol3_140.jpg, //static.reveal-sound.com/images/videos/17_TotalDrum_ComplexFillsVol3_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/videos/17_TotalDrum_ComplexFillsVol3_170.jpg, //static.reveal-sound.com/images/videos/17_TotalDrum_ComplexFillsVol3_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/videos/17_TotalDrum_ComplexFillsVol3_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="WeXxZEGoFCs" data-modal-text="100% Royalty-Free. All samples have been designed with multiple variants and allowing you total creative control. You can mix and combine your own professional fills.">Total Drum &amp; Complex Fills Vol.3</a></div>
                    <div><a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="WeXxZEGoFCs" data-modal-text="100% Royalty-Free. All samples have been designed with multiple variants and allowing you total creative control. You can mix and combine your own professional fills.">Teaser</a></div>
                  </div>
                </div>
              </div>
              
              <div class="catalogue-item">
                <div class="catalogue-item-image">
                  <a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="BGRJ79Iw2js" data-modal-text="&quot;SYNTHWAVE FULL PACK&quot; CONTAINS: 90 presets for Spire & ReSpire synthesizers + 8 Construction kits, Includes MIDI and 24bit, 44100Hz WAV files, 100% ROYALTY-FREE"><span></span></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/videos/16_Synthwave_120.jpg, //static.reveal-sound.com/images/videos/16_Synthwave_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/videos/16_Synthwave_140.jpg, //static.reveal-sound.com/images/videos/16_Synthwave_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/videos/16_Synthwave_170.jpg, //static.reveal-sound.com/images/videos/16_Synthwave_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/videos/16_Synthwave_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="BGRJ79Iw2js" data-modal-text="&quot;SYNTHWAVE FULL PACK&quot; CONTAINS: 90 presets for Spire & ReSpire synthesizers + 8 Construction kits, Includes MIDI and 24bit, 44100Hz WAV files, 100% ROYALTY-FREE">Synthwave</a></div>
                    <div><a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="BGRJ79Iw2js" data-modal-text="&quot;SYNTHWAVE FULL PACK&quot; CONTAINS: 90 presets for Spire & ReSpire synthesizers + 8 Construction kits, Includes MIDI and 24bit, 44100Hz WAV files, 100% ROYALTY-FREE">Teaser</a></div>
                  </div>
                </div>
              </div>
              
              <div class="catalogue-item">
                <div class="catalogue-item-image">
                  <a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="DCoZlCELujo" data-modal-text="&quot;INTO THE DEEP VOL.2 FULL PACK&quot; CONTAINS: 90 SPIRE PRESETS + 8 CONSTRUCTION KITS, INCLUDES MIDI AND 24BIT, 44100HZ WAV FILES - REQUIRES SPIRE VERSION 1.1.9 OR LATER, 100% ROYALTY-FREE"><span></span></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/videos/15_Into_The_deep_vol2_120.jpg, //static.reveal-sound.com/images/videos/15_Into_The_deep_vol2_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/videos/15_Into_The_deep_vol2_140.jpg, //static.reveal-sound.com/images/videos/15_Into_The_deep_vol2_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/videos/15_Into_The_deep_vol2_170.jpg, //static.reveal-sound.com/images/videos/15_Into_The_deep_vol2_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/videos/15_Into_The_deep_vol2_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="DCoZlCELujo" data-modal-text="&quot;INTO THE DEEP VOL.2 FULL PACK&quot; CONTAINS: 90 SPIRE PRESETS + 8 CONSTRUCTION KITS, INCLUDES MIDI AND 24BIT, 44100HZ WAV FILES - REQUIRES SPIRE VERSION 1.1.9 OR LATER, 100% ROYALTY-FREE">Into The Deep Vol.2</a></div>
                    <div><a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="DCoZlCELujo" data-modal-text="&quot;INTO THE DEEP VOL.2 FULL PACK&quot; CONTAINS: 90 SPIRE PRESETS + 8 CONSTRUCTION KITS, INCLUDES MIDI AND 24BIT, 44100HZ WAV FILES - REQUIRES SPIRE VERSION 1.1.9 OR LATER, 100% ROYALTY-FREE">Teaser</a></div>
                  </div>
                </div>
              </div>
              
              <div class="catalogue-item">
                <div class="catalogue-item-image">
                  <a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="TPb2CWOdgvY" data-modal-text=""><span></span></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/videos/14_Spire_90s_Dance_Essentials_120.jpg, //static.reveal-sound.com/images/videos/14_Spire_90s_Dance_Essentials_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/videos/14_Spire_90s_Dance_Essentials_140.jpg, //static.reveal-sound.com/images/videos/14_Spire_90s_Dance_Essentials_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/videos/14_Spire_90s_Dance_Essentials_170.jpg, //static.reveal-sound.com/images/videos/14_Spire_90s_Dance_Essentials_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/videos/14_Spire_90s_Dance_Essentials_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="TPb2CWOdgvY" data-modal-text="">Spire 90's Dance Essentials</a></div>
                    <div><a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="TPb2CWOdgvY" data-modal-text="">Teaser</a></div>
                  </div>
                </div>
              </div>

              <div class="catalogue-item">
                <div class="catalogue-item-image">
                  <a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="6UkqG_fqkPc" data-modal-text=""><span></span></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/videos/13_Spire_v1.1.18_120.jpg, //static.reveal-sound.com/images/videos/13_Spire_v1.1.18_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/videos/13_Spire_v1.1.18_140.jpg, //static.reveal-sound.com/images/videos/13_Spire_v1.1.18_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/videos/13_Spire_v1.1.18_170.jpg, //static.reveal-sound.com/images/videos/13_Spire_v1.1.18_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/videos/13_Spire_v1.1.18_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="6UkqG_fqkPc" data-modal-text="">Spire v1.1.8</a></div>
                    <div><a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="6UkqG_fqkPc" data-modal-text="">Update</a></div>
                  </div>
                </div>
              </div>

              <div class="catalogue-item">
                <div class="catalogue-item-image">
                  <a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="jw3JgDZgRYo" data-modal-text=""><span></span></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/videos/11_PlugInGuru_Power_Review-Spire_1.1_120.jpg, //static.reveal-sound.com/images/videos/11_PlugInGuru_Power_Review-Spire_1.1_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/videos/11_PlugInGuru_Power_Review-Spire_1.1_140.jpg, //static.reveal-sound.com/images/videos/11_PlugInGuru_Power_Review-Spire_1.1_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/videos/11_PlugInGuru_Power_Review-Spire_1.1_170.jpg, //static.reveal-sound.com/images/videos/11_PlugInGuru_Power_Review-Spire_1.1_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/videos/11_PlugInGuru_Power_Review-Spire_1.1_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="jw3JgDZgRYo" data-modal-text="">PlugInGuru Power Review-Spire 1.1</a></div>
                    <div><a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="jw3JgDZgRYo" data-modal-text="">Tutorial</a></div>
                  </div>
                </div>
              </div>

              <div class="catalogue-item">
                <div class="catalogue-item-image">
                  <a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="mIFt2qVaeIc" data-modal-text=""><span></span></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/videos/12_Dance_Classics_with_Spire_120.jpg, //static.reveal-sound.com/images/videos/12_Dance_Classics_with_Spire_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/videos/12_Dance_Classics_with_Spire_140.jpg, //static.reveal-sound.com/images/videos/12_Dance_Classics_with_Spire_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/videos/12_Dance_Classics_with_Spire_170.jpg, //static.reveal-sound.com/images/videos/12_Dance_Classics_with_Spire_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/videos/12_Dance_Classics_with_Spire_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="mIFt2qVaeIc" data-modal-text="">Dance Classics with Spire</a></div>
                    <div><a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="mIFt2qVaeIc" data-modal-text="">Teaser</a></div>
                  </div>
                </div>
              </div>

              <div class="catalogue-item">
                <div class="catalogue-item-image">
                  <a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="315dg2kQmqc" data-modal-text=""><span></span></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/videos/10_Rich_Trance_Pad_Aiyn_Zahev_120.jpg, //static.reveal-sound.com/images/videos/10_Rich_Trance_Pad_Aiyn_Zahev_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/videos/10_Rich_Trance_Pad_Aiyn_Zahev_140.jpg, //static.reveal-sound.com/images/videos/10_Rich_Trance_Pad_Aiyn_Zahev_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/videos/10_Rich_Trance_Pad_Aiyn_Zahev_170.jpg, //static.reveal-sound.com/images/videos/10_Rich_Trance_Pad_Aiyn_Zahev_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/videos/10_Rich_Trance_Pad_Aiyn_Zahev_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="315dg2kQmqc" data-modal-text="">Rich Trance Pad (Aiyn Zahev)</a></div>
                    <div><a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="315dg2kQmqc" data-modal-text="">Tutorial</a></div>
                  </div>
                </div>
              </div>

              <div class="catalogue-item">
                <div class="catalogue-item-image">
                  <a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="clamMwUO-D4" data-modal-text=""><span></span></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/videos/09_Rubbery_Bass_In_Spire_Aiyn_Zahev_120.jpg, //static.reveal-sound.com/images/videos/09_Rubbery_Bass_In_Spire_Aiyn_Zahev_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/videos/09_Rubbery_Bass_In_Spire_Aiyn_Zahev_140.jpg, //static.reveal-sound.com/images/videos/09_Rubbery_Bass_In_Spire_Aiyn_Zahev_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/videos/09_Rubbery_Bass_In_Spire_Aiyn_Zahev_170.jpg, //static.reveal-sound.com/images/videos/09_Rubbery_Bass_In_Spire_Aiyn_Zahev_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/videos/09_Rubbery_Bass_In_Spire_Aiyn_Zahev_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="clamMwUO-D4" data-modal-text="">Rubbery Bass In Spire (Aiyn Zahev)</a></div>
                    <div><a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="clamMwUO-D4" data-modal-text="">Tutorial</a></div>
                  </div>
                </div>
              </div>

              <div class="catalogue-item">
                <div class="catalogue-item-image">
                  <a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="Cegh3n-vUBw" data-modal-text=""><span></span></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/videos/08_Spire_v1.0.18_120.jpg, //static.reveal-sound.com/images/videos/08_Spire_v1.0.18_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/videos/08_Spire_v1.0.18_140.jpg, //static.reveal-sound.com/images/videos/08_Spire_v1.0.18_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/videos/08_Spire_v1.0.18_170.jpg, //static.reveal-sound.com/images/videos/08_Spire_v1.0.18_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/videos/08_Spire_v1.0.18_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="Cegh3n-vUBw" data-modal-text="">Spire v1.0.18 &amp; Factory Presets 4</a></div>
                    <div><a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="Cegh3n-vUBw" data-modal-text="">Update &amp; Teaser</a></div>
                  </div>
                </div>
              </div>

              <div class="catalogue-item">
                <div class="catalogue-item-image">
                  <a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="JecCoJg83DQ" data-modal-text=""><span></span></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/videos/07_Spire_v1.0.13_120.jpg, //static.reveal-sound.com/images/videos/07_Spire_v1.0.13_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/videos/07_Spire_v1.0.13_140.jpg, //static.reveal-sound.com/images/videos/07_Spire_v1.0.13_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/videos/07_Spire_v1.0.13_170.jpg, //static.reveal-sound.com/images/videos/07_Spire_v1.0.13_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/videos/07_Spire_v1.0.13_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="JecCoJg83DQ" data-modal-text="">Spire v1.0.13</a></div>
                    <div><a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="JecCoJg83DQ" data-modal-text="">Update</a></div>
                  </div>
                </div>
              </div>

              <div class="catalogue-item">
                <div class="catalogue-item-image">
                  <a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="1BwZyFtaelY" data-modal-text=""><span></span></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/videos/06_Spire_v1.0.10_120.jpg, //static.reveal-sound.com/images/videos/06_Spire_v1.0.10_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/videos/06_Spire_v1.0.10_140.jpg, //static.reveal-sound.com/images/videos/06_Spire_v1.0.10_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/videos/06_Spire_v1.0.10_170.jpg, //static.reveal-sound.com/images/videos/06_Spire_v1.0.10_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/videos/06_Spire_v1.0.10_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="1BwZyFtaelY" data-modal-text="">Spire v1.0.10</a></div>
                    <div><a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="1BwZyFtaelY" data-modal-text="">Update</a></div>
                  </div>
                </div>
              </div>

              <div class="catalogue-item">
                <div class="catalogue-item-image">
                  <a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="tMCyTQufSmE" data-modal-text=""><span></span></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/videos/05_The_Great_Sounds_By_Joseph_Hollo_120.jpg, //static.reveal-sound.com/images/videos/05_The_Great_Sounds_By_Joseph_Hollo_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/videos/05_The_Great_Sounds_By_Joseph_Hollo_140.jpg, //static.reveal-sound.com/images/videos/05_The_Great_Sounds_By_Joseph_Hollo_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/videos/05_The_Great_Sounds_By_Joseph_Hollo_170.jpg, //static.reveal-sound.com/images/videos/05_The_Great_Sounds_By_Joseph_Hollo_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/videos/05_The_Great_Sounds_By_Joseph_Hollo_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="tMCyTQufSmE" data-modal-text="">The Great Sounds By Joseph Hollo</a></div>
                    <div><a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="tMCyTQufSmE" data-modal-text="">Teaser</a></div>
                  </div>
                </div>
              </div>

              <div class="catalogue-item">
                <div class="catalogue-item-image">
                  <a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="MC1lhdVBb5o" data-modal-text=""><span></span></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/videos/04_Spire_Factory_Presets_1_120.jpg, //static.reveal-sound.com/images/videos/04_Spire_Factory_Presets_1_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/videos/04_Spire_Factory_Presets_1_140.jpg, //static.reveal-sound.com/images/videos/04_Spire_Factory_Presets_1_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/videos/04_Spire_Factory_Presets_1_170.jpg, //static.reveal-sound.com/images/videos/04_Spire_Factory_Presets_1_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/videos/04_Spire_Factory_Presets_1_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="MC1lhdVBb5o" data-modal-text="">Spire Factory Presets 1</a></div>
                    <div><a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="MC1lhdVBb5o" data-modal-text="">Teaser</a></div>
                  </div>
                </div>
              </div>

              <div class="catalogue-item">
                <div class="catalogue-item-image">
                  <a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="MfKMUW6hwXE" data-modal-text=""><span></span></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/videos/03_Spire_Factory_Presets_2_120.jpg, //static.reveal-sound.com/images/videos/03_Spire_Factory_Presets_2_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/videos/03_Spire_Factory_Presets_2_140.jpg, //static.reveal-sound.com/images/videos/03_Spire_Factory_Presets_2_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/videos/03_Spire_Factory_Presets_2_170.jpg, //static.reveal-sound.com/images/videos/03_Spire_Factory_Presets_2_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/videos/03_Spire_Factory_Presets_2_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="MfKMUW6hwXE" data-modal-text="">Spire Factory Presets 2</a></div>
                    <div><a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="MfKMUW6hwXE" data-modal-text="">Teaser</a></div>
                  </div>
                </div>
              </div>

              <div class="catalogue-item">
                <div class="catalogue-item-image">
                  <a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="yHgFQY4t20A" data-modal-text=""><span></span></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/videos/02_Spire_Factory_Presets_3_120.jpg, //static.reveal-sound.com/images/videos/02_Spire_Factory_Presets_3_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/videos/02_Spire_Factory_Presets_3_140.jpg, //static.reveal-sound.com/images/videos/02_Spire_Factory_Presets_3_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/videos/02_Spire_Factory_Presets_3_170.jpg, //static.reveal-sound.com/images/videos/02_Spire_Factory_Presets_3_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/videos/02_Spire_Factory_Presets_3_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="yHgFQY4t20A" data-modal-text="">Spire Factory Presets 3</a></div>
                    <div><a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="yHgFQY4t20A" data-modal-text="">Teaser</a></div>
                  </div>
                </div>
              </div>

              <div class="catalogue-item">
                <div class="catalogue-item-image">
                  <a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="ZOBJzysxLkA" data-modal-text=""><span></span></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/videos/01_Spire_Intro_120.jpg, //static.reveal-sound.com/images/videos/01_Spire_Intro_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/videos/01_Spire_Intro_140.jpg, //static.reveal-sound.com/images/videos/01_Spire_Intro_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/videos/01_Spire_Intro_170.jpg, //static.reveal-sound.com/images/videos/01_Spire_Intro_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/videos/01_Spire_Intro_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="ZOBJzysxLkA" data-modal-text="">Spire Intro</a></div>
                    <div><a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="ZOBJzysxLkA" data-modal-text="">Teaser</a></div>
                  </div>
                </div>
              </div>
              
              
            </div>
          </div>
          
          <div class="slider-dropdown collapse"></div>
        </div>
        
        <!--content slider-->
        <div class="content-slider">
          <div class="content-title">
            <a href="#" class="content-title-link slider-dropdown-btn">
              <span>TESTIMONIALS</span>
              <span class="hidden">hide ALL TESTIMONIALS</span>
            </a>
            <div class="slider-controls users-controls">
              <div class="prev">
                <a href="#"></a>
              </div>
              <div class="next">
                <a href="#"></a>
              </div>
            </div>
          </div>

          <div class="preview-slider">
            <div id="preview">

              <div class="catalogue-item user">
                <div class="catalogue-item-image">
                  <a href="#DashBerlin_1"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/22_Dash_Berlin_120.jpg, //static.reveal-sound.com/images/testimonials/22_Dash_Berlin_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/22_Dash_Berlin_140.jpg, //static.reveal-sound.com/images/testimonials/22_Dash_Berlin_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/testimonials/22_Dash_Berlin_170.jpg, //static.reveal-sound.com/images/testimonials/22_Dash_Berlin_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/testimonials/22_Dash_Berlin_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#DashBerlin_1">Dash Berlin</a></div>
                    <p>Lot’s of software synths out there and most of them sound ok...</p>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="more-btn">
                    <a href="#DashBerlin_1">read more</a>
                  </div>
                </div>
              </div>

              <div class="catalogue-item user">
                <div class="catalogue-item-image">
                  <a href="#Hardwell_1"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/1_Hardwell_120.jpg, //static.reveal-sound.com/images/testimonials/1_Hardwell_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/1_Hardwell_140.jpg, //static.reveal-sound.com/images/testimonials/1_Hardwell_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/testimonials/1_Hardwell_170.jpg, //static.reveal-sound.com/images/testimonials/1_Hardwell_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/testimonials/1_Hardwell_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#Hardwell_1">Hardwell</a></div>
                    <p>One of my favorite synths I use in every single track.</p>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="more-btn">
                    <a href="#Hardwell_1">read more</a>
                  </div>
                </div>
              </div>

              <div class="catalogue-item user">
                <div class="catalogue-item-image">
                  <a href="#Armin_van_Buuren_1"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/2_armin-van-buuren_120.jpg, //static.reveal-sound.com/images/testimonials/2_armin-van-buuren_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/2_armin-van-buuren_140.jpg, //static.reveal-sound.com/images/testimonials/2_armin-van-buuren_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/testimonials/2_armin-van-buuren_170.jpg, //static.reveal-sound.com/images/testimonials/2_armin-van-buuren_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/testimonials/2_armin-van-buuren_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#Armin_van_Buuren_1">Armin van Buuren</a></div>
                    <p>I love how easy you can make very simple and/or complex sounds in...</p>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="more-btn">
                    <a href="#Armin_van_Buuren_1">read more</a>
                  </div>
                </div>
              </div>

              <div class="catalogue-item user">
                <div class="catalogue-item-image">
                  <a href="#Farhad_Mahdavi_1"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/27_Farhad_Mahdavi_120.jpg, //static.reveal-sound.com/images/testimonials/27_Farhad_Mahdavi_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/27_Farhad_Mahdavi_140.jpg, //static.reveal-sound.com/images/testimonials/27_Farhad_Mahdavi_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/testimonials/27_Farhad_Mahdavi_170.jpg, //static.reveal-sound.com/images/testimonials/27_Farhad_Mahdavi_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/testimonials/27_Farhad_Mahdavi_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#Farhad_Mahdavi_1">Farhad Mahdavi</a></div>
                    <p>In each of my projects around 90% of the sounds are from Spire. It totally...</p>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="more-btn">
                    <a href="#Farhad_Mahdavi_1">read more</a>
                  </div>
                </div>
              </div>

              <div class="catalogue-item user">
                <div class="catalogue-item-image">
                  <a href="#DJ_JAM_1"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/26_DJ_JAM_120.jpg, //static.reveal-sound.com/images/testimonials/26_DJ_JAM_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/26_DJ_JAM_140.jpg, //static.reveal-sound.com/images/testimonials/26_DJ_JAM_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/testimonials/26_DJ_JAM_170.jpg, //static.reveal-sound.com/images/testimonials/26_DJ_JAM_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/testimonials/26_DJ_JAM_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#DJ_JAM_1">DJ JAM</a></div>
                    <p>Reveal Sounds has great sound packs that have big...</p>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="more-btn">
                    <a href="#DJ_JAM_1">read more</a>
                  </div>
                </div>
              </div>

              <div class="catalogue-item user">
                <div class="catalogue-item-image">
                  <a href="#Wideboys_1"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/25_Wideboys_120.jpg, //static.reveal-sound.com/images/testimonials/25_Wideboys_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/25_Wideboys_140.jpg, //static.reveal-sound.com/images/testimonials/25_Wideboys_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/testimonials/25_Wideboys_170.jpg, //static.reveal-sound.com/images/testimonials/25_Wideboys_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/testimonials/25_Wideboys_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#Wideboys_1">Wideboys</a></div>
                    <p>Spire is an amazing plug in that we always go to, to bring...</p>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="more-btn">
                    <a href="#Wideboys_1">read more</a>
                  </div>
                </div>
              </div>

              <div class="catalogue-item user">
                <div class="catalogue-item-image">
                  <a href="#GorgonCity_1"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/24_Gorgon_City_120.jpg, //static.reveal-sound.com/images/testimonials/24_Gorgon_City_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/24_Gorgon_City_140.jpg, //static.reveal-sound.com/images/testimonials/24_Gorgon_City_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/testimonials/24_Gorgon_City_170.jpg, //static.reveal-sound.com/images/testimonials/24_Gorgon_City_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/testimonials/24_Gorgon_City_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#GorgonCity_1">Gorgon City</a></div>
                    <p>Spire's unique sounding oscillators and filters, coupled with...</p>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="more-btn">
                    <a href="#GorgonCity_1">read more</a>
                  </div>
                </div>
              </div>

              <div class="catalogue-item user">
                <div class="catalogue-item-image">
                  <a href="#JohnKutski_1"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/23_John-Kutski_120.jpg, //static.reveal-sound.com/images/testimonials/23_John-Kutski_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/23_John-Kutski_140.jpg, //static.reveal-sound.com/images/testimonials/23_John-Kutski_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/testimonials/23_John-Kutski_170.jpg, //static.reveal-sound.com/images/testimonials/23_John-Kutski_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/testimonials/23_John-Kutski_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#JohnKutski_1">John Kutski</a></div>
                    <p>As a dance music producer I’m very much DJ first, producer...</p>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="more-btn">
                    <a href="#JohnKutski_1">read more</a>
                  </div>
                </div>
              </div>
              
              <div class="catalogue-item user">
                <div class="catalogue-item-image">
                  <a href="#Dada_Life_1"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/21_DadaLife_120.jpg, //static.reveal-sound.com/images/testimonials/21_DadaLife_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/21_DadaLife_140.jpg, //static.reveal-sound.com/images/testimonials/21_DadaLife_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/testimonials/21_DadaLife_170.jpg, //static.reveal-sound.com/images/testimonials/21_DadaLife_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/testimonials/21_DadaLife_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#Dada_Life_1">Dada Life</a></div>
                    <p>Spire is now an essential part of our productions, We can create really unique...</p>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="more-btn">
                    <a href="#Dada_Life_1">read more</a>
                  </div>
                </div>
              </div>

              <div class="catalogue-item user">
                <div class="catalogue-item-image">
                  <a href="#Ferry_Corsten_1"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/3_Ferry-Corsten_120.jpg, //static.reveal-sound.com/images/testimonials/3_Ferry-Corsten_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/3_Ferry-Corsten_140.jpg, //static.reveal-sound.com/images/testimonials/3_Ferry-Corsten_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/testimonials/3_Ferry-Corsten_170.jpg, //static.reveal-sound.com/images/testimonials/3_Ferry-Corsten_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/testimonials/3_Ferry-Corsten_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#Ferry_Corsten_1">Ferry Corsten</a></div>
                    <p>I love Spire and I love how fresh and direct it sounds...</p>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="more-btn">
                    <a href="#Ferry_Corsten_1">read more</a>
                  </div>
                </div>
              </div>

              <div class="catalogue-item user">
                <div class="catalogue-item-image">
                  <a href="#MIKE_Push_1"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/4_MIKE_Push_120.jpg, //static.reveal-sound.com/images/testimonials/4_MIKE_Push_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/4_MIKE_Push_140.jpg, //static.reveal-sound.com/images/testimonials/4_MIKE_Push_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/testimonials/4_MIKE_Push_170.jpg, //static.reveal-sound.com/images/testimonials/4_MIKE_Push_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/testimonials/4_MIKE_Push_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#MIKE_Push_1">M.I.K.E. Push</a></div>
                    <p>I'm using Spire in almost every production now! Very versatile, amazing...</p>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="more-btn">
                    <a href="#MIKE_Push_1">read more</a>
                  </div>
                </div>
              </div>

              <div class="catalogue-item user">
                <div class="catalogue-item-image">
                  <a href="#Fred_Baker_1"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/5_fred-baker_120.jpg, //static.reveal-sound.com/images/testimonials/5_fred-baker_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/5_fred-baker_140.jpg, //static.reveal-sound.com/images/testimonials/5_fred-baker_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/testimonials/5_fred-baker_170.jpg, //static.reveal-sound.com/images/testimonials/5_fred-baker_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/testimonials/5_fred-baker_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#Fred_Baker_1">Fred Baker</a></div>
                    <p>SPIRE is a big synth used in all my productions...</p>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="more-btn">
                    <a href="#Fred_Baker_1">read more</a>
                  </div>
                </div>
              </div>

              <div class="catalogue-item user">
                <div class="catalogue-item-image">
                  <a href="#Jus_Jack_1"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/6_jus_jack_120.jpg, //static.reveal-sound.com/images/testimonials/6_jus_jack_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/6_jus_jack_140.jpg, //static.reveal-sound.com/images/testimonials/6_jus_jack_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/testimonials/6_jus_jack_170.jpg, //static.reveal-sound.com/images/testimonials/6_jus_jack_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/testimonials/6_jus_jack_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#Jus_Jack_1">Jus Jack</a></div>
                    <p>Great sounds. Great sound banks, easy to use interface with lots of great...</p>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="more-btn">
                    <a href="#Jus_Jack_1">read more</a>
                  </div>
                </div>
              </div>

              <div class="catalogue-item user">
                <div class="catalogue-item-image">
                  <a href="#Mark_Brown_1"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/7_Mark_Brown_120.jpg, //static.reveal-sound.com/images/testimonials/7_Mark_Brown_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/7_Mark_Brown_140.jpg, //static.reveal-sound.com/images/testimonials/7_Mark_Brown_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/testimonials/7_Mark_Brown_170.jpg, //static.reveal-sound.com/images/testimonials/7_Mark_Brown_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/testimonials/7_Mark_Brown_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#Mark_Brown_1">Mark Brown</a></div>
                    <p>... The quality is mind-blowing and even the presets sound incredible.</p>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="more-btn">
                    <a href="#Mark_Brown_1">read more</a>
                  </div>
                </div>
              </div>

              <div class="catalogue-item user">
                <div class="catalogue-item-image">
                  <a href="#Jordy_Dazz_1"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/8_Jordy_Dazz_120.jpg, //static.reveal-sound.com/images/testimonials/8_Jordy_Dazz_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/8_Jordy_Dazz_140.jpg, //static.reveal-sound.com/images/testimonials/8_Jordy_Dazz_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/testimonials/8_Jordy_Dazz_170.jpg, //static.reveal-sound.com/images/testimonials/8_Jordy_Dazz_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/testimonials/8_Jordy_Dazz_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#Jordy_Dazz_1">Jordy Dazz</a></div>
                    <p>Spire is my go-to synth right now. It’s extremely powerful...</p>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="more-btn">
                    <a href="#Jordy_Dazz_1">read more</a>
                  </div>
                </div>
              </div>

              <div class="catalogue-item user">
                <div class="catalogue-item-image">
                  <a href="#Futuristic_Polar_Bears_1"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/9_Futuristic_Polar_Bears_120.jpg, //static.reveal-sound.com/images/testimonials/9_Futuristic_Polar_Bears_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/9_Futuristic_Polar_Bears_140.jpg, //static.reveal-sound.com/images/testimonials/9_Futuristic_Polar_Bears_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/testimonials/9_Futuristic_Polar_Bears_170.jpg, //static.reveal-sound.com/images/testimonials/9_Futuristic_Polar_Bears_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/testimonials/9_Futuristic_Polar_Bears_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#Futuristic_Polar_Bears_1">Futuristic Polar Bears</a></div>
                    <p>After playing about with Spire for an hour in the studio...</p>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="more-btn">
                    <a href="#Futuristic_Polar_Bears_1">read more</a>
                  </div>
                </div>
              </div>

              <div class="catalogue-item user">
                <div class="catalogue-item-image">
                  <a href="#Juraj_Klicka_1"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/10_Driftmoon_120.jpg, //static.reveal-sound.com/images/testimonials/10_Driftmoon_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/10_Driftmoon_140.jpg, //static.reveal-sound.com/images/testimonials/10_Driftmoon_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/testimonials/10_Driftmoon_170.jpg, //static.reveal-sound.com/images/testimonials/10_Driftmoon_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/testimonials/10_Driftmoon_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#Juraj_Klicka_1">Driftmoon</a></div>
                    <p>We are using Spire in EVERY track we make, it’s...</p>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="more-btn">
                    <a href="#Juraj_Klicka_1">read more</a>
                  </div>
                </div>
              </div>

              <div class="catalogue-item user">
                <div class="catalogue-item-image">
                  <a href="#DJ_Zany_1"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/11_DJ_Zany_120.jpg, //static.reveal-sound.com/images/testimonials/11_DJ_Zany_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/11_DJ_Zany_140.jpg, //static.reveal-sound.com/images/testimonials/11_DJ_Zany_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/testimonials/11_DJ_Zany_170.jpg, //static.reveal-sound.com/images/testimonials/11_DJ_Zany_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/testimonials/11_DJ_Zany_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#DJ_Zany_1">DJ Zany</a></div>
                    <p>Spire is a great synth which will fit in every track you make.</p>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="more-btn">
                    <a href="#DJ_Zany_1">read more</a>
                  </div>
                </div>
              </div>

              <div class="catalogue-item user">
                <div class="catalogue-item-image">
                  <a href="#DJ_Hidden_1"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/12_DJ_Hidden_120.jpg, //static.reveal-sound.com/images/testimonials/12_DJ_Hidden_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/12_DJ_Hidden_140.jpg, //static.reveal-sound.com/images/testimonials/12_DJ_Hidden_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/testimonials/12_DJ_Hidden_170.jpg, //static.reveal-sound.com/images/testimonials/12_DJ_Hidden_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/testimonials/12_DJ_Hidden_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#DJ_Hidden_1">DJ Hidden</a></div>
                    <p>The versatility of Spire has enabled me to use it in a lot of...</p>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="more-btn">
                    <a href="#DJ_Hidden_1">read more</a>
                  </div>
                </div>
              </div>

              <div class="catalogue-item user">
                <div class="catalogue-item-image">
                  <a href="#Filatov_and_Karas_1"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/13_Filatov_and_Karas_120.jpg, //static.reveal-sound.com/images/testimonials/13_Filatov_and_Karas_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/13_Filatov_and_Karas_140.jpg, //static.reveal-sound.com/images/testimonials/13_Filatov_and_Karas_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/testimonials/13_Filatov_and_Karas_170.jpg, //static.reveal-sound.com/images/testimonials/13_Filatov_and_Karas_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/testimonials/13_Filatov_and_Karas_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#Filatov_and_Karas_1">Filatov &amp; Karas</a></div>
                    <p>F*ck! &quot;Awesome&quot; is not the right word to describe Spire.</p>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="more-btn">
                    <a href="#Filatov_and_Karas_1">read more</a>
                  </div>
                </div>
              </div>

              <div class="catalogue-item user">
                <div class="catalogue-item-image">
                  <a href="#Adam_Szabo_1"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/14_Adam_Szabo_120.jpg">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/14_Adam_Szabo_140.jpg">
                    <source srcset="//static.reveal-sound.com/images/testimonials/14_Adam_Szabo_170.jpg">
                    <img src="//static.reveal-sound.com/images/testimonials/14_Adam_Szabo_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#Adam_Szabo_1">Adam Szabo</a></div>
                    <p>Spire is extremely versatile but it's best suited for dance music...</p>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="more-btn">
                    <a href="#Adam_Szabo_1">read more</a>
                  </div>
                </div>
              </div>

              <div class="catalogue-item user">
                <div class="catalogue-item-image">
                  <a href="#Aiyn_Zahev_1"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/15_Sami_Aiyn_Zahev_120.jpg">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/15_Sami_Aiyn_Zahev_140.jpg">
                    <source srcset="//static.reveal-sound.com/images/testimonials/15_Sami_Aiyn_Zahev_170.jpg">
                    <img src=//static.reveal-sound.com/images/testimonials/15_Sami_Aiyn_Zahev_170.jpg alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#Aiyn_Zahev_1">Sami - Aiyn Zahev Sounds</a></div>
                    <p>Every now and again a synth comes a long that &quot;sounds like...</p>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="more-btn">
                    <a href="#Aiyn_Zahev_1">read more</a>
                  </div>
                </div>
              </div>

              <div class="catalogue-item user">
                <div class="catalogue-item-image">
                  <a href="#Luftrum_1"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/16_luftrum_120.jpg, //static.reveal-sound.com/images/testimonials/16_luftrum_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/16_luftrum_140.jpg, //static.reveal-sound.com/images/testimonials/16_luftrum_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/testimonials/16_luftrum_170.jpg, //static.reveal-sound.com/images/testimonials/16_luftrum_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/testimonials/16_luftrum_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#Luftrum_1">Luftrum</a></div>
                    <p>Spire is destined to be a classic. Standing out with it's endless modulation options...</p>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="more-btn">
                    <a href="#Luftrum_1">read more</a>
                  </div>
                </div>
              </div>

              <div class="catalogue-item user">
                <div class="catalogue-item-image">
                  <a href="#Julian_Ray_1"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/17_Julian_Ray_120.jpg">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/17_Julian_Ray_140.jpg">
                    <source srcset="//static.reveal-sound.com/images/testimonials/17_Julian_Ray_170.jpg">
                    <img src="//static.reveal-sound.com/images/testimonials/17_Julian_Ray_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#Julian_Ray_1">Julian Ray</a></div>
                    <p>I love Spire for it's clear and bright character, great flexibility...</p>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="more-btn">
                    <a href="#Julian_Ray_1">read more</a>
                  </div>
                </div>
              </div>

              <div class="catalogue-item user">
                <div class="catalogue-item-image">
                  <a href="#Scott_Yahney_1"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/18_Scott_Yahney_120.jpg">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/18_Scott_Yahney_140.jpg">
                    <source srcset="//static.reveal-sound.com/images/testimonials/18_Scott_Yahney_170.jpg">
                    <img src="//static.reveal-sound.com/images/testimonials/18_Scott_Yahney_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#Scott_Yahney_1">Scott Yahney</a></div>
                    <p>Spire just sounds amazing..............fat &amp; in your face &amp; everything...</p>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="more-btn">
                    <a href="#Scott_Yahney_1">read more</a>
                  </div>
                </div>
              </div>

              <div class="catalogue-item user">
                <div class="catalogue-item-image">
                  <a href="#Darren_Burgos_1"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/19_Darren_Burgos_120.jpg, //static.reveal-sound.com/images/testimonials/19_Darren_Burgos_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/19_Darren_Burgos_140.jpg, //static.reveal-sound.com/images/testimonials/19_Darren_Burgos_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/testimonials/19_Darren_Burgos_170.jpg, //static.reveal-sound.com/images/testimonials/19_Darren_Burgos_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/testimonials/19_Darren_Burgos_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#Darren_Burgos_1">Darren Burgos</a></div>
                    <p>Are classic analog synth sounds you've always wanted to achieve...</p>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="more-btn">
                    <a href="#Darren_Burgos_1">read more</a>
                  </div>
                </div>
              </div>

              <div class="catalogue-item user">
                <div class="catalogue-item-image">
                  <a href="#Computer!Music_1"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/20_MusicRadar_120.jpg, //static.reveal-sound.com/images/testimonials/20_MusicRadar_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/20_MusicRadar_140.jpg, //static.reveal-sound.com/images/testimonials/20_MusicRadar_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/testimonials/20_MusicRadar_170.jpg, //static.reveal-sound.com/images/testimonials/20_MusicRadar_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/testimonials/20_MusicRadar_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="#Computer!Music_1">Computer Music</a></div>
                    <p>With terrific waveshaping and a monster mod matrix...</p>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="more-btn">
                    <a href="#Computer!Music_1">read more</a>
                  </div>
                </div>
              </div>

            </div>
          </div>

          <div class="slider-dropdown collapse users">

            <div class="catalogue-item user" id="DashBerlin_1">
              <div class="catalogue-item-image">
                <a href="http://dashberlinworld.com/" target="_blank"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/22_Dash_Berlin_120.jpg, //static.reveal-sound.com/images/testimonials/22_Dash_Berlin_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/22_Dash_Berlin_140.jpg, //static.reveal-sound.com/images/testimonials/22_Dash_Berlin_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/testimonials/22_Dash_Berlin_170.jpg, //static.reveal-sound.com/images/testimonials/22_Dash_Berlin_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/testimonials/22_Dash_Berlin_170.jpg" alt="">
                  </picture>
              </div>
              <div class="catalogue-item-content">
                <div class="catalogue-item-data">
                  <div><a href="http://dashberlinworld.com/" target="_blank">Dash Berlin</a></div>
                  <p>Lot’s of software synths out there and most of them sound ok. Every now and then you find one that sounds fantastic and that synthesizer becomes one of your ‘go to’ production tools. Spire has made it in to that category.</p>
                </div>
              </div>
            </div>

            <div class="catalogue-item user" id="Hardwell_1">
              <div class="catalogue-item-image">
                <a href="https://www.djhardwell.com/" target="_blank"></a>
                <picture>
                  <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/1_Hardwell_120.jpg, //static.reveal-sound.com/images/testimonials/1_Hardwell_240.jpg 2x">
                  <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/1_Hardwell_140.jpg, //static.reveal-sound.com/images/testimonials/1_Hardwell_280.jpg 2x">
                  <source srcset="//static.reveal-sound.com/images/testimonials/1_Hardwell_170.jpg, //static.reveal-sound.com/images/testimonials/1_Hardwell_340.jpg 2x">
                  <img src="//static.reveal-sound.com/images/testimonials/1_Hardwell_170.jpg" alt="">
                </picture>
              </div>
              <div class="catalogue-item-content">
                <div class="catalogue-item-data">
                  <div><a href="https://www.djhardwell.com/" target="_blank">Hardwell</a></div>
                  <p>One of my favorite synths I use in every single track.</p>
                </div>
              </div>
            </div>

            <div class="catalogue-item user" id="Armin_van_Buuren_1">
              <div class="catalogue-item-image">
                <a href="http://www.astateoftrance.com/" target="_blank"></a>
                <picture>
                  <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/2_armin-van-buuren_120.jpg, //static.reveal-sound.com/images/testimonials/2_armin-van-buuren_240.jpg 2x">
                  <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/2_armin-van-buuren_140.jpg, //static.reveal-sound.com/images/testimonials/2_armin-van-buuren_280.jpg 2x">
                  <source srcset="//static.reveal-sound.com/images/testimonials/2_armin-van-buuren_170.jpg, //static.reveal-sound.com/images/testimonials/2_armin-van-buuren_340.jpg 2x">
                  <img src="//static.reveal-sound.com/images/testimonials/2_armin-van-buuren_170.jpg" alt="">
                </picture>
              </div>
              <div class="catalogue-item-content">
                <div class="catalogue-item-data">
                  <div><a href="http://www.astateoftrance.com/" target="_blank">Armin van Buuren</a></div>
                  <p>I love how easy you can make very simple and/or complex sounds in an instant. It works very inituitive and I love the distortion &amp; reverb!</p>
                </div>
              </div>
            </div>

            <div class="catalogue-item user" id="Farhad_Mahdavi_1">
              <div class="catalogue-item-image">
                <a href="https://www.facebook.com/FarhadMahdaviMusic/" target="_blank"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/27_Farhad_Mahdavi_120.jpg, //static.reveal-sound.com/images/testimonials/27_Farhad_Mahdavi_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/27_Farhad_Mahdavi_140.jpg, //static.reveal-sound.com/images/testimonials/27_Farhad_Mahdavi_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/testimonials/27_Farhad_Mahdavi_170.jpg, //static.reveal-sound.com/images/testimonials/27_Farhad_Mahdavi_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/testimonials/27_Farhad_Mahdavi_170.jpg" alt="">
                  </picture>
              </div>
              <div class="catalogue-item-content">
                <div class="catalogue-item-data">
                  <div><a href="https://www.facebook.com/FarhadMahdaviMusic/" target="_blank">Farhad Mahdavi</a></div>
                  <p>In each of my projects around 90% of the sounds are from Spire. It totally changed the style of my producing and sound designing for my own tracks. To be honest, it's really hard for me to produce any music without using this synth. This guy is my #1 studio toy!</p>
                </div>
              </div>
            </div>

            <div class="catalogue-item user" id="DJ_JAM_1">
              <div class="catalogue-item-image">
                <a href="http://djjam.com/" target="_blank"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/26_DJ_JAM_120.jpg, //static.reveal-sound.com/images/testimonials/26_DJ_JAM_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/26_DJ_JAM_140.jpg, //static.reveal-sound.com/images/testimonials/26_DJ_JAM_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/testimonials/26_DJ_JAM_170.jpg, //static.reveal-sound.com/images/testimonials/26_DJ_JAM_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/testimonials/26_DJ_JAM_170.jpg" alt="">
                  </picture>
              </div>
              <div class="catalogue-item-content">
                <div class="catalogue-item-data">
                  <div><a href="http://djjam.com/" target="_blank">DJ JAM</a></div>
                  <p>Reveal Sounds has great sound packs that have big, full sounds for different genres of music &amp; are a must-have.</p>
                </div>
              </div>
            </div>

            <div class="catalogue-item user" id="Wideboys_1">
              <div class="catalogue-item-image">
                <a href="https://www.facebook.com/wideboys/" target="_blank"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/25_Wideboys_120.jpg, //static.reveal-sound.com/images/testimonials/25_Wideboys_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/25_Wideboys_140.jpg, //static.reveal-sound.com/images/testimonials/25_Wideboys_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/testimonials/25_Wideboys_170.jpg, //static.reveal-sound.com/images/testimonials/25_Wideboys_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/testimonials/25_Wideboys_170.jpg" alt="">
                  </picture>
              </div>
              <div class="catalogue-item-content">
                <div class="catalogue-item-data">
                  <div><a href="https://www.facebook.com/wideboys/" target="_blank">Wideboys</a></div>
                  <p>Spire is an amazing plug in that we always go to, to bring new levels to our production.</p>
                </div>
              </div>
            </div>

            <div class="catalogue-item user" id="GorgonCity_1">
              <div class="catalogue-item-image">
                <a href="https://www.instagram.com/gorgoncity/" target="_blank"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/24_Gorgon_City_120.jpg, //static.reveal-sound.com/images/testimonials/24_Gorgon_City_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/24_Gorgon_City_140.jpg, //static.reveal-sound.com/images/testimonials/24_Gorgon_City_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/testimonials/24_Gorgon_City_170.jpg, //static.reveal-sound.com/images/testimonials/24_Gorgon_City_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/testimonials/24_Gorgon_City_170.jpg" alt="">
                  </picture>
              </div>
              <div class="catalogue-item-content">
                <div class="catalogue-item-data">
                  <div><a href="https://www.instagram.com/gorgoncity/" target="_blank">Gorgon City</a></div>
                  <p>Spire's unique sounding oscillators and filters, coupled with a relatively simple interface, means you can quickly create and tweak something that sounds original, complex and full of character. Spire is our new favourite softsynth for leads and basslines.</p>
                </div>
              </div>
            </div>

            <div class="catalogue-item user" id="JohnKutski_1">
              <div class="catalogue-item-image">
                <a href="https://www.djkutski.com/" target="_blank"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/23_John-Kutski_120.jpg, //static.reveal-sound.com/images/testimonials/23_John-Kutski_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/23_John-Kutski_140.jpg, //static.reveal-sound.com/images/testimonials/23_John-Kutski_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/testimonials/23_John-Kutski_170.jpg, //static.reveal-sound.com/images/testimonials/23_John-Kutski_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/testimonials/23_John-Kutski_170.jpg" alt="">
                  </picture>
              </div>
              <div class="catalogue-item-content">
                <div class="catalogue-item-data">
                  <div><a href="https://www.djkutski.com/" target="_blank">John Kutski</a></div>
                  <p>As a dance music producer I’m very much DJ first, producer second, so it’s important for me to be able to get the biggest freshest sounds with the least friction possible. Spire’s uncluttered, easy to understand interface combined with quality and huge range of sounds has instantly made this my ‘go to’ synth.</p>
                </div>
              </div>
            </div>
            
            <div class="catalogue-item user" id="Dada_Life_1">
              <div class="catalogue-item-image">
                <a href="http://www.dadalife.com/" target="_blank"></a>
                <picture>
                  <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/21_DadaLife_120.jpg, //static.reveal-sound.com/images/testimonials/21_DadaLife_240.jpg 2x">
                  <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/21_DadaLife_140.jpg, //static.reveal-sound.com/images/testimonials/21_DadaLife_280.jpg 2x">
                  <source srcset="//static.reveal-sound.com/images/testimonials/21_DadaLife_170.jpg, //static.reveal-sound.com/images/testimonials/21_DadaLife_340.jpg 2x">
                  <img src="//static.reveal-sound.com/images/testimonials/21_DadaLife_170.jpg" alt="">
                </picture>
              </div>
              <div class="catalogue-item-content">
                <div class="catalogue-item-data">
                  <div><a href="http://www.dadalife.com/" target="_blank">Dada Life</a></div>
                  <p>Spire is now an essential part of our productions, We can create really unique sounding sounds with this beast! Love it!</p>
                </div>
              </div>
            </div>

            <div class="catalogue-item user" id="Ferry_Corsten_1">
              <div class="catalogue-item-image">
                <a href="https://www.facebook.com/FerryCorsten" target="_blank"></a>
                <picture>
                  <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/3_Ferry-Corsten_120.jpg, //static.reveal-sound.com/images/testimonials/3_Ferry-Corsten_240.jpg 2x">
                  <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/3_Ferry-Corsten_140.jpg, //static.reveal-sound.com/images/testimonials/3_Ferry-Corsten_280.jpg 2x">
                  <source srcset="//static.reveal-sound.com/images/testimonials/3_Ferry-Corsten_170.jpg, //static.reveal-sound.com/images/testimonials/3_Ferry-Corsten_340.jpg 2x">
                  <img src="//static.reveal-sound.com/images/testimonials/3_Ferry-Corsten_170.jpg" alt="">
                </picture>
              </div>
              <div class="catalogue-item-content">
                <div class="catalogue-item-data">
                  <div><a href="https://www.facebook.com/FerryCorsten" target="_blank">Ferry Corsten</a></div>
                  <p>I love Spire and I love how fresh and direct it sounds. I recommended it to a few fellow producers as well and now they are using it too. A definite player in my current productions.</p>
                </div>
              </div>
            </div>

            <div class="catalogue-item user" id="MIKE_Push_1">
              <div class="catalogue-item-image">
                <a href="http://www.mike.be/" target="_blank"></a>
                <picture>
                  <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/4_MIKE_Push_120.jpg, //static.reveal-sound.com/images/testimonials/4_MIKE_Push_240.jpg 2x">
                  <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/4_MIKE_Push_140.jpg, //static.reveal-sound.com/images/testimonials/4_MIKE_Push_280.jpg 2x">
                  <source srcset="//static.reveal-sound.com/images/testimonials/4_MIKE_Push_170.jpg, //static.reveal-sound.com/images/testimonials/4_MIKE_Push_340.jpg 2x">
                  <img src="//static.reveal-sound.com/images/testimonials/4_MIKE_Push_170.jpg" alt="">
                </picture>
              </div>
              <div class="catalogue-item-content">
                <div class="catalogue-item-data">
                  <div><a href="http://www.mike.be/" target="_blank">M.I.K.E. Push</a></div>
                  <p>I'm using Spire in almost every production now!<br>Very versatile, amazing sounding engine and well worth the money!<br>10/10</p>
                </div>
              </div>
            </div>

            <div class="catalogue-item user" id="Fred_Baker_1">
              <div class="catalogue-item-image">
                <a href="https://www.facebook.com/fredbakermusic" target="_blank"></a>
                <picture>
                  <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/5_fred-baker_120.jpg, //static.reveal-sound.com/images/testimonials/5_fred-baker_240.jpg 2x">
                  <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/5_fred-baker_140.jpg, //static.reveal-sound.com/images/testimonials/5_fred-baker_280.jpg 2x">
                  <source srcset="//static.reveal-sound.com/images/testimonials/5_fred-baker_170.jpg, //static.reveal-sound.com/images/testimonials/5_fred-baker_340.jpg 2x">
                  <img src="//static.reveal-sound.com/images/testimonials/5_fred-baker_170.jpg" alt="">
                </picture>
              </div>
              <div class="catalogue-item-content">
                <div class="catalogue-item-data">
                  <div><a href="https://www.facebook.com/fredbakermusic" target="_blank">Fred Baker</a></div>
                  <p>SPIRE is a big synth used in all my productions... Amazing sounds for a TOP synth, respect !!!!</p>
                </div>
              </div>
            </div>

            <div class="catalogue-item user" id="Jus_Jack_1">
              <div class="catalogue-item-image">
                <a href="https://www.facebook.com/jusjack" target="_blank"></a>
                <picture>
                  <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/6_jus_jack_120.jpg, //static.reveal-sound.com/images/testimonials/6_jus_jack_240.jpg 2x">
                  <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/6_jus_jack_140.jpg, //static.reveal-sound.com/images/testimonials/6_jus_jack_280.jpg 2x">
                  <source srcset="//static.reveal-sound.com/images/testimonials/6_jus_jack_170.jpg, //static.reveal-sound.com/images/testimonials/6_jus_jack_340.jpg 2x">
                  <img src="//static.reveal-sound.com/images/testimonials/6_jus_jack_170.jpg" alt="">
                </picture>
              </div>
              <div class="catalogue-item-content">
                <div class="catalogue-item-data">
                  <div><a href="https://www.facebook.com/jusjack" target="_blank">Jus Jack</a></div>
                  <p>Great sounds. Great sound banks, easy to use interface with lots of great current content.</p>
                </div>
              </div>
            </div>

            <div class="catalogue-item user" id="Mark_Brown_1">
              <div class="catalogue-item-image">
                <a href="http://www.cr2records.com/artists/mark-brown" target="_blank"></a>
                <picture>
                  <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/7_Mark_Brown_120.jpg, //static.reveal-sound.com/images/testimonials/7_Mark_Brown_240.jpg 2x">
                  <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/7_Mark_Brown_140.jpg, //static.reveal-sound.com/images/testimonials/7_Mark_Brown_280.jpg 2x">
                  <source srcset="//static.reveal-sound.com/images/testimonials/7_Mark_Brown_170.jpg, //static.reveal-sound.com/images/testimonials/7_Mark_Brown_340.jpg 2x">
                  <img src="//static.reveal-sound.com/images/testimonials/7_Mark_Brown_170.jpg" alt="">
                </picture>
              </div>
              <div class="catalogue-item-content">
                <div class="catalogue-item-data">
                  <div><a href="http://www.cr2records.com/artists/mark-brown" target="_blank">Mark Brown</a></div>
                  <p>We love Spire over at Cr2 studios and it's finding its way into more and more of our productions. The quality is mind-blowing and even the presets sound incredible.</p>
                </div>
              </div>
            </div>

            <div class="catalogue-item user" id="Jordy_Dazz_1">
              <div class="catalogue-item-image">
                <a href="https://www.facebook.com/JordyDazz" target="_blank"></a>
                <picture>
                  <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/8_Jordy_Dazz_120.jpg, //static.reveal-sound.com/images/testimonials/8_Jordy_Dazz_240.jpg 2x">
                  <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/8_Jordy_Dazz_140.jpg, //static.reveal-sound.com/images/testimonials/8_Jordy_Dazz_280.jpg 2x">
                  <source srcset="//static.reveal-sound.com/images/testimonials/8_Jordy_Dazz_170.jpg, //static.reveal-sound.com/images/testimonials/8_Jordy_Dazz_340.jpg 2x">
                  <img src="//static.reveal-sound.com/images/testimonials/8_Jordy_Dazz_170.jpg" alt="">
                </picture>
              </div>
              <div class="catalogue-item-content">
                <div class="catalogue-item-data">
                  <div><a href="https://www.facebook.com/JordyDazz" target="_blank">Jordy Dazz</a></div>
                  <p>Spire is my go-to synth right now. It’s extremely powerful and with so many parameters to tweak, you can literally make every sound you want, and beyond!</p>
                </div>
              </div>
            </div>

            <div class="catalogue-item user" id="Futuristic_Polar_Bears_1">
              <div class="catalogue-item-image">
                <a href="https://www.facebook.com/futuristicpolarbears" target="_blank"></a>
                <picture>
                  <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/9_Futuristic_Polar_Bears_120.jpg, //static.reveal-sound.com/images/testimonials/9_Futuristic_Polar_Bears_240.jpg 2x">
                  <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/9_Futuristic_Polar_Bears_140.jpg, //static.reveal-sound.com/images/testimonials/9_Futuristic_Polar_Bears_280.jpg 2x">
                  <source srcset="//static.reveal-sound.com/images/testimonials/9_Futuristic_Polar_Bears_170.jpg, //static.reveal-sound.com/images/testimonials/9_Futuristic_Polar_Bears_340.jpg 2x">
                  <img src="//static.reveal-sound.com/images/testimonials/9_Futuristic_Polar_Bears_170.jpg" alt="">
                </picture>
              </div>
              <div class="catalogue-item-content">
                <div class="catalogue-item-data">
                  <div><a href="https://www.facebook.com/futuristicpolarbears" target="_blank">Futuristic Polar Bears</a></div>
                  <p>After playing about with Spire for an hour in the studio, we instantly knew that this was going to be our go to softsynth in future productions...warm rich analog sounds, amazing filters, coupled with a massive array of modern versatile presets! Outstanding guys!</p>
                </div>
              </div>
            </div>

            <div class="catalogue-item user" id="Juraj_Klicka_1">
              <div class="catalogue-item-image">
                <a href="http://www.abora-recordings.com/" target="_blank"></a>
                <picture>
                  <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/10_Driftmoon_120.jpg, //static.reveal-sound.com/images/testimonials/10_Driftmoon_240.jpg 2x">
                  <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/10_Driftmoon_140.jpg, //static.reveal-sound.com/images/testimonials/10_Driftmoon_280.jpg 2x">
                  <source srcset="//static.reveal-sound.com/images/testimonials/10_Driftmoon_170.jpg, //static.reveal-sound.com/images/testimonials/10_Driftmoon_340.jpg 2x">
                  <img src="//static.reveal-sound.com/images/testimonials/10_Driftmoon_170.jpg" alt="">
                </picture>
              </div>
              <div class="catalogue-item-content">
                <div class="catalogue-item-data">
                  <div><a href="http://www.abora-recordings.com/" target="_blank">Driftmoon</a></div>
                  <p>We are using Spire in EVERY track we make, it’s absolutely mind blowing synth of 21st century!</p>
                </div>
              </div>
            </div>

            <div class="catalogue-item user" id="DJ_Zany_1">
              <div class="catalogue-item-image">
                <a href="https://www.facebook.com/ZanyDJ" target="_blank"></a>
                <picture>
                  <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/11_DJ_Zany_120.jpg, //static.reveal-sound.com/images/testimonials/11_DJ_Zany_240.jpg 2x">
                  <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/11_DJ_Zany_140.jpg, //static.reveal-sound.com/images/testimonials/11_DJ_Zany_280.jpg 2x">
                  <source srcset="//static.reveal-sound.com/images/testimonials/11_DJ_Zany_170.jpg, //static.reveal-sound.com/images/testimonials/11_DJ_Zany_340.jpg 2x">
                  <img src="//static.reveal-sound.com/images/testimonials/11_DJ_Zany_170.jpg" alt="">
                </picture>
              </div>
              <div class="catalogue-item-content">
                <div class="catalogue-item-data">
                  <div><a href="https://www.facebook.com/ZanyDJ" target="_blank">DJ Zany</a></div>
                  <p>Spire is a great synth which will fit in every track you make.
From big fat sounds to nice warm strings, everything is there!
I’m really happy with this monster, it takes my tracks to a higher level..</p>
                </div>
              </div>
            </div>

            <div class="catalogue-item user" id="DJ_Hidden_1">
              <div class="catalogue-item-image">
                <a href="http://www.djhidden.com/" target="_blank"></a>
                <picture>
                  <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/12_DJ_Hidden_120.jpg, //static.reveal-sound.com/images/testimonials/12_DJ_Hidden_240.jpg 2x">
                  <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/12_DJ_Hidden_140.jpg, //static.reveal-sound.com/images/testimonials/12_DJ_Hidden_280.jpg 2x">
                  <source srcset="//static.reveal-sound.com/images/testimonials/12_DJ_Hidden_170.jpg, //static.reveal-sound.com/images/testimonials/12_DJ_Hidden_340.jpg 2x">
                  <img src="//static.reveal-sound.com/images/testimonials/12_DJ_Hidden_170.jpg" alt="">
                </picture>
              </div>
              <div class="catalogue-item-content">
                <div class="catalogue-item-data">
                  <div><a href="http://www.djhidden.com/" target="_blank">DJ Hidden</a></div>
                  <p>The versatility of Spire has enabled me to use it in a lot of my tracks ever since this virtual instrument was launched. The many high quality sound creation and manipulation options enable you to create deep and detailed sounds that have an analogue warmth to them. This is a very solid and diverse synthesizer that can rival the best that is out there.</p>
                </div>
              </div>
            </div>

            <div class="catalogue-item user" id="Filatov_and_Karas_1">
              <div class="catalogue-item-image">
                <a href="https://www.facebook.com/djFilatov/" target="_blank"></a>
                <picture>
                  <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/13_Filatov_and_Karas_120.jpg, //static.reveal-sound.com/images/testimonials/13_Filatov_and_Karas_240.jpg 2x">
                  <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/13_Filatov_and_Karas_140.jpg, //static.reveal-sound.com/images/testimonials/13_Filatov_and_Karas_280.jpg 2x">
                  <source srcset="//static.reveal-sound.com/images/testimonials/13_Filatov_and_Karas_170.jpg, //static.reveal-sound.com/images/testimonials/13_Filatov_and_Karas_340.jpg 2x">
                  <img src="//static.reveal-sound.com/images/testimonials/13_Filatov_and_Karas_170.jpg" alt="">
                </picture>
              </div>
              <div class="catalogue-item-content">
                <div class="catalogue-item-data">
                  <div><a href="https://www.facebook.com/djFilatov/" target="_blank">Filatov &amp; Karas</a></div>
                  <p>F*ck! &quot;Awesome&quot; is not the right word to describe Spire.<br>
Just try it! Great synth!</p>
                </div>
              </div>
            </div>

            <div class="catalogue-item user" id="Adam_Szabo_1">
              <div class="catalogue-item-image">
                <a href="http://www.adamszabo.com/" target="_blank"></a>
                <picture>
                  <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/14_Adam_Szabo_120.jpg">
                  <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/14_Adam_Szabo_140.jpg">
                  <source srcset="//static.reveal-sound.com/images/testimonials/14_Adam_Szabo_170.jpg">
                  <img src="//static.reveal-sound.com/images/testimonials/14_Adam_Szabo_170.jpg" alt="">
                </picture>
              </div>
              <div class="catalogue-item-content">
                <div class="catalogue-item-data">
                  <div><a href="http://www.adamszabo.com/" target="_blank">Adam Szabo</a></div>
                  <p>Spire is extremely versatile but it's best suited for dance music. It already became a synth which I use frequently, and has already ended up in a couple of my projects. It is here to stay!</p>
                </div>
              </div>
            </div>

            <div class="catalogue-item user" id="Aiyn_Zahev_1">
              <div class="catalogue-item-image">
                <a href="http://www.aiynzahev-sounds.com/" target="_blank"></a>
                <picture>
                  <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/15_Sami_Aiyn_Zahev_120.jpg">
                  <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/15_Sami_Aiyn_Zahev_140.jpg">
                  <source srcset="//static.reveal-sound.com/images/testimonials/15_Sami_Aiyn_Zahev_170.jpg">
                  <img src="//static.reveal-sound.com/images/testimonials/15_Sami_Aiyn_Zahev_170.jpg" alt="">
                </picture>
              </div>
              <div class="catalogue-item-content">
                <div class="catalogue-item-data">
                  <div><a href="http://www.aiynzahev-sounds.com/" target="_blank">Sami - Aiyn Zahev Sounds</a></div>
                  <p>Every now and again a synth comes a long that &quot;sounds like the future&quot;. Spire is that for me, it's very clean and hi-quality sound is vibrant, nuanced and full of colour. It's GUI is also refreshingly clean and easy to use. It clearly belongs to the new generation of soft-synths.</p>
                </div>
              </div>
            </div>

            <div class="catalogue-item user" id="Luftrum_1">
              <div class="catalogue-item-image">
                <a href="http://www.luftrum.com/" target="_blank"></a>
                <picture>
                  <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/16_luftrum_120.jpg, //static.reveal-sound.com/images/testimonials/16_luftrum_240.jpg 2x">
                  <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/16_luftrum_140.jpg, //static.reveal-sound.com/images/testimonials/16_luftrum_280.jpg 2x">
                  <source srcset="//static.reveal-sound.com/images/testimonials/16_luftrum_170.jpg, //static.reveal-sound.com/images/testimonials/16_luftrum_340.jpg 2x">
                  <img src="//static.reveal-sound.com/images/testimonials/16_luftrum_170.jpg" alt="">
                </picture>
              </div>
              <div class="catalogue-item-content">
                <div class="catalogue-item-data">
                  <div><a href="http://www.luftrum.com/" target="_blank">Luftrum</a></div>
                  <p>Spire is destined to be a classic. Standing out with it's endless modulation options, it's primo sound engine and simple yet beautiful interface - they just nailed the perfect synth. Some synths just 'clicks' with you and Spire does that to me. I think I just found a new favourite VA toy...</p>
                </div>
              </div>
            </div>

            <div class="catalogue-item user" id="Julian_Ray_1">
              <div class="catalogue-item-image">
                <a href="http://www.julianraymusic.com/" target="_blank"></a>
                <picture>
                  <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/17_Julian_Ray_120.jpg">
                  <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/17_Julian_Ray_140.jpg">
                  <source srcset="//static.reveal-sound.com/images/testimonials/17_Julian_Ray_170.jpg">
                  <img src="//static.reveal-sound.com/images/testimonials/17_Julian_Ray_170.jpg" alt="">
                </picture>
              </div>
              <div class="catalogue-item-content">
                <div class="catalogue-item-data">
                  <div><a href="http://www.julianraymusic.com/" target="_blank">Julian Ray</a></div>
                  <p>I love Spire for it's clear and bright character, great flexibility which allows to create sounds in a wide range: from chilly leads to evolving soundscapes and atmospheres.</p>
                  <p><a href="#play" class="video" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="Ss1O1GAf-A8" data-modal-text="">I'm going to use Spire a lot for my new Space Wanderer album.</a></p>
                </div>
              </div>
            </div>

            <div class="catalogue-item user" id="Scott_Yahney_1">
              <div class="catalogue-item-image">
                <a href="https://soundcloud.com/scottyahney" target="_blank"></a>
                <picture>
                  <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/18_Scott_Yahney_120.jpg">
                  <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/18_Scott_Yahney_140.jpg">
                  <source srcset="//static.reveal-sound.com/images/testimonials/18_Scott_Yahney_170.jpg">
                  <img src="//static.reveal-sound.com/images/testimonials/18_Scott_Yahney_170.jpg" alt="">
                </picture>
              </div>
              <div class="catalogue-item-content">
                <div class="catalogue-item-data">
                  <div><a href="https://soundcloud.com/scottyahney" target="_blank">Scott Yahney</a></div>
                  <p>Spire just sounds amazing..............fat &amp; in your face &amp; everything in between..5 stars !!!</p>
                </div>
              </div>
            </div>

            <div class="catalogue-item user" id="Darren_Burgos_1">
              <div class="catalogue-item-image">
                <a href="http://www.askaudiomag.com/articles/review-reveal-spire" target="_blank"></a>
                <picture>
                  <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/19_Darren_Burgos_120.jpg, //static.reveal-sound.com/images/testimonials/19_Darren_Burgos_240.jpg 2x">
                  <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/19_Darren_Burgos_140.jpg, //static.reveal-sound.com/images/testimonials/19_Darren_Burgos_280.jpg 2x">
                  <source srcset="//static.reveal-sound.com/images/testimonials/19_Darren_Burgos_170.jpg, //static.reveal-sound.com/images/testimonials/19_Darren_Burgos_340.jpg 2x">
                  <img src="//static.reveal-sound.com/images/testimonials/19_Darren_Burgos_170.jpg" alt="">
                </picture>
              </div>
              <div class="catalogue-item-content">
                <div class="catalogue-item-data">
                  <div><a href="http://www.askaudiomag.com/articles/review-reveal-spire" target="_blank">Darren Burgos</a></div>
                  <p>Are classic analog synth sounds you've always wanted to achieve with software plug-ins really possible? Darren Burgos explores Spire by Reveal Sound and finds it is more than the sum of its parts.</p>
                  <p><a href="http://www.askaudiomag.com/articles/review-reveal-spire" target="_blank">Learn More: Ask Audio Mag: Reveal Spire Review - Nov 01, 2013</a></p>
                </div>
              </div>
            </div>

            <div class="catalogue-item user" id="Computer!Music_1">
              <div class="catalogue-item-image">
                <a href="http://www.musicradar.com/reviews/tech/reveal-sound-spire-579146" target="_blank"></a>
                <picture>
                  <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/testimonials/20_MusicRadar_120.jpg, //static.reveal-sound.com/images/testimonials/20_MusicRadar_240.jpg 2x">
                  <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/testimonials/20_MusicRadar_140.jpg, //static.reveal-sound.com/images/testimonials/20_MusicRadar_280.jpg 2x">
                  <source srcset="//static.reveal-sound.com/images/testimonials/20_MusicRadar_170.jpg, //static.reveal-sound.com/images/testimonials/20_MusicRadar_340.jpg 2x">
                  <img src="//static.reveal-sound.com/images/testimonials/20_MusicRadar_170.jpg" alt="">
                </picture>
              </div>
              <div class="catalogue-item-content">
                <div class="catalogue-item-data">
                  <div><a href="http://www.musicradar.com/reviews/tech/reveal-sound-spire-579146" target="_blank">Computer Music</a></div>
                  <p>With terrific waveshaping and a monster mod matrix, this hybrid subtractive synth is an impressive debut for Reveal Sound.</p>
                  <p><a href="http://www.musicradar.com/reviews/tech/reveal-sound-spire-579146" target="_blank">Learn More: Computer Music - July 2, 2013.</a></p>
                </div>
              </div>
            </div>
            
          </div>

        </div>
        <!-- end of content slider-->

        <!--content slider-->
        <div class="content-slider">
          <div class="content-title">
            <a href="#" class="content-title-link slider-dropdown-btn">
              <span>RECOMMENDED PRODUCTS</span>
              <span class="hidden">HIDE RECOMMENDED PRODUCTS</span>
            </a>
            <div class="slider-controls product-controls">
              <div class="prev">
                <a href="#"></a>
              </div>
              <div class="next">
                <a href="#"></a>
              </div>
            </div>
          </div>
          <div class="preview-slider">
            <div id="product-slider">

              <div class="catalogue-item">
                <div class="catalogue-item-image">
                  <a href="/store/product/Total_Drum__Complex_Fills_Vol3"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/recomended/TotalDrum_ComplexFillsVol3_120.jpg, //static.reveal-sound.com/images/recomended/TotalDrum_ComplexFillsVol3_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/recomended/TotalDrum_ComplexFillsVol3_140.jpg, //static.reveal-sound.com/images/recomended/TotalDrum_ComplexFillsVol3_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/recomended/TotalDrum_ComplexFillsVol3_170.jpg, //static.reveal-sound.com/images/recomended/TotalDrum_ComplexFillsVol3_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/recomended/TotalDrum_ComplexFillsVol3_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="/store/product/Total_Drum__Complex_Fills_Vol3">Total Drum &amp; Complex Fills Vol.3</a></div>
                    <div><a href="/store/label/revealsound">Reveal Sound</a></div>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="product-btn play">
                    <a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="WeXxZEGoFCs" data-modal-text="100% Royalty-Free. All samples have been designed with multiple variants and allowing you total creative control. You can mix and combine your own professional fills."></a>
                  </div>
                  <div class="product-btn">
                    <a href="/store/product/Total_Drum__Complex_Fills_Vol3">$25.90</a>
                  </div>
                </div>
              </div>

              <div class="catalogue-item">
                <div class="catalogue-item-image">
                  <a href="/store/product/Spire_Synthwave"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/recomended/Synthwave_120.jpg, //static.reveal-sound.com/images/recomended/Synthwave_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/recomended/Synthwave_140.jpg, //static.reveal-sound.com/images/recomended/Synthwave_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/recomended/Synthwave_170.jpg, //static.reveal-sound.com/images/recomended/Synthwave_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/recomended/Synthwave_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="/store/product/Spire_Synthwave">Synthwave</a></div>
                    <div><a href="/store/label/revealsound">Reveal Sound</a></div>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="product-btn play">
                    <a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="BGRJ79Iw2js" data-modal-text="&quot;SYNTHWAVE FULL PACK&quot; CONTAINS: 90 presets for Spire & ReSpire synthesizers + 8 Construction kits, Includes MIDI and 24bit, 44100Hz WAV files, 100% ROYALTY-FREE"></a>
                  </div>
                  <div class="product-btn">
                    <a href="/store/product/Spire_Synthwave">$44.90</a>
                  </div>
                </div>
              </div>

              <div class="catalogue-item">
                <div class="catalogue-item-image">
                  <a href="/store/product/Into_The_Deep_Vol2"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/recomended/Into_The_Deep_vol2_120.jpg, //static.reveal-sound.com/images/recomended/Into_The_Deep_vol2_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/recomended/Into_The_Deep_vol2_140.jpg, //static.reveal-sound.com/images/recomended/Into_The_Deep_vol2_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/recomended/Into_The_Deep_vol2_170.jpg, //static.reveal-sound.com/images/recomended/Into_The_Deep_vol2_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/recomended/Into_The_Deep_vol2_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="/store/product/Into_The_Deep_Vol2">Into The Deep Vol.2</a></div>
                    <div><a href="/store/label/revealsound">Reveal Sound</a></div>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="product-btn play">
                    <a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="DCoZlCELujo" data-modal-text="&quot;INTO THE DEEP VOL.2 FULL PACK&quot; CONTAINS: 90 SPIRE PRESETS + 8 CONSTRUCTION KITS, INCLUDES MIDI AND 24BIT, 44100HZ WAV FILES - REQUIRES SPIRE VERSION 1.1.9 OR LATER, 100% ROYALTY-FREE"></a>
                  </div>
                  <div class="product-btn">
                    <a href="/store/product/Into_The_Deep_Vol2">$39.90</a>
                  </div>
                </div>
              </div>

              <div class="catalogue-item">
                <div class="catalogue-item-image">
                  <a href="/store/product/Spire_90s_Dance_Essentials"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/recomended/Spire_90s_Dance_Essentials_120.jpg, //static.reveal-sound.com/images/recomended/Spire_90s_Dance_Essentials_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/recomended/Spire_90s_Dance_Essentials_140.jpg, //static.reveal-sound.com/images/recomended/Spire_90s_Dance_Essentials_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/recomended/Spire_90s_Dance_Essentials_170.jpg, //static.reveal-sound.com/images/recomended/Spire_90s_Dance_Essentials_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/recomended/Spire_90s_Dance_Essentials_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="/store/product/Spire_90s_Dance_Essentials">Spire 90s Dance Essentials</a></div>
                    <div><a href="/store/label/revealsound">Reveal Sound</a></div>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="product-btn play">
                    <a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="TPb2CWOdgvY" data-modal-text="This product contains 100 presets for Spire synthesizer, MIDI ﬁles associated with demo, WAV samples and loops (24bit, 44100 Hz)"></a>
                  </div>
                  <div class="product-btn">
                    <a href="/store/product/Spire_90s_Dance_Essentials">$25.90</a>
                  </div>
                </div>
              </div>

              <div class="catalogue-item">
                <div class="catalogue-item-image">
                  <a href="/store/product/Total_Drums__Complex_Fills_Vol2"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/recomended/TotalDrum_ComplexFillsVol2_120.jpg, //static.reveal-sound.com/images/recomended/TotalDrum_ComplexFillsVol2_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/recomended/TotalDrum_ComplexFillsVol2_140.jpg, //static.reveal-sound.com/images/recomended/TotalDrum_ComplexFillsVol2_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/recomended/TotalDrum_ComplexFillsVol2_170.jpg, //static.reveal-sound.com/images/recomended/TotalDrum_ComplexFillsVol2_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/recomended/TotalDrum_ComplexFillsVol2_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="/store/product/Total_Drums__Complex_Fills_Vol2">Total Drum and Complex Fills Vol.2</a></div>
                    <div><a href="/store/label/revealsound">Reveal Sound</a></div>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="product-btn play">
                    <a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="9i9OnDN-nUc" data-modal-text="This sample pack contains over 1.18 GB high quality 24 bit, 44100 Hz WAV sounds with full of inspiration and can be used in all EDM genres!"></a>
                  </div>
                  <div class="product-btn">
                    <a href="/store/product/Total_Drums__Complex_Fills_Vol2">$25.90</a>
                  </div>
                </div>
              </div>

            <div class="catalogue-item">
                <div class="catalogue-item-image">
                  <a href="/store/product/Spire_Trance_Essentials_Vol2"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/recomended/Spire_Trance_Essentials_vol_2_120.jpg, //static.reveal-sound.com/images/recomended/Spire_Trance_Essentials_vol_2_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/recomended/Spire_Trance_Essentials_vol_2_140.jpg, //static.reveal-sound.com/images/recomended/Spire_Trance_Essentials_vol_2_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/recomended/Spire_Trance_Essentials_vol_2_170.jpg, //static.reveal-sound.com/images/recomended/Spire_Trance_Essentials_vol_2_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/recomended/Spire_Trance_Essentials_vol_2_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="/store/product/Spire_Trance_Essentials_Vol2">Spire Trance Essentials Vol.2</a></div>
                    <div><a href="/store/label/revealsound">Reveal Sound</a></div>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="product-btn play">
                    <a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="tY4akAqIxAA" data-modal-text=""></a>
                  </div>
                  <div class="product-btn">
                    <a href="/store/product/Spire_Trance_Essentials_Vol2">$39.90</a>
                  </div>
                </div>
              </div>

              <div class="catalogue-item">
                <div class="catalogue-item-image">
                  <a href="/store/product/Total_Drum__Complex_Fills_Vol1"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/recomended/TotalDrum_ComplexFillsVol1_120.jpg, //static.reveal-sound.com/images/recomended/TotalDrum_ComplexFillsVol1_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/recomended/TotalDrum_ComplexFillsVol1_140.jpg, //static.reveal-sound.com/images/recomended/TotalDrum_ComplexFillsVol1_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/recomended/TotalDrum_ComplexFillsVol1_170.jpg, //static.reveal-sound.com/images/recomended/TotalDrum_ComplexFillsVol1_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/recomended/TotalDrum_ComplexFillsVol1_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="/store/product/Total_Drum__Complex_Fills_Vol1">Total Drum and Complex Fills</a></div>
                    <div><a href="/store/label/revealsound">Reveal Sound</a></div>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="product-btn play">
                    <a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="hDfWSzO_quU" data-modal-text="This sample pack contains over 830 MB high quality 24 bit, 44100 Hz WAV sounds with full of inspiration and can be used in all EDM genres!"></a>
                  </div>
                  <div class="product-btn">
                    <a href="/store/product/Total_Drum__Complex_Fills_Vol1">$25.90</a>
                  </div>
                </div>
              </div>

              <div class="catalogue-item">
                <div class="catalogue-item-image">
                  <a href="/store/product/Spire_EDM_Essentials_Vol4"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/recomended/EDM_Essentials_vol_4_Full_Pack_120.jpg, //static.reveal-sound.com/images/recomended/EDM_Essentials_vol_4_Full_Pack_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/recomended/EDM_Essentials_vol_4_Full_Pack_140.jpg, //static.reveal-sound.com/images/recomended/EDM_Essentials_vol_4_Full_Pack_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/recomended/EDM_Essentials_vol_4_Full_Pack_170.jpg, //static.reveal-sound.com/images/recomended/EDM_Essentials_vol_4_Full_Pack_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/recomended/EDM_Essentials_vol_4_Full_Pack_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="/store/product/Spire_EDM_Essentials_Vol4">Spire EDM Essentials Vol.4</a></div>
                    <div><a href="/store/label/revealsound">Reveal Sound</a></div>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="product-btn play">
                    <a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="5hYPA9qbXBA" data-modal-text="Reveal Sound Team is proud to deliver the brand new ‘Spire EDM Essentials Vol.4’ with 128 High Quality Spire presets and 12 Construction Kits."></a>
                  </div>
                  <div class="product-btn">
                    <a href="/store/product/Spire_EDM_Essentials_Vol4">$39.90</a>
                  </div>
                </div>
              </div>

              <div class="catalogue-item">
                <div class="catalogue-item-image">
                  <a href="/store/product/Spire_EDM_Essentials_Vol_3"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/recomended/EDM_Essentials_vol_3_120.jpg, //static.reveal-sound.com/images/recomended/EDM_Essentials_vol_3_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/recomended/EDM_Essentials_vol_3_140.jpg, //static.reveal-sound.com/images/recomended/EDM_Essentials_vol_3_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/recomended/EDM_Essentials_vol_3_170.jpg, //static.reveal-sound.com/images/recomended/EDM_Essentials_vol_3_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/recomended/EDM_Essentials_vol_3_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="/store/product/Spire_EDM_Essentials_Vol_3">Spire EDM Essentials Vol.3</a></div>
                    <div><a href="/store/label/revealsound">Reveal Sound</a></div>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="product-btn play">
                    <a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="rXXIb9n0bjo" data-modal-text="Reveal Sound Team is proud to deliver the ‘Spire EDM Essentials Vol.3’ with 128 High Quality Spire presets and EDM Elements Sample Pack."></a>
                  </div>
                  <div class="product-btn">
                    <a href="/store/product/Spire_EDM_Essentials_Vol_3">$39.90</a>
                  </div>
                </div>
              </div>

              <div class="catalogue-item">
                <div class="catalogue-item-image">
                  <a href="/store/product/Spire_Trance_Essentials_Vol1"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/recomended/Spire_Trance_Essentials_Vol_1_FullPack_120.jpg, //static.reveal-sound.com/images/recomended/Spire_Trance_Essentials_Vol_1_FullPack_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/recomended/Spire_Trance_Essentials_Vol_1_FullPack_140.jpg, //static.reveal-sound.com/images/recomended/Spire_Trance_Essentials_Vol_1_FullPack_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/recomended/Spire_Trance_Essentials_Vol_1_FullPack_170.jpg, //static.reveal-sound.com/images/recomended/Spire_Trance_Essentials_Vol_1_FullPack_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/recomended/Spire_Trance_Essentials_Vol_1_FullPack_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="/store/product/Spire_Trance_Essentials_Vol1">Spire Trance Essentials Vol.1</a></div>
                    <div><a href="/store/label/revealsound">Reveal Sound</a></div>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="product-btn play">
                    <a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="HZo7mYUI9g8" data-modal-text="Full pack contained over 100 high quality synth sounds and 8 constructions kits included MIDI and over 530 MB WAV files."></a>
                  </div>
                  <div class="product-btn">
                    <a href="/store/product/Spire_Trance_Essentials_Vol1">$39.90</a>
                  </div>
                </div>
              </div>

              <div class="catalogue-item">
                <div class="catalogue-item-image">
                  <a href="/store/product/Into_The_Deep"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/recomended/Into_The_Deep_120.jpg, //static.reveal-sound.com/images/recomended/Into_The_Deep_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/recomended/Into_The_Deep_140.jpg, //static.reveal-sound.com/images/recomended/Into_The_Deep_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/recomended/Into_The_Deep_170.jpg, //static.reveal-sound.com/images/recomended/Into_The_Deep_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/recomended/Into_The_Deep_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="/store/product/Into_The_Deep">Into The Deep</a></div>
                    <div><a href="/store/label/revealsound">Reveal Sound</a></div>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="product-btn play">
                    <a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="A3b9LfifRwk" data-modal-text="Essential for Future House, Deep House, Tech House, Garage producers."></a>
                  </div>
                  <div class="product-btn">
                    <a href="/store/product/Into_The_Deep">$20.00</a>
                  </div>
                </div>
              </div>

              <div class="catalogue-item">
                <div class="catalogue-item-image">
                  <a href="/store/product/Spire_EDM_Essentials_Vol2"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/recomended/EDM_Essentials_vol_2_120.jpg, //static.reveal-sound.com/images/recomended/EDM_Essentials_vol_2_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/recomended/EDM_Essentials_vol_2_140.jpg, //static.reveal-sound.com/images/recomended/EDM_Essentials_vol_2_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/recomended/EDM_Essentials_vol_2_170.jpg, //static.reveal-sound.com/images/recomended/EDM_Essentials_vol_2_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/recomended/EDM_Essentials_vol_2_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="/store/product/Spire_EDM_Essentials_Vol2">Spire EDM Essentials Vol.2</a></div>
                    <div><a href="/store/label/revealsound">Reveal Sound</a></div>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="product-btn play">
                    <a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="wvUcAY6SEWw" data-modal-text="120 High Quality synth sounds perfect for all EDM genres such as Bigroom, Progressive, Electro, Hardhouse, Trance etc."></a>
                  </div>
                  <div class="product-btn">
                    <a href="/store/product/Spire_EDM_Essentials_Vol2">$25.90</a>
                  </div>
                </div>
              </div>

              <div class="catalogue-item">
                <div class="catalogue-item-image">
                  <a href="/store/product/Spire_EDM_Essentials_Vol1"></a>
                  <picture>
                    <source media="(max-width:1023px)" srcset="//static.reveal-sound.com/images/recomended/EDM_Essentials_vol_1_120.jpg, //static.reveal-sound.com/images/recomended/EDM_Essentials_vol_1_240.jpg 2x">
                    <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/recomended/EDM_Essentials_vol_1_140.jpg, //static.reveal-sound.com/images/recomended/EDM_Essentials_vol_1_280.jpg 2x">
                    <source srcset="//static.reveal-sound.com/images/recomended/EDM_Essentials_vol_1_170.jpg, //static.reveal-sound.com/images/recomended/EDM_Essentials_vol_1_340.jpg 2x">
                    <img src="//static.reveal-sound.com/images/recomended/EDM_Essentials_vol_1_170.jpg" alt="">
                  </picture>
                </div>
                <div class="catalogue-item-content">
                  <div class="catalogue-item-data">
                    <div><a href="/store/product/Spire_EDM_Essentials_Vol1">Spire EDM Essentials Vol.1</a></div>
                    <div><a href="/store/label/revealsound">Reveal Sound</a></div>
                  </div>
                </div>
                <div class="catalogue-item-buttons">
                  <div class="product-btn play">
                    <a href="#play" data-toggle="modal" data-target="#preview-modal" data-modal-content-type="youtube" data-modal-content-id="B0G1CqpmhUU" data-modal-text="110 High Quality synth sounds perfect for all EDM genres such as Bigroom, Progressive, Electro, Hardhouse, Trance etc."></a>
                  </div>
                  <div class="product-btn">
                    <a href="/store/product/Spire_EDM_Essentials_Vol1">$25.90</a>
                  </div>
                </div>
              </div>

            </div>
          </div>

          <div class="slider-dropdown collapse"></div>
          
        </div>
        <!-- end of content slider-->
      </div>

      <div class="tab_content hide">

        <!--overview-->
        <div class="overview">

          <div class="overview-section">
            <div class="overview-title">ANALOG / DIGITAL Superiority</div>
            <p>Spire - the combination of best opportunities of software and hardware synthesizers</p>
            <div class="overview-image">
              <picture>
                <source media="(max-width:1024px)" srcset="//static.reveal-sound.com/images/overview-1-768.jpg, //static.reveal-sound.com/images/overview-1-768@2x.jpg 2x">
                <source media="(max-width:1280px)" srcset="//static.reveal-sound.com/images/overview-1-1024.jpg, //static.reveal-sound.com/images/overview-1-1024@2x.jpg 2x">
                <source srcset="//static.reveal-sound.com/images/overview-1-1400.jpg, //static.reveal-sound.com/images/overview-1-1400@2x.jpg 2x">
                <img src="//static.reveal-sound.com/images/overview-1-1400.jpg" alt="">
              </picture>
            </div>
          </div>

          <div class="overview-section">
            <div class="overview-title">VERSATILE OSCILLATORS</div>
            <p>
              4x multimode polymorphing oscillators
              <span>Classic, Noise, FM, AMSync, SawPWM</span>
            </p>
            <div class="overview-image">
              <picture>
                <source media="(max-width:1024px)" srcset="//static.reveal-sound.com/images/overview-2-768.jpg, //static.reveal-sound.com/images/overview-2-768@2x.jpg 2x">
                <source media="(max-width:1280px)" srcset="//static.reveal-sound.com/images/overview-2-1024.jpg, //static.reveal-sound.com/images/overview-2-1024@2x.jpg 2x">
                <source srcset="//static.reveal-sound.com/images/overview-2-1400.jpg, //static.reveal-sound.com/images/overview-2-1400@2x.jpg 2x">
                <img src="//static.reveal-sound.com/images/overview-2-1400.jpg" alt="">
              </picture>
            </div>
          </div>

          <div class="overview-section">
            <div class="overview-title">UNIQUE UNISON ENGINE</div>
            <p>
              9x unison voices on each oscillator
              <span>Spread unison voices by chords and octaves</span><span>Capable of imitate different types of unisons like supersaw, hypersaw</span>
            </p>
            <div class="overview-image">
              <picture>
                <source media="(max-width:1024px)" srcset="//static.reveal-sound.com/images/overview-3-768.jpg, //static.reveal-sound.com/images/overview-3-768@2x.jpg 2x">
                <source media="(max-width:1280px)" srcset="//static.reveal-sound.com/images/overview-3-1024.jpg, //static.reveal-sound.com/images/overview-3-1024@2x.jpg 2x">
                <source srcset="//static.reveal-sound.com/images/overview-3-1400.jpg, //static.reveal-sound.com/images/overview-3-1400@2x.jpg 2x">
                <img src="//static.reveal-sound.com/images/overview-3-1400.jpg" alt="">
              </picture>
            </div>
          </div>

          <div class="overview-section">
            <div class="overview-title">SUPERB SOUNDING FILTERS</div>
            <p>
              2x multimode filters with analogue and digital types of filtering
              <span>Perfecto, Infecto, Acido, Scorpio, Combo</span>
            </p>
            <div class="overview-image">
              <picture>
                <source media="(max-width:1024px)" srcset="//static.reveal-sound.com/images/overview-4-768.jpg, //static.reveal-sound.com/images/overview-4-768@2x.jpg 2x">
                <source media="(max-width:1280px)" srcset="//static.reveal-sound.com/images/overview-4-1024.jpg, //static.reveal-sound.com/images/overview-4-1024@2x.jpg 2x">
                <source srcset="//static.reveal-sound.com/images/overview-4-1400.jpg, //static.reveal-sound.com/images/overview-4-1400@2x.jpg 2x">
                <img src="//static.reveal-sound.com/images/overview-4-1400.jpg" alt="">
              </picture>
            </div>
          </div>

          <div class="overview-section">
            <div class="overview-title">HIGH QUALITY BUILT IN FX PROCESSOR</div>
            <p>Shaper/Decimator, Phaser/Vowel, Chorus/Flanger, Delay, Reverb</p>
            <div class="overview-image">
              <div class="half-image">
                <picture>
                  <source media="(max-width:1024px)" srcset="//static.reveal-sound.com/images/overview-5-768.jpg, //static.reveal-sound.com/images/overview-5-768@2x.jpg 2x">
                  <source media="(max-width:1280px)" srcset="//static.reveal-sound.com/images/overview-5-1024.jpg, //static.reveal-sound.com/images/overview-5-1024@2x.jpg 2x">
                  <source srcset="//static.reveal-sound.com/images/overview-5-1400.jpg, //static.reveal-sound.com/images/overview-5-1400@2x.jpg 2x">
                  <img src="//static.reveal-sound.com/images/overview-5-1400.jpg" alt="">
                </picture>
              </div>
              <div class="half-image">
                <picture>
                  <source media="(max-width:1024px)" srcset="//static.reveal-sound.com/images/overview-6-768.jpg, //static.reveal-sound.com/images/overview-6-768@2x.jpg 2x">
                  <source media="(max-width:1280px)" srcset="//static.reveal-sound.com/images/overview-6-1024.jpg, //static.reveal-sound.com/images/overview-6-1024@2x.jpg 2x">
                  <source srcset="//static.reveal-sound.com/images/overview-6-1400.jpg, //static.reveal-sound.com/images/overview-6-1400@2x.jpg 2x">
                  <img src="//static.reveal-sound.com/images/overview-6-1400.jpg" alt="">
                </picture>
              </div>
            </div>
          </div>

          <div class="overview-section">
            <div class="overview-title">INCREDIBLY FLEXIBLE MODULATION ARCHITECTURE</div>
            <p>
              4x Macroses, 4x Envelopes, 4x LFOs with morphing shapes,
              <span>15x Matrix slots each of equipped with 2x sources and 4x targets</span>
            </p>
            <div class="overview-image">
              <div class="half-image">
                <picture>
                  <source media="(max-width:1024px)" srcset="//static.reveal-sound.com/images/overview-7-768.jpg, //static.reveal-sound.com/images/overview-7-768@2x.jpg 2x">
                  <source media="(max-width:1280px)" srcset="//static.reveal-sound.com/images/overview-7-1024.jpg, //static.reveal-sound.com/images/overview-7-1024@2x.jpg 2x">
                  <source srcset="//static.reveal-sound.com/images/overview-7-1400.jpg, //static.reveal-sound.com/images/overview-7-1400@2x.jpg 2x">
                  <img src="//static.reveal-sound.com/images/overview-7-1400.jpg" alt="">
                </picture>
              </div>
              <div class="half-image">
                <picture>
                  <source media="(max-width:1024px)" srcset="//static.reveal-sound.com/images/overview-8-768.jpg, //static.reveal-sound.com/images/overview-8-768@2x.jpg 2x">
                  <source media="(max-width:1280px)" srcset="//static.reveal-sound.com/images/overview-8-1024.jpg, //static.reveal-sound.com/images/overview-8-1024@2x.jpg 2x">
                  <source srcset="//static.reveal-sound.com/images/overview-8-1400.jpg, //static.reveal-sound.com/images/overview-8-1400@2x.jpg 2x">
                  <img src="//static.reveal-sound.com/images/overview-8-1400.jpg" alt="">
                </picture>
              </div>
            </div>
            <div class="overview-image">
              <div class="half-image">
                <picture>
                  <source media="(max-width:1024px)" srcset="//static.reveal-sound.com/images/overview-9-768.jpg, //static.reveal-sound.com/images/overview-9-768@2x.jpg 2x">
                  <source media="(max-width:1280px)" srcset="//static.reveal-sound.com/images/overview-9-1024.jpg, //static.reveal-sound.com/images/overview-9-1024@2x.jpg 2x">
                  <source srcset="//static.reveal-sound.com/images/overview-9-1400.jpg, //static.reveal-sound.com/images/overview-9-1400@2x.jpg 2x">
                  <img src="//static.reveal-sound.com/images/overview-9-1400.jpg" alt="">
                </picture>
              </div>
              <div class="half-image">
                <picture>
                  <source media="(max-width:1024px)" srcset="//static.reveal-sound.com/images/overview-10-768.jpg, //static.reveal-sound.com/images/overview-10-768@2x.jpg 2x">
                  <source media="(max-width:1280px)" srcset="//static.reveal-sound.com/images/overview-10-1024.jpg, //static.reveal-sound.com/images/overview-10-1024@2x.jpg 2x">
                  <source srcset="//static.reveal-sound.com/images/overview-10-1400.jpg, //static.reveal-sound.com/images/overview-10-1400@2x.jpg 2x">
                  <img src="//static.reveal-sound.com/images/overview-10-1400.jpg" alt="">
                </picture>
              </div>
            </div>
          </div>

          <div class="overview-section">
            <div class="overview-title">2x STEPPERS, ARPEGGIATOR</div>
            <p>Surprisingly user friendly and fun to use!</p>
            <div class="overview-image">
              <div class="half-image">
                <picture>
                  <source media="(max-width:1024px)" srcset="//static.reveal-sound.com/images/overview-11-768.jpg, //static.reveal-sound.com/images/overview-11-768@2x.jpg 2x">
                  <source media="(max-width:1280px)" srcset="//static.reveal-sound.com/images/overview-11-1024.jpg, //static.reveal-sound.com/images/overview-11-1024@2x.jpg 2x">
                  <source srcset="//static.reveal-sound.com/images/overview-11-1400.jpg, //static.reveal-sound.com/images/overview-11-1400@2x.jpg 2x">
                  <img src="//static.reveal-sound.com/images/overview-11-1400.jpg" alt="">
                </picture>
              </div>
              <div class="half-image">
                <picture>
                  <source media="(max-width:1024px)" srcset="//static.reveal-sound.com/images/overview-12-768.jpg, //static.reveal-sound.com/images/overview-12-768@2x.jpg 2x">
                  <source media="(max-width:1280px)" srcset="//static.reveal-sound.com/images/overview-12-1024.jpg, //static.reveal-sound.com/images/overview-12-1024@2x.jpg 2x">
                  <source srcset="//static.reveal-sound.com/images/overview-12-1400.jpg, //static.reveal-sound.com/images/overview-12-1400@2x.jpg 2x">
                  <img src="//static.reveal-sound.com/images/overview-12-1400.jpg" alt="">
                </picture>
              </div>
            </div>
          </div>

          <div class="overview-section">
            <div class="overview-title">MAKE YOUR SOUNDS FATTER</div>
            <p>with X­-Comp (Multiband Compressor) and 3-band EQ</p>
            <div class="overview-image">
              <div class="half-image">
                <picture>
                  <source media="(max-width:1024px)" srcset="//static.reveal-sound.com/images/overview-13-768.jpg, //static.reveal-sound.com/images/overview-13-768@2x.jpg 2x">
                  <source media="(max-width:1280px)" srcset="//static.reveal-sound.com/images/overview-13-1024.jpg, //static.reveal-sound.com/images/overview-13-1024@2x.jpg 2x">
                  <source srcset="//static.reveal-sound.com/images/overview-13-1400.jpg, //static.reveal-sound.com/images/overview-13-1400@2x.jpg 2x">
                  <img src="//static.reveal-sound.com/images/overview-13-1400.jpg" alt="">
                </picture>
              </div>
              <div class="half-image">
                <picture>
                  <source media="(max-width:1024px)" srcset="//static.reveal-sound.com/images/overview-14-768.jpg, //static.reveal-sound.com/images/overview-14-768@2x.jpg 2x">
                  <source media="(max-width:1280px)" srcset="//static.reveal-sound.com/images/overview-14-1024.jpg, //static.reveal-sound.com/images/overview-14-1024@2x.jpg 2x">
                  <source srcset="//static.reveal-sound.com/images/overview-14-1400.jpg, //static.reveal-sound.com/images/overview-14-1400@2x.jpg 2x">
                  <img src="//static.reveal-sound.com/images/overview-14-1400.jpg" alt="">
                </picture>
              </div>
            </div>
          </div>

          <div class="overview-section">
            <div class="overview-title">STUNNING PRESETS</div>
            <p>Over 800 factory presets including complex arpeggios and bass sequences,
              <span>a versatile assortment of leads, exhilarating pads, plucks, drums and FXs</span></p>
            <div class="overview-image">
              <picture>
                <source media="(max-width:1024px)" srcset="//static.reveal-sound.com/images/overview-15-768.jpg, //static.reveal-sound.com/images/overview-15-768@2x.jpg 2x">
                <source media="(max-width:1280px)" srcset="//static.reveal-sound.com/images/overview-15-1024.jpg, //static.reveal-sound.com/images/overview-15-1024@2x.jpg 2x">
                <source srcset="//static.reveal-sound.com/images/overview-15-1400.jpg, //static.reveal-sound.com/images/overview-15-1400@2x.jpg 2x">
                <img src="//static.reveal-sound.com/images/overview-15-1400.jpg" alt="">
              </picture>
            </div>
          </div>

          <div class="overview-section">
            <div class="overview-title">LOOKS GREAT ON RETINA DEVICES</div>
            <p>UI Scaling 100%, 150%, 200% for greater comfort.</p>
            <div class="overview-title">Original Theme</div>
            <div class="overview-image">
              <picture>
                <source media="(max-width:1024px)" srcset="//static.reveal-sound.com/images/overview-16-768.jpg, //static.reveal-sound.com/images/overview-16-768@2x.jpg 2x">
                <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/overview-16-1024.jpg, //static.reveal-sound.com/images/overview-16-1024@2x.jpg 2x">
                <source srcset="//static.reveal-sound.com/images/overview-16-1400.jpg, //static.reveal-sound.com/images/overview-16-1400@2x.jpg 2x">
                <img src="//static.reveal-sound.com/images/overview-16-1400.jpg" alt="">
              </picture>
            </div>
            <div class="overview-title">Dark Theme</div>
            <div class="overview-image">
              <picture>
                <source media="(max-width:1024px)" srcset="//static.reveal-sound.com/images/overview-17-768.jpg, //static.reveal-sound.com/images/overview-17-768@2x.jpg 2x">
                <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/overview-17-1024.jpg, //static.reveal-sound.com/images/overview-17-1024@2x.jpg 2x">
                <source srcset="//static.reveal-sound.com/images/overview-17-1400.jpg, //static.reveal-sound.com/images/overview-17-1400@2x.jpg 2x">
                <img src="//static.reveal-sound.com/images/overview-17-1400.jpg" alt="">
              </picture>
            </div>
          </div>

        </div>
        <!-- end of overview-->

      </div>

    </div>
  </div>
  <!--end of MAIN -->

 
  <!--BEGIN FOOTER-->
  <footer>
    <div class="inner">
      <div class="footer-nav">
        <div class="footer-nav-holder">
          <ul>
            <li>
              <a href="/">Spire</a>
            </li>
            <li>
              <a href="/store/presets">Sounds</a>
            </li>
            <li>
              <a href="/knowledge.php?49">Contacts</a>
            </li>
          </ul>
          <ul>
            <li>
              <a href="/knowledge.php?55">New vendor</a>
            </li>
            <li>
              <a href="/knowledge.php">Knowledge Base</a>
            </li>
            <li>
              <a href="/sounds-convert.html">Sound converter</a>
            </li>
          </ul>
          <ul>
            <li>
              <a href="/newsletter.html">Newsletter</a>
            </li>
            <li>
              <a href="/knowledge.php">Support</a>
            </li>
          </ul>
        </div>
      </div>
      <div class="footer-social">
        <a href="https://www.facebook.com/revealsoundspire" class="item-1" target="_blank"></a><a href="https://twitter.com/revealsound" class="item-2" target="_blank"></a><a href="https://www.instagram.com/revealsound/" class="item-6" target="_blank"></a><a href="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/users/30103207&color=ff6600&auto_play=false&show_artwork=false" class="item-3" target="_blank"></a><a href="https://www.youtube.com/c/revealsound" class="item-4" target="_blank"></a><a href="http://www.kvraudio.com/forum/viewforum.php?f=248" class="item-5" target="_blank"></a>
      </div>
      <div class="right-footer"></div>
      <div class="footer-logo">
        <a href="#">
          <picture>
            <source media="(max-width:1400px)" srcset="//static.reveal-sound.com/images/logo-tablet.png, //static.reveal-sound.com/images/logo-tablet@2x.png 2x">
            <source srcset="//static.reveal-sound.com/images/logo-tablet.png, //static.reveal-sound.com/images/logo-tablet@2x.png 2x">
            <img src="//static.reveal-sound.com/images/logo-tablet.png" alt="">
          </picture>
        </a>
        <small class="footer-copyright">&copy; 2012-2017 Reveal Sound Ltd</small>
        <small class="terms-and-conditions"><a href="/knowledge.php?58">Terms and conditions</a></small>
        <small class="terms-and-conditions"><a href="/knowledge.php?59">Privacy policy</a></small>
      </div>
    </div>
  </footer>
  <!--end of FOOTER-->

</div>
<!-- end of PAGE HOLDER -->

<!--browser warning-->
<div class="modal fade" id="browser-warning" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-wide-close" data-dismiss="modal"></div>
      <div class="modal-body">
        <div class="modal-small-close" data-dismiss="modal"></div>
        <div class="browser-warning modal-frame">
          <p> Unfortunately, the version of your web browser is out of date </p>           
          <p> Some items may be displayed incorrectly </p>           
          <p> Please upgrade to more recent versions </p>           
          <p> You can do this by clicking the link             
            <a href="http://browsehappy.com/" target="_blank"> http://browsehappy.com/ </a>
          </p>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- end of browser warning-->

<div class="modal fade" id="preview-modal" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-wide-close" data-dismiss="modal"></div>
      <div class="modal-body preview-modal-body">
        <div class="preview-modal modal-frame">
          <div class="modal-small-close" data-dismiss="modal"></div>
          <iframe class="preview-iframe" width="100%" height="350" src=""></iframe>
          <div class="preview-modal-footer">

          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<!--JS-->
<script src="//static.reveal-sound.com/js/jquery-1.11.3.js"></script>
<script src="//static.reveal-sound.com/js/owl.carousel.min.js"></script>
<script src="//static.reveal-sound.com/js/picturefill.min.js"></script>
<script src="//static.reveal-sound.com/js/bootstrap.min.js"></script>
<script src="//static.reveal-sound.com/js/jquery.mCustomScrollbar.js"></script>
<script src="//static.reveal-sound.com/js/jquery.touchSwipe.min.js"></script>
<script src="//static.reveal-sound.com/js/jquery.uniform.js"></script>
<script src="//static.reveal-sound.com/js/scripts.js"></script>

<div style="position: absolute; left: -1000px; top: -1000px">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-39877653-1', 'reveal-sound.com');
  ga('send', 'pageview');
</script>

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 979717073;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/979717073/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
</div>

</body>
</html>