<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Five Toe Grip Socks for Barre, Pilates and Yoga | ToeSox</title>
<meta name="description" content="Shop our official store with a huge selection of five toe grip socks, perfect for barre, yoga and pilates - Shop your favorite styles and color today!" />
<meta name="keywords" content="toe socks, cotton socks, toesox, womens socks, yoga socks, socks for men" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="viewport" content="user-scalable=0, initial-scale=1.0"/>

<meta name="SKYPE_TOOLBAR" content ="SKYPE_TOOLBAR_PARSER_COMPATIBLE"/>
<link rel="alternate" hreflang="en-us" href="https://www.toesox.com"/>
<link rel="alternate" hreflang="en-ca" href="http://www.toesoxcanada.ca"/>
<link rel="alternate" hreflang="he-il" href="http://toesox.co.il"/>
<meta name="format-detection" content="telephone=yes"/>
<link rel="icon" href="https://smhttp-ssl-28346.nexcesscdn.net/skin/frontend/default/toesox/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://smhttp-ssl-28346.nexcesscdn.net/skin/frontend/default/toesox/favicon.ico" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://smhttp-ssl-28346.nexcesscdn.net/js/blank.html';
    var BLANK_IMG = 'https://smhttp-ssl-28346.nexcesscdn.net/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://smhttp-ssl-28346.nexcesscdn.net/media/css_secure/666d14dec1fa2c3a21b2e4e86eb9e06c.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://smhttp-ssl-28346.nexcesscdn.net/media/css_secure/f83877506bd0d1d831d585d0d7362456.css" media="print" />
<script type="text/javascript" src="https://smhttp-ssl-28346.nexcesscdn.net/media/js/a340b8f2586d911850d4aa08de59e46f.js"></script>
<link rel="publisher" href="https://plus.google.com/+Toesox" />
<!--[if lt IE 9]>
<script type="text/javascript" src="https://smhttp-ssl-28346.nexcesscdn.net/media/js/d7440ab0d1e967018bceac2e82bb2bc7.js"></script>
<![endif]-->
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="https://smhttp-ssl-28346.nexcesscdn.net/media/css_secure/53148a5c6947862cedaff3d03c089c84.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="https://smhttp-ssl-28346.nexcesscdn.net/media/js/129807ff88e96f2f2c3933ab1a6f9d24.js"></script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.toesox.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
    <script type="text/javascript">
        (function(){
            var connector = document.createElement('script');
            connector.type = 'text/javascript';
            connector.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 't.trackedlink.net/_dmpt.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(connector, s);
        })();
    </script>


<script type="text/javascript">
    //Email Capture For Quote

    var emailCapture = Class.create();
    emailCapture.prototype = {
        initialize: function(options) {
            this.options = Object.extend({
                elements: "input[name='billing[email]']"
            }, options || {} );

            // Observe blur on email field
            $$(this.options.elements).each(function(email) {
                Event.observe(email,'blur',this.captureEmail.bindAsEventListener(this));
            }.bind(this));
        },

        //capture email
        captureEmail: function(event) {
            var el = $(Event.element(event));
            //validate email
            if(el.value && this.validateEmail(el.value)){
                //ajax call
                new Ajax.Request('https://www.toesox.com/' + 'connector/ajax/emailcapture', {
                    method: 'post',
                    parameters:{
                        email:el.value
                    }
                });
            }
        },

        //email validation
        validateEmail: function (email) {
            var re = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
            return re.test(email);
        }
    };

    //Email Capture For Newsletter

    var newsletterEmailCapture = Class.create();
    newsletterEmailCapture.prototype = {
        initialize: function(options) {
            this.options = Object.extend({
                elements: "input[name='email']"
            }, options || {} );

            // Observe blur on email field
            $$(this.options.elements).each(function(email) {
                Event.observe(email,'blur',this.captureEmail.bindAsEventListener(this));
            }.bind(this));
        },

        //capture email
        captureEmail: function(event) {
            var el = $(Event.element(event));
            //validate email
            if(el.value && this.validateEmail(el.value)){
                //ajax call
                new Ajax.Request('https://www.toesox.com/' + 'connector/ajax/emailcapture', {
                    method: 'post',
                    parameters:{
                        email:el.value
                    }
                });
            }
        },

        //email validation
        validateEmail: function (email) {
            var re = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
            return re.test(email);
        }
    };
</script><!-- Easy Email Capture For Checkout -->
    <script type="text/javascript">
        //<![CDATA[
        document.observe("dom:loaded", function() {
            window.emailcapture = new emailCapture();
        });
        //]]>
    </script>

<!-- Easy Email Capture For Newsletter Field -->
    <script type="text/javascript">
        //<![CDATA[
        document.observe("dom:loaded", function() {
            window.newsletterEmailCapture = new newsletterEmailCapture();
        });
        //]]>
    </script>
<!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','//connect.facebook.net/en_US/fbevents.js');

    fbq('init', '1589012448039048');
    fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=1589012448039048&ev=PageView&noscript=1"
        /></noscript>
<!-- End Facebook Pixel Code -->
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><link rel="publisher" href="https://plus.google.com/+Toesox" />

<meta name="msvalidate.01" content="D983D35EBF350D6757F9C727312580D8" />





<!--[if lt IE 9]>

<script type="text/javascript">
document.observe("dom:loaded", function() {
  if (window.PIE) {
        $$('.pie, ul#pronav li a:hover, ul#pronav li:hover a, ul#pronav li .sub').each(function(element) {
            PIE.attach(element);
        });
		}
});
</script>

<![endif]-->

<script type="text/javascript">
//<![CDATA[
    function nocontext(e) {
        var clickedTag = (e==null) ? event.srcElement.tagName : e.target.tagName;
        if (clickedTag == "IMG") {
            //alert(alertMsg);
            return false;
        }
    }
    var alertMsg = "Image context menu is disabled";
    document.oncontextmenu = nocontext;
//]]>
</script>
      <script type="application/ld+json"> { "@context": "http://schema.org",
    "@type": "Organization",
    "url": "https://www.toesox.com",
    "logo":"http://smhttp.28346.nexcesscdn.net/80BE07/magento/skin/frontend/default/toesox/images/ToeSox%20Logo_spreadlove.png",
    "address" : [{ "@type": "PostalAddress",
    "streetAddress" : "1330 Park Center Drive",
    "addressLocality" : "Vista",
    "addressRegion" : "CA",
    "postalCode" : "92081"}],
    "contactPoint" : [{ "@type" : "ContactPoint",
    "telephone" : "+1-877-486-3769",
    "contactType" : "customer support"}],
    "sameAs" : [ "https://www.facebook.com/ToeSoxInc/",
    "https://www.instagram.com/toesox/",
    "https://www.pinterest.com/toesox/",
    "https://twitter.com/toesox",
    "https://www.youtube.com/user/ToeSoxInc"] }
    </script>
    <script type="application/ld+json"> { "@context": "http://schema.org",
    "@type": "WebSite",
    "name": "Toesox",
    "url": "https://www.toesox.com"}
    </script>
</head>

