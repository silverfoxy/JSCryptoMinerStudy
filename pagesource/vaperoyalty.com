<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xml:lang="en" lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    
    
    <script language="JavaScript1.2" type="text/javascript">
        //The functions disableselect() and reEnable() are used to return the status of events.
        
        function disableselect(e)
        {
        return false 
        }
        
        function reEnable()
        {
        return true
        }
        
        //if IE4 
        // disable text selection
        document.onselectstart=new Function ("return false")
        
        //if NS6
        if (window.sidebar)
        {
        //document.onmousedown=disableselect
        // the above line creates issues in mozilla so keep it commented.
        
        document.onclick=reEnable
        }
        
        function clickIE()
        {
        if (document.all)
        {
        (message);
        return false;
        }
        }
        
        // disable right click
        document.oncontextmenu=new Function("return false")
        
    </script>
    
    
    
    
    
    <meta name="google-site-verification" content="MwmlfyeYq3q4RfIFB40DpHxHEBtqrBoy4nguEi20_do" />    <title>VapeRoyalty - Online Vape Store | Shop E-Cig Mods, E-Liquid & Accessories</title>
    
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="description" content="At VapeRoyalty, we offer the lowest prices on the latest vaping gear, e-juices &amp; more. Vape Royalty is your premier online vape shop for everything e-cigarette related." />
    <meta name="keywords" content="SMOK Mod, Cheap E-Juice, Cheap E-Liquid, Vaping Cheap, E-Juice Sale, Vape E-Liquid, Vape Gear, E Juice Deals, Cheap E Juice, Cheap E Liquid" />
    
    <link rel='canonical' href='http://www.vaperoyalty.com/' />
    
    <meta http-equiv="Content-Script-Type" content="text/javascript" />
    <meta http-equiv="Content-Style-Type" content="text/css" />
    
    <!--[if lte IE 8]>
    <link href='http://fonts.googleapis.com/css?family=Montserrat:400' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Montserrat:700' rel='stylesheet' type='text/css'>
    <![endif]-->
    
    <link href="//fonts.googleapis.com/css?family=PT+Sans" rel="stylesheet" type="text/css">
<link href="//fonts.googleapis.com/css?family=Squada+One" rel="stylesheet" type="text/css">
<link href="//fonts.googleapis.com/css?family=Orbitron:400,500,700,900" rel="stylesheet" type="text/css">
<link href="//fonts.googleapis.com/css?family=Rock+Salt" rel="stylesheet" type="text/css">

    
    <link rel="shortcut icon" href="http://cdn2.bigcommerce.com/server6000/h4q06/product_images/Vape%20Royalty-small.jpg" />
    
    <!-- begin: js page tag -->
    <script language="javascript" type="text/javascript">//<![CDATA[
        (function(){
            // this happens before external dependencies (and dom ready) to reduce page flicker
            var node, i;
            for (i = window.document.childNodes.length; i--;) {
                node = window.document.childNodes[i];
                if (node.nodeName == 'HTML') {
                    node.className += ' javascript';
                }
            }
        })();
    //]]></script>
    <!-- end: js page tag -->
    
    <link href="http://cdn4.bigcommerce.com/r-de362a881829f428d7c6c20159e24db4a9c0a751/themes/__master/Styles/styles.css" type="text/css" rel="stylesheet" /><link href="http://www.vaperoyalty.com/templates/__custom/Styles/styles.css?t=1515615256" media="all" type="text/css" rel="stylesheet" />
<link href="http://cdn4.bigcommerce.com/r-f01cda9f1e9f61851cc0257aaf72521ef6105b1e/themes/Musik/Styles/iselector.css" media="all" type="text/css" rel="stylesheet" />
<link href="http://cdn4.bigcommerce.com/r-de362a881829f428d7c6c20159e24db4a9c0a751/themes/__master/Styles/flexslider.css" media="all" type="text/css" rel="stylesheet" />
<link href="http://www.vaperoyalty.com/templates/__custom/Styles/slide-show.css?t=1515615256" media="all" type="text/css" rel="stylesheet" />
<link href="http://www.vaperoyalty.com/templates/__custom/Styles/styles-slide-show.css?t=1515615256" media="all" type="text/css" rel="stylesheet" />
<link href="http://cdn4.bigcommerce.com/r-de362a881829f428d7c6c20159e24db4a9c0a751/themes/__master/Styles/social.css" media="all" type="text/css" rel="stylesheet" />
<link href="http://www.vaperoyalty.com/templates/__custom/Styles/black.css?t=1515615256" media="all" type="text/css" rel="stylesheet" />
<link href="http://www.vaperoyalty.com/templates/__custom/Styles/theme.css?t=1515615256" media="all" type="text/css" rel="stylesheet" />
<link href="http://cdn4.bigcommerce.com/r-de362a881829f428d7c6c20159e24db4a9c0a751/themes/__master/Styles/product.attributes.css" type="text/css" rel="stylesheet" /><link href="http://cdn4.bigcommerce.com/r-57a768619ad414ddf2c6a5b186ef9575bf213553/javascript/jquery/themes/cupertino/ui.all.css" type="text/css" rel="stylesheet" /><link href="http://cdn4.bigcommerce.com/r-f01cda9f1e9f61851cc0257aaf72521ef6105b1e/themes/Musik/Styles/product.quickview.css" type="text/css" rel="stylesheet" /><link type="text/css" rel="stylesheet" href="http://cdn4.bigcommerce.com/r-57a768619ad414ddf2c6a5b186ef9575bf213553/javascript/jquery/plugins/imodal/imodal.css?ebf5a" />
    
    <!-- Tell the browsers about our RSS feeds -->
    <link rel="alternate" type="application/rss+xml" title="New Products (RSS 2.0)" href="http://www.vaperoyalty.com/rss.php?type=rss" />
<link rel="alternate" type="application/atom+xml" title="New Products (Atom 0.3)" href="http://www.vaperoyalty.com/rss.php?type=atom" />

    
    <!-- Include visitor tracking code (if any) -->
    
    
    
    
    
    
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
    <script type="text/javascript" src="http://cdn3.bigcommerce.com/r-57a768619ad414ddf2c6a5b186ef9575bf213553/javascript/menudrop.js?"></script>
    <script type="text/javascript" src="http://cdn3.bigcommerce.com/r-57a768619ad414ddf2c6a5b186ef9575bf213553/templates/Musik/js/common.js?"></script>
    <script type="text/javascript" src="http://cdn3.bigcommerce.com/r-57a768619ad414ddf2c6a5b186ef9575bf213553/javascript/iselector.js?"></script>
    <script type="text/javascript" src="http://cdn3.bigcommerce.com/r-57a768619ad414ddf2c6a5b186ef9575bf213553/javascript/jquery/plugins/jquery.flexslider.js"></script>
    
    <!-- Template bespoke js -->
    <script type="text/javascript" src="http://cdn3.bigcommerce.com/r-57a768619ad414ddf2c6a5b186ef9575bf213553/templates/Musik/js/jquery.autobox.js"></script>
    
    <script type="text/javascript" src="http://cdn3.bigcommerce.com/r-57a768619ad414ddf2c6a5b186ef9575bf213553/templates/Musik/js/init.js"></script>
    
    <script type="text/javascript" src="http://cdn3.bigcommerce.com/r-57a768619ad414ddf2c6a5b186ef9575bf213553/templates/Musik/js/imagesLoaded.js"></script>
    
    <script type="text/javascript">
        //<![CDATA[
    config.ShopPath = 'http://www.vaperoyalty.com';
    config.AppPath = '';
    config.FastCart = 1;
    var ThumbImageWidth = 215;
    var ThumbImageHeight = 235;
    //]]>
    </script>
    
