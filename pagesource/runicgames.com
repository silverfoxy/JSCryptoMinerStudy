<!doctype html>
<html>
  <head>
    <!-- facebook opengraph -->
<meta property="og:url"                content="http://www.runicgames.com/" />
<meta property="og:type"               content="article" />
<meta property="og:title"              content="Home" />
<meta property="og:description"        content="Runic Games is the Seattle-based developer of Torchlight, Torchlight II, and Hob." />
<meta property="og:image"              content="http://www.runicgames.com/images/default-facebook-share-image@2x.png" />
<meta property="og:image:width"        content="1200" />
<!-- end opengraph -->
<!-- twitter card large -->
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@RunicGames">
<meta name="twitter:title" content="Home">
<meta name="twitter:description" content="Runic Games is the Seattle-based developer of Torchlight, Torchlight II, and Hob.">
<meta name="twitter:image" content="http://www.runicgames.com/images/default-twitter-summary-card-lg@2x.png">
<!-- end twitter card large -->
<!-- twitter card small -->
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@RunicGames">
<meta name="twitter:title" content="Home">
<meta name="twitter:description" content="Runic Games is the Seattle-based developer of Torchlight, Torchlight II, and Hob.">
<meta name="twitter:image" content="http://www.runicgames.com/images/default-twitter-summary-card-sm@2x.png">
<!-- end twitter card small -->

    <meta content="IE=edge" http-equiv="X-UA-Compatible">
    <meta charset="utf-8">
    <meta content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" name="viewport">
    <link rel="icon" href="/images/favicon.ico">
    <link rel="apple-touch-icon" sizes="57x57" href="/images/touch-icon-iphone.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/images/touch-icon-ipad.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/images/touch-icon-iphone-retina.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/images/touch-icon-ipad-retina.png">
    <link rel="apple-touch-icon" sizes="167x167" href="/images/touch-icon-ipad-pro.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/images/touch-icon-iphone-6-plus.png">


    <!-- Use title if it's in the page YAML frontmatter -->
    <title>Runic Games | Home</title>

    <link href='//fonts.googleapis.com/css?family=Lato:300,400' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="https://www.google.com/recaptcha/api.js" async defer></script>
    <link href="/stylesheets/site.css" rel="stylesheet" />
    <script src="/javascripts/all.js"></script>
    <script src="/javascripts/bootstrap.min.js"></script>
    <script src="/javascripts/magnific.min.js"></script>
    <script src="https://ajax.aspnetcdn.com/ajax/jquery.validate/1.14.0/jquery.validate.min.js"></script>
    <script src="/javascripts/all.js"></script>
    <script src="/javascripts/swiper.jquery.min.js"></script>
    <script src="/javascripts/textualizer.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery.matchHeight/0.7.0/jquery.matchHeight-min.js"></script>


    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-9029803-1', 'auto');
  ga('send', 'pageview');

</script>

    <!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">
  window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website.","dismiss":"Got it!","learnMore":"","link":"http://www.runicgames.com/legal/privacy-policy","theme":false};
</script>

<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
<!-- End Cookie Consent plugin -->


  </head>
  <body class="index">
    <div class="container-fluid stretch header">
      <header class="row">
        <nav class="navbar navbar-default global-nav">
  <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#menu-meat" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a href="/" class="navbar-brand"><div id="runic-logo"></div></a>
    </div><!-- header -->
    <div class="collapse navbar-collapse" id="menu-meat">
      <ul class="nav navbar-nav navbar-right">
        <li class="menu-item home">
          <a href="/"><i class="fa fa-home" aria-hidden="true"></i></a>
        </li>
        <li class="menu-item games dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Games <span class="caret"></span></a>
          <ul class="games-menu dropdown-menu dropdown-menu-left">
              <li id="hob"><a href="/hob/">Hob</a></li>
              <li id="torchlight-ii"><a href="/torchlight2/">Torchlight II</a></li>
              <li id="torchlight"><a href="/torchlight/">Torchlight</a></li>
            <div id="menu-image"></div>
          </ul>
        </li>
          <li class="menu-item blog">
  <a href="/blog/">Blog</a>
