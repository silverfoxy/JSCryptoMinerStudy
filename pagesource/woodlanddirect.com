
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Woodland Direct | Your Fireplace & Outdoor Connection</title>

<meta name ="description" content="Shop Online for Fire Pits, Gas Log Sets, Chimney Supplies, Fireplace Accessories & Much More at Woodlanddirect.com. Call now 1-800-919-1904 to talk our professionals. "> 
<meta name="keywords" content="chimney caps, fireplace doors, fireplace chimney, fireplaces, fireplace accessories, chimney supplies, glass doors, chimney dampers, fireplace tools, patio heater,  outdoor fire pits, gas fire pit, fire pit, outdoor fireplaces, stove pipe, fireplace grate, chimney liner, chimney pots, firewood racks ">
    <style>
        .async - hide {
            opacity: 0!important
        }
    </style>
    <script>
        (function(a, s, y, n, c, h, i, d, e) {
            s.className += ' ' + y;
            h.end = i = function() {
                s.className = s.className.replace(RegExp(' ?' + y), '')
            };
            (a[n] = a[n] || []).hide = h;
            setTimeout(function() {
                i();
                h.end = null
            }, c);
        })(window,
            document.documentElement, 'async-hide', 'dataLayer', 2000, {
                'GTM-TMS77C7': true,
            });
    </script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-396498-1', 'auto', {'allowLinker': true, 'legacyHistoryImport': false});
ga('require', 'GTM-TMS77C7');
ga('require', 'linker');
ga('linker:autoLink',['checkout.netsuite.com']);
ga('require', 'ecommerce', 'ecommerce.js');
ga('send', 'pageview');
</script>

<script language='JavaScript' type='text/javascript'>window.status='Loading...';</script>    <script type='text/javascript' src='/ui/jquery/jquery-1.11.3.min.js?NS_VER=2017.2.0&amp;minver=162'></script>
    <script type='text/javascript' src='/ui/jquery/jquery_isolation.js?NS_VER=2017.2.0&amp;minver=162'></script>
    <script type='text/javascript' src='/javascript/NLUtil.jsp?NS_VER=2017.2.0&amp;minver=162&amp;JSP_VER=1&amp;locale=en_US'></script>
    <script type='text/javascript' src='/javascript/NLUtil.js?NS_VER=2017.2.0&amp;minver=162'></script>
<script language='JavaScript' type='text/javascript'>window.status='';</script><script type='text/javascript'>ignoreResetDivSizes = true;</script>
<!-- v=2017.2.0.162 db=30196 c=483668 n=1 rg=1 e=0 r=17 ct=WEBSITE isstore=T https=F
     id= cat= sc=1 sct=HOME thm=110 bll=i:188;c:188;r:208;cr:208;
     cart=-1 price=5 cur=1 lang=en_US partner=0 leadsource=
     sco=T
     page(candbc=F fromdbc=F vol=F) -->
<link rel='stylesheet' href='http://www.woodlanddirect.com/core/styles/pagestyles.nl?ct=100&amp;bglt=FFFFFF&amp;bgmd=C1C19F&amp;bgdk=808080&amp;bgon=FFFFFF&amp;bgoff=FFFFFF&amp;bgbar=FFFFFF&amp;tasktitletext=666666&amp;crumbtext=666666&amp;headertext=666666&amp;ontab=666666&amp;offtab=666666&amp;text=666666&amp;link=564A30&amp;bgbody=FFFFFF&amp;bghead=FFFFFF&amp;portlet=564A30&amp;portletlabel=FFFFFF&amp;bgbutton=D2D2C8&amp;bgrequiredfld=FFFFE5&amp;font=Arial%2CHelvetica%2Csans-serif&amp;size_site_content=10pt&amp;size_site_title=10pt&amp;size=1.0&amp;nlinputstyles=T&amp;accessibility=F&amp;appOnly=F&amp;NS_VER=2017.2.0'>

<!-- Theme Add to Header -->
<link href="http://www.woodlanddirect.com/core/v1101/core_styles.css" rel="stylesheet" type="text/css">
<link rel="preload" href="https://fonts.gstatic.com/s/opensans/v14/cJZKeOuBrn4kERxqtaUH3ZBw1xU1rKptJj_0jans920.woff2" as="font" type="font/woff2" crossorigin="anonymous">
<link rel="preload" href="https://fonts.gstatic.com/s/playfairdisplay/v11/2NBgzUtEeyB-Xtpr9bm1Cdhy5e3cTyNKTHXrP9DO-Rc.woff2" as="font" type="font/woff2" crossorigin="anonymous">
<link rel="preload" href="http://www.woodlanddirect.com/core/v1101/master_control.js" as="script">
<link rel="preload" href="http://www.woodlanddirect.com/site/js/jquery-ui-1.10.4.custom.min.js" as="script">
<link rel="preload" href="http://www.woodlanddirect.com/site/js/underscore-min.js" as="script">
<link rel="shortcut icon" href="http://www.woodlanddirect.com/site/images/favicon.ico" type="image/x-icon">
<script>
// https://tc39.github.io/ecma262/#sec-array.prototype.find
  if (!Array.prototype.find) {
    Object.defineProperty(Array.prototype, 'find', {
      value: function(predicate) {
       // 1. Let O be ? ToObject(this value).
        if (this == null) {
          throw new TypeError('"this" is null or not defined');
        }
  
        var o = Object(this);
  
        // 2. Let len be ? ToLength(? Get(O, "length")).
        var len = o.length >>> 0;
  
        // 3. If IsCallable(predicate) is false, throw a TypeError exception.
        if (typeof predicate !== 'function') {
          throw new TypeError('predicate must be a function');
        }
  
        // 4. If thisArg was supplied, let T be thisArg; else let T be undefined.
        var thisArg = arguments[1];
  
        // 5. Let k be 0.
        var k = 0;
  
        // 6. Repeat, while k < len
        while (k < len) {
          // a. Let Pk be ! ToString(k).
          // b. Let kValue be ? Get(O, Pk).
          // c. Let testResult be ToBoolean(? Call(predicate, T, « kValue, k, O »)).
          // d. If testResult is true, return kValue.
          var kValue = o[k];
          if (predicate.call(thisArg, kValue, k, o)) {
            return kValue;
          }
          // e. Increase k by 1.
          k++;
        }
  
        // 7. Return undefined.
        return undefined;
      },
      writable: true //IE Fix
    });
  }
</script>
<script>
	$ = jQuery
	pageScripts = []
	PageFunctions = []
</script>
<meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE">

