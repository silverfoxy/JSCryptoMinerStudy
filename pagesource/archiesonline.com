
<!DOCTYPE html>
<html>
<head>
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
	<style type="text/css">#dvLogin{display:none!important}.h_video{height:197px;margin-bottom:10px;position:relative;overflow:hidden}.h_video iframe{height:197px!important;width:316px!important}.h_video .utube_icon{position:absolute;top:50%;left:50%;background:url(/images/play-icon.png);width:60px;height:60px;margin:-30px 0 0 -30px;cursor:pointer}.rakhiMenu,nav.rakhiNav>ul>li.rakhiHome{margin-left:0!important}</style>
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	
        <title>Archies Gifts &amp; Greetings - Shop Online Gifts &amp; Greetings India for Every Occasion</title>
    <meta name="description" content="Archiesonline gift store to buy personalized gifts, greeting cards and special gift ideas for all occasions. A wide collection of unique gifts for birthdays, anniversary, valentine and mother&#39;s day gifts for her and him are available on archiesonline.
 " />
    <meta name="keywords" content="gifts and greetings, gift ideas, gift portal India, online gifts and greetings" />
    <meta name="robots" content="index, follow" />
    <meta name="author" content="Archiesonline" />
    <link rel="canonical" href="https://www.archiesonline.com/" />

	<meta name="google-site-verification" content="DTOUuRIRbHUTyT86CuzyrxJL6b36Sl87G-9008L5XK0" />
	<meta name="google-site-verification" content="AtyCA6CDTJNUVZPvPbDJEmxLfA6NA9bY4FcEaNEJSfM" />
	<meta name="google-site-verification" content="TsSeuEuDcjZZeVLP1DoBR_ekRN-i0yaZi40bJ___pQg" />
	<meta name="msvalidate.01" content="4013DDB82D9BE6AEBBA97AC6CF503AB0" />
	<link rel="shortcut icon" type="image/x-icon" href="/images/favicon.ico">
	<link href="/css/global.css?v=001" rel="stylesheet" type="text/css" />
	<link href="/css/bootstrap.css?v=001" type="text/css" rel="stylesheet" />
	<link href="/css/jquery.bxslider.css?v=001" rel="stylesheet" type="text/css" />
	<link href="/css/font.css?v=001" type="text/css" rel="stylesheet" />
	<link href="/css/homePage.css?v=001" type="text/css" rel="stylesheet" />
	<link href="/css/header_footer.css?v=001" type="text/css" rel="stylesheet" />
	<link href="/css/carousel.css?v=001" rel="stylesheet" />
	<link rel="stylesheet" href="/css/medium_screen.css?v=001" type="text/css" media="screen and (max-width: 1189px)" />
	<link rel="stylesheet" href="/css/medium_screen.css?v=001" type="text/css" media="screen and (min-width: 700px) and (max-width: 1189px)" />
	<link rel="stylesheet" href="/css/small_screen.css?v=001" type="text/css" media="screen and (max-width: 699px)" />
	<!--[if IE]>
		<script src="/js/html5.js?v=001"></script>
	<![endif]-->
	<script src="/js/jquery-1.9.1.min.js?v=001" type="text/javascript"></script>
	<script src="/js/jquery.bxslider.min.js?v=001" type="text/javascript"></script>
	<script src="/js/slides.min.jquery.js?v=001" type="text/javascript"></script>
	<script src="/js/jquery.carouFredSel-6.0.4-packed.js?v=001" type="text/javascript"></script>
	
	
	
	<script type="text/javascript">
        function SetGeoLoc(countryCode) {
            var e = "1", a = countryCode;

            "IN" != a && a.length == 2 && (e = "2"), loaderhide("#changeCurr option").filter(function () {
                return loaderhide(this).val() == e
            }).attr("selected", !0), "1" == e ? (loaderhide(".prorupee").show(), loaderhide(".prodollor").hide(), loaderhide("#priceSlider").show(), loaderhide("#priceSlider_USD").hide()) : (loaderhide(".prorupee").hide(), loaderhide(".prodollor").show(), loaderhide("#priceSlider").hide(), loaderhide("#priceSlider_USD").show()), loaderhide.ajax({
                type: "POST",
                url: "/Comman/managesession",
                data: "Currency=" + e + "&force=" + !0,
                dataType: "json",
                success: function (e) { }
            })
        }

	function SetlOCATION() {
	    try {
	        jQuery.ajax({
	            url: "https://ssl.geoplugin.net/json.gp?k=88a7b59bb1bc4971",
	            dataType: 'json',
	            success: function (data) {
	                var a = data.geoplugin_countryCode;
	                if (a === "" || a === undefined) {
	                    a = "IN";
	                }
	                SetGeoLoc(a);
	            },
	            error: function (e) {
	                SetGeoLoc("IN");
	            }
	        });
	    } catch (err) {
	        SetGeoLoc("IN");
	    }
	}

	function addtocart(e, a, o) {
		0 != e && carousel_slider.ajax({
			type: "POST",
			url: "/shoppingcart/AddtoShoppingCart",
			data: JSON.stringify({
				Product_Id: e,
				Quantity: 1
			}),
			dataType: "json",
			contentType: "application/json",
			success: function(r) {
				if (r.status.OperationMessage.indexOf("added") > -1)
					if ("23" == a || "24" == a || "25" == a || "26" == a || "58" == a) alertRakhi(r.status.OperationMessage);
					else if ("33" == a) alert(r.status.OperationMessage);
				else if ("65" == a || "66" == a) alertRakhi(r.status.OperationMessage);
				else {
					var i = '67';
					BindUpSelling(e, a, o, i);
					if (typeof(fbq) != 'undefined' && fbq != null) {
						fbq('track', 'AddToCart', {
							content_ids: [e],
							content_type: 'product'
						});
					}
				} else alert(r.status.OperationMessage);
				carousel_slider(".count").html("<a href='/shoppingcart' style='display:block'>" + r.status.OperationValue + "</a>");
				var t = r.CouponCodeDetail.d + "<img src='/images/rupee.png' alt='Rupee'>  " + r.CouponCodeDetail.Tot_Amt + " <span>Use Coupon Code</span> <a>" + r.CouponCodeDetail.code + "</a>";
				carousel_slider(".pro_discount").html(""), carousel_slider(".pro_discount").append(t)
			},
			error: function() {
				alert("Failed to load Item")
			}
		})
	}
	var carousel_slider = jQuery.noConflict();
	carousel_slider(document).ready(function() {
		SetlOCATION()
	}), carousel_slider(function() {
		carousel_slider("#carouselBrand ul").carouFredSel({
			prev: "#prev",
			next: "#next",
			pagination: "#pager",
			scroll: 1500
		})
	});
</script>

	<script src="/js/owl.carousel.js?v=001" type="text/javascript"></script>
	<script type="text/javascript" src="/js/script.js?v=001"></script>
	<script src="/js/ga.js?v=001" type="text/javascript"></script>
    <script src="/js/trackcmp.js" type="text/javascript"></script>
	<script src="/Scripts/jquery.min.js?v=001" type="text/javascript"></script>
	<script src="/js/giftwiz.js?v=001" type="text/javascript"></script>
	<script src="/js/common.js?v=001" type="text/javascript"></script>
	<script src="/js/quick_product.js?v=001" type="text/javascript"></script>
	<script src="/Scripts/jquery-ui-1.8.20.min.js?v=001" type="text/javascript"></script>
	<script src="/Scripts/jquery.min.js?v=001" type="text/javascript"></script>
	<link rel="stylesheet" href="/Content/themes/smoothness/jquery-ui.css?v=001">
	<script src="/js/jquery-ui.js?v=001"></script>
	<script src="/js/JsUtility.js?v=001" type="text/javascript"></script>
	<script src="/js/site_search.js?v=001" type="text/javascript"></script>
	<script src="/js/UpSelling.js?v=001" type="text/javascript"></script>
	<script language="JavaScript" src="https://seal.networksolutions.com/siteseal/javascript/siteseal.js" type="text/javascript"></script>
	
	<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "name": "Archiesonline",
  "url": "https://www.archiesonline.com",
  "sameAs": [
    "https://www.facebook.com/ArchiesOnline",
                "https://twitter.com/Archies_Online",
                "https://www.pinterest.com/archiesonline/",
    "https://www.instagram.com/archiesonline/",
    "https://soundcloud.com/archiesonline",
                "https://www.youtube.com/c/archieslimited"
  ]
}
</script>

	
</head>
<body>
    
    <script type="text/javascript">
        var windowSize = jQuery(window).width();
        if (windowSize <= 800) {
            jQuery(document).ready(function (e) { for (var t = jQuery(".gfher .ndiv").map(function () { return { length: jQuery("a", this).length, ob: this } }).get(), n = 5; n < t.length; n++) { var r = jQuery(".gfher .ndiv").map(function (e, t) { return 5 > e ? { length: jQuery("a", this).length, ob: this } : void 0 }).get().sort(function (e, t) { return e.length - t.length })[0], u = jQuery(t[n].ob).html(); jQuery(t[n].ob).remove(), jQuery(r.ob).append(u) } for (var t = jQuery(".gfhim .ndiv").map(function () { return { length: jQuery("a", this).length, ob: this } }).get(), n = 5; n < t.length; n++) { var r = jQuery(".gfhim .ndiv").map(function (e, t) { return 5 > e ? { length: jQuery("a", this).length, ob: this } : void 0 }).get().sort(function (e, t) { return e.length - t.length })[0], u = jQuery(t[n].ob).html(); jQuery(t[n].ob).remove(), jQuery(r.ob).append(u) } for (var t = jQuery("#gcmenu .ndiv").map(function () { return { length: jQuery("a", this).length, ob: this } }).get(), n = 5; n < t.length; n++) { var r = jQuery("#gcmenu .ndiv").map(function (e, t) { return 5 > e ? { length: jQuery("a", this).length, ob: this } : void 0 }).get().sort(function (e, t) { return e.length - t.length })[0], u = jQuery(t[n].ob).html(); jQuery(t[n].ob).remove(), jQuery(r.ob).append(u) } for (var h = 0; 5 > h; h++) for (var t = jQuery(".nmenu article:nth(" + h + ") .ndiv").map(function () { return { length: jQuery("a", this).length, ob: this } }).get(), n = 5; n < t.length; n++) { var r = jQuery(".nmenu article:nth(" + h + ") .ndiv").map(function (e, t) { return 5 > e ? { length: jQuery("a", this).length, ob: this } : void 0 }).get().sort(function (e, t) { return e.length - t.length })[0], u = jQuery(t[n].ob).html(); jQuery(t[n].ob).remove(), jQuery(r.ob).append(u) } });
        }
        else {
            jQuery(document).ready(function (e) { for (var t = jQuery(".gfher .ndiv").map(function () { return { length: jQuery("a", this).length, ob: this } }).get(), n = 6; n < t.length; n++) { var r = jQuery(".gfher .ndiv").map(function (e, t) { return 6 > e ? { length: jQuery("a", this).length, ob: this } : void 0 }).get().sort(function (e, t) { return e.length - t.length })[0], u = jQuery(t[n].ob).html(); jQuery(t[n].ob).remove(), jQuery(r.ob).append(u) } for (var t = jQuery(".gfhim .ndiv").map(function () { return { length: jQuery("a", this).length, ob: this } }).get(), n = 6; n < t.length; n++) { var r = jQuery(".gfhim .ndiv").map(function (e, t) { return 6 > e ? { length: jQuery("a", this).length, ob: this } : void 0 }).get().sort(function (e, t) { return e.length - t.length })[0], u = jQuery(t[n].ob).html(); jQuery(t[n].ob).remove(), jQuery(r.ob).append(u) } for (var t = jQuery("#gcmenu .ndiv").map(function () { return { length: jQuery("a", this).length, ob: this } }).get(), n = 6; n < t.length; n++) { var r = jQuery("#gcmenu .ndiv").map(function (e, t) { return 6 > e ? { length: jQuery("a", this).length, ob: this } : void 0 }).get().sort(function (e, t) { return e.length - t.length })[0], u = jQuery(t[n].ob).html(); jQuery(t[n].ob).remove(), jQuery(r.ob).append(u) } for (var h = 0; 5 > h; h++) for (var t = jQuery(".nmenu article:nth(" + h + ") .ndiv").map(function () { return { length: jQuery("a", this).length, ob: this } }).get(), n = 6; n < t.length; n++) { var r = jQuery(".nmenu article:nth(" + h + ") .ndiv").map(function (e, t) { return 6 > e ? { length: jQuery("a", this).length, ob: this } : void 0 }).get().sort(function (e, t) { return e.length - t.length })[0], u = jQuery(t[n].ob).html(); jQuery(t[n].ob).remove(), jQuery(r.ob).append(u) } });
        }

        


    </script>
    <link href="/css/menu.css" rel="stylesheet" type="text/css" />  
    <div class="headerpanel">
        <header>
            <div class="logo">
                <a href="/">
                   
                </a>
            </div>
            <div class="topright">
                <ul>

                    <li><a href="/User/order-status">Track Your Order</a><span>|</span></li>
                    <li><a href="/help/">Help</a><span>|</span></li>
                        <li><a class="loginRegister" href="/user/login?redirecturl=/">Login / Register</a><span>|</span></li>
                        <li class="loginRegister login_responsive_user"><a href="/user/login?redirecturl=/">Login / Register</a><span></span></li>
                    <li class="stuff"><a href="/shoppingcart"><span>My Archies Bag</span></a></li>
                    <li class="stuff_responsive"><a href="/shoppingcart"><span>&nbsp;</span></a></li>
                    <li class="count"><a href="/shoppingcart" style="display: block">0</a></li>
                    <li class="ddlinrli">
                        <label class="currencyType">
                            <select class="currencyType" name="ddlOrderby" id="changeCurr" onchange="currencyConvert('true');"
                                style="min-width: 56px!important; width: 56px!important">
                                    <option value="1" selected="selected">INR</option>
                                    <option value="2">USD</option>
                            </select>
                        </label>
                    </li>

                </ul>
                <div class="clr">
                </div>
                <div class="search_box">
                    <input type="text" id="txtSearch" placeholder="I am looking for..." /><img id="btnSearch"
                        src="/images/search_btn.png" alt="Search" title="Search" class="search" />

                       

                        <a class="corpenq" href="/corporate" target="_blank">Corporate Gifting</a>
                       
                        <a class="corpenq hval" href="/desi-archies">Desi Archies </a>
						 <a class="corpenq hval" href="" style="background:none"></a>

                       </div>
               <p class="responsive_menu">
                    <img src="/images/menu_icon.png" />
                </p>
                <div class="vmenu" id="vmenu"></div>
            </div>
        </header>
    </div>
    <div class="clr">
    </div>            <div id="sticker">

        <nav>
            <ul>
                <li class="home"><a href="/">
                    <img src="/images/home_transparent.png" width="18" height="16" alt="Home" title="Home" id="homelogo"></a><span></span></li>

                 


   

					<li class="decli"><a href="/shop/hot-sellers"> Hot Sellers</a><span></span>
							
							
						</li>

            

                 <li class="decli"><a href="/same-day-delivery">Same Day Delivery</a><span></span>
                 <ul class="cataloguemenu"><li><a href="/shop/same-day-delivery/flowers">Flowers</a></li><li><a href="/shop/same-day-delivery/flowers/cakes">Cakes</a></li><li><a href="/shop/same-day-delivery/flowers/flower-bunches">Flower Bunches</a></li><li><a href="/shop/same-day-delivery/flowers/flowers-with-cake">Flowers With Cake</a></li><li><a href="/shop/same-day-delivery/flowers/flowers-with-chocolates">Flowers With Chocolates	</a></li><li><a href="/shop/same-day-delivery/flowers/flower-combos">Flower Combos</a></li><li><a href="/shop/same-day-delivery/flowers/flower-arrangements">Flower Arrangements</a></li><li><a href="/shop/same-day-delivery/flowers/glass-vase-arrangements">Glass Vase Arrangements</a></li></ul>
                 </li>

                  <li><a href="#">Catalogue</a><span></span>
                    <ul class="cataloguemenu">
                        <li class="hide"><a href="/rakhi">Rakshabandhan Gifts</a></li>
<li><a href="/accessories">Accessories</a> </li>  <li><a href="/shop/catalogue/chocolates">Chocolates</a> </li>  <li><a href="/combos-&-hampers">Combos & Hampers </a></li>  <li><a href="/mugs-and-sippers">Mugs & Sippers </a></li>  <li><a href="/home-decor">Home Decor</a> </li>  <li><a href="/shop/gifts-for-him/bar-accessories">Bar Accessories</a> </li>  <li><a href="/jewellery">Jewellery</a> </li>  <li><a href="/soft-toys">Soft Toys</a> </li>  <li><a href="/flowers">Flowers & Cakes</a> </li>  <li><a href="/greeting-cards">Greeting Cards</a> </li>  <li><a href="/shop/kitchen-&-dining">Kitchen & Dining</a> </li>  <li><a href="/balloon-bouquets">Balloon Bouquets</a> </li>  <li><a href="/shop/catalogue/watches">Watches</a> </li>  <li><a href="/fragrances">Fragrances</a> </li>  <li><a href="/personalised-gifts">Personalised Gifts</a> </li>  <li><a href="/stationery">Stationery</a> </li>  <li><a href="/shop/catalogue/clocks">Clocks</a> </li>  <li><a href="/kids-world">Kids World</a> </li> <li><a href="/gifts-for-him">Gifts For Him</a> </li> <li><a href="/gifts-for-her">Gifts For Her</a> </li>                             <li class="catimg"></li>

               <li><a href="/note-italy">Note Cosmetics</a></li>
		
                    </ul>
                </li>



                 <li class="decli"><a href="/birthday">Birthday Gifts</a><span></span>
                  <div class="birthmenu"> <section class="ddrela"> <article>  <aside class="nth5-break"> 
                  
 
<div class="ndiv" style=" clear: both; "><p><a href="/shop/birthday/personalised-gifts">Personalised Gifts</a></p><p><a href="/shop/birthday/home-decor">Home Decor</a></p></div> <div class="ndiv"><p><a href="/birthday">Birthday Hampers</a></p></div> <div class="ndiv"><p><a href="/shop/birthday/flowers">Flowers &amp; Cakes</a></p><a href="/shop/birthday/flowers/cakes">Cakes</a><a href="/shop/birthday/flowers/glass-vase-arrangements">Glass Vase Arrangements</a><a href="/shop/birthday/flowers/flowers-with-teddy">Flowers with Teddy</a><a href="/shop/birthday/flowers/flowers-with-chocolates">Flowers with Chocolates</a><a href="/shop/birthday/flowers/flowers-with-cake">Flowers with Cake</a><a href="/shop/birthday/flowers/flower-arrangements">Flower Arrangements</a><a href="/shop/birthday/flowers/flower-bunches">Flower Bunches</a></div> <div class="ndiv"><p><a href="/shop/birthday/mugs-and-sippers">Mugs &amp; Sippers</a></p><p><a href="#">Fashion</a></p><a href="/shop/birthday/accessories">Accessories</a><a href="/shop/birthday/jewellery">Jewelery</a></div> <div class="ndiv" style=" clear: both; "><p><a href="/shop/birthday/greeting-cards">Greeting Cards</a></p><p><a href="#">Gifts by Relation</a></p><a href="/shop/birthday/husband">Husband</a><a href="/shop/birthday/wife">Wife</a><a href="/shop/birthday/female-friend">Female Friend</a><a href="/male-friend">Male Friend</a><a href="/shop/birthday/girlfriend">Girlfriend</a><a href="/shop/birthday/boyfriend">Boyfriend</a><a href="/mother">Mother</a><a href="/father">Father</a><a href="/sister">Sister</a><a href="/shop/birthday/brother">Brother</a><a href="/daughter">Daughter</a><a href="/son">Son</a></div> <div class="ndiv"><p><a href="/shop/birthday/chocolates">Chocolates</a></p></div>                   </aside>   </article> </section></div>

                  
                  
                    
                  </li>
                  <li class="decli"><a href="/anniversary">Anniversary Gifts</a><span></span>

                 <div class="anniversarymenu"> <section class="ddrela"> <article>  <aside class="nth5-break"> 
                 
              
                 
                      
