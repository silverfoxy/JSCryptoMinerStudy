<!doctype html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie lt-ie9 ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie lt-ie9 ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie lt-ie9 ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Bluenotes: Shop Online for Girls &amp; Guys Clothing</title>
<meta name="description" content="Shop online at Bluenotes, Canada's leading clothing retailer. Buy clothing for girls and guys including Jeans, Graphic Tees, Sweaters, Dresses and more." />
<meta name="keywords" content="Bluenotes  fashion, women's clothing, womens clothing, women's fashion, womens fashion, clothing store, fashion clothing, women's clothing store, womens clothing store, womens fashion store, womens store, tops, shirts, sweaters, tees, tanks, t-shirts, pants, dress pants, career pants, capris, shorts, dresses, skirts, jumpers, denim, activewear, jackets, outerwear, shoes, handbags, purses, bags, accessories, shop, shop women's fashion, shop women's clothing," />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="viewport" content="width=device-width,initial-scale=1">



    <meta property="og:title" content="Bluenotes: Shop Online for Girls &amp; Guys Clothing" />

    <meta property="og:type" content="website" />

    <meta property="og:url" content="https://blnts.com/" />

    <meta property="og:description" content="Shop online at Bluenotes, Canada's leading clothing retailer. Buy clothing for girls and guys including Jeans, Graphic Tees, Sweaters, Dresses and more." />

    <meta property="og:site_name" content="English" />

<meta property="og:price:currency" content="CAD" />
<link rel="icon" href="https://blnts.com/media/favicon/websites/3/favcon_1.png" type="image/x-icon" />
<link rel="shortcut icon" href="https://blnts.com/media/favicon/websites/3/favcon_1.png" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://blnts.com/js/blank.html';
    var BLANK_IMG = 'https://blnts.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://blnts.com/skin/frontend/enterprise/default/css/widgets.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://blnts.com/skin/frontend/base/default/inchoo_socialconnect/facebook/css/button.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://blnts.com/skin/frontend/enterprise/yeti/css/yeti.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://blnts.com/skin/frontend/enterprise/blnts/css/blnts.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://blnts.com/skin/frontend/enterprise/blnts/css/blnts-overrides.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://blnts.com/skin/frontend/base/default/css/jquery.fancybox.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://blnts.com/skin/frontend/base/default/css/featherlight/featherlight.min.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://blnts.com/skin/frontend/base/default/js/harvesthq/chosen/chosen.min.css" media="all" />
<script type="text/javascript" src="https://blnts.com/media/js/628bf9691fab4208d3903e91ac15d4b8.js"></script>
<!--[if lt IE 7]>
<script type="text/javascript" src="https://blnts.com/media/js/43392ab3f25c99f43bc9969330f956c4.js"></script>
<![endif]-->
<!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" href="https://blnts.com/skin/frontend/base/default/css/yeti-ie.css" media="all" />
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.blnts.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>

<script type="text/javascript">

    (function (a, c, b, e) {
    a[b] = a[b] || {}; a[b].initial = { accountCode: "YMINC11113", host: "YMINC11113.addressy.com" };
    a[b].on = a[b].on || function () { (a[b].onq = a[b].onq || []).push(arguments) }; var d = c.createElement("script");
    d.async = !0; d.src = e; c = c.getElementsByTagName("script")[0]; c.parentNode.insertBefore(d, c)
    })(window, document, "pca", "//YMINC11113.addressy.com/js/sensor.js");
//    })(window, document, "pca", "/js/addressy/sensor.js");

    pca.on('ready', function () {
	    pca.sourceString = 'AddressyMagento1Extension-v2.0.0.0';
    });
        
    pca.on('data', function(source, key, address, variations) {
	var countryMapping = "";
	var provinceMapping = "";

	if (pca.platform.productList[key].PLATFORM_CAPTUREPLUS.bindings.length == 1) {
		for (var i = 0; i < pca.platform.productList[key].PLATFORM_CAPTUREPLUS.bindings[0].fields.length; i++) {
			if (pca.platform.productList[key].PLATFORM_CAPTUREPLUS.bindings[0].fields[i].element.includes('billing:country_id')) {
				countryMapping = pca.platform.productList[key].PLATFORM_CAPTUREPLUS.bindings[0].fields[i].element;
			} else if (pca.platform.productList[key].PLATFORM_CAPTUREPLUS.bindings[0].fields[i].element.includes('shipping:country_id')) {
                countryMapping = pca.platform.productList[key].PLATFORM_CAPTUREPLUS.bindings[0].fields[i].element;
            } else if (pca.platform.productList[key].PLATFORM_CAPTUREPLUS.bindings[0].fields[i].element.includes('country')) {
                countryMapping = pca.platform.productList[key].PLATFORM_CAPTUREPLUS.bindings[0].fields[i].element;
            }

			if (pca.platform.productList[key].PLATFORM_CAPTUREPLUS.bindings[0].fields[i].element.includes('billing:region_id')) {
				provinceMapping = pca.platform.productList[key].PLATFORM_CAPTUREPLUS.bindings[0].fields[i].element;
			} else if (pca.platform.productList[key].PLATFORM_CAPTUREPLUS.bindings[0].fields[i].element.includes('billing:region_id')) {
                provinceMapping = pca.platform.productList[key].PLATFORM_CAPTUREPLUS.bindings[0].fields[i].element;
            } else if (pca.platform.productList[key].PLATFORM_CAPTUREPLUS.bindings[0].fields[i].element.includes('region_id')) {
                provinceMapping = pca.platform.productList[key].PLATFORM_CAPTUREPLUS.bindings[0].fields[i].element;
            }
		}
	
		var countryDropdown = document.getElementById(countryMapping);
		if (countryDropdown) {
            for(var i = 0; i < countryDropdown.length; i++) {
                if (countryDropdown[i].value === address.CountryIso2) {
                    countryDropdown.value = countryDropdown[i].value;
                    break;
                }
            }
            pca.fire(countryDropdown, 'change');
		}

        var regionDropdown = document.getElementById(provinceMapping);
        if (regionDropdown) {
            for (var i = 0; i < regionDropdown.options.length; i++) {
                if (regionDropdown.options[i].text === address.ProvinceCode) {
                    regionDropdown.value = regionDropdown.options[i].value;
                    break;
                }
            }
            pca.fire(regionDropdown, 'change');
        }      
	}
});
</script>
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2717765-1', 'auto');
  ga('send', 'pageview');

</script>

<!--5ceb304fb5e34f8ccffa377956dfb5c1-->
    <!--[if IE 8 ]><link href="https://blnts.com/skin/frontend/base/default/app-ie.css" rel="stylesheet" type="text/css" media="all" /><![endif]-->
</head>
<body class=" cms-index-index cms-home">
<div id="outer-wrap">
    
<input type="checkbox" class="nav-menu-mobile-check" id="nav-menu-mobile-check">

<nav id="navMenuMobile" class="nav-menu-mobile">
    <div class="main-nav-wrapper">
        <div id="mobile-nav-top">

            <div id="mobile-search" class="off-canvas-search mobile-search">
                <form id="mobile_search_form" action="https://blnts.com/catalogsearch/result/" method="get">
    <div class="form-search">
        <label for="mobile_search">Search site:</label>
        <input id="mobile_search" type="text" name="q" class="input-text" maxlength="128"/>&nbsp;
        <button type="submit" title="Go" class="button">
            <span><span>Go</span></span>
        </button>
        <a href="http://blnts.com/catalogsearch/advanced/">Advanced Search</a>
        <div id="mobile_search_autocomplete" class="search-autocomplete"></div>
        <script type="text/javascript">
            //<![CDATA[
            var searchForm = new Varien.searchForm('mobile_search_form', 'mobile_search', 'Search');
            searchForm.initAutocomplete('https://blnts.com/catalogsearch/ajax/suggest/', 'mobile_search_autocomplete');
            //]]>
        </script>
    </div>
