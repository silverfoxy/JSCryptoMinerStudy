<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

    <title>OSH Park ~ </title>
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="/assets/favicon-29029e7252ffd4e90c5fcdd1e8433f345ef139da8b159606b533c8249677c47a.ico">
    <link rel="apple-touch-icon" href="/assets/apple-touch-icon-0adde63fc0f1313075ea6bf9595b94ac44184c883fa769af158f8c3de0d9c39a.png">
    <link rel="stylesheet" media="screen" href="/assets/application-1fbd73178383fd3a542b246a4b623bf7f9739e7c0e5712364aec1374925ce721.css" />
    <link rel="stylesheet" media="print" href="/assets/print-e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855.css" />
    <!--[if lt IE 9]>
       <script src="/assets/html5-ed6cd9b5892b353538184c8e940d2e6f0c1cf8e30b98bb53a89e362373d80150.js"></script>
    <![endif]-->
    <script src="/assets/application-16f16d79336f41f27c90047ec0a2eb082af7c425aca57c0998fcfcd8aabf0325.js" data-turbolinks-track="true"></script>
    

    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="ert1RWCc432JA80bfaquAfqrAcYhhz7DTjOL+gVjG3aZZ8ko/reaFxjQDmY4Bl4+fqL+3wM2QBgAB5dFVVJ2XQ==" />
  </head>

  <body>
    <!-- home layout -->
    <noscript>
      <div id="noScriptAlert">
        This site requires JavaScript to be enabled to function properly.
      </div>
    </noscript>
    

    <div class="off-canvas-wrapper">
      <div class="off-canvas-wrapper-inner" data-off-canvas-wrapper>
        <nav class="title-bar" data-responsive-toggle="widemenu" data-hide-for="medium">
  <div class="title-bar-left">
    <button class="menu-icon" type="button" data-open="offCanvasLeft"></button>
    <span class="title-bar-title">
      <span class='logo'>
        OSH<b>PARK</b>
      </span>
    </span>
  </div>
  <div class="title-bar-right white-text">
    <a class="cart-orders" href="/orders/cart">
  <i class="fa fa-shopping-cart white-text" aria-hidden="true"></i>
</a>
  </div>
</nav>

<div class="off-canvas position-left hide-for-print" id="offCanvasLeft" data-off-canvas>
  <!-- Menu -->
<ul class="vertical dropdown menu" data-dropdown-menu>
  <li>
    <a href="/">
      <i class="fa fa-home" aria-hidden="true"></i>
</a>  </li>
  <li><a href="https://oshpark.com/home#aboutus">About Us</a></li>
  <li><a href="https://oshpark.com/home#services">Services</a></li>
  <li><a href="https://oshpark.com/home#support">Support</a></li>
  <li><a href="/shared_projects">Sharing</a></li>


  <li><a href="/users/sign_in">Sign in</a></li>
  <li><a href="/users/sign_up">Sign up</a></li>
</ul>

</div>

<nav id="userPanel" class="top-bar show-for-medium hide-for-print" data-topbar role="navigation">
  <div class="row small-12 ">
    <div class="top-bar-left">
      <ul class="menu">
        <li>
          <a href="/">
            <span class='logo top-bar-left__osh-logo'>
                OSH<b>PARK</b>
            </span>
</a>        </li>
        <li>
          <a data-jump-to="aboutus" class="top-bar-left__link" href="https://oshpark.com/#aboutus">About Us</a>
        </li>
        <li>
          <a data-jump-to="services" class="top-bar-left__link" href="https://oshpark.com/#services">Services</a>
        </li>
        <li>
          <a data-jump-to="support" class="top-bar-left__link" href="https://oshpark.com/#support">Support</a>
        </li>
        <li><a class="top-bar-left__link" href="/shared_projects">Sharing</a></li>
      </ul>
    </div>
    <div class="top-bar-right">
      <ul class="menu">
        <li><a class="cart-orders" href="/orders/cart">
  <i class="fa fa-shopping-cart white-text" aria-hidden="true"></i>
</a></li>
          <li><a href="/users/sign_in">Sign in</a></li>

      </ul>
    </div>
  </div>
