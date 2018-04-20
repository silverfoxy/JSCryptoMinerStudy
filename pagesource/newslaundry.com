
<!doctype html>
<html class="no-js" ng-app="frontEnd" lang="en-UK" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>Newslaundry</title>
<meta name="viewport" content="width=device-width,initial-scale=1" />


<script src="/cdn-cgi/apps/head/iuEFNZ1GSzXsqnrUwtQiISx9SfY.js"></script><link rel='shortcut icon' href='favicon.ico' type='image/x-icon'>
<link rel="preload" href="//i.imgur.com/MQkxFUz.jpg" as="image">
<link rel="preload" href="//i.imgur.com/jGPxeBT.png" as="image">

<base href="/" />
<meta id="meta_referrer" name="referrer" content="origin-when-crossorigin" />
<meta property="og:title" content="Newslaundry | Sabki Dhulai" />
<meta name="keywords" content="Newslaundry, abhinandan sekhri, madhu Trehan, independent media, Clothesline, Satire, Fun, Media Critiques, Media Critic, Watchdog, Watchdogs, Anand Ranganathan , Comics, Hawala Logic, Sumit Comics, Media Ownership, News, Media , Delhi, news laundry, laundry media, Indian Media, Unbiased news media, most unbiased news, unbiased media source, Political Satire" />
<meta name="description" content="Newslaundry.com is India's Independent News Media and Media Critique Platform" />
<link rel="apple-touch-icon" href="apple-touch-icon.png">
<link href="https://plus.google.com/112605242939822778086" rel="publisher" />
<meta name="google-site-verification" content="h7-0gYOhfd1o1b64MqAFQlLrjSUuDbDTsdI3QIGE8Gw" />
<meta name="author" content="Newslaundry" />
<link rel="dns-prefetch" href="https://widget.engage.social" />
<link rel="dns-prefetch" href="//business.newzsocial.com" />
<link rel="dns-prefetch" href="https://cdnjs.cloudflare.com" />
<link rel="dns-prefetch" href="https://cdn.mxpnl.com" />
<link rel="dns-prefetch" href="https://google-analytics.com" />
<link rel="dns-prefetch" href="//rawgit.com" />
<link rel="preconnect" href="https://platform.twitter.com">
<link rel="preconnect" href="https://syndication.twitter.com">
<link rel="preconnect" href="https://cdn.syndication.twimg.com">
<link rel="preconnect" href="https://www.google-analytics.com">
<link rel="preconnect" href="https://widget.engage.social">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@newslaundry">
<meta name="twitter:title" content="Newslaundry | Sabki Dhulai">
<meta name="twitter:description" content="Newslaundry.com is India's Independent News Media and Media Critique Platform.">
<meta name="twitter:image" content="http://i.imgur.com/snAueKS.png">
<meta name="twitter:url" content="http://www.newslaundry.com" />
<meta property="fb:pages" content="210320329057931" />
<meta property="fb:app_id" name="fb:app_id" content="1792229704364278" />
<meta property="og:locale" content="en_us" />
<meta property="og:url" content="https://www.newslaundry.com" />
<meta property="og:type" content="article" />
<meta property="og:site_name" content="Newslaundry" />
<meta property="og:description" content="Newslaundry.com is India's Independent News Media and Media Critique Platform." />
<meta property="og:image" content="http://i.imgur.com/snAueKS.png" />
<meta property="og:image:secure_url" content="https://i.imgur.com/snAueKS.png" />
<meta property="og:image:type" content="image/png" />
<link rel="stylesheet" href="dist/bootstrap.css">
<link rel="stylesheet" href="dist/application.7728577.css">
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,600,700|Noto+Sans:400,400i,700,700i|Noto+Serif:400,400i,700,700i|Mukta:400,500,700|Yantramanav:400,500,900" rel="stylesheet">
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
<link rel="stylesheet" href="bower_components/sweetalert2/dist/sweetalert2.min.css">
<link rel="stylesheet" href="bower_components/ngprogress/ngProgress.css">
 <link rel="stylesheet" href="https://rawgit.com/jamesflorentino/nanoScrollerJS/master/bin/css/nanoscroller.css">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-28656909-1', { 'cookieDomain': 'none' });
  </script>

</head>
<body scroll>
<div ng-controller="HeaderCtrl">
<div ng-include src="'views/home/header.html'"></div>
</div>
<!--[if lt IE 8]>
  <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please
  <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.
</p>
<![endif]-->
<div ng-include="globalVars.nav" ng-if="globalVars.navShow"></div>
<div class="" id="nav_to_push_container">
<div ng-view autoscroll="true"></div>
</div>

<!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script src="js/ie-emulation-modes-warning.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/owl.carousel.js"></script>
<script type="text/javascript" src="app/controllers/affix.js"></script>
<script src="vendor/modenizr/modernizr-2.8.3.min.js"></script>
<script>// <![CDATA[
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/client:plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
  // ]]>
  </script>
