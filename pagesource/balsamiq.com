<!DOCTYPE html>
<!--[if lt IE 10]><html lang="en" class="ie9"><![endif]-->
<!--[if lt IE 9]><html lang="en" class="ie8"><![endif]-->
<!--[if !IE]><!--><html lang="en"><!--<![endif]-->
<head>
  <title>Balsamiq. Rapid, effective and fun wireframing software. | Balsamiq</title>

  <link rel="apple-touch-icon" sizes="180x180" href="//media.balsamiq.com/favicon/apple-touch-icon.png?v=oLaq3OObPg">
  <link rel="icon" type="image/png" href="//media.balsamiq.com/favicon/favicon-32x32.png?v=oLaq3OObPg" sizes="32x32">
  <link rel="icon" type="image/png" href="//media.balsamiq.com/favicon/favicon-16x16.png?v=oLaq3OObPg" sizes="16x16">
  <link rel="manifest" href="//media.balsamiq.com/favicon/manifest.json?v=oLaq3OObPg">
  <link rel="mask-icon" href="//media.balsamiq.com/favicon/safari-pinned-tab.svg?v=oLaq3OObPg" color="#000000">
  <link rel="shortcut icon" href="//media.balsamiq.com/favicon/favicon.ico?v=oLaq3OObPg">

  <meta name="msapplication-config" content="//media.balsamiq.com/favicon/browserconfig.xml?v=oLaq3OObPg">
  <meta name="theme-color" content="#eeeeee">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <meta name=viewport content="width=device-width, initial-scale=1">
  <meta http-equiv="X-UA-Compatible" content="chrome=1,IE=edge">
  <meta name="description" content="">
  <meta name="keywords" content="balsamiq, wireframes, UI, UI Design, User Eperience, UX, design, usability, interface, interaction design, HCI">
  <meta name="google-site-verification" content="6X9l9L4v9PC9rvtxS_wwUkvIWz-bDDo94IW_EQLhCCc">
  <meta name="google-site-verification" content="gTRvl9dS6jIs0Z8ub-VjWgtyRY0Yqp3KNSLBeyNf31I" />
  

  <link rel="stylesheet" href="/assets/css/balsamiq-complete.min.css?1521484258224" type="text/css" media="all">

  <!--[if lte IE 9]>
  <link rel="stylesheet" href="/assets/css/ie.css" type="text/css" media="all"/>
  <![endif]-->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.js"></script>
  <!-- Balsamiq JS -->
  <script type="text/javascript" src="/assets/js/balsamiq-complete.min.js?1521484258224"></script>
  <!-- TK -->
  <script type="text/javascript" src="https://use.typekit.com/gri5zun.js"></script>
  <script type="text/javascript">try{Typekit.load();}catch(e){}</script>
  <script src="/assets/js/balsamiq_search_autocomplete.js"></script>
</head>
<body class="bsmq home targetTop top" id="home">
  <!-- GA - Google Tag Manager -->
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TMQ8XW"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-TMQ8XW');</script>
  <!-- END Google Tag Manager - balsamiq.com -->

