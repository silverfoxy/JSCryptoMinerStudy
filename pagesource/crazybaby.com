<!DOCTYPE html>
<html xml:lang="en" lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Premium audio by crazybaby. We make sure everything we do honors your moment with music.">
    <meta name="author" content="">
    <link rel="icon" href="//cdn.crazybaby.com/assets/images/icons/favicon.ico?v=2018031201">
    <title>crazybaby</title>
    <link href="//cdn.crazybaby.com/assets/stylesheets/app.css?v=2018031201" rel="stylesheet">
    

    <link rel="apple-touch-icon" sizes="any" href="https://cdn.crazybaby.com/assets/images/logo.jpg" />
    
        
          <meta property="og:title" content="crazybaby">
      <meta property="og:description" content="Premium audio by crazybaby. We make sure everything we do honors your moment with music.">
      <meta property="og:url" content="http://crazybaby.com/">
      <meta property="og:image" content="//cdn.crazybaby.com/assets/images/opengraph/logo.png?v=2018031201">
    
  	<meta name="apple-mobile-web-app-capable" content="yes">
  	<meta name="mobile-web-app-capable" content="yes">
    <script type="text/javascript" src="//cdn.crazybaby.com/assets/javascripts/pace.min.js?v=2018031201"></script>
    <script type="text/javascript" src="//cdn.crazybaby.com/assets/javascripts/jquery-2.2.4.min.js?v=2018031201"></script>
    <script>
        window.Laravel = {"csrfToken":"a6a1A5Ah3w2GqxBXWOEugVQn16gMgQqPNSdJjLVY"}    </script>

    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-KZQP4RL');</script>
    <!-- End Google Tag Manager -->

    </head>
<body class="nav-solid" >
<div id="preloader"></div>

<div class="navigation-container ">
  <div id="global-navigation">
    <div class="container">
      <nav id="global-navigation-sticky" class="list-unstyled">
        <li class="global-navigation-logo"><a href="/"><img src="//cdn.crazybaby.com/assets/images/logo-black.svg?v=2018031201"></a></li>
                        <!-- if has unpaid order please add class unpaid-->
<li class="global-cart  ">
  <a href="javascript:;" id="cart-trigger">
    <img src="//cdn.crazybaby.com/assets/images/icons/cart.svg?v=2018031201" alt="" class="icon">
  </a>
  <!-- start cart popover -->
  <!-- <div class="global-cart-layer"></div> -->
  <div class="global-cart-popover"  id="minicart">
    <div class="global-cart-wrapper text-left">
      <div class="global-cart-caret"></div>
                  <div class="global-cart-empty" v-show="!products.length">
                <p>Your cart is empty.</p><p>Please go to a product page, and click on buy now button.</p>            </div>
            <ul class="global-cart-list" v-if="products.length">
                <minicart-item v-for="(item, index) in products" :symbol="symbol" :item="item" :currency="currency" :key="index"></minicart-item>
                <li>
                    <div class="text-center">
                        <h6>SHIPPING-COST: <span v-text="fee"></span></h6>
                        <h6>SUB-TOTAL: <span v-text="amount" id="total-amount-minicart"></span></h6>
                        <ul class="row">
                            <li class="col-xs-6">
                                <a role="button" class="btn btn-block btn-lg btn-default" href="/store/cart">
                                    <span class="h6">VIEW CART</span>
                                </a>
                            </li>
                            <li class="col-xs-6">
                                <a role="button" class="btn btn-block btn-lg btn-primary" href="/store/order/shippinginfo">
                                    <span class="h6">CHECKOUT</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </li>
            </ul>
                      <div class="global-cart-user">
              <a href="/login" class= "global-cart-login">
                <img src="//cdn.crazybaby.com/assets/images/user/user-avatar.svg?v=2018031201" class="default-avatar">
                SIGN IN              </a>
          </div>
          </div>
  </div>
  <!-- end cart popover -->
