
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head>
	<!-- Global site tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-109507809-1"></script>
	<script>
		window.dataLayer = window.dataLayer || [];
		function gtag() { dataLayer.push(arguments); }
		gtag('js', new Date());
		gtag('config', 'UA-109507809-1');
	</script>
	
	<title>Build Native iPhone APPS - EASY, RELIABLE, EXTENSIBLE</title>
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
	<meta name="keywords" content="how to make an app,build iphone app,create iphone app,build android app,mobile app template,hosting iPhone apps,sell iphone app,develop iphone app,Android apps, build Kindle app, create Kindle app" />
	<meta name="description" content="Build an iPhone App Online, SeattleClouds.com - online native app builder, iPhone app template, Restaurant app, Business App" />
    
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=0" />
    
    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
    <link rel="apple-touch-icon" href="/images/metatagsicon/seattlecloud-icon144.png" />
    <link rel="icon" sizes="192x192" href="/images/metatagsicon/seattlecloud-icon192.png" />
    <meta name="theme-color" content="#F5F5F5" />
    <meta name="msapplication-TileColor" content="#F5F5F5" />
    <meta name="msapplication-TileImage" content="/images/metatagsicon/seattlecloud-tileicon.png" />
    <script type="text/javascript" src="/js/jquery.min.js?v=636373533304179287"></script>

<script type="text/javascript">
    jQuery(document).ready(function () {
        jQuery('.mobile-nav-btn').click(function () {
            jQuery('.minglehead').toggleClass('active');
        });
    });
</script>
<meta name="google-site-verification" content="0vd1awt50WdUn7fu3YI-f2LYJ97dyNaq1fX8Lw48h0g" /><link type="text/css" rel="stylesheet" href="/js/jquery-ui.css?v=636373533304169048" /><link type="text/css" rel="stylesheet" href="/css/tooltipster.css?v=636373533367917660" /><link type="text/css" rel="stylesheet" href="/carousel/css/bootstrap.min.css?v=636373534377890072" /><link type="text/css" rel="stylesheet" href="/css/iphoneseattle.css?v=636531125268781103" /><link type="text/css" rel="stylesheet" href="/css/ux.css?v=636531911614546583" /><link type="text/css" rel="stylesheet" href="/css/home-styles.css?v=636373533367897584" /><script type="text/javascript" src="/js/sc/ajax.js?v=636373533290049205"></script><script type="text/javascript" src="/js/jquery-ui.min.js?v=636373533304179287"></script><script type="text/javascript" src="/js/jquery.tooltipster.js?v=636373533311699183"></script><script type="text/javascript" src="/js/jquery.jodometer.js?v=636373533314088695"></script><script type="text/javascript" src="/js/initialize.js?v=636373533297039411"></script><link href="https://fonts.googleapis.com/css?family=Montserrat:100,200,300,400" rel="stylesheet" /><title>

</title></head>
<body>

<script type="text/javascript">
var userid = "";
</script>

<div class="sc-intro noselect">
    
    <div class="rewrite-header">
        <div class="container">
            
<table id="tablemingleheader">
    <tr>
        <td class="tablemingleheader-left">
            <a href="http://seattleclouds.com">
                <img src="imgweb/logo.svg?v=636373533353608105" class="logo" alt="SeattleCloud" />
            </a>
        </td>
        <td class="tablemingleheader-right">
            <div class="mobile-nav-btn"><img src="images/icon-menu-dark.png?v=636373533117404239" /></div>
            <table class="minglehead">
                <tr>
                    <td class="cartitem smallwidth" valign="bottom">
                    </td>
                    <td class="headeritem child1">
                        <a href="http://seattleclouds.com/prices.aspx">Plans &amp; Prices</a>
                    </td>
                    <td class="headeritem child2">
                        <a href="http://seattleclouds.com/myapplications.aspx">My Applications</a>
                    </td>
                    <td class="headeritem child3">
                        <a href="http://seattleclouds.com/cloudresources.aspx">Cloud Resources</a>
                    </td>
                    <td class="headeritem child4">
                        <a href="http://seattleclouds.com/profile.aspx">Profile</a>
                    </td>
                    <td class="headeritem child5">
                        <a href="http://seattleclouds.com/contact.aspx"><img src="images/icon-call-dark.png?v=636373533090294923" /> Support</a>
                    </td>
                    
                        <td class="headeritem child7">
                            <a href="https://seattleclouds.com/login.aspx">Login</a>
                        </td>
                        <td class="headeritem child9">
                            <div class="submenuarrow">
                                <span class="p-left"></span>
                                <span class="p-right"></span>
                            </div>
                        </td>
                        <td class="headeritem child8">
                            <a href="https://seattleclouds.com/register.aspx">Sign Up</a>
                        </td>
                    
                </tr>
            </table>
        </td>
    </tr>
</table>

<script type="text/javascript">
    (function () {
        function addEventListenerToElement(element, eventName, fn) {
            var add = element.addEventListener ? 'addEventListener' : 'attachEvent',
            pre = element.addEventListener ? '' : 'on';
            element[add](pre + eventName, fn, false);
        }

        function removeEventListenerFromElement(element, eventName, fn) {
            var rem = element.addEventListener ? 'removeEventListener' : 'detachEvent',
            pre = element.addEventListener ? '' : 'on';
            element[rem](pre + eventName, fn, false);
        }

        function handler(e) {
            removeEventListenerFromElement(document, "click", handler);
            document.querySelector('.header-submenu').className = 'header-submenu';
            document.querySelector('.submenuarrow').className = 'submenuarrow';
        }

        function stopPropagation(e) {
            if (e.stopPropagation) {
                e.stopPropagation();
            } else {
                e.returnValue = false;
            }
        }

        function toggleHeaderDropDownClass(event) {
            var headerSubmenu = document.querySelector('.header-submenu');
            var headerArrow = document.querySelector('.submenuarrow');
            var classActive = "active";

            if (headerSubmenu.className.indexOf(classActive) > -1) {
                stopPropagation(event);
                headerSubmenu.className = 'header-submenu';
                headerArrow.className = 'submenuarrow';
            } else {
                stopPropagation(event);
                headerSubmenu.className += ' active';
                headerArrow.className += ' active';
            }

            addEventListenerToElement(document, "click", handler);
        }

        addEventListenerToElement(document.querySelector('.submenuarrow'), 'click', toggleHeaderDropDownClass);

    })();
</script>

            
<div class="header-submenu">
    <table cellspacing="0" cellpadding="0" width="100%" class="minglemenu-container">
        <tr>
            <td class="smallmenu" style="text-align:right;" valign="top">
                <div class="submenuitem online">
                    <img src="images/icon-online@2x.png?v=636373533165412900" alt="" />
                    <a href="http://seattleclouds.com/onlinenow.aspx">ONLINE NOW</a>
               </div><div class="submenuitem comm">
                    <img src="images/icon-community@2x.png?v=636373533115634258" alt="" />
                    <a href="http://seattleclouds.com/browse.aspx">COMMUNITY</a>
               </div><div class="submenuitem contact">
                    <img src="images/icon-contact@2x.png?v=636373533165402654" alt="" />
                    <a class="hover-img" href="http://seattleclouds.com/contact.aspx">CONTACT US</a>
               </div><div class="submenuitem profile">
                   
                   <img src="images/icon-account@2x.png?v=636373533115664271" alt="" />
                   <a href="https://seattleclouds.com/register.aspx"><b>REGISTER</b></a>              
                   
               </div>
            </td>
        </tr>
    </table>
