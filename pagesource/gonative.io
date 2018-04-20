<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html ng-app="launchApp" class="no-js">
<!--<![endif]-->

<head>
    <base href="/">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title ng-bind="pageTitle"></title>
    <meta name="description" content="{{pageDescription || 'Convert your web application or website into native Android and iOS mobile apps. Add push notifications, deep linking, iPhone, iPad, Apple App Store, APK hybrid automatically.'}}">
    <meta name="author" content="GoNative.io" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="theme-color" content="#0081ba" />
    <meta property="og:site_name" content="GoNative.io" />
    <meta property="og:description" content="Convert your web application or website into native Android and iOS mobile apps. Try it free at https://gonative.io." />
    <meta property="og:image" content="https://gonative.io/images/logo1_white_padded.png" />
    <meta property="og:title" content="GoNative.io" />
    <meta property="og:type" content="website" />
    <meta property="fb:app_id" content="741791799172582" />
    <meta property="twitter:card" content="summary" />
    <meta property="twitter:site" content="@gonativeio" />
    <meta property="twitter:title" content="GoNative.io" />
    <meta property="twitter:description" content="Convert your web application or website into native Android and iOS mobile apps. Try it free at https://gonative.io." />
    <meta property="twitter:image" content="https://gonative.io/images/logo1_white_padded.png" />
    <meta name="robots" content="all" />
    <link rel="canonical" href="{{pageCanonical}}" />
    <link href='https://fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto:400,100' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="lib.0d45f40a.css">
    <style type="text/css">
    [ng\:cloak],
    [ng-cloak],
    .ng-cloak {
        display: none;
    }
    </style>
    <script>
        window['_fs_debug'] = false;
        window['_fs_host'] = 'fullstory.com';
        window['_fs_org'] = '9RCK2';
        window['_fs_namespace'] = 'FS';
        (function(m,n,e,t,l,o,g,y){
            if (e in m) {if(m.console && m.console.log) { m.console.log('FullStory namespace conflict. Please set window["_fs_namespace"].');} return;}
            g=m[e]=function(a,b){g.q?g.q.push([a,b]):g._api(a,b);};g.q=[];
            o=n.createElement(t);o.async=1;o.src='https://'+_fs_host+'/s/fs.js';
            y=n.getElementsByTagName(t)[0];y.parentNode.insertBefore(o,y);
            g.identify=function(i,v){g(l,{uid:i});if(v)g(l,v)};g.setUserVars=function(v){g(l,v)};
            y="rec";g.shutdown=function(i,v){g(y,!1)};g.restart=function(i,v){g(y,!0)};
            g.identifyAccount=function(i,v){o='account';v=v||{};v.acctId=i;g(o,v)};
            g.clearUserCookie=function(c,d,i){if(!c || document.cookie.match('fs_uid=[`;`]*`[`;`]*`[`;`]*`')){
                d=n.domain;while(1){n.cookie='fs_uid=;domain='+d+
                ';path=/;expires='+new Date(0).toUTCString();i=d.indexOf('.');if(i<0)break;d=d.slice(i+1)}}};
            })(window,document,window['_fs_namespace'],'script','user');
        </script>
    <link rel="stylesheet" href="application.fe9ef9a0.css">
    <meta name="fragment" content="!">
</head>

