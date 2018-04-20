<!DOCTYPE html>
<html>
<head>
<title>Helping teams unlock their company’s full growth potential through a combination of software, services and community. - GrowthHackers</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="GrowthHackers Projects lets growth and marketing teams collaborate to achieve their objectives. Enable your team to adapt, test and learn quicker with the #1 tool purpose-built for growth.">
<link rel="stylesheet" media="all" href="/assets/projects-marketing/application-77f4c0219ee6ef91673ac59d66d12d8ab7f4021cff33cf9742852809e988ad0c.css" data-turbolinks-track="true" />
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="NCQQPef+yz9Q+IO6A7Gh+JfpCxjpOoCO/d5Q2G6YLRRUuNHzsgjA38l9idQMUVtBOZbM8eo0P95ZM+VAP501ew==" />
<script src="/assets/projects-marketing/application-3380c6ea169e5c33d73e7f579459c132ea7dca5e8ac6f08193325f8b29dc8485.js" data-turbolinks-track="true"></script>

<meta name="description" content="Transforming how companies approach sustainable customer and revenue growth.">



<meta itemprop="name" content="GrowthHackers">
<meta itemprop="description" content="Transforming how companies approach sustainable customer and revenue growth.">
<meta itemprop="image" content="https://gh-prod-ruby-images.s3.amazonaws.com/uploads/image/file/142/team.jpg">

<meta name="twitter:card" content="GrowthHackers">
<meta name="twitter:site" content="@GrowthHackers">
<meta name="twitter:title" content="GrowthHackers">
<meta name="twitter:description" content="Transforming how companies approach sustainable customer and revenue growth.">
<meta name="twitter:creator" content="@SeanEllis">
<meta name="twitter:image:src" content="https://gh-prod-ruby-images.s3.amazonaws.com/uploads/image/file/142/team.jpg">

<meta property="og:url" content="<%= ENV['marketing_base_url'] %>" data-turbolink="true">
<meta property="og:title" content="GrowthHackers">
<meta property="og:description" content="Transforming how companies approach sustainable customer and revenue growth.">
<meta property="og:site_name" content="GrowthHackers">
<meta property="og:image" content="https://gh-prod-ruby-images.s3.amazonaws.com/uploads/image/file/142/team.jpg">
<meta property="og:locale" content="en_US">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" href="/favicon.png" sizes="32x32">
<link rel="shortcut icon" href="/favicon.ico">

<script>
  $(document).on('page:change', function () {
    dataLayer.push({
      'event': 'TLPageLoad',
      'virtualUrl': window.location.href
    });
  });
</script>


<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NTPFG9"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NTPFG9');</script>

<script type="text/javascript">
      !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.1.0";
          analytics.load("vKHWa3h09EvvGMl0XqBMeNfXmIhei4Ge");
      }}();

      analytics.ready(function(){
          // Set user variables
          var userId = "",
              anonymousId = "",
              traits = JSON.parse('{}');
          var properties = {
              anonymousId: anonymousId
          };

          $.extend(properties, {
              Intercom: {
                  user_hash: 'fae814738028709bc23cbec01bac01afcdc022805965774335d90f606fcbdc69'
              }
          });
          $.extend(properties, {
              integrations: {
                  'Intercom': false
              }
          });

          // Merge previous anonymousId with current user id
          if (userId.length > 0 && analytics.user().id() < 0){
              analytics.alias({ previousId: anonymousId, userId: userId });
              analytics.flush(); // flush the alias
          }

          // User just logged out
          if (userId < 0 && analytics.user().id() > 0){
              analytics.user().id(null)
          }

          // Identify current user
          analytics.identify(userId, traits, properties);
      });
</script>
</head>
<body class="home no-jumbo ">
<script>
        var analyticsPage,
            analyticsPageProperties = {};

        analyticsPage = 'GHMarketing - ' + 'Home';


        analytics.page(analyticsPage, analyticsPageProperties);
    </script>
<header id="header" class="header global-nav affix">
<nav class="navbar navbar-default">

<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#global-nav" aria-expanded="false">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="/">GrowthHackers</a>
</div>

<div class="collapse navbar-collapse" id="global-nav">

<ul class="nav navbar-nav navbar-right user-access hidden-xs">
<li class="dropdown">
<a data-turbolinks="false" role="button" class="btn btn-login" href="https://a.growthhackers.com/login"><span>Login</span></a>
</li>
</ul>


<ul class="nav navbar-nav navbar-right navbar-cta">
<li><a data-turbolinks="false" class="btn btn-warning btn-navbar-cta hidden-xs" target="_blank" href="https://a.growthhackers.com/request-access">Try NorthStar</a></li>
</ul>

