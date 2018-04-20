<!DOCTYPE html >
<html lang="en">
<head>
  <meta content="text/html; charset=utf-8" http-equiv="Content-Type"/>
  <meta http-equiv="Content-Language" content="en"/>
  <meta name="google-signin-client_id" content="1031819201507.apps.googleusercontent.com">

  <meta name="description"
        content="Turn your PDF brochures, catalogs, newsletters, and marketing collateral into interactive web booklets">

  <meta property="og:title" content="Simplebooklet"/>
  <meta property="og:type" content="website"/>
  <meta property="og:url" content="//simplebooklet.com/index-sb.php"/>
  <meta property="og:image" content="//simplebooklet.com/img/logo-228.png"/>
  <meta property="og:site_name" content="simplebooklet.com"/>
  <meta property="og:description"
        content="Code free web brochures. Publish, post, pin, tweet, embed, email, print and share everywhere."/>
  <meta name="p:domain_verify" content="185381d89b49553558034ec01f63749d"/>

  <title>simplebooklet: market better</title>

  <link rel="apple-touch-icon" sizes="57x57" href="/material/img/logos/apple-icon-57x57.png">
  <link rel="apple-touch-icon" sizes="60x60" href="/material/img/logos/apple-icon-60x60.png">
  <link rel="apple-touch-icon" sizes="72x72" href="/material/img/logos/apple-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="76x76" href="/material/img/logos/apple-icon-76x76.png">
  <link rel="apple-touch-icon" sizes="114x114" href="/material/img/logos/apple-icon-114x114.png">
  <link rel="apple-touch-icon" sizes="120x120" href="/material/img/logos/apple-icon-120x120.png">
  <link rel="apple-touch-icon" sizes="144x144" href="/material/img/logos/apple-icon-144x144.png">
  <link rel="apple-touch-icon" sizes="152x152" href="/material/img/logos/apple-icon-152x152.png">
  <link rel="apple-touch-icon" sizes="180x180" href="/material/img/logos/apple-icon-180x180.png">
  <link rel="icon" type="image/png" sizes="192x192" href="/material/img/logos/android-icon-192x192.png">
  <link rel="icon" type="image/png" sizes="32x32" href="/material/img/logos/favicon-32x32.png">
  <link rel="icon" type="image/png" sizes="96x96" href="/material/img/logos/favicon-96x96.png">
  <link rel="icon" type="image/png" sizes="16x16" href="/material/img/logos/favicon-16x16.png">
  <link rel="manifest" href="/material/img/logos/manifest.json">
  <meta name="msapplication-TileColor" content="#ffffff">
  <meta name="msapplication-TileImage" content="/material/img/logos/ms-icon-144x144.png">
  <meta name="theme-color" content="#ffffff">

  <link type="text/css" rel="stylesheet"
        href="//cdnjs.cloudflare.com/ajax/libs/materialize/0.96.1/css/materialize.min.css" media="screen,projection"/>
  <link rel="stylesheet" href="//cdn.jsdelivr.net/flexboxgrid/6.2.0/flexboxgrid.min.css" type="text/css">
  <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
  <link href="//fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <link href='//fonts.googleapis.com/css?family=Lato:300,400,700,900' rel='stylesheet' type='text/css'>


  <link href="/material/css/ipad.css" type="text/css" rel="stylesheet" media="screen,projection"/>

  <link href="/material/css/style-homepage.css" type="text/css" rel="stylesheet" media="screen,projection"/>
  <link href="/css/styles-intro.css" type="text/css" rel="stylesheet" media="screen,projection"/>

  <link href="/css/gallery.css" type="text/css" rel="stylesheet" media="screen,projection"/>

  <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css"/>
  <link rel="stylesheet" type="text/css" href="css/slick-theme.css"/>

  <link href="/material/css/gallery-material.css" type="text/css" rel="stylesheet" media="screen,projection"/>
  <link href="/css/guideddesign.css" type="text/css" rel="stylesheet" media="screen,projection"/>

  <script type="text/javascript" src="//code.jquery.com/jquery-2.1.1.min.js"></script>
  <script src="//cdnjs.cloudflare.com/ajax/libs/jquery.isotope/2.2.2/isotope.pkgd.min.js"></script>

  <script type="text/javascript"
          src="//cdnjs.cloudflare.com/ajax/libs/materialize/0.96.1/js/materialize.min.js"></script>

  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

  <script type="text/javascript" src="//code.jquery.com/jquery-2.1.1.min.js"></script>
  <script src="//cdnjs.cloudflare.com/ajax/libs/jquery.isotope/2.2.2/isotope.pkgd.min.js"></script>
  <script type="text/javascript"
          src="//cdnjs.cloudflare.com/ajax/libs/materialize/0.96.1/js/materialize.min.js"></script>

