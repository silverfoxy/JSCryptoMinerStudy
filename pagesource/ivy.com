<!doctype html>
<html lang="en" ng-app="ivy">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
        <meta page-description name="description" content="As the social university, IVY provides a lifetime of inspiration, sparking world-changing collaborations and unprecedented unity, progress and fulfillment." />

        <!-- Google's Javascript crawling protocol telling the SEO crawler to request the HTML with the parameter "?_escaped_fragment_=" -->
        <meta name="fragment" content="!">

        <!-- Twitter Card data -->
        <meta name="twitter:card" content="summary">
        <meta name="twitter:site" content="@IvyConnect">
        <meta page-title name="twitter:title" content="IVY: The Social University">
        <meta page-description name="twitter:description" content="As the social university, IVY provides a lifetime of inspiration, sparking world-changing collaborations and unprecedented unity, progress and fulfillment.">
        <meta name="twitter:creator" content="@IvyConnect">
        <meta page-image name="twitter:image" content="https://d36tnmufgo7zx6.cloudfront.net/images/social-share-ivy-logo.jpg">

        <!-- Open Graph data -->
        <meta page-title property="og:title" content="IVY: The Social University" />
        <meta property="og:type" content="article" />
        <meta page-url property="og:url" content="https://www.ivy.com" />
        <meta page-description property="og:description" content="As the social university, IVY provides a lifetime of inspiration, sparking world-changing collaborations and unprecedented unity, progress and fulfillment." />
        <meta page-image property="og:image" unsecured content="http://d36tnmufgo7zx6.cloudfront.net/images/social-share-ivy-logo.jpg" />
        <meta page-image property="og:image:secure_url" content="https://d36tnmufgo7zx6.cloudfront.net/images/social-share-ivy-logo.jpg" />
        <meta property="og:site_name" content="IVY" />

        <!-- Facebook -->
        <meta property="fb:app_id" content="145341092271866" />

        <title page-title>IVY: The Social University</title>

        <!-- Web fonts -->
        <link rel="stylesheet" href='//fonts.googleapis.com/css?family=Domine:400,700%7COpen+Sans:400,600,700%7CLato:400,300,100,700,900%7COswald:400,700,300%7CPlayfair+Display%7CMaterial+Icons%7CRoboto'>

        <!-- Angular Material style sheet -->
        <link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/angular_material/1.1.1/angular-material.min.css">
        <!-- Internal style sheet -->
        <link rel="stylesheet" href="/styles/bundle.min.66e30420.css">

         <!--Adobe Typekit fonts (e.g. Brandon Grotesque)-->
        <script src="https://use.typekit.net/njb7iqe.js"></script>
        <script>try{Typekit.load({ async: true });}catch(e){}</script>

        <!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-MLMLV3L');</script>
	</head>
	<body class="{{currentState | dotsToDashes}}">
		<div ui-view="page" class="page" ng-class="{'public': !user}">
			<div ui-view="header"></div>
			<div ui-view="content" class="content-view"></div>
			<div ui-view="footer"></div>
            <div ui-view="popup"></div>
		</div>

        <div chat ng-if="chat.isChatOpen()"></div>

        <!-- External Libraries -->
        <script src="https://maps.google.com/maps/api/js?key=AIzaSyChnQwcf1QZmRDEOprYQWQdBYBcWb1F1ak&libraries=placeses,visualization,drawing,geometry,places"></script>

        <!-- External libraries hosted on IVY CDN -->
        <script src="https://d36tnmufgo7zx6.cloudfront.net/scripts/vendor.min.20160731.js"></script>
        <script src="https://d36tnmufgo7zx6.cloudfront.net/scripts/vendor.min.20170215.js"></script>
        <script src="https://d36tnmufgo7zx6.cloudfront.net/scripts/vendor.min.20170920.js"></script>
        <script src="https://d36tnmufgo7zx6.cloudfront.net/scripts/vendor.min.20171004.js"></script>

        <!-- Intercom chat widget (adding to vendor file breaks on staging/prod when minified!) -->
        <script src="https://cdn.jsdelivr.net/npm/angular-intercom@2.1.1/angular-intercom.min.js"></script>

        <!-- Internal Libraries -->
        <script src="/templateCachePartials.a321641f.js"></script>
        <script src="/scripts/environment.config.5fbb6297.js"></script>
        <script src="/scripts/bundle.min.b980db1f.js"></script>

        <!-- AddEvent Settings -->
        <script type="text/javascript">
            addeventatc.settings({
                license: 'aivp0o30vziokb41omsl5560'
            });
        </script>

        <!-- Mixpanel tracking -->
        <script type="text/javascript">
        (function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
        0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
        for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);

            if (window.location.hostname === "web.ivy.com" || window.location.hostname === "www.ivy.com") {
                mixpanel.init("908d75c5cbdc098795518845af60244a");
            } else if (window.location.hostname === "test.web.ivy.com" || window.location.hostname === "test.ivy.com") {
                mixpanel.init("7077e7389019d621cf673497280973a4");
            }
        </script>

        <!-- Google Analytics tracking -->
        <script type="text/javascript">
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        </script>

        <!-- Facebook Pixel code -->
        <script>
            !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
                n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
                t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
                    document,'script','//connect.facebook.net/en_US/fbevents.js');

            fbq('init', '1667305166833165');
            fbq('track', 'PageView');
        </script>
        <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1667305166833165&ev=PageView&noscript=1" alt="Facebook pixel" /></noscript>

        <!-- Pardot (Salesforce) tracking code -->
        <script type="text/javascript">
            piAId = '201552';
            piCId = '1394';

            (function() {
                function async_load(){
                    var s = document.createElement('script'); s.type = 'text/javascript';
                    s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
                    var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
                }
                if(window.attachEvent) { window.attachEvent('onload', async_load); }
                else { window.addEventListener('load', async_load, false); }
            })();
        </script>

        <!-- AdRoll tracking -->
        <script type="text/javascript">
            adroll_adv_id = "RHRH74H3J5BZXCGVJ7EKVT";
            adroll_pix_id = "WN3K5NPEGFEN5NITQ6A2ZO";
            (function () {
                var _onload = function(){
                    if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
                    if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
                    var scr = document.createElement("script");
                    var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
                    scr.setAttribute('async', 'true');
                    scr.type = "text/javascript";
                    scr.src = host + "/j/roundtrip.js";
                    ((document.getElementsByTagName('head') || [null])[0] ||
                    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
                };
                if (window.addEventListener) {window.addEventListener('load', _onload, false);}
                else {window.attachEvent('onload', _onload)}
            }());
        </script>

        <!-- LinkedIn tracking -->
        <script type="text/javascript">
            _linkedin_data_partner_id = "33499";

            (function(){var s = document.getElementsByTagName("script")[0];
                var b = document.createElement("script");
                b.type = "text/javascript";b.async = true;
                b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
                s.parentNode.insertBefore(b, s);})();
        </script>

        <!-- Google Code for Adwords Conversions Conversion Page -->
        <script type="text/javascript">
            /* <![CDATA[ */
            var google_conversion_id = 866173727;
            var google_conversion_language = "en";
            var google_conversion_format = "3";
            var google_conversion_color = "ffffff";
            var google_conversion_label = "b0coCJ2W0GwQn4aDnQM";
            var google_remarketing_only = false;
            /* ]]> */
        </script>
        <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>

        <!-- Twitter tracking code -->
        <script>
            !function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
            },s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
                    a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
            // Insert Twitter Pixel ID and Standard Event data below
            twq('init','nvf8h');
            twq('track','PageView');
        </script>

        <!-- Hotjar Tracking Code for ivy.com -->
        <script>
            (function(h,o,t,j,a,r){
                h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
                h._hjSettings={hjid:480359,hjsv:5};
                a=o.getElementsByTagName('head')[0];
                r=o.createElement('script');r.async=1;
                r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
                a.appendChild(r);
            })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
        </script>

        <!-- Smart Banner -->
        <script type="text/javascript">
            var mobileSmartBanner = new SmartBanner({
              daysHidden: 7,
              daysReminder: 7,
              appStoreLanguage: 'us',
              title: 'IVY - The Social University',
              author: 'IVYCONNECT INC',
              button: 'VIEW',
              store: {
                  ios: 'On the App Store'
              },
              price: {
                  ios: 'FREE'
              },
              iosAppId: 1189320675,
              icon: 'https://cdn.ivy.com/images/ivy-logo-app.png'
            });
        </script>
	</body>
</html>