</li>        <li class="global-navigation-lang" data-target="#lang-switch-modal" data-toggle="modal">
          <a href="javascript:;">
            <span><img src="//cdn.crazybaby.com/assets/images/language/us.png?v=2018031201"></span>
          </a>
        </li>
        <li class="mobile-menu-trigger"><span></span></li>
      </nav>
    </div>
    <div class="global-navigation-content">
      <div class="container">
        <div class="row text-center">
                    <div class="col-xs-6 col-md-4 col-lg-3">
            <a href="/air-nano" class="card-md">
              <img src="//cdn.crazybaby.com/assets/images/global/nav-air-nano.png?v=2018031201" data-rjs="2" alt="" class="center-block img-responsive">
              <span class="h4">Air (NANO)</span>
              <span class="text-muted hidden-xs">Wireless Headphones Reinvented</span>
            </a>
          </div>
                    <div class="col-xs-6 col-md-4 col-lg-3">
            <a href="/air" class="card-md">
              <img src="//cdn.crazybaby.com/assets/images/global/nav-air.png?v=2018031201" data-rjs="2" alt="" class="center-block img-responsive">
              <span class="h4">Air</span>
              <span class="text-muted hidden-xs">Designed for Incredible Sound</span>
            </a>
          </div>
          <div class="col-xs-6 col-md-4 col-lg-3">
            <a href="/mars" class="card-md">
              <img src="//cdn.crazybaby.com/assets/images/global/nav-mars.png?v=2018031201" data-rjs="2" alt="" class="center-block img-responsive">
              <span class="h4">Mars</span>
              <span class="text-muted hidden-xs">Auto-Levitating Speaker</span>
            </a>
          </div>
          <div class="col-xs-6 col-md-4 col-lg-3">
            <a href="/luna" class="card-md">
              <img src="//cdn.crazybaby.com/assets/images/global/nav-luna.png?v=2018031201" data-rjs="2" alt="" class="center-block img-responsive">
              <span class="h4">Luna</span>
              <span class="text-muted hidden-xs">Smart Wireless Speaker</span>
            </a>
          </div>
          <div class="col-xs-6 col-md-4 col-lg-3">
            <a href="/app" class="card-md">
              <img src="//cdn.crazybaby.com/assets/images/global/nav-app.png?v=2018031201" data-rjs="2" alt="" class="center-block img-responsive">
              <span class="h4">Mobile App</span>
              <span class="text-muted hidden-xs">Ultimate crazybaby experience</span>
            </a>
          </div>
        </div>
        <div class="clearfix"></div>
        <nav class="list-unstyled h4">
          <li><a href="/about" class="btn btn-link">Our Story</a></li>
          <li><a href="/press" class="btn btn-link">Press</a></li>
          <li><a href="/careers" class="btn btn-link">Careers</a></li>
          <li><a href="/support" class="btn btn-link">Support</a></li>
          <li><a href="/track" class="btn btn-link">Backer Track</a></li>
                    <li>
            <ul class="list-inline list-social">
                            <li>
                <a href="https://www.instagram.com/crazybaby.inc" class="btn btn-sm btn-link icon-link" target="_blank">
                  <img src="//cdn.crazybaby.com/assets/images/icons/instagram.svg?v=2018031201" class="icon" alt="">
                </a>
              </li>
                            <li>
                <a href="https://www.youtube.com/channel/UCsYSUmatY_UPNrCHFdbVjhg" class="btn btn-sm btn-link icon-link" target="_blank">
                  <img src="//cdn.crazybaby.com/assets/images/icons/youtube.svg?v=2018031201" class="icon" alt="">
                </a>
              </li>
              <li>
                <a href="https://twitter.com/crazybabyaudio" class="btn btn-sm btn-link icon-link" target="_blank">
                  <img src="//cdn.crazybaby.com/assets/images/icons/twitter.svg?v=2018031201" class="icon" alt="">
                </a>
              </li>
              <li>
                <a href="https://www.facebook.com/hicrazybaby" class="btn btn-sm btn-link icon-link" target="_blank">
                  <img src="//cdn.crazybaby.com/assets/images/icons/facebook.svg?v=2018031201" class="icon" alt="">
                </a>
              </li>
            </ul>
          </li>
        </nav>
        <div class="space-lg"></div>
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="lang-switch-modal" tabindex="-1" role="dialog" aria-labelledby="lang-switch-modal">
  <div class="modal-dialog" role="document">
    <div class="modal-content inverted">
      <div class="modal-header">
        <button type="button" class="close open" data-dismiss="modal" aria-label="Close"><span></span></button>
        <h4 class="modal-title texts-title">Choose your region or language</h4>
      </div>
      <div class="modal-body">
        <ul class="row list-unstyled">
          <li class="col-sm-6">
            <a href="/" class="text-primary">
              <img src="//cdn.crazybaby.com/assets/images/language/us.png?v=2018031201" style="width: 30px;margin-right: 20px;">United States of America
              <div class="space-sm"></div>
            </a>
          </li>
          <li class="col-sm-6">
            <a href="/ca/" class="">
              <img src="//cdn.crazybaby.com/assets/images/language/ca.png?v=2018031201" style="width: 30px;margin-right: 20px;">Canada
              <div class="space-sm"></div>
            </a>
          </li>
          <li class="col-sm-6">
            <a href="/uk/" class="">
              <img src="//cdn.crazybaby.com/assets/images/language/uk.png?v=2018031201" style="width: 30px;margin-right: 20px;">United Kingdom
              <div class="space-sm"></div>
            </a>
          </li>
          <li class="col-sm-6">
            <a href="/hk/" class="">
              <img src="//cdn.crazybaby.com/assets/images/language/hk.png?v=2018031201" style="width: 30px;margin-right: 20px;">Hong Kong
              <div class="space-sm"></div>
            </a>
          </li>
          <li class="col-sm-6">
            <a href="/jp/" class="">
              <img src="//cdn.crazybaby.com/assets/images/language/jp.png?v=2018031201" style="width: 30px;margin-right: 20px;">日本
              <div class="space-sm"></div>
            </a>
          </li>
          <li class="col-sm-6">
            <a href="/cn/" class="">
              <img src="//cdn.crazybaby.com/assets/images/language/cn.png?v=2018031201" style="width: 30px;margin-right: 20px;">中国
              <div class="space-sm"></div>
            </a>
          </li>
        </ul>
      </div>
    </div>
  </div>