</div>    

        </div>
    </div>
      <!--<div class="sc-intro-bk-image"></div>-->
      <div class="sc-intro-overlay"></div>
      <div class="slider-box dark">
        <div class="slider-container">
            <div id="carousel" class="carousel slide macbook" rel="carousel">
		        <div class="carousel-inner">
                    <div class="item item1 active" duration="17000">
                        <div class="homepage-hero-module">
                            <div class="video-container">
                                <div class="filter"></div>
                                <video autoplay loop class="fillWidth">
                                    <source src="video/home/mock-up.mp4?v=636373533690109020" type="video/mp4" />Your browser does not support the video tag. I suggest you upgrade your browser.
                                    <source src="video/home/mock-up.ogg?v=504911232000000000" type="video/webm" />Your browser does not support the video tag. I suggest you upgrade your browser.
                                </video>
                                <div class="poster hidden">
                                    <img src="video/home/mock-up.jpg?v=636373533689969037" alt="">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="item item2" duration="6500"></div>
                    <div class="item item3" duration="6500"></div>
                    <div class="item item4" duration="6500"></div>
		        </div>
		        <a class="carousel-control left" href="#carousel" data-slide="prev"></a>
		        <a class="carousel-control right" href="#carousel" data-slide="next"></a>
	        </div>
	        <div class="carousel-nav">
                <a href="#" data-to="0" class="active">1</a>
                <a href="#" data-to="1">2</a>
                <a href="#" data-to="2">3</a>
                <a href="#" data-to="3">4</a>
            </div>
        </div>
      </div>
      
      <div class="slider-right-side dark container">
            <div class="slider-go-right">
                <div class="slider-rght">
                    <div class="sc-intro-title">
                        <h1><div>THE # 1</div> WORLD&rsquo;S MOST POWERFUL <br />EASY-TO-USE, MOBILE APP BUILDER</h1>
                        <h2>Design-Build-Publish</h2>
                        <h3>iPhone, iPad, Android, KindleFire</h3>
                    </div>
                    <div class="counter-box">
                        <div class="counter-title">
                            <div class="counter"></div><h3>NATIVE APPS</h3><span class="published-apps">published</span>
                        </div>
                
                        <script type="text/javascript">
                            var counter = jQuery('.counter').jOdometer({ counterStart: '00000844102', numbersImage: 'images/jodometer-numbers-color_black3.png?v=001', formatNumber: true, spaceNumbers: 2, widthDot: 4 });
                            setInterval(function () {
                                jQuery.get("jodupdate.ashx", { "_": jQuery.now() },
                                   function (data) {
                                       counter.goToNumber(data);
                                   });
                            }, 10000);
                         </script>
                    </div>
                    <div class="slider-go-left">
                        <a href="/blank-iphone-app-template" class="new-green-btn get-started no-shadow" >Get Started <i class="fa fa-arrow-right"></i></a>
                    </div>
                </div>
            </div>

            <div class="tabs-table">
                
    <div class="sidemenu-top-height"></div>
    <div class="dark">
        <div class="sc-global-tab first">
            <a href="http://seattleclouds.com/applications.aspx">
                <span class="sc-global-tab-container ">
                    
                        <img src="imgweb/sc-tab1@2x.png?v=636373533353648108" alt="" />
                    
                    <span class="sc-global-tab-title">TEMPLATES</span>
                </span>
            </a>
        </div>
        <div class="sc-global-tab">
            <a href="http://seattleclouds.com/myapplications.aspx">
                <span class="sc-global-tab-container ">
                    
                        <img src="imgweb/sc-tab2@2x.png?v=636373533353658108" alt="" />
                    
                    <span class="sc-global-tab-title">MY APPS</span>
                </span>
            </a>
        </div>
        <div class="sc-global-tab">
            <a href="http://seattleclouds.com/threads.aspx">
                <span class="sc-global-tab-container ">
                    
                        <img src="imgweb/sc-tab3@2x.png?v=636373533353658108" alt="" />
                    
                    <span class="sc-global-tab-title">FORUM</span>
                </span>
            </a>
        </div>
        <div class="sc-global-tab">
            <a href="http://seattleclouds.com/marketplace.aspx">
                <span class="sc-global-tab-container ">
                    
                        <img src="imgweb/sc-tab4@2x.png?v=636373533353658108" alt="" />
                    
                    <span class="sc-global-tab-title">FEATURES</span>
                </span>
            </a>
        </div>
    </div>

            </div>
        </div>
</div>

