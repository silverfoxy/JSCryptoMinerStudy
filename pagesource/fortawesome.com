<!DOCTYPE html>
<html lang="en" class="no-js">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Fort Awesome</title>
    <script src="//cdn.optimizely.com/js/4873420741.js"></script>
    <link rel="stylesheet" media="all" href="https://d3eega17tg4jkr.cloudfront.net/assets/application-28ea81f33cfaf631f5a2e1390edc92bad04c73a0431848ea56338cb1601e890e.css" data-style="main" />
    <script src="https://d3eega17tg4jkr.cloudfront.net/assets/modernizr-87d9162e0c34d927525067866889bf4c6ad991c9f3e814b8cab2adb6e4654422.js"></script>
    <script src="https://d3eega17tg4jkr.cloudfront.net/assets/supported-a072eec04bc1a5b966edfc78f5d07118b0e17431d5f50a7ff711e2db80f76ca5.js"></script>
    <script src="https://d3eega17tg4jkr.cloudfront.net/assets/application-97e9adaab9cbb3c39f000e12444d1951de28306e5e899eea88f195f73023c69a.js"></script>
    <script src="https://d3eega17tg4jkr.cloudfront.net/packs/manifest-8c7d3dbe6264e075b34a.js"></script>
    <script src="https://d3eega17tg4jkr.cloudfront.net/packs/vendor-7d41beb872e64bd2e9ad.js"></script>
    <script src="https://d3eega17tg4jkr.cloudfront.net/packs/application-ae751a0d0417085698ac.js"></script>
    <link rel="stylesheet" media="screen" href="https://d3eega17tg4jkr.cloudfront.net/packs/application-f1af15b9967a500b5ba0.css" />
    
    
    
    <script src="https://use.fortawesome.com/a97ca672.js"></script>
    <script type="text/javascript" src="https://js.stripe.com/v2/"></script>
    <script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga("create","UA-50767802-1","auto");
ga("send","pageview");
</script>

      <script type="text/javascript">
    (function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
    for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f)}})(document,window.mixpanel||[]);

    mixpanel.init("9830150ad63a1c449a83ec26b21014a2", {
      loaded: function() {
        window.distinct_id = mixpanel.get_distinct_id();
      }
    });

    mixpanel.register({"application": "Fort Awesome"});

  </script>

    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="iy3NRqWaFm+ypOwa+IH13KmATlzHVNBPXHtmsNZS9QVWM35tGeDfmLWg1xW6jnEMwzAH/xncMk8n0bTOkTWeBw==" />
    <script>window._features = [];</script>
    <meta name="user-token" content="">
  </head>
  <body class="v-home">
    <div class="wrapper-view">
      <header class="header-app">
  <div class="bg-danger">
  <div class="container">
    <noscript>
      <link href="https://fonticons-free-fonticons.netdna-ssl.com/kits/a97ca672/a97ca672.css" media="all" rel="stylesheet">
      <div class="p-xs-y-lg">
        <h3><i class="ficon ficon-oi"></i> Oi. You need to enable JavaScript.</h3>
        <div>Managing your assets with Fort Awesome relies on JavaScript. <a class="text-white font-weight-bold" href="http://www.enable-javascript.com" target="_blank">Enable JavaScript</a> and then we'll get you going.</div>
      </div>
    </noscript>

    <div id="browser-not-supported" class="hidden-xs-up">
      <h3 class="p-xs-t-lg"><i class="ficon ficon-oi"></i> Oi. Your browser is not supported.</h3>
      <div class="p-xs-b-lg">
        Your browser is too old and missing some key goodies. To manage your assets with Fort Awesome, you'll need to use <a class="text-white font-weight-bold" href="http://browsehappy.com/" target="_blank">a more modern web browser</a>.
      </div>
    </div>
  </div>
</div>

  <nav class="navbar navbar-full navbar-dark bg-gray-dark dashed dashed-bottom">
  <div class="container">
    <a class="navbar-brand" href="/">
      <i class="ficon ficon-logo-fort"></i>&thinsp;&thinsp;
<span>Fort Awesome</span>

    </a>
      <ul class="nav navbar-nav">
        <li class="nav-item "><a class="nav-link" href="/start">Pricing &amp; Sign Up</a></li>
      </ul>
      <ul class="nav navbar-nav pull-xs-right">
        <li class="nav-item">
          <a class="nav-link btn-sign-in" href="/launchpad">
            Sign In &nbsp;<i class="ficon ficon-sign-in"></i>
</a>        </li>
      </ul>
  </div>
</nav>

</header>

      <div class="view-content ">
        <div>
          