</li>

          <li class="menu-item forums">
  <a href="http://forums.runicgames.com">Forums</a>
</li>

          <li class="menu-item about">
  <a href="/about/">About</a>
</li>

          <li class="menu-item careers">
  <a href="/careers/">Careers</a>
</li>

          <li class="menu-item contact">
  <a href="/contact/">Contact</a>
</li>

          <li class="menu-item store">
  <a href="https://merch.runicgames.com">Store</a>
</li>

          <li class="menu-item twitter">
  <a href="https://twitter.com/runicgames"><i class="fa fa-twitter" aria-hidden="true"></i></a>
</li>

          <li class="menu-item facebook">
  <a href="https://www.facebook.com/RunicGames"><i class="fa fa-facebook" aria-hidden="true"></i></a>
</li>

          <li class="menu-item youtube">
  <a href="https://www.youtube.com/user/runicgames"><i class="fa fa-youtube" aria-hidden="true"></i></a>
</li>

          <li class="menu-item discord">
  <a href="https://discord.gg/runicgames"><img src="/images/Discord-Logo-White.png" alt="Discord logo white" /></a>
</li>

      </ul>
    </div>
</nav>

      </header>
    </div>
    <div class="modal fade humble-widget" tabindex="-1" role="dialog" id="humble-widget-torchlight">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
        <iframe src="https://www.humblebundle.com/widget/v2/product/torchlight_widget/59E80Dulrr?theme=dark"  class="humble-widget-iframe" style="border: none;" scrolling="no" frameborder="0"></iframe>
      </div>
      <div class="modal-footer">
        <h4 style="text-align: left;">Also available from:</h4>
        <ul class="nav nav-pills">
            <li role="presentation"><a href="http://store.steampowered.com/app/41500/">Steam</a></li>
            <li role="presentation"><a href="https://www.humblebundle.com/store/torchlight">Humble Store</a></li>
            <li role="presentation"><a href="https://www.gog.com/game/torchlight">GOG.com</a></li>
            <li role="presentation"><a href="http://www.arcgames.com/en/games/torchlight">Arc</a></li>
            <li role="presentation"><a href="http://www.wildtangent.com/games/torchlight">WildTangent</a></li>
            <li role="presentation"><a href="https://www.gamersgate.com/DD-TORCHLIGHT/torchlight">GamersGate</a></li>
            <li role="presentation"><a href="http://www.gameware.at/info/space/Torchlight+%28Download+Version">Gameware.at</a></li>
            <li role="presentation"><a href="http://marketplace.xbox.com/en-US/Product/Torchlight/66acd000-77fe-1000-9115-d80258410a7e">Xbox Live</a></li>
        </ul>
        <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<div class="modal fade humble-widget" tabindex="-1" role="dialog" id="humble-widget-torchlight2">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
        <iframe src="https://www.humblebundle.com/widget/v2/product/torchlight2_widget/dLPbTk8ChA?theme=dark"  class="humble-widget-iframe" style="border: none;" scrolling="no" frameborder="0"></iframe>
      </div>
      <div class="modal-footer">
        <h4 style="text-align: left;">Also available from:</h4>
        <ul class="nav nav-pills">
            <li role="presentation"><a href="https://store.steampowered.com/app/200710/">Steam</a></li>
            <li role="presentation"><a href="https://www.humblebundle.com/store/torchlight-ii">Humble Store</a></li>
            <li role="presentation"><a href="https://www.gog.com/game/torchlight_ii">GOG.com</a></li>
            <li role="presentation"><a href="https://www.origin.com/usa/en-us/store/torchlight/torchlight-ii/standard-edition">Origin</a></li>
            <li role="presentation"><a href="http://www.arcgames.com/en/games/torchlight-ii">Arc</a></li>
        </ul>
        <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<div class="modal fade humble-widget" tabindex="-1" role="dialog" id="humble-widget-hob">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
        <iframe src="https://www.humblebundle.com/widget/v2/product/hob_widget/IEFHbRIzsv?theme=dark"  class="humble-widget-iframe" style="border: none;" scrolling="no" frameborder="0"></iframe>
      </div>
      <div class="modal-footer">
        <h4 style="text-align: left;">Also available from:</h4>
        <ul class="nav nav-pills">
            <li role="presentation"><a href="https://store.playstation.com/#!/search/q=hob">PS4</a></li>
            <li role="presentation"><a href="http://store.steampowered.com/app/404680">Steam</a></li>
            <li role="presentation"><a href="https://www.humblebundle.com/store/hob">Humble Store</a></li>
            <li role="presentation"><a href="https://www.gog.com/game/hob">GOG.com</a></li>
        </ul>
        <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<div class="container-fluid marquee">
  <a href="/hob">
    <img src="/images/hob-marquee-tower.jpg" class="img-responsive" alt="Hob marquee tower" />
    <div class="row">
      <div class="col-xs-12 marquee-text">
        <img src="/images/hob-logo-colorbg-nochar.png" class="logo" alt="Hob logo colorbg nochar" />
        <h2>Available Now! <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></h2>
      </div>
    </div>
  </a>