<body class=" cms-index-index cms-home">
<!-- BEGIN GOOGLE ANALYTICS CODEs -->
<script type="text/javascript">
//<![CDATA[
    var _gaq = _gaq || [];
    
_gaq.push(['_setAccount', 'UA-30416570-1']);
_gaq.push(['_trackPageview']);
    
    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

//]]>
</script>
<!-- END GOOGLE ANALYTICS CODE -->
<div itemscope="itemscope" itemtype="http://schema.org/Organization">
            <meta itemprop="name" content="ToeSox" />
                <meta itemprop="url" href="https://www.toesox.com/" content="home" />
                <meta itemprop="logo" src="https://smhttp-ssl-28346.nexcesscdn.net/skin/frontend/default/toesox/images/ToeSox Logo_spreadlove.png" />
    
            <div itemprop="address" itemscope="itemscope" itemtype="http://schema.org/PostalAddress"> 
                            <meta itemprop="streetAddress" content="1330 Park Center Drive Vista," />
                                     
                <meta itemprop="addressLocality" content="California, United States" />       
                    </div>
    
            <meta itemprop="telephone" content="(877) 486-3769" />  
                <meta itemprop="email" content="info@toesox.com" />     
    </div><!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5LBTQJ" 
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5LBTQJ');</script>
<!-- End Google Tag Manager -->    <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>

   
 <div class="promo-notice">
        <div class="notice-inner-promo">
             <p>
           Sale on Sale! Use code LUCKY30 at checkout for 30% off any sale product.</p>
        </div>
    </div>

    

 
<div class="header_main_container">
	<div class="header-lan-box">
		<div class="container"> 
			<div class="social_icons">
				<ul>
					<li><a class="top-facebook" target="_blank" href="http://facebook.com/toesoxinc"></a></li>
					<li><a class="top-instagram" target="_blank" href="https://instagram.com/toesox"></a></li>
					<li><a class="top-pinterest" target="_blank" href="http://pinterest.com/toesox/"></a></li>					
					<li><a class="top-twitter" target="_blank" href="https://twitter.com/toesox"></a></li>
					<li><a class="top-youtube" target="_blank" href="http://www.youtube.com/user/ToeSoxInc"></a></li>
				</ul>
			</div>
			<div class="header_newsletter">
				<a href="javascript:void(0)" class="newsltr_clk">Newsletter</a>
				
			 <div style="display:none;" class="newsletter_content">
					 <form action="" name="newsletter-validate-detail_home" method="post" onsubmit="return false;" id="newsletter-validate-detail_home">
    <div class="home_newsletter">
        <div class="form-subscribe">

            <label for="newsletter">Be the first to know</label>


            <input type="text" name="email" id="newsletter_home" title="Sign up for our newsletter" class="input-text required-entry validate-email" />

            <button type="button" title="Submit" class="button" onclick="javascript:return fsubscription_home();" ><span><span>Submit</span></span></button>
            <!--<img class="free_shipping_home" src="https://smhttp-ssl-28346.nexcesscdn.net/skin/frontend/default/toesox/images/free_shipping_home.jpg" alt="" width="267" height="42" />-->
			<div class="free_shipping_home"><span>Free shipping on orders</span><span class="price">$45</span><span>or more</span><br><span class="valid">(valid on U.S. orders only)</span></div>
        </div>
    </div>
</form>
<script type="text/javascript">
//<![CDATA[
    var newsletterSubscriberFormDetailHome = new VarienForm('newsletter-validate-detail_home');
    new Varien.searchForm('newsletter-validate-detail_home', 'newsletter_home', 'enter your email address');
    
     function fsubscription_home() {
        if (newsletterSubscriberFormDetailHome.validator.validate()) {

          new Ajax.Request("https://www.toesox.com/newsletter/subscriber/new/", {
                method: 'post',
                onSuccess: function(data) {
                     if (data.responseText.indexOf("sucess") >= 0){
                    var imgName = 'stores/1/ThankYou.jpeg';
                    var imgsrcPath = 'https://smhttp-ssl-28346.nexcesscdn.net/media/';
                    var FinalImage = imgsrcPath +"theme/"+ imgName ;
                    $('img-update').src=FinalImage;
             }
        if (data.responseText.indexOf("error") >= 0){

                    var imgName = 'stores/1/Sorry.jpeg';
                    var imgsrcPath = 'https://smhttp-ssl-28346.nexcesscdn.net/media/';
                    var FinalImage = imgsrcPath +"theme/"+ imgName ;
                    $('img-update').src=FinalImage;
                }
                    if (data.responseText == 'true') {
                        $('newsletter-validate-detail_home').reset();
                       
                        sub_doshow();
                    }else{
                        $('newsletter-validate-detail_home').reset();
                          new Varien.searchForm('newsletter-validate-detail_home', 'newsletter_home', 'enter your email address');
    
                        $("feedback-content").update(data.responseText);
                        sub_doshow();
                    }

                },
                parameters: Form.serialize($('newsletter-validate-detail_home'))
            });
        }
        

    }
//]]>
</script>

				</div>
				 
			</div>
			<div class="total-cart-box">
				<div class="cart_total" id="cart_icon_area">
					<span><a href="https://www.toesox.com/checkout/cart/">Cart</a></span>
				</div>
				<div id="cart_item1" class="top_cart" style="display: none;">				 	
					    
<div id="block-cart-data" class="block block-cart">
        <div class="block-title">
        <strong><span>My Cart</span></strong>
    </div>
    <div class="block-content">
      
                <p class="empty">You have no items in your shopping cart.</p>
        </div>
</div>
				</div>			
			</div>
			<div class="header-store_locator"><a href="https://www.toesox.com/store_locator/">Store Locator</a></div>
			<div class="header_blog"><a href="https://www.toesox.com/blog/">Blog</a></div>
			<!--<div class="addthis_toolbox addthis_default_style ">
				<div class="topnav-phone">1-877-486-3769</div>
				<div class="top-customer-service"><a href="https://www.toesox.com/customer-service/">Customer Service</a></div>
			</div>-->
		</div>
	</div>
	
	<div class="header-container home_header">
		<div class="header">
		<div class="container">
					   
			<div class="quick-access">
				<div class="top-bar"><form id="search_mini_form" action="https://www.toesox.com/catalogsearch/result/" method="get">
    <div class="form-search">
                <input id="search" type="text" name="q" value="" class="input-text" maxlength="128" />
        <button type="submit" title="Go" class="button"><span>Go</span></button>
       <!--  <div id="search_autocomplete" class="search-autocomplete"></div> -->
        <script type="text/javascript">
        //<![CDATA[
            var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Search entire store here...');
            // searchForm.initAutocomplete('https://www.toesox.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
        //]]>
        </script>
    </div>