</div>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KZQP4RL"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->


<div class="full-height-header air-nano-box">
  <div class="block-background block-grey cols-valign-middle">
    <div class="container">
      <div class="space-lg visible-xs"></div>
      <div class="row cols-valign-middle-lg cols-valign-middle-md cols-valign-middle-sm">
        <div class="col-sm-5 col-md-5 col-lg-4 col-sm-push-7 col-md-push-7 col-lg-push-7 text-center-xs" data-href="/air-nano">
          <h2 class="h4-xs h4-sm">Air by crazybaby <sup>(NANO)</sup></h2>
          <h1 class="h2-sm h3-xs">Wireless Headphones Reinvented</h1>
          <div class="space-xxs hidden-xxs"></div>
          <div class="hidden-xs">10 vibrant colors, extremely compact, superior sound, secure fit, true wireless headphones.</div>
          <div class="space-lg visible-sm visible-md visible-lg"></div>
        </div>
        <div class="col-sm-8 col-sm-offset-0 col-md-7 col-lg-6 col-sm-pull-5 col-md-pull-5 col-lg-pull-5 nano-header-spotlight center-block">
          <div class="spotlight-circle">
            <div>
              <img src="//cdn.crazybaby.com/assets/images/air-nano/earbuds/black-left.png?v=2018031201" data-rjs="2" alt="" data-parallax='{"y": 100, "rotateZ": 8}'>
              <img src="//cdn.crazybaby.com/assets/images/air-nano/earbuds/black-right.png?v=2018031201" data-rjs="2" alt="" data-parallax='{"y": 50, "rotateZ": -8}'>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="action-buttons">
      <a href="/air-nano" class="btn btn-default btn-circle pull-right">
        <img src="//cdn.crazybaby.com/assets/images/icons/arrow-right-md.svg?v=2018031201" alt="">
      </a>
      <a class="btn btn-purchase btn-circle pull-right" href="/store/air-nano/model" target="_blank">
        <img src="//cdn.crazybaby.com/assets/images/icons/cart.svg?v=2018031201" alt="">
                  <span class="h6 btn-price-left">Pre-order<br><span class="text-primary">23% OFF</span></span>
              </a>
    </div>
    <h6 class="floating-arrow-left"><img src="//cdn.crazybaby.com/assets/images/icons/arrow-long-left.svg?v=2018031201" alt="" class="icon"> see more</h6>
  </div>
</div>
<div class="space-xlg"></div>
<div class="space-lg visible-xs"></div>