<div class="minglebody" style="width:100%;background: #fff">

    <!--FEATURES-->
    <div class="sc-features" >
       <div class="container" style="text-align:center;min-height:505px">
          <div>
            <h1 id="section-title" class="h1-style">BUILDING BLOCKS FOR MOBILE APPS
                <div class="reseller-box">
                    <a href="howitworks.aspx" class="howitworks"><img src="images/icon-gears-gray.png?v=636373533117393980" height="22" style="margin-right: 5px"/>HOW IT WORKS...</a>
                </div>
            </h1>
      
                <div class="vertical-tabs" style="display:none">
                    <div class="tabs-divider"></div>
                  <ul>
                    <li>
                        <a href="#vertical-tabs-1">
                            <img class="rotate2-img hover-img" src="images/hi-features.png?v=636373533123543922" alt="icon" />
                            <span>Feature Highlights</span>
                        </a>
                    </li>
                    <li onmouseover="document.getElementById('no-code-intab').src='images/no-code-hover.gif'" onmouseout="document.getElementById('no-code-intab').src='images/no-code.png'">
                        <a href="#vertical-tabs-2">
                            <img src="images/no-code.png?v=636373533258400529" id="no-code-intab" alt="icon"/>
                            <span>No Programming Required</span>
                        </a>
                    </li>
                    <li>
                        <a href="#vertical-tabs-3">
                            <img src="images/icon-code.png?v=636373533115544245" class="rotate-img hover-img" alt="icon" />
                            <span>Source Code</span>
                        </a>
                    </li>
                    <li onmouseover="document.getElementById('lower-price-intab').src='images/lower-price-hover.gif'" onmouseout="document.getElementById('lower-price-intab').src='images/lower-price.png'">
                        <a href="#vertical-tabs-4">
                            <img src="images/lower-price.png?v=636373533258380149" class="lower-price hover-img" id="lower-price-intab" alt="icon" />
                            <span>Lowest Price</span>
                        </a>
                    </li>
                    <li>
                        <a href="#vertical-tabs-5">
                            <img src="images/customer-support.png?v=636373533258380149" class="rotate-img hover-img" alt="icon" />
                            <span>Customer Support</span>
                        </a>
                    </li>
                    <li>
                        <a href="#vertical-tabs-6">
                            <img src="images/updates-sc.png?v=636373533258400529" class="rotate-img hover-img" alt="icon" />
                            <span>Updates</span>
                        </a>
                    </li>
                    <li onmouseover="document.getElementById('money-back-intab').src='images/money-back-hover.gif'" onmouseout="document.getElementById('money-back-intab').src='images/money-back.png'">
                        <a href="#vertical-tabs-7">
                            <img src="images/money-back.png?v=636373533258390006" id="money-back-intab" class="hover-img" alt="icon"/>
                            <span>Money Back Guarantee</span>
                        </a>
                    </li>
                    <li>
                        <a href="#vertical-tabs-8">
                            <img class="rotate2-img hover-img" src="images/icon-money-gray.png?v=636373533117393980" alt="icon" />
                            <span>Developer Account</span>
                        </a>
                    </li>
                  </ul>
                  <div id="vertical-tabs-1" class="border-box" style="position: relative;min-height: 370px">
                    <div class="vertical-tabs-content" style="width: 100%">
                        <img class="sc-feature-bankcard1" src="images/bankcards3-gray.png?v=636373533090255065" alt="cc"/>
                        <h2>Be on top with the latest features</h2>
                        <div class="relative" style="font-size:13px;">
                            BUILD and PUBLISH. Manage your app AFTER PUBLISH. New features are INSTANTLY PUSHED to all deployed apps. UPDATED CONTENT is INSTANTLY SYNC-ed with all devices. Monetize your app with BANNER BIDS. Download <b>XCode</b> project, build your own custom features, integrate your own custom code. <a href="http://seattleclouds.com/features.aspx"><b>read more...</b></a>
                        </div>
                    </div>
          	        <div class="sc-tree" style="display: none">
                        <div align="center" class="sc-features-box">
                           <a href="marketplace.aspx" class="link-market tooltipinfo" title="SEATTLECLOUD MARKETPLACE"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=authorletterhtml" class="tooltipinfo link1 links" title="<img src='modules/seattleclouds/pagetypes/authorletterhtml/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=audioplay" class="tooltipinfo link2 links" title="<img src='modules/seattleclouds/pagetypes/audioplay/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=personalletterhtml" class="tooltipinfo link3 links" title="<img src='modules/seattleclouds/pagetypes/personalletterhtml/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=modernletterhtml" class="tooltipinfo link4 links" title="<img src='modules/seattleclouds/pagetypes/modernletterhtml/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=fusioncharts" class="tooltipinfo link5 links" title="<img src='modules/seattleclouds/pagetypes/fusioncharts/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=scmusicplayer" class="tooltipinfo link6 links" title="<img src='modules/seattleclouds/pagetypes/scmusicplayer/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=voicerecordlist" class="tooltipinfo link7 links" title="<img src='modules/seattleclouds/pagetypes/voicerecordlist/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=qrcodescanner" class="tooltipinfo link8 links" title="<img src='modules/seattleclouds/pagetypes/qrcodescanner/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=coupon" class="tooltipinfo link9 links" title="<img src='modules/seattleclouds/pagetypes/coupon/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=favorites" class="tooltipinfo link10 links" title="<img src='modules/seattleclouds/pagetypes/favorites/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=order" class="tooltipinfo link11 links" title="<img src='modules/seattleclouds/pagetypes/order/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=shoppingcart" class="tooltipinfo link12 links" title="<img src='modules/seattleclouds/pagetypes/shoppingcart/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=magazinestore" class="tooltipinfo link13 links" title="<img src='modules/seattleclouds/pagetypes/magazinestore/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=aboutus" class="tooltipinfo link14 links" title="<img src='modules/seattleclouds/pagetypes/aboutus/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=twocolumnsletterhtml" class="tooltipinfo link15 links" title="<img src='modules/seattleclouds/pagetypes/twocolumnsletterhtml/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=notes" class="tooltipinfo link16 links" title="<img src='modules/seattleclouds/pagetypes/notes/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=rsspro" class="tooltipinfo link17 links" title="<img src='modules/seattleclouds/pagetypes/rsspro/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=audioplay" class="tooltipinfo link18 links" title="<img src='modules/seattleclouds/pagetypes/audioplay/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=paperletterhtml" class="tooltipinfo link19 links" title="<img src='modules/seattleclouds/pagetypes/paperletterhtml/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=lightsource" class="tooltipinfo link20 links" title="<img src='modules/seattleclouds/pagetypes/lightsource/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=fgallery" class="tooltipinfo link21 links" title="<img src='modules/seattleclouds/pagetypes/fgallery/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=windowmenu" class="tooltipinfo link22 links" title="<img src='modules/seattleclouds/pagetypes/windowmenu/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=productorder" class="tooltipinfo link23 links" title="<img src='modules/seattleclouds/pagetypes/productorder/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=productorder" class="tooltipinfo link24 links" title="<img src='modules/seattleclouds/pagetypes/productorder/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=messenger" class="tooltipinfo link25 links" title="<img src='modules/seattleclouds/pagetypes/messenger/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=shoppingcart" class="tooltipinfo link26 links" title="<img src='modules/seattleclouds/pagetypes/shoppingcart/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=dropboxmedialist" class="tooltipinfo link27 links" title="<img src='modules/seattleclouds/pagetypes/dropboxmedialist/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=calc" class="tooltipinfo link28 links" title="<img src='modules/seattleclouds/pagetypes/calc/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=magazinestore" class="tooltipinfo link29 links" title="<img src='modules/seattleclouds/pagetypes/magazinestore/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=dropboxmedialist" class="tooltipinfo link30 links" title="<img src='modules/seattleclouds/pagetypes/dropboxmedialist/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=map" class="tooltipinfo link31 links" title="<img src='modules/seattleclouds/pagetypes/map/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=goaltracker" class="tooltipinfo link32 links" title="<img src='modules/seattleclouds/pagetypes/goaltracker/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=form" class="tooltipinfo link33 links" title="<img src='modules/seattleclouds/pagetypes/form/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=mobilefacebook" class="tooltipinfo link34 links" title="<img src='modules/seattleclouds/pagetypes/mobilefacebook/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=login" class="tooltipinfo link35 links" title="<img src='modules/seattleclouds/pagetypes/login/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=rss" class="tooltipinfo link36 links" title="<img src='modules/seattleclouds/pagetypes/rss/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=epubreader" class="tooltipinfo link37 links" title="<img src='modules/seattleclouds/pagetypes/epubreader/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=appsmenu" class="tooltipinfo link38 links" title="<img src='modules/seattleclouds/pagetypes/appsmenu/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=scmusicplayer" class="tooltipinfo link39 links" title="<img src='modules/seattleclouds/pagetypes/scmusicplayer/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=camera" class="tooltipinfo link40 links" title="<img src='modules/seattleclouds/pagetypes/camera/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=lightsource" class="tooltipinfo link41 links" title="<img src='modules/seattleclouds/pagetypes/lightsource/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=podcast" class="tooltipinfo link42 links" title="<img src='modules/seattleclouds/pagetypes/podcast/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=map" class="tooltipinfo link43 links" title="<img src='modules/seattleclouds/pagetypes/map/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=mobile" class="tooltipinfo link44 links" title="<img src='modules/seattleclouds/pagetypes/mobile/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=radiostreaming" class="tooltipinfo link45 links" title="<img src='modules/seattleclouds/pagetypes/radiostreaming/webimages/screenshot.jpg' width='120px' />"></a>
                           
                                <a href="marketplaceitemdetails.aspx?moduleid=seattleclouds&pagetype=coupongps" class="tooltipinfo link46 links" title="<img src='modules/seattleclouds/pagetypes/coupongps/webimages/screenshot.jpg' width='120px' />"></a>
                           
                        </div>
                    </div>
                  </div>
                  <div id="vertical-tabs-2" class="border-box no-coding">
                    <h2>It's so easy to build an app, anyone can do it!</h2>
                    <div class="vertical-tabs-content">
                    Using SeattleCloud platform you don't have to shell out thousands of dollars for a developer, and don't have to learn programming to build an application for iOS, Android or Kindle. We provide great tools available to help you build apps. SeattleCloud is a place where you can still have a great amount of input to make sure the outcome is exactly what you hoped for.  From coding to submitting and updating, our system does the technical work for you - all you need is a great idea for your app.
                    <a href="http://seattleclouds.com/noprogramming.aspx"><b>more...</b></a></div>
                    <img src="images/no-coding.png?v=636373533090305055" class="disabled-arrow" alt="" />
                  </div>
                  <div id="vertical-tabs-3" class="border-box dev-tab">
                    <h2>Easy transition to custom development.</h2>
                    <div class="vertical-tabs-content">
                    Having a ready-made solution is cool, but having an ability to build on top of it is even cooler.
                    Bypass all of the odds of custom development and leap to the very best part of it with SeattleClouds SDK for iOS.
                    We are excited to share the source code with the developer community to expand the possibilities of the app development in general.
                    <a href="http://seattleclouds.com/scsdk.aspx"><b>more...</b></a>
                    </div>
                    <br />
                    <div align="center">
                        <img src="images/data-flow.jpg?v=636373533115394269" alt="" style="width:100%; max-width: 640px;" />
                        <input id="chooseapp" type="button" class="submissionbuttonandroid" value="Read More" onclick="location='scsdk.aspx'">
                    </div>
                  </div>
                  <div id="vertical-tabs-4" class="border-box">
                    <h2>Subscribe for the best solution for your BUSINESS!</h2>
                    <div class="vertical-tabs-content">
                    With our lowest price guarantee you can be comfortable in the knowledge that you will not find a cheaper solution anywhere.
                    We guarantee the lowest cost in the long run.
                    <a href="http://seattleclouds.com/lowestprice.aspx"><b>more...</b></a>
                    </div>
                    <br /><br />
                    <div align="center">
                        <img src="images/tab-money-down.png?v=636373533115563903" style="width:100%;" alt=""/>
                    </div>
                  </div>
                  <div id="vertical-tabs-5" class="border-box">
                    <h2>You are not alone. We are here to help!</h2>
                    <div class="vertical-tabs-content">
                    Get full support 24/5. Our team assists customers in making cost effective and correct use of the app builder platform.  You can contact us in the Live Chat, by phone or using ticketing system.  We will be always glad to help you with any questions. If you are doing something wrong we will provide instructions and point you to the  right tutorial.
                    <a href="http://seattleclouds.com/customersupport.aspx"><b>more...</b></a></div>
                    <br /><br />
                    <div align="center">
                        <img src="images/tab-updates.png?v=636373533115544245" width="100%" alt=""/>
                    </div>
                  </div>
                  <div id="vertical-tabs-6" class="border-box">
                    <h2>Instantly update the app. No submission required.</h2>
                    <div class="vertical-tabs-content">Our CMS system allow you to push updates to your user devices instantly.
                    <br />Ability to SYNC content between your app on device and your app in the clouds is extremely convenient.
                    <a href="http://seattleclouds.com/updates.aspx"><b>more...</b></a></div>
                    <br /><br /><br />
                    <div align="center">
                        <img src="images/tab-support.png?v=636373533115563903" width="100%" alt=""/>
                    </div>
                  </div>
                  <div id="vertical-tabs-7" class="border-box">
                    <h2>You'll get your money back fast.</h2>
                    <div class="vertical-tabs-content">
                    At SeattleCloud, we're confident in the quality of the product we provide to our customers and the work we put into getting the best environment for developing mobile applications. If you don't like our platform you are free to cancel the subscription with us at any time no cost to get your money back.
           <a href="http://seattleclouds.com/moneyback.aspx"><b>more...</b></a></div>
                    <br /><br />
                    <div align="center">
                        <img src="images/tab-money-back.png?v=636373533115554259" width="100%" />
                    </div>
                  </div>
                  <div id="vertical-tabs-8" class="reseller-tab border-box relative">
                        <img src="images/icon_coming_soon.png?v=636470424442693504" class="reseller-devices" style="margin-left: -40px;margin-top: -40px"/>
                    </div>
                   
                  </div>
                </div>
          </div>
       </div>
    </div>

    <!--app domain-->
    <div class="app-industry desktop" style="background:white">
            <div class="container">
                <div class="sim">
                    <div class="loading-indicator"><img src="images/loader-dark.gif?v=636373533114834528" alt="loading"></div>
                    <div class="clicktoaction">
                        <img class="cursor" src="images/icon-3dhand-cursor.png?v=636373533115103855" />
                        Click to view in action.</div>
                    <iframe id="homesimulator" src="homesimulator.aspx?id=eBookStore" frameborder="0" width="450" height="930">
                        <p>Your browser does not support iframes.</p>
                    </iframe>
                </div>
    
                <div class="applications left">
                    <h1 class="h1-style col-xs-12">Create the perfect mobile app for your business</h1>
                    <ul class="marketplace-filter">
                        <li class="border-box filter_item_selected" data-appid="eBookStore">
                            <img src="images/templates-books.png?v=636373533090335045" alt="">
                            <span>Books &amp; Multimedia</span>
                            <div></div>
                        </li>
                        <li class="border-box" data-appid="PhotoPortfolio">
                            <img src="images/templates-design.png?v=636373533090345038" alt="">
                            <span>Design &amp; Portfolio</span>
                            <div></div>
                        </li>
                        <li class="border-box" data-appid="MultiLanguage">
                            <img src="images/templates-events.png?v=636373533090345038" alt="">
                            <span>Events &amp; Causes</span>
                            <div></div>
                        </li>
                        <li class="border-box" data-appid="RunForFun">
                            <img src="images/templates-information.png?v=636373533090355050" alt="">
                            <span>Info &amp; Entertainment</span>
                            <div></div>
                        </li>
                        <li class="border-box" data-appid="TravelGuide">
                            <img src="images/templates-locations.png?v=636373533090355050" alt="">
                            <span>Locations &amp; Places</span>
                            <div></div>
                        </li>
                        <li class="border-box" data-appid="CarDealership">
                            <img src="images/templates-personal.png?v=636373533165132926" alt=""> 
                            <span>Personal &amp; Business</span>
                            <div></div>
                        </li>
                        <li class="border-box" data-appid="MusicStream">
                            <img src="images/templates-music.png?v=636373533090375092" alt="">
                            <span>Music &amp; Band</span>
                            <div></div>
                        </li>
                        <li class="border-box" data-appid="WineBar">
                            <img src="images/templates-restaurant.png?v=636373533090375092" alt="">
                            <span>Restaurant &amp; Bar</span>
                            <div></div>
                        </li>
                        <li class="border-box" data-appid="NewsMagazine">
                            <img src="images/templates-magazine.png?v=636373533090365063" alt="">
                            <span>Digital Magazine</span>
                            <div></div>
                        </li>
                        <li class="border-box" data-appid="RadioStation">
                            <img style="margin-top: 16px" src="images/templates-misc.png?v=636373533165132926" alt="">
                            <span>Other</span>
                            <div></div>
                        </li>
                    </ul>
    
                    <a class="new-green-btn get-started no-shadow">BUILD YOUR APP NOW <i class="fa fa-arrow-right"></i></a>
                </div>
            </div>
        </div>
        <!--pwa features start-->
        <div id="pwa_features">
            <div id="about_features">
                <div class="features_content">
                    <div class="feature_item">
                        <i class="icon-chart"></i>
                        <span>Progressive</span>
                    </div>
                    <div class="feature_item">
                        <i class="icon-smartphones"></i>
                        <span>Responsive</span>
                    </div>
                    <div class="feature_item">
                        <i class="icon-no-network"></i>
                        <span>Offline work</span>
                    </div>
                    <div class="feature_item">
                        <i class="icon-target"></i>
                        <span>SEO Friendly</span>
                    </div>
                </div>
                <div class="description_cont">
                    <div class="block_name">
                        <span>Progressive web application</span>
                    </div>
                    <div class="block_description">
                        <span>
                                Progressive web app takes advantage of the latest technologies to combine the best of the web and mobile apps. Think of it as a website built using web technologies but that acts and feels like an app. It loads quickly, even on flaky networks, sends relevant push notifications, has an icon on the home screen, and loads as a top-level, full screen experience. <a href="http://seattleclouds.com/discussion.aspx?thread=p2z0f3pykn62r0lnk898wswp&q=">Read more...</a> 
                        </span>
                    </div>
                </div>
                <div class="features_content">
                    <div class="feature_item">
                        <span>Safe</span>
                        <i class="icon-shield"></i>
                    </div>
                    <div class="feature_item">
                        <span>App-like</span>
                        <i class="icon-google-play"></i>
                    </div>
                    <div class="feature_item">
                        <span>Instalable</span>
                        <i class="icon-box"></i>
                    </div>
                    <div class="feature_item">
                        <span>Notifications</span>
                        <i class="icon-notification"></i>
                    </div>
                </div>
            </div>
            <a id="try_btn" href="http://seattleclouds.com/applications.aspx?category=pwa&orderby=ordernr">TRY NOW</a>
        </div>

        <!--pwa features end-->
    <div class="sc-previwer">
        <table class="sc-previwer-table" cellpadding="0" cellspacing="0" align="center">
            <tr>
                <td valign="top">
                    <div class="container">
                        <!--Previewer-->
                        <div class="sc-previwer-box">
                            <div class="preview-title">
                                <h1 class="h1-style">Preview Your App Using</h1>
                            </div>

                            <div class="sc-prev-box border-box">
                                <table cellpadding="0" cellspacing="0">
	                                <tr>
	                                    <td valign="top">
                                            <div class="preview-item-box">
                                                <div class="preview-title">
                                                    <a target="_blank" class="home-badge-link" href="https://itunes.apple.com/app/seattlecloud/id348469543?amp%3Bmt=8&mt=8">SeattleCloud</a>
                                                    <span class="home-badge-sublink"> for iPhone</span>
                                                </div>
                                                <a target="_blank" href="http://phobos.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=348469543&amp;mt=8">
                                                    <img class="app-image home-badge" border="0" src="images/badge-iphone@2x.png?v=636373533123534086" alt="app store" />
                                                </a>
                                                <div class="qrcode" onclick="tgl('1')"><img id="fi1" src="images/plus.png?v=636373533261240418" alt=""/>QR Code</div>
                                                <div id="fd1" class="home-qrcode-container" align="center" style="display: none;padding-left:0px;">
                                                    <img class="home-qrcode" alt="SeattleClouds iPhone QR Code" src="images/qr1.png?v=636373533090305055" align="middle" />
                                                </div>
                                            </div>

                                            <div class="preview-item-box">
                                                <div class="preview-title">
                                                    <a target="_blank" class="home-badge-link" href="https://itunes.apple.com/gb/app/seattle-clouds-for-ipad/id441529071?mt=8">SeattleCloud</a>
                                                    <span class="home-badge-sublink"> for iPad</span>
                                                </div>
                                                <a target="_blank" href="http://itunes.apple.com/gb/app/seattle-clouds-for-ipad/id441529071?mt=8">
                                                    <img class="app-image home-badge" border="0" src="images/badge-ipad@2x.png?v=636373533123534086" alt="app store" />
                                                </a>
                                                <div class="qrcode" onclick="tgl('3')"><img id="fi3" src="images/plus.png?v=636373533261240418" alt=""/>QR Code</div>
                                                <div id="fd3" class="home-qrcode-container" align="center" style="display:none ">
                                                    <img class="home-qrcode" alt="Seattle Clouds iPad QR Code" src="images/qr2.png?v=636373533090305055" align="middle" />
                                                </div>
                                            </div>
	                                    </td>
                                    </tr>
                                    <tr>
                                        <td valign="top">
                                            <div class="preview-item-box">
                                                <div class="preview-title">
                                                    <a target="_blank" class="home-badge-link" href="https://play.google.com/store/apps/details?id=com.qbiki.seattleclouds&hl=en">SeattleCloud</a>
                                                    <span class="home-badge-sublink"> for Android</span>
                                                </div>
                                                <a target="_blank" href="https://play.google.com/store/apps/details?id=com.qbiki.seattleclouds&hl=en">
                                                    <img class="app-image home-badge" border="0" src="images/badge-android@2x.png?v=636373533090555055" alt="play store"/>
                                                </a>
                                                <div class="qrcode" onclick="tgl('2')"><img id="fi2" src="images/plus.png?v=636373533261240418" alt=""/>QR Code</div>
                                                <div id="fd2" class="home-qrcode-container" align="center" style="display:none">
                                                    <img class="home-qrcode" alt="Seattle Clouds Android QR Code" src="images/qr3.png?v=636373533090325053" align="middle" />
                                                </div>
                                            </div>

                                            <div class="preview-item-box">
                                                <div class="preview-title">
                                                    <a target="_blank" class="home-badge-link" href="http://www.amazon.com/Mobiblocks-LLC-Seattle-Clouds/dp/B00819O274">SeattleCloud</a>
                                                    <span class="home-badge-sublink"> for Kindle Fire</span>
                                                </div>
                                                <a target="_blank" href="http://www.amazon.com/Mobiblocks-LLC-Seattle-Clouds/dp/B00819O274">
                                                    <img class="app-image home-badge" border="0" src="images/badge-amazon@2x.png?v=636373533123524077" alt="amazon app store"/>
                                                </a>
                                                <div class="qrcode" onclick="tgl('4')"><img id="fi4" src="images/plus.png?v=636373533261240418" alt=""/>QR Code</div>
                                                <div id="fd4" class="home-qrcode-container" align="center" style="display:none">
                                                    <img class="home-qrcode" alt="Seattle Clouds Kindle Fire QR Code" src="images/qr4.png?v=636373533090325053" align="middle" />
                                                </div>
                                            </div>
	                                    </td>
	                                </tr>
	                            </table>
                            </div>
                        </div>

                        <!--VIDEO-->
                        <div class="sc-video-box">
                            <div class="video">
                                <div class="preview-title second-title">
                                    <h1 class="h1-style">SeattleCloud in 30 sec.</h1>
                                </div>
                                <div class="video-frame user-drag"></div>
                                    <div class="video-object">
                                        <video height="270" autoplay loop>
                                            <source src="video/scpromo-wide.mp4?v=636373534272273107" type="video/mp4">
                                            <source src="video/scpromo-wide.ogv?v=636373534272303225" type="video/ogv">
                                            Your browser doesn't support embedded videos.
                                            You can <a href="video/scpromo-wide.ogv">download it</a> and watch it with your favorite video player!
                                        </video>
                                    </div>
        
                                    <!-- Video Dialogs -->
                                    <div id="video_dialog_instant_builder" title="Instant Builder" style="display:none">
                                      <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="https://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="800" height="500" id="scpromo" align="">
                                          <param name="movie" value="scAutomaticbuild.swf">
                                          <param name="quality" value="high">
                                          <param name="bgcolor" value="#ffffff">
                                      <embed src="scAutomaticbuild.swf" quality="high" bgcolor="#ffffff" width="800" height="500" name="scpromo" align="" type="application/x-shockwave-flash" pluginspage="https://www.macromedia.com/go/getflashplayer"></object>
                                    </div>
                                    <div id="video_dialog_sync" title="How to Sync App Content" style="display:none">
                                      <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="https://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="800" height="500" id="Object1" align="">
                                          <param name="movie" value="scsync.swf">
                                          <param name="quality" value="high">
                                          <param name="bgcolor" value="#ffffff">
                                      <embed src="scsync.swf" quality="high" bgcolor="#ffffff" width="800" height="500" name="scpromo" align="" type="application/x-shockwave-flash" pluginspage="https://www.macromedia.com/go/getflashplayer"></object>
                                    </div>
                                    <div id="video_dialog_pn" title="How Push Notifications Work" style="display:none">
                                      <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="https://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="800" height="500" id="Object2" align="">
                                          <param name="movie" value="scPN.swf">
                                          <param name="quality" value="high">
                                          <param name="bgcolor" value="#ffffff">
                                      <embed src="scPN.swf" quality="high" bgcolor="#ffffff" width="800" height="480" name="scpromo" align="" type="application/x-shockwave-flash" pluginspage="https://www.macromedia.com/go/getflashplayer"></object>
                                    </div>
                                    <div id="video_dialog_watch_demo" title="Demo" style="display:none">
                                        <iframe id="video_iframe" src=""></iframe>
                                    </div>
                                
                                <div class="video-stats relative">
                                    <div class="numbr">Our apps are running on over <span>140.000.000</span> devices worldwide.<br/>This is <span>~ 10%</span> of all smartphone devices in the world.</div>
                                    
                                    <div class="video-box">
                                        <span class="video-section">
                                            <a href="#" id="homevideoicon1" title="How Instant Builder Works"><img src="images/icon-play-green.png?v=636373533165392933" alt=""/>INSTANT BUILDER</a>
                                            <a href="#" id="homevideoicon2" title="How to Sync App Content"><img src="images/icon-sync-green.png?v=636373533165402654" alt=""/>SYNC</a>
                                            <a href="#" id="homevideoicon3" title="How Push Notifications Work"><img src="images/icon-notification-green.png?v=636373533165382927" alt=""/>PN</a>
                                        </span>
                                    </div>
                                    
                                </div>
                            </div>
                        </div>
                        <!--END VIDEO-->
                    </div>
                </td>
            </tr>
        </table>
    </div>

    <!-- work process -->
    <div class="sc-industry">
        <table class="bk-opacity_" cellpadding="10" width="100%" style="margin:0 auto;border-spacing:0;">
            <tr>
                <td colspan="3" style="margin:0;padding:0">
                    <div align="center" style="padding:20px 0">
                        <div class="container">
                            <div class="row">
                                <div class="h-step border-box no-shadow">
                                    <h3 class="work-step-title">Choose your industry:</h3>
                                </div>
                                <div class="h-step border-box business">
                                    <h3 class="work-step-title"><a href="/applicationcreate.aspx?targetplatform=iPhone&targetsimulator=iPhone6&templateid=MyBusiness">Business <i class="fa fa-arrow-right right"></i></a></h3>
                                </div>
                                <div class="h-step border-box restaurant">
                                    <h3 class="work-step-title"><a href="/applicationcreate.aspx?targetplatform=iPhone&targetsimulator=iPhone6&templateid=MobileOrdering">Restaurant <i class="fa fa-arrow-right right"></i></a></h3>
                                </div>
                                <div class="h-step border-box radio">
                                    <h3 class="work-step-title"><a href="/applicationcreate.aspx?targetplatform=iPhone&targetsimulator=iPhone6&templateid=MusicStream">Radio <i class="fa fa-arrow-right right"></i></a></h3>
                                </div>
                            </div>
	                    </div>
                    </div>
                </td>
            </tr>
        </table>
    </div>

    <!-- work process -->
    <div class="sc-process">
        <table class="bk-opacity_" cellpadding="10" width="100%" style="margin:0 auto;border-spacing:0;">
            <tr>
                <td colspan="3">
                    <div class="container">
                        <h1 class="h1-style">How It Works <a href="howitworks.aspx" class="howitworks2">Read More...</a></h1>
                    </div>
                </td>
            </tr>
            <tr>
            <td colspan="3" style="margin:0;padding:0">
                <div align="center" style="padding:10px 0 30px;text-align:center;">
                    <div class="container">
                        <div class="row">
                            <div class="h-step border-box">
                                <img src="images/home-howworks-1.png?v=636373533090415064" height="95" alt="arrow" />
                                <h3 class="work-step-title"><div class="work-step">1</div><a href="/applications.aspx">PICK TEMPLATE <i class="fa fa-arrow-right right"></i></a></h3>
                            </div>
                            <div class="h-step border-box">
                                <img src="images/home-howworks-2.png?v=636373533090424887" height="95" alt="arrow" />
                                <h3 class="work-step-title"><div class="work-step">2</div><a href="/applications.aspx">EDIT <i class="fa fa-arrow-right right"></i></a></h3>
                            </div>
                            <div class="h-step border-box">
                                <img src="images/home-howworks-3.png?v=636373533090424887" height="95" alt="arrow" />
                                <h3 class="work-step-title"><div class="work-step">3</div><a href="/applications.aspx">BUILD <i class="fa fa-arrow-right right"></i></a></h3>
                            </div>
                            <div class="h-step border-box">
                                <img src="images/home-howworks-41.png?v=636373533090275053" style="margin: 0 0 2px" height="30" width="97" alt="app store"/><br />
                                <img src="images/home-howworks-42.png?v=636373533090284740" style="margin: 0 0 2px" height="30" width="97" alt="play store"/><br />
                                <img src="images/home-howworks-43.png?v=636373533090284740" style="margin: 0 0 1px" height="30" width="97" alt="amazon app store"/>
                                <h3 class="work-step-title"><div class="work-step">4</div><a href="/applications.aspx">PUBLISH <i class="fa fa-arrow-right right"></i></a></h3>
                            </div>
                        </div>
	                </div>
                </div>
            </td>
            </tr>
        </table>
    </div>
 
    <!--XCode-->
    <div align="center" class="sc-xcode">
        <table class="sc-xcode-table container">
            <tr>
                <td colspan="2" valign="top" style="padding-bottom:50px;">
                    <div class="container">
                        <div class="row">
                            <h1 class="h1-style col-xs-12">XCode Project</h1>
                            <div class="col-xs-6 xcode-right-side">
                                <img class="sc-xcode-gif" src="images/xcode-project.gif?v=636373533185882382" alt=""/>
                            </div>
                            <div class="col-xs-6 xcode-left-side">
                                <div>
                                    <img border="0" width="64" src="images/xcode-development.png?v=636373533090384572" alt=""/>
                                    <img border="0" width="64" src="images/xcode_icon.png?v=636373533090394631" alt=""/>
                                </div>
                                <ul class="list-3col">
                                  <li style="margin:20px 0 0 0;">
                                    <h3>Download XCode Project to your Mac</h3>
                                    <div>Combine SC application features with your own custom code. Request an XCode project pre-build, 
                                    open it with XCode and copy/paste your source code. Maintain app resources in the cloud but generate app binaries locally, 
                                    on your Mac.
                                    </div>
                                  </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </td>
            </tr>
        </table>
    </div>

    <!-- WEBAPPS/NEWSLETTER -->
    <div class="sc-other">
        <div class="container">
            <div class="web2app-box col-xs-12 col-sm-6 border-box">
                <h3 style="margin-bottom: 6px;color: #333">PULL CONTENT FROM WEBSITE TO CREATE YOUR APP NOW</h3>
                <form action="webtoapp.aspx" method="get">
                    <input type="text" name="url" placeholder="ENTER URL TO PARSE" class="textinput ellipse" />
                    <button type="submit" class="whiteblackbutton">Create Now <i class="fa fa-arrow-right"></i></button>
                </form>
            </div>
            <div class="col-xs-12 col-sm-6 border-box">
                <div class="newsletter">
                    <div id="thanks_message" style="display: none;">
                        <span class="inner-mes"></span>
                        <i class="fa fa-2x fa-paper-plane"></i>
                    </div>
                    <div id="subscribe_container" style="display: block;">
                        <img src="images/home-newsletter.png?v=636373533090434782" height="29" alt=""/><br />
                        <div style="margin:5px 0 0">
                            <input id="subscriber-email" type="text" placeholder="Enter email address" class="textinput ellipse" />
                            <button type="button" class="whiteblackbutton" onclick="subscribe()">Subscribe <i class="fa fa-paper-plane"></i></button>
                        </div>
                        <div class="newsletter-msg"><img src="images/invalid.png?v=636373533144523357" /> <span class="inner-mes"></span></div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Clients -->
    <div class="sc-clients">
        <table class="bk-opacity" cellpadding="10">
            <tr>
                <td colspan="3"><div class="container"><h1 class="h1-style">Customers</h1></div></td>
            </tr>
            <tr>
                <td colspan="3" class="customers-box">
                    <div class="container customers-images">
                        <div class="popular-companies row">
                            
                                <div class="col-md-2 col-xs-3 border-box">
                                    <img class="border-box grayscale" src="images/clients/client1.png?v=636373533072935255" alt="Customer1" />
                                </div>
                            
                                <div class="col-md-2 col-xs-3 border-box">
                                    <img class="border-box grayscale" src="images/clients/client2.png?v=636373533073085601" alt="Customer2" />
                                </div>
                            
                                <div class="col-md-2 col-xs-3 border-box">
                                    <img class="border-box grayscale" src="images/clients/client3.png?v=636373533073095609" alt="Customer3" />
                                </div>
                            
                                <div class="col-md-2 col-xs-3 border-box">
                                    <img class="border-box grayscale" src="images/clients/client4.png?v=636373533073105601" alt="Customer4" />
                                </div>
                            
                                <div class="col-md-2 col-xs-3 border-box">
                                    <img class="border-box grayscale" src="images/clients/client5.png?v=636373533073105601" alt="Customer5" />
                                </div>
                            
                                <div class="col-md-2 col-xs-3 border-box">
                                    <img class="border-box grayscale" src="images/clients/client6.png?v=636373533073115121" alt="Customer6" />
                                </div>
                            
                                <div class="col-md-2 col-xs-3 border-box">
                                    <img class="border-box grayscale" src="images/clients/client7.png?v=636373533073115121" alt="Customer7" />
                                </div>
                            
                                <div class="col-md-2 col-xs-3 border-box">
                                    <img class="border-box grayscale" src="images/clients/client8.png?v=636373533073125268" alt="Customer8" />
                                </div>
                            
                                <div class="col-md-2 col-xs-3 border-box">
                                    <img class="border-box grayscale" src="images/clients/client9.png?v=636373533073125268" alt="Customer9" />
                                </div>
                            
                                <div class="col-md-2 col-xs-3 border-box">
                                    <img class="border-box grayscale" src="images/clients/client10.png?v=636373533072935255" alt="Customer10" />
                                </div>
                            
                                <div class="col-md-2 col-xs-3 border-box">
                                    <img class="border-box grayscale" src="images/clients/client11.png?v=636373533072945534" alt="Customer11" />
                                </div>
                            
                                <div class="col-md-2 col-xs-3 border-box">
                                    <img class="border-box grayscale" src="images/clients/client12.png?v=636373533072945534" alt="Customer12" />
                                </div>
                            
                                <div class="col-md-2 col-xs-3 border-box">
                                    <img class="border-box grayscale" src="images/clients/client13.png?v=636373533072955425" alt="Customer13" />
                                </div>
                            
                                <div class="col-md-2 col-xs-3 border-box">
                                    <img class="border-box grayscale" src="images/clients/client14.png?v=636373533072955425" alt="Customer14" />
                                </div>
                            
                                <div class="col-md-2 col-xs-3 border-box">
                                    <img class="border-box grayscale" src="images/clients/client15.png?v=636373533073075608" alt="Customer15" />
                                </div>
                            
                                <div class="col-md-2 col-xs-3 border-box">
                                    <img class="border-box grayscale" src="images/clients/client16.png?v=636373533073085601" alt="Customer16" />
                                </div>
                            
                        </div>
	                </div>
                </td>
            </tr>
        </table>
        <div class="bk-opacity">
            <div class="button-box container">
                <a href="blank-iphone-app-template" class="new-green-btn no-shadow get-started">TRY NOW FOR FREE <i class="fa fa-arrow-right"></i></a>
            </div>
        </div>
    </div>