<div class="ndiv" style=" clear: both; "><p><a href="/anniversary">Anniversary Hampers</a></p></div> <div class="ndiv"><p><a href="/shop/anniversary/personalised-gifts">Personalised Gifts</a></p><p><a href="#">Jewellery</a></p><a href="/shop/anniversary/jewellery/neckpiece">Neckpieces</a><a href="/shop/anniversary/jewellery/earrings">Earrings</a><a href="/shop/anniversary/jewellery/bracelet">Bracelets</a><a href="/shop/anniversary/jewellery/rings">Rings</a><a href="/shop/anniversary/jewellery/jewellery-box">Jewellery Box</a></div> <div class="ndiv"><p><a href="/shop/anniversary/home-decor">Home Decor</a></p><a href="/shop/anniversary/home-decor/buddha-special">Buddha Collection</a><a href="/shop/anniversary/home-decor/ganesha-special">Ganesha Collection</a><a href="/shop/anniversary/mugs-and-sippers">Mugs &amp; Sippers</a><a href="/shop/anniversary/home-decor/photoframes">Photoframes</a><a href="/shop/anniversary/home-decor/desk-accessories">Desk Accessories</a><a href="/shop/anniversary/home-decor/clocks">Clocks</a><a href="/shop/anniversary/home-decor/cushions">Cushions</a><a href="/shop/anniversary/home-decor/lamps-&amp;-Lanterns">Lamp &amp; Lanterns</a><a href="/shop/anniversary/home-decor/wall-hangings">Wall Hangings</a></div> <div class="ndiv"><p><a href="#">Gifts by Relation</a></p><a href="/shop/anniversary/husband">Husband</a><a href="/shop/anniversary/wife">Wife</a><a href="/shop/anniversary/parents">Parents</a><a href="/shop/anniversary/couple">Couple</a></div> <div class="ndiv" style=" clear: both; "><p><a href="/shop/anniversary/greeting-cards">Greeting cards</a></p><p><a href="#">Fashion Accessories</a></p><a href="/shop/anniversary/fragrances">Fragrances</a><a href="/shop/accessories/wallets">Wallets</a><a href="/shop/accessories/watches">Watches</a></div> <div class="ndiv"><p><a href="/shop/anniversary/chocolates">Chocolates Hampers</a></p><p><a href="/shop/anniversary/flowers">Flowers</a></p></div>                 
                 
                   </aside>   </article> </section></div>





               
                    
                   </li>




                <li style="display:none"><a href="/gifts-for-him">Gifts for Him </a><span></span>
<div  class="gfhim" > <section class="ddrela"> <article>  <aside class="nth5-break"> <div class="ndiv" style=" clear: both; "><p><a href="/shop/gifts-for-him/birthday">Birthday Gifts</a></p></div> <div class="ndiv"><p><a href="/shop/gifts-for-him/boyfriend">Gifts for Boyfriend</a></p></div> <div class="ndiv"><p><a href="/shop/gifts-for-him/male-friend">Gifts for Friend</a></p></div> <div class="ndiv"><p><a href="/shop/gifts-for-him/husband">Gifts for Husband</a></p></div> <div class="ndiv" style=" clear: both; "><p><a href="/shop/gifts-for-him/father">Gifts for Father</a></p></div> <div class="ndiv"><p><a href="/shop/gifts-for-him/personalised-gifts">Personalised Gifts</a></p></div> <div class="ndiv"><p><a href="/shop/gifts-for-him/accessories">Fashion Accessories</a></p></div> <div class="ndiv"><p><a href="#">Gift Types</a></p><a href="/shop/gifts-for-him/bar-accessories">Bar Accessories</a><a href="/shop/gifts-for-him/stationery">Office Accessories</a><a href="/shop/gifts-for-him/fragrances">Fragrances</a><a href="/shop/gifts-for-him/mugs-and-sippers">Mugs</a><a href="/shop/gifts-for-him/home-decor">Adornments</a><a href="/shop/gifts-for-him/greeting-cards">Greeting Cards</a></div> <div class="ndiv" style=" clear: both; "><p><a href="#">Gifts By Relation</a></p><a href="/shop/gifts-for-him/husband">Husband</a><a href="/shop/gifts-for-him/boyfriend">Boyfriend</a><a href="/shop/gifts-for-him/male-friend">Male Friend</a><a href="/shop/gifts-for-him/father">Father</a><a href="/shop/gifts-for-him/brother">Brother</a><a href="/shop/gifts-for-him/son">Son</a></div></aside>   </article> </section></div>
                </li>
                <li style="display:none"><a href="/gifts-for-her">Gifts for Her</a><span></span> 
<div class="gfher" > <section class="ddrela"> <article>  <aside class="nth5-break"> <div class="ndiv" style=" clear: both; "><p><a href="/shop/gifts-for-her/birthday">Birthday Gifts</a></p></div> <div class="ndiv"><p><a href="/shop/gifts-for-her/girlfriend">Gifts for Girlfriend</a></p></div> <div class="ndiv"><p><a href="shop/gifts-for-her/female-friend">Gifts for Friends</a></p></div> <div class="ndiv"><p><a href="/combos-&-hampers">Gift Hampers</a></p></div> <div class="ndiv" style=" clear: both; "><p><a href="/shop/gifts-for-her/love-and-romance">Romantic Gifts</a></p></div> <div class="ndiv"><p><a href="/shop/gifts-for-her/flowers">Flowers & Cakes</a></p><a href="/shop/flowers/cakes">Cakes</a><a href="/shop/flowers/flower-bunches">Flower Bunches</a><a href="/shop/flowers/glass-vase-arrangements">Glass Vase Arrangements</a><a href="/shop/flowers/flowers-with-cake">Flowers with Cake</a><a href="/shop/flowers/flowers-with-chocolates">Flowers with Chocolates</a></div> <div class="ndiv"><p><a href="#">Gift Types</a></p><a href="/shop/catalogue/chocolates">Chocolates</a><a href="shop/jewellery">Jewellery</a><a href="/shop/gifts-for-her/mugs-and-sippers">Mugs & Sippers</a><a href="/shop/soft-toys">Soft Toys</a><a href="/shop/gifts-for-her/accessories">Fashion Accessories</a><a href="/shop/note-italy">NOTE Cosmetics</a><a href="/shop/gifts-for-her/home-decor">Adornments</a></div> <div class="ndiv"><p><a href="/greeting-cards">Greeting Cards</a></p><a href="/shop/greeting-cards/birthday-cards">Birthday Cards</a><a href="/shop/gifts-for-her/personalised-gifts/personalised-cards">Personalised Cards</a><a href="/shop/greeting-cards/anniversary-cards">Anniversary Cards</a><a href="/shop/greeting-cards/wedding-cards">Wedding Cards</a><a href="/shop/greeting-cards/miss-you-cards">Miss you Cards</a><a href="/shop/greeting-cards/love-cards">Love Cards</a><a href="/shop/greeting-cards/goodbye-cards">Good Bye Cards</a><a href="/shop/greeting-cards/thank-you-cards">Thank you Cards</a><a href="/shop/greeting-cards/congratulations-cards">Congratulations Cards</a><a href="/shop/greeting-cards/sorry-cards">Sorry Cards</a><a href="/shop/greeting-cards/goodluck-cards">Good Luck Cards</a></div> <div class="ndiv" style=" clear: both; "><p><a href="#">Gifts by Relation</a></p><a href="/mother">Gifts for Mom</a><a href="/sister">Gifts for Sisters</a><a href="/daughter">Gifts for Daughters</a><a href="/wife">Gifts for Wife</a><a href="/shop/gifts-for-her/girlfriend">Gifts for Girlfriend</a><a href="/shop/gifts-for-her/female-friend">Gifts for Friends</a></div></aside>   </article> </section></div>
                </li>
                <li class="decli"><a href="#">Occasions</a><span></span>
				<ul class="decmenu occa">
<li><p>Upcoming Occasion</p>
			
           
           
            <a href="/shop/easter">Easter(1st April)</a>
            <a href="/shop/Baisakhi">Baisakhi(14th April)</a>
</li>

<li><p>Every Day Occasion</p> 
<a href="/birthday">Birthday</a>
<a href="/anniversary">Anniversary</a>
<a href="/love-and-romance">Love & Romance</a>
<a href="/wedding">Wedding</a>
<a href="/shop/sorry">Sorry</a>
<a href="/shop/thank-you">Thank You</a>
<a href="/shop/get-well-soon">Get well Soon</a>
<a href="/shop/congratulations">Congratulations</a>


</li>
                    
                    </ul>
                  
                </li>
                <li style="display:none"><a href="/greeting-cards">Greeting
                    Cards</a><span></span>
<div  class="cataloguemenu" id="gcmenu"> <section class="ddrela"> <article>  <aside class="nth5-break"> <div class="ndiv" style=" clear: both; "><p><a href="/shop/greeting-cards/love-cards">Love Cards</a></p> </div> <div class="ndiv"><p><a href="/shop/greeting-cards/birthday-cards">Birthday Cards</a></p> </div> <div class="ndiv"><p><a href="/shop/greeting-cards/anniversary-cards">Anniversary Cards</a></p> </div> <div class="ndiv"><p><a href="/shop/greeting-cards/Wedding-cards">Wedding Cards</a></p> </div> <div class="ndiv" style=" clear: both; "><p><a href="/shop/greeting-cards/thank-you-cards">Thank You Cards</a></p> </div> <div class="ndiv"><p><a href="/shop/personalised-gifts/personalised-cards">Personalised Cards</a></p> </div> <div class="ndiv"><p><a href="#">Cards By Ocassion</a></p><a href="/shop/greeting-cards/easter-cards">Easter Cards</a> </div> <div class="ndiv"><p><a href="#">Everyday Cards</a></p><a href="/shop/greeting-cards/love-cards">Love</a><a href="/shop/greeting-cards/wedding-cards">Wedding</a><a href="/shop/greeting-cards/sorry-cards">Sorry</a><a href="/shop/greeting-cards/thank-you-cards">Thankyou</a><a href="/shop/greeting-cards/goodluck-cards">Goodluck</a><a href="/shop/greeting-cards/congratulations-cards">Congratulations</a><a href="/shop/greeting-cards/promotion-cards">Promotion</a><a href="/shop/greeting-cards/goodbye-cards">Goodbye</a> </div> <div class="ndiv" style=" clear: both; "><p><a href="#">Season's Greeting Cards</a></p><a href="/shop/cry/greeting-cards">Cry</a><a href="/shop/helpage/greeting-cards">Helpage</a> </div></aside>   </article> </section></div>

                </li>

                <li class="decli" style="display:none"><a href="/shop/kids-world">Kids World</a><span></span>
                    <ul class="decmenu">
<li><p>Boys</p> <a href="/shop/gifts-for-boy/kids-world/baby-posters">Baby Posters</a> <a href="/shop/gifts-for-boy/kids-world/photoframes">Photoframes</a> <a href="/shop/gifts-for-boy/kids-world/musical-toys">Musical Toys</a> <a href="/shop/gifts-for-boy/kids-world/dolls">Dolls</a> <a href="/shop/gifts-for-boy/kids-world/recordable-storybook">Recordable Storybook</a> <a href="/shop/gifts-for-boy/kids-world/t-shirt-sets">T-Shirt Sets</a> <a href="/shop/gifts-for-boy/kids-world/kids-decoratives">Kids Decoratives</a> <a href="/shop/gifts-for-boy/kids-world/baby-album">Baby Album</a></li><li><p>Girls</p> <a href="/shop/gifts-for-girl/kids-world/baby-posters">Baby Posters</a> <a href="/shop/gifts-for-girl/kids-world/photoframes">Photoframes</a> <a href="/shop/gifts-for-girl/kids-world/musical-toys">Musical Toys</a> <a href="/shop/gifts-for-girl/kids-world/dolls">Dolls</a> <a href="/shop/gifts-for-girl/kids-world/recordable-storybook">Recordable Storybook</a> <a href="/shop/gifts-for-girl/kids-world/school-stuff">School Stuff</a> <a href="/shop/gifts-for-girl/kids-world/t-shirt-sets">T-Shirt Sets</a> <a href="/shop/gifts-for-girl/kids-world/kids-decoratives">Kids Decoratives</a> <a href="/shop/gifts-for-girl/kids-world/baby-album">Baby Album</a></li>
                    </ul>
                </li>

                <li class="decli"><a href="#">Relationship</a><span></span>
                    <ul class="relacmenu"> <li><a href="/shop/fiancee">Fiancee</a><a href="/shop/fiance">Fiance</a><a href="/male-friend">Male Friend</a><a href="/female-friend">Female Friend</a><a href="/boyfriend">Boyfriend</a><a href="/girlfriend">Girlfriend</a><a href="/brother">Brother</a><a href="/sister">Sister</a><a href="/husband">Husband</a><a href="/wife">Wife</a><a href="/father">Father</a><a href="/mother">Mother</a><a href="/son">Son</a><a href="/daughter">Daughter</a><a href="/shop/groom">Groom</a><a href="/shop/bride">Bride</a><a href="/shop/couple">Couple</a><a href="/shop/parents">Parents</a><a href="/shop/friend">Friend</a></li>
                    </ul>
                </li>
                <li style="display:none"><a href="/personalised-gifts">Personalised Gifts</a><span></span>
                    <ul>
						
						<li><a href="/shop/personalised-gifts/accessories">Accessories</a></li>
						<li><a href="/shop/personalised-gifts/bags-and-wallets">Bags  &amp; Wallets</a></li>
						<li><a href="/shop/personalised-gifts/card-holders">Card Holders</a></li>
						<li><a href="/shop/personalised-gifts/collage-photo-frames">Collage Photo Frames</a></li>
						<li><a href="/shop/personalised-gifts/cushion-and-pillows">Cushions</a></li>
						<li><a href="/shop/personalised-gifts/personalised-cards">Greeting Cards</a></li>
						<li><a href="/shop/personalised-gifts/hip-flasks">Hip Flasks</a></li>
						<li><a href="/shop/personalised-gifts/mobile-covers">Mobile Covers</a></li>
						<li><a href="/shop/personalised-gifts/mugs-and-sippers">Mugs &amp; Sippers</a></li>
						<li><a href="/shop/personalised-gifts/pens">Pens</a></li>
						<li><a href="/shop/personalised-gifts/posters">Posters</a></li>
						
						<li><a href="/shop/personalised-gifts/photo-frames">Tiles &amp; Frames</a></li>
						<li><a href="/shop/personalised-gifts/wooden-plaque">Wooden Plaque</a></li>
                       
                    </ul>
                </li>
                <li><a href="#">More
                    <img src="/Images/more-icon.png" style="margin-top: -2px" /></a><span></span>
                    <ul class="small177">
                        <li><a href="/gift-wiz">Gift Wizard</a></li>
                        <li><a href="/brand-association">Brand Associations</a></li>
                        <li><a href="/store-locator">Store Locator</a></li>
                        <li><a href="/contact-us">Contact Us</a></li>
                        <li><a href="/deals">Deals</a><span></span></li>
                        <li><a href="http://blog.archiesonline.com/" target="_blank">Blog</a></li>
                    </ul>
                </li>

            </ul>
        </nav>
        <div class="clr">
        </div>
        <i class="ntrans"></i>
        <div class="ncontainer">
		<style type="text/css">
		/*.nmenu li:nth-of-type(2) {
    display:none
}*/
		</style>
          <div id="nmenu" class="nmenu">
                <ul>
				    <li></li>
                  <li>                     
                        <article>
                            <aside class="nth5-break">
								<div class="ndiv" style=" clear: both;">
                                <p><a href="#">Rakhis</a>  </p>
                                <a href="/shop/rakhi/premium-rakhis">Premium Rakhis</a>
                                <a href="/shop/rakhi/rakhi-set-of-2">Set of 2 Rakhis</a>
                                <a href="/shop/rakhi/rakhi-set-of-3">Set of 3 Rakhis</a>
                                <a href="/shop/rakhi/kids-rakhis">Kids Rakhis</a>
                                 <a href="/shop/rakhi/silver-rakhi">Silver Rakhi</a>
                                 <a href="/shop/rakhi/designer-rakhi">Designer Rakhi</a>
                                 <a href="/shop/rakhi/lumba-rakhi">Lumba Rakhi</a>
                                 <a href="/shop/rakhi/bracelet-rakhi">Bracelet Rakhi</a>
                                 <a href="/shop/rakhi/rakhi-threads">Rakhi Threads</a>
                                 <a href="/shop/rakhi/kundan-rakhi">Kundan Rakhi</a>
                                 <a href="/shop/rakhi/rudraksha-rakhi">Rudraksha Rakhi</a>                     
                                                             
                                </div>
                                
								<div class="ndiv"> 
                                <p><a href="#">Rakhi Bestsellers </a> </p>
                                
                                <a href="/shop/rakhi/rakhi-with-chocolates">Rakhi with Chocolates</a>
                                <a href="/shop/rakhi/rakhi-with-sweets">Rakhi with Sweets</a>
                                <a href="/shop/rakhi/rakhi-with-gifts">Rakhi with Gifts</a>
                                <a href="/shop/rakhi/rakhi-with-dryfruits">Rakhi with Dryfruits</a>                         
                                <a href="/shop/rakhi/rakhi-with-greetings">Rakhi with Greeting Cards</a>
								<a href="/shop/rakhi/bhaiya-&-bhabhi-hampers">Bhaiya & Bhabhi Hampers</a>
								<a href="/shop/rakhi/rakhi-with-flowers">Rakhi with Flowers</a>
                                
                                <p><a href="/shop/rakhi/greeting-cards/rakhi-cards">Rakhi Greeting Cards</a></p>
                                <p><a href="/shop/rakhi/personalised-gifts">Rakhi Personalised Gifts</a></p>
                                <a href="/shop/rakhi/personalised-gifts/personalised-rakhis">Rakhis</a>
                                <a href="/shop/rakhi/personalised-gifts/personalised-combos">Rakhi Hampers</a>
                                <a href="/shop/rakhi/personalised-gifts/personalised-cards">Greeting Cards</a>
                                <a href="/shop/rakhi/personalised-gifts/mugs-and-sippers">Mugs &amp; Sippers</a>
                                <a href="/shop/rakhi/personalised-gifts/photo-frames">Tile &amp; Frames</a></div>
                                
                                
                               <div class="ndiv">
                                 <p><a href="#">Rakhi Gifts Worldwide</a></p>
										<a href="/shop/rakhi/rakhi-gifts-worldwide/rakhi-gifts-to-usa">Rakhi to USA</a>
                                        <a href="/shop/rakhi/rakhi-gifts-worldwide/rakhi-gifts-to-australia">Rakhi to Australia</a>
										<a href="/shop/rakhi/rakhi-gifts-worldwide/rakhi-gifts-to-uk">Rakhi to UK</a>										
										<a href="/shop/rakhi/rakhi-gifts-worldwide/rakhi-gifts-to-canada">Rakhi to Canada</a>
                                         <a href="/shop/rakhi/rakhi-gifts-worldwide/rakhi-gifts-to-singapore">Rakhi Gifts To Singapore</a>
                                        <a href="/shop/rakhi/rakhi-gifts-worldwide/rakhi-gifts-to-uae">Rakhi Gifts To UAE</a>
                                        <a href="/shop/rakhi/rakhi-gifts-worldwide/rakhi-gifts-to-germany">Rakhi Gifts To Germany</a>
                                        <a href="/shop/rakhi/rakhi-gifts-worldwide/rakhi-gifts-to-china">Rakhi Gifts To China</a>                                        
                                        <a href="/shop/rakhi/rakhi-gifts-worldwide/rakhi-gifts-to-malaysia">Rakhi Gifts To Malaysia</a>                                       
                                        <a href="/shop/rakhi/rakhi-gifts-worldwide/rest-of-the-world">Rest Of The World</a>
                                        
                                   <p><a href="/shop/rakhi/kids-world">Gifts for Kids</a></p>
                                <a href="/shop/rakhi/rakhi-hampers-for-kids">Kids Hampers</a>
                                <a href="/shop/rakhi/kids-world">Gifts for Kids</a>
                                        
                               </div>
								<div class="ndiv">
                                 <p><a href="/shop/rakhi/sister">Return Gifts for Sister</a> </p>
                                                <a href="/shop/rakshabandhan/gifts-hampers">Gift Hampers</a>
                                                <a href="/shop/rakhi/sister/jewellery">Jewellery</a>
                                                <a href="/shop/rakhi/sister/soft-toys">Soft Toys</a>
                                                <a href="/shop/rakhi/sister/fragrances">Fragrances</a>
                                                <a href="/shop/rakhi/sister/accessories/sunglasses">Sunglasses</a>
                                                <a href="/shop/rakhi/sister/accessories/bags">Bags</a>
                                                <a href="/shop/rakhi/sister/accessories/wallets">Wallets</a>
                                                <a href="/shop/rakhi/sister/mugs-and-sippers">Mugs &amp; Sippers</a>
                                                <a href="/shop/rakhi/sister/chocolates">Chocolates</a>
                                                <a href="/shop/rakhi/sister/stationery/pens">Pens</a>
                                                <a href="/shop/rakhi/sister/stationery/notebooks">Notebooks</a>
                                                <a href="/shop/rakhi/sister/watches">Watches</a>
                                                <a href="/shop/rakhi/sister/home-decor/photoframes">Photoframes</a></div>
								<div class="ndiv"><p><a href="/shop/rakhi/brother">Gifts for Brother</a></p>
                                            <a href="/shop/rakhi/gifts-for-him/mugs-and-sippers">Mugs &amp; Sippers</a>
                                            <a href="/shop/rakhi/gifts-for-him/fragrances">Fragrances</a>
                                            <a href="/shop/rakhi/gifts-for-him/watches">Watches</a>
                                            <a href="/shop/rakhi/accessories/men-jewellery">Men's Jewellery</a>
                                            <a href="/shop/rakhi/brother/home-decor/photoframes">Photoframes</a>
                                            <a href="/shop/rakhi/gifts-for-him/accessories/wallets">Wallets</a>
                                            <a href="/shop/rakhi/gifts-for-him/accessories/gift-sets">Gift Sets</a>
                                            <a href="/shop/rakhi/gifts-for-him/accessories/cufflinks">Cufflinks</a>
                                            <a href="/shop/rakhi/gifts-for-him/accessories/tie-sets">Tie Sets</a>
                                            <a href="/shop/rakhi/gifts-for-him/accessories/sunglasses">Sunglasses</a>
                                            <a href="/shop/rakhi/gifts-for-him/stationery/notebooks">Notebooks</a>
                                            <a href="/shop/rakhi/gifts-for-him/stationery/pens">Pens</a>
                                            <a href="/shop/rakhi/gifts-for-him/bar-accessories">Bar Accessories</a>
                                            <a href="/shop/rakhi/gifts-for-him/stationery/quotation-book">Quotations</a>
                               </div>
								<div class="ndiv">
                                 <p><a href="#">Gifts for Bhabhi</a> </p>
                                        <a href="/shop/rakhi/gifts-for-her/jewellery">Jewellery</a>
                                        <a href="/shop/rakhi/gifts-for-her/soft-toys">Soft Toys</a>
                                        <a href="/shop/rakhi/gifts-for-her/fragrances">Fragrances</a>
                                        <a href="/shop/rakhi/gifts-for-her/accessories/sunglasses">Sunglasses</a>
                                        <a href="/shop/rakhi/gifts-for-her/accessories/bags">Bags</a>
                                        <a href="/shop/rakhi/gifts-for-her/accessories/wallets">Wallets</a>
                                        <a href="/shop/rakhi/gifts-for-her/watches">Watches</a>
                                        <a href="/shop/rakhi/chocolates">Chocolates</a>
                                        <a href="/shop/rakhi/gifts-for-her/home-decor">Home Decor</a>
                               
                               
                                </div>                        
                            </aside>
                        </article>
