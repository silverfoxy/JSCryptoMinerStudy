<!DOCTYPE html>
<html>
<head>
  <title>
    Beeminder
  </title>
  <link rel="shortcut icon" sizes="16x16 32x32 64x64" href="/favicon.ico">
  <link href="https://fonts.googleapis.com/css?family=PT+Sans" rel="stylesheet">
  <link rel="apple-touch-icon-precomposed" href="/images/small_logo_bee_256.png">
  <meta name="msapplication-TileColor" content="#f5bd27">
  <meta name="msapplication-TileImage" content="/images/small_logo_bee_256.png">
  <meta content="akrasia, self-binding, goal tracking, incentives" name="keywords">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
 <!-- You can use Open Graph tags to customize link previews.
    Learn more: https://developers.facebook.com/docs/sharing/webmasters -->
  <meta property="fb:app_id" content="208127512622250">
  <meta property="og:type"          content="website" />
  <meta property="og:site_name"     content="Beeminder"/>

  <meta name="apple-itunes-app" content="app-id=551869729">
  
  <script type="text/javascript"
          src="https://www.google.com/jsapi?key=ABQIAAAAOa-RFkKAwduJA0bwi01kRBTCuJY-e-yhy9Frd0u60DKsVj9RQBSizo_DrtDPclb_pgY9C9HGVoizIw"></script>

<!-- //! remember to correct link to css files -->

<link href="//ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/themes/smoothness/jquery-ui.css" media="screen" rel="stylesheet" />
<link data-turbolinks-track="true" href="/assets/application-c09769ad6acd428e8ecdefbab8b4d14345f2d7b3af6edd63df4aa5282eaa96c6.css" media="all" rel="stylesheet" />

<script>
  window.beemApi = {};
  // autod stuff called by other files
  beemApi.stripePublishableKey = "pk_live_2EhbxY9XN4LejUgtuhrdF3ew";
  beemApi.currentIsPayer = false;
    beemApi.accessToken     = null;
    beemApi.currentUsername = null;
    beemApi.currentEmail    = null;
    beemApi.hasFreebees     = true;
</script>

<script src="https://js.stripe.com/v1/"></script>
<script src="https://checkout.stripe.com/checkout.js"></script>
<script>
//<![CDATA[
Stripe.setPublishableKey('pk_live_2EhbxY9XN4LejUgtuhrdF3ew');
//]]>
</script>
<script src="https://js.braintreegateway.com/web/3.6.3/js/client.min.js"></script>
<script src="https://js.braintreegateway.com/web/3.6.3/js/paypal.min.js"></script>
<script src="https://js.braintreegateway.com/web/3.6.3/js/data-collector.min.js"></script>


<script data-turbolinks-track="true" src="/assets/application-4335b3796197c665384c4d0c25730fdf6849dd0482670a0ad08fc77d8b5e2ee4.js"></script>




<meta content="authenticity_token" name="csrf-param" />
<meta content="dld2NyCpOTEaWDVH3Yr7oexldY6TnMrL4wxH/EmL+3A=" name="csrf-token" />
  <!-- start Mixpanel --><script type="text/javascript">(function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src=("https:"===e.location.protocol?"https:":"http:")+'//cdn.mxpnl.com/libs/mixpanel-2.2.min.js';f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f);b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==
typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.increment people.append people.track_charge".split(" ");for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2}})(document,window.mixpanel||
[]);
mixpanel.init("fcf247309f6907760126754500f885f6", {'loaded':function(){
  $("#new_user #mixpanel_distinct_id").val(mixpanel.get_distinct_id());
}});</script><!-- end Mixpanel -->

  <!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '1139630139405951');
  //fbq('addPixel', '314586222206152');
  fbq('track', "PageView");
</script>
<noscript>
<img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=314586222206152&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

  <script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-27844688-1']);
    _gaq.push(['_setDomainName', 'beeminder.com']);
    _gaq.push(['_trackPageview']);
    _gaq.push(['_setCustomVar',1,'beemindee',"Not Set",2]);

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

  </script>
