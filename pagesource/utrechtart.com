

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<!-- UAS NO NAV MASTER PAGE Page Rendered On: 3/18/2018 1:24:36 AM -->
<head id="ctl00__htmHead"><title>
	Utrecht.com
</title><script src="/Includes/Common/Scripts/Header.js" type="text/javascript"></script><script src="/Includes/Common/Scripts/JBSPopup.js" type="text/javascript"></script><script src="/Includes/Common/Scripts/ProductPop.js" type="text/javascript"></script><meta Name="description" Content="Utrecht Art Supplies is your source for quality, professional artist materials and superior customer service since 1949. Buy discount art supplies online - Easels, Paints, Canvas, and More!"></meta><meta Name="keywords" Content=" art supplies,art materials,art supply store,discount art supplies,artist supplies,professional art supplies,easels,paints,brushes,canvas,watercolor,pencils,markers,pastels,paper,drawing,sculpture,clay,frames"></meta><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
 
   <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script type="text/javascript" src="/bundles/UASNoNavMasterPageJS"></script>
    <link type="text/css" rel="stylesheet" href="/bundles/UASNoNavMasterPageCSS" /><meta name="title" content="Art Supplies at Utrecht: Buy 13K Affordable Items in 400 Areas Online: paint|brush|paper|storage| discount art supply stores" /><meta name="google-site-verification" content="Lp3S3V2A00I68e_0f-GkcXWtPMmqg9gOp0IN6_U4CwU" /><meta name="verify-v1" content="VTqI0mRhCjFtUsKoD45V+tw8neeGQBsmvnJAJr/hX9M=" /><meta name="msvalidate.01" content="2CC4B927A9974D6214B9144B9AA1EA05" /><link type="text/css" rel="stylesheet" href="/Ajax/Search/AutoComplete.css" />

<!—SECUREDVISIT START DO NOT CHANGE-->
<script type='text/javascript'>
    var _svq = [['_setAccount','0535_03071'],['_trackPageView']];
    (function(d, c) {
    var sv = d.createElement(c); sv.type = 'text/javascript'; sv.async = true; sv.src = '//track.securedvisit.com/js/sv.js';
    var s = d.getElementsByTagName(c)[0]; s.parentNode.insertBefore(sv, s);  
    })(document, 'script');

    function FourSiteItemAdded (itemSku) {
        var tracker = _svt._getTracker('0535_03071');
        tracker._setCartProduct(itemSku);
        tracker._trackPageView();
    }

</script>
<!-- SECUREDVISIT END -->
            
<script language='JavaScript' type='text/javascript' src='/Includes/UAS/Scripts/4Cite/imail_conv_landing.js'></script>
</head>

<body class="">
    

    <div id="shadow">
		<div id="shadow2">
			<div id="wrapper">
				<div id="header" class="container clearfix">
            		<div id="ctl00_divHeader">
<style type="text/css">
.arrow-right {
	color: #FF1D0B;
	font-weight: bold;
}
</style>


<script type="text/javascript">

	$(document).ready(function () {
	    if(typeof($.cookie) != 'undefined')
	    {
	        if ($.cookie('currency') != null && $.cookie('currency') != "USD") {
	            // content
	            if ($(".unitedstates").length > 0 && $(".international").length > 0) {
	                $(".unitedstates").hide();
	                $(".international").show();
	            }
	        }
	    }
	});
	

    var search_box_id = "src";
    var default_value = "KEYWORDS OR ITEM #";
    var highlight_color = "#FFFFCC";
    var unhighlight_color = "white";

    function valMe(frm) {
        var src_box = document.getElementById(search_box_id);
        if (src_box) {
            if ((Trim(src_box.value) == '') || (Trim(src_box.value.toLowerCase()) == default_value) || (Trim(src_box.value) == "SEARCH")) {
                if (src_box.style) {
                    src_box.style.background = highlight_color;
                }
                return false;
            }
        }
        else {
            return true;
        }
    }

    function Trim(s) {
        if (!s || s == "") return "";
        while ((s.charAt(0) == ' ') || (s.charAt(0) == '\n') || (s.charAt(0, 1) == '\r')) s = s.substring(1, s.length);
        while ((s.charAt(s.length - 1) == ' ') || (s.charAt(s.length - 1) == '\n') || (s.charAt(s.length - 1) == '\r')) s = s.substring(0, s.length - 1);
        return s;
    }

    function set_value(myId, focus_event) {
        var src_box = document.getElementById(myId);
        if (src_box) {
            if (focus_event) {
                if (src_box.value == default_value) {
                    src_box.value = '';

                }
            }
            else {
                if (src_box.value == '') {
                    src_box.value = default_value;
                }
            }
        }
    }
</script>

<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">
<div id="header-top">
    <div class="logo">
        <a href="/">
            <img width="201" height="141" title="Utrecht" src="/includes/UAS/images/logo.png" /></a>
    </div>
    <div class="account-nav">
        <ul>
            <li><a href="/Educators-Corporate-g12t0.utrecht?loc=topnav">Educators/Corporate</a></li>
            
			 
                <li><a href="/classlists">> Class Lists</a></li>
				<li><a href="/MyAccount/">My Account</a></li>
				<li class="help"><a href="/Customer-Service---Home-g9t0.utrecht">Need Help?</a> 1-800-223-9132</li>
		      
				
				<li>SHIP TO: <img src="/includes/common/images/international/flags/US.gif" width="20"> UNITED STATES | <a href="//www.utrechtart.com/International/ContextSelector.aspx">CHANGE</a></li>
             
			  
        
		</ul>
    </div>
    <div class="second-nav">
        <ul>
            <li class="email"><a href="#">
                <img src="/includes/UAS/images/header-email.jpg" /></a>
                <div class="sub sub-email clearfix" id="headerEmailSignup">
                    <p>
                        Sign up to receive online promotions from Utrecht!</p>
                    <p>
                        <input type="text" class="txt-email-signup" value="Enter Your Email Address" onfocus="if(this.value=='Enter Your Email Address')this.value=''"
                            id="headerEmail" /></p>
                    <img id="btn-email-signup" src="/includes/UAS/images/header/btn-signup.gif" onclick="EmailSignup('#headerEmail', 'headerEmailSignup', 'UtrechtWebHeader'); return false;" />
                    <div class="clearall">
                    </div>
        <div id="email-disclaimer-header">
            By submitting, you agree to receive communications from Utrecht Art Supplies. You may unsubscribe any time. View Contact Info and Privacy Policy, by clicking <a href="/Your-Privacy-g13t0.utrecht">here</a>. 
        </div>
                </div>
            </li>
            <li class="storelocator"><a href="/stores/">
                <img src="/includes/UAS/images/header-storelocator.jpg" /></a>
                <div class="sub sub-storelocator clearfix">
                   
                    <p>
                        Enter Zip code to find local store</p>
                    <input type="text" id="store-search-zip" value="Search By Zip Code" onfocus="if(this.value=='Search By Zip Code')this.value=''" /><img
                        id="btn-go" src="/includes/UAS/images/header/btn-go.gif" />
                    <div class="single-hr">
                    </div>
                    <div class="clearall">
                        <ul>
                            <li style="float: left; width: 50px;">
                                <img src="/includes/uas/images/header/hdr-stores-thumb.jpg" /></li>
                            <li><a style="position: relative; top: 7px" href="/stores">Or, View Stores By State</a></li>
                        </ul>
                    </div>
                </div>
            </li>
            <li class="catalog"><a href="#">
                <img src="/includes/UAS/images/header-shopbycatalog.jpg" /></a>
                <div class="sub sub-catalog clearfix">
                    <p>
                        Enter an Item # to add the item to your cart</p>
                    <form method="post" action="/Cart/AddItemsBySku">
                    <div>
                        <ul class="catalog-items">
                            <li class="left">
                                <input type="text" name="[0].Sku" class="txt-catalog-itemno valid" value="Item #"
                                    onfocus="if(this.value=='Item #')this.value=''" /></li>
                            <li>
                                <input type="text" name="[0].Quantity" value="1" class="txt-catalog-qty txt-cart" /></li>
                        </ul>
                        <ul class="catalog-items">
                            <li class="left">
                                <input type="text" name="[1].Sku" class="txt-catalog-itemno valid" value="Item #"
                                    onfocus="if(this.value=='Item #')this.value=''" /></li>
                            <li>
                                <input type="text" name="[1].Quantity" value="1" class="txt-catalog-qty txt-cart" /></li>
                        </ul>
                        <ul class="catalog-items">
                            <li class="left">
                                <input type="text" name="[2].Sku" class="txt-catalog-itemno valid" value="Item #"
                                    onfocus="if(this.value=='Item #')this.value=''" /></li>
                            <li>
                                <input type="text" name="[2].Quantity" value="1" class="txt-catalog-qty txt-cart" /></li>
                        </ul>
                        <div class="clearall">
                        </div>
                        &nbsp;<input type="image" class="btn-add-catalog-items" src="/includes/uas/images/header/btn-add-items-to-cart.gif" />
                        <div class="clearall">
                            <ul>
                                <li style="float: left; width: 50px;">
                                    <img src="//images.utrechtart.com/content/hdr-catalog-thumb.jpg"></li>
                                <li style="padding-top: 15px;"><a href="/catalog">Request a Catalog</a></li>
                            </ul>
                        </div>
                    </div>
                    </form>
                    <div class="clearall">
                    </div>
                </div>
            </li>
            <li class="cart"><span id="cart-itemqty">
                0</span> <a id="shopping-cart" href="/cart/">
                    <img src="/includes/UAS/images/header-shoppingcart.jpg" /></a>
                <div class="sub sub-cart cart-flyout">
                    Loading...
                    <div class="cart-flyout-response" style="display: none">
                    </div>
                </div>
            </li>
        </ul>
    </div>
    <div class="search-nav">
        <ul>
            <li class="search">
                <div class="search-container">
                    <form method="get" action="/Search/Default.aspx" onsubmit="return valMe(this)">
                    <input id="src" type="text" class="input-type-text search_box" name="src" size="30"
                        onfocus="if(this.value=='KEYWORDS OR ITEM #')this.value=''" />
                    <input title="Search" name="Search"
                        type="submit" style="background: #d3d3d3 url(/includes/UAS/images/header-btn-go.png); width:31px;height:33px;border:0;"  class="input-type-image" value=" " onclick="var s = $.trim( $( '#src' ).val() ); if ( s == 'KEYWORDS OR ITEM #' || s == '' ) { alert( 'Please enter a keyword or Item # to Search' ); return false; }" />
                    <script type="text/javascript">
				<!--
                        set_value('src', false);
				-->
                    </script>
                    </form>
                </div>
            </li>

        
		<li class="cart">
                <label>
                    SUBTOTAL</label>: <span class="cart-total" style="white-space:nowrap">
                        $0.00</span><br />
                <label class="yousave">
                    YOU SAVE:</label>
                <span class="cart-yousave" style="white-space:nowrap">
                    $0.00</span> 
		
		
					<a href="/Checkout" style="display:none">
                        <img id="btn-header-checkout" style="display:none" src="/includes/UAS/images/header/header-checkout.jpg" /></a>
			
				
		</li>
		
				
        </ul>
        <div class="clearall">
        </div>
    </div>