</form></div>				<ul class="links">
                        <li class="first" ><a href="https://www.toesox.com/customer/account/" title="My Account" >My Account</a></li>
                                <li ><a href="https://www.toesox.com/wishlist/" title="My Wishlist" >My Wishlist</a></li>
                                <li class=" last" ><a href="https://www.toesox.com/customer/account/login/referer/aHR0cHM6Ly93d3cudG9lc294LmNvbS8,/" title="Log In" >Log In</a></li>
            </ul>
			</div>
			
							<h1><a  href="https://www.toesox.com/" title="ToeSox" class="logo"><img nopin="nopin" src="https://smhttp-ssl-28346.nexcesscdn.net/skin/frontend/default/toesox/images/ToeSox Logo_spreadlove.png" alt="ToeSox" width="209" height="68"  /></a></h1>
							
			<div id="pronav-data-dd" class="pn-default"><div class="mobile-nav"><a  id="pronav-mobile" style="display:none;" class="hide" href="javascript:void(0);"  onclick="toggleMsg();" ><span>Menu</span></a></div><ul id="pronav" class="show pn-default"><li class="primary-pronav-item socks_bg"><a id=""  class="toggle-icon inactive"></a><a rel="" href="https://www.toesox.com/socks.html" id="" class="primary-pronav-link socks_link"><span class="pronav-top-level-span">Socks</span></a><div class="sub sub-align-left"><table border="0" cellspacing="0" cellpadding="0">
  <tbody>
    <tr>
      <td class="nav_top_left" width="10" height="18"><img src="https://smhttp-ssl-28346.nexcesscdn.net/skin/frontend/default/toesox/images/nav_top_left.png" alt="" border="0" /></td>
      <td class="nav_top_mdl" height="18">&nbsp;</td>
      <td class="nav_top_right" width="10" height="18"><img src="https://smhttp-ssl-28346.nexcesscdn.net/skin/frontend/default/toesox/images/nav_top_right.png" alt="" border="0" /></td>
    </tr>
    <tr>
      <td class="nav_mdl_left" width="10">&nbsp;</td>
      <td class="nav_mdl_mdl"><div class="nav_box_cont">
          <ul>
            <li><span class="drop_ttl">what do you wear?</span></li>
            <li>
              <h3><!--<li class="pronav_category_grip_socks"><span class="widget pronav-widget-category-link"><a href="https://www.toesox.com/socks/grip-socks.html" id="9"><span>Grip Socks</span></a></span></li>-->
<a href="https://www.toesox.com/socks/grip-socks.html" id="9" >Grip Socks</a>
</h3>
              <ul class="menu-sort-list">


<li class="pronav-cat-li-sub-1"><a class="pronav-cat-a-sub-1" href="https://www.toesox.com/socks/grip-socks/full-toe.html">Full Toe</a></li>


<li class="pronav-cat-li-sub-2"><a class="pronav-cat-a-sub-2" href="https://www.toesox.com/socks/grip-socks/half-toe.html">Half Toe</a></li>
</ul></li>
               <!--<li><a href=""></a></li>-->
   <!--<li><a href=""></a></li>-->
   <!--<li><a href=""></a></li>-->
   <!--<li><a href=""></a></li>-->
   <!--<li><a href=""></a></li>-->
   <!--<li><a href=""></a></li>-->
   <!--<li><a href=""></a></li>-->
   <!--<li><a href=""></a></li>-->
   <!--<li><a href=""></a></li>-->
   <!--<li><a href=""></a></li>-->
 <li><span class="nav_by">by style</span></li>    <li><a href="https://www.toesox.com/socks/grip-socks.html?height=31">Ankle</a></li>
   <li><a href="https://www.toesox.com/socks/grip-socks.html?height=32">Bella</a></li>
   <li><a href="https://www.toesox.com/socks/grip-socks.html?height=250">Bellarina</a></li>
   <li><a href="https://www.toesox.com/socks/grip-socks.html?height=555">Elle</a></li>
   <li><a href="https://www.toesox.com/socks/grip-socks.html?height=30">Low Rise</a></li>
   <li><a href="https://www.toesox.com/socks/grip-socks.html?height=554">Luna</a></li>
   <li><a href="https://www.toesox.com/socks/grip-socks.html?height=245">Plie</a></li>
   <li><a href="https://www.toesox.com/socks/grip-socks.html?height=387">Prima Bellarina</a></li>
   <li><a href="https://www.toesox.com/socks/grip-socks.html?height=246">Releve</a></li>
   <li><a href="https://www.toesox.com/socks/grip-socks.html?height=202">Scrunch Knee High</a></li>

          </ul>
          <ul>
            <li><span class="drop_ttl">&nbsp;</span></li>
            <li>
              <h3><!--<li class="pronav_category_sport_socks"><span class="widget pronav-widget-category-link"><a href="https://www.toesox.com/socks/sport-socks.html" id="10"><span>Sport Socks</span></a></span></li>-->
<a href="https://www.toesox.com/socks/sport-socks.html" id="10" >Sport Socks</a>
</h3>
              <ul class="menu-sort-list">


<li class="pronav-cat-li-sub-1"><a class="pronav-cat-a-sub-1" href="https://www.toesox.com/socks/sport-socks/compression.html">Compression</a></li>





<li class="pronav-cat-li-sub-5"><a class="pronav-cat-a-sub-5" href="https://www.toesox.com/socks/sport-socks/all-sport.html">All Sport</a></li>

</ul></li>
              <!--<li><a href=""></a></li>-->
   <!--<li><a href=""></a></li>-->
   <!--<li><a href=""></a></li>-->
   <!--<li><a href=""></a></li>-->
   <!--<li><a href=""></a></li>-->
   <!--<li><a href=""></a></li>-->
 <li><span class="nav_by">by style</span></li>    <li><a href="https://www.toesox.com/socks/sport-socks.html?height=31">Ankle</a></li>
   <li><a href="https://www.toesox.com/socks/sport-socks.html?height=33">Crew</a></li>
   <li><a href="https://www.toesox.com/socks/sport-socks.html?height=34">Knee High</a></li>
   <li><a href="https://www.toesox.com/socks/sport-socks.html?height=297">Lolo</a></li>
   <li><a href="https://www.toesox.com/socks/sport-socks.html?height=298">Minnie</a></li>
   <li><a href="https://www.toesox.com/socks/sport-socks.html?height=46">No Show</a></li>

          </ul>
          <ul>
            <li><span class="drop_ttl">&nbsp;</span></li>
            <li>
              <h3><!--<li class="pronav_category_casual_socks"><span class="widget pronav-widget-category-link"><a href="https://www.toesox.com/socks/casual-socks.html" id="39"><span>Casual Socks</span></a></span></li>-->
<a href="https://www.toesox.com/socks/casual-socks.html" id="39" >Casual Socks</a>
</h3>
              <ul class="menu-sort-list">


<li class="pronav-cat-li-sub-1"><a class="pronav-cat-a-sub-1" href="https://www.toesox.com/socks/casual-socks/crew.html">Crew</a></li>


<li class="pronav-cat-li-sub-2"><a class="pronav-cat-a-sub-2" href="https://www.toesox.com/socks/casual-socks/knee-high.html">Knee High</a></li>