<ul class="nav navbar-nav">
<li class="visible-xs"><a data-turbolinks="false" href="https://a.growthhackers.com/login"><span>Login</span></a></li>
<li class="visible-xs"><a data-turbolinks="false" href="/"><span>Home</span></a></li>
<li class=""><a target="_self" href="https://growthhackers.com/rethink-growth"><span>Rethink Growth</span></a></li>
<li class=""><a target="_self" href="https://growthhackers.com/software"><span>Software</span></a></li>
<li class=""><a target="_self" href="https://growthhackers.com/posts"><span>Community</span></a></li>
<li class=""><a target="_self" href="https://growthhackers.com/jobs"><span>Jobs Board</span></a></li>
<li class=""><a target="_blank" href="https://growthhackers.com/conference"><span>Conference</span></a></li>
</ul>
</div>

</nav>
</header>


<section class="jumbotron" style="background: url('https://cdn.buttercms.com/gfhY5OotQtiqoO5sTvFy') no-repeat center center;background-size:cover;background-position: 50% 20%;">
<div class="container-inner">
<h1>Rethink Growth</h1>
<h3>No individual growth hacker or even a growth team can outperform a company where everyone is mobilized to accelerate growth. </h3>
<a href="https://growthhackers.com/rethink-growth?utm_source=header&utm_campaign=assess" role="button" class="btn btn-warning">Get Started</a><br />
<div class="clearfix"></div>
</div>
</section>
<section class="container our-features">
<div class="container-inner text-center">
<h2 class="text-bolder">Hyper-growth companies are taking a new approach.</h2>
<p class="lead">Today&#39;s fastest growing companies like Amazon, Airbnb and Facebook have all driven breakout growth by mobilizing their entire teams around growth.</p>
<div class="row features">
<div class="col-md-4 col-sm-12">
<img class="img-responsive img-circle" alt="Track Customer Value" src="https://cdn.buttercms.com/P1GRDY9TYGDV1US5wh4d" />
<h3>Track Customer Value</h3>
<p>Sustainable growth is a function of understanding, measuring, and improving the value your company delivers to customers.</p>
</div>
<div class="col-md-4 col-sm-12">
<img class="img-responsive img-circle" alt="Uncover Opportunities" src="https://cdn.buttercms.com/cRsTvWiSsaZ36pNcUjew" />
<h3>Uncover Opportunities</h3>
<p>Once you understand customer value, you can begin to identify the biggest opportunities across the full customer journey to focus your team.</p>
</div>
<div class="col-md-4 col-sm-12">
<img class="img-responsive img-circle" alt="Align Full Team" src="https://cdn.buttercms.com/k0V8Q2Q2qI5GIM4jisWg" />
<h3>Align Full Team</h3>
<p>Customer value extends across multiple departments in an organization, teams should work cross-functionally to make the biggest impact.</p>
</div>
</div>
</div>
</section>
<section class="container-fluid get-started">
<div class="text-center">
<h3>Want to get started with this approach?</h3>
<a href="https://transform.growthhackers.com/sean-ellis-assessment/?utm_source=benefits&utm_campaign=assess" role="button" class="btn btn-warning">Get a Free Growth Assessment</a><br />
<div class="clearfix"></div>
</div>
</section>
<section class="container-fluid">
<div class="container-inner our-ceo">
<div class="row">
<div class="col-md-4 col-sm-12">
<img class="img-responsive img-circle" alt="Sean Ellis" src="https://cdn.buttercms.com/co5y44qbQZer7bdUQCIJ" />
</div>
<div class="col-md-8 col-sm-12">
<h5 class="text-upper text-lighter">GrowthHackers CEO</h5>
<h2 class="text-bolder">Sean Ellis</h2>
<p>
After igniting growth for Dropbox, Eventbrite, LogMeIn and Lookout - each now worth billions of dollars, Sean coined “growth hacking” as the approach he used.
</p>
<p>
<a href="/about/sean-ellis">Learn more about Sean Ellis »</a>
</p>
</div>
</div>
</div>
</section>
<section class="container-fluid customers">
<nav class="nav-ftr container-inner">
<p class="text-upper text-center text-bolder text-expanded">Our beloved customers</p>
<ul class="company-logos">
<li class="company-logo">
<span title="Spotify">
<img alt="Spotify" src="https://cdn.buttercms.com/NYiY9cOmQlCX9N25YV8R" />
</span>
</li>
<li class="company-logo">
<span title="Eaze">
<img alt="Eaze" src="https://cdn.buttercms.com/nNQUDanFSaqNk5qqYkdf" />
</span>
</li>
<li class="company-logo">
<span title="Mozilla">
<img alt="Mozilla" src="https://cdn.buttercms.com/qx7Ixj81QnKNugHsL2Fw" />
</span>
</li>
<li class="company-logo">
<span title="Omaze">
<img alt="Omaze" src="https://cdn.buttercms.com/RqBaOVj9SxiUmFxrWhdJ" />
</span>
</li>
</ul>
</nav>
</section>
<section class="container our-blog">
<div class="container-inner">
<h2 class="text-bolder text-center">The GrowthHackers Blog</h2>
<div class="row">
<div class="col-md-6 col-sm-12">
<div class="blog-post">
<a target="_blank" href="https://blog.growthhackers.com/how-enterprises-can-avoid-startup-growth-disruption-b6e6895383c8">
<img alt="How Enterprises Can Avoid Startup Growth Disruption" width="100%" src="https://cdn.buttercms.com/uOeQDXWeQXOdWcXuT99r" />
<p class="category">Growth</p>
<p class="title">How Enterprises Can Avoid Startup Growth Disruption</p>
<p>Today startups are disrupting and dominating incumbents with only marginally better solutions. From Airbnb to Amazon, entire industries are being disrupted by relatively new upstarts. Data and experimentation are at the core of these businesses.</p>
</a> </div>
</div>
<div class="col-md-6 col-sm-12">
<div class="row">
<div class="col-md-6 col-sm-12">
<div class="blog-post">
<a target="_blank" href="https://blog.growthhackers.com/ceos-dont-abdicate-responsibility-for-driving-growth-7c9ab1c68799">
<img alt="CEOs — Don’t Abdicate Responsibility for Driving Growth" width="100%" src="https://cdn.buttercms.com/ozFl5GDlQpec9SBtbImX" />
<p class="category">Startup</p>
<p class="title">CEOs — Don’t Abdicate Responsibility for Driving Growth</p>
</a> </div>
</div>
<div class="col-md-6 col-sm-12">
<div class="blog-post">
<a target="_blank" href="https://blog.growthhackers.com/learn-faster-with-a-growth-process-85f6affde4af">
<img alt="Building a Cross-Functional Growth Team at Capital One" width="100%" src="https://cdn.buttercms.com/HFQ5uC8SMmUsytHerZRA" />
<p class="category">Growth Team</p>
<p class="title">Building a Cross-Functional Growth Team at Capital One</p>
</a> </div>
</div>
<div class="col-md-6 col-sm-12">
<div class="blog-post">
<a target="_blank" href="https://blog.growthhackers.com/learn-faster-with-a-growth-process-85f6affde4af">
<img alt="Learn faster with a Growth Process" width="100%" src="https://cdn.buttercms.com/qgOSX8vQsuFCZC0wU96U" />
<p class="category">Growth Process</p>
<p class="title">Learn faster with a Growth Process</p>
</a> </div>
</div>
<div class="col-md-6 col-sm-12">
<div class="blog-post">
<a target="_blank" href="https://blog.growthhackers.com/the-hardest-part-about-jumpstarting-growth-6769f2205522">
<img alt="The Hardest Part About Jumpstarting Growth" width="100%" src="https://cdn.buttercms.com/gIs16ofcRqSUPWC75WRk" />
<p class="category">Growth</p>
<p class="title">The Hardest Part About Jumpstarting Growth</p>
</a> </div>
</div>
</div>
</div>
</div>
</div>
</section>
<div class="modal fade" id="video-modal" tabindex="-1" role="dialog" aria-labelledby="videoModal">
<div class="modal-dialog modal-lg" role="document">
<div class="modal-content">
<div class="modal-body">
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
<iframe id="youtube-iframe" class="youtube-iframe" src="" frameborder="0" allowfullscreen></iframe>
</div>
</div>
</div>
</div>
<footer class="footer container">
<div class="container-inner">
<div class="row">
<div class="col-sm-6 col-xs-12">
<div class="logo"></div>
</div>
<div class="col-sm-6 col-xs-12 text-right menu">
<ul class="footer-menu">
<li><a href="/about">About</a></li>
<li><a href="https://growthhackers.happyfox.com/new" target="_blank">Contact</a></li>
<li><a href="https://growthhackers.happyfox.com/new" target="_blank">Help</a></li>
</ul>
</div>
</div>
<div class="row">
<div class="col-sm-6 col-xs-12 text-left copy">GrowthHackers, Inc. &copy; 2018</div>
<div class="col-sm-6 col-xs-12 text-right social">
<ul class="social-menu">
<li><a href="https://twitter.com/GrowthHackers" target="_blank"><div class="social-icon twitter"></div></a></li>
<li><a href="https://www.facebook.com/GrowthHackersOfficial" target="_blank"><div class="social-icon facebook"></div></a></li>
<li><a href="https://www.linkedin.com/company/growthhackers-com" target="_blank"><div class="social-icon linkedin"></div></a></li>
<li><a href="https://www.youtube.com/channel/UC1aidKx7iGFUmMCynNuHaNQ" target="_blank"><div class="social-icon youtube"></div></a></li>
<li><a href="https://instagram.com/growthhackershq" target="_blank"><div class="social-icon instagram"></div></a></li>
</ul>
</div>
</div>
</div>
</footer>
</body>
</html>