<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta name="Description" content="CompTIA Marketplace is your one stop shop for CompTIA certification learning materials and exam vouchers. We carry CompTIA certification exam vouchers, books, study guides, practice tests, flashcards, and more!" />
<meta name="Keywords" content="CompTIA prep, CompTIA flash cards, CompTIA A+, CompTIA Network+, CompTIA Security+, CompTIA Self Study, CompTIA Flash Cards, CompTIA Exam Cram, CompTIA practice questions, 31 days before your CompTIA A+ exam, CompTIA store, CompTIA certblaster, CompTIA Press, Best price CompTIA Press books, it association, it education, it certification, it management, CompTIA Server+, CompTIA Project+, CompTIA Linux, CompTIA CDIA, CompTIA CTT, CompTIA PDI, CompTIA Cloud, CompTIA Green IT, CompTIA Healthcare IT" />
<title>CompTIA Marketplace</title>
<meta name="robots" content="index, follow" />
<meta name="GOOGLEBOT" content="INDEX, FOLLOW" />

<link rel="canonical" href="https://www.comptiastore.com/default.asp" />
		
<link type="text/css" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.4/themes/base/jquery-ui.css" rel="stylesheet" />
<link type="text/css" href="/a/c/default.css" rel="stylesheet" />


<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.4/jquery-ui.min.js"></script>



<script type="text/javascript">
	var Config_VCompare_MaxProducts = '3';
	var PageText_783 = "Compare";
	var PageText_784 = "Change Selections";
	var PageText_785 = "You've attempted to select more than {0} items. Click {1} to continue with your initial {0} items or {2} to change your selections.";
	var PageText_819 = "Product Comparison";
    var PageText_822 = "Compare";
    var PageText_840 = "Create Password";
    var PageText_841 = "Retype Password";
    var PageText_842 = "Added to cart";
    var PageText_843 = "Subtotal";
    var PageText_844 = "items in cart";
</script>
<script type="text/javascript" src="/a/j/volusion.js?7.86.0.3312"></script>
<script type="text/javascript">
    (function ($) {
        volusion.ready(function () {
            if (volusion.cart.isObservingCount()) {
                var ts = new Date().getTime();
                $.getJSON('/ajaxcart.asp?cachebust=' + ts, function (data) {
                    var quantityTotal = 0;
                    $.each(data.Products, function (key, val) {
                        if (val.IsProduct === 'Y') {
                            quantityTotal += parseInt(val.Quantity);
                        } else if (val.IsAccessory === 'Y') {
                            quantityTotal += parseInt(val.Quantity);
                        }
                    });
                    quantityTotal = quantityTotal || '0';
                    volusion.cart.itemCount(quantityTotal);
                });
            }
        });
    } (jQuery));
</script>
<link type="text/css" rel="stylesheet" href="/a/contentbuilder/assets/default/content.css" />
<script type="text/javascript" src="../../a/j/paypal-rest-default-buttons.js"></script>


<script type="text/javascript" src="/a/j/soft_add.js"></script>
<link type="text/css" rel="stylesheet" href="/a/c/soft_add.css" />
<script type="text/javascript">
	var global_Config_EnableDisplayOptionProducts = 'False';
	var global_Config_ForceSecureShoppingCartPage = true;
	var global_PageText_OtherItemsAdded = '(All other items have been added to the cart)';
	var Config_EnableSoftAddToCart = false;
</script>
<script type="text/javascript" src="/a/j/javascripts.js?6_5_7.86.0.3312"></script>

<script type="text/javascript">
	var Config_Search_Auto_Complete = false;
</script>

<script>
    var reCaptchaPreloaded = false;
    var reCaptchaInit;
</script>



<!-- Google Tag Manager Added 10/2/17-->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-T4LQVMV');</script>
<!-- End Google Tag Manager -->

<script type="text/javascript">
	(function() {
		var didInit = false;
		function initMunchkin() {
			if(didInit === false) {
				didInit = true;
				Munchkin.init('112-HIL-492');
			}
		}
		var s = document.createElement('script');
		s.type = 'text/javascript';
		s.async = true;
console.log("YES");
		s.src = 'https://www.comptiastore.com/v/cdev/CompTIA/munchkin.js';
		s.onreadystatechange = function() {
			if (this.readyState == 'complete' || this.readyState == 'loaded') {
				initMunchkin();
			}
		};
		s.onload = initMunchkin;
		document.getElementsByTagName('head')[0].appendChild(s);
		})();
	</script>



<meta name="google-site-verification" content="U1jQb8j8G_3S6woTYqz2hBvYNpD1SOjgCKaDWdure7o" />

<script type="text/javascript" src="/v/unified.js.asp"></script>

<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
<!-- 
DYNAMIC PAGE-SPECIFIC META TAGS WILL BE PLACED HERE
DO NOT ADD YOUR OWN META TAGS, ONLY PUT CSS/JAVSCRIPT INCLUDES IN YOUR HEAD TAG
-->
<link href="/v/vspfiles/templates/100-CompTIA/css/Imports.css" rel="stylesheet" type="text/css">

<!--[if IE]>
<style>
#left_nav {
	padding: 20px 5px 20px 20px; border:0;
}
.featureBlockHeader {
padding: 5px 0 0 0;
}
searpadding: 0 0 0 15px;
}
</style>
<![EndIf]-->





<script type="text/javascript">

var e =

        [
            ["Custom Exams", [
                ["", "", [
                    ["AeroIT", "//www.comptiastore.com/SearchResults.asp?Cat=391"],
                    ["Social Media Security Professional (SMSP)", "//www.comptiastore.com/SearchResults.asp?Cat=303"],
                ]]
            ]]
        ];
	
	
	function searchspringBuildNav() {
		var mc = document.createElement("ul");
		mc.id = "searchspring-menu_custom";
		
		for(var i = 0; i < e.length; i++){
			var lc = document.createElement("li");
			lc.className = "ssmenu_top";
			lc.id = "ssmenu_top" + i;
			lc.innerHTML = "<font>" + e[i][0] + "</font>";
			
			var uc = document.createElement("ul");
			
			for(var j = 0; j < e[i][1].length; j++){
				var ls = document.createElement("li");
				
				ls.innerHTML = "<font onclick='window.location = \"" + e[i][1][j][1] + "&sm=" + i + "," + j + "\"' id='ssmenu-" + i + "-" + j + "'>" + e[i][1][j][0] + "</font>";
				
				var us = document.createElement("ul");
				
				for(var k = 0; k < e[i][1][j][2].length; k++){
					var lb = document.createElement("li");
					lb.appendChild(anchor(e[i][1][j][2][k], [i, j, k]));
					us.appendChild(lb);
				}
				
				ls.appendChild(us);
				uc.appendChild(ls);
			}
			
			lc.appendChild(uc);
			mc.appendChild(lc);
		}

		if($('#searchspring-custom_left_results').css('display') != "none" || getURLParameter("ID") == "265") { 
			document.getElementById('searchspring-nav_custom').appendChild(mc);
		} else {
			document.getElementById('searchspring-nav_custom_home').appendChild(mc);
		}
		
		smod();
	}
	
	function anchor(x, y){
		var a = document.createElement("a");
		a.title = x[0];
		a.innerHTML = x[0];
		a.href = x[1] + "&sm=" + y[0] + "," + y[1] + "," + y[2];
		a.id = 'ssmenu-' + y[0] + "-" + y[1] + "-" + y[2];
		a.onclick= function(c) { window.location = x[1] + "&sm=" + y[0] + "," + y[1] + "," + y[2]; }
		return a;
	}
	
	function smod(){
		$('#searchspring-menu_custom li.ssmenu_top font').parent().children("ul").hide();
		$('#searchspring-menu_custom li.ssmenu_top > font')
			.click(function(event){
					if (this == event.target) {
						$(this).parent().children("ul").toggle('slow');
						$(this).css("font-weight", ($(this).css("font-weight") == "400") ? "700" : "400");
					}
					return false;
				})
		
		var m = getURLParameter("sm");
			
		if(m){
			m = m.split(",");
			$('#ssmenu_top' + m[0] + ' > font').trigger("click");
			$('#ssmenu-' + m[0] + '-' + m[1]).parent().children("ul").toggle('slow');
			
			if(m.length > 2){
				$('#ssmenu-' + m[0] + "-" + m[1] + "-" + m[2]).css('color', '#589BD6');
				$('#searchspring-summary2').html('<li style="background: none; padding-left: 7px; margin-right: 0"><span class="searchspring-summary_label">' + e[m[0]][1][m[1]][0] + ': </span><span class="searchspring-summary_value">"' + e[m[0]][1][m[1]][2][m[2]][0] + '"</span>');
			} else {
				$('#searchspring-summary2').html('<li style="background: none; padding-left: 7px; margin-right: 0"><span class="searchspring-summary_label">' + e[m[0]][0] + ': </span><span class="searchspring-summary_value">"' + e[m[0]][1][m[1]][0] + '"</span>');
			}
			
			$('#searchspring-summary_header2').text('Your Selection');
			$('#searchspring-summary_header2').show();
			$('#searchspring-summary2').show();
			$('#searchspring-summary2').css('margin-bottom', '22px');
			$('#searchspring-sidebar2').show();
		}
	}

	function getURLParameter(name) {
    		return decodeURIComponent((new RegExp('[?|&]' + name + '=' + '([^&;]+?)(&|#|;|$)').exec(location.search)||[,""])[1].replace(/\+/g, '%20'))||null;
	}