</form>            </div>

                            <a class="button" href="https://blnts.com/customer/account/login/">
                    <span>
                        <i class="fa fa-user"></i>
                        Register/Login                    </span>
                </a>
            
        </div>
        <div class="off-canvas-categories">
            
    <div id="mobile-main-nav-wrapper">
        <ul id="mobile-main-nav" data-togglegroup-offcanvas>
            <li  class="level0 nav-1 first level-top"><a href="http://blnts.com/new-arrivals.html"  class="level-top" ><span>New Arrivals</span></a></li><li  class="level0 nav-2 level-top parent"><a href="http://blnts.com/girls.html"  class="level-top" ><span>Womens</span></a><ul class="level0"><div><li  class="level1 nav-2-1 first parent"><a href="http://blnts.com/girls/shop-by-category.html" ><span>Womens</span></a><ul class="level1"><div><li  class="level2 nav-2-1-1 first parent"><a href="http://blnts.com/girls/shop-by-category/tops.html" ><span>Tops</span></a><ul class="level2"><div><li  class="level3 nav-2-1-1-1 first"><a href="http://blnts.com/girls/shop-by-category/tops/basics.html" ><span>Basics</span></a></li><li  class="level3 nav-2-1-1-2"><a href="http://blnts.com/girls/shop-by-category/tops/cropped.html" ><span>Cropped</span></a></li><li  class="level3 nav-2-1-1-3"><a href="http://blnts.com/girls/shop-by-category/tops/offtheshoulder.html" ><span>Off the Shoulder</span></a></li><li  class="level3 nav-2-1-1-4"><a href="http://blnts.com/girls/shop-by-category/tops/graphic-tees.html" ><span>Graphic Tees</span></a></li><li  class="level3 nav-2-1-1-5"><a href="http://blnts.com/girls/shop-by-category/tops/shirts-blouses.html" ><span>Shirts +Blouses</span></a></li><li  class="level3 nav-2-1-1-6"><a href="http://blnts.com/girls/shop-by-category/tops/plaids.html" ><span>Plaids</span></a></li><li  class="level3 nav-2-1-1-7"><a href="http://blnts.com/girls/shop-by-category/tops/longsleeve.html" ><span>Long Sleeve</span></a></li><li  class="level3 nav-2-1-1-8"><a href="http://blnts.com/girls/shop-by-category/tops/3-4sleeve.html" ><span>3/4 Sleeve</span></a></li><li  class="level3 nav-2-1-1-9"><a href="http://blnts.com/girls/shop-by-category/tops/shortsleeve.html" ><span>Short Sleeve</span></a></li><li  class="level3 nav-2-1-1-10"><a href="http://blnts.com/girls/shop-by-category/tops/bodysuits.html" ><span>Bodysuits</span></a></li><li  class="level3 nav-2-1-1-11"><a href="http://blnts.com/girls/shop-by-category/tops/tanks-and-camis.html" ><span>Tanks + Camis</span></a></li><li  class="level3 nav-2-1-1-12 last"><a href="http://blnts.com/girls/shop-by-category/tops/statement-sleeves.html" ><span>Statement Sleeves</span></a></li></div></ul></li><li  class="level2 nav-2-1-2 parent"><a href="http://blnts.com/girls/shop-by-category/denim.html" ><span>Jeans</span></a><ul class="level2"><div><li  class="level3 nav-2-1-2-1 first"><a href="http://blnts.com/girls/shop-by-category/denim/skinny.html" ><span>Skinny</span></a></li><li  class="level3 nav-2-1-2-2"><a href="http://blnts.com/girls/shop-by-category/denim/boyfriend.html" ><span>Tomboy</span></a></li><li  class="level3 nav-2-1-2-3"><a href="http://blnts.com/girls/shop-by-category/denim/curvy.html" ><span>Curvy</span></a></li><li  class="level3 nav-2-1-2-4"><a href="http://blnts.com/girls/shop-by-category/denim/jegging.html" ><span>Jegging</span></a></li><li  class="level3 nav-2-1-2-5"><a href="http://blnts.com/girls/shop-by-category/denim/colour-print-denim.html" ><span>Colour + Print</span></a></li><li  class="level3 nav-2-1-2-6"><a href="http://blnts.com/girls/shop-by-category/denim/highrise.html" ><span>High Rise</span></a></li><li  class="level3 nav-2-1-2-7"><a href="http://blnts.com/girls/shop-by-category/denim/midrise.html" ><span>Mid Rise</span></a></li><li  class="level3 nav-2-1-2-8"><a href="http://blnts.com/girls/shop-by-category/denim/lowrise.html" ><span>Low Rise</span></a></li><li  class="level3 nav-2-1-2-9"><a href="http://blnts.com/girls/shop-by-category/denim/34inseam.html" ><span>34 Inseam</span></a></li><li  class="level3 nav-2-1-2-10 last"><a href="http://blnts.com/girls/shop-by-category/denim/crop-denim.html" ><span>Crop Denim</span></a></li></div></ul></li><li  class="level2 nav-2-1-3"><a href="http://blnts.com/girls/shop-by-category/sweaters-cardis.html" ><span>Sweaters + Cardis</span></a></li><li  class="level2 nav-2-1-4"><a href="http://blnts.com/girls/shop-by-category/hoodies.html" ><span>Hoodies + Fleece</span></a></li><li  class="level2 nav-2-1-5"><a href="http://blnts.com/girls/shop-by-category/dresses.html" ><span>Dresses</span></a></li><li  class="level2 nav-2-1-6 parent"><a href="http://blnts.com/girls/shop-by-category/outerwear.html" ><span>Coats + Jackets</span></a><ul class="level2"><div><li  class="level3 nav-2-1-6-1 first"><a href="http://blnts.com/girls/shop-by-category/outerwear/lightweight-jackets.html" ><span>Lightweight Jackets</span></a></li><li  class="level3 nav-2-1-6-2"><a href="http://blnts.com/girls/shop-by-category/outerwear/bombers.html" ><span>Bombers</span></a></li><li  class="level3 nav-2-1-6-3 last"><a href="http://blnts.com/girls/shop-by-category/outerwear/ponchos.html" ><span>Ponchos</span></a></li></div></ul></li><li  class="level2 nav-2-1-7 parent"><a href="http://blnts.com/girls/shop-by-category/bottoms.html" ><span>Bottoms</span></a><ul class="level2"><div><li  class="level3 nav-2-1-7-1 first"><a href="http://blnts.com/girls/shop-by-category/bottoms/leggings.html" ><span>Leggings</span></a></li><li  class="level3 nav-2-1-7-2"><a href="http://blnts.com/girls/shop-by-category/bottoms/pants.html" ><span>Pants</span></a></li><li  class="level3 nav-2-1-7-3"><a href="http://blnts.com/girls/shop-by-category/bottoms/skirts.html" ><span>Skirts</span></a></li><li  class="level3 nav-2-1-7-4"><a href="http://blnts.com/girls/shop-by-category/bottoms/shorts.html" ><span>Shorts</span></a></li><li  class="level3 nav-2-1-7-5 last"><a href="http://blnts.com/girls/shop-by-category/bottoms/joggers.html" ><span>Joggers</span></a></li></div></ul></li><li  class="level2 nav-2-1-8 parent"><a href="http://blnts.com/girls/shop-by-category/sleepwear.html" ><span>Sleepwear</span></a><ul class="level2"><div><li  class="level3 nav-2-1-8-1 first"><a href="http://blnts.com/girls/shop-by-category/sleepwear/pajamas.html" ><span>Pajamas</span></a></li><li  class="level3 nav-2-1-8-2 last"><a href="http://blnts.com/girls/shop-by-category/sleepwear/nightshirt.html" ><span>Nightshirt</span></a></li></div></ul></li><li  class="level2 nav-2-1-9 parent"><a href="http://blnts.com/girls/shop-by-category/tees.html" ><span>Tees</span></a><ul class="level2"><div><li  class="level3 nav-2-1-9-1 first"><a href="http://blnts.com/girls/shop-by-category/tees/band.html" ><span>Band</span></a></li><li  class="level3 nav-2-1-9-2"><a href="http://blnts.com/girls/shop-by-category/tees/licensed.html" ><span>Licensed</span></a></li><li  class="level3 nav-2-1-9-3 last"><a href="http://blnts.com/girls/shop-by-category/tees/graphic.html" ><span>Graphic</span></a></li></div></ul></li><li  class="level2 nav-2-1-10"><a href="http://blnts.com/girls/shop-by-category/skirts.html" ><span>Skirts</span></a></li><li  class="level2 nav-2-1-11"><a href="http://blnts.com/girls/shop-by-category/overalls-jumpsuits.html" ><span>Overalls</span></a></li><li  class="level2 nav-2-1-12"><a href="http://blnts.com/girls/shop-by-category/footwear.html" ><span>Footwear</span></a></li><li  class="level2 nav-2-1-13"><a href="http://blnts.com/girls/shop-by-category/basics.html" ><span>Basics</span></a></li><li  class="level2 nav-2-1-14 parent"><a href="http://blnts.com/girls/shop-by-category/activewear.html" ><span>Athleisure</span></a><ul class="level2"><div><li  class="level3 nav-2-1-14-1 first"><a href="http://blnts.com/girls/shop-by-category/activewear/tops.html" ><span>Tops</span></a></li><li  class="level3 nav-2-1-14-2"><a href="http://blnts.com/girls/shop-by-category/activewear/sportsbras.html" ><span>Sports Bras</span></a></li><li  class="level3 nav-2-1-14-3 last parent"><a href="http://blnts.com/girls/shop-by-category/activewear/bottoms.html" ><span>Bottoms</span></a><ul class="level3"><div><li  class="level4 nav-2-1-14-3-1 first"><a href="http://blnts.com/girls/shop-by-category/activewear/bottoms/shorts.html" ><span>Shorts</span></a></li><li  class="level4 nav-2-1-14-3-2 last"><a href="http://blnts.com/girls/shop-by-category/activewear/bottoms/leggings.html" ><span>Leggings</span></a></li></div></ul></li></div></ul></li><li  class="level2 nav-2-1-15 last parent"><a href="http://blnts.com/girls/shop-by-category/accessories.html" ><span>Accessories</span></a><ul class="level2"><div><li  class="level3 nav-2-1-15-1 first"><a href="http://blnts.com/girls/shop-by-category/accessories/hats.html" ><span>Hats</span></a></li><li  class="level3 nav-2-1-15-2 parent"><a href="http://blnts.com/girls/shop-by-category/accessories/bags.html" ><span>Bags</span></a><ul class="level3"><div><li  class="level4 nav-2-1-15-2-1 first last"><a href="http://blnts.com/girls/shop-by-category/accessories/bags/backpacks.html" ><span>Backpacks</span></a></li></div></ul></li><li  class="level3 nav-2-1-15-3"><a href="http://blnts.com/girls/shop-by-category/accessories/socks.html" ><span>Socks</span></a></li><li  class="level3 nav-2-1-15-4"><a href="http://blnts.com/girls/shop-by-category/accessories/scarves.html" ><span>Scarves</span></a></li><li  class="level3 nav-2-1-15-5 last"><a href="http://blnts.com/girls/shop-by-category/accessories/jewellery.html" ><span>Jewellery</span></a></li></div></ul></li></div></ul></li><li  class="level1 nav-2-2 last parent"><a href="http://blnts.com/girls/trending.html" ><span>Trending Now</span></a><ul class="level1"><div><li  class="level2 nav-2-2-1 first"><a href="http://blnts.com/girls/trending/top-sellers.html" ><span>Top Sellers</span></a></li><li  class="level2 nav-2-2-2"><a href="http://blnts.com/girls/trending/canada.html" ><span>Canada Proud</span></a></li><li  class="level2 nav-2-2-3"><a href="http://blnts.com/girls/trending/destroyeddenim.html" ><span>Destroyed</span></a></li><li  class="level2 nav-2-2-4"><a href="http://blnts.com/girls/trending/cold-shoulder.html" ><span>Cold Shoulder </span></a></li><li  class="level2 nav-2-2-5"><a href="http://blnts.com/girls/trending/laceup.html" ><span>Lace Up</span></a></li><li  class="level2 nav-2-2-6"><a href="http://blnts.com/girls/trending/statement-sleeves.html" ><span>Statement Sleeves</span></a></li><li  class="level2 nav-2-2-7"><a href="http://blnts.com/girls/trending/embroidery.html" ><span>Embroidery + Roses</span></a></li><li  class="level2 nav-2-2-8"><a href="http://blnts.com/girls/trending/vacation.html" ><span>Vacation</span></a></li><li  class="level2 nav-2-2-9 last"><a href="http://blnts.com/girls/trending/stripes.html" ><span>Stripes</span></a></li></div></ul></li><span class="static-block"><!--
<a href="http://blnts.com/new-arrivals.html"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Dropdown_Menu/210x145_40off.jpg" alt="" /></a>
 
<a href="http://blnts.com/sale.html"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Dropdown_Menu/button_almostallsummer_2.jpg" alt="" /></a>

