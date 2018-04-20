<!DOCTYPE html>
	<html lang="en">
			<head>
				<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Biotique Advanced Ayurveda</title>
<meta name="description" content="Get clean and gleaming skin with Biotique Advanced Ayurveda range of hair, skin and body care products." />
<meta name="keywords" content="Biotique" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="https://www.biotique.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.biotique.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://www.biotique.com/js/blank.html';
    var BLANK_IMG = 'https://www.biotique.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://www.biotique.com/skin/frontend/base/default/css/widgets.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.biotique.com/skin/frontend/base/default/aw_blog/css/style.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.biotique.com/skin/frontend/base/default/trackorder/css/trackorder.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.biotique.com/skin/frontend/base/default/pudo/css/pudo.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.biotique.com/skin/frontend/bioNew/default/inchoo_socialconnect/google/css/button.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.biotique.com/skin/frontend/bioNew/default/inchoo_socialconnect/facebook/css/button.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.biotique.com/skin/frontend/bioNew/default/css/wyomind/elasticsearch.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.biotique.com/skin/frontend/base/default/css/mana_filters.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.biotique.com/skin/frontend/bioNew/default/css/common.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.biotique.com/skin/frontend/bioNew/default/css/about.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.biotique.com/skin/frontend/bioNew/default/css/default_skin.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.biotique.com/skin/frontend/bioNew/default/css/font-awesome.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.biotique.com/skin/frontend/bioNew/default/css/stylish-select.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.biotique.com/skin/frontend/bioNew/default/css/owl.carousel.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.biotique.com/skin/frontend/bioNew/default/css/sweetalert.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.biotique.com/skin/frontend/bioNew/default/css/style.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.biotique.com/skin/frontend/bioNew/default/inchoo_socialconnect/css/styles.css" media="all" />
<script type="text/javascript" src="https://www.biotique.com/media/js/ce53875ed3b7cf220316d5d32d1063e1.js"></script>
<script type="text/javascript" src="https://www.biotique.com/media/js/18620257bd6c310cf295472c06a85698.js" data-group="js001"></script>
<link href="https://www.biotique.com/blog/rss/index/store_id/1/" title="Blog" rel="alternate" type="application/rss+xml" />
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="https://www.biotique.com/skin/frontend/base/default/css/styles-ie.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="https://www.biotique.com/media/js/b99c363289a4c63f2457bfc9f18824bf.js"></script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK"];
//]]>
</script>
  
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCUv2WmsUaphTAhHIeoeBPeOjblp4SbZME"></script>
<input type="hidden" name="isP" id="isP" value="1"/>
<div id='pudo_popup' style='display:none;'></div><div class='please-wait loader' id='collect_loader' style='display:none;'>Loading..</div>
<script type="text/javascript"> 
var BASE_URL = 'https://www.biotique.com/';
</script>
<script type="text/javascript">
//<![CDATA[
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-37831587-1', 'auto');

ga('require', 'ec');
//console.log('ec enabled');
ga('require', 'displayfeatures');
ga('set', 'anonymizeIp', true);
ga('send', 'pageview', {'page': location.pathname + location.search + location.hash});
//]]>
</script>
<script>
//<![CDATA[
function manipulationOfCart(product, type, list) {
	if (list == undefined){
		list='Category - '+ product.category
	}
	//console.log(list);
	ga('ec:addProduct', {
        'id': product.id,
        'name': product.name,
        'category': product.category,
        'brand': product.brand,
        'variant': product.variant,
        'price': product.price,
		'list': list,
        'quantity': product.qty
    });
	
    ga('ec:setAction', type, {list: list});
	
	
    if (type == 'add'){
		        ga('send', 'event', 'UX', 'click', 'Add To Cart - ' + product.name + ' - ' + product.id, {'nonInteraction': 1});
    }
    else if (type == 'remove'){
		        ga('send', 'event', 'UX', 'click', 'Remove From Cart - ' + product.name + ' - ' + product.id, {'nonInteraction': 1});
    }
}

jQuery(document).ready(function($){
    $.cookie.json = true;
	cookie = getTrafficSrcCookie();
	if (cookie!=null || cookie!= undefined){
		$.cookie("utmz",'utmcsr='+cookie.ga_source+'|utmccn='+cookie.ga_campaign+'|utmcmd='+cookie.ga_medium+'|utmctr='+cookie.ga_keyword+'|utmcct='+cookie.ga_content+'|utmgclid='+cookie.ga_gclid,{ path: '/', domain: '.biotique.com'});
	}
	var productToBasket = $.cookie("productToBasket");
	var productlist = $.cookie("productlist");

    if (productToBasket != undefined){
        //console.log(productToBasket);
        manipulationOfCart(productToBasket, 'add', productlist);
        $.removeCookie("productToBasket", { path: '/', domain: '.biotique.com'});
		$.removeCookie("productlist", { path: '/', domain: '.biotique.com'});
		$.removeCookie("googlecategory", { path: '/', domain: '.biotique.com'});
    }

    var productOutBasket = $.cookie("productOutBasket");

    if (productOutBasket != undefined){
        manipulationOfCart(productOutBasket, 'remove', '');
        $.removeCookie("productOutBasket", { path: '/', domain: '.biotique.com' });
    }
});
//]]>
</script>

<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><meta name="google-site-verification" content="vNmNn3kYxKpl6Q1yP8nOTrREQu34xouymAQvFVz_RGY" />

<!--ca9148631c2457218ee0adcd23f83100--><script>var $j = jQuery.noConflict();</script>
                <script type='text/javascript'>var _pix = document.getElementById('_pix_id_7a6b628c-3c5f-5aa0-700d-00a63131d6e8');if (!_pix) { var protocol = '//'; var a = Math.random() * 1000000000000000000; _pix = document.createElement('iframe'); _pix.style.display = 'none'; _pix.setAttribute('src', protocol + 's.amazon-adsystem.com/iu3?d=generic&ex-fargs=%3Fid%3D7a6b628c-3c5f-5aa0-700d-00a63131d6e8%26type%3D55%26m%3D1&ex-fch=416613&ex-src=https://www.biotique.com/&ex-hargs=v%3D1.0%3Bc%3D6150518870901%3Bp%3D7A6B628C-3C5F-5AA0-700D-00A63131D6E8' + '&cb=' + a); _pix.setAttribute('id','_pix_id_7a6b628c-3c5f-5aa0-700d-00a63131d6e8'); document.body.appendChild(_pix);}</script><noscript> <img height='1' width='1' border='0' alt='' src='https://s.amazon-adsystem.com/iui3?d=forester-did&ex-fargs=%3Fid%3D7a6b628c-3c5f-5aa0-700d-00a63131d6e8%26type%3D55%26m%3D1&ex-fch=416613&ex-src=https://www.biotique.com/&ex-hargs=v%3D1.0%3Bc%3D6150518870901%3Bp%3D7A6B628C-3C5F-5AA0-700D-00A63131D6E8' /></noscript>
                
                <!-- facebook pixel code start -->
                <script>
                  !function(f,b,e,v,n,t,s)
                  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
                  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
                  n.queue=[];t=b.createElement(e);t.async=!0;
                  t.src=v;s=b.getElementsByTagName(e)[0];
                  s.parentNode.insertBefore(t,s)}(window, document,'script',
                  'https://connect.facebook.net/en_US/fbevents.js');
                  fbq('init', '1945661379009518');
                  fbq('track', 'PageView');
                </script>
                <noscript><img height="1" width="1" style="display:none"
                  src="https://www.facebook.com/tr?id=1945661379009518&ev=PageView&noscript=1"
                /></noscript>
                <!-- Facebook Pixel Code End -->
                
                
                
   
			</head>
			<body  class=" cms-index-index cms-home">
				
<script type="text/javascript">
//<![CDATA[
if (typeof(Varien.searchForm) !== 'undefined') {
    Varien.searchForm.prototype._selectAutocompleteItem = function(element) {
        var link = element.down();
        if (link && link.tagName == 'A') {
            setLocation(link.href);
        } else {
            if (element.title){
                this.field.value = element.title;
            }
            this.form.submit();
        }
    };
    Varien.searchForm.prototype.initAutocomplete = function(url, destinationElement) {
        new Ajax.Autocompleter(
            this.field,
            destinationElement,
            url,
            {
                paramName: this.field.name,
                method: 'get',
                minChars: 1,
                frequency: .1,
                updateElement: this._selectAutocompleteItem.bind(this),
                onShow : function(element, update) {
                    if(!update.style.position || update.style.position=='absolute') {
                        update.style.position = 'absolute';
                        Position.clone(element, update, {
                            setHeight: false,
                            offsetTop: element.offsetHeight
                        });
                    }
                    Effect.Appear(update,{duration:0});
                }

            }
        );
    };
    Autocompleter.Base.prototype.markPrevious = function() {
        if (this.index > 0) {
            this.index--;
        } else {
            this.index = this.entryCount - 1;
        }
        var entry = this.getEntry(this.index);
        if (entry.select('a').length === 0) {
            this.markPrevious(); // Ignore items that don't have link
        }
    };
    Autocompleter.Base.prototype.markNext = function() {
        if (this.index < this.entryCount - 1) {
            this.index++;
        } else {
            this.index = 0;
        }
        var entry = this.getEntry(this.index);
        if (entry.select('a').length === 0) {
            this.markNext(); // Ignore items that don't have link
        } else {
            entry.scrollIntoView(false);
        }
    };
}
//]]>
</script>
				                
                <!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<style>
    .dmloader {
    border: 16px solid #f3f3f3;
    border-top: 16px solid #00793c;
    border-radius: 50%;
    width: 90px;
    height: 90px;
    animation: spin 2s linear infinite;
    position: fixed;
    z-index: 999999;
    top: 50%;
    left: 43%;
 }

@keyframes spin {
    0% { transform: rotate(0deg); }
    100% { transform: rotate(360deg); }
}

.hide-loader{
display:none;
}
.dmoverlay { 
    width: 100%;
    height: 100%;
    background: rgba(0, 0, 0, 0.74);
    z-index: 99999;
    position: fixed;
    top: 0;
    left: 0; 
}    
</style>

<script>
function getURLParameter(param){
        var pageURL = window.location.search.substring(1); //get the query string parameters without the "?"
        var URLVariables = pageURL.split('&'); //break the parameters and values attached together to an array
        for (var i = 0; i < URLVariables.length; i++) {
            var parameterName = URLVariables[i].split('='); //break the parameters from the values
            if (parameterName[0] == param) {
                return parameterName[1];
            }
        }
        return null;
    }
document.setCookie = function(sName,sValue)
{
    var oDate = new Date(), minutes = 43200;
    oDate.setTime(oDate.getTime() + (minutes * 60 * 1000));
    var sCookie = encodeURIComponent(sName) + '=' + encodeURIComponent(sValue) + ';expires=' + oDate.toGMTString() + ';path=/';
    document.cookie= sCookie;
}
var source = getURLParameter('utm_source');
var medium = getURLParameter('utm_medium');
var term = getURLParameter('utm_term');
var campaign = getURLParameter('utm_campaign');

if (source) {
            document.setCookie('utm_source',source);
}
else{
	var source = getURLParameter('gclid');
	if(source){
		document.setCookie('utm_source',source);
	}
}
if (medium) {
            document.setCookie('utm_medium',medium);
}
if (term) {
            document.setCookie('utm_term',term);
}
if (campaign) {
            document.setCookie('utm_campaign',campaign);
}

</script>

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 827457245;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/827457245/?guid=ON&script=0"/>
</div>
</noscript>
             

<div style="display:none;">

<input type="hidden" name="country" value="US">

</div>
    
  <div class="cd-panel from-left">
    <div class="cd-panel-header">
      <figure><a href="https://www.biotique.com/"><img src="https://www.biotique.com/skin/frontend/bioNew/default/images/logo.png" alt="" /></a></figure>
      <a href="#0" class="cd-panel-close"><i class="fa fa-times"></i></a>
    </div>
    <div class="cd-panel-container">
      <div class="cd-panel-content">
          <div class="shopbysection">
            <h3>Shop by section</h3>
            <div id="mobileNav"></div>
            <h3>Quick links</h3>
            <ul class="mobileQuickLink">
			  <li class="first"><a href="https://www.biotique.com/storelocator/"><span>Find a store</span></a></li>
			  <li class="second"><a href="https://www.biotique.com/recently-viewed-products/"><span>Recently viewed</span></a></li>

			  <li class="fourth"><a href="https://www.biotique.com/top-offers/"><span>Top Offers</span></a></li>
                <li class="fourth"><a href="https://www.biotique.com/wishlist/"><span>My Wishlist</span></a></li>
			  <li class=""><a href="https://www.biotique.com/contact-us/"><span>Be in Touch</span></a></li>
            </ul>
          </div>
      </div>
    </div>
  </div>

<div class="dmoverlay" style="display:none;"></div>
<div class="dmloader" id="dmloader" style="display:none;">
</div>

<div class="wrapHeaderstick">
  <header id="header">
    <div class="layout">      
      <div class="logoBlock">
        <figure><a href="https://www.biotique.com/"><img src="https://www.biotique.com/skin/frontend/bioNew/default/images/logo.png" alt="" /></a></figure>
      </div>
      <div class="searchWrap">
         
          <div class="bqwrap">
           <div class="bqsearch">
               
