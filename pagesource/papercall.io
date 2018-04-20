<!DOCTYPE html>
<!--[if IE 9]>    <html class="no-js ie9 oldie" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=Edge">
  <title>PaperCall.io </title>
  <meta name="description" content="">
  <meta name="author" content="">

  <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">

  
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@papercall_io" />
  <meta name="twitter:title" content="PaperCall.io - The easy way to manage your call for papers" />
  <meta name="twitter:description" content="PaperCall enables event organizers to easily manage their call for papers and talk submissions, without relying on tools such as Google Forms, WuFoo Forms, and other less than perfect systems." />
  <meta name="twitter:image" content="https://www.papercall.io/assets/just_papercall_logo-0f1c523bf93352f81cdef565c3c640acdbd65f70c915351f86c0d6ca95b6c64e.png" />

  <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-57CTRQ8');</script>
<!-- End Google Tag Manager -->

  <!-- Prefetch DNS for external assets (Twitter widgets etc). -->
  <link rel="dns-prefetch" href="//ajax.googleapis.com">
  <link rel="dns-prefetch" href="//fonts.googleapis.com">
  <link rel="dns-prefetch" href="//themes.googleusercontent.com">
  <link rel="dns-prefetch" href="//www.google-analytics.com">


  <script type="text/javascript" src="https://js.stripe.com/v1/"></script>
<script type="text/javascript">
Stripe.setPublishableKey("pk_live_u2ssPEHkhMlLyugD6UqKzqw0")
</script>
  <script src="https://checkout.stripe.com/checkout.js"></script>
  <link href="https://addtocalendar.com/atc/1.5/atc-style-blue.css" rel="stylesheet" type="text/css">
  <link rel="stylesheet" media="screen" href="https://www.papercall.io/assets/application-d577b802fa89d7a4c6036593168d30a3d702f176f15773ba3f219cfc0caa481e.css" />
  <script src="https://www.papercall.io/assets/application-34a2c5f560b01e03aa72a6e710c7d513fb0cee0e08e2642767210cf2e054b6c1.js"></script>
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="RYo/gpyZ0U31vI3ocQZdeXewyVzmT0daSrKDwAAeinKXmUrQrHrBF1awS5CA2HrcUEp65KPkPLMfed2fGeQLoQ==" />
  <script>
//<![CDATA[

    window._stripe_papercall_image = "https://www.papercall.io/assets/just_papercall_logo-0f1c523bf93352f81cdef565c3c640acdbd65f70c915351f86c0d6ca95b6c64e.png"

//]]>
</script></head>
<body>
  <!-- Google Tag Manager (noscript) -->
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-57CTRQ8"
                    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager (noscript) -->
  <header class="header">
    <nav class="navbar navbar-default">
      <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-nav" aria-expanded="false">
            <svg role="img" class="icon icon--hamburger"><use xlink:href="https://www.papercall.io/assets/icons-78fe09f0cd38f15b39d40c6ae3d84a6b3ab41d1dea4bf65fec5e703e62ef3f1b.svg#icon-hamburger"></use></svg>
          </button>
          <a class="header__logo" href="/">
            <img src="https://www.papercall.io/assets/logo-papercall-e99c414d1272438ef923831124b73dfd7fa38ed07037209ebd75965e7e258954.svg" alt="Logo papercall" />
          </a>
        </div>

        <!-- COLLECT THE NAV LINKS, FORMS, AND OTHER CONTENT FOR TOGGLING -->
        <div class="collapse navbar-collapse main-nav" id="main-nav">
            
<ul class="nav navbar-nav navbar-left">
  <li class="inactive"><a href="/">Home</a></li>
  <li class="inactive"><a href="/events">Event Directory</a></li>
  <li class="inactive"><a href="/past_events">Past Events</a></li>
  <li class="inactive"><a href="/pricing">Pricing</a></li>
</ul>

