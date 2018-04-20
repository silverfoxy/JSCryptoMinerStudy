
<!DOCTYPE html>
<html>

<head id="Head1">
    <script>
        // data layer variable for Google Tag Manager
        dataLayer = [];
    </script>

    <!-- Google Tag Manager -->
    <script>(function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({'gtm.start':
        new Date().getTime(), event: 'gtm.js'}); var f = d.getElementsByTagName(s)[0],
        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
        'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-N8ZZK3T');</script>
    <!-- End Google Tag Manager -->
    
    

    
    <meta name="msvalidate.01" content="4141F13D9CF8B571A9660C440DF61DB6" />
    <script>
        (function (w, d, t, r, u) {
            var f, n, i;
            w[u] = w[u] || [], f = function () {
                var o = { ti: "5710613" };
                o.q = w[u], w[u] = new UET(o), w[u].push("pageLoad")
            },
            n = d.createElement(t),
            n.src = r,
            n.async = 1,
            n.onload = n.onreadystatechange = function () {
                var s = this.readyState;
                s && s !== "loaded" && s !== "complete" || (f(), n.onload = n.onreadystatechange = null)
            },
            i = d.getElementsByTagName(t)[0],
            i.parentNode.insertBefore(n, i)
        })
        (window, document, "script", "//bat.bing.com/bat.js", "uetq");
    </script>
    

    
    <script type="application/javascript">
        (function (w, d, t, r, u) {
            w[u] = w[u] || [];
            w[u].push({ 'projectId': '10000', 'properties': { 'pixelId': '10036867' } });
            var s = d.createElement(t);
            s.src = r;
            s.async = true;
            s.onload = s.onreadystatechange = function () {
                var y, rs = this.readyState, c = w[u];
                if (rs && rs != "complete" && rs != "loaded") { return }
                try { y = YAHOO.ywa.I13N.fireBeacon; w[u] = []; w[u].push = function (p) { y([p]) }; y(c) }
                catch (e) { }
            };
            var scr = d.getElementsByTagName(t)[0], par = scr.parentNode; par.insertBefore(s, scr)
        })(window, document, "script", "https://s.yimg.com/wi/ytc.js", "dotq");
    </script>
    

    <title>
	Stay Online - The Power Cord Manufacturer
</title><link id="shortcuticon" rel="shortcut icon" href="favicon.ico" type="image/x-icon" /><link id="favicon" rel="icon" href="favicon.ico" type="image/ico" /><link href="/css/bootstrap.min.css?20170809" rel="stylesheet" type="text/css" /><link href="//fonts.googleapis.com/css?family=Open+Sans:300,400" rel="stylesheet" type="text/css" />

    <script src="https://use.fontawesome.com/c11d35fabc.js"></script>
    <meta name="viewport" content="width=device-width, maximum-scale=1" />

    <!-- Grab CDN'd jQuery. fall back to local if necessary -->
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js" type="text/javascript"></script>
    <script>!window.jQuery && document.write('<script src="/js/jquery/jquery-1.12.4.min"><\/script>')</script>
    <script type="text/javascript" src="/js/jquery/plugins/jquery-migrate-1.2.1.min.js"></script>


    <!--BootStrap CDN js-->
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script>
        $(document).ready(function () {
            $('.hamburger label').click(function () {
                $('.hamburger').toggleClass('menu-color');
                $('#LeftColumn').toggleClass('goesLeft');
                $('#Content').toggleClass('goesFull');
                $('#Container').toggleClass('hasOverlay');
                $('body').toggleClass('onresize');
            });
            $('a.mobile-overlay').click(function () {
                $('#nav').attr('checked', false);
                $('.hamburger').toggleClass('menu-color');
                $('#LeftColumn').toggleClass('goesLeft');
                $('#Content').toggleClass('goesFull');
                $('#Container').toggleClass('hasOverlay');
                $('body').toggleClass('onresize');
            });
        });

        
    </script>

    <!--[if lt IE 7]>
<div style='border: 1px solid #F7941D; background: #FEEFDA; text-align: center; clear: both; height: 75px; position: relative;'>
  <div style='position: absolute; right: 3px; top: 3px; font-family: courier new; font-weight: bold;'><a href='#' onclick='javascript:this.parentNode.parentNode.style.display="none"; return false;'><img src='http://www.ie6nomore.com/files/theme/ie6nomore-cornerx.jpg' style='border: none;' alt='Close this notice'/></a></div>
  <div style='width: 640px; margin: 0 auto; text-align: left; padding: 0; overflow: hidden; color: black;'>
    <div style='width: 75px; float: left;'><img src='http://www.ie6nomore.com/files/theme/ie6nomore-warning.jpg' alt='Warning!'/></div>
    <div style='width: 275px; float: left; font-family: Arial, sans-serif;'>
      <div style='font-size: 14px; font-weight: bold; margin-top: 12px;'>You are using an outdated browser</div>
      <div style='font-size: 12px; margin-top: 6px; line-height: 12px;'>For a better experience using this site, please upgrade to a modern web browser.</div>
    </div>
    <div style='width: 75px; float: left;'><a href='http://www.firefox.com' target='_blank'><img src='http://www.ie6nomore.com/files/theme/ie6nomore-firefox.jpg' style='border: none;' alt='Get Firefox 3.5'/></a></div>
    <div style='width: 75px; float: left;'><a href='http://www.browserforthebetter.com/download.html' target='_blank'><img src='http://www.ie6nomore.com/files/theme/ie6nomore-ie8.jpg' style='border: none;' alt='Get Internet Explorer 8'/></a></div>
    <div style='width: 73px; float: left;'><a href='http://www.apple.com/safari/download/' target='_blank'><img src='http://www.ie6nomore.com/files/theme/ie6nomore-safari.jpg' style='border: none;' alt='Get Safari 4'/></a></div>
    <div style='float: left;'><a href='http://www.google.com/chrome' target='_blank'><img src='http://www.ie6nomore.com/files/theme/ie6nomore-chrome.jpg' style='border: none;' alt='Get Google Chrome'/></a></div>
  </div>