</script>


<script src="https://www.comptiastore.com/v/vspfiles/assets/homepage/cookieRedirect.js" type="text/javascript"></script>




</head>
<body id="body"  onload="">

<!-- Google Tag Manager (noscript) Added 10/2/17-->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T4LQVMV"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<!-- Redirect for SecurityPlus 3/11/16 -->
<script type="text/javascript">
$(document).ready(function () {
    if(window.location.href.indexOf("comptias301") > -1) {
       window.location.replace("https://www.comptiastore.com/ProductDetails.asp?ProductCode=CompTIAS");
    }
});
</script>

<!-- Redirects for Julie SecurityPlus 3/14/16 -->
<script type="text/javascript">
$(document).ready(function () {
    if(window.location.href.indexOf("comptiactttk0202") > -1) {
       window.location.replace("https://www.comptiastore.com/ProductDetails.asp?ProductCode=CompTIACTTTK0CLRM");
    }
});
$(document).ready(function () {
    if(window.location.href.indexOf("comptiactttk0203") > -1) {
       window.location.replace("https://www.comptiastore.com/ProductDetails.asp?ProductCode=CompTIACTTTK0VCLRM");
    }
});
</script>













<!-- V-Blue -->
<!--==========PRIVACY AND COOKIE MESSAGE CODE==========-->
<script type="text/javascript" src="/v/vspfiles/templates/100-Comptia/scripts/cookiemsg.js"></script>
<link href="/v/vspfiles/templates/100-Comptia/css/cookies.css" rel="stylesheet" type="text/css">
<div id="cookiemsgbox"></div><script type="text/javascript">checkCookie(document.domain,'cookiemsgbox');</script>
<div id="sociallinks">
<p><span style="float:left;"><a onclick="SetCookie('location', 'map', exp);" href="../default.asp"><img style="border:none;" width="10" src="/v/vspfiles/assets/homepage/images/global.gif">&nbsp;Global Stores</a></span>
<a href="http://www.comptia.org/certifications.aspx">Browse CompTIA Certifications &amp; Exams &raquo;</a></p>
</div><!-- close #sociallinks-->


<div id="header">

	<h1 id="display_homepage_title" class="colors_homepage_title"><span class="vol-logo vol-logo--graphic" itemscope itemtype='http://schema.org/Store'><meta itemprop='name' content='www.comptiastore.com'><a class="vol-logo__link" href="http://www.comptiastore.com/default.asp" title="www.comptiastore.com">www.comptiastore.com</a></span></h1>
    
	<div id="search_box">
		<label id="search_label">Product Search:</label>
					<div id="display_search_box"><form name="SearchBoxForm" method="get" action="/SearchResults.asp">
<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td valign="middle"><input onblur="ProcessFieldUsage(this);" type="text" name="Search" value="" maxlength="50" /></td>
<td valign="middle">&nbsp;<img style="cursor: pointer;" border="0" src="/v/vspfiles/templates/100-CompTIA/images/template/btn_go.gif" onclick="document.forms['SearchBoxForm'].submit();" /></td>
</tr>
</table>
</form>
</div>
	</div>
    
    <div id="mNav">    
    <a id="mNavHome" href="/" title="Home">Home</a>
    <a id="mNavAbout" href="/aboutus.asp" title="About">About Us</a>
    <a id="mNavViewCart" href="/shoppingcart.asp" title="View Cart"  rel="nofollow">View Cart</a>
    <a id="mNavMyAccount" href="/myaccount.asp" title="My Account" rel="nofollow">My Account</a>
    <a id="mNavHelp" href="/help.asp" title="Help">Help</a>
    </div>
    
</div>

<div id="content">
	<table border="0" cellspacing="0" cellpadding="0">
		<tr>
			<td valign="top" id="left_nav" width="183">
				<div>


<div id="searchspring-custom_left_home">

				<div style="display:none" id="searchspring-sidebar2" class="sidebar searchspring-widget_container left">
					<h3 id="searchspring-summary_header2" style="display: none;">You've Selected</h3>
					<ul id="searchspring-summary2" style="display: none;"></ul>
				</div>

			<div id="searchspring-nav_custom_home" style="width: 183px">
			<h2>Browse by Category</h2>
			<ul style="margin: 0.1em 0.5em 0 0;">
			<li><a href="//www.comptiastore.com/Articles.asp?ID=265&category=vouchers" id="vouchers">Certification Vouchers</a></li>
			<li><a href="//www.comptiastore.com/Articles.asp?ID=265&category=learning" id="learning">Learning</a></li>
			<li><a href="//www.comptiastore.com/Articles.asp?ID=265&category=bundles" id="bundles">Courseware Bundles</a></li>
			</ul>
			</div> 

</div>

<div id="searchspring-custom_left_results" style="display:none">
			<div class="searchspring-facets_container">
				<div style="display:none" id="searchspring-sidebar" class="sidebar searchspring-widget_container left">
					<h3 class="filter">Filter Your Results</h3>
					<h3 id="searchspring-summary_header" style="display: none;">You've Selected</h3>
					<ul id="searchspring-summary" style="display: none;"></ul>
					<div id="searchspring-reset" style="display: none;">Clear all</div>
					
			<div id="searchspring-nav_custom">
			<h2>Filter by Category</h2>
			<ul>
			<li><span id="vouchers" class="ss-nav_custom" onclick="reset(this.id)"><font class="title">Certification Vouchers</font></span></li>
			<li><span id="learning" class="ss-nav_custom" onclick="reset(this.id)"><font class="title">Learning</font></span></li>
			<li><span id="bundles" class="ss-nav_custom" onclick="reset(this.id)"><font class="title">Courseware Bundles</font></span></li>
			</ul>
			</div>
			
			<ul id='searchspring-facets' style='margin-left: 16px;'></ul>
					
				</div>

			</div>

			<div style="clear:both"></div>

