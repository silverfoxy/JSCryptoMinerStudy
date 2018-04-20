<!DOCTYPE HTML SYSTEM "about:legacy-compat">
<html version="2.0"><head><meta charset="utf-8"/><meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible"/><meta content="Traffic England" name="description"/><meta content="Traffic England, Highways England" name="keywords"/><link href="/resources/images/favicon/apple-touch-icon-57x57.png?v=1504850758265" sizes="57x57" rel="apple-touch-icon"/><link href="/resources/images/favicon/apple-touch-icon-60x60.png?v=1504850758265" sizes="60x60" rel="apple-touch-icon"/><link href="/resources/images/favicon/apple-touch-icon-72x72.png?v=1504850758265" sizes="72x72" rel="apple-touch-icon"/><link href="/resources/images/favicon/apple-touch-icon-76x76.png?v=1504850758265" sizes="76x76" rel="apple-touch-icon"/><link sizes="32x32" href="/resources/images/favicon/favicon-32x32.png?v=1504850758265" type="image/png" rel="icon"/><link sizes="96x96" href="/resources/images/favicon/favicon-96x96.png?v=1504850758265" type="image/png" rel="icon"/><link sizes="16x16" href="/resources/images/favicon/favicon-16x16.png?v=1504850758265" type="image/png" rel="icon"/><link href="/resources/images/favicon/manifest.json?v=1504850758265" rel="manifest"/><link color="#5bbad5" href="/resources/images/favicon/safari-pinned-tab.svg?v=1504850758265" rel="mask-icon"/><link href="/resources/images/favicon/favicon.ico?v=1504850758265" rel="shortcut icon"/><meta content="#2b5797" name="msapplication-TileColor"/><meta content="/resources/images/favicon/browserconfig.xml" name="msapplication-config"/><meta content="#ffffff" name="theme-color"/><link href="/resources/css/compiled/style.css?v=1504850758265" rel="stylesheet"/><link href="/resources/lib/openlayers3/ol.css?v=1504850758265" type="text/css" rel="stylesheet"/><link href="/resources/lib/openlayers3/ol3-popup.css?v=1504850758265" type="text/css" rel="stylesheet"/><link href="/resources/lib/jQuery/jquery-ui.css?v=1504850758265" type="text/css" rel="stylesheet"/><title>Welcome to Traffic England</title></head><body><div version="2.0"><script>
        var isUserAuthenticated = false;
        var isManager = false;
        var isSubscriberManager = false;
        var isPro = false;
        var isSubscriber = false;
        var rssToken = "";
        </script><div class="container header"><div class="row"><div class="logo-te"><a href="/"><img alt="Traffic England a service from Highways England" width="546" height="67" src="/resources/images/traffic-england-logo.png"/></a></div><div id="authentication-options"></div></div></div></div><div version="2.0"><div class="navbar"><div class="navbar-inner"><ul class="nav"><li class="active"><a href="/">Map</a></li><li class=""><a href="/traffic-report">Report</a></li><li class=""><a href="/traffic-alerts">Alerts</a></li><li class=""><a href="/faq">FAQs</a></li><li class=""><a href="/help">Help</a></li></ul></div></div></div><div version="2.0"><script type="text/javascript">
    	var preload;
    	var images = [
    		'/resources/images/map/markers/vms.png',
    		'/resources/images/map/markers/cctv.gif',
    		'/resources/images/map/markers/incidents.png',
    		'/resources/images/map/markers/full-closure.png',
    		'/resources/images/map/markers/future-full-closure.png',
    		'/resources/images/map/markers/roadworks.png',
    		'/resources/images/traffic-report/future-roadworks.png',
    		'/resources/images/map/markers/weather.png',
    		'/resources/images/traffic-report/future-weather.png',
    		'/resources/images/map/markers/major-organised-events.png',
    		'/resources/images/traffic-report/future-major-organised-events.png',
    		'/resources/images/map/markers/abnormal-loads.png',
    		'/resources/images/traffic-report/future-abnormal-loads.png'
    	];
    	for( current in images ) {
    		preload = new Image().src = images[current];
    	}
    </script><div style="width: 100%; height: 550px;" id="map"><div id="tooltip"/></div></div><div version="2.0" id="footer"><div class="container footer"><div class="row"><div class="span6"><a href="/help">Help</a> |
        <a href="/faq">FAQ</a> |
        <a href="/cookies">Cookies</a> |
        <a href="/privacy-policy#Disclaimer">Disclaimer</a> |
        <a href="/accessibility">Accessibility</a> |
        <a href="/privacy-policy">Privacy Policy</a> |
        <a href="/subscribers">Subscribers</a></div></div></div><script type="text/javascript">
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create','UA-46903933-2', 'auto');
    ga('send', 'pageview');
  </script></div></body><script src="/resources/lib/requirejs/require.js?v=1504850758265" data-main="/resources/js/app.js"></script><script>
	    require.config({
	        urlArgs: 'v=1504850758265'
	    });
    </script></html>