</head>
<body>
  <div id="flash-js" class="row no-gutters">
    <a href="#" class="hide-flash col-1">
      <div class="mega-octicon octicon-x"></div>
    </a>
    <div class="message col-10"></div>
    <div class="col-1"></div>
  </div>
  <div id="fb-root"></div>

  <div id="header">
    <div class="row justify-content-around">
      <div class="col-12 col-md-4 masthead">
        <div class="logo"></div>
        <div class="tagline">Safety rope for slippery slopes</div>
      </div>
      <div class="main-nav col-12 col-md-8">
  <div class="row justify-content-end no-gutters">
    <div class="col-12 col-sm-10 links">
        <div class="link"><a href="/users/sign_up">Sign up</a></div>
        <div class="link"><a href="/users/sign_in">Log in</a></div>
      <div class="link"><a href="/premium">Premium</a></div>
      <div class="link"><a href="https://www.beeminder.com/featured" target="_blank" title="      A gallery of things people are beeminding for you to be inspired by.      ">Featured</a></div>
      <div class="link"><a href="http://blog.beeminder.com/" target="_blank" title="      Feature announcements, press roundups, PSAs, and guest posts.       Even some fairly scientific articles on behavioral economics and the       psychology of akrasia.      ">Blog</a></div>
      <div class="link"><a href="http://forum.beeminder.com" target="_blank" title="      Includes a Newbee section for asking questions if you&#39;re confused.      ">Forum</a></div>
    </div>
    <div class="main-nav user-nav">
    </div>
  </div>
</div>

    </div>
  </div>
  
  <!--[if lt IE 9]>
<div id="flash-ie" class="flash_container flash-error">
  <a href="#" class="close" data-dismiss="alert">x</a>
  <div>
    <h2>Uh oh, you seem to be using an out-of-date Internet Explorer...</h2>
    <p>
    Beeminder is
    pretty broken on IE&lt;9. Do you have Firefox or Chrome or Safari or
    Opera or IE10+ or <a href="http://whatbrowser.org">anything else at all</a>?
    </p><p>
    As a token of our deep shame for being the kind of developers who don't
    support IE, here's an ewok dressed like a bee!
    </p>
    <div id="kitteh">
      <img src="/assets/beecat-5d0ab471e4a311e154596ec78ae9ff6e43fc231841b5521c39765d5dfbc770e2.jpg">
    </div>
  </div>
</div>
<![endif]-->

<div class="clear"></div>

    <div class="content topshadow " id="homepage">
    <div id="hp-section-lead" class="hp-section row no-gutters">
      <div class="lead-left">
  <h1>Mind Your Goals</h1>
  <div class="summary">
    Your goals can be anything quantifiable — weight, pushups, minutes spent on Facebook, points on Duolingo. Answer with your number when Beeminder asks — or connect a device/app below to auto-report — and we'll show your progress and a Yellow Brick Road to follow to stay on track.
    If you go off track, you pledge money to stay on the road the next time. If you go off track again, we charge you.
  </div>
    <a class="bbtn" href="/users/sign_up">Start your goal</a>
  <a class="bbtn" href="/about">Learn More</a>
</div>
<div id="player"></div>

    </div>
    <div id="hp-section-supported" class="hp-section row no-gutters">
      <h2>Automatically (bee)mind data from:</h2>