<script type="text/javascript">searchspringBuildNav()</script>

<style type="text/css">
body #searchspring-menu_custom {
	border-top: 0;
}

body #searchspring-menu_custom > li {
	border-bottom: 1px solid #CCC;
    color: #476274;
    padding: 0px 0 4px 5.2px !important; 
}

body #searchspring-menu_custom > li font {
	cursor: pointer;
}

body #searchspring-menu_custom > li font:hover {
	text-decoration: underline;
}

body #searchspring-menu_custom > li > ul {
	margin: 1.2px 6px 0 12px !important;
	border: 0;
}

body #searchspring-menu_custom > li > ul > li {
	border: 0;
	margin: 0;
	padding: 0;
    color: #DD1D25;
    display: block;
    font-size: 12px !important;
    margin: 0 0 0 2px !important;
    padding: 6px 0 !important;
    font-weight: bold;
    line-height: 16px;
}

body #searchspring-menu_custom > li > ul > li > ul {
	margin: 7.1px 5.5px 0 -4px !important;
}

body #searchspring-menu_custom > li > ul > li > ul > li {
	border: 0;
	padding: 0 0 4.4px 4.4px !important;
}

body #searchspring-menu_custom > li > ul > li > ul > li a {
	border: 0 none;
    color: #476274;
    font: 11px/1.6em Arial;
    padding: 0 0 0.1em !important;
    text-decoration: none;
    margin-right: 13px !important;
}

body #searchspring-menu_custom > li > ul > li > ul > li a:hover {
	font-weight: normal;
	color: #589BD6;
	background: transparent;
	line-height: 1.6em;
}
</style>







<style type="text/css">
body #searchspring-menu_custom {
    border-top: 0;
}

body #searchspring-menu_custom > li {
    border-bottom: 1px solid #CCC;
    color: #476274;
    padding: 0px 0 4px 5.2px !important; 
}

body #searchspring-menu_custom > li font {
    cursor: pointer;
}

body #searchspring-menu_custom > li font:hover {
    text-decoration: underline;
}

body #searchspring-menu_custom > li > ul {
    margin: 1.2px 6px 0 12px !important;
    border: 0;
}

body #searchspring-menu_custom > li > ul > li {
    border: 0;
    margin: 0;
    padding: 0;
    color: #DD1D25;
    display: block;
    font-size: 12px !important;
    margin: 0 0 0 2px !important;
    padding: 0 0 6px 0;
    font-weight: bold;
    line-height: 16px;
}

body #searchspring-menu_custom > li > ul > li > ul {
    margin: 0px 5.5px 0 -4px !important;
    display: block!important;
}

body #searchspring-menu_custom > li > ul > li > ul > li {
    border: 0;
    padding: 0 0 4.4px 4.4px !important;
}

body #searchspring-menu_custom > li > ul > li > ul > li a {
    border: 0 none;
    color: #476274;
    font: 11px/1.6em Arial;
    padding: 0 0 0.1em !important;
    text-decoration: none;
    margin-right: 13px !important;
}

body #searchspring-menu_custom > li > ul > li > ul > li a:hover {
    font-weight: normal;
    color: #589BD6;
    background: transparent;
    line-height: 1.6em;
}
#searchspring-summary2 span.searchspring-summary_label:before {
    content: "Custom Exams";
}
</style>







</div>


					<!-- <div id="second_nav" class="nav_section">
						<h2 id="Menu2_Title" Style="color: Menu2_Title_TextColor; background-color: Menu2_Title_BgColor;">Browse by Certification</h2>
						<div id="display_menu_2">
<script type="text/javascript">var breadCrumb="||";</script>
<script type="text/javascript">
function mOvr2(src)
{ if (src.className != 'nav nav_hover nav_selected') src.className = 'nav nav_hover'; }
function mOut2(src)
{ if (src.className != 'nav nav_hover nav_selected') src.className = 'nav'; }
function mClk2(src, popup) 
{ if (!popup) {window.location=src.getElementsByTagName('A')[0].getAttribute('href');} else {window.open(src);} }
</script>
<ul>
<li class="nav" onmouseover="mOvr2(this);" onmouseout="mOut2(this);" onclick="mClk2(this);">
	<a href="http://www.comptiastore.com/category-s/28.htm" title="">CompTIA A+</a>
</li>
<li class="nav" onmouseover="mOvr2(this);" onmouseout="mOut2(this);" onclick="mClk2(this);">
	<a href="http://www.comptiastore.com/category-s/46.htm" title="">CompTIA Network+</a>
</li>
<li class="nav" onmouseover="mOvr2(this);" onmouseout="mOut2(this);" onclick="mClk2(this);">
	<a href="http://www.comptiastore.com/category-s/73.htm" title="">CompTIA Security+</a>
</li>
<li class="nav" onmouseover="mOvr2(this);" onmouseout="mOut2(this);" onclick="mClk2(this);">
	<a href="http://www.comptiastore.com/category-s/158.htm" title="">CompTIA Advanced Security Practitioner (CASP)</a>
</li>
<li class="nav" onmouseover="mOvr2(this);" onmouseout="mOut2(this);" onclick="mClk2(this);">
	<a href="http://www.comptiastore.com/category-s/74.htm" title="">CompTIA Server+</a>
</li>
<li class="nav" onmouseover="mOvr2(this);" onmouseout="mOut2(this);" onclick="mClk2(this);">
	<a href="http://www.comptiastore.com/category-s/159.htm" title="">CompTIA Storage+ powered by SNIA</a>
</li>
<li class="nav" onmouseover="mOvr2(this);" onmouseout="mOut2(this);" onclick="mClk2(this);">
	<a href="http://www.comptiastore.com/category-s/71.htm" title="">CompTIA Project+</a>
</li>
<li class="nav" onmouseover="mOvr2(this);" onmouseout="mOut2(this);" onclick="mClk2(this);">
	<a href="http://www.comptiastore.com/category-s/36.htm" title="">CompTIA Linux+ Powered by LPI</a>
</li>
<li class="nav" onmouseover="mOvr2(this);" onmouseout="mOut2(this);" onclick="mClk2(this);">
	<a href="http://www.comptiastore.com/category-s/27.htm" title="">CompTIA CDIA+</a>
</li>
<li class="nav" onmouseover="mOvr2(this);" onmouseout="mOut2(this);" onclick="mClk2(this);">
	<a href="http://www.comptiastore.com/category-s/395.htm" title="">CompTIA CSA+</a>
</li>
<li class="nav" onmouseover="mOvr2(this);" onmouseout="mOut2(this);" onclick="mClk2(this);">
	<a href="http://www.comptiastore.com/category-s/21.htm" title="">CompTIA CTT+</a>
</li>
<li class="nav" onmouseover="mOvr2(this);" onmouseout="mOut2(this);" onclick="mClk2(this);">
	<a href="http://www.comptiastore.com/category-s/70.htm" title="">CompTIA PDI+</a>
</li>
<li class="nav" onmouseover="mOvr2(this);" onmouseout="mOut2(this);" onclick="mClk2(this);">
	<a href="http://www.comptiastore.com/category-s/147.htm" title="">CompTIA Cloud Essentials</a>