</div><!--end minglebody-->

<!-- register form -->

<div class="reg_container">
    <div class="reg_optionbtn">
        <img class="reg_openbutton" src="images/home-register-openbutton.png?v=636373533115634258" alt="" />
    </div>
    <div class="reg_whitespace"></div>

    <div class="home_register_form">
        <table cellspacing="0" cellpadding="0">
            <tr>
                <td>
                    <form action="register.aspx" method="get">
                        <input id="registered_email" style="width:190px; margin:5px 0" type="email" name="email" value="" placeholder="enter your email address" /> 
                        <br />
                        <input type="submit" id="reg_submit" style="width:200px;padding:4px 15px !important;margin: 0" class="greenbutton" value="CREATE FREE ACCOUNT" />
                    </form>
                </td>
            </tr>
            <tr>
                <td>
                    <table width="200" align="left" cellpadding="0" cellspacing="0">
                        <tr>
                            <td colspan="2" align="center">
                                <div style="margin-top: -10px">
                                    <div align="center" class="divider-or">OR</div>
                                    <div class="divider-solid-line" style="margin-top:-15px"></div>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div class="reg-sc-title">Login using your social account:</div>
                            </td>
                            <td align="right" width="80">
                                        <script type="text/javascript" language="javascript">

                                            function OpenGoogleLoginPopup() {

                                                var url = "https://accounts.google.com/o/oauth2/auth?";
                                                url += "scope=https://www.googleapis.com/auth/userinfo.email https://www.googleapis.com/auth/userinfo.profile&";
                                                url += "state=http://seattleclouds.com/blank-iphone-app-template&"
                                                url += "redirect_uri=http://seattleclouds.com/LoginWithGoogle.aspx&"
                                                url += "response_type=token&"
                                                url += "approval_prompt=auto&"
                                                url += "client_id=568712914377-4sj7s18bmm7hkprrkcbeo3nphft89bkm.apps.googleusercontent.com";

                                                window.location = url;
                                            }

                                        </script> 
                                        <a href="javascript: OpenGoogleLoginPopup()">
                                        <div class="social-btn-login-mini google-btn-login-mini">
                                            <img src="images/social-google-icon.png?v=636373533176812168" height="25" alt=""/>
                                        </div>
                                        </a>           
 
                                <div id="fb-root"></div>
                                <script type="text/javascript">
                                            window.fbAsyncInit = function () {
                                                FB.init({
                                                    appId: '105526872959',
                                                    channelUrl: 'https://seattleclouds.com/fbchannel.html',
                                            status: true,
                                            cookie: true,
                                            xfbml: true,
                                            oauth: true
                                                });

                                                FB.getLoginStatus(function (response) {
                                                    if (response.status === 'connected') {
                                                        if (console) console.log('connected');
                                                    } else if (response.status === 'not_authorized') {
                                                        if (console) console.log('not auth');
                                                    } else {
                                                        if (console) console.log('else');
                                                    }
                                                });
                                            };

                                            (function (d) {
                                                var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
                                                if (d.getElementById(id)) { return; }
                                                js = d.createElement('script'); js.id = id; js.async = true;
                                                js.src = "https://connect.facebook.net/en_US/all.js";
                                                ref.parentNode.insertBefore(js, ref);
                                            }(document));

                                            function requestMeInformation() {
                                                FB.api('/me', function (response) {
                                                    completeAuth(response);
                                                });
                                            }

                                            function completeAuth(resp) {
                                                jQuery.post("fbcompleteauth.ashx", resp,
                                                    function (data) {
                                                        if (data === "success") {
                                                            location.href = 'http://seattleclouds.com/blank-iphone-app-template';
                                                } else {
                                                    alert('Authentication failed. Please try again or contact support team.');
                                                }
                                            }, "text");
                                    }

                                    function OpenFacebookLoginPopup() {
                                        FB.login(function (response) {
                                            if (response.authResponse) {
                                                requestMeInformation();
                                            } else {
                                                if (console) console.log('canceled');
                                            }
                                        }, { scope: 'email' });
                                    }
                                </script>                        
                                <a href="javascript:OpenFacebookLoginPopup()">
                                <div class="social-btn-login-mini facebook-btn-login-mini">
                                    <img src="images/social-facebook-icon.png?v=636373533176812168" height="25" alt="" />
                                </div>
                                </a>     
                                </td>
                        </tr> 
                        </table>   
                </td>
            </tr>
        </table>
    </div>