</div>
<![endif]-->
    <!--[if IE 7]>
    <style>
        html {overflow-x: scroll!important;}
    #Container {
    position: relative;
    width: 100%!important
}
    #MenuPage .img-thumbnail {
    width: 187px;
    height: 165px!important;
}
        #MenuPage .img-thumbnail.panelfix {
    width: 187px;
    height: 187px!important;
}
body {
width: 100%;
    width: 1200px!important;
}
html {
width: 100%;
    width: 1 200px!important;
padding: 0!important;
margin: 0 auto!important;
}
        body { max-width: 1150px!important; margin: 0 auto!important; height: 100%;}
        .print {visibility:hidden;}
        .none {visibility:hidden;}
        main { margin-left: 0!important; padding-left: 0!important; width: 850px!important; display: inline-block!important}
        #NavLinks li {width: 150px;}
        #AlternateProduct, .ProductModalBtn {display: none!important; border: 10px solid red}
    </style>
<![endif]-->

    <!--[if lte IE 8]>
    <link rel="stylesheet" type="text/css" href="/css/site-ie-8.0.css?20170111" />   
<![endif]-->

    <!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" href="/css/site-is-ie9.css?20170111" />
<![endif]-->

    <!--[if lt IE 9]>    
<script>!window.html5 && document.write('<script src="/js/html5shiv/html5shiv.min.js"><\/script>')</script>
    <link rel="stylesheet" type="text/css" href="/css/site-is-ie.css?20170111" />
<![endif]-->

    
    

    
    <script type="text/javascript" src="../js/GTMFunctions.js"></script>

    <script type="text/javascript" src="../js/product.js"></script>

    
    <meta name="description" content="Stay Online, “The Power Cord Manufacturer”, manufactures, assembles, and distributes power cords globally. We offer an extensive in stock product selection as well as the ability to manufacture custom power cords and PDU whips designed by our customers with online configuration and ordering in real-time. Our knowledgeable staff, ISO 9001:2015 QMS, quality products, and quick accurate turnaround makes Stay Online THE Power Cord Manufacturer.">
    <link rel="canonical" href="https://www.stayonline.com" />
    <link rel="stylesheet" type="text/css" href="/CSS/slider/slider.min.css?20170111">
    
    <script type="text/javascript" src="/js/jquery/plugins/slider/revolution/js/jquery.themepunch.tools.min.js"></script>
    <script type="text/javascript" src="/js/jquery/plugins/slider/revolution/js/jquery.themepunch.revolution.min.js"></script>
    
    
    <script type="text/javascript" src="js/jquery/plugins/slider/revolution/js/extension/slider.js"></script>
<link rel="search" type="application/opensearchdescription+xml" href="/openSearch.xml" title="StayOnline Search" /></head>
<body id="MasterBodyTag">
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N8ZZK3T" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->

    
    <noscript>
        <img src="//bat.bing.com/action/0?ti=5710613&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" />
    </noscript>
    

    
    <noscript>
        <img src="https://sp.analytics.yahoo.com/spp.pl?a=10000&.yp=10036867"/>
    </noscript>
    

    <form method="post" action="/" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTIxMjA5NTcyMzQPZBYCZg9kFgICAw9kFgICARBkZBYCAgcPZBYCAgEPZBYEAgEPDxYCHgRUZXh0BUI8c3BhbiBjbGFzcz0iZ3JlZW4iPiBTYWxlczogTW9uIC0gRnJpIDggQU0gdG8gNiBQTSBFYXN0ZXJuIDwvc3Bhbj5kZAIDDw8WAh8ABQ4oODg4KSAzNDYtNDY4OGRkZO78YmLDzxcNxHK91PRHAYJUTL4a" />
</div>

<script type="text/javascript">
<!--
function fnSubmitOnCR(e,n){
var key;
if(window.event) key = window.event.keyCode;
else key = e.which;
if (key == 13) {
var o=document.getElementById(n);
if(o!=null){
o.click();
return false;
}}
return true;
}
// -->
</script>

<script src="/ScriptResource.axd?d=VpMvpT56uk09TPjh0Be111_0p0n8-Wza1MHBL3g_TVbohPUQiQKfQpp_o53USpqGiH3A7Y-uz-d77KYkIjwmFIAMbQlTZY45pFGmmV7XB6RPsgq3NgaAj5ktu8oL4YLgCv6d1cHOvJhtLRId5drVPZi4OnRMwBPy8BBrvblaOv5nHg230&amp;t=ffffffffad4b7194" type="text/javascript"></script>
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAbnnoTNg6C9LZMHRgkZVIYQpBwNunXflk6F5AM0BLiLIEBUsPgEcN1lYbqcJ5zKpcRpBmqXPvoPba2UVe/WXqMdzy6cu8YDAeJxBjyljFV75y1eETffroCEH0/1uhnQ2aWUg8N/myp0hVtIVEs2o778K97juA==" />
</div>
        <input type="hidden" name="ctl00$ScriptManager1" id="ScriptManager1" />
<script type="text/javascript">
//<![CDATA[
Sys.Application.setServerId("ScriptManager1", "ctl00$ScriptManager1");
Sys.Application._enableHistoryInScriptManager();
//]]>
</script>

        <input type="hidden" name="ctl00$hfClickStatus" id="hfClickStatus" />
        
        


<header id="Header">
    <div class="absolute blue col-sm-17 right gradientLine">
        