<a href="http://blnts.com/spring-16-lookbook"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Dropdown_Menu/Box_ViewTheLookbook.jpg" alt="" /></a>
-->
</span></div></ul></li><li  class="level0 nav-3 level-top parent"><a href="http://blnts.com/guys.html"  class="level-top" ><span>Mens</span></a><ul class="level0"><div><li  class="level1 nav-3-1 first parent"><a href="http://blnts.com/guys/shop-by-category.html" ><span>Mens</span></a><ul class="level1"><div><li  class="level2 nav-3-1-1 first parent"><a href="http://blnts.com/guys/shop-by-category/tops.html" ><span>Tops</span></a><ul class="level2"><div><li  class="level3 nav-3-1-1-1 first"><a href="http://blnts.com/guys/shop-by-category/tops/graphic-tees.html" ><span>Graphic Tees</span></a></li><li  class="level3 nav-3-1-1-2"><a href="http://blnts.com/guys/shop-by-category/tops/licensed.html" ><span>Licensed</span></a></li><li  class="level3 nav-3-1-1-3"><a href="http://blnts.com/guys/shop-by-category/tops/basic.html" ><span>Basic</span></a></li><li  class="level3 nav-3-1-1-4 parent"><a href="http://blnts.com/guys/shop-by-category/tops/shirts.html" ><span>Shirts</span></a><ul class="level3"><div><li  class="level4 nav-3-1-1-4-1 first"><a href="http://blnts.com/guys/shop-by-category/tops/shirts/plaids.html" ><span>Plaids</span></a></li><li  class="level4 nav-3-1-1-4-2 last"><a href="http://blnts.com/guys/shop-by-category/tops/shirts/basic.html" ><span>Basic</span></a></li></div></ul></li><li  class="level3 nav-3-1-1-5 last"><a href="http://blnts.com/guys/shop-by-category/tops/tanks.html" ><span>Tanks</span></a></li></div></ul></li><li  class="level2 nav-3-1-2 parent"><a href="http://blnts.com/guys/shop-by-category/denim.html" ><span>Jeans</span></a><ul class="level2"><div><li  class="level3 nav-3-1-2-1 first"><a href="http://blnts.com/guys/shop-by-category/denim/skinny.html" ><span>Skinny</span></a></li><li  class="level3 nav-3-1-2-2"><a href="http://blnts.com/guys/shop-by-category/denim/straight.html" ><span>Straight</span></a></li><li  class="level3 nav-3-1-2-3"><a href="http://blnts.com/guys/shop-by-category/denim/loosefit.html" ><span>Loose Fit</span></a></li><li  class="level3 nav-3-1-2-4"><a href="http://blnts.com/guys/shop-by-category/denim/slim.html" ><span>Slim</span></a></li><li  class="level3 nav-3-1-2-5"><a href="http://blnts.com/guys/shop-by-category/denim/bootcut.html" ><span>Boot Cut</span></a></li><li  class="level3 nav-3-1-2-6"><a href="http://blnts.com/guys/shop-by-category/denim/colour-print-denim.html" ><span>Colour + Print</span></a></li><li  class="level3 nav-3-1-2-7 last"><a href="http://blnts.com/guys/shop-by-category/denim/joggers.html" ><span>Joggers</span></a></li></div></ul></li><li  class="level2 nav-3-1-3"><a href="http://blnts.com/guys/shop-by-category/joggers.html" ><span>Joggers</span></a></li><li  class="level2 nav-3-1-4 parent"><a href="http://blnts.com/guys/shop-by-category/tees.html" ><span>Tees</span></a><ul class="level2"><div><li  class="level3 nav-3-1-4-1 first"><a href="http://blnts.com/guys/shop-by-category/tees/basic.html" ><span>Basic</span></a></li><li  class="level3 nav-3-1-4-2"><a href="http://blnts.com/guys/shop-by-category/tees/graphic.html" ><span>Graphic</span></a></li><li  class="level3 nav-3-1-4-3"><a href="http://blnts.com/guys/shop-by-category/tees/licensed.html" ><span>Licensed </span></a></li><li  class="level3 nav-3-1-4-4 last"><a href="http://blnts.com/guys/shop-by-category/tees/band.html" ><span>Band</span></a></li></div></ul></li><li  class="level2 nav-3-1-5"><a href="http://blnts.com/guys/shop-by-category/hoodies.html" ><span>Hoodies + Fleece</span></a></li><li  class="level2 nav-3-1-6"><a href="http://blnts.com/guys/shop-by-category/sweaters.html" ><span>Sweaters</span></a></li><li  class="level2 nav-3-1-7"><a href="http://blnts.com/guys/shop-by-category/outerwear.html" ><span>Coats + Jackets</span></a></li><li  class="level2 nav-3-1-8"><a href="http://blnts.com/guys/shop-by-category/shirts.html" ><span>Shirts + Plaids</span></a></li><li  class="level2 nav-3-1-9 parent"><a href="http://blnts.com/guys/shop-by-category/activewear.html" ><span>Athleisure</span></a><ul class="level2"><div><li  class="level3 nav-3-1-9-1 first"><a href="http://blnts.com/guys/shop-by-category/activewear/tops.html" ><span>Tops</span></a></li><li  class="level3 nav-3-1-9-2 last"><a href="http://blnts.com/guys/shop-by-category/activewear/bottoms.html" ><span>Bottoms</span></a></li></div></ul></li><li  class="level2 nav-3-1-10 parent"><a href="http://blnts.com/guys/shop-by-category/accessories.html" ><span>Accessories</span></a><ul class="level2"><div><li  class="level3 nav-3-1-10-1 first"><a href="http://blnts.com/guys/shop-by-category/accessories/backpacks.html" ><span>backpacks</span></a></li><li  class="level3 nav-3-1-10-2"><a href="http://blnts.com/guys/shop-by-category/accessories/cologne.html" ><span>Cologne</span></a></li><li  class="level3 nav-3-1-10-3"><a href="http://blnts.com/guys/shop-by-category/accessories/socks.html" ><span>Socks</span></a></li><li  class="level3 nav-3-1-10-4"><a href="http://blnts.com/guys/shop-by-category/accessories/belts.html" ><span>Belts</span></a></li><li  class="level3 nav-3-1-10-5"><a href="http://blnts.com/guys/shop-by-category/accessories/scarves.html" ><span>Scarves</span></a></li><li  class="level3 nav-3-1-10-6"><a href="http://blnts.com/guys/shop-by-category/accessories/gloves.html" ><span>Gloves</span></a></li><li  class="level3 nav-3-1-10-7 last"><a href="http://blnts.com/guys/shop-by-category/accessories/boxers.html" ><span>Boxers</span></a></li></div></ul></li><li  class="level2 nav-3-1-11 last"><a href="http://blnts.com/guys/shop-by-category/shorts.html" ><span>Shorts</span></a></li></div></ul></li><li  class="level1 nav-3-2 last parent"><a href="http://blnts.com/guys/trending.html" ><span>Trending Now</span></a><ul class="level1"><div><li  class="level2 nav-3-2-1 first"><a href="http://blnts.com/guys/trending/top-sellers.html" ><span>Top Sellers</span></a></li><li  class="level2 nav-3-2-2"><a href="http://blnts.com/guys/trending/canada.html" ><span>Canada Proud</span></a></li><li  class="level2 nav-3-2-3"><a href="http://blnts.com/guys/trending/embroidery.html" ><span>Embroidery + Roses</span></a></li><li  class="level2 nav-3-2-4 last"><a href="http://blnts.com/guys/trending/vacation.html" ><span>Vacation</span></a></li></div></ul></li><span class="static-block"><!--
<a href="http://blnts.com/new-arrivals.html"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Dropdown_Menu/210x145_40off.jpg" alt="" /></a>
 
<a href="http://blnts.com/sale.html"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Dropdown_Menu/button_almostallsummer_2.jpg" alt="" /></a>

<a href="http://blnts.com/spring-16-lookbook"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Dropdown_Menu/Box_ViewTheLookbook.jpg" alt="" /></a>
-->
</span></div></ul></li><li  class="level0 nav-4 level-top parent"><a href="http://blnts.com/denim.html"  class="level-top" ><span>Jeans</span></a><ul class="level0"><div><li  class="level1 nav-4-1 first parent"><a href="http://blnts.com/denim/girls.html" ><span>Womens</span></a><ul class="level1"><div><li  class="level2 nav-4-1-1 first"><a href="http://blnts.com/denim/girls/curvy.html" ><span>Curvy</span></a></li><li  class="level2 nav-4-1-2"><a href="http://blnts.com/denim/girls/skinny.html" ><span>Skinny</span></a></li><li  class="level2 nav-4-1-3"><a href="http://blnts.com/denim/girls/jegging.html" ><span>Jegging</span></a></li><li  class="level2 nav-4-1-4"><a href="http://blnts.com/denim/girls/crop-jeans.html" ><span>Crop Denim</span></a></li><li  class="level2 nav-4-1-5"><a href="http://blnts.com/denim/girls/boyfriend.html" ><span>Tomboy</span></a></li><li  class="level2 nav-4-1-6"><a href="http://blnts.com/denim/girls/colour-print-denim.html" ><span>Colour + Print</span></a></li><li  class="level2 nav-4-1-7"><a href="http://blnts.com/denim/girls/34-inseam.html" ><span>34 Inseam</span></a></li><li  class="level2 nav-4-1-8"><a href="http://blnts.com/denim/girls/low-rise-denim.html" ><span>Low Rise</span></a></li><li  class="level2 nav-4-1-9"><a href="http://blnts.com/denim/girls/mid-rise-denim.html" ><span>Mid Rise</span></a></li><li  class="level2 nav-4-1-10"><a href="http://blnts.com/denim/girls/high-rise-denim.html" ><span>High Rise</span></a></li><li  class="level2 nav-4-1-11"><a href="http://blnts.com/denim/girls/overalls.html" ><span>Overalls</span></a></li><li  class="level2 nav-4-1-12"><a href="http://blnts.com/denim/girls/shorts.html" ><span>Shorts</span></a></li><li  class="level2 nav-4-1-13 last"><a href="http://blnts.com/denim/girls/denim-jackets.html" ><span>Jackets</span></a></li></div></ul></li><li  class="level1 nav-4-2 last parent"><a href="http://blnts.com/denim/guys.html" ><span>Mens</span></a><ul class="level1"><div><li  class="level2 nav-4-2-1 first"><a href="http://blnts.com/denim/guys/skinny.html" ><span>Skinny</span></a></li><li  class="level2 nav-4-2-2"><a href="http://blnts.com/denim/guys/straight-leg.html" ><span>Straight Leg</span></a></li><li  class="level2 nav-4-2-3"><a href="http://blnts.com/denim/guys/loose-fit.html" ><span>Loose Fit</span></a></li><li  class="level2 nav-4-2-4"><a href="http://blnts.com/denim/guys/boot-cut.html" ><span>Boot Cut</span></a></li><li  class="level2 nav-4-2-5"><a href="http://blnts.com/denim/guys/slim-fit.html" ><span>Slim</span></a></li><li  class="level2 nav-4-2-6"><a href="http://blnts.com/denim/guys/slim-straight.html" ><span>Slim Straight</span></a></li><li  class="level2 nav-4-2-7"><a href="http://blnts.com/denim/guys/colour-denim.html" ><span>Colour + Print</span></a></li><li  class="level2 nav-4-2-8"><a href="http://blnts.com/denim/guys/shorts.html" ><span>Shorts</span></a></li><li  class="level2 nav-4-2-9 last"><a href="http://blnts.com/denim/guys/joggers.html" ><span>Joggers</span></a></li></div></ul></li><span class="static-block"><!--
<a href="http://blnts.com/new-arrivals.html"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Dropdown_Menu/210x145_40off.jpg" alt="" /></a>
 