</li>

                      


                    
<li>
                        
                        <article>
                            <aside class="nth5-break">
                           


       
                             
                                
                                

                                       
                                                                     
                            </aside>
                        </article>
                    </li>                              
                    <li>
                        <a href="/home-decor">Home Decor</a>
                        <article>
                            <aside class="nth5-break">

                            <div class="ndiv">
                                    <p><a href="#">Quotes & Scrolls</a></p>
                                    <a href="/shop/home-decor/quotations">Quotations</a>
                                    <a href="/shop/home-decor/scrolls">Scrolls</a>
                                     <a href="/shop/home-decor/Message-Bottle">Message Bottles</a>
                        
                                </div>
                                <div class="ndiv">
                                    <p><a href="#">Decor</a></p>
                                    <a href="/shop/home-decor/ganesha-special">Ganesha Special</a>
                                    <a href="/shop/home-decor/buddha-special">Buddha Special</a>
                                    <a href="/shop/Home-Decor/Statues-&-Sculptures">Statues & Sculptures</a>
                                    <a href="/shop/home-decor/lamps-&-lanterns">Lamps & lanterns</a> 
                                    <a href="/shop/home-decor/candles-&-diyas">Candles & diyas</a> 
                                    <a href="/shop/home-decor/desk-accessories">Desk Accessories</a> 
                                    <a href="/shop/home-decor/Flower-vases">Flower Vases</a>
                                    <a href="/shop/home-decor/photoframes">Photoframes</a> 
                                    <a href="/shop/home-decor/cushions">Cushions</a>    
                                    <a href="/shop/home-decor/wind-chimes">Wind Chimes</a>                                           
                                </div>
                                <div class="ndiv">
                                    <p><a href="#">Wall Decor</a></p>
                                    <a href="/shop/home-decor/clocks">Clocks</a>
                                    <a href="/shop/home-decor/Wall-hangings">Wall Hangings</a>
                                     <a href="/shop/home-decor/Posters">Posters</a> 
                                </div>  

                            </aside>
                        </article>
                    </li>


                     <li>
                        <a href="/mugs-and-sippers">Mugs & Sippers</a>
                        <article>
                            <aside class="nth5-break">
                            
                                <div class="ndiv">
                                    <p><a href="#">By Category</a></p>
                                    <a href="/shop/Mugs-And-Sippers/Mugs">Mugs</a>
                                    <a href="/shop/Mugs-And-Sippers/Sippers">Sippers</a>                                                     
                                </div>
                                <div class="ndiv">
                                    <p><a href="#">By Occasion</a></p>
                                    <a href="/shop/birthday/mugs-and-sippers">Birthday</a>
                                    <a href="/shop/anniversary/mugs-and-sippers">Anniversary</a>
                                    <a href="/shop/love-&-romance/mugs-and-sippers">Love & Romance</a>
                                </div>
                                <div class="ndiv">
                                    <p><a href="#">By Brand</a></p>
                                    <a href="/shop/disney/mugs-and-sippers">Disney</a>
                                    <a href="/shop/hallmark/mugs-and-sippers">Hallmark</a>
                                    <a href="/shop/desi-archies/mugs-and-sippers">Desi Archies</a>
                                    <a href="/shop/snoopy/mugs-and-sippers">Snoopy</a>
                                    <a href="/shop/Boofle/mugs-and-sippers">Boofle</a>
                                </div>  
                                <div class="ndiv">
                                    <p><a href="#">Personalised Mugs</a></p>
                                    <a href="/shop/personalised-gifts/mugs-and-sippers">Mugs</a>
                                    
                                </div>     
                                <div class="ndiv">
                                    <p><a href="#">By Relation</a></p>
                                    <a href="/shop/male-friend/mugs-and-sippers">Male Friend</a>
                                     <a href="/shop/female-friend/mugs-and-sippers">Female Friend</a>
                                     <a href="/shop/boyfriend/mugs-and-sippers">BoyFriend</a>
                                    <a href="/shop/girlfriend/mugs-and-sippers">Girl Friend</a>
                                     <a href="/shop/husband/mugs-and-sippers">Husband</a>
                                     <a href="/shop/wife/mugs-and-sippers">Wife</a>
                                     <a href="/shop/father/mugs-and-sippers">Father</a>
                                     <a href="/shop/mother/mugs-and-sippers">Mother</a>
                                      <a href="/shop/brother/mugs-and-sippers">Brother</a>
                                      <a href="/shop/sister/mugs-and-sippers">Sister</a>
                                       <a href="/shop/son/mugs-and-sippers">Son</a>
                                      <a href="/shop/daughter/mugs-and-sippers">Daughter</a>

                                </div>                              
                            </aside>
                        </article>
                    </li>

                    <li>
                        <a href="/greeting-cards">Greeting Cards</a>
                        <article>
                            <aside class="nth5-break">
                                <div class="ndiv" style=" clear: both;">
                                    <p><a href="/shop/greeting-cards/love-cards">Love Cards</a></p>
                                    <p><a href="/shop/greeting-cards/thank-you-cards">Thank You Cards</a></p>
                                </div>
                                <div class="ndiv">
                                    <p><a href="/shop/greeting-cards/birthday-cards">Birthday Cards</a></p>
                                    <p><a href="#">Season's Cards</a></p>
                                    <a href="/shop/greeting-cards/cry-greeting-cards">Cry Greeting Cards</a>
                                    <a href="/shop/greeting-cards/helpage-cards">Helpage Cards</a>
                                </div>
                                <div class="ndiv">
                                    <p><a href="/shop/greeting-cards/anniversary-cards">Anniversary Cards</a></p>
                                </div>
                                <div class="ndiv">
                                    <p><a href="/shop/greeting-cards/sorry-cards">Sorry Cards</a></p>
                                </div>
                                <div class="ndiv">
                                    <p><a href="#">Every Day Cards</a></p>
                                    <a href="/shop/greeting-cards/blank-cards">Blank Cards</a>
                                    <a href="/shop/greeting-cards/congratulations-cards">Congratulations Cards</a>
                                    <a href="/shop/greeting-cards/farewell-cards">Farewell Cards</a>
                                    <a href="/shop/greeting-cards/get-well-soon-cards">Get Well Soon Cards</a>
                                    <a href="/shop/greeting-cards/goodbye-cards">Goodbye Cards</a>
                                    <a href="/shop/greeting-cards/goodluck-cards">Goodluck Cards</a>
                                    <a href="/shop/greeting-cards/miss-you-cards">Miss You Cards</a>
                                    <a href="/shop/greeting-cards/new-born-baby-boy">New Born Baby Boy</a>
                                    <a href="/shop/greeting-cards/new-born-baby-girl">New Born Baby Girl</a>
                                    <a href="/shop/greeting-cards/new-venture-cards">New Venture Cards</a>
                                    <a href="/shop/greeting-cards/promotion-cards">Promotion Cards</a>
                                    <a href="/shop/greeting-cards/retirement-cards">Retirement Cards</a>
                                    <a href="/shop/greeting-cards/wedding-cards">Wedding Cards</a>                                                                     
                                </div>
                                <div class="ndiv">
                                    <p><a href="#">Occasion Cards</a></p>
                                    <a href="/shop/greeting-cards/bhaidooj-cards">Bhaidooj Cards</a>
                                    <a href="/shop/greeting-cards/boss-day-cards">Boss Day Cards</a>
                                    <a href="/shop/greeting-cards/christmas-cards">Christmas Cards</a>
                                    <a href="/shop/greeting-cards/daughters-day-cards">Daughters Day Cards</a>
                                    <a href="/shop/greeting-cards/diwali-cards">Diwali Cards</a>
                                    <a href="/shop/greeting-cards/doctors-day-cards">Doctors Day Cards</a>
                                    <a href="/shop/greeting-cards/easter-cards">Easter Cards</a>
                                    <a href="/shop/greeting-cards/eid-cards">Eid Cards</a>
                                    <a href="/shop/greeting-cards/fathers-day-cards">Fathers Day Cards</a>
                                    <a href="/shop/greeting-cards/friendship-day-cards">Friendship Day Cards</a>
                                    <a href="/shop/greeting-cards/holi-cards">Holi Cards</a>
                                    <a href="/shop/greeting-cards/karva-chauth-cards">Karva Chauth Cards</a>
                                    <a href="/shop/greeting-cards/mothers-day-cards">Mothers Day Cards</a>
                                    <a href="/shop/greeting-cards/new-year-cards">New Year Cards</a>
                                    <a href="/shop/greeting-cards/parent's-day-cards">Parent's Day Cards</a>
                                    <a href="/shop/greeting-cards/rakhi-cards">Rakhi Cards</a>
                                    <a href="/shop/greeting-cards/teachers-day">Teachers Day</a>
                                    <a href="/shop/greeting-cards/women's-day-cards">Women's Day Cards</a>
                                </div>                                
                            </aside>
                        </article>
                    </li>

                    
                    <li>
                        <a href="/personalised-gifts">Personalised Gifts</a>
                        <article>
                            <aside class="nth5-break">
                                <div class="ndiv"><p><a href="/shop/personalised-gifts/personalised-cards">Personalised Cards</a></p></div>
                                <div class="ndiv"><p><a href="/shop/personalised-gifts/mugs-and-sippers">Mugs And Sippers</a></p></div>
                                <div class="ndiv"><p><a href="/shop/personalised-gifts/wooden-plaque">Wooden Plaque</a></p></div>
                                <div class="ndiv"><p><a href="/shop/personalised-gifts/personalized-desk-calendars">Personalized Desk Calendars</a></p></div>
                                <div class="ndiv"><p><a href="/shop/personalised-gifts/photo-frames">Photo Frames</a></p></div>
                                <div class="ndiv"><p><a href="/shop/personalised-gifts/posters">Posters</a></p></div>
                                <div class="ndiv"><p><a href="/shop/personalised-gifts/pens">Pens</a></p></div>
                                <div class="ndiv"><p><a href="/shop/personalised-gifts/bags-and-wallets">Bags And Wallets</a></p></div>
                                <div class="ndiv"><p><a href="/shop/personalised-gifts/accessories">Accessories</a></p></div>
                                <div class="ndiv"><p><a href="/shop/personalised-gifts/canvas">Canvas</a></p></div>
                                <div class="ndiv"><p><a href="/shop/personalised-gifts/card-holders">Card Holders</a></p></div>
                                <div class="ndiv"><p><a href="/shop/personalised-gifts/collage-photo-frames">Collage Photo Frames</a></p></div>
                                <div class="ndiv"><p><a href="/shop/personalised-gifts/cushion-and-pillows">Cushion &amp; Pillows</a></p></div>
                                <div class="ndiv"><p><a href="/shop/personalised-gifts/fridge-magnets">Fridge Magnets</a></p></div>
                                <div class="ndiv"><p><a href="/shop/personalised-gifts/hip-flasks">Hip Flasks</a></p></div>
                                <div class="ndiv"><p><a href="/shop/personalised-gifts/mouse-pad">Mouse Pad</a></p></div>
                                <div class="ndiv"><p><a href="/shop/personalised-gifts/mobile-covers">Mobile Covers</a></p></div>
                                <div class="ndiv"><p><a href="/shop/personalised-gifts/personalised-combos">Personalised Combos</a></p></div>
                                <div class="ndiv"><p><a href="/shop/personalised-gifts/personalised-rakhis">Personalised Rakhis</a></p></div>
                            </aside>
                        </article>
                    </li>
                       
                   
                    <li style="display:none">
                        <a href="/shop/thank-you">Thank you Gifts</a>
                        <article>
                            <aside class="nth5-break">
                                <div class="ndiv" style=" clear: both; ">
                                    <p>
                                        <a href="/shop/thank-you/flowers">Flowers</a>
                                    </p>
                                    <a href="/shop/thank-you/flowers/flower-bunches">Flower Bunches</a>
                                </div>
                                <div class="ndiv">
                                    <p>
                                        <a href="/shop/thank-you/personalised-gifts">Personalised Gifts</a>
                                    </p>
                                    <a href="/shop/thank-you/personalised-gifts/mugs-and-sippers">Mugs And Sippers</a>
                                </div>
                                <div class="ndiv">
                                    <p>
                                        <a href="/shop/thank-you/stationery">Stationery</a>
                                    </p>
                                    <a href="/shop/thank-you/stationery/pens">Pens</a>
                                    <a href="/shop/thank-you/stationery/quotation-book">Quotation Book</a>
                                </div>
                                <div class="ndiv">
                                    <p>
                                        <a href="/shop/thank-you/greeting-cards">Greeting Cards</a>
                                    </p>
                                    <a href="/shop/thank-you/greeting-cards/mothers-day-cards">Mothers Day Cards</a>
                                    <a href="/shop/thank-you/greeting-cards/fathers-day-cards">Fathers Day Cards</a>
                                    <a href="/shop/thank-you/greeting-cards/teachers-day">Teachers Day</a>
                                    <a href="/shop/thank-you/greeting-cards/thank-you-cards">Thank You Cards</a>
                                </div>
                                <div class="ndiv" style=" clear: both; ">
                                    <p>
                                        <a href="/shop/thank-you/combos-&-hampers">Combos & Hampers</a>
                                    </p>
                                    <a href="/shop/thank-you/combos-&-hampers/dry-fruit-hampers">Dry Fruit Hampers</a>
                                    <a href="/shop/thank-you/combos-&-hampers/chocolate-hampers">Chocolate Hampers</a>
                                </div>
                                <div class="ndiv">
                                    <p>
                                        <a href="/shop/thank-you/chocolates">Chocolates</a>
                                    </p>
                                    <a href="/shop/thank-you/chocolates/chocolate-hampers">Chocolate Hampers</a>
                                    <a href="/shop/thank-you/chocolates/chocolate-boxes">Chocolate Boxes</a>
                                </div>
                                <div class="ndiv">
                                    <p>
                                        <a href="/shop/thank-you/mugs-and-sippers">Mugs And Sippers</a>
                                    </p>
                                    <a href="/shop/thank-you/mugs-and-sippers/mugs">Mugs</a>
                                </div>
                            </aside>
                        </article>
                    </li>

               
                    



                        
                        