<form id="search_mini_form" action="https://www.biotique.com/catalogsearch/result/" method="get">
               <input  id="search" type="text" class="bqsearchTerm" placeholder=" " name="q" value="" maxlength="128">
              
      
              <button type="submit" class="bqsearchButton">
                <i class="fa fa-search"></i>
             </button>
      <div id="search_autocomplete" class="search-autocomplete bb" style="width: 594px;position: absolute;left: 0px;top: 40px;display: none;height: 456px;overflow: hidden;overflow-y: scroll;"></div>
						<script type="text/javascript">
						//<![CDATA[
						var searchForm = new Varien.searchForm('search_mini_form', 'search', '');
						searchForm.initAutocomplete('https://www.biotique.com/autocomplete.php?store=inr&currency=USD&fallback_url=https://www.biotique.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
						//]]>
                        jQuery("#search").keyup(function(){
                            var field = $("#search").val();
                            if (jQuery("#search_autocomplete").find("ul").length > 0) {
                                jQuery("#search_autocomplete").css("display","block")
                            }
                            else
                            {
                                jQuery("#search_autocomplete").css("display","none")
                            }
                        });
						</script>
               </form>      
 
           </div>
        </div>
				
      </div>
      <div class="topRight">
        <ul class="toplinks">
          
          <li></li>
                    <li><a href="#" class="e-login2">LOGIN / REGISTER</a></li>

           
          
        </ul>
      </div>  
      <ul class="bqcontactInfo desktelno">
             <li class="bqcallnum"><i class="fa fa-phone" aria-hidden="true"></i> 1800-103-9825</li> 
            <li class="bqaddcart"><a href="https://www.biotique.com/checkout/cart"><i class="fa fa-shopping-cart" aria-hidden="true">
                
                <span style='border-radius: 50px;
                            font-size: 14px;
                            width: 25px;
                            height: 25px;
                            padding: 2px;
                            position: absolute;
                            top: -19px;
                            right: -19px;
                            background-color: #0b7846;
                            color: #FFFFFF;text-align: center;'>0</span>
                
                </i></a>
               
              </li>
                <li class="bqlikeheart"><a href="https://www.biotique.com/wishlist/"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>     
            </ul>
        </div>
      </header>

      <div id="navbar">
    <div class="layout">
      <div class="hamburgMenu">
          <button type="button" class="cd-btn">            
              <span></span>
              <span></span>
              <span></span>
          </button>              
      </div>
      		<nav>
<ul class="menu">
<li class="skincare_l"><a class="skincare desktop" href="https://www.biotique.com/skin-care.html">Skincare</a><a class="skincare mobile" href="#">Skincare</a>
<div class="dropwrap level3">
<div class="dropLink">
<div class="dropsub">
<h4><a href="#">Category</a></h4>
<ul>
<li><a href="https://www.biotique.com/skin-care/cleansing.html/">Cleansers</a></li>
<li><a href="https://www.biotique.com/skin-care/scrubs-pack.html">Scrubs &amp; Packs</a></li>
<li><a href="https://www.biotique.com/skin-care/toning.html/">Toners</a></li>
<li><a href="https://www.biotique.com/skin-care/moisturisers.html">Moisturisers</a></li>
<li><a href="https://www.biotique.com/skin-care/serums.html">Serums</a></li>
<li><a href="https://www.biotique.com/skin-care/eye-care.html/">Eye Care</a></li>
<li><a href="https://www.biotique.com/skin-care/lip-care.html/">Lip Care</a></li>
<li><a href="https://www.biotique.com/skin-care/sun-care.html">Sun Care</a></li>
<li><a href="https://www.biotique.com/skin-care/facial-kits.html/">Facial kits</a></li>
</ul>
</div>
<div class="dropsub">
<h4><a href="#">Concerns</a></h4>
<ul class="cat">
<li><a href="https://www.biotique.com/skin-care/anti-ageing.html">Anti Aging</a></li>
<li><a href="https://www.biotique.com/skin-care/dryness.html">Dryness</a></li>
<li><a href="https://www.biotique.com/skin-care/fairness.html">Fairness</a></li>
<li><a href="https://www.biotique.com/skin-care/acne-treatment.html">Acne Treatment</a></li>
<li><a href="https://www.biotique.com/skin-care/oil-control.html">Oil Control</a></li>
<li><a href="https://www.biotique.com/skin-care/prevention-protection.html/">Prevention &amp; Protection</a></li>
<li><a href="https://www.biotique.com/skin-care/uneven-skin-tone.html/">Uneven Skin Tone</a></li>
<li><a href="https://www.biotique.com/skin-care/tan-removal.html">Tan Removal</a></li>
<li><a href="https://www.biotique.com/skin-care/dark-circles.html">Dark Circles</a></li>
</ul>
</div>
<div class="dropsub droplast">
<figure class="menuBanner"><!--<img alt="" src="https://www.biotique.com/media/images/smallblue_banner.jpg" />--><img alt="" src="https://www.biotique.com/media/wysiwyg/Nav_Banners__Skin_.jpg" /></figure>
<div class="ctnBt"><a href="https://www.biotique.com/skin-care/moisturizing.html/">Shop Now</a></div>
</div>
</div>
</div>
</li>
<li class="skincare_l"><a class="skincare desktop" href="https://www.biotique.com/hair-care.html">Haircare</a><a class="skincare mobile" href="#">Haircare</a>
<div class="dropwrap level2 level02">
<div class="dropLink">
<div class="dropsub">
<h4><a href="#">Category</a></h4>
<ul>
<li><a href="https://www.biotique.com/hair-care/shampoo.html">Shampoos</a></li>
<li><a href="https://www.biotique.com/hair-care/conditioner.html">Conditioner</a></li>
<li><a href="https://www.biotique.com/hair-care/hair-oil.html">Hair Oils</a></li>
<li><a href="https://www.biotique.com/hair-care/hair-serum.html">Hair Serum</a></li>
<li><a href="https://www.biotique.com/hair-care/hair-pack.html">Hair Pack</a></li>
</ul>
</div>
<div class="dropsub">
<h4><a href="#">Concerns</a></h4>
<ul>
<li><a href="https://www.biotique.com/hair-care/hairfall-thinning.html">Hairfall &amp; Thinning</a></li>
<li><a href="https://www.biotique.com/hair-care/dandruff-control.html">Dandruff Control</a></li>
<li><a href="https://www.biotique.com/hair-care/oily-scalp.html">Oily Scalp</a></li>
<li><a href="https://www.biotique.com/hair-care/dryness-damage.html">Dryness &amp; Damage</a></li>
<li><a href="https://www.biotique.com/hair-care/color-protection.html">Color Protection</a></li>
<li><a href="https://www.biotique.com/hair-care/greying-hair.html">Greying Hair</a></li>
</ul>
</div>
<div class="dropsub droplast">
<figure class="menuBanner"><!--<img alt="" src="https://www.biotique.com/media/images/smallblue_bannerH.jpg" />--><img alt="" src="https://www.biotique.com/media/wysiwyg/Nav_Banners__Hair_.jpg" /></figure>
<div class="ctnBt"><a href="https://www.biotique.com/hair-care/shampoos-conditioners.html/">Shop Now</a></div>
</div>
</div>
</div>
</li>
<li class="skincare_l"><a class="skincare desktop" href="https://www.biotique.com/body.html">Body</a><a class="skincare mobile" href="#">Body</a>
<div class="dropwrap level2">
<div class="dropLink">
<div class="dropsub">
<h4><a href="#">Category</a></h4>
<ul>
<li><a href="https://www.biotique.com/body/body-wash.html">Body Wash</a></li>
<li><a href="https://www.biotique.com/body/soaps.html/">Soaps</a></li>
<li><a href="https://www.biotique.com/body/lotions-creams.html">Lotions &amp; Creams</a></li>
<li><a href="https://www.biotique.com/body/after-bath-massage.html">After Bath &amp; Massage</a></li>
</ul>
</div>
<div class="dropsub">
<h4><a href="#">Concerns</a></h4>
<ul>
<li><a href="https://www.biotique.com/body/fairness.html/">Fairness</a></li>
<li><a href="https://www.biotique.com/body/de-tox-de-stress.html/">Body-De-tox &amp; De-stress</a></li>
<li><a href="https://www.biotique.com/body/dryness.html">Dryness</a></li>
<li><a href="https://www.biotique.com/body/stretch-marks.html">Stretch Marks</a></li>
</ul>
</div>
<div class="dropsub droplast">
<figure class="menuBanner"><!--<img alt="" src="https://www.biotique.com/media/images/smallblue_bannerB.jpg" />--><img alt="" src="https://www.biotique.com/media/wysiwyg/Nav_Banners__Body_.jpg" /></figure>
<div class="ctnBt"><a href="https://www.biotique.com/body/soaps.html/">Shop Now</a></div>
</div>
</div>
</div>
</li>
<li class="skincare_l"><a class="skincare desktop" href="https://www.biotique.com/baby.html">Baby</a><a class="skincare mobile" href="#">Baby</a>
<div class="dropwrap level2">
<div class="dropLink">
<div class="dropsub">
<h4><a href="#">Collection</a></h4>
<ul>
<li><a href="https://www.biotique.com/baby/biotique-baby.html">Biotique Baby</a></li>
<li><a href="https://www.biotique.com/baby/disney-baby-boy.html/">Disney Baby Boy</a></li>
<li><a href="https://www.biotique.com/baby/disney-baby-girl.html/">Disney Baby Girl</a></li>
<li><a href="https://www.biotique.com/baby/disney-kid-boy.html/">Disney Kid Boy</a></li>
<li><a href="https://www.biotique.com/baby/disney-kid-girl.html/">Disney Kid Girl</a></li>
</ul>
</div>
<div class="dropsub">
<h4><a href="#">Category</a></h4>
<ul>
<li><a href="https://www.biotique.com/baby/bath.html">Bath</a></li>
<li><a href="https://www.biotique.com/baby/healing-massage.html/">Massage Oil &amp; Healing</a></li>
<li><a href="https://www.biotique.com/baby/after-bath.html/">After Bath</a></li>
<li><a href="https://www.biotique.com/baby/sun-protection.html/">Sun Protection</a></li>
<li><a href="https://www.biotique.com/baby/lotions-creams.html">Lotions &amp; Creams</a></li>
</ul>
</div>
<div class="dropsub droplast">
<figure class="menuBanner"><img alt="" src="https://www.biotique.com/media/images/baby_banner.jpg" /></figure>
<div class="ctnBt"><a href="https://www.biotique.com/baby/disney-baby-girl.html/">Shop Now</a></div>
</div>
</div>
</div>
</li>
<li class="skincare_l"><a class="skincare desktop" href="https://www.biotique.com/mens.html">Men</a><a class="skincare mobile" href="#">Men</a>
<div class="dropwrap level2">
<div class="dropLink">
<div class="dropsub">
<h4><a href="#">Category</a></h4>
<ul>
<li><a href="https://www.biotique.com/mens/cleansing.html/">Cleansers</a></li>
<li><a href="https://www.biotique.com/mens/shave.html/">Shaving</a></li>
<li><a href="https://www.biotique.com/mens/moisturisers.html">Moisturisers</a></li>
<!--<li><a href="https://www.biotique.com/mens/eye-lip-care.html/">Eye &amp; Lip Care</a></li>
<li><a href="https://www.biotique.com/mens/hair-care-styling.html/">Hair Care &amp; Styling</a></li>
<li><a href="https://www.biotique.com/mens/fragrance.html">Fragrance</a></li>--></ul>
</div>
<div class="dropsub">
<h4><a href="#">Concerns</a></h4>
<ul>
<li><a href="https://www.biotique.com/mens/fairness.html">Fairness</a></li>
<!--<li><a href="https://www.biotique.com/mens/anti-aging.html">Anti-aging</a></li>--> <!--<li><a href="https://www.biotique.com/mens/oily-acne-prone.html">Oily &amp; Acne Prone</a></li>
<li><a href="https://www.biotique.com/mens/hair-regrowth.html">Hair Regrowth</a></li>
<li><a href="https://www.biotique.com/mens/dandruff-control.html">Dandruff Control</a></li>
<li><a href="https://www.biotique.com/mens/dryness.html">Dryness</a></li>--></ul>
</div>
<div class="dropsub droplast">
<figure class="menuBanner"><!--<img alt="" src="https://www.biotique.com/media/images/smallblue_bannerM.jpg" />--><img alt="" src="https://www.biotique.com/media/wysiwyg/Nav_Banners__Men_Hair_.jpg" /></figure>
<div class="ctnBt"><a href="https://www.biotique.com/mens/hair-care-styling.html/">Shop Now</a></div>
</div>
</div>
</div>
</li>
<li class="skincare_l"><a class="skincare" href="https://www.biotique.com/fragrance.html">FRAGRANCE</a>
<div class="dropwrap level1 level01">
<div class="dropLink">
<div class="dropsub">
<h4><a href="#">CATEGORY</a></h4>
<ul>
<li><a href="https://www.biotique.com/fragrance/men.html/">MEN</a></li>
<li><a href="https://www.biotique.com/fragrance/women.html/">WOMEN</a></li>
<li><a href="https://www.biotique.com/fragrance/unisex.html/">UNISEX</a></li>
</ul>
</div>
<div class="dropsub droplast">
<figure class="menuBanner"><!--<img alt="" src="https://www.biotique.com/media/images/biofreshthm.jpg" />--><img alt="" src="https://www.biotique.com/media/wysiwyg/Nav_Banners__Fragrance_.jpg" /></figure>
<div class="ctnBt colBtn"><a href="https://www.biotique.com/men/bio-fresh-neroli.html/">Shop Now</a></div>
</div>
</div>
</div>
</li>
<li class="skincare_l"><a class="skincare" href="https://www.biotique.com/hotel-spa">Hotel &amp; Spa</a></li>
<li class="skincare_l"><a class="skincare" href="https://www.biotique.com/gift-set.html">Gift Sets</a></li>
</ul>
</nav> 
      
    </div>
  </div></div>
<button onclick="topFunction()" id="myBtn" title="Go to top"><i class="fa fa-arrow-up" aria-hidden="true"></i></button>
  <section id="breadcrumbBar">
    <div class="layout">  
    <ul class="bqcontactInfo mobileTelno">
             <li class="bqcallnum"><a href="tel:18001039825" class="mnumActive">1800-103-9825</a></li> 
            <li class="bqaddcart"><a href="https://www.biotique.com/checkout/cart"><i class="fa fa-shopping-cart" aria-hidden="true">
                
                <span style='border-radius: 50px;
                            font-size: 14px;
                            width: 28px;
                            height: 28px;
                            padding: 2px;
                            position: absolute;
                            top: -20px;
                            right: -20px;
                            background-color: #0b7846;
                            color: #FFFFFF;text-align: center;'>0</span>
                
                </i></a>
               
              </li>
                <!--<li class="bqlikeheart"><a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>-->     
            </ul>    
      <ul class="breadcrumb">
	              </ul>
        <!--<ul class="shpping_marquee">
          <marquee>  
              <li>BIOTIQUE is synonymous with serious skin and hair care developed from Ayurveda.</li> 
              <li>Biotique treatments do not cover up problems - they eliminate them. With 100% botanicals. </li>   
          </marquee>
       </ul>-->
	  
      <!--<ul class="contactInfo">
          <li>Call Anytime: <a href="tel:18001039825">18001039825</a></li>
        <li><a href="mailto:contact@biotique.com">Email Anytime</a></li>
    </ul>-->
      
    </div>
  </section>
 
   
 

   <!-- INCRDENTS POPUP CONTENT -->
  <div class="popupcontent" style="display:none">
     <div class="customPopup">
        <a class="closeCtn" onclick="closepopup()" href="#"><i class="fa fa-times"></i></a>      
        <div class="">
           <div class="popupTop">
              <h5>Ingredients</h5>
           </div>
           <div class="popupMiddleContent"> 

           </div>
        </div>      
     </div>
  </div>
<script type="text/javascript">
        //<![CDATA[
            var coShippingMethodForm = new VarienForm('shipping-zip-form');
            var countriesWithOptionalZip = ["HK"];

            coShippingMethodForm.submit = function () {
                var country = $F('country');
                var optionalZip = false;

                for (i=0; i < countriesWithOptionalZip.length; i++) {
                    if (countriesWithOptionalZip[i] == country) {
                        optionalZip = true;
                    }
                }
                if (optionalZip) {
                    $('postcode').removeClassName('required-entry');
                }
                else {
                    $('postcode').addClassName('required-entry');
                }
                return VarienForm.prototype.submit.bind(coShippingMethodForm)();
            }
        //]]>
    </script>


  <script type="text/javascript">
  window.onscroll = function() {scrollFunction()};

    function scrollFunction() {
        if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
            document.getElementById("myBtn").style.display = "block";
        } else {
            document.getElementById("myBtn").style.display = "none";
        }
    }

    // When the user clicks on the button, scroll to the top of the document
    function topFunction() {
        //document.body.scrollTop = 0; // For Chrome, Safari and Opera 
        //document.documentElement.scrollTop = 0; // For IE and Firefox
        jQuery("body, html").animate({
            scrollTop: jQuery("body, html").position().top
        });
    }    
      
      
  
  function closepopup(){
    jQuery(".popupcontent").hide();
    jQuery(".overlay").hide();
  }
  jQuery(document).ready(function(){
      console.log("working ");
    jQuery("#billing\\:postcode").val("&nbsp;"); 
    jQuery("#billing\\:postcode").val("");
	
	jQuery('#billing\\:region_id option[value=""]').attr('selected','selected');
	 
       jQuery("#contact_no").keypress(function (e) {
             //if the letter is not digit then display error and don't type anything
             if (e.which != 8 && e.which != 0 && (e.which < 48 || e.which > 57)) {
                //display error message
                jQuery("#contact_no-error").html("Digits Only").show();
                       return false;
            }
        });
      
      
      
       jQuery("#number_gift").keypress(function (e) {
             //if the letter is not digit then display error and don't type anything
             if (e.which != 8 && e.which != 0 && (e.which < 48 || e.which > 57)) {
                //display error message
                jQuery("#number_gift-error").html("Digits Only").show();
                       return false;
            }
        });
      
      
      
       jQuery("#billing\\:telephone, #shipping\\:telephone").keypress(function (e) {
             //if the letter is not digit then display error and don't type anything
             if (e.which != 8 && e.which != 0 && (e.which < 48 || e.which > 57)) {
                //display error message
                jQuery("#number_gift-error").html("Digits Only").show();
                       return false;
            }
        });
      
      jQuery("#telephone, #billing\\:telephone").keypress(function (e) {
             //if the letter is not digit then display error and don't type anything
             if (e.which != 8 && e.which != 0 && (e.which < 48 || e.which > 57)) {
                //display error message
                jQuery("#number_gift-error").html("Digits Only").show();
                       return false;
            }
        });
      
         jQuery("#name, #corporate_name").keypress(function(e) {
                    var key = e.keyCode;
                    if (key >= 48 && key <= 57) {
                        e.preventDefault();
                    }
                });
      
        jQuery("#billing\\:region").keypress(function(e){
            var val = jQuery(this).val();
            var val1 = '';
            if(val.length > 16)
            {
                val1 = val1.substring(0,16);
                jQuery(this).val(val1);
            }
        });
        
      console.log('hello');
        var cntry = jQuery('#countryIp').val();
        jQuery('#country option[value=""]').removeAttr("selected");
        jQuery('#country option[value="IN"]').attr("selected", "selected");
        jQuery('#postcode').val('401105');
        jQuery('#country').css('display','none');
        jQuery('#region').css('display','none');
        
        jQuery.post( "https://www.biotique.com/checkout/cart/defaultPost/", function( data ) {
          
        });
  
	   
  });
  </script>
<!-- INCRDENTS POPUP CONTENT -->
<style>
    
