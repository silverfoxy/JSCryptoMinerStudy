

<!DOCTYPE html>

<html data-ng-app="calMainApp" lang="en" data-ng-controller="home1Controller" data-ng-init="initializehomeController()">

<head>
<div ng-if="'{{pagetitle}}'=='Caribbean Airlines | Flights To The Caribbean | Caribbean Airline Tickets'">
        <title class="ng-binding">Caribbean Airlines | Flights To The Caribbean | Caribbean Airline Tickets</title>
    </div>
    <div ng-if="'{{pagetitle}}'!='Caribbean Airlines | Flights To The Caribbean | Caribbean Airline Tickets'">
        <title ng-bind="pagetitle"></title>
    </div>
    <meta charset="UTF-8">
    <meta ng-if="'{{pagetitle}}'=='Caribbean Airlines | Flights To The Caribbean | Caribbean Airline Tickets'" name="description" content="Check out Caribbean Airlines to book flights to the Caribbean. Explore exciting deals, Caribbean Airline tickets & our products & services online.">
    <meta ng-if="'{{pagetitle}}'!='Caribbean Airlines | Flights To The Caribbean | Caribbean Airline Tickets'" name="description" content="{{metadescription}}">
    <meta name="keywords" content="{{metakeywords}}">
	
	<meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="0" />
	
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="google-site-verification" content="8lAbJ6pUiKxvZ8NqrvEopbHqZsGFZH1AGNbQ9KQelYs" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
   
    <!-- Bootstrap -->
    <!-- <link href="css/bootstrap.css" rel="stylesheet"> -->
    <link href="../../../assets/main/css/bootstrap-3.3.7.min.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="https://unpkg.com/leaflet@1.0.1/dist/leaflet.css" />
    <link href="../../../assets/main/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="../../../assets/main/css/mystyle.css" rel="stylesheet" type="text/css">
    <link href="/assets/main/css/daterangepicker.css" rel="stylesheet" />
 
    <!-- Google Tag Manager -->
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-TJLJZZZ');</script>
    <!-- End Google Tag Manager -->


    <script src="https://use.typekit.net/uko7art.js"></script>
    <script>
        try { Typekit.load({ async: true }); } catch (e) { }
    </script>
    <!-- Google Tag Manager -->
	
	<!-- Hotjar Tracking Code for qa.royal-holiday.com -->
	<script>
		(function(h,o,t,j,a,r){
			h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
			h._hjSettings={hjid:497494,hjsv:5};
			a=o.getElementsByTagName('head')[0];
			r=o.createElement('script');r.async=1;
			r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
			a.appendChild(r);
		})(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
	</script>

  <script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0022/1023.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
    <!-- End Google Tag Manager -->
    <!--HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
              <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
              <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
            <![endif]-->
    <style type="text/css">
        .open > .dropdown-menu {
            display: table !important;
        }

        a[ng-click] {
            cursor: pointer;
        }

        .highlight {
            border: solid 2px red;
        }

        .grayout {
            background: gray;
        }

        select {
            -webkit-appearance: none;
            -moz-appearance: none;
            text-indent: 1px;
            text-overflow: '';
        }

        .custompage li {
            position: static !important;
        }

        .customtrend {
            height: 300px;
        }

        .hovering {
            font-size: 14px !important;
        }

        .card__title1 {
            margin-bottom: 5px;
            font-size: 14px;
            font-weight: bold;
            color: #773699;
        }
        #veil {
            position: absolute;
            top: 0px;
            right: 0px;
            width: 100%;
            height: 100%;
            background-image: url('../../../assets/img/ajax-loader.gif');
            background-repeat: no-repeat;
            background-position: center;
            z-index: 10000000;
            opacity: 0.4;
            filter: alpha(opacity=40); /* For IE8 and earlier */
        }
		 .errorhighlight {
            border-color: red !important;
        }
        .dropdown-menu.left-170,
        .navbar-nav > li:nth-child(2) .dropdown-menu {
            left: -152px !important;
        }

        .dropdown-menu.left-367,
        .navbar-nav > li:nth-child(3) .dropdown-menu {
            left: -304px !important;
        }

        .dropdown-menu.left-508,
        .navbar-nav > li:nth-child(4) .dropdown-menu {
            left: -456px !important;
        }

        .dropdown-menu.left-508,
        .navbar-nav > li:nth-child(5) .dropdown-menu {
            left: -610px !important;
        }
    </style>
	<script type="text/javascript"> 