<div id="supported-integrations">
  <div id="ifttt">
    <a class="supported" href="/ifttt" title="Automatically (bee)mind data from 100s apps via IFTTT!"><img alt="Logo ifttt@2 1132a7a7660699f6f643da147a2b98b823bcf8b4ebb55d382d341222237e38cb" src="/assets/logo_ifttt@2-1132a7a7660699f6f643da147a2b98b823bcf8b4ebb55d382d341222237e38cb.png" /></a>
  </div><div id="zapier">
    <a class="supported" href="/zapier" title="Automatically (bee)mind data from 100s of Zapier-connected Triggers!"><img alt="Logo zapier@2 14e91e60a75e9c912aff17d692a89063add32f99d699ac855477007ce1078750" src="/assets/logo_zapier@2-14e91e60a75e9c912aff17d692a89063add32f99d699ac855477007ce1078750.png" /></a>
  </div><div id="rescuetime">
    <a class="supported" href="/rescuetime" title="Mind where your time goes with RescueTime"><img alt="Rescuetime bright 1d5d064cc82a9a1fa1b7905d6689d31694efeca493ced91e52534847023acfc3" src="/assets/rescuetime-bright-1d5d064cc82a9a1fa1b7905d6689d31694efeca493ced91e52534847023acfc3.png" /></a>
  </div><div id="gmailzero">
    <a class="supported" href="/gmailzero" title="Mind your inbox size with Gmail"><img alt="Gmail logo 1cbd61b79e4ee157ad77c3077d682f2f6279ffb5043143616c1e0fae4632a69e" src="/assets/gmail_logo-1cbd61b79e4ee157ad77c3077d682f2f6279ffb5043143616c1e0fae4632a69e.png" /></a>
  </div><div id="todoist">
    <a class="supported" href="/todoist" title="Mind your todo list with Todoist"><img alt="Todoist bright d615023ab8f73053f7ecf17abae3da795498ab7e4ff3749e7f0eebb56e8079fa" src="/assets/todoist-bright-d615023ab8f73053f7ecf17abae3da795498ab7e4ff3749e7f0eebb56e8079fa.png" /></a>
  </div>
  <div id="duolingo">
    <a class="supported" href="/duolingo" title="Mind your foreign language acquisition on Duolingo"><img alt="Duolingo bright 13f8dc7e5b3a7452878a23be29071c0160e4b54cb09f5d086fee1f50b218c36b" src="/assets/duolingo-bright-13f8dc7e5b3a7452878a23be29071c0160e4b54cb09f5d086fee1f50b218c36b.png" /></a>
  </div><div id="withings">
    <a class="supported" href="/withings" title="Mind your weight with a Withings WiFi scale"><img alt="Withings bright d0b2e05e6ee63cc1868a580c256b7caf9563fdde064b0d96a4c3a8d4dffacce6" src="/assets/withings-bright-d0b2e05e6ee63cc1868a580c256b7caf9563fdde064b0d96a4c3a8d4dffacce6.png" /></a>
  </div><div id="twitter">
    <a class="supported" href="/twitter" title="Mind your tweets"><img alt="Twitter bright a0c4dcd254170be2eaed2d4e69717299eace18e20766dcb8c48c039d59d392db" src="/assets/twitter-bright-a0c4dcd254170be2eaed2d4e69717299eace18e20766dcb8c48c039d59d392db.png" /></a>
  </div><div id="trello">
    <a class="supported" href="/trello" title="Mind your To-Do list on Trello"><img alt="Trello bright 844d51f46e9bf77a441644fba145f30d73b59eea7fa2dc1b6be5226832deacb8" src="/assets/trello-bright-844d51f46e9bf77a441644fba145f30d73b59eea7fa2dc1b6be5226832deacb8.png" /></a>
  </div><div id="gitminder">
    <a class="supported" href="/gitminder" title="Mind your git commits on GitHub"><img alt="Gitminder bright 8aa41006a29463539316ce013012d56d75dd4db8ad63f746269de82fb2b2050b" src="/assets/gitminder-bright-8aa41006a29463539316ce013012d56d75dd4db8ad63f746269de82fb2b2050b.png" /></a>
  </div>
  <div id="skritter">
    <a class="supported" href="/skritter" title="Mind your Chinese and Japanese practice on Skritter"><img alt="Skritter 82fbf57a80eab34456c0cd067ee18b75e4fad3742b6cf176b772f7e869bc398c" src="/assets/skritter-82fbf57a80eab34456c0cd067ee18b75e4fad3742b6cf176b772f7e869bc398c.png" /></a>
  </div><div id="runkeeper">
    <a class="supported" href="/runkeeper" title="Mind your running with RunKeeper"><img alt="Runkeeper bright 260d9a95e63ada4b3c812642cc70556540dd1a78feb391d06623762366664617" src="/assets/runkeeper-bright-260d9a95e63ada4b3c812642cc70556540dd1a78feb391d06623762366664617.png" /></a>
  </div><div id="jawbone">
    <a class="supported" href="/jawbone" title="Mind your activity or sleep with Jawbone UP"><img alt="Jawbone bright 1d72b0be118578f3062c7770e1b40e6f352d280cc8c98d93df76da9398c8aa2f" src="/assets/jawbone-bright-1d72b0be118578f3062c7770e1b40e6f352d280cc8c98d93df76da9398c8aa2f.png" /></a>
  </div><div id="misfit">
    <a class="supported" href="/misfit" title="Mind your Misfit"><img alt="Logo misfit bright@2 035e7a381e598a2a09f05ed8233764e677d8ad20f09407673e0ff5ed2ab6cbbd" src="/assets/logo_misfit_bright@2-035e7a381e598a2a09f05ed8233764e677d8ad20f09407673e0ff5ed2ab6cbbd.png" /></a>
  </div><div id="sleepminder">
    <a class="supported" href="/sleepminder" title="Mind your sleep with Sleep as Android"><img alt="Sleepminder bright ac49973863cba22046c5f563f552a22ad0b59cd37a681cd8bcc710edc0d6cab6" src="/assets/sleepminder_bright-ac49973863cba22046c5f563f552a22ad0b59cd37a681cd8bcc710edc0d6cab6.png" /></a>
  </div>
  <div id="habitica">
    <a class="supported" href="/habitica" title="Mind your habits on Habitica"><img alt="Logo habitica@2 3f9bb940a81e3e1b8e2f77a995c26c8a4226e868123d386e0dac0a637d2aaafe" src="/assets/logo_habitica@2-3f9bb940a81e3e1b8e2f77a995c26c8a4226e868123d386e0dac0a637d2aaafe.png" /></a>
  </div><div id="complice">
    <a class="supported" href="/complice" title="Complice + Beeminder"><img alt="Logo complice@2 498d8adb6f35486ff1fe6262f541173b35020798119f3fd35c693122d588ca0e" src="/assets/logo_complice@2-498d8adb6f35486ff1fe6262f541173b35020798119f3fd35c693122d588ca0e.png" /></a>
  </div><div id="draftin" >
    <a class="supported" href="/draft" title="Mind your writing with Draft"><img alt="Draft bright 8626b22c7945d9a1a5bcc1b18299bae539f73b5692e99970c81605b79d3f6660" src="/assets/draft-bright-8626b22c7945d9a1a5bcc1b18299bae539f73b5692e99970c81605b79d3f6660.png" /></a>
  </div><div id="fitbit">
    <a class="supported" href="/fitbit" title="Mind your steps, weight, or sleep with Fitbit"><img alt="Fitbit bright 14148b7294ece45dff33f8c5c55f2375d1c0cb150bb2726576bd7203079fe875" src="/assets/fitbit-bright-14148b7294ece45dff33f8c5c55f2375d1c0cb150bb2726576bd7203079fe875.png" /></a>
  </div><div id="epson">
    <a class="supported" href="/epson" title="Mind your fitness or sleep with Epson Runsense and Pulsense"><img alt="Epson bright 1599046bda437528fea7babbcb2ec7d4778e7248e4bf1e41bd5ce7b12c201b9c" src="/assets/epson-bright-1599046bda437528fea7babbcb2ec7d4778e7248e4bf1e41bd5ce7b12c201b9c.png" /></a>
  </div>
  <div id="codeschool">
    <a class="supported" href="/codeschool" title="Mind your Code School progress"><img alt="Codeschool bright 054fd87336b51463706820ee9319314a7fad2741541ff459c6b2afd33ee717d7" src="/assets/codeschool-bright-054fd87336b51463706820ee9319314a7fad2741541ff459c6b2afd33ee717d7.png" /></a>
  </div><div id="garmin">
    <a class="supported" href="/garmin" title="Mind your Garmin activity"><img alt="Garmin bright 8cffb5fa7ba5617abb64b5d6100503ac25c451c615849e9a0096440789b89896" src="/assets/garmin-bright-8cffb5fa7ba5617abb64b5d6100503ac25c451c615849e9a0096440789b89896.png" /></a>
  </div><div id="apple">
    <a class="supported" href="/applehealth" title="Mind your Apple Health activity"><img alt="Apple bright 7e347f880db111bba8750410b2c20b5433981f7fe6b923a4921fcae57e73be73" src="/assets/apple-bright-7e347f880db111bba8750410b2c20b5433981f7fe6b923a4921fcae57e73be73.png" /></a>
  </div>
