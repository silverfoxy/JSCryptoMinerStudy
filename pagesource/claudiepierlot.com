
<!doctype html>
<!--[if lt IE 7]> <html class="ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="ie8 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<head>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Notre site est temporairement en maintenance.</title>
<link rel="stylesheet" href="/on/demandware.static/Sites-Claudie-REDIR-Site/-/default/v1521235767860/css/fonts.css" />
<link rel="stylesheet" href="/on/demandware.static/Sites-Claudie-REDIR-Site/-/default/v1521235767860/css/style.css" />
<link rel="stylesheet" href="/on/demandware.static/Sites-Claudie-REDIR-Site/-/default/v1521235767860/css/style-responsive.css" />
<link rel="stylesheet" href="/on/demandware.static/Sites-Claudie-REDIR-Site/-/default/v1521235767860/css/style_laurent.css" />
</head>
<body>
<div class="pt_error">
<div class="content">
<div class="site-offline">
</div>
</div>
</div>

<script type="text/javascript">//<!--
/* <![CDATA[ */
function trackPage() {
    try{
        var trackingUrl = "http://www.claudiepierlot.com/on/demandware.store/Sites-Claudie-REDIR-Site/default/__Analytics-Tracking";
        var dwAnalytics = dw.__dwAnalytics.getTracker(trackingUrl);
        if (typeof dw.ac == "undefined") {
            dwAnalytics.trackPageView();
        } else {
            dw.ac.setDWAnalytics(dwAnalytics);
        }
    }catch(err) {};
}
/* ]]> */
// -->
</script>
<script type="text/javascript" src="/on/demandware.static/Sites-Claudie-REDIR-Site/-/default/v1521235767860/internal/jscript/dwanalytics-16.9.js" async="async" onload="trackPage()"></script>

<script src="/on/demandware.static/Sites-Claudie-REDIR-Site/-/default/v1521235767860/internal/jscript/dwac-16.9.js" type="text/javascript" async="async"></script>
<script src="https://cdn.cquotient.com/js/v2/gretel.min.js" type="text/javascript" async="async"></script>
</body>
</head>
<body>
<script>converteoLayer = [{
         'pageName': 'www.claudiepierlot.com/on/demandware.store/Sites-Claudie-REDIR-Site/default/Googletags-AllPages',     // URI de la page
         'visitorId': 'YyGOy02PujnILjWOgNed6XQ7kOHAb98VBFk=',    // id du visiteur
         'visitorLoginState': 'Unlogged',   // "Logged" ou "Unlogged"
         'visitorType': 'Prospect',     //"Prospect" by default, "New customer" si 1 achat dans l'historique de commande, "Repeat customer" si au moins 2 achats dans son historique
         'visitorGender': 'unknown',
         'country' : 'FR',    // Pays FR ou US
         'currency': 'EUR'   // Devise EUR ou USD
 			}];</script>

<noscript>
		<iframe src="//www.googletagmanager.com/ns.html?id=GTM-T7288W" height="0" width="0" style="display:none;visibility:hidden">
		</iframe>
	</noscript>
<script>
	(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});
		var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;
		j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})
		(window,document,'script','converteoLayer','GTM-T7288W');
	</script>

<div id="wrapper" class="pt_storefront">
<div id="main" role="main">
<div class="dispatch">
<nav>
<ul>
<li class="logo">Claudie Pierlot</li>
<li class="europe"><a href='http://eu.claudiepierlot.com'>Visit <span>Europe</span></a></li>
<li class="separator">|</li>
<li class="us"><a href='http://uk.claudiepierlot.com'>Visit <span>United Kingdom</span></a></li>
<li class="separator">|</li>
<li class="us"><a href='http://fr.claudiepierlot.com'>Visit <span>France</span></a></li>
</ul>
</nav>
<div class="clearfix"></div>
<div class="dispatch-wrapper">
<ul id="dispatch-carousel" class="slides">
<li><img src="/on/demandware.static/-/Sites-Claudie-REDIR-Library/default/dwa51d7a93/1280x960.jpg" class="desktop"><img src="/on/demandware.static/-/Sites-Claudie-REDIR-Library/default/dwfeb8fd86/320x225.jpg" class="mobile"></li>
<li><img src="/on/demandware.static/-/Sites-Claudie-REDIR-Library/default/dwc4edfbc3/1280x960-2.jpg" class="desktop"><img src="/on/demandware.static/-/Sites-Claudie-REDIR-Library/default/dw181e74b5/320x225-2.jpg" class="mobile"></li>
<li><img src="/on/demandware.static/-/Sites-Claudie-REDIR-Library/default/dw2df7ea51/1280x960-3.jpg" class="desktop"><img src="/on/demandware.static/-/Sites-Claudie-REDIR-Library/default/dw79e3260a/320x225-3.jpg" class="mobile"></li>
</ul>
</div>
</div>
<div id="browser-check">
<noscript>
	<div class="browser-compatibility-alert">
		<p class="browser-error">Le javascript est actuellement d&eacute;sactiv&eacute; sur votre navigateur. Activez-le pour profiter dans les meilleures conditions de toutes les fonctionalit&eacute;s du site.</p>		
	</div>
</noscript>
</div>
</div>
<script src="/on/demandware.static/Sites-Claudie-REDIR-Site/-/default/v1521235767860/js/jquery.flexslider-min.js"></script>
<script> 
$(document).ready(function() {
    $('.dispatch-wrapper').flexslider({
        animation: "slide",
        directionNav: false
    });
});
</script>
</div>

<script type="text/javascript">//<!--
/* <![CDATA[ */
function trackPage() {
    try{
        var trackingUrl = "http://www.claudiepierlot.com/on/demandware.store/Sites-Claudie-REDIR-Site/default/__Analytics-Tracking";
        var dwAnalytics = dw.__dwAnalytics.getTracker(trackingUrl);
        if (typeof dw.ac == "undefined") {
            dwAnalytics.trackPageView();
        } else {
            dw.ac.setDWAnalytics(dwAnalytics);
        }
    }catch(err) {};
}
/* ]]> */
// -->
</script>
<script type="text/javascript" src="/on/demandware.static/Sites-Claudie-REDIR-Site/-/default/v1521235767860/internal/jscript/dwanalytics-16.9.js" async="async" onload="trackPage()"></script>

<script src="/on/demandware.static/Sites-Claudie-REDIR-Site/-/default/v1521235767860/internal/jscript/dwac-16.9.js" type="text/javascript" async="async"></script>
<script src="https://cdn.cquotient.com/js/v2/gretel.min.js" type="text/javascript" async="async"></script>
</body>
</html>