</div>
<div class="container-fluid farewell">
  <div class="row">
    <div class="col-xs-12 col-sm-8">
      <p>Hey everyone,</p>
      <p>It’s been over nine years since a rag-tag team of 17 developers helped open Runic Games. We’ve been so lucky for the community that has supported us and made us successful. Thanks to that support, we have had the chance to meet and work with the best people in the world. Our team here at Runic has released three successful games, and over that time we have seen many changes; team members got married, kids were born, but the most important thing is that we have become a family.</p>
      <p>I’m sorry to say that today will be Runic’s last day open.  Our focus is on our family here, and helping them find a new place to call home. If you are in games and looking for some of the best talent in the industry, please email <a href="mailto:jobs@runicgames.com">jobs@runicgames.com</a>.</p>
      <p>For those that love the Torchlight series, there will be some news coming. And for all our fans, our community and multiplayer services will keep running even after the studio's lights go off.</p>
      <p>It has been an amazing experience. To my family here at Runic, I know we won’t be far from each other, and I’ll miss seeing you all every week.</p>
      <p>You haven’t heard the last of us,</p>
      <p>Marsh Lefler<br />
        Studio Head</p>
    </div>
    <div class="col-xs-12 col-sm-4">
      <img src="/images/blog/sprite-sm.png" class="img-responsive center-block" alt="Sprite sm" />
    </div>
  </div>
</div>
<div class="container-fluid teaser-row">
  <div class="row blog-teasers hidden-xs clearfix">
        <div class="col-sm-4 teaser">
<a href="/blog/2017/09/25/hob-prelude-comic/">            <div class="square" style="background-image: url('images/blog/hobcom-feature-image.jpg');">
              <div class="overlay" data-key="sameHeights">
                <h3>Hob Prelude Comic</h3>
              </div>
            </div>
</a>        </div>
        <div class="col-sm-4 teaser">
<a href="/blog/2017/09/22/hob-soundtrack-available/">            <div class="square" style="background-image: url('images/blog/hob-soundtrack-art-large.jpg');">
              <div class="overlay" data-key="sameHeights">
                <h3>Hob Soundtrack Now Available</h3>
              </div>
            </div>
</a>        </div>
        <div class="col-sm-4 teaser">
<a href="/blog/2017/09/07/dev-diary-fallen-soldier/">            <div class="square" style="background-image: url('images/blog/fallen-soldier-blog-thumb.jpg');">
              <div class="overlay" data-key="sameHeights">
                <h3>Dev Diary: Fallen Soldier</h3>
              </div>
            </div>
</a>        </div>
</div>
<div class="row visible-xs-block">
  <div class="col-xs-12">
    <div class="carousel" data-ride="carousel" id="blog-teaser-carousel">
      <div class="carousel-inner" role="listbox">
              <div class="item active">