</div>

    </div>
    <div id="hp-section-buzz" class="hp-section row no-gutters">
      <div class="buzz" id="wsj"><a
  href="http://blog.beeminder.com/wsj/"
  title="Beeminder mentioned on the front page of the Wall Street Journal, in an article about Quantified Self, calling it 'Big Mother', which is pretty fitting for Beeminder">
<img alt="Wsj front f3dfa0fec4dbb8a516078d8bb8b96f1111bab11b75bf5d38ef82ab68422d0e82" src="/assets/wsj_front-f3dfa0fec4dbb8a516078d8bb8b96f1111bab11b75bf5d38ef82ab68422d0e82.png" />
</a>
</div>
<div class="buzz" id="lifehacker"><a
  href="http://lifehacker.com/5919627/beeminder-tracks-your-goals-motivates-you-by-charging-you-money-when-your-fall-behind"
  title="Headline: Beeminder Tracks Your Goals, Motivates You by Charging You Money When Your Fall Behind">
<img alt="Lifehacker front ee0ab02001f73f6f2d5c1123b14fac5c2992c7fe8115a12b524008122489a4d3" src="/assets/lifehacker_front-ee0ab02001f73f6f2d5c1123b14fac5c2992c7fe8115a12b524008122489a4d3.png" />
</a>
</div>
<div class="buzz" id="techcrunch"><a
  href="http://techcrunch.com/2013/01/02/best-health-apps/"
  title="Beeminder named one of the hottest health and fitness apps of the year">