</div>
<div id="main-nav">
    <div id="main-nav-container">
        <ul id="top-nav">
            <li><a href="/Paint.utrecht?loc=topnav" class="paint">Paint</a>
                <div class="sub">
                    <div class="sub-container">
                        <div class="licats">
                            <ul class="subcats">
                                <li><a href="/Oil-Paint-Paint.utrecht?loc=topnav">Oil Paints</a></li>
                                <li><a href="/Oil-Painting-Mediums-Oil-Paint.utrecht?loc=topnav">Oil Painting Mediums</a></li>
                                <li><a href="/Acrylic-Paint-Paint.utrecht?loc=topnav">Acrylics</a></li>
                                <li><a href="/Acrylic-Painting-Mediums-Acrylic-Paint.utrecht?loc=topnav">Acrylic Painting
                                    Mediums</a></li>
                                <li><a href="/Paint.utrecht?src=paint+sets&loc=topnav">Sets</a></li>
                                <li><a href="/Watercolor-Paint-Paint.utrecht?loc=topnav">Watercolors</a></li>
                                <li><a href="/Gouache-Paint.utrecht?loc=topnav">Gouache</a></li>
                                <li><a href="/Water-Mixable-Oil-Paint-Paint.utrecht?loc=topnav">Water Mixable Oils</a></li>
                                <li><a href="/Children-Paint.utrecht?loc=topnav">Kids' Paint</a></li>
                                <li><a href="/Tempera-Paint.utrecht?loc=topnav">Tempera</a></li>
                                <li><a href="/spray-paint-Urban-Art.utrecht?loc=topnav">Spray Paints</a></li>
                              <li><a href="/Encaustic-Paint.utrecht?loc=topnav">Encaustics</a></li>
                                <!--- DR i took guess at url for sale, best buy, new and clearance filters --->
                                <li><a href="/Paint.utrecht?pcid=5&loc=topnav">New</a></li>
                                <li><a href="/Paint.utrecht?pcid=4&loc=topnav">Clearance</a></li>
                                <li><a href="/Paint.utrecht?loc=topnav"><strong>View All</strong></a></li>
                            </ul>
                        </div>

                    </div>
                </div>
            </li>
            <li><a href="/Canvas.utrecht?loc=topnav" class="canvas">Canvas</a>
                <div class="sub">
                    <div class="sub-container">
                        <div class="licats">
                            <ul class="subcats">
                                <li><a href="/Unstretched-Canvas-Canvas.utrecht?loc=topnav">Unstretched Canvas</a></li>
                                <li><a href="/Stretched-Canvas-Canvas.utrecht?loc=topnav">Stretched Canvas</a></li>
                                <li><a href="/Canvas,Linen.utrecht?loc=topnav">Linen</a></li>
                                <li><a href="/Stretcher-Bars-Canvas.utrecht?loc=topnav">Stretcher Bars</a></li>
                                <li><a href="/Gessos---Primers-Paint.utrecht?loc=topnav">Gesso</a></li>
                                <li><a href="/Panels---Boards---Wood-Canvas.utrecht?loc=topnav">Wood Panels</a></li>
                                <li><a href="/Panels---Boards---Canvas-Canvas.utrecht?loc=topnav">Canvas Boards</a></li>
                                <li><a href="/Tools---Carriers-Canvas.utrecht?loc=topnav">Tools, Pliers</a></li>
                                <li><a href="/Canvas-Pads-Canvas.utrecht?loc=topnav">Canvas Pads</a></li>
                                <li><a href="/Paper-Canvas-Canvas.utrecht?loc=topnav">Paper Canvas</a></li>
                                <li><a href="/Utrecht-Rabbit-Skin-Glue-MP34361-i1001807.utrecht?loc=topnav">Rabbit Skin
                                    Glue</a></li>
                                <li><a href="/Tools---Carriers-Canvas.utrecht?loc=topnav">Pliers</a></li>
                                <!--- DR i took guess at url for sale, best buy, new and clearance filters --->
                                <li><a href="/Canvas.utrecht?pcid=5&loc=topnav">New</a></li>
                                <li><a href="/Canvas.utrecht?pcid=4&loc=topnav">Clearance</a></li>
                                <li><a href="/Canvas.utrecht?loc=topnav"><strong>View All</strong></a></li>
                            </ul>
                        </div>

                    </div>
                </div>
            </li>
            <li><a href="/Brushes.utrecht?loc=topnav" class="brushes">Brushes</a>
                <div class="sub">
                    <div class="sub-container">
                        <div class="licats">
                            <ul class="subcats">
                                <li><a href="/Brushes,Utrecht.utrecht?loc=topnav">Utrecht Brushes</a></li>
                                <li><a href="/Acrylic-Brushes-Brushes.utrecht?loc=topnav">Acrylic Painting</a></li>
                                <li><a href="/Watercolor-Brushes-Brushes.utrecht?loc=topnav">Watercolor Painting</a></li>
                                <li><a href="/Oil-Paint-Brushes-Brushes.utrecht?loc=topnav">Oil Painting</a></li>
                                <li><a href="/Water-Mixable-Oil-Paint-Brushes-Brushes.utrecht?loc=topnav">Water Mixable
                                    Oil Painting</a></li>
                                <li><a href="/Paint-Brush-Set-Brushes.utrecht?loc=topnav">Brush Sets</a></li>
                                <li><a href="/Artist-Palettes-Brushes.utrecht?loc=topnav">Artist Palettes</a></li>
                                <li><a href="/Artist-Palettes-Brushes,Paper1.utrecht?loc=topnav">Disposable / Paper
                                    Palettes</a></li>
                                <li><a href="/Cleaners---Storage-Brushes.utrecht?loc=topnav">Cleaners, Storage</a></li>
                                <li><a href="/Brush-Holders-Cleaners---Storage.utrecht?loc=topnav">Brush Holders</a></li>
                                <li><a href="/Brush-Cleaners-Cleaners---Storage.utrecht?loc=topnav">Brush Washers</a></li>
                                <li><a href="/Painting---Palette-Knives-Brushes.utrecht?loc=topnav">Painting & Palette
                                    Knives</a></li>
                                <li><a href="/Specialty-Brushes-Brushes.utrecht?loc=topnav">Specialty Brushes</a></li>
                                <!--- DR i took guess at url for sale, best buy, new and clearance filters --->
                                <li><a href="/Brushes.utrecht?pcid=5&loc=topnav">New</a></li>
                                <li><a href="/Brushes.utrecht?pcid=4&loc=topnav">Clearance</a></li>
                                <li><a href="/Brushes.utrecht?loc=topnav"><strong>View All...</strong></a></li>
                            </ul>
                        </div>

                    </div>
                </div>
            </li>
            <li><a href="/Paper.utrecht?loc=topnav" class="paper">Paper</a>
                <div class="sub">
                    <div class="sub-container">
                        <div class="licats">
                            <ul class="subcats">
                                <li><a href="/Drawing---Sketching-Paper.utrecht?loc=topnav">Drawing & Sketching</a></li>
                                <li><a href="/Sketchbooks-Paper.utrecht?loc=topnav">Sketchbooks</a></li>
                                <li><a href="/Watercolor-Paper---Boards-Paper.utrecht?loc=topnav">Watercolor</a></li>
                                <li><a href="/Graphic-Design--Drafting-Paper-Paper.utrecht?loc=topnav">Graphic Design,
                                    Drafting</a></li>
                              <li><a href="/Printmaking-Paper-Paper.utrecht?loc=topnav">Printmaking</a></li>
                                <li><a href="/Art---Illustration-Boards-Paper.utrecht?loc=topnav">Art & Illustration
                                    Boards</a></li>
                                <li><a href="/Notebooks--Journals--Notepads-Paper.utrecht?loc=topnav">Notebooks, Journals,
                                    Notepads</a></li>
                                <li><a href="/Decorative-Paper---Cards-Paper.utrecht?loc=topnav">Craft/Kraft, Decorative,
                                    Cards</a></li>
                                <li><a href="/Poster---Display-Boards-Paper.utrecht?loc=topnav">Poster / Display Boards</a></li>
                                <li><a href="/Comic--Manga--Anime--Storyboard-Paper.utrecht?loc=topnav">Comic, Manga,
                                    Anime, Storyboard</a></li>
                                <li><a href="/Digital-Art---Inkjet-Paper-Paper.utrecht?loc=topnav">Inkjet Digital Art</a></li>
                                <li><a href="/Multi-Media-Paper.utrecht?loc=topnav">Multi or Mixed Media</a></li>
                                <li><a href="/Planners--Organizers--Calendars-Notebooks--Journals--Notepads.utrecht?loc=topnav">
                                    Daily Planners, Calendars</a></li>
                                <li><a href="/Address-Books-Notebooks--Journals--Notepads.utrecht?loc=topnav">Address
                                    Books</a></li>
                                <!--- DR i took guess at url for sale, best buy, new and clearance filters --->
                                <li><a href="/Paper.utrecht?pcid=5&loc=topnav">New</a></li>
                                <li><a href="/Paper.utrecht?pcid=4&loc=topnav">Clearance</a></li>
                                <li><a href="/Paper.utrecht?loc=topnav"><strong>View All...</strong></a></li>
                            </ul>
                        </div>

                    </div>
                </div>
            </li>
            <li><a href="/Drawing.utrecht?loc=topnav" class="drawing">Drawing</a>
                <div class="sub">
                    <div class="sub-container">
                        <div class="licats">
                            <ul class="subcats">
                                <li><a href="/Colored-Pencils-Drawing.utrecht?loc=topnav">Pencils - Colored</a></li>
                                <li><a href="/Charcoal-Drawing.utrecht?loc=topnav">Pencils - Charcoal</a></li>
                                <li><a href="/Graphite-Pencils--Sticks--Powder-Drawing.utrecht?loc=topnav">Pencils -
                                    Graphite</a></li>
                                <li><a href="/Drafting-Mechanical-Pencils-Drawing.utrecht?loc=topnav">Pencils - Mechanical
                                </a></li>
                                <li><a href="/Marker-Sets-Drawing.utrecht?loc=topnav">Marker Sets</a></li>
                                <li><a href="/Design---Art-Markers-Drawing.utrecht?loc=topnav">Markers - Design / Art
                                </a></li>
                                <li><a href="/Big-Brush--Brush-Pens---Markers-Drawing.utrecht?loc=topnav">Markers -
                                    Big Brush & Brush </a></li>
                                <li><a href="/Paint-Markers-Drawing.utrecht?loc=topnav">Markers - Paint </a></li>
                                <li><a href="/Highlighters---Markers-Drawing.utrecht?loc=topnav">Permanent, Highlighters,
                                    Fabric </a></li>
                                <li><a href="/Pen-and-Ink-for-Drawing-Drawing.utrecht?loc=topnav">Pens & Ink - Drawing</a></li>
                                <li><a href="/Fountain---Ballpoint-Pen-Supplies-Drawing.utrecht?loc=topnav">Pens & Ink
                                    - Fountain, Ballpoint</a></li>
                                <li><a href="/Sumi---Calligraphy-Pen-and-Ink-Drawing.utrecht?loc=topnav">Pens & Ink
                                    - Sumi & Calligraphy </a></li>
                                <li><a href="/Pastels-Drawing.utrecht?loc=topnav">Pastels & Conte Crayons</a></li>
                                <li><a href="/Drawing-Boards---Clips-Drawing.utrecht?loc=topnav">Drawing Boards & Clips</a></li>
                                <li><a href="/Erasers-Drawing.utrecht?loc=topnav">Erasers</a></li>
                                <li><a href="/Fixatives---Varnish-Drawing.utrecht?loc=topnav">Fixatives & Varnish</a></li>
                                <li><a href="/Pencil-Sharpeners--Pencil-Cases-Drawing.utrecht?loc=topnav">Sharpeners,
                                    Pencil Cases</a></li>
                                <li><a href="/Blending-Tools-Drawing.utrecht?loc=topnav">Blending Tools</a></li>
                                <li><a href="/Mannequins--Study-Casts-Drawing.utrecht?loc=topnav">Mannequins, Study
                                    Casts</a></li>
                                <li><a href="/Student---Kids-Drawing-Drawing.utrecht?loc=topnav">Students, Kids</a></li>
                                <!--- DR i took guess at url for sale, best buy, new and clearance filters --->
                                <li><a href="/Drawing.utrecht?pcid=5&loc=topnav">New</a></li>
                                <li><a href="/Drawing.utrecht?pcid=4&loc=topnav">Clearance</a></li>
                                <li><a href="/Drawing.utrecht?loc=topnav"><strong>View All...</strong></a></li>
                            </ul>
                        </div>

                    </div>
                </div>
            </li>
            <li><a href="/Studio.utrecht?loc=topnav" class="studio">Studio</a>
                <div class="sub">
                    <div class="sub-container">
                        <div class="licats">
                            <ul class="subcats">
                                <li><a href="/Easels-Studio.utrecht?loc=topnav">Easels</a></li>
                                <li><a href="/Drafting-Tables--Workstations--Desks-Studio.utrecht?loc=topnav">Tables,
                                    Workstations, Desks</a></li>
                                <li><a href="/Workstation---Drafting-Table-Sets-Studio.utrecht?loc=topnav">Workstation
                                    & Table Sets</a></li>
                                <li><a href="/Drafting-Board-Covers-Studio.utrecht?loc=topnav">Vyco Board Covers</a></li>
                                <li><a href="/Lighting-Studio.utrecht?loc=topnav">Lamps & Lighting</a></li>
                                <li><a href="/Projectors--Light-Boxes-Studio.utrecht?loc=topnav">Projectors, Light Boxes</a></li>
                                <li><a href="/Shelves--Carts--Print-Racks--Drying-Rack-Studio.utrecht?loc=topnav">Racks,
                                    Carts, Shelves</a></li>
                                <li><a href="/Chairs-Stools--Studio--Office--Drafting-Studio.utrecht?loc=topnav">Stools
                                    & Chairs</a></li>
                              <li><a href="/Aprons--Smocks-Studio.utrecht?loc=topnav">Aprons, Smocks</a></li>
                                <li><a href="/Goggles--Respirators--Safety-Products-Studio.utrecht?loc=topnav">Gloves,
                                    Masks, Safety Glasses </a></li>
                                <li><a href="/Cleaning-Supplies-Studio.utrecht?loc=topnav">Rags, Stain Remover, Cleaning
                                </a></li>
                                <li><a href="/Photography-Equipment-Studio.utrecht?loc=topnav">Photo Background & Equipment</a></li>
                                <li><a href="/Flat-Files-Studio.utrecht?loc=topnav">Flat Files</a></li>
                                <li><a href="/Taborets-Studio.utrecht?loc=topnav">Taborets</a></li>
                                <li><a href="/Air-Purifiers-Studio.utrecht?loc=topnav">Air Purifiers</a></li>
                                <li><a href="/Spray-Booths-Studio.utrecht?loc=topnav">Spray Booths</a></li>
                                <!--- DR i took guess at url for sale, best buy, new and clearance filters --->
                                <li><a href="/Studio.utrecht?pcid=5&loc=topnav">New</a></li>
                                <li><a href="/Studio.utrecht?pcid=4&loc=topnav">Clearance</a></li>
                                <li><a href="/Studio.utrecht?loc=topnav"><strong>View All...</strong></a></li>
                            </ul>
                        </div>

                    </div>
                </div>
            </li>
            <li><a href="/Drafting.utrecht?loc=topnav" class="drafting">Drafting</a>
                <div class="sub">
                    <div class="sub-container">
                        <div class="licats">
                            <ul class="subcats">
                                <li><a href="/Scale-Model-Building-Drafting.utrecht?loc=topnav">Model Building</a></li>
                                <li><a href="/Cutting-Tools--Paper-Cutters--Knives-Drafting.utrecht?loc=topnav">Cutting
                                    Tools, Knives</a></li>
                                <li><a href="/Cutting-Mats-Drafting.utrecht?loc=topnav">Cutting Mats</a></li>
                                <li><a href="/Rulers---Scales---Engineer--Architect-Drafting.utrecht?loc=topnav">Rulers
                                    / Scales</a></li>
                                <li><a href="/T-Squares-and-L-Squares-Rulers---Scales---Engineer--Architect.utrecht?loc=topnav">
                                    T-Squares, L-Squares</a></li>
                                <li><a href="/Templates--Stencils--Lettering-Guides-Drafting.utrecht?loc=topnav">Templates,
                                    Stencils</a></li>
                                <li><a href="/Glues---Wet---Dry-Adhesives-Drafting.utrecht?loc=topnav">Glues & Adhesives</a></li>
                                <li><a href="/Tape---Artist--Painting--Masking-Drafting.utrecht?loc=topnav">Tape</a></li>
                                <li><a href="/Graphic-Design--Drafting-Paper-Paper.utrecht?loc=topnav">Paper</a></li>
                              <li><a href="/Foam-Board-Presentation.utrecht?loc=topnav">Boards</a></li>
                                <li><a href="/Drafting-Mechanical-Pencils-Drawing.utrecht?loc=topnav">Mechanical Pencils</a></li>
                                <li><a href="/Portable-Drafting-Tables---Drawing-Board-Drafting.utrecht?loc=topnav">
                                    Portable Drafting Tables</a></li>
                                <li><a href="/Drawing-Board-Straight-Edges-Drafting.utrecht?loc=topnav">Straight Edges</a></li>
                                <li><a href="/Color-Guides-Drafting.utrecht?loc=topnav">Color Aid Color Guides </a>
                                </li>
                                <li><a href="/Triangles-Drafting.utrecht?loc=topnav">Triangles</a></li>
                                <li><a href="/Compasses---Math--Geometry--Drawing-Drafting.utrecht?loc=topnav">Compasses</a></li>
                                <li><a href="/Drafting-Tools---Sets-Drafting.utrecht?loc=topnav">Drafting Tools & Sets</a></li>
                                <li><a href="/Mounting-Supplies-Drafting.utrecht?loc=topnav">Mounting</a></li>
                                <li><a href="/Vinyl-Letters-Drafting.utrecht?loc=topnav">Vinyl Letters</a></li>
                                <!--- DR i took guess at url for sale, best buy, new and clearance filters --->
                                <li><a href="/Drafting.utrecht?pcid=5&loc=topnav">New</a></li>
                                <li><a href="/Drafting.utrecht?pcid=4&loc=topnav">Clearance</a></li>
                                <li><a href="/Drafting.utrecht?loc=topnav"><strong>View All...</strong></a></li>
                            </ul>
                        </div>

                    </div>
                </div>
            </li>
            <li><a href="/Presentation.utrecht?loc=topnav" class="framing">Presentation</a>
                <div class="sub">
                    <div class="sub-container">
                        <div class="licats">
                            <ul class="subcats">
                                <li><a href="/Frames--Kits-Presentation.utrecht?loc=topnav">Frames, Kits</a></li>
                                <li><a href="/Portfolios-Presentation.utrecht?loc=topnav">Portfolios</a></li>
                                <li><a href="/Mat-Boards-Presentation.utrecht?loc=topnav">Mat Boards</a></li>
                                <li><a href="/Foam-Board-Presentation.utrecht?loc=topnav">Foam Board</a></li>
                                <li><a href="/Presentation-Books---Binders---Cases-Presentation.utrecht?loc=topnav">
                                    Presentation Books / Binders / Cases</a></li>
                                <li><a href="/Bags--carriers--storage-Presentation.utrecht?loc=topnav">Bags, carriers,
                                    storage</a></li>
                                <li><a href="/Pre-Cut-Frame-Mats-Presentation.utrecht?loc=topnav">Pre Cut Frame Mats</a></li>
                                <li><a href="/Frames--Open-Back.utrecht?loc=topnav">Frames, Open Back</a></li>
                                <li><a href="/Mat-Cutters-Presentation.utrecht?loc=topnav">Mat Cutters</a></li>
                                <li><a href="/Framing--Hanging-Tools--Materials-Presentation.utrecht?loc=topnav">Framing,
                                    Hanging Tools, Materials</a></li>
                                <li><a href="/Mounting-board-Presentation.utrecht?loc=topnav">Mounting board </a>
                                </li>
                                <li><a href="/Metal-Leafing-Presentation.utrecht?loc=topnav">Metal Leafing </a></li>
                                <!--- DR i took guess at url for sale, best buy, new and clearance filters --->
                                <li><a href="/Presentation.utrecht?pcid=5&loc=topnav">New</a></li>
                                <li><a href="/Presentation.utrecht?pcid=4&loc=topnav">Clearance</a></li>
                                <li><a href="/Presentation.utrecht?loc=topnav"><strong>View All...</strong></a></li>
                            </ul>
                        </div>

                    </div>
                </div>
            </li>
            <li><a href="/Printmaking.utrecht?loc=topnav" class="printmaking">Printmaking</a>
                <div class="sub">
                    <div class="sub-container">
                        <div class="licats">
                            <ul class="subcats">
                                <li><a href="/Printmaking-Presses-Printmaking.utrecht?loc=topnav">Printmaking Presses</a></li>
                                <li><a href="/Screen-Printing-Printmaking.utrecht?loc=topnav">Screen Printing</a></li>
                                <li><a href="/Silk-Screen-ink-Screen-Printing.utrecht?loc=topnav">Silk Screening</a></li>
                                <li><a href="/Kits-Screen-Printing.utrecht?loc=topnav">Screen Printing Kits</a></li>
                                <li><a href="/Fabric-Screen-Printing.utrecht?loc=topnav">Screen Printing Fabric</a></li>
                                <li><a href="/Tools-Screen-Printing.utrecht?loc=topnav">Screen Printing Tools</a></li>
                                <li><a href="/Fabric-Ink-Screen-Printing.utrecht?loc=topnav">Fabric Dye</a></li>
                                <li><a href="/Acrylic-Ink-Screen-Printing.utrecht?loc=topnav">Acrylic Ink</a></li>
                                <li><a href="/Etching---Lithography-Printmaking.utrecht?loc=topnav">Etching & Lithography</a></li>
                                <li><a href="/Plates-Etching---Lithography.utrecht?loc=topnav">Etching Plates</a></li>
                                <li><a href="/Block-and-Relief-Printmaking.utrecht?loc=topnav">Block and Relief</a></li>
                                <li><a href="/Blocks-Linoleum-Block-and-Relief.utrecht?loc=topnav">Linoleum</a></li>
                                <li><a href="/Tools-Block-and-Relief.utrecht?loc=topnav">Brayers & Barrens</a></li>
                                <li><a href="/Printmaking-Paper-Paper.utrecht?loc=topnav">Printmaking Paper</a></li>
                                <!--- DR i took guess at url for sale, best buy, new and clearance filters --->
                                <li><a href="/Printmaking.utrecht?pcid=5&loc=topnav">New</a></li>
                                <li><a href="/Printmaking.utrecht?pcid=4&loc=topnav">Clearance</a></li>
                                <li><a href="/Printmaking.utrecht?loc=topnav"><strong>View All...</strong></a></li>
                            </ul>
                        </div>

                    </div>
                </div>
            </li>
            <li><a href="/Sculpture.utrecht?loc=topnav" class="sculpture">Sculpture</a>
                <div class="sub">
                    <div class="sub-container">
                        <div class="licats">
                            <ul class="subcats">
                                <li><a href="/Plaster-Casting---Mold-Making-Sculpture.utrecht?loc=topnav">Plaster Casting,
                                    Mold Making</a></li>
                                <li><a href="/Modeling-Clay-Sculpture.utrecht?loc=topnav">Clay - Modeling </a></li>
                                <li><a href="/Ceramic---Pottery-Clay-Sculpture.utrecht?loc=topnav">Clay - Ceramic &
                                    Pottery </a></li>
                                <li><a href="/Polymer-Clay-Sculpture.utrecht?loc=topnav">Clay - Polymer</a></li>
                                <li><a href="/Clay-for-Kids-Sculpture.utrecht?loc=topnav">Clay for Kids</a></li>
                                <li><a href="/Sculpting-Stands-Sculpture.utrecht?loc=topnav">Sculpting Stands</a></li>
                                <li><a href="/Wire-Armatures--Sculpture-Wire-Sculpture.utrecht?loc=topnav">Armatures,
                                    Wire</a></li>
                                <li><a href="/Pottery---Modeling-Tool-Sets-Sculpture.utrecht?loc=topnav">Clay, Pottery
                                    Tool Sets</a></li>
                                <li><a href="/Pottery---Modeling-Tools-Sculpture.utrecht?loc=topnav">Clay, Pottery Tools</a></li>
                                <li><a href="/Tools-for-Kids-Sculpture.utrecht?loc=topnav">Tools for Kids</a></li>
                                <li><a href="/Wire-Mesh-Sculpture.utrecht?loc=topnav">Wire Mesh</a></li>
                                <li><a href="/Ceramic-Glazes---Glazing-Sculpture.utrecht?loc=topnav">Ceramic Glazes</a></li>
                                <li><a href="/Pottery-Wheels---Kilns-Sculpture.utrecht?loc=topnav">Wheels & Kilns</a></li>
                                <li><a href="/Stone-for-Sculpting-Sculpture.utrecht?loc=topnav">Stone Pieces</a></li>
                                <li><a href="/Stone-Carving---Woodworking-Tools--Waxes-Sculpture.utrecht?loc=topnav">
                                    Carving Tools, Waxes</a></li>
                                <li><a href="/Rollers---Wedging-Boards-Sculpture.utrecht?loc=topnav">Rollers, Wedging
                                    Boards</a></li>
                                <!--- DR i took guess at url for sale, best buy, new and clearance filters --->
                                <li><a href="/Sculpture.utrecht?pcid=5&loc=topnav">New</a></li>
                                <li><a href="/Sculpture.utrecht?pcid=4&loc=topnav">Clearance</a></li>
                                <li><a href="/Sculpture.utrecht?loc=topnav"><strong>View All...</strong></a></li>
                            </ul>
                        </div>

                    </div>
                </div>
            </li>
            <li class="li-urbanart"><a href="/Urban-Art.utrecht?loc=topnav" class="urbanart">Urban
                Art</a>
                <div class="sub">
                    <div class="sub-container">
                        <div class="licats">
                            <ul class="subcats">
                                <li><a href="/airbrush-supplies-Urban-Art.utrecht?loc=topnav">Airbrush</a></li>
                                <li><a href="/airbrush-paint-Urban-Art.utrecht?loc=topnav">Airbrush Paint</a></li>
                                <li><a href="/spray-paint-Urban-Art.utrecht?loc=topnav">Spray Paint</a></li>
                                <li><a href="/Paint-Markers-Drawing.utrecht?loc=topnav">Markers</a></li>
                              <li><a href="/Encaustic-Paint.utrecht?loc=topnav">Encaustics</a></li>
                                <li><a href="/Contemporary-Books---DVDs.utrecht?loc=topnav">Books</a></li>
                                <li><a href="/Urban-Art.utrecht?pcid=5&loc=topnav">New</a></li>
                                <li><a href="/Urban-Art.utrecht?pcid=4&loc=topnav">Clearance</a></li>
                                <li><a href="/Urban-Art.utrecht?loc=topnav"><strong>View All</strong></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </li>
            <li class="li-bestbuy"><a href="/Utrecht.utrecht?loc=topnav"
                class="bestbuys">Utrecht Brand</a>
                <div class="sub">
                    <div class="sub-container">
                        <div class="licats">
                            <ul class="subcats">
                                <li><a href="/Paint,Utrecht.utrecht?loc=topnav">Paint</a></li>
                                <li><a href="/Canvas,Utrecht.utrecht?loc=topnav">Canvas</a></li>
                                <li><a href="/Brushes,Utrecht.utrecht?loc=topnav">Brushes</a></li>
                                <li><a href="/Paper,Utrecht.utrecht?loc=topnav">Paper</a></li>
                                <li><a href="/Drawing,Utrecht.utrecht?loc=topnav">Drawing</a></li>
                                <li><a href="/Studio,Utrecht.utrecht?loc=topnav">Studio</a></li>
                                <li><a href="/Drafting,Utrecht.utrecht?loc=topnav">Drafting</a></li>
                                <li><a href="/Utrecht.utrecht?loc=topnav"><strong>View All</strong></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </li>
            <li class="li-sale"><a href="/Deals-and-Free-Offers-g161t0.utrecht"
                class="sale">
                <img title="Deals" src="/includes/UAS/images/cat-deals.jpg"></a>
                <div class="sub">
                    <div class="sub-container">
                        <div class="licats">
                            <ul class="subcats">
                                <li><a href="/Deals-and-Free-Offers-g161t0.utrecht">Deals & Free Offers</a></li>
                                <li><a href="/Clearance-g4t1.utrecht?pcid=3&loc=topnav">Clearance</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </li>
        </ul>
    </div>