<div class="hero-boxed">
  <div class="container" data-href="/air">
    <div class="row cols-valign-bottom">
      <div class="col-xs-12 col-sm-6 col-md-7 col-lg-6 text-center">
        <div class="space-md hidden-xs"></div>
        <h2 class="h4-xs">Air by crazybaby</h2>
        <h1 class="title-epic">True Wireless</h1>
        <div class="row hidden-xs">
          <div class="col-md-10 col-lg-8 center-block">
            Carbon-nanotube membrane, secure-fit, water-resistant, true wireless headphones.          </div>
        </div>
        <div class="space-xxlg hidden-xs"></div>
      </div>
    </div>
  </div>
  <div class="overflow-fix visible-xs" data-href="/air">
    <div data-parallax='{"y": 200, "distance": 700, "smoothness": 5}' style="position:relative;top:-100px">
      <img src="//cdn.crazybaby.com/assets/images/homepage2/air-xs.jpg?v=2018031201" class="img-responsive" alt="">
    </div>
  </div>
  <div class="action-buttons container">
    <a href="/air" class="btn btn-default btn-circle pull-right"><img src="//cdn.crazybaby.com/assets/images/icons/arrow-right-md.svg?v=2018031201" alt=""></a>
              <a href="/store/air/model" class="btn btn-purchase btn-circle pull-right">
          <img src="//cdn.crazybaby.com/assets/images/icons/cart.svg?v=2018031201" alt="">
        </a>
        </div>
  <div class="image-container-right hidden-xs">
    <img src="//cdn.crazybaby.com/assets/images/homepage2/air.jpg?v=2018031201" data-rjs="2" alt="" data-parallax='{"y": 100, "distance": 1400}'>
  </div>
  <h6 class="floating-arrow-left"><img src="//cdn.crazybaby.com/assets/images/icons/arrow-long-left.svg?v=2018031201" alt="" class="icon"> see more</h6>
</div>
<div class="space-xlg"></div>
<div class="overflow-fix">
  <div class="container">
    <div class="row cols-valign-middle-lg cols-valign-middle-md cols-valign-middle-sm">
      <div class="col-xs-10 col-sm-5 col-lg-4 col-sm-push-7 col-lg-push-8" data-href="/mars">
        <div class="space-md"></div>
        <h2 class="h3-md h3-sm h4-xs">Mars by crazybaby</h2>
        <h1 class="title-epic">Meet the Future</h1>
        <div class="row hidden-xs">
          <div class="col-md-10">
            World’s first auto-levitating, wireless, water-resistant, LED-featured, smart speaker.          </div>
        </div>
        <div class="space-lg hidden-xs"></div>
        <h6 class="floating-arrow-right hidden-xs"><img src="//cdn.crazybaby.com/assets/images/icons/arrow-long-left.svg?v=2018031201" alt="" class="icon"> see more</h6>
      </div>
      <div class="col-xs-12 col-sm-7 col-lg-8 col-sm-pull-6 col-lg-pull-5">
        <div class="block-displacement-black">
          <div class="action-buttons">
            <a href="/mars" class="btn btn-default btn-circle pull-right"><img src="//cdn.crazybaby.com/assets/images/icons/arrow-right-md.svg?v=2018031201" alt=""></a>
            <a href="/store/mars/model" class="btn btn-purchase btn-circle pull-right"><img src="//cdn.crazybaby.com/assets/images/icons/cart.svg?v=2018031201" alt=""></a>
          </div>
          <div class="hidden-xs" style="position:relative;top:-50px" data-parallax='{"y": 200, "distance": 1400}' data-href="/mars">
            <img src="//cdn.crazybaby.com/assets/images/homepage2/mars.jpg?v=2018031201" class="img-responsive center-block" data-rjs="2" alt="">
          </div>
          <div class="overflow-fix visible-xs" data-href="/mars">
            <img style="position:relative;top:-100px" data-parallax='{"y": 100, "distance": 700, "smoothness": 5}' src="//cdn.crazybaby.com/assets/images/homepage2/mars@2x.jpg?v=2018031201" class="img-responsive center-block" alt="">
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="space-xxlg visible-xs"></div>
  <div class="container-displacement block-grey">
    <div class="space-xxlg"></div>
    <div class="space-md hidden-xs"></div>
    <div class="container">
      <div class="row cols-valign-middle-lg cols-valign-middle-md cols-valign-middle-sm">
        <div class="container-displacement-content col-xs-10 col-sm-5 col-lg-4 col-sm-push-1" data-href="/luna">
          <div class="space-lg hidden-xs"></div>
          <h2 class="h3-md h3-sm h4-xs">Luna by crazybaby</h2>
          <h1 class="title-epic">Streaming Everywhere</h1>
          <div class="row hidden-xs">
            <div class="col-md-10">
              Group play enabled, portable, customisable LED, wireless, smart speaker.            </div>
          </div>
          <div class="space-lg hidden-xs"></div>
        </div>
        <div class="col-xs-12 col-sm-7 col-lg-8 col-sm-push-1">
          <div class="block-displacement-white">
            <div class="action-buttons">
              <a href="/luna" class="btn btn-default btn-circle pull-right"><img src="//cdn.crazybaby.com/assets/images/icons/arrow-right-md.svg?v=2018031201" alt=""></a>
              <a href="#subscription-modal" data-toggle="modal" data-target="#subscription-modal" class="btn btn-purchase btn-circle pull-right" data-product="luna">
                <span class="h6">notify me</span>
                <img src="//cdn.crazybaby.com/assets/images/icons/notify-waves.svg?v=2018031201" class="action-notify-waves" alt="">
                <img src="//cdn.crazybaby.com/assets/images/icons/notify-bell.svg?v=2018031201" class="action-notify" alt="">
              </a>
            </div>
            <div style="position: relative;top:-50px" data-parallax='{"y": 150, "distance": 1400}' data-href="/luna">
              <img src="//cdn.crazybaby.com/assets/images/homepage2/luna.jpg?v=2018031201" class="img-responsive center-block hidden-xs" data-rjs="2" alt="">
              <img src="//cdn.crazybaby.com/assets/images/homepage2/luna@2x.jpg?v=2018031201" class="img-responsive center-block visible-xs" alt="">
            </div>
          </div>
        </div>
      </div>
      <div class="space-xxlg"></div>
    </div>
  </div>
