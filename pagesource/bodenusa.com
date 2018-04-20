
<!DOCTYPE html>
<html lang="en-US">

<head id="Head1" boden-nosell-master=""><meta charset="UTF-8" /><title>
	Shop Summer 2018 at Boden USA | Women&#39;s, Men&#39;s &amp; Kids&#39; Clothing &amp; Accessories
</title><meta name="msvalidate.01" content="7469C83C77A27E93A618952BD86F2F20" />
    <script src="//assets.adobedtm.com/f5efed289beae6c4dd133d5b4b44b54073b678f8/satelliteLib-d49e554ad81676be8383637ecf7ee035214863cc.js"></script>

<script>var digitalData = {};</script>
    <script>
        
        digitalData.page = {
            pageInfo: {
                pageName: 'homepage',
                pageLanguage: 'en | US'
            },
            category: {
                pageType: 'HomePage',
                primaryCategory: 'n/a',
                subCategory1: 'n/a',
                subCategory2: ''
            }
        };

    </script>
<script src="/bundles/adobetarget.js?v=Qh450_jdhJjfQ4TlN49s3zJZq3WKZXTDkdPw6lTFqQc1"></script>


<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-P4GPD36');</script>
<!-- End Google Tag Manager -->




<script>
    (function () {
    window.Boden_Page_Common = window.Boden_Page_Common || {};
    window.Boden_Page_Common.defer = defer || function () { };
    var maxlimit = 200;
    var satelliteCheckCount = 0;
    var trackingCheckCount = 0;
    var gtmCheckCount = 0;
    var offerPriceTestCheckCount = 0;
    var ddscreenloadCheckCount = 0;

    function defer(objectType, method) {
        if (!satelliteCheckCount) {
            satelliteCheckCount = 0;
        }
        if (!trackingCheckCount) {
            trackingCheckCount = 0;
        }
        if (!gtmCheckCount) {
            gtmCheckCount = 0;
        }
        switch (objectType) {
            case 'jquery':
                if (window.jQuery) {
                    method();
                }
                else {
                    setTimeout(function () { window.Boden_Page_Common.defer(objectType, method) }, 50);
                }
                break;
            case 'clientcontrol':
                if (window.ClientControl) {
                    method();
                }
                else {
                    setTimeout(function () { window.Boden_Page_Common.defer(objectType, method) }, 50);
                }
                break;
            case '_satellite':
                if (window._satellite) {
                    method();
                }
                else if (!window._satellite && satelliteCheckCount <= maxlimit) {
                    setTimeout(function () { window.Boden_Page_Common.defer(objectType, method) }, 50);
                    satelliteCheckCount++;
                }
                break;
            case 'tracking':
                // TODO change this when simplify name space
                var isTrackingLoaded = window.trackinguser && window.trackingshoppingbag && window.trackingsender && window.trackingbreadcrumb && window.trackingrequirements;
                if (isTrackingLoaded) {
                    method();
                }
                else if (trackingCheckCount <= maxlimit) {
                    setTimeout(function () { window.Boden_Page_Common.defer(objectType, method) }, 50);
                    trackingCheckCount++;
                }
                break;
            case 'gtm':
                if (window.google_tag_manager) {
                    method();
                }
                else if (!window.google_tag_manager && gtmCheckCount <= maxlimit) {
                    setTimeout(function () { window.Boden_Page_Common.defer(objectType, method) }, 50);
                    gtmCheckCount++;
                }
                break;
            case 'ddscreenload':
                if ((window._digitalData.screen.hierarchy || []).length > 0) {
                    method();
                }
                else if ((window._digitalData.screen.hierarchy || []).length === 0 && ddscreenloadCheckCount <= maxlimit) {
                    setTimeout(function () { window.Boden_Page_Common.defer(objectType, method) }, 50);
                    ddscreenloadCheckCount++;
                }
                break;
            }

        var offerPriceTestCheckInterval = 0;
        this.apply = function (objectType, method) {
            var currentInstance = this;
            if (window.offerTestLoaded) {
                method();
            }
            else if (!window.offerTestLoaded && offerPriceTestCheckInterval <= maxlimit) {
                setTimeout(function () { currentInstance.apply(objectType, method) }, 50);
                offerPriceTestCheckInterval++;
            }
            else if (!window.offerTestLoaded && offerPriceTestCheckInterval >= maxlimit) {
                window.offerTestLoaded = true;
                window.offerTestShowStrikeThrough = true;
                method();
            }
        }
    }

    //required for csa inline code to run
    window.readCookie = window.readCookie || function(name) {
        var nameEQ = name + "=";
        var ca = document.cookie.split(';');
        for (var i = 0; i < ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) == ' ') c = c.substring(1, c.length);
            if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length, c.length);
        }
        return null;
    }
})();
</script>




    <script src="/Scripts/function.assign.js"></script>

    <script>
        window.dataLayer = window.dataLayer || [];

        
        var _digitalData = {"screen":{"type":"homepage","hierarchy":["home"],"url":"http://www.bodenusa.com/default.aspx"},"platform":{"id":"website-31.0.0.11","environment":"prod","parent_brand":"jpboden","brand_child":"jpboden","type":"mainsite","technology":"desktop","affiliation":"boden","locale_country":"US","locale_region":"US","locale_language":"en-US","locale_currency":"USD"}};

        
        window.Boden_Page_Common.defer('tracking', function() {
            window.trackingsender.setOnLoadSentMessages(["screen", "platform"]); 
        }); 

        
        _digitalData.event = "screen.load.auto.dataLayer.load";

        
        
        window.Boden_Page_Common.defer('ddscreenload', function() {
            dataLayer.push(JSON.parse(JSON.stringify(_digitalData)));
        }); 
    </script>

    <!-- template - tracking code that grunt updates with version numbers -->
<script type="text/javascript" src="/client-tracking/pubsubtracking.b474876d.js"></script>


<!-- Begin Monetate tag v6. Place at start of document head. DO NOT ALTER. -->
<script type="text/javascript">
    var monetateT = new Date().getTime();
    (function () {
        var p = document.location.protocol;
        if (p == "http:" || p == "https:") {
            var m = document.createElement("script");
            m.type = "text/javascript";
            m.src = (p == "https:" ? "https://s" : "http://") + "e.monetate.net/js/2/a-7547739f/p/bodenusa.com/entry.js";
            var e = document.createElement("div");
            e.appendChild(m);
            document.write(e.innerHTML);
        }
    })();
    </script>
<!-- End Monetate tag. -->





    <script>
    if (typeof console === "undefined" || typeof console.log === "undefined") {
        console = {};
        console.log = function (msg) {
        };
    }
    </script>

<meta name="ROBOTS" content="NOODP" />
<meta name="description" content="Shop the Summer 2018 line of clothing available now at Boden USA. See the latest styles and selection on women&#39;s, men&#39;s &amp; kid&#39;s clothing and accessories." />
<link href="/favicon.ico?v=52.31.0.0.11" rel="shortcut icon" />
<link href="/favicon.ico?v=52.31.0.0.11" rel="icon" />
<link href="/styles/fonts.css?v=52.31.0.0.11" rel="stylesheet" media="all" type="text/css" />
<link href="/styles/default.css?v=52.31.0.0.11" rel="stylesheet" media="all" type="text/css" />
<link href="/styles/default_overwrites.css?v=52.31.0.0.11" rel="stylesheet" media="all" type="text/css" />
<link href="/styles/18SUM_main/season_default.css?v=52.31.0.0.11" rel="stylesheet" media="all" type="text/css" />
<link href="/styles/18SUM_main/print.css?v=52.31.0.0.11" rel="stylesheet" media="print" type="text/css" />
<link href="/styles/delivery.css?v=52.31.0.0.11" rel="stylesheet" media="all" type="text/css" />
<link href="/styles/18SUM_main/home.css?v=52.31.0.0.11" rel="stylesheet" media="all" type="text/css" />
<script type="text/javascript">function GetSocialFormMsg()
                                        { return ['nothing selected, can not validate, returning nothing', 'This field is required.', 'Please fix this field.', 'Please enter a valid email address.', 'Please enter a valid URL.', 'Please enter a valid date.', 'Please enter a valid date (ISO).', 'Please enter a valid number.', 'Please enter only digits.', 'Please enter a valid credit card number.', 
                                                    'Please enter the same value again.', 'Please enter a value with a valid extension.', 'Please enter no more than {0} characters.', 'Please enter at least {0} characters.', 'Please enter a value between {0} and {1} characters long.', 'Please enter a value between {0} and {1}.', 'Please enter a value less than or equal to {0}.', 'Please enter a value greater than or equal to {0}.', 
                                                    'exception occurred when checking element', ', check the \'', 'Warning: No message defined for']; } ;
                                        function GetSocialEmailErrorMsg() { return 'Please enter one or more valid email addresses'; }</script>