</ul>

            </div>
        </div>
        <div id="my_archies_bag">
            <div class="my_bag_box">
                <ul>
                    <li class="stuff"><a href="/shoppingcart"><span>&nbsp;</span></a></li>
                    <li class="count"><a href="/shoppingcart" style="display: block">0</a></li>
                </ul>
            </div>
        </div>
    </div>  

<div class="alert_box_rakhi" id="alert_box_rakhi" style="display: none;">
    <p class="caption">
        <img src="/images/alert_close.png" onclick="closeAlretBoxRakhi()" />
    </p>
    <div class="alert_text">
        <p>
            <span id="msgRakhi"></span>
        </p>
        <a href="javascript:void(0)" class="alert_buttons alert_contin">+ More Products</a> <a href="/shoppingcart"
            class="alert_buttons1">Checkout</a>
    </div>
</div>
<div class="alert_box" id="alert_box" style="display: none;">
    <p class="caption">
        <img src="/images/alert_close.png" />
    </p>
    <div class="alert_text">
        <span id="msg"></span>
        <p class="alert_ok">
            <img src="/images/ok.png" />
        </p>
    </div>
</div>
<div class="responsive_dropdown">
    <h5 class="responsive_simpleheading"><a href="/">Home</a></h5>

		
		
    
	



<h5 class="responsive_simpleheading"><a href="/shop/hot-sellers"> Hot Sellers</a></h5>
	
    <h5 class="responsive_heading arrow_down"><a href="javascript:void">Same Day Delivery</a></h5>
     <ul class="hide" style="display:none">
				<li><a href="/shop/same-day-delivery/flowers">Flowers</a></li>
                 <li><a href="/shop/same-day-delivery/flowers/cakes">Cakes</a></li>
                  <li> <a href="/shop/same-day-delivery/flowers/flower-bunches">Flower Bunches</a></li>
                   <li> <a href="/shop/same-day-delivery/flowers/flowers-with-cake">Flowers With Cake</a></li>
                    <li> <a href="/shop/same-day-delivery/flowers/flowers-with-chocolates">Flowers With Chocolates	</a></li>
                      <li> <a href="/shop/same-day-delivery/flowers/flower-combos">Flower Combos</a></li>
                       <li> <a href="/shop/same-day-delivery/flowers/flower-arrangements">Flower Arrangements</a></li>
                        <li> <a href="/shop/same-day-delivery/flowers/glass-vase-arrangements">Glass Vase Arrangements</a></li>
     </ul>


      <h5 class="responsive_heading arrow_down">
            <a href="javascript:void">Catalogue</a>
        </h5>
        <ul class="hide" style="display: none">

<li><a href="/accessories">Accessories</a> </li>  <li><a href="/shop/catalogue/chocolates">Chocolates</a> </li>  <li><a href="/combos-&-hampers">Combos & Hampers </a></li>  <li><a href="/mugs-and-sippers">Mugs & Sippers </a></li>  <li><a href="/home-decor">Home Decor</a> </li>  <li><a href="/shop/gifts-for-him/bar-accessories">Bar Accessories</a> </li>  <li><a href="/jewellery">Jewellery</a> </li>  <li><a href="/soft-toys">Soft Toys</a> </li>  <li><a href="/flowers">Flowers & Cakes</a> </li>  <li><a href="/greeting-cards">Greeting Cards</a> </li>  <li><a href="/shop/kitchen-&-dining">Kitchen & Dining</a> </li>  <li><a href="/balloon-bouquets">Balloon Bouquets</a> </li>  <li><a href="/shop/catalogue/watches">Watches</a> </li>  <li><a href="/fragrances">Fragrances</a> </li>  <li><a href="/personalised-gifts">Personalised Gifts</a> </li>  <li><a href="/stationery">Stationery</a> </li>  <li><a href="/shop/catalogue/clocks">Clocks</a> </li>  <li><a href="/kids-world">Kids World</a> </li> <li><a href="/gifts-for-him">Gifts For Him</a> </li> <li><a href="/gifts-for-her">Gifts For Her</a> </li> 

        </ul>


    <h5 class="responsive_heading"><a href="/birthday">Birthday Gifts</a></h5>
	

	
    <h5 class="responsive_heading"><a href="/anniversary">Anniversary Gifts</a></h5>
	



    <h5 class="responsive_heading arrow_down"><a href="javascript:void">Occasions</a></h5>
	<ul class="hide decmenus" style="display: none">
		<li><p>Upcoming Occasion</p>
			
			
             
            <a href="/shop/women's-day">Women's Day(8th March)</a>
            <a href="/shop/easter">Easter(1st April)</a>
            <a href="/shop/Baisakhi">Baisakhi(14th April)</a>
</li>
</li>

<li><p>Every Day Occasion</p> 
<a href="/birthday">Birthday</a>
<a href="/anniversary">Anniversary</a>
<a href="/love-and-romance">Love & Romance</a>
<a href="/wedding">Wedding</a>
<a href="/shop/sorry">Sorry</a>
<a href="/shop/thank-you">Thank You</a>
<a href="/shop/get-well-soon">Get well Soon</a>
<a href="/shop/congratulations">Congratulations</a>


</li>
      
    </ul>
    
   

   

    <ul class="hide decmenus" style="display: none">
<li><p>Boys</p> <a href="/shop/gifts-for-boy/kids-world/baby-posters">Baby Posters</a> <a href="/shop/gifts-for-boy/kids-world/photoframes">Photoframes</a> <a href="/shop/gifts-for-boy/kids-world/musical-toys">Musical Toys</a> <a href="/shop/gifts-for-boy/kids-world/dolls">Dolls</a> <a href="/shop/gifts-for-boy/kids-world/recordable-storybook">Recordable Storybook</a> <a href="/shop/gifts-for-boy/kids-world/t-shirt-sets">T-Shirt Sets</a> <a href="/shop/gifts-for-boy/kids-world/kids-decoratives">Kids Decoratives</a> <a href="/shop/gifts-for-boy/kids-world/baby-album">Baby Album</a></li><li><p>Girls</p> <a href="/shop/gifts-for-girl/kids-world/baby-posters">Baby Posters</a> <a href="/shop/gifts-for-girl/kids-world/photoframes">Photoframes</a> <a href="/shop/gifts-for-girl/kids-world/musical-toys">Musical Toys</a> <a href="/shop/gifts-for-girl/kids-world/dolls">Dolls</a> <a href="/shop/gifts-for-girl/kids-world/recordable-storybook">Recordable Storybook</a> <a href="/shop/gifts-for-girl/kids-world/school-stuff">School Stuff</a> <a href="/shop/gifts-for-girl/kids-world/t-shirt-sets">T-Shirt Sets</a> <a href="/shop/gifts-for-girl/kids-world/kids-decoratives">Kids Decoratives</a> <a href="/shop/gifts-for-girl/kids-world/baby-album">Baby Album</a></li>
    </ul>

    <h5 class="responsive_heading arrow_down"><a href="javascript:void">Relationship</a></h5>

    <ul class="hide relacmenus" style="display: none">
<li><a href="/shop/fiancee">Fiancee</a><a href="/shop/fiance">Fiance</a><a href="/male-friend">Male Friend</a><a href="/female-friend">Female Friend</a><a href="/boyfriend">Boyfriend</a><a href="/girlfriend">Girlfriend</a><a href="/brother">Brother</a><a href="/sister">Sister</a><a href="/husband">Husband</a><a href="/wife">Wife</a><a href="/father">Father</a><a href="/mother">Mother</a><a href="/son">Son</a><a href="/daughter">Daughter</a><a href="/shop/groom">Groom</a><a href="/shop/bride">Bride</a><a href="/shop/couple">Couple</a><a href="/shop/parents">Parents</a><a href="/shop/friend">Friend</a></li>
    </ul>


  
    <ul class="hide relacmenus" style="display: none">	
		<li><a href="/shop/personalised-gifts/accessories">Accessories</a></li>
		<li><a href="/shop/personalised-gifts/bags-and-wallets">Bags  &amp; Wallets</a></li>
		<li><a href="/shop/personalised-gifts/card-holders">Card Holders</a></li>
		<li><a href="/shop/personalised-gifts/collage-photo-frames">Collage Photo Frames</a></li>
		<li><a href="/shop/personalised-gifts/cushion-and-pillows">Cushions</a></li>
		<li><a href="/shop/personalised-gifts/personalised-cards">Greeting Cards</a></li>
		<li><a href="/shop/personalised-gifts/hip-flasks">Hip Flasks</a></li>
		<li><a href="/shop/personalised-gifts/mobile-covers">Mobile Covers</a></li>
		<li><a href="/shop/personalised-gifts/mugs-and-sippers">Mugs &amp; Sippers</a></li>
		<li><a href="/shop/personalised-gifts/pens">Pens</a></li>
		<li><a href="/shop/personalised-gifts/posters">Posters</a></li>		
		<li><a href="/shop/personalised-gifts/photo-frames">Tiles &amp; Frames</a></li>
		<li><a href="/shop/personalised-gifts/wooden-plaque">Wooden Plaque</a></li>
    </ul>
	    
    <h5 class="responsive_simpleheading"><a href="/gift-wiz">Gift Wizard</a></h5>
    <h5 class="responsive_simpleheading"><a href="/brand-association">Brand Associations</a></h5>
    <h5 class="responsive_simpleheading"><a href="/store-locator">Store Locator</a></h5>
    <h5 class="responsive_simpleheading"><a href="/contact-us">Contact Us</a></h5>
    <h5 class="responsive_simpleheading"><a href="/deals">Deals</a></h5>
    <h5 class="responsive_simpleheading"><a href="http://blog.archiesonline.com/" target="_blank">Blog</a></h5>  
	
	

<div style="background: #efefef">



    <h5 class="responsive_heading arrow_down">
        <a href="javascript:void">Women's Day</a>
    </h5>
    <ul class="hide" style="display: none;">
        <li><a href="/shop/women's-day/flowers">Flowers</a></li>
        <li><a href="/shop/women's-day/personalised-gifts">Personalised Gifts</a></li>
        <li><a href="/shop/greeting-cards/women's-day-cards">Greeting Cards</a></li>
        <li><a href="/shop/women's-day/combos-&-hampers">Combo & Hampers</a></li>
        <li><a href="/shop/women's-day/jewellery">Jewellery</a></li>
        <li><a href="/shop/women's-day/accessories">Accessories</a></li>
        <li><a href="/shop/women's-day/chocolates">Chocolates</a></li>
        <li><a href="/shop/women's-day/fragrances">Fragrances</a></li>
        <li><a href="/shop/women's-day/home-decor">Home Decor</a></li>
        <li><a href="/shop/women's-day/mugs-and-sippers">Mugs & Sippers</a></li>
        <li><a href="/shop/women's-day/stationery">Stationary</a></li>
        <li><a href="/shop/women's-day/soft-toys">Soft Toys</a></li>
        <li><a href="/shop/women's-day/note-italy">NOTE(Colour Cosmetics)</a></li>
    </ul>

    <ul class="hide" style="display: none;">
        <li><a href="/rose-day">7th Feb: Rose Day</a></li>
        <li><a href="/propose-day">8th Feb: Propose Day</a></li>
        <li><a href="/chocolate-day">9th Feb: Chocolate Day</a></li>
        <li><a href="/teddy-day">10th Feb: Teddy Day</a></li>
        <li><a href="/shop/promise-day/flowers">11th Feb: Promise Day</a></li>
        <li><a href="/shop/hug-day/flowers">12th Feb: Hug Day</a></li>
        <li><a href="/shop/kiss-day/flowers">13th Feb: Kiss Day</a></li>
        <li><a href="/shop//valentine's-day/flowers">14th Feb: Valentine's Day</a></li>
    </ul>
   
    <ul class="hide" style="display: none;">
        <li><a href="/shop/valentine's-day/gifts-for-him ">Him</a></li>
        <li><a href="/shop/valentine's-day/gifts-for-her">Her</a></li>
        <li><a href="/shop/valentine's-day/boyfriend">Boyfriend</a></li>
        <li><a href="/shop/valentine's-day/girlfriend">Girlfriend</a></li>
        <li><a href="/shop/valentine's-day/male-friend">To be Valentine(Male)</a></li>
        <li><a href="/shop/valentine's-day/female-friend">To be Valentine(Female)</a></li>
        <li><a href="/shop/valentine's-day/fiance">Fiance</a></li>
        <li><a href="/shop/valentine's-day/fiancee">Fiancee</a></li>
        <li><a href="/shop/valentine's-day/husband">Husband</a></li>
        <li><a href="/shop/valentine's-day/wife">Wife</a></li>
    </ul>

    
    <ul class="hide" style="display: none;">
        <li><a href="/shop/valentine's-day/combos-&-hampers">Gift Hampers</a></li>
        <li><a href="/shop/valentine's-day/greeting-cards">Greeting Cards</a></li>
        <li><a href="/shop/valentine's-day/flowers">Flowers</a></li>
        <li><a href="/shop/valentine's-day/chocolates">Chocolates</a></li>
        <li><a href="/shop/valentine's-day/flowers/flowers-with-chocolates">Flower With Chocolate</a></li>
        <li><a href="/shop/valentine's-day/flowers-with-cake">Flowers With Cake</a></li>
        <li><a href="/shop/valentine's-day/home-decor/cushions">Cushions</a></li>
        <li> <a href="/shop/valentine's-day/mugs-and-sippers">Mugs</a></li>
        <li><a href="/shop/valentine's-day/home-decor/Message-Bottle">Message Bottles</a></li>
        <li><a href="/shop/valentine's-day/home-decor/wind-chimes">Wind Chimes</a></li>
        <li><a href="/shop/valentine's-day/personalised-gifts"></a></li>
        <li><a href="/shop/valentine's-day/personalised-gifts">Personalised Gifts</a></li></li>
        <li><a href="/shop/valentine's-day/jewellery">Jewellery</a></li>
        <li><a href="/shop/valentine's-day/flowers/cakes">Cake</a></li>
        <li><a href="/shop/valentine's-day/soft-toys">Soft Toys</a></li>
        <li><a href="/shop/valentine's-day/flowers/flowers-with-teddy">Flowers With Teddy</a></li>
        <li><a href="/shop/valentine's-day/flowers/flower-bunches">Flower Bunches</a></li>
        <li><a href="/shop/valentine's-day/home-decor/photoframes">Photoframes</a></li>
        <li><a href="/shop/valentine's-day/home-decor/scrolls">Scrolls</a></li>
        <li><a href="/shop/valentine's-day/home-decor/Statues-&-Sculptures">Figurines</a></li>
        <li><a href="/shop/valentine's-day/home-decor/quotations">Quotations</a></li>                                
    </ul>

     
    <ul class="hide" style="display: none;">
        <li> <a href="/shop/valentine's-day/gifts-to-delhi">Gifts To Delhi
</a></li>
                                      <li> <a href="/shop/valentine's-day/gifts-to-mumbai">Gifts To Mumbai
</a></li>
                                      <li> <a href="/shop/valentine's-day/gifts-to-Kolkata">Gifts To Kolkata
</a></li>
                                      <li> <a href="/shop/valentine's-day/gifts-to-chennai">Gifts To Chennai
</a></li>
                                      <li> <a href="/shop/valentine's-day/gifts-to-bangalore">Gifts To Bangalore
</a></li>
                                     <li>  <a href="/shop/valentine's-day/gifts-to-ahmedabad">Gifts To Ahmedabad
</a></li>
                                     <li>  <a href="/shop/valentine's-day/gifts-to-chandigarh">Gifts To Chandigarh

</a></li>
                                     <li>  <a href="/shop/valentine's-day/gifts-to-pune">Gifts To Pune
</a></li>
                                      <li> <a href="/shop/valentine's-day/gifts-to-gurgaon">Gifts To Gurgaon
</a></li>
                                     <li>  <a href="/shop/valentine's-day/gifts-to-noida">Gifts To Noida
</a> </li>                             
    </ul>


     
    <ul class="hide" style="display: none;">
        <li><a href="/shop/valentine-gifts-worldwide/valentine-gifts-to-usa">Gifts to USA
</a></li>
                                     <li><a href="/shop/valentine-gifts-worldwide/valentine-gifts-to-singapore">Gifts to Singapore
</a></li>
                                     <li><a href="/shop/valentine-gifts-worldwide/valentine-gifts-to-australia">Gifts to Australia
</a></li>
                                     <li><a href="/shop/valentine-gifts-worldwide/valentine-gifts-to-canada">Gifts to Canada
</a></li>
                                     <li><a href="/shop/valentine-gifts-worldwide/valentine-gifts-to-philippines">Gifts to Philippines
</a></li>
                                     <li><a href="/shop/valentine-gifts-worldwide/valentine-gifts-to-uae">Gifts to UAE
</a></li></li>

                                     <li><a href="/shop/valentine-gifts-worldwide/valentine-gifts-to-uk">Gifts to UK
</a></li>
                                     <li><a href="/shop/valentine-gifts-worldwide/rest-of-the-world">Gifts to Rest of World