</div>
<div id="sub-main-nav">
    <div id="welcome">
    
			
        Welcome, <a href="/MyAccount/Default.aspx">Sign In</a> or <a href="/MyAccount/Account.aspx">
            Create an Account</a>
        
	</div>
    <div id="links">
        <ul>
		
            <li><a href="/classlists">> Class Lists</a></li>
            <li><a href="/wishlist">> Wish Lists</a></li>
			<li><a href="/Gift-Cards-g18t0.utrecht?loc=topnav">> Gift Cards</a></li>
            
			<li><a href="/Learning-Center---Home-g11t0.utrecht">> Learning Center</a></li>
			
            <li><a href="/Site-Map-g49t0.utrecht">> All Departments</a></li>
			
            <li><a href="/Books---DVDs.utrecht">> Books</a></li>
        </ul>
    </div>
</div>

<div class="promo">


			 
    <a href="/Special-Offers-g162t0.utrecht">
        <img src="//images.utrechtart.com/Content/website-promo-banner.jpg?t=6136241" title="Enjoy Coupon Discounts on 1,000s of Art Supplies at Utrecht.com" /><br />
    </a>
	
</div>

<div class="clearall">
</div>
</div>
        		</div>
				<div id="main" class="container">
					<div id="ctl00_divBreadCrumb" class="breadcrumb"></div>
					<!-- CONTENT -->
					