<link rel="search" href="http://clothing.bodenusa.com/opensearch.xml" type="application/opensearchdescription+xml" title="Boden USA" />
<link href="/styles/quickview.css" rel="stylesheet" media="all" type="text/css" />

<meta name="viewport" content="width=device-width" />
<script src="/bundles/jquery.js?v=i6AN1F33xs8eYeBOrKQaVYMExeMDTRLOgUT-Au0UohA1"></script>
<script src="/bundles/customScripts.js?v=_24DI8fhknzgNxLljLui5wQz0499tMdJ3166qwLGX1U1"></script>
<script src="/bundles/cookieDomainScript.js?v=pQDJaPKq4JXprT-tkpx0RkA1fUgvfvK3iqtcX8JkPo81"></script>


<script src="/Scripts/jsrender.min.js"></script>



    <!--power reviews -->
    <script type="text/javascript" src="http://www.bodenusa.com/PowerReviews/pwrUS/engine/js/full.js"></script>
    <script type="text/javascript">
    <!--
        var SiteRoot = "http://www.bodenusa.com/";
        var SiteFolder = "pwrUS";
        var pr_locale = "en_GB";
        var site_id = "1";
        var pr_merchant_group_id = "13072";
        var pr_merchant_id = "343920";
        var pr_zip_location = "http://www.bodenusa.com/PowerReviews";
        var pr_style_sheet = "http://www.bodenusa.com/styles/powerreviews.css";
        var pr_default_snippet_min_reviews = '1';
    //-->
    </script>
<script type="text/javascript" src="/ClientControls/Site/SiteRoutingJS.aspx?v=52.31.0.0.11&amp;IsGeoPage=true&amp;mobileUrl=%2f&amp;rawUrl=%2f&amp;LanguageCode=en-US"></script>
<link href="http://www.bodenusa.com/" rel="canonical" />
<link href="http://m.bodenusa.com/" rel="alternate" media="only screen and (max-width:640px)" />
<script type="text/javascript" src="/Scripts/Boden/productcommon.js?v=52.31.0.0.11"></script>
<script type="text/javascript" src="/JavaScript/JQuery/jquery.cloud-zoom.V3.1.js?v=52.31.0.0.11"></script>
<script type="text/javascript" src="/ClientControls/Site/SLIAutoCompleteJS.aspx?v=52.31.0.0.11"></script>
<script type="text/javascript" src="/ClientControls/Site/QuickviewJS.aspx?v=52.31.0.0.11"></script>

<!--3/18/2018 10:27:59 PM-->
<!--IISWEB08-->
<script type="text/javascript"> contextData$$ = new ContextData(1, 'M', '$', 'ms.0', 'en-US') ; </script> <noscript><meta http-equiv="REFRESH" content="0; URL=/default.aspx?jse=0" /></noscript></head>

<body id="body1" class="US">
    
    

    <p class="off"><a href="#mainnav" tabindex="1">Skip to main navigation</a></p>
    <p class="off"><a href="#altnav" tabindex="2">Skip to sub navigation</a></p>
    <p class="off"><a href="#maincontent" tabindex="3">Skip to main content</a></p>
    <p class="off"><a href="#prodnav" tabindex="4">Skip to product navigation</a></p>
    <p class="off"><a href="#subnav" tabindex="5">Skip to help navigation</a></p>

    
<script type="text/javascript">
    var c = readCookie("csa");
    if ((c != null)) {
        document.write('<link id="csaStyle" href="/styles/csa.css" rel="stylesheet" media="all" type="text/css" \/>');
        document.write('<script src="/clientcontrols/site/csatoolbarjs.aspx?c=false" type="text/javascript"><\/script>');       
    }
</script>

    
    <script  type="text/javascript">
        if (readCookie("staff") != null) {
            //document.write('<link id="staffStyle" href="/styles/staff.css" rel="stylesheet" media="all" type="text/css" \/>');
            document.write('<script src="/clientcontrols/site/stafftoolbarjs.aspx?c=false" type="text/javascript"><\/script>');
        }
    </script>


    <div class="mainContainerBg">
        <!-- top bar nav -->
        <div class="topBarContainer newTopBarContainer">
            <a id="top"></a>
            


<!-- my account links -->
    <div class="country login">
        


<span class="countryDropDown">
    <a class="highlight" id="CountrySelector" title="" href="/pages/selectdeliverylocation.aspx?countryselector=true&amp;sitecurrency=usd&amp;sitelanguage=en" target="_blank">
            <img alt="USA" src="/images/flags/US.gif" id="CountrySelectorflag" 
                width="17" height="13" />
        </a>
</span>

 <script type="text/javascript">
     window.Boden_Page_Common.defer('jquery', function () {
         $(document).ready(function () {
             CountrySelectorPopupInit();
         });
     });
</script>

        
<span id="t" class="thirdPartyHide signInWrapper" style="">
    
</span>

<script type="text/javascript">
    window.Boden_Page_Common.defer('clientcontrol', function () {
        ClientControl("#t", "/ClientControls/Site/TopBarAccount.aspx", "BaseURL,Rand,sc,code,qsn");
    });

</script>
    </div>
        <!-- Search box -->
        
<div class="topBarSearch">
    
        <h2 class="off">
            Search the site
        </h2>
        <ul>
            <li>
                                
                    <form method="get" action="//clothing.bodenusa.com/search" name="search">
                        <input type="text" onfocus="Clear(this)" id="sli_search_1" class="search" name="w"
                            size="28" value="Search" autocomplete="off" data-provide="rac" spellcheck="false">
                        <input type="hidden" name="asug" value="" />
                        <input type="hidden" name="bf" value="" />
                        <input type="submit" onclick="PreSubmitTextField('sli_search_1');return !(($('#sli_search_1').val().length == 0) || ($('#sli_search_1').val()=='Search')); "
                            class="searchSubmit" title="Search" value="Search">
                    </form>
                
                    <script type="text/javascript">
                        window.Boden_Page_Common.defer('jquery', function(){
                            $(document).ready(function () {
                                try {
                                    RichSearchCss();
                                }
                                catch (err) {
                                }
                            });           
                        });
                    </script>
                
            </li>
        </ul>
    
</div>

        
<!-- other links -->
<div class="topBarRafLinks">
    <h2 class="off">Helpful tools</h2>
    <ul>
        <li>
            <a id="TopNav_TopBarLinks1_lnkQuickshop" title="Order from catalogue" href="/en-us/Products/Quickshop.aspx">Order from catalogue</a></li>
    </ul>
</div>

        

            
            <div class="clearAll"></div>
            <div class="bodenLogo" itemscope itemtype="http://schema.org/Organization">
                <a id="hlBodenLogo" title="Return to home page" itemprop="URL" href="http://www.bodenusa.com">
                    <img id="logoImg" itemprop="logo" src="/images/bodenlogos/logoHome.png?v=31.0.0.11" alt="Boden" data-segmentname="" />
                </a>
            </div>
            
            

<div class="topBarNavContainer ">
    <div class="topBarNavContent">
        <a id="mainnav" style="display: none;"></a>                              
                
        <div class="topBarNav">
            
<h2 class="off">
    Departments
</h2>

<div class="stickyNavLogo" style="display: none;">
    <a href="/">Boden</a>
</div>

<ul id="menu">
    
    
            <li id="WomensBtn" class="mega " data-segmentname="womens"><a id="womensBtn" class="TopBarNavSegment" href="/en-us/womens-clothing#nav"><span>Women</span></a><div id="subNavContainerWomens" class="subNav"><div class="LeftHandMenuGroupsWrapper">