</li>
<li class="nav" onmouseover="mOvr2(this);" onmouseout="mOut2(this);" onclick="mClk2(this);">
	<a href="http://www.comptiastore.com/category-s/320.htm" title="">CompTIA Cloud+</a>
</li>
<li class="nav" onmouseover="mOvr2(this);" onmouseout="mOut2(this);" onclick="mClk2(this);">
	<a href="http://www.comptiastore.com/category-s/130.htm" title="">CompTIA Green IT</a>
</li>
<li class="nav" onmouseover="mOvr2(this);" onmouseout="mOut2(this);" onclick="mClk2(this);">
	<a href="http://www.comptiastore.com/category-s/129.htm" title="">CompTIA IT for Sales</a>
</li>
<li class="nav" onmouseover="mOvr2(this);" onmouseout="mOut2(this);" onclick="mClk2(this);">
	<a href="http://www.comptiastore.com/category-s/127.htm" title="">CompTIA Strata</a>
</li>
</ul>
</div>
					</div> -->

<!--                                        <div id="fourth_nav" class="nav_section">
						<h2 class="sub" id="Menu4_Title" Style="color: Menu4_Title_TextColor; background-color: Menu4_Title_BgColor;">Browse by Certificate</h2>
						<div id="display_menu_4"></div>
					</div>
-->

					
<!--========== NEW NAV STYLING ==========-->

<!-- <div class="nav_section">
	<h2 class="sub" style="background:url('/v/vspfiles/templates/100-CompTIA/images/template/left_nav_title_background.gif') no-repeat scroll left top transparent; color: #DD1D25; font-size: 12px; height: 32px; margin: 5px 0 0; padding: 5px 0 0 15px; width: 183px;">Browse by Category</h2>
<div>
<ul style="margin:0em .5em 0 0;">
	<li><a href="/category_s/62.htm">Certification Vouchers</a></li>
	<li><a href="/category_s/26.htm">Courseware Bundles</a></li>
    <li id="dynamic_menu"><a href="/category_s/197.htm">Learning</a>
    <style>
	#dynamic_menu ul {display: none;}
	#dynamic_menu:hover > ul {display: block;}
	#dynamic_menu ul li {border-bottom: 1px solid #CCCCCC; font-family: Arial,Helvetica,sans-serif; margin: 0.5em 0 0.5em 10px; padding-bottom: 0.4em; padding-left: 20px;}
	</style>
    	<ul>
    		<li><a href="/category_s/198.htm">Consumer</a></li>
    	    <li><a href="/category_s/199.htm">Training Provider</a></li>
   		</ul>
    </li>
</ul>
</div> -->
                        
<!--========== END OF NEW NAV STYLING ==========-->

						
					</div>

					<!-- <div id="third_nav" class="nav_section">
						<h2>Browse by Publisher</h2>
						<div>
							<ul>
								<li><a href="#">Menu 1</a></li>
								<li><a href="#">Menu 2</a></li>
								<li><a href="#">Menu 3</a></li>
							</ul>
						</div>
						<h2 class="sub" id="Menu3_Title" Style="color: Menu3_Title_TextColor; background-color: Menu3_Title_BgColor;">Browse by Publisher</h2>
						<div id="display_menu_3">
<script type="text/javascript">var breadCrumb="||";</script>
<script type="text/javascript">
function mOvr3(src)
{ if (src.className != 'nav nav_hover nav_selected') src.className = 'nav nav_hover'; }
function mOut3(src)
{ if (src.className != 'nav nav_hover nav_selected') src.className = 'nav'; }
function mClk3(src, popup) 
{ if (!popup) {window.location=src.getElementsByTagName('A')[0].getAttribute('href');} else {window.open(src);} }
</script>
<ul>
<li class="nav" onmouseover="mOvr3(this);" onmouseout="mOut3(this);" onclick="mClk3(this);">
	<a href="http://www.comptiastore.com/category-s/390.htm" title="">ITU Online</a>
</li>
<li class="nav" onmouseover="mOvr3(this);" onmouseout="mOut3(this);" onclick="mClk3(this);">
	<a href="http://www.comptiastore.com/category-s/394.htm" title="">LearnKey</a>
</li>
<li class="nav" onmouseover="mOvr3(this);" onmouseout="mOut3(this);" onclick="mClk3(this);">
	<a href="http://www.comptiastore.com/category-s/106.htm" title="">Axzo Press</a>
</li>
<li class="nav" onmouseover="mOvr3(this);" onmouseout="mOut3(this);" onclick="mClk3(this);">
	<a href="http://www.comptiastore.com/category-s/119.htm" title="">CCI Learning Solutions</a>
</li>
<li class="nav" onmouseover="mOvr3(this);" onmouseout="mOut3(this);" onclick="mClk3(this);">
	<a href="http://www.comptiastore.com/category-s/288.htm" title="">ExamForce</a>
</li>
<li class="nav" onmouseover="mOvr3(this);" onmouseout="mOut3(this);" onclick="mClk3(this);">
	<a href="http://www.comptiastore.com/category-s/189.htm" title="">GoGo Training</a>
</li>
<li class="nav" onmouseover="mOvr3(this);" onmouseout="mOut3(this);" onclick="mClk3(this);">
	<a href="http://www.comptiastore.com/category-s/105.htm" title="">GTS Learning</a>
</li>
<li class="nav" onmouseover="mOvr3(this);" onmouseout="mOut3(this);" onclick="mClk3(this);">
	<a href="http://www.comptiastore.com/category-s/168.htm" title="">ITpreneurs</a>
</li>
<li class="nav" onmouseover="mOvr3(this);" onmouseout="mOut3(this);" onclick="mClk3(this);">
	<a href="http://www.comptiastore.com/category-s/143.htm" title="">Logical Operations</a>
</li>
<li class="nav" onmouseover="mOvr3(this);" onmouseout="mOut3(this);" onclick="mClk3(this);">
	<a href="http://www.comptiastore.com/category-s/136.htm" title="">McGraw-Hill</a>
</li>
<li class="nav" onmouseover="mOvr3(this);" onmouseout="mOut3(this);" onclick="mClk3(this);">
	<a href="http://www.comptiastore.com/category-s/140.htm" title="">MeasureUp</a>
</li>
<li class="nav" onmouseover="mOvr3(this);" onmouseout="mOut3(this);" onclick="mClk3(this);">
	<a href="http://www.comptiastore.com/category-s/339.htm" title="">Medallion</a>
</li>
<li class="nav" onmouseover="mOvr3(this);" onmouseout="mOut3(this);" onclick="mClk3(this);">
	<a href="http://www.comptiastore.com/category-s/173.htm" title="">MedPro Center for Professional Health Studies</a>
</li>
<li class="nav" onmouseover="mOvr3(this);" onmouseout="mOut3(this);" onclick="mClk3(this);">
	<a href="http://www.comptiastore.com/category-s/104.htm" title="">Pearson</a>
</li>
<li class="nav" onmouseover="mOvr3(this);" onmouseout="mOut3(this);" onclick="mClk3(this);">
	<a href="http://www.comptiastore.com/category-s/103.htm" title="">Wiley</a>
</li>
<li class="nav" onmouseover="mOvr3(this);" onmouseout="mOut3(this);" onclick="mClk3(this);">
	<a href="http://www.comptiastore.com/category-s/180.htm" title="">Transcender</a>
</li>
<li class="nav" onmouseover="mOvr3(this);" onmouseout="mOut3(this);" onclick="mClk3(this);">
	<a href="http://www.comptiastore.com/category-s/398.htm" title="">ITProTV</a>