</nav>


        <div class="off-canvas-content" data-off-canvas-content>
          <div id="content" class="home">
              <div class="row small-12 columns">
                
              </div>
              
<a name='upload' class='anchor'></a>
<div id='upload' class='upload upload-home'>
  <div class='row small-12 columns centered'>
    <form id="dropzone" class="dropzone" enctype="multipart/form-data" action="/uploads.js" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
      <h2 class='upload-info'>Let's get started!</h2>
      <h3>Drag and drop your KiCAD, EagleCAD, or zipped Gerber files</h3>
      <div id="state">
        <div id="projectinfo" class="processing-state">
          <p class="upload-box text-center">
            <span class="status-message button expand large upload-hero">
              <i class="fa fa-upload"></i>
              BROWSE FOR FILES
            </span>
            <input class="file-input" type="file" name="upload[design]" id="upload_design" />
          </p>
          <ul class="form">
            <li class="hidden">
              <input type="submit" name="commit" value="Upload" class="upload-button" />
            </li>
          </ul>
        </div>
      </div>
</form>  </div>
</div>

<div class='home__headline osh-grad'>
<div class='row small-12 columns centered'>
<h1>Producing Perfect Purple PCBs Promptly</h1>
</div>
</div>




<a name='aboutus' class='anchor'></a>
<div id='aboutus' class='aboutus headline row small-12 columns home__block'>
  <h1 class="aboutus__header">About Us</h1>
  <h2>We offer great quality at a great price</h2>
  <div class="row">
    <div class="small-12 medium-4 columns info-box">
      <img class="home__symbol" src="/assets/community-f0b56222afb44d9bf0c4fcc20f177e97970b03063b8749f92ef28f9c6050dc95.svg" alt="Community" />
    <h3>Community</h3>
      <p>Proudly serving the open hardware community, helping hobbyists, tinkerers, and businesses bring their ideas to life.</p>
    </div>

    <div class="small-12 medium-4 columns info-box">
      <img class="home__symbol" src="/assets/quality-4eac671d1275086b6e5d19a01570f9f941d86058637e7caf2430f82428b69788.svg" alt="Quality" />
      <h3>High Quality</h3>
      <p>High precision boards suitable for industrial, aerospace, and medical applications, ready to plug into your weekend project.</p>
    </div>

    <div class="small-12 medium-4 columns info-box">
      <img class="home__symbol" src="/assets/usa-7c5a444893dae248110a83d4b5ec4f71ed465bbf134756f8e9df6a5632099b36.svg" alt="Usa" />
      <h3>Made in the USA</h3>
      <p>Our purple boards are manufactured in the USA and shipped free to anywhere in the world.</p>
    </div>

  </div>
</div>

<div class='home__headline osh-grad'>
  <div class='row small-12 columns centered'>
    <h1 class='center'> Professional grade fabrication, at a hobbyist price.</h1>
  </div>
</div>

<a name='services' class='anchor'></a>
<div id="services" class="services home__block top-pad">
  <div class='row small-12 columns centered'>
    <h1 class="services__header">Our Services</h1>
    <p>
      We produce high quality bare printed circuit boards, focused on the needs of prototyping, hobby design, and light production. All our services offer purple soldermask over bare copper (SMOBC) and an Electroless Nickel Immersion Gold (ENIG) finish. These are suitable for a lead-free reflow process, and are RoHS compliant.
    </p>
  </div>
  <div class="row">
    <div class="small-12 center">
      <a class="button--round button--round--action" href="http://docs.oshpark.com/services/">
        See all services
        <i class="fa fa-external-link"></i>