<ul class="nav navbar-nav navbar-right">
  <li class="dropdown">
  <a href="#!" data-toggle="dropdown">
    <div style="padding-top:2px;">
      Help <i class="fa fa-chevron-down"></i>
    </div>
  </a>
  <div class="dropdown-menu" style="min-width:300px;">
    <ul class="list-bare">
      <li><a href="https://papercall.zendesk.com/hc/en-us/articles/216407857-Creating-a-New-Call-for-Proposals">Creating a New Event</a></li>
      <li><a href="https://papercall.zendesk.com/hc/en-us/articles/217533997-Anonymized-Submissions-with-PaperCall">Anonymized Submissions</a></li>
      <li><a href="https://papercall.zendesk.com/hc/en-us/articles/216407897-Accepting-and-Rejecting-Speaker-Proposals">Accepting Speakers</a></li>
      <li><a href="https://papercall.zendesk.com/hc/en-us"><i class='fa fa-info-circle'></i> Help Center</a></li>
    </ul>
  </div>
</li>
  <li class="dropdown">
    <a href="#!" data-toggle="dropdown">
      <i class="fa fa-unlock fa--left"></i> Login <i class="fa fa-chevron-down"></i>
    </a>
    <div class="dropdown-menu">
      <ul class="list-bare">
          <li>
            <a href="/auth/google_oauth2">
              <i class="fa fa-google-plus-square fa--left"></i> Google
            </a>
          </li>
          <li>
            <a href="/auth/github">
              <i class="fa fa-github-square fa--left"></i> GitHub
            </a>
          </li>
          <li>
            <a href="/auth/twitter">
              <i class="fa fa-twitter-square fa--left"></i> Twitter
            </a>
          </li>
          <li>
            <a href="/auth/facebook">
              <i class="fa fa-facebook-square fa--left"></i> Facebook
            </a>
          </li>
          <li>
            <a href="/auth/linkedin">
              <i class="fa fa-linkedin-square fa--left"></i> LinkedIn
            </a>
          </li>
          <li>
            <a href="/auth/gitlab">
              <i class="fa fa-gitlab fa--left"></i> GitLab
            </a>
          </li>
          <li>
            <a href="/auth/microsoft_office365">
              <i class="fa fa-windows fa--left"></i> Office365
            </a>
          </li>
        <li role="separator" class="divider"></li>
        <li>
          <a href="/signin">
            <i class="fa fa-question-circle fa--left"></i> Forgot Login
          </a>
        </li>
      </ul>
    </div>
  </li>
</ul>

        </div><!-- /.navbar-collapse -->
      </div><!-- /.container-fluid -->
    </nav>
  </header>

  <div class="home home-index">
    <div class="hero">
<div class="container">
  <div class="hero__wrap">
    <div class="row">
      <div class="col-sm-6">
        <h1 class="hero__title">
          The easy way to manage your call for papers
        </h1>
        <p class="hero__text">
        PaperCall enables event organizers to easily manage their call for papers and talk submissions. Speakers are already using PaperCall to manage their talks, are you ready to hear from them?
        </p>
        <div class="hero__buttons">
          <a href="/events/new" class="btn btn--alt btn--round btn--lg full-xs"><strong>Start now</strong> <i class="fa fa-chevron-right"></i></a>
          <!-- <span>or</span> -->
          <!-- <a href="#!">Learn more <i class="fa fa&#45;chevron&#45;down"></i></a> -->
        </div>
      </div>
    </div>
  </div>
</div>
</div>