<!-- PAGE WRAPPER -->
<div id="page-wrapper">
  <!-- HEADER -->
  <header id="header-wrapper">
    <nav class="navbar">
    <div id="header" class="container">
      <div class="row">
        <!-- LOGO -->
        <div class="col-xs-12">
          <div class="navbar-header">
           <button id="rmenu" type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#gnav">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <h1><a href="/">Balsamiq</a></h1>
        </div>
        <!-- GNAV -->
        <div class="collapse navbar-collapse" id="gnav">
          <ul class="menubar gnav nav navbar">
            <li id="gnav-home" class="visible-xs">
              <a href="/" class="gnava">Home</a>
            </li>
            <li id="gnav-products">
              <a href="/products/" class="gnava">Products</a>
            </li>
            <li id="gnav-company">
              <a href="/company/" class="gnava">Company</a>
            </li>
            <li id="gnav-support">
              <a href="https://support.balsamiq.com/" class="gnava">Support</a>
            </li>
            <li id="gnav-blogs">
              <a href="https://blog.balsamiq.com/" class="gnava">Blog</a>
            </li>
            <li id="gnav-download">
              <a href="/download/" class="gnava">Download</a>
            </li>
            <li id="gnav-buy">
              <a href="/buy/" class="gnava">Buy</a>
            </li>
            <li id="gnav-login" class="dropdown hidden-xs">
              <a id="loginButton" class="gnava dropdown-toggle" href="#" data-toggle="dropdown"><span>Log In</span></a>
              <!-- LOGIN -->
              <div id="loginBox" class="dropdown-menu t14">
                <form id="loginForm">
                  <fieldset id="body">
                    <div class="m0">
                      <p class="m0 mb1"><strong>Lost your License key?</strong></p>
                      <p class="mb1">
                        <a href="/buy/lostkey/" class="button submit">Retrieve Your License</a>
                      </p>
                    </div>
                    <hr>
                    <p class="mt1 mb0"><strong>Log In to Balsamiq Cloud</strong></p>
                    <fieldset class="mb1">
                      <p>Our new Web App</p>
                      <p class="mb0">
                        <a href="https://balsamiq.cloud" class="button submit">Go to balsamiq.cloud</a>
                      </p>
                    </fieldset>
                    <hr>
                    <p class="mt1 mb0"><strong>Log In to myBalsamiq</strong></p>
                    <fieldset class="mb1">
                      <p>Our vintage Web App</p>
                      <p class="mb0">
                        <a href="https://www.mybalsamiq.com/login" class="button submit">Log In to myBalsamiq</a>
                      </p>
                    </fieldset>
                  </fieldset>
                </form>
              </div>
              <!-- /LOGIN -->
            </li>
            <li id="gnav-login" class="visible-xs"><a href="https://balsamiq.cloud" class="gnava">Log In to Balsamiq Cloud</a></li>
            <li id="gnav-lostkey" class="visible-xs"><a href="/buy/lostkey/" class="gnava">Retrieve Lost License</a></li>
            <li id="gnav-search" class="visible-xs visible-sm">
              <a href="/search/" class="gnava"><span class="visible-sm hidden-xs"><i class="ss-icon ss-search"></i></span><span class="visible-xs hidden-sm">Search</span></a>
            </li>
            <li id="gnav-search-form" class="hidden-xs hidden-sm last relative">
              <!-- SEARCH -->
              <div id="search">
                <form action="/search/" class="search" method="get">
                  <div id="searchInNav">
                    <input id="s" accesskey="s" type="text" placeholder="Search..." name="q" tabindex="1" autocomplete="off"/>
                    <input id="ss" type="submit" value="Search" tabindex="2" />
                  </div>
                </form>
                <script type="text/javascript">
                  BalsamiqSearchAutoComplete.initAutoCompleteInputDiv("searchInNav");
                </script>
                <!-- /SEARCH -->
              </div>
            </li>
          </ul>
        </div>
        <!-- /#GNAV -->
        </div>
      </div><!--/ .row -->
    </div><!-- /#header -->
    </nav>
  </header><!-- /#header-wrapper -->
  <!-- /HEADER -->

  <!-- BODY -->
  <div id="body-wrapper">


<!-- ======================================== -->
<!-- BODY HEADER -->
<div id="body-header">
  <div id="hero-wrapper">
    <div class="container">
      <div class="hero-screen">
        <div class="hero-message">
          <h2>Life's too short for bad software!</h2>
          <p>With <a href="/products/">Balsamiq</a>, <strong>anyone</strong> can design <strong>great</strong>
            <span id="rotate">
              <span>interfaces.</span>
              <span>software.</span>
              <span>websites.</span>
              <span>mobile apps.</span>
            </span>
          </p>
          <a href="#overlay-watch" class="fb play hidden-xs"><i class="ss-icon">&#x25B6;</i></a>
          <div class="video visible-xs"><iframe src="https://www.youtube.com/embed/0mYYqsJ-rE8?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe></div>
        </div>
        <div class="hero-cta">
          <p class="try">
            <a href="https://balsamiq.cloud" class="button submit"><i class="ss-icon">&#x2601;</i> Start Cloud Trial</a>
            <a href="/download" class="button submit"><i class="ss-icon">&#xEB01;</i> Download Desktop App</a>
          </p>
        </div>
      </div>
      <div class="hero-company hidden-xs hidden-sm">
        <a href="/company">
            <img src="//media.balsamiq.com/img/home/hero-company-cta.png" alt="Find out about Balsamiq" class="polaroid-cta">
            <img src="//media.balsamiq.com/img/home/hero-company-photo.png" alt="Backed by fanatical support!" class="polaroid">
        </a>

      </div>
    </div>
  </div>