</a>    </div>
  </div>
  <div class='row'>
  <div class='small-12 medium-6 columns'>
    <div class='layer-info'>
      <div class='layer-pic'>
        <img src="/assets/pcb-2-layer-c53a8d8f8e01771ef6828eba16806356cb6b14f93441469cdbed80e24a130849.png" alt="Pcb 2 layer" />
      </div>
      <h3>2 Layer Prototype</h3>
      <div class='row small-12 columns'>

        <div class="services__table">

          <div class="divider"></div>

          <div class="cell symbol">
            <img src="/assets/3-boards-d6ce7595304e0bed46c29f68859e16ecf2f18becfd0b7d61e9029712f8ba8785.svg" alt="3 boards" />
          </div>
          <div class="cell"><b>3</b> PCBs</div>

          <div class="divider"></div>

          <div class="cell symbol">
            <img src="/assets/money-5-5cc8b1b313cac0531827a066702311b7b8ae643002f113d4d1e77dabce74b9da.svg" alt="Money 5" />
          </div>
          <div class="cell"><b>$5</b> per square inch</div>

          <div class="divider"></div>

          <div class="cell symbol">
            <img src="/assets/calendar-12-5f1b05402b098738c2d2fe3464cb23d6cce91c5eb162206edd78f7bfe3187fea.svg" alt="Calendar 12" />
          </div>
          <div class="cell">Ships in under <b>12 days</b></div>
        </div>
      </div>
    </div>
    <div class='option-info'>

      <h3>2 Layer Options</h3>
      <div class='row small-12 columns'>

        <div class="services__table">


          <div class="divider"></div>

          <div class="cell symbol">
            <img src="/assets/bulk icon orange-9de46b50c229e2fc95da604f28d8225c1f1b120b1bf05b58943d96cfafb52306.svg" alt="Bulk icon orange" />
          </div>
          <div class="cell">Bulk Order</div>

          <div class="divider"></div>

          <div class="cell symbol">
            <img src="/assets/super-swift-fab-orange-5fb29425ec5758c0c355e97853993fb634cae5570a9a47acf4cff8210cf5cf72.svg" alt="Super swift fab orange" />
          </div>
          <div class="cell">Super Swift Fab</div>

          <div class="divider"></div>

          <div class="cell symbol">
            <img src="/assets/2oz-copper-orange-483dffc7a9e8d6000eef97778eae7d26c1a385bee8ad6c92d9d49f656996d683.svg" alt="2oz copper orange" />
          </div>
          <div class="cell">2oz Copper with<br>0.8mm FR4</div>
        </div>
      </div>
    </div>
  </div>



  <div class='small-12 medium-6 columns'>
    <div class='layer-info'>
      <div class='layer-pic'>
        <img src="/assets/pcb-4-layer-80260ffa64c62caad0f1131c8436a35a061db2335ddb2801d199fbd6d14a1f00.png" alt="Pcb 4 layer" />
      </div>
      <h3>4 Layer Prototype</h3>
      <div class='row small-12 columns'>

        <div class="services__table">

          <div class="divider"></div>

          <div class="cell symbol">
            <img src="/assets/3-boards-d6ce7595304e0bed46c29f68859e16ecf2f18becfd0b7d61e9029712f8ba8785.svg" alt="3 boards" />
          </div>
          <div class="cell"><b>3</b> PCBs</div>

          <div class="divider"></div>

          <div class="cell symbol">
            <img src="/assets/money-10-7a855a59c20aa4c66e6f3ab1dd06d72b7edb9ce7ef01a812806851e4eed6dfc4.svg" alt="Money 10" />
          </div>
          <div class="cell"><b>$10</b> per square inch</div>

          <div class="divider"></div>

          <div class="cell symbol">
            <img src="/assets/calendar-14-e938872603f6549a307c6206a906fecdba94a836a83b7b417d5d7edc954cd15f.svg" alt="Calendar 14" />
          </div>
          <div class="cell">Ships in under <b>12 days</b></div>
        </div>
      </div>
    </div>
    <div class='option-info'>
      <h3>4 Layer Options</h3>
      <div class='row small-12 columns'>
        <div class="services__table">
          <div class="divider"></div>

          <div class="cell symbol">
            <img src="/assets/bulk icon orange-9de46b50c229e2fc95da604f28d8225c1f1b120b1bf05b58943d96cfafb52306.svg" alt="Bulk icon orange" />
          </div>
          <div class="cell">Bulk Order</div>

          <div class="divider show-for-medium"></div>

          <div class="cell symbol show-for-medium">
            <div class="cell-blank"></div>
          </div>
          <div class="cell show-for-medium"></div>

          <div class="divider show-for-medium"></div>

          <div class="cell symbol show-for-medium">
            <div class="cell-blank show-for-medium"></div>
          </div>
          <div class="cell"></div>
        </div>
      </div>
    </div>
  </div>