</li>
<li class="nav" onmouseover="mOvr3(this);" onmouseout="mOut3(this);" onclick="mClk3(this);">
	<a href="http://www.comptiastore.com/category-s/123.htm" title="">uCertify</a>
</li>
</ul>
</div>
					</div> -->





                                        <div id="seventh_nav" class="nav_section">
						
						<div id="display_menu_7">
<script type="text/javascript">var breadCrumb="||";</script>
<script type="text/javascript">
function mOvr7(src)
{ if (src.className != 'nav nav_hover nav_selected') src.className = 'nav nav_hover'; }
function mOut7(src)
{ if (src.className != 'nav nav_hover nav_selected') src.className = 'nav'; }
function mClk7(src, popup) 
{ if (!popup) {window.location=src.getElementsByTagName('A')[0].getAttribute('href');} else {window.open(src);} }
</script>
<ul>
			
</ul>
</div>
					</div>






<!--					<div id="dropdown_currency">

<form name="CurrencyChoice" method="post">
<select name="ER_ID" onchange="this.form.submit()">
<option value="1">US Dollar</option>
</select>
<script type="text/javascript">document.forms['CurrencyChoice'].elements['ER_ID'].value = '1';</script>
</form>
</div> -->
					<div id="display_promotions_999">Get relevant IT career insights, news and certification updates from CompTIA
<a href="https://certification.comptia.org/get-involved/comptia-connected/newsletter" target="_blank">Sign-Up!</a></div>
					





					
				




				<div style="text-align:center; margin-top:50px;">
                    <p style="font-size:11px; color:#333;">We accept the following credit cards:</p>
                    <img src="/v/vspfiles/templates/100-CompTIA/images/credit_cards.png" /><br/>
                    <img style="margin-top:15px; width:100px;" src="/v/vspfiles/templates/100-CompTIA/images/graphic-paypal-logo.png" /><br/>
                    <img style="margin-top:15px; width:100px;" src="/v/vspfiles/templates/100-CompTIA/images/SSL_lock.png" />
                    </div>
			</td>
				
			<td id="content_area" valign="top">
      <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr> 
		
		<td width="100%" valign="top"> 
		<div id="div_articleid_2">
<meta name="google-site-verification" content="U1jQb8j8G_3S6woTYqz2hBvYNpD1SOjgCKaDWdure7o" />