</head>

<body style="background-image: url('img/backgrounds/symphony.png');">

<div class="navbar-fixed">
  <nav class="white darken-4 grey-text text-darken-4" style="box-shadow: 0 0 0 0;" role="navigation">

    <div class="nav-wrapper" style="max-width: 1200px; margin: auto; padding: 0px 20px;">
      <a id="logo-container" href="#" class="" style="top: -0.3rem;">
        <img src="/img/logo/logonoborder-48.png" style="height: 28px; vertical-align: middle; margin-top: -7px;">
        <h1
          class="grey-text text-darken-3"
          style="font-size: 1.3rem; margin-left: 10px; font-weight: 700; font-family: Lato; display: inline-block; margin-top: 0;">
          <span class="orange-text">simple</span>booklet
        </h1>
      </a>

      <ul class="right hide-on-small-only">
        <li><a class="waves-effect waves-light-blue btn-flat grey-text text-darken-4" href="/index-sb-pricing.php">pricing</a>
        </li>
        <li><a href="/login.php" class="waves-effect waves-light-blue btn-flat grey-text text-darken-3">Log In</a></li>
      </ul>

      <ul id="nav-mobile" class="side-nav">
        <li><a href="/signup.php" class="green-text text-darken-3">Sign Up</a></li>
        <li><a href="/login.php" class="orange-text text-darken-3">Log In</a></li>
      </ul>

      <a href="#" data-activates="nav-mobile" class="button-collapse right hide-on-med-and-up"><i
          class="material-icons white-text">menu</i></a>
    </div>
  </nav>
</div>

<div class="row" style="margin-bottom: 0;">
  <div class="col s12 white">
    <div class="row" style="max-width: 1200px; margin: auto; padding: 10px 10px 0px;">
      <div class="col s12 m8">
        <h3 class="title-headline"><span style="font-size: 2.0rem; letter-spacing: -0.03rem; color: #ff9800;">Make Your First Impression Count</span>
        </h3>

        <p id="intro-paragraph"
           style="margin-bottom: 0; margin-top: 30px; padding-right: 40px; font-size: 1.2rem; letter-spacing: -0.5px;color: #37474f; font-family: Lato;">
          Turn your <b>brochures, catalogs, newsletters,</b> and <b>marketing collateral</b>
                    into interactive web booklets people want to read in email, click on in social network posts,
          flip through on your website, and easily remember from your own custom branded URL.
        </p>
        <h3 class=""><span style="font-size: 1.4rem;letter-spacing: -0.01rem; color: #263238; font-weight: 500;">Impress People, Win Business</span>
        </h3>
        <a href="/signup.php" class="btn orange" style="margin-top: 3rem; margin-bottom: 3rem;">Get Started for free</a>

      </div>
      <div class="col s12 m4 intro-box-images">
      <img src="/ad_layouts/simplebooklet/Back-view.gif">
      </div>
    </div>
  </div>
</div>