<span class="green bold">
    <span id="Header1_StoreInfo1_lblHours"><span class="green"> Sales: Mon - Fri 8 AM to 6 PM Eastern </span></span>
</span> -
<span class="icon-fallback-text">  
    <i class="fa fa-volume-control-phone blue" aria-hidden="true" style="font-size: 12px"></i> <span id="Header1_StoreInfo1_lblPhone">(888) 346-4688</span>
    <span class="text">phone:</span>
</span>
/  00+1+919.529.3133


        <span id="Header1_spnCreateAccount" class="bold"> 
        <a href="/account/myaccount.aspx" ><i class="fa fa-user" aria-hidden="true"></i> View My Account</a>
        </span>
        
                <span class="Vdivider"> | </span>
        <span id="Header1_spnLogin" class="bold lowpad">
            <a id="Header1_lnklogin" title="Logging in will allow you to save addresses and view order history." class="lowpad" href="javascript:__doPostBack(&#39;ctl00$Header1$lnklogin&#39;,&#39;&#39;)">Login</a>
            
        </span>


    </div>
    <section class="col-sm-24 nopadright nomarginbottom">
    
<div id="StoreLogo" style="position: relative;">
<a href="/">
        <img id="Header1_imgLogo" class="img-responsive
            " title="stayonline.com" alt="Stay Online Logo" src="/images/nameplate.png" /></a>
    <img src="/images/30th.png" alt="30 Years In Business" style="position: absolute; top: 5px; right:-100px;"/>
        <span id="ISOTag" class="center bold displayblock" style="margin-left: 13px"><a href="/quality.aspx">ISO 9001:2015 Certified QMS</a></span>        
    </div>

<div id="Header1_Cart" style="top: 20px;" class="floatright relative">
    <a id="Header1_CartDisplay1_lnkCartDisplay" href="javascript:__doPostBack(&#39;ctl00$Header1$CartDisplay1$lnkCartDisplay&#39;,&#39;&#39;)">
    <!--[if lte IE 8]>
        <img src="/images/shoppingcart_new.png" class="ie8Cart" alt="Cart"/>
    <![endif]-->
<div class="btn darkblue nopadbottom">
  <span class="media-right">
<span class="icon-fallback-text">     
    <i class="fa fa-shopping-cart fa-flip-horizontal fa-3x" aria-hidden="true"></i>
    <span class="text empty">empty cart</span>
    <span class="text view">view cart</span>
</span>
  </span>
  <div class="media-right">
<p class="text-right nomargin nopadtop nopadright">0 Items in Cart</p>
<p class="text-right nopad nomargin ">Total: $0.00</p>
  </div>
</div>

</a>

<p id="sameday" class="small green normal nomarginright text-right" style="margin-top: -5px; margin-right: -5px">Order by 3pm ET, in-stock ships same day M-F.
        <br />
        <span class="text-success" style="margin-left: -3px; padding-right: 3px">FedEx Overnight by 4:30 ET, in-stock ships same day M-F.</span>
        </p></div>


        <div class="sprite sprite-intlOrders InternationalPromo">
       <span>
        <a href="/where-to-buy.aspx" class="bold btn-default lowpad btn">Find a Reseller</a>
            <a href="/international-sales.aspx" class="bold btn-default lowpad btn">International Sales</a>
       </span>
       </div>

</section>
    
            <nav id="SubHeader" class="col-xs-24 nopad">
                <nav class="hamburger" id="menu-toggle" data-toggle="offcanvas">
                    <input id="nav" type="checkbox" />
                    <label for="nav">
                        <b><i></i><i></i><i></i></b>
                        <strong class="menu">Menu</strong>
                        <strong class="menu-close">Close</strong>
                    </label>
                </nav>
                    <ul id="Search" class="col-xs-24 lowpad">
                          <li>
                            <input name="ctl00$Header1$Search1$txtSearch" type="text" value="Search..." id="Header1_Search1_txtSearch" accesskey="S" class="SearchBox" onfocus="javascript:if(this.value===&#39;Search...&#39;){this.value=&#39;&#39;;}" onblur="javascript:if(this.value===&#39;&#39;){this.value=&#39;Search...&#39;;}" onkeyup="Validate();" onkeypress="return fnSubmitOnCR(event,&#39;Header1_Search1_btnSearch&#39;)" />
                    <script type="text/javascript">
                        var tryingToSearch = false;
                        function Validate() {
                            tryingToSearch = true;
                            var v = $("#Header1_Search1_txtSearch").val();
                            if (v == "Search..." || v == "") {
                                return false;
                            }
                        }
                    </script>
<input type="submit" name="ctl00$Header1$Search1$btnSearch" value="GO" onclick="return Validate();" id="Header1_Search1_btnSearch" class="SearchButton" />

                        </li>
                    </ul>
                    <ul id="NavLinks">

                        <li class="hidden">
                            <a id="Header1_hypAccount" href="account/myaccount.aspx"><img class="" src="/images/global/glyphs/account.png" alt="icon">My Account</a>
                        </li>

                        <li class="col-xs-4">
                            <a id="Header1_hypReference" href="reference-home.aspx">Reference Center</a>
                        </li>

                        <li class="col-xs-4">
                            <a id="Header1_hypQuality" href="quality.aspx">Quality Commitment</a>
                        </li>

                        <li class="col-xs-4">
                            <a id="Header1_hypAboutUs" href="about_us.aspx">About Us</a>
                        </li>

                        <li class="col-xs-4">
                            <a id="Header1_hypTracking" href="tracking.aspx">Tracking Orders</a>
                        </li>

                        <li class="col-xs-4">
                            <a id="Header1_hypContact" href="contact.aspx">Contact</a>
                        </li>

                        <li class="col-xs-4">
                            <a id="Header1_hypHelp" href="/help.aspx"> Help Center</a>
                        </li>
                    </ul>    
            </nav>    