</div>
<div class="space-md hidden-xs"></div>

<footer class="block-inverted">
  <div class="container">
    <div class="space-xxlg"></div>
    <div class="row">
      <div class="col-md-3 hidden-xs hidden-sm">
        <a href="/"><img src="//cdn.crazybaby.com/assets/images/logo-footer.svg?v=2018031201" alt=""></a>
      </div>
      <div class="col-sm-6 col-md-3 col-lg-2 hidden-xs">
        <h4>Show and learn</h4>
        <ul class="list-unstyled">
                      <li><a href="/air-nano" class="btn btn-md btn-link">Air <sup>(NANO)</sup></a></li>
                    <li><a href="/air" class="btn btn-md btn-link">Air</a></li>
          <li><a href="/mars" class="btn btn-md btn-link">Mars</a></li>
          <li><a href="/luna" class="btn btn-md btn-link">Luna</a></li>
          <li><a href="/app" class="btn btn-md btn-link">App</a></li>
        </ul>
      </div>
      <div class="col-sm-6 col-md-3 col-lg-2 hidden-xs">
        <h4>About crazybaby</h4>
        <ul class="list-unstyled">
          <li><a href="/about" class="btn btn-md btn-link">Our Story</a></li>
          <li><a href="/press" class="btn btn-md btn-link">Press</a></li>
          <li><a href="/careers" class="btn btn-md btn-link">Careers</a></li>
          <li><a href="/support" class="btn btn-md btn-link">Support</a></li>
          <li><a href="/track" class="btn btn-md btn-link">Backer Tracking</a></li>
        </ul>
      </div>
      <div class="clearfix visible-sm"></div>
      <div class="space-lg visible-sm"></div>
      <div class="hidden-xs col-sm-6 col-md-3 col-lg-3 col-lg-offset-1 footer-subscribe">
          <h4>Stay in touch</h4>
          <div class="space-xs"></div>
          <p>Be the first to know the latest crazybaby news</p>
          <div class="row">
            <div class="col-sm-10 col-md-12">
              <form
                method="post"
                name="subscribe-form-footer"
                action="https://crazybaby.com/api/v1/newsletter"
                class="validate"
                novalidate
                data-locale="us"
                data-scope="global"
                data-success="Congratulations! You will keep up-to-date with us."
                data-fail="Oops! Some error occured."
              >
                <div class="input-group input-group-sm">
                  <input name="email" class="form-control" placeholder="Enter your@email.com" required autocomplete="off">
                  <span class="input-group-btn">
                    <button class="btn btn-link link-primary btn-md" type="submit">
                      <span class="h6">Subscribe</span>
                    </button>
                  </span>
                </div>
                <span class="newsletter-tips"></span>
              </form>
            </div>
          </div>
          <div class="space-lg"></div>
          <ul class="list-inline list-social">
                        <li>
              <a href="https://www.instagram.com/crazybaby.inc" class="btn btn-sm btn-link icon-link" target="_blank">
                <img src="//cdn.crazybaby.com/assets/images/icons/instagram.svg?v=2018031201" class="icon" alt="">
              </a>
            </li>
                        <li>
              <a href="https://www.youtube.com/channel/UCsYSUmatY_UPNrCHFdbVjhg" class="btn btn-sm btn-link icon-link" target="_blank">
                <img src="//cdn.crazybaby.com/assets/images/icons/youtube.svg?v=2018031201" class="icon" alt="">
              </a>
            </li>
            <li>
              <a href="https://twitter.com/crazybabyaudio" class="btn btn-sm btn-link icon-link" target="_blank">
                <img src="//cdn.crazybaby.com/assets/images/icons/twitter.svg?v=2018031201" class="icon" alt="">
              </a>
            </li>
            <li>
              <a href="https://www.facebook.com/hicrazybaby" class="btn btn-sm btn-link icon-link" target="_blank">
                <img src="//cdn.crazybaby.com/assets/images/icons/facebook.svg?v=2018031201" class="icon" alt="">
              </a>
            </li>
          </ul>
      </div>
      <div class="col-xs-12 space-xxlg clearfix visible-lg visible-md"></div>
            <div class="col-sm-6 col-md-9 col-lg-9 col-md-offset-3">
        <div class="small text-muted text-center-xs">
          © 2018 crazybaby Inc. All rights reserved.          <span class="visible-sm visible-xs"></span>
          <a href="/terms">Terms of Use</a> & <a href="/privacy">Privacy Policy</a>
        </div>
      </div>
    </div>
    <div class="space-lg"></div>
    <div class="space-lg visible-xs"></div>
  </div>