<!-- certona -->

<script type="text/javascript">
    $(document).ready(function () {
        $.ajax('/Cart/Totals',
                 {
                     cache: false,
                     dataType: "json",
                     success: function (data) {
                         try {
                             $('#cart-itemqty').html(data.LineCount);
                             $('.cart > .cart-total').html(data.SubTotal);
                             $('.cart > .cart-yousave').html(data.SaveAmount);
                         }
                         catch (err) {

                         }
                     },
                 });
    });
</script>

<div id="ctl00_CenterContent_divContent">
<div class="unitedstates"><style>    .homepage-hero-container {        margin: 10px 10px 5px 0;        border: 10px solid #e5e5e5;        background-color: #FFFFFF;        position:relative;        width:930px;    }    .homepage-carousel-left {        background-color: #FFFFFF;        height: 276px;        left: 0;        opacity: 0.5;        position: absolute;        top: 0;        z-index: 4444;    }    .homepage-carousel-right {        background-color: #FFFFFF;        height: 276px;        right: 0;        opacity: 0.5;        position: absolute;        top: 0;        z-index: 4444;    }    .homepage-hero-container ul li {        float: left;        width: 930px;        height: 270px;        text-align: center;        margin-top: 7px;    }    .homepage-hero-container a.browse {        background: url(http://www.utrechtart.com/includes/uas/images/scrollable/hori_large.png) no-repeat;display: block;        width: 30px;        height: 270px;        float: left;        margin: 25px 10px;        cursor: pointer;        font-size: 1px;    }    .homepage-hero-container a.right {        background-position: -29px -41px;        clear: right;        margin-right: 0px;        height: 40px;    }    .homepage-hero-container a.right:hover {        background-position: -29px -41px;    }    .homepage-hero-container a.right:active {        background-position: -58px -41px;    }    .homepage-hero-container a.left {        background-position: -29px 0;        clear: right;        height: 40px;        margin-left: 10px;    }    .homepage-hero-container a.left:hover {        background-position: -29px 0;    }    .homepage-hero-container a.left:active {        background-position: -58px 0;    }    /* disabled navigational button */    .homepage-hero-container a.disabled {        visibility: hidden !important;    }</style><script>    var randomSlides =                 ["<a href='/Oil-Paint-Paint,Gamblin,Gamblin-Artists--Oil-Color.utrecht'><img src='https://images.utrechtart.com/Content/1-Gamblin-Artist-oilsFeb14.jpg' /></a>",    "<a href='/Watercolor-Paint-Paint,Winsor---Newton,Winsor---Newton-Artists--Watercolor.utrecht'><img src='https://images.utrechtart.com/Content/2-WN-Artist-Water-colorsFeb14.jpg' /></a>", "<a href='/Drawing---Sketching-Paper,Strathmore,Pads1,400.utrecht'><img src='https://images.utrechtart.com/Content/3-Strathmore-400-Series-padsFeb14.jpg' /></a>",  							   "<a href='/Watercolor-Paper---Boards-Paper,Arches,Blocks1,Pads1.utrecht'><img src='https://images.utrechtart.com/Content/4-Arches-Watercolor-blocks-and-padsFeb14.jpg' /></a>",  							   "<a href='/Marker-Sets-Drawing,Prismacolor,Premier-Markers,Premier-Brush-Fine-Art-Markers.utrecht'><img src='https://images.utrechtart.com/Content/5-Prismacolor-marker-boxed-setsFeb14.jpg' /></a>",  							   "<a href='/Brushes,Princeton-Art--Brush,Catalyst-Painting-Tools,Catalyst.utrecht'><img src='https://images.utrechtart.com/Content/6-Princeton-Catalyst-Wedges-and-BladesFeb14.jpg' /></a>",						   "<a href='/Acrylic-Paint-Paint,Golden,Golden-Heavy-Body-Acrylics.utrecht'><img src='https://images.utrechtart.com/Content/7-Golden-HB-Acrylic-PaintFeb14.jpg'/></a>"];    							   $(document).ready(function () {        							   	var idxBrandRandom = 0; 							   	$(".homepage-hero-container .homepage-carousel").jCarouselLite(											{btnNext: ".homepage-hero-container .next",            											btnPrev: ".homepage-hero-container .prev",											scroll: 1,											visible: 1, 											auto: 4000,  											speed: 1000,											beforeStart: function (a) {                							   			if ($(a).attr("class") == "slide-before-random") {                    													$('.slide-random').html(randomSlides[idxBrandRandom]);                    							   				if (idxBrandRandom != (randomSlides.length - 1)) {                        															idxBrandRandom++;                    						}                    							   				else {                        															idxBrandRandom = 0;                    					}                													}            												}        											});    										});							   </script><div class="homepage-hero-container"><div class="homepage-carousel-left"><a class="browse left prev"></a></div><div class="homepage-carousel"><ul><li><a href="/Fluids-Acrylic-Paint,Vallejo.utrecht"><img src="https://images.utrechtart.com/Content/March18LargeBanner1.jpg"></a></li><li><a href="/Synthetic-Brushes-Water-Mixable-Oil-Paint-Brushes,Princeton-Art--Brush,Aspen-Brushes.utrecht"><img src="https://images.utrechtart.com/Content/March18LargeBanner2.jpg"></a></li><li><a href="/Strathmore-400-Series-Hardbound-Mixed-Media-Art-Journal--Cool-Gray-MP-10664-002-i1045945.utrecht"><img src="https://images.utrechtart.com/Content/March18LargeBanner3.jpg"></a></li><li><a href="/Deals-and-Free-Offers-g161t0.utrecht"><img src="https://images.utrechtart.com/Content/March18LargeBanner4.jpg"></a></li><li><a href="/Brushes.utrecht" target="_blank"><img src="https://images.utrechtart.com/Content/March18LargeBanner5.jpg"></a></li><li><a href="/catalog"><img src="https://images.utrechtart.com/Content/March18LargeBanner6.jpg"></a></li></ul></div><div class="homepage-carousel-right"><a class="browse right next"></a></div><div class="clearall"></div></div><div class="clearall"></div></div><div class="international" style="display:none;"><style>    							   .homepage-hero-container-international {        							   margin: 10px 10px 5px 0;        							   border: 10px solid #e5e5e5;        							   background-color: #FFFFFF;        							   position:relative;        							   width:930px;    }    							   .homepage-carousel-international-left {        							   background-color: #FFFFFF;        height: 276px;        left: 0;        opacity: 0.5;        							   position: absolute;        top: 0;        z-index: 4444;    }    							   .homepage-carousel-international-right {        							   background-color: #FFFFFF;        height: 276px;        							   right: 0;        opacity: 0.5;        position: absolute;        							   top: 0;        z-index: 4444;    }    							   .homepage-hero-container-international ul li {        							   float: left;        							   width: 930px;        height: 270px;        							   text-align: center;        margin-top: 7px;    }    							   .homepage-hero-container-international a.browse {        							   background: url(http://www.utrechtart.com/includes/uas/images/scrollable/hori_large.png) no-repeat; 							   display: block;        width: 30px;        height: 270px;							   float: left;        margin: 25px 10px;        							   cursor: pointer;        font-size: 1px;    }    							   .homepage-hero-container-international a.right { 							   background-position: -29px -41px;      							   clear: right;        margin-right: 0px;        							   height: 40px;    }							   .homepage-hero-container-international a.right:hover {  							   background-position: -29px -41px;    }							   .homepage-hero-container-international a.right:active {        							   background-position: -58px -41px;    } 							   .homepage-hero-container-international a.left { 							   background-position: -29px 0;        clear: right;    							   height: 40px;        							   margin-left: 10px;    }   							   .homepage-hero-container-international a.left:hover { 							   background-position: -29px 0;    } 							   .homepage-hero-container-international a.left:active {        							   background-position: -58px 0;    }    /* disabled navigational button */    							   .homepage-hero-container-international a.disabled {       							   visibility: hidden !important;    }</style><script>    var randomSlidesinternational = [							   "<a href='/Oil-Paint-Paint,Gamblin,Gamblin-Artists--Oil-Color.utrecht'><img src='https://images.utrechtart.com/Content/1-Gamblin-Artist-oilsFeb14.jpg' /></a>",    "<a href='/Watercolor-Paint-Paint,Winsor---Newton,Winsor---Newton-Artists--Watercolor.utrecht'><img src='https://images.utrechtart.com/Content/2-WN-Artist-Water-colorsFeb14.jpg' /></a>", "<a href='/Drawing---Sketching-Paper,Strathmore,Pads1,400.utrecht'><img src='https://images.utrechtart.com/Content/3-Strathmore-400-Series-padsFeb14.jpg' /></a>",  							   "<a href='/Watercolor-Paper---Boards-Paper,Arches,Blocks1,Pads1.utrecht'><img src='https://images.utrechtart.com/Content/4-Arches-Watercolor-blocks-and-padsFeb14.jpg' /></a>",  							   "<a href='/Marker-Sets-Drawing,Prismacolor,Premier-Markers,Premier-Brush-Fine-Art-Markers.utrecht'><img src='https://images.utrechtart.com/Content/5-Prismacolor-marker-boxed-setsFeb14.jpg' /></a>",  							   "<a href='/Brushes,Princeton-Art--Brush,Catalyst-Painting-Tools,Catalyst.utrecht'><img src='https://images.utrechtart.com/Content/6-Princeton-Catalyst-Wedges-and-BladesFeb14.jpg' /></a>",						   "<a href='/Acrylic-Paint-Paint,Golden,Golden-Heavy-Body-Acrylics.utrecht'><img src='https://images.utrechtart.com/Content/7-Golden-HB-Acrylic-PaintFeb14.jpg'/></a>"];  	    							   $(document).ready(function () {        							   	var idxBrandRandominternational = 0;        							   	$(".homepage-hero-container-international .homepage-carousel-international").jCarouselLite({       	   btnNext: ".homepage-hero-container-international .next",            	   btnPrev: ".homepage-hero-container-international .prev",            	   scroll: 1, 								  	   visible: 1,            	   auto: 4000,            	   speed: 1000,            	   beforeStart: function (a) {                								  	   if ($(a).attr("class") == "slide-before-random") {                    										   $('.slide-random').html(randomSlidesinternational[idxBrandRandominternational]);    	   if (idxBrandRandominternational != (randomSlidesinternational.length - 1)) {			       idxBrandRandominternational++;                    							   		   }                    							   	   else { idxBrandRandominternational = 0; }                	   }            	   }        							   	});    							   });							   </script><div class="homepage-hero-container-international"><div class="homepage-carousel-international-left"><a class="browse left prev"></a></div><div class="homepage-carousel-international"><ul><li><a href="/Fluids-Acrylic-Paint,Vallejo.utrecht"><img src="https://images.utrechtart.com/Content/March18LargeBanner1.jpg"></a></li><li><a href="/Synthetic-Brushes-Water-Mixable-Oil-Paint-Brushes,Princeton-Art--Brush,Aspen-Brushes.utrecht"><img src="https://images.utrechtart.com/Content/March18LargeBanner2.jpg"></a></li><li><a href="/Strathmore-400-Series-Hardbound-Mixed-Media-Art-Journal--Cool-Gray-MP-10664-002-i1045945.utrecht"><img src="https://images.utrechtart.com/Content/March18LargeBanner3.jpg"></a></li><li><a href="/Deals-and-Free-Offers-g161t0.utrecht"><img src="https://images.utrechtart.com/Content/March18LargeBanner4.jpg"></a></li><li><a href="/Brushes.utrecht" target="_blank"><img src="https://images.utrechtart.com/Content/March18LargeBanner5.jpg"></a></li><li><a href="/catalog"><img src="https://images.utrechtart.com/Content/March18LargeBanner6.jpg"></a></li></ul></div><div class="homepage-carousel-international-right"><a class="browse right next"></a></div><div class="clearall"></div></div><div class="clearall"></div></div>

<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><img src="/Includes/Common/Images/Pixel.gif" width="1" height="3" border="0" alt=""></td>
  </tr>
</table><div class="unitedstates"><style>#test {border: .4em solid #CCCCCC; background-color: #FFFFFF; padding-left: 1em; padding-right: 1em; margin-left: 1em; margin-right: 1em;} </style><div align="center"><div style="float: left;" id="test" align="left"><h3 class="h3-black">SHOP PAINT</h3><a href="/Oil-Paint-Paint.utrecht">Oil</a><br><a href="/Acrylic-Paint-Paint.utrecht">Acrylic</a><br><a href="/Oil-Painting-Mediums-Oil-Paint.utrecht">Mediums</a><br><br><h3 class="h3-black">SHOP CANVAS</h3><a href="/Stretched-Canvas-Canvas.utrecht">Stretched</a><br><a href="/Unstretched-Canvas-Canvas.utrecht">Unstretched</a><br><a href="/Gessos---Primers-Paint.utrecht">Priming</a>			/			<a href="/Stretcher-Bars-Canvas.utrecht">Stretchers</a><br><br><h3 class="h3-black">SHOP BRUSHES</h3><a href="/Oil-Paint-Brushes-Brushes.utrecht">Oil</a><br><a href="/Acrylic-Brushes-Brushes.utrecht">Acrylic</a><br><a href="/Watercolor-Brushes-Brushes.utrecht">Watercolor</a><br><br><h3 class="h3-black">SHOP PAPER</h3><a href="/Drawing---Sketching-Paper.utrecht">Drawing/Sketching</a><br><a href="/Watercolor-Paper---Boards-Paper.utrecht">Watercolor Paper</a><br><a href="/Art---Illustration-Boards-Paper.utrecht">Illustration Board</a><br><br><h3 class="h3-black">SHOP DRAWING</h3><a href="/Graphite-Pencils--Sticks--Powder-Drawing.utrecht">Pencils</a>			/			<a href="/Pen-and-Ink-for-Drawing-Drawing.utrecht">Pens  </a><br><a href="/Pastels-Drawing.utrecht">Pastels</a>			/			<a href="/Charcoal-Drawing.utrecht">Charcoal  </a><br><a href="/Design---Art-Markers-Drawing.utrecht">Markers      </a><br><br><h3 class="h3-black">SHOP STUDIO</h3><a href="/Easels-Studio.utrecht">Easels</a><br><a href="/Drafting-Tables--Workstations--Desks-Studio.utrecht">Desks/Tables</a><br><a href="/Lighting-Studio.utrecht">Lighting</a><br><br></div><div style="float: left; width: 1em;"></div><div style="float: left;"><a href="/Watercolor-Paint-Paint,Daniel-Smith,Daniel-Smith-Extra-Fine-Watercolors.utrecht"><img src="https://images.utrechtart.com/Content/March18ProductBannerOPT.jpg" style="width: 274px; height: 174px;" border="0"></a><br><a href="/Arches-Watercolor-Paper-Block--Cold-Press--300-lb-MP-10156-001-i1008485.utrecht"><img src="https://images.utrechtart.com/Content/March18ProductBanner2.jpg" style="width: 274px; height: 174px;" border="0"></a><br><a href="/Acrylic-Paint-Paint,Utrecht,Studio-Series-Acrylic-Color.utrecht"><img src="https://images.utrechtart.com/Content/March18ProductBanner3.jpg" style="width: 274px; height: 174px;" border="0"></a></div><div style="float: left; width: 1em;"><span class="white">.</span></div><div style="float: left;"><a href="/Rhenish-Bristle-Brushes-Acrylic-Brushes.utrecht"><img src="https://images.utrechtart.com/Content/March18ProductBanner4.jpg" style="width: 274px; height: 174px;" border="0"></a><br><a href="/Blick-Studio-Cotton-Canvas--1-3-8--Profile-MP-07121-001-i1035456.utrecht"><img src="https://images.utrechtart.com/Content/March18ProductBanner5.jpg" style="width: 274px; height: 174px;" border="0"></a><br><a href="/Oil-Paint-Paint,Utrecht,Artists--Oil-Color.utrecht"><img src="https://images.utrechtart.com/Content/March18ProductBanner6.jpg" style="width: 274px; height: 174px;" border="0"></a></div><div style="float: left; width: 1em;"><span class="white">.</span></div><div style="float: left;"><a href="/Brooklyn-Made-Gold-g167t0.utrecht"><img src="https://images.utrechtart.com/Content/BrooklynMadeRightrail.jpg" border="0" style="width: 182px; height: 129px;"></a><br><a href="/Utrecht.utrecht"><img src="https://images.utrechtart.com/Content/UtrechtBrandRightrail.jpg" border="0" style="width: 182px; height: 129px;"></a><br><a href="/New-g5t1.utrecht"><img src="https://images.utrechtart.com/Content/NewProductsRightrail.jpg" border="0" style="width: 182px; height: 129px;"></a><br><a href="/Gift-Cards-g18t0.utrecht"><img src="https://images.utrechtart.com/Content/GiftCardsRightrailNew.jpg" border="0" style="width: 182px; height: 129px;"></a><br></div><div style="float: clear;"></div></div><a href="/Shipping-g17t0.utrecht"><img style="width: 920px; height: 99px;" longdesc="Upgrade your Shipping for only $2" alt="Shipping Upgrade" src="https://images.utrechtart.com/Content/Shipping-Upgrade-Banner-3.jpg" align="absmiddle" border="0"></a></div>

<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><img src="/Includes/Common/Images/Pixel.gif" width="1" height="3" border="0" alt=""></td>
  </tr>
</table><div id="certona-home">

<div class="featured-products-container feat-1">
    <div class="title">Shopping Recommendations For You</div>
    <a class="prev browse left"></a>
    <div class="product-row">
        <div class="scrollable">
            <div id="home_rr" class="items"></div>
        </div>
    </div>
    <a class="next browse right"></a>
    <div class="clearall"></div>
</div>

</div>

<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><img src="/Includes/Common/Images/Pixel.gif" width="1" height="3" border="0" alt=""></td>
  </tr>
</table></div>


					<!-- END CONTENT -->
				</div>
		
				<div id="footer" class="container">
					<!-- BEGIN FOOTER -->
					<div id="ctl00_divFooter">
					
<div class="brandlogos-container">
    <a class="browse left prev"></a>
    <div class="brandlogos-carousel">
        <ul>
            <li><a href="/Utrecht.utrecht">
                <img src="//images.utrechtart.com/Content/brandlogos/utrecht_logo.png" /></a></li>
            <li><a href="/Blick.utrecht">
                <img src="//images.utrechtart.com/Content/brandlogos/blick_logo.png" /></a></li>
            <li><a href="/Princeton-Art--Brush.utrecht">
                <img src="//images.utrechtart.com/Content/brandlogos/princeton_logo.png" /></a></li>
            <li><a href="/Winsor---Newton.utrecht ">
                <img src="//images.utrechtart.com/Content/brandlogos/winsor&newton_logo.png" /></a></li>
            <li><a href="/Liquitex.utrecht">
                <img src="//images.utrechtart.com/Content/brandlogos/liquitex_logo.png" /></a></li>
            <li><a href="/Arches.utrecht">
                <img src="//images.utrechtart.com/Content/brandlogos/arches_logo.png" /></a></li>
            <li><a href="/Prismacolor.utrecht">
                <img src="//images.utrechtart.com/Content/brandlogos/prismacolor_logo.png" /></a></li>
            <li><a href="/Elmers.utrecht">
                <img src="//images.utrechtart.com/Content/brandlogos/elmers_logo.png" /></a></li>
            <li><a href="/XActo.utrecht">
                <img src="//images.utrechtart.com/Content/brandlogos/x-acto_logo.png" /></a></li>
            <li><a href="/Cretacolor.utrecht">
                <img src="//images.utrechtart.com/Content/brandlogos/cretacolor_logo.png" /></a></li>
            <li><a href="/Canson.utrecht">
                <img src="//images.utrechtart.com/Content/brandlogos/canson_logo.png" /></a></li>
        </ul>
    </div>
    <a class="browse right next"></a>
    <div class="clearall">
    </div>
</div>


<div class="clearall">
</div>
<div id="footer-top">
    <div class="footer-email" id="footerEmailSignup">
        <h3>
            Sign up to receive online promotions from Utrecht!</h3>
        <div>
            <input type="text" value="Please enter your email address" id="footerEmail" onfocus="if(this.value=='Please enter your email address')this.value=''" />
            <img class="emsignup" src="/includes/uas/images/footer-signup.gif" onclick="EmailSignup('#footerEmail', 'footerEmailSignup', 'UtrechtWebFooter'); return false;"
                alt="Signup for email coupons" />
        </div>
    </div>
    <ul>
        <li class="facebook"><a href="https://www.facebook.com/UtrechtArtSupplies" target="_blank">
            Like us on Facebook</a></li>
        <li class="twitter"><a href="https://twitter.com/utrecht_art" target="_blank">Follow
            us on Twitter</a></li>
        <li class="youtube"><a href="https://www.youtube.com/user/UtrechtArtSupply" target="_blank">
            Watch us on YouTube</a></li>
        <li class="catalog"><a href="/Catalog">Request a FREE Catalog!</a></li>
    </ul>
    <div class="breaker">
    </div>
</div>
<div id="email-disclaimer-footer">
    By submitting, you agree to receive communications from Utrecht Art Supplies. You may unsubscribe any time. View Contact Info and Privacy Policy, by clicking <a href="/Your-Privacy-g13t0.utrecht">here</a>. 
</div>
	<div id="footer-container">
	

		<div>
			<ul>
				<li>MORE WAYS TO SHOP</li>
				<li><a href="/Educators-Corporate-g12t0.utrecht">Educational/Corporate</a></li>
				<li><a href="/classlists">Class Lists</a></li>
				<li><a href="/Gift-Cards-g18t0.utrecht">Gift Cards</a></li>
				<li><a href="/Catalog">Free Catalog</a></li>
				<li><a href="/wishlist/">Shop Wish Lists </a></li>
				<li><a href="/stores">Store Locator</a></li>
                <li><a href="/Authorized-Dealers-g56t0.utrecht">Find a Dealer</a></li>
			</ul>
		</div>
		<div>
			<ul>
				<li>CUSTOMER SERVICE</li>
				<li><a href="/Contact-Us-g52t0.utrecht">Contact Us</a></li>
				<li><a href="/Customer-Service---Home-g9t0.utrecht">Help Center</a></li>
				<li><a href="/Shipping-g17t0.utrecht">Shipping Information</a></li>
				<li><a href="/100--Satisfaction-Guarantee-g15t0.utrecht">Easy Returns</a></li>  
				<li><a href="/About-Coupons-g30t0.utrecht">About Coupons</a></li>
				<li><a href="/Myaccount/OrderHistory.aspx">Track Order</a><br /></li>
				<li><a href="/International-Shipping-FAQs-g116t0.utrecht">International Shipping</a></li>
                <li><a href="/Pricing-and-Discounts-g16t0.utrecht">Pricing & Discounts</a></li>
			</ul>
		</div>
		<div>
			<ul>
				<li>ABOUT UTRECHT</li>
				<li><a href="/About-Us---Home-g10t0.utrecht">Company Info</a></li>
				<li><a href="/FAQ-s-g21t0.utrecht">FAQ</a></li>
				<li><a href="/Careers-g24t0.utrecht">Careers</a></li>
				<li><a href="/Affiliates-g25t0.utrecht">Affiliates</a></li>
				<!--- JC --->
				<li><a href="/MSDS-Sheets-g26t0.utrecht">MSDS</a></li>
				<li><a href="/Site-Map-g49t0.utrecht">Site Map</a></li>
                <li><a href="/Health---Safety-g177t0.utrecht">Health & Safety</a></li>
			</ul>
		</div>
		<div>
			<ul>
				<li>EXPERT RESOURCES</li>
				<li><a href="/Learning-Center---Home-g11t0.utrecht">Product FAQ</a></li>
				<!---  	<li><a href="/Customer-Service---Home-g9t0.utrecht">Help</a></li> --->
				<li><a href="/Ask-the-Experts-g35t0.utrecht">Ask the Experts</a></li>
				<li><a href="/Learning-Center---Home-g11t0.utrecht">Learning Center</a></li>
			</ul>
		</div>
		<div>
			<ul>
				<li><a href="/100--Satisfaction-Guarantee-g15t0.utrecht">Easy Returns</a></li>
				<li><a href="/Security-g22t0.utrecht">Safe, Secure Online Shopping</a></li>
				<li><a href="/Security-g22t0.utrecht">About Security</a></li>
				<li><a href="/Your-Privacy-g13t0.utrecht">Your Privacy</a></li>
				<li>
					<script type="text/javascript" src="https://sealserver.trustwave.com/seal.js?style=invert"></script>
				</li>
			</ul>
		</div>
	
	
</div>

<div id="footer-red-line">
</div>
<div id="quickview-modal" style="display: none">
    <div class="loading modal-message" style="margin-bottom: 2em">
        <div>
            <img src="/includes/common/images/ajaxStatus.gif" alt="loading" />
        </div>
        <div style="margin-top: 10px">
            Loading
        </div>
    </div>
    <div class="modal-content">
    </div>
</div>
<script type="text/javascript">var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www."); document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E")); </script><script type="text/javascript">if (typeof(_gat) == 'object') { var pageTracker = _gat._getTracker("UA-4307954-1"); pageTracker._setDomainName('.utrechtart.com'); pageTracker._trackPageview(); }</script><!-- Resonance code resxclsa.js v4.2 Copyright 2004-2011 Certona Corporation www.certona.com. All rights reserved. --> 
<script type="text/javascript"> 
var resx = new Object(); 
resx.appid="utrecht01"; 
resx.top1="100000"; 
resx.top2="100000"; 
resx.customerid=""; 
resx.event="home"; 
resx.links=""; 
resx.itemid=""; 
resx.rrec=true; 
resx.rrelem="home_rr;home2_rr;home3_rr"; 
resx.rrnum="10;10;10"; 
function ResonanceItemAdded (itemSku, isCartPage) {
	if (isCartPage)
		resx.event='shopping+cart';
	else
		resx.event='addtocart_op';
        resx.itemid = itemSku;
        certonaResx.run();
}
function ResonanceAsyncItemAdded (itemSku) {
		resx.event='addtocart_op';
        resx.itemid = itemSku;
        certonaResx.run();
}
function ResonanceItemQuickView (itemSku) {
		resx.event='quickview_op';
        resx.itemid = itemSku;
        certonaResx.run();

}
</script>
<script type="text/javascript" src="/Includes/UAS/Scripts/resxclsa.js" ></script>