<a href="/blog/2017/09/25/hob-prelude-comic/">                  <div class="square" style="background-image: url('images/blog/hobcom-feature-image.jpg');">
                    <div class="overlay" data-key="sameHeights">
                      <h3 class="text-center">Hob Prelude Comic</h3>
                      <div class="pip-spacer">&nbsp;</div>
                    </div>
                  </div>
</a>              </div>
              <div class="item">
<a href="/blog/2017/09/22/hob-soundtrack-available/">                  <div class="square" style="background-image: url('images/blog/hob-soundtrack-art-large.jpg');">
                    <div class="overlay" data-key="sameHeights">
                      <h3 class="text-center">Hob Soundtrack Now Available</h3>
                      <div class="pip-spacer">&nbsp;</div>
                    </div>
                  </div>
</a>              </div>
              <div class="item">
<a href="/blog/2017/09/07/dev-diary-fallen-soldier/">                  <div class="square" style="background-image: url('images/blog/fallen-soldier-blog-thumb.jpg');">
                    <div class="overlay" data-key="sameHeights">
                      <h3 class="text-center">Dev Diary: Fallen Soldier</h3>
                      <div class="pip-spacer">&nbsp;</div>
                    </div>
                  </div>
</a>              </div>

      </div>
      <!-- indicator pips -->
      <ol class="carousel-indicators">
        <li data-target="#blog-teaser-carousel" data-slide-to="0" class="active"></li>
        <li data-target="#blog-teaser-carousel" data-slide-to="1"></li>
        <li data-target="#blog-teaser-carousel" data-slide-to="2"></li>
      </ol>
      <!-- Controls -->
      <a class="left carousel-control" href="#blog-teaser-carousel" role="button" data-slide="prev">
        <i class="fa fa-arrow-circle-left" aria-hidden="true"></i>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#blog-teaser-carousel" role="button" data-slide="next">
        <i class="fa fa-arrow-circle-right" aria-hidden="true"></i>
        <span class="sr-only">Next</span>
      </a>
    </div>
  </div>
</div>

</div>
<div class="container-fluid game hob" style="background: linear-gradient(rgba(0, 0, 0, 0.8), rgba(0, 0, 0, 0.8)), url(/images/hob-background.jpg); background-size: cover;">
  <div class="row">
    <div class="visible-xs-block col-xs-12">
      <h2 class="game-title"><a href="/hob">Hob</a></h2>
    </div>
    <div class="poster col-xs-12 col-sm-4">
<a href="/hob">        <img src="/images/hob/hob-web-art.jpg" class="img-responsive" alt="Hob web art" />
</a>    </div>
    <div class="game-body col-xs-12 col-sm-8">
      <div class="row">
        <div class="hidden-xs col-sm-6 col-md-7">
          <h2 class="game-title"><a href="/hob">Hob</a></h2>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-5 icons">
          <div class="center-block">
            <ul>
    <li>
      <a href="http://store.steampowered.com/app/404680">
        <img src="/images/platform-logos/windows@2x.png" class="windows" alt="Windows@2x" />
      </a>
    </li>
    <li>
      <a href="https://store.playstation.com/#!/search/q=hob">
        <img src="/images/platform-logos/ps4@2x.png" class="ps4" alt="Ps4@2x" />
      </a>
    </li>
</ul>

          </div>
        </div>
      </div>
      <p class="blurb">A stunning and brutal world is in disarray. As players delve into the mysteries around them, they discover a planet in peril. Can it be mended, or will the world fall further into chaos?</p>
      <div class="divider hidden-xs"><span></span></div>
    </div>
    <div class="col-xs-12 col-md-8">
      <h3 class="tagline">It's your chance. Make it home.</h3>
      <div class="button-menu row">
        <div class="col-xs-12 col-sm-4">
          <a href="#" class="btn btn-default btn-lg btn-block" data-toggle="modal" data-target="#humble-widget-hob" onclick="ga('send','event','buynow','openwidget','hob-runic-home')" style="margin-right: 30px;">Buy Now</a>
        </div>
      </div>
    </div>
  </div>
</div>