<img alt="Techcrunch front 0c5710b4866da1f848b8ff47aff2d5eb52c9bdbfe8ebba54c23de68f9fa3e777" src="/assets/techcrunch_front-0c5710b4866da1f848b8ff47aff2d5eb52c9bdbfe8ebba54c23de68f9fa3e777.png" />
</a>
</div>
<div class="buzz" id="forbes"><a
  href="http://www.forbes.com/sites/tjmccue/2013/01/07/11-stellar-tools-to-keep-new-years-resolutions/"
  title="'[Beeminder is] serious about helping you succeed. But they are playing for keeps.'">
<img alt="Forbes front 8250676c087cee81194577e64863ca75c59807bf8d939f17121cb4e69a75ed43" src="/assets/forbes_front-8250676c087cee81194577e64863ca75c59807bf8d939f17121cb4e69a75ed43.png" />
</a>
</div>
<div class="buzz" id="southwest"><a
  href="http://blog.beeminder.com/southwest/"
  title="Full page feature (not an ad, mind you) in Southwest Airlines' in-flight magazine: 'This new online tool forces you to shape up — or pay up'">
<img alt="Southwest front 1cc653a14efbb0b99ef3d208522939f0689ff76fdc7909b96e427afa21de4917" src="/assets/southwest_front-1cc653a14efbb0b99ef3d208522939f0689ff76fdc7909b96e427afa21de4917.png" />
</a>
</div>
<div id="testimonial">
  <span id="quote">“It's an amazing piece of software. You guys really have impressive design abilities to take such a difficult concept and pull it off as a practical app. It's really a great feat in out-of-the-box thinking. Kudos!”