<a href="http://blnts.com/sale.html"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Dropdown_Menu/button_almostallsummer_2.jpg" alt="" /></a>

<a href="http://blnts.com/spring-16-lookbook"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Dropdown_Menu/Box_ViewTheLookbook.jpg" alt="" /></a>
-->
</span></div></ul></li><li  class="level0 nav-5 level-top parent"><a href="http://blnts.com/super-sale.html"  class="level-top" ><span>Sale</span></a><ul class="level0"><div><li  class="level1 nav-5-1 first"><a href="http://blnts.com/super-sale/now-5.html" ><span>Now $5</span></a></li><li  class="level1 nav-5-2"><a href="http://blnts.com/super-sale/now-10.html" ><span>Now $10</span></a></li><li  class="level1 nav-5-3"><a href="http://blnts.com/super-sale/now-15.html" ><span>Now $15</span></a></li><li  class="level1 nav-5-4 last"><a href="http://blnts.com/super-sale/now-20.html" ><span>Now $20</span></a></li><span class="static-block"><!--
<a href="http://blnts.com/new-arrivals.html"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Dropdown_Menu/210x145_40off.jpg" alt="" /></a>
 
<a href="http://blnts.com/sale.html"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Dropdown_Menu/button_almostallsummer_2.jpg" alt="" /></a>

<a href="http://blnts.com/spring-16-lookbook"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Dropdown_Menu/Box_ViewTheLookbook.jpg" alt="" /></a>
-->
</span></div></ul></li><li  class="level0 nav-6 last level-top parent"><a href="http://blnts.com/3-for-deals.html"  class="level-top" ><span>3 for Deals</span></a><ul class="level0"><div><li  class="level1 nav-6-1 first"><a href="http://blnts.com/3-for-deals/3-for-10.html" ><span>3 for $10</span></a></li><li  class="level1 nav-6-2"><a href="http://blnts.com/3-for-deals/3-for-12.html" ><span>3 for $12</span></a></li><li  class="level1 nav-6-3 last"><a href="http://blnts.com/3-for-deals/3-for-20.html" ><span>3 for $20</span></a></li><span class="static-block"><!--
<a href="http://blnts.com/new-arrivals.html"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Dropdown_Menu/210x145_40off.jpg" alt="" /></a>
 
<a href="http://blnts.com/sale.html"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Dropdown_Menu/button_almostallsummer_2.jpg" alt="" /></a>

<a href="http://blnts.com/spring-16-lookbook"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Dropdown_Menu/Box_ViewTheLookbook.jpg" alt="" /></a>
-->
</span></div></ul></li>                        <li class="level0 level-top">
                <a class="level-top" href="http://blnts.com/storelocator/">
                    <i class="fa fa-map-marker"></i>
                    Stores
                </a>
            </li>
        </ul>
    </div>
        </div>
        

                                                
    <div class="switch switcher-language">
        <a class="current" href="https://blnts.com/?___store=blnts_fr&amp;___from_store=blnts_en">
            <span>
                Français            </span>
        </a>
    </div>
                    </div>
</nav>    <div id="inner-wrap">
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
                <div class="header-container">
    <div class="top-container">
        <div class="header-panel" id="header-top-wrap">

            <div class="header-panel" id="header-top-left">
                <div class="header-left">
                    <div class="mobile-only"><br />
<div style="font-size:11px;"><center><font color="#FFFFFF" style="font-weight:bold;"><a href="http://blnts.com/win">Win A Trip to L.A - Details Here</font></a></center></div>
</div>


<div class="tablet-to-desktop"><br />
<div style="font-size:11px;"><font color="#FFFFFF" style="font-weight:bold;"><a href="http://blnts.com/win">Win A Trip to L.A - Details Here</font></a></div>
</div>                 </div>
            </div>

            <div class="header-panel" id="header-top-right">
                <div class="header-right">

                    <div class="quick-access">
                                                <div class="gift-cards-link-container">
    <a class="gift-cards-link" href="http://blnts.com/0999-37139980-099000-gift-card-apparel.html">
        Gift Cards
    </a>
</div>

                        <div class="store-locator-link-section">
                            <a class="store-locator-link" href="http://blnts.com/storelocator/"><i class="fa fa-map-marker"></i>
                                Store Locator                            </a>
                        </div>

                        <div class="header-account-links">

                            
                                                        <ul class="links">
                        <li class="first" >                <a href="https://blnts.com/customer/account/create/" title="register" >
                    register                </a>            </li>
                                <li class=" last" >                <a href="https://blnts.com/customer/account/login/" title="Log In" >
                    Log In                </a>            </li>
            </ul>

                        </div>

                                                <div class="switches">
                            

                                                
    <div class="switch switcher-language">
        <a class="current" href="https://blnts.com/?___store=blnts_fr&amp;___from_store=blnts_en">
            <span>
                Français            </span>
        </a>
    </div>
                        </div>


                                                
<div class="top-cart">
    
                            <div class="block-title no-items">
            <i class="fa fa-shopping-cart"></i>
            <span>Cart <span class="cart-count cart-count-null">0</span></span>
        </div>

        <div id="topCartContent" class="block-content" style="display:none">
            <div class="inner-wrapper">                                                    <p class="block-subtitle">
                        <span onclick="Enterprise.TopCart.hideCart()"
                              class="close-btn">
                            <i class="fa fa-times"></i>
                        </span>
                        Latest Items Added to Your Bag                    </p>
                    <p class="cart-empty">
                        You have no items in your shopping bag.                    </p>
                                    
            </div>
        </div>
        <script type="text/javascript">
            Enterprise.TopCart.initialize('topCartContent');
            // Below can be used to show minicart after item added
            // Enterprise.TopCart.showCart(7);
        </script>

    </div>

                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="header header-panel" id="header-bottom-wrap">

        <div class="header-bottom header-bottom-left">
            <div class="branding">
                                    <h1 class="logo">
                        <a href="http://blnts.com/" title="Bluenotes - Shop fashion, shoes & accessories for Girls & Guys." class="logo">
                            <img src="https://blnts.com/skin/frontend/enterprise/blnts/images/logo.png" alt="Bluenotes - Shop fashion, shoes & accessories for Girls & Guys."/>
                        </a>
                    </h1>
                                            </div>
        </div>

                <div class="mobile-menu" id="icon-nav">

    <div class="left menu-icon-wrap">
        <label for="nav-menu-mobile-check" id="menu-icon">
            <div>
                <span class="title">Menu</span>
                <i class="fa fa-bars"></i>
            </div>
        </label>
    </div>

    <div class="right">
        <div class="bag-icon-wrap">
            <a href="http://blnts.com/checkout/cart/">
                <span class="label">
                    Cart                </span>
                <i class="fa fa-shopping-cart"></i>
                                                                                                                                     </a>
        </div>
    </div>