<style>
.ui-widget-header { border: 0px; background-image: url('/v/vspfiles/images/comptia-map-header-bg.png'); color: #FFFFFF; font-family: Arial, Helvetica, sans-serif; font-size: 16px; text-shadow: 1px 1px 1px #000; }
.ui-dialog .ui-dialog-content { padding: 0px; }
</style>

<script src="https://www.comptiastore.com/v/vspfiles/js.cookie.js"></script>
<script type="text/javascript">
function mapOpen () {
    var iframe = $('<iframe frameborder="0" marginwidth="0" marginheight="0" allowfullscreen></iframe>');
    var dialog = $("<div></div>").append(iframe).appendTo("body").dialog({
        autoOpen: false,
        modal: true,
        resizable: false,
        width: "auto",
        height: "auto",
        close: function () {
            iframe.attr("src", "");
        }
    });
    $(function () {
        var src = "https://global.comptiastore.com/v/vspfiles/map.html";
        var title = "Welcome to CompTIA Marketplace - <small>The online resource for CompTIA certification exam preparation.</small>";
        var width = 800;
        var height = 490;
        iframe.attr({
            width: +width,
            height: +height,
            src: src
        });
        dialog.dialog("option", "title", title).dialog("open");
    });
}
function testRedirect () {
    var iframe = $('<iframe frameborder="0" marginwidth="0" marginheight="0" allowfullscreen></iframe>');
    var dialog = $("<div></div>").append(iframe).appendTo("body").dialog({
        autoOpen: false,
        modal: true,
        resizable: false,
        width: "auto",
        height: "auto",
        close: function () {
            iframe.attr("src", "");
        }
    });
    $(function () {
        var src = "https://global.comptiastore.com/v/vspfiles/TestRedirect.html" +"?testID="+ testID;
        var title = "Please select the country where you are going to take the exam.";
        var width = 800;
        var height = 490;
        iframe.attr({
            width: +width,
            height: +height,
            src: src
        });
        dialog.dialog("option", "title", title).dialog("open");
    });
}
function getParameterByName(name) {
    name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
    var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
        results = regex.exec(location.search);
    return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
}
var isRedirect = getParameterByName('redirect');
var testID = getParameterByName('ProductCode');
// console.log(isRedirect);
// console.log(testID);

function testChecker () {
    // console.log(testID);
    if (testID !== "") {  
        testRedirect();
    } else {
        
      var curCookie = Cookies.get('location');
      if (isRedirect === 'true'){
      // console.log ("This has been redirected.");
      Cookies.set('location', 'US', { expires: 30 });
	}
	else {
		// console.log ("This has NOT been redirected.");
                console.log(curCookie);
		switch (curCookie) {
			case 'US'				: // console.log ("US");
									break;
			case 'EMEA'			: url = 'http://www.comptiastore.eu?redirect=true';
									break;
			case 'Japan'			: url = 'https://www.comptiastore.jp?redirect=true';
									break;
			case 'China'			: url = 'https://china.comptiastore.asia?redirect=true';
									break;
			case 'Australia'			: url = 'https://www.comptiastore.com.au?redirect=true';
									break;
			case 'Malaysia' 		: url = 'https://malaysia.comptiastore.asia?redirect=true';
									break;
			case 'New_Zealand'	: url = 'https://www.comptiamarket.co.nz?redirect=true';
									break;	
			case 'Hong_Kong'		: url = 'https://www.comptiastore.hk?redirect=true';
									break;	
			case 'India'			: url = 'https://india.comptiastore.asia?redirect=true';
									break;	
			case 'Korea'			: url = 'https://korea.comptiastore.asia?redirect=true';
									break;	
			case 'Singapore'		: url = 'https://singapore.comptiastore.asia?redirect=true';
									break;
			case 'United_Kingdom'	: url = 'https://www.comptiastore.co.uk?redirect=true';
									break;
			case 'South_Africa'		: url = 'https://www.comptiastore.co.za?redirect=true';
									break;
			case 'Rest_of_World'	: url = 'http://global.comptiastore.com?redirect=true';
									break;
			case 'map'				: mapOpen();
									break;
                        case undefined                       : mapOpen();
									break;

			}
                        if (typeof url !== 'undefined') {
                           window.location.href = url;
                         }
                
		}
	
    }

}
testChecker();
    


</script>


<!--========== ABOVE FEATURED PRODUCTS ============-->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.0/jquery.min.js" type="text/javascript"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.4/jquery-ui.min.js" type="text/javascript"></script>
<!--CUSTOM-->

<script src="/v/vspfiles/assets/homepage/js/MarqueeModule.js" type="text/javascript"></script>

<script src="/v/vspfiles/assets/homepage/js/script.js" type="text/javascript"></script>
<link href="v/vspfiles/assets/homepage/css/style.css" rel="stylesheet" type="text/css"/>
<!--END CUSTOM-->
<style>
.v65-productDisplay { width:750px; margin:0 10px; text-align:center; }
.v65-productDisplay img { max-width:230px; max-height:140px; }
.v65-productDisplay div { text-align:center; margin:5px; }
.v65-productDisplay a { font-size:12px; }
.productnamecolor { font-size:14px; position:relative; vertical-align:top; }
.v65-productDisplay &gt; tbody &gt; tr &gt; td &gt; div &gt; div &gt; div { margin-top:-35px; }
.v65-productDisplay &gt; tbody &gt; tr &gt; td { position:relative; vertical-align:bottom;}
</style>

<div style="height:15px;"></div>

<div class="canvas" id="canvas-1" style="margin-bottom:-480px;">
	<!--MARQUEE-->
	<div class="module marquee" id="module-001">
		<div class="content">

			
                        <div id="marquee-item-001" class="marquee-item" data-marquee-title="Title" style="display: block;">
				<img src="/v/vspfiles/images/graphic-banner-online-gts.jpg" alt="Study with CompTIA Courseware"/>
			</div>                        
			
                        <div id="marquee-item-002" class="marquee-item" data-marquee-title="Title" style="display: none;">
				<a href="/product_p/CompTIACSA.htm"><img src="/v/vspfiles/assets/homepage/img/marquees/Marketplace_CSAplus_HeaderImage.jpg" alt="CSA+"/></a>
			</div>                        
			
                        <div id="marquee-item-003" class="marquee-item" data-marquee-title="Title" style="display: none;">
				<a href="/Articles.asp?ID=265&category=learning#/?_=1&filter.learning_typeof_field=CertMaster%20for%20Individuals&page=1"><img src="/v/vspfiles/assets/homepage/img/marquees/graphic_CertMaster_2.jpg" alt=""/></a>
			</div>

			<div id="marquee-item-004" class="marquee-item" data-marquee-title="Title" style="display: none;">
                                <img src="/v/vspfiles/assets/homepage/img/marquees/Big-3-Marketplace.jpg" alt="" usemap="#main_banner_map">
			</div>                   
			
		</div>

		<div class="nav">
			<div class="content">
				<div class="number active" data-marquee-id="001">1</div>
				<div class="number" data-marquee-id="002">2</div>
				<div class="number" data-marquee-id="003">3</div>
				<div class="number" data-marquee-id="004">4</div>
				<div class="pause"></div>
			</div>
		</div>
        
	</div>
	
	<map name="main_banner_map">
		<area shape="rect" title="CompTIA A+" alt="CompTIA A+" href="http://www.comptiastore.com/Articles.asp?ID=265&amp;category=vouchers#/?_=1&amp;filter.vouchers_field=A%2B&amp;page=1" coords="162,154,296,266">
		<area shape="rect" title="CompTIA Network+" alt="CompTIA Network+" href="http://www.comptiastore.com/Articles.asp?ID=265&amp;category=vouchers#/?_=1&amp;filter.vouchers_field=Network%2B&amp;page=1" coords="325,154,464,266">
		<area shape="rect" title="CompTIA Security+" alt="CompTIA Security+" href="http://www.comptiastore.com/Articles.asp?ID=265&amp;category=vouchers#/?_=1&amp;filter.vouchers_field=Security%2B&amp;page=1" coords="490,154,628,266">
	</map>

<!--FEATURED PRODUCTS-->
	<div style="background: url('/v/vspfiles/assets/homepage/img/bg_featured_products.png') no-repeat scroll 0 0 transparent; height: 500px; margin-left:-5px; padding: 20px 14px 0; width: 770px;">
		<img src="/v/vspfiles/assets/homepage/img/header_featured_products.png" alt="Feature Products" title="Feature Products"/>
	</div>
</div>
</div><!-- .vcb-article -->
<textarea style="display:none;" id="articleBody_2" readonly="true"></textarea>

			<br />
			<br />
<table width="96%" border="0" cellspacing="0" cellpadding="2" align="center"><tr><td>
<table width="100%" border="0" cellspacing="10" cellpadding="10" class="v65-productDisplay"> 
<tr><td>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="v65-productDisplay"> 
<tr> 
<td valign="top" width="33%" align="center"> 
<a href="http://www.comptiastore.com/CompTIA-Security-Deluxe-Bundle-p/s_bdl_dlx.htm" title="Save 49% on the CompTIA Security+ Deluxe Bundle" alt="Save 49% on the CompTIA Security+ Deluxe Bundle">
<img src="//cdn3.volusion.com/kqamx.pondv/v/vspfiles/photos/S_BDL_DLX-1.jpg?1521487779" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="Save 49% on the CompTIA Security+ Deluxe Bundle" title="Save 49% on the CompTIA Security+ Deluxe Bundle"></a>
<script type="text/javascript">if(window.VCompare){VCompare('S_BDL_DLX', 5);}</script>
</td> 
<td rowspan="3" background="/v/vspfiles/templates/100-CompTIA/images/Grid_Divider_Vertical.gif"> 
<img src="/v/vspfiles/templates/100-CompTIA/images/clear1x1.gif" width="25" height="25"> 
</td> 
<td valign="top" width="33%" align="center"> 
<a href="http://www.comptiastore.com/CompTIA-Network-Deluxe-Bundle-p/n_bdl_dlx.htm" title="Save 48% on the CompTIA Network+ Deluxe Bundle" alt="Save 48% on the CompTIA Network+ Deluxe Bundle">
<img src="//cdn3.volusion.com/kqamx.pondv/v/vspfiles/photos/N_BDL_DLX-1.jpg?1521487779" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="Save 48% on the CompTIA Network+ Deluxe Bundle" title="Save 48% on the CompTIA Network+ Deluxe Bundle"></a>
<script type="text/javascript">if(window.VCompare){VCompare('N_BDL_DLX', 5);}</script>
</td> 
<td rowspan="3" background="/v/vspfiles/templates/100-CompTIA/images/Grid_Divider_Vertical.gif"> 
<img src="/v/vspfiles/templates/100-CompTIA/images/clear1x1.gif" width="25" height="25"> 
</td> 
<td rowspan="3" width="33%"> 
<img src="/v/vspfiles/templates/100-CompTIA/images/clear1x1.gif" width="50" height="50"> 
</td> 
</tr> 
<tr> 
<td valign="top" width="33%"> 
<div>

<a href="http://www.comptiastore.com/CompTIA-Security-Deluxe-Bundle-p/s_bdl_dlx.htm" class="productnamecolor colors_productname" title="Save 49% on the CompTIA Security+ Deluxe Bundle, S_BDL_DLX"> 
<span itemprop='name'>
Save 49% on the CompTIA Security+ Deluxe Bundle
</span>
</a>
<br />
<div>

<div>
<font class="pricecolor colors_productprice">    <div class="product_productprice">        <b><font class="text colors_text">You Pay:</font> USD $409.00 </b>    </div></font>
</div>
</div>
</td>
</td> 
<td valign="top" width="33%"> 
<div>

<a href="http://www.comptiastore.com/CompTIA-Network-Deluxe-Bundle-p/n_bdl_dlx.htm" class="productnamecolor colors_productname" title="Save 48% on the CompTIA Network+ Deluxe Bundle, N_BDL_DLX"> 
<span itemprop='name'>
Save 48% on the CompTIA Network+ Deluxe Bundle
</span>
</a>
<br />
<div>

<div>
<font class="pricecolor colors_productprice">    <div class="product_productprice">        <b><font class="text colors_text">You Pay:</font> USD $389.00 </b>    </div></font>
</div>
</div>
</td>
</td> 
</tr> 
<tr> 
<td valign="top" width="33%"> 
</td> 
<td valign="top" width="33%"> 
</td> 
</tr> 
<tr> 
<td background="/v/vspfiles/templates/100-CompTIA/images/Grid_Divider_Horizontal.gif" colspan="5"> 
<img src="/v/vspfiles/templates/100-CompTIA/images/clear1x1.gif" width="3" height="9"> 
</td> 
</tr> 
</table> 
</td></tr></table>
<div id="div_articleid_71">
<!--========== BELOW FEATURED PRODUCTS ============-->
<!--WHY CERTIFY-->
<div class="module" id="why_certify">
	<div class="why_left">
		<img src="/v/vspfiles/assets/homepage/img/graphic_whychooseheadline.png" alt="Why Certify?" title="Why Certify?"/>
		<p>
			CompTIA is recognized universally
			<br/> for producing industry leading <br/>
			certifications.  Worldwide, almost <br/>
			2 million professionals have <br/>
			earned a CompTIA certification.
		</p>
		<a href="http://www.comptiastore.com/Articles.asp?ID=265&category=vouchers"><img src="/v/vspfiles/assets/homepage/img/graphic_getstartedBtn.png" alt="Get Certified Today." title="Get Certified Today."/></a>
	</div>
	<div class="why_right">
		<img src="/v/vspfiles/assets/homepage/img/btn_what_is_your_certification.jpg" alt="What is your certification?" title="What is your certification?"/>
		<div class="prepare">
			<a href="http://certification.comptia.org/certroadmap"><img src="/v/vspfiles/assets/homepage/img/btn_prepare.png" alt="Prepare for your next job with the CompTIA IT Certification Roadmap." title="Prepare for your next job with the CompTIA IT Certification Roadmap."/></a>
		</div>
	</div>
</div>
<!--HOW TO-->
<div class="module" id="how_to">
	<img src="/v/vspfiles/assets/homepage/img/header_how_to.png" alt="How to Get Certified" title="How to Get Certified"/>
	<p>
		Click on the steps below to learn more about each certification step.
	</p>
	<div class="step_popup" id="step1" style="">
		<img src="/v/vspfiles/assets/homepage/img/header_step1.png" alt="Pick a Certification" title="Pick a Certification"/>
		<ul class="step_ul">
			<li>Decide what your <a href="https://certification.comptia.org/certifications/which-certification">skill level</a> is and what you want <a href="https://certification.comptia.org/certifications/which-certification">your focus</a> to be.</li>
			<li>Check <a href="https://certification.comptia.org/training/exam-objectives">what the exam covers</a> to confirm you've made the right choice.</li>
		</ul>
		<div class="have_questions">
			<div class="contact_us">
				<a href="http://certification.comptia.org/contact.aspx">Contact Us</a>
			</div>
		</div>
		<div class="close">
		</div>
	</div>
	<div class="step_popup" id="step2" style="">
		<img src="/v/vspfiles/assets/homepage/img/header_step2.png" alt="Study" title="Study"/>
		<ul class="step_ul">
			<li>Decide how you want to learn: <a href="https://certification.comptia.org/training/instructor-led-training">in a classroom</a>, <a href="https://certification.comptia.org/training/self-study">on your own with books</a>, or on <a href="https://certification.comptia.org/training/self-study">your own with software</a>.</li>
			<li>Take a <a href="https://certification.comptia.org/training/sample-questions">practice test</a> to confirm your knowledge.</li>
		</ul>
		<div class="have_questions">
			<div class="contact_us">
				<a href="http://certification.comptia.org/contact.aspx">Contact Us</a>
			</div>
		</div>
		<div class="close">
		</div>
	</div>
	<div class="step_popup" id="step3" style="">
		<img src="/v/vspfiles/assets/homepage/img/header_step3.png" alt="Take the Test" title="Take the Test"/>
		<ul class="step_ul">
			<li>Buy your test through our <a href="http://www.comptiastore.com/">Marketplace</a>.</li>
			<li>Schedule your test through <a href="http://www.pearsonvue.com/comptia/">Pearson VUE</a>.</li>
		</ul>
		<div class="have_questions">
			<div class="contact_us">
				<a href="http://certification.comptia.org/contact.aspx">Contact Us</a>
			</div>
		</div>
		<div class="close">
		</div>
	</div>
	<div class="steps" style="background-position: 0px 0x;">
		<div class="step1" data-step-id="step1">
		</div>
		<div class="step2" data-step-id="step2">
		</div>
		<div class="step3" data-step-id="step3">
		</div>
	</div>
</div>
</div><!-- .vcb-article -->
<textarea style="display:none;" id="articleBody_71" readonly="true"></textarea>
</td></tr></table><br><br>
</td><td valign="top">
<div id="div_articleid_72">
</div><!-- .vcb-article -->
<textarea style="display:none;" id="articleBody_72" readonly="true"></textarea>
</td></tr></table>
</td>
		</tr>
	</table>

</div>












<script type="text/javascript">
    $(function() {
        $('#bookmarkme').click(function() {
            if (window.sidebar && window.sidebar.addPanel) { // Mozilla Firefox Bookmark
                window.sidebar.addPanel(document.title,window.location.href,'');
            } else if(window.external && ('AddFavorite' in window.external)) { // IE Favorite
                window.external.AddFavorite(location.href,document.title); 
            } else if(window.opera && window.print) { // Opera Hotlist
                this.title=document.title;
                return true;
            } else { // webkit - safari/chrome
                alert('Press ' + (navigator.userAgent.toLowerCase().indexOf('mac') != - 1 ? 'Command/Cmd' : 'CTRL') + ' + D to bookmark this page.');
return(false);
            }
        });
    });
</script>



<div id="footer">
	<div id="footer_top">
		<ul>
			<li><a href="/aboutus.asp">About Us</a> </li>
			<!-- <li><a href="/affiliate_info.asp">Become an Affiliate</a> </li> -->
			<li><a href="/terms_privacy.asp"  rel="nofollow">Privacy & Cookies Policy</a> </li>
			<li><a href="/help_answer.asp?ID=17#46"  rel="nofollow">Contact Us </a></li>
                        <li><a href="/articles.asp?id=267">Corporate Portal Terms and Conditions </a></li>
			<li class="last"><a id="bookmarkme" href="#" rel="sidebar" title="bookmark this page">Bookmark Us</a></li>
		</ul>
	</div>
	<div id="footer_bottom">
		<ul>
			<li><a href="/aboutus.asp">Company Info</a></li>
			<li><a href="/pindex.asp">Product Index</a></li>
			<li><a href="/cindex.asp">Category Index</a></li>
			<li><a href="/help.asp">Help</a></li>
			<li><a href="/returns.asp">Return Policy</a></li>
			<li class="last"><a href="/terms.asp">Conditions of Use</a></li>
		</ul><br>
		<p><a href="/terms.asp">Copyright &copy; <script type="text/javascript">document.write((new Date()).getFullYear());</script> Pearson Education Inc. or its affiliate(s). All Rights Reserved.</a></p>
				
				
				
				
				
	
<!--				
	===========================================================================================
		VOLUSION LINK - BEGIN
	===========================================================================================
		Customer has agreed per Volusion's Terms of Service (http://www.volusion.com/agreement_monthtomonth.asp)
		to maintain a text hyperlink to "http://www.volusion.com" in the footer of the website. The link must be standard html, contain no javascript, and be approved by Volusion. Removing this link breaches the Volusion agreement.
	-->
		<!--<p>Shopping Cart Powered by <a href="http://www.volusion.com" title="Shopping Cart Software"   target="_blank">Volusion</a>.</p> -->

	<!--
	===========================================================================================
		VOLUSION LINK - END
	===========================================================================================
	-->
				
	</div>	    
                
</div>




<!--=====Google E-commerce Analytics second account======-->
<script type="text/javascript" language="Javascript1.2">
var gaJsHost = (("https:" == document.location.protocol) ?
 " https://ssl." : "http://www.");
 document.write("<" + "script type='text/javascript' src='" +
 gaJsHost + "google-analytics.com/ga.js'><" + "/script>");
</script> 
<script type="text/javascript" language="Javascript" 
  name="Google Analytics">
function v_ga_track(ga_account, trackDomainName, theDomainName) {
 var domainNameTracking = trackDomainName ? true : false; 
 var gapageTracker = _gat._getTracker(ga_account); 
 gapageTracker._initData();
 
 if (domainNameTracking) {
  if (!theDomainName) {
   theDomainName = 
    "http://www.comptiastore.com/".replace("https:","").replace("http:","");    
   theDomainName = 
    theDomainName.substring(2,theDomainName.length - 1); 
   } 
   gapageTracker._setDomainName(theDomainName); 
   } 
  gapageTracker._trackPageview(); 
  try {
   if( typeof Order != 'undefined' ) 
    { 
    gapageTracker._addTrans(Order[0], "", Order[2], Order[4], Order[5], 
      Order[6], Order[7], Order[8]);
    for (var i=0; i < OrderDetails.length; i++) 
     gapageTracker._addItem(OrderDetails[i][0], OrderDetails[i][2], 
      OrderDetails[i][3], OrderDetails[i][4], OrderDetails[i][5], 
      OrderDetails[i][6]); 
     gapageTracker._trackTrans(); 
     } 
    } 
   catch(e) {} 
  } 
v_ga_track("UA-32585907-1"); 
</script>
<!--=====Google E-commerce Analytics======-->
<script type="text/javascript" language="Javascript1.2">
var gaJsHost = (("https:" == document.location.protocol) ?
 " https://ssl." : "http://www.");
 document.write("<" + "script type='text/javascript' src='" +
 gaJsHost + "google-analytics.com/ga.js'><" + "/script>");
</script> 
<script type="text/javascript" language="Javascript" 
  name="Google Analytics">
function v_ga_track(ga_account, trackDomainName, theDomainName) {
 var domainNameTracking = trackDomainName ? true : false; 
 var gapageTracker = _gat._getTracker(ga_account); 
 gapageTracker._initData();
 
 if (domainNameTracking) {
  if (!theDomainName) {
   theDomainName = 
    "http://www.comptiastore.com/".replace("https:","").replace("http:","");    
   theDomainName = 
    theDomainName.substring(2,theDomainName.length - 1); 
   } 
   gapageTracker._setDomainName(theDomainName); 
   } 
  gapageTracker._trackPageview(); 
  try {
   if( typeof Order != 'undefined' ) 
    { 
    gapageTracker._addTrans(Order[0], "", Order[2], Order[4], Order[5], 
      Order[6], Order[7], Order[8]);
    for (var i=0; i < OrderDetails.length; i++) 
     gapageTracker._addItem(OrderDetails[i][0], OrderDetails[i][2], 
      OrderDetails[i][3], OrderDetails[i][4], OrderDetails[i][5], 
      OrderDetails[i][6]); 
     gapageTracker._trackTrans(); 
     } 
    } 
   catch(e) {} 
  } 
v_ga_track("UA-16899126-1"); 
</script>
<!--=====Secondary Google Analytics======-->
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-32585907-1']);
 _gaq.push(['_setDomainName', 'comptia.org']);
 _gaq.push(['_trackPageview']);
 (function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
 })();