<div class="container-fluid game torchlight2" style="background: linear-gradient(rgba(0, 0, 0, 0.8), rgba(0, 0, 0, 0.8)), url(/images/torchlight2-background.jpg); background-size: cover;">
  <div class="row">
    <div class="visible-xs-block col-xs-12">
      <h2 class="game-title"><a href="/torchlight2">Torchlight II</a></h2>
    </div>
    <div class="poster col-xs-12 col-sm-4 col-sm-push-8">
<a href="/torchlight2">        <img src="/images/tl2.png" class="img-responsive" alt="Tl2" />
</a>    </div>
    <div class="game-body col-xs-12 col-sm-8 col-sm-pull-4">
      <div class="row">
        <div class="hidden-xs col-sm-6 col-md-7">
          <h2 class="game-title"><a href="/torchlight2">Torchlight II</a></h2>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-5 icons">
          <div class="center-block">
            <ul>
    <li>
      <a href="http://store.runicgames.com/products/torchlight-ii">
        <img src="/images/platform-logos/windows@2x.png" class="windows" alt="Windows@2x" />
      </a>
    </li>
    <li>
      <a href="http://store.steampowered.com/app/200710/">
        <img src="/images/platform-logos/mac@2x.png" class="mac" alt="Mac@2x" />
      </a>
    </li>
    <li>
      <a href="http://store.steampowered.com/app/200710/">
        <img src="/images/platform-logos/linux@2x.png" class="linux" alt="Linux@2x" />
      </a>
    </li>
</ul>

          </div>
        </div>
      </div>
      <p class="blurb">The award-winning RPG is back – and it's bigger and better than ever! Torchlight II takes you and your friends once more into the quirky, fast-paced world of bloodthirsty monsters, bountiful treasures, and sinister secrets – and once again, the fate of the world is in your hands.</p>
      <div class="divider hidden-xs"><span></span></div>
    </div>
    <div class="col-xs-12 col-md-8 col-md-pull-4">
      <h3 class="tagline">New heroes will arise!</h3>
      <div class="button-menu row">
        <div class="col-xs-12 col-sm-4">
          <a href="#" class="btn btn-default btn-lg btn-block" data-toggle="modal" data-target="#humble-widget-torchlight2" style="margin-right: 30px;">Buy Now</a>
        </div>
          <div class="col-xs-12 col-sm-4">
            <a href="/torchlight2/download/" class="btn btn-default btn-lg btn-block">Download</a>
          </div>
      </div>
    </div>
  </div>
</div>

<div class="container-fluid game torchlight" style="background: linear-gradient(rgba(0, 0, 0, 0.8), rgba(0, 0, 0, 0.8)), url(/images/torchlight-background.jpg); background-size: cover;">
  <div class="row">
    <div class="visible-xs-block col-xs-12">
      <h2 class="game-title"><a href="/torchlight">Torchlight</a></h2>
    </div>
    <div class="poster col-xs-12 col-sm-4">
<a href="/torchlight">        <img src="/images/tl.png" class="img-responsive" alt="Tl" />
</a>    </div>
    <div class="game-body col-xs-12 col-sm-8">
      <div class="row">
        <div class="hidden-xs col-sm-6 col-md-7">
          <h2 class="game-title"><a href="/torchlight">Torchlight</a></h2>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-5 icons">
          <div class="center-block">
            <ul>
    <li>
      <a href="http://store.runicgames.com/products/torchlight">
        <img src="/images/platform-logos/windows@2x.png" class="windows" alt="Windows@2x" />
      </a>
    </li>
    <li>
      <a href="http://store.steampowered.com/app/41500/">
        <img src="/images/platform-logos/mac@2x.png" class="mac" alt="Mac@2x" />
      </a>
    </li>
    <li>
      <a href="https://www.humblebundle.com/store/torchlight">
        <img src="/images/platform-logos/linux@2x.png" class="linux" alt="Linux@2x" />
      </a>
    </li>
    <li>
      <a href="http://marketplace.xbox.com/en-US/Product/Torchlight/66acd000-77fe-1000-9115-d80258410a7e">
        <img src="/images/platform-logos/xbox360@2x.png" class="xbox360" alt="Xbox360@2x" />
      </a>
    </li>