</div>        <div class="header-bottom header-bottom-right">
            <div class="search-bar" id="header-search">                                   <div id="search-site">
    <form id="search_mini_form" action="https://blnts.com/catalogsearch/result/" method="get">
        <div class="form-search">
            <label for="search">Search site:</label>
            <div class="search-box">
                <input id="search" type="text" name="q" value="" class="input-text" maxlength="128"/>
            <button type="submit" title="Go" class="button">
                <div id="icon-search">
                    <i class="fa fa-search"></i>
                </div>
            </button>
        </div>
            <a href="http://blnts.com/catalogsearch/advanced/">Advanced Search</a>
            <div id="search_autocomplete" class="search-autocomplete"></div>
            <script type="text/javascript">
                //<![CDATA[
                var searchForm = new Varien.searchForm('search_mini_form', 'search', 'SEARCH');
                searchForm.initAutocomplete('https://blnts.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
                //]]>
            </script>
        </div>
    </form>
</div>


            </div>
                                    <div class="category-navigation" id="header-nav-wrapper">
                                    <div class="nav-container">
        <ul id="nav">
            <li  class="level0 nav-1 first level-top"><a href="http://blnts.com/new-arrivals.html"  class="level-top" ><span>New Arrivals</span></a></li><li  class="level0 nav-2 level-top parent"><a href="http://blnts.com/girls.html"  class="level-top" ><span>Womens</span></a><ul class="level0"><div><li  class="level1 nav-2-1 first parent"><a href="http://blnts.com/girls/shop-by-category.html" ><span>Womens</span></a><ul class="level1"><div><li  class="level2 nav-2-1-1 first parent"><a href="http://blnts.com/girls/shop-by-category/tops.html" ><span>Tops</span></a><ul class="level2"><div><li  class="level3 nav-2-1-1-1 first"><a href="http://blnts.com/girls/shop-by-category/tops/basics.html" ><span>Basics</span></a></li><li  class="level3 nav-2-1-1-2"><a href="http://blnts.com/girls/shop-by-category/tops/cropped.html" ><span>Cropped</span></a></li><li  class="level3 nav-2-1-1-3"><a href="http://blnts.com/girls/shop-by-category/tops/offtheshoulder.html" ><span>Off the Shoulder</span></a></li><li  class="level3 nav-2-1-1-4"><a href="http://blnts.com/girls/shop-by-category/tops/graphic-tees.html" ><span>Graphic Tees</span></a></li><li  class="level3 nav-2-1-1-5"><a href="http://blnts.com/girls/shop-by-category/tops/shirts-blouses.html" ><span>Shirts +Blouses</span></a></li><li  class="level3 nav-2-1-1-6"><a href="http://blnts.com/girls/shop-by-category/tops/plaids.html" ><span>Plaids</span></a></li><li  class="level3 nav-2-1-1-7"><a href="http://blnts.com/girls/shop-by-category/tops/longsleeve.html" ><span>Long Sleeve</span></a></li><li  class="level3 nav-2-1-1-8"><a href="http://blnts.com/girls/shop-by-category/tops/3-4sleeve.html" ><span>3/4 Sleeve</span></a></li><li  class="level3 nav-2-1-1-9"><a href="http://blnts.com/girls/shop-by-category/tops/shortsleeve.html" ><span>Short Sleeve</span></a></li><li  class="level3 nav-2-1-1-10"><a href="http://blnts.com/girls/shop-by-category/tops/bodysuits.html" ><span>Bodysuits</span></a></li><li  class="level3 nav-2-1-1-11"><a href="http://blnts.com/girls/shop-by-category/tops/tanks-and-camis.html" ><span>Tanks + Camis</span></a></li><li  class="level3 nav-2-1-1-12 last"><a href="http://blnts.com/girls/shop-by-category/tops/statement-sleeves.html" ><span>Statement Sleeves</span></a></li></div></ul></li><li  class="level2 nav-2-1-2 parent"><a href="http://blnts.com/girls/shop-by-category/denim.html" ><span>Jeans</span></a><ul class="level2"><div><li  class="level3 nav-2-1-2-1 first"><a href="http://blnts.com/girls/shop-by-category/denim/skinny.html" ><span>Skinny</span></a></li><li  class="level3 nav-2-1-2-2"><a href="http://blnts.com/girls/shop-by-category/denim/boyfriend.html" ><span>Tomboy</span></a></li><li  class="level3 nav-2-1-2-3"><a href="http://blnts.com/girls/shop-by-category/denim/curvy.html" ><span>Curvy</span></a></li><li  class="level3 nav-2-1-2-4"><a href="http://blnts.com/girls/shop-by-category/denim/jegging.html" ><span>Jegging</span></a></li><li  class="level3 nav-2-1-2-5"><a href="http://blnts.com/girls/shop-by-category/denim/colour-print-denim.html" ><span>Colour + Print</span></a></li><li  class="level3 nav-2-1-2-6"><a href="http://blnts.com/girls/shop-by-category/denim/highrise.html" ><span>High Rise</span></a></li><li  class="level3 nav-2-1-2-7"><a href="http://blnts.com/girls/shop-by-category/denim/midrise.html" ><span>Mid Rise</span></a></li><li  class="level3 nav-2-1-2-8"><a href="http://blnts.com/girls/shop-by-category/denim/lowrise.html" ><span>Low Rise</span></a></li><li  class="level3 nav-2-1-2-9"><a href="http://blnts.com/girls/shop-by-category/denim/34inseam.html" ><span>34 Inseam</span></a></li><li  class="level3 nav-2-1-2-10 last"><a href="http://blnts.com/girls/shop-by-category/denim/crop-denim.html" ><span>Crop Denim</span></a></li></div></ul></li><li  class="level2 nav-2-1-3"><a href="http://blnts.com/girls/shop-by-category/sweaters-cardis.html" ><span>Sweaters + Cardis</span></a></li><li  class="level2 nav-2-1-4"><a href="http://blnts.com/girls/shop-by-category/hoodies.html" ><span>Hoodies + Fleece</span></a></li><li  class="level2 nav-2-1-5"><a href="http://blnts.com/girls/shop-by-category/dresses.html" ><span>Dresses</span></a></li><li  class="level2 nav-2-1-6 parent"><a href="http://blnts.com/girls/shop-by-category/outerwear.html" ><span>Coats + Jackets</span></a><ul class="level2"><div><li  class="level3 nav-2-1-6-1 first"><a href="http://blnts.com/girls/shop-by-category/outerwear/lightweight-jackets.html" ><span>Lightweight Jackets</span></a></li><li  class="level3 nav-2-1-6-2"><a href="http://blnts.com/girls/shop-by-category/outerwear/bombers.html" ><span>Bombers</span></a></li><li  class="level3 nav-2-1-6-3 last"><a href="http://blnts.com/girls/shop-by-category/outerwear/ponchos.html" ><span>Ponchos</span></a></li></div></ul></li><li  class="level2 nav-2-1-7 parent"><a href="http://blnts.com/girls/shop-by-category/bottoms.html" ><span>Bottoms</span></a><ul class="level2"><div><li  class="level3 nav-2-1-7-1 first"><a href="http://blnts.com/girls/shop-by-category/bottoms/leggings.html" ><span>Leggings</span></a></li><li  class="level3 nav-2-1-7-2"><a href="http://blnts.com/girls/shop-by-category/bottoms/pants.html" ><span>Pants</span></a></li><li  class="level3 nav-2-1-7-3"><a href="http://blnts.com/girls/shop-by-category/bottoms/skirts.html" ><span>Skirts</span></a></li><li  class="level3 nav-2-1-7-4"><a href="http://blnts.com/girls/shop-by-category/bottoms/shorts.html" ><span>Shorts</span></a></li><li  class="level3 nav-2-1-7-5 last"><a href="http://blnts.com/girls/shop-by-category/bottoms/joggers.html" ><span>Joggers</span></a></li></div></ul></li><li  class="level2 nav-2-1-8 parent"><a href="http://blnts.com/girls/shop-by-category/sleepwear.html" ><span>Sleepwear</span></a><ul class="level2"><div><li  class="level3 nav-2-1-8-1 first"><a href="http://blnts.com/girls/shop-by-category/sleepwear/pajamas.html" ><span>Pajamas</span></a></li><li  class="level3 nav-2-1-8-2 last"><a href="http://blnts.com/girls/shop-by-category/sleepwear/nightshirt.html" ><span>Nightshirt</span></a></li></div></ul></li><li  class="level2 nav-2-1-9 parent"><a href="http://blnts.com/girls/shop-by-category/tees.html" ><span>Tees</span></a><ul class="level2"><div><li  class="level3 nav-2-1-9-1 first"><a href="http://blnts.com/girls/shop-by-category/tees/band.html" ><span>Band</span></a></li><li  class="level3 nav-2-1-9-2"><a href="http://blnts.com/girls/shop-by-category/tees/licensed.html" ><span>Licensed</span></a></li><li  class="level3 nav-2-1-9-3 last"><a href="http://blnts.com/girls/shop-by-category/tees/graphic.html" ><span>Graphic</span></a></li></div></ul></li><li  class="level2 nav-2-1-10"><a href="http://blnts.com/girls/shop-by-category/skirts.html" ><span>Skirts</span></a></li><li  class="level2 nav-2-1-11"><a href="http://blnts.com/girls/shop-by-category/overalls-jumpsuits.html" ><span>Overalls</span></a></li><li  class="level2 nav-2-1-12"><a href="http://blnts.com/girls/shop-by-category/footwear.html" ><span>Footwear</span></a></li><li  class="level2 nav-2-1-13"><a href="http://blnts.com/girls/shop-by-category/basics.html" ><span>Basics</span></a></li><li  class="level2 nav-2-1-14 parent"><a href="http://blnts.com/girls/shop-by-category/activewear.html" ><span>Athleisure</span></a><ul class="level2"><div><li  class="level3 nav-2-1-14-1 first"><a href="http://blnts.com/girls/shop-by-category/activewear/tops.html" ><span>Tops</span></a></li><li  class="level3 nav-2-1-14-2"><a href="http://blnts.com/girls/shop-by-category/activewear/sportsbras.html" ><span>Sports Bras</span></a></li><li  class="level3 nav-2-1-14-3 last parent"><a href="http://blnts.com/girls/shop-by-category/activewear/bottoms.html" ><span>Bottoms</span></a><ul class="level3"><div><li  class="level4 nav-2-1-14-3-1 first"><a href="http://blnts.com/girls/shop-by-category/activewear/bottoms/shorts.html" ><span>Shorts</span></a></li><li  class="level4 nav-2-1-14-3-2 last"><a href="http://blnts.com/girls/shop-by-category/activewear/bottoms/leggings.html" ><span>Leggings</span></a></li></div></ul></li></div></ul></li><li  class="level2 nav-2-1-15 last parent"><a href="http://blnts.com/girls/shop-by-category/accessories.html" ><span>Accessories</span></a><ul class="level2"><div><li  class="level3 nav-2-1-15-1 first"><a href="http://blnts.com/girls/shop-by-category/accessories/hats.html" ><span>Hats</span></a></li><li  class="level3 nav-2-1-15-2 parent"><a href="http://blnts.com/girls/shop-by-category/accessories/bags.html" ><span>Bags</span></a><ul class="level3"><div><li  class="level4 nav-2-1-15-2-1 first last"><a href="http://blnts.com/girls/shop-by-category/accessories/bags/backpacks.html" ><span>Backpacks</span></a></li></div></ul></li><li  class="level3 nav-2-1-15-3"><a href="http://blnts.com/girls/shop-by-category/accessories/socks.html" ><span>Socks</span></a></li><li  class="level3 nav-2-1-15-4"><a href="http://blnts.com/girls/shop-by-category/accessories/scarves.html" ><span>Scarves</span></a></li><li  class="level3 nav-2-1-15-5 last"><a href="http://blnts.com/girls/shop-by-category/accessories/jewellery.html" ><span>Jewellery</span></a></li></div></ul></li></div></ul></li><li  class="level1 nav-2-2 last parent"><a href="http://blnts.com/girls/trending.html" ><span>Trending Now</span></a><ul class="level1"><div><li  class="level2 nav-2-2-1 first"><a href="http://blnts.com/girls/trending/top-sellers.html" ><span>Top Sellers</span></a></li><li  class="level2 nav-2-2-2"><a href="http://blnts.com/girls/trending/canada.html" ><span>Canada Proud</span></a></li><li  class="level2 nav-2-2-3"><a href="http://blnts.com/girls/trending/destroyeddenim.html" ><span>Destroyed</span></a></li><li  class="level2 nav-2-2-4"><a href="http://blnts.com/girls/trending/cold-shoulder.html" ><span>Cold Shoulder </span></a></li><li  class="level2 nav-2-2-5"><a href="http://blnts.com/girls/trending/laceup.html" ><span>Lace Up</span></a></li><li  class="level2 nav-2-2-6"><a href="http://blnts.com/girls/trending/statement-sleeves.html" ><span>Statement Sleeves</span></a></li><li  class="level2 nav-2-2-7"><a href="http://blnts.com/girls/trending/embroidery.html" ><span>Embroidery + Roses</span></a></li><li  class="level2 nav-2-2-8"><a href="http://blnts.com/girls/trending/vacation.html" ><span>Vacation</span></a></li><li  class="level2 nav-2-2-9 last"><a href="http://blnts.com/girls/trending/stripes.html" ><span>Stripes</span></a></li></div></ul></li><span class="static-block"><!--
<a href="http://blnts.com/new-arrivals.html"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Dropdown_Menu/210x145_40off.jpg" alt="" /></a>
 
<a href="http://blnts.com/sale.html"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Dropdown_Menu/button_almostallsummer_2.jpg" alt="" /></a>

<a href="http://blnts.com/spring-16-lookbook"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Dropdown_Menu/Box_ViewTheLookbook.jpg" alt="" /></a>
-->
</span></div></ul></li><li  class="level0 nav-3 level-top parent"><a href="http://blnts.com/guys.html"  class="level-top" ><span>Mens</span></a><ul class="level0"><div><li  class="level1 nav-3-1 first parent"><a href="http://blnts.com/guys/shop-by-category.html" ><span>Mens</span></a><ul class="level1"><div><li  class="level2 nav-3-1-1 first parent"><a href="http://blnts.com/guys/shop-by-category/tops.html" ><span>Tops</span></a><ul class="level2"><div><li  class="level3 nav-3-1-1-1 first"><a href="http://blnts.com/guys/shop-by-category/tops/graphic-tees.html" ><span>Graphic Tees</span></a></li><li  class="level3 nav-3-1-1-2"><a href="http://blnts.com/guys/shop-by-category/tops/licensed.html" ><span>Licensed</span></a></li><li  class="level3 nav-3-1-1-3"><a href="http://blnts.com/guys/shop-by-category/tops/basic.html" ><span>Basic</span></a></li><li  class="level3 nav-3-1-1-4 parent"><a href="http://blnts.com/guys/shop-by-category/tops/shirts.html" ><span>Shirts</span></a><ul class="level3"><div><li  class="level4 nav-3-1-1-4-1 first"><a href="http://blnts.com/guys/shop-by-category/tops/shirts/plaids.html" ><span>Plaids</span></a></li><li  class="level4 nav-3-1-1-4-2 last"><a href="http://blnts.com/guys/shop-by-category/tops/shirts/basic.html" ><span>Basic</span></a></li></div></ul></li><li  class="level3 nav-3-1-1-5 last"><a href="http://blnts.com/guys/shop-by-category/tops/tanks.html" ><span>Tanks</span></a></li></div></ul></li><li  class="level2 nav-3-1-2 parent"><a href="http://blnts.com/guys/shop-by-category/denim.html" ><span>Jeans</span></a><ul class="level2"><div><li  class="level3 nav-3-1-2-1 first"><a href="http://blnts.com/guys/shop-by-category/denim/skinny.html" ><span>Skinny</span></a></li><li  class="level3 nav-3-1-2-2"><a href="http://blnts.com/guys/shop-by-category/denim/straight.html" ><span>Straight</span></a></li><li  class="level3 nav-3-1-2-3"><a href="http://blnts.com/guys/shop-by-category/denim/loosefit.html" ><span>Loose Fit</span></a></li><li  class="level3 nav-3-1-2-4"><a href="http://blnts.com/guys/shop-by-category/denim/slim.html" ><span>Slim</span></a></li><li  class="level3 nav-3-1-2-5"><a href="http://blnts.com/guys/shop-by-category/denim/bootcut.html" ><span>Boot Cut</span></a></li><li  class="level3 nav-3-1-2-6"><a href="http://blnts.com/guys/shop-by-category/denim/colour-print-denim.html" ><span>Colour + Print</span></a></li><li  class="level3 nav-3-1-2-7 last"><a href="http://blnts.com/guys/shop-by-category/denim/joggers.html" ><span>Joggers</span></a></li></div></ul></li><li  class="level2 nav-3-1-3"><a href="http://blnts.com/guys/shop-by-category/joggers.html" ><span>Joggers</span></a></li><li  class="level2 nav-3-1-4 parent"><a href="http://blnts.com/guys/shop-by-category/tees.html" ><span>Tees</span></a><ul class="level2"><div><li  class="level3 nav-3-1-4-1 first"><a href="http://blnts.com/guys/shop-by-category/tees/basic.html" ><span>Basic</span></a></li><li  class="level3 nav-3-1-4-2"><a href="http://blnts.com/guys/shop-by-category/tees/graphic.html" ><span>Graphic</span></a></li><li  class="level3 nav-3-1-4-3"><a href="http://blnts.com/guys/shop-by-category/tees/licensed.html" ><span>Licensed </span></a></li><li  class="level3 nav-3-1-4-4 last"><a href="http://blnts.com/guys/shop-by-category/tees/band.html" ><span>Band</span></a></li></div></ul></li><li  class="level2 nav-3-1-5"><a href="http://blnts.com/guys/shop-by-category/hoodies.html" ><span>Hoodies + Fleece</span></a></li><li  class="level2 nav-3-1-6"><a href="http://blnts.com/guys/shop-by-category/sweaters.html" ><span>Sweaters</span></a></li><li  class="level2 nav-3-1-7"><a href="http://blnts.com/guys/shop-by-category/outerwear.html" ><span>Coats + Jackets</span></a></li><li  class="level2 nav-3-1-8"><a href="http://blnts.com/guys/shop-by-category/shirts.html" ><span>Shirts + Plaids</span></a></li><li  class="level2 nav-3-1-9 parent"><a href="http://blnts.com/guys/shop-by-category/activewear.html" ><span>Athleisure</span></a><ul class="level2"><div><li  class="level3 nav-3-1-9-1 first"><a href="http://blnts.com/guys/shop-by-category/activewear/tops.html" ><span>Tops</span></a></li><li  class="level3 nav-3-1-9-2 last"><a href="http://blnts.com/guys/shop-by-category/activewear/bottoms.html" ><span>Bottoms</span></a></li></div></ul></li><li  class="level2 nav-3-1-10 parent"><a href="http://blnts.com/guys/shop-by-category/accessories.html" ><span>Accessories</span></a><ul class="level2"><div><li  class="level3 nav-3-1-10-1 first"><a href="http://blnts.com/guys/shop-by-category/accessories/backpacks.html" ><span>backpacks</span></a></li><li  class="level3 nav-3-1-10-2"><a href="http://blnts.com/guys/shop-by-category/accessories/cologne.html" ><span>Cologne</span></a></li><li  class="level3 nav-3-1-10-3"><a href="http://blnts.com/guys/shop-by-category/accessories/socks.html" ><span>Socks</span></a></li><li  class="level3 nav-3-1-10-4"><a href="http://blnts.com/guys/shop-by-category/accessories/belts.html" ><span>Belts</span></a></li><li  class="level3 nav-3-1-10-5"><a href="http://blnts.com/guys/shop-by-category/accessories/scarves.html" ><span>Scarves</span></a></li><li  class="level3 nav-3-1-10-6"><a href="http://blnts.com/guys/shop-by-category/accessories/gloves.html" ><span>Gloves</span></a></li><li  class="level3 nav-3-1-10-7 last"><a href="http://blnts.com/guys/shop-by-category/accessories/boxers.html" ><span>Boxers</span></a></li></div></ul></li><li  class="level2 nav-3-1-11 last"><a href="http://blnts.com/guys/shop-by-category/shorts.html" ><span>Shorts</span></a></li></div></ul></li><li  class="level1 nav-3-2 last parent"><a href="http://blnts.com/guys/trending.html" ><span>Trending Now</span></a><ul class="level1"><div><li  class="level2 nav-3-2-1 first"><a href="http://blnts.com/guys/trending/top-sellers.html" ><span>Top Sellers</span></a></li><li  class="level2 nav-3-2-2"><a href="http://blnts.com/guys/trending/canada.html" ><span>Canada Proud</span></a></li><li  class="level2 nav-3-2-3"><a href="http://blnts.com/guys/trending/embroidery.html" ><span>Embroidery + Roses</span></a></li><li  class="level2 nav-3-2-4 last"><a href="http://blnts.com/guys/trending/vacation.html" ><span>Vacation</span></a></li></div></ul></li><span class="static-block"><!--
<a href="http://blnts.com/new-arrivals.html"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Dropdown_Menu/210x145_40off.jpg" alt="" /></a>
 
<a href="http://blnts.com/sale.html"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Dropdown_Menu/button_almostallsummer_2.jpg" alt="" /></a>

<a href="http://blnts.com/spring-16-lookbook"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Dropdown_Menu/Box_ViewTheLookbook.jpg" alt="" /></a>
-->
</span></div></ul></li><li  class="level0 nav-4 level-top parent"><a href="http://blnts.com/denim.html"  class="level-top" ><span>Jeans</span></a><ul class="level0"><div><li  class="level1 nav-4-1 first parent"><a href="http://blnts.com/denim/girls.html" ><span>Womens</span></a><ul class="level1"><div><li  class="level2 nav-4-1-1 first"><a href="http://blnts.com/denim/girls/curvy.html" ><span>Curvy</span></a></li><li  class="level2 nav-4-1-2"><a href="http://blnts.com/denim/girls/skinny.html" ><span>Skinny</span></a></li><li  class="level2 nav-4-1-3"><a href="http://blnts.com/denim/girls/jegging.html" ><span>Jegging</span></a></li><li  class="level2 nav-4-1-4"><a href="http://blnts.com/denim/girls/crop-jeans.html" ><span>Crop Denim</span></a></li><li  class="level2 nav-4-1-5"><a href="http://blnts.com/denim/girls/boyfriend.html" ><span>Tomboy</span></a></li><li  class="level2 nav-4-1-6"><a href="http://blnts.com/denim/girls/colour-print-denim.html" ><span>Colour + Print</span></a></li><li  class="level2 nav-4-1-7"><a href="http://blnts.com/denim/girls/34-inseam.html" ><span>34 Inseam</span></a></li><li  class="level2 nav-4-1-8"><a href="http://blnts.com/denim/girls/low-rise-denim.html" ><span>Low Rise</span></a></li><li  class="level2 nav-4-1-9"><a href="http://blnts.com/denim/girls/mid-rise-denim.html" ><span>Mid Rise</span></a></li><li  class="level2 nav-4-1-10"><a href="http://blnts.com/denim/girls/high-rise-denim.html" ><span>High Rise</span></a></li><li  class="level2 nav-4-1-11"><a href="http://blnts.com/denim/girls/overalls.html" ><span>Overalls</span></a></li><li  class="level2 nav-4-1-12"><a href="http://blnts.com/denim/girls/shorts.html" ><span>Shorts</span></a></li><li  class="level2 nav-4-1-13 last"><a href="http://blnts.com/denim/girls/denim-jackets.html" ><span>Jackets</span></a></li></div></ul></li><li  class="level1 nav-4-2 last parent"><a href="http://blnts.com/denim/guys.html" ><span>Mens</span></a><ul class="level1"><div><li  class="level2 nav-4-2-1 first"><a href="http://blnts.com/denim/guys/skinny.html" ><span>Skinny</span></a></li><li  class="level2 nav-4-2-2"><a href="http://blnts.com/denim/guys/straight-leg.html" ><span>Straight Leg</span></a></li><li  class="level2 nav-4-2-3"><a href="http://blnts.com/denim/guys/loose-fit.html" ><span>Loose Fit</span></a></li><li  class="level2 nav-4-2-4"><a href="http://blnts.com/denim/guys/boot-cut.html" ><span>Boot Cut</span></a></li><li  class="level2 nav-4-2-5"><a href="http://blnts.com/denim/guys/slim-fit.html" ><span>Slim</span></a></li><li  class="level2 nav-4-2-6"><a href="http://blnts.com/denim/guys/slim-straight.html" ><span>Slim Straight</span></a></li><li  class="level2 nav-4-2-7"><a href="http://blnts.com/denim/guys/colour-denim.html" ><span>Colour + Print</span></a></li><li  class="level2 nav-4-2-8"><a href="http://blnts.com/denim/guys/shorts.html" ><span>Shorts</span></a></li><li  class="level2 nav-4-2-9 last"><a href="http://blnts.com/denim/guys/joggers.html" ><span>Joggers</span></a></li></div></ul></li><span class="static-block"><!--
<a href="http://blnts.com/new-arrivals.html"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Dropdown_Menu/210x145_40off.jpg" alt="" /></a>
 
<a href="http://blnts.com/sale.html"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Dropdown_Menu/button_almostallsummer_2.jpg" alt="" /></a>

<a href="http://blnts.com/spring-16-lookbook"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Dropdown_Menu/Box_ViewTheLookbook.jpg" alt="" /></a>
-->
</span></div></ul></li><li  class="level0 nav-5 level-top parent"><a href="http://blnts.com/super-sale.html"  class="level-top" ><span>Sale</span></a><ul class="level0"><div><li  class="level1 nav-5-1 first"><a href="http://blnts.com/super-sale/now-5.html" ><span>Now $5</span></a></li><li  class="level1 nav-5-2"><a href="http://blnts.com/super-sale/now-10.html" ><span>Now $10</span></a></li><li  class="level1 nav-5-3"><a href="http://blnts.com/super-sale/now-15.html" ><span>Now $15</span></a></li><li  class="level1 nav-5-4 last"><a href="http://blnts.com/super-sale/now-20.html" ><span>Now $20</span></a></li><span class="static-block"><!--
<a href="http://blnts.com/new-arrivals.html"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Dropdown_Menu/210x145_40off.jpg" alt="" /></a>
 
<a href="http://blnts.com/sale.html"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Dropdown_Menu/button_almostallsummer_2.jpg" alt="" /></a>

<a href="http://blnts.com/spring-16-lookbook"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Dropdown_Menu/Box_ViewTheLookbook.jpg" alt="" /></a>
-->
</span></div></ul></li><li  class="level0 nav-6 last level-top parent"><a href="http://blnts.com/3-for-deals.html"  class="level-top" ><span>3 for Deals</span></a><ul class="level0"><div><li  class="level1 nav-6-1 first"><a href="http://blnts.com/3-for-deals/3-for-10.html" ><span>3 for $10</span></a></li><li  class="level1 nav-6-2"><a href="http://blnts.com/3-for-deals/3-for-12.html" ><span>3 for $12</span></a></li><li  class="level1 nav-6-3 last"><a href="http://blnts.com/3-for-deals/3-for-20.html" ><span>3 for $20</span></a></li><span class="static-block"><!--
<a href="http://blnts.com/new-arrivals.html"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Dropdown_Menu/210x145_40off.jpg" alt="" /></a>
 
<a href="http://blnts.com/sale.html"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Dropdown_Menu/button_almostallsummer_2.jpg" alt="" /></a>

<a href="http://blnts.com/spring-16-lookbook"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Dropdown_Menu/Box_ViewTheLookbook.jpg" alt="" /></a>
-->
</span></div></ul></li>        </ul>
    </div>
            </div>
        </div>

    </div>



        </div>                                <div class="main-layout">
                    <div class="main col1-layout content-wrap">
                        <div class="col-main" role="main">
                                                        <div class="std"><div class="home-page"></div></div><div class='demac-cms-scheduler-widget demac-cms-scheduler-widget-banner'><!-- <ul class="large-block-grid-1">
<li><a href="http://blnts.com/shipping-policy"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/TopBanner/StandardShipping_Banner_1.jpg" alt="" /></a></li>
</ul>
-->


</div><div class='demac-cms-scheduler-widget demac-cms-scheduler-widget-slider'><!-- MOBILE -->
<!--<div class="c-mobile-only">
<ul class="large-block-grid-1">
<li><a href="http://blnts.com/shipping-policy"><img style="padding-top: 20px;" src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Static_Blocks/FreeShipping_HomePage_Oct6.jpg" alt="" /></a></li></ul>
</div>-->


<!--
<ul class="large-block-grid-1">
<li><a href="https://blnts.com/sale-stores"><img style="padding-top: 0px;"src="https://blnts.com/media/wysiwyg/Bluenotes/Home/TopBanner/Thanksgiving_HomePage_Oct6.jpg" alt="" /></a></li></ul>

-->




</div><div class='demac-cms-scheduler-widget demac-cms-scheduler-widget-grid'><!-- DESKTOP -->
 <div class="c-tablet-desktop-only">
<ul class="large-block-grid-3">
<li><a href="http://blnts.com/new-arrivals.html"><img style="padding-top: 10px;" src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Static_Blocks/332x56_NEWSTYLES_dec.jpg" alt="" /></a></li>
<li><a href="http://blnts.com/returns"><img style="padding-top: 10px;" src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Static_Blocks/332x56_FREERETURNS_JAN.jpg" alt="" /></a></li>
<li><a href="http://blnts.com/shipping-policy"><img style="padding-top: 10px;" src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Static_Blocks/332x56_FREESHIPPING_dec.jpg" alt="" /></a></li>
</ul>


<!--BOGO5BOGO10s-->
 
 
<ul class="horizontal-blocks one">
<li><a href="http://blnts.com/new-arrivals.html"><img style="margin-bottom: 0px; margin-top: 0px;" src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Grid/Hero_ENGMar16.jpg" alt="Shop Bluenotes New Arrivals" /></a></li>
</ul>


<!--BOGO PROMO-->
 
<div class="one-half left"><a href="http://blnts.com/spring/bogo5.html"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Grid/BOGO5_eng_Mar16_B.jpg" alt="" /></a></div>
<div class="one-half right"><a href="http://blnts.com/spring/bogo10.html"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Grid/BOGO10_eng_Mar16_B.jpg" alt="Say Hello to Bluenotes" /></a></div>
 

<!--DENIM-->
<ul class="horizontal-blocks one">
<li><a href="http://blnts.com/denim.html"><img style="margin-bottom: 0px; margin-top: 0px;" src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Grid/denim_eng_3_9_2018.jpg" alt="Shop Bluenotes New Arrivals" /></a></li>
</ul>


 <!-- FLEECE-->
 
<div class="one-half left"><a href="http://blnts.com/girls/shop-by-category/hoodies.html"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Grid/Womens-Fleece_EngMar16.jpg" alt="" /></a></div>
<div class="one-half right"><a href="http://blnts.com/guys/shop-by-category/hoodies.html"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Grid/Mens-Fleece_EngMar16.jpg" alt="Say Hello to Bluenotes" /></a></div>


<!--PROMO-->
<ul class="horizontal-blocks one">
<li><a href="http://blnts.com/denim/girls/crop-jeans.html"><img style="margin-bottom: 0px; margin-top: 0px;" src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Grid/crop_eng_3_8_2018.jpg" alt="Shop Bluenotes New Arrivals" /></a></li>
</ul>


<!--3 for Deals-->

 
<ul class="horizontal-blocks one">
<li><a href="http://blnts.com/2-for-deals.html"><img style="margin-bottom: 0px; margin-top: 0px;" src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Grid/3for_engMar16.jpg" alt="Shop Bluenotes New Arrivals" /></a></li>
</ul>


 
<!--New Arrivals-->
<ul class="horizontal-blocks one">
<li><a href="http://blnts.com/new-arrivals.html"><img style="margin-bottom: 0px; margin-top: 0px;" src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Grid/NA_eng_3_7_2018.jpg" alt="Shop Bluenotes New Arrivals" /></a></li>
</ul>
 
 

<!--Lucky Last Sale-->

<ul class="horizontal-blocks one">
<li><a href="http://blnts.com/super-sale.html"><img style="margin-bottom: 0px; margin-top: 0px;" src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Grid/LuckyLast_eng_3_9_2018.jpg" alt="Shop Bluenotes New Arrivals" /></a></li>
</ul>
 
 
<!-- Vacation-->
 
<div class="one-half left"><a href="http://blnts.com/girls/trending/vacation.html"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Grid/WVaca_Eng_Feb23.jpg" alt="" /></a></div>
<div class="one-half right"><a href="http://blnts.com/guys/trending/vacation.html"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Grid/MVaca_eng_Feb23.jpg" alt="Say Hello to Bluenotes" /></a></div>

 
 
<!--CANDID-->
<ul class="horizontal-blocks one">
<li><img style="margin-bottom: 0px; margin-top: 0px;" src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Grid/EN_D_09_Candid-July21.jpg" alt="" /></li>
</ul>
<!-- BEGIN: Candid Widget -->
<div style="text-align: center;">
<script type="text/javascript" src="//api.getcandid.com/scripts/widget.js"></script>
<script type="text/javascript">// <![CDATA[
        candid.init({
            id: '2e4d2820-a0ee-4f4e-bdfb-fe63b19874ca',
            theme: 'ct-urban',
            overlayTheme: 'ct-urban',
sort: 'date',
            margin: 10,
            width: 300
        });
// ]]></script>
</div>
<!-- END: Candid Widget -->
<div class="one-half left"><a href="javascript:candid.upload('2e4d2820-a0ee-4f4e-bdfb-fe63b19874ca', [], 'api.getcandid.com');"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Grid/502x60_BLNTShome_Candid-button-Upload.jpg" alt="" /></a></div>
<div class="one-half right"><a href="https://blnts.com/social"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Grid/502x60_BLNTShome_Candid-button-ViewGallery.jpg" alt="Say Hello to Bluenotes" /></a></div>
</div>
 
 
 
 
<!-- MOBILE -->
<div class="c-mobile-only">
 
<!--BOGO5BOGO10s-->
 
 
<ul class="horizontal-blocks one">
<li><a href="http://blnts.com/new-arrivals.html"><img style="margin-bottom: 0px; margin-top: 0px;" src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Grid/Hero_ENG_Mob_Mar16.jpg" alt="Shop Bluenotes New Arrivals" /></a></li>
</ul>



<!--BOGO PROMO-->
 
<div class="one-half left"><a href="http://blnts.com/spring/bogo5.html"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Grid/BOGO5_eng_Mar16_B.jpg" alt="" /></a></div>
<div class="one-half right"><a href="http://blnts.com/spring/bogo10.html"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Grid/BOGO10_eng_Mar16_B.jpg" alt="Say Hello to Bluenotes" /></a></div>


<!--DENIM-->
<ul class="horizontal-blocks one">
<li><a href="http://blnts.com/denim.html"><img style="margin-bottom: 0px; margin-top: 0px;" src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Grid/denim_mob_eng_3_9_2018.jpg" alt="Shop Bluenotes New Arrivals" /></a></li>
</ul>


 <!-- FLEECE-->
 
<div class="one-half left"><a href="http://blnts.com/girls/shop-by-category/hoodies.html"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Grid/Womens-Fleece_EngMar16.jpg" alt="" /></a></div>
<div class="one-half right"><a href="http://blnts.com/guys/shop-by-category/hoodies.html"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Grid/Mens-Fleece_EngMar16.jpg" alt="Say Hello to Bluenotes" /></a></div>



<!--PROMO-->
<ul class="horizontal-blocks one">
<li><a href="http://blnts.com/denim/girls/crop-jeans.html"><img style="margin-bottom: 0px; margin-top: 0px;" src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Grid/crop_eng_3_8_2018.jpg" alt="Shop Bluenotes New Arrivals" /></a></li>
</ul> 



<!--3 for Deals-->
 
<ul class="horizontal-blocks one">
<li><a href="http://blnts.com/2-for-deals.html"><img style="margin-bottom: 0px; margin-top: 0px;" src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Grid/3for_eng_Mob_Mar16.jpg" alt="Shop Bluenotes New Arrivals" /></a></li>
</ul>


 
<!--New Arrivals-->
<ul class="horizontal-blocks one">
<li><a href="http://blnts.com/new-arrivals.html"><img style="margin-bottom: 0px; margin-top: 0px;" src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Grid/NA_eng_3_7_2018.jpg" alt="Shop Bluenotes New Arrivals" /></a></li>
</ul>
 
  
<!--SUPER SALE 5 TO 20-->

<ul class="horizontal-blocks one">
<li><a href="http://blnts.com/super-sale.html"><img style="margin-bottom: 0px; margin-top: 0px;" src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Grid/LuckyLast_mob_eng_3_9_2018.jpg" alt="Shop Bluenotes New Arrivals" /></a></li>
</ul>
 
  
<!-- Vacation-->
 
<div class="one-half left"><a href="http://blnts.com/girls/trending/vacation.html"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Grid/WVaca_Eng_Feb23.jpg" alt="" /></a></div>
<div class="one-half right"><a href="http://blnts.com/guys/trending/vacation.html"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Grid/MVaca_eng_Feb23.jpg" alt="Say Hello to Bluenotes" /></a></div>
 

 
 

 
 
 
 
 
<!--CANDID-->
<ul class="horizontal-blocks one">
<li><img style="margin-bottom: 0px; margin-top: 5px;" src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Grid/EN_M_16_Candid-Sep8.jpg" alt="" /></li>
</ul>
<!-- BEGIN: Candid Widget -->
<div style="text-align: center;">
<script type="text/javascript" src="//api.getcandid.com/scripts/widget.js"></script>
<script type="text/javascript">// <![CDATA[
        candid.init({
            id: '2e4d2820-a0ee-4f4e-bdfb-fe63b19874ca',
            theme: 'ct-urban',
            overlayTheme: 'ct-urban',
sort: 'date',
            margin: 10,
            width: 200
        });
// ]]></script>
</div>
<!-- END: Candid Widget -->
<div class="one-half left"><a href="javascript:candid.upload('2e4d2820-a0ee-4f4e-bdfb-fe63b19874ca', [], 'api.getcandid.com');"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Grid/EN_M_17_Candid-Upload-Sep8.jpg" alt="" /></a></div>
<div class="one-half right"><a href="https://blnts.com/social"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/Grid/EN_M_17_Candid-ViewGallery-Sep8.jpg" alt="" /></a></div>
</div></div>                        </div>
                    </div>
                </div>
                                <footer id="footer" class="footer">
        <div id="footer-top-row" class="footer-row">
        <div id="footer-top-row-left">
            <div class="connect-container">
                <h5>Connect with us</h5>
            </div>
            <div class="social-container">
                <a target="_blank" class="instagram" href="http://instagram.com/bluenotesjeans"><span>Instagram</span></a>
<a target="_blank" class="facebook" href="https://www.facebook.com/BluenotesJeans"><span>Facebook</span></a>
<a target="_blank" class="twitter" href="https://twitter.com/Bluenotesjeans"><span>Twitter</span></a>
<a target="_blank" class="pinterest" href="http://www.pinterest.com/bluenotesjeans/"><span>Pinterest</span></a>
<a target="_blank" class="youtube" href="https://www.youtube.com/user/BluenotesJeans"><span>YouTube</span></a>            </div>
        </div>

        <div id="footer-top-row-right">
            <div class="join-container">
                <h5>Join Our Mailing List</h5>
            </div>
            <div class="form-container">
                <a href="http://blnts.com/bluenotes-subscribe" id="newsletter-signup-trigger" class="button newsletter-button">
                    <i class="fa fa-envelope"></i>
                    <span class="button-text">Sign Up</span>
                </a>
                <script>
                    ;(function($, undefined) {
                        'use strict';
                                                $(window).on('load', function() {
                            var w, isMobile, isTablet;

                            function triggerPopup(e) {
                                // e.preventDefault();

                                                                if (this.href === location.href || this.href === location.href + '/') {
                                    document.getElementById('firstname').focus();
                                    return;
                                } else {
                                                                        // window.demacGoodnewsletter();
                                }
                            }

                            function bindEvents() {
                                // $('#newsletter-signup-trigger').on('click', triggerPopup);
                            }

                            function init() {
                                w           = document.documentElement.clientWidth;
                                isMobile    = w < 768;
                                isTablet    = w < 1024 && w >= 768;

                                if (!isMobile && !isTablet) {
                                    // bindEvents();
                                }
                            }

                            // init();
                        });
                    })(jQuery);
                </script>
            </div>
        </div>

        <div id="footer-top-border"></div>
    </div>

    <div id="footer-bottom-row" class="footer-row" data-togglegroup>
        <div class="footer-column">
            <h5 class="footer-col-heading" data-togglegroup-toggle>
                Questions?
                <i class="fa fa-plus"></i>
                <i class="fa fa-minus"></i>
            </h5>
            <div class="footer-col-content" data-togglegroup-target>
                <h6><a href="http://blnts.com/faq">FAQ</a></h6>
<h6><a href="http://blnts.com/returns">Returns &amp; Exchanges</a></h6>
<h6><a href="http://blnts.com/shipping-policy">Shipping Methods</a></h6>
<h6><a href="http://blnts.com/terms-of-use">Terms &amp; Conditions</a></h6>
<h6><a href="http://blnts.com/privacy-security">Privacy Policy</a></h6>
<h6><a href="http://blnts.com/social_Policy">Social Media Policy</a></h6>
<h6><a href="http://blnts.com/accessibility-plan">Accessibility Policy</a></h6>
            </div>
        </div>
        <div class="footer-column">
            <h5 class="footer-col-heading" data-togglegroup-toggle>
                Shop Online                <i class="fa fa-plus"></i>
                <i class="fa fa-minus"></i>
            </h5>
            <div class="footer-col-content" data-togglegroup-target>
                <h6><a href="http://blnts.com/new-arrivals.html">New Arrivals</a></h6>
<h6><a href="http://blnts.com/girls.html">Girls</a></h6>
<h6><a href="http://blnts.com/guys.html">Guys</a></h6>
<h6><a href="http://blnts.com/sale.html">Sale</a></h6>
<h6><a href="http://blnts.com/lookbook.html">Lookbook</a></h6>
<!-- remove until svs working -->
<!-- <h6><a href="http://blnts.com/gift-cards.html">Gift Cards</a></h6> -->
<h6><a href="?___store=blnts_fr&___from_store=blnts_en">Magasiner en français</a></h6>            </div>
        </div>
        <div class="footer-column">
            <h5 class="footer-col-heading" data-togglegroup-toggle>
                About Us                <i class="fa fa-plus"></i>
                <i class="fa fa-minus"></i>
            </h5>
            <div class="footer-col-content" data-togglegroup-target>
                <h6><a href="http://blnts.com/contacts">Contact Us</a></h6>
<h6><a href="http://blnts.com/customer-service">Customer Service</a></h6>
<h6><a href="http://blnts.com/size-charts">Size Charts</a></h6>
<h6><a href="http://blnts.com/storelocator">Store Locator</a></h6>
<h6><a href="http://blnts.com/about-us">About Us</a></h6>
<h6><a href="http://blnts.com/careers">Careers</a></h6>
<h6><a href="https://blnts.affiliatetechnology.com/" target="_blank">Affiliate Program</a></h6>

            </div>
        </div>
        <div class="footer-column">
            <h5 class="footer-col-heading" data-togglegroup-toggle>
                Account                <i class="fa fa-plus"></i>
                <i class="fa fa-minus"></i>
            </h5>
            <div class="footer-col-content" data-togglegroup-target>
                <h6><a href="http://blnts.com/customer/account/">My Account</a></h6>
<h6><a href="http://blnts.com/signup/">Join Our Mailing List</a></h6>
<h6><a href="http://blnts.com/customer/account/">Order Status</a></h6>
<h6><a href="http://blnts.com/customer/account/">Track a Package</a></h6>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=1551218491763655";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div class="fb-like" data-href="https://www.facebook.com/BluenotesJeans/" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>            </div>
        </div>
    </div>

        <div id="footer-copyright">
        <div class="footer-row">
            <div class="footer-copyright-text">
                <address class="copyright"><center><div style="font-size:11px; font-weight:bold; float:left;">&copy; Copyright 2017 Thriftys Inc. (2005). All rights reserved.</div>
<div style="font-size:11px; font-weight:bold; float:right;"><img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/MISC/lock.png" alt="Safe and Secure Shopping" style="margin-top:5px; margin-right:5px;" /> SAFE AND SECURE SHOPPING <img src="https://blnts.com/media/wysiwyg/Bluenotes/Home/MISC/payments-footer.png" alt="Payment Options" style="margin-top:8px; margin-left:5px;" /></div></center></address>
            </div>
        </div>
    </div>
</footer>                <script type="text/javascript">
    //<![CDATA[
    Mage.Cookies.set(
        'FASTLY_CDN_ENV',
            '370be0b6597b0a1465da7a33dc332878',
        new Date(new Date().getTime() + 432000000)
        );
    //]]>
</script><script type="text/javascript">
    if (document.cookie.length && (document.cookie.indexOf('FASTLY_CDN_FORMKEY=') == -1)) {
        Mage.Cookies.set(
            'FASTLY_CDN_FORMKEY',
            'ac48ded3a0aed965d1b0f64bb045300b',
            new Date(new Date().getTime() + 432000000)
        );
    }
</script>
<script type="text/javascript">
arrEcjs = [];
function _ecjs(ecid,email) { new Ajax.Request("https://blnts.com/remarketing/email/", {parameters:{cid: ecid, email: email}}); }
function ecjsInit() {for(var ecjsi = 0; ecjsi < arrEcjs.length; ecjsi++) {if($(arrEcjs[ecjsi].id)) {$(arrEcjs[ecjsi].id).stopObserving("change", arrEcjs[ecjsi].fn);$(arrEcjs[ecjsi].id).observe("change", arrEcjs[ecjsi].fn);}}}
arrEcjs.push({id:"newsletter", fn: function() { _ecjs(3, $(this).value);}});
arrEcjs.push({id:"ltkmodal-email", fn: function() { _ecjs(4, $(this).value);}});
document.observe("dom:loaded", function() { ecjsInit(); 
Ajax.Responders.register({onComplete: function() {ecjsInit();}});});
</script>            </div>
        </div>
            </div>
</div>
<!-- Google Tag Manager -->
<script>dataLayer = [{"visitorLoginState":"Logged out","visitorType":"NOT LOGGED IN","visitorLifetimeValue":0,"visitorExistingCustomer":"No","md5email":"","ecomm_pagetype":"home","ecomm_prodid":"","ecomm_totalvalue":"0.00","ecomm_category":"","returnCustomer":false,"isSaleItem":false}];</script>

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NXQ6HH"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NXQ6HH');</script>
<!-- End Google Tag Manager -->
</body>
</html>