</div>
</div>

<div class="shipping">
  <div class="shipping__section shipping__section--small">
    <div class="row columns small-12">
      <img class="shipping__symbol float-center" src="/assets/shipping-white-720958edbce60443886f22b0d4e10c0166fc3adc3aa0865a0db4e90167ab5fd9.svg" alt="Shipping white" />
    </div>
    <div class="row columns small-10 offset-2">
        <div class="shipping__description--small">
    <p class="shipping__description--free-disclaimer">All services include free Postal Mail Shipping</p>
    <p class="shipping__description--conditions">Expedited shipping options are available at an additional cost.</p>
  </div>
  <div class="shipping__description--medium">
    <p class="shipping__description--free-disclaimer">All services include free Postal Mail Shipping</p>
    <p class="shipping__description--conditions">Expedited shipping options are available at an additional cost.</p>
  </div>

    </div>
  </div>
  <div class="shipping__section shipping__section--medium row">
    <div class="row">
      <div class="shipping__section--medium__image-container">
        <img class="shipping__symbol" src="/assets/shipping-white-720958edbce60443886f22b0d4e10c0166fc3adc3aa0865a0db4e90167ab5fd9.svg" alt="Shipping white" />
      </div>
      <div class="shipping__section--medium__shipping-info">
          <div class="shipping__description--small">
    <p class="shipping__description--free-disclaimer">All services include free Postal Mail Shipping</p>
    <p class="shipping__description--conditions">Expedited shipping options are available at an additional cost.</p>
  </div>
  <div class="shipping__description--medium">
    <p class="shipping__description--free-disclaimer">All services include free Postal Mail Shipping</p>
    <p class="shipping__description--conditions">Expedited shipping options are available at an additional cost.</p>
  </div>

      </div>
    </div>
  </div>
</div>

<div id="support" class="support headline row small-12 columns home__block">
    <h1 class="support__header">Support</h1>
  <div class="row center">
    <div class="small-12 medium-4 columns info-box">
      <img class="home__symbol" src="/assets/rocket-orange-90d9cb80fdc5b6ef0b5e0ef664ecdf529f424c70fc0d6c649511bf124be0359b.svg" alt="Rocket orange" />
      <h3>Getting Started</h3>
      <ul>
        <li><a href="http://docs.oshpark.com/submitting-orders/drill-specs/">Drill Specifications</a></li>
        <li><a href="http://docs.oshpark.com/submitting-orders/shipping-information/">Fab and Shipping FAQ</a></li>
        <li><a href="http://docs.oshpark.com/submitting-orders/panelized-designs/">Panels and Designs</a></li>
        <li><a href="http://docs.oshpark.com/submitting-orders/preflight-checklist/">Pre-Order Checklist</a></li>
        <li><a href="http://docs.oshpark.com/submitting-orders/naming-pattern/">Suggested Naming Patterns</a></li>
      </ul>
    </div>

    <div class="small-12 medium-4 columns info-box">
      <img class="home__symbol" src="/assets/pocketknife-orange-7cc8f6408c5e28d7ea216437de3886452c80394dff3c10c43afa9835711c5bf2.svg" alt="Pocketknife orange" />
      <h3>Best Practice</h3>
      <ul>
        <li><a href="http://docs.oshpark.com/submitting-orders/board-outline/">Board Outline</a></li>
        <li><a href="">Custom Gerbers</a></li>
        <li><a href="http://docs.oshpark.com/submitting-orders/cutouts-and-slots/">Cutouts and Slots</a></li>
        <li><a href="http://docs.oshpark.com/submitting-orders/inverted-gerbers/">Inverted Gerbers</a></li>
      </ul>
    </div>

    <div class="small-12 medium-4 columns info-box">
      <img class="home__symbol" src="/assets/troubleshooting-orange-bb7f352f476b31372eb7412172234d459dd047157335508ed05a8596628e54a7.svg" alt="Troubleshooting orange" />
      <h3>Troubleshooting</h3>
      <ul>
        <li><a href="http://docs.oshpark.com/submitting-orders/board-outline-issues/">Board Outlines</a></li>
        <li><a href="http://docs.oshpark.com/submitting-orders/drill-issues/">Drill Files</a></li>
        <li><a href="http://docs.oshpark.com/submitting-orders/import-bmp/">Import Logos and Bitmaps</a></li>
      </ul>
    </div>
  </div>
  <div class="row center">
    <a class="button--round button--round--action" href="http://docs.oshpark.com">
      See all docs
      <i class="fa fa-external-link"></i>
