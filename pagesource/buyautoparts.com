<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Auto Parts, Buy Car Parts, Automotive Accessories - Buy Auto Parts</title>
<meta name="description" content="Buy Auto Parts is your home for Wholesale Auto Parts, Car Parts, Truck Parts, OEM Car Parts, and Performance Parts and Accessories. Browse our high-quality, discount parts online today." />
<meta name="keywords" content="Auto Parts, Car Parts, Truck Parts, Import Parts, AC parts, Steering Parts, Discount Auto Parts, Wholesale Auto Parts, Import Parts" />
<meta name="GOOGLEBOT" content="index, follow" />
<meta name="Robots" content="index, follow" />
<link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.buyautoparts.com/">
<link rel="stylesheet" type="text/css" media="all" href="/css/home.css" />
<meta name="globalsign-domain-verification" content="yrDozVOaZdVNhUOjjpuZYRxDXMIfHV-ruJe5KjqyMR" />
<meta name="google-site-verification" content="V0ezz9RDM_CUErdrUyWH68i4mgY4kzI9W7GwYjmuoqA" />
<meta name="msvalidate.01" content="D272AB3641592CA30FA2E7E24183BC61" />
<meta name="google-site-verification" content="I35fogz5ZwW1kK5v3OVlARw0ZEcBkD36rqN0uv29P64" />
<meta name="google-site-verification" content="2Qxx_N6G4kpKHCPyE4DvMbfv5WICd_6_om-mP5L9MmE" />
<meta name="msvalidate.01" content="3411D62C52DB3B70D2BEFEE707FC33C9" />
<link href="/css/font-awesome-min.css" rel="stylesheet" type="text/css" media="all">
<span style="display:none" id="vwo_temp"></span><span style="display:none" id="vwo_temp"></span>
<script type="text/javascript" src="/js/homenew_min.js" /></script>
</head>
<body class="ti-home">
<a href="https://plus.google.com/+Buyautoparts/posts" rel="publisher"></a>
<div id="main_wrapper">
<div id="MainContentArea">

<script>
var serviceTargetConfiguration = {
options: {
loglevel: 'error',
site: 'BuyAutoParts',
sdk: 'stsdk',
apps: [{
type: 'context-help',
injectId: 'contextHelp'
},
]
},
onAppReady: function(app) {
//Custom logic can be applied here
},
onReady: function(readyStatus) {
//Custom logic can be applied here
},
onError: function(loadError) {
//Custom logic can be applied here
}
}
</script>
<script src="https://cdn.servicetarget.com/prod/js/servicetarget-embed.js" onerror="serviceTargetConfiguration.onError()"></script>
<script>
	$(document).ready(function(){	
        $('#timer_note .affirm-site-modal').click(function(){
            trackGoogleAnalyticsEvent('Global', 'Affirm - Learn More');
        });
		//update sticky dropdown
		if(window.location.href === "https://www.buyautoparts.com/" || window.location.href === "https://www.buyautoparts.com/sli_index.asp"){
			var stickyOffset = $('#v2-promos').offset().top - 30;
			$(window).scroll(function(){
			  var sticky = $('#v2-vehicle-selector'),
				  scroll = $(window).scrollTop();
			  if (scroll >= stickyOffset) sticky.addClass('stick ANI');
			  else sticky.removeClass('stick');
			});
		} else {
		  $('#main_wrapper').addClass('NonHome');
		}
	  //if url contains search
	  if(window.location.href.indexOf("/search") > -1) {
		$('#main_wrapper').addClass('tiModifyHeader');
	  }
	   $('#v2-search > p.v2-search-button').click(function(){ 
			$('#v2-search').submit(); 
		});
	});
get_redirect();
	
	function get_redirect()
	{
		

		if(makAx())
		{
			
			var url="https://www.buyautoparts.com/proredirect_nc.asp?random="+Math.random();
			xm.open("GET",url,true);
			xm.onreadystatechange=function()
			{
				if(xm.readyState==4)
				{
					var response = xm.responseText;
					if (response !="")
					{
					var mySplitResult = response.split("|");
					var cust_flag_pro=mySplitResult[0].toLowerCase();
					var scustomertype_pro=mySplitResult[1].toLowerCase();
					var fs=mySplitResult[2].toLowerCase();
					if($(".FreeShipping").length != 0) {
						$(".FreeShipping").html("<span>FREE SHIPPING</span><br>On Orders Over "+fs);
					}
					if ((scustomertype_pro =='reseller' || scustomertype_pro =='jobber') && cust_flag_pro == '2'){
						
						var url = window.location.href;
						url = url.replace("www", "pro");
						url = url.replace("welcome.asp", "");
						//alert(url);
						//console.log(url);
						window.location = url
					}
					}
				}
			}
			xm.send(null)
		}
	
		
	}
	function makAx()
{
	try{
		xm=new ActiveXObject("Msxml2.XMLHTTP");
		return true;
	}catch(e){
		try{
			xm=new ActiveXObject("Microsoft.XMLHTTP");
			return true;
		}
		catch(e2){
			xm=false;
		}
	}
	if(!xm&&typeof XMLHttpRequest!='undefined')
	{
		xm=new XMLHttpRequest();
		return true;
	}
}
</script>
<script type="text/javascript">
    function trackGoogleAnalyticsEvent(category, action, label, value, noninteraction) {
        dataLayer = window.dataLayer || [];
        dataLayer.push({
            'event_category': category,
            'event_action': action,
            'event_label': label,
            'event_value': value,
            'event_noninteraction': noninteraction || false,
            'event': 'google_analytics_event'
        });
    }
</script>

<script type='text/javascript'>
var _vis_opt_account_id = 174084;
var _vis_opt_protocol = (('https:' == document.location.protocol) ? 'https://' : 'http://');
var _vis_opt_url = typeof(_vis_opt_url)=="undefined" ? document.URL : _vis_opt_url;
document.write('<s' + 'cript src="' + _vis_opt_protocol + 
'dev.visualwebsiteoptimizer.com/deploy/js_visitor_settings.php?v=1&a='+_vis_opt_account_id+'&url='
+encodeURIComponent(_vis_opt_url)+'&random='+Math.random()+'" type="text/javascript">' + '<\/s' + 'cript>');
</script>
<script type='text/javascript'>
if(typeof(_vis_opt_settings_loaded) == "boolean") { document.write('<s' + 'cript src="' + _vis_opt_protocol + 
'd5phz18u4wuww.cloudfront.net/vis_opt.js" type="text/javascript">' + '<\/s' + 'cript>'); }
// if your site already has jQuery 1.4.2, replace vis_opt.js with vis_opt_no_jquery.js above
</script>
<script type='text/javascript'>
if(typeof(_vis_opt_settings_loaded) == "boolean" && typeof(_vis_opt_top_initialize) == "function") {
        _vis_opt_top_initialize(); vwo_$(document).ready(function() { _vis_opt_bottom_initialize(); });
}
</script>


<script src="https://apis.google.com/js/platform.js?onload=renderBadge" async defer></script>
<script>
  window.renderBadge = function() {
    var ratingBadgeContainer = document.createElement("div");
      document.body.appendChild(ratingBadgeContainer);
      window.gapi.load('ratingbadge', function() {
        window.gapi.ratingbadge.render(
          ratingBadgeContainer, {
            // REQUIRED
            "merchant_id": 6653407,
            // OPTIONAL
            "position": "BOTTOM_LEFT"
          });           
     });
  }
</script>


<script>
  window.___gcfg = {
    lang: 'en_US'
  };
</script>


<script type="text/javascript">
    //function caling to set adRef=CJ cookie
    jQuery(document).ready(function () {
        var value = "CJ"
        var exdays = 7;
        var exdate = new Date();
        exdate.setDate(exdate.getDate() + exdays);
        var c_value = escape(value) + ((exdays == null) ? "" : "; expires=" + exdate.toUTCString());
        if (window.location.href.indexOf("ref=cj") != -1) {
            document.cookie = "adRef=" + c_value + ";path=/; domain=buyautoparts.com";
        }
    });
</script>
<script>

$(document).ready(function(){
  try{
  //Homepage
  if(window.location.href === "https://www.buyautoparts.com/"){
     $('<div id="tiAnchor">').insertBefore('#v2-vehicle-selector');
    var stickyOffset = $('#MainContentArea').offset().top -60;
    $(window).scroll(function(){
      var sticky = $('#v2-vehicle-selector'),
          scroll = $(window).scrollTop();
      if (scroll >= stickyOffset) sticky.addClass('stick ANI');
      else sticky.removeClass('stick');
    });
  
  var tiInter = setInterval(function(){
    if ($('#v2-vehicle-selector').hasClass('stick')){
      clearInterval(tiInter);
      ga('send', 'event', 'Global', 'Sticky Header Scroll',{nonInteraction: true});
    }
  }, 500);
} else {
    $('<div id="tiAnchor">').insertBefore('#v2-vehicle-selector');
    var stickyOffset = $('#maincontent_area').offset().top -60;
    $(window).scroll(function(){
      var sticky = $('#v2-vehicle-selector'),
          scroll = $(window).scrollTop();
      if (scroll >= stickyOffset) sticky.addClass('stick ANI');
      else sticky.removeClass('stick');
    });
  
  if(window.location.href.indexOf("plabuynow.asp") > -1) {
	 
  var tiInter = setInterval(function(){
    if ($('#v2-vehicle-selector').hasClass('stick')){
      clearInterval(tiInter);
      ga('send', 'event', 'Global', 'Sticky Header Scroll',{nonInteraction: true});
    }
  }, 500);
}
else
{
	
	var tiInter = setInterval(function(){
    if ($('#v2-vehicle-selector').hasClass('stick')){
      clearInterval(tiInter);
      ga('send', 'event', 'Global', 'Sticky Header Scroll',{nonInteraction: true});
    }
  }, 500);
	
}
 
}
  } catch(err){}
});
$.ajaxSetup({ cache: false });
$(document).ready(function() {
	$.getJSON( "https://www.buyautoparts.com/hdynamiccart.asp?url="+encodeURI(document.URL), function(data) {
        
        //console.log(data);
        
        // process and display the mini cart
        try {
            var minicartTPL = $("#minicart-tpl").html(),                    // grab the template
            minicart = Handlebars.compile(minicartTPL);                 // compile the template
            $('#v2-header-cart').html(minicart(data.userdetails));      // populate and write the template to DOM
        } catch (err) {
        }
        // display the phone number
        
        $('#v2-phone-number').html('1-' + data.userdetails.phonenumber );
       // $('#v2-phone-number').html('1-' + writeClickPathToHeader(data.userdetails.phonenumber, 'NNN-NNN-NNNN') );// TODO: Format the number client-side
         if($("#tiHelpSectionPhone").length != 0) {
		   $('#tiHelpSectionPhone span').html('1-' + data.userdetails.phonenumber);
		  
}
if($("#tiBuyPhone").length != 0) {
		   $('#tiBuyPhone').html('1-' + data.userdetails.phonenumber);
		}
        // display loggedin/logged out info in the header
        try {
            var userloggedTPL = $("#userlogged-tpl").html(),
            userlogged = Handlebars.compile(userloggedTPL);
            $('#v2-header-account').html(userlogged(data.userdetails));
        } catch (err) {
        }
    });
    // handlebars helper for pluralizing item(s)
    Handlebars.registerHelper('pluralize', function(number, single, plural) {
        if (number === 1) { return single; }
        else { return plural; }
    });
 });