</span>
  <div class="clear"></div>
  <div id="attribution">
    &mdash; <a href="http://lisperati.com">Conrad Barski, M.D.</a>,
    author of <a href="http://landoflisp.com">Land of Lisp</a>
  </div>
  <div class="more-testimony">
    <a href="https://www.beeminder.com/testimonials">More testimonials</a>
  </div>
</div>

    </div>
    <div id="hp-section-blogpromo" class="hp-section row no-gutters">
      <div class="header-wrapper col-12">
  <h2>Beeminder Blog (<a
    href="http://forum.beeminder.com/t/take-the-beeminder-founders-money/799"
    title="This is the post on the Beeminder forum where you can check up on us and claim our money when we go off track. Our blog, among many other things, including Beeminder itself, would not exist but for beeminding it!">Guaranteed Fresh!</a>)</h2>
</div>
<div class="blogpost large">
  <a href="http://blog.beeminder.com/allthethings">
    <img alt="Allthethings 267113ea796ce7212ac8763c05685e807c756b3af3d6c9eaff9eef69178dfa4f" src="/assets/blog/allthethings-267113ea796ce7212ac8763c05685e807c756b3af3d6c9eaff9eef69178dfa4f.png" title="This is what Brent Yorgey presumably looks like all the time. (And the puzzle of the day: Is &#39;hyperbole and a half&#39; -- where this now ultrafamous image is from -- an autological phrase?)" />
  </a>
  <a href="http://blog.beeminder.com/allthethings">
    <div class="post_title">Beeminding All The Things</div>
  </a>
  <div class="post_date">Posted 2018 March 3</div>
  <div class="post_author">By Brent Yorgey</div>
  <div class="post_excerpt">
    First, this guest post is an absolute inspiration and we implore you to read it. If you don’t know him, Professor Yorgey is well-known in the Haskell community and especially famous for inventing factorization diagrams. He’s also written some amazing...

    <a href="http://blog.beeminder.com/allthethings">»</a>
  </div>
</div>

<div class="small-blogs-wrapper col-12 col-md-6">
  <div class="row no-gutters">
      <div class="blogpost small">
  <a href="http://blog.beeminder.com/waisted">
    <img alt="Waisted thumb 8c2e23f1f28610d073167666ce485003821046a32445631c740c285a8b408215" src="/assets/blog/waisted_thumb-8c2e23f1f28610d073167666ce485003821046a32445631c740c285a8b408215.png" title="Face facts: fully finishing food fosters fatness" />
  </a>
  <a href="http://blog.beeminder.com/waisted">
    <div class="post_title">The Dirty Plate Club</div>
  </a>
  <div class="post_date">Posted 2018 February 15</div>
  <div class="post_author">By Daniel Reeves</div>
</div>

      <div class="blogpost small">
  <a href="http://blog.beeminder.com/deathtoexp">
    <img alt="Deathtoexp thumb c925060fda30a1e3f82d2065122e3b33d383edae3630e52d8d527a6ec3e4cbe4" src="/assets/blog/deathtoexp_thumb-c925060fda30a1e3f82d2065122e3b33d383edae3630e52d8d527a6ec3e4cbe4.png" title="Our heroes sashaying along a piecewise linear yellow brick road. We&#39;re off to see beehind the curtain..." />
  </a>
  <a href="http://blog.beeminder.com/deathtoexp">
    <div class="post_title">Feature Unannouncement: Exponential Roads Going Piecewise Linear</div>
  </a>
  <div class="post_date">Posted 2018 January 30</div>
  <div class="post_author">By Daniel Reeves</div>