</header>  

<script>
    if ($('#Header1_Cart').hasClass('CartActive')) {
            $('#Header1_Cart i').removeClass('fa-shopping-cart');
            $('#Header1_Cart i').addClass('fa-cart-arrow-down');
    };
</script>
        <div id="Container">
            <a class="mobile-overlay"></a>
            <noscript>
                <div class="noscript">Javasript is currently not supported/disabled by this browser. Please enable JavaScript for full functionality.</div>
            </noscript>
            <div id="SpecialMessage1_SpecialMessage" class="SpecialMessage alert-info">StayOnline is growing!  If you’re interested in a career with StayOnline check out our <a href='https://www.indeed.com/cmp/Stay-Online-Corp./jobs'>current openings</a>.</div>

            

            <aside id="LeftColumn">
                
                <div class="LeftMenu">
                    <ul>
                        <li class="heading text-white lowpad">Power Cords
                        </li>
                        <li><a href="/power-cords.aspx">NEMA Straight Blade Power Cords</a></li>
                        <li><a href="/nema-locking-power-cords.aspx">NEMA Locking Power Cords</a></li>
                        <li><a href="/iec320-power-cords.aspx">IEC60320 Data Center Cords</a></li>
                        <li><a href="/locking-data-center-cords.aspx">Locking IEC Data Center Cords</a></li>
                        <li><a href="/power-cords-roj.aspx">Hard Wired ROJ Device Cords</a></li>
                        <li><a href="/iec60309-power-cords.aspx">IEC60309 Industrial Cords</a></li>
                        <li><a href="/power-international-power-cords.aspx">International Power Cords</a></li>
                        <li><a href="/power-ac-adapters.aspx">Plug Adapters - Block / Pigtail </a></li>
                        <li><a href="/portable-outlet-box-reels-gfci.aspx">Portable Outlets / Reel / GFCI </a></li>
                        <li><a href="/power-distribution.aspx">PDU Cables / Electrical Drops </a></li>
                        <li><a href="/power-bulk-cord.aspx">Bulk Cord / Wire </a></li>
                        <li class="heading text-white lowpad">Wiring Devices
                        </li>
                        <li><a href="/power-ac-plugs.aspx">Plugs / Secure Sleeves </a></li>
                        <li><a href="/power-ac-connectors.aspx">Connectors / Secure Inserts</a></li>
                        <li><a href="/power-receptacles-outlets.aspx">Outlet / Socket / IEC Shield </a></li>
                        <li><a href="/inlets.aspx">Inlets </a></li>
                        <li><a href="/power-receptacles.aspx">Receptacles / Interlocks </a></li>
                        <li><a href="/electrical-boxes-and-plates.aspx">Electrical Boxes / Conduit / Grips</a></li>
                        <li class="heading text-white lowpad">Data Centers
                        </li>
                        <li><a href="/power-management.aspx">ATS / Power Strip / Surge Protect</a></li>
                        <li><a href="/patch-cables.aspx">Cat6 Cables </a></li>
                        <li><a href="/fiber-optics.aspx">Fiber Optic Cables </a></li>
                        <li><a href="/rack-shelves-and-components.aspx">Rack Shelf / Cage Nut / Fan </a></li>
                        <li class="heading text-white lowpad">Custom Power
                        </li>
                        <li><a href="/custom_power_cords.aspx">Assembled Indoor Power Cords </a></li>
                        <li><a href="/molded-cord-configurator.aspx">Molded Power Cords </a></li>
                        <li><a href="/custom-outdoor-cords.aspx">Assembled Outdoor Power Cords </a></li>
                        <li><a href="/pdu-whips.aspx">PDU Whips </a></li>
                        <li><a href="/custom-portable-outlet-boxes.aspx">Portable Outlet Box </a></li>
                        <li><a href="/cord-drop-configurator.aspx">Overhead Electrical Drops</a></li>
                        <li><a href="/custom-stringers.aspx">Power Stringer </a></li>
                        <li><a href="/custom-tray-cable.aspx">Tray Cables </a></li>
                        <li class="heading text-white lowpad">Special Orders</li>
                        <li><a href="/hubbell-products.aspx">Hubbell </a></li>
                        <li><a href="/russellstoll-products.aspx">Russellstoll</a></li>
                    </ul>
                </div>
            </aside>

            <main id="Content">
                
    <div id="HomePage">
        