</div>

  <div class="footer-section">
  <div class="container">
      
<div class="minglefooter-top-height"></div>

<table class="footermenu" border="0" cellpadding="0" cellspacing="0">
    <tr>
        <td valign="top" style="padding-left:20px;" width="230">
            <ul>
                <li class="footertitle">PRODUCT & FEATURES </li>
                <li><a href="http://seattleclouds.com/features.aspx">Features</a></li>
                <li><a href="http://seattleclouds.com/applications.aspx">Templates</a></li>
                <li><a href="http://seattleclouds.com/ourportfolio.aspx">Our Portfolio</a></li>
                <li><a href="http://seattleclouds.com/prices.aspx">Plans & Prices</a></li>
             
            </ul>
        </td>
        <td valign="top" width="230">
            <ul>
                <li class="footertitle">COACHING & SUPPORT</li>
                <li><a href="http://seattleclouds.com/help.aspx">Help</a></li>
                <li><a href="http://seattleclouds.com/faq.aspx">F.A.Q.</a></li>
                <li><a href="http://seattleclouds.com/ticketcreate.aspx">Customer Support</a></li>
                <li><a href="http://seattleclouds.com/contact.aspx">Contact Us</a></li>
                <li><a href="http://seattleclouds.com/report.aspx">Report Infringing Content</a></li>
                <li><a href="http://seattleclouds.com/videotutorials.aspx">VIDEO TUTORIALS</a></li>
            </ul>
        </td>
        <td valign="top" width="180">
            <ul>
                <li class="footertitle">NETWORKING </li>
                <li><a href="http://seattleclouds.com/browse.aspx">Community</a></li>
                <li><a href="http://seattleclouds.com/onlinenow.aspx">Online Now</a></li>
                <li><a href="http://seattleclouds.com/threads.aspx">Forum</a></li>

                <!--
                <li><a href="http://seattleclouds.com/partnerprogram.aspx">Partner Programs</a></li>
                <li><a href="http://seattleclouds.com/whitelabel.aspx">White Label Program</a></li>
                <li><a href="http://seattleclouds.com/affiliate.aspx">Affiliate Program</a></li>
                 -->
            </ul>
        </td>
        <td valign="top" width="150">
            <ul>
                <li class="footertitle">PLATFORM</li>
                <li><a href="http://seattleclouds.com/howitworks.aspx">How it Works</a></li>
                <li><a href="http://seattleclouds.com/terms.aspx">Terms of Use</a></li>
                <li><a target="_blank" href="http://seattleclouds.com/copyright.aspx">Copyrights</a></li>
                <li><a href="http://seattleclouds.com/privacy.aspx">Privacy Policy</a></li>
                <li><a href="http://seattleclouds.com/ticketcreate.aspx?type=SUPPORT">Submit a Support Ticket</a></li>
            </ul>
        </td>
        <td valign="top">
            <ul>
                <li class="footertitle">ABOUT US</li>
                <li><a href="http://seattleclouds.com/about.aspx" >Company Info</a></li>
                <li><a href="http://seattleclouds.com/testimonials.aspx">Testimonials</a></li>
                <li> <a href="http://seattleclouds.com/contact.aspx">Contact Us</a></li>
            </ul>
        </td>                                   
    </tr>