</ul>

          </div>
        </div>
      </div>
      <p class="blurb">Word of Ember blazed across the land, and the town of Torchlight flared to life. In this adventure, you’ll brave the depths of the mining settlement of Torchlight, a boomtown founded on the discovery of rich veins of Ember – a rare and mysterious ore with the power to enchant or corrupt.</p>
      <div class="divider hidden-xs"><span></span></div>
    </div>
    <div class="col-xs-12 col-md-8">
      <h3 class="tagline">Delve into the original adventure</h3>
      <div class="button-menu row">
        <div class="col-xs-12 col-sm-4">
          <a href="#" class="btn btn-default btn-lg btn-block" data-toggle="modal" data-target="#humble-widget-torchlight" style="margin-right: 30px;">Buy Now</a>
        </div>
          <div class="col-xs-12 col-sm-4">
            <a href="/torchlight/download/" class="btn btn-default btn-lg btn-block">Download</a>
          </div>
      </div>
    </div>
  </div>
</div>

<div class="container-fluid">
  <div class="row">
    <div class="col-xs-12">
      <a href="http://merch.runicgames.com"><img src="/images/merch-ad.png" class="img-responsive" alt="Merch ad" /></a>
    </div>
  </div>
</div>

    <div class="container-fluid footer stretch">
  <div class="row menus">
    <nav class="menus col-xs-12">
      <ul class="nav navbar-nav footer-games">
          <li class="menu-item hob">
  <a href="/hob/">Hob</a>
</li>

          <li class="menu-item torchlight-ii">
  <a href="/torchlight2/">Torchlight II</a>
</li>

          <li class="menu-item torchlight">
  <a href="/torchlight/">Torchlight</a>
</li>

      </ul>
    </nav>
    <nav class="menus col-xs-12">
      <ul class="nav navbar-nav">
          <li class="menu-item account-manager">
  <a href="https://secure.runicgames.com">Account Manager</a>
</li>

          <li class="menu-item blog">
  <a href="/blog/">Blog</a>
</li>

          <li class="menu-item forums">
  <a href="http://forums.runicgames.com">Forums</a>
</li>

          <li class="menu-item about">
  <a href="/about/">About</a>
</li>

          <li class="menu-item careers">
  <a href="/careers/">Careers</a>
</li>

          <li class="menu-item support">
  <a href="https://support.runicgames.com/">Support</a>
</li>

          <li class="menu-item contact">
  <a href="/contact/">Contact</a>
</li>

          <li class="menu-item store">
  <a href="https://merch.runicgames.com">Store</a>
</li>

          <li class="menu-item legal">
  <a href="/legal/">Legal</a>
</li>

      </ul>
      <ul class="nav navbar-nav">
          <li class="menu-item rss">
  <a href="/feed.xml"><i class="fa fa-rss" aria-hidden="true"></i></a>
</li>

          <li class="menu-item twitter">
  <a href="https://twitter.com/runicgames"><i class="fa fa-twitter" aria-hidden="true"></i></a>
</li>

          <li class="menu-item facebook">
  <a href="https://www.facebook.com/RunicGames"><i class="fa fa-facebook" aria-hidden="true"></i></a>
</li>

          <li class="menu-item youtube">
  <a href="https://www.youtube.com/user/runicgames"><i class="fa fa-youtube" aria-hidden="true"></i></a>
</li>

          <li class="menu-item discord">
  <a href="https://discord.gg/runicgames"><img src="/images/Discord-Logo-White.png" alt="Discord logo white" /></a>
</li>

      </ul>
    </nav>
  </div>
  <div class="row newsletter">
    <div class="col-xs-12 col-sm-6 logo-vertical">
      <img src="/images/logo-vertical@2x.png" alt="Logo vertical@2x" />
    </div>
    <div class="col-xs-12 col-sm-6 copyright">
      <p>Copyright <i class="fa fa-copyright" aria-hidden="true"></i> 2017 Runic Games, Inc. <br class="visible-sm-block">All rights reserved.</p>
    </div>
  </div>
</div>

  </body>
</html>