</div>
<!-- /BODY HEADER -->

<!-- ======================================== -->
<!-- BODY MAIN -->
<div id="body-main">


<!-- FEATURES -->
<div class="container first">

<!-- FEAT1 -->
<div class="feat feat1 row">
  <div class="col-xs-12 col-sm-5">
    <h3>Unleash Your Creativity!</h3>
    <p><b><a href="/products/">Balsamiq</a></b> is a rapid wireframing tool that helps you <strong>Work Faster &amp; Smarter</strong>. It reproduces the experience of sketching on a whiteboard, but using a computer.</p>
    <p><strong>Making wireframes is fast</strong>. You'll generate more ideas, so you can throw out the bad ones and discover the best solutions. </p>
    <hr class="faded graylight">
    <div class="row feat-sub">
      <div class="col-xs-12 col-sm-6">
        <h5>Quick Add</h5>
        <p>Build a user interface at the speed of thought.</p>
      </div>
      <div class="col-xs-12 col-sm-6">
        <h5>User Interface Library</h5>
        <p>Tons of UI elements. Just drag and drop!</p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-6 col-sm-offset-1 relative">
    <div class="screen videocontent">
      <video
        class="bsmq nocontrols"
        width="100%" height="100%"
        poster="/assets/video/creativity/creativity-b3-1-1.png"
        controls="controls"
        preload="true">
          <source type="video/mp4" src="/assets/video/creativity/creativity-b3-1-1.mp4" />
          <source type="video/webm" src="/assets/video/creativity/creativity-b3-1-1.webm" />
          <source type="video/ogg" src="/assets/video/creativity/creativity-b3-1-1.ogv" />
      </video>
      <img src="/assets/video/creativity/creativity-b3.gif" class="img-responsive hidden iefallbackimg">
    </div>
  </div>
</div>

<div class="row"><div class="col-sm-12"><hr></div></div>

<!-- FEAT2 -->
<div class="feat feat2 row">
  <div class="col-xs-12 col-sm-5">
    <h3>Get Honest Feedback</h3>
    <p>Improve your designs by getting <strong>immediate and meaningful feedback</strong>. Sketch-style wireframes help focus the conversation on <strong>content and interaction</strong>, not minute details (those can come later).</p>
    <hr class="faded graylight">
    <div class="row feat-sub">
      <div class="col-sm-6">
        <h5>Sketch-Style Controls</h5>
        <p>They look like sketches on purpose! It encourages brainstorming.</p>
      </div>
      <div class="col-sm-6">
        <h5>Clean Wireframes Option</h5>
        <p>Need to present your work? Switch to the clean wireframe skin!</p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-6 col-sm-offset-1 relative skincomp">
      <div class="screen twentytwenty-container">
        <img src="//media.balsamiq.com/img/examples/iphone-sketch-sm.png" id="f2img1">
        <img src="//media.balsamiq.com/img/examples/iphone-wireframe-sm.png" id="f2img2">
      </div>
      <div class="dotpager">
        <a href="#" data-mock="iphone" class="active"></a>
        <a href="#" data-mock="blather"></a>
        <a href="#" data-mock="boogle-maps"></a>
        <a href="#" data-mock="daytwo"></a>
        <a href="#" data-mock="bank"></a>
      </div>
  </div>
</div>

<div class="row"><div class="col-sm-12"><hr></div></div>