</footer>
<div class="modal fade" id="wechat-qrcode-modal" tabindex="-1" role="dialog" aria-labelledby="wechat-qrcode-modal">
  <div class="modal-dialog" role="document">
    <div class="modal-content inverted">
      <div class="modal-body inverted">
        <button type="button" class="closee" data-dismiss="modal" aria-label="Close">&times;</button>
        <div class="modal-qrcode-container">
          <img src="//cdn.crazybaby.com/assets/images/icons/wechat-qrcode.png?v=2018031201">
          <p>长按二维码扫描关注</p>
          <p>或搜索微信号：hi-crazybaby 关注</p>
        </div>
      </div>
    </div>
  </div>
</div>


<!-- subscription modal -->
<div
  class="modal fade"
  id="subscription-modal"
  tabindex="-1"
  role="dialog"
  aria-labelledby="subscription-modal"
  data-config="{&quot;air&quot;:[&quot;Notify me when Air is available&quot;,&quot;We are working hard on our new product to make it available as soon as possible. Please write your email below to be one of the first to purchase it directly from our website:&quot;,&quot;Well Done! You have been successfully subscribed to our email list.&quot;,&quot;Oops! Some error occured.&quot;,&quot;SUBSCRIBE&quot;],&quot;luna&quot;:[&quot;Notify me when Luna is available&quot;,&quot;We are working hard on our new product to make it available as soon as possible. Please write your email below to be one of the first to purchase it directly from our website:&quot;,&quot;Well Done! You have been successfully subscribed to our email list.&quot;,&quot;Oops! Some error occured.&quot;,&quot;SUBSCRIBE&quot;],&quot;air-nano&quot;:[&quot;Notify me when Air &lt;sup&gt;(NANO)&lt;\/sup&gt; is available&quot;,&quot;We are working hard on our new product to make it available as soon as possible. Please write your email below to be one of the first to purchase it directly from our website:&quot;,&quot;Well Done! You have been successfully subscribed to our email list.&quot;,&quot;Oops! Some error occured.&quot;,&quot;SUBSCRIBE&quot;]}"
>
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close open" data-dismiss="modal" aria-label="Close"><span></span></button>
        <h4 class="modal-title texts-title"></h4>
      </div>
      <div class="modal-body inverted">
        <p class="texts-content"></p>
        <form action="#" method="post" id="subscription-form" name="subscription-form" class="modal-form" novalidate>
          <div class="input-group input-group-md modal-form-group">
            <input type="email" value="" id="subscription-mail" name="email" class="form-control" placeholder="Enter your@email.com" required autocomplete="off">
            <span class="input-group-btn">
              <button
                id="subscribe-button"
                class="btn btn-link btn-md inverted texts-submit"
                type="button"
                onclick="subscribeModal('https://crazybaby.com/api/v1/newsletter','#subscription-mail','us','#subscribe-button')"
              >
                <span class="h6 texts-subscribe"></span></span>
              </button>
            </span>
          </div>
          <div class="modal-form-tips text-center hide"></div>
        </form>
      </div>
    </div>
  </div>
