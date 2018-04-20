<!DOCTYPE html>
<html  lang="en" ng-app="loopLabApp">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="description" content="Looplabs is a cloud based music studio that lets you make music anywhere, anytime TOGETHER.It’s where music goes to play.">
    <meta name="keywords" content="Make Music Online">
    <link rel="shortcut icon" type="image/png" href="favicon32.ico">
    <meta property="og:image" content="http://looplabs.com/images/social/looplabs_laptop.png"/>
    <meta property="og:image:secure_url" content="https://looplabs.com/images/social/looplabs_laptop.png"/>
    <title ng-bind="title"></title>
    <!-- non-retina iPhone pre iOS 7 -->
    <link rel="apple-touch-icon" href="icons/looplabs-retina-icon-57.png" sizes="57x57">
    <!-- non-retina iPad pre iOS 7 -->
    <link rel="apple-touch-icon" href="icons/looplabs-retina-icon-72.png" sizes="72x72">
    <!-- non-retina iPad iOS 7 -->
    <link rel="apple-touch-icon" href="icons/looplabs-retina-icon-76.png" sizes="76x76">
    <!-- retina iPhone pre iOS 7 -->
    <link rel="apple-touch-icon" href="icons/looplabs-retina-icon-114.png" sizes="114x114">
    <!-- retina iPhone iOS 7 -->
    <link rel="apple-touch-icon" href="icons/looplabs-retina-icon-120.png" sizes="120x120">
    <!-- retina iPad pre iOS 7 -->
    <link rel="apple-touch-icon" href="icons/looplabs-retina-icon-144.png" sizes="144x144">
    <!-- retina iPad iOS 7 -->
    <link rel="apple-touch-icon" href="icons/looplabs-retina-icon-152.png" sizes="152x152">
    
    <link href='//fonts.googleapis.com/css?family=Roboto:100,200,300,400,500&subset=latin,latin-ext,greek-ext' rel='stylesheet' type='text/css'>
    <link href='//fonts.googleapis.com/css?family=Coda' rel='stylesheet' type='text/css'>
    <link rel="apple-touch-startup-image" href="/startup.png">
    <link rel="stylesheet" href="/styles/pure-0.4.2-min.css">
    <link href='/styles/looplabs.1fcbbd0.css' rel='stylesheet' type='text/css'> 

    <base href="/">
</head>
<body id="appContainer" class="app-container" ng-controller="AppCtrl" ng-class="{'ovh':mpfs, 'hsb':rs.landlo}" ng-click="hclick($event)">
        <ng-include src="'views/header.html'">
        </ng-include>  
        <!-- CONTENT WRAPPER -->
        <div class="content-wrapper">
            <div id="main-container" ng-view class="app-frame">
                <!-- CONTENT. -->
            </div>
        </div>
        <!-- END CONTENT WRAPPER -->
        <div class="clearfix"></div>
         <!-- THE PLAYER -->
        <!-- <div ng-if="userService.loggedIn"> -->
            <div ng-if="(userService.isMobile()||userService.midState||userService.minState)" ng-include="'views/mobile-player.html'"></div>
            <div ng-if="(!userService.isMobile())" ng-include="'views/footer-player.html'"></div>
        <!-- </div> -->
        <!-- <div id="feedback"></div> -->
        <ng-include src="'views/chat.html'" ng-if="userService.loggedIn && !userService.isMobile()"></ng-include>  
        <div id="fb-root"></div>
        <script>
            (function(d, s, id) {
              var js, fjs = d.getElementsByTagName(s)[0];
              if (d.getElementById(id)) return;
              js = d.createElement(s); js.id = id;
              js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.1&appId=553312744775096";
              fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));
        </script>
        <div class="clearfix"></div>

    <script src="looplabs-vendor.js?v=3"></script>
    <script src="/static/js/shared/connect/dist/connect.min.js"></script> 
    <script src="/static/publisher/embed.js"></script>
    <script src="/static/sharer/embed.js"></script>
    <script src="/static/js/shared/rest/rest.js"></script>
    <script src="/static/js/shared/waveform/waveform.js"></script>
    <script src="looplabs.1fcbbd0.js"></script>


    <script src="//cdn.ravenjs.com/1.1.15/jquery,native/raven.min.js"></script>
    <script>
    Raven.config('//1cf891b14ab34b7ca0d995508e9b996e@app.getsentry.com/39191', {
        whitelistUrls: ['./scripts/']
    }).install();
    </script>
    
    <!-- GEOIP -->
    <script src="//js.maxmind.com/js/apis/geoip2/v2.1/geoip2.js" type="text/javascript"></script>
    <!-- GA -->     
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-2735185-1', 'looplabs.com');
    </script>
    <!-- MIXPANEL -->
    <script type="text/javascript">
    (function(f,b){if(!b.__SV){var a,e,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");
for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=f.createElement("script");a.type="text/javascript";a.async=!0;a.src="//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";e=f.getElementsByTagName("script")[0];e.parentNode.insertBefore(a,e)}})(document,window.mixpanel||[]);
mixpanel.init("feb586b87073871ee2ecf8de88b1f753");
    </script>
    <script>
        UserVoice=window.UserVoice||[];(function(){var uv=document.createElement('script');uv.type='text/javascript';uv.async=true;uv.src='//widget.uservoice.com/TvRyBXA08SLYecptxyvsg.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(uv,s)})();
    </script>
    <script src="/api/sso/script"></script>
    <!-- FB -->
</body>
</html>