<li class="pronav-cat-li-sub-3"><a class="pronav-cat-a-sub-3" href="https://www.toesox.com/socks/casual-socks/no-show.html">No Show</a></li>
</ul></li>
               <!--<li><a href=""></a></li>-->
   <!--<li><a href=""></a></li>-->
 <li><span class="nav_by">by style</span></li>    <li><a href="https://www.toesox.com/socks/casual-socks.html?height=33">Crew</a></li>
   <li><a href="https://www.toesox.com/socks/casual-socks.html?height=34">Knee High</a></li>

          </ul>
          
          <ul>
            <li><span class="drop_ttl">what do you do?</span></li>
            <li><a href="https://www.toesox.com/socks.html?activity="></a></li>
<li><a href="https://www.toesox.com/socks.html?activity=48">Barre</a></li>
<li><a href="https://www.toesox.com/socks.html?activity=35">Cycling</a></li>
<li><a href="https://www.toesox.com/socks.html?activity=36">Dance</a></li>
<li><a href="https://www.toesox.com/socks.html?activity=38">Hiking/Trail</a></li>
<li><a href="https://www.toesox.com/socks.html?activity=39">Martial Arts</a></li>
<li><a href="https://www.toesox.com/socks.html?activity=40">Pilates</a></li>
<li><a href="https://www.toesox.com/socks.html?activity=41">Running/Walking</a></li>
<li><a href="https://www.toesox.com/socks.html?activity=42">Yoga</a></li>

          </ul>
        </div></td>
      <td class="nav_mdl_right" width="10">&nbsp;</td>
    </tr>
    <tr>
      <td class="nav_btm_left" width="10" height="10"><img src="https://smhttp-ssl-28346.nexcesscdn.net/skin/frontend/default/toesox/images/nav_btm_left.png" alt="" border="0" /></td>
      <td class="nav_btm_mdl">&nbsp;</td>
      <td class="nav_btm_right" width="10" height="10"><img src="https://smhttp-ssl-28346.nexcesscdn.net/skin/frontend/default/toesox/images/nav_btm_right.png" alt="" border="0" /></td>
    </tr>
  </tbody>
</table></div></li><li class="primary-pronav-item sandals_bg"><a id=""  class="toggle-icon inactive"></a><a rel="" href="https://www.toesox.com/sandals.html" id="" class="primary-pronav-link sandals_link"><span class="pronav-top-level-span">Sandals</span></a><div class="sub sub-align-left"><table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td class="nav_top_left" width="10" height="18"><img src="https://smhttp-ssl-28346.nexcesscdn.net/skin/frontend/default/toesox/images/nav_top_left.png" alt=""  border="0" /></td>
<td class="nav_top_mdl" height="18">&nbsp;</td>
<td class="nav_top_right" width="10" height="18"><img src="https://smhttp-ssl-28346.nexcesscdn.net/skin/frontend/default/toesox/images/nav_top_right.png" alt=""  border="0" /></td>
</tr>
<tr>
<td class="nav_mdl_left" width="10">&nbsp;</td>
<td class="nav_mdl_mdl">
<div class="nav_box">
<ul>
<li><!--<li class="pronav_category_womens"><span class="widget pronav-widget-category-link"><a href="https://www.toesox.com/sandals/womens.html" id="19"><span>Womens</span></a></span></li>-->
<a href="https://www.toesox.com/sandals/womens.html" id="19" >Womens</a>
</li>
<li><!--<li class="pronav_category_mens"><span class="widget pronav-widget-category-link"><a href="https://www.toesox.com/sandals/mens.html" id="20"><span>Mens</span></a></span></li>-->
<a href="https://www.toesox.com/sandals/mens.html" id="20" >Mens</a>
</li>
</ul>
</div>
</td>
<td class="nav_mdl_right" width="10">&nbsp;</td>
</tr>
<tr>
<td class="nav_btm_left" width="10" height="10"><img src="https://smhttp-ssl-28346.nexcesscdn.net/skin/frontend/default/toesox/images/nav_btm_left.png" alt=""  border="0" /></td>
<td class="nav_btm_mdl">&nbsp;</td>
<td class="nav_btm_right" width="10" height="10"><img src="https://smhttp-ssl-28346.nexcesscdn.net/skin/frontend/default/toesox/images/nav_btm_right.png" alt=""  border="0" /></td>
</tr>
</tbody>
</table></div></li><li class="primary-pronav-item leg-warmers"><a id=""  class="toggle-icon inactive"></a><a rel="" href="https://www.toesox.com/leg-warmers.html" id="" class="primary-pronav-link leg-warmers-link"><span class="pronav-top-level-span">LEG WARMERS</span></a><div class="sub sub-align-left"><table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td class="nav_top_left" width="10" height="18"><img src="https://smhttp-ssl-28346.nexcesscdn.net/skin/frontend/default/toesox/images/nav_top_left.png" alt="" border="0" /></td>
<td class="nav_top_mdl" height="18">&nbsp;</td>
<td class="nav_top_right" width="10" height="18"><img src="https://smhttp-ssl-28346.nexcesscdn.net/skin/frontend/default/toesox/images/nav_top_right.png" alt="" border="0" /></td>
</tr>
<tr>
<td class="nav_mdl_left" width="10">&nbsp;</td>
<td class="nav_mdl_mdl">
<div class="nav_box">
<ul>
<li><!--<li class="pronav_category_thigh_high"><span class="widget pronav-widget-category-link"><a href="https://www.toesox.com/leg-warmers/thigh-high.html" id="58"><span>Thigh High</span></a></span></li>-->
<a href="https://www.toesox.com/leg-warmers/thigh-high.html" id="58" >Thigh High</a>
</li>
<li><!--<li class="pronav_category_knee_high"><span class="widget pronav-widget-category-link"><a href="https://www.toesox.com/leg-warmers/knee-high.html" id="59"><span>Knee High</span></a></span></li>-->
<a href="https://www.toesox.com/leg-warmers/knee-high.html" id="59" >Knee High</a>
</li>
<li><!--<li class="pronav_category_open_heel"><span class="widget pronav-widget-category-link"><a href="https://www.toesox.com/leg-warmers/open-heel.html" id="68"><span>Open Heel</span></a></span></li>-->
<a href="https://www.toesox.com/leg-warmers/open-heel.html" id="68" >Open Heel</a>
</li>