</script>




<!-- Google Code for Remarketing tag -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1005736690;
var google_conversion_label = "bI4eCL6Z0gUQ8qXJ3wM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1005736690/?value=0&amp;label=bI4eCL6Z0gUQ8qXJ3wM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
















<style type="text/css">
#content_area #canvas-1 { height: auto }

#searchspring-sidebar2 {
    width: 183px;
}

#searchspring-summary_header2 {
	background: url("/v/vspfiles/templates/100-CompTIA/images/template/left_nav_title_background.gif") no-repeat scroll left top transparent;
    border: 0 none;
    color: #DD1D25;
    display: block;
    font-size: 12px;
    height: 24px;
    margin: 3px 0 0;
    padding: 5px 0 0 15px;
    width: 183px;
    font-weight: bold;
    line-height: 16px !important;
}

#searchspring-summary2 {
    background: #F6F8FA;
    border: 1px solid #C3CBD3 !important;
    border-top: 0 !important;
    margin: 0;
    padding: 0 6px !important;
    font-family: Arial,helvetica,sans-serif;
    margin-right: 0 !important;
    margin-top: 0 !important;
}

#searchspring-summary2 li {
	font-size: 11px;
	cursor: pointer;
	color: #303030;
	margin-top: 0 !important;
	border: 0 !important;
	line-height: 16px !important;
	padding-bottom: 0 !important;
	padding-top: 3px !important;
}