</a></li>                             
    </ul>

    
    
    <h5 class="responsive_heading arrow_down">
        <a href="javascript:void">Personalised Gifts</a>
    </h5>
    <ul class="hide" style="display: none;">
        <li><a href="/shop/personalised-gifts/personalised-cards">Personalised Cards</a></li>
        <li><a href="/shop/personalised-gifts/mugs-and-sippers">Mugs And Sippers</a></li>
        <li><a href="/shop/personalised-gifts/wooden-plaque">Wooden Plaque</a></li>
        <li><a href="/shop/personalised-gifts/personalized-desk-calendars">Personalized Desk Calendars</a></li>
        <li><a href="/shop/personalised-gifts/photo-frames">Photo Frames</a></li>
        <li><a href="/shop/personalised-gifts/posters">Posters</a></li>
        <li><a href="/shop/personalised-gifts/pens">Pens</a></li>
        <li><a href="/shop/personalised-gifts/bags-and-wallets">Bags And Wallets</a></li>
        <li><a href="/shop/personalised-gifts/accessories">Accessories</a></li>
        <li><a href="/shop/personalised-gifts/canvas">Canvas</a></li>
        <li><a href="/shop/personalised-gifts/card-holders">Card Holders</a></li>
        <li><a href="/shop/personalised-gifts/collage-photo-frames">Collage Photo Frames</a></li>
        <li><a href="/shop/personalised-gifts/cushion-and-pillows">Cushion &amp; Pillows</a></li>
        <li><a href="/shop/personalised-gifts/fridge-magnets">Fridge Magnets</a></li>
        <li><a href="/shop/personalised-gifts/hip-flasks">Hip Flasks</a></li>
        <li><a href="/shop/personalised-gifts/mouse-pad">Mouse Pad</a></li>
        <li><a href="/shop/personalised-gifts/mobile-covers">Mobile Covers</a></li>
        <li><a href="/shop/personalised-gifts/personalised-combos">Personalised Combos</a></li>
        <li><a href="/shop/personalised-gifts/personalised-rakhis">Personalised Rakhis</a></li>
    </ul>
    <h5 class="responsive_simpleheading">  <a href="/love-and-romance">Romantic Gifts</a> </h5>
    <h5 class="responsive_simpleheading" style="display: none;">  <a href="/shop/thank-you">Thank you Gifts</a> </h5>

    <ul class="hide" style="display: none;">
			<li><a href="/shop/father's-day/combos-&amp;-hampers">Gift Hampers</a> </li>
			<li><a href="/shop/father's-day/accessories"> Accessories</a></li>
			<li><a href="/shop/father's-day/fragrances">Perfumes</a></li>
			<div class="ndiv"> <li><a href="/shop/father's-day/personalised-gifts" class="">Personalised Gifts</a>  </li>
			<div class="ndiv"><li><a href="/shop/father's-day/home-decor">Adornments</a></li>
			<div class="ndiv"><li><a href="/shop/father's-day/greeting-cards">Greeting Cards</a> </li>
			<div class="ndiv"><li><a href="/shop/father's-day/mugs-and-sippers">Mugs &amp; Sippers</a></li>
			<div class="ndiv"><li><a href="/shop/father's-day/stationery">Office Accessories</a></li>
    </ul>


        
</div>
    <div class="clr"></div>
</div>

<script src="/js/jquery.cookie.js" type="text/javascript"></script>
<script type="text/javascript" src="https://connect.facebook.net/en_US/all.js"></script>
<div id="fb-root">
</div>
<script src="/js/menu.js" type="text/javascript"></script>
<script src="/js/jquery.nicescroll.js"></script>
<script>
    window.fbInit = function () {
        FB.init({
            appId: '697080593756008',
            status: true, // check login status
            cookie: true, // enable cookies to allow the server to access the session
            xfbml: true, // parse XFBML
            oauth: true // enable OAuth 2.0
        });
    };
    var ntra = jQuery.noConflict(); ntra(function () { ntra(".nmenu>ul>li").mouseenter(function () { ntra(".ntrans").show() }), ntra(".nmenu>ul>li").mouseleave(function () { ntra(".ntrans").hide() }), ntra(window).width() > 1024 && ntra(".gfhim,.gfher").niceScroll({ styler: "fb", cursorcolor: "#BFBFBF" }) });
</script>
<style>
    .nicescroll-rails {
        opacity: 0!important;
    }

    .rakhinav {
        width: 316px;
        height: 304px;
        float: left;
        box-shadow: 0 4px 5px silver;
        font-size: 14px;
        margin: 0 10px 10px 4px;
        background: #fff;
        z-index: 99;
        position: absolute!important;
        display: none;
    }

        .rakhinav > ul > li {
            position: relative;
            width: 103%;
        }

            .rakhinav > ul > li > a {
                color: #222;
                padding: 7px 0 7px 14px;
                position: relative;
                display: block;
                background: url(/rakhi-images/menuArrow.png)95% 50% no-repeat;
            }

                .rakhinav > ul > li > a:hover {
                    color: #B2151D;
                    background: url(/rakhi-images/menuArrow_h.png)95% 50% no-repeat;
                }

            .rakhinav > ul > li:first-child > ul {
                margin: 0;
                padding-top: 5px;
            }

            .rakhinav > ul > li > ul {
                position: absolute;
                left: 315px;
                top: 0;
                margin: -11px 0 0;
                padding: 15px 0 15px 15px;
                width: 0;
                overflow: hidden;
            }

            .rakhinav > ul > li:hover > ul {
                width: 650px;
                overflow: auto;
                background: #fff;
                box-shadow: 2px 0 3px #ccc;
            }

            .rakhinav > ul > li > ul > li {
                padding: 5px 20px 8px 0;
                display: inline-block;
                vertical-align: top;
                width: 140px;
                background: #fff;
            }

                .rakhinav > ul > li > ul > li > a {
                    color: #222;
                    font-weight: 400;
                    display: block;
                    line-height: 15px;
                }

                    .rakhinav > ul > li > ul > li > a:hover {
                        color: #d71921;
                        font-weight: 400;
                    }
</style>
<div class="clr"></div>

    <div class="fullwidth">
        <div class="container">
            <div class="slider1" style="max-height:400px; overflow:hidden">
           
                <ul class="mainbxslider">
                        <li><a href="/shop/accessories/cufflinks?utm_source=cufflinks19banner&amp;utm_medium=email&amp;utm_term=cufflinks19&amp;utm_campaign=cufflinks19banner" title="Cufflinks" onclick="ga('Cufflinks')">  <img src="/upload/home_banner_1f88c22c-b4c2-4ef3-ab9e-97639f60e745.jpg" alt=""  /></a></li>
                        <li><a href="/shop/home-decor/Message-Bottle?utm_source=Message-Bottle14MARCHBANNER&amp;utm_medium=email&amp;utm_term=Message-Bottle14MARCH&amp;utm_campaign=Message-Bottle14MARCHBANNNER" title="Message Bottle" onclick="ga('Message Bottle')">  <img src="/upload/home_banner_7bad2e70-9b56-48d5-816a-cab38245116d.jpg" alt=""  /></a></li>
                        <li><a href="https://www.archiesonline.com/birthday?utm_source=2MarchBANNER&amp;utm_medium=email&amp;utm_term=2MarchBANNER&amp;utm_campaign=2MarchBANNER" title="Birthday" onclick="ga('Birthday')">  <img src="/upload/home_banner_371ad435-0dc3-4a1c-be69-71be8ffb201d.jpg" alt=""  /></a></li>
                        <li><a href="https://www.archiesonline.com/same-day-delivery?utm_source=same-day-delivery14MARCHmailer&amp;utm_medium=email&amp;utm_term=same-day-delivery14MARCH&amp;utm_campaign=same-day-delivery14MARCHBANNER" title="Same Day " onclick="ga('')">  <img src="/upload/home_banner_0c2f1311-f1a8-4ea7-9a68-3fd391379500.jpg" alt=""  /></a></li>
                        <li><a href="/anniversary?utm_source=2MarchBANNER&amp;utm_medium=email&amp;utm_term=2MarchBANNER&amp;utm_campaign=2MarchBANNER" title="Anniversary" onclick="ga('send&#39;, &#39;event&#39;, &#39;Home_Page_Top_Banner_Anniversary_Gifts&#39;, &#39;Click_on_Banner&#39;, &#39;Anniversary Gifts')">  <img src="/upload/home_banner_c6fdfae4-7f7d-496e-a2e3-dc5c6d8b3383.jpg" alt="Anniversary Gifts"  /></a></li>
                        <li><a href="https://www.archiesonline.com/shop/catalogue/chocolates?utm_source=chocolates16m18mailer&amp;utm_medium=email&amp;utm_term=chocolates16m18&amp;utm_campaign=chocolates16m18banner" title="Chocolates " onclick="ga('')">  <img src="/upload/home_banner_b80325ab-8254-409a-a65b-1a47dad35e1d.jpg" alt=""  /></a></li>

                </ul>
            </div>
            <div class="clr">
            </div>
            <section class="archiesBrand">
<style>
            section.archiesBrand ul.archiesBrand{text-align:center}
            section.archiesBrand ul.archiesBrand li {float: left;display: inline-block;width: 24.2%;margin-right:1%}
            section.archiesBrand ul.archiesBrand li img{max-width:100%;height:auto}
            section.archiesBrand {width: 100%}
			section.archiesBrand ul.archiesBrand li:last-child{border-right:0!important;margin-right:0}
			section.archiesBrand ul.archiesBrand li{border:0px !important}
            @media screen and (max-width: 699px){
section.archiesBrand ul.archiesBrand li {width:50%;margin-right:0;margin-bottom:15px}
ul.archiesBrand li img {width:97%;height:auto}
 section.archiesBrand ul.archiesBrand li img{max-width:80%;height:auto}
}
</style>