</ul>
</div>
</td>
<td class="nav_mdl_right" width="10">&nbsp;</td>
</tr>
<tr>
<td class="nav_btm_left" width="10" height="10"><img src="https://smhttp-ssl-28346.nexcesscdn.net/skin/frontend/default/toesox/images/nav_btm_left.png" alt="" border="0" /></td>
<td class="nav_btm_mdl">&nbsp;</td>
<td class="nav_btm_right" width="10" height="10"><img src="https://smhttp-ssl-28346.nexcesscdn.net/skin/frontend/default/toesox/images/nav_btm_right.png" alt="" border="0" /></td>
</tr>
</tbody>
</table></div></li><li id="" class="primary-pronav-item no-subgloves_bg"><a rel="" href="https://www.toesox.com/gloves.html" id="" class="primary-pronav-link gloves_link"><span class="pronav-top-level-span">Gloves</span></a></li><li id="" class="primary-pronav-item no-sub outlet_bg"><a rel="" href="https://www.toesox.com/sale.html" id="" class="primary-pronav-link "><span class="pronav-top-level-span">Sale</span></a></li><li id="" class="primary-pronav-item no-subfamily_bg"><a rel="" href="https://www.toesox.com/ambassador/" id="" class="primary-pronav-link family_link"><span class="pronav-top-level-span">Ambassadors</span></a></li><li class="primary-pronav-item gallery_bg"><a id=""  class="toggle-icon inactive"></a><a rel="" href="https://www.toesox.com/lookbook/" id="" class="primary-pronav-link gallery_link"><span class="pronav-top-level-span">Media</span></a><div class="sub sub-align-left"><table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td class="nav_top_left" width="10" height="18"><img src="https://smhttp-ssl-28346.nexcesscdn.net/skin/frontend/default/toesox/images/nav_top_left.png" alt="" width="10" height="18" border="0" /></td>
<td class="nav_top_mdl" height="18">&nbsp;</td>
<td class="nav_top_right" width="10" height="18"><img src="https://smhttp-ssl-28346.nexcesscdn.net/skin/frontend/default/toesox/images/nav_top_right.png" alt="" width="10" height="18" border="0" /></td>
</tr>
<tr>
<td class="nav_mdl_left" width="10">&nbsp;</td>
<td class="nav_mdl_mdl">
<div class="nav_box_cont_gloves">
<ul>
<li><a href="https://www.toesox.com/lookbook/">Lookbooks</a></li>
<li><a href="https://www.toesox.com/videogallery/">Video Gallery</a></li>
<li><a href="https://www.toesox.com/press/">Press</a></li>
</ul>
</div>
</td>
<td class="nav_mdl_right" width="10">&nbsp;</td>
</tr>
<tr>
<td class="nav_btm_left" width="10" height="10"><img src="https://smhttp-ssl-28346.nexcesscdn.net/skin/frontend/default/toesox/images/nav_btm_left.png" alt="" width="10" height="11" border="0" /></td>
<td class="nav_btm_mdl">&nbsp;</td>
<td class="nav_btm_right" width="10" height="10"><img src="https://smhttp-ssl-28346.nexcesscdn.net/skin/frontend/default/toesox/images/nav_btm_right.png" alt="" width="10" height="11" border="0" /></td>
</tr>
</tbody>
</table></div></li><div style="clear:both;"></div></ul>
<script type="text/javascript">
jQuery.noConflict();
jQuery(document).ready(function(){
	jQuery('.toggle-icon').click(function(e) {
		e.preventDefault();
		jQuery(this).parent().find('div.sub').toggle(400);
		jQuery(this).parent().find('.toggle-icon').toggleClass( "inactive active");
		return false;
	  });
	  
	 
		
});
//var $pronav = jQuery.noConflict();
var $pronav = $;
$pronav(function() {
		
	$pronav('ul#pronav').addClass('cms-home').css("width", "auto");
	
	$pronav.fn.calcSubWidth = function() {
	    rowWidth = 0;
	    $pronav(this).find("ul").each(function() { 
	        rowWidth += $pronav(this).outerWidth(); 
	    });
	};
	
	$pronav("li.primary-pronav-item:first").addClass("first-pronav-item");
	$pronav("li.primary-pronav-item:last").addClass("last-pronav-item");
	if( $pronav("ul#pronav li.primary-pronav-item").length == 1 ) {
		$pronav("li.primary-pronav-item:first").removeClass("first-pronav-item");
	}    
    
    $pronav(".sub").each(function(){
    	$pronav(this).find(".row:odd").addClass("odd-row");
    	$pronav(this).find(".row:even").addClass("even-row");
    	$pronav(this).find(".row:first").addClass("first-row");
    	$pronav(this).find(".row:last").addClass("last-row");
    	
    	if ( $pronav(this).find(".row").length == 1 ) {
    		$pronav(this).find(".row").removeClass("first-row");
    	}
    })    
    
    $pronav(".row").each(function(){
    	$pronav(this).find('ul:odd').addClass("odd-ul");
    	$pronav(this).find('ul:even').addClass("even-ul");
    	$pronav(this).find('ul:first').addClass("first-ul");
    	$pronav(this).find('ul:last').addClass("last-ul");   
    	$pronav(this).find('ul:last').after("<div style='clear:both;'></div>");
    	
    	if ( $pronav(this).find("ul").length == 1 ) {
    		$pronav(this).find("ul").removeClass("first-ul");
    	}
    })   
    
    $pronav(".row ul").each(function(){
    	$pronav(this).find("li:odd").addClass("odd-li");
    	$pronav(this).find("li:even").addClass("even-li");
    	$pronav(this).find("li:first").addClass("first-li");
    	$pronav(this).find("li:last").addClass("last-li");
    	
    	if ( $pronav(this).find("li").length == 1 ) {
    		$pronav(this).find("li").removeClass("first-li");
    	}
    });   
    
	//proNavOver()
	function proNavOver(){
		var proNavPosition = "default";        
        
	    $pronav(this).find(".sub").css('display', 'block');
		$pronav(this).find(".sub").css('opacity', '1');		
        $pronav(this).find(".row").each(function(){
        	$pronav(this).calcSubWidth();      
        });               
        $pronav(this).find(".sub").css({width : rowWidth});
        
        if (proNavPosition == "left") {
        	var proNavWidth = $pronav(this).parent().parent().outerWidth();
        	$pronav(this).find(".sub").css({"left" : proNavWidth, "top" : "0px"});
        }
        
        if (proNavPosition == "right") {
        	$pronav(this).find(".sub").css({"left" : -rowWidth, "top" : "0px"});
        }
        
        $pronav(this).find(".sub").animate({opacity:1},{duration:0, easing:"jswing"});
	}
	
	//proNavOut()
	function proNavOut(){		
	    $pronav(this).find(".sub").animate({opacity:0},{duration:0, easing:"jswing", complete: function(){$pronav(this).css('display', 'none')} });
	}
	
	var config = {
		sensitivity: 2, 
		interval: 50, 
		over: proNavOver, 
		timeout: 200, 
		out: proNavOut
	};
	
	$pronav("ul#pronav li").has('.sub').hoverIntent(config);

	$pronav("ul#pronav li.no-link a.primary-pronav-link").click(function(e) {e.preventDefault()});
});




function toggleMsg(){
  //console.log('vish');
   $('pronav').toggle();

}