<script type="text/javascript">
function beacon_deferred(beacon_api) { beacon_api.set_cookie_domain(".vaperoyalty.com");beacon_api.pageview({"isNew":1,"initiator":{"id":"","session_id":"5b883ce62ae7baf913d5d4be439ece47809ece20","type":"ANONYMOUS","visit_id":"bdbf21eb-69bb-4a7a-9e6a-cd84cec314a9","visitor_id":"c3a91c90-0e09-46ce-b7ec-2d5d9d363de3"},"referer":{"url":""},"request":{"url":"http:\/\/www.vaperoyalty.com\/"}}, '', 1349912, "other", {"customer":{"id":"anonymous"}}, 'bdbf21eb-69bb-4a7a-9e6a-cd84cec314a9', 'c3a91c90-0e09-46ce-b7ec-2d5d9d363de3');}
</script>
<script type="text/javascript">
(function(){var d=document,g=d.createElement('script'),s=d.getElementsByTagName('script')[0];g.type='text/javascript';g.defer=true;g.src='http://cdn4.bigcommerce.com/r-57a768619ad414ddf2c6a5b186ef9575bf213553/javascript/jirafe/beacon_api.js';s.parentNode.insertBefore(g,s);})();
</script>
<script type="text/javascript">
ShowImageZoomer = false;
$(document).ready(function() {
	
	function loadQuickView() {
		$(".QuickView").quickview({
			buttonText: "Quick View",
			buttonColor: "#fff",
			gradientColor: "#ff3986",
			textColor: "#000000"
		});
	}

	$(document).on('SearchReload', function() {
		loadQuickView();
	});

	loadQuickView();
});
</script>
<script type="text/javascript" src="http://cdn4.bigcommerce.com/r-57a768619ad414ddf2c6a5b186ef9575bf213553/javascript/jquery/plugins/jqueryui/1.8.18/jquery-ui.min.js"></script>
<script type="text/javascript" src="http://cdn4.bigcommerce.com/r-57a768619ad414ddf2c6a5b186ef9575bf213553/javascript/jquery/plugins/validate/jquery.validate.js"></script>
<script type="text/javascript" src="http://cdn4.bigcommerce.com/r-57a768619ad414ddf2c6a5b186ef9575bf213553/javascript/product.functions.js"></script>
<script type="text/javascript" src="http://cdn4.bigcommerce.com/r-57a768619ad414ddf2c6a5b186ef9575bf213553/javascript/product.attributes.js"></script>
<script type="text/javascript" src="http://cdn4.bigcommerce.com/r-57a768619ad414ddf2c6a5b186ef9575bf213553/javascript/quickview.js"></script>
<script type="text/javascript" src="http://cdn4.bigcommerce.com/r-57a768619ad414ddf2c6a5b186ef9575bf213553/javascript/quickview.initialise.js"></script><script type="text/javascript" src="http://cdn4.bigcommerce.com/r-57a768619ad414ddf2c6a5b186ef9575bf213553/javascript/jquery/plugins/jquery.form.js?ebf5a"></script>
<script type="text/javascript" src="http://cdn4.bigcommerce.com/r-57a768619ad414ddf2c6a5b186ef9575bf213553/javascript/jquery/plugins/imodal/imodal.js?ebf5a"></script>
<script type="text/javascript">
var BCData = {};
</script>

    <script type="text/javascript" src="http://cdn4.bigcommerce.com/r-57a768619ad414ddf2c6a5b186ef9575bf213553/javascript/quicksearch.js"></script>
    
    <!-- Added by Lexity. DO NOT REMOVE/EDIT -->
    <meta name="google-site-verification" content="jlApFqlKMVATvCGRiQrL0cumwgCqy0SyCWjnjiGhL9w"/>
    <script type="text/javascript">
        (function(d, w) {
        var x = d.getElementsByTagName('SCRIPT')[0];
        var g = d.createElement('SCRIPT');
        g.type = 'text/javascript';
        g.async = true;
        g.src = ('https:' == d.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        x.parentNode.insertBefore(g, x);
        var f = function () {
        var s = d.createElement('SCRIPT');
        s.type = 'text/javascript';
        s.async = true;
        s.src = "//np.lexity.com/9b9b148e";
        x.parentNode.insertBefore(s, x);
        };
        w.attachEvent ? w.attachEvent('onload', f) : w.addEventListener('load', f, false);
        }(document, window));
    </script>
    <!-- End of addition by Lexity. DO NOT REMOVE/EDIT -->
    <meta name="alexaVerifyID" content="LdU-MV83Xrcmbbz5RK3o-yRq-FI"/> 
    
    <script>
        var CustomerEmail = "";
        var CustomerID = "";
        var CustomerGroupID = "1";
        var CustomerGroupName = "Website Customers"
    </script>
    
        <!-- Google Tracking link -->

    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-43173190-1', 'auto');
  ga(‘require’, ‘linkid’); 
  ga('send', 'pageview');

</script>
</head>






<body>
<div class="top-bar bar"></div>
<div id="Container">
            <div class="title-bar bar"></div>
        <div id="AjaxLoading"><img src="http://cdn3.bigcommerce.com/r-f01cda9f1e9f61851cc0257aaf72521ef6105b1e/themes/Musik/images/ajax-loader.gif" alt="" />&nbsp; Loading... Please wait...</div>
        

        <div id="Outer">
            <div id="Header">
                <div id="HeaderUpper">
                    

        <div id="TopMenu">
            <ul style="display:">
                <li class="home"><a href="http://www.vaperoyalty.com/">Home</a></li>
                <li style="display:none" class="HeaderLiveChat">
                    
                </li>


                             <li style="display:" class="First"><a href="http://www.vaperoyalty.com/account.php">My Account</a></li>

                <li style="display:">
                    <div>
                        <a href='http://www.vaperoyalty.com/login.php' onclick=''>Sign in</a> or <a href='http://www.vaperoyalty.com/login.php?action=create_account' onclick=''>Create an account</a>
                    </div>
                </li>
                <li style="display:" class="CartLink"><a href="http://www.vaperoyalty.com/cart.php">View Cart <span></span></a></li>
            </ul>
            <br class="Clear" />
        </div>

                    <div class="Block Moveable Panel" id="SideCurrencySelector" style="display:none;"></div>
                </div>
                <div id="HeaderLower">
                    <div id="Logo">
                    <a href="http://www.vaperoyalty.com/"><img src="http://cdn2.bigcommerce.com/server6000/h4q06/product_images/vr_logo_small_white_1415938445__73840.png" border="0" id="LogoImage" alt="Vape Royalty" /></a>

                    </div>
                    			<div id="SearchForm">
				<form action="http://www.vaperoyalty.com/search.php" method="get" onsubmit="return check_small_search_form()">
					<label for="search_query">Search</label>
					<input type="text" name="search_query" id="search_query" class="Textbox autobox" value="Search for a product" />
					<input type="image" src="http://cdn3.bigcommerce.com/r-f01cda9f1e9f61851cc0257aaf72521ef6105b1e/themes/Musik/images/black/Search.gif" class="Button" />
				</form>
				<p>
					<a href="http://www.vaperoyalty.com/search.php?mode=advanced"><strong>Advanced Search</strong></a> |
					<a href="http://www.vaperoyalty.com/search.php?action=Tips">Search Tips</a>
				</p>
			</div>

			<script type="text/javascript">
				var QuickSearchAlignment = 'right';
				var QuickSearchWidth = '232px';
				lang.EmptySmallSearch = "You forgot to enter some search keywords.";
			</script>

                    <div class="nav-wrap">    
                        				<div class="CategoryList" id="SideCategoryList">
					<h2>Categories</h2>
					<div class="SideCategoryListClassic">
						<ul class="category-list">	<li class=""><a href="http://www.vaperoyalty.com/christmas-new-years-vape-sale/">Clearance</a>
	
	</li>	<li class=""><a href="http://www.vaperoyalty.com/e-liquid/">E-Liquid</a>
	
	</li>	<li class=""><a href="http://www.vaperoyalty.com/drip-tips/">Drip Tips</a>
	
	</li>	<li class=""><a href="http://www.vaperoyalty.com/crystallized-vape-bling/">Vape Bling</a>
	
	</li>	<li class=""><a href="http://www.vaperoyalty.com/vape-tanks-accessories/">Vape Tanks &amp; Accessories</a>
	
	</li>	<li class=""><a href="http://www.vaperoyalty.com/herb-wax/">Herb &amp; Wax</a>
	
	</li>	<li class=""><a href="http://www.vaperoyalty.com/starter-kits/">Starter Kits</a>
	
	</li>	<li class=""><a href="http://www.vaperoyalty.com/devices/">Devices</a>
	
	</li>	<li class=""><a href="http://www.vaperoyalty.com/sub-ohm-tanks/">Sub Ohm Tanks</a>
	
	</li>	<li class=""><a href="http://www.vaperoyalty.com/rebuildable-atomizers/">Rebuildable Atomizers</a>
	
	</li>	<li class=""><a href="http://www.vaperoyalty.com/mod-batteries-chargers/">Mod Batteries &amp; Chargers</a>
	
	</li></ul>
						<div class="afterSideCategoryList"></div>
					</div>
				</div>

                    </div>
                </div>
            </div>
        </div>


    <div id="Wrapper">
        
        <script type="text/javascript" src="http://cdn3.bigcommerce.com/r-57a768619ad414ddf2c6a5b186ef9575bf213553/javascript/jquery/plugins/jquery.flexslider.js"></script>
<script type="text/javascript" charset="utf-8">
	$(window).load(function() {
		$('.slide-show').flexslider({
			slideshowSpeed: $('.slide-show').attr('data-swap-frequency') * 1000,
			animation: "slide",
			pauseOnHover: true,
			controlNav: true,
			directionNav: true
		});
	});
</script>


<div class="slide-show slide-show-render slide-show-render-full flexslider Panel" data-swap-frequency="5" id="HomeSlideShow">
	<ol class="slides">
		<li class="slide" xmlns="http://www.w3.org/1999/html">
	<a href="http://www.vaperoyalty.com/cookie-king-ejuice/">
		<div class="slide-content">
				<div class="slide-overlay">
					<h2 class="slide-heading" style="color: #ffffff"></h2>
					<p class="slide-text" style="color: #ffffff"></p>
					<p class="slide-button" style="display:none; visibility: hidden"><span style="color: #ffffff"></span></p>
				</div>
				<span class="slide-image-wrapper">
					<img class="slide-image" src="http://cdn2.bigcommerce.com/server6000/h4q06/product_images/theme_images/Candy_King_Cookie_King_eJuice.jpg?t=1520149181" alt="Cookie king eliquid">
				</span>
		</div>
	</a>
</li><li class="slide" xmlns="http://www.w3.org/1999/html">
	<a href="http://www.vaperoyalty.com/puff-labs-psycho-unicorn-ejuice/">
		<div class="slide-content">
				<div class="slide-overlay">
					<h2 class="slide-heading" style="color: #ffffff"></h2>
					<p class="slide-text" style="color: #ffffff"></p>
					<p class="slide-button" style="display:none; visibility: hidden"><span style="color: #ffffff"></span></p>
				</div>
				<span class="slide-image-wrapper">
					<img class="slide-image" src="http://cdn2.bigcommerce.com/server6000/h4q06/product_images/theme_images/psycho_unicorn_sale.jpg?t=1520149181" alt="Psycho Unicorn ejuice by Puff Labs">
				</span>
		</div>
	</a>
</li><li class="slide" xmlns="http://www.w3.org/1999/html">
	<a href="http://www.vaperoyalty.com/candy-king/">
		<div class="slide-content">
				<div class="slide-overlay">
					<h2 class="slide-heading" style="color: #ffffff"></h2>
					<p class="slide-text" style="color: #ffffff"></p>
					<p class="slide-button" style="display:none; visibility: hidden"><span style="color: #ffffff"></span></p>
				</div>
				<span class="slide-image-wrapper">
					<img class="slide-image" src="http://cdn2.bigcommerce.com/server6000/h4q06/product_images/theme_images/Candy_King_Lemon_Drops_Pink_Squares_Peachy_Rings.jpg?t=1520149181" alt="CANDY KING Candy King Lemon Drops Pink Squares Peachy Rings ejuice">
				</span>
		</div>
	</a>
</li><li class="slide" xmlns="http://www.w3.org/1999/html">
	<a href="http://www.vaperoyalty.com/naked-100-hawaiian-pog-on-ice-ejuice/">
		<div class="slide-content">
				<div class="slide-overlay">
					<h2 class="slide-heading" style="color: #ffffff"></h2>
					<p class="slide-text" style="color: #ffffff"></p>
					<p class="slide-button" style="display:none; visibility: hidden"><span style="color: #ffffff"></span></p>
				</div>
				<span class="slide-image-wrapper">
					<img class="slide-image" src="http://cdn2.bigcommerce.com/server6000/h4q06/product_images/theme_images/Naked_100_Pog_Iced_eJuice.jpg?t=1520149181" alt="POG Ice Naked 100 eJuice">
				</span>
		</div>
	</a>
</li><li class="slide" xmlns="http://www.w3.org/1999/html">
	<a href="http://www.vaperoyalty.com/yami-vapor-juusu-ejuice/">
		<div class="slide-content">
				<div class="slide-overlay">
					<h2 class="slide-heading" style="color: #ffffff"></h2>
					<p class="slide-text" style="color: #ffffff"></p>
					<p class="slide-button" style="display:none; visibility: hidden"><span style="color: #ffffff"></span></p>
				</div>
				<span class="slide-image-wrapper">
					<img class="slide-image" src="http://cdn2.bigcommerce.com/server6000/h4q06/product_images/theme_images/yami_vapor_juusu_ejuice_sale__55767.jpg?t=1520149181" alt="Juusu ejuice Yami Vapor">
				</span>
		</div>
	</a>
</li>
	</ol>
</div>
<!-- //slide-show -->
        
        <div class="Content Widest" id="LayoutColumn1">
            <div class="hero clearfix">
                <a id="slide_prev" class="prev" href="#">&lt;</a>
                <a id="slide_next" class="next" href="#">&gt;</a>
            </div>
            
                            <div class="Block NewProducts Moveable Panel" id="HomeNewProducts" style="display:">
                    <h2><span class="FeedLink FloatRight">
	<a href="http://www.vaperoyalty.com/rss.php?type=rss"><img src="http://cdn3.bigcommerce.com/r-f01cda9f1e9f61851cc0257aaf72521ef6105b1e/themes/Musik/images/RSS.gif" alt="RSS" title="New Products RSS Feed" /></a>
</span>New Products</h2>
                   
                    <div class="BlockContent">
                        <ul class="ProductList">
                            							<li class="Odd">
								<div class="ProductImage QuickView" data-product="2303">
									<a href="http://www.vaperoyalty.com/tailored-house-cookie-dream-ejuice/"><img src="http://cdn2.bigcommerce.com/server6000/h4q06/products/2303/images/15263/Tailored_House_Cookie_Dream_ejuice__29547.1521858785.215.235.jpg?c=2" alt="Tailored House Cookie Dream E Juice" /></a>
								</div>
								<div class="ProductDetails">
									<strong><a href="http://www.vaperoyalty.com/tailored-house-cookie-dream-ejuice/">Tailored House Cookie Dream - 100mL</a></strong>
								</div>
								<div class="ProductPriceRating">
									<em><strike class="RetailPriceValue">$27.95</strike> <span class="SalePrice">$17.95</span></em>
									<span class="Rating Rating0"><img src="http://cdn3.bigcommerce.com/r-f01cda9f1e9f61851cc0257aaf72521ef6105b1e/themes/Musik/images/IcoRating0.gif" alt=""  style="" /></span>
								</div>
								<div class="ProductActionAdd" style="display:;">
									<a href="http://www.vaperoyalty.com/tailored-house-cookie-dream-ejuice/">Choose Options</a>
								</div>
							</li>							<li class="Even">
								<div class="ProductImage QuickView" data-product="2302">
									<a href="http://www.vaperoyalty.com/vapetasia-killer-kustard-lemon-ejuice/"><img src="http://cdn2.bigcommerce.com/server6000/h4q06/products/2302/images/15262/Vapetasia_Killer_Kustard_Lemon_ejuice__19242.1521858726.215.235.jpg?c=2" alt="Vapetasia Killer Kustard Lemon ejuice " /></a>
								</div>
								<div class="ProductDetails">
									<strong><a href="http://www.vaperoyalty.com/vapetasia-killer-kustard-lemon-ejuice/">Vapetasia Killer Kustard Lemon - 100mL</a></strong>
								</div>
								<div class="ProductPriceRating">
									<em><strike class="RetailPriceValue">$29.95</strike> <span class="SalePrice">$18.95</span></em>
									<span class="Rating Rating0"><img src="http://cdn3.bigcommerce.com/r-f01cda9f1e9f61851cc0257aaf72521ef6105b1e/themes/Musik/images/IcoRating0.gif" alt=""  style="" /></span>
								</div>
								<div class="ProductActionAdd" style="display:;">
									<a href="http://www.vaperoyalty.com/vapetasia-killer-kustard-lemon-ejuice/">Choose Options</a>
								</div>
							</li>							<li class="Odd">
								<div class="ProductImage QuickView" data-product="2301">
									<a href="http://www.vaperoyalty.com/jam-monster-blackberry-ejuice/"><img src="http://cdn2.bigcommerce.com/server6000/h4q06/products/2301/images/15264/Jam_Monster_Blackberry_ejuice__75482.1521858758.215.235.jpg?c=2" alt="Jam Monster Blackberry eJuice" /></a>
								</div>
								<div class="ProductDetails">
									<strong><a href="http://www.vaperoyalty.com/jam-monster-blackberry-ejuice/">Jam Monster Blackberry - 100mL</a></strong>
								</div>
								<div class="ProductPriceRating">
									<em><strike class="RetailPriceValue">$29.95</strike> <span class="SalePrice">$17.95</span></em>
									<span class="Rating Rating0"><img src="http://cdn3.bigcommerce.com/r-f01cda9f1e9f61851cc0257aaf72521ef6105b1e/themes/Musik/images/IcoRating0.gif" alt=""  style="" /></span>
								</div>
								<div class="ProductActionAdd" style="display:;">
									<a href="http://www.vaperoyalty.com/jam-monster-blackberry-ejuice/">Choose Options</a>
								</div>
							</li>							<li class="Even">
								<div class="ProductImage QuickView" data-product="2300">
									<a href="http://www.vaperoyalty.com/loaded-apple-fritter-ejuice/"><img src="http://cdn2.bigcommerce.com/server6000/h4q06/products/2300/images/15265/Loaded_Apple_Fritter_ejuice__16700.1521858690.215.235.jpg?c=2" alt="Loaded Apple Fritter eJuice" /></a>
								</div>
								<div class="ProductDetails">
									<strong><a href="http://www.vaperoyalty.com/loaded-apple-fritter-ejuice/">Loaded Apple Fritter - 120mL</a></strong>
								</div>
								<div class="ProductPriceRating">
									<em><strike class="RetailPriceValue">$27.95</strike> <span class="SalePrice">$19.95</span></em>
									<span class="Rating Rating0"><img src="http://cdn3.bigcommerce.com/r-f01cda9f1e9f61851cc0257aaf72521ef6105b1e/themes/Musik/images/IcoRating0.gif" alt=""  style="" /></span>
								</div>
								<div class="ProductActionAdd" style="display:;">
									<a href="http://www.vaperoyalty.com/loaded-apple-fritter-ejuice/">Choose Options</a>
								</div>
							</li>							<li class="Odd">
								<div class="ProductImage QuickView" data-product="2299">
									<a href="http://www.vaperoyalty.com/loaded-melon-milkshake-ejuice/"><img src="http://cdn2.bigcommerce.com/server6000/h4q06/products/2299/images/15266/Loaded_Melon_Milkshake_ejuice__21617.1521858677.215.235.jpg?c=2" alt="Loaded Melon Milkshake eJuice" /></a>
								</div>
								<div class="ProductDetails">
									<strong><a href="http://www.vaperoyalty.com/loaded-melon-milkshake-ejuice/">Loaded Melon Milkshake - 120mL</a></strong>
								</div>
								<div class="ProductPriceRating">
									<em><strike class="RetailPriceValue">$27.95</strike> <span class="SalePrice">$19.95</span></em>
									<span class="Rating Rating0"><img src="http://cdn3.bigcommerce.com/r-f01cda9f1e9f61851cc0257aaf72521ef6105b1e/themes/Musik/images/IcoRating0.gif" alt=""  style="" /></span>
								</div>
								<div class="ProductActionAdd" style="display:;">
									<a href="http://www.vaperoyalty.com/loaded-melon-milkshake-ejuice/">Choose Options</a>
								</div>
							</li>							<li class="Even">
								<div class="ProductImage QuickView" data-product="2298">
									<a href="http://www.vaperoyalty.com/sugoi-vapor-rei-ejuice-by-yami-vapor/"><img src="http://cdn2.bigcommerce.com/server6000/h4q06/products/2298/images/15267/Sugoi_Vapor_Rei_ejuice__70686.1521858651.215.235.jpg?c=2" alt="Sugoi Vapor Rei ejuice by Yami Vapor" /></a>
								</div>
								<div class="ProductDetails">
									<strong><a href="http://www.vaperoyalty.com/sugoi-vapor-rei-ejuice-by-yami-vapor/">Sugoi Vapor Rei by Yami - 100mL</a></strong>
								</div>
								<div class="ProductPriceRating">
									<em><strike class="RetailPriceValue">$29.95</strike> <span class="SalePrice">$17.95</span></em>
									<span class="Rating Rating0"><img src="http://cdn3.bigcommerce.com/r-f01cda9f1e9f61851cc0257aaf72521ef6105b1e/themes/Musik/images/IcoRating0.gif" alt=""  style="" /></span>
								</div>
								<div class="ProductActionAdd" style="display:;">
									<a href="http://www.vaperoyalty.com/sugoi-vapor-rei-ejuice-by-yami-vapor/">Choose Options</a>
								</div>
							</li>							<li class="Odd">
								<div class="ProductImage QuickView" data-product="2297">
									<a href="http://www.vaperoyalty.com/yihi-sx-mini-g-class-mod-black-gold-edition/"><img src="http://cdn2.bigcommerce.com/server6000/h4q06/products/2297/images/15254/Yihi_G_Class_Mod_Black_Gold_edition__83386.1521791470.215.235.jpg?c=2" alt="Yihi SX Mini G Class Mod Black Gold Edition" /></a>
								</div>
								<div class="ProductDetails">
									<strong><a href="http://www.vaperoyalty.com/yihi-sx-mini-g-class-mod-black-gold-edition/">YiHi SX Mini G Class Mod - Black/Gold Edition</a></strong>
								</div>
								<div class="ProductPriceRating">
									<em><strike class="RetailPriceValue">$219.95</strike> <span class="SalePrice">$204.95</span></em>
									<span class="Rating Rating0"><img src="http://cdn3.bigcommerce.com/r-f01cda9f1e9f61851cc0257aaf72521ef6105b1e/themes/Musik/images/IcoRating0.gif" alt=""  style="" /></span>
								</div>
								<div class="ProductActionAdd" style="display:;">
									<a href="http://www.vaperoyalty.com/cart.php?action=add&amp;product_id=2297">Add To Cart</a>
								</div>
							</li>							<li class="Even">
								<div class="ProductImage QuickView" data-product="2296">
									<a href="http://www.vaperoyalty.com/smok-x-priv-225w-kit-pink/"><img src="http://cdn2.bigcommerce.com/server6000/h4q06/products/2296/images/15244/SMOK_X_Priv_Kit_Pink__38684.1521790535.215.235.jpg?c=2" alt="SMOK X-PRIV Mod Starter Kit - Pink" /></a>
								</div>
								<div class="ProductDetails">
									<strong><a href="http://www.vaperoyalty.com/smok-x-priv-225w-kit-pink/">SMOK X-PRIV 225W Kit w/ TFV12 Prince Tank - Pink</a></strong>
								</div>
								<div class="ProductPriceRating">
									<em><strike class="RetailPriceValue">$74.95</strike> <span class="SalePrice">$57.95</span></em>
									<span class="Rating Rating0"><img src="http://cdn3.bigcommerce.com/r-f01cda9f1e9f61851cc0257aaf72521ef6105b1e/themes/Musik/images/IcoRating0.gif" alt=""  style="" /></span>
								</div>
								<div class="ProductActionAdd" style="display:;">
									<a href="http://www.vaperoyalty.com/cart.php?action=add&amp;product_id=2296">Add To Cart</a>
								</div>
							</li>							<li class="Odd">
								<div class="ProductImage QuickView" data-product="2295">
									<a href="http://www.vaperoyalty.com/smok-mag-kit-prism-chrome/"><img src="http://cdn2.bigcommerce.com/server6000/h4q06/products/2295/images/15239/SMOK_Mag_Kit_Prism_Chrome__69551.1521790799.215.235.jpg?c=2" alt="SMOK Mag Kit - Prism Chrome" /></a>
								</div>
								<div class="ProductDetails">
									<strong><a href="http://www.vaperoyalty.com/smok-mag-kit-prism-chrome/">SMOK MAG 225W Kit w/ TFV12 Prince Tank - Prism Chrome</a></strong>
								</div>
								<div class="ProductPriceRating">
									<em><strike class="RetailPriceValue">$74.95</strike> <span class="SalePrice">$58.95</span></em>
									<span class="Rating Rating0"><img src="http://cdn3.bigcommerce.com/r-f01cda9f1e9f61851cc0257aaf72521ef6105b1e/themes/Musik/images/IcoRating0.gif" alt=""  style="" /></span>
								</div>
								<div class="ProductActionAdd" style="display:;">
									<a href="http://www.vaperoyalty.com/cart.php?action=add&amp;product_id=2295">Add To Cart</a>
								</div>
							</li>							<li class="Even">
								<div class="ProductImage QuickView" data-product="2294">
									<a href="http://www.vaperoyalty.com/smok-mag-kit-blue-multicolor/"><img src="http://cdn2.bigcommerce.com/server6000/h4q06/products/2294/images/15217/SMOK_Mag_Kit_Blue_Multicolor__56298.1521603148.215.235.jpg?c=2" alt="SMOK Mag Kit - Blue Multicolor" /></a>
								</div>
								<div class="ProductDetails">
									<strong><a href="http://www.vaperoyalty.com/smok-mag-kit-blue-multicolor/">SMOK MAG 225W Kit w/ TFV12 Prince Tank - Blue Multi</a></strong>
								</div>
								<div class="ProductPriceRating">
									<em><strike class="RetailPriceValue">$74.95</strike> <span class="SalePrice">$62.95</span></em>
									<span class="Rating Rating0"><img src="http://cdn3.bigcommerce.com/r-f01cda9f1e9f61851cc0257aaf72521ef6105b1e/themes/Musik/images/IcoRating0.gif" alt=""  style="" /></span>
								</div>
								<div class="ProductActionAdd" style="display:;">
									<a href="http://www.vaperoyalty.com/cart.php?action=add&amp;product_id=2294">Add To Cart</a>
								</div>
							</li>							<li class="Odd">
								<div class="ProductImage QuickView" data-product="2293">
									<a href="http://www.vaperoyalty.com/smok-mag-kit-red-camo/"><img src="http://cdn2.bigcommerce.com/server6000/h4q06/products/2293/images/15206/SMOK_Mag_Kit_Red_camo__98934.1521603139.215.235.jpg?c=2" alt="SMOK Mag Kit - Red Camo" /></a>
								</div>
								<div class="ProductDetails">
									<strong><a href="http://www.vaperoyalty.com/smok-mag-kit-red-camo/">SMOK MAG 225W Kit w/ TFV12 Prince Tank - Red Camo</a></strong>
								</div>
								<div class="ProductPriceRating">
									<em><strike class="RetailPriceValue">$74.95</strike> <span class="SalePrice">$62.95</span></em>
									<span class="Rating Rating0"><img src="http://cdn3.bigcommerce.com/r-f01cda9f1e9f61851cc0257aaf72521ef6105b1e/themes/Musik/images/IcoRating0.gif" alt=""  style="" /></span>
								</div>
								<div class="ProductActionAdd" style="display:;">
									<a href="http://www.vaperoyalty.com/cart.php?action=add&amp;product_id=2293">Add To Cart</a>
								</div>
							</li>							<li class="Even">
								<div class="ProductImage QuickView" data-product="2292">
									<a href="http://www.vaperoyalty.com/rockt-punch-rainbow-riot-squod-ejuice/"><img src="http://cdn2.bigcommerce.com/server6000/h4q06/products/2292/images/15197/Rockt_Punch_Rainbow_Riot_Squad_ejuice__27798.1521527579.215.235.jpg?c=2" alt="Rockt Punch Rainbow Riot Squad ejuice " /></a>
								</div>
								<div class="ProductDetails">
									<strong><a href="http://www.vaperoyalty.com/rockt-punch-rainbow-riot-squod-ejuice/">Rockt Punch Rainbow Riot Squad - 120mL</a></strong>
								</div>
								<div class="ProductPriceRating">
									<em><strike class="RetailPriceValue">$24.95</strike> <span class="SalePrice">$17.95</span></em>
									<span class="Rating Rating0"><img src="http://cdn3.bigcommerce.com/r-f01cda9f1e9f61851cc0257aaf72521ef6105b1e/themes/Musik/images/IcoRating0.gif" alt=""  style="" /></span>
								</div>
								<div class="ProductActionAdd" style="display:;">
									<a href="http://www.vaperoyalty.com/rockt-punch-rainbow-riot-squod-ejuice/">Choose Options</a>
								</div>
							</li>							<li class="Odd">
								<div class="ProductImage QuickView" data-product="2291">
									<a href="http://www.vaperoyalty.com/geek-vape-blade-mod-kit/"><img src="http://cdn2.bigcommerce.com/server6000/h4q06/products/2291/images/15190/Geek_Vape_Blade_Kit__23640.1521255144.215.235.jpg?c=2" alt="Geek Vape Blade Mod Kit" /></a>
								</div>
								<div class="ProductDetails">
									<strong><a href="http://www.vaperoyalty.com/geek-vape-blade-mod-kit/">Geek Vape Blade 235W TC Kit - Starry Night</a></strong>
								</div>
								<div class="ProductPriceRating">
									<em><strike class="RetailPriceValue">$66.95</strike> <span class="SalePrice">$57.95</span></em>
									<span class="Rating Rating0"><img src="http://cdn3.bigcommerce.com/r-f01cda9f1e9f61851cc0257aaf72521ef6105b1e/themes/Musik/images/IcoRating0.gif" alt=""  style="" /></span>
								</div>
								<div class="ProductActionAdd" style="display:;">
									<a href="http://www.vaperoyalty.com/cart.php?action=add&amp;product_id=2291">Add To Cart</a>
								</div>
							</li>							<li class="Even">
								<div class="ProductImage QuickView" data-product="2290">
									<a href="http://www.vaperoyalty.com/joyetech-ego-aio-eco-vape-kit/"><img src="http://cdn2.bigcommerce.com/server6000/h4q06/products/2290/images/15185/Joyetech_eGo_AIO_Eco_Starter_Kit_Black__29362.1521255117.215.235.jpg?c=2" alt="Joyetech eGo AIO Eco vape kit - Black" /></a>
								</div>
								<div class="ProductDetails">
									<strong><a href="http://www.vaperoyalty.com/joyetech-ego-aio-eco-vape-kit/">Joyetech eGo AIO ECO Kit - Black</a></strong>
								</div>
								<div class="ProductPriceRating">
									<em><strike class="RetailPriceValue">$19.95</strike> <span class="SalePrice">$14.95</span></em>
									<span class="Rating Rating0"><img src="http://cdn3.bigcommerce.com/r-f01cda9f1e9f61851cc0257aaf72521ef6105b1e/themes/Musik/images/IcoRating0.gif" alt=""  style="" /></span>
								</div>
								<div class="ProductActionAdd" style="display:;">
									<a href="http://www.vaperoyalty.com/cart.php?action=add&amp;product_id=2290">Add To Cart</a>
								</div>
							</li>							<li class="Odd">
								<div class="ProductImage QuickView" data-product="2289">
									<a href="http://www.vaperoyalty.com/joyetech-ego-aio-eco-vape-kit-gray/"><img src="http://cdn2.bigcommerce.com/server6000/h4q06/products/2289/images/15182/Joyetech_eGo_AIO_Eco_Starter_Kit_Gray__30393.1521255156.215.235.jpg?c=2" alt="Joyetech eGo AIO Eco vape kit - Gray" /></a>
								</div>
								<div class="ProductDetails">
									<strong><a href="http://www.vaperoyalty.com/joyetech-ego-aio-eco-vape-kit-gray/">Joyetech eGo AIO ECO Kit - Gray</a></strong>
								</div>
								<div class="ProductPriceRating">
									<em><strike class="RetailPriceValue">$19.95</strike> <span class="SalePrice">$14.95</span></em>
									<span class="Rating Rating0"><img src="http://cdn3.bigcommerce.com/r-f01cda9f1e9f61851cc0257aaf72521ef6105b1e/themes/Musik/images/IcoRating0.gif" alt=""  style="" /></span>
								</div>
								<div class="ProductActionAdd" style="display:;">
									<a href="http://www.vaperoyalty.com/cart.php?action=add&amp;product_id=2289">Add To Cart</a>
								</div>
							</li>							<li class="Even">
								<div class="ProductImage QuickView" data-product="2288">
									<a href="http://www.vaperoyalty.com/fried-cream-cakes-lucky-charm-ejuice/"><img src="http://cdn2.bigcommerce.com/server6000/h4q06/products/2288/images/15193/Fried_Cream_Cakes_Lucky_Charm_ejuice__49505.1521256123.215.235.jpg?c=2" alt="Fried Cream Cakes Lucky Charm EJuice" /></a>
								</div>
								<div class="ProductDetails">
									<strong><a href="http://www.vaperoyalty.com/fried-cream-cakes-lucky-charm-ejuice/">Fried Cream Cakes Lucky Charm - 60mL</a></strong>
								</div>
								<div class="ProductPriceRating">
									<em><strike class="RetailPriceValue">$29.99</strike> <span class="SalePrice">$13.95</span></em>
									<span class="Rating Rating0"><img src="http://cdn3.bigcommerce.com/r-f01cda9f1e9f61851cc0257aaf72521ef6105b1e/themes/Musik/images/IcoRating0.gif" alt=""  style="" /></span>
								</div>
								<div class="ProductActionAdd" style="display:;">
									<a href="http://www.vaperoyalty.com/fried-cream-cakes-lucky-charm-ejuice/">Choose Options</a>
								</div>
							</li>
                        </ul>
                        <br class="Clear" />
                    </div>
                    <br class="Clear" />
                </div>

                        <div class="Block FeaturedProducts Moveable Panel"  id="HomeFeaturedProducts" style="display:">
                <h2>Featured Products</h2>
             
                    <div class="BlockContent">
                        <ul class="ProductList">
                             <li class="Odd">
                                <div class="ProductImage QuickView"
                             style="text-align:center;"
                                data-product="2221">
                                    <a href="http://www.vaperoyalty.com/puff-labs-psycho-unicorn-ejuice/"><img src="http://cdn2.bigcommerce.com/server6000/h4q06/products/2221/images/15009/Puff_Labs_Psycho_Unicorn_Ejuice__23676.1519279299.215.235.jpg?c=2" alt="Puff Labs Psycho Unicorn Ejuice" /></a>
                                </div>
                                <div class="ProductDetails">
                                    <strong><a href="http://www.vaperoyalty.com/puff-labs-psycho-unicorn-ejuice/">Puff Labs Psycho Unicorn - 100mL</a></strong>
                                </div>
                                <div class="ProductPriceRating">
                                    <em><strike class="RetailPriceValue">$24.95</strike> <span class="SalePrice">$16.95</span></em>
                                    <span class="Rating Rating5"><img src="http://cdn3.bigcommerce.com/r-f01cda9f1e9f61851cc0257aaf72521ef6105b1e/themes/Musik/images/IcoRating5.gif" alt=""  style="" /></span>
                                </div>
                                <div class="ProductActionAdd" style="display:;">
                                    <a href="http://www.vaperoyalty.com/puff-labs-psycho-unicorn-ejuice/">Choose Options</a>
                                </div>
                            </li>
        








  



 <li class="Even">
                                <div class="ProductImage QuickView"
                             style="text-align:center;"
                                data-product="1859">
                                    <a href="http://www.vaperoyalty.com/uwell-valyrian-sub-ohm-tank/"><img src="http://cdn2.bigcommerce.com/server6000/h4q06/products/1859/images/12657/Black_Uwell_Valyrian_Tank__97521.1504330753.215.235.jpg?c=2" alt="Valyrian Tank by Uwell - Black" /></a>
                                </div>
                                <div class="ProductDetails">
                                    <strong><a href="http://www.vaperoyalty.com/uwell-valyrian-sub-ohm-tank/">Uwell Valyrian Sub Ohm Tank - Black</a></strong>
                                </div>
                                <div class="ProductPriceRating">
                                    <em><strike class="RetailPriceValue">$34.95</strike> <span class="SalePrice">$29.95</span></em>
                                    <span class="Rating Rating5"><img src="http://cdn3.bigcommerce.com/r-f01cda9f1e9f61851cc0257aaf72521ef6105b1e/themes/Musik/images/IcoRating5.gif" alt=""  style="" /></span>
                                </div>
                                <div class="ProductActionAdd" style="display:;">
                                    <a href="http://www.vaperoyalty.com/cart.php?action=add&amp;product_id=1859">Add To Cart</a>
                                </div>
                            </li>
        








  



 <li class="Odd">
                                <div class="ProductImage QuickView"
                             style="text-align:center;"
                                data-product="1878">
                                    <a href="http://www.vaperoyalty.com/hellvape-x-heathen-dead-rabbit-rda-black/"><img src="http://cdn2.bigcommerce.com/server6000/h4q06/products/1878/images/12493/Dead_Rabbitt_RDA_by_Hell_Vape__02792.1503031745.215.235.jpg?c=2" alt="HellVape x Heathen Dead Rabbit RDA - Black" /></a>
                                </div>
                                <div class="ProductDetails">
                                    <strong><a href="http://www.vaperoyalty.com/hellvape-x-heathen-dead-rabbit-rda-black/">HellVape X Heathen Dead Rabbit RDA - Black</a></strong>
                                </div>
                                <div class="ProductPriceRating">
                                    <em><strike class="RetailPriceValue">$34.95</strike> <span class="SalePrice">$24.95</span></em>
                                    <span class="Rating Rating5"><img src="http://cdn3.bigcommerce.com/r-f01cda9f1e9f61851cc0257aaf72521ef6105b1e/themes/Musik/images/IcoRating5.gif" alt=""  style="" /></span>
                                </div>
                                <div class="ProductActionAdd" style="display:none;">
                                    <a href="http://www.vaperoyalty.com/hellvape-x-heathen-dead-rabbit-rda-black/">Add To Cart</a>
                                </div>
                            </li>
        








  



 <li class="Even">
                                <div class="ProductImage QuickView"
                             style="text-align:center;"
                                data-product="1122">
                                    <a href="http://www.vaperoyalty.com/loaded-glazed-donuts-120ml/"><img src="http://cdn2.bigcommerce.com/server6000/h4q06/products/1122/images/10999/Loaded_Glazed_Donuts_Ejuice__04681.1486951255.215.235.jpg?c=2" alt="Loaded Glazed Donuts Ejuice " /></a>
                                </div>
                                <div class="ProductDetails">
                                    <strong><a href="http://www.vaperoyalty.com/loaded-glazed-donuts-120ml/">Loaded Glazed Donuts - 120mL</a></strong>
                                </div>
                                <div class="ProductPriceRating">
                                    <em><strike class="RetailPriceValue">$39.99</strike> <span class="SalePrice">$19.95</span></em>
                                    <span class="Rating Rating5"><img src="http://cdn3.bigcommerce.com/r-f01cda9f1e9f61851cc0257aaf72521ef6105b1e/themes/Musik/images/IcoRating5.gif" alt=""  style="" /></span>
                                </div>
                                <div class="ProductActionAdd" style="display:;">
                                    <a href="http://www.vaperoyalty.com/loaded-glazed-donuts-120ml/">Choose Options</a>
                                </div>
                            </li>
        








  



 <li class="Odd">
                                <div class="ProductImage QuickView"
                             style="text-align:center;"
                                data-product="2231">
                                    <a href="http://www.vaperoyalty.com/smok-mag-kit-white-prism/"><img src="http://cdn2.bigcommerce.com/server6000/h4q06/products/2231/images/14844/SMOK_Mag_Kit_White_Prism__10118.1518504396.215.235.jpg?c=2" alt="SMOK Mag Kit 225W TC - White Prism" /></a>
                                </div>
                                <div class="ProductDetails">
                                    <strong><a href="http://www.vaperoyalty.com/smok-mag-kit-white-prism/">SMOK MAG 225W Kit w/ TFV12 Prince Tank - White Prism</a></strong>
                                </div>
                                <div class="ProductPriceRating">
                                    <em><strike class="RetailPriceValue">$74.95</strike> <span class="SalePrice">$62.95</span></em>
                                    <span class="Rating Rating5"><img src="http://cdn3.bigcommerce.com/r-f01cda9f1e9f61851cc0257aaf72521ef6105b1e/themes/Musik/images/IcoRating5.gif" alt=""  style="" /></span>
                                </div>
                                <div class="ProductActionAdd" style="display:;">
                                    <a href="http://www.vaperoyalty.com/cart.php?action=add&amp;product_id=2231">Add To Cart</a>
                                </div>
                            </li>
        








  



 <li class="Even">
                                <div class="ProductImage QuickView"
                             style="text-align:center;"
                                data-product="1947">
                                    <a href="http://www.vaperoyalty.com/voopoo-drag-mod-black-resin-purple-jade/"><img src="http://cdn2.bigcommerce.com/server6000/h4q06/products/1947/images/12862/Voopoo_Drag_Mod_Black_Resin_Purple_Jade__58581.1505885404.215.235.jpg?c=2" alt="Voopoo Drag Mod Black Resin/Purple Jade" /></a>
                                </div>
                                <div class="ProductDetails">
                                    <strong><a href="http://www.vaperoyalty.com/voopoo-drag-mod-black-resin-purple-jade/">VOOPOO DRAG 157W TC Mod - Black/Purple Jade Resin</a></strong>
                                </div>
                                <div class="ProductPriceRating">
                                    <em><strike class="RetailPriceValue">$59.95</strike> <span class="SalePrice">$49.95</span></em>
                                    <span class="Rating Rating5"><img src="http://cdn3.bigcommerce.com/r-f01cda9f1e9f61851cc0257aaf72521ef6105b1e/themes/Musik/images/IcoRating5.gif" alt=""  style="" /></span>
                                </div>
                                <div class="ProductActionAdd" style="display:;">
                                    <a href="http://www.vaperoyalty.com/cart.php?action=add&amp;product_id=1947">Add To Cart</a>
                                </div>
                            </li>
        








  



 <li class="Odd">
                                <div class="ProductImage QuickView"
                             style="text-align:center;"
                                data-product="2096">
                                    <a href="http://www.vaperoyalty.com/smok-mag-kit-black-prism/"><img src="http://cdn2.bigcommerce.com/server6000/h4q06/products/2096/images/15141/SMOK_Mag_Kit_Black_Prism_Right_Hand__10022.1520649983.215.235.jpg?c=2" alt="SMOK Mag Kit 225W TC Mod - Black Prism" /></a>
                                </div>
                                <div class="ProductDetails">
                                    <strong><a href="http://www.vaperoyalty.com/smok-mag-kit-black-prism/">SMOK MAG 225W Kit w/ TFV12 Prince Tank - Black Prism</a></strong>
                                </div>
                                <div class="ProductPriceRating">
                                    <em><strike class="RetailPriceValue">$74.95</strike> <span class="SalePrice">$62.95</span></em>
                                    <span class="Rating Rating5"><img src="http://cdn3.bigcommerce.com/r-f01cda9f1e9f61851cc0257aaf72521ef6105b1e/themes/Musik/images/IcoRating5.gif" alt=""  style="" /></span>
                                </div>
                                <div class="ProductActionAdd" style="display:;">
                                    <a href="http://www.vaperoyalty.com/cart.php?action=add&amp;product_id=2096">Add To Cart</a>
                                </div>
                            </li>
        








  



 <li class="Even">
                                <div class="ProductImage QuickView"
                             style="text-align:center;"
                                data-product="1779">
                                    <a href="http://www.vaperoyalty.com/yami-vapor-taruto-100ml/"><img src="http://cdn2.bigcommerce.com/server6000/h4q06/products/1779/images/11790/Yami_Vapor_Taruto_Ejuice__19664.1498101523.215.235.jpg?c=2" alt="Yami Vapor Taruto E Juice 100ml" /></a>
                                </div>
                                <div class="ProductDetails">
                                    <strong><a href="http://www.vaperoyalty.com/yami-vapor-taruto-100ml/">Yami Vapor Taruto - 100mL</a></strong>
                                </div>
                                <div class="ProductPriceRating">
                                    <em><strike class="RetailPriceValue">$29.95</strike> <span class="SalePrice">$17.95</span></em>
                                    <span class="Rating Rating5"><img src="http://cdn3.bigcommerce.com/r-f01cda9f1e9f61851cc0257aaf72521ef6105b1e/themes/Musik/images/IcoRating5.gif" alt=""  style="" /></span>
                                </div>
                                <div class="ProductActionAdd" style="display:;">
                                    <a href="http://www.vaperoyalty.com/yami-vapor-taruto-100ml/">Choose Options</a>
                                </div>
                            </li>
        








  



 <li class="Odd">
                                <div class="ProductImage QuickView"
                             style="text-align:center;"
                                data-product="1822">
                                    <a href="http://www.vaperoyalty.com/smok-t-priv-3-mod-kit/"><img src="http://cdn2.bigcommerce.com/server6000/h4q06/products/1822/images/14527/SMOK_TPriv_3_Kit_Matte_Black__41031.1516436281.215.235.jpg?c=2" alt="SMOK T-Priv 3 Kit " /></a>
                                </div>
                                <div class="ProductDetails">
                                    <strong><a href="http://www.vaperoyalty.com/smok-t-priv-3-mod-kit/">SMOK T-Priv 3 300W Kit w/ TFV12 Prince Tank - Black</a></strong>
                                </div>
                                <div class="ProductPriceRating">
                                    <em><strike class="RetailPriceValue">$79.95</strike> <span class="SalePrice">$57.95</span></em>
                                    <span class="Rating Rating5"><img src="http://cdn3.bigcommerce.com/r-f01cda9f1e9f61851cc0257aaf72521ef6105b1e/themes/Musik/images/IcoRating5.gif" alt=""  style="" /></span>
                                </div>
                                <div class="ProductActionAdd" style="display:;">
                                    <a href="http://www.vaperoyalty.com/cart.php?action=add&amp;product_id=1822">Add To Cart</a>
                                </div>
                            </li>
        








  



 <li class="Even">
                                <div class="ProductImage QuickView"
                             style="text-align:center;"
                                data-product="1565">
                                    <a href="http://www.vaperoyalty.com/smok-tfv12-prince-tank/"><img src="http://cdn2.bigcommerce.com/server6000/h4q06/products/1565/images/13531/SMOK_TFV12_Prince_Tank_Black__44019.1512445123.215.235.jpg?c=2" alt="SMOK TFV12 Prince Tank" /></a>
                                </div>
                                <div class="ProductDetails">
                                    <strong><a href="http://www.vaperoyalty.com/smok-tfv12-prince-tank/">SMOK TFV12 Prince Sub Ohm Tank - Black</a></strong>
                                </div>
                                <div class="ProductPriceRating">
                                    <em><strike class="RetailPriceValue">$37.95</strike> <span class="SalePrice">$27.95</span></em>
                                    <span class="Rating Rating5"><img src="http://cdn3.bigcommerce.com/r-f01cda9f1e9f61851cc0257aaf72521ef6105b1e/themes/Musik/images/IcoRating5.gif" alt=""  style="" /></span>
                                </div>
                                <div class="ProductActionAdd" style="display:;">
                                    <a href="http://www.vaperoyalty.com/cart.php?action=add&amp;product_id=1565">Add To Cart</a>
                                </div>
                            </li>
        








  



 <li class="Odd">
                                <div class="ProductImage QuickView"
                             style="text-align:center;"
                                data-product="1380">
                                    <a href="http://www.vaperoyalty.com/naked-100-hawaiian-pog-ejuice/"><img src="http://cdn2.bigcommerce.com/server6000/h4q06/products/1380/images/9480/Naked100_Eliquid_Hawaiian_Pog__96623.1466137890.215.235.jpg?c=2" alt="Naked100 Ejuice Hawaiian Pog 60ml" /></a>
                                </div>
                                <div class="ProductDetails">
                                    <strong><a href="http://www.vaperoyalty.com/naked-100-hawaiian-pog-ejuice/">Naked 100 Hawaiian Pog - 60mL</a></strong>
                                </div>
                                <div class="ProductPriceRating">
                                    <em><strike class="RetailPriceValue">$27.99</strike> <span class="SalePrice">$14.95</span></em>
                                    <span class="Rating Rating5"><img src="http://cdn3.bigcommerce.com/r-f01cda9f1e9f61851cc0257aaf72521ef6105b1e/themes/Musik/images/IcoRating5.gif" alt=""  style="" /></span>
                                </div>
                                <div class="ProductActionAdd" style="display:;">
                                    <a href="http://www.vaperoyalty.com/naked-100-hawaiian-pog-ejuice/">Choose Options</a>
                                </div>
                            </li>
        








  



 <li class="Even">
                                <div class="ProductImage QuickView"
                             style="text-align:center;"
                                data-product="1407">
                                    <a href="http://www.vaperoyalty.com/uwell-crown-3-iii-sub-ohm-tank/"><img src="http://cdn2.bigcommerce.com/server6000/h4q06/products/1407/images/11361/Black_Uwell_Crown_3_Tank__41876.1492832233.215.235.jpg?c=2" alt="Uwell Crown 3 Tank" /></a>
                                </div>
                                <div class="ProductDetails">
                                    <strong><a href="http://www.vaperoyalty.com/uwell-crown-3-iii-sub-ohm-tank/">Uwell Crown 3 III Sub Ohm Tank - Black</a></strong>
                                </div>
                                <div class="ProductPriceRating">
                                    <em><strike class="RetailPriceValue">$33.95</strike> <span class="SalePrice">$25.95</span></em>
                                    <span class="Rating Rating5"><img src="http://cdn3.bigcommerce.com/r-f01cda9f1e9f61851cc0257aaf72521ef6105b1e/themes/Musik/images/IcoRating5.gif" alt=""  style="" /></span>
                                </div>
                                <div class="ProductActionAdd" style="display:;">
                                    <a href="http://www.vaperoyalty.com/cart.php?action=add&amp;product_id=1407">Add To Cart</a>
                                </div>
                            </li>
        








  




                        </ul>
                        <br class="Clear" />
                    </div>
                    <br class="Clear" />
                </div>
      
            <div class='Block BlockContent banner_home_page_bottom'><hr />
<h2 style="text-align: center;">About Us</h2>
<p style="text-align: center;"><span style="font-size: x-small;"><span style="color: #efeded;">Vape Royalty is your one stop online vape shop created by vape enthusiasts, for vape enthusiasts. We offer an industry leading selection of vaporizers (electronic cigarettes), e-liquids, and accessories and pride ourselves in only offering 100% genuine products for the lowest price possible. We cater to every type of vapor and carry everything vaping related such as bling vape pens, herb, wax, and oil vape pens, vv box mods, sub ohm tanks, mod batteries, mod battery chargers, as well as premium e-juice.</span></span></p>
<p style="text-align: center;"><span style="font-size: x-small;"><span style="color: #efeded;"> As an online e-cig store, our goal is to offer a large variety of vape products and to be a place where our customers can find the most popular e-cigarette brands and vaping products, all in one place, all at affordable prices. We work closely with the vape industries hottest e-cigarette manufactures and purchase in high volume. In return, we receive all of the latest vape gear before anyone else and are able to offer these high-quality e-cig products to our customers first and at a price they can afford. </span></span></p>
<p style="text-align: center;"><span style="font-size: x-small;"><span style="color: #efeded;">Vape Royalty promises never to drop-ship any of our vape products as all of our orders are discretely packaged and shipped directly from our warehouse in Southern California. Whether you&rsquo;re new to vaping or have been vaping for years, our knowledgeable customer service department are more than willing to give you suggestion, help you find what you&rsquo;re looking for, and answer any questions you may have.</span></span></p></div>
        </div>

    </div>
            <br class="Clear" />
    <div id="ContainerFooter">
        <div class="Center">
            <div id="FooterUpper">
                <div class="Column"><div class="Block BrandList Moveable Panel" id="SideShopByBrand" style="display: ">
    <h2></h2>
    <div class="BlockContent">
        
 <!-- GeoTrust QuickSSL [tm] Smart  Icon tag. Do not edit. -->
<script language="javascript" type="text/javascript" src="//smarticon.geotrust.com/si.js"></script>
<!-- end  GeoTrust Smart Icon tag -->

        <img src="http://cdn2.bigcommerce.com/server6000/h4q06/product_images/uploaded_images/secure-image.png"; width="170px" height="65px" >
                


        
        

            
    </div>
</div>
        <a href="http://www.vaperoyalty.com/orders-shipping/"> <p align="“left”"><img src="/product_images/uploaded_images/vaping-international-shipping.png?t=1482210057" style="margin-top: -150px; margin-left: 250px;" height="150px" width="150px"></p></a>
</div>
                <div class="Column"><div class="Block Moveable Panel" id="HomeRecentBlogs" style="display:none;"></div></div>


               
                <div class="Column NewsletterColumn">
                    					

				<div class="Block NewsletterSubscription Moveable Panel" id="SideNewsletterBox">
					
					<h2>Newsletter</h2>
					

					<div class="BlockContent">
						<form action="http://www.vaperoyalty.com/subscribe.php" method="post" id="subscribe_form" name="subscribe_form">
							<input type="hidden" name="action" value="subscribe" />
							<input type="text" class="Textbox" id="nl_first_name" name="nl_first_name" value="Name" onfocus="if(this.value=='Name')this.value=''" onblur="if(this.value=='')this.value='Name'" />
							<input type="text" class="Textbox" id="nl_email" name="nl_email" value="Email" onfocus="if(this.value=='Email')this.value=''" onblur="if(this.value=='')this.value='Email'" /><br />
							
							<input type="submit" value="Submit" class="btn" />
							
						</form>
					</div>
				</div>
				<script type="text/javascript">
// <!--
	$('#subscribe_form').submit(function() {
		if($('#nl_first_name').val() == '') {
			alert('You forgot to type in your first name.');
			$('#nl_first_name').focus();
			return false;
		}

		if($('#nl_email').val() == '') {
			alert('You forgot to type in your email address.');
			$('#nl_email').focus();
			return false;
		}

		if($('#nl_email').val().indexOf('@') == -1 || $('#nl_email').val().indexOf('.') == -1) {
			alert('Please enter a valid email address, such as john@example.com.');
			$('#nl_email').focus();
			$('#nl_email').select();
			return false;
		}

		// Set the action of the form to stop spammers
		$('#subscribe_form').append("<input type=\"hidden\" name=\"check\" value=\"1\" \/>");
		return true;

	});
// -->
</script>


                            <div id="socnet">
        </div>
                    
            </div>
            <div id="Footer">
                <div class="CategoryList" id="SideCategoryList">
    <div class="Block Panel SideCategoryListFlyout" id="Menu">
        <ul class="sf-menu sf-vertical sf-js-enabled">
            <li class="First ActivePage"><a href="http://www.vaperoyalty.com/"><span>Home</span></a></li>
            <li class=" ">
	<a href="http://www.vaperoyalty.com/orders-shipping/"><span>Orders &amp; Shipping</span></a>
	<ul>
		
	</ul>
</li>

<li class=" ">
	<a href="http://www.vaperoyalty.com/terms-returns/"><span>Terms &amp; Returns</span></a>
	<ul>
		
	</ul>
</li>

<li class=" ">
	<a href="http://www.vaperoyalty.com/contact/"><span>Contact</span></a>
	<ul>
		
	</ul>
</li>

<li class=" ">
	<a href="http://www.vaperoyalty.com/age-policy/"><span>Age Policy</span></a>
	<ul>
		
	</ul>
</li>

<li class=" ">
	<a href="http://www.vaperoyalty.com/privacy-policy/"><span>Privacy Policy</span></a>
	<ul>
		
	</ul>
</li>

<li class=" ">
	<a href="http://www.vaperoyalty.com/wholesale/"><span>Wholesale</span></a>
	<ul>
		
	</ul>
</li>



            
<li class="First "><a href="/about-us/"><span>About Us</span></a></li>
            <li class=" ">
                           
<li class=" "><a href="/vape-bling-care-guide/"><span>Vape Bling Care Guide</span></a><ul></ul>
            
<li class=" "><a href="/mod-guide/"><span>Mechanical Mod Guide</span></a><ul></ul>
<li class=" "><a href="/temp-contol-vaping-guide/"><span>Temp Control Vaping Guide</span></a><ul></ul>


    </div>
</div>


               
                <p align="center"><img src="/product_images/uploaded_images/vape-royalty-carbon-logo.png?t=1429519539"; width="225px" height="45px" ></p>
                 
                All prices are in <span title='US Dollar'>USD</span>
                Copyright 2018 Vape Royalty 
                <a href="http://www.vaperoyalty.com/sitemap/"><span>Sitemap</span></a> |
                
                               
                
               
                
            </div>
        </div>
        <br class="Clear" />
    </div><script type="text/javascript">
$('#CheckoutStepShippingAddress').remove();
$(document).ready(function(){
$('.ExpressCheckoutContent').ajaxSuccess(function(){
    $('#BillingAddressTypeNew').parent().hide();
    $('#ship_to_billing_existing').attr('checked','checked');
    $('#ship_to_billing_existing').parent().hide();
    $('#ship_to_billing_new').attr('checked','checked');
    $('#ship_to_billing_new').parent().hide();
    $('.billingButton').attr('value','Proceed');
    });
});
</script>

    
    
    
    

    
    
    

    <script type="text/javascript" src="http://cdn4.bigcommerce.com/r-57a768619ad414ddf2c6a5b186ef9575bf213553/javascript/bc_pinstrumentation.min.js"></script>
<script type="text/javascript" src="http://cdn4.bigcommerce.com/r-57a768619ad414ddf2c6a5b186ef9575bf213553/javascript/visitor.js"></script>

    <script type="text/javascript">
$(document).ready(function() {
	// attach fast cart event to all 'add to cart' link
	$(".ProductActionAdd a[href*='cart.php?action=add']").click(function(event) {
		fastCartAction($(this).attr('href'));
		return false;
	});
});
</script>


    
                      
                      
               





<script type="text/javascript">
    //var to hold the html of the signup form
    var isn_form_html = "";

    //dynamically add the styles to the page
    var isn_styles = document.createElement('link');
    isn_styles.id = 'isn_styles';
    isn_styles.rel = 'stylesheet';
    isn_styles.type = 'text/css';
    isn_styles.href = 'http://www.vaperoyalty.com/templates/__custom/Styles/InStockNotifyStyles.css?t=1515615256';
    document.head.appendChild(isn_styles);

function isn_isValidEmailAddress(emailAddress) {
        var pattern = new RegExp(/^((([a-z]|\d|[!#\$%&'\*\+\-\/=\?\^_`{\|}~]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+(\.([a-z]|\d|[!#\$%&'\*\+\-\/=\?\^_`{\|}~]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+)*)|((\x22)((((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(([\x01-\x08\x0b\x0c\x0e-\x1f\x7f]|\x21|[\x23-\x5b]|[\x5d-\x7e]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(\\([\x01-\x09\x0b\x0c\x0d-\x7f]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]))))*(((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(\x22)))@((([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.)+(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.?$/i);
        return pattern.test(emailAddress);
    };

function isn_validateAddToCartForm() {
    var form = document.forms["productDetailsAddToCartForm"];
    return attributesValidated = $('#productDetailsAddToCartForm').validate().form();
}

function SubmitISNNotification() {

    $('#InStockNotifyInvalidEmail').hide();
    if (isn_validateAddToCartForm()) {
        if (isn_isValidEmailAddress($('#InStockNotifyEmailAddress').val())) {
            //post data to server
            var result = true;
            var postURL = "https://www.instocknotify.net/FormData/PostData/";
            var postData = {
                email: $('#InStockNotifyEmailAddress').val(),
                merchantId: "5c9bc4ad05ae418e9390a7f034ad0536",
                merchantAPI: "75077b4048534eb0bae9cacbeeba1cdf",
                version: "4.1",
                cartData: $('#productDetailsAddToCartForm').serialize()
            };
            $.ajax({
                datatype: "json",
                cache: false,
                async: true,
                type: "POST",
                data: postData,
                url: postURL,
                success: function (msg) {
                    result = (msg == 'success') ? true : false;
                }
            });

            //display confirm div
            $('#InStockNotifyComplete').show();
            $('#InStockNotifyOutOfStock').hide();
            $('#InStockNotifyEmail').hide();
            $('#InStockNotifyButton').hide();
        }
        else {
            $('#InStockNotifyInvalidEmail').show();
        }
    }
}

$(document).ajaxComplete(function () {
    //for product options
    if (!$('#InStockNotifyComplete').is(':visible')) {

        if (!isn_ProductAvailableForPurchase()) {
            $('.OutOfStockMessage').html(isn_form_html);

            //add any custom functionality in template file Panels/InStockNotifyCustom.html
            isn_UnAvailableCustom();

            //$('.OutOfStockMessage').show();
        }
        else {
            //add any custom functionality in template file Panels/InStockNotifyCustom.html
            isn_AvailableCustom();

            //$('.OutOfStockMessage').hide();
        }


    }

});


$(document).ready(function () {
    //for individual product pages that do not have product options
    $('#InStockNotifyComplete').hide();
    $('#InStockNotifyOutOfStock').show();
    $('#InStockNotifyEmail').show();
    $('#InStockNotifyButton').show();

    if (!isn_ProductAvailableForPurchase()) {
        $('.OutOfStockMessage').html(isn_form_html);
        $('.OutOfStockMessage').show();

        //add any custom functionality in template file Panels/InStockNotifyCustom.html
        isn_UnAvailableCustom();
    }
    else {

        $('.OutOfStockMessage').hide();

        //add any custom functionality in template file Panels/InStockNotifyCustom.html
        isn_AvailableCustom();
    }

});


</script>



﻿<script type="text/javascript">
     function isn_ProductAvailableForPurchase() {
         var isn_available_for_purchase = true;

         //use the qty textbox as the method to determine if a product is in stock
         isn_available_for_purchase = ($('#qty_').is(':visible') || $('#text_qty_').is(':visible'));

         //use the add to cart button as the method to determine if product is in stock
         //isn_available_for_purchase = $('.AddCartButton').is(':visible');

         //*** need to suppress the form for certain products - like a discontinued product? ***
         var isn_ProductDetailsHtml = $('.ProductDetailsGrid').html();;
         if (isn_ProductDetailsHtml != null) {
            if (isn_ProductDetailsHtml.toLowerCase().indexOf("discontinued") >= 0) {
                 isn_available_for_purchase = true;
            }
            if (isn_ProductDetailsHtml.toLowerCase().indexOf("no longer available") >= 0) {
                isn_available_for_purchase = true;
            }
            if (isn_ProductDetailsHtml.toLowerCase().indexOf("call to order") >= 0) {
                isn_available_for_purchase = true;
            }
            if (isn_ProductDetailsHtml.toLowerCase().indexOf("call us to order") >= 0) {
                isn_available_for_purchase = true;
            }
         //   if (isn_ProductDetailsHtml.toLowerCase().indexOf("$0.00") >= 0) {
         //        isn_available_for_purchase = true;
         //    }
         }
return isn_available_for_purchase;

     }
     
     function isn_UnAvailableCustom() {
         //add any custom functionality
     }
     
     function isn_AvailableCustom() {
         //add any custom functionality
     }

    
</script>
<style>
    /*add custom styles here*/
</style>​                               
                            
                              
<script type="text/javascript">
    //<![CDATA[
    isn_form_html = '<div id="InStockNotifyInline">';
    isn_form_html = isn_form_html + '<div style="clear:both"></div>';
    isn_form_html = isn_form_html + '<div id="InStockNotifyOutOfStock">Enter your email address to be notified when this item is back in stock.</div>';
    isn_form_html = isn_form_html + '<div id="InStockNotifyInvalidEmail" style="display:none;">Please enter a valid email address</div>';
    isn_form_html = isn_form_html + '<div id="InStockNotifyEmail"><input id="InStockNotifyEmailAddress" type="text" name="user" maxlenth="90"/></div>';
    isn_form_html = isn_form_html + '<div id="InStockNotifyButton"><input id="InStockNotifyClick" type="isn_button" onclick="SubmitISNNotification(); return false;" value="Notify Me"  /></div>';
    isn_form_html = isn_form_html + '<div id="InStockNotifyComplete" style="display:none;">Thank you! We will email you when this item is back in stock.</div>';
    isn_form_html = isn_form_html + '<div style="clear:both"></div>';
    isn_form_html = isn_form_html + '</div>';

    //]]>

</script>



     
        
          
 
<script>
            $(document).ready(function(){
            $(".ProductList li .RetailPriceValue" ).closest("li").prepend('<div style="color:#FFF;font-weight:bold;text-transform:uppercase;padding:5px 20px;background-color:#D7BABE; position:absolute;z-index:10; margin-up:0px; margin-left: 1px; margin-top: 1px; opacity: 0.8;filter: alpha(opacity=80);">Sale</div>');
            });
</script>
        
        <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-43173190-1', 'auto');
  ga('send', 'pageview');

</script>
        



       


</div>
<script type="application/ld+json">
{
   "@context": "https://schema.org",
   "@type": "WebSite",
   "url": "http://vaperoyalty.com/",
   "name" : "Vape Royalty",
    "alternateName" : "vaperoyalty",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "http://vaperoyalty.com/search.php?search_query={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
</script>


</body>
</html>