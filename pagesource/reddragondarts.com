<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head>
        
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Red Dragon Darts</title>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<meta name="description" content="Red Dragon darts is more than just a darts company, it's the Worlds No.1 specialist Darts Company." />
<meta name="keywords" content="Darts, Dartboards, Dart Flights" />
<meta name="robots" content="INDEX,FOLLOW" />

    



<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://www.reddragondarts.com/js/blank.html';
    var BLANK_IMG = 'https://www.reddragondarts.com/js/spacer.gif';
//]]>
</script>
<![endif]-->

<link rel="stylesheet" type="text/css" href="https://www.reddragondarts.com/media/css_secure/52684aef199d1475665f5bb47624f51e.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.reddragondarts.com/media/css_secure/d4efb3074857e149b90b01cebc01c943.css" media="print" />
<script type="text/javascript" src="https://www.reddragondarts.com/media/js/e6464f26287d6ca0043941767a1a47c9.js"></script>
<!--[if IE]>
<link rel="stylesheet" type="text/css" href="https://www.reddragondarts.com/media/css_secure/47fbaabd4d911c7e8e9b8444d697df3d.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="https://www.reddragondarts.com/media/js/a19ee53adc92c053c8b052d2d57c74b9.js"></script>
<![endif]-->
<!--[if lte IE 7]>
<link rel="stylesheet" type="text/css" href="https://www.reddragondarts.com/media/css_secure/44b61fe46d099dd9629603025c911179.css" media="all" />
<![endif]-->
<!--[if lte IE 8]>
<link rel="stylesheet" type="text/css" href="https://www.reddragondarts.com/media/css_secure/692a2efeb66bfe6d36fa63a96f00b6ee.css" media="all" />
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.reddragondarts.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
    <!--Aromicon Google Universal Analytics Section start -->
    <script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-1151033-1', 'www.reddragondarts.com');
        ga('set', 'anonymizeIp', false);
                                                        ga('send', 'pageview');
                    </script>
        <!--Aromicon Google Universal Analytics Section end -->
<!-- Equity Facebook Pixel for Magento -->
<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','//connect.facebook.net/en_US/fbevents.js');

    fbq('init', '354837364886300');
    fbq('track', "PageView");