function detectIPadOrientation () {  
   if ( orientation == 0 ) {  
    		$('pronav-mobile').show();
        	 $('pronav').hide();
   }  
   else if ( orientation == 90 ) {  
    $('pronav-mobile').hide();
         $('pronav').show();
   }  
   else if ( orientation == -90 ) {  
     $('pronav-mobile').hide();
         $('pronav').show(); 
   }  
   else if ( orientation == 180 ) {  
   			 $('pronav-mobile').show();
        	 $('pronav').hide();  
   }  
}
var isiPad = navigator.userAgent.match(/iPad/i) != null;
if(isiPad){
window.onorientationchange = detectIPadOrientation;
}

 jQuery(window).bind("load resize",function(){
  // alert('vish');

var isMobile = {
    Android: function() {
        return navigator.userAgent.match(/Android/i);
    },
    BlackBerry: function() {
        return navigator.userAgent.match(/BlackBerry/i);
    },
    iOS: function() {
        return navigator.userAgent.match(/iPhone|iPod/i);
    },
    Opera: function() {
        return navigator.userAgent.match(/Opera Mini/i);
    },
    Windows: function() {
        return navigator.userAgent.match(/IEMobile/i);
    },
    any: function() {
        return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows());
    }
};

/*For mobile view only*/
var w = window,
                d = document,
                e = d.documentElement,
                g = d.getElementsByTagName('body')[0],
                x = w.innerWidth || e.clientWidth || g.clientWidth,
                y = w.innerHeight || e.clientHeight || g.clientHeight;
		// $('pronav').hide();		
        if (x <= 769 || isMobile.any()){
		//alert(x);
         $('pronav-mobile').show();
         $('pronav').hide();

}else{
	 $('pronav-mobile').hide();
         $('pronav').show();
}

});

</script>		</div>
		</div>
		
		
				
	</div>

		
</div>


<script type="text/javascript">
        //<![CDATA[
 $("cart_icon_area").observe('mouseover', function() {
    $('cart_item1').setStyle({ display: 'block' });
});

$("cart_icon_area").observe('mouseout', function() {
    $('cart_item1').setStyle({ display: 'none' });
});

 $("cart_item1").observe('mouseover', function() {
    $('cart_item1').setStyle({ display: 'block' });
});
$("cart_item1").observe('mouseout', function() {
    $('cart_item1').setStyle({ display: 'none' });
});
                      
  

  //]]>
        </script>




               <style>