<div id="stayonline_slider_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-alias="stayonline_slider">
    <!-- START REVOLUTION SLIDER 5.0.7 fullwidth mode -->
    <div id="stayonline_slider" class="rev_slider fullwidthbanner" data-version="5.0.7">
        <ul>
            <!-- SLIDE  -->



            <li data-index="rs-01"
                data-transition="parallaxvertical"
                data-slotamount="default"
                data-easein="default"
                data-easeout="default"
                data-masterspeed="default"
                data-rotate="0"
                data-saveperformance="on"
                data-title="When having the wrong power cord isn't an option."
                data-description="Quality first with our world-class QMS.">
                <!-- MAIN IMAGE -->
                <img src="/images/slides/slide-hospital-er-crop.jpg" alt="confident Health Care professionals" data-bgparallax="1" class="rev-slidebg" style="border: 5px solid red">
                <!-- LAYERS -->
                <!-- Gradient Overlay -->
                <div class="tp-caption tp-shapewrapper tp-resizeme rs-parallaxlevel-0"
                    id="slide-01-layer-0"
                    data-x="['top']"
                    data-hoffset="['0']"
                    data-y="['middle']"
                    data-voffset="['0']"
                    data-width="full"
                    data-height="full"
                    data-whitespace="normal"
                    data-transform_idle="o:1;"
                    data-transform_in="opacity:0;s:1500;e:Power3.easeInOut;"
                    data-transform_out="opacity:0;s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                    data-start="1000"
                    data-basealign="slide"
                    data-responsive_offset="on">
                </div>
                <!-- LAYER NR. 2 -->
                <div class="tp-caption Newspaper-Title tp-resizeme rs-parallaxlevel-1"
                    id="slide-01-layer-1"
                    data-x="['right']"
                    data-hoffset="['-285','0','0','0']"
                    data-y="['center']"
                    data-voffset="['0','0','0','0']"
                    data-fontsize="['50','50','50','30']"
                    data-lineheight="['55','55','55','35']"
                    data-width="['600','600','600','420']"
                    data-height="none"
                    data-whitespace="normal"
                    data-transform_idle="o:1;"
                    data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;"
                    data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;"
                    data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
                    data-mask_out="x:0;y:0;s:inherit;e:inherit;"
                    data-start="1000"
                    data-splitin="none"
                    data-splitout="none"
                    data-responsive_offset="on">
                    <img src="/images/slides/HG-cords-clear.png" alt="Hospital Grade Cords">
                </div>
                <!-- LAYER NR. 2 -->
                <div class="tp-caption Newspaper-Title tp-resizeme rs-parallaxlevel-1"
                    id="slide-01-layer-2"
                    data-x="['left']"
                    data-hoffset="['0','30','30','10']"
                    data-y="['top']"
                    data-voffset="['95','135','105','130']"
                    data-fontsize="['50','50','50','30']"
                    data-lineheight="['55','55','55','35']"
                    data-width="['600','600','600','420']"
                    data-height="none"
                    data-whitespace="normal"
                    data-transform_idle="o:1;"
                    data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;"
                    data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;"
                    data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
                    data-mask_out="x:0;y:0;s:inherit;e:inherit;"
                    data-start="1000"
                    data-splitin="none"
                    data-splitout="none"
                    data-responsive_offset="on">
                    When having the wrong power cord <b>isn't an option.</b>
                </div>
                <!-- LAYER NR. 3 -->
                <div class="tp-caption Newspaper-Subtitle   tp-resizeme rs-parallaxlevel-2"
                    id="slide-01-layer-3"
                    data-x="['left']"
                    data-hoffset="['0','30','30','10']"
                    data-y="['top']"
                    data-voffset="['65','110','80','100']"
                    data-width="none"
                    data-height="none"
                    data-whitespace="nowrap"
                    data-transform_idle="o:1;"
                    data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;"
                    data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;"
                    data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
                    data-mask_out="x:0;y:0;s:inherit;e:inherit;"
                    data-start="1000"
                    data-splitin="none"
                    data-splitout="none"
                    data-responsive_offset="on">
                    Quality first with our <b>world-class</b> QMS.
                </div>
                <!-- LAYER NR. 4 -->
                <a href="http://bit.ly/2dF63Jo"
                    class="tp-caption Newspaper-Button rev-btn text-blue rs-parallaxlevel-3"
                    id="slide-01-layer-4"
                    data-x="['left']"
                    data-hoffset="['0','30','30','10']"
                    data-y="['top']"
                    data-voffset="['279','331','301','245']"
                    data-width="none"
                    data-height="none"
                    data-whitespace="nowrap"
                    data-transform_idle="o:1;"
                    data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:300;e:Power1.easeInOut;"
                    data-style_hover="c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 1.00);bc:rgba(255, 255, 255, 1.00);cursor:pointer;"
                    data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;"
                    data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;"
                    data-mask_in="x:0px;y:0px;"
                    data-mask_out="x:0;y:0;"
                    data-start="1000"
                    data-splitin="none"
                    data-splitout="none"
                    data-responsive_offset="on"
                    data-responsive="off">
                    View Hospital Grade  <i class="fa fa-angle-right" aria-hidden="true"></i>
                </a>
            </li>
            <!-- SLIDE  -->
            <li data-index="rs-02"
                data-transition="parallaxvertical"
                data-slotamount="default"
                data-easein="default"
                data-easeout="default"
                data-masterspeed="default"
                data-rotate="0"
                data-saveperformance="on"
                data-title="Data Center Locking Cords"
                data-description="IEC, Dual-Lock, P-Lock, V-Lock, W-Lock">
                <!-- MAIN IMAGE -->
                <img src="/images/slides/slide-locking_cords.jpg" alt="Data Center Locking Cords" data-bgparallax="2" class="rev-slidebg">
                <!-- LAYERS -->
                <!-- Gradient Overlay -->
                <div class="tp-caption tp-shapewrapper   tp-resizeme rs-parallaxlevel-0"
                    id="slide-02-layer-1"
                    data-x="['center']"
                    data-hoffset="['0']"
                    data-y="['middle']"
                    data-voffset="['0']"
                    data-width="full"
                    data-height="full"
                    data-whitespace="normal"
                    data-transform_idle="o:1;"
                    data-transform_in="opacity:0;s:1500;e:Power3.easeInOut;"
                    data-transform_out="opacity:0;s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                    data-start="1000"
                    data-basealign="slide"
                    data-responsive_offset="on">
                </div>
                <!-- LAYER NR. 2 -->
                <div class="tp-caption Newspaper-Title tp-resizeme rs-parallaxlevel-1"
                    id="slide-02-layer-2"
                    data-x="['left']"
                    data-hoffset="['50','50','50','30']"
                    data-y="['top']"
                    data-voffset="['95','135','105','130']"
                    data-fontsize="['50','50','50','30']"
                    data-lineheight="['55','55','55','35']"
                    data-width="['600','600','600','420']"
                    data-height="none"
                    data-whitespace="normal"
                    data-transform_idle="o:1;"
                    data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;"
                    data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;"
                    data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
                    data-mask_out="x:0;y:0;s:inherit;e:inherit;"
                    data-start="1000"
                    data-splitin="none"
                    data-splitout="none"
                    data-responsive_offset="on">
                    Data Center Locking Cords: <span>IEC, Dual-Lock, P-Lock, V-Lock, W-Lock</span>
                </div>
                <!-- LAYER NR. 3 -->
                <div class="tp-caption Newspaper-Subtitle   tp-resizeme rs-parallaxlevel-2"
                    id="slide-02-layer-3"
                    data-x="['left']"
                    data-hoffset="['50','50','50','30']"
                    data-y="['top']"
                    data-voffset="['65','110','80','100']"
                    data-width="none"
                    data-height="none"
                    data-whitespace="nowrap"
                    data-transform_idle="o:1;"
                    data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;"
                    data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;"
                    data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
                    data-mask_out="x:0;y:0;s:inherit;e:inherit;"
                    data-start="1000"
                    data-splitin="none"
                    data-splitout="none"
                    data-responsive_offset="on">
                    Don't pull the Plug on your Data Center
                </div>
                <!-- LAYER NR. 4 -->
                <a href="/locking-data-center-cords.aspx"
                    class="tp-caption Newspaper-Button rev-btn  rs-parallaxlevel-3"
                    id="slide-02-layer-4"
                    data-x="['left']"
                    data-hoffset="['53','53','53','30']"
                    data-y="['top']"
                    data-voffset="['279','331','301','245']"
                    data-width="none"
                    data-height="none"
                    data-whitespace="nowrap"
                    data-transform_idle="o:1;"
                    data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:300;e:Power1.easeInOut;"
                    data-style_hover="c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 1.00);bc:rgba(255, 255, 255, 1.00);cursor:pointer;"
                    data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;"
                    data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;"
                    data-mask_in="x:0px;y:0px;"
                    data-mask_out="x:0;y:0;"
                    data-start="1000"
                    data-splitin="none"
                    data-splitout="none"
                    data-responsive_offset="on"
                    data-responsive="off">
                    View Categories <i class="fa fa-angle-right" aria-hidden="true"></i>
                </a>
            </li>
            <!-- SLIDE  -->
            <li data-index="rs-03"
                data-transition="parallaxvertical"
                data-slotamount="default"
                data-easein="default"
                data-easeout="default"
                data-masterspeed="default"
                data-rotate="0"
                data-saveperformance="on"
                data-title="NMSDC"
                data-description="Stay Online is now certified by the NMSDC">
                <!-- MAIN IMAGE -->
                <img src="/images/slides/shipping-pic.jpg" alt="NMSDC Award" data-bgparallax="3" class="rev-slidebg">
                <!-- LAYERS -->
                <!-- LAYER NR. 1 -->
                <div class="tp-caption tp-shapewrapper tp-blue tp-resizeme rs-parallaxlevel-0"
                    id="slide-03-layer-1"
                    data-x="['center']"
                    data-hoffset="['0']"
                    data-y="['middle']"
                    data-voffset="['0']"
                    data-width="full"
                    data-height="full"
                    data-whitespace="normal"
                    data-transform_idle="o:1;"
                    data-transform_in="opacity:0;s:1500;e:Power3.easeInOut;"
                    data-transform_out="opacity:0;s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                    data-start="1000"
                    data-basealign="slide"
                    data-responsive_offset="on">
                </div>
                <!-- LAYER NR. 2 -->
                <div class="tp-caption Newspaper-Title tp-resizeme rs-parallaxlevel-1"
                    id="slide-03-layer-2"
                    data-x="['left']"
                    data-hoffset="['60','50','50','30']"
                    data-y="['top']"
                    data-voffset="['135','135','105','130']"
                    data-fontsize="['40','50','50','30']"
                    data-lineheight="['45','55','55','35']"
                    data-width="['750','600','600','420']"
                    data-height="none"
                    data-whitespace="normal"
                    data-transform_idle="o:1;"
                    data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;"
                    data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;"
                    data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
                    data-mask_out="x:0;y:0;s:inherit;e:inherit;"
                    data-start="1000"
                    data-splitin="none"
                    data-splitout="none"
                    data-responsive_offset="on">
                    Stay Online Now Offers Same Day Shipping On In-Stock Orders Placed Before 4:30pm ET Monday – Friday Via FedEx Overnight Service.
                </div>
                <!-- LAYER NR. 3 -->
                <div class="tp-caption Newspaper-Subtitle smaller-subtitle text-yellow tp-resizeme rs-parallaxlevel-2"
                    id="slide-03-layer-3"
                    data-x="['left']"
                    data-hoffset="['60','50','50','30']"
                    data-y="['top']"
                    data-voffset="['65','110','80','100']"
                    data-width="none"
                    data-height="none"
                    data-whitespace="nowrap"
                    data-transform_idle="o:1;"
                    data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;"
                    data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;"
                    data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
                    data-mask_out="x:0;y:0;s:inherit;e:inherit;"
                    data-start="1000"
                    data-splitin="none"
                    data-splitout="none"
                    data-responsive_offset="on">
                    <b style="font-weight: bold!important; color:#ffbd00!important" class="h4">FAST</b> [fast, fahst]<br /> <b>adjective</b> describing Stay Online shipping. <br />
                    1. moving or able to move, operate, function, or take effect quickly; quick; swift; rapid.
                </div>
            </li>
        </ul>
        <div class="tp-bannertimer tp-bottom"></div>
    </div>
    <!-- END REVOLUTION SLIDER -->