</div>

      <div class="blogpost small">
  <a href="http://blog.beeminder.com/punishment">
    <img alt="Punishment thumb e4d275758c4e1a1eae3c6dee4ffd8357d28b01c1e6ebaee6273d8fa795e2ed83" src="/assets/blog/punishment_thumb-e4d275758c4e1a1eae3c6dee4ffd8357d28b01c1e6ebaee6273d8fa795e2ed83.png" title="In the bottom right, Homer seems confused about what to do when shirtless and feeling hot around the collar. Which is fitting since that&#39;s the one (negative reinforcement) that everyone is confused by." />
  </a>
  <a href="http://blog.beeminder.com/punishment">
    <div class="post_title">Negative Reinforcement ≠ Punishment</div>
  </a>
  <div class="post_date">Posted 2018 January 12</div>
  <div class="post_author">By Michele Gregoire Gill</div>
</div>

  </div>
</div>

    </div>
  <script type="text/javascript">
    mixpanel.track("Visited landing page", { "version": "video" });
    // 2. This code loads the IFrame Player API code asynchronously.
    var tag = document.createElement('script');
    tag.src = "//www.youtube.com/iframe_api";
    var firstScriptTag = document.getElementsByTagName('script')[0];
    firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

    // 3. This function creates an <iframe> (and YouTube player)
    //    after the API code downloads.
    var player;
    function onYouTubeIframeAPIReady() {
      player = new YT.Player('player', {
        height: '360',
        width: '480',
        videoId: 'nvRcuFq6ItI',
        events: {
          'onStateChange': onPlayerStateChange
        },
        playerVars: {
          color: "white",
          modestBranding: 1,
          enablejsapi: 1,
          origin: "www.beeminder.com",
          rel: 0,
          showinfo: 0
        }
      });
    }

    // 5. The API calls this function when the player's state changes.
    //    The function indicates that when playing a video (state=1),
    //    the player should play for six seconds and then stop.
    function onPlayerStateChange(event) {
      if (event.data == YT.PlayerState.PLAYING) {
        mixpanel.track("Played video");
        $("#how-beeminder-works-overlay").fadeOut();
      }
    }

  </script>
</div>


  <div id="footer_section">
    <div class="footer">
  <div class="help">
      <a href="http://help.beeminder.com/">HELP DOCS</a>
  </div>
  <div class="links row">
      <div class="link">
        <a href="https://www.beeminder.com/about">about</a>
      </div>
      <div class="link">
        <a href="https://www.beeminder.com/aboutus">team</a>
      </div>
      <div class="link">
        <a href="https://www.beeminder.com/contact">contact</a>
      </div>
      <div class="link">
        <a href="https://www.beeminder.com/jobs">jobs</a>
      </div>
      <div class="link">
        <a href="https://www.beeminder.com/faq">faq</a>
      </div>
      <div class="link">
        <a href="https://www.beeminder.com/money">pricing</a>
      </div>
      <div class="link">
        <a href="https://www.beeminder.com/api">api</a>
      </div>
      <div class="link">
        <a href="https://www.beeminder.com/changelog">changelog</a>
      </div>
      <div class="link">
        <a href="https://www.beeminder.com/legalschmegal">terms</a>
      </div>
      <div class="link">
        <a href="https://www.beeminder.com/donate">donate</a>
      </div>
  </div>
  <div class="app-badges">
    <a class="android" href='https://play.google.com/store/apps/details?id=com.beeminder.beeminder'><img alt='Get it on Google Play' src='https://play.google.com/intl/en_us/badges/images/generic/en_badge_web_generic.png'/></a>
    <a class="ios" href="https://itunes.apple.com/us/app/beeminder/id551869729"><img alt="Appstore 25178aeef6eb6b83b96f5f2d004eda3bffbb37122de64afbaef7107b384a4132" src="/assets/AppStore-25178aeef6eb6b83b96f5f2d004eda3bffbb37122de64afbaef7107b384a4132.svg" /></a>  </div>
  <div class="social">
    <a href="https://twitter.com/bmndr">
      <img alt="Logo twitter square 32@2 5673ab86695ada32b20059c64d8665471ab2f3146c1f0725e0be2f1c0a49de01" height="32px" src="/assets/logo_twitter_square_32@2-5673ab86695ada32b20059c64d8665471ab2f3146c1f0725e0be2f1c0a49de01.png" width="32px" />
    </a>
    <a href="https://facebook.com/beeminder">
      <img alt="Logo facebook square 32@2 2aa6cb00f83b9d60bfb26570827146746bc1e7872d20785a1db9017d9ed13f42" height="32px" src="/assets/logo_facebook_square_32@2-2aa6cb00f83b9d60bfb26570827146746bc1e7872d20785a1db9017d9ed13f42.png" width="32px" />
    </a>
    <a href="https://plus.google.com/118275811754025086770?prsrc=3" rel="publisher">
      <img alt="Beeminder on Google+" height="32px" src="//ssl.gstatic.com/images/icons/gplus-64.png" width="32px" />
    </a>

  </div>
  <div class="copyright">
    &copy; Beeminder 2011&ndash;2018