</a>  </div>
</div>

            </div>
            <div class="footer osh-grad hide-for-print">
  <div class="row footer-links">
    <div class="small-6 medium-3 column">
      <ul>
        <li class="footer-head">COMPANY</li>
        <li><a data-jump-to="aboutus" href="https://oshpark.com/#aboutus">About Us</a></li>
        <li><a href="http://blog.oshpark.com/">Blog</a></li>
        <li><a href="http://store.oshpark.com/">Shop</a></li>
        <!-- <li><a href="http://docs.oshpark.com/media">Media</a></li> -->

      </ul>
    </div>
    <div class="small-6 medium-3 column">
      <ul>
        <li class="footer-head">SERVICES</li>
        <li><a href="https://oshpark.com/#">Upload Your File</a></li>
        <li><a data-jump-to="services" href="https://oshpark.com/home#services">Prototypes</a></li>
      </ul>
    </div>
    
    <div class="show-for-small-only clearfix"></div>

    <div class="small-6 medium-3 column">
      <ul>
        <li class="footer-head">HELP</li>
        <li><a data-jump-to="support" href="https://oshpark.com/#support">Support</a></li>
        <li class='list-break'></li>
        <li>If you can't find what you're looking for, please contact us at <a href="mailto:support@oshpark.com">support@oshpark.com</a></li>
      </ul>
    </div>
    <div class="small-6 medium-3 column">
      <ul>
        <li class="footer-head">CONNECT</li>
        <li><a href="/shared_projects">Shared Projects</a></li>
          <li><a href="/users/sign_in">Sign In / Sign Up</a></li>
      </ul>
    </div>
  </div>
  <div class='row small-12 columns center top-pad'>
    <img src="/assets/whaleshark-white-2617444967a2f1724e8dbcddfd05cc802ca229f570c7bea4e365453ca1ad4712.svg" alt="Whaleshark white" width="215" height="152" />
  </div>
  <div class="footer__social-media">
    <div class="row small-12 center social-links">
  <b>Follow us</b>
</div>
<div class="row small-12 social-links">
  <ul class="center menu simple">
    <li>
      <a href="https://twitter.com/oshpark">
      <i class="fa fa-twitter-square" aria-hidden="true"></i>
</a>    </li>
    <li>
      <a href="https://www.facebook.com/oshpark/">
      <i class="fa fa-facebook-square" aria-hidden="true"></i>
</a>    </li>
    <li>
      <a href="https://plus.google.com/+Oshpark/posts">
      <i class="fa fa-google-plus-square" aria-hidden="true"></i>
</a>    </li>
    <li>
      <a href="https://hackaday.io/oshpark">
      <i class="hackaday" aria-hidden="true"></i>
</a>    </li>
    <li>
      <a href="https://www.instagram.com/oshpark/">
      <i class="fa fa-instagram" aria-hidden="true"></i>
</a>    </li>
    <li>
      <a href="https://medium.com/@oshpark">
      <i class="fa fa-medium" aria-hidden="true"></i>
</a>    </li>
  </ul>
</div>
<div class="row small-12 center social-links">
&copy; Copyright 2018 Oshpark LLC <span class='vert-div'>|</span> <a href="#">Privacy</a>  
</div>

  </div>

</div>

          </div>
        </div>
      </div>
    </div>
  </body>
</html>