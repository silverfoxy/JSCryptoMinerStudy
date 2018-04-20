
<!DOCTYPE html>
<html class="no-js" lang="en">
<head >
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <title>Find your Nearest Movie Theatre Location | Landmark Theatres</title>
    <meta name="description" content="">
    <meta name="robots" content="">

    <link rel="shortcut icon" href="/Themes/Theme_LandmarkTheaters/Content/images/icons/favicon.ico">
    <link rel="apple-touch-icon" sizes="57x57" href="/Themes/Theme_LandmarkTheaters/Content/images/icons/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/Themes/Theme_LandmarkTheaters/Content/images/icons/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/Themes/Theme_LandmarkTheaters/Content/images/icons/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/Themes/Theme_LandmarkTheaters/Content/images/icons/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/Themes/Theme_LandmarkTheaters/Content/images/icons/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/Themes/Theme_LandmarkTheaters/Content/images/icons/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/Themes/Theme_LandmarkTheaters/Content/images/icons/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/Themes/Theme_LandmarkTheaters/Content/images/icons/apple-touch-icon-152x152.png">
    <link rel="icon" type="image/png" href="/Themes/Theme_LandmarkTheaters/Content/images/icons/favicon-196x196.png" sizes="196x196">
    <link rel="icon" type="image/png" href="/Themes/Theme_LandmarkTheaters/Content/images/icons/favicon-160x160.png" sizes="160x160">
    <link rel="icon" type="image/png" href="/Themes/Theme_LandmarkTheaters/Content/images/icons/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="/Themes/Theme_LandmarkTheaters/Content/images/icons/favicon-16x16.png" sizes="16x16">
    <link rel="icon" type="image/png" href="/Themes/Theme_LandmarkTheaters/Content/images/icons/favicon-32x32.png" sizes="32x32">
    <meta name="msapplication-config" content="/Themes/Theme_LandmarkTheaters/Content/images/icons/browserconfig.xml">

    <script>
    //displays div based on TLS version