<section class="section section--white section--lg">
  <div class="container">
    <h1 class="section__title text-center">Easier CFP Management for FREE</h1>

    <div class="row">
      <div class="col-sm-5">
        <h2 class="section__subtitle">Launch your fully featured CFP in just a few minutes. No more Google Forms!</h2>
        <ul class="list-check">
          <li>
            <svg role="img" class="icon icon--check"><use xlink:href="https://www.papercall.io/assets/icons-78fe09f0cd38f15b39d40c6ae3d84a6b3ab41d1dea4bf65fec5e703e62ef3f1b.svg#icon-check"></use></svg>
            Customizable event landing pages
          </li>
          <li>
            <svg role="img" class="icon icon--check"><use xlink:href="https://www.papercall.io/assets/icons-78fe09f0cd38f15b39d40c6ae3d84a6b3ab41d1dea4bf65fec5e703e62ef3f1b.svg#icon-check"></use></svg>
            Automatic opening and closing of CFPs
          </li>
          <li>
            <svg role="img" class="icon icon--check"><use xlink:href="https://www.papercall.io/assets/icons-78fe09f0cd38f15b39d40c6ae3d84a6b3ab41d1dea4bf65fec5e703e62ef3f1b.svg#icon-check"></use></svg>
            Optional "anonymous" submission process
          </li>
          <li>
            <svg role="img" class="icon icon--check"><use xlink:href="https://www.papercall.io/assets/icons-78fe09f0cd38f15b39d40c6ae3d84a6b3ab41d1dea4bf65fec5e703e62ef3f1b.svg#icon-check"></use></svg>
            Back and forth feedback with potential speakers
          </li>
          <li>
            <svg role="img" class="icon icon--check"><use xlink:href="https://www.papercall.io/assets/icons-78fe09f0cd38f15b39d40c6ae3d84a6b3ab41d1dea4bf65fec5e703e62ef3f1b.svg#icon-check"></use></svg>
            Easy one-click submissions for speakers
          </li>
          <li>
            <svg role="img" class="icon icon--check"><use xlink:href="https://www.papercall.io/assets/icons-78fe09f0cd38f15b39d40c6ae3d84a6b3ab41d1dea4bf65fec5e703e62ef3f1b.svg#icon-check"></use></svg>
            Exposure to a centralized speaker database
          </li>
        </ul>
      </div>
      <div class="col-sm-7">
        <!-- <div class="screen"> -->
        <!-- <div class="embedded&#45;wrap"> -->
        <!--   <div class="embedded embedded&#45;&#45;16by9"> -->
        <div style="width: 80%; height: 400px;">
          