.promo-notice{background-color:#ee3780 !important;}
.notice-inner-promo p{color:#ffffff !important;}
.notice-inner-promo a{color:#ffffff !important;text-decoration: underline;}
</style>
<div class="wrapper">


    <div class="page">
        <div class="main-container col1-layout">
            <div class="main">
                                <div class="col-main">
                                        <div class="std"><div class="banner_container">

<div class="slider-data">
   
            <div  class="slider-im">
                <a href="https://www.toesox.com/socks.html" title="Love Collection 2018" >
            
                <img src="https://smhttp-ssl-28346.nexcesscdn.net/media/custom/banners/File-1517529199.jpg"  style="width: 100%; height: 524px;" alt="Love Collection 2018"/>
                </a>
            </div>
            <div  class="slider-im">
                <a href="https://www.toesox.com/socks/grip-socks.html" title="ToeSox Grip Socks Spring Summer 2018" >
            
                <img src="https://smhttp-ssl-28346.nexcesscdn.net/media/custom/banners/File-1515535338.jpg"  style="width: 100%; height: 524px;" alt="ToeSox Grip Socks Spring Summer 2018"/>
                </a>
            </div>
            <div  class="slider-im">
                <a href="https://www.toesox.com/leg-warmers.html" title="ToeSox LegWarmers Spring Summer 2018" >
            
                <img src="https://smhttp-ssl-28346.nexcesscdn.net/media/custom/banners/File-1515535475.jpg"  style="width: 100%; height: 524px;" alt="ToeSox LegWarmers Spring Summer 2018"/>
                </a>
            </div>
            <div  class="slider-im">
                <a href="https://www.toesox.com/socks.html?activity=36" title="ToeSox Dance Socks Spring Summer 2018" >
            
                <img src="https://smhttp-ssl-28346.nexcesscdn.net/media/custom/banners/File-1515535577.jpg"  style="width: 100%; height: 524px;" alt="ToeSox Dance Socks Spring Summer 2018"/>
                </a>
            </div>
            <div  class="slider-im">
                <a href="https://www.toesox.com/socks.html?activity=41" title="ToeSox Sport Socks Spring Summer 2018" >
            
                <img src="https://smhttp-ssl-28346.nexcesscdn.net/media/custom/banners/File-1515535630.jpg"  style="width: 100%; height: 524px;" alt="ToeSox Sport Socks Spring Summer 2018"/>
                </a>
            </div>
            <div  class="slider-im">
                <a href="https://www.toesox.com/socks/casual-socks.html" title="ToeSox Casual Socks Spring Summer 2018" >
            
                <img src="https://smhttp-ssl-28346.nexcesscdn.net/media/custom/banners/File-1515535718.jpg"  style="width: 100%; height: 524px;" alt="ToeSox Casual Socks Spring Summer 2018"/>
                </a>
            </div>
       
        </div>


<script type="text/javascript">
    var jQ = jQuery.noConflict()
jQ(document).ready(function(){
 jQ('.slider-data').bxSlider({
  auto: true,
  mode:'fade',
  adaptiveHeight: true,
  controls:false,
  preloadImages:'all',
  speed:500
});
});
</script></div>
<div class="free-shipping-tag">
<div class="inner"><span>Free Shipping On Orders Over $45</span><br /><span class="valid">valid on continental US orders only</span></div>
</div>
<div class="home-small-banner">
<div class="samall-banner"><div class="second"><span><a href="https://www.toesox.com/socks.html"><img src="https://smhttp-ssl-28346.nexcesscdn.net/media/wysiwyg/SS17_Best_Sellers.jpg" alt="ToeSox" width="370" height="190" /></a></span></div> <div class="second"><span><a href="https://www.toesox.com/why-five-toes/"><img src="https://smhttp-ssl-28346.nexcesscdn.net/media/wysiwyg/SS17_Happy_Feet.jpg" alt="ToeSox Grip Socks" width="370" height="190" /></a></span></div> <div class="last"><a href="https://www.toesox.com/our_story/"><img src="https://smhttp-ssl-28346.nexcesscdn.net/media/wysiwyg/SS17_Why_ToeSox.jpg" alt="ToeSox Five Toe Socks" /></a></div></div>
<div class="home_big_banner"><div><a title="Sox for a Cause" href="https://www.toesox.com/sox_for_a_cause/" target="_self"><img src="https://smhttp-ssl-28346.nexcesscdn.net/media/wysiwyg/Box_SocksCause-2_1.jpg" alt="ToeSox" width="370" height="179" /></a></div> <div class="last"><a href="http://www.toesox.com/videogallery/" target="_self"><img src="https://smhttp-ssl-28346.nexcesscdn.net/media/wysiwyg/Box_VideoPhoto_1.jpg" alt=ToeSox Video Photo Gallery"" width="575" height="179" /></a></div></div>
</div></div>                </div>
            </div>
        </div>
        <!-- BEGIN: Google Certified Shops -->
<script type="text/javascript">

    var gts = gts || [];

    gts.push( ['id', '705097'] );

    gts.push( ['badge_position', 'BOTTOM_RIGHT'] );

    
    gts.push( ['locale', 'en_US'] );

    
            gts.push( ['google_base_subaccount_id', '9938892'] );
    
            gts.push( ['google_base_country', 'US'] );
    
            gts.push( ['google_base_language', 'en'] );
    
    (function() {
        var gts = document.createElement('script');
        gts.type = 'text/javascript';
        gts.async = true;
        gts.src = 'https://www.googlecommerce.com/trustedstores/api/js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(gts, s);
    })();

</script>
<!-- END: Google Certified Shops -->

<!-- Google Code for Remarketing Tag -->
<!--
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
-->
<script type="text/javascript">
/* <![CDATA[ /
var google_conversion_id = 964268755;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/ ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/964268755/?value=0&guid=ON&script=0"/>
</div>
</noscript>  
  <script type="text/javascript">  
	    var $popup = jQuery.noConflict();
       
              $popup(document).ready(function() {
          $popup("#venture_spring_popup").fancybox({
          'closeBtn' : false ,
            afterClose: function() {
                      
            }
          }).trigger('click');
        });
                            
    function closePopup(){  
      jQuery.fancybox.close();
      var ajaxurl = "https://www.toesox.com/bannerpopup/index/addclick?id=1";
      new Ajax.Request(ajaxurl, {
        method: 'Post',
        onSuccess: function(add_success_view) {      
          if(add_success_view.responseText !='false')
            {
            window.open(add_success_view.responseText,'_newtab');; 
          }          
        }
      });
    }
		  </script>
  <a id="venture_spring_popup" style="display:none;" href="#bannerpopup-image"></a>
  <div id="bannerpopup-image" style="display: none;">
    <form action="" name="newsletter-validate-detail_home_popup_popup_popup" method="post" onsubmit="return false;" id="newsletter-validate-detail_home_popup_popup_popup">

    <div class="home_popup_newsletter">
	<a  href="javascript:void(0)" class="fclose" onClick="parent.jQuery.fancybox.close();"> close <span>X</span></a> 
			          <div class="sp-text-home">YOU'RE GOING TO LOVE THIS</div>
			
            <p class="pop_cus_border"></p>
            <label class="new-lbl">Get exclusive offers, seasonal specials,<br /> and 10% off* your first order</label>
			<p>*Check your email for the code</p>
			<p class="pop_cus_border"></p>
        <div class="form-subscribe">
			<input type="text" name="email" id="newsletter_home_popup" title="Sign up for our newsletter" class="input-text required-entry validate-email" />

            <button type="button" title="Submit" class="button" onclick="javascript:return fsubscription_home_popup();" ><span><span>Submit</span></span></button>
           
        </div>
    </div>
</form>
<script type="text/javascript">
//<![CDATA[
    var newsletterSubscriberFormDetailHomepopup = new VarienForm('newsletter-validate-detail_home_popup_popup_popup');
    new Varien.searchForm('newsletter-validate-detail_home_popup_popup_popup', 'newsletter_home_popup', 'enter your email address');
    
     function fsubscription_home_popup() {
        if (newsletterSubscriberFormDetailHomepopup.validator.validate()) {

            new Ajax.Request("https://www.toesox.com/newsletter/subscriber/new/", {
                method: 'post',
                onSuccess: function(data) {
                    if (data.responseText.indexOf("sucess") >= 0){
                    var imgName = 'stores/1/ThankYou.jpeg';
                    var imgsrcPath = 'https://smhttp-ssl-28346.nexcesscdn.net/media/';
                    var FinalImage = imgsrcPath +"theme/"+ imgName ;
                    $('img-update').src=FinalImage;
             }
 		if (data.responseText.indexOf("error") >= 0){

                    var imgName = 'stores/1/Sorry.jpeg';
                    var imgsrcPath = 'https://smhttp-ssl-28346.nexcesscdn.net/media/';
                    var FinalImage = imgsrcPath +"theme/"+ imgName ;
                    $('img-update').src=FinalImage;
             	}
                    if (data.responseText == 'true') {
                        $('newsletter-validate-detail_home_popup_popup_popup').reset();
                       
                        sub_doshow();
                    }else{
                        $('newsletter-validate-detail_home_popup_popup_popup').reset();
                          new Varien.searchForm('newsletter-validate-detail_home_popup_popup_popup', 'newsletter_home_popup', 'enter your email address');
    
                        $("feedback-content").update(data.responseText);
                        sub_doshow();
                    }
                    jQuery.fancybox.close();
					
                },
                parameters: Form.serialize($('newsletter-validate-detail_home_popup_popup_popup'))
            });
        }

    }
     function sub_animate() {
        var element = $('feedback-subscription');
        var opacity = element.getOpacity() + 0.1;
        element.setStyle({'display': 'block', 'opacity': opacity});
        if (opacity < 1) {
            setTimeout(sub_animate, 100);
        }
    }
    function sub_doshow() {
        var element = $('feedback-subscription');
        element.setStyle({'display': 'block', 'opacity': 0.0});
        setTimeout(sub_animate, 100);
    }

    function sub_closebox() {
        Element.hide('feedback-subscription');
    }
//]]>
</script>
    
  </div>
      </div>
    
</div>
<div class="footer-container home_footer">
    <div class="footer-row1">
    <div class="footer">
                <div class="f-right">
            <div class="newsletter_box">
			<form action="" name="newsletter-validate-detail" method="post" onsubmit="return false;" id="newsletter-validate-detail">
    <div class="form-subscribe">
        <div class="form-subscribe-header">
            <label for="newsletter">Connect with Us</label>
        </div>
          <div class="cont-fotter-new">
        <span><a href="https://www.toesox.com/customer-service/">Contact ToeSox</a></span>
        </div>
        <div class="input-box">
            <input type="text" name="email" id="newsletter" title="Sign up for our newsletter" class="input-text required-entry validate-email" />
        </div>
        <button type="button" title="Submit" class="button" onclick="javascript:return fsubscription();"><span><span>Submit</span></span></button>
    </div>
</form>
<div id="feedback-subscription" class="feedback-subscription" style="display: none;" >
    <div class="feedback-wrapper">
		<div class="left">
				

				<img  id="img-update" src="#" alt='NEWSLETTER'/>
			
					</div>				
		<div class="right">
					
			<p id="feedback-content" class="feedback-content"></p>	
			<a title="close" onclick="sub_closebox()" class="close">CLOSE</a>
		</div>  
		
    </div>    
</div>
<script type="text/javascript">
//<![CDATA[
    var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
    new Varien.searchForm('newsletter-validate-detail', 'newsletter', 'Enter your email address');
    function fsubscription() {
        if (newsletterSubscriberFormDetail.validator.validate()) {

            new Ajax.Request("https://www.toesox.com/newsletter/subscriber/new/", {
                method: 'post',
                onSuccess: function(data) {
			if (data.responseText.indexOf("sucess") >= 0){
	   		var imgName = 'stores/1/ThankYou.jpeg';
			var imgsrcPath = 'https://smhttp-ssl-28346.nexcesscdn.net/media/';
			var FinalImage = imgsrcPath +"theme/"+ imgName ;
			$('img-update').src=FinalImage;

	

			}
 		if (data.responseText.indexOf("error") >= 0){

                    var imgName = 'stores/1/Sorry.jpeg';
                    var imgsrcPath = 'https://smhttp-ssl-28346.nexcesscdn.net/media/';
                    var FinalImage = imgsrcPath +"theme/"+ imgName ;
                    $('img-update').src=FinalImage;
             	}

                    //alert(data.responseText);
                    if (data.responseText == 'true') {
                        $('newsletter-validate-detail').reset();
                       
                        sub_doshow();
                    }else{
			
                        $('newsletter-validate-detail').reset();
                         new Varien.searchForm('newsletter-validate-detail', 'newsletter', 'Enter your email address');

			
                        $("feedback-content").update(data.responseText);
                        sub_doshow();

                    }

                },
                parameters: Form.serialize($('newsletter-validate-detail'))
            });
        }
        

    }
    function sub_animate() {
        var element = $('feedback-subscription');
        var opacity = element.getOpacity() + 0.1;
        element.setStyle({'display': 'block', 'opacity': opacity});
        if (opacity < 1) {
            setTimeout(sub_animate, 100);
        }
    }
    function sub_doshow() {
        var element = $('feedback-subscription');
        element.setStyle({'display': 'block', 'opacity': 0.0});
        setTimeout(sub_animate, 100);
    }

    function sub_closebox() {
        Element.hide('feedback-subscription');
    }

//]]>
</script>
<!-- AddThis Button BEGIN -->
<!--<div class="addthis_toolbox addthis_default_style ">
<div class="pluginSkinLight1"><a class="addthis_button_facebook_like" fb:like:layout="button_count"></a></div>
<div class="pluginSkinLight2"><a class="addthis_button_tweet"></a></div>
<div class="pluginSkinLight3"><a href="mailto:info@toesox.com">@toesox</a></div>
</div>-->
<!-- AddThis Button END -->
<div class="addthis_toolbox addthis_default_style ">&nbsp;</div>
<ul>
<li class="social"><a class="footer_facebook" title="Facebook" href="//facebook.com/toesoxinc" target="_blank">Facebook</a></li>
<li class="social"><a class="footer_instagram" title="Instagram" href="//instagram.com/toesox" target="_blank">Instagram</a></li>
<li class="social"><a class="footer_pinterest" title="Pinterest" href="//pinterest.com/toesox/" target="_blank">Pinterest</a></li>
<li class="social"><a class="footer_twitter" title="Twitter" href="//twitter.com/toesox" target="_blank">Twitter</a></li>
<li class="social"><a class="footer_youtube" title="YouTube" href="//www.youtube.com/user/ToeSoxInc" target="_blank">YouTube</a></li>
</ul>          </div>
                                    <div class="live_chat_box">
            
            
            </div>
        </div>
        <div class="f-left">
       
       

<div class="footer_small_links our_products_box">        
<h3>Our Products</h3>
<ul>
          <li>
       <a title="Socks" href="https://www.toesox.com/socks.html">Socks</a>
   </li>
          <li>
   <a title="Sandals" href="https://www.toesox.com/sandals.html">Sandals</a>
   </li>
          <li>
   <a title="Leg Warmers" href="https://www.toesox.com/leg-warmers.html">Leg Warmers</a>
   </li>
          <li>
   <a title="Gloves" href="https://www.toesox.com/gloves.html">Gloves</a>
   </li>
</ul>

</div>
<div class="footer_small_links how_can_help"><h3>Get to Know Us</h3>
<ul>
<li><a href="https://www.toesox.com/your-toes-here">Your Toes Here</a></li>
<li><a href="https://www.toesox.com/our_story">Our Story</a></li>
<li><a title="Ambassadors" href="http://www.toesox.com/ambassador/" target="_self">Ambassadors</a></li>
<li><a title="Sox for a Cause" href="https://www.toesox.com/sox_for_a_cause/" target="_self">Our Causes</a></li>
<li><a href="https://www.toesox.com/blog">Blog</a></li>
<li><a href="https://www.toesox.com/lookbook/">Media</a></li>
<!--<li><a href="https://www.toesox.com/pro/">Pro Program</a></li>
<li><a href="https://www.toesox.com/gift-certificate.html/">Gift Certificate</a></li>--></ul></div>
<div class="footer_small_links get_know_toesox"><h3>Let Us Help You</h3>
<ul>
<li><strong><a href="https://www.toesox.com/international-distributors/">International Orders</a></strong></li>
<li><a href="https://www.toesox.com/shipping/">Shipping</a></li>
<li><a href="https://www.toesox.com/returns/">Returns </a></li>
<li><a title="Wholesale Inquiries" href="https://www.toesox.com/wholesale/" target="_self">Wholesale Inquiries</a></li>
<li><a href="https://www.toesox.com/privacy-policy/">Privacy Policy</a></li>
<li><a title="FAQ" href="https://www.toesox.com/toesox-faq" target="_self">FAQ</a></li>
</ul></div>
<div class="footer_small_links common_uses"><h3>How We Wear Them</h3>
<ul>
<li><a href="https://www.toesox.com/yoga_socks/">Yoga Socks</a></li>
<li><a href="https://www.toesox.com/barre_socks/">Barre Socks</a></li>
<li><a href="https://www.toesox.com/pilates_socks/">Pilates Socks</a></li>
<li><a title="Dance Socks" href="https://www.toesox.com/dance_socks/" target="_self">Dance Socks</a></li>
<li><a href="https://www.toesox.com/running-socks">Running Socks</a></li>
<li><a href="https://www.toesox.com/hiking_socks/">Hiking Socks</a></li>
</ul></div>
<div class="footer_small_links foot_health"><h3>Happy Healthy Feet</h3>
<ul>
<li><a href="https://www.toesox.com/why-five-toes">Why Five Toes</a></li>
<li><a title="Size Chart" href="https://www.toesox.com/size-chart">Size Chart</a></li>
</ul></div>
<div class="footer_small_links foot_work_for_us"><h3>Work for Us</h3>
<ul>
<li><a href="https://www.toesox.com/careers">Careers</a></li>
</ul></div>
                                   
                           </div>
    </div>
    </div>
<div class="footer-row2-container">   
<div class="footer-row2">
    <div class="copyright_box">
    
    <address>Copyright &copy; ToeSox, Inc. 2014. All Rights Reserved.</address>
    

    <div class="footer_small_box"><a href="https://www.toesox.com/category-sitemap/">Sitemap</a><span>/</span><a href="https://www.toesox.com/catalogsearch/advanced/">Advanced Search</a></div>    
    </div>
    
   <!-- <div class="webmaster">-->
   <!-- <span><img src="" alt="" /></span>-->
    <!--<p><u>Magento Website Design</u> by <u>Magento Developer</u>, <a onclick="this.target='_blank'" href="http://www.krishinc.com">Krish Inc.</a></p>-->
    
    <!--<p class="bugs"><a onclick="this.target='_blank'" href="http://www.krishinc.com/magento-commerce-india/magento-design-development.html" target="_blank">Magento Web Design</a> <span class="f-left">by</span> <a onclick="this.target='_blank'" href="http://www.krishinc.com/hire-dedicated-developers/hire-magento-developer.html">Magento Developer,</a> <a onclick="this.target='_blank'" href="http://www.krishinc.com/" style="text-decoration:none; margin:0;"> Krish Inc.</a> </p>
    
    </div>-->
    </div></div> 
</div>
</body>
</html>