</script>
<script type="application/ld+json">
    {
  "@context": "https://schema.org",
  "@type": "Organization",
  "name": "Buy Auto Parts",
  "description": "Guaranteed exact fit auto parts with 100% American customer support",
  "url": "https://www.buyautoparts.com",
  "logo": "https://www.buyautoparts.com/data/all_images/buyautoparts.jpg",
  "address": 
    {
  "streetAddress": "6740 Cobra Way",
  "addressLocality": "San Diego",
  "addressRegion": "CA",
  "postalCode": "92121",
  "addressCountry": "USA"},
  "telephone": "+1-800-234-3197",
  "sameAs" : ["https://www.facebook.com/BuyAutoPartsDOTcom",
    "https://twitter.com/buyautoparts",
    "https://www.youtube.com/user/BuyAutoPartsDOTcom",
    "https://plus.google.com/+Buyautoparts",
    "https://www.instagram.com/buyautoparts/"]},
      "contactPoint" : [
        { "@type" : "ContactPoint",
        "telephone" : "+1-800-234-3197",
        "contactType" : "customer support"} ]
</script>
<div id="v2-header">
<div id="v2-header-info">
<div class="v2-frame">
<a href="/" class="v2-logo">Home</a>
<div id="NewSearchWrap">
<form action="//shop.buyautoparts.com/search" id="v2-search" method="GET" onsubmit="SLISearchSubmitCustom(this);">
<p class="v2-search-input">
<input id="sli_search_1" style="z-index:-1;" type="text" name="w" placeholder="What are you looking for?" autocomplete="off" data-provide="rac" value="" />
<input type="hidden" name="ts" value="custom" />
</p>
<p class="v2-search-button">
<input type="submit" value="" />
</p>
</form>
</div>
<div id="up4header">
<div class="FreeShipping">
<span>FREE SHIPPING</span><br>On Orders Over $99
</div>
<div class="NewPhone" style="text-align:center;">
<b>Sales</b><br>
<span id="v2-phone-number"></span>
</div>
<ul id="v2-header-account">
<script id="userlogged-tpl" type="text/x-handlebars-template">
								<li>
									{{#if loggedin}}
										<a href="https://www.buyautoparts.com/service.asp"><div><div class="tiSupport">Support<br><img src="/images/BAP-HeaderRedesign-UserIcon.png"></div></div><span class="fa fa-sort-down"></span></a>
									{{else}}
										<a href="https://www.buyautoparts.com/service.asp"><div><div class="tiSupport">Support<br><img src="/images/BAP-HeaderRedesign-UserIcon.png"></div></div><span class="fa fa-sort-down"></span></a>
									{{/if}} 
										<ul class="v2-header-dropdown">
										   {{#if loggedin}}
												<li><a href="/logout-action_nc.asp" class="v2-button">Logout</a></li>
											 {{else}}
											  <li><a href="/login.asp" class="v2-button">Sign In</a></li>
											 
											{{/if}}
											<li><strong>Your Account</strong></li>
											<li><a href="https://www.buyautoparts.com/myaccount.asp"><span class="fa fa-user"></span> Your Account Information</a></li>
											<li><a href="https://www.buyautoparts.com/currentorders.asp"><span class="fa fa-list-alt"></span> Your Orders</a></li>
											<li><a href="https://www.buyautoparts.com/tracking.asp"><span class="fa fa-barcode"></span> Track Packages</a></li>
											<li><strong>Process Returns</strong></li> 
											<li><a href="/easy-returns.html"><span class="fa fa-cube"></span> Return an Item</a></li>
											<li><a href="/core-returns.htm"><span class="fa fa-cube"></span> Return a Core</a></li>
                                            <li><strong>Support Center</strong></li>
                                            <li><a href="/service.asp"><span class="fa fa-question-circle"></span> Get Support</a></li>
										</ul>
								</li>
							</script>
</ul>
<ul id="v2-header-cart" class="inCart">
<script id="minicart-tpl" type="text/x-handlebars-template">
								<li>
									{{#if cart.isempty}}
										<a class="v2-empty" href="">Your cart is <br><strong>Empty</strong></a>
									{{else}}
										 
										<a href="/viewcart.asp"><div id="trolleynew"><span class="fa fa-shopping-cart"></span>{{cart.qty}} {{pluralize cart.qty 'item' 'items'}} <br><strong>${{cart.totalprice}} <span class="fa fa-sort-down"></span></strong> </div></a>
										<ul class="v2-header-dropdown">
											{{#each cart.items}}
												<li id="v2-cart-{{this.id}}">
													<a href="{{this.url}}">
														<span class="v2-cart-qty" id="v2-cart-qty{{this.id}}">{{this.qty}}x</span>
														<span class="v2-cart-title" id={{this.id}}>{{this.title}} <span id={{this.id}}>{{this.description}}</span></span>
														<span class="v2-cart-price" id={{this.id}}>${{this.price}}</span>
													</a>
													{{#if this.hascore}}
													<span class="v2-hascore" id="v2-hascore-{{this.id}}">Core price: ${{this.coreprice}}</span>
													{{/if}}
												</li>
											{{/each}}
											<li class="v2-cart-total">                                        
												<p class="v2-shipping" id="v2-shipping">Shipping <span class="v2-free">${{cart.shipping}}</span></p>
												<p class="v2-total" id="v2-total">Order Total <span>${{cart.totalprice}}</span></p>
											</li>
											<li class="v2-view-cart">
												<a href="/viewcart.asp" class="v2-button" onclick="trackGoogleAnalyticsEvent('Global', 'Click on View Cart');">View Cart</a>
											</li>
										</ul>
									{{/if}}
								</li>
							</script>
</ul>
</div>
</div>
</div>
</div>
<div id="v2-vehicle-selector">
<form action="" method="post" id="ti_land_year">
<input type="hidden" name="cnsuffix" id="ticnsuffix" value="">
<p class="v2-selector-label">Select Your Vehicle</p>
<p class="v2-selector-dropdown"><select name="sel-year" id="sel-year" onchange="trackGoogleAnalyticsEvent('Global', 'Select Year', this.value);javascript:callajax()">
<option disabled="disabled" selected="selected">Select Year</option>
</select></p>
<p class="v2-selector-dropdown"><select disabled="disabled" name="sel-make" id="sel-make" onchange="trackGoogleAnalyticsEvent('Global', 'Select Make', this.value);javascript:getmodel();">
<option disabled="disabled" selected="selected">Select Make</option>
</select></p>
<p class="v2-selector-dropdown"><select disabled="disabled" name="sel-model" id="sel-model" onchange="trackGoogleAnalyticsEvent('Global', 'Select Model', this.value);javascript:tigetpart();">
<option disabled="disabled" selected="selected">Select Model</option>
</select></p>
<p class="v2-selector-dropdown">
<select name="ti-sel-part" id="ti-sel-part" onChange="javascript:tigetnewimage();" disabled="disabled">
<option value="no">Select Part</option>
</select>
</p>
<p class="v2-selector-dropdown" id="tiFinalOptionParent">
<select name="ti-sel-engine" id="ti-sel-engine" onChange="javascript:tigetpage();" style="display: none;" disabled="disabled">
<option value="no">Select Fitment</option>
</select>
</p>
<p class="v2-selector-submit"><input type="submit" value="Go &rsaquo;" id='sub' name='tiBtnSubmit' /></p>
</form>
</div>
<script src="//buyautoparts.resultspage.com/autocomplete/custom/sli-rac.config.js"></script>
<p id="timer_note" style="text-transform: none;">Get the parts you need today. Pay later with <img src="/images/home-affirm.png">. <a class="affirm-site-modal" data-promo-id="promo_set_default" style="color: #fff;text-decoration: underline;">Learn more</a></p>
<div id="contextHelp"></div>

<div id="v2-promos"></div>
<div id="tiHero"><div id="tiHeroBanner"><div id="tiHeroHeader">Select Your Vehicle</div>
<form name="land_year" id="ti-home-year" action="" method="post"><input type="hidden" value="" id="tihomegetsuffix" name="cnsuffix"><div class="ti-select-wrap"><select name="sel-year" id="tihomelandyear" onchange="javascript:tihomecallajax();"><option value="">Choose Year</option></select></div><div class="ti-select-wrap"><select name="sel-make" id="ti-home-sel-make" onchange="trackGoogleAnalyticsEvent(&quot;Home Page&quot;, &quot;Dropdown Selection&quot;, &quot;Make&quot;); tihomegetmodels();"><option value="">Select Make</option></select></div><div class="ti-select-wrap"><select name="ti-home-sel-model" id="ti-home-sel-model" onchange="javascript:tihomegetpart();" tabindex="3"><option value="">Select Model</option></select></div><div id="ti-home-part-name" class="ti-select-wrap">
<select name="sel-part" id="ti-home-sel-part" onchange="javascript:tihomegetnewimage(); trackGoogleAnalyticsEvent('Home Page', 'Dropdown Selection', 'Part');">
<option value="">Select Part</option>
</select>
</div><div id="ti-home-engine" class="ti-select-wrap"></div><div class="clearfix"></div><input type="submit" value="Go" id="tihomesubmit" onclick="event.preventDefault(); trackGoogleAnalyticsEvent('Home Page', 'Find Your Part', ''); javascript:tihomegetpage();"><div id="ti-home-no-part" style="display: none;"><p><img src="/images/bap-exclamation.png">The part you are searching for is not available online.<br>You may have selected an incorrect Year/Make combination.</p><p>Please contact us for further information.<strong><img src="/images/bap-phone-icon.png">Call: <span id="ti-home-number">1-888-907-7225</span></strong><strong><img src="/images/bap-email-icon.png"><a href="/cdn-cgi/l/email-protection#dfacbeb3baac9f9daaa69eaaabb08fbeadabacf1bcb0b2">Click here to email us</a></strong></p></div></form></div>
</div>
<div class="clearbothr"><p><img src="/images/btm_shadow.jpg" width="982" height="16px" alt="" /></p>
<div id="mid_content">
<div id="LHS_content">
<div id="feedback_container">
<div class="feedback" style="padding: 0px!important;">
<a href="https://www.resellerratings.com/store/Buy_Auto_Parts" target="_blank"><img src="images/reseller.gif" style="padding: 0px!important;"></a>
</div>
</div>
<div id="help_banner">
<p class="heading">Questions?</p>
<p class="desc">Our USA based
<br> parts pros can help.</p>
<p><a href="https://www.buyautoparts.com/american-customer-support/">Click Here</a></p>
</div>
</div>
<div id="mygallery1" class="stepcarousel1">
<p class="featured-head">Featured Product Categories</p>
<p class="view"><a href="https://www.buyautoparts.com/parts_by_inventory.htm">View all categories</a></p>
<div class="belt" style="width: 1638px; left: 0px;">
<div class="panel1" style="float: none; position: absolute; left: 0px;">
<div class="inner">
<a class="featured_compressor" href="https://www.buyautoparts.com/ac-compressor/"></a>
<span class="prod_dtls1"><span class="product_name"><a href="https://www.buyautoparts.com/ac-compressor/">AC Compressor</a></span></span>
</div>
<div class="inner">
<a class="featured_fuelpumpassembly" href="https://www.buyautoparts.com/fuel-pump-assembly.html"></a>
<span class="prod_dtls1"><span class="product_name"><a href="https://www.buyautoparts.com/fuel-pump-assembly.html">Fuel Pump Assembly</a></span>
</span>
</div>
</div>
<div class="panel1" style="float: none; position: absolute; left: 182px;">
<div class="inner">
<a class="featured_turbocharger" href="https://www.buyautoparts.com/turbo.html"></a>
<span class="prod_dtls1"><span class="product_name"><a href="https://www.buyautoparts.com/turbo.html">Turbocharger</a></span></span>
</div>
<div class="inner">
<a class="featured_controlarm" href="https://www.buyautoparts.com/control_arm.htm"></a>
<span class="prod_dtls1"><span class="product_name"><a href="https://www.buyautoparts.com/control_arm.htm">Control Arm</a></span>
</span>
</div>
</div>
<div class="panel1" style="float: none; position: absolute; left: 364px;">
<div class="inner">
<a class="featured_strut" href="https://www.buyautoparts.com/strut.htm"></a>
<span class="prod_dtls1"><span class="product_name"><a href="https://www.buyautoparts.com/strut.htm">Strut Assembly</a></span></span>
</div>
<div class="inner">
<a class="featured_fuelinjector" href="https://www.buyautoparts.com/fuel_injectors.htm"></a>
<span class="prod_dtls1"><span class="product_name"><a href="https://www.buyautoparts.com/fuel_injectors.htm">Fuel Injector</a></span></span>
</div>
</div>
<div class="panel1" style="float: none; position: absolute; left: 546px;">
<div class="inner">
<a class="featured_powerstrrack" href="https://www.buyautoparts.com/power-steering-rack.html"></a>
<span class="prod_dtls1"><span class="product_name"><a href="https://www.buyautoparts.com/power-steering-rack.html">Power Steering Rack</a></span></span>
</div>
<div class="inner">
<a class="featured_brakes" href="https://www.buyautoparts.com/brakes/"></a>
<span class="prod_dtls1"><span class="product_name"><a href="https://www.buyautoparts.com/brakes/">Brakes</a></span>
</span>
</div>
</div>
<div class="panel1" style="float: none; position: absolute; left: 728px;">
<div class="inner">
<a class="featured_performance" href="https://www.buyautoparts.com/performance-parts/"></a>
<span class="prod_dtls1"><span class="product_name"><a href="https://www.buyautoparts.com/performance-parts/">Performance Parts</a></span>
</span>
</div>
<div class="inner">
<a class="featured_headlight" href="https://www.buyautoparts.com/head_light_assembly.htm"></a>
<span class="prod_dtls1"><span class="product_name"><a href="https://www.buyautoparts.com/head_light_assembly.htm">Headlight Assembly</a></span></span>
</div>
</div>
<div class="panel1" style="float: none; position: absolute; left: 910px;">
<div class="inner">
<a class="featured_powergear" href="https://www.buyautoparts.com/power-steering-gear-box.html"></a>
<span class="prod_dtls1"><span class="product_name"><a href="https://www.buyautoparts.com/power-steering-gear-box.html">Power Steering Gear Box</a></span>
</span>
</div>
<div class="inner">
<a class="featured_wheelhub" href="https://www.buyautoparts.com/wheel-hub-assembly.html"></a>
<span class="prod_dtls1"><span class="product_name"><a href="https://www.buyautoparts.com/wheel-hub-assembly.html">Wheel Hub</a></span></span>
</div>
<div class="inner">
<a class="featured_driveaxle" href="https://www.buyautoparts.com/drive_axle.htm"></a>
<span class="prod_dtls1"><span class="product_name"><a href="https://www.buyautoparts.com/drive_axle.htm">Drive Axle</a></span></span>
</div>
</div>
<div class="panel1" style="float: none; position: absolute; left: 1092px;">
<div class="inner">
<a class="featured_powerpump" href="https://www.buyautoparts.com/power-steering-pump.html"></a>
<span class="prod_dtls1"><span class="product_name"><a href="https://www.buyautoparts.com/power-steering-pump.html">Power Steering Pump</a></span></span>
</div>
<div class="inner">
<a class="featured_coolingfan" href="https://www.buyautoparts.com/cooling-fan.html"></a>
<span class="prod_dtls1"><span class="product_name"><a href="https://www.buyautoparts.com/cooling-fan.html">Cooling Fan Assembly</a></span></span>
</div>
</div>
<div class="panel1" style="float: none; position: absolute; left: 1274px;">
<div class="inner">
<a class="featured_throttle" href="https://www.buyautoparts.com/throttle-body.html"></a>
<span class="prod_dtls1"><span class="product_name"><a href="https://www.buyautoparts.com/throttle-body.html">Throttle Body</a></span>
</span>
</div>
<div class="inner">
<a class="featured_ignitioncoil" href="https://www.buyautoparts.com/ignition-coil.html"></a>
<span class="prod_dtls1"><span class="product_name"><a href="https://www.buyautoparts.com/ignition-coil.html">Ignition Coil</a></span></span>
</div>
</div>
<div class="panel1" style="float: none; position: absolute; left: 1456px;">
<div class="inner">
<a class="featured_radiator" href="https://www.buyautoparts.com/part/replacement-radiator/"></a>
<span class="prod_dtls1"><span class="product_name"><a href="https://www.buyautoparts.com/part/replacement-radiator/">Radiator</a></span></span>
</div>
<div class="inner">
<a class="featured_catconverter" href="https://www.buyautoparts.com/catalytic_converter.htm"></a>
<span class="prod_dtls1"><span class="product_name"><a href="https://www.buyautoparts.com/catalytic_converter.htm">Catalytic Converter</a></span>
</span>
</div>
</div>
<img src="images/left-arrow-grey.jpg" alt="" style="cursor:default;left:0px;position:absolute;top:150px;z-index:49;">
<img src="images/right-arrow-grey.jpg" alt="" style="cursor:default;right:-5px;position:absolute;top:150px;z-index:49;"></div>
</div>
</div>
</div>
<div id="gredient_box">
<div id="container_ourparts">
<p class="container_ourparts-head"><a href="https://www.buyautoparts.com/products/">Our Parts</a></p>
<ul class="ourpaarts">
<li>After 20 years of searching, we stock only the best OEM replacements</li>
<li>We keep a defective history of every part we sell. Ask for it.</li>
<li>Parts are beautifully
<br>photographed and
<br>accurately cataloged.</li>
</ul>
<p class="partsimg"><img src="images/parts.jpg" width="101" height="119" alt="Buy car parts online"></p>
</div>
<div id="container_learning_centre">
<p class="container_ourparts-head"><a href="https://www.buyautoparts.com/howto/">Learning Center</a></p>
<ul class="learnings">
<li>Database of hundreds
<br>of how to articles;</li>
<li>Videos of parts highlight
<br>pros and cons;</li>
<li>Maintenance tips
<br>and diagnosis
<br>insights.</li>
</ul>
</div>
<div id="container_community">
<p class="container_ourparts-head"><a href="https://www.buyautoparts.com/community/">Community</a></p>
<ul class="community">
<li><a href="https://www.buyautoparts.com/blog/index.aspx" target="_blank">Join our blog</a>, join the conversation about everything auto</li>
<li><a href="https://twitter.com/buyautoparts" target="_blank">Follow us on twitter</a> for exclusive deals</li>
<li><a href="https://www.facebook.com/BuyAutoPartsDOTcom" target="_blank">Add us on facebook</a>, see what other customers are saying</li>
<li><a href="https://www.youtube.com/user/BuyAutoPartsDOTcom" target="_blank">View our YouTube</a> channel for tons of content.</li>
<li><a href="https://www.linkedin.com/company/buy-auto-parts" target="_blank">Learn about our corporation</a> on LinkedIn.</li>
</ul>
<ul class="social_media">
<li>
<a href="https://www.facebook.com/BuyAutoPartsDOTcom" target="_blank"><img src="images/Facebook_new.png" alt=""></a>
</li>
<li>
<a href="https://twitter.com/buyautoparts" target="_blank"><img src="images/Twitter.png" alt=""></a>
</li>
<a href="https://twitter.com/buyautoparts" target="_blank">
</a>
<li>
<a href="https://twitter.com/buyautoparts" target="_blank"></a>
<a href="https://www.youtube.com/user/BuyAutoPartsDOTcom" target="_blank"><img src="images/YouTube.png" alt=""></a>
</li>
<a href="https://www.youtube.com/user/BuyAutoPartsDOTcom" target="_blank">
</a>
<li>
<a href="https://www.youtube.com/user/BuyAutoPartsDOTcom" target="_blank"></a>
<a href="https://plus.google.com/+Buyautoparts" target="_blank" style="text-decoration:none;"><img src="images/GooglePlus.png" alt="" style="border:0;width:23px;height:23px;"></a>
</li>
<li>
<a href="https://www.instagram.com/buyautoparts/" target="_blank" style="text-decoration:none;"><img src="images/Instagram.png" alt="" style="border:0;width:23px;height:23px;"></a>
</li>
<li>
<a href="https://www.buyautoparts.com/blog/index.aspx" target="_blank"><img src="images/Blog.png" alt=""></a>
</li>
</ul>
</div>
</div>
<div id="tiHomeWrap">
<a href="https://shop.buyautoparts.com/home/*&af=part:shockandstrutset" id="tiHomeMerch"><img src="/images/BAP-DesktopHomepageMerchandising1.png"></a>
<div id="tiHomeFeatured">
<div id="tiHomeFeaturedHeader"><strong>Featured</strong> Parts</div>
<div id="tiHomeFeaturedProds">
<div class="ti-home-cat">
<a href="https://www.buyautoparts.com/ac-compressor/" class="featured_compressor"></a><a href="https://www.buyautoparts.com/ac-compressor/">AC Compressor</a></div>
<div class="ti-home-cat">
<a href="https://www.buyautoparts.com/fuel-pump-assembly.html" class="featured_fuelpumpassembly"></a><a href="https://www.buyautoparts.com/fuel-pump-assembly.html">Fuel Pump Assembly</a></div>
<div class="ti-home-cat">
<a href="https://www.buyautoparts.com/turbo.html" class="featured_turbocharger"></a><a href="https://www.buyautoparts.com/turbo.html">Turbocharger</a></div>
<div class="ti-home-cat">
<a href="https://www.buyautoparts.com/control_arm.htm" class="featured_controlarm"></a><a href="https://www.buyautoparts.com/control_arm.htm">Control Arm</a></div>
<div class="ti-home-cat">
<a href="https://www.buyautoparts.com/strut.htm" class="featured_strut"></a><a href="https://www.buyautoparts.com/strut.htm">Strut Assembly</a></div>
<div class="ti-home-cat">
<a href="https://www.buyautoparts.com/fuel_injectors.htm" class="featured_fuelinjector"></a><a href="https://www.buyautoparts.com/fuel_injectors.htm">Fuel Injector</a></div>
<div class="ti-home-cat">
<a href="https://www.buyautoparts.com/power-steering-rack.html" class="featured_powerstrrack"></a><a href="https://www.buyautoparts.com/power-steering-rack.html">Power Steering Rack</a></div>
<div class="ti-home-cat">
<a href="https://www.buyautoparts.com/brakes/" class="featured_brakes"></a><a href="https://www.buyautoparts.com/brakes/">Brakes</a></div>
<div class="ti-home-cat">
<a href="https://www.buyautoparts.com/power-steering-gear-box.html" class="featured_powergear"></a><a href="https://www.buyautoparts.com/power-steering-gear-box.html">Power Steering Gear Box</a></div>
<div class="ti-home-cat">
<a href="https://www.buyautoparts.com/drive_axle.htm" class="featured_driveaxle"></a><a href="https://www.buyautoparts.com/drive_axle.htm">Front Drive Axle</a></div>
<div class="ti-home-cat">
<a href="https://www.buyautoparts.com/power-steering-pump.html" class="featured_powerpump"></a><a href="https://www.buyautoparts.com/power-steering-pump.html">Power Steering Pump</a></div>
<div class="ti-home-cat">
<a href="https://www.buyautoparts.com/ignition-coil.html" class="featured_ignitioncoil"></a><a href="https://www.buyautoparts.com/ignition-coil.html">Ignition Coil</a></div>
<div class="ti-home-cat">
<a href="https://www.buyautoparts.com/Shock_Absorber.html" class="ti_shock_absorber"></a><a href="https://www.buyautoparts.com/Shock_Absorber.html">Shock Absorber</a></div>
<div class="ti-home-cat">
<a href="https://www.buyautoparts.com/driveshaft-or-prop-shaft.html" class="ti_drive_shaft"></a><a href="https://www.buyautoparts.com/driveshaft-or-prop-shaft.html">Driveshaft</a></div>
<div class="ti-home-cat">
<a href="https://www.buyautoparts.com/part/replacement-car-navigation-system/" class="ti_nav_unit"></a><a href="https://www.buyautoparts.com/part/replacement-car-navigation-system/">Navigation Unit</a></div>
</div>
<div id="tiHomeFeaturedViewAll"><a href="https://www.buyautoparts.com/parts_by_inventory.htm">View All Categories <img src="images/BAP-HomepageRedesign-Arrow.png"></a></div>
</div>
<div id="tiHomeAbout">
<div id="tiHomeAboutHeader">Buy Auto Parts</div>
<div id="tiHomeAboutLeft">
<p>At Buy Auto Parts, we offer an extensive selection of auto parts, truck parts, import parts, <a href="https://www.buyautoparts.com/performance-parts/" target="_blank">performance parts</a> and automotive accessories, so you can easily find the quality parts you need at the lowest price. Explore our wide inventory to find both OEM car parts and <a href="https://www.buyautoparts.com/products/" target="_blank">aftermarket car parts</a> for your vehicle. We are one of the largest distributors of auto parts online in the USA. Our customers have come to know us as the best place to buy auto parts online.</p>
<p>When you buy auto parts online at BuyAutoParts.com, you can be confident that you will receive the highest quality auto parts at wholesale prices, and all the parts we sell come with a full <a href="https://www.buyautoparts.com/warranty.htm" target="_blank">warranty</a>. We also understand how important it is to get the right parts that you need when you buy car parts online. That’s why all of our parts come with our <a href="https://www.buyautoparts.com/american-customer-support/" target="_blank">Guaranteed Exact Fit</a> promise. If there are ever any issues, we will cover round trip shipping.</p>
<p>Our auto parts undergo strict quality control tests to meet the highest industry standards; so you can feel confident that the truck and car parts you’re ordering from us will perform as expected.</p>
</div>
<div id="tiHomeAboutRight">
<p>Our inventory includes auto parts for all makes sold in the United States including, Acura, Audi, BMW, Chevrolet, Chrysler, Ford, GMC, Honda, Hyundai, Mercedes Benz, Toyota, Volkswagen, Volvo and many more. BuyAutoParts.com is where to buy auto parts online if you are looking for many parts including <a href="https://www.buyautoparts.com/ac-compressor/" target="_blank">AC compressor</a>, <a href="https://www.buyautoparts.com/brakes/" target="_blank">Brakes</a>, <a href="https://www.buyautoparts.com/turbo.html" target="_blank">Turbocharger</a>, <a href="https://www.buyautoparts.com/power-steering-rack.html" target="_blank">Steering Rack</a>, <a href="https://www.buyautoparts.com/power-steering-gear-box.html" target="_blank">Steering Gear Box</a>, <a href="https://www.buyautoparts.com/suspension-parts/" target="_blank">Suspension</a>, <a href="https://www.buyautoparts.com/Shock_Absorber.html" target="_blank">Shocks</a>, <a href="https://www.buyautoparts.com/strut.htm" target="_blank">Struts</a>, <a href="https://www.buyautoparts.com/part/replacement-fuel-pump/" target="_blank">Fuel Pumps</a> and many other wholesale auto parts.</p>
<p>We never sell any junkyard automobile parts to our valued customers, so you will never need to worry about the quality and performance of our parts and accessories. We encourage you to explore our huge selection of truck and car parts online, though if you cannot find what you need, please don’t hesitate to call us today to speak to one of our American auto part specialists, and we’ll help you find the parts you need 888-907-7225.</p>
</div>
</div>
<div id="tiHomeEmail">
<div id="email_offer">
<h2><strong>Sign Up</strong> and <strong>Save</strong>!</h2>
<form method="post" id="mad_mimi_signup_form" onSubmit="return openNewWindow();">
<fieldset>
<div id="hide_email1" style="display:block;">
<div class="mimi_field text email required">
<input style="width: 152px;margin-left: 7px;border: 2px solid #CECECE;color: gray;font-style: italic;" id="signup_email" name="signup[email]" type="text" placeholder="Enter email address" class="">
</div>
<div>
<input type="submit" class="btn_go3" style="margin-left: 5px;" value="">
</div>
</div>
<div id="show_email1" style="display:none;margin-left:14px;">
<span style="font-size: 14px; font-weight: bold;color: rgb(188, 1, 0);font-style: italic;">Thank You!</span>
</div>
</fieldset>
</form>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script language="JavaScript">function sidebar_emailCheck(str){var at="@";var dot=".";var lat=str.indexOf(at);var lstr=str.length;var ldot=str.indexOf(dot);if (str.indexOf(at)==-1){return false;}if (str.indexOf(at)==-1 || str.indexOf(at)==0 || str.indexOf(at)==lstr){return false;}if (str.indexOf(dot)==-1 || str.indexOf(dot)==0 || str.indexOf(dot)==lstr){return false;}if (str.indexOf(at,(lat+1))!=-1){return false;}if (str.substring(lat-1,lat)==dot || str.substring(lat+1,lat+2)==dot){return false;}if (str.indexOf(dot,(lat+2))==-1){return false;}if (str.indexOf(" ")!=-1){return false;}return true;}
						function openNewWindow(){
						var checkemail=document.getElementById("signup_email").value;
						if(checkemail=="Enter email address"){
						alert("Please enter valid e-mail id");
						document.getElementById("signup_email").focus();
						return false;
						}
						else{ 
						if(!sidebar_emailCheck(checkemail)){
						alert("Please enter valid e-mail id");
						document.getElementById("signup_email").focus();
						return false;
						}
						else{
						//alert(checkemail1);
						$('#hide_email1').css("display", "none"); 
						$('#show_email1').css("display", "block"); 
						return false;
						}
						}}
						</script>
</div>
<ul>
<li>Exclusive email offers</li>
<li>Limited time discount specials</li>
</ul>
</div>
<div id="tiHomeOffers">
<div id="tiHomeOffersHeader"><strong>Exclusive</strong> Email Offers</div>
<p>In addition to finding the right parts for your vehicle at wholesale prices with BuyAutoParts.com, we also offer exclusive email offers and limited time discount specials. And there are many more benefits that come with being a BuyAutoParts.com customer. We offer toll free U.S. based sales and support to our valuable customers, along with these great benefits:</p>
<ul>
<li>Get free shipping on orders above US $99</li>
<li>All parts come with an industry leading full warranty</li>
<li>OEM Car Parts (Original Equipment)</li>
</ul>
<p>Most of the time we will ship your ordered parts on the same day you order them, so you can get your car back on the road as soon as possible. We are committed to delivering our parts to you quickly, because we understand that car repairs are always urgent. If you are unable to find the parts you need on our site, call our toll free support line 1-888-907-7225 or email us at <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="6516040900162507101c0410110a15041711164b060a08">[email&#160;protected]</a> and get guidance from our <a href="https://www.buyautoparts.com/get-to-know/" target="_blank">U.S. based auto parts experts</a>.</p>
<p>When you buy car parts online elsewhere you might be able to find a better price but you will rarely be able to find a better overall package than what we offer you. For those times you do find a better price with a similar warranty and customer service availability, we offer a <a href="https://www.buyautoparts.com/policies.htm" target="_blank">price match guarantee</a> that is designed to back our claim of having the best prices.</p>
</div>
<div id="tiHomeInfo">
<div id="tiHomeReseller" class="ti-home-info">
<a href="https://www.resellerratings.com/store/Buy_Auto_Parts" target="_blank"><img src="images/BAP-HomepageRedesign-ResellerRatings_1.jpg" class=""><img src="images/BAP-HomepageRedesign-ResellerRatings_2.jpg" class="active"><img src="images/BAP-HomepageRedesign-ResellerRatings_3.jpg" class=""></a></div>
</div>
<div id="tiHomeParts" class="ti-home-info">
<div class="ti-home-info-header"><span>Our <strong>Parts</strong></span><a href="https://www.buyautoparts.com/products/">Details</a></div>
<div class="ti-home-info-content">
<p>After 20 years of searching, we stock only the best OEM replacements. We keep a defective history of every part we sell. Ask for it.</p>
<p>Parts are beautifully photographed and accurately cataloged.</p>
</div>
</div>
<div id="tiHomeLearn" class="ti-home-info">
<div class="ti-home-info-header"><span><strong>Learning</strong> Center</span><a href="https://www.buyautoparts.com/howto/">Details</a></div>
<div class="ti-home-info-content">
<ul>
<li>Database of hundreds of how to articles</li>
<li>Videos of parts highlight pros and cons</li>
<li>Maintenance tips and diagnosis insights.</li>
</ul>
</div>
</div>
</div>
</div>
<div id="search_section">
<div id="search_section1">
<h3><a href="https://www.buyautoparts.com/car-makes/">Search by <strong>Car Make</strong></a></h3>
<div id="searchbg">
<div id="pane1" style="overflow: auto;padding: 0px;width: 305px;height: 270px;">
<ul class="carmake">
<li><a href="https://www.buyautoparts.com/amc-parts/">AMC Parts</a></li>
<li><a href="https://www.buyautoparts.com/acura-parts/">Acura Parts</a></li>
<li><a href="https://www.buyautoparts.com/alfa-romeo-parts/">Alfa Romeo Parts</a></li>
<li><a href="https://www.buyautoparts.com/aston-martin-parts/">Aston Martin Parts</a></li>
<li><a href="https://www.buyautoparts.com/audi-parts/">Audi Parts</a></li>
<li><a href="https://www.buyautoparts.com/bmw-parts/">BMW Parts</a></li>
<li><a href="https://www.buyautoparts.com/bentley-parts/">Bentley Parts</a></li>
<li><a href="https://www.buyautoparts.com/buick-parts/">Buick Parts</a></li>
<li><a href="https://www.buyautoparts.com/cadillac-parts/">Cadillac Parts</a></li>
<li><a href="https://www.buyautoparts.com/caterpillar-parts/">Caterpillar Parts</a></li>
<li><a href="https://www.buyautoparts.com/chevrolet-parts/">Chevrolet Parts</a></li>
<li><a href="https://www.buyautoparts.com/chevy-parts/">Chevy Parts</a></li>
<li><a href="https://www.buyautoparts.com/chrysler-parts/">Chrysler Parts</a></li>
<li><a href="https://www.buyautoparts.com/daewoo-parts/">Daewoo Parts</a></li>
<li><a href="https://www.buyautoparts.com/dodge-parts/">Dodge Parts</a></li>
<li><a href="https://www.buyautoparts.com/eagle-parts/">Eagle Parts</a></li>
<li><a href="https://www.buyautoparts.com/ferrari-parts/">Ferrari Parts</a></li>
<li><a href="https://www.buyautoparts.com/fiat-parts/">Fiat Parts</a></li>
<li><a href="https://www.buyautoparts.com/ford-parts/">Ford parts</a></li>
<li><a href="https://www.buyautoparts.com/freightliner-parts/">Freightliner Parts</a></li>
<li><a href="https://www.buyautoparts.com/gmc-parts/">GMC Parts</a></li>
<li><a href="https://www.buyautoparts.com/geo-parts/">Geo Parts</a></li>
<li><a href="https://www.buyautoparts.com/honda-parts/">Honda Parts</a></li>
<li><a href="https://www.buyautoparts.com/hummer-parts/">Hummer Parts</a></li>
<li><a href="https://www.buyautoparts.com/hyundai-parts/">Hyundai Parts</a></li>
<li><a href="https://www.buyautoparts.com/infiniti-parts/">Infiniti Parts</a></li>
<li><a href="https://www.buyautoparts.com/international-parts/">International Parts</a></li>
<li><a href="https://www.buyautoparts.com/isuzu-parts/">Isuzu Parts</a></li>
<li><a href="https://www.buyautoparts.com/jaguar-parts/">Jaguar Parts</a></li>
<li><a href="https://www.buyautoparts.com/jeep-parts/">Jeep Parts</a></li>
<li><a href="https://www.buyautoparts.com/john-deere-parts/">John Deere Parts</a></li>
<li><a href="https://www.buyautoparts.com/kia-parts/">Kia Parts</a></li>
<li><a href="https://www.buyautoparts.com/kenworth-parts/">Kenworth Parts</a></li>
<li><a href="https://www.buyautoparts.com/kubota-parts/">Kubota Parts</a></li>
<li><a href="https://www.buyautoparts.com/lamborghini-parts/">Lamborghini Parts</a></li>
<li><a href="https://www.buyautoparts.com/land-rover-parts/">Land Rover Parts</a></li>
</ul>
<ul class="carmake">
<li><a href="https://www.buyautoparts.com/rover-parts/">Rover Parts</a></li>
<li><a href="https://www.buyautoparts.com/lexus-parts/">Lexus Parts</a></li>
<li><a href="https://www.buyautoparts.com/lincoln-parts/">Lincoln Parts</a></li>
<li><a href="https://www.buyautoparts.com/mack-parts/">Mack Parts</a></li>
<li><a href="https://www.buyautoparts.com/maserati-parts/">Maserati Parts</a></li>
<li><a href="https://www.buyautoparts.com/mazda-parts/">Mazda Parts</a></li>
<li><a href="https://www.buyautoparts.com/mercedes-benz-parts/">Mercedes Benz Parts</a></li>
<li><a href="https://www.buyautoparts.com/mercedes-parts/">Mercedes Parts</a></li>
<li><a href="https://www.buyautoparts.com/mercury-parts/">Mercury Parts</a></li>
<li><a href="https://www.buyautoparts.com/merkur-parts/">Merkur Parts</a></li>
<li><a href="https://www.buyautoparts.com/mini-parts/">Mini Parts</a></li>
<li><a href="https://www.buyautoparts.com/mitsubishi-parts/">Mitsubishi Parts</a></li>
<li><a href="https://www.buyautoparts.com/new-holland-parts/">New Holland Parts</a></li>
<li><a href="https://www.buyautoparts.com/nissan-parts/">Nissan Parts</a></li>
<li><a href="https://www.buyautoparts.com/oldsmobile-parts/">Oldsmobile Parts</a></li>
<li><a href="https://www.buyautoparts.com/pantera-parts/">Pantera Parts</a></li>
<li><a href="https://www.buyautoparts.com/peterbilt-parts/">Peterbilt Parts</a></li>
<li><a href="https://www.buyautoparts.com/peugeot-parts/">Peugeot Parts</a></li>
<li><a href="https://www.buyautoparts.com/plymouth-parts/">Plymouth Parts</a></li>
<li><a href="https://www.buyautoparts.com/pontiac-parts/">Pontiac Parts</a></li>
<li><a href="https://www.buyautoparts.com/porsche-parts/">Porsche Parts</a></li>
<li><a href="https://www.buyautoparts.com/rolls-royce-parts/">Rolls Royce Parts</a></li>
<li><a href="https://www.buyautoparts.com/saab-parts/">Saab Parts</a></li>
<li><a href="https://www.buyautoparts.com/saturn-parts/">Saturn Parts</a></li>
<li><a href="https://www.buyautoparts.com/scion-parts/">Scion Parts</a></li>
<li><a href="https://www.buyautoparts.com/smart-parts/">Smart Parts</a></li>
<li><a href="https://www.buyautoparts.com/sterling-parts/">Sterling Parts</a></li>
<li><a href="https://www.buyautoparts.com/subaru-parts/">Subaru Parts</a></li>
<li><a href="https://www.buyautoparts.com/suzuki-parts/">Suzuki Parts</a></li>
<li><a href="https://www.buyautoparts.com/toyota-parts/">Toyota Parts</a></li>
<li><a href="https://www.buyautoparts.com/volkswagen-parts/">Volkswagen Parts</a></li>
<li><a href="https://www.buyautoparts.com/vw-parts/">VW Parts</a></li>
<li><a href="https://www.buyautoparts.com/volvo-parts/">Volvo Parts</a></li>
<li><a href="https://www.buyautoparts.com/winnebago-parts/">Winnebago Parts</a></li>
</ul>
</div>
</div>
</div>
<div id="search_section2">
<h3><a href="https://www.buyautoparts.com/parts_by_inventory.htm">Search by <strong>Parts Inventory</strong></a></h3>
<div id="searchbg2">
<div id="pane2" style="overflow: auto;padding: 0px;width: 305px;height: 270px;">
<ul class="parts">
<li><a href="https://www.buyautoparts.com/ac-compressor/">AC Compressor</a></li>
<li><a href="https://www.buyautoparts.com/ac-kit.html">AC Compressor and Components Kit</a></li>
<li><a href="https://www.buyautoparts.com/ac_condenser.htm">AC Condenser</a></li>
<li><a href="https://www.buyautoparts.com/ac-accumulator-drier.htm">AC Drier</a></li>
<li><a href="https://www.buyautoparts.com/evaporator.htm">AC Evaporator</a></li>
<li><a href="https://www.buyautoparts.com/part/air-conditioning-expansion-device/">AC Expansion Valve</a></li>
<li><a href="https://www.buyautoparts.com/abs-control-module.html">ABS Control Module</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-abs-pump/">ABS Pump</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-abs-sensor/">ABS Sensor</a></li>
<li><a href="https://www.buyautoparts.com/abs-speed-sensor.html">ABS Speed Sensor</a></li>
<li><a href="https://www.buyautoparts.com/air-fuel-ratio-sensor.html">Air Fuel Ratio Sensor</a></li>
<li><a href="https://www.buyautoparts.com/air-intake-performance-kit.html">Air Intake Performance Kit</a></li>
<li><a href="https://www.buyautoparts.com/air-spring.html">Air Spring</a></li>
<li><a href="https://www.buyautoparts.com/alternators.htm">Alternator</a></li>
<li><a href="https://www.buyautoparts.com/ball-joint.html">Ball Joint</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-car-amplifier/">Car Amplifier</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-car-cd-changer/">Car CD Changer</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-car-cd-player/">Car CD Player</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-car-dvd-player/">Car DVD Player</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-car-navigation-system/">Car Navigation System</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-car-radio/">Car Radio</a></li>
<li><a href="https://www.buyautoparts.com/cat-back-performance-exhaust.html">Cat Back Performance Exhaust</a></li>
<li><a href="https://www.buyautoparts.com/catalytic_converter.htm">Catalytic Converter</a></li>
<li><a href="https://www.buyautoparts.com/center-display-screen.html">Center Display Screen</a></li>
<li><a href="https://www.buyautoparts.com/Clutch_Kit.html">Clutch Kit</a></li>
<li><a href="https://www.buyautoparts.com/clutch-kit-performance-upgrade.html">Clutch Kit - Performance Upgrade</a></li>
<li><a href="https://www.buyautoparts.com/Coilover_Kit.html">Coilover Kit</a></li>
 <li><a href="https://www.buyautoparts.com/control_arm.htm">Control Arm</a></li>
<li><a href="https://www.buyautoparts.com/control-arm-kit.html">Control Arm Kit </a></li>
<li><a href="https://www.buyautoparts.com/cooling-fan.html">Cooling Fan </a></li>
<li><a href="https://www.buyautoparts.com/Cylinder_Head.html">Cylinder Head </a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-diesel-injection-pump/">Diesel Injection Pump</a></li>
<li><a href="https://www.buyautoparts.com/oil_pumps.htm">Diesel Oil Pump</a></li>
<li><a href="https://www.buyautoparts.com/drive_axle.htm">Drive Axle</a></li>
<li><a href="https://www.buyautoparts.com/Drive_Axle_Front.html">Drive Axle Front</a></li>
<li><a href="https://www.buyautoparts.com/Drive_Axle_Rear.html">Drive Axle Rear</a></li>
<li><a href="https://www.buyautoparts.com/driveshaft-or-prop-shaft.html">Driveshaft</a></li>
<li><a href="https://www.buyautoparts.com/electric-power-steering-rack.html">Electric Power Steering Rack</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-encoder-motor/">Encoder Motor</a></li>
<li><a href="https://www.buyautoparts.com/engine-control-unit.html">Engine Control Unit</a></li>
<li><a href="https://www.buyautoparts.com/cooling-fan-clutch.html">Engine Cooling Fan Clutch </a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-fog-lights/">Fog Lights</a></li>
<li><a href="https://www.buyautoparts.com/fuel_injectors.htm">Fuel Injector</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-fuel-pump/">Fuel Pump</a></li>
<li><a href="https://www.buyautoparts.com/fuel-pump-assembly.html">Fuel Pump Assembly</a></li>
<li><a href="https://www.buyautoparts.com/harmonic-balancer.html">Harmonic Balancer</a></li>
<li><a href="https://www.buyautoparts.com/head_light_assembly.htm">Headlight Assembly</a></li>
<li><a href="https://www.buyautoparts.com/headlight-set.html">Headlight Set</a></li>
<li><a href="https://www.buyautoparts.com/idle-control-valve.html">Idle Control Valve</a></li>
<li><a href="https://www.buyautoparts.com/ignition-coil.html">Ignition Coil</a></li>
<li><a href="https://www.buyautoparts.com/ignition-coil-set.html">Ignition Coil Set</a></li>
<li><a href="https://www.buyautoparts.com/ignition-distributor.html">Ignition Distributor</a></li>
<li><a href="https://www.buyautoparts.com/inter-cooler.html">Intercooler</a></li>
<li><a href="https://www.buyautoparts.com/knock-sensor.html">Knock Sensor</a></li>
<li><a href="https://www.buyautoparts.com/LED_Light_Bar.html">LED Light Bar</a></li>
<li><a href="https://www.buyautoparts.com/light-weight-flywheel.html">Light Weight Flywheel</a></li>
<li><a href="https://www.buyautoparts.com/manifold-air-pressure-sensor.html">Manifold Air Pressure Sensor</a></li>
<li><a href="https://www.buyautoparts.com/manual-steering-gear-box.html">Manual Steering Gear Box</a></li>
<li><a href="https://www.buyautoparts.com/manual-steering-rack.html">Manual Steering Rack</a></li>
<li><a href="https://www.buyautoparts.com/mass-air-flow-meter.html">Mass Air Flow Meter</a></li>
<li><a href="https://www.buyautoparts.com/oil_pump.htm">Oil Pump</a></li>
<li><a href="https://www.buyautoparts.com/oxygen_sensor.htm">Oxygen Sensor</a></li>
<li><a href="https://www.buyautoparts.com/Performance_Engine_Tuning_Chip.html">Performance Engine Tuning Chip</a></li>
<li><a href="https://www.buyautoparts.com/part/power-steering-conversion-kit/">Power Steering Conversion Kit</a></li>
<li><a href="https://www.buyautoparts.com/power-steering-gear-box.html">Power Steering Gearbox</a></li>
<li><a href="https://www.buyautoparts.com/power-steering-pump.html">Power Steering Pump</a></li>
<li><a href="https://www.buyautoparts.com/power-steering-rack.html">Power Steering Rack</a></li>
<li><a href="https://www.buyautoparts.com/Steering_Rack_and_Outer_Tie_Rod_Kit.html">Power Steering Rack and Outer Tie Rod Kit</a></li>
<li><a href="https://www.buyautoparts.com/radiator-fan.html">Radiator Fan</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-radiator/">Radiator</a></li>
<li><a href="https://www.buyautoparts.com/serpentine-belt-kit.html">Serpentine Belt and Tensioner Kit</a></li>
<li><a href="https://www.buyautoparts.com/Shock_Absorber.html">Shock Absorber</a></li>
<li><a href="https://www.buyautoparts.com/Shock_Absorber_Set.html">Shock Absorber Set</a></li>
<li><a href="https://www.buyautoparts.com/Shock_and_Strut_Set.html">Shock and Strut Set</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-spider-injector/">Spider Injector</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-starter/">Starter</a></li>
<li><a href="https://www.buyautoparts.com/steering-shaft.html">Steering Shaft</a></li>
<li><a href="https://www.buyautoparts.com/steering-stabilizer.html">Steering Stabilizer</a></li>
<li><a href="https://www.buyautoparts.com/part/steering-gear-box/">Steering Gear Box</a></li>
<li><a href="https://www.buyautoparts.com/part/steering-pump/">Steering Pump</a></li>
<li><a href="https://www.buyautoparts.com/part/steering-rack-and-pinion/">Steering Rack and Pinion</a></li>
<li><a href="https://www.buyautoparts.com/strut.htm">Strut</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-supercharger/">SuperCharger</a></li>
<li><a href="https://www.buyautoparts.com/suspension-compressor.html">Suspension Compressor</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-suspension-pump/">Suspension Pump</a></li>
<li><a href="https://www.buyautoparts.com/throttle-body.html">Throttle Body</a></li>
<li><a href="https://www.buyautoparts.com/throttle-position-sensor.html">Throttle Position Sensor</a></li>
<li><a href="https://www.buyautoparts.com/Timing_Belt_Kit.html">Timing Belt Kit</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-transfer-case-motor/">Transfer Case Motor</a></li>
<li><a href="https://www.buyautoparts.com/turbo.html">Turbo</a></li>
<li><a href="https://www.buyautoparts.com/turbo-installation-kit.html">Turbo Installation Kit</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-water-pump/">Water Pump</a></li>
<li><a href="https://www.buyautoparts.com/Water_Pump_Kit.html">Water Pump Kit</a></li>
<li><a href="https://www.buyautoparts.com/wheel-hub-assembly.html">Wheel Hub Assembly</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-wheel-bearing/">Wheel Hub Bearing</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-window-motor/">Window Motor</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-window-regulator/">Window Regulator</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-window-regulator-motor/">Window Regulator with Motor</a></li>
<li><a href="https://www.buyautoparts.com/ac-compressor/">Air Conditioning Compressor</a></li>
<li><a href="https://www.buyautoparts.com/ac_condenser.htm">Air Conditioning Condenser</a></li>
<li><a href="https://www.buyautoparts.com/ac-accumulator-drier.htm">Air Conditioning Reciever Drier</a></li>
<li><a href="https://www.buyautoparts.com/evaporator.htm">Air Conditioning Evaporator</a></li>
<li><a href="https://www.buyautoparts.com/abs-control-module.html">Replacement ABS Control Unit</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-air-flow-meter/">Replacement Air Flow Meter</a></li>
<li><a href="https://www.buyautoparts.com/alternators.htm">Replacement Alternator</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-abs-sensor/">Replacememnt ABS Sensor</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-abs-pump/">Replacement ABS Pump</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-car-amplifier/">Replacement Car Amplifier</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-car-cd-player/">Replacement Car CD Player</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-car-stereo/">Replacement Car Stereo</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-car-radio/">Replacement Car Radio</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-car-cd-changer/">Replacement Car CD Changer</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-car-dvd-player/"> Replacement Car DVD Player</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-car-navigation-system/"> Replacement Car Navigation System</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-console-display-unit/"> Replacement Console Display Unit</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-diesel-injection-pump/"> Replacement Diesel Injection Pump</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-encoder-motor/"> Replacement Encoder Motor</a></li>
<li><a href="https://www.buyautoparts.com/engine-control-unit.html"> Replacement ECU</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-fuel-pump/"> Replacement Fuel Pump</a></li>
<li><a href="https://www.buyautoparts.com/head_light_assembly.htm"> Replacement Headlights</a></li>
<li><a href="https://www.buyautoparts.com/oxygen_sensor.htm"> Replacement O2 Sensor</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-supercharger/"> Replacement SuperCharger</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-suspension-compressor/"> Replacement Suspension Compressor</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-suspension-pump/"> Replacement Suspension Pump</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-transfer-case-motor/"> Replacement Transfer Case Motor</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-spider-injector/"> Replacement Spider Injector</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-starter/"> Replacement Starter</a></li>
<li><a href="https://www.buyautoparts.com/turbo.html"> Replacement Turbocharger</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-radiator/"> Replacement Radiator</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-water-pump/"> Replacement Water Pump</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-wheel-bearing/"> Replacement Wheel Bearing</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-window-motor/"> Replacement Window Motor</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-window-regulator/"> Replacement Window Regulator</a></li>
<li><a href="https://www.buyautoparts.com/part/replacement-window-regulator-motor/"> Replacement Window Regulator with Motor</a></li>
</ul>
</div>
</div>
</div>
<div id="search_section3">
<h3><a href="https://www.buyautoparts.com/brands/">Search by <strong>Brands</strong></a></h3>
<div id="searchbg3">
<div id="pane3" style="overflow: auto;padding: 0px;width: 305px;height: 270px;">
<p>
<a class="delco_brand_logo" href="/brands/aem_induction.html"></a>
<a class="afe_brand_logo" href="/brands/afe-parts.html"></a>
<a class="airaid_brand_logo" href="/brands/airaid.html"></a>
</p>
<p><img width="283" height="6" alt="" src="images/hr_line.jpg"></p>
<p>
<a class="arnott_brand_logo" href="/brands/arb.html"></a>
<a class="bak_brand_logo" href="/brands/arnott_industries.html"></a>
<a class="behr_brand_logo" href="/brands/bak-parts.html"></a>
</p>
 <p><img width="283" height="6" alt="" src="images/hr_line.jpg"></p>
<p>
<a class="bilstein_brand_logo" href="/brands/bedrug.html"></a>
<a class="brogwarner_brand_logo" href="/brands/bilstein.html"></a>
<a class="bosal_brand_logo" href="/brands/borgeson.html"></a>
</p>
<p><img width="283" height="6" alt="" src="images/hr_line.jpg"></p>
<p>
<a class="bosch_brand_logo" href="/brands/borgwarner.html"></a>
<a class="cardone_brand_logo" href="/brands/bosch.html"></a>
<a class="delphi_brand_logo" href="/brands/bully_dog.html"></a>
</p>
<p><img width="283" height="6" alt="" src="images/hr_line.jpg"></p>
<p>
<a class="denso_brand_logo" href="/brands/delphi.html"></a>
<a class="diablosport_brand_logo" href="/brands/denso.html"></a>
<a class="dorman_brand_logo" href="/brands/diablosport.html"></a>
</p>
<p><img width="283" height="6" alt="" src="images/hr_line.jpg"></p>
<p>
<a class="edge_brand_logo" href="/brands/duralo.html"></a>
<a class="empi_brand_logo" href="/brands/edge_products.html"></a>
<a class="exedy_brand_logo" href="/brands/exedy.html"></a>
</p>
<p><img width="283" height="6" alt="" src="images/hr_line.jpg"></p>
<p>
<a class="extang_brand_logo" href="/brands/extang.html"></a>
<a class="fass_brand_logo" href="/brands/fass.html"></a>
<a class="flowmaster_brand_logo" href="/brands/firestone_ride-rite.html"></a>
</p>
<p><img width="283" height="6" alt="" src="images/hr_line.jpg"></p>
<p>
<a class="firestone_brand_logo" href="/brands/flowmaster.html"></a>
<a class="gabriel_brand_logo" href="/brands/garrett.html"></a>
<a class="garret_brand_logo" href="/brands/holset.html"></a>
</p>
<p><img width="283" height="6" alt="" src="images/hr_line.jpg"></p>
<p>
<a class="hcc_brand_logo" href="/brands/husky_liners.html"></a>
<a class="hella_brand_logo" href="/brands/hypertech.html"></a>
<a class="holset_brand_logo" href="/brands/injen.html"></a>
</p>
<p><img width="283" height="6" alt="" src="images/hr_line.jpg"></p>
<p>
<a class="huskyliners_brand_logo" href="/brands/k_andn.html"></a>
<a class="hypertech_brand_logo" href="/brands/magnaflow_exhaust_products.html"></a>
<a class="keihin_brand_logo" href="/brands/putco.html"></a>
</p>
<p><img width="283" height="6" alt="" src="images/hr_line.jpg"></p>
<p>
<a class="luk_brand_logo" href="/brands/rigid_industries.html"></a>
<a class="magnaflow_brand_logo" href="/brands/s_andb_filters.html"></a>
<a class="injen_brand_logo" href="/brands/sachs.html"></a>
</p>
<p><img width="283" height="6" alt="" src="images/hr_line.jpg"></p>
<p>
<a class="meridian_brand_logo" href="/brands/sct_performance.html"></a>
<a class="mitsubishi_brand_logo" href="/brands/stigan.html"></a>
<a class="mopar_brand_logo" href="/brands/superchips.html"></a>
</p>
<p><img width="283" height="6" alt="" src="images/hr_line.jpg"></p>
<p>
<a class="motorcraft_brand_logo" href="/brands/truxedo.html"></a>
<a class="panasonic_brand_logo" href="/brands/USA_Standard_Gear.html"></a>
<a class="powerteq_brand_logo" href="/brands/valeo.html"></a>
</p>
<p><img width="283" height="6" alt="" src="images/hr_line.jpg"></p>
<p>
<a class="remus_logo" href="/brands/vision_x.html"></a>
<a class="rigid_brand_logo" href="/brands/warn.html"></a>
<a class="sb_brand_logo" href="/brands/yukon_gear.html"></a>
</p>
</div>
</div>
</div>
</div>

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">function orderchk(){var valu=document.getElementById('orderno').value;if(valu == ""){alert("Please enter order number");document.getElementById('orderno').select();return false;}if(isNaN(valu)){alert("Sorry! Please enter proper order number");document.getElementById('orderno').select();return false;}return true;}</script>
<div id="menu-description-wrap">
<div class="customer-service" id="tiBottomCust">
<p class="customerservice-head"><a href="/service.htm">Customer <strong>Service</strong></a></p>
<p>Our US based customer service is there for one reason only- to help you.</p>
<p class="ti-left-just">Before, during, and after the sale, you can rely on our highly reviewed customer service.</p>
</div>
<div class="customer-service" id="tiBottomAbout">
<p class="customerservice-head"><a href="/about.htm">About <strong>Us</strong></a></p>
<p>Our company is headquartered in California. We have been in business for over 20 years and are committed to providing an easy and effortless shopping experience. </p>
</div>
<div class="customer-service" id="tiBottomBrand">
<p class="customerservice-head"><a href="/brands/buy-auto-parts.htm">Our <strong>Brand</strong></a></p>
<p>Buy Auto Parts brand parts are made to last and fit exactly like the OEM twins. The lack of an OEM sticker means a lower price for you, the consumer.</p>
</div>
<div id="customer-service-last">
<p class="customerservice-head"><a href="/pledge/">Our <strong>Pledge</strong></a></p>
<p>Buy Auto Parts guarantees:</p>
<p><strong>Direct Fit Guaranteed</strong> - we cover replacement shipping if the part doesn't fit.</p>
<p><strong>Price Match Guarantee</strong> - we will match or beat any competitors price.</p>
</div>
</div>
<script>
	function openNewWindow_new(){
var checkemail=document.getElementById("signup_email1").value;
if(checkemail=="Enter email address"){
alert("Please enter valid e-mail id");
document.getElementById("signup_email1").focus();
return false;
}
else{ 
if(!sidebar_emailCheck(checkemail)){
alert("Please enter valid e-mail id");
document.getElementById("signup_email1").focus();
return false;
}
else{
//alert(checkemail1);
$('#hide_email').css("display", "none"); 
$('#show_email').css("display", "block"); 
return false;
}
}}
</script>
<script language="JavaScript" type="text/javascript">
<!--
$(document).ready(function(){$("a.test").hover(function(){$("ul#submenu li ul").css("display","block");
},function(){$("ul#submenu li ul").css("display","none");});$("ul#submenu li ul").hover(function(){
$("ul#submenu li ul").css("display","block");},function(){$("ul#submenu li ul").css("display","none");
});$("a.test2").hover(function(){$("ul.submenu-list1").css("display","block");},function(){$("ul.submenu-list1").css("display","none");});$("ul.submenu-list1").hover(function(){$("ul.submenu-list1").css("display","block");},function(){$("ul.submenu-list1").css("display","none");	
});$("a.test3").hover(function(){$("ul.submenu-list2").css("display","block");},function(){$("ul.submenu-list2").css("display","none");});$("ul.submenu-list2").hover(function(){$("ul.submenu-list2").css("display","block");},function(){$("ul.submenu-list2").css("display","none");	
});$("a.test4").hover(function(){$("ul.submenu-list3").css("display","block");},function(){$("ul.submenu-list3").css("display","none");});$("ul.submenu-list3").hover(function(){$("ul.submenu-list3").css("display","block");},function(){$("ul.submenu-list3").css("display","none");
});}); 
//-->
</script>
<script type="text/javascript">function yearreset(){document.getElementById("sel-year").selectedIndex = 0;document.getElementById("sel-make").selectedIndex = 0;document.getElementById("sel-model").selectedIndex = 0;}window.onload = new function(){if(navigator.appName == "Microsoft Internet Explorer"){t=setTimeout("yearreset()",500);}if(document.getElementById("sel-year").selectedIndex > 0)
{document.getElementById("sel-year").selectedIndex = 0;document.getElementById("sel-make").selectedIndex = 0;document.getElementById("sel-model").selectedIndex = 0;}};</script>
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.buyautoparts.com",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://shop.buyautoparts.com/search#w={search_term_string}&pass=1",
    "query-input": "required name=search_term_string"
  }
}
</script>
<script>
	  var dataLayer = dataLayer || [];
    dataLayer.push({
        'customer_email': '',
		'visitorFirstName': '',
		'visitorLastName': '',
		'visitorPhone': ''
    });
</script>

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PJWVWG" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript> <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src= '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f); })(window,document,'script','dataLayer','GTM-PJWVWG');</script>
</div>
<div class="bottom-container2">
<div class="footer_01">
<div class="customer-service2 larger_image footer1">
<p class="customerservice2-head">SIGN UP AND SAVE</p>
<div id=hide_email style=display:block>
<ul class="enter_email">
<li>Enter your email to receive an instant discount</li>
<li>
<form method=post id='mad_mimi_signup_form' onSubmit="return openNewWindow_new();">
<fieldset><div class='mimi_field text email required'>
<input id='signup_email1' name='signup1[email]' type='text' onblur="if(this.value.length == 0) this.value='Enter Email Address';" onfocus="if(this.value == 'Enter Email Address') this.value='';" value="Enter Email Address" />
<span class='mimi_field_feedback'></span><span class='mimi_funk'></span></div>
<div class='mimi_field_action'>
<input type='submit' class='btn_go3' value='SIGN UP' />
</div></fieldset>
</form>
</li>
</ul>
</div>
<div id=show_email style="display:none;">
<span style="font-size: 14px; font-weight: bold;color: #fff;font-style: italic;">Thank You!</span>
</div>
<div class="icon-container">
<p><a href="https://www.facebook.com/BuyAutoPartsDOTcom" target="_blank" class="facebook_1"><img src="/images/social-01.png" /></a>
<a href="https://twitter.com/buyautoparts" target="_blank" class="twitter_1"><img src="/images/social-02.png" /></a>
<a href="https://www.youtube.com/user/BuyAutoPartsDOTcom" target="_blank" class="youtube_1"><img src="/images/social-03.png" /></a>
<a href="https://plus.google.com/+Buyautoparts" target="_blank" style="text-decoration:none;" class="gplus_1"><img src="/images/social-04.png" /></a>
<a href="https://www.instagram.com/buyautoparts/" target="_blank" style="text-decoration:none;" class="instagram_1"><img src="/images/social-05.png" /></a>
<a href="/blog/index.aspx" target="_blank" class="blog_1"><img src="/images/social-06.png" /></a></p>
</div>
</div>
<div class="customer-service3 larger_image customer_service_two">
<p class="customerservice2-head">CUSTOMER SERVICE</p>
<ul><li><a href="/service.asp">Support Center</a></li>
<li><a href="/policies.htm">Policies</a></li>
<li><a href="/easy-returns.html">Returns</a></li>
<li><a href="/faq/">FAQ</a></li>
<li><a href="/howto/index.htm">Auto Parts Knowledge</a></li>
</ul>
</div>
<div class="customer-service3 larger_image">
<p class="customerservice2-head">ABOUT US</p>
<ul>
<li><a href="/about.htm">Corporate Information</a></li>
<li><a href="https://shop.buyautoparts.com/">Popular Products</a></li>
<li><a href="/policies.htm">Privacy Policy</a></li>
<li><a href="/affiliate-program.html">Affiliate Program</a></li>
<li><a href="/careers/">Careers</a></li>
<li><a href="/blog/index.aspx">Blog</a></li>
<li><a href="/sitemap.html">Sitemap</a></li>
</ul>
</div>
<div class="customer-service3 customer_service_five">
<p class="customerservice2-head">CONTACT US</p>
<ul>
<li><a href="tel:+1-888-907-7225">1-888-907-7225</a></li>
<li><a href="/spanish.htm">Se Habla Espanol</a></li>
<li><a href="/contactus.htm">Email</a></li>
</ul>
</div>
</div>
<div class="bottom-box">
<div class="bottom-box-image">
<div class="copy-right" style="text-align:center;clear:both;">
<p>Copyright &copy; 2018 Buy Auto Parts. All rights reserved.</p>
</div>
<div class="copy_right2"><a href="https://www.bbb.org/san-diego/business-reviews/auto-parts-and-supplies-new/meridian-auto-parts-in-san-diego-ca-23002663/#bbbonlineclick"><img src="/images/BAP-FooterRedesign-BBB.png" alt="" style="border:0;width:143px;height:37px;padding:6px;" /></a>&nbsp;&nbsp;<a href="https://www.securitymetrics.com/site_certificate?id=183384&tk=e6ac58bc40765adb9c45a0821af5f60d"><img src="/images/BAP-FooterRedesign-SecurityMetrics.png" alt="" style="border:0;width:84px;height:45px;" /></a></div>
</div>
<div style="margin:20px 0 20px;width: 100%;text-align:center;">
<div style="width:8%;float:left;">&nbsp;</div>
<div style="width:42%;float:left;text-align: left;">
<p class="footer_2"> <span>View Top Sellers By:</span> <a href="https://www.buyautoparts.com/1/2/index1.html">Popularity,</a> <a href="https://www.buyautoparts.com/1/2/indexb1.html">Best Sellers,</a> <a href="https://www.buyautoparts.com/1/2/indexc1.html">Recent Additions,</a> <a href="https://www.buyautoparts.com/1/2/indexd1.html">Title,</a> <a href="https://www.buyautoparts.com/1/2/indexe1.html">Category</a></p>
<p class="footer_2"> <span>View Produts By:</span> <a href="https://www.buyautoparts.com/1/1/index1.html">Popularity,</a> <a href="https://www.buyautoparts.com/1/1/indexb1.html">Best Sellers,</a> <a href="https://www.buyautoparts.com/1/1/indexc1.html">Recent Additions,</a> <a href="https://www.buyautoparts.com/1/1/indexd1.html">Title,</a> <a href="https://www.buyautoparts.com/1/1/indexe1.html">Category</a> </p>
</div>
<div style="width:42%;float:left;text-align: left;">
<p class="footer_2"> <span>Popular Searches By:</span><a href="https://www.buyautoparts.com/1/4/index1.html">Popularity,</a> <a href="https://www.buyautoparts.com/1/4/indexb1.html">Our Choices,</a> <a href="https://www.buyautoparts.com/1/4/indexc1.html">Recent Additions,</a> <a href="https://www.buyautoparts.com/1/4/indexd1.html">Customer Picks,</a> <a href="https://www.buyautoparts.com/1/4/indexe1.html">Title</a></p>
<p class="footer_2"> <span>View Categories By:</span> <a href="https://www.buyautoparts.com/1/3/index1.html">Popularity,</a> <a href="https://www.buyautoparts.com/1/3/indexb1.html">Our Choices,</a> <a href="https://www.buyautoparts.com/1/3/indexc1.html">Recent Additions,</a> <a href="https://www.buyautoparts.com/1/3/indexd1.html">Customer Picks,</a> <a href="https://www.buyautoparts.com/1/3/indexe1.html">Title</a> </p>
</div>
<div style="width:8%;float:left;"></div>
</div>
<a href="https://plus.google.com/+Buyautoparts/posts" rel="publisher"></a>
<form name="version" id="version" method="post">
<input type="hidden" name="version_session_id" value="2R40HGQX92R40HGQX8">
<input type="hidden" name="version_id" value="mobile">
<p onclick="javascript:gotomobileversion();" style="cursor:pointer;text-decoration:underline;text-align:center;">Click here for Mobile version</p>
</form>
<script type="text/javascript"> 
function gotomobileversion()
{
   var finalUrl = "//www.buyautoparts.com/redirection.asp";
	document.getElementById("version").setAttribute("action", finalUrl);

	var popup_win = confirm("Starting over on the Mobile site will clear your current cart.\nDo you want us to take you to the Mobile site?");
	if (popup_win == true) {
		document.getElementById("version").submit();
	} 

}
</script>
</div>
</div>
<link href="/css/common-footer.css" rel="stylesheet" type="text/css" media="all">

</div></div>
<script>
function tihomecallajax() {
	selyear = $("#tihomelandyear").val();
    if (selyear != "") {
        $.each(myJsonObj.year, function(index, value) {
            if (value.d == parseInt(selyear)) {
                $.each(value, function(ind, val) {
                    if (ind == "m") {
                        makeresult = val;
                    }
                });
            }
        });
        var result = makeresult.split(",");
        $('.ti-select-wrap').removeClass('ti-missed');
        $("#ti-home-sel-make").replaceWith("<select name='sel-make' id='ti-home-sel-make' onchange='trackGoogleAnalyticsEvent(\"Home Page\", \"Dropdown Selection\", \"Make\"); tihomegetmodels();'>");
        var select = $("#ti-home-sel-make");
        select.append('<option value="">Select Make</option>');
       
        for (var j = 0; j < result.length; j++) {
            $("#ti-home-sel-make").append('<option value="' + result[j] + '">' + result[j] + '</option>');
        }
        $('#ti-home-part-name').html('');
        $('#ti-home-engine').html('');
        
        if (yearval == selyear) {
			
			
            if (makeval != "") {
                $("#ti-home-sel-make option").each(function() {
                    this.selected = (this.text == makeval);
                });
                vehicleymm = $.totalStorage('ymm');
                $.totalStorage('ymm', vehicleymm);
                tihomegetmodels();
            }
        } else {
            vehicleymm = selyear + ",";
            $.totalStorage('ymm', vehicleymm);
        }
       
    } else {
		var b = $("#ti-home-sel-make");
        b.attr("disabled", !0), b.empty(), b.append('<option value="">Select Make</option>');
        var d = $("#ti-home-sel-model");
        d.attr("disabled", !0), d.empty(), d.append('<option value="">Select Model</option>');
        var e = $("#ti-home-sel-part");
        e.attr("disabled", !0), e.empty(), e.append('<option value="">Select Part</option>');
        var f = $("#ti-home-sel-engine");
        f.attr("disabled", !0), f.empty(), f.append('<option value="">Select Fitment</option>')
    }
}
function tihomegetmodels() {
    var selmake = $('#ti-home-sel-make').val();
    
    if (selmake == "") {
        $('.ti-select-wrap').removeClass('ti-missed');
        $('#ti-home-sel-model').replaceWith("<select name='ti-home-sel-model' id='ti-home-sel-model' disabled='disabled'><option value=''>Select Model</option></select>");
        $('#ti-home-sel-make').focus();
    } else {
        var modelresult, model;
        var years = $("#tihomelandyear").val();
        var make = $.trim($("#ti-home-sel-make").val());
        if (make == "Mercedes Benz") {
            modelresult = make.substring(0, 5);
        } else if (make == "Volkswagen") {
            modelresult = make.substring(0, 4);
        } else if (make == "Volvo Heavy Duty Trucks") {
            modelresult = make.substring(0, 7);
        } else if (make == "Volvo Penta Marine") {
            modelresult = make.substring(0, 7);
        } else if (make == "Mitsubishi Heavy Duty Trucks") {
            modelresult = make.substring(0, 4);
        } else {
            modelresult = make.substring(0, 3);
        }
        $.each(myJsonObj.year, function(index, value) {
            if (value.d == parseInt(years)) {
                $.each(value, function(ind, val) {
                    if (ind == modelresult) {
                        model = val;
                    }
                });
            }
        });
        var results = model.split(",");
        $('.ti-select-wrap').removeClass('ti-missed');
        $('#ti-home-sel-model').replaceWith("<select name='ti-home-sel-model' id='ti-home-sel-model' onchange='javascript:tihomegetpart();' tabindex='3'>");
        var select = $("#ti-home-sel-model");
        select.append('<option value="">Select Model</option>');
        for (var j = 0; j < results.length; j++) {
            select.append('<option value="' + results[j] + '">' + results[j] + '</option>');
        }
       
         if (yearval == selyear) {
			
            if (modelval != "") {
                $("#ti-home-sel-model option").each(function() {
                    this.selected = (this.text == modelval);
                });
               
                vehicleymm = $.totalStorage('ymm');
                $.totalStorage('ymm', vehicleymm);
                tihomegetpart();
            }
            
             vehicleymm = selyear + "," + selmake + ",";
            $.totalStorage('ymm', vehicleymm);
            
        } else {
			
            vehicleymm = selyear + "," + selmake + ",";
            $.totalStorage('ymm', vehicleymm);
        }
    }
}
function tihomegetpart() {
    var xmlhttp;
    if (window.XMLHttpRequest) {
        xmlhttp = new XMLHttpRequest();
    } else {
        xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
    }
    var landmake = $('#ti-home-sel-make').val();
    var landmodel = $('#ti-home-sel-model').val();
    var yr = $('#tihomelandyear').val();
    if (yr == "") {
        $("#ti-home-part-name").hide().html('<input type="hidden" name="part-name" id="ti-home-sel-part" value="no"/>');
        return false;
    } else if (landmodel == "") {
        $("#ti-home-part-name").hide().html('<input type="hidden" name="part-name" id="ti-home-sel-part" value="no"/>');
        $('#ti-home-engine').hide().html('<input type="hidden" name="engine" id="ti-home-sel-engine" value="no"/>');
        return false;
    }
    
    if(yr!="" && landmake!="" && landmodel!="")
    {
		vehicleymm = yr + "," + landmake + ","+ landmodel + ",";
        $.totalStorage('ymm', vehicleymm);
	}
    
    xmlhttp.onreadystatechange = function() {
        if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
            var response = xmlhttp.responseText;
            setTimeout(function() {
				//alert(response);
                if (response == "No parts") {
                    $("#ti-home-no-part").show();
                    $('#ti-home-sel-part').attr('disabled',true);
                    $("#ti-home-engine").hide().html('<input type="hidden" name="engine" id="ti-home-sel-engine" value="no"/>');
                } else {
                    $("#ti-home-no-part").hide();
                    
                    $("#ti-home-part-name").html(response);
                    $('#ti-home-part-name select').attr({'id':'ti-home-sel-part','onChange':'javascript:tihomegetnewimage(); trackGoogleAnalyticsEvent(\'Home Page\', \'Dropdown Selection\', \'Part\');'});
                    $("#ti-home-sel-model").blur();
                    $("#ti-home-part-name").show();
                    $("#ti-home-sel-part").focus();
                }
            }, 500);
        }
    };
    var newurl = '/partsearch/partsearch-getpart.asp?year=' + yr + '&make=' + landmake + '&model=' + landmodel + '&random=' + Math.random();
    xmlhttp.open("GET", newurl, true);
    xmlhttp.send();
    return false;
}
function tihomegetnewimage() {
    var landmake = $('#ti-home-sel-make').val();
    var landmodel = $('#ti-home-sel-model').val();
    var map_num = $('#ti-home-sel-part').val();
    landpart = map_num.substring(0, 4);
    var landpartname = $('#ti-home-sel-part :selected').text();
    var yr = $('#tihomelandyear').val();
    var myarrsvalue = new Array("10-3", "22-3", "54-5", "54-3", "54-6", "54-7", "54-9", "90-1", "90-2", "90-3", "92-3");
    var flag = 0;
    for (var i = 0; i < myarrsvalue.length; i++) {
        if (myarrsvalue[i] == landpart) {
            flag = 1;
        }
    }
    if (flag == 1) {
        $("#ti-home-no-part").show();
        tihomegetsuffix();
    } else {
        $("#ti-home-no-part").hide();
        tihomegetsuffix();
    }
}
function tihomegetsuffix() {
    var xmlhttp;
    if (window.XMLHttpRequest) {
        xmlhttp = new XMLHttpRequest();
    } else {
        xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
    }
    var landmake = $('#ti-home-sel-make').val();
    var landmodel = $('#ti-home-sel-model').val();
    var map_num = $('#ti-home-sel-part').val();
    landpart = map_num.substring(0, 4);
    var landpartname = $('#ti-home-sel-part :selected').text();
    var yr = $('#tihomelandyear').val();
    if (yr == "") {
        $('#ti-home-engine').hide().html('<input type="hidden" name="engine" id="ti-sel-home-engine" value="no"/>');
        return false;
    } else if (landmodel == "") {
        $('#ti-home-engine').hide().html('<input type="hidden" name="engine" id="ti-sel-home-engine" value="no"/>');
        return false;
    } else if (map_num == "") {
        $('#ti-home-engine').hide().html('<input type="hidden" name="engine" id="ti-sel-home-engine" value="no"/>');
        return false;
    }
    $('#ti-home-engine').css('display','inline-block').html('<input type="hidden" name="engine" id="ti-sel-home-engine" value="no"/>');
    xmlhttp.onreadystatechange = function() {
        if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
            var res = (xmlhttp.responseText).search("Single Engine");
            var res1 = xmlhttp.responseText;
            if (res == -1) {
                if (res1 == "No Engine") {
                    $("#ti-home-no-part").show();                                       
                    $("#ti-home-sel-part").focus();
                } else {
                    $("#ti-home-no-part").hide();
                    var str = xmlhttp.responseText;
                    var n = str.indexOf("~");
                    if (n >= 0) {
                        var strs = xmlhttp.responseText;
                        var ress = strs.split("~");
                        window.location.href = ress[1];
                    } else {
                        $('#ti-home-engine').css('display','inline-block').html(xmlhttp.responseText);
                        $('#ti-home-engine select').attr({'id':'ti-home-sel-engine','onChange':'trackGoogleAnalyticsEvent(\'Home Page\', \'Dropdown Selection\', \'Fitment\'); javascript:tihomegetpage();'});
                        $("#ti-home-sel-model").blur();
                        $("#ti-home-sel-part").blur();
                        $("#ti-home-sel-engine").focus();
                    }
                }
            } else {
                $('#ti-home-engine').hide().html(xmlhttp.responseText);
                tihomegetpage();
            }
        }
    };
    // update cookie
    var a = $("#tihomelandyear").val()
      , b = $("#ti-home-sel-make").val()
      , c = $("#ti-home-sel-model").val();
    vehicleymm = a + "," + b + "," + c;
    $.totalStorage("ymm", vehicleymm);
    $.cookie("sli-ymm", vehicleymm, {
        path: "/",
        domain: "www.buyautoparts.com"
    });
    // tihomemenuvalid();
    var newurl = '/partsearch/partsearch-getengine.asp?year=' + yr + '&make=' + landmake + "&model=" + landmodel + '&part=' + landpart + '&partname=' + landpartname + '&random=' + Math.random();
    xmlhttp.open("GET", newurl, true);
    xmlhttp.send();
    return false;
}
function tihomegetpage() {
    // prevent form from trying to submit
    $('.ti-select-wrap').removeClass('ti-missed');
    var yr = $('#tihomelandyear').val();
    var fin_make = $('#ti-home-sel-make').val();
    var fin_model = $('#ti-home-sel-model').val();
    var fin_part = $('#ti-home-sel-part').val();
    var map = $('#ti-home-sel-engine').val();
    var suffix = $('#ti-home-sel-engine :selected').text();
    var chk = document.getElementById("ti-home-engine").style.display;
    var chk_part = document.getElementById("ti-home-part-name").style.display;
    if (yr == "") {
        $('#tihomelandyear').parent().addClass('ti-missed');
        $('#tihomelandyear').focus();
        return false;
    } else if (fin_make == "") {
        $("#ti-home-sel-make").parent().addClass('ti-missed');
        $("#ti-home-sel-make").addClass('ti-show-me');
        $('#ti-home-sel-make').focus();
        return false;
    } else if (fin_model == "") {
        $('#ti-home-sel-model').parent().addClass('ti-missed');
        $('#ti-home-sel-model').focus();
        return false;
    } else if ( yr != "" && fin_make != "" && fin_model != "" && ( fin_part == '' || fin_part == undefined ) ) {// YMM are selected and part is not
        if ("" == map && $("#ti-home-sel-engine:visible").length) {
            try {
                ga("send", "event", "Global", "Select Fitment", "Error", {
                    nonInteraction: 1
                });
            } catch (a) {}
            $("#ti-home-engine").addClass("ti-missed");
            $('#ti-home-sel-engine').focus();
            return false;
        }
        // submit if select engine is not visible
        $('#tihomegetsuffix').val(suffix);
        $('#ti-home-year').attr('action',map);
        // console.log('right statement - need a delay');
        tihomemenuvalid();
        
        // $('#ti-home-year').submit();
        return false;
    }else if ( yr != "" && fin_make != "" && fin_model != "" && fin_part != '' && ( map == '' || map == undefined ) ) {
        try {
            ga("send", "event", "Global", "Select Fitment", "Error", {
                nonInteraction: 1
            });
        } catch (a) {}
        $("#ti-home-engine").addClass("ti-missed");
        $('#ti-home-sel-engine').focus();
        return false;
    }else {
        // console.log('wrong statement - need to rework');
        $('#tihomegetsuffix').val(suffix);
        $('#ti-home-year').attr('action',map);
        //tihomemenuvalid();
        $('#ti-home-year').submit();
        return false;
    }
    return false;
}
function tihomemenuvalid() {
    var a = $("#tihomelandyear").val()
      , b = $("#ti-home-sel-make").val()
      , c = $("#ti-home-sel-model").val();
    vehicleymm = a + "," + b + "," + c;
    $.totalStorage("ymm", vehicleymm);
    $.cookie("sli-ymm", vehicleymm, {
        path: "/",
        domain: "www.buyautoparts.com"
    });
    b = b.replace(/\s/g, "-");
    c = c.replace(/\s/g, "_");
    URL = "/partsdisplay/" + a + "_" + b + "/" + c + ".html";
    window.location = URL;
    return false;
}

$(document).ready(function(){
    try {
        // only on homepage
        if ( document.location.pathname == '/' || document.location.pathname == '/index.asp' ){
			$('#ti-home-sel-part').hide();
			var homeCurrent = 0;
            var homeSlides = $('#tiHomeReseller img').length;
            setInterval(function(){
                $('#tiHomeReseller img').removeClass('active');
                homeCurrent++;
                if ( homeCurrent == homeSlides ){
                    homeCurrent = 0; 
                }
                $('#tiHomeReseller img:eq('+homeCurrent+')').addClass('active');
            },10000);
            // populate with cookie values if present
            /*if ( $.cookie('sli-ymm')!= undefined ){
                var tiYMM = $.cookie('sli-ymm').split(',');
                $('#tihomelandyear').val(tiYMM[0]).change();
                $('#ti-home-sel-make').val(tiYMM[1]).change();
                $('#ti-home-sel-model').val(tiYMM[2]).change();
            }*/
                           
           
            
        }
    }catch(err){}
});

</script>
</body></html>