<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
      <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
      <li data-target="#carousel-example-generic" data-slide-to="1" class=""></li>
      <li data-target="#carousel-example-generic" data-slide-to="2" class=""></li>
      <li data-target="#carousel-example-generic" data-slide-to="3" class=""></li>
      <li data-target="#carousel-example-generic" data-slide-to="4" class=""></li>
      <li data-target="#carousel-example-generic" data-slide-to="5" class=""></li>
      <li data-target="#carousel-example-generic" data-slide-to="6" class=""></li>
      <li data-target="#carousel-example-generic" data-slide-to="7" class=""></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
      <div class="item active">
        <a href="https://www.papercall.io/assets/screenshots/screen_shot_1-00de150fc6d9a18ff2f83e5b0ea942e8f96663051ccae5b153f3ed97f9bc1cd0.png" class="fancybox" rel="screenshots">
          <img src="https://www.papercall.io/assets/screenshots/thumbs/screen_shot_1-9cf4039773a73008744c73150dbf174ed6275d38f9f39f9db5c2e547eb2b65d1.png" alt="Screen shot 1" />
        </a>
      </div>
      <div class="item ">
        <a href="https://www.papercall.io/assets/screenshots/screen_shot_2-ab58883c4fde2baead2845474272c97db04d9604ab64f9ee2c4f517db33a338a.png" class="fancybox" rel="screenshots">
          <img src="https://www.papercall.io/assets/screenshots/thumbs/screen_shot_2-9e963829fa48c4c1b4ab37311edae6ec37fdb5791c9cd08a7fda01f6dd39b655.png" alt="Screen shot 2" />
        </a>
      </div>
      <div class="item ">
        <a href="https://www.papercall.io/assets/screenshots/screen_shot_6-92c2c14df5555bb300d5bbb0f935c8106fd2178b31eeb892918b719864239fb4.png" class="fancybox" rel="screenshots">
          <img src="https://www.papercall.io/assets/screenshots/thumbs/screen_shot_6-793ef7077449d0d396eafaadcfc9ca98b2790e8e1f8bd974b3783363e9f6dcdf.png" alt="Screen shot 6" />
        </a>
      </div>
      <div class="item ">
        <a href="https://www.papercall.io/assets/screenshots/screen_shot_3-6211aff5343ce99c10e1dd80cdaeacd6697ec940a76763eb7e3302f4898e1025.png" class="fancybox" rel="screenshots">
          <img src="https://www.papercall.io/assets/screenshots/thumbs/screen_shot_3-8a2d105dd81521466d643b117c04a9a2e11b786780190e37e1730c403c7303b2.png" alt="Screen shot 3" />
        </a>
      </div>
      <div class="item ">
        <a href="https://www.papercall.io/assets/screenshots/screen_shot_7-24122725e287097c3092923c09d8b5c65c21f2226821ff86af53b3c812b22641.png" class="fancybox" rel="screenshots">
          <img src="https://www.papercall.io/assets/screenshots/thumbs/screen_shot_7-de6b83714cf1c995aa5777d18fd624c3f15fdcd019fb91636a1a7e0ad92e04fe.png" alt="Screen shot 7" />
        </a>
      </div>
      <div class="item ">
        <a href="https://www.papercall.io/assets/screenshots/screen_shot_8-111a65f30c371e982bd6e364b8048b9e7a168f5c321f53fb84508c3a60a05d11.png" class="fancybox" rel="screenshots">
          <img src="https://www.papercall.io/assets/screenshots/thumbs/screen_shot_8-107fd0209b94a199c3be4aefa570c618dfec11b7ac9f095665dca85c07bec7d2.png" alt="Screen shot 8" />
        </a>
      </div>
      <div class="item ">
        <a href="https://www.papercall.io/assets/screenshots/screen_shot_4-a032f5dda1abf95072feb83134352d9203b942471d7391182a323ebeedcba710.png" class="fancybox" rel="screenshots">
          <img src="https://www.papercall.io/assets/screenshots/thumbs/screen_shot_4-1a946c535663169186ddec5ec2ed3ec91c56fb27634ff8f03632654d93b027ca.png" alt="Screen shot 4" />
        </a>
      </div>
      <div class="item ">
        <a href="https://www.papercall.io/assets/screenshots/screen_shot_5-074e3949f1ceb02200eadc7a9a28419aa8489515f79c409ac76a6d41f09559bb.png" class="fancybox" rel="screenshots">
          <img src="https://www.papercall.io/assets/screenshots/thumbs/screen_shot_5-89c4a82a8c0b6bf59423dafca2c0d0260c489851585f663717afa7a090503c52.png" alt="Screen shot 5" />
        </a>
      </div>
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <i class="fa fa-chevron-left"></i>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <i class="fa fa-chevron-right"></i>
    <span class="sr-only">Next</span>
  </a>
</div>

        </div>
        <!--     <!&#45;&#45; <iframe src="https://www.youtube.com/embed/H4mcHfZOX5k" frameborder="0" allowfullscreen></iframe> &#45;&#45;> -->
        <!--   </div> -->
        <!-- </div> -->
        <!-- </div> -->
      </div>
    </div>
  </div>
</section>