#searchspring-summary2 li .searchspring-summary_label {
	font-weight: bold;
    text-transform: uppercase;
}

</style>


<script type="text/javascript">
$.fn.moveUp = function() {
    $.each(this, function() {
         $(this).after($(this).prev());   
    });
};
$.fn.moveDown = function() {
    $.each(this, function() {
         $(this).before($(this).next());   
    });
};

$( "#v65-product-reviews" ).clone().attr('id',"new_id").insertAfter( "#v65-product-parent" );
$('a[href^="/ReviewsList.asp"]').attr('id', 'viewAll');
$( "#viewAll" ).clone().attr('id',"viewAll2").appendTo( "#new_id" );

</script>



<div class="adroll"></div>

<!-- Removes the AdRoll iPixel if the current page is one-page-checkout.asp-->
<script type="text/javascript">
$( document ).ready(function() {
    if (location.pathname.substring(location.pathname.lastIndexOf("/") + 1) != "one-page-checkout.asp") {
    $(".adroll").css('background-image', 'url("//d.adroll.com/ipixel/NRVWVXPTHNCXNOSRPDQFIC/UDCQQUZRENADJOWPRRKX4B")');
    }
});
</script>   


<div class="adroll2"></div>

<!-- Removes the second Facebook AdRoll iPixel if the current page is one-page-checkout.asp-->
<script type="text/javascript">
$( document ).ready(function() {
    if (location.pathname.substring(location.pathname.lastIndexOf("/") + 1) != "one-page-checkout.asp") {
    $(".adroll2").css('background-image', 'url("//d.adroll.com/fb/ipixel/NRVWVXPTHNCXNOSRPDQFIC/UDCQQUZRENADJOWPRRKX4B")');
    }
});

</script>   


<script type="text/javascript" src="/v/vspfiles/test.js"></script>



<script type="text/javascript">function store_init(event){} AttachEvent(window, 'load', store_init);</script>

  <script>
     if (document.getElementsByName("MailingList")[0]) {
        var emailSubscribeForm = document.getElementsByName("MailingList")[0];
        disableSubscribeSubmit = function() {
          emailSubscribeButton.removeAttribute("type");
        }
        forwardToMailingList = function(e) {
            var subscribeEmail = emailSubscribeForm.querySelector("input").value;
          sessionStorage.setItem("subEmailAddress", subscribeEmail);
          emailSubscribeForm.submit();
        }

        if (emailSubscribeForm.querySelector("button")) {
            var emailSubscribeButton = emailSubscribeForm.querySelector("button");
            emailSubscribeButton.addEventListener("click", forwardToMailingList);
        }
    }
  </script>

</body>
</html>