<style>
  @font-face {
    font-family: 'Open Sans';
    font-style: normal;
    font-weight: 400;
    src: local('Open Sans Regular'), local('OpenSans-Regular'), url(https://fonts.gstatic.com/s/opensans/v14/cJZKeOuBrn4kERxqtaUH3ZBw1xU1rKptJj_0jans920.woff2) format('woff2');
    unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215;
  }
  /* latin */
  @font-face {
    font-family: 'Playfair Display';
    font-style: normal;
    font-weight: 400;
    src: local('Playfair Display'), local('PlayfairDisplay-Regular'), url(https://fonts.gstatic.com/s/playfairdisplay/v11/2NBgzUtEeyB-Xtpr9bm1Cdhy5e3cTyNKTHXrP9DO-Rc.woff2) format('woff2');
    unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215;
  }
</style>
<!--[if IE]
<style>
.submenu li {
	background: #cbc2aa none;
}
</style>
-->
<meta name="msvalidate.01" content="ECD459721F7A8C872AF2A74C2684C319">
<script data-name="__br_tm" type="text/javascript">
  var _bsw = _bsw || [];
  PageFunctions.push(function(){
    _bsw.push(['_bswId', 'fe3f05f54fda6d36dc796f5630a89022db6487a22c9a96305cc773a3d009c70d']);
    (function() {
      var bsw = document.createElement('script'); bsw.type = 'text/javascript'; bsw.async = true;
      bsw.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'js.bronto.com/c/9q560xywx37qle5754oazplz75ve7xasdnhi4t8vbtoruclodq/fe3f05f54fda6d36dc796f5630a89022db6487a22c9a96305cc773a3d009c70d/s/b.min.js';
      var t = document.getElementsByTagName('script')[0]; t.parentNode.insertBefore(bsw, t);
    })();
  })
</script>
<!-- END Theme Add to Header -->

</head>
<body style="" data-cust="Guest" onload="page_init()">

<div id='div__header' 
class='noprint' 
leftmargin='0' topmargin='0' marginwidth='1'>
<table border='0' cellspacing='0' cellpadding='0' width='100%'>
<!-- Header Code -->
<tr><td id="td__header">
<div id="above-mainnav">	
<div id="header_logo"><a href="/" title="WoodlandDirect.com"><img src="/images/graphics/bm_theme/WoodlandDirectLogo-1.png" alt="WoodlandDirect.com"></a></div>
<div id="header_shipping_restock">
<div id="header_lse"><a href="/Learning-Center">Learn. Shop. Enjoy.</a></div>
<div id="header_shipping_divider"></div>
<div id="header_shipping"><a onclick="window.open('/site/files/pop-shipping.html','zoom','status,scrollbars,width=400,height=400,left=200,top=100'); return false;">FREE SHIPPING* on Orders $99 & Up!</a></div>
</div>
<div id="header_hours"></div>
<div id="header_shopping_cart">
    <p><a href="/checkout/checkout.ssp?type=wd-cart&amp;sc=3"><img src="/images/graphics/bm_theme/shoppingCart-1.png" title="Shopping Cart">$0.00</a></p>
</div>
<div id="header_search">
<fieldset>
	 <form action="/s.nl">
	 <input type="hidden" name="c" value="483668">
	 <input type="hidden" name="sc" value="2">
	 <input id="search_box" name="search" type="text" class="txtField" onFocus="if(this.value=='SEARCH')this.value='';" value="SEARCH" size="17"
maxlength="50" style="font-size:10px; height:14px; padding-left:4px; padding-right:2px;">
	  <input name="submit" type="image" src="/images/graphics/bm_theme/brn_min_search.gif"  style="border:none;margin: 8px 0px 0px 0px;">
	 <img class="fixed_submit" name="fixed_submit" src="/images/graphics/bm_theme/search_icon.png">
	 </form>
</fieldset>
</div>
<div id="header_user_info">
<a href="/contact-us">Contact Us</a>
</div>
</div>
<div id="body-mainnav">
<ul class="nav">
<li class="first productline"><a href="/Fireplace-Accessories" title="Fireplace Products"><span class="nohovertext">Fireplace<br></span><span class="hovertext">Fireplace</span></a>
	<ul class="submenu">
    <li><a href="/Fireplace-Accessories/Andirons">Andirons</a></li>
    <li><a href="/Fireplace-Accessories/Bellows">Bellows</a></li>
		<li><a href="/Fireplace-Accessories/Blowers-and-Fans">Blowers & Fans</a></li>
        <li><a href="/Fireplace-Accessories/Candelabras">Candelabras</a></li>
		<li><a href="/Fireplace-Accessories/Fireplace-Safety-Cleaning">Cleaning & Maintenance</a></li>
		<li><a href="/Fireplace-Accessories/Fire-Glass">Fire Glass</a></li>
		<li><a href="/Fireplace-Accessories/Fire-Starters">Fire Starters</a></li>
        <li><a href="/Fireplace-Accessories/Firebacks">Firebacks</a></li>
		<li><a href="/Fireplace-Accessories/Fireplace-Units">Fireplaces - Wood & Gas</a></li>
		<li><a href="/Fireplace-Accessories/Electric-Fireplaces">Fireplaces - Electric</a></li>
		<li><a href="/Fireplace-Accessories/Fireplace-Glass-Doors">Fireplace Doors</a></li>
		<li><a href="/Fireplace-Accessories/Fireplace-Grates">Fireplace Grates</a></li>
		<li><a href="/Fireplace-Accessories/Fireplace-Inserts">Fireplace Inserts</a></li>
		<li><a href="/Fireplace-Accessories/Fireplace-Screens">Fireplace Screens</a></li>
		<li><a href="/Fireplace-Accessories/Fireplace-Tool-Set">Fireplace Tool Sets</a></li>
		<li><a href="/Fireplace-Accessories/Firewood-Racks-and-Carriers">Firewood Racks & Carriers</a></li>
		<li><a href="/Fireplace-Accessories/Gas-Burner-Parts">Gas Burner Parts</a></li>
		<li><a href="/Fireplace-Accessories/Gas-Logs">Gas Logs</a></li>
		<li><a href="/Fireplace-Accessories/Hearth-Rugs">Hearth Rugs</a></li>
		<li><a href="/Outdoor/Log-Splitters">Log Splitters</a></li>
		<li><a href="/Fireplace-Accessories/Fireplace-Mantels">Mantels & Surrounds</a></li>
		<li><a href="/Fireplace-Accessories/Fireplace-Safety">Safety Products</a></li>
        <li><a href="/Chimney/Chimney-Systems">Venting Pipe</a></li>
	</ul>
</li>
<li class="productline"><a href="/Wood-Stove-and-Accessories" title="Wood Stove Accessories"><span class="nohovertext">Wood Stove<br></span><span class="hovertext">Wood Stove</span></a>
	<ul class="submenu">
		<li><a href="/Wood-Stove-and-Accessories/Gas-Stoves">Gas Stoves</a></li>
		<li><a href="/Wood-Stove-and-Accessories/Hearth-Pads">Hearth Pads</a></li>
		<li><a href="/Wood-Stove-and-Accessories/Pellet-Stoves">Pellet Stoves and Inserts</a></li>
		<li><a href="/Wood-Stove-and-Accessories/Replacement-Wood-Stove-Glass">Replacement Stove Glass</a></li>
        <li><a href="/Chimney/Chimney-Systems">Stove Pipe</a></li>
        <li><a href="/Wood-Stove-and-Accessories/Cook-Stoves">Wood Cook Stoves</a></li>
        <li><a href="/Wood-Stove-and-Accessories/Wood-Coal-Furnaces">Wood Furnaces</a></li>
		<li><a href="/Wood-Stove-and-Accessories/Wood-Stoves">Wood Stoves</a></li>
		<li><a href="/Wood-Stove-and-Accessories/Wood-Stove-Accessories">Wood Stove Accessories</a></li>
		<li><a href="/Wood-Stove-and-Accessories/Wood-Stove-Fans">Wood Stove Fans</a></li>
		<li><a href="/Fireplace-Accessories/Fireplace-Inserts">Wood Stove Inserts</a></li>
		<li><a href="/Wood-Stove-and-Accessories/Wood-Stove-Kettles">Wood Stove Kettles</a></li>
		<li><a href="/Wood-Stove-and-Accessories/Wood-Stove-Paint-and-Polish">Wood Stove Paint</a></li>
		<li><a href="/Wood-Stove-and-Accessories/Wood-Stove-Repair-Gasket">Wood Stove Repair</a></li>
		<li><a href="/Wood-Stove-and-Accessories/Wood-Stove-Steamers">Wood Stove Steamers</a></li>
		<li><a href="/Wood-Stove-and-Accessories/Wood-Stove-Trivets">Wood Stove Trivets</a></li>
	</ul>
</li>
<li class="productline"><a href="/Chimney" title="Chimney Products"><span class="nohovertext">Chimney<br></span><span class="hovertext">Chimney</span></a>
	<ul class="submenu">
		<li><a href="/Chimney/Chimney-Pipe">Chimney & Stove Pipe</a></li>
        <li><a href="/Chimney/Chimney-Caps-Dampers">Chimney Caps & Dampers </a></li>
		<li><a href="/Chimney/Chimney-Cleaning">Chimney Cleaning</a></li>
		<li><a href="/Fireplace-Accessories/Blowers-and-Fans/?state=6019">Chimney Fans</a></li>
		<li><a href="/Chimney/Chimney-Liners">Chimney Liners</a></li>
		<li><a href="/Chimney/Chimney-Pots">Chimney Pots</a></li>
		<li><a href="/Chimney/Masonry-Supplies">Masonry Supplies</a></li>
	</ul>
</li>
<li class="productline"><a href="/Outdoor" title="Outdoor Products"><span class="nohovertext">Outdoor Living<br></span><span class="hovertext">Outdoor Living</span></a>
	<ul class="submenu">
		<li><a href="/Outdoor/Outdoor-BBQ-Grills">BBQ Grills</a></li>
		<li><a href="/Outdoor/Outdoor-Kitchens-BBQ-Islands">BBQ Islands & Kitchens</a></li>
		<li><a href="/Outdoor/Log-Splitters">Log Splitters</a></li>
        <li><a href="/Outdoor/Gas-Fire-Pit-Burners-Components">Fire Pit Burners & Components</a></li>
		<li><a href="/Outdoor/Outdoor-Fire-Pits">Outdoor Fire Pits</a></li>
		<li><a href="/Outdoor/Outdoor-Fireplaces">Outdoor Fireplaces</a></li>
        <li><a href="/Outdoor/Outdoor-Furniture">Outdoor Furniture </a></li>
		<li><a href="/Fireplace-Accessories/Outdoor-Firewood-Racks">Outdoor Wood Racks</a></li>
		<li><a href="/Outdoor/Patio-Heaters">Patio Heaters</a></li>
        <li><a href="/Outdoor/Pergolas" title="Pergolas">Pergolas</a></li>
        <li><a href="/Outdoor/Pizza-Ovens" title="Pizza Ovens">Pizza Ovens</a></li>
	</ul>
</li>
<li class="productline">
  <a href="/All-Promos-and-Specials" title="Promotions">
    <span class="nohovertext">Promotions<br></span>
    <span class="hovertext">Promotions</span>
  </a>
</li>
<li class="last"><span id="call_center">Call Center: <span class="open">OPEN</span>&nbsp;&nbsp;<span class="talkTo">Talk to a professional: </span><span class="phone_number">800.919.1904</span></span>
</li>
</ul>

</div>
<div class="mobile_tap_to_call"><a href="tel:1.800.919.1904"><img src='/images/banners/taptocall_mobile.png'/></a></div>
<div id="storewide_banner" style="display:none;margin:10px 0px;"><a href="/All-Promos-and-Specials"><img src="/images/banners/cw_superbanner.png"/></a></div>
 
</td>
</tr>
</table></div>
<div id='div__title' style='margin: 0px;'></div>
<div id='div__label' class='scrollarea' style='margin: 0px; overflow:hidden;'></div>
<div id='div__body' style="margin: 0px;  margin-top: 3px;">
<table border='0' cellspacing='0' cellpadding='0' width='100%' id='__enclosingtable' role='presentation'><tr><script id="trustLogoWrapper" type="x-wd-html">
    <div id="left-nav-footer">
        <img src="/site/new-theme-files/images/img-cards.gif" alt="We accept Credit Cards">
    </div>
</script>
<td id="left-col" class="hide">
    <div id="body-left">
        <div id="left-nav-banner">
    <!-- Sale Banner  -->
    <div style="">
            <a href="/Featured-Items" >
                <!--img style="margin-bottom:4px" src="/core/media/media.nl%3Fid%3D2484695%26c%3D483668%26h%3De45fab656af9b29a33ab" alt="2014 Sale" title="2014 Sale"-->
            </a>
    </div>
        <!-- Sale Banner End -->
        </div>
    <div id="smart_search"></div>
        <div class="left-nav">
        <div class="title">Outdoor Products:</div>
	  <ul>
		<li><a href="/Outdoor/Outdoor-Fire-Pits">Fire Pits</a></li>
      <li><a href="/Outdoor/DIY-Outdoor-Fire-Pits-Parts">Gas Fire Pit Burners</a></li>
      <li><a href="/Outdoor/Outdoor-Fireplaces">Outdoor Fireplaces</a></li>
      <li><a href="/Outdoor/Outdoor-BBQ-Grills" title="BBQ Grills">BBQ Grills</a></li>
      <li><a href="/Outdoor/Outdoor-Kitchens-BBQ-Islands" title="Outdoor Kitchens">Outdoor Kitchens</a></li>
      <li><a href="/Outdoor/Patio-Heaters" title="Patio Heaters">Patio Heaters</a></li>
        <li><a href="/Fireplace-Accessories/Outdoor-Firewood-Racks" title="Outdoor Firewood Racks">Outdoor Firewood Racks</a></li>
	  <li><a href="/Outdoor/Pizza-Ovens" title="Outdoor Pizza Ovens">Outdoor Pizza Ovens</a></li>
    </ul>
</ul>
	  <p><a href="/Outdoor">View All</a></p>
<div class="title">Fireplace Products:</div>
	  <ul>
	   <li><a href="/Fireplace-Accessories/Fireplace-Units">Gas & Wood Fireplaces</a></li>
<li><a href="/Fireplace-Accessories/Gas-Logs">Gas Logs</a></li>
<li><a href="/Fireplace-Accessories/Fireplace-Glass-Doors">Fireplace Doors</a></li>
<li><a href="/Fireplace-Accessories/Fireplace-Screens">Fireplace Screens</a></li>
<li><a href="/Fireplace-Accessories/Fireplace-Tool-Set">Fireplace Tools</a></li>
<li><a href="/Fireplace-Accessories/Fireplace-Grates">Fireplace Grates</a></li>
<li><a href="/Fireplace-Accessories/Firewood-Racks-and-Carriers">Firewood Racks</a></li>
<li><a href="/Fireplace-Accessories/Fireplace-Inserts">Fireplace Inserts</a></li>
<li><a href="/Fireplace-Accessories/Electric-Fireplaces">Electric Fireplaces</a></li>
<li><a href="/Fireplace-Accessories/Blowers-and-Fans">Fireplace Blowers & Fans</a></li>
	  </ul>
	  <p><a href="/Fireplace-Accessories">View All</a></p>
     <div class="title">Chimney Products:</div>
	  <ul>
		<li><a href="/Chimney/Chimney-Caps-Dampers" title="Chimney Caps & Dampers">Chimney Caps & Dampers</a></li>
        <li><a href="/Chimney/Chimney-Systems" title="Chimney Pipe">Chimney Pipe</a></li>
        <li><a href="/Chimney/Black-Stove-Pipe" title="Black Stove Pipe">Black Stove Pipe</a></li>
		<li><a href="/Chimney/Chimney-Liners" title="Chimney Liners">Chimney Liners</a></li>
		<li><a href="/Chimney/Chimney-Pots" title="Chimney Pots">Chimney Pots</a></li>
        <li><a href="/Chimney/Chimney-Fans" title="Chimney Fans">Chimney Fans</a></li>
	  </ul>
	  <p><a href="/Chimney">View All</a></p>
     <div class="title">Wood Stove Products:</div>
	  <ul>
		<li><a href="/Wood-Stove-and-Accessories/Wood-Stoves" title="Wood Stoves">Wood Stoves</a></li>
<li><a href="/Fireplace-Accessories/Fireplace-Inserts">Wood Stove Inserts</a></li>
<li><a href="/Wood-Stove-and-Accessories/Gas-Stoves" title="Gas Stoves">Gas Stoves</a></li>
<li><a href="/Wood-Stove-and-Accessories/Cook-Stoves">Wood Cook Stoves</a></li>
<li><a href="/Wood-Stove-and-Accessories/Wood-Stove-Fans" title="Wood Stove Fans">Wood Stove Fans</a></li>
	  </ul>
	  <p><a href="/Wood-Stove-and-Accessories">View All</a></p>
        </div>
    </div>
</td>

<td>
    <div id="body-main">
        <table>
        <tr class='portletHandle' id='handle_welcomeMainPortlet' >
<td width='100%' height=0 align='left' valign='top'>
<table border=0 cellspacing=0 cellpadding=0 width='100%'>
<tr>
<td width=0 height=0 align='left' valign='top' style='display:none'>
<form method='post' name='welcome' id='welcome' action='/s.nl' onkeypress='if (getEventKeypress(event) == 13) {if (getEventTargetType(event) == "textarea") return true;document.forms.welcome.submit(); event.cancelBubble=true; return false;}'>
<input type='hidden' name='c' value='483668'>
<input type='hidden' name='n' value='1'>
<input type='hidden' name='sc' value=''>
<input type='hidden' name='category' value='-101'>
<input type='hidden' name='id' value=''>
<input type='hidden' name='it' value='A'>
<input type='hidden' name='vid' value=''>
<input type='hidden' name='ck' value=''>
<input type='hidden' name='cktime' value='158255'>
<input type='hidden' name='cart' value='-1'>

</td>
</tr>
<tr>
</form>
<td id="top_cat">

<h1 class="cat_title">Welcome</h1>
<div id="html5Header">
<a href="/All-Promos-and-Specials"><img src="/images/banners/ss-home-page.jpg"></a> 
<!--<iframe src="http://www.woodlanddirect.com/media/WebstoreAssets/HomePageBanner/Summer/HP-Banner-Summer.html" width = "960px" height = "405px" frameborder="no" scrolling="no"></iframe>-->
</div>
<div id="featured_categories_banner"><font>F</font>EATURED <font>C</font>ATEGORIES</div>
<div id="featured_categories_images">
<a href="/Outdoor/Outdoor-Fire-Pits"><img src="/images/HomePage/hp_fc_firepits.jpg"></a>
<a href="/Fireplace-Accessories/Gas-Logs"><img src="/images/HomePage/hp_fc_gaslogs.jpg"></a>
<a href="/Outdoor/Outdoor-Fireplaces"><img src="/images/HomePage/hp_fc_outdoorfireplaces.jpg"></a>
<a href="/Fireplace-Accessories/Fireplace-Units"><img src="/images/HomePage/hp_fc_indoorfireplaces.jpg"></a>
<a href="/Outdoor/Outdoor-BBQ-Grills"><img src="/images/HomePage/hp_fc_bbqgrills.jpg" class="last"></a>
</div>
<div id="hp_nav_links">
<ul>
	<li class="home_nav_link_title">Fireplace</li>
    <li><a href="/Fireplace-Accessories/Fireplace-Units" title="">Fireplaces</a></li>
    <li><a href="/Fireplace-Accessories/Gas-Logs" title="">Gas Logs</a></li>
	<li><a href="/Fireplace-Accessories/Fireplace-Glass-Doors" title="">Fireplace Doors</a></li>
	<li><a href="/Fireplace-Accessories/Fireplace-Screens" title="">Fireplace Screens</a></li>
	<li><a href="/Fireplace-Accessories/Fireplace-Grates" title="">Fireplace Grates</a></li>
</li>
	<li><a href="/Fireplace-Accessories/Firewood-Racks-and-Carriers" title="">Firewood Racks</a></li>
	<li><a href="/Fireplace-Accessories/" title="">View All ></a></li>
</ul>
<ul>
	<li class="home_nav_link_title">Outdoor</li>
    <li><a href="/Outdoor/Outdoor-Fire-Pits">Fire Pits</a></li>
    <li><a href="/Outdoor/Gas-Fire-Pit-Burners-Components">Gas Fire Pit Burners</a></li>
    <li><a href="/Outdoor/Outdoor-BBQ-Grills" title="">BBQ Grills</a></li>
	<li><a href="/Outdoor-Kitchens-BBQ-Islands" title="">BBQ Islands</a></li>
    <li><a href="/Outdoor/Outdoor-Fireplaces">Outdoor Fireplaces</a></li>
    <li><a href="/Outdoor/Patio-Heaters" title="">Patio Heaters</a></li>
	<li><a href="/Outdoor/" title="">View All ></a></li>
</ul>
<ul>
	<li class="home_nav_link_title">Chimney</li>
	<li><a href="/Chimney/Chimney-Caps-Dampers" title="">Chimney Caps</a></li>
	<li><a href="/Chimney/Chimney-Systems" title="">Chimney Pipe</a></li>
	<li><a href="/Chimney/Chimney-Liners" title="">Chimney Liners</a></li>
	<li><a href="/Chimney/Chimney-Pots" title="">Chimney Pots</a></li>
	<li><a href="/Chimney/Decorative-Caps-Shrouds" title="">Chimney Shrouds</a></li>
	<li><a href="/Chimney/Chimney-Fans" title="">Chimney Fans</a></li>
	<li><a href="/Chimney/" title="">View All ></a></li>
</ul>
<ul>
    <li class="home_nav_link_title">Wood Stove</li>
	<li><a href="/Wood-Stove-and-Accessories/Wood-Stoves" title="">Wood Stoves</a></li>
    <li><a href="/Chimney/Chimney-Systems" title="">Stove Pipe</a></li>
    <li><a href="/Wood-Stove-and-Accessories/Cook-Stoves" title="">Wood Cook Stoves</a></li>
    <li><a href="/Wood-Stove-and-Accessories/Wood-Coal-Furnaces" title="">Wood Furnaces</a></li>
	<li><a href="/Wood-Stove-and-Accessories/Gas-Stoves" title="">Gas Stoves</a></li>
	<li><a href="/Wood-Stove-and-Accessories/Hearth-Pads" title="">Hearth Pads</a></li>
	<li><a href="/Wood-Stove-and-Accessories/" title="">View All ></a></li>
</ul>
</div>
<div id="manu_deals">
<img src="/images/HomePage/DirectDeal-BKGD.jpg" alt="Manufacturer Deals">
<a href="/Fireplace-Accessories/Fireplace-Tool-Set" title="Manufacturer Deal 1">
	<img id="deal1" src="/images/HomePage/DD-ValueBox1.png" alt="Manufacturer Deal 1">
</a>
<a href="/Chimney/Chimney-Systems" title="Manufacturer Deal 2">
	<img id="deal2" src="/images/HomePage/DD-ValueBox2.png" alt="Manufacturer Deal 2">
</a>
<a href="/Most-Popular-Fireplace-Screens" title="Manufacturer Deal 3">
	<img id="deal3" src="/images/HomePage/DD-ValueBox3.png" alt="Manufacturer Deal 3">
</a>
<a href="/Outdoor/Outdoor-BBQ-Grills/?state=Lion_Premium_Grills" title="Manufacturer Deal 4">
	<img id="deal4" src="/images/HomePage/DD-ValueBox4.png" alt="Manufacturer Deal 4">
</a>
</div>
<div style="font: normal normal 12px/1.5 Arial, Helvetica, sans-serif;clear:both;padding-top:10px;">


<style>
.hp_sale {margin: 10px 10px 10px 0px;float:left;}
</style>
<div id="woodland_central" style="text-align:center">

<div class="hp_sale">
<a href="/about-us" title="The Woodland Direct Difference">
<img src="/images/HomePage/Woodland-Difference.jpg" alt="The Woodland Direct Difference">
<p>Woodland Direct Difference</p>
</a>
</div>
<div class="hp_sale">
<a href="/News/Commercial-Sales" title="Commercial Sales">
<img src="images/HomePage/CommercialSales-HomePage.jpg" alt="Commercial Customer Sales">
<p>Commercial Sales</p>
</a>
</div>
<div class="hp_sale">
<a href="/Testimonials" title="Customer Testimonials">
<img src="/images/HomePage/CustTest-HomePage.jpg" alt="Customer Testimonials">
<p>Customer Testimonials</p>
</a>
</div>
<div class="hp_sale">
<a href="/All-Promos-and-Specials" title="All Promos and Specials">
<img src="/images/HomePage/promos-specials.jpg" alt="All Promos and Specials">
<p>All Promos and Specials</p>
</a>
</div>
<div class="hp_sale">
<a href="/learning-center" title="Learning Center">
<img src="/images/HomePage/learning-center.jpg" alt="Learning Center">
<p>Learning Center</p>
</a>
</div> 
</div>
<div style="display:none"><h2><a href="/Fireplace-Accessories" title="Fireplace Accessories">Fireplace and Fireplace Accessories</a></h2>
<p>We have the largest selection of fireplace hearth products online. We offer <a href="/Fireplace-Accessories/Firewood-Racks-and-Carriers" title="Firewood Racks and Carriers">firewood racks and carriers</a> to hold your firewood and have the <a href="/Fireplace-Accessories/Fire-Starters" title="Fatwood and Fire Starters">fatwood and fire starters</a> to get your fire going. We also have <a href="/Fireplace-Accessories/Fireplace-Grates" title="Fireplace Grates">fireplace grates</a> to provide more airflow to your fire, as well as <a href="/Fireplace-Accessories/Firebacks" title="Firebacks">firebacks</a> and <a href="/Fireplace-Accessories/Fireplace-Heaters-Blowers" title="Fireplace Heaters and Blowers">fireplace heater systems</a> to increase the efficiency of your fireplace. Additionally, we can custom build or provide stock <a href="/Fireplace-Accessories/Fireplace-Glass-Doors" title="Fireplace Glass Doors">fireplace glass doors</a> or <a href="/Fireplace-Accessories/Fireplace-Screens" title="Fireplace Screens">fireplace screens</a> for your fireplace. We can even provide fire resistant <a href="/Fireplace-Accessories/Hearth-Rugs" title="Hearth Rugs">hearth rugs</a> to protect the carpet near your hearth. When you need to stoke the flames of your winter fire, use one of our <a href="/Fireplace-Accessories/Bellows" title="Bellows">fireplace bellows</a> or one of our <a href="/Fireplace-Accessories/Fireplace-Tool-Set" title="Fireplace Toolsets">fireplace tool sets</a>. Finally, once the fire has died down you can use one of our <a href="/Fireplace-Accessories/Fireplace-Ash-Vacuums" title="Fireplace Ash Vacuums">ash vacuums</a> to clean out any debris. If there is a fireplace accessory you are looking for, chances are we have it.
</p>
<h2><a href="/Wood-Stove-and-Accessories" title="Wood Stove and Wood Stove Accessories">Wood Stove and Wood Stove Accessories</a></h2>
<p>We offer a variety of wood stove products. From our giant selection of <a href="/Wood-Stove-and-Accessories/Hearth-Pads" title="Hearth Pads">hearth pads</a> in a variety of materials, shapes, and sizes, to our <a href="/Wood-Stove-and-Accessories/Wood-Stove-Fans" title="Wood Stove Fans">Wood Stove fans</a> and <a href="/Wood-Stove-and-Accessories/Replacement-Wood-Stove-Glass" title="Replacement Wood Stove Glass">replacement stove glass</a>, we can fulfill your wood stove needs. We carry <a href="/Wood-Stove-and-Accessories/Wood-Stove-Repair-Gasket" title="Wood Stove Repair and Gaskets">wood stove gasket kits</a> and touch up <a href="/Wood-Stove-and-Accessories/Wood-Stove-Paint-and-Polish" title="Wood Stove Paint and Polish">paints and polishes</a>. We also have a great selection of <a href="/Wood-Stove-and-Accessories/Wood-Stove-Kettles" title="Wood Stove Kettles">wood stove kettles</a>, <a href="/Wood-Stove-and-Accessories/Wood-Stove-Steamers" title="Wood Stove Steamers">wood stove steamers</a>, and <a href="/Wood-Stove-and-Accessories/Wood-Stove-Trivets" title="Wood Stove Trivets">wood stove trivets</a>.
</p>
<h2><a href="/Chimney" title="Chimney Products">Chimney Products</a></h2>
<p>We’ve got the most breathtaking ways to make your chimney a beautiful work of art! Add a crown jewel to your home with one of our <a href="/Chimney/Copper-Pots" title="Copper Chimney Pots">custom copper chimney pots</a>, express your home’s unique feel with a <a href="/Chimney/Decorative-Caps-Shrouds" title="Decorative Chimney Caps and Shrouds">custom chimney shroud</a>, or simply replace that rusty old cap with a great new <a href="/Chimney/Chimney-Caps-Dampers" title="Chimney Caps and Dampers">chimney cap</a>. Transform that ugly metal pipe with an affordable <a href="/Chimney/Chimney-Surrounds" title="Chimney Surrounds">chimney surround</a>, complete the look with a with a <a href="/Chimney/Chase-Covers/Chimney-Chase-Covers" title="Chimney Chase Cover">custom chase cover</a>! To maintain beauty and safety, browse our selection of cleaning systems featuring a variety of <a href="/Chimney/Chimney-Brushes" title="Chimney Brushes and Rods">brushes and rods</a> for chimneys of all sizes and shapes. Get rid of downdrafts with a <a href="/Chimney/Wind-Resistant-Chimney-Caps" title="Wind Resistant Chimney Cap">wind resistant chimney cap</a>. Install a top-sealing <a href="/Chimney/Top-Sealing-Chimney-Dampers" title="Top Sealing Chimney Damper">chimney damper</a> and stop losing heat through your chimney. We even offer <a href="/Chimney/Chimney-Systems" title="Chimney Systems">chimney systems</a> and <a href="/Chimney/Chimney-Liners" title="Chimney Liners">chimney liners</a> to meet all your chimney installation needs.
</p>
<h2><a href="/Outdoor" title="Outdoor Living">Outdoor Living</a></h2>
<p>We’ve got a million ways to take the party outside, too! We make outdoor entertaining easy and luxurious with our <a href="/Outdoor/Outdoor-Fireplaces" title="Outdoor Fireplaces and Fire Pits">outdoor fireplaces and fire pits</a>, <a href="/Outdoor/Outdoor-Furniture" title="Outdoor Furniture">outdoor furniture</a>, <a href="/Outdoor/Patio-Heaters" title="Patio Heaters">patio heaters</a>! With Woodland Direct, your outdoor needs are covered.
</p></div>
</div>
<!-- table for cat list -->
<table>
<tr id="cat_list">
<!-- Cat List -->


</tr>
</table>
</td>


</tr>
</table>
</td>
</tr>

        </table>
    </div>
</td>
</tr></table></div>
<div id='div__footer' class='noprint' leftmargin='0' topmargin='0' marginwidth='1' marginheight='1'>
<div id="footer">
<span style="display:none;" id="cat_technical">Yes</span>
    <div class="footer_inner">
<script>
function validateEmail(email){
   if (/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/.test(email))
  {
    return (true)
  }
    alert("You have entered an invalid email address!")
    return (false)
  }

function submitEmail(email){
    var formData = {
		firstname: 'Footer Generated',
		lastname:'Email Lead',
		custentity16 : 14,
		leadsource:2992535,
		salesrep: 382818,
		email: email
						}
						
		var pageUrl = '/app/site/hosting/scriptlet.nl?script=633&deploy=1'
		handleConcurrency(pageUrl, 'POST', formData, 'text/html', function(){})
		
}

// Fix for using Firefox with window.event
function emailKeyPressEvent(e) {
  var e = e || window.event;
  var keyCode = e.keyCode || e.which;
  if (keyCode == '13'){$('.email_form img').click()}
}
</script>

<div class="email_thanks" style="display:none">Thanks For Signing Up!</div>
<div class="email_form"><font>Special Offers, Tips, and Articles! </font><input placeholder="email@example.com" onkeypress = "emailKeyPressEvent(event)"><img src="/images/graphics/footer_arrow_btn.png" onclick="if (validateEmail($('.email_form input').val())){ submitEmail($('.email_form input').val());$('.email_form').hide();$('.email_thanks').show();}"></div>
    <div class="cell">
        <h4>CUSTOMER SERVICE</h4>
        <ul>
            <li>
                <a href="/contact-us">Contact Us</a>
            </li>
            <li>
                <a href="/Shipping-Policy">Ground Shipping </a>
            </li>
            <li>
                <a href="/Freight-Shipping">Freight  Shipping </a>
            </li>
        </ul>
    </div>
    <div class="cell">
        <h4>SHOPPING HELP</h4>
        <ul>
          <li>
            <a href="/Office-Hours">Office Hours</a>
          </li>
          <!--li>
            <a href="/Fireplace-Accessories/Gift-Certificates">Buy Gift Certificate</a>
          </li-->
          <li style="display:none;">
            Icon Glossary
          </li>
          <li>
            <a href="/News">Newsroom</a>
          </li>
          <li style="display:none;">
            RSS Feeds
          </li>
      </ul>
    </div>
    <div class="cell">  
        <h4>COMPANY INFO</h4>
        <ul>
          <li>
            <a href="/About-Us">About WoodlandDirect</a>
          </li>
          <li>
            <a href="/News/NFI-Certified-Sales-Team-Members">Meet Our NFI Experts</a>
          </li>
          <li>
            <a href="/Testimonials">Testimonials</a>
          </li>
          </ul>
    </div>
    <div class="cell">
       <h4>TERMS</h4>
        <ul>
            <li>
                <a href="/Terms-of-Sale">Terms of Sale</a>
            </li>
            <li>
                <a href="/Terms-of-Use">Terms of Use</a>
            </li>
            <li style="display:none">
                Site Map
            </li>
        </ul>
    </div>
    <div class="cell last">
        <h4>OUR POLICIES</h4>
        <ul>
            <li>
                <a href="/Privacy-Policy">Privacy & Security</a>
            </li>
            <li>
                <a href="/Pricing-Policy"> Pricing & Tax Policy</a>
            </li>
            <li>
                <a href="/Return-Policy"> Return Policy</a>
            </li>
            <li>
                <a href="/Cancellation-Policy"> Cancellation Policy</a>
            </li>
        </ul>
    </div>
<div class="trustLogos">
<table>
<tbody>
<tr>
<td>
  <div class="trustpilot-widget" data-locale="en-US" data-template-id="53aa8807dec7e10d38f59f32" data-businessunit-id="54c915790000ff00057d0b36" data-style-height="90px" data-style-width="120px" data-theme="dark" style="position: relative;width:120px;height:90px;"></div>
</td>
<td>
  <a href="http://www.nficertified.org/"><img src="/images/graphics/footer-nfi.png"></a>
</td>
<td> 
  <a href="http://www.nfpa.org/"><img src="/images/graphics/footer-nfpa.png"></a>
</td>
<td>
 <a href="http://www.hpba.org/"><img src="/images/graphics/footer-hpba.png"></a>
</td>
<td>
 <a href="https://www.bbb.org/"><img src="/images/graphics/footer-bbb.png"></a>
</td>
</tr>
</tbody>
</table>
</div>
<div id="copyright" style="font-size: 12px;color: white;position: relative;top: -2px;">2004-2018 © Woodland Direct, Inc. All Rights Reserved.</div>
<div id="GTS_CONTAINER" style="display:inline-block; padding-left: 15px;"></div>
    </div>
</div>
  
<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
<script type="text/javascript">
window.criteo_q = window.criteo_q || [];
window.criteo_q.push(
{ event: "setAccount", account: 31117 },
{ event: "setEmail", email: "" },
{ event: "setSiteType", type: "d" },
{ event: "viewHome" }
);
</script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '182254515484886');
fbq('track', "PageView");
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=182254515484886&amp;ev=PageView&amp;noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
<!--Begin Pinterest Base Code-->

<script type="text/javascript">
!function(e){if(!window.pintrk){window.pintrk=function(){window.pintrk.queue.push(Array.prototype.slice.call(arguments))};var n=window.pintrk;n.queue=[],n.version="3.0";var t=document.createElement("script");t.async=!0,t.src=e;var r= document.getElementsByTagName("script")[0];r.parentNode.insertBefore(t,r)}}("https://s.pinimg.com/ct/core.js");

pintrk('load','2620239622331');
pintrk('page');
</script>
<noscript>
<img height="1" width="1" style="display:none;" alt=""
src="https://ct.pinterest.com/v3/?tid=2620239622331&amp;noscript=1">
</noscript>

<!--End Pinterest Base Code-->
<!-- Hotjar Tracking Code for http://www.woodlanddirect.com/ -->
<script>

$(document).ready(function(){
 if ($('.text.checkoutthankstext').length) {
          
 } else { 

        var hotScript = document.createElement('script');

        hotScript.innerHTML = "(function(h,o,t,j,a,r){h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};h._hjSettings={hjid:276934,hjsv:5};a=o.getElementsByTagName('head')[0];r=o.createElement('script');r.async=1;r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;a.appendChild(r);})(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');"

        document.head.appendChild(hotScript);
    
 }
});

</script>
<!--Start of Shipping Method Management Code -->
<span id="shippingaddress" style="display:none">CA</span>
<!--End Shipping Method Script -->

<!--Marketing Code-->

<script bronto-popup-id="b18422f8-cc54-4e0c-9420-48cd3383df57" src="https://cdn.bronto.com/popup/delivery.js"></script>

<script type="text/javascript">
  PageFunctions.push(function () {
    if (typeof getSalesOrderId === 'function') {
      var salesOrderID = getSalesOrderId()
      getFreightInfoCall(salesOrderID)
    }

    function getFreightInfoCall (salesOrderID) {
      try {
        var pageUrl = '/app/site/hosting/scriptlet.nl?script=397&deploy=1&salesOrderID=' + salesOrderID
        var params = ''
        handleConcurrency(pageUrl, 'GET', null, null, returnFreightInfo)
      } catch (e) {
        Raven.captureException(e)
      }
    }

    function loadConfirmation () {
      $('.checkoutthankstext').show()
      $('.checkoutconfirmnumber').show()
      $('#thanks_loading_div').hide()
    }

    function returnFreightInfo (response) {
      if (response) {
        params = JSON.parse(response.toString())
        var user = params[2]
        // Check to see if we are on the thank-you page
        if (document.getElementById('thanks_loading_div') != null) {
          var items = "[Error processing dynamic tag getCurrentAttribute('confirmation', 'orderitems') : unknown record type null]"
          var itemIds = []
          // Hides item table
          $('[class*="texttable"]').parents('table:first').hide()

          items = items.split('||')
          for (var i = 0; i < items.length; i++) {
            var itemCollection = items[i].split('|')
            console.log(itemCollection[0])
            itemIds.push(itemCollection[0])
          }

          getphoneNumber(user, function (response) {
            console.log('Get Number Response: ' + response)
            var userData = response
            getDeliveryInstructions(itemIds, function (response) {
              console.log('Get Instructions Response: ' + response)
              var instructions = response
              console.log(response)
              if (instructions) {
                showDeliveryInstructions(instructions)
                showInstructionForm(userData)
              } else {
                // if (document.body.getAttribute('data-cust') === '698222'){
                loadReviewPopup()
              }
              loadConfirmation()
            })
          })
        }
      } else {
        loadConfirmation()
      }
    }
  })
</script>

<script id="replaceError" type="x-wd-html">
  <div style="text-align: center;width: 962px;color:black"><h1>We're sorry, there’s a problem with this order.</h1><p style="font-size:16px">Your satisfaction is important to us. Please call <strong>(877) 919-1904 opt. 1</strong> for assistance</p></div>
</script>

<!--BOLD_CHAT-->
<script>
    // check for bronto value... it it exists leave it/ if not go make it
    var checkBrontoValue = assignBrontoCartValue();
    if (checkBrontoValue){
      var brontoCart = checkBrontoValue;
      assignAdditionalBrontoValues();
    }
    // assign additional values to cart object.
    function assignAdditionalBrontoValues() {
        var cartPhase = getCartPhase();
        if (cartPhase !== null) {
            brontoCart.cartPhase = cartPhase;
        }
        // if at checkout page, need additional data for brontoCart obj
        if (cartPhase === 'ORDER_COMPLETE') {
            var checkout = getCheckoutData();
            brontoCart.grandTotal = checkout.grandTotal;
            brontoCart.emailAddress = checkout.email;
            brontoCart.orderId = checkout.orderId;
            removeBrontoCookie();
        }
    }

    function getCartPhase() {
        if ($('.text.checkoutthankstext').length) {
            return 'ORDER_COMPLETE';
        } else if ($('[name="sShipMeth"]').length) {
            return 'ORDER_REVIEW';
        } else if ($('#paymethhider').length) {
            return 'BILLING';
        } else if ($('#newcust').length || $('#register').length) {
            return 'CUSTOMER_LOGIN';
        } else {
            return null;
        }
    }

    function getCheckoutData() {
        var checkoutData = {};
        checkoutData.email = getUserEmail();
        checkoutData.orderId = "[Error processing dynamic tag getCurrentAttribute('confirmation','ordernumber') : unknown record type null]";
        checkoutData.grandTotal = "[Error processing dynamic tag getCurrentAttribute('confirmation','total') : unknown record type null]";
        return checkoutData;
    }

    function getUserEmail() {
        var tempData = localStorage.getItem('user_data');
        return JSON.parse(tempData).email;
    }

    function assignBrontoCartValue() {
        // local storage depricated... only read cookies now
        // var brontoCookie = getCookieMatch('brontoCookie');
        // if (brontoCookie) {
        //     var brontoStorageValue = getTrackData(brontoCookie);
        //     return JSON.parse(brontoStorageValue);
        // } 
        // moving back to localstorage now that we have new cart
        var data = localStorage.getItem('brontoData')
        return JSON.parse(data)
    }

    function removeBrontoCookie() {
        document.cookie = 'brontoCookie=; domain=woodlanddirect.com; expires=Thu, 01 Jan 1970 00:00:00 UTC;';
    }

    //regex to get cookie @name = brontoCookie
    function getCookieMatch(cookieValue) {
        var cookieMatch = document.cookie.match(new RegExp(cookieValue + '=([^;]+)'));
        if (cookieMatch) {
            return cookieMatch[1];
        }
    }

    function getTrackData(id) {
        var data;
        var pageURL = '/app/site/hosting/scriptlet.nl?script=691&deploy=1&cookieId=' + id;
        $.ajax({
            type: 'GET',
            url: pageURL,
            async: false,
            success: function(response) {
                data = response;
                return data;
            },
            error: function(response) {
                data = '';
                return data;
            }
        });
        return data;
    }
</script>
<!-- BEGIN: Google Trusted Stores -->
<script type="text/javascript">
  var gts = gts || [];

  gts.push(["id", "698672"]);
  gts.push(["badge_position", "BOTTOM_LEFT"]);
  gts.push(["locale", "en_US"]);
  gts.push(["google_base_offer_id", "ITEM_GOOGLE_SHOPPING_ID"]);
  gts.push(["google_base_subaccount_id", "ITEM_GOOGLE_SHOPPING_ACCOUNT_ID"]);

  (function() {
      var gts = document.createElement("script");
      gts.type = "text/javascript";
      gts.async = true;
      gts.src = "https://www.googlecommerce.com/trustedstores/api/js";
      var s = document.getElementsByTagName("script")[0];
      s.parentNode.insertBefore(gts, s);
  })();
</script>
<!-- END: Google Trusted Stores -->
<!-- BEGIN GOOGLE CALL TRACKING -->

<script type="text/javascript">
(function(a,e,c,f,g,h,b,d){var k={ak:"1070687830",cl:"vzPKCJaox3QQ1szF_gM"};a[c]=a[c]||function(){(a[c].q=a[c].q||[]).push(arguments)};a[g]||(a[g]=k.ak);b=e.createElement(h);b.async=1;b.src="//www.gstatic.com/wcm/loader.js";d=e.getElementsByTagName(h)[0];d.parentNode.insertBefore(b,d);a[f]=function(b,d,e){a[c](2,b,k,d,null,new Date,e)};a[f]()})(window,document,"_googWcmImpl","_googWcmGet","_googWcmAk","script");
</script>

<!-- END GOOGLE CALL TRACKING -->
<!-- Pingdom tracking -->
<script>
  if(Math.round(Math.random()*100) === 8) { 
  var _prum = [['id', '561fa833abe53d4a3602d0de'],
              ['mark', 'firstbyte', (new Date()).getTime()]];
    (function() {
        var s = document.getElementsByTagName('script')[0]
          , p = document.createElement('script');
        p.async = 'async';
        p.src = '//rum-static.pingdom.net/prum.min.js';
        s.parentNode.insertBefore(p, s);
    })();
  }
</script>

<!--BING TRACKING/REMARKETING  CODE -->
<script type="application/javascript" src="https://s.yimg.com/wi/ytc.js"></script>
<script type="application/javascript">
  if (typeof YAHOO !== 'undefined') YAHOO.ywa.I13N.fireBeacon([{"projectId" : "10001799473000","coloId" : "SP","properties" : {/*"documentName" : "",*/"pixelId" : "11559","qstrings" : {}}}]);
</script>

<script type="text/javascript">
  var js = document.createElement('script'); js.type = 'text/javascript'; js.async = true; js.id = 'AddShoppers';
  js.src = ('https:' == document.location.protocol ? 'https://shop.pe/widget/' : 'http://cdn.shop.pe/widget/') + 'widget_async.js#51890373a387646761a46780';
  document.getElementsByTagName("head")[0].appendChild(js);
</script>	
<script>
  function setStoreHours() {
    function getAdjustedTime(hour, time){
        var timeString = hour+':'+time.split(':')[1];
        if (timeString == '12:00 am'){
            return 'Midnight';
        } else if (timeString == '12:00 pm'){
            return 'Noon';
        } else {
            return timeString;
        }
      }

    var daylight = false;
    var d = new Date();
    var time_zone = '';
    if (d.toString().indexOf('(') < 0) {
      var date_string = d.toString().split(' ');
      time_zone = date_string[4];
    }
    else{
      time_zone = d.toString().split('(')[1].replace(')','');
    }
    var current_day = d.getDay();
    current_day = (current_day == 0)? 6 : (current_day-1);
    var offset = (d.getTimezoneOffset()/60);
    if (daylight){
      offset = offset - 4;
    }
    else{
      offset = offset - 5;
    }
    if((offset < 0)||(offset > 4)){
      offset = 0;
      time_zone = 'Eastern Time';
    }
    var hours = [];
    hours.push(['Monday','9:00 am', '9:00 pm', '', '']);
    hours.push(['Tuesday','8:30 am', '9:00 pm', '', '']);
    hours.push(['Wednesday','8:30 am', '9:00 pm', '', '']);
    hours.push(['Thursday','8:30 am', '9:00 pm', '', '']);
    hours.push(['Friday','8:30 am', '9:00 pm', '', '']);
    hours.push(['Saturday','8:30 am', '7:00 pm', '', '']);
    hours.push(['Sunday','12:00 am', '12:00 am', '', '']);

    var left_string = '<div style="float:left;text-align:left;">';
    var right_string = '<div style="float:right;text-align:right;">';
    var open_early = '';
    var open_late = '';
    for (var i=0;i<hours.length;i++){
      var day = hours[i][0];
      var open_time = hours[i][1];
      var closed_time = hours[i][2];

      var open_date = new Date();
      var closed_date = new Date();

      var open_hour = parseInt(open_time.split(':')[0]);
      open_hour = open_hour - offset;
      var closed_hour = parseInt(closed_time.split(':')[0]);
      closed_hour = closed_hour - offset;

      if (i == current_day){
        var normal_open = open_hour;
        var normal_close = closed_hour;
        var early_time = hours[i][3];
        var late_time = hours[i][4];
        var early_hour = parseInt(early_time.split(':')[0]);
        early_hour = early_hour - offset;
        var late_hour = parseInt(late_time.split(':')[0]);
        late_hour = late_hour - offset;
        if (early_time != ''){
          open_time = early_time;
          open_early = early_hour+':'+early_time.split(':')[1];
          open_hour = early_hour;
          //hours[i][1] = early_time;
        }
        if (late_time != ''){
          closed_time = late_time;
          open_late = late_hour+':'+late_time.split(':')[1];
          closed_hour = late_hour;
          //hours[i][1] = late_time;
        }
        if(open_time.indexOf('pm') > 0){
          open_date.setHours(open_hour+12);
        }
        else{
          open_date.setHours(open_hour);
        }
        open_date.setMinutes(open_time.split(':')[1].replace('am','').replace('pm',''));
        if(closed_time.indexOf('pm') > 0){
          closed_date.setHours(closed_hour+12);
        }
        else{
          closed_date.setHours(closed_hour);
        }
        closed_date.setMinutes(closed_time.split(':')[1].replace('am','').replace('pm',''));

              if (closed_time == '12:00 am'){
                  closed_date.setDate(closed_date.getDate()+1);
              }

              if (closed_time == open_time){
                  $('#call_center .open').html('Closed');
                  $('.mobile_tap_to_call').hide();
                  $('.talkTo').html('Leave a message: ');
              }
              else if ((open_date<=d)&&(d<=closed_date)){
                  $('#call_center .open').html('OPEN');
                  $('.talkTo').html('Talk to a professional: ');
              }
              else{
                  $('#call_center .open').html('Closed');
                  $('.mobile_tap_to_call').hide();
                  $('.talkTo').html('Leave a message: ');
              }

        if (early_time != ''){
          open_hour = normal_open;
          open_time = hours[i][1];

        }
        if (late_time != ''){
          closed_hour = normal_close;
          closed_time = hours[i][2];
        }

      }

      if (open_time != closed_time){
        if (i==0){
          left_string = left_string.concat(day);
          right_string = right_string.concat(getAdjustedTime(open_hour, open_time)+' - ');//(open_hour+':'+open_time.split(':')[1]+' - ');
          right_string = right_string.concat(getAdjustedTime(closed_hour, closed_time)+'<br>');//(closed_hour+':'+closed_time.split(':')[1]+'<br>');
        }
        else if((hours[i-1][1] == open_time)&&(hours[i-1][2] == closed_time)){
          if (left_string.lastIndexOf('Z') > 0){
            left_string = left_string.substring(0, left_string.lastIndexOf('Z'));
          }
          left_string = left_string.concat('Z'+day);
        }
        else{
          left_string = left_string.replace(/Z/g,' - ');
          left_string = left_string.concat('<br>'+day);
          right_string = right_string.concat(getAdjustedTime(open_hour, open_time)+' - ');//(open_hour+':'+open_time.split(':')[1]+' - ');
          right_string = right_string.concat(getAdjustedTime(closed_hour, closed_time)+'<br>');//(closed_hour+':'+closed_time.split(':')[1]+'<br>');
        }
      }
      else{
        left_string = (i !== 0) ? left_string.concat('<br>'+day) : left_string.concat(day) // Don't add the leading break if it's Monday
        right_string = right_string.concat('CLOSED<br>');
      }
    }
    left_string = left_string.concat('</div>');
    right_string = right_string.concat('</div>');
    left_string = left_string.replace(/Z/g,' - ');
    //right_string = right_string.replace(/:0am/g,'am').replace(/:0pm/g,'pm');
    var extended_string = '';
    if (open_early != ''){extended_string = '<div style="color:red; float:right; width:100%"> Special Hours: Opening today at '+open_early;}
    else if (open_late != ''){extended_string = '<div style="color:red; float:right; width:100%"> Special Hours: Open tonight till '+open_late;}
    $('#td__header').append('<div id="hours_div"></div>');
    $('#hours_div').html('Call Center Hours <br>('+time_zone+')<hr>'+left_string+right_string+extended_string);
    $('#call_center .open').hover(function(){$('#hours_div').show();},function(){$('#hours_div').hide();} );
  }
  setStoreHours();
</script>
<script type='text/javascript'>
  if (document.getElementById("gridview")){
    var finalIds=[];
    $(document).ready(function() {
        finalIds = getFeedId();
        createCriteoScript(finalIds);
        function getFeedId() {
            var gridV = $('.item_data');
            var ids = [];
            var splitter = '<?data';
            var temp;
            var tempJSON;
            var splitText;
            var googleFeedData;

            for (var i = 0; i < gridV.length; i++) {
              temp = gridV[i].innerText;
              if (typeof temp !== 'undefined') {
                splitText = temp.split(splitter);
                tempJSON = JSON.parse(splitText[0]);

                if (tempJSON.google_feed === "Yes" && ids.length < 3) {
                    ids.push(tempJSON.internalid);
                }
              }
            }
            return ids;
        }
        function createCriteoScript(finalIds){
        var sc = document.createElement('script');
        var c1 = 'window.criteo_q = window.criteo_q || [];';
        var c2 = 'window.criteo_q.push({event: "setAccount", account: 31117}, {event: "setEmail", email: ""}, {event: "setSiteType", type: "d"}, {event: "viewList", item: ['+finalIds+']})'
        sc.innerHTML= c1+c2;
        document.body.appendChild(sc);
        }
    });
  }
</script>
<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
<script>
  // Compatibility/Script Order handler
  $.browser = {
    mobile : typeof window.orientation !== 'undefined'
  }

  function insertScript(src, callback) {
    var script = document.createElement('script')
    script.setAttribute('src',src)
    
    if (callback) script.onload = callback

    document.head.appendChild(script)
  }
    if (typeof Promise === "undefined") {
      insertScript('/core/polyfills/es6-promise.min.js', function () {
        window.Promise = ES6Promise
      })
    }
  $(document).ready(function(){
    PageFunctions.push(function () {
      // Hides particular elements using selectors
      hideElements(['input[id^="custcol_ships_freight"]', 'input[id^="custcol_ships_easy"]', '[id^="custcol_merc_item"]'])
    })

    //insert needed scripts
    insertScript("/site/js/jquery-ui-1.10.4.custom.min.js")
    insertScript("/site/js/underscore-min.js")
    insertScript("/core/v1101/master_control.js",function(){
      function zoomOverrideFunc (cellItem, innerContent) {
        var zoomElement = document.getElementById('zoom-' + cellItem)
        if (zoomElement != null) {
          zoomElement.innerHTML = innerContent
        }
      }
      function final () { // the final code that runs after all mastercontrol related scripts are loaded
        runMasterControl()
        // conditionally run functions based on their existence
        if (typeof ZoomData !== 'undefined') {
          for (var key in ZoomData) {
            zoomOverrideFunc(key, ZoomData[key])
          }	
        }
        // run functions added by templates
        for (var i = 0; i < PageFunctions.length; i++) {
          PageFunctions[i]()
        }
        if(typeof submit_selections === 'function') submit_selections()
      }

      // Insert scripts added by templates
      // if their are any trigger the final funtion after all have loaded
      for(var i=0;i<pageScripts.length;i++){
        var pageScriptCallback = pageScripts[i].callback
        var callback = pageScripts[i].callback
        if (pageScripts.length - 1 === i) {
          callback = (pageScriptCallback) ? function () {
            pageScriptCallback()
            final()
          } : final
        }
        insertScript(pageScripts[i].src, callback)
      }
      // if no scripts added by templates then trigger final immediately
      if (pageScripts.length === 0) {
        final()
      }		
    })

    // TrustBox script
    insertScript("//widget.trustpilot.com/bootstrap/v5/tp.widget.sync.bootstrap.min.js")
    insertScript("/site/js/native.history.js")
    insertScript("/site/js/jquery.easing.1.3.js")
    insertScript("/site/js/jquery.mousewheel.min.js")
    insertScript("/site/js/jquery.mCustomScrollbar.js")
    insertScript("/site/js/customScrollBarMobile.js")
  })
</script>
<link rel="preload" href="http://www.woodlanddirect.com/site/js/native.history.js" as="script">
<link rel="preload" href="http://www.woodlanddirect.com/site/js/jquery.easing.1.3.js" as="script">
<link rel="preload" href="http://www.woodlanddirect.com/site/js/jquery.mousewheel.min.js" as="script">
<link rel="preload" href="http://www.woodlanddirect.com/site/js/jquery.mCustomScrollbar.js" as="script">
<link rel="preload" href="http://www.woodlanddirect.com/site/js/customScrollBarMobile.js" as="script">
<script src="https://cdn.ravenjs.com/3.20.1/raven.min.js" crossorigin="anonymous"></script>
<script>
Raven.config('https://4c0ff4ae3ff345f3890176e831b829d2@sentry.io/250963').install()
</script></div>
<iframe src='/empty.html' id='server_commands' style='visibility:hidden' height=0></iframe><script language="javascript" type="text/javascript">
var i=new Image();
i.src='/app/site/hit/tracker.nl?c=483668&n=1&type=store&sc=1&category=-101&it=&itemid=&referer='+encodeURIComponent(document.referrer);
i.onload=function(){nsVoid();};
function nsVoid(){return;};
</script>
<script language='JavaScript' type='text/javascript'>function page_init() {window.weekstart  ='2';
window.dateformat ='MM/DD/YYYY';
window.longdateformat ='Month DD, YYYY';
window.timeformat ='fmHH:fmMI am';
window.timeformatwithseconds ='fmHH:fmMI:SS am';
window.decimalseparator ='.';
window.groupseparator =',';
window.negativeprefix ='-';
window.negativesuffix ='';
window.number_blacklist_regex = new RegExp('[^\\.\\-\\d]','g');
window.datetime_am_string ='am';
window.datetime_pm_string ='pm';
window.datetime_short_months = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec",""];
window.phoneformat ="(123) 456-7890";
window.loadcomplete = true;}</script></body></html>



<!-- 397 s: 35% #40 cache: 10% #244 -->
<!-- #260/138 #4/3  #7-->
<!-- [ sh12.prod.sea ] [ 2017.2.0.162 ]-->
<!-- [ 483668 ] [ /s.nl ] [ Fri Mar 23 23:32:25 PDT 2018 ] -->
<!-- Not logging slowest SQL -->