<section class="section section--grey section--split section--lg text-center">
  <div class="container">
    <div class="row row--padded">
      <div class="col-sm-6">
        <h2 class="section__subtitle">Weekly CFP’s from around the world</h2>
        <p>
        Sign up to the WeeklyCFP and get notified about the latest CFP from around the world.
        </p>

        <form action="//papercall.us10.list-manage.com/subscribe/post?u=ddba614b9c5a19c547802478f&amp;id=079d65e99f" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="newsletter form-relative" target="_blank" novalidate>
          <input type="email" placeholder="Your email address here" class="form-control form-control--round" name="EMAIL" id="mce-EMAIL" value="">
          <button class="btn btn--alt btn--round">
            <i class="fa fa-chevron-right"></i>
          </button>
        </form>
      </div>
      <div class="col-sm-6">
        <h2 class="section__subtitle">Get listed in the WeeklyCFP</h2>
        <p>
        If you want to get your CFP listed in our WeeklyCFP, please submit a request below.
        </p>
        <a href="mailto:scott@papercall.io" class="btn btn--alt btn--round btn--lg">Submit Request</a>
      </div>
    </div>
  </div>
</section>


<section class="section section--blue text-center section--xl section--light">
  <div class="container container--sm">
    <h1 class="section__title">Get Started <br>for FREE</h1>
    <p class="text--md">
    Let us help you handle your call for papers now.
    </p>
    <a href="/signin" class="btn btn--round btn--primary btn--lg">Launch your event for FREE <i class="fa fa-chevron-right"></i></a>
  </div>
</section>

  </div>

  <footer class="footer">
  <div class="container">
    <div class="justifize">
      <small class="footer__copy justifize__box pull-left">&copy; 2018 PaperCall.io. All rights reserved.</small>
      <ul class="footer__socials justifize__box pull-left list&#45;inline">
        <!--   <li> -->
        <!--     <a href="#!" class="facebook"><i class="fa fa&#45;facebook"></i></a> -->
        <!--   </li> -->
        <li>
          <a href="https://twitter.com/papercall_io" class="twitter"><i class="fa fa&#45;twitter"></i></a>
        </li>
        <!--   <li> -->
        <!--     <a href="#!" class="google"><i class="fa fa&#45;google&#45;plus"></i></a> -->
        <!--   </li> -->
      </ul>
      <small class="footer__copy justifize__box pull-left footer-padding"><a href="https://papercall.zendesk.com" target="_blank">FAQ</a></small>
      <small class="footer__copy justifize__box pull-left footer-padding"><a href="https://blog.papercall.io/" target="_blank">Blog</a></small>
      <small class="footer__copy justifize__box pull-left footer-padding"><a href="/pricing">Pricing</a></small>
      <small class="footer__copy justifize__box pull-left footer-padding"><a href="/events">Event Directory</a></small>
      <small class="footer__copy justifize__box pull-left footer-padding"><a href="/past_events">Past Events</a></small>
      <small class="footer__copy justifize__box pull-left footer-padding"><a href="/speakerpro">Speaker Pro</a></small>
      <small class="footer__copy justifize__box pull-left footer-padding"><a href="/terms_of_use">Terms of Use</a></small>

    </div>
  </div>
</footer>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-58564881-1', 'auto');
ga('send', 'pageview');

</script>

<!-- Start of papercall Zendesk Widget script -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(c){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("https://assets.zendesk.com/embeddable_framework/main.js","papercall.zendesk.com");
/*]]>*/</script>
<!-- End of papercall Zendesk Widget script -->


<script src="https://cdnjs.cloudflare.com/ajax/libs/clipboard.js/1.5.5/clipboard.min.js"></script>

  <script type="text/javascript">(function () {
    if (window.addtocalendar)if(typeof window.addtocalendar.start == "function")return;
    if (window.ifaddtocalendar == undefined) { window.ifaddtocalendar = 1;
      var d = document, s = d.createElement('script'), g = 'getElementsByTagName';
      s.type = 'text/javascript';s.charset = 'UTF-8';s.async = true;
      s.src = ('https:' == window.location.protocol ? 'https' : 'http')+'://addtocalendar.com/atc/1.5/atc.min.js';
      var h = d[g]('body')[0];h.appendChild(s); }})();
  </script>
</body>
</html>