<body>
    <nav class="navbar navbar-default" role="navigation" ng-controller="NavbarCtrl">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-1" aria-expanded="false">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/">
                    <img width="30" height="30" src="/images/logo1.png" alt="logo"/> GoNative.io
                </a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="navbar-collapse-1">
                <span ng-hide="loggedIn || isOnprem" ng-cloak>
                    <ul class="nav navbar-nav navbar-right">
                        <li class="item"><a href="/examples">Examples</a></li>
                        <li class="item"><a href="/pricing">Pricing</a></li>
                        <li class="item"><a href="/docs">Docs</a></li>
                        <li class="item"><a href="/about">About</a></li>
                        <li ng-show="path && path !== '/'" ng-cloak class="item hidden-sm hidden-xs">
                            <a style="padding-top: 10px; padding-bottom: 10px;" href="/new">
                                <span class="btn-success" style="float: left; padding-left: 12px;padding-right: 12px; padding-top: 4.5px; padding-bottom: 4.5px;">Create a New App</span>
                            </a>
                        </li>
                        <li ng-hide="path !== '/'" ng-cloak class="item hidden-sm hidden-xs"><a href="/new">Create a New App</a></li>
                        <li class="item hidden-md hidden-lg"><a href="/new">Create a New App</a></li>
                    </ul>
                </span>
            </div>
        <!-- /.navbar-collapse -->
        </div>
    </nav>

    <main>
        <div class="main" ng-cloak ng-view="">
            <div ng-controller="AnalyticsCtrl"></div>
        </div>
    </main>
    <section class="footer">
    <footer class="navbar navbar-default text-center">
        <div class="container">
            <div class="pull-left" style="padding-bottom: 20px; text-align: left;">
            © 2018, GoNative.io LLC<br />
            Also check out <a href="https://appetize.io" target="_blank">Appetize.io</a> and <a href="https://cobrowse.io" target="_blank">Cobrowse.io</a>
            </div>
            <div style="float: right;">
                <div style="float: right; margin-left: 10px; width: 140px;"><a href="https://twitter.com/gonativeio" class="twitter-follow-button" data-size="medium" data-show-count="false" data-lang="en"></a></div>
                <iframe style="float: right;" src="https://ghbtns.com/github-btn.html?user=gonativeio&type=follow" frameborder="0" scrolling="0" width="140px" height="20px"></iframe>
            </div>
        </div>
    </footer>
    </section>

    <!--[if lt IE 9]>
    <script src="bower_components/es5-shim/es5-shim.js"></script>
    <script src="bower_components/json3/lib/json3.min.js"></script>
    <![endif]-->
    <script src="lib.cc1ee18c.js"></script>
    <script src="https://checkout.stripe.com/checkout.js"></script>
    <script src="application.b821425e.js"></script>
    <script src="https://checkout.stripe.com/checkout.js"></script>
    <!-- begin GONATIVE code -->
    <script>
    $(document).ready(function() {
        function is_touch_device() {
            return 'ontouchstart' in window // works on most browsers 
                || 'onmsgesturechange' in window; // works on ie10
        };
        if (is_touch_device()) {
            $('body').addClass('gonative-touch');
        } else {
            $('body').addClass('gonative-notouch');
        }

    });
    </script>
    <!-- end GONATIVE code -->
    <script>
    $(window).scroll(function() {
        var scrollTop = $(window).scrollTop();
        if ($(".navbar").hasClass("navbar-fixed")) {
            scrollTop += $(".navbar").outerHeight() - 1;
        }
        $(".navbar").toggleClass("navbar-fixed", scrollTop > $(".navbar").outerHeight());
    });
    </script>
    <!-- begin GOOGLEANALYTICS code -->
    <script>
    //_gaq.push(["_trackPageview"]);
    var _gaq = _gaq || [];
    _gaq.push(["_setAccount", "UA-36826808-4"]);
    (function() {
        var ga = document.createElement("script");
        ga.type = "text/javascript";
        ga.async = true;
        ga.src = ("https:" == document.location.protocol ? "https://ssl" : "http://www") + ".google-analytics.com/ga.js";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(ga, s);
    })();
    </script>
    <!-- end GOOGLEANALYTICS code -->
    <!-- begin TWITTER code -->
    <script>
    ! function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (!d.getElementById(id)) {
            js = d.createElement(s);
            js.id = id;
            js.src = "//platform.twitter.com/widgets.js";
            fjs.parentNode.insertBefore(js, fjs);
        }
    }(document, "script", "twitter-wjs");
    </script>
    <!-- end TWITTER code -->
    <!-- begin PRERENDER code -->
    <script>
    window.prerenderReady = false;

    function setReady() {
        window.prerenderReady = true;
    }
    setTimeout(setReady, 5000);
    </script>
    <!-- end PRERENDER code -->
    <!-- BEGIN GROOVE WIDGET CODE -->
    <script id="grv-widget">
    /*<![CDATA[*/
    window.groove = window.groove || {};
    groove.widget = function() {
        groove._widgetQueue.push(Array.prototype.slice.call(arguments));
    };
    groove._widgetQueue = [];
    groove.widget('setWidgetId', 'e47aef4b-e4df-1d09-301e-10f6705fb9cc');
    ! function(g, r, v) {
        var a, c, n = r.createElement("iframe");
        (n.frameElement || n).style.cssText = "width: 0; height: 0; border: 0; position: fixed;", n.title = "", n.role = "presentation", n.src = "javascript:false", r.body.appendChild(n);
        try {
            a = n.contentWindow.document
        } catch (b) {
            c = r.domain;
            var d = "javascript:document.write('<head><script>document.domain=\"" + c + "\";</",
                i = "script></head><body></body>')";
            n.src = d + i, a = n.contentWindow.document
        }
        var s = "https:" == r.location.protocol ? "https://" : "http://",
            p = "http://groove-widget-production.s3.amazonaws.com".replace("http://", s);
        n.className = "grv-widget-tag", a.open()._l = function() {
            c && (this.domain = c);
            var t = this.createElement("script");
            t.type = "text/javascript", t.charset = "utf-8", t.async = !0, t.src = p + "/loader.js", this.body.appendChild(t)
        }, a.write('<body onload="document._l();">'), a.close()
    }(window, document);
    /*]]>*/
    </script>
    <!-- END GROOVE WIDGET CODE -->
</body>

</html>