<ul class="archiesBrand" style="display:block">
<li><a href="/shop/gifts-under-three-nine-nine" title="" onclick="ga('send', 'event', 'Home_Page_Small_Banner_gifts_under_399', 'Click_on_Banner', 'Gifts Under 399')"><img src="/images/399.jpg" class="brandimg" alt="Gifts under 399 - Archies Online" /> </a></li>
<li><a href="/shop/gifts-between-four-hundred-and-six-nine-nine" title="" onclick="ga('send', 'event', 'Home_Page_Small_Banner_gifts_Under_699', 'Click_on_Banner', 'Gifts Under 699')"><img src="/images/699.jpg" class="brandimg" alt="Gifts under 699 - Archies Online" /> </a></li>
<li><a href="/shop/gifts-between-seven-hundred-and-nine-nine-nine" title="" onclick="ga('send', 'event', 'Home_Page_Small_Banner_gifts_Under_999', 'Click_on_Banner', 'Gifts Under 999')"><img src="/images/999.jpg" class="brandimg" alt="Gifts under 999 - Archies Online" /> </a></li>
<li><a href="/shop/gifts-above-nine-nine-nine" title="" onclick="ga('send', 'event', 'Home_Page_Small_Banner_gifts_sale_20_80', 'Click_on_Banner', 'Sale 20-80')"><img src="/images/20-70Off.jpg" class="brandimg" alt="20-80% OFF" /> </a></li>
</ul>
        <div class="clr">
        </div>
    </section>
            <div class="clr">
            </div>
            <div class="gift_panel" style="display:none">
                <p class="g_text">
                    Simplest way to find the right gifts for your loved ones...</p>
                <ul class="price">
                    <li>
                        <label class="locator">
                            <select id="ddloccassion" class="locator">
                                <option value="">Select Occasion</option>
                            </select>
                        </label>
                    </li>
                </ul>
                <ul class="occasion">
                    <li>
                        <label class="locator">
                            <select id="ddlgender" class="locator gender">
                                <option value="">Select Gender</option>
                            </select>
                        </label>
                    </li>
                </ul>
                <p class="gift_btn">
                    <button id="giftwizSubmit" class="homeButton">
                        Find Gift</button>
                    <button id="giftwizSubmit_responsive" class="homeButton" onclick="javascript:window.location='/gift-wiz'">
                        Find Gift</button>
                </p>
                <div class="clr">
                </div>
            </div>
			 <div class="clr">                </div>
			

                <div class="clr">
            </div>
            <div class="hHeading">
                <h6>
                    <a href="">Hot Sellers</a></h6>
            </div>
            <div class="clr">
            </div>
                <div class="newphead">Accessories
                    <a href="/shop/Accessories">View All &gt;</a>
                </div> 
                <div id="divProduct2" style="float: left; width: 100%">
                        <div class="pr_box">
                            <a  style="display:block" href='/shop-online/Accessories/Cufflinks/Emperor-Crown-Cufflinks/46909'>
                                <img alt="Emperor Crown Cufflinks" src="/upload/Product/Medium/Emperor_Crown_Cufflinks_8907089439504_9127ef33.jpg" width="280px" height="280px" class="primg" style="display: inline;"/><img
                            src="/upload/Product/Medium/Emperor_Crown_Cufflinks_8907089439504_9127ef33.jpg" class="primgHover"
                            width="280px" height="280px" alt="Emperor Crown Cufflinks" style="display: none;" />
                                <p style="overflow: hidden; height: 34px; padding-bottom: 5px">Emperor Crown Cufflinks</p>
                                <span>
                                        <span class="prorupee black">
                                            <i class="fa fa-inr" aria-hidden="true"></i>
                                             749
                                        </span>
                                        <span class="prodollor black">
                                            <i class="fa fa-usd" aria-hidden="true"></i>
                                            11.18
                                        </span>
                                </span></a>
                            <p class="addcart">
                                <a href="javascript:void(0);" onclick="addtocart(46909,16,89);">
                                    <img src="/images/my_stuff.png" width="18" height="18" alt="Add to My Archies Bag">Add
                                    to My Archies Bag</a></p>
                        </div>
                        <div class="pr_box">
                            <a  style="display:block" href='/shop-online/Accessories/Cufflinks/Grey-Mustache-Cufflinks/46914'>
                                <img alt="Grey Mustache Cufflinks" src="/upload/Product/Medium/Grey_Mustache_Cufflinks_8907089439443_89b85a38.jpg" width="280px" height="280px" class="primg" style="display: inline;"/><img
                            src="/upload/Product/Medium/Grey_Mustache_Cufflinks_8907089439443_89b85a38.jpg" class="primgHover"
                            width="280px" height="280px" alt="Grey Mustache Cufflinks" style="display: none;" />
                                <p style="overflow: hidden; height: 34px; padding-bottom: 5px">Grey Mustache Cufflinks</p>
                                <span>
                                        <span class="prorupee black">
                                            <i class="fa fa-inr" aria-hidden="true"></i>
                                             749
                                        </span>
                                        <span class="prodollor black">
                                            <i class="fa fa-usd" aria-hidden="true"></i>
                                            11.18
                                        </span>
                                </span></a>
                            <p class="addcart">
                                <a href="javascript:void(0);" onclick="addtocart(46914,16,89);">
                                    <img src="/images/my_stuff.png" width="18" height="18" alt="Add to My Archies Bag">Add
                                    to My Archies Bag</a></p>
                        </div>
                        <div class="pr_box">
                            <a  style="display:block" href='/shop-online/Accessories/Cufflinks/Black-Silver-Square-Cufflinks/46917'>
                                <img alt="Black Silver Square Cufflinks" src="/upload/Product/Medium/Black_Silver_Square_Cufflinks_8907089439542_43db04d6.jpg" width="280px" height="280px" class="primg" style="display: inline;"/><img
                            src="/upload/Product/Medium/Black_Silver_Square_Cufflinks_8907089439542_43db04d6.jpg" class="primgHover"
                            width="280px" height="280px" alt="Black Silver Square Cufflinks" style="display: none;" />
                                <p style="overflow: hidden; height: 34px; padding-bottom: 5px">Black Silver Square Cufflinks</p>
                                <span>
                                        <span class="prorupee black">
                                            <i class="fa fa-inr" aria-hidden="true"></i>
                                             699
                                        </span>
                                        <span class="prodollor black">
                                            <i class="fa fa-usd" aria-hidden="true"></i>
                                            10.43
                                        </span>
                                </span></a>
                            <p class="addcart">
                                <a href="javascript:void(0);" onclick="addtocart(46917,16,89);">
                                    <img src="/images/my_stuff.png" width="18" height="18" alt="Add to My Archies Bag">Add
                                    to My Archies Bag</a></p>
                        </div>
                        <div class="pr_box">
                            <a  style="display:block" href='/shop-online/Accessories/Cufflinks/Mystic-Owls-Gold-Cufflinks/46923'>
                                <img alt="Mystic Owls Gold Cufflinks" src="/upload/Product/Medium/Mystic_Owls_Gold_Cufflinks_8907089439610_dd985cd7.jpg" width="280px" height="280px" class="primg" style="display: inline;"/><img
                            src="/upload/Product/Medium/Mystic_Owls_Gold_Cufflinks_8907089439610_dd985cd7.jpg" class="primgHover"
                            width="280px" height="280px" alt="Mystic Owls Gold Cufflinks" style="display: none;" />
                                <p style="overflow: hidden; height: 34px; padding-bottom: 5px">Mystic Owls Gold Cufflinks</p>
                                <span>
                                        <span class="prorupee black">
                                            <i class="fa fa-inr" aria-hidden="true"></i>
                                             799
                                        </span>
                                        <span class="prodollor black">
                                            <i class="fa fa-usd" aria-hidden="true"></i>
                                            11.93
                                        </span>
                                </span></a>
                            <p class="addcart">
                                <a href="javascript:void(0);" onclick="addtocart(46923,16,89);">
                                    <img src="/images/my_stuff.png" width="18" height="18" alt="Add to My Archies Bag">Add
                                    to My Archies Bag</a></p>
                        </div>

                </div>  
                <div class="newphead">Chocolates
                    <a href="/shop/Chocolates">View All &gt;</a>
                </div> 
                <div id="divProduct2" style="float: left; width: 100%">
                        <div class="pr_box">
                                <p class='off-bg'>
                                    <span>10% OFF</span></p>
                            <a  style="display:block" href='/shop-online/Chocolates/Chocolate-Boxes/Box-Of-Chocolates-With-A-Purple-Bow/46546'>
                                <img alt="Box Of Chocolates With A Purple Bow" src="/upload/Product/Medium/Box_of_Chocolates_with_a_purple_Bow_89070890048387Purple_b9e4579f.jpg" width="280px" height="280px" class="primg" style="display: inline;"/><img
                            src="/upload/Product/Medium/Box_of_Chocolates_with_a_purple_Bow_89070890048387Purple_b9e4579f.jpg" class="primgHover"
                            width="280px" height="280px" alt="Box Of Chocolates With A Purple Bow" style="display: none;" />
                                <p style="overflow: hidden; height: 34px; padding-bottom: 5px">Box Of Chocolates With A Purple Bow</p>
                                <span>
                                        <span class="prorupee black">
                                            <i class="fa fa-inr" aria-hidden="true"></i>
                                            <strike> 699</strike>
                                             629
                                        </span>
                                        <span class="prodollor black">
                                             <i class="fa fa-usd" aria-hidden="true"></i>
                                            <strike>10.43</strike>9.39
                                        </span>
                                </span></a>
                            <p class="addcart">
                                <a href="javascript:void(0);" onclick="addtocart(46546,6,24);">
                                    <img src="/images/my_stuff.png" width="18" height="18" alt="Add to My Archies Bag">Add
                                    to My Archies Bag</a></p>
                        </div>
                        <div class="pr_box">
                                <p class='off-bg'>
                                    <span>10% OFF</span></p>
                            <a  style="display:block" href='/shop-online/Chocolates/Chocolate-Hampers/Rich-Love-Chocolate-Combo/46842'>
                                <img alt="Rich Love Chocolate Combo" src="/upload/Product/Medium/Rich_Love_Chocolate_Combo_VAL18162C_4a44f599.jpg" width="280px" height="280px" class="primg" style="display: inline;"/><img
                            src="/upload/Product/Medium/Rich_Love_Chocolate_Combo_VAL18162C_4a44f599.jpg" class="primgHover"
                            width="280px" height="280px" alt="Rich Love Chocolate Combo" style="display: none;" />
                                <p style="overflow: hidden; height: 34px; padding-bottom: 5px">Rich Love Chocolate Combo</p>
                                <span>
                                        <span class="prorupee black">
                                            <i class="fa fa-inr" aria-hidden="true"></i>
                                            <strike> 1,799</strike>
                                             1,619
                                        </span>
                                        <span class="prodollor black">
                                             <i class="fa fa-usd" aria-hidden="true"></i>
                                            <strike>26.85</strike>24.16
                                        </span>
                                </span></a>
                            <p class="addcart">
                                <a href="javascript:void(0);" onclick="addtocart(46842,6,522);">
                                    <img src="/images/my_stuff.png" width="18" height="18" alt="Add to My Archies Bag">Add
                                    to My Archies Bag</a></p>
                        </div>
                        <div class="pr_box">
                                <p class='off-bg'>
                                    <span>50% OFF</span></p>
                            <a  style="display:block" href='/shop-online/Chocolates/Chocolate-Boxes/Yummy-Chololate-Box/42889'>
                                <img alt="Yummy Chololate Box" src="/upload/Product/Medium/Yummy_Chololate_Box_74201723_fe41f1e0.jpg" width="280px" height="280px" class="primg" style="display: inline;"/><img
                            src="/upload/Product/Medium/Yummy_Chololate_Box_74201723_fe41f1e0.jpg" class="primgHover"
                            width="280px" height="280px" alt="Yummy Chololate Box" style="display: none;" />
                                <p style="overflow: hidden; height: 34px; padding-bottom: 5px">Yummy Chololate Box</p>
                                <span>
                                        <span class="prorupee black">
                                            <i class="fa fa-inr" aria-hidden="true"></i>
                                            <strike> 185</strike>
                                             92
                                        </span>
                                        <span class="prodollor black">
                                             <i class="fa fa-usd" aria-hidden="true"></i>
                                            <strike>2.76</strike>1.37
                                        </span>
                                </span></a>
                            <p class="addcart">
                                <a href="javascript:void(0);" onclick="addtocart(42889,6,24);">
                                    <img src="/images/my_stuff.png" width="18" height="18" alt="Add to My Archies Bag">Add
                                    to My Archies Bag</a></p>
                        </div>
                        <div class="pr_box">
                                <p class='off-bg'>
                                    <span>5% OFF</span></p>
                            <a  style="display:block" href='/shop-online/Chocolates/Chocolate-Boxes/Chocoline-Chocolate-Box/45343'>
                                <img alt="Chocoline Chocolate Box" src="/upload/Product/Medium/Chocoline_Chocolate_Box_101020807027_2225d879.jpg" width="280px" height="280px" class="primg" style="display: inline;"/><img
                            src="/upload/Product/Medium/Chocoline_Chocolate_Box_101020807027_2225d879.jpg" class="primgHover"
                            width="280px" height="280px" alt="Chocoline Chocolate Box" style="display: none;" />
                                <p style="overflow: hidden; height: 34px; padding-bottom: 5px">Chocoline Chocolate Box</p>
                                <span>
                                        <span class="prorupee black">
                                            <i class="fa fa-inr" aria-hidden="true"></i>
                                            <strike> 399</strike>
                                             379
                                        </span>
                                        <span class="prodollor black">
                                             <i class="fa fa-usd" aria-hidden="true"></i>
                                            <strike>5.96</strike>5.66
                                        </span>
                                </span></a>
                            <p class="addcart">
                                <a href="javascript:void(0);" onclick="addtocart(45343,6,24);">
                                    <img src="/images/my_stuff.png" width="18" height="18" alt="Add to My Archies Bag">Add
                                    to My Archies Bag</a></p>
                        </div>

                </div>  
                <div class="newphead">Flowers
                    <a href="/shop/Flowers">View All &gt;</a>
                </div> 
                <div id="divProduct2" style="float: left; width: 100%">
                        <div class="pr_box">
                            <a  style="display:block" href='/shop-online/Flowers/Flower-Bunches/Orchid-Breeze/19997'>
                                <img alt="Orchid Breeze" src="/upload/Product/Medium/Orchid_Breeze_1929_575983e0.jpg" width="280px" height="280px" class="primg" style="display: inline;"/><img
                            src="/upload/Product/Medium/Orchid_Breeze_1929_575983e0.jpg" class="primgHover"
                            width="280px" height="280px" alt="Orchid Breeze" style="display: none;" />
                                <p style="overflow: hidden; height: 34px; padding-bottom: 5px">Orchid Breeze</p>
                                <span>
                                        <span class="prorupee black">
                                            <i class="fa fa-inr" aria-hidden="true"></i>
                                             745
                                        </span>
                                        <span class="prodollor black">
                                            <i class="fa fa-usd" aria-hidden="true"></i>
                                            11.12
                                        </span>
                                </span></a>
                            <p class="addcart">
                                <a href="javascript:void(0);" onclick="addtocart(19997,65,320);">
                                    <img src="/images/my_stuff.png" width="18" height="18" alt="Add to My Archies Bag">Add
                                    to My Archies Bag</a></p>
                        </div>
                        <div class="pr_box">
                            <a  style="display:block" href='/shop-online/Flowers/Flowers-With-Chocolates/Roses-And-Chocolates/39997'>
                                <img alt="Roses And Chocolates" src="/upload/Product/Medium/Roses_and_Chocolates_3702MTVL_6432017c.jpg" width="280px" height="280px" class="primg" style="display: inline;"/><img
                            src="/upload/Product/Medium/Roses_and_Chocolates_3702MTVL_6432017c.jpg" class="primgHover"
                            width="280px" height="280px" alt="Roses And Chocolates" style="display: none;" />
                                <p style="overflow: hidden; height: 34px; padding-bottom: 5px">Roses And Chocolates</p>
                                <span>
                                        <span class="prorupee black">
                                            <i class="fa fa-inr" aria-hidden="true"></i>
                                             1,895
                                        </span>
                                        <span class="prodollor black">
                                            <i class="fa fa-usd" aria-hidden="true"></i>
                                            28.28
                                        </span>
                                </span></a>
                            <p class="addcart">
                                <a href="javascript:void(0);" onclick="addtocart(39997,65,355);">
                                    <img src="/images/my_stuff.png" width="18" height="18" alt="Add to My Archies Bag">Add
                                    to My Archies Bag</a></p>
                        </div>
                        <div class="pr_box">
                            <a  style="display:block" href='/shop-online/Flowers/Flowers-With-Cake/Truffle-Fun/40023'>
                                <img alt="Truffle Fun" src="/upload/Product/Medium/Truffle_Fun_3710MTVL_6aeabd96.jpg" width="280px" height="280px" class="primg" style="display: inline;"/><img
                            src="/upload/Product/Medium/Truffle_Fun_3710MTVL_6aeabd96.jpg" class="primgHover"
                            width="280px" height="280px" alt="Truffle Fun" style="display: none;" />
                                <p style="overflow: hidden; height: 34px; padding-bottom: 5px">Truffle Fun</p>
                                <span>
                                        <span class="prorupee black">
                                            <i class="fa fa-inr" aria-hidden="true"></i>
                                             2,445
                                        </span>
                                        <span class="prodollor black">
                                            <i class="fa fa-usd" aria-hidden="true"></i>
                                            36.49
                                        </span>
                                </span></a>
                            <p class="addcart">
                                <a href="javascript:void(0);" onclick="addtocart(40023,65,354);">
                                    <img src="/images/my_stuff.png" width="18" height="18" alt="Add to My Archies Bag">Add
                                    to My Archies Bag</a></p>
                        </div>
                        <div class="pr_box">
                            <a  style="display:block" href='/shop-online/Flowers/Flower-Bunches/8-Pink-Roses/45610'>
                                <img alt="8 Pink Roses" src="/upload/Product/Medium/8_Pink_Roses_5602M_6c765b99.jpg" width="280px" height="280px" class="primg" style="display: inline;"/><img
                            src="/upload/Product/Medium/8_Pink_Roses_5602M_6c765b99.jpg" class="primgHover"
                            width="280px" height="280px" alt="8 Pink Roses" style="display: none;" />
                                <p style="overflow: hidden; height: 34px; padding-bottom: 5px">8 Pink Roses</p>
                                <span>
                                        <span class="prorupee black">
                                            <i class="fa fa-inr" aria-hidden="true"></i>
                                             649
                                        </span>
                                        <span class="prodollor black">
                                            <i class="fa fa-usd" aria-hidden="true"></i>
                                            9.69
                                        </span>
                                </span></a>
                            <p class="addcart">
                                <a href="javascript:void(0);" onclick="addtocart(45610,65,320);">
                                    <img src="/images/my_stuff.png" width="18" height="18" alt="Add to My Archies Bag">Add
                                    to My Archies Bag</a></p>
                        </div>

                </div>  
                <div class="newphead">Home Decor
                    <a href="/Home-Decor">View All &gt;</a>
                </div> 
                <div id="divProduct2" style="float: left; width: 100%">
                        <div class="pr_box">
                            <a  style="display:block" href='/shop-online/Home-Decor/Cushions/Bright-Love-Struck-Cushion-Red-Green/46947'>
                                <img alt="Bright Love Struck Cushion Red Green" src="/upload/Product/Medium/Bright_Love_struck_Cushion_Red_Green_89070890041249_be647700.jpg" width="280px" height="280px" class="primg" style="display: inline;"/><img
                            src="/upload/Product/Medium/Bright_Love_struck_Cushion_Red_Green_89070890041249_be647700.jpg" class="primgHover"
                            width="280px" height="280px" alt="Bright Love Struck Cushion Red Green" style="display: none;" />
                                <p style="overflow: hidden; height: 34px; padding-bottom: 5px">Bright Love Struck Cushion Red Green</p>
                                <span>
                                        <span class="prorupee black">
                                            <i class="fa fa-inr" aria-hidden="true"></i>
                                             899
                                        </span>
                                        <span class="prodollor black">
                                            <i class="fa fa-usd" aria-hidden="true"></i>
                                            13.42
                                        </span>
                                </span></a>
                            <p class="addcart">
                                <a href="javascript:void(0);" onclick="addtocart(46947,19,340);">
                                    <img src="/images/my_stuff.png" width="18" height="18" alt="Add to My Archies Bag">Add
                                    to My Archies Bag</a></p>
                        </div>
                        <div class="pr_box">
                            <a  style="display:block" href='/shop-online/Home-Decor/Cushions/Crazy-Smiley-Cushion-Red-Blue/46948'>
                                <img alt="Crazy Smiley Cushion Red Blue" src="/upload/Product/Medium/Crazy_Smiley_Cushion_Red_Blue_89070890041250_f24d50f7.jpg" width="280px" height="280px" class="primg" style="display: inline;"/><img
                            src="/upload/Product/Medium/Crazy_Smiley_Cushion_Red_Blue_89070890041250_f24d50f7.jpg" class="primgHover"
                            width="280px" height="280px" alt="Crazy Smiley Cushion Red Blue" style="display: none;" />
                                <p style="overflow: hidden; height: 34px; padding-bottom: 5px">Crazy Smiley Cushion Red Blue</p>
                                <span>
                                        <span class="prorupee black">
                                            <i class="fa fa-inr" aria-hidden="true"></i>
                                             899
                                        </span>
                                        <span class="prodollor black">
                                            <i class="fa fa-usd" aria-hidden="true"></i>
                                            13.42
                                        </span>
                                </span></a>
                            <p class="addcart">
                                <a href="javascript:void(0);" onclick="addtocart(46948,19,340);">
                                    <img src="/images/my_stuff.png" width="18" height="18" alt="Add to My Archies Bag">Add
                                    to My Archies Bag</a></p>
                        </div>
                        <div class="pr_box">
                            <a  style="display:block" href='/shop-online/Home-Decor/Cushions/Teasing-Smiley-Cushion-Pink-Blue/46949'>
                                <img alt="Teasing Smiley Cushion Pink Blue" src="/upload/Product/Medium/Teasing_Smiley_Cushion_Pink_Blue_89070890041251_7d0abd83.jpg" width="280px" height="280px" class="primg" style="display: inline;"/><img
                            src="/upload/Product/Medium/Teasing_Smiley_Cushion_Pink_Blue_89070890041251_7d0abd83.jpg" class="primgHover"
                            width="280px" height="280px" alt="Teasing Smiley Cushion Pink Blue" style="display: none;" />
                                <p style="overflow: hidden; height: 34px; padding-bottom: 5px">Teasing Smiley Cushion Pink Blue</p>
                                <span>
                                        <span class="prorupee black">
                                            <i class="fa fa-inr" aria-hidden="true"></i>
                                             899
                                        </span>
                                        <span class="prodollor black">
                                            <i class="fa fa-usd" aria-hidden="true"></i>
                                            13.42
                                        </span>
                                </span></a>
                            <p class="addcart">
                                <a href="javascript:void(0);" onclick="addtocart(46949,19,340);">
                                    <img src="/images/my_stuff.png" width="18" height="18" alt="Add to My Archies Bag">Add
                                    to My Archies Bag</a></p>
                        </div>
                        <div class="pr_box">
                            <a  style="display:block" href='/shop-online/Home-Decor/Cushions/Starry-Eyes-Pink-Green-Smiley-Cushion/46950'>
                                <img alt="Starry Eyes Pink Green Smiley Cushion" src="/upload/Product/Medium/Starry_Eyes_Pink_Green_Smiley_Cushion_89070890041252_2b844322.jpg" width="280px" height="280px" class="primg" style="display: inline;"/><img
                            src="/upload/Product/Medium/Starry_Eyes_Pink_Green_Smiley_Cushion_89070890041252_2b844322.jpg" class="primgHover"
                            width="280px" height="280px" alt="Starry Eyes Pink Green Smiley Cushion" style="display: none;" />
                                <p style="overflow: hidden; height: 34px; padding-bottom: 5px">Starry Eyes Pink Green Smiley Cushion</p>
                                <span>
                                        <span class="prorupee black">
                                            <i class="fa fa-inr" aria-hidden="true"></i>
                                             899
                                        </span>
                                        <span class="prodollor black">
                                            <i class="fa fa-usd" aria-hidden="true"></i>
                                            13.42
                                        </span>
                                </span></a>
                            <p class="addcart">
                                <a href="javascript:void(0);" onclick="addtocart(46950,19,340);">
                                    <img src="/images/my_stuff.png" width="18" height="18" alt="Add to My Archies Bag">Add
                                    to My Archies Bag</a></p>
                        </div>

                </div>  
                <div class="newphead">Combos &amp; Hampers
                    <a href="/Combos-&amp;-Hampers">View All &gt;</a>
                </div> 
                <div id="divProduct2" style="float: left; width: 100%">
                        <div class="pr_box">
                            <a  style="display:block" href='/shop-online/Combos-&amp;-Hampers/Chocolate-Hampers/Its-Your-Bithday-Combo/45020'>
                                <img alt="Its Your Bithday Combo" src="/upload/Product/Medium/Its_your_bithday_Combo_BDY04_21399f53.jpg" width="280px" height="280px" class="primg" style="display: inline;"/><img
                            src="/upload/Product/Medium/Its_your_bithday_Combo_BDY04_21399f53.jpg" class="primgHover"
                            width="280px" height="280px" alt="Its Your Bithday Combo" style="display: none;" />
                                <p style="overflow: hidden; height: 34px; padding-bottom: 5px">Its Your Bithday Combo</p>
                                <span>
                                        <span class="prorupee black">
                                            <i class="fa fa-inr" aria-hidden="true"></i>
                                             1,099
                                        </span>
                                        <span class="prodollor black">
                                            <i class="fa fa-usd" aria-hidden="true"></i>
                                            16.40
                                        </span>
                                </span></a>
                            <p class="addcart">
                                <a href="javascript:void(0);" onclick="addtocart(45020,11,95);">
                                    <img src="/images/my_stuff.png" width="18" height="18" alt="Add to My Archies Bag">Add
                                    to My Archies Bag</a></p>
                        </div>
                        <div class="pr_box">
                            <a  style="display:block" href='/shop-online/Combos-&amp;-Hampers/Home-Decor-Hampers/Wedding-Day-Wishes-Combo/45047'>
                                <img alt="Wedding Day Wishes Combo" src="/upload/Product/Medium/Wedding_Day_Wishes_Combo_WEDD01_0_16e70d12.jpg" width="280px" height="280px" class="primg" style="display: inline;"/><img
                            src="/upload/Product/Medium/Wedding_Day_Wishes_Combo_WEDD01_0_16e70d12.jpg" class="primgHover"
                            width="280px" height="280px" alt="Wedding Day Wishes Combo" style="display: none;" />
                                <p style="overflow: hidden; height: 34px; padding-bottom: 5px">Wedding Day Wishes Combo</p>
                                <span>
                                        <span class="prorupee black">
                                            <i class="fa fa-inr" aria-hidden="true"></i>
                                             2,449
                                        </span>
                                        <span class="prodollor black">
                                            <i class="fa fa-usd" aria-hidden="true"></i>
                                            36.55
                                        </span>
                                </span></a>
                            <p class="addcart">
                                <a href="javascript:void(0);" onclick="addtocart(45047,11,515);">
                                    <img src="/images/my_stuff.png" width="18" height="18" alt="Add to My Archies Bag">Add
                                    to My Archies Bag</a></p>
                        </div>
                        <div class="pr_box">
                            <a  style="display:block" href='/shop-online/Combos-&amp;-Hampers/Chocolate-Hampers/Love-You-Everyday-Combo/45901'>
                                <img alt="Love You Everyday Combo" src="/upload/Product/Medium/Love_You_Everyday_Combo_VAL1896_0b721db3.jpg" width="280px" height="280px" class="primg" style="display: inline;"/><img
                            src="/upload/Product/Medium/Love_You_Everyday_Combo_VAL1896_0b721db3.jpg" class="primgHover"
                            width="280px" height="280px" alt="Love You Everyday Combo" style="display: none;" />
                                <p style="overflow: hidden; height: 34px; padding-bottom: 5px">Love You Everyday Combo</p>
                                <span>
                                        <span class="prorupee black">
                                            <i class="fa fa-inr" aria-hidden="true"></i>
                                             1,349
                                        </span>
                                        <span class="prodollor black">
                                            <i class="fa fa-usd" aria-hidden="true"></i>
                                            20.13
                                        </span>
                                </span></a>
                            <p class="addcart">
                                <a href="javascript:void(0);" onclick="addtocart(45901,11,95);">
                                    <img src="/images/my_stuff.png" width="18" height="18" alt="Add to My Archies Bag">Add
                                    to My Archies Bag</a></p>
                        </div>
                        <div class="pr_box">
                            <a  style="display:block" href='/shop-online/Combos-&amp;-Hampers/Jewellery-Hampers/My-Love-Combo/46765'>
                                <img alt="My Love Combo" src="/upload/Product/Medium/My_Love_Combo_VAL18121_40947a0e.jpg" width="280px" height="280px" class="primg" style="display: inline;"/><img
                            src="/upload/Product/Medium/My_Love_Combo_VAL18121_40947a0e.jpg" class="primgHover"
                            width="280px" height="280px" alt="My Love Combo" style="display: none;" />
                                <p style="overflow: hidden; height: 34px; padding-bottom: 5px">My Love Combo</p>
                                <span>
                                        <span class="prorupee black">
                                            <i class="fa fa-inr" aria-hidden="true"></i>
                                             699
                                        </span>
                                        <span class="prodollor black">
                                            <i class="fa fa-usd" aria-hidden="true"></i>
                                            10.43
                                        </span>
                                </span></a>
                            <p class="addcart">
                                <a href="javascript:void(0);" onclick="addtocart(46765,11,97);">
                                    <img src="/images/my_stuff.png" width="18" height="18" alt="Add to My Archies Bag">Add
                                    to My Archies Bag</a></p>
                        </div>

                </div>  
                <div class="newphead">Personalised Gifts
                    <a href="/shop/Personalised-Gifts">View All &gt;</a>
                </div> 
                <div id="divProduct2" style="float: left; width: 100%">
                        <div class="pr_box">
                            <a  style="display:block" href='/shop-online/Personalised-Gifts/Photo-Frames/Happy-Birthday-Personalised-Photo-Stone/15647'>
                                <img alt="Happy Birthday Personalised Photo Stone" src="/upload/Product/Medium/Happy_Birthday_Personalised_Photo_Stone_RSLRG004_0_8ec42a7a.jpg" width="280px" height="280px" class="primg" style="display: inline;"/><img
                            src="/upload/Product/Medium/Happy_Birthday_Personalised_Photo_Stone_RSLRG004_0_8ec42a7a.jpg" class="primgHover"
                            width="280px" height="280px" alt="Happy Birthday Personalised Photo Stone" style="display: none;" />
                                <p style="overflow: hidden; height: 34px; padding-bottom: 5px">Happy Birthday Personalised Photo Stone</p>
                                <span>
                                        <span class="prorupee black">
                                            <i class="fa fa-inr" aria-hidden="true"></i>
                                             749
                                        </span>
                                        <span class="prodollor black">
                                            <i class="fa fa-usd" aria-hidden="true"></i>
                                            11.18
                                        </span>
                                </span></a>
                        </div>
                        <div class="pr_box">
                            <a  style="display:block" href='/shop-online/Personalised-Gifts/Mugs-And-Sippers/Personalised-Happy-Birthday-Sweetheart-Mug/19191'>
                                <img alt="Personalised Happy Birthday Sweetheart Mug" src="/upload/Product/Medium/Personalised_Happy_Birthday_Sweetheart_Mug_PRBDY002_042aae39.jpg" width="280px" height="280px" class="primg" style="display: inline;"/><img
                            src="/upload/Product/Medium/Personalised_Happy_Birthday_Sweetheart_Mug_PRBDY002_042aae39.jpg" class="primgHover"
                            width="280px" height="280px" alt="Personalised Happy Birthday Sweetheart Mug" style="display: none;" />
                                <p style="overflow: hidden; height: 34px; padding-bottom: 5px">Personalised Happy Birthday Sweetheart Mug</p>
                                <span>
                                        <span class="prorupee black">
                                            <i class="fa fa-inr" aria-hidden="true"></i>
                                             249
                                        </span>
                                        <span class="prodollor black">
                                            <i class="fa fa-usd" aria-hidden="true"></i>
                                            3.72
                                        </span>
                                </span></a>
                        </div>
                        <div class="pr_box">
                            <a  style="display:block" href='/shop-online/Personalised-Gifts/Personalised-Cards/Wonderful-Husband-Anniversary-Card-/41207'>
                                <img alt="Wonderful Husband Anniversary Card " src="/upload/Product/Medium/Wonderful_Husband_Anniversary_Card__PCANN1702_248e75bf.jpg" width="280px" height="280px" class="primg" style="display: inline;"/><img
                            src="/upload/Product/Medium/Wonderful_Husband_Anniversary_Card__PCANN1702_248e75bf.jpg" class="primgHover"
                            width="280px" height="280px" alt="Wonderful Husband Anniversary Card " style="display: none;" />
                                <p style="overflow: hidden; height: 34px; padding-bottom: 5px">Wonderful Husband Anniversary Card </p>
                                <span>
                                        <span class="prorupee black">
                                            <i class="fa fa-inr" aria-hidden="true"></i>
                                             399
                                        </span>
                                        <span class="prodollor black">
                                            <i class="fa fa-usd" aria-hidden="true"></i>
                                            5.96
                                        </span>
                                </span></a>
                        </div>
                        <div class="pr_box">
                            <a  style="display:block" href='/shop-online/Personalised-Gifts/Photo-Album/MEMORIES-COLLAGE-PERSONALISED-ALBUM/45861'>
                                <img alt="MEMORIES COLLAGE PERSONALISED ALBUM" src="/upload/Product/Medium/MEMORIES_COLLAGE_PERSONALISED_ALBUM_PERALB1804_5f79ec11.jpg" width="280px" height="280px" class="primg" style="display: inline;"/><img
                            src="/upload/Product/Medium/MEMORIES_COLLAGE_PERSONALISED_ALBUM_PERALB1804_5f79ec11.jpg" class="primgHover"
                            width="280px" height="280px" alt="MEMORIES COLLAGE PERSONALISED ALBUM" style="display: none;" />
                                <p style="overflow: hidden; height: 34px; padding-bottom: 5px">MEMORIES COLLAGE PERSONALISED ALBUM</p>
                                <span>
                                        <span class="prorupee black">
                                            <i class="fa fa-inr" aria-hidden="true"></i>
                                             1,449
                                        </span>
                                        <span class="prodollor black">
                                            <i class="fa fa-usd" aria-hidden="true"></i>
                                            21.63
                                        </span>
                                </span></a>
                        </div>

                </div>  

            <div class="clr">
            </div>

            <div class="hHeading">
                <h6>
                    <a href="#">Archies Special For You</a></h6>
            </div>

            <ul class="aspecialu">
            <li>
            <div><p>Greeting Cards</p><a href="/greeting-cards" class="aspimg"><img src="/Images/special/Its_Your_Birthday_Card__BDY_02627_ab269fbf.jpg" alt="Greeting Cards - Archies Online" /></a></div>
            <div>
            <h4>Greeting <span> Cards</span></h4>
            <a href="/greeting-cards" class="bla-btn">Gift Now</a>
            </div></li>

            <li>
            <div><p>Soft Toys</p><a href="/Soft-Toys" class="aspimg"><img src="/Images/special/Dazzling_Heart_LED_Cushion_Persus1702_ff7593fc.jpg" alt="Soft-Toys"/></a></div>
            <div>
            <h4>Personalised <span> Gifts</span></h4>
            <a href="/personalised-gifts" class="bla-btn">Gift Now</a>
            </div></li>

            <li>
            <div><p>Flowers</p><a href="/flowers" class="aspimg"><img src="images/special/Red_Love_3675MTVL_34da1381.jpg" alt="Flowers & Cakes with Archies Online" /></a></div>
            <div>
            <h4>Flowers & Cakes</h4>
            <a href="/flowers" class="bla-btn">Gift Now</a>
            </div></li>


            <li>
            <div><p>Jewellery</p><a href="/jewellery" class="aspimg"><img src="/Images/special/Elegant_Pink_Jhumka_8907089424296_437a704e.jpg" alt="Jewellery Gifts with Archies Online" /></a></div>
            <div>
            <h4>Jewellery</h4>
            <a href="/jewellery" class="bla-btn">Gift Now</a>
            </div></li>


            <li>
            <div><p>Mugs & Sippers</p><a href="/mugs-and-sippers" class="aspimg"><img src="/Images/special/Friends_Are_Forever_Boofle_Mug_89070890015983_54c24f00.jpg" alt="Mugs & Sippers with Archies Online" /></a></div>
            <div>
            <h4>Mugs & <span> Sippers</span></h4>
            <a href="/mugs-and-sippers" class="bla-btn">Gift Now</a>
            </div></li>


                <li>
            <div><p>Gift Hampers</p><a href="/combos-&-hampers" class="aspimg"><img src="/Images/special/Chocolaty_Love_Valentine_Hamper_VALPR11_f6ee02c8.jpg" alt="Gift Hampers - Archies Online" /></a></div>
            <div>
            <h4>Gift Hampers</h4>
            <a href="/combos-&-hampers" class="bla-btn">Gift Now</a>
            </div></li>

                       

              <li>
            <div><p>Chocolates</p><a href="/shop/catalogue/chocolates" class="aspimg"><img src="/Images/special/Floral_Heart_Chocolate_Box_101020572024_887eaae8.jpg" alt="Chocolates Gifts - Archies Online" /></a></div>
            <div>
            <h4>Chocolates</h4>
            <a href="/shop/catalogue/chocolates" class="bla-btn">Gift Now</a>
            </div></li>

          

              <li>
            <div><p>Soft Toys</p><a href="/soft-toys" class="aspimg"><img src="/Images/special/Blue_Bow_Teddy_Bear_50_cm_8907089318731_55a6239c.jpg" alt="Soft Toys with Archies Online" /></a></div>
            <div>
            <h4>Soft Toys</h4>
            <a href="/soft-toys" class="bla-btn">Gift Now</a>
            </div></li>
            </ul>






            




            
            <div class="hHeading explore">
                <h6>
                    <a href="javascript:void(0)">Explore More</a></h6>
            </div>
            <div class="hExploreMore">
                <ul>
                    <li class="hPink"><a href="https://www.archiesonline.com/shop/hallmark/" >
                        <img src="/images/hallmarkBanner.jpg" /></a> </li>
                    <li class="hYellow">
                            <a href="http://blog.archiesonline.com/" target="_blank">
                                <img style="width:100%;height:auto"  src="/upload/Blog_834ce728-c5e6-4ff7-8980-c500b78e9331.jpg" /></a>
                            <div class="bottmbgg">
                            </div>
                            <a href="http://blog.archiesonline.com/" target="_blank" class="homeGrayButton hbtngray">Spotlight-Blog</a> 

                    </li>
                    <li class="hPink"><a href="https://www.archiesonline.com/same-day-delivery" >
                        <img src="/images/aa.jpg" /></a> </li>
                </ul>
                <div class="clr">
                </div>
            </div>
			 <div class="clr"> </div>

        </div>
        <div id="recommendPop" style="display: none">
    <div class="recomendPopup">
        <div class="recomendHeader">
            <img src="/images/slider/archies-logo-icon.png" style="margin-right:5px"> You may also want to add
            <a href="javascript:void(0)" class="closePopup">×</a>
        </div>
        <ul class="RecommendationPr">
         
        </ul>
        <div class="clr">
        </div>
        <ul class="recommendedBtn">
		
         <li><input type="button"  style="width:auto" value="Continue Shopping" onclick="addtocart_upSelling(event,'Cont')" /></li>
        <li><input type="button" style="width:auto" value="Checkout" onclick="addtocart_upSelling(event, 'Add')"></li>
            
        </ul>
    </div>