window.parseTLSinfo = function (tlsTest) {

    var tlsId = document.getElementById("tlsHeader")

    if (tlsTest.tls_version.split(' ')[1] < 1.2) {
        window.location = "https://www.landmarktheatres.com/browser-update.html"
        //tlsId.style.display = 'block';
    }
};
        </script>

    <link rel="stylesheet" href="/Themes/Theme_LandmarkTheaters/Content/scss/theme.min.css?v=180301" />

	<script>
		// settings
		var pc = pc || {};

		// api
		pc.api = {
		    'circuit': '21',
		    'movie': '//movielmtapi.peachdigital.com/',
		    'booking': '//bookinglmtapi.peachdigital.com/',
		    'giftStoreId': '7721',
            'clientApi': '//www.landmarktheatres.com/'
		};
	</script>

    <script src="/Themes/Theme_LandmarkTheaters/Content/js/head.min.js?v=180301"></script>

	<!-- Google Tag Manager -->
    <script>(function (w, d, s, l, i) {
    w[l] = w[l] || []; w[l].push(
    { 'gtm.start': new Date().getTime(), event: 'gtm.js' }
    ); var f = d.getElementsByTagName(s)[0],
    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
    'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-NC89LNF');</script>
    <!-- End Google Tag Manager -->
    <!-- Facebook Pixel Code -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return; n = f.fbq = function ()
            { n.callMethod ? n.callMethod.apply(n, arguments) : n.queue.push(arguments) }
            ;
            if (!f._fbq) f._fbq = n; n.push = n; n.loaded = !0; n.version = '2.0';
            n.queue = []; t = b.createElement(e); t.async = !0;
            t.src = v; s = b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t, s)
        }(window, document, 'script',
        'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '1245342142266660');
        fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none"
    src="https://www.facebook.com/tr?id=1245342142266660&ev=PageView&noscript=1"
    /></noscript>
    <!-- End Facebook Pixel Code -->
</head>
<body data-id-region="0" data-id-cinema="0">
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NC89LNF"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->


    <nav class="navOffCanvasMenu" data-offcanvas-menu>
        <a href="/"><span class="iconHome"></span>Home</a>
        <span class="navOffCanvasMenuHead">Landmark Theatres</span>
        <a href="/?portal">Change city/region</a>
        <a href="/theatre-rentals">Theatre rentals</a>
        <a href="/see-all-locations">See all locations</a>
        <a href="/giftcards">Buy Gift Cards</a>
        <a href="/gift-card-balance-check/">Check Gift Card balance</a>
        <a href="/accessibility-equipment/">Accessibility Equipment</a>
        <a href="/about-us">About us</a>
        <a href="/contact-us-faqs">Contact us/FAQs</a>
        <span class="navOffCanvasMenuHead">Social</span>
        <a href="https://twitter.com/LandmarkLTC" target="_blank">Twitter</a>
        <a href="https://www.facebook.com/LandmarkTheatres" target="_blank">Facebook</a>
        <a href="https://filmclub.landmarktheatres.com/" target="_blank">Get email newsletter</a>
    </nav>

    <div class="canvas">
        <header class="gridRow section header">
            <div id="tlsHeader">
                <span id='tlsClose' onclick='this.parentNode.parentNode.parentNode.removeChild(this.parentNode.parentNode); return false;'>x</span>
                A message from Landmark Theatres:<br />
                For your security, please update your browser to a newer version to continue using this website.<br />Recommended versions are <a href="https://www.microsoft.com/en-gb/download/internet-explorer-11-for-windows-7-details.aspx">Internet Explorer 11</a>,
                <a href="https://www.google.co.uk/chrome/browser/desktop/">Chrome</a>, <a href="https://support.apple.com/en_GB/downloads/safari">Safari</a> and <a href="https://www.mozilla.org/en-GB/firefox/new/">Firefox</a>.<br />
                We appreciate your continued patronage.
            </div>
            <div class="gridColHeader gridCol-l-12 gridCol-m-12 gridCol-s-12 p_rel">
                <button class="navOffCanvasBtn" data-offcanvas-btn><span class="navOffCanvasBtnIcon"></span><span class="navOffCanvasBtnCopy">Menu</span></button>
                <a href="/"><img src="/Themes/Theme_LandmarkTheaters/Content/images/logo.png" alt="logo" class="headerLogo" /></a>
                <div class="social">
                    <ul class="socialList">
                        <li>
                            <a href="https://twitter.com/LandmarkLTC" class="socialListLink-tw" target="_blank"><img src="/Themes/Theme_LandmarkTheaters/Content/images/tw.png" alt="Twitter"></a>
                        </li>
                        <li>
                            <a href="https://www.facebook.com/LandmarkTheatres" class="socialListLink-fb" target="_blank"><img src="/Themes/Theme_LandmarkTheaters/Content/images/fb.png" alt="Facebook"></a>
                        </li>
                        <li>
                            <a href="https://filmclub.landmarktheatres.com/" class="socialListLink-email" target="_blank"><img src="/Themes/Theme_LandmarkTheaters/Content/images/email.png" alt="Email Signup"></a>
                        </li>
                    </ul>
                </div>
                <button class="quickBuyBtn" title="QUICK BUY" data-quickbuy-btn><span class="quickBuyBtnTop">QUICK</span> <span class="quickBuyBtnBtm">BUY</span></button>
            </div>
            <div class="gridRow gridNG quickBuy" data-quickbuy>
    <div class="gridCol-l-12 gridCol-m-12 gridCol-s-12">
        
        <button class="quickBuySelectBtn disabled" data-quickbuy-select="region"><span>SELECT REGION</span><div class="quick-buy-load"><div class="load-spinner"></div></div></button>
        <nav class="quickBuyOptions" data-quickbuy-options="region">
            <a href="#" class="quickBuyOptionBtn" data-quickbuy-option-region="30">Albany NY</a>
            <a href="#" class="quickBuyOptionBtn" data-quickbuy-option-region="8">Atlanta</a>
            <a href="#" class="quickBuyOptionBtn" data-quickbuy-option-region="9">Baltimore</a>
            <a href="#" class="quickBuyOptionBtn" data-quickbuy-option-region="10">Boston</a>
            <a href="#" class="quickBuyOptionBtn" data-quickbuy-option-region="11">Chicago</a>
            <a href="#" class="quickBuyOptionBtn" data-quickbuy-option-region="6">Dallas</a>
            <a href="#" class="quickBuyOptionBtn" data-quickbuy-option-region="13">Denver</a>
            <a href="#" class="quickBuyOptionBtn" data-quickbuy-option-region="14">Detroit</a>
            <a href="#" class="quickBuyOptionBtn" data-quickbuy-option-region="12">Houston</a>
            <a href="#" class="quickBuyOptionBtn" data-quickbuy-option-region="15">Indianapolis</a>
            <a href="#" class="quickBuyOptionBtn" data-quickbuy-option-region="5">Los Angeles</a>
            <a href="#" class="quickBuyOptionBtn" data-quickbuy-option-region="32">Miami</a>
            <a href="#" class="quickBuyOptionBtn" data-quickbuy-option-region="20">Milwaukee</a>
            <a href="#" class="quickBuyOptionBtn" data-quickbuy-option-region="21">Minneapolis</a>
            <a href="#" class="quickBuyOptionBtn" data-quickbuy-option-region="22">New York City</a>
            <a href="#" class="quickBuyOptionBtn" data-quickbuy-option-region="23">Philadelphia</a>
            <a href="#" class="quickBuyOptionBtn" data-quickbuy-option-region="16">San Diego</a>
            <a href="#" class="quickBuyOptionBtn" data-quickbuy-option-region="17">San Francisco</a>
            <a href="#" class="quickBuyOptionBtn" data-quickbuy-option-region="18">San Francisco East Bay</a>
            <a href="#" class="quickBuyOptionBtn" data-quickbuy-option-region="19">San Francisco Peninsula</a>
            <a href="#" class="quickBuyOptionBtn" data-quickbuy-option-region="31">Santa Cruz</a>
            <a href="#" class="quickBuyOptionBtn" data-quickbuy-option-region="7">Seattle</a>
            <a href="#" class="quickBuyOptionBtn" data-quickbuy-option-region="24">St. Louis</a>
            <a href="#" class="quickBuyOptionBtn" data-quickbuy-option-region="25">Washington D.C.</a>
		</nav>
        
        <button class="quickBuySelectBtn disabled" data-quickbuy-select="cinema" id="cinemaCheck"><span>SELECT THEATRE</span><div class="quick-buy-load"><div class="load-spinner"></div></div></button>
        <nav class="quickBuyOptions" data-quickbuy-options="cinema"></nav>
        
        <button class="quickBuySelectBtn disabled" data-quickbuy-select="film" id="filmCheck"><span id="labelCheck">SELECT MOVIE / EVENT</span><div class="quick-buy-load"><div class="load-spinner"></div></div></button>
        <nav class="quickBuyOptions" data-quickbuy-options="film"></nav>
        
        <button class="quickBuySelectBtn disabled" data-quickbuy-select="date"><span>SELECT DATE</span><div class="quick-buy-load"><div class="load-spinner"></div></div></button>
        <nav class="quickBuyOptions" data-quickbuy-options="date"></nav>
        
        <button class="quickBuySelectBtn disabled" data-quickbuy-select="time"><span>SELECT TIME</span><div class="quick-buy-load"><div class="load-spinner"></div></div></button>
        <nav class="quickBuyOptions" data-quickbuy-options="time"></nav>
        
	    <a href="#" class="quickBuySubmit disabled" data-quickbuy-submit>BOOK TICKETS</a>
    </div>
</div>
        </header>

        

<section class="gridRow finder content" style="background-image:url(/image?url=http://cms.landmarktheatres.com/media/1675/portal-graphic-blade.jpg);">
	<div class="gridCol-l-6 gridCol-l-c gridCol-m-6 gridCol-m-c gridCol-s-12">
		<div class="finder-inner" data-accordion-finder>
    <button id="accordion-finder-overlay-close" class="accordion-finder-overlay-close dn">
      <img src="/Themes/Theme_LandmarkTheaters/Content/images/closeicon.png" class="closeIcon">
    </button>
    <h1 class="finder-head">Select a Region or Theatre</h1>
    <p class="finder-head-para">To only see theatres in your area, please select a region first.</p>
    <div class="finder-row">
        <ul id="accordion-finder" class="accordion" data-accordion data-multi-expand="false" data-allow-all-closed="true">
            <li class="accordion-item" data-accordion-item>
                <a href="#" id="firstItem" class="accordion-title" data-accordion-region data-accordion-region-title="">Region</a>
                <div class="accordion-content scrollCustom" id="firstDropdown" data-tab-content>
                    <a href="#" class="accordion-region-link" data-accordion-region-id="30" data-accordion-region-link="albany-ny" data-accordion-region-name="Albany NY">Albany NY</a><br />
                    <a href="#" class="accordion-region-link" data-accordion-region-id="8" data-accordion-region-link="atlanta" data-accordion-region-name="Atlanta">Atlanta</a><br />
                    <a href="#" class="accordion-region-link" data-accordion-region-id="9" data-accordion-region-link="baltimore" data-accordion-region-name="Baltimore">Baltimore</a><br />
                    <a href="#" class="accordion-region-link" data-accordion-region-id="10" data-accordion-region-link="boston" data-accordion-region-name="Boston">Boston</a><br />
                    <a href="#" class="accordion-region-link" data-accordion-region-id="11" data-accordion-region-link="chicago" data-accordion-region-name="Chicago">Chicago</a><br />
                    <a href="#" class="accordion-region-link" data-accordion-region-id="6" data-accordion-region-link="dallas" data-accordion-region-name="Dallas">Dallas</a><br />
                    <a href="#" class="accordion-region-link" data-accordion-region-id="13" data-accordion-region-link="denver" data-accordion-region-name="Denver">Denver</a><br />
                    <a href="#" class="accordion-region-link" data-accordion-region-id="14" data-accordion-region-link="detroit" data-accordion-region-name="Detroit">Detroit</a><br />
                    <a href="#" class="accordion-region-link" data-accordion-region-id="12" data-accordion-region-link="houston" data-accordion-region-name="Houston">Houston</a><br />
                    <a href="#" class="accordion-region-link" data-accordion-region-id="15" data-accordion-region-link="indianapolis" data-accordion-region-name="Indianapolis">Indianapolis</a><br />
                    <a href="#" class="accordion-region-link" data-accordion-region-id="5" data-accordion-region-link="los-angeles" data-accordion-region-name="Los Angeles">Los Angeles</a><br />
                    <a href="#" class="accordion-region-link" data-accordion-region-id="32" data-accordion-region-link="miami" data-accordion-region-name="Miami">Miami</a><br />
                    <a href="#" class="accordion-region-link" data-accordion-region-id="20" data-accordion-region-link="milwaukee" data-accordion-region-name="Milwaukee">Milwaukee</a><br />
                    <a href="#" class="accordion-region-link" data-accordion-region-id="21" data-accordion-region-link="minneapolis" data-accordion-region-name="Minneapolis">Minneapolis</a><br />
                    <a href="#" class="accordion-region-link" data-accordion-region-id="22" data-accordion-region-link="new-york-city" data-accordion-region-name="New York City">New York City</a><br />
                    <a href="#" class="accordion-region-link" data-accordion-region-id="23" data-accordion-region-link="philadelphia" data-accordion-region-name="Philadelphia">Philadelphia</a><br />
                    <a href="#" class="accordion-region-link" data-accordion-region-id="16" data-accordion-region-link="san-diego" data-accordion-region-name="San Diego">San Diego</a><br />
                    <a href="#" class="accordion-region-link" data-accordion-region-id="17" data-accordion-region-link="san-francisco" data-accordion-region-name="San Francisco">San Francisco</a><br />
                    <a href="#" class="accordion-region-link" data-accordion-region-id="18" data-accordion-region-link="san-francisco-east-bay" data-accordion-region-name="San Francisco East Bay">San Francisco East Bay</a><br />
                    <a href="#" class="accordion-region-link" data-accordion-region-id="19" data-accordion-region-link="san-francisco-peninsula" data-accordion-region-name="San Francisco Peninsula">San Francisco Peninsula</a><br />
                    <a href="#" class="accordion-region-link" data-accordion-region-id="31" data-accordion-region-link="santa-cruz" data-accordion-region-name="Santa Cruz">Santa Cruz</a><br />
                    <a href="#" class="accordion-region-link" data-accordion-region-id="7" data-accordion-region-link="seattle" data-accordion-region-name="Seattle">Seattle</a><br />
                    <a href="#" class="accordion-region-link" data-accordion-region-id="24" data-accordion-region-link="st-louis" data-accordion-region-name="St. Louis">St. Louis</a><br />
                    <a href="#" class="accordion-region-link" data-accordion-region-id="25" data-accordion-region-link="washington-d-c" data-accordion-region-name="Washington D.C.">Washington D.C.</a><br />
                </div>
            </li>
            <li id="accordion-empty-theatre" class="accordion-item is-disabled" data-accordion-item>
                <a id="accordion-empty-theatre-link" href="#" class="accordion-title">Theatre</a>
                <div class="accordion-content" data-tab-content></div>
            </li>
            <li class="accordion-item dn" id="secondDropdown" data-accordion-theatre-item="30" data-accordion-item>
                <a href="#" class="accordion-title" data-accordion-theatre>Theatre</a>
                  <div class="accordion-content scrollCustom" data-tab-content="">
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="251" data-accordion-theatre-link="spectrum-8-theatres" data-accordion-theatre-name="Spectrum 8 Theatres">
                    <p class="spacerItem"><span class="containerName">Spectrum 8 Theatres</span><br />
                                290 Delaware Avenue Albany, NY 12209<br />(518) 449-8995<br />
                    </p>
                    </a>
                </div>
            </li>
            <li class="accordion-item dn" id="secondDropdown" data-accordion-theatre-item="8" data-accordion-item>
                <a href="#" class="accordion-title" data-accordion-theatre>Theatre</a>
                  <div class="accordion-content scrollCustom" data-tab-content="">
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="153" data-accordion-theatre-link="midtown-art-cinema" data-accordion-theatre-name="Midtown Art Cinema">
                    <p class="spacerItem"><span class="containerName">Midtown Art Cinema</span><br />
                                931 Monroe Drive in the Midtown Promenade Center Atlanta, GA 30308<br />(404) 879-0160<br />
                    </p>
                    </a>
                </div>
            </li>
            <li class="accordion-item dn" id="secondDropdown" data-accordion-theatre-item="9" data-accordion-item>
                <a href="#" class="accordion-title" data-accordion-theatre>Theatre</a>
                  <div class="accordion-content scrollCustom" data-tab-content="">
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="158" data-accordion-theatre-link="harbor-east" data-accordion-theatre-name="Harbor East">
                    <p class="spacerItem"><span class="containerName">Harbor East</span><br />
                                645 S. President Street between the Inner Harbor & Fells Point Baltimore, MD 21202<br />(410) 244-6636<br />
                    </p>
                    </a>
                </div>
            </li>
            <li class="accordion-item dn" id="secondDropdown" data-accordion-theatre-item="10" data-accordion-item>
                <a href="#" class="accordion-title" data-accordion-theatre>Theatre</a>
                  <div class="accordion-content scrollCustom" data-tab-content="">
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="151" data-accordion-theatre-link="kendall-square-cinema" data-accordion-theatre-name="Kendall Square Cinema">
                    <p class="spacerItem"><span class="containerName">Kendall Square Cinema</span><br />
                                One Kendall Square at 355 Binney Street Cambridge, MA 02139<br />(617) 621-1202<br />
                    </p>
                    </a>
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="148" data-accordion-theatre-link="embassy-cinema" data-accordion-theatre-name="Embassy Cinema">
                    <p class="spacerItem"><span class="containerName">Embassy Cinema</span><br />
                                16 Pine Street in the heart of Downtown Waltham, MA 02453<br />(781) 736-7852<br />
                    </p>
                    </a>
                </div>
            </li>
            <li class="accordion-item dn" id="secondDropdown" data-accordion-theatre-item="11" data-accordion-item>
                <a href="#" class="accordion-title" data-accordion-theatre>Theatre</a>
                  <div class="accordion-content scrollCustom" data-tab-content="">
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="174" data-accordion-theatre-link="century-centre-cinema" data-accordion-theatre-name="Century Centre Cinema">
                    <p class="spacerItem"><span class="containerName">Century Centre Cinema</span><br />
                                2828 North Clark Street at Diversey Chicago, IL 60657<br />(773) 248-7759<br />
                    </p>
                    </a>
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="176" data-accordion-theatre-link="renaissance-place-cinema" data-accordion-theatre-name="Renaissance Place Cinema">
                    <p class="spacerItem"><span class="containerName">Renaissance Place Cinema</span><br />
                                1850 Second Street downtown Highland Park, IL 60035<br />(847) 432-7903<br />
                    </p>
                    </a>
                </div>
            </li>
            <li class="accordion-item dn" id="secondDropdown" data-accordion-theatre-item="6" data-accordion-item>
                <a href="#" class="accordion-title" data-accordion-theatre>Theatre</a>
                  <div class="accordion-content scrollCustom" data-tab-content="">
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="142" data-accordion-theatre-link="the-magnolia" data-accordion-theatre-name="The Magnolia">
                    <p class="spacerItem"><span class="containerName">The Magnolia</span><br />
                                3699 McKinney Avenue in West Village Dallas, TX 75204<br />(214) 520-0394<br />
                    </p>
                    </a>
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="147" data-accordion-theatre-link="inwood-theatre" data-accordion-theatre-name="Inwood Theatre">
                    <p class="spacerItem"><span class="containerName">Inwood Theatre</span><br />
                                5458 West Lovers Lane just off the Dallas North Tollway Dallas, TX 75209<br />(214) 352-5085<br />
                    </p>
                    </a>
                </div>
            </li>
            <li class="accordion-item dn" id="secondDropdown" data-accordion-theatre-item="13" data-accordion-item>
                <a href="#" class="accordion-title" data-accordion-theatre>Theatre</a>
                  <div class="accordion-content scrollCustom" data-tab-content="">
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="183" data-accordion-theatre-link="greenwood-village" data-accordion-theatre-name="Greenwood Village">
                    <p class="spacerItem"><span class="containerName">Greenwood Village</span><br />
                                5415 Landmark Place next door to HW Home Greenwood Village, CO 80111<br />(303) 779-0584<br />
                    </p>
                    </a>
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="181" data-accordion-theatre-link="mayan-theatre" data-accordion-theatre-name="Mayan Theatre">
                    <p class="spacerItem"><span class="containerName">Mayan Theatre</span><br />
                                110 Broadway between First and Second Avenues Denver, CO 80203<br />(303) 744-6799<br />
                    </p>
                    </a>
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="180" data-accordion-theatre-link="esquire-theatre" data-accordion-theatre-name="Esquire Theatre">
                    <p class="spacerItem"><span class="containerName">Esquire Theatre</span><br />
                                590 Downing Street in the Capitol Hill area Denver, CO 80218<br />(303) 733-0148<br />
                    </p>
                    </a>
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="178" data-accordion-theatre-link="chez-artiste-theatre" data-accordion-theatre-name="Chez Artiste Theatre">
                    <p class="spacerItem"><span class="containerName">Chez Artiste Theatre</span><br />
                                2800 South Colorado Boulevard in the University Hills Plaza Denver, CO 80222<br />(303) 758-3496<br />
                    </p>
                    </a>
                </div>
            </li>
            <li class="accordion-item dn" id="secondDropdown" data-accordion-theatre-item="14" data-accordion-item>
                <a href="#" class="accordion-title" data-accordion-theatre>Theatre</a>
                  <div class="accordion-content scrollCustom" data-tab-content="">
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="170" data-accordion-theatre-link="main-art-theatre" data-accordion-theatre-name="Main Art Theatre">
                    <p class="spacerItem"><span class="containerName">Main Art Theatre</span><br />
                                118 North Main Street in the heart of downtown Royal Oak, MI 48067<br />(248) 542-5198<br />
                    </p>
                    </a>
                </div>
            </li>
            <li class="accordion-item dn" id="secondDropdown" data-accordion-theatre-item="12" data-accordion-item>
                <a href="#" class="accordion-title" data-accordion-theatre>Theatre</a>
                  <div class="accordion-content scrollCustom" data-tab-content="">
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="145" data-accordion-theatre-link="river-oaks-theatre" data-accordion-theatre-name="River Oaks Theatre">
                    <p class="spacerItem"><span class="containerName">River Oaks Theatre</span><br />
                                2009 West Gray at Shepherd Houston, TX 77019<br />(713) 524-2175<br />
                    </p>
                    </a>
                </div>
            </li>
            <li class="accordion-item dn" id="secondDropdown" data-accordion-theatre-item="15" data-accordion-item>
                <a href="#" class="accordion-title" data-accordion-theatre>Theatre</a>
                  <div class="accordion-content scrollCustom" data-tab-content="">
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="144" data-accordion-theatre-link="keystone-art-cinema" data-accordion-theatre-name="Keystone Art Cinema">
                    <p class="spacerItem"><span class="containerName">Keystone Art Cinema</span><br />
                                8702 Keystone Crossing Indianapolis, IN 46240<br />(317) 566-8185<br />
                    </p>
                    </a>
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="146" data-accordion-theatre-link="glendale-12" data-accordion-theatre-name="Glendale 12">
                    <p class="spacerItem"><span class="containerName">Glendale 12</span><br />
                                6102 North Rural Street on the SE side of the Glendale Towne Center Indianapolis, IN 46220<br />(317) 475-0899<br />
                    </p>
                    </a>
                </div>
            </li>
            <li class="accordion-item dn" id="secondDropdown" data-accordion-theatre-item="5" data-accordion-item>
                <a href="#" class="accordion-title" data-accordion-theatre>Theatre</a>
                  <div class="accordion-content scrollCustom" data-tab-content="">
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="179" data-accordion-theatre-link="the-landmark" data-accordion-theatre-name="The Landmark">
                    <p class="spacerItem"><span class="containerName">The Landmark</span><br />
                                10850 West Pico at Westwood Boulevard Los Angeles, CA 90064<br />(310) 470-0492<br />
                    </p>
                    </a>
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="159" data-accordion-theatre-link="nuart-theatre" data-accordion-theatre-name="Nuart Theatre">
                    <p class="spacerItem"><span class="containerName">Nuart Theatre</span><br />
                                11272 Santa Monica Boulevard just west of the 405 Freeway West Los Angeles, CA 90025<br />(310) 473-8530<br />
                    </p>
                    </a>
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="143" data-accordion-theatre-link="regent-theatre" data-accordion-theatre-name="Regent Theatre">
                    <p class="spacerItem"><span class="containerName">Regent Theatre</span><br />
                                1045 Broxton Avenue between Weyburn & Kinross, Westwood Los Angeles, CA 90024<br />(310) 208-3250<br />
                    </p>
                    </a>
                </div>
            </li>
            <li class="accordion-item dn" id="secondDropdown" data-accordion-theatre-item="32" data-accordion-item>
                <a href="#" class="accordion-title" data-accordion-theatre>Theatre</a>
                  <div class="accordion-content scrollCustom" data-tab-content="">
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="7725" data-accordion-theatre-link="the-landmark-at-merrick-park" data-accordion-theatre-name="The Landmark at Merrick Park">
                    <p class="spacerItem"><span class="containerName">The Landmark at Merrick Park</span><br />
                                358 San Lorenzo Avenue Suite 3005 Coral Gables, FL 33146<br />(786) 574-4116<br />
                    </p>
                    </a>
                </div>
            </li>
            <li class="accordion-item dn" id="secondDropdown" data-accordion-theatre-item="20" data-accordion-item>
                <a href="#" class="accordion-title" data-accordion-theatre>Theatre</a>
                  <div class="accordion-content scrollCustom" data-tab-content="">
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="184" data-accordion-theatre-link="oriental-theatre" data-accordion-theatre-name="Oriental Theatre">
                    <p class="spacerItem"><span class="containerName">Oriental Theatre</span><br />
                                2230 North Farwell Avenue in Milwaukee's Eastside Milwaukee, WI 53202<br />(414) 276-5140<br />
                    </p>
                    </a>
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="185" data-accordion-theatre-link="downer-theatre" data-accordion-theatre-name="Downer Theatre">
                    <p class="spacerItem"><span class="containerName">Downer Theatre</span><br />
                                2589 North Downer Avenue in the upper Eastside Milwaukee, WI 53211<br />(414) 962-3120<br />
                    </p>
                    </a>
                </div>
            </li>
            <li class="accordion-item dn" id="secondDropdown" data-accordion-theatre-item="21" data-accordion-item>
                <a href="#" class="accordion-title" data-accordion-theatre>Theatre</a>
                  <div class="accordion-content scrollCustom" data-tab-content="">
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="173" data-accordion-theatre-link="uptown-theatre" data-accordion-theatre-name="Uptown Theatre">
                    <p class="spacerItem"><span class="containerName">Uptown Theatre</span><br />
                                2906 Hennepin Avenue in the Uptown District Minneapolis, MN 55408<br />(612) 823-3005<br />
                    </p>
                    </a>
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="177" data-accordion-theatre-link="lagoon-cinema" data-accordion-theatre-name="Lagoon Cinema">
                    <p class="spacerItem"><span class="containerName">Lagoon Cinema</span><br />
                                1320 Lagoon Avenue a block from Uptown Theatre Minneapolis, MN 55408<br />(612) 823-3020<br />
                    </p>
                    </a>
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="175" data-accordion-theatre-link="edina-cinema" data-accordion-theatre-name="Edina Cinema">
                    <p class="spacerItem"><span class="containerName">Edina Cinema</span><br />
                                3911 West 50th St at France Edina, MN 55424<br />(952) 920-8796<br />
                    </p>
                    </a>
                </div>
            </li>
            <li class="accordion-item dn" id="secondDropdown" data-accordion-theatre-item="22" data-accordion-item>
                <a href="#" class="accordion-title" data-accordion-theatre>Theatre</a>
                  <div class="accordion-content scrollCustom" data-tab-content="">
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="7726" data-accordion-theatre-link="the-landmark-at-57-west" data-accordion-theatre-name="The Landmark at 57 West">
                    <p class="spacerItem"><span class="containerName">The Landmark at 57 West</span><br />
                                657 West 57th Street at 12th Avenue New York, NY 10019<br />(646) 233-1615<br />
                    </p>
                    </a>
                </div>
            </li>
            <li class="accordion-item dn" id="secondDropdown" data-accordion-theatre-item="23" data-accordion-item>
                <a href="#" class="accordion-title" data-accordion-theatre>Theatre</a>
                  <div class="accordion-content scrollCustom" data-tab-content="">
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="168" data-accordion-theatre-link="ritz-at-the-bourse" data-accordion-theatre-name="Ritz at the Bourse">
                    <p class="spacerItem"><span class="containerName">Ritz at the Bourse</span><br />
                                400 Ranstead Street on Fourth Street between Market & Chestnut Philadelphia, PA 19106<br />(215) 440-1181<br />
                    </p>
                    </a>
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="167" data-accordion-theatre-link="ritz-east" data-accordion-theatre-name="Ritz East">
                    <p class="spacerItem"><span class="containerName">Ritz East</span><br />
                                125 South Second Street between Chestnut & Walnut, Front & Second Philadelphia, PA 19106<br />(215) 925-4535<br />
                    </p>
                    </a>
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="169" data-accordion-theatre-link="ritz-five" data-accordion-theatre-name="Ritz Five">
                    <p class="spacerItem"><span class="containerName">Ritz Five</span><br />
                                214 Walnut Street between 2nd & 3rd Streets Philadelphia, PA 19106<br />(215) 440-1184<br />
                    </p>
                    </a>
                </div>
            </li>
            <li class="accordion-item dn" id="secondDropdown" data-accordion-theatre-item="16" data-accordion-item>
                <a href="#" class="accordion-title" data-accordion-theatre>Theatre</a>
                  <div class="accordion-content scrollCustom" data-tab-content="">
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="150" data-accordion-theatre-link="hillcrest-cinemas" data-accordion-theatre-name="Hillcrest Cinemas">
                    <p class="spacerItem"><span class="containerName">Hillcrest Cinemas</span><br />
                                3965 5th Avenue in the heart of the Uptown District San Diego, CA 92103<br />(619) 298-2904<br />
                    </p>
                    </a>
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="152" data-accordion-theatre-link="ken-cinema" data-accordion-theatre-name="Ken Cinema">
                    <p class="spacerItem"><span class="containerName">Ken Cinema</span><br />
                                4061 Adams Avenue in the heart of Kensington San Diego, CA 92116<br />(619) 283-3227<br />
                    </p>
                    </a>
                </div>
            </li>
            <li class="accordion-item dn" id="secondDropdown" data-accordion-theatre-item="17" data-accordion-item>
                <a href="#" class="accordion-title" data-accordion-theatre>Theatre</a>
                  <div class="accordion-content scrollCustom" data-tab-content="">
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="164" data-accordion-theatre-link="embarcadero-center-cinema" data-accordion-theatre-name="Embarcadero Center Cinema">
                    <p class="spacerItem"><span class="containerName">Embarcadero Center Cinema</span><br />
                                One Embarcadero Center Promenade Level San Francisco, CA 94111<br />(415) 352-0835<br />
                    </p>
                    </a>
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="163" data-accordion-theatre-link="clay-theatre" data-accordion-theatre-name="Clay Theatre">
                    <p class="spacerItem"><span class="containerName">Clay Theatre</span><br />
                                2261 Fillmore Street at Clay Street San Francisco, CA 94115<br />(415) 561-9921<br />
                    </p>
                    </a>
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="162" data-accordion-theatre-link="opera-plaza-cinema" data-accordion-theatre-name="Opera Plaza Cinema">
                    <p class="spacerItem"><span class="containerName">Opera Plaza Cinema</span><br />
                                601 Van Ness Avenue near San Francisco's Civic Center San Francisco, CA 94102<br />(415) 771-0183<br />
                    </p>
                    </a>
                </div>
            </li>
            <li class="accordion-item dn" id="secondDropdown" data-accordion-theatre-item="18" data-accordion-item>
                <a href="#" class="accordion-title" data-accordion-theatre>Theatre</a>
                  <div class="accordion-content scrollCustom" data-tab-content="">
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="156" data-accordion-theatre-link="shattuck-cinemas" data-accordion-theatre-name="Shattuck Cinemas">
                    <p class="spacerItem"><span class="containerName">Shattuck Cinemas</span><br />
                                2230 Shattuck Avenue one block from UC Berkeley Berkeley, CA 94704<br />(510) 644-2992<br />
                    </p>
                    </a>
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="157" data-accordion-theatre-link="california-theatre" data-accordion-theatre-name="California Theatre">
                    <p class="spacerItem"><span class="containerName">California Theatre</span><br />
                                2113 Kittredge Street between Oxford and Shattuck Berkeley, CA 94704<br />(510) 848-0620<br />
                    </p>
                    </a>
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="154" data-accordion-theatre-link="albany-twin" data-accordion-theatre-name="Albany Twin">
                    <p class="spacerItem"><span class="containerName">Albany Twin</span><br />
                                1115 Solano Avenue in the heart of downtown Albany, CA 94706<br />(510) 525-4531<br />
                    </p>
                    </a>
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="155" data-accordion-theatre-link="piedmont-theatre" data-accordion-theatre-name="Piedmont Theatre">
                    <p class="spacerItem"><span class="containerName">Piedmont Theatre</span><br />
                                4186 Piedmont Avenue at Linda Oakland, CA 94611<br />(510) 985-1252<br />
                    </p>
                    </a>
                </div>
            </li>
            <li class="accordion-item dn" id="secondDropdown" data-accordion-theatre-item="19" data-accordion-item>
                <a href="#" class="accordion-title" data-accordion-theatre>Theatre</a>
                  <div class="accordion-content scrollCustom" data-tab-content="">
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="165" data-accordion-theatre-link="aquarius-theatre" data-accordion-theatre-name="Aquarius Theatre">
                    <p class="spacerItem"><span class="containerName">Aquarius Theatre</span><br />
                                430 Emerson Street by Stanford University Palo Alto, CA 94301<br />(650) 327-3241<br />
                    </p>
                    </a>
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="166" data-accordion-theatre-link="guild-theatre" data-accordion-theatre-name="Guild Theatre">
                    <p class="spacerItem"><span class="containerName">Guild Theatre</span><br />
                                949 El Camino Real two blocks South of Santa Cruz Avenue Menlo Park, CA 94025<br />(650) 566-8367<br />
                    </p>
                    </a>
                </div>
            </li>
            <li class="accordion-item dn" id="secondDropdown" data-accordion-theatre-item="31" data-accordion-item>
                <a href="#" class="accordion-title" data-accordion-theatre>Theatre</a>
                  <div class="accordion-content scrollCustom" data-tab-content="">
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="256" data-accordion-theatre-link="del-mar-theatre" data-accordion-theatre-name="Del Mar Theatre">
                    <p class="spacerItem"><span class="containerName">Del Mar Theatre</span><br />
                                1124 Pacific Avenue Santa Cruz, CA 95060<br />(831) 359-4447<br />
                    </p>
                    </a>
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="257" data-accordion-theatre-link="nickelodeon-theatre" data-accordion-theatre-name="Nickelodeon Theatre">
                    <p class="spacerItem"><span class="containerName">Nickelodeon Theatre</span><br />
                                210 Lincoln Street Santa Cruz, CA 95060<br />(831) 359-4523<br />
                    </p>
                    </a>
                </div>
            </li>
            <li class="accordion-item dn" id="secondDropdown" data-accordion-theatre-item="7" data-accordion-item>
                <a href="#" class="accordion-title" data-accordion-theatre>Theatre</a>
                  <div class="accordion-content scrollCustom" data-tab-content="">
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="137" data-accordion-theatre-link="crest-cinema-center" data-accordion-theatre-name="Crest Cinema Center">
                    <p class="spacerItem"><span class="containerName">Crest Cinema Center</span><br />
                                16505 5th Avenue NE at 165th Shoreline, WA 98155<br />(206) 363-6339<br />
                    </p>
                    </a>
                </div>
            </li>
            <li class="accordion-item dn" id="secondDropdown" data-accordion-theatre-item="24" data-accordion-item>
                <a href="#" class="accordion-title" data-accordion-theatre>Theatre</a>
                  <div class="accordion-content scrollCustom" data-tab-content="">
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="186" data-accordion-theatre-link="tivoli-theatre" data-accordion-theatre-name="Tivoli Theatre">
                    <p class="spacerItem"><span class="containerName">Tivoli Theatre</span><br />
                                6350 Delmar Boulevard in The Loop St. Louis, MO 63130<br />(314) 727-7271<br />
                    </p>
                    </a>
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="187" data-accordion-theatre-link="plaza-frontenac-cinema" data-accordion-theatre-name="Plaza Frontenac Cinema">
                    <p class="spacerItem"><span class="containerName">Plaza Frontenac Cinema</span><br />
                                210 Plaza Frontenac in the Plaza Frontenac Shopping Center Frontenac, MO 63131<br />(314) 994-3733<br />
                    </p>
                    </a>
                </div>
            </li>
            <li class="accordion-item dn" id="secondDropdown" data-accordion-theatre-item="25" data-accordion-item>
                <a href="#" class="accordion-title" data-accordion-theatre>Theatre</a>
                  <div class="accordion-content scrollCustom" data-tab-content="">
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="250" data-accordion-theatre-link="atlantic-plumbing-cinema" data-accordion-theatre-name="Atlantic Plumbing Cinema">
                    <p class="spacerItem"><span class="containerName">Atlantic Plumbing Cinema</span><br />
                                807 V Street NW between 8th & 9th Streets NW Washington D.C., 20001<br />(202) 534-1965<br />
                    </p>
                    </a>
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="161" data-accordion-theatre-link="e-street-cinema" data-accordion-theatre-name="E Street Cinema">
                    <p class="spacerItem"><span class="containerName">E Street Cinema</span><br />
                                555 11th Street NW Entrance on E Street between 10th & 11th Streets NW Washington D.C., 20004<br />(202) 783-9494<br />
                    </p>
                    </a>
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="160" data-accordion-theatre-link="bethesda-row-cinema" data-accordion-theatre-name="Bethesda Row Cinema">
                    <p class="spacerItem"><span class="containerName">Bethesda Row Cinema</span><br />
                                7235 Woodmont Avenue Bethesda, MD 20814<br />(301) 652-7273<br />
                    </p>
                    </a>
                    <a href="#" class="accordion-theatre-link" data-accordion-theatre-title data-accordion-theatre-id="234" data-accordion-theatre-link="west-end-cinema" data-accordion-theatre-name="West End Cinema">
                    <p class="spacerItem"><span class="containerName">West End Cinema</span><br />
                                2301 M Street NW Theatre Entrance On 23rd Street Next To Kaiser Permanente Washington D.C., 20037<br />(202) 534-1907<br />
                    </p>
                    </a>
                </div>
            </li>
        </ul>
    </div>
    <a id="location-finder-btn" href="#" class="btn-3 disabled">SEE SHOWTIMES</a>
</div>
	</div>
</section>

        <section class="gridRow section copyRight">
            <div class="gridCol-l-6 gridCol-m-6 gridCol-s-12">
                <a href="/see-all-locations"><img src="/Themes/Theme_LandmarkTheaters/Content/images/footer_logo.png" alt="logo" class="copyRightImage" /></a>
                <span class="copyRightCopy">&copy; 2018</span>
            </div>
        </section>
    </div>
    
    <div id="quick-buy-overlay" class="quick-buy-overlay"></div>

    <script src="/Themes/Theme_LandmarkTheaters/Content/js/foot.js?v=180301"></script>
    <script src="https://www.howsmyssl.com/a/check?callback=parseTLSinfo"></script>
    <script>
        $(document).foundation();
    </script>
</body>
</html>