<div class="jumbotron jumbotron-fluid bg-navy bg-img bg-img-invert bg-img-icons p-xs-y-2x m-xs-b-0">
  <div class="container m-xs-t-lg">

    <div class="row m-xs-x-2x">
      <div class="col-xs-2 text-xs-right text-7x">
        <i class="ficon ficon-logo-flag ficon-lg"></i>
      </div>
      <div class="col-xs-10">
        <h1 class="text-6x line-height-xs">Like Font Awesome. But Better.</h1>
        <p class="text-2x m-xs-b-lg">Build and manage icons and typefaces in a single place, then serve them with a single line of code.</p>
        <a class="btn btn-primary btn-xl font-weight-bold m-xs-b-xl" href="/start">Try it Now for Free!</a>
      </div>
    </div>

    <div class="row m-xs-x-2x p-xs-y-lg bg-gray-dark has-pointer top br-a">
      <div class="pointer"></div>
      <div class="col-xs-10 col-xs-offset-2">
        <p class="text-lg">From the makers of Font Awesome, trusted by 73,183,701 websites.</p>
      </div>

      <div class="col-xs-12">
        <div class="m-xs-x-lg">
          <div class="gg gg-middle text-xs-center text-muted">
            <div class="gg-row">
              <div class="gg-col">
                <i class="ficon ficon-docker"></i>
              </div>
              <div class="gg-col">
                <i class="ficon ficon-algolia"></i>
              </div>
              <div class="gg-col">
                <i class="ficon ficon-washington-post"></i>
              </div>
            </div>
            <div class="gg-row">
              <div class="gg-col">
                <i class="ficon ficon-khan-academy"></i>
              </div>
              <div class="gg-col">
                <i class="ficon ficon-rackspace"></i>
              </div>
              <div class="gg-col">
                <i class="ficon ficon-doordash"></i>
              </div>
            </div>
          </div>
        </div>
      </div>

    </div>

  </div>
</div>

<div class="jumbotron jumbotron-fluid bg-success m-xs-b-0 dashed dashed-top">
  <div class="container">
    <div class="row">
      <div class="col-xs-7 text-xs-right">
        <h1 class="m-xs-t-lg">Awesome Icon Sets</h1>
        <p class="text-xl font-weight-light">
          Fort Awesome has some of the web's best icon sets,<br>so your site has the exact look you need.
        </p>
        <p class="text-xl font-weight-bold"><a class="text-white" href="/sets">Check 'em out &raquo;</a></p>
      </div>
      <div class="col-xs-4 text-6x line-height-xs text-xs-center">
        <i class="ficon ficon-envelope m-xs-r-md"></i>
        <i class="ficon ficon-cut-btl"></i>
        <i class="ficon ficon-rocket m-xs-r-md"></i>
        <i class="ficon ficon-cup-li"></i>
        <i class="ficon ficon-snack"></i>
        <i class="ficon ficon-light-bulb-octicon"></i>
        <i class="ficon ficon-crown-bts"></i>
        <i class="ficon ficon-star-btl"></i>
        <i class="ficon ficon-warning-bts"></i>
      </div>
    </div>
  </div>
</div>

<div class="jumbotron jumbotron-fluid bg-danger m-xs-b-0 dashed dashed-top">
  <div class="container">
    <div class="row">
      <div class="col-xs-4 ficon-5x text-xs-center"><i class="ficon ficon-f16 ficon-3x"></i></div>
      <div class="col-xs-7">
        <h1 class="m-xs-t-xl">Speed up Your Website</h1>
        <p class="text-xl font-weight-light">
          Since Fort Awesome allows you to load just the icons your website uses, they'll load <strong class="text-upper text-tracked">10x faster</strong> on average.
        </p>
      </div>
    </div>
  </div>
</div>

<div class="jumbotron jumbotron-fluid bg-info m-xs-b-0 dashed dashed-top">
  <div class="container">
    <div class="row">
      <div class="col-xs-7 text-xs-right">
        <h1 class="m-xs-t-lg">Custom Icons</h1>
        <p class="text-xl font-weight-light">
          Want to add your company logo to your Kit? Or anything else you can imagine?
          Fort Awesome makes it easy to upload and manage your own custom vector icons.
        </p>
      </div>
      <div class="col-xs-4 ficon-5x text-xs-center"><i class="ficon ficon-plus-circle ficon-3x"></i></div>
    </div>
  </div>
</div>

<div class="jumbotron jumbotron-fluid bg-primary m-xs-b-0 dashed dashed-top">
  <div class="container">
    <div class="row">
      <div class="col-xs-4 ficon-4x text-xs-center">
        <i class="ficon ficon-code ficon-3x"></i>
      </div>
      <div class="col-xs-7">
        <h2 class="m-xs-t-lg">Powerful CSS Toolkit</h2>
        <p class="text-xl font-weight-light">
          Put some serious power behind your icons with our CSS toolkit. It's the same one used by millions of people
          that we developed for Font Awesome.
        </p>
      </div>
    </div>
  </div>