<div class="row nancy-background hide-on-small-only" style="margin-bottom: 0;">
  <div class="col s12">
    <div class="row" style="max-width: 1200px; margin: auto; padding: 60px 10px 60px;">

      <div class="col s4">
        <div class="row">
          <div class="col s12 example-desc">
            <img onclick="DisplayDIV('demobetsy')" src="img/homepage/betsy.jpg"
                 style="width: 80px;box-shadow: 0px 0px 5px #444; cursor: pointer; float: left; margin-right: 16px;">
            The Betsy promotes the wonderful activities taking place at their property.
          </div>
        </div>
      </div>

      <div class="col s4">
        <div class="row">
          <div class="col s12 example-desc">
            <img onclick="DisplayDIV('demoeagle')" src="img/homepage/eagle80.png"
                 style="width: 80px;box-shadow: 0px 0px 5px #444; cursor: pointer; float: left; margin-right: 16px;">
            Eagle outfitters promotes their collections through social media.
          </div>
        </div>
      </div>

      <div class="col s4">
      </div>

      <div class="col s4">
        <div class="row">
          <div class="col s12 example-desc">
            <img onclick="DisplayDIV('democrete')" src="img/realestate/crete-kreta.jpg"
                 style="width: 80px;box-shadow: 0px 0px 5px #444; cursor: pointer; float: left; margin-right: 16px; margin-top: 16px;">
            Stefanos reaches foreign buyers and renters for vacation properties.
          </div>
        </div>
      </div>

      <div class="col s4">
        <div class="row">
          <div class="col s12 example-desc">
            <img onclick="DisplayDIV('demospa')" src="img/homepage/spa.jpg"
                 style="width: 80px;box-shadow: 0px 0px 5px #444; cursor: pointer; float: left; margin-right: 16px; margin-top: 16px;">
            The fountain spa embeds their latest pampering menu on their website.
          </div>
        </div>
      </div>

      <div class="col s4">
      </div>

      <div class="col s4">
        <div class="row">
          <div class="col s12 example-desc">
            <img onclick="DisplayDIV('demosansoleil')" src="img/homepage/sansoleil.jpg"
                 style="width: 80px;box-shadow: 0px 0px 5px #444; cursor: pointer; float: left; margin-right: 16px;">
            SanSoleil promotes their protective casualwear to buyers mobile devices.
          </div>
        </div>
      </div>

      <div class="col s4">
        <div class="row">
          <div class="col s12 example-desc">
            <img onclick="DisplayDIV('demoinspection')" src="img/homepage/inspection.jpg"
                 style="width: 45px;box-shadow: 0px 0px 5px #444; cursor: pointer; float: left; margin-right: 16px;">
            InspectPro emails their brochure to prospective customers and new customers.
          </div>
        </div>
      </div>

      <div class="col s4">
      </div>

    </div>
  </div>
</div>

  <div class="row browser-background white hide-on-small-only" style="margin-bottom: 0;">
    <div class="col s12">
      <div class="row" style="max-width: 1200px; margin: auto; padding: 60px 10px 60px;">
        <iframe src='//simplebooklet.com/southafricatrip'
                style='width: 894px; height:610px; border: 0px; overflow: hidden; margin-left: 143px; margin-top: 56px;'
                scrolling='no'></iframe>
      </div>
    </div>
  </div>