</div>
<div class="loadingrecommend" style="display: none">
</div>

        <div id="recommendPopMobile" style="display:none">
    <div class="recomendPopupMobile">
        <div class="recomendHeaderMobile">
            <img src="/images/slider/archies-logo-icon.png" style="margin-right:5px">You may also want to add
            <a href="javascript:void(0)" class="closePopupMobile">×</a>
        </div>
        <ul class="recommendedBtnMobile">
            <li>
                <input type="button" value="Continue Shopping" onclick="addtocart_upSelling(event,'Cont')" /></li>
            <li></li>
            <li>
                <input type="button" value="Checkout" onclick="addtocart_upSelling(event,'Add')"></li>
        </ul>
        <div class="clr"> </div>
       <ul class="RecommendationPrMobile">
           </ul>
        
        
    </div>
</div>
<div class="loadingrecommend" style="display: none">
</div>

        
<style type="text/css">
    #toysTicker{position:fixed;top:157px; left:20px;z-index:99999; text-align:center; }
    #toysTicker img{max-width:100%;height:auto}
	p.closeCountDown{margin-top:0}
     @media all and (max-width:1400px){#toysTicker{max-width:156px}}
     @media all and (max-width:1024px){#toysTicker{display:none}}</style>
  
<script>
    function toysFunction() {
        document.getElementById("toysTicker").style.display = "none";
    }
</script>
<script src="/js/scrollTop.js" type="text/javascript"></script>
<script src="/js/Newsletter.js" type="text/javascript"></script>
<div id="back-top">
    <a href="#top" title="Top"><span></span></a>
</div>
<footer>
    <div class="footer_container">
   
        <div class="brand_association smhide">
            <p class="brand_txt" style="cursor: pointer" onclick="javascript:window.location.href='/brand-association'">
                Brand Associations</p>
          <div id="carouselBrand">
                 <ul>
                 
					
					
					<li><a href="/shop/disney"><img src="/upload/Disney_4_dbe74ebd-c511-4959-b4f9-b2872fe07b65.jpg" alt="Disney"></a></li>
<li><a href="javascript:void(0)"><img src="/upload/Heart__Home_4_e919b498-c5bf-4394-b062-f79995b1887e.jpg" alt="Heart &amp; Home"></a></li>
<li><a href="#"><img src="/upload/Rebul_4_acaac320-c1f4-4131-a0f8-900d47ef3250.jpg" alt="Rebul"></a></li>
<li><a target="_blank" href="https://www.archiesonline.com/shop/Skinn-Titan"><img src="/upload/Skinn_Titan_4_0456f060-a426-44a3-8020-9ac679636480.jpg" alt="Skinn Titan"></a></li>
<li><a href="/Desi-Archies"><img src="/upload/Desi_Archies_4_3a7b7f21-b2cc-4fb2-939b-c3485c4d7e29.jpg" alt="Desi Archies"></a></li>
<li><a href="/shop/note-italy"><img src="/upload/NOTE_4_e8654862-da86-4fe5-bdcd-a9d17aaf1ca0.jpg" alt="NOTE ITALY"></a></li>
<li><a href="/shop/cry"><img src="/upload/Cry_4_51fb6bb4-cf20-4b89-9356-9595e320f7b7.jpg" alt="Cry"></a></li>
<li><a href="/shop/helpage"><img src="/upload/Helpage_4_80de4e4e-21a5-45ff-8302-ddaa2f239619.jpg" alt="Helpage"></a></li>
<li><a href="/shop/mcbride"><img src="/upload/McBride_4_a762c560-4d8d-4f08-82b9-ccb9e538882c.jpg" alt="Mcbride"></a></li>
<li><a href="/shop/ATAK-FARMA"><img src="/upload/Atak_4_1dc441ed-89d8-4615-aae7-5db9db14cb4c.jpg" alt="ATAK FARMA"></a></li>
<li><a href="/shop/HUNCA"><img src="/upload/HUNCA_4_380e635e-492c-422a-96da-134bed34ecf1.jpg" alt="HUNCA"></a></li>
<li><a href="/shop/balloon-bouquets"><img src="/upload/Qualatex_4_49c8ae66-b6b9-43f1-af8a-d97a5dc0d5d7.jpg" alt="Qualatex"></a></li>
<li><a href="/shop/smiley-world"><img src="/upload/Smiley_World_4_9eebf2ce-7442-455b-ac10-f326a535dd6b.jpg" alt="Smiley World"></a></li>
<li><a href="/shop/forever-friends"><img src="/upload/Forever_Friends_4_4e0a214f-d602-4fc8-a31b-282e2483a0b0.jpg" alt="Forever Friends"></a></li>
<li><a target="_blank" href="http://hallmarkcards.co.in/" rel="nofollow"><img src="/upload/Hallmark_4_65c7035d-2219-49cd-9e1c-a5e4b15c691c.png" alt="Hallmark"></a></li>
<li><a href="/shop/garfield"><img src="/upload/carfield-464771d7.png" alt="Garfield"></a></li>
<li><a href="/shop/snoopy"><img src="/upload/Snoopy_4_1acb3650-db88-4816-9542-8af9329fc464.png" alt="Snoopy"></a></li>
                </ul>
                <div class="clearfix">
                </div>
            </div>
        </div>
      
    </div>
    <div id="fbb">        
        <div id="fdata" class="">
            <div class="footer-con">
                <div class="footer_container">
                    <div class="footer_panel">
                        <div class="fbox">
                            <h5 class="fplus"><strong>Help</strong></h5>
                            <ul>
                                <li><a href="/user/order-status">Track Your Order</a></li>
                                 <li><a href="/help">Refund Policy</a></li>
                                <li><a href="/help/delivery-shipping">Delivery & Shipping</a></li>
                                <li><a href="/help/faq">FAQs</a></li>
                                <li><a href="/help/terms-conditons">Terms & Conditions</a></li>
                            </ul>
                        </div>
                        <div class="fbox">
                            <h5 class="fplus"><strong>Customer Care</strong> </h5>
                            <ul>
                            <li class="fCustCare"> 011-4949 8888<br/>
<span>Mon. to Sat. 9:30 am <br/>to 06:00 pm (IST)</</li>    
                            </ul>
                        </div>
                     <div class="fbox">
                            <h5 class="fplus"><strong>Stay Connected</strong></h5>
                            <ul>
<li><a href="https://www.facebook.com/ArchiesOnline?ref=mf" target="_blank" class="sfacebook" title="Facebook" rel="nofollow"><span style="display:none">Facebook</span></a></li>
<li><a href="https://www.youtube.com/maninderarchies" target="_blank" class="syoutube" title="You Tube" rel="nofollow"><span style="display:none">You Tube</span></a></li>
<li><a href="https://soundcloud.com/archiesonline" target="_blank" class="ssound" title="Sound Cloud" rel="nofollow"><span style="display:none">Sound Cloud</span></a></li>

<li><a href="https://twitter.com/Archies_Online" target="_blank" class="stwitter" title="Twitter" rel="nofollow"><span style="display:none">Twitter</span></a></li>
<li><a href="https://www.pinterest.com/archiesonline/" target="_blank" class="spinterest" title="Pinterest" rel="nofollow"><span style="display:none">Pinterest</span></a></li>
<li><a href="https://instagram.com/archiesonline" target="_blank" class="sinstagram" title="Instagram" rel="nofollow"><span style="display:none">Instagram</span></a></li>
                                
                            </ul>
                        </div>
                         <div class="fbox">
                            <h5 class="fplus"><strong>Payment Options</strong></h5>
                            <ul>
                                <li><img src="/images/payment-option/visa.jpg" alt="Visa Card">&nbsp;
                                    <img src="/images/payment-option/master.jpg" alt="Master Card"></li>
                                <li><img src="/images/payment-option/mestro.jpg" alt="Maestro Card">&nbsp;
                                    <img src="/images/payment-option/american_express.jpg" alt="American Express"></li>
                                <li><img src="/images/payment-option/other.jpg" alt="Diners Club Card">&nbsp;
                                    <img src="/images/payment-option/net_banking.jpg" alt="Net Banking"></li>                                    
                                    <li> <img src="/Images/payment-option/freecharge.jpg" />&nbsp;
<img src="/Images/payment-option/Mobikwik.jpg" /></li>
<li><img src="/Images/payment-option/paypal.jpg" />&nbsp;
<img src="/Images/payment-option/paytm.jpg" /></li>  
<li><img src="/Images/payment-option/payUmoney.jpg" />&nbsp;
<img src="/Images/payment-option/airtelmoney.jpg" /></li>
                            </ul>
                        </div>
                        <div class="social_box">
                            
                                <h5 class="occasions"><strong>Occasions</strong></h5>
                                <ul class="occasions_list" style="margin-bottom:10px">
								<li><a href="/shop/valentine's-day">Valentine Gifts </a></li>
								 <li><a href="/shop/new-year">New Year Gifts</a></li>
                                <li><a href="/shop/christmas">Christmas </a></li>                                                        
                                      <li><a href="/diwali">Diwali Gifts</a></li>
                                   <li><a href="/shop/rakhi" target="_blank">Rakhi Gifts</a></li>
                                      <li><a href="/parents-day-gifts">Parents Day</a></li>
                                       <li><a href="/friendship-day-gifts">Friendship Day</a></li>
                                        <li><a href="/mothers-day-gifts">Mother's Day </a></li>
                                            <li><a href="/teacher's-day">Teacher's Day</a></li>
                                                <li><a href="/shop/daughters-day">Daughter's Day </a></li>
                                </ul>
                                <style type="text/css">
                                    ul.occasions_list
                                    {
                                        background: 0 0;
                                        padding: 0;
                                    }
                                    ul.occasions_list li
                                    {
                                        float: none;
                                        float: left;
                                        width: 60%;
                                    }
                                    ul.occasions_list li:nth-child(2n)
                                    {
                                        width: 40%;
                                    }
                                </style>
                        </div>
                       <div class="clr"></div>  
					   <style type="text/css">
					   .emailSubscirbe{width:44%; float:left; background:#fff; }
					   .httpsSeal{width:44%; float:right; text-align:right; background:#fff;}
					    @media all and (max-width:600px){
					   .emailSubscirbe{width:100%; float:none; padding:0}
					   .httpsSeal{width:100%; float:none; text-align:center; margin-top:10px; padding:0}
					   }
					   </style>
					   <div style="width:94%; background:#fff; padding:10px 3%; margin-top:25px">
                       <div class="emailSubscirbe">
                        <h5 class="fplus">
                               <strong>Sign up for regular
                                updates & offers</strong>
                            </h5>
                            <p style="clear: both;margin-top:5px">
                                <input id="txt_newletter" type="text" value="" class="text" placeholder="Enter Your Email Id"
                                    maxlength="100" />
                                <input type="submit" value="Subscribe" class="subscribe" onclick="SubscribeActiveHosted();" /><img id="imgnewletter" src="/Images/zoomloader.gif" style="display:none"/></p>
                            <div class="clr"></div>
                            </div>
							<div class="httpsSeal">
							

</div><div class="clr"></div></div>

                             <br /><br />
                            <style>
                            .home-city{width:100%;float:left}
                            .home-city ul li{float:left;border-right:solid 1px #ccc;padding: 0 12px;}
                           .home-city ul{margin-left:-12px;}
                            .home-city ul li:last-child{border-right:0}
                            @media screen and (max-width:1200px){.home-city{width:92%;margin-left:4%}}
                            </style>

<div class="home-city">
<p><strong>Send Gifts To your City</strong></p>
<ul>
<li><a href="/shop/gifts-to-noida"> Gifts To Noida</a></li>
<li><a href="/shop/gifts-to-gurgaon">Gifts To Gurgaon</a></li>
<li><a href="/shop/gifts-to-chandigarh">Gifts To Chandigarh</a></li>
<li><a href="/shop/gifts-to-ahmedabad">Gifts To Ahmedabad</a></li>
<li><a href="/shop/gifts-to-kolkata">Gifts To Kolkata</a></li>
<li><a href="/shop/gifts-to-jaipur">Gifts To Jaipur</a></li>
<li><a href="/shop/gifts-to-pune">Gifts To Pune</a></li>
<li><a href="/shop/gifts-to-lucknow">Gifts To Lucknow</a></li>
<li><a href="/shop/gifts-to-mumbai">Gifts To Mumbai</a></li>
<li><a href="/shop/gifts-to-chennai">Gifts To Chennai</a></li>
<li><a href="/shop/gifts-to-hyderabad">Gifts To Hyderabad</a></li>
<li><a href="/shop/gifts-to-bangalore">Gifts To Bangalore</a></li>
<li><a href="/gifts-to-delhi">Gifts To Delhi</a></li>
</ul></div>


                    </div>
                </div>
            </div>
            <div class="footer-con b-top">
                <div class="footer_container">
                    <div class="fl logosvg-red">
                        <img src="/Images/f-archies.png" />
                    </div>
                    <style>
                        .septer
                        {
                            padding: 0 0 0 5px !important;
                            color: #A7A7A7;
                        }
                    </style>
                    <div class="footer_text">
                        <ul>
                            <li><a href="/about-archies">About Archies</a> <span class="septer">|</span></li>
                            <li><a href="/about-archies/electronic">Media</a> <span class="septer">|</span></li>
                            <li><a href="/about-archies/financial-reports?frid=2">Investors</a> <span class="septer">|</span></li>
                            <li><a href="/about-archies/franchisee">Franchise</a> <span class="septer">|</span></li>
                            <li><a href="/about-archies/code-of-conduct">Code of Conduct</a><span class="septer">|</span></li>
                            <li><a href="/about-archies/open_position">Careers</a><span 
                            class="septer">|</span></li>
                            <li><a href="/contact-us">Contact Us</a></li>
                        </ul>
                        <ul class="clearfix">
                            <li class="copyright">&copy; 2014 - 2018 Archies Limited.<span>|</span><a href="/sitemap">Site Map</a></li>
                        </ul>
                    </div>
                    <div class="fr"><ul>
                        <li class="finesse_logo"><a href="http://www.finesseim.com" target="_blank" rel="nofollow"><img src="/images/finesse_logo.png" alt="Finesse Interactive" title="Finesse Interactive"></a></li></ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>

<script type="text/javascript">
    function orderstatus() { "" != $(".purchase").val() && (location.href = "/user/order-status?Order_No=" + $(".purchase").val()) }
</script>
<script>
    var resp = jQuery.noConflict(); resp(document).ready(function () { resp(window).width() <= 640 && resp(".fbox h5").click(function () { var i = !1; resp(this).next("ul").is(":visible") && (i = !0), resp(".fbox").each(function () { resp(this).find("ul").is(":visible") && (resp(this).find("ul").slideToggle(), resp(this).find("h5").toggleClass("fminus")) }), 0 == i && (resp(this).next("ul").slideToggle(), resp(this).toggleClass("fminus")) }) });	
</script>
    <div style="width: 1px; height: 1px; overflow: hidden;">
        <img src="https://sp.analytics.yahoo.com/spp.pl?a=1000597595868&.yp=22714&js=no" />
    </div>
<script src="/js/placeholders.min.js"></script>

<div style="display: none; visibility: hidden;">
    <form method="POST" action="https://archies-online.activehosted.com/proc.php" id="_form_3_" class="_form _form_3 _inline-form _inline-style _dark" novalidate>
        <input type="hidden" name="u" value="3" />
        <input type="hidden" name="f" value="3" />
        <input type="hidden" name="s" />
        <input type="hidden" name="c" value="0" />
        <input type="hidden" name="m" value="0" />
        <input type="hidden" name="act" value="sub" />
        <input type="hidden" name="v" value="2" />
        <input type="hidden" name="email" placeholder="Enter Your email id" id="ActiveHostedEmail" required />
        <button id="_form_3_submit" class="_submit" type="submit">
            Subscribe
        </button>
    </form>
</div>
<script>
    function SubscribeActiveHosted() {
        document.getElementById('ActiveHostedEmail').value = document.getElementById('txt_newletter').value;
        var str = jQuery("#_form_3_").serialize();
        jQuery.ajax({
            type: 'GET',
            url: 'https://archies-online.activehosted.com/proc.php?' + str + '&jsonp=true',
            dataType: "jsonp",
            jsonp: false
        });
    }
</script>

        <div class="clr"></div>
<div class="seo_footer_content">

<div class="box">
<h2 style="font-size: 14px">Welcome to Archies Online!</h2>
<p><strong>A Holistic Boutique of Timeless Expressions</strong><br />
Archies presents an exhaustive collection of exclusive gifts and greeting cards to help you express your deepest feelings for your loved ones. In today’s increasingly hurried times, we get so engrossed in making a living that we almost forget to appreciate the real blessings in our lives - our people. Whether we talk about our moms who brave countless sleepless nights after we are born or that best friend who is always by our side through thick and thin, it would be safe to say that our existence wouldn’t be the same if it weren’t for our loved ones. Now is the time to let them know how you feel, without saying a word, through a range of exciting online gift ideas put together by our team of experts. Every gift listed with us not only qualifies the stringent quality benchmarks that have been synonymous with the Archies brand, but also encapsulates all the emotions you may need to convey your feelings, just the way you want. 
</p>


<p><strong>Celebrating Human Feelings and Emotions</strong><br />
Archies Online is a one-stop-shop to buy the perfect gifts for the ones you hold close to your heart. Whether you are looking for a birthday gift for an old friend or a Valentine’s Day token for the love of your life, we have got you covered. Our team of experts understand the variance of human emotions and spend countless hours in putting together thoughtful gifts that help you express your feelings to your loved ones. We truly believe that every human relationship is unique, with every person in our life holding an indispensable place that calls for a unique appreciation, and we, at Archies, are here to make that happen. Committed to serving as the go-to destination to buy and send gifts online, we carry a comprehensive range of gifts and greetings covering every aspect of human emotion worth cherishing.
</p>

<p><strong>What Do We Have In Store?</strong><br />
Archies Limited offers you an endearing and endless variety of gift items including <a href="/shop/greeting-cards"> greeting cards</a>,<a href="/shop/accessories/perfumes-and-gift-sets"> perfumes,</a> <a href="/shop/gifting/chocolates">chocolates</a>, <a href="/shop/stationery">stationery essentials</a>, <a href="/shop/gifting/mugs-and-sippers">mugs</a>, <a href="/shop/soft-toys">soft toys</a> and much more, for both him and her. Over the years, we have brought to India some of the world’s most famous gifting brands, such as Garfield, Smiley World, Cow Parade and Hallmark. Explore Archies’ extensive collection of online greetings and gifts and send your love to your loved ones anywhere in the world. Here’s a glimpse of our exclusive gifts collection:
</p>

<p><a href="/valentine's-day"><strong>Valentine Gifts</strong></a><br />
When the need of the hour is to say the golden words, we, at Archies, are here to help. Our extensive collection of online gifts includes an array of assorted options carefully handpicked by our team of experts. Every Valentine’s Day gift we present represents a bouquet of warm feelings that are sure to melt the heart of the recipient.
</p>

<p><a href="/birthday"><strong>Birthday Gifts</strong></a><br />
Birthdays are unarguably one of the most significant days in our lives, with each turn marking another level of maturity. We help you add to the joy by presenting a wide collection of birthday gifts for both him and her. Whether you need a birthday gift for a 6-year old nephew or a 60-year old grandpa, the search ends at Archies Online. 
</p>

<p><a href="/anniversary"><strong>Anniversary Gifts</strong></a><br />
Finding that perfect anniversary gift that not only speaks your heart but also complements the persona of your partner can be a challenge. But not when you are shopping at Archies Online, as we leave you spoilt for choice. Make your pick from exquisite anniversary gifts that let you open up your heart to your better half. 
</p>

<p><a href="/greeting-cards"><strong>Greeting Cards</strong></a><br />
If you are looking for a failsafe solution to show how you feel, a greeting card might be just what the doctor prescribed! Placed among the pioneers of greeting cards in India, Archies lets you choose from a range of greeting cards for all occasions, including birthdays, valentine’s day, anniversaries, and all other occasions.
</p>

<p><a href="/shop/sorry"><strong>Sorry Gifts</strong></a><br />
Sorry might be one of the hardest words to say, but when you are shopping at Archies Online, no expression is beyond reach. We give you numerous unique gift ideas to say you are sorry and let your loved ones know how much they mean to you. Let us help you say the word and revive the bond you share with your loved ones. 
</p>

<p><a href="/shop/thank-you"><strong>Thank You Gifts</strong></a><br />
A simple thank you is enough to make someone’s day, but when paired with a thank you gift, it becomes a memory for a lifetime. We help you create timeless memories with exclusive thank you gifts that speak every work you would want to say. Explore our collection and rest assured you will have a tough time picking just one!
</p>

<p><a href="/shop/get-well-soon"><strong>Get Well Soon Gifts</strong></a><br />
Even if you do not find the time to cherish your loved ones on a day-to-day basis, make it a point to be there when they need you the most. To wish your loved ones speedy recovery from life’s undesirable events, we give you an extensive selection of get well soon gifts, carrying a heartfelt message for your loved ones. 
</p>

<p><a href="/shop/congratulations"><strong>Congratulations Gifts</strong></a><br />
The only thing that can enhance the joy of an achievement is a congratulatory greeting from someone you love. So, why not further elevate the high moments of your dear ones by telling them how wonderful they are? We bring to you an array of congratulations gifts for all sorts of personal and professional achievements. 
</p>

<p><a href="/corporate"><strong>Corporate Gifts</strong></a><br />
We understand the stakes when it comes to corporate gifts. That is the reason we deploy a team of experienced experts to ensure every corporate gift listed with us offers the best in terms of utility, quality and value. No matter what you choose, when you shop at Archies Online, you know you are putting your money in a premium gift. 
</p>

<p><a href="/personalised-gifts"><strong>Personalized Gifts</strong></a><br />
When you need something extra special to show your love, you cannot go wrong with a personalized gift. We completely understand the desire and offer an array of personalized gift options, including mugs, cards, pens, posters and more. So say what you want, however you want to, with our range of personalized gifts.
</p>


<p><strong>Why Shop at Archies Online?</strong><br />
Archies Online, with its out of the box <strong>greeting and gifting ideas</strong> has given millions of people means to express their love and joy and created days of celebration like-Valentine's Day, <a href="/mothers-day">Mother's Day</a>, <a href="/shop/father%27s-day">Father's Day</a>, <a href="/friendship-day-gifts">Friendship Day</a>, <a href="/shop/daughters-day">Daughter's Day</a>, Women's Day, Independence Day, <a href="/raksha-bandhan-gifts">Raksha Bandhan</a> and many more. Since inception, we have been reaching out to millions of hearts and constantly churning out reasons to smile. At Archies, we celebrate every occasion in a unique and special way! Feelings and emotions have been at the heart of the Archies brand for the past 30+ years, enabling us to present you with <strong>'the most special ways to say you care'</strong>. Here are a few other factors that separate us from the clutter:
</p>

<p><strong>International Shipping</strong><br />
At Archies, we are committed to help you convey your deepest emotions, no matter the physical distance between you and your loves ones. Aligned with the drive, we offer international delivery option on all gift options, to ensure distances don’t restrict your emotions.
</p>
<p><strong>Same Day Delivery</strong><br />
When you need to send gifts to your loved ones, sometimes, time is a rare commodity. Whether you forget to buy an anniversary gift for your partner or your sister’s birthday, we can save the day with our same day delivery service. 
</p>
<p><strong>Easy Returns & Cancellation</strong><br />
At Archies, our aim is to forge unwavering customer relationships built on trust. Harmonizing with the ideology, we offer easy returns and cancellation. If you change your mind about your pick before the order is shipping, you get a complete refund, no questions asked. 
</p>
<p><strong>And That’s Not All!</strong><br />
We understand you may have certain questions when looking to buy gifts online for the special ones in your life. That’s the reason why are always ready to address any concerns you may have. Whether you wish to learn more about any of the gift options listed with us, or have a question regarding shipping, returns, order tracking or need any other help, feel free to reach out to our support desk. Simply call<strong> +91-11 4949 8888 </strong>. Alternatively, you can also fill out our contact form and we will get back with you, shortly. 
</p>



</div>

</div>
    </div>
	<!-- Begin Inspectlet JS Code -->
<script type="text/javascript" id="inspectletjs">
(function() {
var insp_ab_loader = true; // set this boolean to false to disable the A/B testing loader
window.__insp = window.__insp || [];
__insp.push(['wid', 684435046]);
var ldinsp = function(){
if(typeof window.__inspld != "undefined") return; window.__inspld = 1; var insp = document.createElement('script'); insp.type = 'text/javascript'; insp.async = true; insp.id = "inspsync"; insp.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://cdn.inspectlet.com/inspectlet.js?wid=684435046&r=' + Math.floor(new Date().getTime()/3600000); var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(insp, x);if(typeof insp_ab_loader != "undefined" && insp_ab_loader){ var adlt = function(){ var e = document.getElementById('insp_abl'); if(e){ e.parentNode.removeChild(e); __insp.push(['ab_timeout']); }}; var adlc = "body{ visibility: hidden !important; }"; var adln = typeof insp_ab_loader_t != "undefined" ? insp_ab_loader_t : 1200; insp.onerror = adlt; var abti = setTimeout(adlt, adln); window.__insp_abt = abti; var abl = document.createElement('style'); abl.id = "insp_abl"; abl.type = "text/css"; if(abl.styleSheet) abl.styleSheet.cssText = adlc; else abl.appendChild(document.createTextNode(adlc)); document.head.appendChild(abl); } };
setTimeout(ldinsp, 0);
})();
</script>
<!-- End Inspectlet JS Code -->
    <!-- Google Code for Remarketing Tag -->
    <!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
 
<script>
 if (jQuery('#stickerNarrowSearch').length	== 1) // Category page
  {
    var page_type = "category";
    var google_tag_params = {
      ecomm_pagetype: page_type
    };
  } 
  else if (jQuery('#des_product_box1').length == 1) // product page
{
  var id = jQuery('#hdproductId').val();
  var page_type = "product";
  var price =jQuery('[itemprop="price"]').attr('content');
  var google_tag_params = {
    ecomm_prodid: id,
    ecomm_pagetype: page_type,
    ecomm_totalvalue: parseFloat(price)
  };
} else
  if (window.location.pathname== "/shoppingcart") // Cart page
  {
    var len =jQuery('.cssproductlist').length;
    var id = new Array();
    for (i = 0; i < len; i++) {
      var temp_id =jQuery('.cssproductlist')[i].getAttribute('data-id');
      id.push(temp_id); 
    }
    var page_type = "cart";
    var price = jQuery('.totalsum:first').text().replace(/[^0-9.]/g,'');
    var google_tag_params = {
      ecomm_prodid: id,
      ecomm_pagetype: page_type,
      ecomm_totalvalue: parseFloat(price)
    };
  } else if (window.location.pathname== "/" ) //home page
  {

    var page_type = "home";
    var google_tag_params = {
      ecomm_pagetype: page_type
    };
  }else if (window.location.href.indexOf("order_success_page_url")!=-1) //purchase page
  {

    var page_type = "purchase";
    var google_tag_params = {
      ecomm_pagetype: page_type
    };
  } else {
    var page_type = "other";
    var google_tag_params = {
      ecomm_pagetype: page_type
    };
  }   
 
</script>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 966467599;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/966467599/?guid=ON&amp;script=0"/>
</div>
</noscript>












	
		<!-- Facebook Pixel Code -->
	<script>
	    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
	        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
	        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
	        document,'script','https://connect.facebook.net/en_US/fbevents.js');

	    fbq('init', '435120536637457');
	    fbq('track', "PageView");

	</script>
	<noscript>
		<img height="1" width="1" style="display: none" src="https://www.facebook.com/tr?id=435120536637457&ev=PageView&noscript=1"/>
	</noscript>
	<!-- End Facebook Pixel Code -->
</body>
</html>