<!-- FEAT3 -->
<div class="feat feat3 row">
  <div class="col-xs-12 col-sm-5">
    <h3>Iterate Sooner &amp; Painlessly</h3>
    <p>Since Balsamiq requires little investment in time and effort, you'll revise your designs more often and refine them sooner. That leaves <strong>more time for discussion and writing code</strong>. It's the perfect tool for lean, agile teams.</p>
    <hr class="faded graylight">
    <div class="row feat-sub">
      <div class="col-xs-12 col-sm-6">
        <h5>Version Control</h5>
        <p>Most of our versions have revision history, and our web app even has branching!</p>
      </div>
      <div class="col-xs-12 col-sm-6">
        <h5>User-Test Early!</h5>
        <p>Print out your prototypes or run online user tests, <strong>before</strong> writing code!</p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-6 col-sm-offset-1 relative">
    <div class="screen">
      <img src="//media.balsamiq.com/img/home/versioning-poster.png" alt="Iterate & Version Wireframes" class="img-responsive">
    </div>
  </div>
</div>

<div class="row"><div class="col-sm-12"><hr></div></div>

<!-- FEAT4 -->
<div class="feat feat4 row">
  <div class="col-xs-12 col-sm-5">
    <h3>Collaborate Smoothly</h3>
    <p>Balsamiq is the perfect &ldquo;in-between tool&rdquo; for Product Managers, Developers and Designers. We designed it for smooth collaboration from the ground up.</p>
    <hr class="faded graylight">
    <div class="row feat-sub">
      <div class="col-xs-12 col-sm-6">
        <h5>Adapts to the way YOU work</h5>
        <p>We have versions that run on the Web, on your Desktop, or as a Plugin to your wiki or bug tracker.</p>
      </div>
      <div class="col-xs-12 col-sm-6">
        <h5>3rd Party Extensions</h5>
        <p>Access extra controls, custom icons, tools to export to HTML or code, and more!</p>
      </div>
    </div>
  </div>
  <div class="col-xs-12 col-sm-6 col-sm-offset-1 relative">
    <div class="screen">
      <img src="//media.balsamiq.com/img/home/mockupsinthemiddle-anim.gif" class="img-responsive center p1" alt="Balsamiq in the Middle" />
    </div>
  </div>
</div>

</div>
<!-- /FEATURES -->

<!-- CTABIG -->
<div id="cta-primary"><div class="ctabig">
  <div class="container">
  <h2><a href="/products/">Learn More</a>, or Start a Free Trial Now</h2>
  <p>Start using with full-functionality right away. No credit card or payment needed to start your trial.</p>
  <div class="try clear">
    <img src="//media.balsamiq.com/img/home/try-callout.png" class="callout hidden-xs hidden-sm">
    <div class="iblock">
      <a href="https://balsamiq.cloud/" class="button submit">
        <i class="ss-icon">&#x2601;</i>
        <span class="label">
          Start Cloud Trial
          <span class="desc">Our Web App</span>
        </span>
      </a>
      <a href="https://balsamiq.cloud/#plans" class="button buy">
        <i class="ss-icon">&#x2139;</i>
        <span class="label">
          Pricing
          <span class="desc">$9/mo</span>
        </span>
      </a>
    </div>
    <div class="iblock">
      <a href="/download" class="button submit">
        <i class="ss-icon">&#xEB01;</i>
        <span class="label">
          Download for Desktop
          <span class="desc">Mac and Windows</span>
        </span>
      </a>
      <a href="/buy/#d" class="button buy mr1">
        <i class="ss-icon">&#xE500;</i>
        <span class="label">
          Buy
          <span class="desc">$89</span>
        </span>
      </a>
    </div>
  </div>
  <p>We also integrate with <a href="https://chrome.google.com/webstore/detail/balsamiq-wireframes-free/imbfadckkgblfbkinjejdeobpfbcopgb">Google Drive</a> and Atlassian <a href="https://marketplace.atlassian.com/plugins/com.balsamiq.mockups.confluence/cloud/overview">Confluence Cloud</a>, <a href="https://marketplace.atlassian.com/plugins/com.balsamiq.confluence.plugins.mockups" target="_blank">Confluence Server</a>, <a href="https://marketplace.atlassian.com/plugins/com.balsamiq.mockups.jira/cloud/overview">Jira Cloud</a>, and <a href="https://marketplace.atlassian.com/plugins/com.balsamiq.jira.plugins.mockups">Jira Server</a>. Compare all versions <a href="/products/">here</a>.
  </div>
</div>
</div>
<!-- /CTABIG -->