<div class="row white" style="margin-bottom: 0;">
  <div class="col s12">

    <div class="row" style="max-width: 1200px; margin: auto; padding: 60px 10px;">
      <div class="col s12 m4">
        <div class="row">
          <div class="col s12 example-desc">
            <i class="large material-icons feature-icon">cloud_upload</i><br>
            Make or convert your marketing collateral into a web ready html5 booklet.
          </div>
        </div>
      </div>

      <div class="col s12 m4">
        <div class="row">
          <div class="col s12 example-desc">
            <i class="large material-icons feature-icon">play_circle_outline</i><br>
            Enhance your booklet with video, sound, and popout content.
          </div>
        </div>
      </div>

      <div class="col s12 m4">
        <div class="row">
          <div class="col s12 example-desc">
            <i class="large material-icons feature-icon">touch_app</i><br>
            Engage customers with interactive content and calls to action.
          </div>
        </div>
      </div>
    </div>

    <div class="row" style="max-width: 1200px; margin: auto; padding: 0px 10px;">
      <div class="col s12 m4">
        <div class="row">
          <div class="col s12 example-desc">
            <i class="large material-icons feature-icon">style</i><br>
            Customizable booklet presentations that help you look your best.
          </div>
        </div>
      </div>

      <div class="col s12 m4">
        <div class="row">
          <div class="col s12 example-desc">
            <i class="large material-icons feature-icon">smartphone</i><br>
            Mobile first design means it works great on handheld devices.
          </div>
        </div>
      </div>

      <div class="col s12 m4">
        <div class="row">
          <div class="col s12 example-desc">
            <i class="large material-icons feature-icon">mail</i><br>
            Send rich html emails that get opened at higher rates.
          </div>
        </div>
      </div>
    </div>

    <div class="row" style="max-width: 1200px; margin: auto; padding: 0px 10px;">
      <div class="col s12 m4">
        <div class="row">
          <div class="col s12 example-desc">
            <i class="large material-icons feature-icon">share</i><br>
            Share rich posts to social networks that hold attention.
          </div>
        </div>
      </div>

      <div class="col s12 m4">
        <div class="row">
          <div class="col s12 example-desc">
            <i class="large material-icons feature-icon">code</i><br>
            Embed a fully functioning booklet on your website.
          </div>
        </div>
      </div>

      <div class="col s12 m4">
        <div class="row">
          <div class="col s12 example-desc">
            <i class="large material-icons feature-icon">star</i><br>
            Add your logo and business URL to keep your brand front and center.
          </div>
        </div>
      </div>
    </div>

    <div class="row" style="max-width: 1200px; margin: auto; padding: 0px 10px 60px;">
      <div class="col s12 m4">
        <div class="row">
          <div class="col s12 example-desc">
            <i class="large material-icons feature-icon">insert_chart</i><br>
            Track all activity on your booklet and integrate with google analytics.
          </div>
        </div>
      </div>

      <div class="col s12 m4">
        <div class="row">
          <div class="col s12 example-desc">
            <i class="large material-icons feature-icon">lock</i><br>
            Add lead gates, passwords, and email capture tools before booklet access.
          </div>
        </div>
      </div>

      <div class="col s12 m4">
        <div class="row">
          <div class="col s12 example-desc">
            <i class="large material-icons feature-icon">dashboard</i><br>
            Create galleries of your booklets so people can find more.
          </div>
        </div>
      </div>
    </div>

  </div>
</div>

<div class="row white "
     style="margin-bottom: 0; height: 700px; background: url('img/backgrounds/kenny/transparentcoffee700.png') no-repeat top center, linear-gradient(to bottom, rgba(255,255,255,1) 20.5%,rgba(255,255,255,1) 20.5%); background-size: 100%;">
  <div class="col s12">
    <div class="row  hide-on-small-only" style="max-width: 1200px; margin: auto; padding: 140px 10px 260px;">

      <div class="col s6 offset-s3 center" style="padding: 60px 0px 0px 40px;">
        <div class="single-item" style="text-align: center;">
          <div>
            <div class="slick-card-content">
              <p class="light grey-text text-darken-4" style="line-height: 150%;">Reach customers on their preferred
                digital channels and watch your engagement skyrocket. </p>
            </div>
          </div>


          <div>
            <div class="slick-card-content">
              <p class="light grey-text text-darken-3" style="line-height: 150%;">It's like instagram for my marketing
                documents. I can send them out on every social channel I communicate with customers.</p>
            </div>
          </div>

          <div>
            <div class="slick-card-content">
              <p class="light grey-text text-darken-3" style="line-height: 150%;">The best customer service I've
                experienced in a long time from a DIY web service. Keep up the good work.</p>
            </div>
          </div>

          <div>
            <div class="slick-card-content">
              <p class="light grey-text text-darken-3" style="line-height: 150%;">I've been able to leverage my existing
                investment in my brochures to reach many more customers.</p>
            </div>
          </div>

          <div>
            <div class="slick-card-content">
              <p class="light grey-text text-darken-3" style="line-height: 150%;">Join over 300,000 businesses using
                simplebooklet to engage with customers by distributing and tracking your marketing collateral across the
                web, in email, and on social networks.</p>
            </div>
          </div>

          <div>
          </div>

        </div>
      </div>
    </div>


    <div class="container" style="padding:0 1rem;">
      <div class="section" style="padding-top: 0; margin-top: -50px;">

        <div class="row">
          <div id="gallery" class="col s12">
            <div id="workpads" style=" padding: 0; width: 100%;">
              <h6 class="grey-text text-darken-3 lato"
                  style="position: relative; top: -30px; padding-left: 5px; text-align: left; font-weight: 600;">Latest
                Simplebooklets <i class="material-icons">expand_more</i></h6>
            </div>
            <div id="gallery_loading" style="">
              <i class='fa fa-circle-o-notch fa-spin orange-text fa-5x'></i>
              <br><br>
              <h4 class="lato white-text">loading more booklets</h4>
            </div>
          </div>
        </div>

      </div>
    </div>

  </div>