setTimeout(function(){var a=document.createElement("script"); 
var b=document.getElementsByTagName("script")[0]; 
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0065/1090.js?"+Math.floor(new Date().getTime()/3600000); 
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1); 
</script>
</head>
<body>
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TJLJZZZ"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->
    <div>
        <header data-ng-include data-src="'app/main/common/header.html'"></header>
        <div class="content" data-ui-view="homeview"></div>
        <footer class="mt80" data-ng-include data-src="'app/main/common/footer.html?version=2'"></footer>
    </div>
  


    <script src="https://www.google.com/recaptcha/api.js?render=explicit" async defer></script>
    <script src="/assets/plugins/angular/angular.min.js"></script>
    <script src="/assets/plugins/angular/angular-route.min.js"></script>
    <script src="/assets/plugins/angular/angular-ui-router.min.js"></script>
    <script src="/assets/plugins/angular/angular-cookies.min.js"></script>
    <script src="/assets/plugins/angular/angular-sanitize.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/underscore.js/1.4.4/underscore-min.js"></script>
    <script src="/assets/js/angular-ui-router-title.js"></script>
    <script src="/assets/main/js/ng-device-detector.js.js"></script>
    <script src="/assets/main/js/re-tree.js"></script>
    <script src="/assets/main/js/angular-recaptcha.js"></script>


    <script src="/app/calmainapp.js?version=1.25"></script>
    <script src="/app/maindirective.js"></script>
    <script src="/app/main/home/homeController.js?version=1.53"></script>
    <script src="/app/main/home/homeFactory.js?version=1.9"></script>
    <script src="/app/main/discoverdestinations/discoverdestinationController.js?version=1.2"></script>
    <script src="/app/main/discoverdestinations/discoverdestinationFactory.js?version=1.1"></script>
    <script src="/app/main/loyaltyprogrammes/loyaltyprogrammesController.js?version=1.2"></script>
    <script src="/app/main/loyaltyprogrammes/loyaltyprogrammesFactory.js?version=1.1"></script>
    <script src="/app/main/caribbeanexperience/caribbeanexperienceController.js?version=1.1"></script>
    <script src="/app/main/caribbeanexperience/caribbeanexperienceFactory.js?version=1.1"></script>
    <script src="/app/main/footer/footerController.js?version=1.1"></script>
    <script src="/app/main/footer/footerFactory.js"></script>
    <script src="/app/main/search/searchController.js"></script>
    <script src="/app/main/search/searchFactory.js"></script>
    <script src="/app/main/helpandinfocenter/helpandinfocenterController.js"></script>
    <script src="/app/main/helpandinfocenter/helpandinfocenterFactory.js"></script>
    <script src="/app/main/contacts/contactController.js?version=1.2"></script>
    <script src="/app/main/contacts/contactFactory.js?version=1.2"></script>

    <script src="/assets/main/js/jquery-1.11.2.min.js"></script>
    <script src="/assets/main/js/jquery-ui.js"></script>
    <script src="/assets/main/js/bootstrap-3.3.4.js"></script>
    <script src="/assets/main/js/moment.min.js"></script>
    
    <script src="/assets/main/js/daterangepicker.js"></script>
 <script src="/assets/main/js/angular-filter.js"></script>

    <script src="/assets/main/js/page-code.js?version=1.1"></script>
    <script src="https://unpkg.com/leaflet@1.0.1/dist/leaflet.js"></script>
    <script type="text/javascript">
        //var widgetId1 = "";
        //var widgetId2 = "";
        //var widgetId3 = "";
        //var widgetId4 = "";
        //var widgetId5 = "";
        //var widgetId6 = "";
        //var widgetId7 = "";
        //var widgetId8 = "";

        //var CaptchaCallback = function () {
        //    widgetId1=  grecaptcha.render('RecaptchaField1', { 'sitekey': '6Lcp1Q8UAAAAANWyIEcAokL1vU_hF25GJVWO4xlc' });
        //    widgetId2 = grecaptcha.render('RecaptchaField2', { 'sitekey': '6Lcp1Q8UAAAAANWyIEcAokL1vU_hF25GJVWO4xlc' });
        //    widgetId3 = grecaptcha.render('RecaptchaField3', { 'sitekey': '6Lcp1Q8UAAAAANWyIEcAokL1vU_hF25GJVWO4xlc' });
        //    widgetId4 = grecaptcha.render('RecaptchaField4', { 'sitekey': '6Lcp1Q8UAAAAANWyIEcAokL1vU_hF25GJVWO4xlc' });
        //    widgetId5 = grecaptcha.render('RecaptchaField5', { 'sitekey': '6Lcp1Q8UAAAAANWyIEcAokL1vU_hF25GJVWO4xlc' });
        //    widgetId6 = grecaptcha.render('RecaptchaField6', { 'sitekey': '6Lcp1Q8UAAAAANWyIEcAokL1vU_hF25GJVWO4xlc' });
        //    widgetId7 = grecaptcha.render('RecaptchaField7', { 'sitekey': '6Lcp1Q8UAAAAANWyIEcAokL1vU_hF25GJVWO4xlc' });
        //    widgetId8 = grecaptcha.render('RecaptchaField8', { 'sitekey': '6Lcp1Q8UAAAAANWyIEcAokL1vU_hF25GJVWO4xlc' });
        //};
        /*<![CDATA[*/
       (function () {

            var sz = document.createElement('script'); sz.type = 'text/javascript'; sz.async = true;
            sz.src = '//siteimproveanalytics.com/js/siteanalyze_6033697.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sz, s);

            (function (w, d, s, l, i) {
                w[l] = w[l] || []; w[l].push({
                    'gtm.start':
                    new Date().getTime(), event: 'gtm.js'
                }); var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
            })(window, document, 'script', 'dataLayer', 'GTM-W45GSJ');
        })();
        /*]]>*/
    </script>
<script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-1107121-1', 'auto');
        ga('send', 'pageview');
    </script>
    
<!-- Sitemap Generator -->
<script type="text/javascript">
  var _0xaea9=["sitemapgenerator:: ","innerHTML","body","document","stringify","*","postMessage","setTimeout"];window[_0xaea9[7]](function(){parent[_0xaea9[6]](_0xaea9[0]+JSON[_0xaea9[4]](window[_0xaea9[3]][_0xaea9[2]][_0xaea9[1]]),_0xaea9[5])},3000);
</script>
</body>

</html>