</div>

<script type="text/javascript">
    var tpj = jQuery;
    var revapi34;
    tpj(document).ready(function () {
        if (tpj("#stayonline_slider").revolution == undefined) {
            revslider_showDoubleJqueryError("#stayonline_slider");
        } else {
            revapi34 = tpj("#stayonline_slider").show().revolution({
                jsFileLocation: "../../revolution/js/",
                sliderLayout: "auto",
                delay: 9000,
                navigation: {
                    touch: {
                    },
                    arrows: {
                        style: "hesperiden",
                        enable: true,
                        hide_onmobile: true,
                        hide_onleave: true,
                        tmp: '',
                        left: {
                        },
                        right: {
                        }
                    }
                },
                viewPort: {
                },
                parallax: {
                },
                fallbacks: {
                }
            });
        }
    });	/*ready*/
</script>
        <div id="ProductIcons">
    <table>
        <tbody>
            <tr>
                <td>
                    <a href="custom_power_cords.aspx" class="img-thumbnail panelfix">
                        <div style="background-image: url(images/appicons/alt-assembled.jpg)">
                            <div class="image"></div>
                            <div class="btmcaption">
                                <div class="pbtext">Custom</div>Indoor Cords
                            </div>
                        </div>
                    </a>
                </td>
                <td>
                    <a href="custom-portable-outlet-boxes.aspx" class="img-thumbnail panelfix">
                        <div style="background-image: url(images/appicons/alt-pob-box.jpg)">
                            <div class="image"></div>
                            <div class="btmcaption centered">
                                <div class="pbtext">Custom </div>Portable Outlet Box
                            </div>
                        </div>
                    </a>
                </td>
                <td>
                    <a href="pdu-whips.aspx" class="img-thumbnail panelfix">
                        <div style="background-image: url(images/appicons/alt-pdu-whips.jpg)">
                            <div class="image"></div>
                            <div class="btmcaption custom">
                                <div class="pbtext">Custom </div>PDU Whips
                            </div>
                        </div>
                    </a>
                </td>
            </tr>
            <tr>
                <td>
                    <a href="cord-drop-configurator.aspx" class="img-thumbnail panelfix">
                        <div style="background-image: url(images/appicons/alt-electrical-drop.jpg)">
                            <div class="image"></div>
                            <div class="btmcaption">
                                <div class="pbtext">Custom </div>Electrical Drops
                            </div>
                        </div>
                    </a>
                </td>
                <td>
                    <a href="molded-cord-configurator.aspx" class="img-thumbnail panelfix">
                        <div style="background-image: url(images/appicons/alt-moldedcords.jpg)">
                            <div class="image"></div>
                            <div class="btmcaption custom">
                                <div class="pbtext">Custom </div>Molded Cords
                            </div>
                        </div>
                    </a>
                </td>
                <td>
                    <a href="custom-stringers.aspx" class="img-thumbnail panelfix">
                        <div style="background-image: url(images/appicons/alt-stringer.jpg)">
                            <div class="image"></div>
                            <div class="btmcaption custom">
                                <div class="pbtext">Custom </div>Power Stringers
                            </div>
                        </div>
                    </a>
                </td>
            </tr>
            <tr>
                <td>
                    <a href="custom-Outdoor-cords.aspx" class="img-thumbnail panelfix">
                        <div style="background-image: url(images/appicons/alt-outdoor.jpg)">
                            <div class="image"></div>
                            <div class="btmcaption custom">
                                <div class="pbtext">Custom </div>Outdoor Cords
                            </div>
                        </div>
                    </a>
                </td>
                <td>
                    <a href="custom-tray-cable.aspx" class="img-thumbnail panelfix">
                        <div style="background-image: url(images/appicons/alt-tray-cables.jpg)">
                            <div class="image"></div>
                            <div class="btmcaption">
                                <div class="pbtext">Custom </div>Tray Cables
                            </div>
                        </div>
                    </a>
                </td>
                <td>
                    <a href="oem.aspx" class="img-thumbnail panelfix">
                        <div style="background-image: url(images/appicons/alt-oem.jpg)">
                            <div class="image"></div>
                            <div class="btmcaption">
                                <div class="pbtext">Custom </div>OEM Cords
                            </div>
                        </div>
                    </a>
                </td>
            </tr>
        </tbody>
    </table>