<div id="dropdownWomens" >
<div class="dMenu LeftHandMenuGroups" >
<h2 class="dMenuTitle"><a href="/en-us/womens-clothing"><span  id="SNCBWomens">Shop By Category...</span></a></h2>
<ul class="Womens">
<li class="col0"><a href="/en-us/womens-accessories#nav">Accessories</a></li>
<li class="col0"><a href="/en-us/womens-coats-jackets#nav">Coats & Jackets</a></li>
<li class="col0"><a href="/en-us/womens-dresses#nav">Dresses</a></li>
<li class="col0"><a href="/en-us/womens-handbags#nav">Handbags</a></li>
<li class="col0"><a href="/en-us/womens-jeans#nav">Jeans</a></li>
<li class="col0"><a href="/en-us/womens-new-in#nav">New In</a></li>
<li class="col0"><a href="/en-us/womens-nightwear#nav">Nightwear</a></li>
<li class="col0"><a href="/en-us/womens-occasionwear#nav">Occasionwear </a></li>
<li class="col0"><a href="/en-us/womens-pants#nav">Pants </a></li>
<li class="col0"><a href="/en-us/womens-petite-collection#nav">Petite Collection</a></li>
<li class="col0"><a href="/en-us/womens-shirts-blouses#nav">Shirts & Blouses</a></li>
<li class="col0"><a href="/en-us/womens-shoes-boots#nav">Shoes & Boots</a></li>
</ul><ul class="col1">
<li class="col1"><a href="/en-us/womens-shorts#nav">Shorts</a></li>
<li class="col1"><a href="/en-us/womens-skirts#nav">Skirts</a></li>
<li class="col1"><a href="/en-us/womens-sweaters#nav">Sweaters</a></li>
<li class="col1"><a href="/en-us/womens-swimwear#nav">Swimwear</a></li>
<li class="col1"><a href="/en-us/womens-tops-t-shirts#nav">Tops & T-shirts</a></li>
<li class="col1"><a href="/en-us/womens-tunics-kaftans#nav">Tunics & Kaftans</a></li>
<li class="col1"><a href="/en-us/womens-view-all#nav">View All</a></li>
<li class="col1"><a href="/en-us/womens-workwear-collection#nav">Workwear Collection</a></li>
</ul>
<ul class="LeftHandMenuGV">
<li class="giftVoucher"><a href="/en-us/boden-gift-cards#nav">Gift Cards</a></li></ul>
<div class="dMenu CategoryBottomExtras" >
<ul class="CategoryBottomExtras">
<li><a href="/en-us/clearance/womens-clothing.html#nav">Clearance</a></li><li><a href="/en-us/toprated/womens-clothing.html#nav">Top Rated</a></li></ul>
</div>
</div>
</div>
</div>
<div class="FeaturesWrapper">
<div class="dMenu LeftHandMenuOther" >
<h2 class="dMenuTitle">Style Shops</h2>
<ul class="LeftHandMenuOther">
<li><a href="/en-us/cashmere-shop.html#nav">Cashmere Shop</a></li><li><a href="/en-us/beach-shop.html#nav">Beach Shop</a></li></ul>
</div>
</div>
</div></li>
        
            <li id="MensBtn" class="mega " data-segmentname="mens"><a id="mensBtn" class="TopBarNavSegment" href="/en-us/mens-clothing#nav"><span>Men</span></a><div id="subNavContainerMens" class="subNav"><div class="LeftHandMenuGroupsWrapper">
<div id="dropdownMens" >
<div class="dMenu LeftHandMenuGroups" >
<h2 class="dMenuTitle"><a href="/en-us/mens-clothing"><span  id="SNCBMens">SHOP BY CATEGORY...<span class="dMenuTitle"></span></span></a></h2>
<ul class="Mens">
<li class="col0"><a href="/en-us/mens-accessories#nav">Accessories</a></li>
<li class="col0"><a href="/en-us/mens-coats-jackets#nav">Coats & Jackets</a></li>
<li class="col0"><a href="/en-us/mens-new-in#nav">New In</a></li>
<li class="col0"><a href="/en-us/mens-nightwear-loungewear#nav">Nightwear & Loungewear</a></li>
<li class="col0"><a href="/en-us/mens-pants-jeans#nav">Pants & Jeans</a></li>
<li class="col0"><a href="/en-us/mens-shirts#nav">Shirts</a></li>
<li class="col0"><a href="/en-us/mens-shoes-boots#nav">Shoes & Boots</a></li>
<li class="col0"><a href="/en-us/mens-shorts#nav">Shorts</a></li>
<li class="col0"><a href="/en-us/mens-sweaters#nav">Sweaters</a></li>
</ul><ul class="col1">
<li class="col1"><a href="/en-us/mens-sweats#nav">Sweats</a></li>
<li class="col1"><a href="/en-us/mens-swimwear#nav">Swimwear</a></li>
<li class="col1"><a href="/en-us/mens-tops-polos#nav">Tops & Polos</a></li>
<li class="col1"><a href="/en-us/mens-underwear-socks#nav">Underwear & Socks</a></li>
<li class="col1"><a href="/en-us/mens-view-all#nav">View All</a></li>
</ul>
<ul class="LeftHandMenuGV">
<li class="giftVoucher"><a href="/en-us/boden-gift-cards#nav">Gift Cards</a></li></ul>
<div class="dMenu CategoryBottomExtras" >
<ul class="CategoryBottomExtras">
<li><a href="/en-us/clearance/mens-clothing.html#nav">Clearance</a></li></ul>
</div>
</div>
</div>
</div>
<div class="FeaturesWrapper">
<div class="dMenu LeftHandMenuOther" >
<h2 class="dMenuTitle">Style Shops</h2>
<ul class="LeftHandMenuOther">
<li><a href="/en-us/mens-beach-shop.html#nav">Mens Beach Shop</a></li><li><a href="/en-us/made-in-britain.html#nav">Made in Britain</a></li></ul>
</div>
</div>
</div></li>
        
            <li id="ChildrenBtn" class="mega " data-segmentname="children"><a id="childrenBtn" class="TopBarNavSegment" href="/en-us/kids-clothing#nav"><span>Kids</span></a><div id="subNavContainerChildren" class="subNav"><div class="LeftHandMenuGroupsWrapper">
<div id="dropdownGirls" >
<div class="dMenu LeftHandMenuGroups" >
<h2 class="dMenuTitle"><a href="/en-us/girls-clothing"><span  id="SNCBGirls">Girls <span class="dMenuTitle">(0-16yrs)</span></span></a></h2>
<div  id="meganavtop"><div>

	<ul>
		<li class="col0">
			<a href="/en-us/girls-new-in" target="_self"> <h3>GIRLS' NEW IN</h3> </a>
		</li>
		<li class="col0">
			<a href="/en-us/girls-view-all" target="_self"> <h3>All Girls</h3> </a>
		</li>
	</u>
	