.product-featureslider .bx-viewport {
    height: 190px !important;
}
.product-featureslider .bx-controls-direction {
    top: -296px !important;
}    
    
    
.search {
  width: 100% !important;
  position: relative!important;
}
    
    .search-autocomplete { background: #fff; border: 1px solid #bfbfbf; }  
    .bqsearchTerm { color: #fff; }
    .wyomind-elasticsearch li { border-bottom: 1px solid #bfbfbf; }

.searchTerm {
  float: left !important;
  width: 100% !important;
  border: 3px solid #d3d3d3 !important;
  padding: 5px !important;
  height: 34px !important;
  border-radius: 5px !important;
  outline: none !important;
  color: #9DBFAF!important;
}

.searchTerm:focus{
  color: #d3d3d3 !important;
}

.searchButton {
  position: absolute !important;  
  right: -35px !important;
  width: 40px !important;
  height: 36px !important;
  border: 1px solid #d3d3d3 !important;
  background: #d3d3d3 !important;
  text-align: center !important;
  color: #fff !important;
  border-radius: 5px !important;
  cursor: pointer !important;
  font-size: 20px !important;
}

/*Resize the wrap to see the search bar change!*/
.wrap{
  width: 30% !important;
  position: absolute !important;
  top: 50% !important;
  left: 50% !important;
  transform: translate(-50%, 11%)!important;
}
.topRight1{
	width:100%;
	float:left;
}
.newCollection1 .owl-nav{    
display: inline;
    position: absolute;
    top: -25px;
    right: 20px;
}
newCollection1 .owl-nav i {
border:0px !important;
}
newCollection1 .owl-prev , newCollection1 .owl-next{
    display: inline;
}
.newCollection1{
    width:100%;
    float:left;
    position: relative;
}
    
 .mobileTelno { display: none; }    

/* product page */

.noshadow{
	box-shadow:none;
}
.border-bottom{
	border-bottom: 1px solid #000;
}
.whiteBox .check_pin input[type="text"]{
	    width: 73%;
    margin: 0 0px 0 4px;
    height: 29px;
    border-radius: 0px;
}
.ship_t{
	float: right;
}
.fb1{
	background-color:#3b5998;
	    padding: 5px;
    color: #fff !important;
}
.tw1{
	background-color:#0084b4;
	    padding: 5px;
    color: #fff !important;
}
.gplus{
	background-color:#2d2d2d;
	    padding: 5px;
    color: #fff !important;
}
.whatsapp{
	background-color:#34af23;
	    padding: 5px;
    color: #fff !important;
}
ul.reviewLink li.fb1 a i , ul.reviewLink li.tw1 a i , ul.reviewLink li.gplus a i , ul.reviewLink li.whatsapp a i{
	 color: #fff !important;
}
.ingred_display img{
	    height: 300px;
}
.ingd_absolute{
	padding-left:0% !important;
	padding-right:0% !important;
}
.ingd_info{
	height: 100%;
    overflow: hidden;
}
.ingred_display.absolute_info p{
	display:block;
}
.review_pane{
	width: 80% !important;
	    margin: 0 auto;
}
.review_container{
	float: none !important; 
    width: 100% !important;
   margin: 0 auto;
    text-align: center;
}
.rating_pane2{
	width:100%;
	float:left;
}
.rating_pane2 li{
	width:50%;
	display:inline-block;
	float:left;
	text-align:left;
	padding:10px 20px;
}
.r_name{
	font-weight:bold !important;
}
.pagination_1{
	width: 15%;
    margin: 0 auto;
    display: inline-block;
}
.pagination_1 a {
    color: black;
    float: left;
	padding: 4px 11px;
    text-decoration: none;
}
.review_container h3{
	font: 30px/24px "avenirroman", Arial, sans-serif !important;
}
.pin_div{
	padding-top:0px;
}
.footer_nav p{
	text-align: left !important;
	margin-top:-20px;
	margin-bottom:20px;
	    color: #fff;
}
.footer_custom{
	width: 100%;
    float: left;
    margin: 0 auto;
    color: #fff;
    background-color: #215733;
    padding: 0px 13%;
}
.footer_nav h3{
	color:#fff !important;
}
.footer_nav{
	width: 24% !important;
}
.footer_nav > .links > li > a , .c_mail{
	color:#fff;
}
.footer_copy{
	color:#fff !important;
	    padding-bottom: 20px;
}
.nav2{
	margin-bottom:20px;
}

/*************/




.footersection2 ul.socialLinks li {   
    float: left;
    font: 22px/42px "Calibri", Arial, sans-serif;
    margin: 0 5px;
    background: #ffffff;
    width: 40px;
    height: 40px;
    color: #215733;
    text-align: center;
    vertical-align: middle;
}

.footersection2 .socialLinks li a { color: #215733 !important; }
    .footersection2 .f-colm.social-colm {
    width: 17%;
    padding-right: 0;
}
    
    .biofContentbq { width: 40% !important; } 
    .bs-productBox .productSlider-con .ctn {
   
    font-weight: normal;
    padding: 3px 23px;
}
    .bs-productBox .productSlider-con h4 {   
    min-height: 35px;
}
    
    .bs-productBox .productSlider-con .ctn:hover {
       
    }
    
    .view-cnt:hover {
        background: #00793c;
    }
    

/*****************/

.searchWrap { display: block; float: left; }

.searchWrap {
    float: left;
    margin: 0 2%;
    width: 46%;
}

.bqsearch {
  width: 100%;
  position: relative;
    top: -7px;
}

.bqsearchTerm {
  float: left;
  width: 100%;
  border-bottom: 1px solid #c4c4c4;
  padding: 5px;
  height: 40px;
  border-radius: 0px !important;
  outline: none;
  color: #9DBFAF;
  border-top: 0;
  border-left: 0;
  border-right: 0;
}

.bqsearchTerm:focus {
  color: #000;
}
    .bqsearch input[type="text"] { border-radius: 0; }    

.bqsearchButton {
  position: absolute;
  left: -50px;
  width: 40px;
  height: 36px;
  border: 1px solid #c4c4c4;
  background: transparent;
  text-align: center;
  color: #1e7940;
  border-radius: 0px;
  cursor: pointer;
  font-size: 20px;
}

/*Resize the wrap to see the search bar change!*/
.bqwrap {
  width: 44%;
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -11%);
}



.bqcontactInfo { float: right; position: relative; top: 55px; right: -135px; }
.bqcontactInfo li { display: inline-block; margin: 0 10px; font-size: 18px; position: relative;  color: #004f36;}
.bqcontactInfo li a { text-decoration: none; color: #004f36; }
.bqcallnum { font-weight: 600; }    

#navbar ul.rightIcon {
    float: right;
    margin: 12px 0 0;
    position: relative;
    right: -223px;
}


.pc-bestSeller .bestsellerColm100 {
    float: left;
    width: 100%;
    padding: 0 20px 48px 0;
    margin: 0;    
    min-height: 360px;
}

.slidercolm100 {
    float: left;
    width: 100%;
    margin: 0;   
    position: relative;
}

.secureSec { min-height: 116px; }
    
    .bs-productBox .productSlider-con h4 { text-transform: uppercase; font-size: 14px; }    

.newCollection .collectionTitle {
    width: 100%;
    float: left;
    position: relative;
    z-index: 2;
    padding: 40px 0;
    text-align: center;    
}

.collectionTitle h1 {
    padding: 0 0 10px;
    font: 28px/35px "avenirroman", Arial, sans-serif;
    color: #005338;
    text-transform: capitalize;
    text-align: center;
}

.biotechCollections {
    float: left;
    width: 100%;
    padding: 0 4%;
    margin: 0;
}

.biotechCollections .tabContainer {
    width: 100%;
    float: left;
    margin: 30px 0 0 0;
}

.biotechCollections .tabContainer .tabs {
    width: 100%;
    float: left;
    border-bottom: 1px solid #e5e5e5;
    text-align: center;
}

.biotechCollections .tabContainer .tabs li {
    float: none;
    display: inline-block;
    padding: 0 22px 3px 10px;
}

.biotechCollections .tabContainer .tabs li a {
    font: 400 30px/22px "Calibri", Arial, sans-serif;
    color: #434343;
    text-transform: capitalize;
    position: relative;
    border-bottom: 3px solid transparent;
}

.biotechCollections .tabContainer .tabs li.active a {
    color: #96b166;
    border-bottom: 3px solid #005338;
}

/*.biotechCollections .tabContainer .tabs li.active a span {
    background: url(../images/downArrow1.jpg) no-repeat left top;
    bottom: -12px;
    height: 6px;
    left: 50%;
    margin-left: -6px;
    position: absolute;
    width: 12px;
}*/

.biotechCollections .biotechTcontent {
    float: left;
    width: 100%;
    position: relative;
    padding: 25px 0;        
    background: rgba(255,255,255,1);
background: -moz-linear-gradient(left, rgba(255,255,255,1) 0%, rgba(190,219,136,1) 47%, rgba(255,255,255,1) 100%);
background: -webkit-gradient(left top, right top, color-stop(0%, rgba(255,255,255,1)), color-stop(47%, rgba(190,219,136,1)), color-stop(100%, rgba(255,255,255,1)));
background: -webkit-linear-gradient(left, rgba(255,255,255,1) 0%, rgba(190,219,136,1) 47%, rgba(255,255,255,1) 100%);
background: -o-linear-gradient(left, rgba(255,255,255,1) 0%, rgba(190,219,136,1) 47%, rgba(255,255,255,1) 100%);
background: -ms-linear-gradient(left, rgba(255,255,255,1) 0%, rgba(190,219,136,1) 47%, rgba(255,255,255,1) 100%);
background: linear-gradient(to right, rgba(255,255,255,1) 0%, rgba(190,219,136,1) 47%, rgba(255,255,255,1) 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#ffffff', GradientType=1 );
}


.biotechImgbox figure {
    width: 100%;
    float: left;
}

.biotechImgbox, .biotechDiscrpbox { 
    float: left;
    width: 50%;
    position: relative;
}

.biotechTcontent .biotechDiscrpbox h2 {     
    font-size: 22px;
    display: block;
    margin: 10px 0;
}

.product-featureslider {
    background: #fff;
    overflow: hidden;
    width: 100%;
    float: left;
}
.product-featureslider .hoproductSlider a { text-align: center; display: block; }
.product-featureslider .hoproductSlider a img { text-align: center; display: block;height:130px;  }

.product-featureslider .hoproductSlider li { display: inline-block !important; float: left !important; }

.product-featureslider .hoproductSlider li strong { display: block; }
.product-featureslider .hoproductSlider .knowMorepro { display: block; text-align: center; color: #0B7846; text-transform: uppercase;}
.product-featureslider .hoproductSlider .knowMorepro a { text-decoration: none; display: inline-block; vertical-align: middle; font-size: 11px; color: #0B7846; }

.product-featureslider { margin-bottom: 0px; margin-top: 20px;  }
    
.bs-productBox .productSlider-con span.price { font-size: 17px; margin: 10px 0; font-weight: 600; }     


.brandSocial {
    width: 100%;
    float: left;
    position: relative;
    padding-bottom: 50px;
}

.brbrandBox { 
    border: 1px solid #fff;
    width: 30.55%;
    float: left;
    display: block;
    position: relative;
    margin: 15px;
}

.brandSocial .brbrandBox img { width: 100%; position: relative; }

.brandSocial .brandTitlebq { display: block; position: relative; }
.brandSocial .brandTitlebq h2 { display: block; color: #0B7846; font-size: 30px; text-transform: capitalize; text-align: center; margin: 15px 0; }
    
     .brandSocial .brandTitlebq h2 { font: 38px/35px "avenirroman", Arial, sans-serif !important; font-weight: 800 !important; text-transform: none !important; }
    .brandSocial .brandTitlebq h2:first-letter {text-transform: capitalize !important; }


.brandinfobq {  }

.bqthebrand:hover .brandinfobq p { text-align: left; margin-bottom: 15px;  }
    

.bqthebrand:hover .brandinfobq, .bqthebrand:focus .brandinfobq, .bqthebrand:active .brandinfobq {
  background-color: rgba(0, 0, 0, 0.83);
  color: white;
}    
    

.bqthebrand:hover .brandinfobq a { color: #fff; background: #0B7846; font-size: 13px; padding: 10px;  }

.scribnNewsbq {  min-height: 295px;  padding: 0px; float: left; position: relative; }

   .scribnNewsbq h3 { display: block;  text-align: center; font-size: 22px; }

.subsButton {
    display: block;
    text-align: center;
    position: relative;
    float: left;
    width: 26%;  
}

.subsButton a { color: #fff; background: #0B7846; font-size: 16px; padding: 10px 30px;  }

.scribnNewsbq .newlebq-email { 
    margin: 0px 0;
    width: 70%;
    float: left;
    height: 36px;
    border-radius: 0;
    border: 0; 
}

.scribnNewsbq p { font-size: 20px;  margin: 10px 0;} 

.newslttwrp { margin-top: 0px; display: block; width: 100%;  margin: 0 auto; }
.newBlockletter { 
    position: absolute;
    bottom: 15%;
    left: 26px;
    width: 90%;
} 
    
.subscribeField .subsButton input[type="submit"] {
    height: 36px;
    border-radius: 0;
    cursor: pointer;
    padding: 0 2px !important;
}
    
    .nwsLetter {  }    
    
  #newsletter-error {
    position: absolute;
    width: 100%;
    display: block;
    bottom: -19px;
    line-height: 16px;
    color: #fff;
}
    
.newBlockletter #newsletter-validate-detail label.error { color: #fff; line-height: 8px; }    
.newBlockletter .validation-advice { color: #fff; }  
    
.newBlockletter p { color: #fff; }      

.shpping_marquee { float: right; display: block;}
.shpping_marquee li { 
    display: inline-block; 
    vertical-align: middle;
    margin-top: 10px;
    transform: skew(-20deg); 
    -webkit-transform: skew(-20deg); 
}

.shpping_marquee { 
    position: relative; 
    height: 50px; 
    width: 25%; 
    background-color: #0B7846; 
    color: #fff;
    transform: skew(20deg); 
    -webkit-transform: skew(20deg); 
}


.pc-bestSeller .bestsellerColm100 {
   padding-bottom: 0;
} 
.newCollection .collectionTitle {    
      padding: 10px 0;
}  
    
.newCollection {
    margin-bottom: 12px;    
}
    
.product-featureslider .collectionTitle {
    padding: 10px 0;
    margin-bottom: 20px;
    text-transform: capitalize;
} 
    
.bestsellerColm100 h2 { margin-top: 20px; text-transform: capitalize;} 
    
.bestSellers { padding-bottom: 24px; }   
    
    .bqsearchButton {    
    left: -5px;    
    border: 0;
}

.bqsearch input[type="text"] {    
    padding-left: 33px !important;
}
    
    .bestSellers .shadow {   
    background: none;
}
#header { padding: 0 0 10px 0; }   
    
.bqcallnum a.mnumActive { color: #000; }  
    
#header .logoBlock { width: 124px; }   
    
    /*#breadcrumbBar { display: none; } */
    ul.menu li a { line-height: 38px; }
    ul.menu li:hover a { line-height: 38px; }
    .dropwrap { top: 38px; }
    
    ul.pr_productBox ul.cart-icon li { padding: 0 10px; }
    
    .bqaddcart .fa-shopping-cart { font-size: 22px; }
    
    /**********26-9-17********Button-colors********/
    
    .probox .proContent a.ctn {
       background: #00793c;
    }
    
    .probox .proContent a.ctn:hover {
    background: #004f36;
    }
    
    .add-to-bag {
       background: #00793c;
    }
    
    .add-to-bag:hover {
    background: #004f36;
    }
    
    .ctnBt a {
       background: #00793c;
    }
    
    .ctnBt a:hover {
       background: #004f36;
    }
    
    .view_ingrdients {
       background: #00793c;
    }
    
    .view_ingrdients:hover {
       background: #004f36;
    }
    
    .ingredSec .absolute_info ul.ctncolm li a {
       background: #00793c;
    }
    
    .ingredSec .absolute_info ul.ctncolm li a:hover {
       background: #004f36;
    }
    
    .reviewContainer .reviewContainer-inner .reviewBlock .reviewContent .ctnBtn {
       background: #00793c;
    }
    
    .reviewContainer .reviewContainer-inner .reviewBlock .reviewContent .ctnBtn:hover {
       background: #004f36;
    }
    
    .category-what-s-new .probox .proContent a.ctn {
       background: #00793c;
    }
    
    .category-what-s-new .probox .proContent a.ctn:hover {
       background: #004f36;
    }
    
    .collectBox .ctnBtn {
       background: #00793c;
        text-decoration: none;
    }
    
    .collectBox .ctnBtn:hover {
       background: #004f36;
    }
    
    .ctn {
       background: #00793c;
    }
    
    .ctn:hover {
       background: #004f36;
    }
    
    .customer-login button {
       background: #00793c;
        border-radius: 0;
        padding: 3px 23px;
    }
    
    .customer-login button:hover {
       background: #004f36;
    }
    
    .buttons-set button {
       background: #00793c;
        border-radius: 0;
        padding: 3px 23px;
    }
    
    .customer-login button:hover {
       background: #004f36;
    }
    
    .contactColm input[type="submit"] {
       background: #00793c;
        border-radius: 0;
    }
    
    .contactColm input[type="submit"]:hover {
       background: #004f36;
    }
    
    ul.spaenquiryrow li input[type="submit"] {
       background: #00793c;
        border-radius: 0;
        border: 0;
    }
    
     ul.spaenquiryrow li input[type="submit"]:hover {
       background: #004f36;
    }
    
    .continue-checkout {
       background: #00793c;
    }
    .continue-checkout:hover {
       background: #004f36;
    }
    
    .shoppingdetailsArea .shoppingareaLeft .productunitMain a.continueShopping {
       background: #00793c;
    }
    
    .shoppingdetailsArea .shoppingareaLeft .productunitMain a.continueShopping:hover {
       background: #004f36;
    }
    
    .shoppingdetailsArea .shoppingareaRight .sINR a.checkout {
       background: #00793c;
    }
    
    .shoppingdetailsArea .shoppingareaRight .sINR a.checkout:hover {
       background: #004f36;
    }
    
    .billingDetails ul.billingInput li input[type="button"], .button {
       background: #00793c;
    }
    
    .billingDetails ul.billingInput li input[type="button"], .button:hover {
       background: #004f36;
    }
    
    
    
    /* .bs-productBox .productSlider-con .ctn color */
    
    /****************/
    
    .ingredSec #color_.absolute_info h4 {
    color: #004f36;
    }
    
    .bs-offer-text a.ctn { padding: 3px 23px !important;}
    .collectBox .ctnBtn { padding: 3px 23px !important;}
    
    ul.filterList li .filterbox h4 a { font: 20px/24px "avenirroman", Arial, sans-serif; font-weight: 600; }
    
    .probox .proContent .review { text-align: center; }
    
    .probox .proContent .review .star { float: none; display: inline-block; }
    .probox .proContent .review .review-text { float: none; display: inline-block; }
    
    .probox .proContent .sold-out { margin: 8px 0 0 10px; height: 30px; float: none; display: inline-block; }
    
/**************^^^^^^ 26-9-17 ^^^^^**********************************/    
    
/*********************/
    .hiddenD { display: none; }
    
        
    body.cms-home .bestSellers .bodyContainer { padding: 24px 0 15px 0 ;}
    .bs-productBox { padding: 22px 0 0 0; }
    .bestSellers { padding-bottom: 0px; }
    
       .ctn { font: 14px/30px "AvenirBlack", Arial, sans-serif !important; padding: 3px 23px !important; width: auto !important; }
    .add-to-bag { font: 14px/30px "AvenirBlack", Arial, sans-serif !important; padding: 3px 20px 3px 40px !important; }
    .reviewContainer .reviewContainer-inner .reviewBlock .reviewContent .ctnBtn { font: 14px/30px "AvenirBlack", Arial, sans-serif !important; padding: 3px 23px !important; }
    .collectRight.bestsellersection .billingDetails ul.billingInput li input[type="button"], .button span { font: 14px/28px "AvenirBlack", Arial, sans-serif !important; padding: 0px !important; }
     .ctnBtn { font: 14px/30px "AvenirBlack", Arial, sans-serif !important; padding: 3px 23px !important; }
    
    .whiteBox .ctnBtn { font: 11px/25px "AvenirBlack", Arial, sans-serif !important; color: #96b166; padding: 0 7px !important;}
    
    .link-tip{
        display:none !important;
    }
    
    .whatsapp { display: none !important; } 
    
    



@media only screen and (max-width: 1100px){
    
	.collect_custom .collectRight {
    width: 40%;
	padding: 52px 0% 0;
}
.wellcolm_right li{
	    width: 30% !important;
}
.wellcolm_right{
	margin-top:40px;
}
.pagination_1 {
    width: 25%;
}
}

@media only screen and (max-width: 1024px){
	.ingd_absolute{
	padding-left:0% !important;
	padding-right:0% !important;
}
	.absolute_info .ingd_info {
    height: 100% !important;
    overflow: hidden !important;
}
.ingred_display .absolute_info h6{
		    margin-top: 10px;
	}
}

@media only screen and (max-width: 992px)
{
.collect_custom .collectRight {
    width: 100%;
    padding: 50px 0 30px 0;
    margin: 0;
}
.wellcolm_right li {
    width: auto !important;
}
.pagination_1 {
    width: 27%;
}
}
    
@media only screen and (max-width: 767px) {

.bestSellers {
   background: none;
}
.hiddenM { display: none;}  
.hiddenD { display: block; }
.product-featureslider .bx-controls-direction {
    top: -235px !important;
}
    
    .reviewContainer .reviewContainer-inner .reviewBlock .reviewContent .ctnBtn{
        margin: 5px 0px;
        display: inline-block;
    }
    
    .whatsapp { display: inline-block !important; } 
    
}
@media only screen and (min-width: 767px) and (max-width: 768px){ 
    
  /***11-9-17******/
    .bqwrap {
    width: 32%;
    }
    
    .bqcontactInfo {   
    right: -194px;
    }
    
    .bqcontactInfo li { 
    font-size: 18px;
    }
    
    .bqthebrand { width: 45.55%; }
    .bqfbconnect { width: 45.55%; }
    .bqnewsletter { width: 95.55%; }
    .newslttwrp { text-align: center; }
    .scribnNewsbq { min-height: 238px; }
    
    .secureSec {
    min-height: 170px;
}
    .biofContentbq {
    width: 64% !important;
}
    
    .footersection2 .f-colm {
    width: 35%;
    min-height: 120px;
}
    .footersection2 .f-colm.social-colm {
    width: 35%;
    padding-right: 0;
}
    
    body.cms-home .product-featureslider .bx-next {
    right: -44px;
}
    body.cms-home .product-featureslider .bx-prev { left: 48%;}
    .product-featureslider .bx-controls-direction { right: -208px;  top: -318px;}
    
    .product-featureslider .bx-controls-direction {
        top: -268px !important;
    }
    
    
    
}      
@media only screen and (max-width: 568px){
   
	.ingred_display .absolute_info h6, .ingred_display .absolute_info p{
		display:block !important;
	}
	.ingred_display .absolute_info h6{
		    margin-top: 10px;
	}
	.rating_pane2 li{
	width:100%;
	}
	.pagination_1 {
    width: 75%;
	}
    
    .biotechCollections .tabContainer .tabs li a { font-size: 17px; }
    .biotechCollections .tabContainer .tabs li {
    float: left;
    display: inline-block;
    padding: 0 5px 3px 5px;
    width: 50%;
}
    
    .biotechImgbox, .biotechDiscrpbox {    
    width: 100%;
}
    
    .brbrandBox {   
    width: 100%;   
    margin: 0;
}
    
    /***11-9-17******/
    
   .searchWrap {
    float: left;
    margin: 0 2%;
    width: 60%;
    position: relative;
    top: 84px;
}
    .bqsearchTerm {
      height: 36px;
      background: none;
        
    }
    .bqwrap {
      width: 100%;
    }
    
    .bqsearchButton {
        color: #fff;
    }
    
    .bqcontactInfo {    
    top: 102px;
    right: 10px;
    }
    .bqcontactInfo li {   
    margin: 0 14px;
    }
    
    .bqthebrand:hover .brandinfobq {
            padding: 28px 8px;
    }
    
}
    
 /***11-9-17******/   
@media only screen and (min-width: 280px) and (max-width: 320px){ 
    
    .bqwrap { transform: translate(0%, -11%); }
    .searchWrap {
    top: 46px !important;
    left: -10px;
    }
    
    .mobileTelno {    
    top: 12px !important;
    font-size: 11px;    
    }
    
    .bqcallnum a { font-size: 12px;  }
    
    #header .topRight {
    display: block;
    width: 60%;
    top: -56px;
    position: relative;
}
    #navbar {
    margin-top: -19px;
    background: #1e7940;
}
    
    .showIngredient {
      top: -34px !important;   
}
    .product-featureslider .bx-controls-direction {
    top: -299px !important;
        right: 29px;
}
    
    body.cms-home {
    padding-top: 144px !important;
}
    
    .product-featureslider .bx-controls-direction {
        top: -256px !important;
        right: 29px;
    }
    
}
    
@media only screen and (min-width : 360px) {
    
    
    
} 
    
@media only screen and (min-width: 1023px) and (max-width: 1024px){ 
    
    .brbrandBox {
     width: 29.55%;   
}
    
    .newslttwrp {
    margin-top: 7px;    
}
    
    .scribnNewsbq {    
    min-height: 224px;   
}
    
    .scribnNewsbq h3 {    
    font-size: 20px;
}
    
}

    
</style>

								
				<div class="std"><p><section class="heroBanner">
<ul id="heroSlider">
<li><a href="https://www.biotique.com/promo-details"><img class="hiddenM" alt="" src="https://www.biotique.com/media/wysiwyg/promo_banner.jpg" /><img class="hiddenD" alt="" src="https://www.biotique.com/media/wysiwyg/promo_banner_m.jpg" /></a></li>
<li><a href="https://www.biotique.com/travel-kit.html"><img class="hiddenM" alt="" src="https://www.biotique.com/media/wysiwyg/travel_banner.jpg" /><img class="hiddenD" alt="" src="https://www.biotique.com/media/wysiwyg/travel_banner_m.jpg" /></a></li>
<!--<li><a href="https://www.biotique.com/suncare-range.html"><img class="hiddenM" alt="" src="https://www.biotique.com/media/wysiwyg/sun_care.jpg" /><img class="hiddenD" alt="" src="https://www.biotique.com/media/wysiwyg/sun_care_m.jpg" /></a></li>-->
<li><a href="https://www.biotique.com/suncare-range.html"><img class="hiddenM" alt="" src="https://www.biotique.com/media/wysiwyg/summer _care.jpg" /><img class="hiddenD" alt="" src="https://www.biotique.com/media/wysiwyg/summer _care_m.jpg" /></a></li>
</ul>
</section> 

<!--<section class="heroBanner">
    <ul id="heroSlider">
	      <li><a href="#" target="_blank"><img src="https://www.biotique.com/media/banners/home-1444318869.jpg" alt="" /></a></li>
	 
	</ul>
  </section>--></p>
<p>  <div class="bestSellers">
    <em class="shadow"></em>
                        
<section class="bodyContainer">
  <div class="pc-bestSeller">
   <div class="layout">
     <div class="block">                    
                    
        <div class="bestsellerColm100">
          <h2>Best Sellers</h2>
        <div class="slidercolm100">
                <style>
.bx-next {
    background: url(https://www.biotique.com/skin/frontend/bioNew/default/images/ingredients-next.png) 4px 4px no-repeat #00793c;
    margin-top: -150px; 
    width: 36px;
    height: 36px;
    position: absolute;
    font-size: 0px;
    right: 35px; 
    top: 50%; 
    /* z-index: 1; 
    /* text-indent: -9999px; */       
    font-size: 0px;
    border: 1px solid #00793c;
    display: inline-block;
    margin: 0 2px;
}
    
 .bx-prev {
    background: url(https://www.biotique.com/skin/frontend/bioNew/default/images/ingredients-prev.png)  4px 4px no-repeat #00793c;
    margin-top: -150px; 
    width: 36px;
    height: 36px;
    position: absolute;
   left: 3%;
    top: 50%;
   /* z-index: 1;
    text-indent: -9999px;*/
    font-size:0px;
    font-size: 0px;
    border: 1px solid #00793c;
    display: inline-block;
    margin: 0 2px;
}

        .bestsellerColm100 h2 { font: 38px/35px "avenirroman", Arial, sans-serif; font-weight: 800; text-transform: none; }
    .collectionTitle h1 { font: 38px/35px "avenirroman", Arial, sans-serif; font-weight: 800; text-transform: none;  }
   .collectionTitle h1:first-letter {text-transform: capitalize; }
    .bestsellerColm100 h2:first-letter {text-transform: capitalize; }
    
.bestsellerColm100 .bx-next:hover {
    background-color: #005338;
} 
.bestsellerColm100 .bx-prev:hover {
    background-color: #005338;
}    
      
    
    .heroBanner .bx-next { border: 0; }  
    .heroBanner .bx-prev { border: 0; }  
    
@media(max-width:767px) { 
    body.cms-home .slidercolm100 .bx-next {
    right: 0px;
}
    
    
    }
    
    @media(min-width:768px) {
      body.cms-home .slidercolm100 .bx-next {
    right: 0px;
}  
       
    }
    
</style>
<ul class="hobestsellerSlider">
      
                <li>
                  <div class="bs-productBox">
                    <figure><a href="https://www.biotique.com/bio-basil-parsley-soap-pack-of-3.html" title="BIO BASIL &amp; PARSLEY SOAP - PACK OF 3"><img src="https://www.biotique.com/media/catalog/product/cache/1/image/185x/9df78eab33525d08d6e5fb8d27136e95/b/a/basil-and-parsley-soap_75-x-3.jpg" alt="BIO BASIL &amp; PARSLEY SOAP - PACK OF 3"></a></figure>
                    <div class="productSlider-con">
                      <h4><a href="https://www.biotique.com/bio-basil-parsley-soap-pack-of-3.html" title="BIO BASIL &amp; PARSLEY SOAP - PACK OF 3">BIO BASIL &amp; PARSLEY SOAP - PACK OF 3</a></h4>
                      <span><span class="price">
                                  $12.99                        </span></span>
                      <a href="https://www.biotique.com/bio-basil-parsley-soap-pack-of-3.html" title="BIO BASIL &amp; PARSLEY SOAP - PACK OF 3" class="ctn">Shop Now</a>
                    </div>
                  </div>
              </li>
      
                <li>
                  <div class="bs-productBox">
                    <figure><a href="https://www.biotique.com/bio-anti-hair-fall-regime.html" title="Bio Anti Hair Fall Regime"><img src="https://www.biotique.com/media/catalog/product/cache/1/image/185x/9df78eab33525d08d6e5fb8d27136e95/a/n/anti_hair_fall_regime_revised.jpg" alt="Bio Anti Hair Fall Regime"></a></figure>
                    <div class="productSlider-con">
                      <h4><a href="https://www.biotique.com/bio-anti-hair-fall-regime.html" title="Bio Anti Hair Fall Regime">Bio Anti Hair Fall Regime</a></h4>
                      <span><span class="price">
                                  $23.99                        </span></span>
                      <a href="https://www.biotique.com/bio-anti-hair-fall-regime.html" title="Bio Anti Hair Fall Regime" class="ctn">Shop Now</a>
                    </div>
                  </div>
              </li>
      
                <li>
                  <div class="bs-productBox">
                    <figure><a href="https://www.biotique.com/bio-morning-nectar.html" title="Bio Morning Nectar"><img src="https://www.biotique.com/media/catalog/product/cache/1/image/185x/9df78eab33525d08d6e5fb8d27136e95/r/e/retml200002_5.jpg" alt="Bio Morning Nectar"></a></figure>
                    <div class="productSlider-con">
                      <h4><a href="https://www.biotique.com/bio-morning-nectar.html" title="Bio Morning Nectar">Bio Morning Nectar</a></h4>
                      <span><span class="price">
                                  $10.00                        </span></span>
                      <a href="https://www.biotique.com/bio-morning-nectar.html" title="Bio Morning Nectar" class="ctn">Shop Now</a>
                    </div>
                  </div>
              </li>
      
                <li>
                  <div class="bs-productBox">
                    <figure><a href="https://www.biotique.com/bxl-cellular-youth-serum.html" title="BXL CELLULAR Youth Serum"><img src="https://www.biotique.com/media/catalog/product/cache/1/image/185x/9df78eab33525d08d6e5fb8d27136e95/r/e/retbxl030001_9.jpg" alt="BXL CELLULAR Youth Serum"></a></figure>
                    <div class="productSlider-con">
                      <h4><a href="https://www.biotique.com/bxl-cellular-youth-serum.html" title="BXL CELLULAR Youth Serum">BXL CELLULAR Youth Serum</a></h4>
                      <span><span class="price">
                                  $36.99                        </span></span>
                      <a href="https://www.biotique.com/bxl-cellular-youth-serum.html" title="BXL CELLULAR Youth Serum" class="ctn">Shop Now</a>
                    </div>
                  </div>
              </li>
      
                <li>
                  <div class="bs-productBox">
                    <figure><a href="https://www.biotique.com/bio-kelp-shampoo.html" title="Bio Kelp"><img src="https://www.biotique.com/media/catalog/product/cache/1/image/185x/9df78eab33525d08d6e5fb8d27136e95/n/e/newretwh0034_3.jpg" alt="Bio Kelp"></a></figure>
                    <div class="productSlider-con">
                      <h4><a href="https://www.biotique.com/bio-kelp-shampoo.html" title="Bio Kelp">Bio Kelp</a></h4>
                      <span><span class="price">
                                  $10.99                        </span></span>
                      <a href="https://www.biotique.com/bio-kelp-shampoo.html" title="Bio Kelp" class="ctn">Shop Now</a>
                    </div>
                  </div>
              </li>
      
                <li>
                  <div class="bs-productBox">
                    <figure><a href="https://www.biotique.com/bio-carrot-15076.html" title="Bio Carrot  "><img src="https://www.biotique.com/media/catalog/product/cache/1/image/185x/9df78eab33525d08d6e5fb8d27136e95/r/e/retml120034_3.jpg" alt="Bio Carrot  "></a></figure>
                    <div class="productSlider-con">
                      <h4><a href="https://www.biotique.com/bio-carrot-15076.html" title="Bio Carrot  ">Bio Carrot  </a></h4>
                      <span><span class="price">
                                  $11.70                        </span></span>
                      <a href="https://www.biotique.com/bio-carrot-15076.html" title="Bio Carrot  " class="ctn">Shop Now</a>
                    </div>
                  </div>
              </li>
      
                <li>
                  <div class="bs-productBox">
                    <figure><a href="https://www.biotique.com/bio-mountain-ebony-13971.html" title="Bio Mountain Ebony "><img src="https://www.biotique.com/media/catalog/product/cache/1/image/185x/9df78eab33525d08d6e5fb8d27136e95/r/e/retml120028.jpg" alt="Bio Mountain Ebony "></a></figure>
                    <div class="productSlider-con">
                      <h4><a href="https://www.biotique.com/bio-mountain-ebony-13971.html" title="Bio Mountain Ebony ">Bio Mountain Ebony </a></h4>
                      <span><span class="price">
                                  $12.99                        </span></span>
                      <a href="https://www.biotique.com/bio-mountain-ebony-13971.html" title="Bio Mountain Ebony " class="ctn">Shop Now</a>
                    </div>
                  </div>
              </li>
      
                <li>
                  <div class="bs-productBox">
                    <figure><a href="https://www.biotique.com/bio-dandelion-14049.html" title="Bio Dandelion"><img src="https://www.biotique.com/media/catalog/product/cache/1/image/185x/9df78eab33525d08d6e5fb8d27136e95/r/e/retml350003_3.jpg" alt="Bio Dandelion"></a></figure>
                    <div class="productSlider-con">
                      <h4><a href="https://www.biotique.com/bio-dandelion-14049.html" title="Bio Dandelion">Bio Dandelion</a></h4>
                      <span><span class="price">
                                  $13.99                        </span></span>
                      <a href="https://www.biotique.com/bio-dandelion-14049.html" title="Bio Dandelion" class="ctn">Shop Now</a>
                    </div>
                  </div>
              </li>
      
                <li>
                  <div class="bs-productBox">
                    <figure><a href="https://www.biotique.com/bio-bhringraj-14332.html" title="Bio Bhringraj"><img src="https://www.biotique.com/media/catalog/product/cache/1/image/185x/9df78eab33525d08d6e5fb8d27136e95/r/e/retml200025_1.jpg" alt="Bio Bhringraj"></a></figure>
                    <div class="productSlider-con">
                      <h4><a href="https://www.biotique.com/bio-bhringraj-14332.html" title="Bio Bhringraj">Bio Bhringraj</a></h4>
                      <span><span class="price">
                                  $8.99                        </span></span>
                      <a href="https://www.biotique.com/bio-bhringraj-14332.html" title="Bio Bhringraj" class="ctn">Shop Now</a>
                    </div>
                  </div>
              </li>
      
                <li>
                  <div class="bs-productBox">
                    <figure><a href="https://www.biotique.com/bio-apricot-14303.html" title=" BIO APRICOT"><img src="https://www.biotique.com/media/catalog/product/cache/1/image/185x/9df78eab33525d08d6e5fb8d27136e95/r/e/retml200006_6.jpg" alt=" BIO APRICOT"></a></figure>
                    <div class="productSlider-con">
                      <h4><a href="https://www.biotique.com/bio-apricot-14303.html" title=" BIO APRICOT"> BIO APRICOT</a></h4>
                      <span><span class="price">
                                  $12.99                        </span></span>
                      <a href="https://www.biotique.com/bio-apricot-14303.html" title=" BIO APRICOT" class="ctn">Shop Now</a>
                    </div>
                  </div>
              </li>
                </ul>
<div style="display:none">

</div>          </div>
               <div class="slidercolm100" style="display:none;">
                             </div>
        </div> 
    
    </div>
   </div>
 </div>
</section>
    <!--<div class="bestSellerscon">
      <div class="layout">        
        <div class="sellersContent">
          <h3>best sellers</h3>
          <p>Shop our latest customer favorites!</p>
        </div>
        <style>
.bx-next {
    background: url(https://www.biotique.com/skin/frontend/bioNew/default/images/ingredients-next.png) 4px 4px no-repeat #00793c;
    margin-top: -150px; 
    width: 36px;
    height: 36px;
    position: absolute;
    font-size: 0px;
    right: 35px; 
    top: 50%; 
    /* z-index: 1; 
    /* text-indent: -9999px; */       
    font-size: 0px;
    border: 1px solid #00793c;
    display: inline-block;
    margin: 0 2px;
}
    
 .bx-prev {
    background: url(https://www.biotique.com/skin/frontend/bioNew/default/images/ingredients-prev.png)  4px 4px no-repeat #00793c;
    margin-top: -150px; 
    width: 36px;
    height: 36px;
    position: absolute;
   left: 3%;
    top: 50%;
   /* z-index: 1;
    text-indent: -9999px;*/
    font-size:0px;
    font-size: 0px;
    border: 1px solid #00793c;
    display: inline-block;
    margin: 0 2px;
}

        .bestsellerColm100 h2 { font: 38px/35px "avenirroman", Arial, sans-serif; font-weight: 800; text-transform: none; }
    .collectionTitle h1 { font: 38px/35px "avenirroman", Arial, sans-serif; font-weight: 800; text-transform: none;  }
   .collectionTitle h1:first-letter {text-transform: capitalize; }
    .bestsellerColm100 h2:first-letter {text-transform: capitalize; }
    
.bestsellerColm100 .bx-next:hover {
    background-color: #005338;
} 
.bestsellerColm100 .bx-prev:hover {
    background-color: #005338;
}    
      
    
    .heroBanner .bx-next { border: 0; }  
    .heroBanner .bx-prev { border: 0; }  
    
@media(max-width:767px) { 
    body.cms-home .slidercolm100 .bx-next {
    right: 0px;
}
    
    
    }
    
    @media(min-width:768px) {
      body.cms-home .slidercolm100 .bx-next {
    right: 0px;
}  
       
    }
    
</style>
<ul class="hobestsellerSlider">
      
                <li>
                  <div class="bs-productBox">
                    <figure><a href="https://www.biotique.com/bio-basil-parsley-soap-pack-of-3.html" title="BIO BASIL &amp; PARSLEY SOAP - PACK OF 3"><img src="https://www.biotique.com/media/catalog/product/cache/1/image/185x/9df78eab33525d08d6e5fb8d27136e95/b/a/basil-and-parsley-soap_75-x-3.jpg" alt="BIO BASIL &amp; PARSLEY SOAP - PACK OF 3"></a></figure>
                    <div class="productSlider-con">
                      <h4><a href="https://www.biotique.com/bio-basil-parsley-soap-pack-of-3.html" title="BIO BASIL &amp; PARSLEY SOAP - PACK OF 3">BIO BASIL &amp; PARSLEY SOAP - PACK OF 3</a></h4>
                      <span><span class="price">
                                  $12.99                        </span></span>
                      <a href="https://www.biotique.com/bio-basil-parsley-soap-pack-of-3.html" title="BIO BASIL &amp; PARSLEY SOAP - PACK OF 3" class="ctn">Shop Now</a>
                    </div>
                  </div>
              </li>
      
                <li>
                  <div class="bs-productBox">
                    <figure><a href="https://www.biotique.com/bio-anti-hair-fall-regime.html" title="Bio Anti Hair Fall Regime"><img src="https://www.biotique.com/media/catalog/product/cache/1/image/185x/9df78eab33525d08d6e5fb8d27136e95/a/n/anti_hair_fall_regime_revised.jpg" alt="Bio Anti Hair Fall Regime"></a></figure>
                    <div class="productSlider-con">
                      <h4><a href="https://www.biotique.com/bio-anti-hair-fall-regime.html" title="Bio Anti Hair Fall Regime">Bio Anti Hair Fall Regime</a></h4>
                      <span><span class="price">
                                  $23.99                        </span></span>
                      <a href="https://www.biotique.com/bio-anti-hair-fall-regime.html" title="Bio Anti Hair Fall Regime" class="ctn">Shop Now</a>
                    </div>
                  </div>
              </li>
      
                <li>
                  <div class="bs-productBox">
                    <figure><a href="https://www.biotique.com/bio-morning-nectar.html" title="Bio Morning Nectar"><img src="https://www.biotique.com/media/catalog/product/cache/1/image/185x/9df78eab33525d08d6e5fb8d27136e95/r/e/retml200002_5.jpg" alt="Bio Morning Nectar"></a></figure>
                    <div class="productSlider-con">
                      <h4><a href="https://www.biotique.com/bio-morning-nectar.html" title="Bio Morning Nectar">Bio Morning Nectar</a></h4>
                      <span><span class="price">
                                  $10.00                        </span></span>
                      <a href="https://www.biotique.com/bio-morning-nectar.html" title="Bio Morning Nectar" class="ctn">Shop Now</a>
                    </div>
                  </div>
              </li>
      
                <li>
                  <div class="bs-productBox">
                    <figure><a href="https://www.biotique.com/bxl-cellular-youth-serum.html" title="BXL CELLULAR Youth Serum"><img src="https://www.biotique.com/media/catalog/product/cache/1/image/185x/9df78eab33525d08d6e5fb8d27136e95/r/e/retbxl030001_9.jpg" alt="BXL CELLULAR Youth Serum"></a></figure>
                    <div class="productSlider-con">
                      <h4><a href="https://www.biotique.com/bxl-cellular-youth-serum.html" title="BXL CELLULAR Youth Serum">BXL CELLULAR Youth Serum</a></h4>
                      <span><span class="price">
                                  $36.99                        </span></span>
                      <a href="https://www.biotique.com/bxl-cellular-youth-serum.html" title="BXL CELLULAR Youth Serum" class="ctn">Shop Now</a>
                    </div>
                  </div>
              </li>
      
                <li>
                  <div class="bs-productBox">
                    <figure><a href="https://www.biotique.com/bio-kelp-shampoo.html" title="Bio Kelp"><img src="https://www.biotique.com/media/catalog/product/cache/1/image/185x/9df78eab33525d08d6e5fb8d27136e95/n/e/newretwh0034_3.jpg" alt="Bio Kelp"></a></figure>
                    <div class="productSlider-con">
                      <h4><a href="https://www.biotique.com/bio-kelp-shampoo.html" title="Bio Kelp">Bio Kelp</a></h4>
                      <span><span class="price">
                                  $10.99                        </span></span>
                      <a href="https://www.biotique.com/bio-kelp-shampoo.html" title="Bio Kelp" class="ctn">Shop Now</a>
                    </div>
                  </div>
              </li>
      
                <li>
                  <div class="bs-productBox">
                    <figure><a href="https://www.biotique.com/bio-carrot-15076.html" title="Bio Carrot  "><img src="https://www.biotique.com/media/catalog/product/cache/1/image/185x/9df78eab33525d08d6e5fb8d27136e95/r/e/retml120034_3.jpg" alt="Bio Carrot  "></a></figure>
                    <div class="productSlider-con">
                      <h4><a href="https://www.biotique.com/bio-carrot-15076.html" title="Bio Carrot  ">Bio Carrot  </a></h4>
                      <span><span class="price">
                                  $11.70                        </span></span>
                      <a href="https://www.biotique.com/bio-carrot-15076.html" title="Bio Carrot  " class="ctn">Shop Now</a>
                    </div>
                  </div>
              </li>
      
                <li>
                  <div class="bs-productBox">
                    <figure><a href="https://www.biotique.com/bio-mountain-ebony-13971.html" title="Bio Mountain Ebony "><img src="https://www.biotique.com/media/catalog/product/cache/1/image/185x/9df78eab33525d08d6e5fb8d27136e95/r/e/retml120028.jpg" alt="Bio Mountain Ebony "></a></figure>
                    <div class="productSlider-con">
                      <h4><a href="https://www.biotique.com/bio-mountain-ebony-13971.html" title="Bio Mountain Ebony ">Bio Mountain Ebony </a></h4>
                      <span><span class="price">
                                  $12.99                        </span></span>
                      <a href="https://www.biotique.com/bio-mountain-ebony-13971.html" title="Bio Mountain Ebony " class="ctn">Shop Now</a>
                    </div>
                  </div>
              </li>
      
                <li>
                  <div class="bs-productBox">
                    <figure><a href="https://www.biotique.com/bio-dandelion-14049.html" title="Bio Dandelion"><img src="https://www.biotique.com/media/catalog/product/cache/1/image/185x/9df78eab33525d08d6e5fb8d27136e95/r/e/retml350003_3.jpg" alt="Bio Dandelion"></a></figure>
                    <div class="productSlider-con">
                      <h4><a href="https://www.biotique.com/bio-dandelion-14049.html" title="Bio Dandelion">Bio Dandelion</a></h4>
                      <span><span class="price">
                                  $13.99                        </span></span>
                      <a href="https://www.biotique.com/bio-dandelion-14049.html" title="Bio Dandelion" class="ctn">Shop Now</a>
                    </div>
                  </div>
              </li>
      
                <li>
                  <div class="bs-productBox">
                    <figure><a href="https://www.biotique.com/bio-bhringraj-14332.html" title="Bio Bhringraj"><img src="https://www.biotique.com/media/catalog/product/cache/1/image/185x/9df78eab33525d08d6e5fb8d27136e95/r/e/retml200025_1.jpg" alt="Bio Bhringraj"></a></figure>
                    <div class="productSlider-con">
                      <h4><a href="https://www.biotique.com/bio-bhringraj-14332.html" title="Bio Bhringraj">Bio Bhringraj</a></h4>
                      <span><span class="price">
                                  $8.99                        </span></span>
                      <a href="https://www.biotique.com/bio-bhringraj-14332.html" title="Bio Bhringraj" class="ctn">Shop Now</a>
                    </div>
                  </div>
              </li>
      
                <li>
                  <div class="bs-productBox">
                    <figure><a href="https://www.biotique.com/bio-apricot-14303.html" title=" BIO APRICOT"><img src="https://www.biotique.com/media/catalog/product/cache/1/image/185x/9df78eab33525d08d6e5fb8d27136e95/r/e/retml200006_6.jpg" alt=" BIO APRICOT"></a></figure>
                    <div class="productSlider-con">
                      <h4><a href="https://www.biotique.com/bio-apricot-14303.html" title=" BIO APRICOT"> BIO APRICOT</a></h4>
                      <span><span class="price">
                                  $12.99                        </span></span>
                      <a href="https://www.biotique.com/bio-apricot-14303.html" title=" BIO APRICOT" class="ctn">Shop Now</a>
                    </div>
                  </div>
              </li>
                </ul>
<div style="display:none">

</div>      </div>
    </div>-->
  </div>
    <div class="product-feature">
  
  </div>
  <script type="text/javascript" src="https://www.biotique.com/skin/frontend/bioNew/default/js/jquery.js"></script>
  <script>
  $(document).ready(function(){
    var btn = $(".newCollection .collectionContent .collectionCon .collectionRight .ctnBtn.akaash");
    //$(".newCollection .bx-wrapper .bx-controls .bx-controls-direction .bx-next").remove();
    /*$(".newCollection .collectionContent .collectionCon .collectionRight .ctnBtn").after(btn)*/
    btn.on("click", function(){
      newCollectionSlider.goToNextSlide();
       $(".newCollection .bx-prev").show();
      $(".newCollection .bx-next").hide();  
    });
    $('.newCollection .bx-wrapper .bx-controls .bx-controls-direction .bx-next').text("why Biotique advanced?");
    

    $(".newCollection .bx-prev").hide();
        $('.newCollection .bx-next').click(function(event) {  
          $(".newCollection .bx-prev").show();
      $(".newCollection .bx-next").hide();      
        }); 
    $('.newCollection .bx-prev').click(function(event) {  
          $(".newCollection .bx-prev").hide();
      $(".newCollection .bx-next").show();      
        });
            
   });
    
      
$(document).ready(function(){

  
});

   </script></p>
<p><div class="newCollection">
     <div class="layout">  
       <div class="collectionTitle">          
        <h1>Collections</h1> 
       </div>
    <div class="biotechCollections">     
     <div class="tabContainer">           
         <ul   class="tabs" >          
             <li><a href="#biotiqueAdvanced"><span></span> Biotique Advanced </a></li>         
             <li><a href="#biotiqueBotanical"><span></span> Biotique Botanical </a></li>	
                                
         </ul>      
         <div id="biotiqueAdvanced" class="tabCont biotechTcontent"> 
             <div class="biotechImgbox">
                 <figure><img alt="" src="https://www.biotique.com/skin/frontend/bioNew/default/images/Collection(Advanced)_650x385_Revised.png"></figure>
             </div> 
              <div class="biotechDiscrpbox">
                  <h2> A new age of anti-age </h2>

                  <p>The wisdom of traditional Indian medicine and ingredients. The science of clinically-proven Swiss bio-technology. With exclusive BXL Complex, a new power source for intercellular communication and youthful reinvention. </p>

                  <h2>Why Biotique advanced? </h2>
                  <ul>
                      <li>-  Our most technologically-expert line of natural treatment products to 
                             help replenish and restore skin’s youthful appearance. </li>
                      <li>-  Breakthrough results with new BXL technology to supercharge skin.</li>
                      <li>-  Precious recipe for daily and special skin care needs at every age.</li>
                      <li>-  Products designed to work together for optimum results in no time.</li>
                  </ul>
                  <a class="view-cnt left-collection" href="https://www.biotique.com/biotique-advance.html/">view collection</a>
             </div>          
         </div>      
         <div id="biotiqueBotanical" class="tabCont biotechTcontent">  
             <div class="biotechImgbox">
                 <figure><img alt="" src="https://www.biotique.com/skin/frontend/bioNew/default/images/Collection-image_650x385_Revised.png"></figure>
             </div> 
              <div class="biotechDiscrpbox">
                  <h2>Experience richness of ayurveda</h2>

                  <p>Extracting the goodness of natural ingredients, the botanical range is an incredible source of nourishment that you need. Explore the magical products derived from Ayurveda and take a step ahead for a beautiful you.</p>

                  <h2>Why Biotique botanical? </h2>
                  <ul>
                      <li>- Trusted natural treatment products to help replenish and restore skin’s beauty. </li>
                      <li>- Precious recipe for daily skin care needs.</li>
                      <li>- Products designed to work together for optimum results in no time.</li>
                  </ul>
                  <a class="view-cnt left-collection" href="https://www.biotique.com/biotique-botanical.html/">view collection</a>
             </div>
             
         </div>      
                  
       </div>
     </div>     
     </div>  
  </div>
 </p>
<p>   <div class="product-featureslider">
    <section class="layout">
        <div class="collectionTitle">          
        <h1>Ingredients</h1> 
       </div>
<div class="showIngredient"><a href="https://www.biotique.com/about-us/#aboutTab5/">Show All</a></div>
<ul class="hoproductSlider">     
                           <li> <a href='https://www.biotique.com/products/?item_ingregident=98&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507276384.png" width="216px" height="180px" alt="" title=""> <strong>Almonds</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=98&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=74&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1508761536.png" width="216px" height="180px" alt="" title=""> <strong>Aloe Vera</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=74&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=102&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507276558.png" width="216px" height="180px" alt="" title=""> <strong>Apricot</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=102&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=50&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507276616.png" width="216px" height="180px" alt="" title=""> <strong>Avocados</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=50&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=39&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1508761625.png" width="216px" height="180px" alt="" title=""> <strong>Bael</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=39&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=56&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1508761582.png" width="216px" height="180px" alt="" title=""> <strong>Basil</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=56&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=97&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507276798.png" width="216px" height="180px" alt="" title=""> <strong>Berberry</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=97&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=73&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507276852.png" width="216px" height="180px" alt="" title=""> <strong>Berries</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=73&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=61&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507276910.png" width="216px" height="180px" alt="" title=""> <strong>Bhringraj</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=61&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=70&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507276935.png" width="216px" height="180px" alt="" title=""> <strong>Carrot</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=70&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=82&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507276979.png" width="216px" height="180px" alt="" title=""> <strong>Chlorophyll</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=82&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=49&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507277027.png" width="216px" height="180px" alt="" title=""> <strong>Citron</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=49&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=77&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507277178.png" width="216px" height="180px" alt="" title=""> <strong>Clove</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=77&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=106&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507277689.png" width="216px" height="180px" alt="" title=""> <strong>Cocoa Butter</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=106&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=81&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507277747.png" width="216px" height="180px" alt="" title=""> <strong>Coconuts</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=81&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=46&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1444340315.jpg" width="216px" height="180px" alt="" title=""> <strong>Costus Root</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=46&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=89&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507277787.png" width="216px" height="180px" alt="" title=""> <strong>Cucumber</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=89&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=87&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507277824.png" width="216px" height="180px" alt="" title=""> <strong>Dandelion</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=87&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=60&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507277855.png" width="216px" height="180px" alt="" title=""> <strong>Flame Of The Forest</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=60&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=96&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507277899.png" width="216px" height="180px" alt="" title=""> <strong>Fruit</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=96&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=40&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507277929.png" width="216px" height="180px" alt="" title=""> <strong>Green Apples</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=40&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=107&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1444340582.jpg" width="216px" height="180px" alt="" title=""> <strong>Groundnut</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=107&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=62&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507278024.png" width="216px" height="180px" alt="" title=""> <strong>Henna</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=62&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=109&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1444340696.jpg" width="216px" height="180px" alt="" title=""> <strong>Himalayan Green Tea</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=109&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=108&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507278123.png" width="216px" height="180px" alt="" title=""> <strong>Himalayan Plums</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=108&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=93&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507278162.png" width="216px" height="180px" alt="" title=""> <strong>Honey</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=93&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=68&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507278208.png" width="216px" height="180px" alt="" title=""> <strong>Kelp</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=68&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=63&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507278243.png" width="216px" height="180px" alt="" title=""> <strong>Margosa</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=63&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=80&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507278288.png" width="216px" height="180px" alt="" title=""> <strong>Milk Protein</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=80&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=58&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507278372.png" width="216px" height="180px" alt="" title=""> <strong>Mountain Ebony</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=58&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=79&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507278405.png" width="216px" height="180px" alt="" title=""> <strong>Mud</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=79&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=57&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507278424.png" width="216px" height="180px" alt="" title=""> <strong>Musk Root</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=57&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=76&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507278451.png" width="216px" height="180px" alt="" title=""> <strong>Myristica</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=76&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=86&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507278339.png" width="216px" height="180px" alt="" title=""> <strong>Nectar</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=86&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=94&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1444341391.jpg" width="216px" height="180px" alt="" title=""> <strong>Neem</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=94&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=44&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507278484.png" width="216px" height="180px" alt="" title=""> <strong>Nyctanthes</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=44&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=55&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507278509.png" width="216px" height="180px" alt="" title=""> <strong>Orange</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=55&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=45&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1444341564.jpg" width="216px" height="180px" alt="" title=""> <strong>Orris</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=45&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=95&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507278557.png" width="216px" height="180px" alt="" title=""> <strong>Papaya</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=95&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=111&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1444341740.jpg" width="216px" height="180px" alt="" title=""> <strong>Parsley</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=111&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=99&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507278580.png" width="216px" height="180px" alt="" title=""> <strong>Peaches</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=99&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=72&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507278610.png" width="216px" height="180px" alt="" title=""> <strong>Peppermint</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=72&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=92&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507278644.png" width="216px" height="180px" alt="" title=""> <strong>Pineapple</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=92&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=78&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507278672.png" width="216px" height="180px" alt="" title=""> <strong>Pistachios</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=78&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=83&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507278699.png" width="216px" height="180px" alt="" title=""> <strong>Quince Seed</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=83&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=85&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507278739.png" width="216px" height="180px" alt="" title=""> <strong>Saffron</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=85&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=69&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507279123.png" width="216px" height="180px" alt="" title=""> <strong>Sandalwood</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=69&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=126&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507278769.png" width="216px" height="180px" alt="" title=""> <strong>Sea Kelp</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=126&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=75&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507278806.png" width="216px" height="180px" alt="" title=""> <strong>Seaweed</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=75&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=64&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507278832.png" width="216px" height="180px" alt="" title=""> <strong>Soya Protein</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=64&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=115&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1444342452.jpg" width="216px" height="180px" alt="" title=""> <strong>Spanish Jasmine</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=115&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=66&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507278883.png" width="216px" height="180px" alt="" title=""> <strong>Thyme</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=66&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=47&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507278913.png" width="216px" height="180px" alt="" title=""> <strong>Vitamins</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=47&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=100&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507278939.png" width="216px" height="180px" alt="" title=""> <strong>Walnuts</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=100&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=65&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507278963.png" width="216px" height="180px" alt="" title=""> <strong>Watercress</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=65&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=84&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1453962948.jpg" width="216px" height="180px" alt="" title=""> <strong>Wheat Germ</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=84&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=116&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507279045.png" width="216px" height="180px" alt="" title=""> <strong>Winter Cherry</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=116&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

                   <li> <a href='https://www.biotique.com/products/?item_ingregident=103&limit=all'><img src="https://www.biotique.com/media/ingredients/ingredient-small-1507279079.png" width="216px" height="180px" alt="" title=""> <strong>Winter Green</strong></a> <div class="knowMorepro"><a href="https://www.biotique.com/products/?item_ingregident=103&limit=all">View Products</a> | <a href="https://www.biotique.com/ingredients">Read More</a></div></li>

        						</ul>  
    </section>
  </div>
     <div class="product-featureslider product-featureslider11">
	 <section class="layout">
	 <div class="collectionTitle">          
        <h1>PR & News</h1> 
       </div>
		<div style = "">
		<a href = "https://www.biotique.com/press-news/">
		<img id= "ab1" alt = "PR & News" src = "/skin/frontend/bioNew/default/images/prnews.jpg"/>
		<img id= "ab2" alt = "PR & News" src = "/skin/frontend/bioNew/default/images/prnews_m.jpg"/>
		</a>
		</div>
	 </section>
  </div>
  </br>
  </br>
  <style>
#ab2{display:none;}
@media only screen
and (min-device-width : 320px)
and (max-device-width : 480px) {
#ab1{display:none;}
#ab2{display:block;}

}

.product-featureslider11 {
    margin-bottom: 29px;
    margin-top: 20px;
}

</style></p>
<p><div id="fb-root"></div>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.async = true;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=972768026132707";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>    

    <div class="brandSocial">    
      <div class="layout">        
         <div class="brbrandBox bqthebrand">
             <div class="brandTitlebq"><h2>The Brand</h2></div>             
             <div class="dtl30">
                            <img src="https://www.biotique.com/skin/frontend/bioNew/default/images/brand_footer_1.jpg"  alt="" title="">
                            <div class="dtl brandinfobq">
                                <p>Biotique personifies the ultimate in authentic Indian traditional medicine, advanced by cutting edge Swiss biotechnology—a beauty legacy built on product purity, sustainability, universality, pioneering research, development and manufacturing for over 25 years.</p>
                                <div class="reMorebtn"> <a href="https://www.biotique.com/about-us/#aboutTab3/">Read More</a></div>
                            </div>
                        </div> 
         </div>
          <div class="brbrandBox bqfbconnect">
              <div class="brandTitlebq"><h2>FB Connect</h2></div>
              <!--<a href="#" target="_blank"><img src="https://www.biotique.com/skin/frontend/bioNew/default/images/fbcoonectbq.png"  alt="" title=""></a>-->
              <div class="fb-page" data-href="https://www.facebook.com/Biotique/" data-tabs="timeline" data-width="389" data-height="296" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/Biotique/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/Biotique/">Biotique</a></blockquote></div>
         </div>
          <div class="brbrandBox bqnewsletter">
              <div class="brandTitlebq"><h2>Newsletter</h2></div>
              <div class="scribnNewsbq">
                  <img src="https://www.biotique.com/skin/frontend/bioNew/default/images/newsletterBg.jpg"  alt="" title="">
                  <div class="newslttwrp newBlockletter">
                  <p>Be in touch with all the updates.<br />
                  Subscribe to our newsletter.</p>
                 
<!--<div class="subscribeField newslttwrp">
    <form action="https://www.biotique.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
      <input type="text" name="email" id="newsletter" title="Sign up for our newsletter" class="input-text required-entry newlebq-email" placeholder="Email Address">
     <div class="subsButton"> <input type="submit" name="" value="Subscribe" style="color: #fff;
    background: #0B7846;
    font-size: 16px;
    padding: 10px 30px;width: 50%;" onClick="ga('send', 'event', { eventCategory: 'Newsletter', eventAction: 'subscribe', eventLabel: 'signup'});"></div>
    </form>
     <script type="text/javascript">
      //<![CDATA[
          var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
      //]]>
      </script>
    <div class="validation-advice" id="advice-required-entry-newsletter" style="display:none">This is a required field.</div>
  </div>-->


<div class="subscribeField newslttwrp">
    <form action="https://www.biotique.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
      <div class="nwsLetter"><input type="text" name="email" id="newsletter" title="Sign up for our newsletter" class="input-text required-entry newlebq-email" placeholder="Email Address">
     <div class="subsButton"> <input type="submit" name="" value="Sign up now" style="color: #fff;
    background: #0B7846;
    font-size: 16px;
    padding: 10px 30px;"></div>
        </div>
    </form>
     <script type="text/javascript">
      //<![CDATA[
          var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
      //]]>
      </script>
    <div class="validation-advice" id="advice-required-entry-newsletter" style="display:none">This is a required field.</div>
  </div>                </div>
              </div>
         </div>
      </div>    
  </div></p></div>								
<footer id="footer">
    <!--<section class="footersection1">
      <div class="layout">
       <ul class="footTopLinks">
<li class="first"><a href="https://www.biotique.com/about-us/">About US</a></li>
<li class="second"><a href="https://www.facebook.com/Biotique" target="_blank">Beauty blog</a></li>
<li class="third"><a class="newsletter" href="#subscribe">Newsletter</a></li>
<li class="fourth"><a href="https://www.biotique.com/ingredients/">Ingredients</a></li>
<li class="fifth"><a href="https://www.biotique.com/hotel-spa/">Hotel &amp; Spa </a></li>
<li class="sixth"><a href="https://www.facebook.com/Biotique" target="_blank">Facebook</a></li>
</ul>      </div>
    </section>-->
    <section class="footersection2">
      <div class="layout">
        <div class="f-colm">
         <h3>Customer Care</h3>
<ul class="links">
<li><a>Toll Free No. 18001039825</a></li>
<!--<li><a href="https://www.biotique.com/faq/">FAQ</a></li>
<li><a href="https://www.biotique.com/contact-us/">Contact Us</a></li>
<li><a href="https://www.biotique.com/storelocator/">Store Locator</a></li>--></ul>
<div class="orContent">
<h3 class="footerTop20">Online Order Queries</h3>
<p>1800-103-9825 (Toll Free),</p>
<p>+91-9910409734</p>
<p><a href="mailto:contact@biotique.com">contact@biotique.com</a></p>
<p>Timings: 9:30 a.m till 5:00 p.m IST (Mon-Fri)</p>
</div>
<h3 class="footerTop20">FAQs</h3>
<ul class="links">
<li><a href="https://www.biotique.com/faq/">FAQ</a></li>
<li><a href="https://www.biotique.com/shipping_locations/">Shipping Locations</a></li>
<li><a href="https://www.biotique.com/shipping-delivery/">Shipping &amp; Delivery</a></li>
<li><a href="https://www.biotique.com/returns-exchanges/">Returns &amp; Exchange</a></li>
</ul>        </div> 
        <div class="f-colm">
		 <h3>COLLECTIONS</h3>
<ul class="links">
<li><a href="https://www.biotique.com/skin-care.html">Skin Care</a></li>
<li><a href="https://www.biotique.com/hair-care.html">Hair Care</a></li>
<li><a href="https://www.biotique.com/body.html">Body</a></li>
<li><a href='https://www.biotique.com/baby.html'>Baby</a></li>
<li><a href='https://www.biotique.com/mens.html'>Men</a></li>
<li><a href="https://www.biotique.com/fragrance.html">Fragrance</a></li>
<!--<li><a href="https://www.biotique.com/testimonial/">Testimonial</a></li>--></ul>
<h3 class="footerTop20">Corporate</h3>
<ul class="links">
<li><a href="https://www.biotique.com/corporate-gifting/">Corporate Gifting</a></li>
<!--<li><a href="https://www.biotique.com/corporate-information/">Corporate Information</a></li>--> <!--<li><a href="https://www.biotique.com/hotel-spa/">Hotel &amp; Spa</a></li>-->
<li><a href="https://www.biotique.com/press-news/">Media</a></li>
<li><a href="https://www.biotique.com/storelocator/">Store locator</a></li>
</ul> 
        </div>  
        <div class="f-colm">      
        <h3>About</h3>
<ul class="links">
<li><a class="about-mission-link" onclick="window.location.reload( true );" href="https://www.biotique.com/about-us/#aboutTab1/">Mission</a></li>
<li><a class="about-heritage-link" onclick="window.location.reload( true );" href="https://www.biotique.com/about-us/#aboutTab2/">Heritage</a></li>
<li><a class="about-brand-link" onclick="window.location.reload( true );" href="https://www.biotique.com/about-us/#aboutTab3/">The Brand</a></li>
<!--<li><a onclick="window.location.reload( true );" href="https://www.biotique.com/about-us/#aboutTab4/">Cultivating Excellence</a></li>-->
<li><a onclick="window.location.reload( true );" href="https://www.biotique.com/about-us/#aboutTab5/">Our Ingredients</a></li>
<li><a href="https://www.biotique.com/careers/">Careers</a></li>
</ul>
<h3 class="footerTop20">Legal</h3>
<ul class="links">
<li><a href="https://www.biotique.com/privacy-policy/">Privacy Policy</a></li>
<li><a href="https://www.biotique.com/terms-conditions/">Terms &amp; Conditions</a></li>
<li><a href="https://www.biotique.com/catalog/seo_sitemap/category">Sitemap</a></li>
		</div>         
        <div class="" style="display:none;">
         <h3>My Account</h3>
<ul class="links">
<li><a class="e-login2" href="javascript:void(0)">Login/Signup</a></li>
</ul> 
        </div>  
        <div class="f-colm" style="display:none;">
          <h3>Corporate</h3>
<ul class="links">
<li><a href="https://www.biotique.com/corporate-gifting/">Corporate Gifting</a></li>
<li><a href="https://www.biotique.com/corporate-information/">Corporate Information</a></li>
<li><a href="https://www.biotique.com/hotel-spa/">Hotel &amp; Spa</a></li>
<li><a href="https://www.biotique.com/press-news/">Press &amp; News</a></li>
<li><a href="https://www.biotique.com/careers/">Careers</a></li>
<li><a href="https://www.biotique.com/storelocator/">Store Locator</a></li>
</ul> 
		 </div>
          <div class="f-colm biofContentbq"> 
              BIOTIQUE is synonymous with serious skin and hair care developed from Ayurveda. Biotique treatments do not cover up problems - they eliminate them. With 100% botanicals. No animal testing. Even the packaging is eco-friendly and recyclable.  
          </div>
        <div class="f-colm social-colm">
          <h3 class="footerTop20">Connect</h3>
<ul class="links socialLinks">
<li><a href="https://www.facebook.com/Biotique" target="_blank"><i class="fa fa-facebook"></i></a></li>
<li><a href="https://plus.google.com/+biotique/posts" target="_blank"><i class="fa fa-google-plus"></i></a></li>
<li><a href="https://twitter.com/biotique_world" target="_blank"><i class="fa fa-twitter"></i></a></li>
<li><a href="https://instagram.com/biotique_world/" target="_blank"><i class="fa fa-instagram"></i></a></li>
<!--<li class="blog"><a href="http://www.biotique.com/index.php/inr/blog">Blog</a></li>--></ul> 
        </div>        
        <p>Worldwide Copyright © Bio Veda Action Research Co. (brand owners of Biotique). All rights reserved.</p>
      </div>
    </section>
    <section class="secureSec">
      <div class="layout">      
        <div class="secureShop">
          <h4>Secure shopping :</h4>
          <figure><img src="https://www.biotique.com/skin/frontend/bioNew/default/images/secure_Img.jpg" alt="" /></figure>
        </div>
        <div class="paymentSec">
          <h4>Payment options :</h4>
          <figure><img src="https://www.biotique.com/skin/frontend/bioNew/default/images/payimg.png" alt="" /></figure>
        </div>
        <div class="shippingSec">
          <h4>Shipping Partners :</h4>
          <figure><img src="https://www.biotique.com/skin/frontend/bioNew/default/images/shipping.png" alt="" /></figure>
        </div>        
      </div>
    </section>
    <!--<section class="productSec">
      <div class="layout">
	        <h4>Our Products</h4>
<p>BIOTIQUE is synonymous with serious skin and hair care developed from Ayurveda. Biotique treatments do not cover up problems - they eliminate them. With 100% botanicals. No animal testing. Even the packaging is eco-friendly and recyclable.</p>
              </div>
    </section>-->
  </footer>
 <script>
jQuery(document).ready(function(){	
    
     jQuery("#billing\\:country_id").val("IN"); 
    

jQuery("#loginSignup .popupBottom a").on('click', function(){
		
		jQuery("#loginSignup").css("display", "none");
		jQuery("#registerPopup").css("display", "block");
		
});

jQuery("#e-forgot").on('click', function(){
		
		jQuery("#loginSignup").css("display", "none");
		jQuery("#forgotpassword").css("display", "block");
		
});

jQuery("#registerPopup #show_login").on('click', function(){ 
		jQuery("#registerPopup").css("display", "none");
		jQuery("#loginSignup").css("display", "block");
});
jQuery("#show_login").on('click', function(){ 
		jQuery("#registerPopup").css("display", "none");
        jQuery("#wrtreview").css("display","none");
		jQuery("#loginSignup").css("display", "block");      
});
jQuery("#e-forgot").on('click', function(){
		
		jQuery("#loginSignup").css("display", "none");
		jQuery("#forgotpassword").css("display", "block");
		
});




})
</script>
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js'></script>
<script type='text/javascript'>//<![CDATA[
var $u = jQuery.noConflict();
$u(window).load(function(){
$u(".countires").change(function() { 
if($u(this).data('options') == undefined){
    $u(this).data('options',$u('.regions option').clone());
    } 
var id = $u(this).val();
var options = $u(this).data('options').filter('[id=sub_' + id + ']');
$u('.regions').html('<option value="">Please select region, state or province</option>');
$u('.regions').append(options);
$u('.regions').removeAttr('disabled');
$u('.cities').attr('disabled','disabled');
$u('.cities option:first-child').attr("selected", "selected");
});
$u(".regions").change(function() { 

if($u(this).data('options') == undefined){
    $u(this).data('options',$u('.cities option').clone());
    } 
var id = $u(this).val();
var options = $u(this).data('options').filter('[class=sub_' + id.replace(/ /g,"_") + ']');
$u('.cities').html('<option value="">Select city</option>');
$u('.cities').append(options);
$u('.cities').removeAttr('disabled');
});


$u(".shippingcountires").change(function() { 
if($u(this).data('options') == undefined){
    $u(this).data('options',$u('.shippingregions option').clone());
    } 
var id = $u(this).val();
var options = $u(this).data('options').filter('[id=sub_' + id + ']');
$u('.shippingregions').html('<option value="">Please select region, state or province</option>');
$u('.shippingregions').append(options);
$u('.shippingregions').removeAttr('disabled');
$u('.shippingregions').removeAttr('style');
$u('.shippingcities').attr('disabled','disabled');
$u('.shippingcities option:first-child').attr("selected", "selected");
});

$u(".shippingregions").change(function() { 

if($u(this).data('options') == undefined){
    $u(this).data('options',$u('.shippingcities option').clone());
    } 
var id = $u(this).val();
var options = $u(this).data('options').filter('[class=sub_' + id.replace(/ /g,"_") + ']');
$u('.shippingcities').html('<option value="">Select city</option>');
$u('.shippingcities').append(options);
$u('.shippingcities').removeAttr('disabled');
});

});//]]> 

</script>

<script type="text/javascript">
var $a = jQuery.noConflict();
$a(window).load(function(){      
            $a(".toggleclickedd").click(function () {
           
            if($a(this).is(":checked")) {           
            $a(".ulshipping").hide();
             $a('.shippingcountires').removeAttr('disabled');
           $a('.shippingregions').removeAttr('disabled');
            $a('.shippingcities').removeAttr('disabled');
           //  shipping.setSameAsBilling(true);
             
             }
             else {
                $a('.ulshipping').show();
                /*$a('.input-text').val('');
		$a('.validate-select option:first-child').attr("selected", "selected");
		$a('.shippingcities').attr('disabled','disabled');
		$a('.shippingregions').attr('disabled','disabled'); */
		
		
              /* var rid = $a('.shippingregions').val();
              var cid = $a('.shippingcities').val();
                $a('.shippingcountires').data('options',$a('.shippingregions option').clone());
                $a('.shippingregions').data('options',$a('.shippingcities option').clone());
                var id = $a('.shippingcountires').val();
		var options = $a('.shippingcountires').data('options').filter('[id=sub_' + id + ']');
		$a('.shippingregions').html('<option value="">Please select region, state or province</option>');
		$a('.shippingregions').append(options);
		$a('.shippingregions').removeAttr('disabled');
           
           var optionss = $a('.shippingregions').data('options').filter('[class=sub_' + rid.replace(/ /g,"_") + ']');
	   $a('.shippingcities').html('<option value="">Select city</option>');
	   $a('.shippingcities').append(optionss);
	   $a('.shippingcities option[value="'+cid+'"]').attr("selected", "selected");
	   $a('.shippingregions option[value="'+rid+'"]').attr("selected", "selected");*/
		
                }
            
});   
        });
</script>

<script>
var $b = jQuery.noConflict();
$b(".billingcontinue").click(function(){

if($b(".countrycode").val()!='' && $b(".mobileno").val()!='' && $b(".required-entry").val()!='' && $b(".validate-select").val()!=''){
        newphone = $b(".countrycode").val() + $b(".mobileno").val();               
         $b(".mobileno").val(newphone);
        $b(".countrycode").hide(); 
          $b(".countrycode option:first-child").attr("selected", "selected");    
          }   
      
      $b('.usebilladd').attr('checked', true);
       $b('.shippingcountires').removeAttr('disabled');
           $b('.shippingregions').removeAttr('disabled');
            $b('.shippingcities').removeAttr('disabled');
   shipping.setSameAsBilling(true);
   
              
 });


</script>
								<div class="newsletterPopup" id="subscribe">
  <a href="#" class="closeCtn"><i class="fa fa-times"></i></a>
  <h5>Subscribe to our Newsletter</h5>
  <div class="subscribeField">
    <form action="https://www.biotique.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
      <input type="text" name="email" id="newsletter" placeholder="Email*" title="Sign up for our newsletter">
      <input style="width:98px;" type="submit" name="" value="Subscribe">
    </form>
     <script type="text/javascript">
      //<![CDATA[
          var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
      //]]>
      </script>
    
	  </div>
</div>


<script type="text/javascript">
jQuery(document).ready(function(){
               	/*	jQuery("#inTouch").validate({
                rules: {
                    email_id: {
                        required: true,
						email:true
                    },
					 mobile_no: {
                        required: true,
                        number: true
                    },
					 address: {
                        required: true
                    }
                },
                messages: {
				 email_id: {
                        required: "Email required",
                    },
					mobile_no: {
                        required: "Mobile No. of is required",
                    },
					address: {
                        required: "Address is required",
                    }
				},
				highlight: function(element) {
	               jQuery(element).addClass("error");
	         },
	         unhighlight: function(element) {
	           
	               jQuery(element).removeClass("error");
	         },
	         errorPlacement: function(error, element) {
	            
	               error.insertAfter(element);
	           
	         },
                submitHandler: function(form) {
                    jQuery.ajax({
                        type: "POST",
                        url: "https://www.biotique.com/form-simplecontact/index/inTouch",
                        data: jQuery(form).serialize(),
                        cache: false,
                        success: function(result) 
						{
                            if (result == '1')
							{
								jQuery("#inTouch")[0].reset();
								jQuery('#error').hide();
                                jQuery("#success").show().delay(5000).fadeOut();
							}
							else
							{
								jQuery("#inTouch")[0].reset();
								jQuery("#error").show().delay(5000).fadeOut();
								jQuery('#success').hide();
							} 
						}
                    });
                    return false;
                }
            });*/
 //Enquiry form validation ends 			
        }); 
</script>

<div class="footerStripWrap">
    <div class="footerStripTop">
      <div class="layout">        
        <ul class="stripLinks">
            <!-- <li class=""><a href="https://www.biotique.com/admin_pudo/index/tracking/"><span>Track Order</span></a></li> -->
          <li class="first"><a href="https://www.biotique.com/storelocator/"><span>Find a store</span></a></li>
          <li class="second"><a href="#strip2"><span>Recently viewed</span></a></li>
          <!--<li class="third"><a href="#strip3"><span>Track Order</span></a></li>-->
          <li class="fourth"><a href="#strip4"><span>Top Offers</span></a></li>
             
		  
		            <li class="fifth"><a href="#strip5"><span>Be in Touch</span></a></li>
          <!--<li class="sixth"><a href="#"><span>Live Chat</span></a></li>-->
        </ul>
        <a class="downArrow" href="#"></a>        
      </div>
    </div>
    <div class="footerStripBottom">
      <div class="layout">
        <div class="stripContent" id="strip1">
          <div class="recentlyViewed">
            <em class="shadow-hide"></em>           
			    
    <div class="form-list trackOrder">
        
            
			<h4>Please enter your order number below.</h4>
            <p>To check your order number, refer to your email confirmation or the order history in your account.</p>
            <div class="trackField">
			<form name="track_order" id="track_order" action="" method="post" onsubmit="sendAjax('track_order','https://www.biotique.com/cms/index/track/'); return false;">
        <!--<form name="track_order" method="post" id="track_order" action="https://www.biotique.com/cms/index/view/">-->
                        <input type="text" name="order_id" placeholder="Order Id *" id="order_id" value="" title="" class="input-text" required="required" />
                    
					
                        <input type="text" name="email" placeholder="Email Id *" id="email_address" value="" title="Email Address" class="input-text" required="required" />
                    
            
               <button type="submit" class="button" title="Track Order" name="track" id="track" style="margin-top:0;" >
                    <span><span>Track Order</span></span>
                </button>
				</form>
				
            </div>
<p>In case any further queries, please call us on xxxx xxx xxxx, International Users: +91-20-46608100 (From 10AM to 7PM India Time)</p>
        
        <div id="loading-details" class="loading-details" style="display:none">
            <div id="loading-mask" >
                <p class="loader" id="loading_mask_loader"><img src="https://www.biotique.com/skin/frontend/base/default/trackorder/images/ajax-loader-tr.gif" alt="Loading..."/><br/>Please wait...</p>
            </div>
        </div>
		<div id="oderinfo" class="order-info-message"></div>
    </div> 



    



    <script type="text/javascript">
        var validateForm = new VarienForm('track_order', true);
    </script>           
    <script type="text/javascript">

        function sendAjax(frmId,url){
            if (!validateForm.validator.validate()) {
                return;
            }
            var data = $(frmId).serialize(this);
            $("loading-details").show();
            
      
        new Ajax.Updater(
                {
                    success:"oderinfo"
                },
                
                url,
                {
                    asynchronous:true,
                    evalScripts:false,
                    onComplete:function(request, json){
                        $("loading-details").hide();
                        return false;
                    }, 
                    onLoading:function(request, json){},
                    parameters:data
                }
            ); 
            return false;
        }

    </script>
     
			           
          </div>          
        </div>

	  
        <div class="stripContent" id="strip2">
          <div class="recentlyViewed">
            <em class="shadow-hide"></em>
            <div id="recentViewedList">
			      		<div class="no_Product">No Items Viewed</div>
      	 	            </div>
          </div>          
        </div>
        <div class="stripContent" id="strip3">
              
    <div class="form-list trackOrder">
        
            
			<h4>Please enter your order number below.</h4>
            <p>To check your order number, refer to your email confirmation or the order history in your account.</p>
            <div class="trackField">
			<form name="track_order" id="track_order" action="" method="post" onsubmit="sendAjax('track_order','https://www.biotique.com/cms/index/track/'); return false;">
        <!--<form name="track_order" method="post" id="track_order" action="https://www.biotique.com/cms/index/view/">-->
                        <input type="text" name="order_id" placeholder="Order Id *" id="order_id" value="" title="" class="input-text" required="required" />
                    
					
                        <input type="text" name="email" placeholder="Email Id *" id="email_address" value="" title="Email Address" class="input-text" required="required" />
                    
            
               <button type="submit" class="button" title="Track Order" name="track" id="track" style="margin-top:0;" >
                    <span><span>Track Order</span></span>
                </button>
				</form>
				
            </div>
<p>In case any further queries, please call us on xxxx xxx xxxx, International Users: +91-20-46608100 (From 10AM to 7PM India Time)</p>
        
        <div id="loading-details" class="loading-details" style="display:none">
            <div id="loading-mask" >
                <p class="loader" id="loading_mask_loader"><img src="https://www.biotique.com/skin/frontend/base/default/trackorder/images/ajax-loader-tr.gif" alt="Loading..."/><br/>Please wait...</p>
            </div>
        </div>
		<div id="oderinfo" class="order-info-message"></div>
    </div> 



    



    <script type="text/javascript">
        var validateForm = new VarienForm('track_order', true);
    </script>           
    <script type="text/javascript">

        function sendAjax(frmId,url){
            if (!validateForm.validator.validate()) {
                return;
            }
            var data = $(frmId).serialize(this);
            $("loading-details").show();
            
      
        new Ajax.Updater(
                {
                    success:"oderinfo"
                },
                
                url,
                {
                    asynchronous:true,
                    evalScripts:false,
                    onComplete:function(request, json){
                        $("loading-details").hide();
                        return false;
                    }, 
                    onLoading:function(request, json){},
                    parameters:data
                }
            ); 
            return false;
        }

    </script>
     
        </div>
        <div class="stripContent" id="strip4">
          <div class="topOffers">
            <em class="shadow-hide"></em>
            
                  <div class="slidercolm">
                    <ul class="productSlider">
					  <li>
    <div class="bs-offerbox">
      <figure>
        <a href="https://www.biotique.com/disney-baby-girl-powder.html" title="Disney Baby Girl (Powder)"><img src="https://www.biotique.com/media/catalog/product/cache/1/image/265x/9df78eab33525d08d6e5fb8d27136e95/d/p/dpg005.jpg"/></a>
      </figure>
      <div class="bs-offer-text">
        <h5><a href="https://www.biotique.com/disney-baby-girl-powder.html" title="Disney Baby Girl (Powder)">Disney Baby Girl (Powder)</a></h5>
        <small>Cooling, caressing powder for Baby Girl.</small>
        <!--<p>Set of 6 Product for Radiant Fair Glow</p>-->
        <strong>$11.99</strong>
        <a href="https://www.biotique.com/disney-baby-girl-powder.html"  class="ctn" title="Disney Baby Girl (Powder)">Shop Now</a>
      </div>
    </div>
  </li>
  <li>
    <div class="bs-offerbox">
      <figure>
        <a href="https://www.biotique.com/bxl-cellular-youth-serum.html" title="BXL CELLULAR Youth Serum"><img src="https://www.biotique.com/media/catalog/product/cache/1/image/265x/9df78eab33525d08d6e5fb8d27136e95/r/e/retbxl030001_9.jpg"/></a>
      </figure>
      <div class="bs-offer-text">
        <h5><a href="https://www.biotique.com/bxl-cellular-youth-serum.html" title="BXL CELLULAR Youth Serum">BXL CELLULAR Youth Serum</a></h5>
        <small>For All Skin Types</small>
        <!--<p>Set of 6 Product for Radiant Fair Glow</p>-->
        <strong>$36.99</strong>
        <a href="https://www.biotique.com/bxl-cellular-youth-serum.html"  class="ctn" title="BXL CELLULAR Youth Serum">Shop Now</a>
      </div>
    </div>
  </li>

 
					</ul>
				  </div>
                  
          </div>
        </div>
        <div class="stripContent" id="strip5">
          <div class="beInTouch">
            <div class="beInTouchLeft">
              <h4>YOUR QUERY/FEEDBACK IS VALUABLE TO US</h4>
			  <!--<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>-->
<style>
    #dmerror_email {
        color: #960000;
        width: 100%;
        float: left;
        font-size: 14px;
        line-height: 23px;
        text-align: left;
    }
</style>
<script type="text/javascript">
    var captcha = jQuery.noConflict();
function validateEmail(sEmail) {
  var filter = /^[\w\-\.\+]+\@[a-zA-Z0-9\.\-]+\.[a-zA-z0-9]{2,4}$/;
  if (filter.test(sEmail)) {
    return true;
  }
  else {
    return false;
  }
}

    captcha(document).ready(function()
    {
        
        captcha('.dmsubbtn').click(function(){
            
            captcha(this).attr('disabled', 'disabled');
            console.log('clicked');
            var email = captcha("#email").val();
            var name = captcha("#name").val();
            var telephone = captcha("#telephone").val();
            var comment = captcha("#comment").val();
            var c = captcha('#hideit').val();
            var answer = captcha('#answer').val();
            if(name == '')
            {
                console.log('Please enter your name');
                captcha('#dmerror_email').html('Please enter your name');
                captcha('#dmerror_email').show();
                captcha('.dmsubbtn').removeAttr('disabled');
            }
            else if(email == '')
            {
                captcha('#dmerror_email').html('Please enter your email.');
                captcha('#dmerror_email').show();
                captcha('.dmsubbtn').removeAttr('disabled');
            }
            else if(telephone == '')
            {
                captcha('#dmerror_email').html('Please enter your mobile number.');
                captcha('#dmerror_email').show();   
                captcha('.dmsubbtn').removeAttr('disabled');
            }
            else if(comment == '')
            {
                captcha('#dmerror_email').html('Please enter your comment.');
                captcha('#dmerror_email').show();   
                captcha('.dmsubbtn').removeAttr('disabled');
            }
            else if(answer == '')
            {
                captcha('#dmerror_email').html('Please enter captcha.');
                captcha('#dmerror_email').show();   
                captcha('.dmsubbtn').removeAttr('disabled');
            }
            else if (validateEmail(email)) {
                captcha('.dmoverlay').show();
                captcha('#dmloader').show();
        var url = "https://www.biotique.com/settings/index/formsubmit/"; // the script where you handle the form input.
        console.log(url);
        /*captcha.ajax({
               type: "POST",
               url: url,
               data: captcha("#contactForm").serialize(), // serializes the form's elements.
               success: function(data)
               {
                if(data == 'correct') {
                    captcha('#error_captcha').hide();
                    window.location.reload();
                }
                else if(data == 'error'){
                        captcha('#error_captcha').show();

                }
               }
             });*/
                
            captcha.post( "https://www.biotique.com/mtest.php", { name: name, email: email, telephone:telephone, comment:comment, c:c, answer:answer }).done(function( data ) {
                alert( "Data Loaded: " + data );
                return false;
                if(data == 'Successfull')
                {
                    captcha('.dmoverlay').hide();
                    captcha('#dmloader').hide();
                    captcha('#error_captcha').hide();
                    window.location.reload();
                    captcha.post( "https://www.biotique.com/sesstest.php", function( data ) {
                        //alert( "Data Loaded: " + data );
                        captcha('#error_captcha').hide();
                        window.location.reload();
                    });
                    
                }
                else
                {
                    captcha('.dmoverlay').hide();
                    captcha('#dmloader').hide();
                    captcha('#error_captcha').show();
                    captcha('.dmsubbtn').removeAttr('disabled');
                }
            });    
            //e.preventDefault(); // avoid to execute the actual submit of the form.
        
        
        
        

    }
  else{
    //e.preventDefault(); // avoid to execute the actual submit of the form.
      captcha('.error-email').show();
  }
            
        });
        
       /* captcha("#contactForm").submit(function(e)
        {
                        var email = captcha("#email").val();

    if (validateEmail(email)) {
        var url = "https://www.biotique.com/settings/index/formsubmit/"; // the script where you handle the form input.
        console.log(url);
        captcha.ajax({
               type: "POST",
               url: url,
               data: captcha("#contactForm").serialize(), // serializes the form's elements.
               success: function(data)
               {
                if(data == 'correct') {
                    captcha('#error_captcha').hide();
                    window.location.reload();
                }
                else if(data == 'error'){
                        captcha('#error_captcha').show();

                }
               }
             });
            e.preventDefault(); // avoid to execute the actual submit of the form.
        
        
        
        

    }
  else{
    e.preventDefault(); // avoid to execute the actual submit of the form.
  }
  });*/
  });
</script>
<!--<div class="dmoverlay"></div>
<div class="loader" id="loader" style="display:none;">
</div>-->
<div id="error_captcha" style="display:none">Enter correct capctha</div>
<div id="dmerror_name" class="error-email" style="display:none">Enter your name.</div>
<div id="dmerror_email" class="error-email" style="display:none">Enter correct email address.</div>
<div id="messages_product_view"></div>
<ul class="contactQueryrow">
    <!--<form id="contactForm" method="POST" class="contactForm dm" action="">-->
        <input name="form_key" type="hidden" value="7Lcoto4T8dA7a8Gn" />
        <input type="text" name="hideit" id="hideit" value="16" style="display:none !important;" />
        <li><input name="name" placeholder="Name*" id="name" title="Name" value=""  class="input-text required-entry" type="text" /></li>
        <li><input name="email" placeholder="Email*" id="email" title="Email" value="" class="input-text required-entry validate-email" type="email" /></li>
        <li><input name="telephone1" placeholder="Mobile No.*" id="telephone" title="Telephone" value="" class="input-text" title="" type="text" /></li>
        <li><textarea name="comment" placeholder="Query*" id="comment" title="Your Commment" class="required-entry input-text" cols="5" rows="3"></textarea></li>
        <li>
            <div class="captcha-value">4 + 12</div>
            <input name="answer" id="answer" type="text"/>
            <div id="error_captcha" style="display:none">Enter correct value</div>
        </li>
       <li> <button type="submit" name="submit" title="Submit" class="button dmsubbtn" id="submit"><span><span>Submit</span></button></li>
   <!-- </form>-->
</ul>            </div>
            <div class="beInTouchRight">
<ul class="touchrow">
<li>
<h4>Call us</h4>
<p>18001039825 (Toll Free), +91-120-4299700, +91-9910409734</p>
</li>
<li>
<h4>Email</h4>
<p><a href="mailto:contact@biotique.com">contact@biotique.com</a></p>
</li>
<li>
<h4>Address</h4>
<p>Bio Veda Action Research Co. Corporate Headquarters <span>D-105,Phase 2 Noida-201305 </span> <span>Fax: 91-120-4352535</span></p>
</li>
</ul>
<ul class="socialConnect">

<li></li>
<li></li>
<li></li>
</ul>
</div>          </div>
        </div>
		<div class="stripContent" id="strip7">
		<div class="recentlyViewed">
					<em class="shadow-hide"></em>
					<div id="wishList">
													<!--<h1 style="text-align:center; color:red;">Please login to Continue!</h1>--->
						<!--	<div class="popupBottom">
							<h1 style="text-align:center; ">*For Existing Users <a href="#" id="show_login"> Login</a></h1>
							</div>-->
						                     
					</div>
                                        <p class='wishlistempty'>You have no items in your wishlist.</p>				</div>          
        </div>
      </div>
    </div>
  </div>
  <style>
#lastname{
	margin-top:10px;
}
</style>
<div id="registerPopup"> 
   <div class="customPopup">
      <a href="javascript:void(0);" class="closeCtn"><i class="fa fa-times"></i></a>
      <div class="popupTop">
         <h5>Welcome to Biotique</h5>
      </div>
      <div class="popupMiddle">
         <div class="popupLeft">
            <h4>Register</h4>
			
			
			
			 <ul class="popupinputRow">
			    <form action="https://www.biotique.com/customer/account/createpost/" method="post" id="form-validate2" class="registerform">
        <div class="fieldset">
            <input type="hidden" name="success_url" value=""/>
            <input type="hidden" name="error_url" value="" />
            <ul class="form-list">
                
                    <div class="customer-name">
    <div class="name-firstname">
        <div class="input-box">
            <input type="text" id="firstname" placeholder="First Name *" name="firstname" value="" title="First Name" maxlength="255" class="input-text required-entry"  />
        </div>
    </div>
    <div class="name-lastname">
        <div class="input-box">
            <input type="text" id="lastname" placeholder="Last Name *" name="lastname" value="" title="Last Name" maxlength="255" class="input-text " />
        </div>
    </div>
</div>
				
				
                <li>
                     <!-- <label for="email_address" class="required"><em>*</em>Email Address</label> -->
                    <div class="input-box">
                        <input type="email" name="email" id="email_address" placeholder="Email Address *" title="Email Address" class="input-text validate-email required-entry"/>
                    </div>
                </li>
<!--<div style="display:none;" class="registererror">There is already an account with this email address.</div>  -->
                               <!-- <li class="control">
                    <div class="input-box">
                        <input type="checkbox" name="is_subscribed" title="Sign Up for Newsletter" value="1" id="is_subscribed" class="checkbox" />
                    </div>
                    <label for="is_subscribed">Sign Up for Newsletter</label>
                                                        </li> -->
                 
                                                                                    </ul>
        </div>
		
            	
						</li>
						</li>
							<div class="input-box">
							<li>
								<input type="text" placeholder="Mobile Number *" name="mobile" id="mobile" class="input-text"/></li>
							 
							</div>
						</li>		
            <div class="fieldset ">
            <ul class="form-list">
                <li class="fields">
                    <div class="field" style="display: inline-block; vertical-align: top; width: 100%;">
                        <div class="input-box">
                            <input type="password" name="password" id="password" placeholder="Password *" class="input-text" />
                        </div> 
                    </div>
                    <div class="field">
                        <div class="input-box">
                            <input  style="margin-bottom: 10px; margin-top: 10px;" type="password" name="confirmation" placeholder="Confirm Password *" id="confirmation" class="input-text" />
                        </div>
                    </div> 
                </li>
                            </ul>
        </div>
        
                
       <!-- <div class="buttons-set">
            <p class="required">* Required Fields</p>
            <p class="back-link"><a href="https://www.biotique.com/customer/account/login/referer/aHR0cHM6Ly93d3cuYmlvdGlxdWUuY29tLz9fX19TSUQ9VQ,,/" class="back-link"><small>&laquo; </small>Back</a></p>
            <button type="submit" name="register" title="Submit" class="button"><span><span>Submit</span></span></button> -->
            <input type="submit"  name="register" value="Submit" id="send2" class="button" onClick="ga('send', 'event', { eventCategory: 'Register', eventAction: 'Submit', eventLabel: 'New User'});">
       <!-- </div> -->
    </form>
 <!--    -->
	</ul>
    <script type="text/javascript">
        /*jQuery('#send2').click(function(event){

            var data = jQuery('#password').val();
            var len = data.length;

            if(len < 1) {
                alert("Password cannot be blank");
            // Prevent form submission
            event.preventDefault();
        }

        if(jQuery('#password').val() != jQuery('#confirmation').val()) {
            alert("Password and Confirm Password don't match");
            // Prevent form submission
            event.preventDefault();
        }

    });*/

    //<![CDATA[
        //var dataForm = new VarienForm('form-validate2', true);
            //]]>
    </script>
			
			
	
         </div>
         <div class="popupRight">
            <h4>Why Register?</h4>
            <ul class="popupList">
               <li><i class="fa fa-caret-right"></i>	Faster Checkout</li>
               <li><i class="fa fa-caret-right"></i>	Store multiple shipping addresses</li>
               <li><i class="fa fa-caret-right"></i>View and track your orders </li>
            </ul>
            <div class="popupOfferproduct">
               <div class="popupOfferImg">
                  <figure><img src="https://www.biotique.com/skin/frontend/bioNew/default/images/popupOfferImg.png" alt="" /></figure>
               </div>
               <!--<div class="popupOfferContent">
                  <strong>20% off</strong>
                  <small>Bio Cucumber</small>
                  <span>PORE TIGHTENING TONER WITH HIMALAYAN WATERS</span>
                  <a href="#" class="ctn">Shop Now</a>
               </div>-->
            </div>
         </div>
      </div>
      <div class="popupBottom">
         <h3>for existing users <a href="javascript:void(0);" id="show_login">Login</a></h3>
      </div>
   </div>
</div>


<script type='text/javascript' src='//code.jquery.com/jquery-1.8.3.min.js'></script>
<script type='text/javascript'>//<![CDATA[
var $p= jQuery.noConflict();
//$p(document).ready(function(){
//    $p('#form-validate2').submit(function(e){
//      
//        var $form = $p('#form-validate2'),
//        data = $form.serialize();
//
//        $p.ajax({
//             data: data,
//             type: $form.attr("method"),
//             url: $form.attr("action"),
//              success: function(data){
//            window.location.href = 'https://www.biotique.com/customer/account';
//                	 
//            },
//    error: function () {
//      $p(".registererror").show();
//        }
//        });
//         e.preventDefault();
//    });
//});
//]]> 

</script>


<div id="forgotpassword">
   <div class="customPopup">
      <a href="#" class="closeCtn"><i class="fa fa-times"></i></a>
      <div class="emailSignupwrap">
         <h6>I forgot my password</h6>
         <p>Enter Your email address and we</p>
		 <p>will send a password reset link shortly</p>
		 		 <form action="https://www.biotique.com/cms/Index/forgotpasswordpost/" method="post" id="form-validate3">
         <input type="text" name="email" alt="email" id="email_address" class="input-text required-entry validate-email" value="" />
         		 <button type="submit" title="Submit" class="button"><span><span>Submit</span></span></button>
		 </form>
	  </div>
   </div>
</div>
<script type="text/javascript">
//<![CDATA[
    var dataForm = new VarienForm('form-validate3', true);
//]]>
</script>


<div id="emailSignup">
   <div class="customPopup">
      <a href="#" class="closeCtn"><i class="fa fa-times"></i></a>
      <div class="emailSignupwrap">
         <h5>Email Signup</h5>
         <p>Discover our offers and beauty tips...</p>
         <input type="text" name="" value="Email ID">
         <input type="submit" name="" value="Sign up">
      </div>
   </div>
</div>
<div id="loginPopup">
   <div class="customPopup">
      <a href="#" class="closeCtn"><i class="fa fa-times"></i></a>
      <div class="popupTop">
         <h5>Login to your account</h5>
      </div>
      <div class="popupMiddle">
         <div class="popupLeft">
            <ul class="popupinputRow">
               <li><input type="text" name="" value="User Name*"></li>
               <li><input type="text" name="" value="Password"></li>
               <li>
                  <input type="checkbox" class="styled" name="" value="" id="logged">
                  <label for="logged">Keep me logged In</label>
               </li>
               <li><input type="submit" name="" value="Log In"></li>
               <li><a href="#">Forgot your password?</a></li>
            </ul>
         </div>
         <div class="popupRight">
            <ul class="popupSocial">
               <li class="fb"><a href="#"><i class="fa fa-facebook"></i>Connect with Facebook</a></li>
               <li class="twitter"><a href="#"><i class="fa fa-twitter"></i>Connect with Twitter</a></li>
               <li class="gplus"><a href="#"><i class="fa fa-google-plus"></i>Connect with Google</a></li>
            </ul>
         </div>
      </div>
      <div class="popupBottom">
         <h3>New to Biotique? <a href="#" id="show_register">Create a new account</a></h3>

      </div>
   </div>
</div>

<div id="loginSignup">
   <div class="customPopup">
      <a href="#" class="closeCtn"><i class="fa fa-times"></i></a>      
      <div class="popupMiddle">
<!--         <div class="popupTop">
            <h5>Login/Register to your account</h5>
         </div>-->
         <div class="popupLeft">
                      <div class="popupTop">
            <h5>Login</h5>
         </div>
            <form action="https://www.biotique.com/customer/account/loginPost/" method="post" id="login-form" class="form">
            
            
                <input name="form_key" type="hidden" value="7Lcoto4T8dA7a8Gn" />
<ul class="popupinputRow">			
			<li><input type="email" name="login[username]" placeholder="Email Address" id="email" onkeyup="chkmailexists(this)" class="input-text required-entry validate-email" required /></li>
            <li><input required  type="password" name="login[password]" placeholder="Password" id="pass" class="input-text required-entry validate-password"  /></li>       
            <div style="display:none;" class="loginerror">Invalid Username or password.</div>  

            <li>
              <input type="checkbox" class="styled" name="" value="" id="logged">
              <label for="logged">Keep me logged In</label>
            </li>
            <div class="processing" style="display:none;">Form Submitting...</div>
            <li><input type="submit"  name="send" value="Log In" id="send2" onClick="ga('send', 'event', { eventCategory: 'Login', eventAction: 'Submit', eventLabel: 'Returning user'});"></li>
            <li><a href="#" id="e-forgot" class="f-left">Forgot Your Password?</a></li>
				
		</ul>		
            
                     </div>
         <div class="popupRight">
             <div class="popupTop">
            <h5>Register</h5>
         </div>
            <ul class="popupSocial">
			
			<div class="inchoo-socialconnect-login">
    <div class="account-login">

        <div class="col2-set inchoo-socialconnect-login-lower">
                        <div class="col-1 inchoo-socialconnect-login-lower-facebook">
                <li>
                    <div class="clearer">
    <div class="inchoo-socialconnect-facebook">
        <div class="inchoo-socialconnect-facebook-inner">
            <a href="https://graph.facebook.com/oauth/authorize?client_id=457918824338764&amp;redirect_uri=https%3A%2F%2Fwww.biotique.com%2Fsocialconnect%2Ffacebook%2Fconnect%2F&amp;state=4da0b7ab5d1e6ebef64e08fcb704de20&amp;scope=email%2Cuser_birthday" onClick="ga('send', 'event', { eventCategory: 'Login/Register', eventAction: 'Login with Facebook', eventLabel: 'Facebook'});">facebook</a>
        </div>
        <div class="inchoo-socialconnect-facebook-right"></div>
    </div>
</div>
                </li>
            </div>
            			
			            <div class="col-2 inchoo-socialconnect-login-lower-google">
                <li>
                    <div class="clearer">
    <div class="inchoo-socialconnect-google">
        <div class="inchoo-socialconnect-google-inner">
            <a href="https://accounts.google.com/o/oauth2/auth?response_type=code&amp;redirect_uri=https%3A%2F%2Fwww.biotique.com%2Fsocialconnect%2Fgoogle%2Fconnect%2F&amp;client_id=171016126721-932v0mttnncrqh7cbotp19mjb5sq9gej.apps.googleusercontent.com&amp;scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.profile+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email&amp;state=2dcdb99f2e5227dc10567c051b52647e&amp;access_type=offline&amp;approval_prompt=auto" onClick="ga('send', 'event', { eventCategory: 'Login/Register', eventAction: 'Login with Google+', eventLabel: 'Google+'});">google</a>
        </div>
        <div class="inchoo-socialconnect-google-right"></div>
    </div>
</div>
                </li>
            </div>
                        
                    </div>
    </div>
</div>
            </ul>
                     <div class="popupBottom">
                         <a href="#">Create a new account</a>       </div>
         </div>
		          </form>

      </div>
      <div class="whyLogin">
         <div class="popupTop">
            <h5>Why Login?</h5>
         </div>
         <ul class="loginTips">
            <li><i class="fa fa-caret-right"></i>Free Shipping and Samples*</li>
            <li><i class="fa fa-caret-right"></i>Stay updated with latest offers, big savings, and new arrivals</li>
            <li><i class="fa fa-caret-right"></i>Place orders easily</li>
            <li><i class="fa fa-caret-right"></i>Track past orders</li>
            <li><i class="fa fa-caret-right"></i>Manage WishList</li>
         </ul>
      </div>
   </div>
</div>  
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>

<script type='text/javascript'>//<![CDATA[
var $o= jQuery.noConflict();
$o(document).ready(function(){
    $o('.form').submit(function(e){
       // $o(".processing").show();
        var $form = $o('.form'),
        data = $form.serialize();

        $o.ajax({
             data: data,
             type: $form.attr("method"),
             url: $form.attr("action"),
              success: function(data){
            // alert(data);         
             // var $position= data.indexOf("Welcome,"); //alert($position);
               var $count = (data.match(/Welcome,/g) || []).length;
               // if($position <10000) 
            if($count >2) {  //window.location.href = 'https://www.biotique.com/customer/account';
                location.reload();
            $o(".processing").hide();
            }else{
            $o(".loginerror").show();$o(".processing").hide();
            }
                    	 
                      },
    error: function () {
    // alert('error');
        }
        });
         e.preventDefault();
    });
});
//]]> 

</script>
<script type="text/javascript">

function chkmailexists(email){
  var email = email.value;
  var re = /[A-Z0-9._%+-]+@[A-Z0-9.-]+.[A-Z]{2,4}/igm;
  if (re.test(email)) {
    jQuery.ajax({ 
        type: "POST",
        url: 'https://www.biotique.com/'+'settings/index/mailchk',
        data: {email:email},
        success: function(response) {
            alert(response);
        }
    });
  }  
}


//<![CDATA[
    var dataForm = new VarienForm('login-form', true);
//]]>
</script>

<div class="overlay"></div>
			</body>
	</html>