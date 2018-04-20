<!DOCTYPE html>
<html data-ng-app="simpleFXApp">
<head>
    <base href="/" />
    
    <title>SimpleFX | Online CFDs Trading, Forex, Bitcoins, Indices and Commodities</title>
    
    <meta charset="utf-8">
    <meta name="description" content="CFDs Online trading with SimpleFX™ Fast, Simple and Efficient forex trading, CFDs trading, Equity/Stocks trading, commodities and indices trading. Open an account!" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta property="og:image" content="assets/img/logo_black.png"/>
    <meta http-equiv="Cache-Control" content="max-age=60"/>
    <link href='https://fonts.googleapis.com/css?family=Lato:400,300,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,300,800&subset=latin,latin-ext,cyrillic,vietnamese' rel='stylesheet' type='text/css'>
    <link rel="icon" type="image/png" href="assets/img/icon/favicon-16x16.png" sizes="16x16" />
    <link rel="icon" type="image/png" href="assets/img/icon/favicon-32x32.png" sizes="32x32" />
    <link rel="manifest" href="manifest.json">

    <!-- inject:app:css -->
    <link rel="stylesheet" href="/assets/css/styles-85fc4aa6a7.css">
    <!-- endinject -->

    <meta name="google-site-verification" content="wvuVAJrXq45VC6g4tT4k-TVaZt_kBoRG3mfIfm97ebQ" />
    <meta name="google-site-verification" content="6E8P43IR7K6n8ePwPPxL5XmxcuWfdOHli3iASRK0yMs" />

    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-PDDZ3K7');</script>
    <!-- End Google Tag Manager -->

    <!-- Begin Inspectlet Embed Code -->
    <script type="text/javascript" id="inspectletjs">
        window.__insp = window.__insp || [];
        __insp.push(['wid', 252766828]);
        (function() {
            function ldinsp(){if(typeof window.__inspld != "undefined") return; window.__inspld = 1; var insp = document.createElement('script'); insp.type = 'text/javascript'; insp.async = true; insp.id = "inspsync"; insp.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://cdn.inspectlet.com/inspectlet.js'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(insp, x); };
            setTimeout(ldinsp, 500); document.readyState != "complete" ? (window.attachEvent ? window.attachEvent('onload', ldinsp) : window.addEventListener('load', ldinsp, false)) : ldinsp();
        })();
    </script>
    <!-- End Inspectlet Embed Code -->

</head>

<body id="darkStyle" class="darkStyle"
      ng-class="{
            'lightS': userData.config.views.theme,
            'darkS': !userData.config.views.theme,
            'unlogged': userData.config.guest,
            'dashboard-active': state.current.name === 'dashboard',
            'page-active': state.current.name !== 'dashboard'
      }"
      ng-controller="mainController">
    <dashboard-loader></dashboard-loader>

    <user-snap></user-snap>

    <div data-ng-controller="hubsController" style="height:100%">
        <div class="topBox" data-ng-class="{unlogged: userData.config.guest}" data-ng-include="'app/modules/mainModule/views/header.html'"></div>
        <main>
            <div class="leftNavigation mobile-menu" swipe-menu open-menu="openMenu()" close-menu="closeMenu()"  ng-include="'app/modules/mainModule/views/left-panel.html'"></div>
            <div ui-view class="view-container"></div>
        </main>
        <div id="fb-root"></div>
    </div>

    
    <div id="dialog-wrapper"></div>
    <div class="hide-element">
        <div id="colorbox-wrapper"></div>
    </div>

    <img src="assets/img/dashboard-loader-sprite.png" width="1" height="1" border="0" style="display: none">

    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-62617400-1', 'auto');
    </script>

    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 946768593;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>

    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>

    <!-- Facebook Pixel Code -->
    <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','https://connect.facebook.net/en_US/fbevents.js');

        fbq('init', '1610016979245559');
        fbq('track', "PageView");
    </script>

    <noscript>
        <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1610016979245559&ev=PageView&noscript=1"/>
    </noscript>
    <!-- End Facebook Pixel Code -->

    <!-- inject:external:js -->
    <script src="/assets/lib/vendors-ad073550ab.js"></script>
    <!-- endinject -->

    <!-- inject:app:js -->
    <script src="/app/app-c9b15a5ff6.js"></script>
    <script src="/app/templateCacheHtml.js"></script>
    <!-- endinject -->

    <script src="//www.google.com/recaptcha/api.js?onload=vcRecaptchaApiLoaded&render=explicit" async defer></script>

    <!-- BEGIN TRACKJS -->
    <script type="text/javascript">
        window._trackJs = {
            token: 'a9df28ba994749b589c9ac30b2a2d5ed',
            enabled: !(window.location.host.indexOf('localhost') >= 0),
            serialize: function(o) {
                return JSON.stringify(o);
            }
        };
    </script>
    <!-- END TRACKJS -->

    <script src="https://backend.simplefx.com/signalr/hubs"></script>

    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/946768593/?value=0&amp;guid=ON&amp;script=0"/>
        </div>
    </noscript>

    <script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = location.protocol + '//vk.com/rtrg?r=T1XbbzyawcE5uGUojJgahu/6kWfxNSfpHNJW1UFmdnNTZt*rYHqlTUgiCAKCRD88cIViWxTQBFnt3qj56/QguUQMzsEVPWFKJxntJWMq7uFk0YbyPDDwr*HY3eNYEzRdaJPmsGqoAh7omMqHZw5T/bHwBM2IaxqiHgJxcZzQmjc-';</script>

    <script type="text/javascript">
        _atrk_opts = { atrk_acct:"GzMxm1akKd60WR", domain:"simplefx.com",dynamic: true};
        (function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "//d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
    </script>
    <noscript><img src="//d5nxst8fruw4z.cloudfront.net/atrk.gif?account=GzMxm1akKd60WR" style="display:none" height="1" width="1" alt="" /></noscript>

    <div id="countdown" style="text-align:center;font-size: 14px;"></div>
    <script type="text/javascript">
        (function() {
            function countdown(time) {
                if(typeof angular === 'undefined') {
                    document.getElementById('countdown').innerHTML = 'Please wait. Automatic reload page in '+time+' second';
                    if(time <= 0) {
                        location.reload();
                    } else {
                        setTimeout(function() {
                            countdown(time - 1);
                        }, 1000);
                    }
                }
            }
            setTimeout(function() {
                countdown(5);
            }, 3000);
        })();
    </script>

</body>
</html>