</div>
</div>
<ul class="Girls">
<li class="col0"><a href="/en-us/girls-accessories#nav">Accessories</a></li>
<li class="col0"><a href="/en-us/girls-coats-jackets#nav">Coats & Jackets</a></li>
<li class="col0"><a href="/en-us/girls-dresses#nav">Dresses</a></li>
<li class="col0"><a href="/en-us/girls-gifting#nav">Gifting</a></li>
<li class="col0"><a href="/en-us/girls-leggings#nav">Leggings</a></li>
<li class="col0"><a href="/en-us/girls-new-in#nav">New In</a></li>
<li class="col0"><a href="/en-us/girls-newborn#nav">Newborn</a></li>
<li class="col0"><a href="/en-us/girls-nightwear#nav">Nightwear</a></li>
<li class="col0"><a href="/en-us/girls-occasionwear#nav">Occasionwear </a></li>
<li class="col0"><a href="/en-us/girls-pants-jeans#nav">Pants & Jeans</a></li>
<li class="col0"><a href="/en-us/girls-rompers-play-sets#nav">Rompers & Play Sets</a></li>
<li class="col0"><a href="/en-us/girls-sale#nav">Sale</a></li>
<li class="col0"><a href="/en-us/girls-shoes-boots#nav">Shoes & Boots</a></li>
<li class="col0"><a href="/en-us/girls-shorts#nav">Shorts</a></li>
<li class="col0"><a href="/en-us/girls-skirts#nav">Skirts</a></li>
<li class="col0"><a href="/en-us/girls-sweaters#nav">Sweaters</a></li>
<li class="col0"><a href="/en-us/girls-sweatshirts-fleeces#nav">Sweatshirts & Fleeces</a></li>
<li class="col0"><a href="/en-us/girls-swimwear#nav">Swimwear</a></li>
<li class="col0"><a href="/en-us/girls-tops-t-shirts#nav">Tops & T-shirts</a></li>
<li class="col0"><a href="/en-us/girls-underwear#nav">Underwear</a></li>
</ul>
<ul class="LeftHandMenuGV">
<li class="giftVoucher"><a href="/en-us/boden-gift-cards#nav">Gift Cards</a></li></ul>
<div class="dMenu CategoryBottomExtras" >
<ul class="CategoryBottomExtras">
<li><a href="/en-us/clearance/girls-clothing.html#nav">Clearance</a></li></ul>
</div>
<div class="dMenu TopNavStyleShops" >
<ul class="TopNavStyleShops">
<li><a href="/en-us/girls-beach-shop.html#nav">Beach Shop</a></li><li class="Dinosaur Shop"><a href="/en-us/girls-dinosaur-shop#nav">Dinosaur Shop</a></li><li class="Easter Shop"><a href="/en-us/girls-easter-shop#nav">Easter Shop</a></li></ul>
</div>
</div>
</div>
<div id="dropdownBoys" >
<div class="dMenu LeftHandMenuGroups" >
<h2 class="dMenuTitle"><a href="/en-us/boys-clothing"><span  id="SNCBBoys">Boys <span class="dMenuTitle">(0-16yrs)</span></span></a></h2>
<div  id="meganavtop"><div>
	<ul>
		<li class="col0">
			<a href="/en-us/boys-new-in" target="_self"> <h3>BOYS' NEW IN</h3> </a>
		</li>
		<li class="col0">
			<a href="/en-us/boys-view-all" target="_self"> <h3>All Boys</h3> </a>
		</li>
	</u>
	

</div></div>
<ul class="Boys">
<li class="col0"><a href="/en-us/boys-accessories#nav">Accessories</a></li>
<li class="col0"><a href="/en-us/boys-activewear#nav">Activewear</a></li>
<li class="col0"><a href="/en-us/boys-coats-jackets#nav">Coats & Jackets</a></li>
<li class="col0"><a href="/en-us/boys-gifting#nav">Gifting</a></li>
<li class="col0"><a href="/en-us/boys-new-in#nav">New In</a></li>
<li class="col0"><a href="/en-us/boys-newborn#nav">Newborn</a></li>
<li class="col0"><a href="/en-us/boys-nightwear#nav">Nightwear</a></li>
<li class="col0"><a href="/en-us/boys-occasionwear#nav">Occasionwear </a></li>
<li class="col0"><a href="/en-us/boys-pants-jeans#nav">Pants & Jeans</a></li>
<li class="col0"><a href="/en-us/boys-rompers-play-sets#nav">Rompers & Play Sets</a></li>
<li class="col0"><a href="/en-us/boys-sale#nav">Sale</a></li>
<li class="col0"><a href="/en-us/boys-shirts#nav">Shirts</a></li>
<li class="col0"><a href="/en-us/boys-shoes-boots#nav">Shoes & Boots</a></li>
<li class="col0"><a href="/en-us/boys-shorts#nav">Shorts</a></li>
<li class="col0"><a href="/en-us/boys-sweaters#nav">Sweaters</a></li>
<li class="col0"><a href="/en-us/boys-sweatshirts-fleeces#nav">Sweatshirts & Fleeces</a></li>
<li class="col0"><a href="/en-us/boys-swimwear#nav">Swimwear</a></li>
<li class="col0"><a href="/en-us/boys-tops-t-shirts#nav">Tops & T-shirts</a></li>
<li class="col0"><a href="/en-us/boys-underwear#nav">Underwear</a></li>
</ul>
<ul class="LeftHandMenuGV">
<li class="giftVoucher"><a href="/en-us/boden-gift-cards#nav">Gift Cards</a></li></ul>
<div class="dMenu CategoryBottomExtras" >
<ul class="CategoryBottomExtras">
<li><a href="/en-us/clearance/boys-clothing.html#nav">Clearance</a></li></ul>
</div>
<div class="dMenu TopNavStyleShops" >
<ul class="TopNavStyleShops">
<li><a href="/en-us/boys-beach-shop.html#nav">Beach Shop</a></li><li class="Dinosaur Shop"><a href="/en-us/boys-dinosaur-shop#nav">Dinosaur Shop</a></li><li class="Easter Shop"><a href="/en-us/boys-easter-shop#nav">Easter Shop</a></li></ul>
</div>
</div>
</div>
<div id="dropdownBaby" >
<div class="dMenu LeftHandMenuGroups" >
<h2 class="dMenuTitle"><a href="/en-us/baby-clothing"><span  id="SNCBBaby">Baby <span class="dMenuTitle">(0-4yrs)</span></span></a></h2>
<div  id="meganavtop"><div>
	<ul>
		<li class="col0">
			<a href="/en-us/baby-new-in" target="_self"> <h3>BABY NEW IN</h3> </a>
		</li>
		<li class="col0">
			<a href="/en-us/baby-view-all" target="_self"> <h3>All Baby</h3> </a>
		</li>
	</u>
	

</div></div>
<ul class="Baby">
<li class="col0"><a href="/en-us/baby-accessories#nav">Accessories</a></li>
<li class="col0"><a href="/en-us/baby-coats-jackets#nav">Coats & Jackets</a></li>
<li class="col0"><a href="/en-us/baby-dresses#nav">Dresses</a></li>
<li class="col0"><a href="/en-us/baby-gifting#nav">Gifting</a></li>
<li class="col0"><a href="/en-us/baby-new-in#nav">New In</a></li>
<li class="col0"><a href="/en-us/baby-newborn#nav">Newborn</a></li>
<li class="col0"><a href="/en-us/baby-occasionwear#nav">Occasionwear </a></li>
<li class="col0"><a href="/en-us/baby-pants-jeans#nav">Pants & Jeans</a></li>
<li class="col0"><a href="/en-us/baby-rompers-play-sets#nav">Rompers & Play Sets</a></li>
<li class="col0"><a href="/en-us/baby-sale#nav">Sale</a></li>
<li class="col0"><a href="/en-us/baby-shorts#nav">Shorts</a></li>
<li class="col0"><a href="/en-us/baby-sweaters#nav">Sweaters</a></li>
<li class="col0"><a href="/en-us/baby-sweatshirts-fleeces#nav">Sweatshirts & Fleeces</a></li>
<li class="col0"><a href="/en-us/baby-swimwear#nav">Swimwear</a></li>
<li class="col0"><a href="/en-us/baby-tops-t-shirts#nav">Tops & T-shirts</a></li>
</ul>
<ul class="LeftHandMenuGV">
<li class="giftVoucher"><a href="/en-us/boden-gift-cards#nav">Gift Cards</a></li></ul>
<div class="dMenu CategoryBottomExtras" >
<ul class="CategoryBottomExtras">
<li><a href="/en-us/clearance/baby-clothing.html#nav">Clearance</a></li></ul>
</div>
<div class="dMenu TopNavStyleShops" >
<ul class="TopNavStyleShops">
<li><a href="/en-us/baby-beach-shop.html#nav">Beach Shop</a></li><li class="Cashmere Shop"><a href="/en-us/baby-cashmere-shop#nav">Cashmere Shop</a></li><li class="A Very British Baby"><a href="/en-us/a-very-british-baby#nav">A Very British Baby</a></li><li class="Dinosaur Shop"><a href="/en-us/baby-dinosaur-shop#nav">Dinosaur Shop</a></li><li class="Easter Shop"><a href="/en-us/baby-easter-shop#nav">Easter Shop</a></li></ul>
</div>
</div>
</div>