<script src="https://apis.google.com/js/platform.js" async defer></script>

<script src="vendor/angular/angular.min.js"></script>
<script src="vendor/angular/angular-route.js"></script>
<script src="vendor/angular/angular-cookies.js"></script>
<script src="js/ui-bootstrap-tpls-2.0.2.min.js"></script>
<script src="js/ngAutocomplete.js"></script>
<script src="vendor/angular/ng-infinite-scroll.min.js"></script>
<script src="vendor/angular/angular-mega-menu.js"> </script>
<script type="text/javascript" src="vendor/angular/angular-scroll.min.js"></script>
<script type="text/javascript" src="vendor/angular/angular-socialshare.min.js"></script>
<link rel="stylesheet" href="https://rawgit.com/dbtek/angular-aside/master/dist/css/angular-aside.css" />
<script src="https://rawgit.com/jamesflorentino/nanoScrollerJS/master/bin/javascripts/jquery.nanoscroller.min.js" charset="utf-8"></script>
<script src="https://rawgit.com/dbtek/angular-aside/master/dist/js/angular-aside.js"></script>
<script type="text/javascript" src="js/jquery.contentcarousel.js"></script>
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="vendor/jplayer/jquery.jplayer.js"></script>
<script type="text/javascript" src="vendor/jplayer/jplayer.playlist.min.js"></script>
<script type="text/javascript" src="vendor/jplayer/jquery.jplayer.inspector.min.js"></script>
<script type="text/javascript" src="js/vendor/jquery.matchHeight.js"></script>
<script src="vendor/angular/google-plus-signin.js"></script>
<script src="vendor/angular/dirDisqus.js"></script>
<script src="vendor/angular/sticky.min.js"></script>
<script src="vendor/angular/angular-backtop.js"></script>
<script src="vendor/angular/update-meta.min.js"></script>
<script src="js/vendor/jaudioplayer-d4349e7.min.js"></script>
<script type="text/javascript" src="dist/app.bd9df86.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/slideout/0.1.12/slideout.min.js"></script>
<script src="bower_components/es6-promise/es6-promise.min.js"></script>
<script src="bower_components/chart.js/dist/Chart.min.js"></script>
<script src="bower_components/angular-chart.js/dist/angular-chart.min.js"></script>
<script src="bower_components/sweetalert2/dist/sweetalert2.min.js"></script>
<script src="bower_components/moment/moment.js"></script>
<script src="bower_components/ngprogress/build/ngprogress.min.js"></script>
<script src="https://widget.engage.social/js/enshare.js"></script>
<script src="https://widget.engage.social/js/enscore.js"></script>
<script src="https://www.winkemail.com/sender-593b0564bf9b2.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/ismobilejs/0.4.1/isMobile.min.js" charset="utf-8"></script>

<script src="bower_components/angulartics/dist/angulartics.min.js"></script>
<script src="bower_components/angulartics-mixpanel/dist/angulartics-mixpanel.min.js"></script>
<script src="js/angulartics-ga.min.js"></script>
<script>
  (function(h,e,a,t,m,p) {
    m=e.createElement(a);m.async=!0;m.src=t;
    p=e.getElementsByTagName(a)[0];p.parentNode.insertBefore(m,p);
  })(window,document,'script','https://u.heatmap.it/log.js');
  </script>

<script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
      document,'script','https://connect.facebook.net/en_US/fbevents.js');
      fbq('init', '953561214764495'); // Insert your pixel ID here.
      fbq('track', 'PageView');
      </script>
<noscript>
        <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=953561214764495&ev=PageView&noscript=1"/>
      </noscript>
<noscript>

        <div class="awesome-fancy-styling" style="text-align: center; background: #ed1c24; color: #fff; padding: 100px 10px; height: 100%; position: absolute; width: 100%; top: 50%; bottom: 50%; margin: auto; left: 0; right: 0;">
          Newslaundry.com requires JavaScript. Please enable JavaScript and reload.
         <br> To enable it follow <a style=" color: #6b2326; " href="http://enable-javascript.com/">this.</a>
        </div>
      </noscript>



<script type="text/javascript">
        (function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
          0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
          for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
          switch (window.location.hostname.toLowerCase()) {
            case 'www.newslaundry.com':
            case 'newslaundry.com':
            mixpanel.init("c3e9db26590d4c6b601fdadc36a27310");
            break;
            case 'dev.newslaundry.com':
            case 'localhost:15000':
            case 'localhost':
            mixpanel.init("d461cbb01d0002562d9b84f7bd222bf0");
          };
          </script>



<script src="js/ie10-viewport-bug-workaround.js"></script>
</body>
</html>