<!-- ClickEquations Universal Tag -->
<script language='JavaScript1.1' type='text/javascript'>
    var CQK='89DD2D45' ;
    var CQP=(('https:' == document.location.protocol) ? 'https://' : 'http://') ;
    document.write(unescape('%3Cscript language=\'JavaScript1.1\' type=\'text/javascript\' src=\''+CQP+'js.clickequations.net/CLEQ_'+CQK+'.js\' %3E%3C/script%3E' ));
</script>
</div>
					<!-- END FOOTER -->
				</div>
			</div>
		</div>
	</div>
	<div id="copyright-container" class="container">
    	<div id="copyright">&copy; 2018 Utrecht Art Supplies. All Rights Reserved.</div>
    </div>



</body>
</html>
<div id="ctl00_divAdminMessage" align="center" style="font-family: Arial, sans-serif, Verdana;
    font-size: 12px; font-weight: bold; line-height: 18px; color: #FFFFFF">
</div>
<form name="ctl01" method="post" action="./" id="ctl01">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTMzMTM1NTAzNGRkwW/SD2VSLquRNZ11ZmyaAUwJVx0=" />


<script src="/Ajax/Search/AutoComplete.js" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />

<script type="text/javascript">
//<![CDATA[
if (document.getElementsByName('src') != null) { var options = { meth: "POST", url: "/Ajax/Search/AutoComplete.asmx", json: true, maxentries: 5, siteid: "1", timeout: 8000, widthModifier: 80, submitOnClick: "true" }; var as = new bsn.AutoSuggest(document.getElementsByName('src')[0], options); }//]]>
</script>
</form>