<div id="dropdownBrand">
	<div class="dMenu LeftHandMenuGroups">

		<h2 class="dMenuTitle">

				<span id="SNCBChildrenBrand">
					Shop by Brand
				</span>

		</h2>
		
		<div class="TopNavBottomExtras">

			<ul class="TopNavBottomExtras">	
					<li><a href="/en-us/kids-babyboden-girls" target="_self"> Baby Boden Girls</a></li>
					<li><a href="/en-us/kids-babyboden-boys" target="_self"> Baby Boden Boys</a></li>
					<li><a href="/en-us/kids-miniboden-girls" target="_self"> Mini Boden Girls</a></li>
					<li><a href="/en-us/kids-miniboden-boys" target="_self"> Mini Boden Boys</a></li>
			</ul>
		</div>
	</div>
									
</div>


  <script type="text/javascript">
window.Boden_Page_Common.defer('jquery', function () {
    $(function () {
		$("#subNavContainerChildren .Boys a, #subNavContainerChildren .Girls a, #subNavContainerChildren .Baby a").filter("a:contains('New In')").hide();
	});   
  });
  </script>
				
				</>
</div>
</div></li>
        
    
    
            <li id="ClearanceBtn" 
                class="mega">                
                <a  href="/en-us/clearance#nav" id="saleBtn" 
                    class="TopBarNavSegment">
                    <span>Clearance
                        
                    </span>
                </a>
                <div id="subNavContainerSale" class="subNav"><div id="dropdownClearance" >
<div class="dMenu Clearance" >
<ul>
<li><a href="/en-us/clearance/womens-clothing#nav">Women</a></li>
</ul>
<ul>
<li><a href="/en-us/clearance/mens-clothing#nav">Men</a></li>
</ul>
<h2 class="dMenuTitle"><a href="/clearance/kids-clothing#nav">Kids</a></h2>
<ul>
<li><a href="/en-us/clearance/girls-clothing#nav">Girls</a></li>
<li><a href="/en-us/clearance/boys-clothing#nav">Boys</a></li>
<li><a href="/en-us/clearance/baby-clothing#nav">Baby</a></li>
</ul>
</div></div>
</div>
            </li>
        
    
            <li id='BlogBtn'  
                class="mega">
                <a id="blogBtn" href="http://blog.boden.co.uk/" target="_new#nav" class="TopBarNavSegment"><span>Blog</span></a>
                <div id="subNavContainerBlog" class="subNav"><div id="dropdownBlog" >
<div class="dMenu" >
<h2 class="dMenuTitle" >home</h2><ul class="Blog">
</ul>
</div>
</div>
</div>
            </li>
        
            <li id='BodenMainSiteBtn'  
                class="mega">
                <a id="backtobodenBtn" href="/en-us/#nav" class="TopBarNavSegment"><span>Boden Main Site</span></a>
                <div id="subNavContainerBackToBoden" class="subNav"><div id="dropdownBackToBoden" >
<div class="dMenu" >
<ul class="BackToBoden">
</ul>
</div>
</div>
</div>
            </li>
        
            <li id='InspireMeBtn'  
                class="mega">
                <a id="magazineBtn" href="/en-us/jump-in#nav" class="TopBarNavSegment"><span>Inspire Me</span></a>
                <div id="subNavContainerMagazine" class="subNav"><div id="dropdownMagazine" >
<div class="dMenu" >
<h2 class="dMenuTitle" >Inspire Me</h2><ul class="Magazine">
</ul>
</div>
</div>
<style>
#subNavContainerMagazine #dropdownMagazine {display: none!important;}

ul#menu li.hovering #subNavContainerMagazine div.dMenu {
	display: none;
}
ul#menu div#subNavContainerMagazine{
	/* left: 44px!important; */
}
.jumpInNav{
	height: 480px;
	width:	912px;
	text-align: left;
	display: flex!important;
}
.jumpInNav .leftSide, .jumpInNav .middle-nav{
	height: 100%;
}

.jumpInNav .middle-nav{
/* background-color: green; */
width: 662px;
align-items: center;
justify-content: space-between;
display: flex!important;
}
.jumpInNav .middle-nav .innerNavContainer{
/* background-color: orange; */
width: 662px;
height: 426px;
display: flex!important;
justify-content: space-between;
align-items: center;
}
.jumpInNav .NavLeftSide{
/* background-color: yellow; */
width: 351px;
height: 100%;
}
.jumpInNav .NavRightSide{
/* background-color: yellow; */
width: 302px;
height: 100%;
display: flex!important;
flex-direction: column;
justify-content: space-between;
}
.jumpInNav .NavTopSide{
/* background-color: blue; */
width: 100%;
height: 211px;
display: flex!important;
justify-content: space-between;
}
.jumpInNav .NavTopSide img{
height: 100%;
}
.jumpInNav .NavBottomSide{
/* background-color: purple; */
width: 100%;
height: auto;
display: flex!important;
justify-content: space-between;
}
.jumpInNav .NavLeftSide img, .jumpInNav .NavBottomSide img{
display: block;
}
.jumpInNav .NavLeftSide img{
height: 100%;
}

/* LEFT SIDE LIST */
.jumpInNav .leftSide{
width: 230px;
}
.leftSide ul{
margin: 0;
width: 100%;
display: block;
overflow: hidden;
}
.leftSide ul li a{
/* background-color: red!important; */
}
.leftSide ul li, .leftSide ul li a{
font-size: 16px;
font-weight: bold;
background: transparent;
text-align: left;
}
.leftSide ul li a, .leftSide ul li{
display: inline-block;
line-height: 18px;
text-transform: uppercase;
width: 80%;
padding: 5px 20px!important;
}
.leftSide ul li a:hover{
background-color: #f5f5f5;
text-decoration: underline;
color: black;
}
.leftSide ul li{
margin-top: 15px!important;
}
.leftSide ul li:first-child{
margin-top: 22px!important;
}

.middleImage{
height: 100%;
width: 100%;
background-image: url(//sb.monetate.net/img/1/394/1386568.jpg);
}

.rightSide .leftCtaContainer, .rightSide .rightCtaContainer{
margin-top: 20%;
width: 150px;
height: 300px;
}
.navCta{
margin-top: 5px;
text-align: center;
text-transform: uppercase;
font-family: neutraface-text-demi;
font-size: 16px;
letter-spacing: 0.04em;
}

/* ipad landscape */
@media screen and (orientation:landscape){
.topBarNavContent #subNavContainerMagazine{
	left: 0!important;
}
}

</style>

<div class="jumpInNav">
<div class="leftSide">
<ul class="leftSideList">
	<li><a href="/jump-in?intid=FP_D3_JumpInNav_NAV_CTA1_20180222">holiday is a state of mind</a></li>
	<!-- <li><a href="https://www.instagram.com/boden_clothing/?intid=FP_D3_JumpInNav_NAV_CTA2_20180222" target="_blank">boden instagram</a></li> -->
	<li><a href="/magazine/features/swimwear-fit-guide.htm?intid=FP_D3_JumpInNav_NAV_CTA3_20180222">Swimwear Fit Guide</a></li>
</ul>
</div>

<div class="middle-nav">
<div class="innerNavContainer">
<div class="NavLeftSide"><a href="/womens-swimwear?intid=FP_D3_JumpInNav_NAV_IMG1_20180222"><img src="http://sb.monetate.net/img/1/394/1434374.jpg" /> </a></div>

<div class="NavRightSide">
<div class="NavTopSide"><a href="/boys-swimwear?intid=FP_D3_JumpInNav_NAV_IMG2_20180222"><img src="http://sb.monetate.net/img/1/394/1434376.jpg" /> </a> <a href="/womens-dresses?intid=FP_D3_JumpInNav_NAV_IMG3_20180222"> <img src="http://sb.monetate.net/img/1/394/1434373.jpg" /> </a></div>

<div class="NavBottomSide"><a href="/girls-swimwear?intid=FP_D3_JumpInNav_NAV_IMG3_20180222"><img src="http://sb.monetate.net/img/1/394/1434375.jpg" /> </a></div>
</div>
</div>
</div>
</div>



<script type="text/javascript">

$('#magazineBtn span').addClass('jumpInSpan');

$('#BlogBtn').remove();


//USE THIS TO MATCH BIGLIGHT NAV STYLING