</div>

<script>
    var locale = 'us';
    var cartURL = 'https://crazybaby.com/api/v1/products/cart';
</script>


  <script type="text/javascript" src="//cdn.crazybaby.com/assets/javascripts/weixin.min.js?v=2018031201" id="wx" data-cdn="//cdn.crazybaby.com"></script>
<script type="text/javascript" src="//cdn.crazybaby.com/assets/javascripts/bootstrap.min.js?v=2018031201"></script>
<script type="text/javascript" src="//cdn.crazybaby.com/assets/javascripts/modernizr.js?v=2018031201"></script>
<script type="text/javascript" src="//cdn.crazybaby.com/assets/javascripts/slick.min.js?v=2018031201"></script>
<script type="text/javascript" src="//cdn.crazybaby.com/assets/javascripts/retina.min.js?v=2018031201"></script>
<script type="text/javascript" src="//cdn.crazybaby.com/assets/javascripts/jquery.waypoints.min.js?v=2018031201"></script>
<script type="text/javascript" src="//cdn.crazybaby.com/assets/javascripts/sticky.min.js?v=2018031201"></script>

<script type="text/javascript" src="//cdn.crazybaby.com/assets/javascripts/jquery.parallax-scroll.js?v=2018031201"></script>
<script type="text/javascript" src="//cdn.crazybaby.com/assets/javascripts/custom.min.js?v=2018031201"></script>
<script type="text/javascript">

function is_weixin() {
    var ua = navigator.userAgent.toLowerCase();
    if (ua.match(/MicroMessenger/i) == "micromessenger") {
        return true;
    } else {
        return false;
    }
}
</script>
<script>
    $(document).ready(function() {
      $('.mobile-menu-trigger').click(function(){
        $(this).toggleClass('open');
        $('body').toggleClass('modal-open');
        $('.sticky-wrapper').toggleClass('sticky-wrapper-open');
        $('.navigation-container').toggleClass('fullscreen');
        if($(this).hasClass('open')){
          $('.navigation-container').addClass('entering').removeClass('leaving');
          setTimeout(function(){
            $('.navigation-container').removeClass('entering');
          }, 500);
        }else{
          $('.navigation-container').addClass('leaving').removeClass('entering');
          setTimeout(function(){
            $('.navigation-container').removeClass('leaving');
          }, 1500);
        }
      })
    });

    $('.navigation-container').bind(transitionEvent(), function (e) {
      if($(e.target).hasClass('navigation-container')){
        $('.navigation-container').removeClass('entering leaving');
      }
    });

    $('.modal').on('show.bs.modal', function () {
        var padding = {
            "padding-right": window.innerWidth - document.body.clientWidth + "px"
        };
        $('header').css(padding);
        $('.navigation-child').css(padding);
        // in Safari the overflow doesn't work
        // $('html,body').addClass('safari-overflow-fix');
    });
    $('.modal').on('hidden.bs.modal', function () {
        var padding = {
            "padding-right": "0px"
        };
        $('header').css(padding);
        $('.navigation-child').css(padding);
        // in Safari the overflow doesn't work
        // $('html,body').removeClass('safari-overflow-fix');
    });


    function transitionEvent(){
      var t;
      var el = document.createElement('fakeelement');
      var transitions = {
        'transition':'transitionend',
        'OTransition':'oTransitionEnd',
        'MozTransition':'transitionend',
        'WebkitTransition':'webkitTransitionEnd',
        'MsTransition':'msTransitionEnd'
      }  
      for(t in transitions){
        if( el.style[t] !== undefined ){
          return transitions[t];
        }
      }
    }
</script>
</script>
<script type="text/javascript" src="//cdn.crazybaby.com/assets/javascripts/store.js?v=2018031201"></script>


<script type="text/javascript">
  $(function(){
    $('div[data-href]').click(function(e){
      var href = $(this).data('href')
      window.location.href = href
    })
  })
</script>
</body>
</html>