</table>
<div class="footermenu" align="center"><img class="minglefootericons" src="images/Minglefootericons.png?v=636373533095464810" alt=""/></div>

  </div>
  </div>
  <!-- preload images -->
  <img src="images/slide-bk03.jpg?v=636373533115074134" height="0" width="0" style="position:absolute" />
  <img src="images/slide-bk04.jpg?v=636373533115074134" height="0" width="0" style="position:absolute" />
<script type="text/javascript" src="carousel/js/bootstrap.min.js?v=636373534377570556"></script>


<div class="footer-divider"></div>  
<div class="footer-content" align="center">
    <table class="container">
    <tr>
    <td valign="middle" align="left" id="social">
            <div style="width:51px;float:left;overflow:hidden">
                <a href="https://www.facebook.com/plugins/like.php?app_id=227617713919428&href=http%3A%2F%2Fwww.facebook.com%2Fseattleclouds&send=false&layout=button_count&width=50&show_faces=false&action=like&colorscheme=light&font&height=20" class="socialite facebook-like" data-href="http://facebook.com/seattleclouds" data-send="false" data-layout="button_count" data-width="50" data-show-faces="false" data-count="false" rel="nofollow" target="_blank">
                    <span class="vhidden"><img src="images/fbbutton.png?v=636373533144533536" border="0" height="20" /></span>
                </a>
            </div>
                <a href="https://plusone.google.com/_/+1/confirm?hl=en&amp;url=http://seattleclouds.com" class="socialite googleplus-one" data-size="medium" data-href="http://seattleclouds.com" data-count="false" rel="nofollow" target="_blank">
                    <span class="vhidden"><img src="images/gplusbutton.png?v=636373533114974528" border="0" height="20" /></span>
                </a>
                <!--[if IE]>
	                &nbsp;
                <![endif]-->
                <a href="http://twitter.com/share?count=none" class="socialite twitter-share" data-text="" data-url="http://seattleclouds.com" data-count="false" rel="nofollow" target="_blank">
                    <span class="vhidden"><img src="images/tweetbutton.png?v=636373533114984054" border="0" height="20" /></span>
                </a>
                <script type="text/javascript" src="js/socialite.min.js?v=636373533314088695"></script>
	            <script type="text/javascript">
	                document.getElementById('social').onmouseover = function() {
	                    Socialite.load(document.getElementById('social'));
	                }
	                document.getElementById('social').onclick = function() {
	                    Socialite.load(document.getElementById('social'));
	                }
	            </script>
     </td>
     <td class="copyright"> &copy; <a href="http://mobilesoft.com" style="color:#fff;">MobileSoft</a> 2011-2018. All Rights Reserved.</td>
    </tr>
    </table>
</div> 
 

<script type="text/javascript">
    var _liveChatHost = "http://livechat.seattleclouds.com";
    
    var chatDelay = 15000;
    
</script>
<script type="text/javascript" src="js/livechat.js?v=636373533307059035"></script>
<script type="text/javascript" src="js/cookieconsent.js?v=636373533305218752"></script>
<script type="text/javascript">
    

    window.cookieconsent_options = {
    	message: 'This website uses cookies to provide the best user experience. ',
        dismiss: 'Agree',
        theme: 'css/cookieconsent.css?v=001',
        learnMore: 'Read More...',
      	link: '/terms.aspx'
    };
</script>

</body>
</html>