//$('#InspireMeBtn span').html('inspire me<br><p>&nbsp</p>');
//$('#InspireMeBtn a').attr('target', '_blank');
//$($('.jumpInNav .leftSide .leftSideList li')[1]).find('a').attr('target', '_blank');
// setInterval(function(){
//   $('#subNavContainerMagazine').css('display', 'block');
// }, 50);
</script>
</div>
            </li>
        

</ul>

 <script type="text/javascript">
     window.Boden_Page_Common.defer('jquery',
         function() {
             $(document).ready(function() {                 
                 var activeSegmentName = $('#logoImg').data('segmentname');
                 $(".topBarNavContent .topBarNav").addClass(activeSegmentName);
             });
         });
</script>
        
            
<span id="sb" class="" style="">
    
</span>

<script type="text/javascript">
    window.Boden_Page_Common.defer('clientcontrol', function () {
        ClientControl("#sb", "/ClientControls/Products/ShoppingBag.aspx", "Add,Remove,AddPending,RemovePending,ClassID,Tier1,BaseURL,Rand,orcid,sc,code,qsn", "Mode=ViewOnly");
    });

</script>                
            
<span id="ac" class="" style="">
    
</span>

<script type="text/javascript">
    window.Boden_Page_Common.defer('clientcontrol', function () {
        ClientControl("#ac", "/ClientControls/Site/DisplayAccountCredit.aspx", "");
    });

</script>		                
        </div>
    </div>
</div>
                        
        </div>
        <!-- main content-->
          

        <div class="mainContainer">
            <a id="maincontent"></a>
            <div class="mainContent">
                <div class="mainContentLayout2">
                    
<span id="o" class="" style="">
    
</span>

<script type="text/javascript">
    window.Boden_Page_Common.defer('clientcontrol', function () {
        ClientControl("#o", "/ClientControls/Site/TopBarUserOffer.aspx", "*,Rand");
    });