<!--
Danny and Bee and Andy argue about automatically setting the copyright year to 2018:

D: boo to automatically filling in copyright! that's how we prove we're still at the wheel :)
A: it only proves that if it's publicly visible how the copyright is being created
A: like if beeminder were open source. otherwise no one can tell the difference
D: actually i think when the copyright changes at a random time in january, that's a good signal that you're at the wheel...
D: if it changes at the stroke of midnight then obviously you cheated and could all be dead or on a beach somewhere
B: but everyone cheats
B: so it can only be an indicator in our absence
D: boo to cheaters
bystander: it's the best way to score GitHub points too: open `2017` -> `2018` pull requests
A: but who is going around checking exactly when copyrights change??
A: bots, that's who
A: okay nevermind I'm on board with this as a precaution to confuse future overlords
B: anyhow, it also makes us look stupid. like we don't know how to use string format, and causes people to write us emails like "Umm. so your copyright is out of date. I don't know what language you guys use, but in php it's really easy you.."
A: maybe that's a positive, identify users who can write code
A: "oh, thanks! here's another nerd sniping problem. can you rewrite beebrain?"
D: clearly the optimal solution is to set it to `year(now-random(5,10)*86400)` :)
D: (simulates a fairly attentive human at the wheel updating the copyright 5-10 days after new years)
D: i can't tell what fraction serious i am about doing it manually. i guess if, counterfactually, we ever weren't at the wheel it would be lies and that feels icky
D: like there's something inherently dishonest about literally being like "copyright... uh, whatever year it is when you're reading this!"
B: ok, so part of the checklist for shuttering beeminder is "update footer copyright date"
B: you clearly didn't understand my argument for why we're doing this, because you seem to remain unconvinced. go read my email again and then i'm putting you in timeout so you can think about what you've done.
D: [pastes this in the html source so we can show it to people in 2019 who see "2018" and think we don't know how to insert a dynamic date]
PS: Bee's argument in the email with the user who called us out:
I think Danny had some convoluted reasoning for why we shouldn't just make that programmatic, like "it's a signal that the site is still active", but I think that's kind of incorrect -- anyone writing a website can make the copyright date be programmatically generated, so it doesn't actually serve as any indicator of currency, it can only serve as a anti-activity signal by going out of date.
-->
  </div>
</div> 

  </div>
  

  <script> // facebook js sdk
    window.fbAsyncInit = function(){FB.init({appId:'362719670519679', xfbml:true, version:'v2.0'})}
    ;(function(d,s,id){
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) {return;}
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_US/sdk.js";
      fjs.parentNode.insertBefore(js, fjs);
      }(document, 'script', 'facebook-jssdk'))
  </script>

<script> // facebook js sdk
  window.fbAsyncInit = function(){FB.init({appId:'208127512622250', xfbml:true, version:'v2.0'})}
  ;(function(d,s,id){
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) {return;}
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js";
    fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'))
</script>

 <!-- end /useronboard script block -->

<script id="IntercomSettingsScriptTag">window.intercomSettings = {"app_id":"l330jjo5"};(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/l330jjo5';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}};})()</script>
</body>
</html>