<!-- COMPANY -->
<div id="company-info" class="container">
  <div class="row">
    <div class="col-xs-12 col-sm-5">
      <a href="/company"><img src="//media.balsamiq.com/img/hero-team-framed.png" class="img-responsive"></a>
    </div>
    <div class="col-xs-12 col-sm-7">
      <h2>We've got your back.</h2>
      <p>Balsamiq is a small group of passionate individuals who believe work should be fun and that life's too short for bad software.</p>
      <p>We're bootstrapped, profitable and independent. We like to compete on usability and customer service. <a href="/company">Meet the team</a>!</p>
    </div>
  </div>
</div>
<!-- /COMPANY -->

<div class="container bottom">
<hr>
<!-- COMPANY INFO -->
<div id="aboutco" class="row">
  <!-- COL 1 -->
  <div class="col-sm-6">
    <h3><a href="/company/press">Press</a></h3>
    <div id="pressbox">
      <a href="/company/press"><img src="//media.balsamiq.com/img/press-logos-1.png" class="img-responsive"><img src="//media.balsamiq.com/img/press-logos-2.png" class="img-responsive"></a>
    </div><!-- /#pressbox -->
    <hr class="mb2 mt2">
    <h3><a href="https://blog.balsamiq.com/">From our Blog</a></h3>
    <div id="blogbox">
      <ul id="blog-list" class="mnml">
        <li id="blog-list-1" class="last"></li>
      </ul>
    </div>
  </div>
  <!-- /COL 1 -->
  <!-- COL 2 -->
  <div id="tweetbox" class="col-sm-6">
    <h3 class="mb0"><a href="/products/mockups/testimonials">Testimonials</a></h3>
    <div style="margin-top:8px;">
      <a class="twitter-timeline" href="https://twitter.com/balsamiqFaves/favorites" data-widget-id="384859868760260609" height="1030" data-chrome="nofooter transparent noheader noscrollbar" data-tweet-limit="6">Favorite Tweets by @balsamiqFaves</a>
      <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
      <p class="tright mt1"><a href="https://twitter.com/balsamiqFaves/favorites" target="_blank">View more on Twitter...</a></p>
    </div>
  </div>
  <!-- /COL 2 -->
</div><!-- /.container -->
<!-- /COMPANY INFO -->

<!-- CUSTOMER INFO -->
<hr>
<h4 class="tcenter black mt2"><a href="/company/customers" class="black">Over 500,000 companies create their software with the help of Balsamiq</a></h4>
<div id="custbox">
  <div class="row">
    <div class="col-xs-12 col-sm-6 customer1">
      <a href="/company/customers">
        <img src="//media.balsamiq.com/img/customer1.png" alt="Some of our customers. Click to view more..." class="img-responsive">
      </a>
    </div>
    <div class="col-xs-12 col-sm-6 customer2">
      <a href="/company/customers">
        <img src="//media.balsamiq.com/img/customer2.png" alt="Some of our customers. Click to view more..." class="img-responsive">
      </a>
    </div>
  </div>
</div>

<!-- /CUSTOMER INFO -->

  </div><!-- /.container.bottom -->
</div>
<!-- /BODY MAIN -->

<div class="hide">
  <div style="width: 880px; height: 495px; top: 20px;" id="overlay-watch">
    <div class="center">
      <iframe width="880" height="495" src="https://www.youtube.com/embed/0mYYqsJ-rE8?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
    </div>
  </div>
</div>