</script>
<!-- Equity Facebook Pixel for Magento -->
    <script type="text/javascript">

        (function (a, c, b, e) {
            a[b] = a[b] || {};
            a[b].initial = {accountCode: "NODOR11111", host: "NODOR11111.pcapredict.com"};
            a[b].on = a[b].on || function () {
                (a[b].onq = a[b].onq || []).push(arguments)
            };
            var d = c.createElement("script");
            d.async = !0;
            d.src = e;
            c = c.getElementsByTagName("script")[0];
            c.parentNode.insertBefore(d, c)
        })(window, document, "pca", "//NODOR11111.pcapredict.com/js/sensor.js");

    //<![CDATA[
        (function () {
            var magento = pca.magento = pca.magento || {};

            magento.controls = magento.controls || [];
            var capturePlusFields = [];

            pca.on('data', function (source, key, address, variations) {

                for (var i = 0; i < capturePlusFields.length; i++) {
                    var el = document.getElementById(capturePlusFields[i].element);
                    if (el) {
                        pca.fire(el, 'change');
                    }
                }
            });

            magento.canLoad = function () {
                // check to see if we have the form fields
                if (pca
                        && pca.platform
                        && typeof pca.platform.elementExists === 'function'
                        && (pca.platform.elementExists("billing:street1"))) {

                    //load pca
                    pca.load();
                } else {
                    // re-set the timout
                    window.setTimeout(magento.canLoad, 500);
                }
            }

            magento.onload = function (func) {
                // assign any pre-defined functions on 'window.onload' to a variable
                var oldOnLoad = window.onload;
                // if there is not any function hooked to it
                if (typeof window.onload !== 'function') {
                    // you can hook your function with it
                    window.onload = func
                } else { // someone already hooked a function
                    window.onload = function () {
                        // call the function hooked already
                        oldOnLoad();
                        // call your awesome function
                        func();
                    }
                }
            }

            //wait for the page to be ready
            magento.onload(function () {
                window.setTimeout(magento.canLoad, 500);
            });

            pca.on('ready', function ()
            {
                pca.sourceString = 'MagentoExtension-v3.0.5';
            })
            var element = document.getElementById("onepage-guest-register-button");
            if (element !== null && element !== undefined) {
                element.addEventListener("click", function () {
                    pca.load();
                });
            }

    
        })();
    //]]>
    </script>
    

                    <style type="text/css">
									.footer-container2
	{
		background-image: url(https://www.reddragondarts.com/media/wysiwyg/infortis/ultimo/_patterns/default/1.png);
	}
		</style><script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><link rel="apple-touch-icon" sizes="180x180" href="/favicons/apple-touch-icon.png">
<link rel="icon" type="image/png" href="/favicons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/favicons/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/favicons/manifest.json">
<link rel="mask-icon" href="/favicons/safari-pinned-tab.svg" color="#1e51d5">
<meta name="theme-color" content="#ffffff">



<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,600|Open+Sans+Condensed:300,700' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Cinzel:400,700' rel='stylesheet' type='text/css'>

    </head>
    
    <body class=" cms-index-index responsive cms-home " ontouchstart="">
                <div id="mobOnlyMenu">

   
        <a id="closeMobMenu" class="mobnav-trigger"><i class="fa fa-times" aria-hidden="true"></i> Close Menu</a>
        
    <div id="cssmenu">
                                    <ul id="cssmenu-first" class="nav-mobile">
                <li class="nav-item level0 nav-1 first nav-item--parent mega parent"><a href="https://www.reddragondarts.com/new.html"><span>New</span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel full-width"><div class="nav-panel-inner"><div class="nav-block--center grid12-8"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-3col"><li class="nav-item level1 nav-1-1 first"><a href="https://www.reddragondarts.com/darts/new-darts.html"><span>New Darts</span></a></li><li class="nav-item level1 nav-1-2"><a href="https://www.reddragondarts.com/new/new-dartboards.html"><span>New Dartboards</span></a></li><li class="nav-item level1 nav-1-3"><a href="https://www.reddragondarts.com/accessories/new-accessories.html"><span>New Accessories</span></a></li><li class="nav-item level1 nav-1-4"><a href="https://www.reddragondarts.com/new/new-winmau.html"><span>New Winmau</span></a></li><li class="nav-item level1 nav-1-5"><a href="https://www.reddragondarts.com/new/new-player-darts.html"><span>New Player Darts</span></a></li><li class="nav-item level1 nav-1-6 last"><a href="https://www.reddragondarts.com/new/new-flights-shafts.html"><span>New Flights &amp; Shafts</span></a></li></ul></div><div class="nav-block nav-block--right std grid12-4"><p><a href="https://www.reddragondarts.com/info/brochure-2018/" title="New Darts"><img alt="Snakebite Dropdown" src="https://www.reddragondarts.com/media/wysiwyg/megamenu/Dropdowns-2018/DOWNLOAD_BROCHURE.jpg" /></a></p>
<p>&nbsp;</p></div></div></div></li><li class="nav-item level0 nav-2 nav-item--parent mega parent"><a href="https://www.reddragondarts.com/darts.html"><span>Darts</span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel" style="width:100%;"><div class="nav-panel-inner"><div class="nav-block nav-block--left std grid12-8"><div class="mm-col mm-col-1">
<ul>
<li><a href="https://www.reddragondarts.com/darts/darts.html/">All Darts</a></li>
<li><a href="https://www.reddragondarts.com/darts/darts-ranges.html/">Darts Ranges</a></li>
<li><a href="https://www.reddragondarts.com/darts/new-darts.html/">New Darts</a></li>
<li><a href="https://www.reddragondarts.com/darts/personalised-darts.html/">Personalised Darts</a></li>
</ul>
</div>
<div class="mm-col mm-col-2">
<ul>
<li class="darts-players"><a href="https://www.reddragondarts.com/darts/top-pro-players-darts.html/">Top Pro Players Darts</a>
<ul class="mm-submenu">
<li><a href="https://www.reddragondarts.com/darts/darts-ranges/peter-wright.html">Peter Wright</a></li>
<li><a href="https://www.reddragondarts.com/darts/top-pro-players-darts/michael-van-gerwen.html/">Michael Van Gerwen</a></li>
<li><a href="https://www.reddragondarts.com/darts/top-pro-players-darts/robert-thornton.html/">Robert Thornton</a></li>
<li><a href="https://www.reddragondarts.com/darts/darts-ranges/gerwyn-price.html">Gerwyn Price</a></li>
</ul>
</li>
<li class="team-reddragon"><a href="https://www.reddragondarts.com/info/players/team-red-dragon/">Team Red Dragon</a></li>
<li class="team-winmau"><a href="https://www.reddragondarts.com/info/players/team-winmau/">Team Winmau</a></li>
</ul>
</div>
<div class="mm-col mm-col-3">
<ul>
<li><a href="https://www.reddragondarts.com/clearance.html">Clearance &amp; Value Darts</a></li>
<li><a href="https://www.reddragondarts.com/darts/custom-fit-darts.html/">Custom Fit Darts</a></li>
<li><a href="https://www.reddragondarts.com/accessories/game-improvement.html" title="Game Improvement">Game Improvement</a></li>
<li><a href="https://www.reddragondarts.com/darts/soft-tip-darts.html" title="Soft Tip Darts">Soft Tip Darts</a></li>
</ul>
</div></div><div class="nav-block--center grid12-0"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-3col"><li class="nav-item level1 nav-2-1 first nav-item--only-subcategories parent"><a href="https://www.reddragondarts.com/darts/darts-ranges.html"><span>Darts Ranges</span><span class="caret">&nbsp;</span></a><span class="opener"></span><ul class="level1 nav-submenu nav-panel"><li class="nav-item level2 nav-2-1-1 first classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/amberjacks.html"><span>Amberjacks</span></a></li><li class="nav-item level2 nav-2-1-2 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/anarchy.html"><span>Anarchy</span></a></li><li class="nav-item level2 nav-2-1-3 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/andrew-gilding.html"><span>Andrew Gilding</span></a></li><li class="nav-item level2 nav-2-1-4 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/andy-fordham.html"><span>Andy Fordham</span></a></li><li class="nav-item level2 nav-2-1-5 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/askari.html"><span>Askari</span></a></li><li class="nav-item level2 nav-2-1-6 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/barrie-bates.html"><span>Barrie Bates</span></a></li><li class="nav-item level2 nav-2-1-7 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/bdo.html"><span>BDO</span></a></li><li class="nav-item level2 nav-2-1-8 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/black-diamond.html"><span>Black Diamond</span></a></li><li class="nav-item level2 nav-2-1-9 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/blackout.html"><span>Blackout</span></a></li><li class="nav-item level2 nav-2-1-10 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/bobby-george.html"><span>Bobby George</span></a></li><li class="nav-item level2 nav-2-1-11 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/brendan-dolan.html"><span>Brendan Dolan</span></a></li><li class="nav-item level2 nav-2-1-12 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/bunker-buster.html"><span>Bunker Buster</span></a></li><li class="nav-item level2 nav-2-1-13 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/camaro.html"><span>Camaro</span></a></li><li class="nav-item level2 nav-2-1-14 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/carnage.html"><span>Carnage</span></a></li><li class="nav-item level2 nav-2-1-15 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/chevron.html"><span>Chevron</span></a></li><li class="nav-item level2 nav-2-1-16 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/chiefs.html"><span>Chiefs</span></a></li><li class="nav-item level2 nav-2-1-17 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/christian-kist.html"><span>Christian Kist</span></a></li><li class="nav-item level2 nav-2-1-18 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/confessions.html"><span>Confessions</span></a></li><li class="nav-item level2 nav-2-1-19 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/crisis.html"><span>Crisis</span></a></li><li class="nav-item level2 nav-2-1-20 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/danny-noppert.html"><span>Danny Noppert</span></a></li><li class="nav-item level2 nav-2-1-21 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/daryl-gurney.html"><span>Daryl Gurney</span></a></li><li class="nav-item level2 nav-2-1-22 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/dean-reynolds.html"><span>Dean Reynolds</span></a></li><li class="nav-item level2 nav-2-1-23 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/defenders.html"><span>Defenders</span></a></li><li class="nav-item level2 nav-2-1-24 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/delta.html"><span>Delta</span></a></li><li class="nav-item level2 nav-2-1-25 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/dennis-priestley.html"><span>Dennis Priestley</span></a></li><li class="nav-item level2 nav-2-1-26 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/dennis-smith.html"><span>Dennis Smith</span></a></li><li class="nav-item level2 nav-2-1-27 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/diamond.html"><span>Diamond</span></a></li><li class="nav-item level2 nav-2-1-28 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/double-16.html"><span>Double 16</span></a></li><li class="nav-item level2 nav-2-1-29 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/double-16-soft-tip.html"><span>Double 16 Soft Tip</span></a></li><li class="nav-item level2 nav-2-1-30 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/dragonfly-3.html"><span>Dragonfly 3</span></a></li><li class="nav-item level2 nav-2-1-31 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/edge.html"><span>Edge</span></a></li><li class="nav-item level2 nav-2-1-32 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/elements.html"><span>Elements</span></a></li><li class="nav-item level2 nav-2-1-33 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/enigma.html"><span>Enigma</span></a></li><li class="nav-item level2 nav-2-1-34 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/falcon-gt-s.html"><span>Falcon GT's</span></a></li><li class="nav-item level2 nav-2-1-35 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/featherlites.html"><span>Featherlites</span></a></li><li class="nav-item level2 nav-2-1-36 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/flashbacks.html"><span>Flashbacks</span></a></li><li class="nav-item level2 nav-2-1-37 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/flightmasters.html"><span>Flightmasters</span></a></li><li class="nav-item level2 nav-2-1-38 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/james-hubbard.html"><span>James Hubbard</span></a></li><li class="nav-item level2 nav-2-1-39 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/gerwyn-price.html"><span>Gerwyn Price</span></a></li><li class="nav-item level2 nav-2-1-40 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/flintlocks.html"><span>Flintlocks</span></a></li><li class="nav-item level2 nav-2-1-41 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/foxies.html"><span>Foxy</span></a></li><li class="nav-item level2 nav-2-1-42 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/fusions.html"><span>Fusions</span></a></li><li class="nav-item level2 nav-2-1-43 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/galactics.html"><span>Galactics</span></a></li><li class="nav-item level2 nav-2-1-44 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/golden-eyes.html"><span>Golden Eyes</span></a></li><li class="nav-item level2 nav-2-1-45 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/james-hurrell.html"><span>James Hurrell</span></a></li><li class="nav-item level2 nav-2-1-46 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/golden-penetrators.html"><span>Golden Penetrators</span></a></li><li class="nav-item level2 nav-2-1-47 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/grizzlys.html"><span>Grizzlys</span></a></li><li class="nav-item level2 nav-2-1-48 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/graffiti.html"><span>Graffiti</span></a></li><li class="nav-item level2 nav-2-1-49 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/freestyle.html"><span>Freestyle</span></a></li><li class="nav-item level2 nav-2-1-50 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/interstellar.html"><span>Interstellar</span></a></li><li class="nav-item level2 nav-2-1-51 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/hell-fire.html"><span>Hell Fire</span></a></li><li class="nav-item level2 nav-2-1-52 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/hunter.html"><span>Hunter</span></a></li><li class="nav-item level2 nav-2-1-53 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/jamie-hughes.html"><span>Jamie Hughes</span></a></li><li class="nav-item level2 nav-2-1-54 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/jamie-lewis.html"><span>Jamie Lewis</span></a></li><li class="nav-item level2 nav-2-1-55 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/javelin.html"><span>Javelin</span></a></li><li class="nav-item level2 nav-2-1-56 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/jeff-smith.html"><span>Jeff Smith</span></a></li><li class="nav-item level2 nav-2-1-57 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/jim-widmayer.html"><span>Jim Widmayer</span></a></li><li class="nav-item level2 nav-2-1-58 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/john-henderson.html"><span>John Henderson</span></a></li><li class="nav-item level2 nav-2-1-59 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/jonny-clayton.html"><span>Jonny Clayton</span></a></li><li class="nav-item level2 nav-2-1-60 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/kevin-painter.html"><span>Kevin Painter</span></a></li><li class="nav-item level2 nav-2-1-61 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/knights.html"><span>Knights</span></a></li><li class="nav-item level2 nav-2-1-62 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/lethal-magics.html"><span>Lethal Magics</span></a></li><li class="nav-item level2 nav-2-1-63 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/leigthon-rees.html"><span>Leighton Rees</span></a></li><li class="nav-item level2 nav-2-1-64 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/lightning.html"><span>Lightning</span></a></li><li class="nav-item level2 nav-2-1-65 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/lisa-ashton.html"><span>Lisa Ashton</span></a></li><li class="nav-item level2 nav-2-1-66 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/manics.html"><span>Manics</span></a></li><li class="nav-item level2 nav-2-1-67 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/mark-webster.html"><span>Mark Webster</span></a></li><li class="nav-item level2 nav-2-1-68 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/martin-atkins.html"><span>Martin Atkins</span></a></li><li class="nav-item level2 nav-2-1-69 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/martin-phillips.html"><span>Martin Phillips</span></a></li><li class="nav-item level2 nav-2-1-70 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/mervyn-king.html"><span>Mervyn King</span></a></li><li class="nav-item level2 nav-2-1-71 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/michael-van-gerwen.html"><span>Michael Van Gerwen</span></a></li><li class="nav-item level2 nav-2-1-72 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/milano-rs.html"><span>Milano RS</span></a></li><li class="nav-item level2 nav-2-1-73 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/monza-s.html"><span>Monza's</span></a></li><li class="nav-item level2 nav-2-1-74 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/navigator.html"><span>Navigator</span></a></li><li class="nav-item level2 nav-2-1-75 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/neutrinos.html"><span>Neutrinos</span></a></li><li class="nav-item level2 nav-2-1-76 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/patriots.html"><span>Patriots</span></a></li><li class="nav-item level2 nav-2-1-77 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/paul-nicholson.html"><span>Paul Nicholson</span></a></li><li class="nav-item level2 nav-2-1-78 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/penetrators.html"><span>Penetrators</span></a></li><li class="nav-item level2 nav-2-1-79 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/penetrators-black.html"><span>Penetrators Black</span></a></li><li class="nav-item level2 nav-2-1-80 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/peter-manley.html"><span>Peter Manley</span></a></li><li class="nav-item level2 nav-2-1-81 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/peter-wright.html"><span>Peter Wright</span></a></li><li class="nav-item level2 nav-2-1-82 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/plasma.html"><span>Plasma</span></a></li><li class="nav-item level2 nav-2-1-83 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/rat-pack.html"><span>Rat Pack</span></a></li><li class="nav-item level2 nav-2-1-84 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/razor-edge.html"><span>Razor Edge</span></a></li><li class="nav-item level2 nav-2-1-85 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/razor-edge-spectron.html"><span>Razor Edge Spectron</span></a></li><li class="nav-item level2 nav-2-1-86 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/razor-edge-zx-1.html"><span>Razor Edge ZX-1</span></a></li><li class="nav-item level2 nav-2-1-87 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/razor-edge-zx-2.html"><span>Razor Edge ZX-2</span></a></li><li class="nav-item level2 nav-2-1-88 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/rebels.html"><span>Rebels</span></a></li><li class="nav-item level2 nav-2-1-89 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/retros.html"><span>Retros</span></a></li><li class="nav-item level2 nav-2-1-90 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/richard-north.html"><span>Richard North</span></a></li><li class="nav-item level2 nav-2-1-91 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/robbie-green.html"><span>Robbie Green</span></a></li><li class="nav-item level2 nav-2-1-92 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/robert-thornton.html"><span>Robert Thornton</span></a></li><li class="nav-item level2 nav-2-1-93 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/ross-montgomery.html"><span>Ross Montgomery</span></a></li><li class="nav-item level2 nav-2-1-94 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/rowby-john-rodriguez.html"><span>Rowby John Rodriguez</span></a></li><li class="nav-item level2 nav-2-1-95 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/saracen.html"><span>Saracen</span></a></li><li class="nav-item level2 nav-2-1-96 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/scorpions.html"><span>Scorpions</span></a></li><li class="nav-item level2 nav-2-1-97 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/scott-mitchell.html"><span>Scott Mitchell</span></a></li><li class="nav-item level2 nav-2-1-98 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/scott-waites.html"><span>Scott Waites</span></a></li><li class="nav-item level2 nav-2-1-99 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/shaun-griffiths.html"><span>Shaun Griffiths</span></a></li><li class="nav-item level2 nav-2-1-100 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/shockwaves.html"><span>Shockwaves</span></a></li><li class="nav-item level2 nav-2-1-101 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/simon-whitlock.html"><span>Simon Whitlock</span></a></li><li class="nav-item level2 nav-2-1-102 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/sleex.html"><span>Sleex</span></a></li><li class="nav-item level2 nav-2-1-103 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/sniper.html"><span>Sniper</span></a></li><li class="nav-item level2 nav-2-1-104 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/stag.html"><span>Stag</span></a></li><li class="nav-item level2 nav-2-1-105 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/steve-brown.html"><span>Steve Brown</span></a></li><li class="nav-item level2 nav-2-1-106 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/stingers.html"><span>Stingers</span></a></li><li class="nav-item level2 nav-2-1-107 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/stratos.html"><span>Stratos</span></a></li><li class="nav-item level2 nav-2-1-108 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/stuart-kellett.html"><span>Stuart Kellett</span></a></li><li class="nav-item level2 nav-2-1-109 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/ted-hankey.html"><span>Ted Hankey</span></a></li><li class="nav-item level2 nav-2-1-110 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/testament.html"><span>Testament</span></a></li><li class="nav-item level2 nav-2-1-111 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/titans.html"><span>Titans</span></a></li><li class="nav-item level2 nav-2-1-112 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/ton-machine.html"><span>Ton Machine</span></a></li><li class="nav-item level2 nav-2-1-113 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/trina-gulliver.html"><span>Trina Gulliver</span></a></li><li class="nav-item level2 nav-2-1-114 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/vanguard.html"><span>Vanguard</span></a></li><li class="nav-item level2 nav-2-1-115 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/vanquish.html"><span>Vanquish</span></a></li><li class="nav-item level2 nav-2-1-116 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/velociti.html"><span>Velociti</span></a></li><li class="nav-item level2 nav-2-1-117 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/vincent-van-der-voort.html"><span>Vincent Van Der Voort</span></a></li><li class="nav-item level2 nav-2-1-118 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/wayne-warren.html"><span>Wayne Warren</span></a></li><li class="nav-item level2 nav-2-1-119 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/wes-harms.html"><span>Wes Harms</span></a></li><li class="nav-item level2 nav-2-1-120 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/zagato.html"><span>Zagato</span></a></li><li class="nav-item level2 nav-2-1-121 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/benito-van-de-pas.html"><span>Benito Van De Pas</span></a></li><li class="nav-item level2 nav-2-1-122 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/aspria.html"><span>Aspria</span></a></li><li class="nav-item level2 nav-2-1-123 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/archangel.html"><span>Archangel</span></a></li><li class="nav-item level2 nav-2-1-124 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/pulsar.html"><span>Pulsar</span></a></li><li class="nav-item level2 nav-2-1-125 last classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/sub-zero.html"><span>Sub-Zero</span></a></li></ul></li><li class="nav-item level1 nav-2-2 nav-item--only-subcategories parent"><a href="https://www.reddragondarts.com/darts/top-pro-players-darts.html"><span>Top Pro Players Darts</span><span class="caret">&nbsp;</span></a><span class="opener"></span><ul class="level1 nav-submenu nav-panel"><li class="nav-item level2 nav-2-2-126 first classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/peter-wright.html"><span>Peter Wright</span></a></li><li class="nav-item level2 nav-2-2-127 classic"><a href="https://www.reddragondarts.com/darts/top-pro-players-darts/michael-van-gerwen.html"><span>Michael Van Gerwen</span></a></li><li class="nav-item level2 nav-2-2-128 classic"><a href="https://www.reddragondarts.com/darts/top-pro-players-darts/robert-thornton.html"><span>Robert Thornton</span></a></li><li class="nav-item level2 nav-2-2-129 last classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/gerwyn-price.html"><span>Gerwyn Price</span></a></li></ul></li><li class="nav-item level1 nav-2-3 nav-item--only-subcategories parent"><a href="https://www.reddragondarts.com/darts/new-darts.html"><span>New Darts</span><span class="caret">&nbsp;</span></a><span class="opener"></span><ul class="level1 nav-submenu nav-panel"><li class="nav-item level2 nav-2-3-130 first classic"><a href="https://www.reddragondarts.com/darts/new-darts/peter-wright.html"><span>Peter Wright</span></a></li><li class="nav-item level2 nav-2-3-131 classic"><a href="https://www.reddragondarts.com/darts/new-darts/gerwyn-price.html"><span>Gerwyn Price</span></a></li><li class="nav-item level2 nav-2-3-132 classic"><a href="https://www.reddragondarts.com/darts/new-darts/jamie-lewis.html"><span>Jamie Lewis</span></a></li><li class="nav-item level2 nav-2-3-133 classic"><a href="https://www.reddragondarts.com/darts/new-darts/jonny-clayton.html"><span>Jonny Clayton</span></a></li><li class="nav-item level2 nav-2-3-134 classic"><a href="https://www.reddragondarts.com/darts/new-darts/lisa-ashton.html"><span>Lisa Ashton</span></a></li><li class="nav-item level2 nav-2-3-135 classic"><a href="https://www.reddragondarts.com/darts/new-darts/ross-montgomery.html"><span>Ross Montgomery</span></a></li><li class="nav-item level2 nav-2-3-136 classic"><a href="https://www.reddragondarts.com/darts/new-darts/richard-north.html"><span>Richard North</span></a></li><li class="nav-item level2 nav-2-3-137 classic"><a href="https://www.reddragondarts.com/darts/new-darts/carnage.html"><span>Carnage</span></a></li><li class="nav-item level2 nav-2-3-138 classic"><a href="https://www.reddragondarts.com/darts/new-darts/dragonfly-3.html"><span>Dragonfly 3</span></a></li><li class="nav-item level2 nav-2-3-139 classic"><a href="https://www.reddragondarts.com/darts/new-darts/velociti.html"><span>Velociti</span></a></li><li class="nav-item level2 nav-2-3-140 classic"><a href="https://www.reddragondarts.com/darts/new-darts/razor-edge-zx-1.html"><span>Razor Edge ZX-1</span></a></li><li class="nav-item level2 nav-2-3-141 classic"><a href="https://www.reddragondarts.com/darts/new-darts/razor-edge-zx-2.html"><span>Razor Edge ZX-2</span></a></li><li class="nav-item level2 nav-2-3-142 classic"><a href="https://www.reddragondarts.com/darts/new-darts/hunter.html"><span>Hunter</span></a></li><li class="nav-item level2 nav-2-3-143 classic"><a href="https://www.reddragondarts.com/darts/new-darts/delta.html"><span>Delta</span></a></li><li class="nav-item level2 nav-2-3-144 classic"><a href="https://www.reddragondarts.com/darts/new-darts/amberjacks.html"><span>Amberjacks</span></a></li><li class="nav-item level2 nav-2-3-145 classic"><a href="https://www.reddragondarts.com/darts/new-darts/flintlock.html"><span>Flintlock</span></a></li><li class="nav-item level2 nav-2-3-146 classic"><a href="https://www.reddragondarts.com/darts/new-darts/patriot.html"><span>Patriot</span></a></li><li class="nav-item level2 nav-2-3-147 classic"><a href="https://www.reddragondarts.com/darts/new-darts/razor-edge-spectron.html"><span>Razor Edge Spectron</span></a></li><li class="nav-item level2 nav-2-3-148 classic"><a href="https://www.reddragondarts.com/darts/new-darts/neutrino.html"><span>Neutrino</span></a></li><li class="nav-item level2 nav-2-3-149 classic"><a href="https://www.reddragondarts.com/darts/new-darts/simon-whitlock.html"><span>Simon Whitlock</span></a></li><li class="nav-item level2 nav-2-3-150 classic"><a href="https://www.reddragondarts.com/darts/new-darts/steve-beaton.html"><span>Steve Beaton</span></a></li><li class="nav-item level2 nav-2-3-151 classic"><a href="https://www.reddragondarts.com/darts/new-darts/paul-nicholson.html"><span>Paul Nicholson</span></a></li><li class="nav-item level2 nav-2-3-152 classic"><a href="https://www.reddragondarts.com/darts/new-darts/jeff-smith.html"><span>Jeff Smith</span></a></li><li class="nav-item level2 nav-2-3-153 classic"><a href="https://www.reddragondarts.com/darts/new-darts/scorpions.html"><span>Scorpions</span></a></li><li class="nav-item level2 nav-2-3-154 classic"><a href="https://www.reddragondarts.com/darts/new-darts/milano-rs.html"><span>Milano RS</span></a></li><li class="nav-item level2 nav-2-3-155 classic"><a href="https://www.reddragondarts.com/darts/new-darts/aspria.html"><span>Aspria</span></a></li><li class="nav-item level2 nav-2-3-156 classic"><a href="https://www.reddragondarts.com/darts/new-darts/archangel.html"><span>Archangel</span></a></li><li class="nav-item level2 nav-2-3-157 classic"><a href="https://www.reddragondarts.com/darts/new-darts/pulsar.html"><span>Pulsar</span></a></li><li class="nav-item level2 nav-2-3-158 classic"><a href="https://www.reddragondarts.com/darts/new-darts/blackout.html"><span>Blackout</span></a></li><li class="nav-item level2 nav-2-3-159 classic"><a href="https://www.reddragondarts.com/darts/new-darts/daryl-gurney.html"><span>Daryl Gurney</span></a></li><li class="nav-item level2 nav-2-3-160 classic"><a href="https://www.reddragondarts.com/darts/new-darts/danny-noppert.html"><span>Danny Noppert</span></a></li><li class="nav-item level2 nav-2-3-161 classic"><a href="https://www.reddragondarts.com/darts/new-darts/andy-fordham.html"><span>Andy Fordham</span></a></li><li class="nav-item level2 nav-2-3-162 classic"><a href="https://www.reddragondarts.com/darts/new-darts/robbie-green.html"><span>Robbie Green</span></a></li><li class="nav-item level2 nav-2-3-163 classic"><a href="https://www.reddragondarts.com/darts/new-darts/mervyn-king.html"><span>Mervyn King</span></a></li><li class="nav-item level2 nav-2-3-164 classic"><a href="https://www.reddragondarts.com/darts/new-darts/scott-waites.html"><span>Scott Waites</span></a></li><li class="nav-item level2 nav-2-3-165 classic"><a href="https://www.reddragondarts.com/darts/new-darts/scott-mitchell.html"><span>Scott Mitchell</span></a></li><li class="nav-item level2 nav-2-3-166 classic"><a href="https://www.reddragondarts.com/darts/new-darts/mark-webster.html"><span>Mark Webster</span></a></li><li class="nav-item level2 nav-2-3-167 last classic"><a href="https://www.reddragondarts.com/darts/new-darts/saracen.html"><span>Saracen</span></a></li></ul></li><li class="nav-item level1 nav-2-4"><a href="https://www.reddragondarts.com/darts/custom-fit-darts.html"><span>Custom Fit Darts</span></a></li><li class="nav-item level1 nav-2-5"><a href="https://www.reddragondarts.com/darts/personalised-darts.html"><span>Personalised Darts</span></a></li><li class="nav-item level1 nav-2-6"><a href="https://www.reddragondarts.com/darts/ladies-darts.html"><span>Ladies Darts</span></a></li><li class="nav-item level1 nav-2-7"><a href="https://www.reddragondarts.com/darts/personalised-darts-products.html"><span>Personalised Darts Products</span></a></li><li class="nav-item level1 nav-2-8"><a href="https://www.reddragondarts.com/darts/darts.html"><span>Darts</span></a></li><li class="nav-item level1 nav-2-9"><a href="https://www.reddragondarts.com/darts/soft-tip-darts.html"><span>Soft Tip Darts</span></a></li><li class="nav-item level1 nav-2-10 nav-item--only-subcategories parent"><a href="https://www.reddragondarts.com/darts/players-277.html"><span>Players</span><span class="caret">&nbsp;</span></a><span class="opener"></span><ul class="level1 nav-submenu nav-panel"><li class="nav-item level2 nav-2-10-168 first classic"><a href="https://www.reddragondarts.com/darts/players-277/stuart-kellett.html"><span>Stuart Kellett</span></a></li><li class="nav-item level2 nav-2-10-169 classic"><a href="https://www.reddragondarts.com/darts/players-277/gerwyn-price.html"><span>Gerwyn Price</span></a></li><li class="nav-item level2 nav-2-10-170 last classic"><a href="https://www.reddragondarts.com/darts/players-277/jamie-hughes.html"><span>Jamie Hughes</span></a></li></ul></li><li class="nav-item level1 nav-2-11 nav-item--only-subcategories parent"><a href="https://www.reddragondarts.com/darts/ranges.html"><span>Ranges</span><span class="caret">&nbsp;</span></a><span class="opener"></span><ul class="level1 nav-submenu nav-panel"><li class="nav-item level2 nav-2-11-171 first classic"><a href="https://www.reddragondarts.com/darts/ranges/lisa-ashton.html"><span>Lisa Ashton</span></a></li><li class="nav-item level2 nav-2-11-172 classic"><a href="https://www.reddragondarts.com/darts/ranges/jonny-clayton.html"><span>Jonny Clayton</span></a></li><li class="nav-item level2 nav-2-11-173 classic"><a href="https://www.reddragondarts.com/darts/ranges/richard-north.html"><span>Richard North</span></a></li><li class="nav-item level2 nav-2-11-174 classic"><a href="https://www.reddragondarts.com/darts/ranges/jamie-lewis.html"><span>Jamie Lewis</span></a></li><li class="nav-item level2 nav-2-11-175 classic"><a href="https://www.reddragondarts.com/darts/ranges/ross-montgomery.html"><span>Ross Montgomery</span></a></li><li class="nav-item level2 nav-2-11-176 last classic"><a href="https://www.reddragondarts.com/darts/ranges/gerwyn-price.html"><span>Gerwyn Price</span></a></li></ul></li><li class="nav-item level1 nav-2-12 last nav-item--only-subcategories parent"><a href="https://www.reddragondarts.com/darts/range-145.html"><span>Range</span><span class="caret">&nbsp;</span></a><span class="opener"></span><ul class="level1 nav-submenu nav-panel"><li class="nav-item level2 nav-2-12-177 first last classic"><a href="https://www.reddragondarts.com/darts/range-145/martin-atkins.html"><span>Martin Atkins</span></a></li></ul></li></ul></div><div class="nav-block nav-block--right std grid12-4"><p><a href="https://www.reddragondarts.com/darts/darts-ranges/peter-wright.html" title="Peter Wright Mamba"><img alt="Amberjacks" src="https://www.reddragondarts.com/media/wysiwyg/megamenu/Dropdowns-2018/PETER_WRIGHT_DARTS.jpg" /></a></p></div></div></div></li><li class="nav-item level0 nav-3 nav-item--parent mega parent"><a href="https://www.reddragondarts.com/dartboards.html"><span>Dartboards</span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel full-width"><div class="nav-panel-inner"><div class="nav-block nav-block--left std grid12-8"><div class="mm-col mm-col-1">
<ul>
<li class="darts-players"><a href="https://www.reddragondarts.com/dartboards/dartboards.html/">All Dartboards</a>
<ul class="mm-submenu">
<li><a href="https://www.reddragondarts.com/winmau-blade-5-dartboard.html/">Blade 5</a></li>
<li><a href="https://www.reddragondarts.com/red-dragon-hi-score-2-dartboard.html/">Red Dragon Hi-Score 2</a></li>
</ul>
</li>
<li><a href="https://www.reddragondarts.com/dartboards/surrounds.html/">Surrounds</a></li>
<li><a href="https://www.reddragondarts.com/dartboards/cabinets.html/">Cabinets</a></li>
</ul>
</div>
<div class="mm-col mm-col-2">
<ul>

<li><a href="https://www.reddragondarts.com/dartboards/professional-dartboards.html/">Professional</a></li>
<li><a href="https://www.reddragondarts.com/dartboards/training-dartboards.html/">Training</a></li>
<li><a href="https://www.reddragondarts.com/dartboards/specialist-league-dartboards.html/">Specialist</a></li>

</ul>
</div>
<div class="mm-col mm-col-3">
<ul>
<li><a href="https://www.reddragondarts.com/dartboards/dartboard-accessories.html/">Accessories</a>
<ul class="mm-submenu">
<li><a href="https://www.reddragondarts.com/winmau-xtreme-dartboard-stand-2.html/">Winmau Xtreme Dartboard Stand</a></li>
</ul>
</li>
<li><a href="https://www.reddragondarts.com/football-crazy/red-dragon-licensed-football-dartboards.html/">Officially Licensed Football</a></li>

</ul>
</div></div><div class="nav-block--center grid12-0"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-3col"><li class="nav-item level1 nav-3-1 first"><a href="https://www.reddragondarts.com/dartboards/dartboards.html"><span>Dartboards</span></a></li><li class="nav-item level1 nav-3-2"><a href="https://www.reddragondarts.com/dartboards/training-dartboards.html"><span>Training Dartboards</span></a></li><li class="nav-item level1 nav-3-3"><a href="https://www.reddragondarts.com/dartboards/professional-dartboards.html"><span>Professional Dartboards</span></a></li><li class="nav-item level1 nav-3-4"><a href="https://www.reddragondarts.com/dartboards/surrounds.html"><span>Surrounds</span></a></li><li class="nav-item level1 nav-3-5"><a href="https://www.reddragondarts.com/dartboards/cabinets.html"><span>Cabinets</span></a></li><li class="nav-item level1 nav-3-6"><a href="https://www.reddragondarts.com/dartboards/dartboard-accessories.html"><span>Dartboard Accessories</span></a></li><li class="nav-item level1 nav-3-7"><a href="https://www.reddragondarts.com/football-crazy/officially-licensed-football-dartboards.html"><span>Officially Licensed Football Club Dartboards</span></a></li><li class="nav-item level1 nav-3-8"><a href="https://www.reddragondarts.com/dartboards/specialist-league-dartboards.html"><span>Specialist League Dartboards</span></a></li><li class="nav-item level1 nav-3-9"><a href="https://www.reddragondarts.com/dartboards/mats.html"><span>Mats</span></a></li><li class="nav-item level1 nav-3-10 last"><a href="https://www.reddragondarts.com/dartboards/scorers.html"><span>Scorers</span></a></li></ul></div><div class="nav-block nav-block--right std grid12-4"><p><a href="https://www.reddragondarts.com/winmau-blade-5-dual-core-dartboard.html" title="Blade 5 Winmau" target="_self"><img alt="Blade 5 Dropdown" src="https://www.reddragondarts.com/media/wysiwyg/megamenu/Dropdowns-2018/BLADE-5.png" /></a></p></div></div></div></li><li class="nav-item level0 nav-4 nav-item--parent mega parent"><a href="https://www.reddragondarts.com/flights.html"><span>Flights</span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel full-width"><div class="nav-panel-inner"><div class="nav-block nav-block--left std grid12-8"><div class="mm-col mm-col-1">
<ul>
<li><a href="https://www.reddragondarts.com/flights/flights.html/">All Flights</a></li>
<li><a href="https://www.reddragondarts.com/flights/new-flights.html">New Flights</a></li>
<li><a href="https://www.reddragondarts.com/flights/value-flights.html">Value Flights</a></li>
</ul>
</div>
<div class="mm-col mm-col-2">
<ul>
<li><a href="https://www.reddragondarts.com/custom-flight-designer/">Personalised</a></li>
<li><a href="https://www.reddragondarts.com/flights/officially-licensed-football-flights.html">Football&nbsp;Flights</a></li>
<li><a href="https://www.reddragondarts.com/flights/stealth-flights.html">Stealth&nbsp;Flights</a></li>
</ul>
</div>
<div class="mm-col mm-col-3">
<ul>
<li><a href="https://www.reddragondarts.com/flights/flight-accessories.html">Flight&nbsp;Accessories</a></li>
<li><a href="https://www.reddragondarts.com/flights/hardcore-flights.html">Hardcore&nbsp;Flights</a></li>
<li><a href="https://www.reddragondarts.com/flights/prism-flights.html">Prism&nbsp;Flights</a></li>
</ul>
</div></div><div class="nav-block--center grid12-0"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-4col"><li class="nav-item level1 nav-4-1 first"><a href="https://www.reddragondarts.com/flights/flights.html"><span>Flights</span></a></li><li class="nav-item level1 nav-4-2"><a href="https://www.reddragondarts.com/custom-flight-designer/"><span>Personalised Flights</span></a></li><li class="nav-item level1 nav-4-3"><a href="https://www.reddragondarts.com/flights/new-flights.html"><span>New Flights</span></a></li><li class="nav-item level1 nav-4-4"><a href="https://www.reddragondarts.com/flights/flight-accessories.html"><span>Flight Accessories</span></a></li><li class="nav-item level1 nav-4-5"><a href="https://www.reddragondarts.com/flights/value-flights.html"><span>Value Flights</span></a></li><li class="nav-item level1 nav-4-6"><a href="https://www.reddragondarts.com/flights/hardcore-flights.html"><span>Hardcore Flights</span></a></li><li class="nav-item level1 nav-4-7"><a href="https://www.reddragondarts.com/flights/prism-flights.html"><span>Prism Flights</span></a></li><li class="nav-item level1 nav-4-8"><a href="https://www.reddragondarts.com/flights/stealth-flights.html"><span>Stealth Flights</span></a></li><li class="nav-item level1 nav-4-9"><a href="https://www.reddragondarts.com/flights/officially-licensed-football-flights.html"><span>Officially Licensed Football Flights</span></a></li><li class="nav-item level1 nav-4-10 last"><a href="https://www.reddragondarts.com/flights/ladies-flights.html"><span>Ladies Flights</span></a></li></ul></div><div class="nav-block nav-block--right std grid12-4"><p><a href="https://www.reddragondarts.com/flights/hardcore-flights.html" title="Red Dragon Hardcore Flights" target="_self"><img alt="Hardcore Dropdown" src="https://www.reddragondarts.com/media/wysiwyg/megamenu/Dropdowns-2018/FLIGHTS.jpg" /></a></p></div></div></div></li><li class="nav-item level0 nav-5 nav-item--parent mega parent"><a href="https://www.reddragondarts.com/shafts.html"><span>Shafts</span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel full-width"><div class="nav-panel-inner"><div class="nav-block nav-block--left std grid12-8"><div class="mm-col mm-col-1">
<ul>
<li><a href="https://www.reddragondarts.com/shafts/shafts.html/">All Shafts</a></li>
<li><a href="https://www.reddragondarts.com/shafts/personalised-shafts.html/">Personalised</a></li>
<li><a href="https://www.reddragondarts.com/shafts/shaft-accessories.html">Accessories</a></li>
<li><a href="https://www.reddragondarts.com/shafts/value-shafts.html">Value&nbsp;Shafts</a></li>
</ul>
</div>
<div class="mm-col mm-col-2">
<ul>
<li><a href="https://www.reddragondarts.com/shafts/vrx-shafts.html/">VRX Shafts</a></li>
<li><a href="https://www.reddragondarts.com/shafts/new-shafts.html/">New Shafts</a></li>
<li><a href="https://www.reddragondarts.com/shafts/stealth-shafts.html">Stealth&nbsp;Shafts</a></li>
<li><a href="https://www.reddragondarts.com/shafts/fit-shafts.html">Fit Shafts</a></li>
</ul>
</div>
<div class="mm-col mm-col-3">
<ul>
<li><a href="https://www.reddragondarts.com/shafts/nitrotech-shafts.html/">Nitrotech Shafts</a></li>
<li><a href="https://www.reddragondarts.com/shafts/nylon-ring-grip-shafts.html">Nylon&nbsp;Shafts</a></li>
<li><a href="https://www.reddragondarts.com/shafts/aluminium-shafts.html">Aluminium&nbsp;Shafts</a></li>
<li><a href="https://www.reddragondarts.com/shafts/prism-shafts.html">Prism&nbsp;Shafts</a></li>
</ul>
</div></div><div class="nav-block--center grid12-0"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-4col"><li class="nav-item level1 nav-5-1 first"><a href="https://www.reddragondarts.com/shafts/shafts.html"><span>Shafts</span></a></li><li class="nav-item level1 nav-5-2"><a href="https://www.reddragondarts.com/shafts/personalised-shafts.html"><span>Personalised Shafts</span></a></li><li class="nav-item level1 nav-5-3"><a href="https://www.reddragondarts.com/shafts/new-shafts.html"><span>New Shafts</span></a></li><li class="nav-item level1 nav-5-4"><a href="https://www.reddragondarts.com/shafts/value-shafts.html"><span>Value Shafts</span></a></li><li class="nav-item level1 nav-5-5"><a href="https://www.reddragondarts.com/shafts/shaft-accessories.html"><span>Shaft Accessories</span></a></li><li class="nav-item level1 nav-5-6"><a href="https://www.reddragondarts.com/shafts/stealth-shafts.html"><span>Stealth &amp; Fit Shafts</span></a></li><li class="nav-item level1 nav-5-7"><a href="https://www.reddragondarts.com/shafts/prism-shafts.html"><span>Prism Shafts</span></a></li><li class="nav-item level1 nav-5-8"><a href="https://www.reddragondarts.com/shafts/nylon-ring-grip-shafts.html"><span>Nylon Ring Grip Shafts</span></a></li><li class="nav-item level1 nav-5-9"><a href="https://www.reddragondarts.com/shafts/aluminium-shafts.html"><span>Aluminium Shafts</span></a></li><li class="nav-item level1 nav-5-10"><a href="https://www.reddragondarts.com/shafts/fit-shafts.html"><span>Fit Shafts</span></a></li><li class="nav-item level1 nav-5-11"><a href="https://www.reddragondarts.com/shafts/vrx-shafts.html"><span>VRX Shafts</span></a></li><li class="nav-item level1 nav-5-12 last"><a href="https://www.reddragondarts.com/shafts/nitrotech-shafts.html"><span>Nitrotech Shafts</span></a></li></ul></div><div class="nav-block nav-block--right std grid12-4"><p><a href="https://www.reddragondarts.com/shafts/nitrotech-shafts.html" title="Red Dragon Nylon Ring Grip shafts" target="_self"><img alt="Shafts Dropdown" src="https://www.reddragondarts.com/media/wysiwyg/megamenu/Dropdowns-2018/SHAFTS.jpg" /></a></p></div></div></div></li><li class="nav-item level0 nav-6 nav-item--parent mega parent"><a href="https://www.reddragondarts.com/accessories.html"><span>Accessories</span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel full-width"><div class="nav-panel-inner"><div class="nav-block nav-block--left std grid12-8"><div class="mm-col mm-col-1">
<ul>
<li><a href="https://www.reddragondarts.com/dartboards/surrounds.html/">Surrounds</a></li>
<li><a href="https://www.reddragondarts.com/dartboards/cabinets.html/">Cabinets</a></li>
<li><a href="https://www.reddragondarts.com/dartboards/mats.html/">Mats</a></li>
<li><a href="https://www.reddragondarts.com/dartboards/scorers.html">Scorers</a></li>
<li><a href="https://www.reddragondarts.com/accessories/waxes.html">Waxes</a></li>
</ul>
</div>
<div class="mm-col mm-col-2">
<ul>
<li><a href="https://www.reddragondarts.com/accessories/cases-wallets.html/">Cases/Wallets</a></li>
<li><a href="https://www.reddragondarts.com/shafts/shaft-accessories.html">Shaft Accessories</a></li>
<li><a href="https://www.reddragondarts.com/flights/flight-accessories.html">Flight Accessories</a></li>
<li><a href="https://www.reddragondarts.com/accessories/sharpeners.html">Sharpeners</a></li>
<li><a href="https://www.reddragondarts.com/accessories/books-dvds.html">Books/DVDS</a></li>
</ul>
</div>
<div class="mm-col mm-col-3">
<ul>
<li><a href="https://www.reddragondarts.com/accessories/new-accessories.html">New Accessories</a></li>
<li><a href="https://www.reddragondarts.com/accessories/game-improvement.html">Game Improvement</a></li>
<li><a href="https://www.reddragondarts.com/accessories/tools-points.html">Tools/Points</a></li>
<li><a href="https://www.reddragondarts.com/accessories/miscellaneous-accessories.html">Miscellaneous</a></li>
<li><a href="https://www.reddragondarts.com/accessories/clothing.html">Clothing</a>
<ul class="mm-submenu">
<li><a href="https://www.reddragondarts.com/info/custom-darts-shirts//">Custom Shirts</a></li>
</ul>
</li>
</ul>
<p></p>
</div></div><div class="nav-block--center grid12-0"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-4col"><li class="nav-item level1 nav-6-1 first"><a href="https://www.reddragondarts.com/accessories/new-accessories.html"><span>New Accessories</span></a></li><li class="nav-item level1 nav-6-2"><a href="https://www.reddragondarts.com/accessories/clothing.html"><span>Clothing</span></a></li><li class="nav-item level1 nav-6-3"><a href="https://www.reddragondarts.com/accessories/game-improvement.html"><span>Game Improvement</span></a></li><li class="nav-item level1 nav-6-4"><a href="https://www.reddragondarts.com/accessories/tools-points.html"><span>Tools/Points</span></a></li><li class="nav-item level1 nav-6-5"><a href="https://www.reddragondarts.com/flights/flight-accessories.html"><span>Flight Accessories</span></a></li><li class="nav-item level1 nav-6-6"><a href="https://www.reddragondarts.com/shafts/shaft-accessories.html"><span>Shaft Accessories</span></a></li><li class="nav-item level1 nav-6-7"><a href="https://www.reddragondarts.com/accessories/cases-wallets.html"><span>Cases &amp; Wallets</span></a></li><li class="nav-item level1 nav-6-8"><a href="https://www.reddragondarts.com/accessories/sharpeners.html"><span>Sharpeners</span></a></li><li class="nav-item level1 nav-6-9"><a href="https://www.reddragondarts.com/accessories/mats-scorers.html"><span>Mats &amp; Scorers</span></a></li><li class="nav-item level1 nav-6-10"><a href="https://www.reddragondarts.com/accessories/surrounds-cabinets.html"><span>Surrounds &amp; Cabinets</span></a></li><li class="nav-item level1 nav-6-11"><a href="https://www.reddragondarts.com/accessories/points.html"><span>Points</span></a></li><li class="nav-item level1 nav-6-12"><a href="https://www.reddragondarts.com/accessories/waxes.html"><span>Waxes</span></a></li><li class="nav-item level1 nav-6-13"><a href="https://www.reddragondarts.com/accessories/books-dvds.html"><span>Books/DVD's</span></a></li><li class="nav-item level1 nav-6-14"><a href="https://www.reddragondarts.com/accessories/miscellaneous-accessories.html"><span>Miscellaneous Accessories</span></a></li><li class="nav-item level1 nav-6-15"><a href="https://www.reddragondarts.com/accessories/tools-714.html"><span>Tools</span></a></li><li class="nav-item level1 nav-6-16 last"><a href="https://www.reddragondarts.com/accessories/flight-shaft-combo-sets.html"><span>Flight &amp; Shaft Combo Sets</span></a></li></ul></div><div class="nav-block nav-block--right std grid12-4"><p><a href="https://www.reddragondarts.com/peter-wright-snakebite-exclusive-official-darts-practice-rings.html" title="Peter Snakebite Wright firestone case" target="_self"><img alt="Accessories Dropdown" src="https://www.reddragondarts.com/media/wysiwyg/megamenu/Dropdowns-2018/SNAKEBITE_PRACTICE_RINGS.jpg" /></a></p></div></div></div></li><li class="nav-item level0 nav-7 nav-item--parent mega nav-item--only-blocks parent"><a href="https://www.reddragondarts.com/info/players"><span>Players</span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel full-width"><div class="nav-panel-inner"><div class="nav-block nav-block--left std grid12-6"><p><a href="https://www.reddragondarts.com/info/players/team-red-dragon/"><img alt="Team Red Dragon" src="https://www.reddragondarts.com/media/wysiwyg/top_level_categories/2018/Darts/RD_PLAYERS.jpg" /></a></p></div><div class="nav-block nav-block--right std grid12-6"><p><a href="https://www.reddragondarts.com/info/players/team-winmau/"><img alt="Team Winmau" src="https://www.reddragondarts.com/media/wysiwyg/top_level_categories/2018/Darts/WINMAU-PLAYERS.jpg" /></a></p></div></div></div></li><li class="nav-item level0 nav-8 nav-item--parent classic nav-item--only-subcategories parent"><a href="https://www.reddragondarts.com/info/events"><span>Events</span><span class="caret">&nbsp;</span></a><span class="opener"></span><ul class="level0 nav-submenu nav-panel--dropdown nav-panel"><li class="nav-item level1 nav-8-1 first classic"><a href="https://www.reddragondarts.com/events/worthingtons-champion-of-champions.html"><span>Worthington's Champion of Champions 2017</span></a></li><li class="nav-item level1 nav-8-2 last classic"><a href="https://www.reddragondarts.com/info/events/"><span>Upcoming Events</span></a></li></ul></li><li class="nav-item level0 nav-9 last classic"><a href="https://www.reddragondarts.com/clearance.html"><span>Clearance</span></a></li>                               
            </ul>
            </div>    
</div>

        <div id="mobOnlyCart">
    <div class="mobOnlyTopBar">
       
        
        <a id="closeCart" class="mini-cart"><i class="fa fa-times" aria-hidden="true"></i> Close Basket</a>
    </div>
    <div id="cart">
                            <div id="header-cart" class="mini-cart-content dropdown-content left-hand block block block-cart skip-content skip-content--style">
                <div class="block-content-inner">

                                        <div class="empty">Your basket is currently empty</div>
                    
                   
                    
                </div> <!-- end: inner block -->
            </div> <!-- end: dropdown-content -->
        
    </div>
</div>



        <div id="root-wrapper">
            <div class="wrapper">
                    <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>


                <div class="page">
                    <div id="top" class="header-container header-regular">
<div class="header-container2">
<div class="header-container3">

	<div class="header-top-container">
		<div class="header-top header container clearer">
			<div class="inner-container">

				<div class="left-column">

					
					
															<div class="item item-left hide-below-960">
						<p class="welcome-msg"> </p>
					</div>

				</div> <!-- end: left column -->

				<div class="right-column">

					
										
					                                                <!--
                                                <div id="currency-switcher-wrapper-regular" class="item item-right">
    

    <div class="currency-switcher dropdown">
        <a href="#" class="dropdown-heading cover">
            <span>
                <span class="label">
                                        £</span>
                <span class="value">GBP</span>
                <span class="caret">&nbsp;</span>
            </span>
        </a>
        <ul class="dropdown-content left-hand"><h3>Choose Currency</h3><li class="current">GBP</li><li><a href="https://www.reddragondarts.com/directory/currency/switch/currency/EUR/uenc/aHR0cHM6Ly93d3cucmVkZHJhZ29uZGFydHMuY29tLw,,/">EUR</a></li></ul>    </div>

</div>
                                                -->
					<div id="lang-switcher-wrapper-regular" class="item item-right"></div>
					
				</div> <!-- end: right column -->

			</div> <!-- end: inner-container -->
		</div> <!-- end: header-top -->
	</div> <!-- end: header-top-container -->

	<div class="header-primary-container">
		<div class="header-primary header container">
			<div class="inner-container">

				
								<div class="hp-blocks-holder skip-links--4">

					
					<!-- Mobile logo -->
					<div class="logo-wrapper--mobile">
						<a class="logo logo--mobile" href="https://www.reddragondarts.com/" title="Red Dragon Darts">
							<img src="https://www.reddragondarts.com/skin/frontend/ultimo/reddragondarts/images/red-dragon-darts-logo.png" alt="Red Dragon Darts" />
						</a>
					</div>
					<div class="clearer after-mobile-logo"></div>

					<!-- Skip links -->

											<a href="#header-nav" class="skip-link skip-nav">
							<span class="icon ic ic-menu"></span>
							<span class="label">Menu</span>
						</a>
					
											<a href="#header-search" class="skip-link skip-search">
							<span class="icon ic ic-search"></span>
							<span class="label">Search</span>
						</a>
					
											<a href="#header-account" class="skip-link skip-account">
							<span class="icon ic ic-user"></span>
							<span class="label">My Account</span>
						</a>
					
					
						<!-- Mini cart wrapper for cart and its skip link on mobile devices -->
						<div id="mini-cart-wrapper-mobile"></div>

						<div class="skip-links-clearer clearer"></div>

					<!-- end: Skip links -->

					<!-- Additional containers for elements displayed on mobile devices -->

					
					
					
					<!-- Primary columns -->

											<!-- Left column -->
						<div class="hp-block left-column grid12-3">
																															<div class="item"><div class="logo-wrapper logo-wrapper--regular">
			<h1 class="logo logo--regular"><strong>Red Dragon Darts</strong><a href="https://www.reddragondarts.com/" title="Red Dragon Darts"><img src="https://www.reddragondarts.com/skin/frontend/ultimo/reddragondarts/images/red-dragon-darts-logo-desktop.png" alt="Red Dragon Darts" /></a></h1>
	</div>
</div>
																					</div> <!-- end: left column -->
					
											<!-- Central column -->
						<div class="hp-block central-column grid12-5">
																															<div class="item"><div id="search-wrapper-regular">
    <div id="header-search" class="skip-content skip-content--style search-wrapper search-wrapper-mobile">
        <form id="search_mini_form" action="https://www.reddragondarts.com/catalogsearch/result/" method="get"
    class="searchautocomplete UI-SEARCHAUTOCOMPLETE"
    data-tip="Search entire store here..."
    data-url="//www.reddragondarts.com/searchautocomplete/ajax/get/"
    data-minchars="3"
    data-delay="500">

    <div class="form-search">
        <label for="search">Search:</label>

                <div class="nav-search-in">
            <span class="category-fake UI-CATEGORY-TEXT">All</span>
            <span class="nav-down-arrow"></span>
            <select name="cat" class="category UI-CATEGORY">
                <option value="0">All</option>
                                <option value="4" >
                    Darts                </option>
                                <option value="5" >
                    Dartboards                </option>
                                <option value="6" >
                    Flights                </option>
                                <option value="7" >
                    Shafts                </option>
                                <option value="8" >
                    Accessories                </option>
                                <option value="9" >
                    Players                </option>
                            </select>
        </div>
        
        <input id="search" type="text" autocomplete="off"  name="q" value="" class="input-text UI-SEARCH UI-NAV-INPUT" maxlength="128" />

        <button type="submit" title="Search" class="button search-button"><span><span>Search</span></span></button>

        <div class="searchautocomplete-loader UI-LOADER">
            <div id="g01"></div>
            <div id="g02"></div>
            <div id="g03"></div>
            <div id="g04"></div>
            <div id="g05"></div>
            <div id="g06"></div>
            <div id="g07"></div>
            <div id="g08"></div>
        </div>
        
        <div style="display:none" id="search_autocomplete" class="UI-PLACEHOLDER search-autocomplete searchautocomplete-placeholder"></div>
    </div>
</form>
    </div>
</div>
</div>
																					</div> <!-- end: central column -->
					
											<!-- Right column -->
						<div class="hp-block right-column grid12-6">
																						   
                                                  
									<div class="item">
                                                                               <div id="currency-switcher-wrapper-regular" class="item item-right">
    

    <div class="currency-switcher dropdown">
        <a href="#" class="dropdown-heading cover">
            <span>
                <span class="label">
                                        £</span>
                <span class="value">GBP</span>
                <span class="caret">&nbsp;</span>
            </span>
        </a>
        <ul class="dropdown-content left-hand"><h3>Choose Currency</h3><li class="current">GBP</li><li><a href="https://www.reddragondarts.com/directory/currency/switch/currency/EUR/uenc/aHR0cHM6Ly93d3cucmVkZHJhZ29uZGFydHMuY29tLw,,/">EUR</a></li></ul>    </div>

</div>
                                                                            <div id="user-menu-wrapper-regular">
	<div id="user-menu" class="user-menu">
		
		
		

		
				
		
		
		
				
		
					<div id="account-links-wrapper-regular">
				<div id="header-account" class="top-links links-wrapper-separators-left skip-content skip-content--style">
					<ul class="links">
                                                        <li class=" last Log In" ><a href="https://www.reddragondarts.com/customer/account/login/" title="Log In" >Log In / Register</a></li>
            </ul>
				</div>
			</div>
		
		                
                			        <div id="mini-cart-wrapper-regular">
        <div id="mini-cart" class="mini-cart dropdown is-empty">

            <a href="#header-cart" class="mini-cart-heading dropdown-heading cover skip-link skip-cart">
                <span>


                    
                                        <span class="label">Basket</span>
                    <span class="count">(0)</span>
                    

                </span>
            </a> <!-- end: heading -->

                        
                <div id="header-cart" class="mini-cart-content dropdown-content left-hand block block block-cart skip-content skip-content--style">
                    <div class="block-content-inner">

                        
                        <div class="empty">Your basket is currently empty</div>

                    </div> <!-- end: inner block -->
                </div> <!-- end: dropdown-content -->
            
        </div> <!-- end: mini-cart -->
    </div> <!-- end: mini-cart-wrapper-regular -->

		            
		
	</div> <!-- end: user-menu -->
</div>                                                                       
                                                                        </div>
															                                                    <div class="header-search-tablet">
                                                         <form id="search_mini_form" action="https://www.reddragondarts.com/catalogsearch/result/" method="get">
    <div class="form-search">
        <label for="search">Search:</label>
        <input id="search" type="text" name="q" value="" placeholder="Search entire store here" class="input-text" maxlength="128" />
        <button type="submit" title="Search" class="button"><span><span>Search</span></span></button>
        <div id="search_autocomplete" class="search-autocomplete"></div>
        <script type="text/javascript">
            //<![CDATA[
//            var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Search entire store here...');
//            searchForm.initAutocomplete('https://www.reddragondarts.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
            //]]>
        </script>
    </div>
</form>
                                                    </div>              
						</div> <!-- end: right column -->
										
				</div> <!-- end: hp-blocks-holder -->

			</div> <!-- end: inner-container -->
		</div> <!-- end: header-primary -->
	</div> <!-- end: header-primary-container -->
        
         
        <div class="mobile-header">
            <div class="mobile-header-top">
                <div class="mob-top-account">
                    <a href="https://www.reddragondarts.com/customer/account" class="skip-link skip-account">
							<i class="fa fa-user" aria-hidden="true"></i>
							My Account                    </a>
                </div>
                <div class="mob-top-basket">
                    
                    
                    
                                                             
                    
                                        
                    <p class="mob-cart-trigger"><i class="fa fa-shopping-cart"></i> Basket <span class="itemcount">(0)</span></p>
                </div>
                <div class="mob-top-currency">
                    <div id="currency-switcher-wrapper-mob" class="item item-right">
    

    <div class="currency-switcher dropdown">
        <a href="#" class="dropdown-heading cover">
            <span>
                <span class="label">
                                        £</span>
                <span class="value">GBP</span>
                <span class="caret">&nbsp;</span>
            </span>
        </a>
        <ul class="dropdown-content left-hand"><h3>Choose Currency</h3><li class="current">GBP</li><li><a href="https://www.reddragondarts.com/directory/currency/switch/currency/EUR/uenc/aHR0cHM6Ly93d3cucmVkZHJhZ29uZGFydHMuY29tLw,,/">EUR</a></li></ul>    </div>

</div>
                </div>
            </div>
            <div class="mobile-header-bottom">
                <div class="menubutton-wrapper">
                    <p class="mob-menu-trigger">
                    <i class="fa fa-bars" aria-hidden="true"></i>
                    </p>
                </div>
                <div class="logo-wrapper">
                    <a class="logo logo-mobile" href="https://www.reddragondarts.com/" title="Red Dragon Darts">
                        <img src="https://www.reddragondarts.com/skin/frontend/ultimo/reddragondarts/images/red-dragon-darts-logo.png" alt="Red Dragon Darts" />
                    </a>
                </div>
                <div class="header-search-mobile">
                                                         <form id="search_mini_form" action="https://www.reddragondarts.com/catalogsearch/result/" method="get">
    <div class="form-search">
        <label for="search">Search:</label>
        <input id="search" type="text" name="q" value="" placeholder="Search entire store here" class="input-text" maxlength="128" />
        <button type="submit" title="Search" class="button"><span><span>Search</span></span></button>
        <div id="search_autocomplete" class="search-autocomplete"></div>
        <script type="text/javascript">
            //<![CDATA[
//            var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Search entire store here...');
//            searchForm.initAutocomplete('https://www.reddragondarts.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
            //]]>
        </script>
    </div>
</form>
                                                    </div>  
            </div>
        </div>
        
        
			
	<div id="header-nav" class="nav-container skip-content sticky-container">
		<div class="nav container clearer">
			<div class="inner-container">
	


	
	
		<div class="mobnav-trigger-wrapper clearer">

			
			<a class="mobnav-trigger" href="#">
				<span class="trigger-icon"><span class="line"></span><span class="line"></span><span class="line"></span></span>
				<span>Menu</span>
			</a>
			
		</div>

	


	
	<ul id="nav" class="nav-regular opt-fx-fade-inout opt-sb0">

		<li id="nav-holder1" class="nav-item level0 level-top nav-holder"></li>
		<li id="nav-holder2" class="nav-item level0 level-top nav-holder"></li>
		<li id="nav-holder3" class="nav-item level0 level-top nav-holder"></li>
	
							<li class="nav-item nav-item--home level0 level-top active">
				<a class="level-top" href="https://www.reddragondarts.com/"><span>Home</span></a>
			</li>
				
							<li class="nav-item level0 nav-1 level-top first nav-item--parent mega parent"><a href="https://www.reddragondarts.com/new.html" class="level-top"><span>New</span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel full-width"><div class="nav-panel-inner"><div class="nav-block--center grid12-8"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-3col"><li class="nav-item level1 nav-1-1 first"><a href="https://www.reddragondarts.com/darts/new-darts.html"><span>New Darts</span></a></li><li class="nav-item level1 nav-1-2"><a href="https://www.reddragondarts.com/new/new-dartboards.html"><span>New Dartboards</span></a></li><li class="nav-item level1 nav-1-3"><a href="https://www.reddragondarts.com/accessories/new-accessories.html"><span>New Accessories</span></a></li><li class="nav-item level1 nav-1-4"><a href="https://www.reddragondarts.com/new/new-winmau.html"><span>New Winmau</span></a></li><li class="nav-item level1 nav-1-5"><a href="https://www.reddragondarts.com/new/new-player-darts.html"><span>New Player Darts</span></a></li><li class="nav-item level1 nav-1-6 last"><a href="https://www.reddragondarts.com/new/new-flights-shafts.html"><span>New Flights &amp; Shafts</span></a></li></ul></div><div class="nav-block nav-block--right std grid12-4"><p><a href="https://www.reddragondarts.com/info/brochure-2018/" title="New Darts"><img alt="Snakebite Dropdown" src="https://www.reddragondarts.com/media/wysiwyg/megamenu/Dropdowns-2018/DOWNLOAD_BROCHURE.jpg" /></a></p>
<p>&nbsp;</p></div></div></div></li><li class="nav-item level0 nav-2 level-top nav-item--parent mega parent"><a href="https://www.reddragondarts.com/darts.html" class="level-top"><span>Darts</span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel" style="width:100%;"><div class="nav-panel-inner"><div class="nav-block nav-block--left std grid12-8"><div class="mm-col mm-col-1">
<ul>
<li><a href="https://www.reddragondarts.com/darts/darts.html/">All Darts</a></li>
<li><a href="https://www.reddragondarts.com/darts/darts-ranges.html/">Darts Ranges</a></li>
<li><a href="https://www.reddragondarts.com/darts/new-darts.html/">New Darts</a></li>
<li><a href="https://www.reddragondarts.com/darts/personalised-darts.html/">Personalised Darts</a></li>
</ul>
</div>
<div class="mm-col mm-col-2">
<ul>
<li class="darts-players"><a href="https://www.reddragondarts.com/darts/top-pro-players-darts.html/">Top Pro Players Darts</a>
<ul class="mm-submenu">
<li><a href="https://www.reddragondarts.com/darts/darts-ranges/peter-wright.html">Peter Wright</a></li>
<li><a href="https://www.reddragondarts.com/darts/top-pro-players-darts/michael-van-gerwen.html/">Michael Van Gerwen</a></li>
<li><a href="https://www.reddragondarts.com/darts/top-pro-players-darts/robert-thornton.html/">Robert Thornton</a></li>
<li><a href="https://www.reddragondarts.com/darts/darts-ranges/gerwyn-price.html">Gerwyn Price</a></li>
</ul>
</li>
<li class="team-reddragon"><a href="https://www.reddragondarts.com/info/players/team-red-dragon/">Team Red Dragon</a></li>
<li class="team-winmau"><a href="https://www.reddragondarts.com/info/players/team-winmau/">Team Winmau</a></li>
</ul>
</div>
<div class="mm-col mm-col-3">
<ul>
<li><a href="https://www.reddragondarts.com/clearance.html">Clearance &amp; Value Darts</a></li>
<li><a href="https://www.reddragondarts.com/darts/custom-fit-darts.html/">Custom Fit Darts</a></li>
<li><a href="https://www.reddragondarts.com/accessories/game-improvement.html" title="Game Improvement">Game Improvement</a></li>
<li><a href="https://www.reddragondarts.com/darts/soft-tip-darts.html" title="Soft Tip Darts">Soft Tip Darts</a></li>
</ul>
</div></div><div class="nav-block--center grid12-0"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-3col"><li class="nav-item level1 nav-2-1 first nav-item--only-subcategories parent"><a href="https://www.reddragondarts.com/darts/darts-ranges.html"><span>Darts Ranges</span><span class="caret">&nbsp;</span></a><span class="opener"></span><ul class="level1 nav-submenu nav-panel"><li class="nav-item level2 nav-2-1-1 first classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/amberjacks.html"><span>Amberjacks</span></a></li><li class="nav-item level2 nav-2-1-2 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/anarchy.html"><span>Anarchy</span></a></li><li class="nav-item level2 nav-2-1-3 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/andrew-gilding.html"><span>Andrew Gilding</span></a></li><li class="nav-item level2 nav-2-1-4 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/andy-fordham.html"><span>Andy Fordham</span></a></li><li class="nav-item level2 nav-2-1-5 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/askari.html"><span>Askari</span></a></li><li class="nav-item level2 nav-2-1-6 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/barrie-bates.html"><span>Barrie Bates</span></a></li><li class="nav-item level2 nav-2-1-7 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/bdo.html"><span>BDO</span></a></li><li class="nav-item level2 nav-2-1-8 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/black-diamond.html"><span>Black Diamond</span></a></li><li class="nav-item level2 nav-2-1-9 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/blackout.html"><span>Blackout</span></a></li><li class="nav-item level2 nav-2-1-10 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/bobby-george.html"><span>Bobby George</span></a></li><li class="nav-item level2 nav-2-1-11 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/brendan-dolan.html"><span>Brendan Dolan</span></a></li><li class="nav-item level2 nav-2-1-12 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/bunker-buster.html"><span>Bunker Buster</span></a></li><li class="nav-item level2 nav-2-1-13 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/camaro.html"><span>Camaro</span></a></li><li class="nav-item level2 nav-2-1-14 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/carnage.html"><span>Carnage</span></a></li><li class="nav-item level2 nav-2-1-15 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/chevron.html"><span>Chevron</span></a></li><li class="nav-item level2 nav-2-1-16 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/chiefs.html"><span>Chiefs</span></a></li><li class="nav-item level2 nav-2-1-17 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/christian-kist.html"><span>Christian Kist</span></a></li><li class="nav-item level2 nav-2-1-18 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/confessions.html"><span>Confessions</span></a></li><li class="nav-item level2 nav-2-1-19 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/crisis.html"><span>Crisis</span></a></li><li class="nav-item level2 nav-2-1-20 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/danny-noppert.html"><span>Danny Noppert</span></a></li><li class="nav-item level2 nav-2-1-21 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/daryl-gurney.html"><span>Daryl Gurney</span></a></li><li class="nav-item level2 nav-2-1-22 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/dean-reynolds.html"><span>Dean Reynolds</span></a></li><li class="nav-item level2 nav-2-1-23 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/defenders.html"><span>Defenders</span></a></li><li class="nav-item level2 nav-2-1-24 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/delta.html"><span>Delta</span></a></li><li class="nav-item level2 nav-2-1-25 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/dennis-priestley.html"><span>Dennis Priestley</span></a></li><li class="nav-item level2 nav-2-1-26 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/dennis-smith.html"><span>Dennis Smith</span></a></li><li class="nav-item level2 nav-2-1-27 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/diamond.html"><span>Diamond</span></a></li><li class="nav-item level2 nav-2-1-28 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/double-16.html"><span>Double 16</span></a></li><li class="nav-item level2 nav-2-1-29 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/double-16-soft-tip.html"><span>Double 16 Soft Tip</span></a></li><li class="nav-item level2 nav-2-1-30 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/dragonfly-3.html"><span>Dragonfly 3</span></a></li><li class="nav-item level2 nav-2-1-31 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/edge.html"><span>Edge</span></a></li><li class="nav-item level2 nav-2-1-32 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/elements.html"><span>Elements</span></a></li><li class="nav-item level2 nav-2-1-33 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/enigma.html"><span>Enigma</span></a></li><li class="nav-item level2 nav-2-1-34 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/falcon-gt-s.html"><span>Falcon GT's</span></a></li><li class="nav-item level2 nav-2-1-35 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/featherlites.html"><span>Featherlites</span></a></li><li class="nav-item level2 nav-2-1-36 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/flashbacks.html"><span>Flashbacks</span></a></li><li class="nav-item level2 nav-2-1-37 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/flightmasters.html"><span>Flightmasters</span></a></li><li class="nav-item level2 nav-2-1-38 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/james-hubbard.html"><span>James Hubbard</span></a></li><li class="nav-item level2 nav-2-1-39 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/gerwyn-price.html"><span>Gerwyn Price</span></a></li><li class="nav-item level2 nav-2-1-40 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/flintlocks.html"><span>Flintlocks</span></a></li><li class="nav-item level2 nav-2-1-41 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/foxies.html"><span>Foxy</span></a></li><li class="nav-item level2 nav-2-1-42 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/fusions.html"><span>Fusions</span></a></li><li class="nav-item level2 nav-2-1-43 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/galactics.html"><span>Galactics</span></a></li><li class="nav-item level2 nav-2-1-44 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/golden-eyes.html"><span>Golden Eyes</span></a></li><li class="nav-item level2 nav-2-1-45 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/james-hurrell.html"><span>James Hurrell</span></a></li><li class="nav-item level2 nav-2-1-46 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/golden-penetrators.html"><span>Golden Penetrators</span></a></li><li class="nav-item level2 nav-2-1-47 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/grizzlys.html"><span>Grizzlys</span></a></li><li class="nav-item level2 nav-2-1-48 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/graffiti.html"><span>Graffiti</span></a></li><li class="nav-item level2 nav-2-1-49 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/freestyle.html"><span>Freestyle</span></a></li><li class="nav-item level2 nav-2-1-50 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/interstellar.html"><span>Interstellar</span></a></li><li class="nav-item level2 nav-2-1-51 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/hell-fire.html"><span>Hell Fire</span></a></li><li class="nav-item level2 nav-2-1-52 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/hunter.html"><span>Hunter</span></a></li><li class="nav-item level2 nav-2-1-53 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/jamie-hughes.html"><span>Jamie Hughes</span></a></li><li class="nav-item level2 nav-2-1-54 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/jamie-lewis.html"><span>Jamie Lewis</span></a></li><li class="nav-item level2 nav-2-1-55 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/javelin.html"><span>Javelin</span></a></li><li class="nav-item level2 nav-2-1-56 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/jeff-smith.html"><span>Jeff Smith</span></a></li><li class="nav-item level2 nav-2-1-57 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/jim-widmayer.html"><span>Jim Widmayer</span></a></li><li class="nav-item level2 nav-2-1-58 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/john-henderson.html"><span>John Henderson</span></a></li><li class="nav-item level2 nav-2-1-59 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/jonny-clayton.html"><span>Jonny Clayton</span></a></li><li class="nav-item level2 nav-2-1-60 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/kevin-painter.html"><span>Kevin Painter</span></a></li><li class="nav-item level2 nav-2-1-61 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/knights.html"><span>Knights</span></a></li><li class="nav-item level2 nav-2-1-62 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/lethal-magics.html"><span>Lethal Magics</span></a></li><li class="nav-item level2 nav-2-1-63 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/leigthon-rees.html"><span>Leighton Rees</span></a></li><li class="nav-item level2 nav-2-1-64 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/lightning.html"><span>Lightning</span></a></li><li class="nav-item level2 nav-2-1-65 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/lisa-ashton.html"><span>Lisa Ashton</span></a></li><li class="nav-item level2 nav-2-1-66 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/manics.html"><span>Manics</span></a></li><li class="nav-item level2 nav-2-1-67 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/mark-webster.html"><span>Mark Webster</span></a></li><li class="nav-item level2 nav-2-1-68 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/martin-atkins.html"><span>Martin Atkins</span></a></li><li class="nav-item level2 nav-2-1-69 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/martin-phillips.html"><span>Martin Phillips</span></a></li><li class="nav-item level2 nav-2-1-70 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/mervyn-king.html"><span>Mervyn King</span></a></li><li class="nav-item level2 nav-2-1-71 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/michael-van-gerwen.html"><span>Michael Van Gerwen</span></a></li><li class="nav-item level2 nav-2-1-72 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/milano-rs.html"><span>Milano RS</span></a></li><li class="nav-item level2 nav-2-1-73 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/monza-s.html"><span>Monza's</span></a></li><li class="nav-item level2 nav-2-1-74 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/navigator.html"><span>Navigator</span></a></li><li class="nav-item level2 nav-2-1-75 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/neutrinos.html"><span>Neutrinos</span></a></li><li class="nav-item level2 nav-2-1-76 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/patriots.html"><span>Patriots</span></a></li><li class="nav-item level2 nav-2-1-77 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/paul-nicholson.html"><span>Paul Nicholson</span></a></li><li class="nav-item level2 nav-2-1-78 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/penetrators.html"><span>Penetrators</span></a></li><li class="nav-item level2 nav-2-1-79 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/penetrators-black.html"><span>Penetrators Black</span></a></li><li class="nav-item level2 nav-2-1-80 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/peter-manley.html"><span>Peter Manley</span></a></li><li class="nav-item level2 nav-2-1-81 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/peter-wright.html"><span>Peter Wright</span></a></li><li class="nav-item level2 nav-2-1-82 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/plasma.html"><span>Plasma</span></a></li><li class="nav-item level2 nav-2-1-83 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/rat-pack.html"><span>Rat Pack</span></a></li><li class="nav-item level2 nav-2-1-84 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/razor-edge.html"><span>Razor Edge</span></a></li><li class="nav-item level2 nav-2-1-85 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/razor-edge-spectron.html"><span>Razor Edge Spectron</span></a></li><li class="nav-item level2 nav-2-1-86 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/razor-edge-zx-1.html"><span>Razor Edge ZX-1</span></a></li><li class="nav-item level2 nav-2-1-87 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/razor-edge-zx-2.html"><span>Razor Edge ZX-2</span></a></li><li class="nav-item level2 nav-2-1-88 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/rebels.html"><span>Rebels</span></a></li><li class="nav-item level2 nav-2-1-89 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/retros.html"><span>Retros</span></a></li><li class="nav-item level2 nav-2-1-90 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/richard-north.html"><span>Richard North</span></a></li><li class="nav-item level2 nav-2-1-91 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/robbie-green.html"><span>Robbie Green</span></a></li><li class="nav-item level2 nav-2-1-92 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/robert-thornton.html"><span>Robert Thornton</span></a></li><li class="nav-item level2 nav-2-1-93 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/ross-montgomery.html"><span>Ross Montgomery</span></a></li><li class="nav-item level2 nav-2-1-94 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/rowby-john-rodriguez.html"><span>Rowby John Rodriguez</span></a></li><li class="nav-item level2 nav-2-1-95 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/saracen.html"><span>Saracen</span></a></li><li class="nav-item level2 nav-2-1-96 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/scorpions.html"><span>Scorpions</span></a></li><li class="nav-item level2 nav-2-1-97 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/scott-mitchell.html"><span>Scott Mitchell</span></a></li><li class="nav-item level2 nav-2-1-98 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/scott-waites.html"><span>Scott Waites</span></a></li><li class="nav-item level2 nav-2-1-99 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/shaun-griffiths.html"><span>Shaun Griffiths</span></a></li><li class="nav-item level2 nav-2-1-100 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/shockwaves.html"><span>Shockwaves</span></a></li><li class="nav-item level2 nav-2-1-101 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/simon-whitlock.html"><span>Simon Whitlock</span></a></li><li class="nav-item level2 nav-2-1-102 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/sleex.html"><span>Sleex</span></a></li><li class="nav-item level2 nav-2-1-103 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/sniper.html"><span>Sniper</span></a></li><li class="nav-item level2 nav-2-1-104 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/stag.html"><span>Stag</span></a></li><li class="nav-item level2 nav-2-1-105 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/steve-brown.html"><span>Steve Brown</span></a></li><li class="nav-item level2 nav-2-1-106 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/stingers.html"><span>Stingers</span></a></li><li class="nav-item level2 nav-2-1-107 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/stratos.html"><span>Stratos</span></a></li><li class="nav-item level2 nav-2-1-108 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/stuart-kellett.html"><span>Stuart Kellett</span></a></li><li class="nav-item level2 nav-2-1-109 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/ted-hankey.html"><span>Ted Hankey</span></a></li><li class="nav-item level2 nav-2-1-110 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/testament.html"><span>Testament</span></a></li><li class="nav-item level2 nav-2-1-111 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/titans.html"><span>Titans</span></a></li><li class="nav-item level2 nav-2-1-112 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/ton-machine.html"><span>Ton Machine</span></a></li><li class="nav-item level2 nav-2-1-113 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/trina-gulliver.html"><span>Trina Gulliver</span></a></li><li class="nav-item level2 nav-2-1-114 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/vanguard.html"><span>Vanguard</span></a></li><li class="nav-item level2 nav-2-1-115 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/vanquish.html"><span>Vanquish</span></a></li><li class="nav-item level2 nav-2-1-116 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/velociti.html"><span>Velociti</span></a></li><li class="nav-item level2 nav-2-1-117 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/vincent-van-der-voort.html"><span>Vincent Van Der Voort</span></a></li><li class="nav-item level2 nav-2-1-118 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/wayne-warren.html"><span>Wayne Warren</span></a></li><li class="nav-item level2 nav-2-1-119 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/wes-harms.html"><span>Wes Harms</span></a></li><li class="nav-item level2 nav-2-1-120 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/zagato.html"><span>Zagato</span></a></li><li class="nav-item level2 nav-2-1-121 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/benito-van-de-pas.html"><span>Benito Van De Pas</span></a></li><li class="nav-item level2 nav-2-1-122 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/aspria.html"><span>Aspria</span></a></li><li class="nav-item level2 nav-2-1-123 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/archangel.html"><span>Archangel</span></a></li><li class="nav-item level2 nav-2-1-124 classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/pulsar.html"><span>Pulsar</span></a></li><li class="nav-item level2 nav-2-1-125 last classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/sub-zero.html"><span>Sub-Zero</span></a></li></ul></li><li class="nav-item level1 nav-2-2 nav-item--only-subcategories parent"><a href="https://www.reddragondarts.com/darts/top-pro-players-darts.html"><span>Top Pro Players Darts</span><span class="caret">&nbsp;</span></a><span class="opener"></span><ul class="level1 nav-submenu nav-panel"><li class="nav-item level2 nav-2-2-126 first classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/peter-wright.html"><span>Peter Wright</span></a></li><li class="nav-item level2 nav-2-2-127 classic"><a href="https://www.reddragondarts.com/darts/top-pro-players-darts/michael-van-gerwen.html"><span>Michael Van Gerwen</span></a></li><li class="nav-item level2 nav-2-2-128 classic"><a href="https://www.reddragondarts.com/darts/top-pro-players-darts/robert-thornton.html"><span>Robert Thornton</span></a></li><li class="nav-item level2 nav-2-2-129 last classic"><a href="https://www.reddragondarts.com/darts/darts-ranges/gerwyn-price.html"><span>Gerwyn Price</span></a></li></ul></li><li class="nav-item level1 nav-2-3 nav-item--only-subcategories parent"><a href="https://www.reddragondarts.com/darts/new-darts.html"><span>New Darts</span><span class="caret">&nbsp;</span></a><span class="opener"></span><ul class="level1 nav-submenu nav-panel"><li class="nav-item level2 nav-2-3-130 first classic"><a href="https://www.reddragondarts.com/darts/new-darts/peter-wright.html"><span>Peter Wright</span></a></li><li class="nav-item level2 nav-2-3-131 classic"><a href="https://www.reddragondarts.com/darts/new-darts/gerwyn-price.html"><span>Gerwyn Price</span></a></li><li class="nav-item level2 nav-2-3-132 classic"><a href="https://www.reddragondarts.com/darts/new-darts/jamie-lewis.html"><span>Jamie Lewis</span></a></li><li class="nav-item level2 nav-2-3-133 classic"><a href="https://www.reddragondarts.com/darts/new-darts/jonny-clayton.html"><span>Jonny Clayton</span></a></li><li class="nav-item level2 nav-2-3-134 classic"><a href="https://www.reddragondarts.com/darts/new-darts/lisa-ashton.html"><span>Lisa Ashton</span></a></li><li class="nav-item level2 nav-2-3-135 classic"><a href="https://www.reddragondarts.com/darts/new-darts/ross-montgomery.html"><span>Ross Montgomery</span></a></li><li class="nav-item level2 nav-2-3-136 classic"><a href="https://www.reddragondarts.com/darts/new-darts/richard-north.html"><span>Richard North</span></a></li><li class="nav-item level2 nav-2-3-137 classic"><a href="https://www.reddragondarts.com/darts/new-darts/carnage.html"><span>Carnage</span></a></li><li class="nav-item level2 nav-2-3-138 classic"><a href="https://www.reddragondarts.com/darts/new-darts/dragonfly-3.html"><span>Dragonfly 3</span></a></li><li class="nav-item level2 nav-2-3-139 classic"><a href="https://www.reddragondarts.com/darts/new-darts/velociti.html"><span>Velociti</span></a></li><li class="nav-item level2 nav-2-3-140 classic"><a href="https://www.reddragondarts.com/darts/new-darts/razor-edge-zx-1.html"><span>Razor Edge ZX-1</span></a></li><li class="nav-item level2 nav-2-3-141 classic"><a href="https://www.reddragondarts.com/darts/new-darts/razor-edge-zx-2.html"><span>Razor Edge ZX-2</span></a></li><li class="nav-item level2 nav-2-3-142 classic"><a href="https://www.reddragondarts.com/darts/new-darts/hunter.html"><span>Hunter</span></a></li><li class="nav-item level2 nav-2-3-143 classic"><a href="https://www.reddragondarts.com/darts/new-darts/delta.html"><span>Delta</span></a></li><li class="nav-item level2 nav-2-3-144 classic"><a href="https://www.reddragondarts.com/darts/new-darts/amberjacks.html"><span>Amberjacks</span></a></li><li class="nav-item level2 nav-2-3-145 classic"><a href="https://www.reddragondarts.com/darts/new-darts/flintlock.html"><span>Flintlock</span></a></li><li class="nav-item level2 nav-2-3-146 classic"><a href="https://www.reddragondarts.com/darts/new-darts/patriot.html"><span>Patriot</span></a></li><li class="nav-item level2 nav-2-3-147 classic"><a href="https://www.reddragondarts.com/darts/new-darts/razor-edge-spectron.html"><span>Razor Edge Spectron</span></a></li><li class="nav-item level2 nav-2-3-148 classic"><a href="https://www.reddragondarts.com/darts/new-darts/neutrino.html"><span>Neutrino</span></a></li><li class="nav-item level2 nav-2-3-149 classic"><a href="https://www.reddragondarts.com/darts/new-darts/simon-whitlock.html"><span>Simon Whitlock</span></a></li><li class="nav-item level2 nav-2-3-150 classic"><a href="https://www.reddragondarts.com/darts/new-darts/steve-beaton.html"><span>Steve Beaton</span></a></li><li class="nav-item level2 nav-2-3-151 classic"><a href="https://www.reddragondarts.com/darts/new-darts/paul-nicholson.html"><span>Paul Nicholson</span></a></li><li class="nav-item level2 nav-2-3-152 classic"><a href="https://www.reddragondarts.com/darts/new-darts/jeff-smith.html"><span>Jeff Smith</span></a></li><li class="nav-item level2 nav-2-3-153 classic"><a href="https://www.reddragondarts.com/darts/new-darts/scorpions.html"><span>Scorpions</span></a></li><li class="nav-item level2 nav-2-3-154 classic"><a href="https://www.reddragondarts.com/darts/new-darts/milano-rs.html"><span>Milano RS</span></a></li><li class="nav-item level2 nav-2-3-155 classic"><a href="https://www.reddragondarts.com/darts/new-darts/aspria.html"><span>Aspria</span></a></li><li class="nav-item level2 nav-2-3-156 classic"><a href="https://www.reddragondarts.com/darts/new-darts/archangel.html"><span>Archangel</span></a></li><li class="nav-item level2 nav-2-3-157 classic"><a href="https://www.reddragondarts.com/darts/new-darts/pulsar.html"><span>Pulsar</span></a></li><li class="nav-item level2 nav-2-3-158 classic"><a href="https://www.reddragondarts.com/darts/new-darts/blackout.html"><span>Blackout</span></a></li><li class="nav-item level2 nav-2-3-159 classic"><a href="https://www.reddragondarts.com/darts/new-darts/daryl-gurney.html"><span>Daryl Gurney</span></a></li><li class="nav-item level2 nav-2-3-160 classic"><a href="https://www.reddragondarts.com/darts/new-darts/danny-noppert.html"><span>Danny Noppert</span></a></li><li class="nav-item level2 nav-2-3-161 classic"><a href="https://www.reddragondarts.com/darts/new-darts/andy-fordham.html"><span>Andy Fordham</span></a></li><li class="nav-item level2 nav-2-3-162 classic"><a href="https://www.reddragondarts.com/darts/new-darts/robbie-green.html"><span>Robbie Green</span></a></li><li class="nav-item level2 nav-2-3-163 classic"><a href="https://www.reddragondarts.com/darts/new-darts/mervyn-king.html"><span>Mervyn King</span></a></li><li class="nav-item level2 nav-2-3-164 classic"><a href="https://www.reddragondarts.com/darts/new-darts/scott-waites.html"><span>Scott Waites</span></a></li><li class="nav-item level2 nav-2-3-165 classic"><a href="https://www.reddragondarts.com/darts/new-darts/scott-mitchell.html"><span>Scott Mitchell</span></a></li><li class="nav-item level2 nav-2-3-166 classic"><a href="https://www.reddragondarts.com/darts/new-darts/mark-webster.html"><span>Mark Webster</span></a></li><li class="nav-item level2 nav-2-3-167 last classic"><a href="https://www.reddragondarts.com/darts/new-darts/saracen.html"><span>Saracen</span></a></li></ul></li><li class="nav-item level1 nav-2-4"><a href="https://www.reddragondarts.com/darts/custom-fit-darts.html"><span>Custom Fit Darts</span></a></li><li class="nav-item level1 nav-2-5"><a href="https://www.reddragondarts.com/darts/personalised-darts.html"><span>Personalised Darts</span></a></li><li class="nav-item level1 nav-2-6"><a href="https://www.reddragondarts.com/darts/ladies-darts.html"><span>Ladies Darts</span></a></li><li class="nav-item level1 nav-2-7"><a href="https://www.reddragondarts.com/darts/personalised-darts-products.html"><span>Personalised Darts Products</span></a></li><li class="nav-item level1 nav-2-8"><a href="https://www.reddragondarts.com/darts/darts.html"><span>Darts</span></a></li><li class="nav-item level1 nav-2-9"><a href="https://www.reddragondarts.com/darts/soft-tip-darts.html"><span>Soft Tip Darts</span></a></li><li class="nav-item level1 nav-2-10 nav-item--only-subcategories parent"><a href="https://www.reddragondarts.com/darts/players-277.html"><span>Players</span><span class="caret">&nbsp;</span></a><span class="opener"></span><ul class="level1 nav-submenu nav-panel"><li class="nav-item level2 nav-2-10-168 first classic"><a href="https://www.reddragondarts.com/darts/players-277/stuart-kellett.html"><span>Stuart Kellett</span></a></li><li class="nav-item level2 nav-2-10-169 classic"><a href="https://www.reddragondarts.com/darts/players-277/gerwyn-price.html"><span>Gerwyn Price</span></a></li><li class="nav-item level2 nav-2-10-170 last classic"><a href="https://www.reddragondarts.com/darts/players-277/jamie-hughes.html"><span>Jamie Hughes</span></a></li></ul></li><li class="nav-item level1 nav-2-11 nav-item--only-subcategories parent"><a href="https://www.reddragondarts.com/darts/ranges.html"><span>Ranges</span><span class="caret">&nbsp;</span></a><span class="opener"></span><ul class="level1 nav-submenu nav-panel"><li class="nav-item level2 nav-2-11-171 first classic"><a href="https://www.reddragondarts.com/darts/ranges/lisa-ashton.html"><span>Lisa Ashton</span></a></li><li class="nav-item level2 nav-2-11-172 classic"><a href="https://www.reddragondarts.com/darts/ranges/jonny-clayton.html"><span>Jonny Clayton</span></a></li><li class="nav-item level2 nav-2-11-173 classic"><a href="https://www.reddragondarts.com/darts/ranges/richard-north.html"><span>Richard North</span></a></li><li class="nav-item level2 nav-2-11-174 classic"><a href="https://www.reddragondarts.com/darts/ranges/jamie-lewis.html"><span>Jamie Lewis</span></a></li><li class="nav-item level2 nav-2-11-175 classic"><a href="https://www.reddragondarts.com/darts/ranges/ross-montgomery.html"><span>Ross Montgomery</span></a></li><li class="nav-item level2 nav-2-11-176 last classic"><a href="https://www.reddragondarts.com/darts/ranges/gerwyn-price.html"><span>Gerwyn Price</span></a></li></ul></li><li class="nav-item level1 nav-2-12 last nav-item--only-subcategories parent"><a href="https://www.reddragondarts.com/darts/range-145.html"><span>Range</span><span class="caret">&nbsp;</span></a><span class="opener"></span><ul class="level1 nav-submenu nav-panel"><li class="nav-item level2 nav-2-12-177 first last classic"><a href="https://www.reddragondarts.com/darts/range-145/martin-atkins.html"><span>Martin Atkins</span></a></li></ul></li></ul></div><div class="nav-block nav-block--right std grid12-4"><p><a href="https://www.reddragondarts.com/darts/darts-ranges/peter-wright.html" title="Peter Wright Mamba"><img alt="Amberjacks" src="https://www.reddragondarts.com/media/wysiwyg/megamenu/Dropdowns-2018/PETER_WRIGHT_DARTS.jpg" /></a></p></div></div></div></li><li class="nav-item level0 nav-3 level-top nav-item--parent mega parent"><a href="https://www.reddragondarts.com/dartboards.html" class="level-top"><span>Dartboards</span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel full-width"><div class="nav-panel-inner"><div class="nav-block nav-block--left std grid12-8"><div class="mm-col mm-col-1">
<ul>
<li class="darts-players"><a href="https://www.reddragondarts.com/dartboards/dartboards.html/">All Dartboards</a>
<ul class="mm-submenu">
<li><a href="https://www.reddragondarts.com/winmau-blade-5-dartboard.html/">Blade 5</a></li>
<li><a href="https://www.reddragondarts.com/red-dragon-hi-score-2-dartboard.html/">Red Dragon Hi-Score 2</a></li>
</ul>
</li>
<li><a href="https://www.reddragondarts.com/dartboards/surrounds.html/">Surrounds</a></li>
<li><a href="https://www.reddragondarts.com/dartboards/cabinets.html/">Cabinets</a></li>
</ul>
</div>
<div class="mm-col mm-col-2">
<ul>

<li><a href="https://www.reddragondarts.com/dartboards/professional-dartboards.html/">Professional</a></li>
<li><a href="https://www.reddragondarts.com/dartboards/training-dartboards.html/">Training</a></li>
<li><a href="https://www.reddragondarts.com/dartboards/specialist-league-dartboards.html/">Specialist</a></li>

</ul>
</div>
<div class="mm-col mm-col-3">
<ul>
<li><a href="https://www.reddragondarts.com/dartboards/dartboard-accessories.html/">Accessories</a>
<ul class="mm-submenu">
<li><a href="https://www.reddragondarts.com/winmau-xtreme-dartboard-stand-2.html/">Winmau Xtreme Dartboard Stand</a></li>
</ul>
</li>
<li><a href="https://www.reddragondarts.com/football-crazy/red-dragon-licensed-football-dartboards.html/">Officially Licensed Football</a></li>

</ul>
</div></div><div class="nav-block--center grid12-0"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-3col"><li class="nav-item level1 nav-3-1 first"><a href="https://www.reddragondarts.com/dartboards/dartboards.html"><span>Dartboards</span></a></li><li class="nav-item level1 nav-3-2"><a href="https://www.reddragondarts.com/dartboards/training-dartboards.html"><span>Training Dartboards</span></a></li><li class="nav-item level1 nav-3-3"><a href="https://www.reddragondarts.com/dartboards/professional-dartboards.html"><span>Professional Dartboards</span></a></li><li class="nav-item level1 nav-3-4"><a href="https://www.reddragondarts.com/dartboards/surrounds.html"><span>Surrounds</span></a></li><li class="nav-item level1 nav-3-5"><a href="https://www.reddragondarts.com/dartboards/cabinets.html"><span>Cabinets</span></a></li><li class="nav-item level1 nav-3-6"><a href="https://www.reddragondarts.com/dartboards/dartboard-accessories.html"><span>Dartboard Accessories</span></a></li><li class="nav-item level1 nav-3-7"><a href="https://www.reddragondarts.com/football-crazy/officially-licensed-football-dartboards.html"><span>Officially Licensed Football Club Dartboards</span></a></li><li class="nav-item level1 nav-3-8"><a href="https://www.reddragondarts.com/dartboards/specialist-league-dartboards.html"><span>Specialist League Dartboards</span></a></li><li class="nav-item level1 nav-3-9"><a href="https://www.reddragondarts.com/dartboards/mats.html"><span>Mats</span></a></li><li class="nav-item level1 nav-3-10 last"><a href="https://www.reddragondarts.com/dartboards/scorers.html"><span>Scorers</span></a></li></ul></div><div class="nav-block nav-block--right std grid12-4"><p><a href="https://www.reddragondarts.com/winmau-blade-5-dual-core-dartboard.html" title="Blade 5 Winmau" target="_self"><img alt="Blade 5 Dropdown" src="https://www.reddragondarts.com/media/wysiwyg/megamenu/Dropdowns-2018/BLADE-5.png" /></a></p></div></div></div></li><li class="nav-item level0 nav-4 level-top nav-item--parent mega parent"><a href="https://www.reddragondarts.com/flights.html" class="level-top"><span>Flights</span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel full-width"><div class="nav-panel-inner"><div class="nav-block nav-block--left std grid12-8"><div class="mm-col mm-col-1">
<ul>
<li><a href="https://www.reddragondarts.com/flights/flights.html/">All Flights</a></li>
<li><a href="https://www.reddragondarts.com/flights/new-flights.html">New Flights</a></li>
<li><a href="https://www.reddragondarts.com/flights/value-flights.html">Value Flights</a></li>
</ul>
</div>
<div class="mm-col mm-col-2">
<ul>
<li><a href="https://www.reddragondarts.com/custom-flight-designer/">Personalised</a></li>
<li><a href="https://www.reddragondarts.com/flights/officially-licensed-football-flights.html">Football&nbsp;Flights</a></li>
<li><a href="https://www.reddragondarts.com/flights/stealth-flights.html">Stealth&nbsp;Flights</a></li>
</ul>
</div>
<div class="mm-col mm-col-3">
<ul>
<li><a href="https://www.reddragondarts.com/flights/flight-accessories.html">Flight&nbsp;Accessories</a></li>
<li><a href="https://www.reddragondarts.com/flights/hardcore-flights.html">Hardcore&nbsp;Flights</a></li>
<li><a href="https://www.reddragondarts.com/flights/prism-flights.html">Prism&nbsp;Flights</a></li>
</ul>
</div></div><div class="nav-block--center grid12-0"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-4col"><li class="nav-item level1 nav-4-1 first"><a href="https://www.reddragondarts.com/flights/flights.html"><span>Flights</span></a></li><li class="nav-item level1 nav-4-2"><a href="https://www.reddragondarts.com/custom-flight-designer/"><span>Personalised Flights</span></a></li><li class="nav-item level1 nav-4-3"><a href="https://www.reddragondarts.com/flights/new-flights.html"><span>New Flights</span></a></li><li class="nav-item level1 nav-4-4"><a href="https://www.reddragondarts.com/flights/flight-accessories.html"><span>Flight Accessories</span></a></li><li class="nav-item level1 nav-4-5"><a href="https://www.reddragondarts.com/flights/value-flights.html"><span>Value Flights</span></a></li><li class="nav-item level1 nav-4-6"><a href="https://www.reddragondarts.com/flights/hardcore-flights.html"><span>Hardcore Flights</span></a></li><li class="nav-item level1 nav-4-7"><a href="https://www.reddragondarts.com/flights/prism-flights.html"><span>Prism Flights</span></a></li><li class="nav-item level1 nav-4-8"><a href="https://www.reddragondarts.com/flights/stealth-flights.html"><span>Stealth Flights</span></a></li><li class="nav-item level1 nav-4-9"><a href="https://www.reddragondarts.com/flights/officially-licensed-football-flights.html"><span>Officially Licensed Football Flights</span></a></li><li class="nav-item level1 nav-4-10 last"><a href="https://www.reddragondarts.com/flights/ladies-flights.html"><span>Ladies Flights</span></a></li></ul></div><div class="nav-block nav-block--right std grid12-4"><p><a href="https://www.reddragondarts.com/flights/hardcore-flights.html" title="Red Dragon Hardcore Flights" target="_self"><img alt="Hardcore Dropdown" src="https://www.reddragondarts.com/media/wysiwyg/megamenu/Dropdowns-2018/FLIGHTS.jpg" /></a></p></div></div></div></li><li class="nav-item level0 nav-5 level-top nav-item--parent mega parent"><a href="https://www.reddragondarts.com/shafts.html" class="level-top"><span>Shafts</span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel full-width"><div class="nav-panel-inner"><div class="nav-block nav-block--left std grid12-8"><div class="mm-col mm-col-1">
<ul>
<li><a href="https://www.reddragondarts.com/shafts/shafts.html/">All Shafts</a></li>
<li><a href="https://www.reddragondarts.com/shafts/personalised-shafts.html/">Personalised</a></li>
<li><a href="https://www.reddragondarts.com/shafts/shaft-accessories.html">Accessories</a></li>
<li><a href="https://www.reddragondarts.com/shafts/value-shafts.html">Value&nbsp;Shafts</a></li>
</ul>
</div>
<div class="mm-col mm-col-2">
<ul>
<li><a href="https://www.reddragondarts.com/shafts/vrx-shafts.html/">VRX Shafts</a></li>
<li><a href="https://www.reddragondarts.com/shafts/new-shafts.html/">New Shafts</a></li>
<li><a href="https://www.reddragondarts.com/shafts/stealth-shafts.html">Stealth&nbsp;Shafts</a></li>
<li><a href="https://www.reddragondarts.com/shafts/fit-shafts.html">Fit Shafts</a></li>
</ul>
</div>
<div class="mm-col mm-col-3">
<ul>
<li><a href="https://www.reddragondarts.com/shafts/nitrotech-shafts.html/">Nitrotech Shafts</a></li>
<li><a href="https://www.reddragondarts.com/shafts/nylon-ring-grip-shafts.html">Nylon&nbsp;Shafts</a></li>
<li><a href="https://www.reddragondarts.com/shafts/aluminium-shafts.html">Aluminium&nbsp;Shafts</a></li>
<li><a href="https://www.reddragondarts.com/shafts/prism-shafts.html">Prism&nbsp;Shafts</a></li>
</ul>
</div></div><div class="nav-block--center grid12-0"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-4col"><li class="nav-item level1 nav-5-1 first"><a href="https://www.reddragondarts.com/shafts/shafts.html"><span>Shafts</span></a></li><li class="nav-item level1 nav-5-2"><a href="https://www.reddragondarts.com/shafts/personalised-shafts.html"><span>Personalised Shafts</span></a></li><li class="nav-item level1 nav-5-3"><a href="https://www.reddragondarts.com/shafts/new-shafts.html"><span>New Shafts</span></a></li><li class="nav-item level1 nav-5-4"><a href="https://www.reddragondarts.com/shafts/value-shafts.html"><span>Value Shafts</span></a></li><li class="nav-item level1 nav-5-5"><a href="https://www.reddragondarts.com/shafts/shaft-accessories.html"><span>Shaft Accessories</span></a></li><li class="nav-item level1 nav-5-6"><a href="https://www.reddragondarts.com/shafts/stealth-shafts.html"><span>Stealth &amp; Fit Shafts</span></a></li><li class="nav-item level1 nav-5-7"><a href="https://www.reddragondarts.com/shafts/prism-shafts.html"><span>Prism Shafts</span></a></li><li class="nav-item level1 nav-5-8"><a href="https://www.reddragondarts.com/shafts/nylon-ring-grip-shafts.html"><span>Nylon Ring Grip Shafts</span></a></li><li class="nav-item level1 nav-5-9"><a href="https://www.reddragondarts.com/shafts/aluminium-shafts.html"><span>Aluminium Shafts</span></a></li><li class="nav-item level1 nav-5-10"><a href="https://www.reddragondarts.com/shafts/fit-shafts.html"><span>Fit Shafts</span></a></li><li class="nav-item level1 nav-5-11"><a href="https://www.reddragondarts.com/shafts/vrx-shafts.html"><span>VRX Shafts</span></a></li><li class="nav-item level1 nav-5-12 last"><a href="https://www.reddragondarts.com/shafts/nitrotech-shafts.html"><span>Nitrotech Shafts</span></a></li></ul></div><div class="nav-block nav-block--right std grid12-4"><p><a href="https://www.reddragondarts.com/shafts/nitrotech-shafts.html" title="Red Dragon Nylon Ring Grip shafts" target="_self"><img alt="Shafts Dropdown" src="https://www.reddragondarts.com/media/wysiwyg/megamenu/Dropdowns-2018/SHAFTS.jpg" /></a></p></div></div></div></li><li class="nav-item level0 nav-6 level-top nav-item--parent mega parent"><a href="https://www.reddragondarts.com/accessories.html" class="level-top"><span>Accessories</span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel full-width"><div class="nav-panel-inner"><div class="nav-block nav-block--left std grid12-8"><div class="mm-col mm-col-1">
<ul>
<li><a href="https://www.reddragondarts.com/dartboards/surrounds.html/">Surrounds</a></li>
<li><a href="https://www.reddragondarts.com/dartboards/cabinets.html/">Cabinets</a></li>
<li><a href="https://www.reddragondarts.com/dartboards/mats.html/">Mats</a></li>
<li><a href="https://www.reddragondarts.com/dartboards/scorers.html">Scorers</a></li>
<li><a href="https://www.reddragondarts.com/accessories/waxes.html">Waxes</a></li>
</ul>
</div>
<div class="mm-col mm-col-2">
<ul>
<li><a href="https://www.reddragondarts.com/accessories/cases-wallets.html/">Cases/Wallets</a></li>
<li><a href="https://www.reddragondarts.com/shafts/shaft-accessories.html">Shaft Accessories</a></li>
<li><a href="https://www.reddragondarts.com/flights/flight-accessories.html">Flight Accessories</a></li>
<li><a href="https://www.reddragondarts.com/accessories/sharpeners.html">Sharpeners</a></li>
<li><a href="https://www.reddragondarts.com/accessories/books-dvds.html">Books/DVDS</a></li>
</ul>
</div>
<div class="mm-col mm-col-3">
<ul>
<li><a href="https://www.reddragondarts.com/accessories/new-accessories.html">New Accessories</a></li>
<li><a href="https://www.reddragondarts.com/accessories/game-improvement.html">Game Improvement</a></li>
<li><a href="https://www.reddragondarts.com/accessories/tools-points.html">Tools/Points</a></li>
<li><a href="https://www.reddragondarts.com/accessories/miscellaneous-accessories.html">Miscellaneous</a></li>
<li><a href="https://www.reddragondarts.com/accessories/clothing.html">Clothing</a>
<ul class="mm-submenu">
<li><a href="https://www.reddragondarts.com/info/custom-darts-shirts//">Custom Shirts</a></li>
</ul>
</li>
</ul>
<p></p>
</div></div><div class="nav-block--center grid12-0"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-4col"><li class="nav-item level1 nav-6-1 first"><a href="https://www.reddragondarts.com/accessories/new-accessories.html"><span>New Accessories</span></a></li><li class="nav-item level1 nav-6-2"><a href="https://www.reddragondarts.com/accessories/clothing.html"><span>Clothing</span></a></li><li class="nav-item level1 nav-6-3"><a href="https://www.reddragondarts.com/accessories/game-improvement.html"><span>Game Improvement</span></a></li><li class="nav-item level1 nav-6-4"><a href="https://www.reddragondarts.com/accessories/tools-points.html"><span>Tools/Points</span></a></li><li class="nav-item level1 nav-6-5"><a href="https://www.reddragondarts.com/flights/flight-accessories.html"><span>Flight Accessories</span></a></li><li class="nav-item level1 nav-6-6"><a href="https://www.reddragondarts.com/shafts/shaft-accessories.html"><span>Shaft Accessories</span></a></li><li class="nav-item level1 nav-6-7"><a href="https://www.reddragondarts.com/accessories/cases-wallets.html"><span>Cases &amp; Wallets</span></a></li><li class="nav-item level1 nav-6-8"><a href="https://www.reddragondarts.com/accessories/sharpeners.html"><span>Sharpeners</span></a></li><li class="nav-item level1 nav-6-9"><a href="https://www.reddragondarts.com/accessories/mats-scorers.html"><span>Mats &amp; Scorers</span></a></li><li class="nav-item level1 nav-6-10"><a href="https://www.reddragondarts.com/accessories/surrounds-cabinets.html"><span>Surrounds &amp; Cabinets</span></a></li><li class="nav-item level1 nav-6-11"><a href="https://www.reddragondarts.com/accessories/points.html"><span>Points</span></a></li><li class="nav-item level1 nav-6-12"><a href="https://www.reddragondarts.com/accessories/waxes.html"><span>Waxes</span></a></li><li class="nav-item level1 nav-6-13"><a href="https://www.reddragondarts.com/accessories/books-dvds.html"><span>Books/DVD's</span></a></li><li class="nav-item level1 nav-6-14"><a href="https://www.reddragondarts.com/accessories/miscellaneous-accessories.html"><span>Miscellaneous Accessories</span></a></li><li class="nav-item level1 nav-6-15"><a href="https://www.reddragondarts.com/accessories/tools-714.html"><span>Tools</span></a></li><li class="nav-item level1 nav-6-16 last"><a href="https://www.reddragondarts.com/accessories/flight-shaft-combo-sets.html"><span>Flight &amp; Shaft Combo Sets</span></a></li></ul></div><div class="nav-block nav-block--right std grid12-4"><p><a href="https://www.reddragondarts.com/peter-wright-snakebite-exclusive-official-darts-practice-rings.html" title="Peter Snakebite Wright firestone case" target="_self"><img alt="Accessories Dropdown" src="https://www.reddragondarts.com/media/wysiwyg/megamenu/Dropdowns-2018/SNAKEBITE_PRACTICE_RINGS.jpg" /></a></p></div></div></div></li><li class="nav-item level0 nav-7 level-top nav-item--parent mega nav-item--only-blocks parent"><a href="https://www.reddragondarts.com/info/players" class="level-top"><span>Players</span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel full-width"><div class="nav-panel-inner"><div class="nav-block nav-block--left std grid12-6"><p><a href="https://www.reddragondarts.com/info/players/team-red-dragon/"><img alt="Team Red Dragon" src="https://www.reddragondarts.com/media/wysiwyg/top_level_categories/2018/Darts/RD_PLAYERS.jpg" /></a></p></div><div class="nav-block nav-block--right std grid12-6"><p><a href="https://www.reddragondarts.com/info/players/team-winmau/"><img alt="Team Winmau" src="https://www.reddragondarts.com/media/wysiwyg/top_level_categories/2018/Darts/WINMAU-PLAYERS.jpg" /></a></p></div></div></div></li><li class="nav-item level0 nav-8 level-top nav-item--parent classic nav-item--only-subcategories parent"><a href="https://www.reddragondarts.com/info/events" class="level-top"><span>Events</span><span class="caret">&nbsp;</span></a><span class="opener"></span><ul class="level0 nav-submenu nav-panel--dropdown nav-panel"><li class="nav-item level1 nav-8-1 first classic"><a href="https://www.reddragondarts.com/events/worthingtons-champion-of-champions.html"><span>Worthington's Champion of Champions 2017</span></a></li><li class="nav-item level1 nav-8-2 last classic"><a href="https://www.reddragondarts.com/info/events/"><span>Upcoming Events</span></a></li></ul></li><li class="nav-item level0 nav-9 level-top last classic"><a href="https://www.reddragondarts.com/clearance.html" class="level-top"><span>Clearance</span></a></li>			
						
						
	</ul>
	<div class="nav-border-bottom"></div>



	
	<script type="text/javascript">
	//<![CDATA[



		var MegaMenu = {

			mobileMenuThreshold: 960			, bar: jQuery('#nav')
			, panels: null
			, mobnavTriggerWrapper: null
			, itemSelector: 'li'
			, panelSelector: '.nav-panel'
			, openerSelector: '.opener'
			, isTouchDevice: ('ontouchstart' in window) || (navigator.msMaxTouchPoints > 0)
			, ddDelayIn: 50
			, ddDelayOut: 200
			, ddAnimationDurationIn: 50
			, ddAnimationDurationOut: 200

			, init : function()
			{
				MegaMenu.panels = MegaMenu.bar.find(MegaMenu.panelSelector);
				MegaMenu.mobnavTriggerWrapper = jQuery('.mobnav-trigger-wrapper');
			}

			, initDualMode : function()
			{
				MegaMenu.init();

				if (jQuery('#nav-holders-wrapper-mobile').length)
				{
					MegaMenu.hookToModeChange(); //Hook to events only if necessary (if holders wrapper exists)
				}

				MegaMenu.bar.accordion(MegaMenu.panelSelector, MegaMenu.openerSelector, MegaMenu.itemSelector);
				if (jQuery(window).width() >= MegaMenu.mobileMenuThreshold)
				{
					MegaMenu.cleanUpAfterMobileMenu(); //Required for IE8
				}

				enquire
					.register('screen and (max-width: ' + (MegaMenu.mobileMenuThreshold - 1) + 'px)', {
						match: MegaMenu.activateMobileMenu,
						unmatch: MegaMenu.cleanUpAfterMobileMenu
					})
					.register('screen and (min-width: ' + MegaMenu.mobileMenuThreshold + 'px)', {
						deferSetup: true,
						setup: MegaMenu.cleanUpAfterMobileMenu,
						match: MegaMenu.activateRegularMenu,
						unmatch: MegaMenu.prepareMobileMenu
					});
			}

			, initMobileMode : function()
			{
				MegaMenu.init();
				MegaMenu.bar.accordion(MegaMenu.panelSelector, MegaMenu.openerSelector, MegaMenu.itemSelector);
				MegaMenu.activateMobileMenu();
			}

			, activateMobileMenu : function()
			{
				MegaMenu.mobnavTriggerWrapper.show();
				MegaMenu.bar.addClass('nav-mobile acco').removeClass('nav-regular');

				jQuery(document).trigger("activate-mobile-menu"); ///
			}

			, activateRegularMenu : function() //Default state
			{
				MegaMenu.bar.addClass('nav-regular').removeClass('nav-mobile acco');
				MegaMenu.mobnavTriggerWrapper.hide();

				jQuery(document).trigger("activate-regular-menu"); ///
			}

			, cleanUpAfterMobileMenu : function()
			{
								MegaMenu.panels.css('display', '');
			}

			, prepareMobileMenu : function()
			{
								MegaMenu.panels.hide();

								MegaMenu.bar.find('.item-active').each( function() {
					jQuery(this).children('.nav-panel').show();
				});
			}

			, hookToModeChange : function()
			{
				//Move holders to temporary container
				jQuery(document).on('activate-mobile-menu', function(e, data) {

					//Important: move in inverted order
					jQuery('#nav-holders-wrapper-mobile').prepend(jQuery('#nav-holder1, #nav-holder2, #nav-holder3'));

				}); //end: on event

				//Move holders back to the menu bar
				jQuery(document).on('activate-regular-menu', function(e, data) {

					//Move holders back to the menu only if holders are NOT in the menu yet.
					//Important: needed on initialization of the menu in regular mode.
					if (jQuery('#nav-holder1').parent().is('#nav') === false)
					{
						//Important: move in inverted order
						jQuery('#nav').prepend(jQuery('#nav-holder1, #nav-holder2, #nav-holder3'));
					}

				}); //end: on event
			}

		}; //end: MegaMenu



		
					MegaMenu.initDualMode();
		
		//Toggle mobile menu
		jQuery('a.mobnav-trigger').on('click', function(e) {
			e.preventDefault();
			if (jQuery(this).hasClass('active'))
			{
				MegaMenu.bar.removeClass('show');
				jQuery(this).removeClass('active');
			}
			else
			{
				MegaMenu.bar.addClass('show');
				jQuery(this).addClass('active');					
			}
		});

	


		
		jQuery(function($) {

			var menubar = MegaMenu.bar;

						menubar.on('click', '.no-click', function(e) {
				e.preventDefault();
			});

						menubar.on('mouseenter', 'li.parent.level0', function() {
				
				if (false === menubar.hasClass('nav-mobile'))
				{
					var item = $(this);
					var dd = item.children('.nav-panel');

					var itemPos = item.position();
					var ddPos = { left: itemPos.left, top: itemPos.top + item.height() };
					if (dd.hasClass('full-width')) { ddPos.left = 0; }

															dd.removeClass('tmp-full-width');

									var ddConOffset = 0;
					var outermostCon = menubar;
				
					var outermostContainerWidth = outermostCon.width();
					var ddOffset = ddConOffset + ddPos.left;
					var ddWidth = dd.outerWidth();

										if ((ddOffset + ddWidth) > outermostContainerWidth)
					{
												var diff = (ddOffset + ddWidth) - outermostContainerWidth;
						var ddPosLeft_NEW = ddPos.left - diff;

												var ddOffset_NEW = ddOffset - diff;

												if (ddOffset_NEW < 0)
						{
														dd.addClass('tmp-full-width');
							ddPos.left = 0;
						}
						else
						{
														ddPos.left = ddPosLeft_NEW;
						}
					}
					
					dd
						.css({
							'left' : ddPos.left + 'px',
							'top'  : ddPos.top + 'px'
						})
						.stop(true, true).delay(MegaMenu.ddDelayIn).fadeIn(MegaMenu.ddAnimationDurationIn, "easeOutCubic");
				}

			}).on('mouseleave', 'li.parent.level0', function() {
				
				if (false === menubar.hasClass('nav-mobile'))
				{
					$(this).children(".nav-panel")
					.stop(true, true).delay(MegaMenu.ddDelayOut).fadeOut(MegaMenu.ddAnimationDurationOut, "easeInCubic");
				}

			}); //end: menu top-level dropdowns

		}); //end: on document ready

		jQuery(window).on("load", function() {

			var menubar = MegaMenu.bar;

			if (MegaMenu.isTouchDevice)
			{
				menubar.on('click', 'a', function(e) {

					link = jQuery(this);
					if (!menubar.hasClass('nav-mobile') && link.parent().hasClass('nav-item--parent'))
					{
						if (!link.hasClass('ready'))
						{
							e.preventDefault();
							menubar.find('.ready').removeClass('ready');
							link.parents('li').children('a').addClass('ready');
						}
					}

				}); //end: on click
			} //end: if isTouchDevice

		}); //end: on load

	


	//]]>
	</script>

</div> <!-- end: inner-container -->
		</div> <!-- end: nav -->
	</div> <!-- end: nav-container -->	       
        
        
        <div class="under-menu">
            <div class="container">
                <div class="inner-container">
                    <div class="under-menu-cta under-menu-1">
                        Quality 100% Guaranteed                    </div>
                    <div class="under-menu-cta under-menu-1">
                        Professional Player Endorsed                    </div>
                    <div class="under-menu-cta under-menu-1">
                        No Quibble Returns                    </div>
                </div>
            </div>
        </div>

</div> <!-- end: header-container3 -->
</div> <!-- end: header-container2 -->
</div> <!-- end: header-container -->




<script type="text/javascript">
//<![CDATA[

		


		
		jQuery(function($) {

			var StickyHeader = {

				stickyThreshold : 960 
				, isSticky : false
				, isSuspended : false
				, headerContainer : $('.header-container')
				, stickyContainer : $('.sticky-container')	//.nav-container
				, stickyContainerOffsetTop : 55 //Position of the bottom edge of the sticky container relative to the viewport
				, requiredRecalculation : false //Flag: required recalculation of the position of the bottom edge of the sticky container

				, calculateStickyContainerOffsetTop : function()
				{
					//Calculate the position of the bottom edge of the sticky container relative to the viewport
					StickyHeader.stickyContainerOffsetTop = 
						StickyHeader.stickyContainer.offset().top + StickyHeader.stickyContainer.outerHeight();

					//Important: disable flag
					StickyHeader.requiredRecalculation = false;
				}

				, init : function()
				{
					StickyHeader.hookToActivatedDeactivated(); //Important: call before activateSticky is called
					StickyHeader.calculateStickyContainerOffsetTop();
					StickyHeader.applySticky();
					StickyHeader.hookToScroll();
					StickyHeader.hookToResize();

					if (StickyHeader.stickyThreshold > 0)
					{
						enquire.register('(max-width: ' + (StickyHeader.stickyThreshold - 1) + 'px)', {
							match: StickyHeader.suspendSticky,
							unmatch: StickyHeader.unsuspendSticky
						});
					}
				}

				, applySticky : function()
				{
					if (StickyHeader.isSuspended) return;

					//If recalculation required
					if (StickyHeader.requiredRecalculation)
					{
						//Important: recalculate only when header is not sticky
						if (!StickyHeader.isSticky)
						{
							StickyHeader.calculateStickyContainerOffsetTop();
						}
					}

					var viewportOffsetTop = $(window).scrollTop();
					if (viewportOffsetTop > StickyHeader.stickyContainerOffsetTop)
					{
						if (!StickyHeader.isSticky)
						{
							StickyHeader.activateSticky();
						}
					}
					else
					{
						if (StickyHeader.isSticky)
						{
							StickyHeader.deactivateSticky();
						}
					}
				}

				, activateSticky : function()
				{
					var stickyContainerHeight = StickyHeader.stickyContainer.outerHeight();
					var originalHeaderHeight = StickyHeader.headerContainer.css('height');

					//Compensate the change of the header height after the sticky container was removed from its normal position
					StickyHeader.headerContainer.css('height', originalHeaderHeight);

					//Trigger even just before making the header sticky
					$(document).trigger("sticky-header-before-activated");

					//Make the header sticky
					StickyHeader.headerContainer.addClass('sticky-header');
					StickyHeader.isSticky = true;

					//Effect
					StickyHeader.stickyContainer.css('margin-top', '-' + stickyContainerHeight + 'px').animate({'margin-top': '0'}, 200, 'easeOutCubic');
					//StickyHeader.stickyContainer.css('opacity', '0').animate({'opacity': '1'}, 300, 'easeOutCubic');
				}

				, deactivateSticky : function()
				{
					//Remove the compensation of the header height change
					StickyHeader.headerContainer.css('height', '');

					StickyHeader.headerContainer.removeClass('sticky-header');
					StickyHeader.isSticky = false;

					$(document).trigger("sticky-header-deactivated");
				}

				, suspendSticky : function()
				{
					StickyHeader.isSuspended = true;

					//Deactivate sticky header.
					//Important: call method only when sticky header is actually active.
					if (StickyHeader.isSticky)
					{
						StickyHeader.deactivateSticky();
					}
				}

				, unsuspendSticky : function()
				{
					StickyHeader.isSuspended = false;

					//Activate sticky header.
					//Important: call applySticky instead of activateSticky to check if activation is needed.
					StickyHeader.applySticky();
				}

				, hookToScroll : function()
				{
					$(window).on("scroll", StickyHeader.applySticky);
				}

				, hookToScrollDeferred : function()
				{
					var windowScrollTimeout;
					$(window).on("scroll", function() {
						clearTimeout(windowScrollTimeout);
						windowScrollTimeout = setTimeout(function() {
							StickyHeader.applySticky();
						}, 50);
					});
				}

				, hookToResize : function()
				{
					$(window).on('themeResize', function(e) {

						//Require recalculation
						StickyHeader.requiredRecalculation = true;

						//Remove the compensation of the header height change
						StickyHeader.headerContainer.css('height', '');
					});
				}

				, hookToActivatedDeactivated : function()
				{
					//Move elements to sticky header
					$(document).on('sticky-header-before-activated', function(e, data) {

						//Move mini cart to sticky header but only if mini cart is NOT yet inside the holder
						//(if parent of parent doesn't have class "nav-holder").
						if (jQuery('#mini-cart').parent().parent().hasClass('nav-holder') === false)
						{
							jQuery('#nav-holder1').prepend(jQuery('#mini-cart'));
						}

						//Move mini compare to sticky header but only if mini compare is NOT yet inside the holder
						//(if parent of parent doesn't have class "nav-holder").
						if (jQuery('#mini-compare').parent().parent().hasClass('nav-holder') === false)
						{
							jQuery('#nav-holder2').prepend(jQuery('#mini-compare'));
						}

					}); //end: on event

					//Move elements from sticky header to normal position
					$(document).on('sticky-header-deactivated', function(e, data) {

						//Move mini cart back to the regular container but only if mini cart is directly inside the holder
						if (jQuery('#mini-cart').parent().hasClass('nav-holder'))
						{
							jQuery('#mini-cart-wrapper-regular').prepend(jQuery('#mini-cart'));
						}

						//Move mini compare back to the regular container but only if mini compare is directly inside the holder
						if (jQuery('#mini-compare').parent().hasClass('nav-holder'))
						{
							jQuery('#mini-compare-wrapper-regular').prepend(jQuery('#mini-compare'));
						}

					}); //end: on event
				}

			}; //end: StickyHeader

			StickyHeader.init();

		}); //end: on document ready

	
//]]>
</script>
                    <div class="main-container col1-layout">
                        <div class="main-top-container">
    
            <div class="the-slideshow-wrapper-outer" >
    
            <div class="the-slideshow-wrapper">

                <div class="the-slideshow    slider-arrows2 slider-pagination2 pagination-pos-over-bottom-centered">
                    <div id="slideshow-8084136ee49a9203cbe65bb8964034e1" class="slides">
                                                                        <div class="item slide">
                                <div style="text-align: center;">

<a href="https://www.reddragondarts.com/lisa-ashton-24-gram.html ">
<img class="slide-img-desktop" src="https://www.reddragondarts.com/media/wysiwyg/homepage_slider/lisa_ashtonMOB.jpg" alt="Lisa Ashton Desktop" /> 
</a> 

<a href="https://www.reddragondarts.com/lisa-ashton-24-gram.html">
<img class="slide-img-mob" src="https://www.reddragondarts.com/media/wysiwyg/homepage_slider/lisa_ashtonDESKTOP.jpg" alt="Lisa Ashton Mobile" />
</a>

</div>                            </div>
                                                                                                <div class="item slide">
                                <div style="text-align: center;">

<a href="https://www.reddragondarts.com/jamie-lewis-23-gram.html"> 
<img alt="New Brochure Desktop" class="slide-img-desktop" src="https://www.reddragondarts.com/media/wysiwyg/homepage_slider/2018/Jamie-desk.jpg" alt="Jamie Lewis 2018 PDC Semi Finalist" />
</a>

<a href="https://www.reddragondarts.com/new/new-flights-shafts.html">
<img class="slide-img-mob" src="https://www.reddragondarts.com/media/wysiwyg//homepage_slider/2018/Jamie-mob.jpg" alt="Jamie Lewis 2018 PDC Semi Finalist" /> 
</a>

</div>




                            </div>
                                                                                                <div class="item slide">
                                <div style="text-align: center;">

<a href="https://www.reddragondarts.com/new/new-player-darts.html"> 
<img alt="New Players Desktop" class="slide-img-desktop" src="https://www.reddragondarts.com/media/wysiwyg/homepage_slider/2018/new_players_home_page_web.jpg" /> </a>

<a href="https://www.reddragondarts.com/new/new-player-darts.html"> 
<img alt="New Players Mobile" class="slide-img-mob" src="https://www.reddragondarts.com/media/wysiwyg//homepage_slider/2018/new_players_home_page_mob.jpg" /> </a>

</div>                            </div>
                                                                                                <div class="item slide">
                                <div style="text-align: center;">

<a href="https://www.reddragondarts.com/darts/darts-ranges/peter-wright.html"> <img alt="Peter Wright Desktop" class="slide-img-desktop" src="https://www.reddragondarts.com/media/wysiwyg/homepage_slider/peter_wright_home_page_web.jpg" />
</a> 

<a href="https://www.reddragondarts.com/darts/darts-ranges/peter-wright.html"> <img alt="Peter Wright Mobile" class="slide-img-mob" src="https://www.reddragondarts.com/media/wysiwyg//homepage_slider/peter_wright_home_page_mob.jpg" /> 
</a>

</div>                            </div>
                                                                                                <div class="item slide">
                                <div style="text-align: center;">

<a href="https://www.reddragondarts.com/new/new-flights-shafts.html">
<img class="slide-img-desktop" src="https://www.reddragondarts.com/media/wysiwyg/homepage_slider/2018/flight_shaft_home_page_web.jpg" alt="New Flights and Shafts Desktop" /> 
</a> 

<a href="https://www.reddragondarts.com/new/new-flights-shafts.html">
<img class="slide-img-mob" src="https://www.reddragondarts.com/media/wysiwyg//homepage_slider/2018/flight_shaft_home_page_mob.jpg" alt="New Flights and Shafts Mobile" /> 
</a>

</div>
                            </div>
                                                                </div> <!-- end: slides -->
                </div> <!-- end: the-slideshow -->

                
            </div> <!-- end: the-slideshow-wrapper -->

            </div> <!-- end: the-slideshow-wrapper-outer -->
    
<script type="text/javascript">
//<![CDATA[
    jQuery(function($) {
        
        var owl = $('#slideshow-8084136ee49a9203cbe65bb8964034e1');
        owl.owlCarousel({

            singleItem: true,

                    slideSpeed: 200,
        
                    paginationSpeed: 500,
        
                    autoPlay: 10000,
        
                    stopOnHover: true,
        
                    rewindNav: true,
            rewindSpeed: 600,
        
        
        
            navigation: true,
            navigationText: false

        }); //end: owl

    });
//]]>
</script>
</div>
                        <div class="container">
                            <div class="inner-container">


                                <div class="col-main">

                                    
                                    <div class="home-categorylink-wrapper">
                                        <div class="home-category-link home-category-link-1 grid12-3">
                                            <a href="https://www.reddragondarts.com/darts.html/">
<img src="https://www.reddragondarts.com/media/wysiwyg/DARTS_TABArtboard_1.jpg" alt="Darts" />
<h3>Darts <i class="fa fa-chevron-right" aria-hidden="true"></i></h3>
</a>
                                        </div>
                                        <div class="home-category-link home-category-link-2 grid12-3">
                                            <a href="https://www.reddragondarts.com/dartboards.html/">
<img src="https://www.reddragondarts.com/media/wysiwyg/DARTBOARDSArtboard_1.jpg" alt="Dartboards" />
<h3>Dartboards <i class="fa fa-chevron-right" aria-hidden="true"></i></h3>
</a>                                        </div>
                                        <div class="home-category-link home-category-link-3 grid12-3">
                                            <a href="https://www.reddragondarts.com/flights.html/">
<img src="https://www.reddragondarts.com/media/wysiwyg/FLIGHTSArtboard_1.jpg" alt="Flights" />
<h3>Flights <i class="fa fa-chevron-right" aria-hidden="true"></i></h3>
</a>                                        </div>
                                        <div class="home-category-link home-category-link-4 grid12-3">
                                            <a href="https://www.reddragondarts.com/shafts.html/">
<img src="https://www.reddragondarts.com/media/wysiwyg/SHAFTSArtboard_1.jpg" alt="Shafts" />
<h3>Shafts <i class="fa fa-chevron-right" aria-hidden="true"></i></h3>
</a>                                        </div>
                                    </div>

                                    <div class="home-cta-wrapper">
                                        <div class="home-cta home-cta-1 grid12-4">
                                            <h3><a title="Top Pro Dart Players" href="https://www.reddragondarts.com/info/players/" target="_self">Top Pro Players</a></h3>
                                            <p><a href="https://www.reddragondarts.com/info/players/" title="Top Pro Dart Players" target="_self"> <img alt="The Players" src="https://www.reddragondarts.com/media/wysiwyg/homepage_content/2018/THE_PLAYERS.jpg" /> </a></p>                                            <div class="cta-text-wrapper">
                                                <a class="cta-text" title="Top Pro Darts Player" href="https://www.reddragondarts.com/info/players/" target="_self">Meet the Top Pro Darts Players</a>
<a class="readmore"  href="https://www.reddragondarts.com/info/players/"> Find Out More</a>

                                            </div>
                                        </div>
                                        <div class="home-cta home-cta-2 grid12-4">
                                            <h3><a title="Custom Flight Designer" href="https://www.reddragondarts.com/custom-flight-designer/" target="_self">Custom Flight Designer</a></h3>
                                            <p><a href="https://www.reddragondarts.com/custom-flight-designer/" title="Custom Flight Designer" target="_self"> <img alt="Flight Designer" src="https://www.reddragondarts.com/media/wysiwyg/homepage_content/2018/FLIGHT-DESIGNER.jpg" /> </a></p>                                            <div class="cta-text-wrapper">
                                                <a class="cta-text" title="Custom Flight Designer" href="https://www.reddragondarts.com/custom-flight-designer/" target="_self">Custom Flight Designer<br>&nbsp;</a> <a class="readmore" href="https://www.reddragondarts.com/custom-flight-designer//"> Shop Now</a>                                            </div>
                                        </div>
                                        <div class="home-cta home-cta-3 grid12-4">
                                            <h3><a href="https://www.reddragondarts.com/new.html/">New Products for 2018</a></h3>
                                            <p><a href="https://www.reddragondarts.com/new.html/"><img alt="New Products" src="https://www.reddragondarts.com/media/wysiwyg/homepage_content/2018/NEW-PRODUCTS.jpg" title="Home New Products" /></a></p>                                            <div class="cta-text-wrapper">
                                                <a class="cta-text" href="https://www.reddragondarts.com/new.html/" >The Latest Products in our new 2018 range</a>
<a class="readmore" href="https://www.reddragondarts.com/new.html/" >Shop Now</a>                                            </div>
                                        </div>

                                    </div>





                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="main-container new-darts-heading">
                        <div class="container">
                            <div class="inner-container">
                                <h3>New Darts</h3>
                                <a href="https://www.reddragondarts.com/darts/new-darts.html">View All</a>
                            </div>

                        </div>
                    </div>
                    <div class="main-container new-darts-wrapper">
                        <div class="container">
                            <div class="inner-container" style="min-height:200px">
                                




<div class="category-products category-products-newdarts">
    
    
    
    <script type="text/javascript">decorateList('products-list', 'none-recursive')</script>

    

        
    <ul class="products-grid category-products-grid itemgrid itemgrid-adaptive">
                
            <li class="item grid12-6">
                
            
                <div class="product-image-wrapper">
                
                    <a href="https://www.reddragondarts.com/peter-wright-snakebite-euro-11-element-20-gram.html" title="Peter Wright Snakebite Euro 11 Element: 20 gram" class="product-image">
                      
                                        <img src="https://www.reddragondarts.com/media/catalog/product/cache/1/new_darts_image_home/9df78eab33525d08d6e5fb8d27136e95/s/a/sankebite_euro_11_element_main_image.jpg" alt="Peter Wright Snakebite Euro 11 Element: 20 gram" />
                        
                       
                    </a>
                
                                    
                </div> <!-- end: product-image-wrapper -->
                <div class="product-content-wrapper">
                                            <h4 class="product-name"><a href="https://www.reddragondarts.com/peter-wright-snakebite-euro-11-element-20-gram.html" title="Peter Wright Snakebite Euro 11 Element: 20 gram">Peter Wright Snakebite Euro 11 Element: 20 gram</a></h4>
                                                <p class="tungsten">Premium Tungsten alloy</p>
                                            
                    
                    
                                            
<div class="price-box">
                    <p class="minimal-price">
                <span class="price-label">As low as:</span>
                                                    <span class="price">£59.90</span>                                                                        </p>
        </div>
                    
                    
                    <div class="actions clearer">

                        
                                            </div> <!-- end: actions -->
                </div>
                <a href="https://www.reddragondarts.com/peter-wright-snakebite-euro-11-element-20-gram.html" class="product-hover">Shop Now <i class="fa fa-chevron-right" aria-hidden="true"></i></a>
            </li>
                
            <li class="item grid12-6">
                
            
                <div class="product-image-wrapper">
                
                    <a href="https://www.reddragondarts.com/gerwyn-price-24-gram-9959.html" title="Gerwyn Price: 24 gram" class="product-image">
                      
                                        <img src="https://www.reddragondarts.com/media/catalog/product/cache/1/new_darts_image_home/9df78eab33525d08d6e5fb8d27136e95/g/e/gerwyn_price_24g_pvd_tungsten_darts_5.jpg" alt="Gerwyn Price: 24 gram" />
                        
                       
                    </a>
                
                                    
                </div> <!-- end: product-image-wrapper -->
                <div class="product-content-wrapper">
                                            <h4 class="product-name"><a href="https://www.reddragondarts.com/gerwyn-price-24-gram-9959.html" title="Gerwyn Price: 24 gram">Gerwyn Price: 24 gram</a></h4>
                                                <p class="tungsten">90% Tungsten alloy</p>
                                            
                    
                    
                                            
<div class="price-box">
                    <p class="minimal-price">
                <span class="price-label">As low as:</span>
                                                    <span class="price">£44.90</span>                                                                        </p>
        </div>
                    
                    
                    <div class="actions clearer">

                        
                                            </div> <!-- end: actions -->
                </div>
                <a href="https://www.reddragondarts.com/gerwyn-price-24-gram-9959.html" class="product-hover">Shop Now <i class="fa fa-chevron-right" aria-hidden="true"></i></a>
            </li>
                
            <li class="item grid12-6">
                
            
                <div class="product-image-wrapper">
                
                    <a href="https://www.reddragondarts.com/winmau-simon-whitlock-3-22-gram.html" title="Winmau Simon Whitlock 3 - 22 gram" class="product-image">
                      
                                        <img src="https://www.reddragondarts.com/media/catalog/product/cache/1/new_darts_image_home/9df78eab33525d08d6e5fb8d27136e95/s/i/simon_whitlock_rainbow_tungsten_darts_3_4.jpg" alt="Winmau Simon Whitlock 3 - 22 gram" />
                        
                       
                    </a>
                
                                    
                </div> <!-- end: product-image-wrapper -->
                <div class="product-content-wrapper">
                                            <h4 class="product-name"><a href="https://www.reddragondarts.com/winmau-simon-whitlock-3-22-gram.html" title="Winmau Simon Whitlock 3 - 22 gram">Winmau Simon Whitlock 3 - 22 gram</a></h4>
                                                <p class="tungsten">90% Tungsten alloy</p>
                                            
                    
                    
                                            
<div class="price-box">
                    <p class="minimal-price">
                <span class="price-label">As low as:</span>
                                                    <span class="price">£35.90</span>                                                                        </p>
        </div>
                    
                    
                    <div class="actions clearer">

                        
                                            </div> <!-- end: actions -->
                </div>
                <a href="https://www.reddragondarts.com/winmau-simon-whitlock-3-22-gram.html" class="product-hover">Shop Now <i class="fa fa-chevron-right" aria-hidden="true"></i></a>
            </li>
                
            <li class="item grid12-6">
                
            
                <div class="product-image-wrapper">
                
                    <a href="https://www.reddragondarts.com/winmau-daryl-gurney-23-gram.html" title="Winmau Daryl Gurney - 23 gram" class="product-image">
                      
                                        <img src="https://www.reddragondarts.com/media/catalog/product/cache/1/new_darts_image_home/9df78eab33525d08d6e5fb8d27136e95/d/a/daryl_gurney_tungsten_darts_new_spec_2_1.jpg" alt="Winmau Daryl Gurney - 23 gram" />
                        
                       
                    </a>
                
                                    
                </div> <!-- end: product-image-wrapper -->
                <div class="product-content-wrapper">
                                            <h4 class="product-name"><a href="https://www.reddragondarts.com/winmau-daryl-gurney-23-gram.html" title="Winmau Daryl Gurney - 23 gram">Winmau Daryl Gurney - 23 gram</a></h4>
                                                <p class="tungsten">90% Tungsten alloy</p>
                                            
                    
                    
                                            
<div class="price-box">
                    <p class="minimal-price">
                <span class="price-label">As low as:</span>
                                                    <span class="price">£34.90</span>                                                                        </p>
        </div>
                    
                    
                    <div class="actions clearer">

                        
                                            </div> <!-- end: actions -->
                </div>
                <a href="https://www.reddragondarts.com/winmau-daryl-gurney-23-gram.html" class="product-hover">Shop Now <i class="fa fa-chevron-right" aria-hidden="true"></i></a>
            </li>
            
    </ul>
   

    
</div>




                            </div>

                        </div>
                    </div>
                    <div class="main-container cta-lower-wrapper">
                        <div class="container">
                            <div class="inner-container">
                                <div class="home-cta-lower cta-lower-1 grid12-4">
                                    <p><a href="https://www.reddragondarts.com/accessories.html" title="Darts Accessories" target="_self"><img alt="Accessories" src="https://www.reddragondarts.com/media/wysiwyg/homepage_content/2018/accessories.jpg" /></a></p>                                </div>
                                <div class="home-cta-lower cta-lower-2 grid12-4">
                                    <p><a href="https://www.reddragondarts.com/personalised-products.html" title="Personalised Products" target="_self"><img alt="Ladies Gear" src="https://www.reddragondarts.com/media/wysiwyg/homepage_content/2018/PERSONALISED.jpg" /></a></p>                                </div>
                                <div class="home-cta-lower cta-lower-3 grid12-4">
                                    <p><a href="https://www.reddragondarts.com/clearance.html" title="Darts clearance" target="_self"><img alt="Clearance" src="https://www.reddragondarts.com/media/wysiwyg/homepage_content/2018/DEALS-ADDED-DAILY.jpg" /></a></p>                                </div>
                            </div>

                        </div>
                    </div>

                    <div class="main-container latest-news-wrapper">
                        <div class="container">
                            <div class="inner-container latest-news-heading">
                                <h3>Latest News</h3>
                                <a href="https://www.reddragondarts.com//info/blog">View All</a>
                            </div>
                            <div class="inner-container">

                                

<!-- 2018-03-21 04:53:02 -->
<div id="wp-feed" class="RoleBlock">
            <div class="post-block grid12-3">
            <div class="post-block-img">
                <a href="https://www.reddragondarts.com/info/jim-bowen-the-man-who-proved-to-a-nation-you-cant-beat-a-bit-of-bully/">
                    <p class="post-image"><img width="768" height="461" src="https://www.reddragondarts.com/info/wp-content/uploads/2018/03/rd_news-1280-x-768-768x461.jpg" class="attachment-medium_large size-medium_large wp-post-image" alt="Red Dragon News, Red Dragon Darts, Premier League, Darts" srcset="https://www.reddragondarts.com/info/wp-content/uploads/2018/03/rd_news-1280-x-768-768x461.jpg 768w, https://www.reddragondarts.com/info/wp-content/uploads/2018/03/rd_news-1280-x-768-300x180.jpg 300w, https://www.reddragondarts.com/info/wp-content/uploads/2018/03/rd_news-1280-x-768-1024x614.jpg 1024w, https://www.reddragondarts.com/info/wp-content/uploads/2018/03/rd_news-1280-x-768.jpg 1280w" sizes="(max-width: 768px) 100vw, 768px" /></p>
<p>The post <a rel="nofollow" href="https://www.reddragondarts.com/info/jim-bowen-the-man-who-proved-to-a-nation-you-cant-beat-a-bit-of-bully/">Jim Bowen: The Man Who Proved to a Nation you Can&#8217;t Beat A Bit Of Bully</a> appeared first on <a rel="nofollow" href="https://www.reddragondarts.com/info">Red Dragon Darts Info</a>.</p>
                </a>
            </div>
            <div class="post-block-content">
                <h3 class="post-title"><a href="https://www.reddragondarts.com/info/jim-bowen-the-man-who-proved-to-a-nation-you-cant-beat-a-bit-of-bully/">Jim Bowen: The Man Who Proved to a Nation you Can’t Beat A Bit Of Bully</a></h3>
                <p class="date">19th March, 2018</p>
            </div>
        </div>
            <div class="post-block grid12-3">
            <div class="post-block-img">
                <a href="https://www.reddragondarts.com/info/wright-in-bullseye-premier-league-tribute/">
                    <p class="post-image"><img width="768" height="461" src="https://www.reddragondarts.com/info/wp-content/uploads/2018/03/rd_news-1280-x-768-768x461.jpg" class="attachment-medium_large size-medium_large wp-post-image" alt="Red Dragon News, Red Dragon Darts, Premier League, Darts" srcset="https://www.reddragondarts.com/info/wp-content/uploads/2018/03/rd_news-1280-x-768-768x461.jpg 768w, https://www.reddragondarts.com/info/wp-content/uploads/2018/03/rd_news-1280-x-768-300x180.jpg 300w, https://www.reddragondarts.com/info/wp-content/uploads/2018/03/rd_news-1280-x-768-1024x614.jpg 1024w, https://www.reddragondarts.com/info/wp-content/uploads/2018/03/rd_news-1280-x-768.jpg 1280w" sizes="(max-width: 768px) 100vw, 768px" /></p>
<p>The post <a rel="nofollow" href="https://www.reddragondarts.com/info/wright-in-bullseye-premier-league-tribute/">Wright in Bullseye Premier League Tribute</a> appeared first on <a rel="nofollow" href="https://www.reddragondarts.com/info">Red Dragon Darts Info</a>.</p>
                </a>
            </div>
            <div class="post-block-content">
                <h3 class="post-title"><a href="https://www.reddragondarts.com/info/wright-in-bullseye-premier-league-tribute/">Wright in Bullseye Premier League Tribute</a></h3>
                <p class="date">16th March, 2018</p>
            </div>
        </div>
            <div class="post-block grid12-3">
            <div class="post-block-img">
                <a href="https://www.reddragondarts.com/info/wrighty-admits-his-pl-has-been-a-roller-coaster/">
                    <p class="post-image"><img width="768" height="461" src="https://www.reddragondarts.com/info/wp-content/uploads/2018/03/WrightvSuljovicFeatured-768x461.jpg" class="attachment-medium_large size-medium_large wp-post-image" alt="Peter Wright, Mensur Suljovic, Red Dragon Darts, Premier League, Darts" srcset="https://www.reddragondarts.com/info/wp-content/uploads/2018/03/WrightvSuljovicFeatured-768x461.jpg 768w, https://www.reddragondarts.com/info/wp-content/uploads/2018/03/WrightvSuljovicFeatured-300x180.jpg 300w, https://www.reddragondarts.com/info/wp-content/uploads/2018/03/WrightvSuljovicFeatured-1024x614.jpg 1024w, https://www.reddragondarts.com/info/wp-content/uploads/2018/03/WrightvSuljovicFeatured.jpg 1280w" sizes="(max-width: 768px) 100vw, 768px" /></p>
<p>The post <a rel="nofollow" href="https://www.reddragondarts.com/info/wrighty-admits-his-pl-has-been-a-roller-coaster/">Wrighty Admits his PL Has Been a Roller Coaster</a> appeared first on <a rel="nofollow" href="https://www.reddragondarts.com/info">Red Dragon Darts Info</a>.</p>
                </a>
            </div>
            <div class="post-block-content">
                <h3 class="post-title"><a href="https://www.reddragondarts.com/info/wrighty-admits-his-pl-has-been-a-roller-coaster/">Wrighty Admits his PL Has Been a Roller Coaster</a></h3>
                <p class="date">15th March, 2018</p>
            </div>
        </div>
            <div class="post-block grid12-3">
            <div class="post-block-img">
                <a href="https://www.reddragondarts.com/info/a-west-midlands-round-up-by-alan-towe-8/">
                    <p class="post-image"><img width="768" height="461" src="https://www.reddragondarts.com/info/wp-content/uploads/2016/11/Alan-Towe-1280-x-768-768x461.jpg" class="attachment-medium_large size-medium_large wp-post-image" alt="Alan Towe, The Line on Darts, Darts News" srcset="https://www.reddragondarts.com/info/wp-content/uploads/2016/11/Alan-Towe-1280-x-768-768x461.jpg 768w, https://www.reddragondarts.com/info/wp-content/uploads/2016/11/Alan-Towe-1280-x-768-300x180.jpg 300w, https://www.reddragondarts.com/info/wp-content/uploads/2016/11/Alan-Towe-1280-x-768-1024x614.jpg 1024w, https://www.reddragondarts.com/info/wp-content/uploads/2016/11/Alan-Towe-1280-x-768.jpg 1280w" sizes="(max-width: 768px) 100vw, 768px" /></p>
<p>The post <a rel="nofollow" href="https://www.reddragondarts.com/info/a-west-midlands-round-up-by-alan-towe-8/">A West Midlands Round Up By Alan Towe</a> appeared first on <a rel="nofollow" href="https://www.reddragondarts.com/info">Red Dragon Darts Info</a>.</p>
                </a>
            </div>
            <div class="post-block-content">
                <h3 class="post-title"><a href="https://www.reddragondarts.com/info/a-west-midlands-round-up-by-alan-towe-8/">A West Midlands Round Up By Alan Towe</a></h3>
                <p class="date">15th March, 2018</p>
            </div>
        </div>
    </div>                            </div>

                        </div>
                    </div>

                    <div class="main-container home-info">
                        <div class="container">

                            <div class="inner-container">
                                <div class="info-item">
                                    <h3>New to Darts?</h3>
<p><span>How to choose the exact darts for you can be a wonderful life long journey. The chances are you won&rsquo;t get it right first time, but that</span></p>
<p><a class="readmore" href="https://www.reddragondarts.com/info/getting-started/">Find Out More</a></p>                                </div>
                                <div class="info-item">
                                    <h3>Darts Events</h3>
<p>Have a look at Red Dragon's darts event calendar for all</p>
<p>the latest darts events - who's playing where ....</p>
<p><a class="readmore" href="https://www.reddragondarts.com/info/events/">View Upcoming Events</a></p>                                </div>

                            </div>

                        </div>
                    </div>






                    

<div class="main-container footer-newsletter-wrapper">
                       <div class="container">
                           
                           <div class="inner-container">
                               <div class="grid12-7 newsletter-left">
                                   <p>Sign up to the newsletter for exclusive offers, new products, and the latest news</p>
                               </div>
                               <div class="grid12-5 newsletter-right">
                                    <!-- Begin MailChimp Signup Form -->
<div id="mc_embed_signup"><form action="//reddragondarts.us14.list-manage.com/subscribe/post?u=dd29d7ba946d1bf559f35646e&amp;id=c263e56dae" class="validate" id="mc-embedded-subscribe-form" method="post" name="mc-embedded-subscribe-form" target="_blank">
<div id="mc_embed_signup_scroll">
<div class="mc-field-group"><input class="required email" id="mce-EMAIL" name="EMAIL" type="text" value="" /></div>
<div id="mce-responses">
<div class="response" id="mce-error-response" style="display: none;"></div>
<div class="response" id="mce-success-response" style="display: none;"></div>
</div>
<!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
<div style="position: absolute; left: -5000px;"><input name="b_dd29d7ba946d1bf559f35646e_89df230062" tabindex="-1" type="text" value="" /></div>
<div><input class="button button-blue" id="mc-embedded-subscribe" name="subscribe" type="submit" value="Sign Up" /></div>
</div>
</form></div>
<!--End mc_embed_signup-->                               </div>
                              
                           </div>
                           
                       </div>
</div>

<div class="main-container footer-social-wrapper">
                       <div class="container">
                           
                           <div class="inner-container">
                               
                               <div class="grid12-3 footer-social footer-social-facebook">
<a href="https://www.facebook.com/reddragondartsUK/">Like us on facebook</a>
</div>
<div class="grid12-3 footer-social footer-social-twitter">
<a href="https://twitter.com/reddragondarts">Follow us on Twitter</a>
</div>
<div class="grid12-3 footer-social footer-social-youtube">
<a href="https://www.youtube.com/channel/UCISchgM76FIrb5a2TqCrA7g">Follow us on Youtube</a>
</div>
<div class="grid12-3 footer-social footer-social-pinterest">
<a href="https://uk.pinterest.com/reddragondarts/">Follow us on Pinterest</a>
</div>                               
                              
                           </div>
                           
                       </div>
</div>

<div class="main-container footer-menu-wrapper">
                       <div class="container">
                           
                           <div class="inner-container">
                               <div class="footer-col footer-col-1">
                                   <h3>About</h3>
                                   
                                   <ul>
<li><a href="https://www.reddragondarts.com/info/about-us/">Red Dragon Darts</a></li>
<li><a href="https://www.reddragondarts.com/info/mission-statement/">Mission Statement</a></li>
<li><a href="https://www.reddragondarts.com/info/red-dragon-girls/">Red Dragon Girls</a></li>
<li><a href="https://www.reddragondarts.com/info/brochure-2018/">Brochure</a></li>
<li><a href="https://www.reddragondarts.com/info/delivery-shipping/">Delivery &amp; Shipping</a></li>
<li><a href="https://www.reddragondarts.com/info/contact-us/">Contact Us</a></li>
<li><a href="http://www.reddragondarts.com/info/order-tracking/" title="Order Tracking Form Red Dragon Darts" target="_self">Order Tracking</a></li>
<li><a href="https://www.reddragondarts.com/info/sponsorship-request/">Sponsorship Request</a></li>
<li><a href="https://www.reddragondarts.com/info/terms-conditions/">Terms &amp; Conditions</a></li>
</ul>                                   
                               </div>
                               <div class="footer-col footer-col-2">
                                   <div class="footer-menu-shop">
                                   <h3>Shop</h3>
                                   <ul>
<li><a href="https://www.reddragondarts.com/darts.html/">Darts</a></li>
<li><a href="https://www.reddragondarts.com/dartboards.html/">Dartboards</a></li>
<li><a href="https://www.reddragondarts.com/flights.html/">Flights</a></li>
<li><a href="https://www.reddragondarts.com/shafts.html/">Shafts</a></li>
<li><a href="https://www.reddragondarts.com/accessories.html/">Accessories</a></li>
<li><a href="https://www.reddragondarts.com/accessories/clothing.html/">Clothing</a></li>
<li><a href="https://www.reddragondarts.com/darts/personalised-darts.html">Personalised Darts</a></li>
<li><a href="https://www.reddragondarts.com/custom-flight-designer/">Personalised Flights</a></li>
<li><a href="https://www.reddragondarts.com/clearance.html">Clearance</a></li>
</ul>                                   </div>
                                   <div class="footer-menu-players">
                                   <ul>
<li><a href="https://www.reddragondarts.com/darts/top-pro-players-darts/peter-wright.html/" target="_self">Peter Wright Darts</a></li>
<li><a href="https://www.reddragondarts.com/darts/top-pro-players-darts/robert-thornton.html/" target="_self">Robert Thornton Darts</a></li>
<li><a href="https://www.reddragondarts.com/darts/top-pro-players-darts/michael-van-gerwen.html/" target="_self">Michael Van Gerwen Darts</a></li>
</ul>                                   </div>
                               </div>
                               <div class="footer-col footer-col-3">
                                   <h3>Darts Info</h3>
                                   <ul>
<li><a href="https://www.reddragondarts.com/info/darts-info/">Darts Info</a></li>
<li><a href="https://www.reddragondarts.com/info/darts-rules/">Darts Rules</a></li>
<li><a href="https://www.reddragondarts.com/info/buying-darts/">Buying Darts</a></li>
<li><a href="https://www.reddragondarts.com/info/match-weighed-technology/">Match Weighed Technology</a></li>
<li><a href="https://www.reddragondarts.com/info/getting-started/">Getting Started</a></li>
<li><a href="https://www.reddragondarts.com/info/dartboard-specification/">Dartboard Spec</a></li>
<li><a href="https://www.reddragondarts.com/info/darts-faq/">Red Dragon FAQs</a></li>
<li><a href="https://www.reddragondarts.com/info/darts-all-you-need-to-know/">Darts - All You Need To Know</a></li>
<li><a href="https://www.reddragondarts.com/info/darts-trivia/">Darts Trivia</a></li>
</ul>                               </div>
                               <div class="footer-col footer-col-4">
                                   <h3 class="events">Events</h3>
                                   <ul class="events">
<li><a href="https://www.reddragondarts.com/info/events/">Upcoming Events</a></li>
<li class="events-calendar-link"><a href="https://www.reddragondarts.com/info/events/month/">Events Calendar</a></li>
<li><a href="https://www.reddragondarts.com/events/worthingtons-champion-of-champions.html">Champion of Champions</a></li>
<li><a href="https://www.reddragondarts.com/info/blog/">Latest News</a></li>
</ul>                                   <h3 class="partners">Partners</h3>
                                   <ul class="partners">
<li><a href="https://www.reddragondarts.com/info/dartboard-pub-finder/">Dartboard Pub Finder</a></li>
<li><a href="http://www.dartsdatabase.co.uk/" target="_blank">Darts Results</a></li>
</ul>                               </div>
                              
                           </div>
                           
                       </div>
                </div>

<div class="main-container footer-copyright-wrapper">
                       <div class="container">
                           
                           <div class="inner-container">
                               <div class="grid12-6 copyright-left">
                                   <ul>
<li><a href="https://www.reddragondarts.com/info/terms-conditions/">Terms &amp; Conditions</a></li>
<li><a href="https://www.reddragondarts.com/info/privacy-policy/">Cookie &amp; Privacy Policy</a></li>
</ul>

<script type="application/ld+json">

{
"@context": "http://schema.org",
"@type": "Organization",
"name" : "Red Dragon Darts",
"url": "https://www.reddragondarts.com/",
"sameAs" : [
"https://www.facebook.com/reddragondartsUK/",
"",
"",
""
]
}
</script>
<script type="application/ld+json">
{
"@context": "http://schema.org",
"@type": "LocalBusiness",
"name" : "Red Dragon Darts",
"url": "https://www.reddragondarts.com/",
"logo": "https://www.reddragondarts.com/skin/frontend/ultimo/reddragondarts/images/red-dragon-darts-logo-desktop.png",
"image": "https://www.reddragondarts.com/favicons/apple-touch-icon.png",
"description": "Red Dragon darts is more than just a darts company, it's the Worlds No.1 specialist Darts Company.",
"telephone": "01656 652121",
"address": {
"@type": "PostalAddress",
"addressLocality": "Bridgend",
"addressRegion": "Wales",
"streetAddress": "South Road, Bridgend Industrial Estate",
"postalCode": "CF31 3PT"
},
"openingHours": [
"Mon-Fri: 08:00 - 17:00"
]
}

</script>

                               </div>
                               <div class="grid12-6 copyright-right">
                                   <p>Copyright &copy; Red Dragon Darts UK, Registration Number:2886136</p>
                                   <p>Website Managed by <a href="https://www.simpleserve.co.uk" target="_blank">SimpleServe Web Design</a></p>
                               </div>
                              
                           </div>
                           <div class="inner-container">
                                   <p class="saSchema">
        
<!-- Cached 2018-03-20 20:08:20 -->


<a href="https://www.shopperapproved.com/reviews/reddragondarts.com/" rel="nofollow" target="shopperapproved">
<span itemscope itemtype="http://schema.org/Organization">
  <span itemprop="name">reddragondarts.com</span>
  <meta itemprop="url" content="http://reddragondarts.com" />
  has a Shopper Approved rating of
  <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
    <span itemprop="ratingValue">4.8</span>/<span itemprop="bestRating">5</span>
    based on <span itemprop="ratingCount">75118</span> ratings and reviews
    
    
  </span>
</span>
</a>


    </p>
                           </div>
                           
                       </div>

</div>
<a id="scroll-to-top" class="ic ic-up" href="#top"></a>



	
	


                                        
<script type="text/javascript">
    //<![CDATA[

        var gridItemsEqualHeightApplied = false;
        function setGridItemsEqualHeight($)
        {
            var $list = $('.category-products-grid');
            var $listItems = $list.children();

            var centered = $list.hasClass('centered');
            var gridItemMaxHeight = 0;
            $listItems.each(function () {

                $(this).css("height", "auto");
                    var $object = $(this).find('.actions');

                    if (centered)
                {
                    var objectWidth = $object.width();
                    var availableWidth = $(this).width();
                    var space = availableWidth - objectWidth;
                    var leftOffset = space / 2;
                    $object.css("padding-left", leftOffset + "px");
                    }

                    var bottomOffset = parseInt($(this).css("padding-top"));
                if (centered)
                    bottomOffset += 10;
                $object.css("bottom", bottomOffset + "px");

                    if ($object.is(":visible"))
                {
                        var objectHeight = $object.height();
                    $(this).css("padding-bottom", (objectHeight + bottomOffset) + "px");
                }

                    gridItemMaxHeight = Math.max(gridItemMaxHeight, $(this).height());
            });

            //Apply max height
            $listItems.css("height", gridItemMaxHeight + "px");
            gridItemsEqualHeightApplied = true;

        }



    jQuery(function ($) {

        var ddOpenTimeout;
        var dMenuPosTimeout;
        var DD_DELAY_IN = 0;
        var DD_DELAY_OUT = 0;
        var DD_ANIMATION_IN = 0;
        var DD_ANIMATION_OUT = 0;

        $('.clickable-dropdown > .dropdown-heading').click(function () {
            $(this).parent().addClass('open');
            $(this).parent().trigger('mouseenter');
        });

        //$('.dropdown-heading').on('click', function(e) {
        $(document).on('click', '.dropdown-heading', function (e) {
            e.preventDefault();
        });

        $(document).on('mouseenter', '.dropdown', function () {

            var ddToggle = $(this).children('.dropdown-heading');
            var ddMenu = $(this).children('.dropdown-content');
            var ddWrapper = ddMenu.parent();

            ddMenu.css("left", "");
            ddMenu.css("right", "");

            if ($(this).hasClass('clickable-dropdown'))
            {
                if ($(this).hasClass('open'))
                {
                    $(this).children('.dropdown-content').stop(true, true).delay(DD_DELAY_IN).fadeIn(DD_ANIMATION_IN, "easeOutCubic");
                }
            } else
            {
                clearTimeout(ddOpenTimeout);
                ddOpenTimeout = setTimeout(function () {

                    ddWrapper.addClass('open');

                }, DD_DELAY_IN);

                //$(this).addClass('open');
                $(this).children('.dropdown-content').stop(true, true).delay(DD_DELAY_IN).fadeIn(DD_ANIMATION_IN, "easeOutCubic");
            }

            clearTimeout(dMenuPosTimeout);
            dMenuPosTimeout = setTimeout(function () {
                if (ddMenu.offset() ? ddMenu.offset().left < 0 : false)
                {
                    var space = ddWrapper.offset().left;
                    ddMenu.css("left", (-1) * space);
                    ddMenu.css("right", "auto");
                }

            }, DD_DELAY_IN);

        }).on('mouseleave', '.dropdown', function () {

            var ddMenu = $(this).children('.dropdown-content');
            clearTimeout(ddOpenTimeout);
            ddMenu.stop(true, true).delay(DD_DELAY_OUT).fadeOut(DD_ANIMATION_OUT, "easeInCubic");
            if (ddMenu.is(":hidden"))
            {
                ddMenu.hide();
            }
            $(this).removeClass('open');
        });



        var windowScroll_t;
        $(window).scroll(function () {

            clearTimeout(windowScroll_t);
            windowScroll_t = setTimeout(function () {

                if ($(this).scrollTop() > 100)
                {
                    $('#scroll-to-top').fadeIn();
                } else
                {
                    $('#scroll-to-top').fadeOut();
                }

            }, 500);

        });

        $('#scroll-to-top').click(function () {
            $("html, body").animate({scrollTop: 0}, 600, "easeOutCubic");
            return false;
        });




                $('.category-products-grid').on('mouseenter', '.item', function () {
                $(this).find(".display-onhover").fadeIn(400, "easeOutCubic");
            }).on('mouseleave', '.item', function () {
                $(this).find(".display-onhover").stop(true).hide();
            });




        $('.products-grid, .products-list').on('mouseenter', '.product-image-wrapper', function () {
            $(this).find(".alt-img").fadeIn(400, "easeOutCubic");
        }).on('mouseleave', '.product-image-wrapper', function () {
            $(this).find(".alt-img").stop(true).fadeOut(400, "easeOutCubic");
        });



        $('.fade-on-hover').on('mouseenter', function () {
            $(this).animate({opacity: 0.75}, 300, 'easeInOutCubic');
        }).on('mouseleave', function () {
            $(this).stop(true).animate({opacity: 1}, 300, 'easeInOutCubic');
        });



        var dResize = {

            winWidth: 0
            , winHeight: 0
            , windowResizeTimeout: null

            , init: function ()
            {
                dResize.winWidth = $(window).width();
                dResize.winHeight = $(window).height();
                dResize.windowResizeTimeout;

                $(window).on('resize', function (e) {
                    clearTimeout(dResize.windowResizeTimeout);
                    dResize.windowResizeTimeout = setTimeout(function () {
                        dResize.onEventResize(e);
                    }, 50);
                });
            }

            , onEventResize: function (e)
            {
                //Prevent from executing the code in IE when the window wasn't actually resized
                var winNewWidth = $(window).width();
                var winNewHeight = $(window).height();

                //Code in this condition will be executed only if window was actually resized
                if (dResize.winWidth != winNewWidth || dResize.winHeight != winNewHeight)
                {
                    //Trigger deferred resize event
                    $(window).trigger("themeResize", e);

                    //Additional code executed on deferred resize
                    dResize.onEventDeferredResize();
                }

                //Update window size variables
                dResize.winWidth = winNewWidth;
                dResize.winHeight = winNewHeight;
            }

            , onEventDeferredResize: function () //Additional code, execute after window was actually resized
            {
                //Products grid: equal height of items
                    setGridItemsEqualHeight($);

            }

        }; //end: dResize

        dResize.init();



    }); //end: on document ready



    jQuery(window).load(function () {

            setGridItemsEqualHeight(jQuery);

    }); //end: jQuery(window).load(){...}



    //]]>
</script>


<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 1063371132;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1063371132/?guid=ON&amp;script=0"/>
</div>
</noscript>

<!-- BING UET -->

<script>(function (w, d, t, r, u) {
        var f, n, i;
        w[u] = w[u] || [], f = function () {
            var o = {ti: "5215771"};
            o.q = w[u], w[u] = new UET(o), w[u].push("pageLoad")
        }, n = d.createElement(t), n.src = r, n.async = 1, n.onload = n.onreadystatechange = function () {
            var s = this.readyState;
            s && s !== "loaded" && s !== "complete" || (f(), n.onload = n.onreadystatechange = null)
        }, i = d.getElementsByTagName(t)[0], i.parentNode.insertBefore(n, i)
    })(window, document, "script", "//bat.bing.com/bat.js", "uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5215771&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>


                </div>
            </div>
        </div> <!-- end: root-wrapper -->
        <!-- begin olark code -->
<script type="text/javascript" async> ;(function(o,l,a,r,k,y){if(o.olark)return; r="script";y=l.createElement(r);r=l.getElementsByTagName(r)[0]; y.async=1;y.src="//"+a;r.parentNode.insertBefore(y,r); y=o.olark=function(){k.s.push(arguments);k.t.push(+new Date)}; y.extend=function(i,j){y("extend",i,j)}; y.identify=function(i){y("identify",k.i=i)}; y.configure=function(i,j){y("configure",i,j);k.c[i]=j}; k=y._={s:[],t:[+new Date],c:{},l:a}; })(window,document,"static.olark.com/jsclient/loader.js");
/* custom configuration goes here (www.olark.com/documentation) */
olark.identify('7848-766-10-3253');</script>
<!-- end olark code -->    </body>
</html>