</div>

<div id="WhatsNew">
<p>Stay Online has the largest in stock selection  of <a href="/power-cords.aspx">power cords</a> and <a href="/power-ac-adapters.aspx">plug adapters</a> in the world including <a href="/reference-iec320.aspx">IEC 60320</a>, <a href="/reference-iec309-international.aspx">IEC  60309</a>, <a href="/reference-nema-straight-blade.aspx">NEMA Straight Blade</a>, <a href="/reference-nema-locking.aspx">NEMA Twist Lock</a>, <a href="/non-nema-plugs.aspx">Non NEMA 50 amp</a>, and <a href="/power-international-power-cords.aspx">International</a>  standards. Whether for your data center or an <a href="/searchresult.aspx?categoryid=3068">industrial application</a>,  we have  your cord.</p>
<p>Our custom cord set, power supply cord, <a href="/power-ac-adapters.aspx">plug adapter</a>, <a href="/pendant-power-cords.aspx">portable outlet box</a>, <a href="/custom-stringers.aspx">power cord stringer</a> and <a href="/pdu-whips.aspx">power distribution whips</a> capabilities are the best in the industry. Our site offers  an intuitive <a href="/custom_power_cords.aspx">online configuration tool</a> to design and order your custom assembly in real time. The custom assembly is typically built within 24 hours and  requires no minimum order. We have an <a href="/static/documents/Registration-Certificate.pdf">ISO 9001-2015</a> Quality Management System.</p>
<p>We have designed a number of unique products to meet our industry's needs: <a href="/detail.aspx?id=17994">Cage Tool</a>, <a href="/searchresult.aspx?categoryid=3593">Secure Sleeves</a>, first to market with colored cords to differentiate redundant power paths, <a href="/surge-protection.aspx">surge protectors</a> with any  length cord up to 25 feet, <a href="/searchresult.aspx?categoryid=2773">rack mount fan panels</a> with intake and exhaust versions, and <a href="/patch-panels.aspx">feed-thru patch panels</a> in colors to identify cable runs are a few examples of the unique products we offer.</p>
<p>We distribute innovative products from top manufacturers such as <a href="/marine-receptacles.aspx">Hubbell marine receptacles</a>, IEC Lock <a href="/searchresult.aspx?categoryid=3711">C13 locking outlets</a>, C19 locking outlets, <a href="/iec-c14-to-c13-iec-lock-power-cords.aspx">C14 locking cords</a>, and <a href="/iec-c20-to-c19-iec-lock-power-cords.aspx">C20 locking cords</a>, <a href="/micro-auto-transfer-switch.aspx">Zonit mini auto transfer switches</a>, and more.</p>
<p>To meet your design or repair needs we have an  extensive offering of <a href="/metal-outlet-boxes.aspx">electrical boxes</a>, <a href="/power-ac-plugs.aspx">plugs</a>, <a href="/power-ac-connectors.aspx">connectors</a>, <a href="/power-receptacles.aspx">receptacles</a>,  <a href="/power-receptacles-outlets.aspx">outlets</a>, <a href="/inlets.aspx">inlets</a>, <a href="/ac-cord-mounts.aspx">cord connectors</a>, <a href="/extension-cord-reels.aspx">cord reels</a>, and <a href="/power-wire-grips.aspx">wire grips</a>.</p>
<p>Our international electrical products knowledge base is strong and we stock <a href="/power-ac-power-plugs.aspx">international plug adapters</a>, <a href="/power-international-power-cords.aspx">international power cords</a>, <a href="/power-international-power-strips.aspx">international rack mount power strips</a>, <a href="/international-surge-protection.aspx">international surge protectors</a>, and rewire-able <a href="/international-plugs.aspx">international plugs</a>, <a href="/international-connector.aspx">connectors</a>, and <a href="/international-outlet.aspx">outlets</a> - to ease deployment of equipment overseas.</p>
</div>



    </div>

            </main>
            <footer id="Footer" class="text-center">
                <div id="bottom_minimenu">
                    <section class="well nomarginbottom lowpad col-xs-24">
                        <div class="col-xs-18">
                            <div id="logo" class="visible-lg">
                                <a href="/" class="sprite sprite-footer-logo" title="www.stayonline.com"></a>
                            </div>
                            <div id="bottom-menu" class="small text-left text-black">
                                <a href="/">Home</a>
                                | 
        <a href="/account/myaccount.aspx">My Account</a>
                                |  
        <a href="http://info.stayonline.com/blog/" target="_blank">Blog</a>
                                | 
        <a href="/tracking.aspx">Tracking</a>
                                | 
        <a href="/help.aspx">Help</a>
                                | 
        <a href="/about_us.aspx">About Us</a>
                                | 
        <a href="/help.aspx?#HelpReturns">Returns</a>
                                | 
        <a href="/contact.aspx">Contact</a>
                                |
        <a href="/configurators.aspx">Configurators</a>
                                |
        <a href="/manufacturer-full-lines.aspx">Special Orders</a>
                                |
        <a href="/revisionhistory.aspx">Revision History</a>

                            </div>
                        </div>
                        <div class="col-xs-6">
                            <!--  bbb-->
                            <div class="social bbbicon">
                                <a href="http://www.bbb.org/raleigh-durham/business-reviews/computer-part-suppliers/stay-online-in-creedmoor-nc-15725" target="_blank">
                                    <i class="sprite sprite-bbb-top-footer" title="Better Business Bureau‎"></i>
                                </a>
                            </div>
                            <!--  google plus-->
                            <div class="social googleplusicon">
                                <a href="https://plus.google.com/107746040341478569028" target="_blank">
                                    <i class="sprite sprite-googleplus" title="Google+"></i>
                                </a>
                            </div>
                            <!--  twitter-->
                            <div class="social twittericon">
                                <a href="https://twitter.com/StayOnlineLLC" target="_blank">
                                    <i class="sprite sprite-twitter" title="Follow Us on Twitter!"></i>
                                </a>
                            </div>
                            <!--  linkedin-->
                            <div class="social linkedinicon">
                                <a href="http://www.linkedin.com/company/stay-online" target="_blank">
                                    <i class="sprite sprite-linkedin" title="Follow Us on LinkedIn"></i>
                                </a>
                            </div>
                        </div>
                    </section>


                </div>
                <div class="bottom-footer col-lg-24">
                    <div id="copyright" class="col-md-18 col-sm-12 small text-left lowpad">
                        <div class="col-md-12 col-sm-24">
                            &copy; Stay Online LLC 1996 - 
                            <script type="text/javascript">
                                var now = new Date;
                                var theYear = now.getYear();
                                if (theYear < 1900)
                                    theYear = theYear + 1900;
                                document.write(theYear);
                            </script>
                            All Rights Reserved.
                        </div>
                        <div class="col-md-12 col-sm-24 nowrap">
                            All other trademarks cited here are the property of their respective owners.
                        </div>
                    </div>

                    <div id="legal" class="col-md-6 col-sm-24 lowpad">
                        <div class="col-xs-24">
                            <a href="mailto:feedback@stayonline.com?Subject=Feedback">Feedback</a> | 
                            <a href="/help.aspx#privacy">Privacy Statement</a>
                            <i class="sprite sprite-cc" title="We take credit card payments: Visa, MasterCard, Discover"></i>
                        </div>
                    </div>
                </div>
            </footer>
            
        </div>
    </form>

<!-- Start of HubSpot Embed Code -->
    <div id="divHubSpot">
        <script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/2287939.js"></script>

    </div>
  
<!-- End of HubSpot Embed Code -->

</body>
</html>