<script type="text/javascript">
// Hero Text Rotator
(function($){
  $.fn.extend({
      rotaterator: function(options) {
          var defaults = {
              fadeSpeed: 250,
              pauseSpeed: 2600,
			child:null
          };
          var options = $.extend(defaults, options);
          return this.each(function() {
                var o =options;
                var obj = $(this);
                var items = $(obj.children(), obj);
			  items.each(function() {$(this).hide();})
			  if(!o.child){var next = $(obj).children(':first');
			  }else{var next = o.child;
			  }
			  $(next).fadeIn(o.fadeSpeed, function() {
					$(next).delay(o.pauseSpeed).fadeOut(o.fadeSpeed, function() {
						var next = $(this).next();
						if (next.length == 0){
								next = $(obj).children(':first');
						}
						$(obj).rotaterator({child : next, fadeSpeed : o.fadeSpeed, pauseSpeed : o.pauseSpeed});
					})
				});
          });
      }
  });

  // HOME
  // pager
  $('.skincomp a').click(function (e) {
    var mock = $(this).data('mock');
    $("#f2img1").attr("src","//media.balsamiq.com/img/examples/"+ mock +"-sketch-sm.png");
    $("#f2img2").attr("src","//media.balsamiq.com/img/examples/"+ mock +"-wireframe-sm.png");
    $(this).siblings().removeClass("active");
    $(this).addClass("active");
    return false;
  });

  //load the blog feed
  $.ajax({
    url: 'https://blog.balsamiq.com/?feed=json',
    dataType: 'jsonp',
    success: function(p_data) {
        function append(item) {
            var itemDate = new Date(item.date).toUTCString();
            itemDate = itemDate.substring(0, itemDate.length - 13);
            $("#blog-list-1").append('<p class="entry"><a class="title" href="'+item.permalink+'">'+item.title+'<\/a> <span class="desc">'+item.excerpt+'<\/span><\/p><p class="src">'+itemDate+'<\/p>');
        };
        append(p_data[0]);
        append(p_data[1]);
        append(p_data[2]);
        append(p_data[3]);
    },
    error: function(err) {
      //do nothing
    }
  });
  // load stuff via waypoints
  // tease feat2
  $('body#home .feat2').waypoint(function() {
    $('.twentytwenty-overlay').addClass('tease');
    setTimeout(function () {
      $('.twentytwenty-overlay').removeClass('tease');
    }, 1000);
  }, { offset: 60 });
  // cta callout triggered at .ctabig
  $('body#home .ctabig').waypoint(function() {
    $('.ctabig .callout').addClass('active');
  }, { offset: 400 });

  // home twentytwenty sketch-wf skin comparison
  $(window).load(function() {
    $(".twentytwenty-container[data-orientation!='vertical']").twentytwenty({default_offset_pct: 0.7});
  });
})(jQuery);
$(document).ready(function() {
  $('#rotate').rotaterator({fadeSpeed:250, pauseSpeed:2600});
});
</script>
</div>
<!-- ======================================== -->
<!-- /BODY-WRAPPER -->

<!-- ======================================== -->
<!-- FOOTER -->
<footer>
<div id="footer-wrapper">
  <div class="container">
    <hr class="small">
    <div class="row main">
      <div id="footermatter" class="col-xs-12">
        <ul class="menubar">
          <li><a href="/company/#contact"><i class="ss-icon ss-standard ss-phone"></i>Contact Us</a></li>
          <li><a href="https://twitter.com/balsamiq" target="_blank"> <i class="ss-icon ss-social-regular ss-twitter"></i>Twitter</a></li>
          <li><a href="https://www.facebook.com/balsamiq" target="_blank"><i class="ss-icon ss-social-regular ss-facebook"></i> Facebook</a></li>
        </ul>
      </div>
    </div><!-- /.row -->
    <hr class="small">
    <div class="row info">
      <div class="col-xs-12 col-sm-10">
        <a href="/privacy/">Privacy Policy</a> &middot;
        <a href="/termsofuse/">Terms of Use</a> &middot; All trademarks &copy; their respective owners
        <br>&copy; 2008-<script>document.write(new Date().getFullYear())</script>
Balsamiq Studios, LLC &middot; Federal EIN 26-2200095
        (<a href="//media.balsamiq.com/files/BalsamiqW9.pdf">W9 Form</a>)
      </div>
      <div class="col-xs-12 col-sm-2">
        <a href="/" id="footer-logo">
          <img src="//media.balsamiq.com/images/balsamiq_logo_small_gray.png" alt="Balsamiq Logo" class="img-responsive">
        </a>
      </div>
    </div><!-- /.row -->

  </div><!-- / .container -->
</div><!-- / #footer-wrapper -->
</footer>
<!-- /FOOTER -->
<!-- ======================================== -->

</div>
<!-- /PAGE-WRAPPER -->
<!-- ======================================== -->

</body>
</html>