</div>

<div class="jumbotron jumbotron-fluid bg-gray-dark m-xs-b-0 dashed dashed-top">
  <div class="container">
    <div class="row">
      <div class="col-xs-7 text-xs-right">
        <h1 class="m-xs-t-lg">Served up by CDN</h1>
        <p class="text-xl font-weight-light">
          Fort Awesome kits are served up by <a class="font-weight-bold" href="http://maxcdn.com" target="_blank">MaxCDN</a>.
          Their global network means your icons load faster and more reliably anywhere in the world.
        </p>
      </div>
      <div class="col-xs-4 ficon-5x text-xs-center"><i class="ficon ficon-maxcdn ficon-3x"></i></div>
    </div>
  </div>
</div>

<div class="jumbotron jumbotron-fluid bg-body p-xs-b-0 m-xs-b-0 dashed dashed-top">
  <div class="container text-xs-center">
    <a class="btn btn-primary btn-xl font-weight-bold" href="/start">Try Fort Awesome for Free!</a>
  </div>
</div>
  <script type="text/javascript">
    mixpanel.track("viewed_homepage");
  </script>

        </div>
      </div>
      <footer class="footer-app m-xs-t-2x m-xs-b-lg">
  <div class="container">
    <div class="row">
      <div class="col-xs-3">
        <a class="logo-avatar" href="/">
  <i class="ficon ficon-logo-circle ficon-5x"></i>
</a>

      </div>
      <div class="col-xs-2">
          <a class="mixpanel link-dashed-none" href="https://mixpanel.com/f/partner" rel="nofollow">
            <i class="ficon ficon-mixpanel"></i>
          </a>
      </div>
      <div class="col-xs-2">
        <h2 class="text-sm text-upper text-tracked text-muted">Fort Awesome</h2>
        <ul class="list-unstyled">
          <li class=""><a href="/sets">Browse Icon Sets</a></li>
          <li class=""><a href="/start">Plans &amp; Pricing</a></li>
          <li><a href="/launchpad">Sign In</a></li>
          <li class="m-xs-t-sm "><a href="/tos">Terms of Service</a></li>
          <li class=""><a href="/privacy">Privacy Policy</a></li>
        </ul>
      </div>
      <div class="col-xs-2">
        <h2 class="text-sm text-upper text-tracked text-muted">Haaaalp!</h2>
<ul class="list-unstyled">
  <li><a href="https://articles.fortawesome.com">Articles</a></li>
  <li class=""><a href="/help">Help</a></li>
  <li><a href="mailto:help@fortawesome.com" data-role="new-intercom-message" data-prepopulate="Hey Fort Awesome...">Talk to Us</a></li>
</ul>

      </div>
      <div class="col-xs-3">
        <ul class="list-inline ficon-2x text-xs-right">
  <li class="list-inline-item"><a href="https://twitter.com/getfortawesome"><i class="ficon ficon-twitter"></i><span class="sr-only"> Twitter</span></a></li>
  <li class="list-inline-item"><a href="https://www.facebook.com/getfortawesome"><i class="ficon ficon-facebook-official"></i><span class="sr-only"> Facebook</span></a></li>
  <li class="list-inline-item"><a href="https://articles.fortawesome.com/"><i class="ficon ficon-medium"></i><span class="sr-only"> Medium</span></a></li>
  <li class="list-inline-item"><a href="https://github.com/FortAwesome"><i class="ficon ficon-github"></i><span class="sr-only"> Github</span></a></li>
  <li class="list-inline-item"><a href="https://dribbble.com/fortawesome"><i class="ficon ficon-dribbble"></i><span class="sr-only"> Dribbble</span></a></li>
</ul>

      </div>
    </div>

    <div class="footer-app-colophon text-xs-center text-gray-light m-xs-t-lg">
  <p>
    Made with <i class="ficon ficon-heart ficon-lg"></i><span class="sr-only">love</span>
    &amp; <a class="text-gray-light link-dashed-none" href="http://www.lacolombe.com"><i class="ficon ficon-coffee ficon-lg"></i><span class="sr-only">coffee</span></a>
    in <a class="text-gray-light" href="https://www.google.com/maps/place/Boston,MA">Boston MA</a>
    &amp; <a class="text-gray-light" href="https://www.google.com/maps/place/Joplin,MO">Joplin MO</a>.
  </p>
</div>

  </div>
</footer>

    </div>
    <div id="react-modal"></div>
    <script type="text/javascript">
      try {
        Stripe.setPublishableKey("pk_live_4NTuzIOVhJcqwjPjTizUC9Jf");
      } catch(e) {}
    </script>
    
  </body>
</html>