</div>

  <script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '341981852533773',
      xfbml      : true,
      version    : 'v2.7'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
  <script type="text/javascript">
    jQuery(document).ready(function ($) {

      $(".scroll").click(function (event) {
        event.preventDefault();
        $('html,body').animate({scrollTop: $(this.hash).offset().top}, 500);
      });
    });
  </script>


  <script src="/js/typed.min.js"></script>
  <script>
    $(function () {
      $(".element").typed({
        strings: ["marketing collateral", "brochures", "newsletters", "product sheets", "flyers", "product guides", "catalogs", "sales decks", "landing pages", "white papers", "reports", "case studies", "presentations", "trifold brochure", "rack cards", "menu", "collateral"],
        // typing speed
        typeSpeed: 60,
        // time before typing starts
        startDelay: 10,
        // backspacing speed
        backSpeed: 0,
        // time before backspacing
        backDelay: 12000,
        // loop
        loop: true,
        // false = infinite
        loopCount: false,
        // show cursor
        showCursor: false,
        // character for cursor
        cursorChar: "|"
      });
    });
  </script>


  <script type="text/javascript">
    (function () {
      var po = document.createElement('script');
      po.type = 'text/javascript';
      po.async = true;
      po.src = '//apis.google.com/js/plusone.js';
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(po, s);
    })();
  </script>

  


  <script>
 var HANDHELD = typeof(HANDHELD) === 'undefined' ? undefined : HANDHELD;
 var MOBILE = typeof(MOBILE) === 'undefined' ? undefined : MOBILE;
</script>
<script src='/js.php?i=index-sb&v=1518133611' ></script>
<script>
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-19540736-1']);
_gaq.push(['_setDomainName', 'none']);
_gaq.push(['_setAllowLinker', true]);
_gaq.push(['_trackPageview']);
_gaq.push(['tracker2._setAccount', 'UA-19540736-8']);
_gaq.push(['tracker2._setDomainName', 'none']);
_gaq.push(['tracker2._setAllowLinker', true]);
_gaq.push(['tracker2._trackPageview']);

(function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

function ga_track_event(category, action, label) {
	if (typeof category == 'undefined')
		return;
	action = typeof action !== 'undefined' ? action : 'Click';
	label = typeof label !== 'undefined' ? label : '';

	// gaq.push: '_trackEvent', Category, Action, Label
	_gaq.push(['_trackEvent', category, action, label]);

	_gaq.push(['tracker2._trackEvent', category, action, label]);
}

if (typeof jQuery != 'undefined'){
  	$(document).ready(function(){
		$(document).on("click", ".ga_track", function(){
			var $this = $(this);
			ga_track_event($this.attr('ga_category'), $this.attr('ga_action'),$this.attr('ga_label'));
		});
  	});
}
</script>

  <script src="//apis.google.com/js/platform.js?onload=oauthGoogleButton" async defer></script>

  <!-- Scott's custom js for materialize ui functions-->
  <script type="text/javascript" src="/material/js/sb-custom.js"></script>

  <script type="text/javascript" src="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js"></script>

  <script type="text/javascript">
    $(document).ready(function () {
      $('.single-item').slick({
        dots: true,
        infinite: true,
        speed: 300,
        autoplay: true,
        autoplaySpeed: 18000,
        slidesToShow: 1
      });
    });
  </script>


  <script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 942290003;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
  <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/942290003/?value=0&amp;guid=ON&amp;script=0"/>
  </div>
</noscript>

</body>
</html>