</script>
                    <div id="userMessageContainer">
                        <fieldset>
                            <script type="text/javascript">var rootPath = "/";var SeasonID = "M";var ClassID = null;var SegmentID = null;var GroupID = null;var GenderCode = "";var Tier1 = "";var Tier2 = "";var LanguageID = "2";var LanguageCode = "en-US";var BaseURL = "/default.aspx";var cookieDomain = ".bodenusa.com";</script>
   <script  type="text/javascript">
       if (location.protocol == 'https:') window.location.replace('http://www.bodenusa.com/default.aspx');
   </script>
   
   <noscript>
   <div class="userMessages" id="messageNoScript">
        <h2 class="messageNoScript">We've noticed you have JavaScript switched off. It's not a problem (even if you haven't a clue what JavaScript is), and we should have it all sorted out by the time you've read this sentence, but if your page doesn't appear in the next 5 seconds <a href="/default.aspx?jse=0">click here.</a></h2>
   </div>
   </noscript>
   
   


                            
        <div class="userMessages" id="messageWarning"  style="display:none" ><h2 class="messageWarning"></h2></div>
        <div class="userMessages" id="messageOfferMessage" style="display:none" ><h2 class="messageOfferMessage"></h2></div>
        <div class="userMessages" id="messageGeneral" style="display:none" ><h2 class="messageGeneral"></h2></div>
        <div class="userMessages" id="messageAppend" style="display:none;"><h2 class="messageAppend" ></h2></div>
        <div class="userMessages" id="messageValidation" ><h2  style="display:none" class="messageError"></h2></div>




                        </fieldset>
                    </div>
                    <div class="clearAll"></div>
                    <div class="mainListGroup">
                        
                        <div class="mainListFullWidth xfloatFixIE">
                            
    <div id="main" style="visibility:hidden">
           
<div id="landingContent">
<div class="homeModelArea" id="CB1"><link href="/styles/18SUM_main/home.css" rel="stylesheet" media="all" type="text/css"/>

<style>

/* cta bar under image  */
/* ul.promoNav {
  margin-top: 200px;
  width: 50%;
  text-align: center;
  background-color: #7DCCDD;
  margin-top: -10px;
} */

/* stacked ctas over image */
ul.promoNav {
  width: 58%;
  text-align: center;
  /* background-color: #7DCCDD; */
  margin-top: 230px;
  position: absolute;
  z-index: 2;
}

ul.promoNav li {display:inline-block}

ul.promoNav li a {
    float: left;
    margin: 0;
    padding: 10px 45px 10px;
    width: auto;
    font: 20px/20px Neutraface-Text-Demi;
    text-transform: uppercase;
    letter-spacing: 2px;
    color: #fff;
    text-decoration: none;
    border: 2px solid #fff;
    margin-bottom: 10px;
}

ul.promoNav li a:hover {
color:#fff;
text-decoration:none;
}

ul.promoNav li a:after {
    content: "";
    position: absolute;
    width: 0px;
    height: 0px;
    border: 7px solid #fff;
    border-color: transparent transparent transparent #fff;
    margin-left: 10px;
    margin-top: 3px;
}
</style>

<!-- HERO BLOCK -->

<!--<div class="homeHero">

	<!--<a href="/en-us/womens-new-in?intid=HP_CB1_20180228">-->
  <!--<div class="heroCopy">
    <h1>DO YOUR THING</h1>
    <div class="heroCallToAction" href="#">SHOP NEW IN</div>
  </div>
  <ul class="promoNav">
  	<li><a href="/en-us/womens-new-in?intid=HP_CB1_1_20180228">HOT NEW CLOTHES</a></li>
  	<li><a href="/en-us/jump-in?intid=HP_CB1_2_20180228">SEE THE CAMPAIGN</a></li>
  </ul>
	<img src="/images/18SUM_main/home/WK09_HP_Hero_v4.jpg" alt="Women's New In" />


	<!--</a>-->
<!--
</div>-->


<div class="homeHero">

	<a href="/en-us/womens-tops-t-shirts?intid=HP_CB1_20180312">


<div class="heroCopy">
<h1></h1>

<div class="heroCallToAction" href="#"></div>
</div>

		<img src="/images/18SUM_main/home/Hero WW and HP_2_topstees.jpg" alt="Women's Tops" />

	</a>

</div>

<!-- PRODUCT RECOMMENDATIONS -->

<div id="endcapHome"></div>


<!-- SELLING PROPOSITION MESSAGE -->

<div class="serviceProp">
	<h2>365 DAY RETURNS</h2>
</div>

<!-- PROMO BLOCKS AREA -->

<div class="promos">

	<ul class="largePromos">

		<!-- PROMO BLOCK 1 LARGE -->

    <li id="endcapHome1">
			<a href="/en-us/beach-shop.html?intid=HP_CB2_20180312">
							<img src="/images/18SUM_main/home/March_WW_0002s_0004_18WSUM_W0095_MUL_W01_002.jpg" alt="Womens Beach Shop">
				<div class="ctaArea">
					<h3 class="title">TAKE US WITH YOU</h3>
					<p class="cta"><span>THE BEACH SHOP</span></p>
				</div>
				</a>
		</li>

		<!-- PROMO BLOCK 2 LARGE -->

    <li id="endcapHome2">
			<a href="/en-us/womens-dresses?intid=HP_CB3_20180312">
				<img src="/images/18SUM_main/home/March_WW_0002s_0005_18WSUM_J0185_NNV_W01_049.jpg" alt="Womens Dresses">
			<div class="ctaArea">
					<h3 class="title">HAVE WE GOT YOUR ATTENTION</h3>
					<p class="cta"><span>EYE-CATCHING DRESSES</span></p>
				</div>
			</a>
		</li>

	</ul>

	<ul class="largePromos">

		<!-- PROMO BLOCK 3 LARGE -->

    <li id="endcapHome3">
			<a href="/en-us/mens-tops-polos?intid=HP_CB4_20180312">
					<img src="/images/18SUM_main/home/March_MW_0011_18MSPR_M0167_NAV_M03.jpg" alt="Mens Tops">
						<div class="ctaArea">
						<h3 class="title">WHAT YOU LOOKING AT?</h3>
						<p class="cta"><span>ATTENTION-GRABBING TOPS</span></p>
						</div>
				</a>
		</li>

		<!-- PROMO BLOCK 4 LARGE -->

    <li id="endcapHome4">
			<a href="/en-us/womens-sweaters?intid=HP_CB5_20180312">
				<img src="/images/18SUM_main/home/March_WW_0004s_0003_18WSUM_K0091_BPK_W01_038.jpg" alt="sweaters">
					<div class="ctaArea">
					<h3 class="title">WE'LL SHOW YOU THE WAY</h3>
					<p class="cta"><span>TO SUPERSOFT SWEATERS</span></p>
					</div>
			</a>
		</li>

	</ul>

	<ul class="smallPromos">

		<!-- PROMO BLOCK 5 SMALL -->

    <li id="endcapHome5">

      <a href="/en-us/girls-new-in?intid=HP_CB6_20180312">
  				<img src="/images/18SUM_main/home/Girls-tops4.jpg" alt="Girls' Tops">
  				<div class="ctaArea">
  					<h3 class="title">What's that flying in?</h3>
  					<p class="cta"><span>NEW STYLES FOR GIRLS</span></p>
  				</div>
  			</a>
		</li>

		<!-- PROMO BLOCK 6 SMALL -->

    <li id="endcapHome6">

			<a href="/en-us/a-very-british-baby?intid=HP_CB7_20180312">
				<img src="/images/18SUM_main/home/Baby_VBB_2.jpg" alt="A Very British Baby">

				<div class="ctaArea">
					<h3 class="title">Welcome to the world</h3>
					<p class="cta"><span>A very British baby</span></p>
				</div>
			</a>
		</li>

		<!-- PROMO BLOCK 7 SMALL -->

    <li id="endcapHome7">
      <a href="/en-us/boys-new-in?intid=HP_CB8_20180312">
				<img src="/images/18SUM_main/home/WK09_BOYS_CB8.jpg" alt="Boys Tops">

				<div class="ctaArea">
					<h3 class="title">Tee-Rex and friends</h3>
					<p class="cta"><span>NEW-IN FOR BOYS</span></p>
				</div>
			</a>
		</li>

	</ul>

	<!--<ul class="fullWidthPromo">

		<li class="clearancePromo">
			<a href="/en-us/Clearance.html?intid=HP_CB9_20160711">
				<div class="topLineBorder"><span class="lineOne">Up to </span></div><br />
				<span class="lineTwo">60% off sale</span><br />
			</a>
		</li>

	</ul>-->

</div>

<!-- OLAPIC CODE -->
<div id="olapic_specific_widget"></div>

<script type="text/javascript">
	var olapicWidgetParams = (function(a) {
		if (a == "") return {};
		var b = {};
		for (var i = 0; i < a.length; ++i) {
			var p = a[i].split('=');
			if (p.length != 2) continue;
			b[p[0]] = decodeURIComponent(p[1].replace(/\+/g, " "));
		}
		return b;
	})(window.location.search.substr(1).split('&'));

	var olapicWidget = document.createElement("script");
	olapicWidget.type = "text/javascript";
	olapicWidget.src = "https://photorankstatics-a.akamaihd.net/81b03e40475846d5883661ff57b34ece/static/frontend/latest/build.min.js"
	olapicWidget.charset = "UTF-8";
	olapicWidget.setAttribute('data-olapic', 'olapic_specific_widget');
	olapicWidget.setAttribute('data-instance', 'cfe66c43611fbc1650568eb5b536e6aa');
	olapicWidget.setAttribute('data-tags', null);
	olapicWidget.setAttribute('data-apikey', '8c9118908d31b640038b362ee171c8b258d4a3492c17896c91f044cbc30ee28a');
	olapicWidget.setAttribute('data-mode', 'live');
	olapicWidget.async = true;
	document.getElementsByTagName("head")[0].appendChild(olapicWidget);
</script>


<!-- SEO AREA -->
<div class="seoContainer">

	<div class="seoHeader">
		<h2>Welcome to Boden</h2>
	</div>

	<p class="seoCopy">Welcome to Boden, so nice of you to drop by. We&rsquo;re all about British fashion that&rsquo;s the enemy of ordinary. Unmatched quality. Incredible service. That&rsquo;s what we do best. You&rsquo;ll find exclusive prints, premium fabrics, effortless cuts and surprising details for the whole family. And it&rsquo;ll be those things that keep you coming back demanding more, more, MORE. </p>

</div>
</div>

<div id="ContentPlaceHolder1_LandingContent1_divRecallNotice" class="recallNotice"><a href="/ProductRecallNotice"><strong>&rsaquo; PRODUCT RECALLS:</strong> Please read on for further information.</a></div>

</div>

    </div>
    
    <script  type="text/javascript">
        $("#main").css('visibility', 'visible');
    </script>
    
                        </div>
                        
                    </div>
                    <div class="previouslyViewedItemsContainer">
                        

<div class="relatedItemTabs" id="relatedItemTabs">
    <div class="tabBar">
        
        <div class="tab previouslyViewed current " data-tabname="previouslyViewed" data-tabType="ajax" >
            Previously Viewed
        </div>
        
    </div>
    <div id="PVI_tabContents" class="tabContents">
        

<div class="tabContent previouslyViewed">
    <div class="previouslyViewedItems">
        <a class="btn-prev hidden" href="javascript:void(0);"></a>
        <a class="btn-next hidden" href="javascript:void(0);"></a>
        <div class="productListContainer">
            <ul />
        </div>
    </div>
    <script class="jsrender-template-pvi" type="text/js-render">    
        <li id="pvi_{{:Product.StyleCode}}" data-stylecode="{{:Product.StyleCode}}" data-itemno="{{:Product.ItemNumber}}" class="tn_small previouslyViewedItem">    
            <span class="image">
                <a target="_self" href="{{:Product.ProductUrl}}" title="{{:Product.ProductDescription}}">
                    <img class="photo {{:ProductImageSize}}" alt="{{:Product.ProductDescription}}" src="{{:Product.ProductImageUrl}}" />
                </a>
                <span class="removeItem"></span>
                <span class="infoIcon"></span>
            </span>
            <div class="productDetails">
                <div class="prdArrow"></div>
                <h3 class="fn">
                    <a class="title url" href="{{:Product.ProductUrl}}" title="{{:Product.ProductDescription}}">{{:Product.ProductDescription}}</a>
                </h3>
                <div itemscope="" itemtype="http://schema.org/Offer" itemprop="offers"
                            data-price-display-type="Compact"
                            data-price-from-text="Was"
                            data-price-to-text="To"
	                        data-price-was="{{:Price.WasPriceMin}}" 
                            data-price-then="{{:Price.ThenPriceMin}}" 
                            data-price-now="{{:Price.NowPriceMax}}"
                            data-price-now-max="{{:Price.FinalPriceMax}}">
                    <meta itemprop="price" content="{{:Price.NowPriceMin}}">
                    <meta itemprop="priceCurrency" content="{{:Price.CurrencyCode}}">
                    <link itemprop="availability" href="{{:Price.SchemaOrgAvailabilityUrl}}"/>
                    {{if Price.DisplayWas }}
                    <span class="WasPriceSection" data-price-section="oldPrices">
                        <span class="WasPriceFrom" data-price-section="wasFromSpan">Was</span>
                        <span class="WasPrice" data-price-section="wasPrice">{{:Price.WasPriceMinFormatted}}</span>
                        {{if Price.WasPriceMin !== Price.WasPriceMax}}
                        <span class="ThenPriceFrom" data-price-section="thenFromSpan">To</span>
    		            <span class="ThenPrice" data-price-section="thenPrice">{{:Price.WasPriceMaxFormatted}}</span>
                        {{/if}}
                        {{if Price.DisplayThen}}
	                    <span class="ThenPriceSection" data-price-section="thenPrices" style="display:none">
                            <span class="ThenPriceFrom" data-price-section="thenFromSpan">Then</span>
    		                <span class="ThenPrice" data-price-section="thenPrice">{{:Price.ThenPriceMinFormatted}}</span>
                            {{if Price.ThenPriceMin !== Price.ThenPriceMax}}
                            <span class="ThenPriceFrom" data-price-section="thenFromSpan">To</span>
    		                <span class="ThenPrice" data-price-section="thenPrice">{{:Price.SellingPriceMaxFormatted}}</span>
                            {{/if}}
    	                </span>
                        {{/if}}
                    </span>
                    {{/if}}
                    <span class="NowPriceSection" data-price-section="nowPrices">
                        {{if Price.DisplayNow}}
                        <span class="NowPriceNowText" data-price-section="nowText">Now</span>
                        {{/if}}
                        <span class="NowPrice" data-price-section="nowFromSpan">{{:Price.NowPriceMinFormatted}}</span>
                        {{if Price.NowPriceMin != Price.NowPriceMax}}
    		                <span class="NowPriceTo">To</span>
                            <span class="NowPrice" data-price-section="thenPrice">{{:Price.NowPriceMaxFormatted}}</span>
                        {{/if}}
                    </span>
                </div>
            </div>
        </li>
    </script>
</div>


 
        </div>
</div>						 

<script type="text/javascript">
	$(function() {
		
		try {
			var options = {
				ReviewSiteId: '1',
				ReviewMerchantGroup: '13072',
				ReviewMerchantId: '343920',
				ReviewSnippetMinReviews: '1',
				ReviewSiteLocale: pr_locale
			};
            
		    $('.previouslyViewed', '#PVI_tabContents').PreviouslyViewedItems(options);
            
		} catch (err) {
		}
		
	});
</script> 

                        <div class="relatedSearchesContainer relatedSearchesBottom">
                            
                        </div>
                    </div>
                </div>

                

                <a id="subnav" style="display: none;"></a>
                
<div class="footerContainer">
    <div class="footerContent">
        <div class="helpInfo">
            <h2>Can we help?</h2>
            
                <div class="footerContactInfo">
                    <span class="cs">Call Customer Services on:</span>
                    <span class="number">1-866-206-9508</span>
                    <div id="USA-lpButtonDiv"></div><div id="USA-lpButtonDiv-sales-service-routing"></div>
                </div>
             
            <ul id="Footer1_HierarchicalRepeater1" class="footerHelpLinks">
	
                        <li><span class="headings">
                            <a href="/en-us/help/about-us#Footer">About us</a>
                        </span>
                    
                        </li>
                    
                        <li><span class="headings">
                            <a href="/en-us/help/tech-and-legal#Footer">Tech &amp; legal</a>
                        </span>
                    
                        </li>
                    
                        <li><span class="headings">
                            <a href="/en-us/site-map#Footer">Site map</a>
                        </span>
                    
                        </li>
                    
                        <li><span class="headings">
                            <a href="/en-us/help/hem-size-outfits#Footer">Sizing</a>
                        </span>
                    
                        </li>
                    
                        <li><span class="headings">
                            <a href="/en-us/help/privacy-policy#Footer">Privacy policy</a>
                        </span>
                    
                        </li>
                    
                        <li><span class="headings">
                            <a href="/en-us/boden-gift-cards#Footer">Gift Cards</a>
                        </span>
                    
                        </li>
                    
                        <li><span class="headings">
                            <a href="/en-us/help/shipping-and-returns#Footer">Shipping &amp; returns</a>
                        </span>
                    
                        </li>
                    
                        <li><span class="headings">
                            <a href="/en-us/help/shopping-with-us#Footer">Shopping with us</a>
                        </span>
                    
                        </li>
                    
                        <li><span class="headings">
                            <a href="http://boden.jobs#Footer">Jobs</a>
                        </span>
                    
                        </li>
                    
                        <li><span class="headings">
                            <a href="/en-us/secure/contact-us#Footer">Contact us</a>
                        </span>
                    
                        </li>
                    
</ul>
        </div>

        <div class="socialMedia">
            
			    <h2>Stay in touch</h2>
            
            <ul>
                <li class="socialIcons">
                    <a id="Footer1_lnkfacebook" rel="nofollow" class="facebook" href="http://www.facebook.com/JohnnieBoden" target="_blank"></a>

                    <a id="Footer1_lnkTwitter" rel="nofollow" class="twitter" href="http://twitter.com/bodenclothing" target="_blank"></a>

                    <a id="Footer1_lnkPinIt" rel="nofollow" class="pinterest" href="http://pinterest.com/boden/" target="_blank"></a>

                    

                    <a id="Footer1_lnkInstagram" rel="nofollow" class="instagram" href="http://instagram.com/boden_clothing" target="_blank"></a>
                </li>

                <li class="ipad">
                    
                </li>
                
            </ul>
            
        </div>

        <div class="signup">
            <h2>Sign up for email</h2>
            <ul>
                <li>
                    <div class="newsletterSignUp">
						<form method="get" name="emailSignup" action="/Secure/EmailSignup.aspx">
						<label for="strEmail">Join the Boden grapevine and be first to hear about news, offers, sales and silly stuff</label>
					    <div>
                            <input type="text" onfocus="this.value=''" value="Email address" size="22" name="strEmail" id="strEmail" autocomplete="off" autocorrect="off" >
                            <input name="LandingContent1$btnNewsLetterSignUp" type="submit" id="LandingContent1_btnNewsLetterSignUp" class="newsletterSubmit" value="Sign up">
                        </div>
                        </form>
                    </div>
                </li>
                <li class="rac">
                    <a id="Footer1_lnkRequestCatalogue" href="/en-us/Secure/Request-a-Catalogue#preFooter"><h2>Request a catalogue</h2></a>
                </li>
                <li class="raf">
                    <a id="Footer1_lnkRecommendFriends" href="/en-us/raf#preFooter"><h2>Recommend us to a friend</h2></a>
                </li>
            </ul>
        </div>
    </div>

    <div>
        <div class="footerContent" id="FooterPaymentCards"><style>
    .PaymentCardsLinks {
        text-align: center;
    }

        .PaymentCardsLinks a:hover {
            text-decoration: none;
        }

    ul.PaymentCards {
        padding-top: 5px;
    }

    ul.PaymentCards li {
        display: inline-block;
        padding: 0 5px;
    }
</style>

<div class="PaymentCardsLinks">
    <span>
        <a href="/help/payment">
            <strong>Secure Payment Via</strong>
        </a>
        <a href="/help/payment">
            <img alt="Secure" src="/images/Footer/Secure.gif">:
        </a>
    </span>

    <ul class="PaymentCards">
		<li>
            <a href="/help/payment">
                <img alt="Visa" src="/images/Footer/Visa.gif">
            </a>
        </li>
        <li>
            <a href="/help/payment">
                <img alt="Mastercard" src="/images/Footer/Mastercard.gif">
            </a>
        </li>
		<li>
            <a href="/help/payment">
                <img alt="AMEX" src="/images/Footer/AMEX.gif">
            </a>
        </li>
        <li>
            <a href="/help/payment">
                <img alt="Discover" src="/images/Footer/Discover.gif">
            </a>
        </li>
		<li>
            <a href="/help/payment">
                <img alt="Paypal" src="/images/Footer/Paypal.gif">
            </a>
        </li>
    </ul>
</div>
</div>
    </div>
</div>
            </div>
            



        </div>
            </div>
    
    <div style="display: none;">


        
       
    </div>
    <!--IISWEB08-->

     <!--BrightTag -->
    
    <script type="text/javascript"> 
        var PageData = {
            "navigation" : {


"page_type":"homepage"
,
"page_name":"Shop Summer 2018 at Boden USA | Women\u0027s, Men\u0027s \u0026 Kids\u0027 Clothing \u0026 Accessories"
,
"page_url":"/"
    


} };</script>










    <script type="text/javascript">
        (function () {
            var tagjs = document.createElement("script");
            var s = document.getElementsByTagName("script")[0];
            tagjs.async = true;
            tagjs.src = "//s.btstatic.com/tag.js#site=dEullf0";
            s.parentNode.insertBefore(tagjs, s);
        }());
    </script>




    
    <script type="text/javascript">
        $(function () {           
            try {
                $('.previouslyViewedItemsContainer').BodenTabs();
            }
            catch (err) { }
        });
    </script>
    
    
    
    
    <script type="application/ld+json">
    {
        "@context": "http://schema.org",
        "@type": "WebSite",
        "url": "http://www.bodenusa.com/en-us/",
        "potentialAction": {
            "@type": "SearchAction",
            "target": "//clothing.bodenusa.com/search?w={search_Boden}",
            "query-input": "required name=search_Boden"
        }
    }
    </script>
    
    
<script type="text/javascript">
    _satellite.pageBottom();
</script>

</body>
</html>